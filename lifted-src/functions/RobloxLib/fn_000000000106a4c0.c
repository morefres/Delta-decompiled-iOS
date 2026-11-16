/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_106a4c0 start_va=0x106a4c0 image_relative=0x106a4c0 bytes=116 */
void function_106a4c0__at_106a4c0(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov d8, d0 */
    /* fmov x19, d8 */
    /* call #0x106b170; ABI effects unresolved */
    /* and x8, x19, #0x7fffffffffffffff */
    /* mov x9, #0x7fefffffffffffff */
    /* cmp x8, x9 */
    /* b.gt #0x106a524 */
    /* cbz x0, #0x106a524 */
    /* fmov d0, xzr */
    /* fmaxnm d0, d8, d0 */
    /* ldr d1, [x0, #0x890] */
    /* fadd d1, d0, d1 */
    /* fmov d2, #31.00000000 */
    /* fcmp d1, d2 */
    /* fcsel d1, d2, d1, gt */
    /* str d1, [x0, #0x890] */
    /* ldr d1, [x0, #0x8a8] */
    /* fadd d0, d0, d1 */
    /* fcmp d0, d2 */
    /* fcsel d0, d2, d0, gt */
    /* str d0, [x0, #0x8a8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
