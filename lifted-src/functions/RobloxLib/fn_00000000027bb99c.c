/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27bb99c start_va=0x27bb99c image_relative=0x27bb99c bytes=156 */
void function_27bb99c__at_27bb99c(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* fmov w8, s0 */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s1, s1, s0, mi */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f800000 */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* fmov s2, #10.00000000 */
    /* fcmp s1, s2 */
    /* fcsel s8, s2, s1, gt */
    /* b.gt #0x27bb9ec */
    /* fcmp s0, #0.0 */
    /* ccmp w8, #0, #0, pl */
    /* b.eq #0x27bba28 */
    /* ldr x0, [x19, #0x3b8] */
    /* call #0x2d6ae6c; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* b.eq #0x27bba28 */
    /* ldr x0, [x19, #0x3b8] */
    /* fmov s0, s8 */
    /* call #0x2d6ae74; ABI effects unresolved */
    /* adrp x8, #0x5e10000 */
    /* add x8, x8, #0xde8 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    /* branch b #0x4197e7c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
