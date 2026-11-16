/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4128bac start_va=0x4128bac image_relative=0x4128bac bytes=180 */
void function_4128bac__at_4128bac(void) {
    /* stp d13, d12, [sp, #-0x60]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* scvtf s0, w1 */
    /* fmov s1, #1.00000000 */
    /* fdiv s10, s1, s0 */
    /* cmp w1, #1 */
    /* b.lt #0x4128c34 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w21, #0 */
    /* fmov d11, xzr */
    /* fmov s12, #0.50000000 */
    /* ucvtf s0, w21 */
    /* fadd s0, s0, s12 */
    /* fmul s0, s10, s0 */
    /* fadd s0, s0, s9 */
    /* fmul s0, s0, s8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* fadd d11, d11, d0 */
    /* add w21, w21, #1 */
    /* cmp w19, w21 */
    /* b.ne #0x4128bf8 */
    /* branch b #0x4128c38 */
    /* fmov d11, xzr */
    /* fcvt d0, s10 */
    /* fmul d0, d11, d0 */
    /* fcvt s0, d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x60 */
    return;
}
