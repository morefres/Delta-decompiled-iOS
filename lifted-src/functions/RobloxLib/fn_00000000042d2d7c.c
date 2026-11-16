/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42d2d7c start_va=0x42d2d7c image_relative=0x42d2d7c bytes=220 */
void function_42d2d7c__at_42d2d7c(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr w8, [x4] */
    /* and x22, x8, #3 */
    /* ubfx x21, x8, #2, #0x1e */
    /* add x23, x1, x22, lsl #2 */
    /* ldr s1, [x23, #8] */
    /* ldp s0, s2, [x4, #4] */
    /* fmul s0, s1, s0 */
    /* fmul s8, s1, s2 */
    /* ldr s1, [x23, #0x14] */
    /* fcmp s1, s0 */
    /* b.hi #0x42d2dfc */
    /* ldur q1, [x20, #4] */
    /* str q1, [sp, #0x10] */
    /* ldur x8, [x20, #0x14] */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x10 */
    /* orr x8, x8, x22, lsl #2 */
    /* str s0, [x8, #0xc] */
    /* str w21, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x42d2f70; ABI effects unresolved */
    /* ldr s0, [x23, #0x20] */
    /* fcmp s8, s0 */
    /* b.hi #0x42d2e3c */
    /* ldur q0, [x20, #4] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x20, #0x14] */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x10 */
    /* orr x8, x8, x22, lsl #2 */
    /* str s8, [x8] */
    /* add w8, w21, #1 */
    /* str w8, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x42d2f70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
