/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47e7ff0 start_va=0x47e7ff0 image_relative=0x47e7ff0 bytes=132 */
void function_47e7ff0__at_47e7ff0(void) {
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov d8, d2 */
    /* fmov d9, d1 */
    /* fmov d10, d0 */
    /* subs w0, w0, #1 */
    /* b.eq #0x47e803c */
    /* mov x19, x1 */
    /* call #0x47e7f84; ABI effects unresolved */
    /* adrp x8, #0x5124000 */
    /* add x8, x8, #0x228 */
    /* mov w9, #0x28 */
    /* umaddl x8, w0, w9, x8 */
    /* add x8, x8, w19, sxtw #3 */
    /* ldr d0, [x8, #8] */
    /* branch b #0x47e8044 */
    /* mov x8, #0x7fefffffffffffff */
    /* fmov d0, x8 */
    /* fsub d1, d10, d9 */
    /* fdiv d1, d1, d8 */
    /* fabs d1, d1 */
    /* fcmp d1, d0 */
    /* fmov d0, xzr */
    /* fmov d1, #1.00000000 */
    /* fcsel d0, d1, d0, gt */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
}
