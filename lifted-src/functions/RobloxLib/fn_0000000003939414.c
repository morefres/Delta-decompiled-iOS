/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3939414 start_va=0x3939414 image_relative=0x3939414 bytes=136 */
void function_3939414__at_3939414(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* strh w2, [sp, #0xc] */
    /* ubfx x8, x2, #0x10, #0x10 */
    /* strb w8, [sp, #0xe] */
    /* add x0, sp, #0xc */
    /* mov x1, x20 */
    /* mov w2, #0x1e0 */
    /* mov x3, x20 */
    /* mov w4, #0x1e0 */
    /* call #0x393949c; ABI effects unresolved */
    /* mov x8, #0 */
    /* str s0, [x19], #4 */
    /* fmov s1, #1.00000000 */
    /* ldr s2, [x20] */
    /* fmul s2, s2, s2 */
    /* fsub s0, s0, s2 */
    /* ldr s2, [x20, #0x780] */
    /* fmul s2, s2, s2 */
    /* fadd s0, s0, s2 */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x19, x8] */
    /* add x20, x20, #4 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x600 */
    /* b.ne #0x393945c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
