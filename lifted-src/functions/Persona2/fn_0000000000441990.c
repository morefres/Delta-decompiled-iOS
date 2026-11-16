/* Evidence-based generated lift; not original source. */
/* Persona2::function_441990 start_va=0x441990 image_relative=0x441990 bytes=152 */
void function_441990__at_441990(void) {
    /* sub sp, sp, #0x60 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x610] */
    /* add x19, x20, x8 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* fmov d0, xzr */
    /* cbz x19, #0x441a10 */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* call #0x44187c; ABI effects unresolved */
    /* ldp d8, d9, [x19, #0x10] */
    /* fsub d10, d0, d8 */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* fsub d0, d9, d8 */
    /* fdiv d0, d10, d0 */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, gt */
    /* fcmp d0, #0.0 */
    /* b.hi #0x441a10 */
    /* fmov d0, xzr */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
