/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37b3fbc start_va=0x37b3fbc image_relative=0x37b3fbc bytes=116 */
void function_37b3fbc__at_37b3fbc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x37b4030; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x37b400c */
    /* cmp w8, #1 */
    /* csel x8, x19, xzr, eq */
    /* ldp s1, s2, [x8] */
    /* fneg s1, s1 */
    /* fcvt d1, s1 */
    /* fcvt d2, s2 */
    /* fsub d0, d0, d2 */
    /* fmul d0, d0, d1 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* fmov d1, #1.00000000 */
    /* fadd d0, d0, d1 */
    /* fdiv d0, d1, d0 */
    /* branch b #0x37b4024 */
    /* ldr s1, [x19] */
    /* fcvt d1, s1 */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, gt */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
