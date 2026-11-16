/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b098c0 start_va=0x4b098c0 image_relative=0x4b098c0 bytes=168 */
void function_4b098c0__at_4b098c0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* fmov w8, s0 */
    /* stur xzr, [x29, #-0x18] */
    /* tbz w8, #0x1f, #0x4b098ec */
    /* mov w9, #0x100 */
    /* stur w9, [x29, #-0x14] */
    /* fneg s0, s0 */
    /* adrp x9, #0x520b000 */
    /* add x9, x9, #0x8a0 */
    /* ldr q1, [x9] */
    /* str q1, [sp, #0x10] */
    /* mov w9, #0x7f800000 */
    /* bics wzr, w9, w8 */
    /* b.ne #0x4b09938 */
    /* fabs s0, s0 */
    /* mov w8, #0x7f800000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* cset w1, eq */
    /* sub x4, x29, #0x18 */
    /* mov x0, x19 */
    /* mov x2, #-0x100000000 */
    /* mov x3, #0x20000000 */
    /* movk x3, #0x100, lsl #48 */
    /* call #0x3e56974; ABI effects unresolved */
    /* branch b #0x4b09958 */
    /* call #0x4b06adc; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* ldur x3, [x29, #-0x18] */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x4, #0 */
    /* call #0x4b09968; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
