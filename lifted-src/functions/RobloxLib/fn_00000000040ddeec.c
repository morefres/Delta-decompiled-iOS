/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40ddeec start_va=0x40ddeec image_relative=0x40ddeec bytes=156 */
void function_40ddeec__at_40ddeec(void) {
    /* stp d13, d12, [sp, #-0x60]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* ucvtf s0, w1 */
    /* fmov s1, #1.00000000 */
    /* fdiv s10, s1, s0 */
    /* cbz w1, #0x40ddf64 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w21, #0 */
    /* fmov s11, wzr */
    /* fmov s12, #0.50000000 */
    /* ucvtf s0, w21 */
    /* fadd s0, s0, s12 */
    /* fmul s0, s10, s0 */
    /* fadd s0, s0, s9 */
    /* fmul s0, s0, s8 */
    /* mov x0, x20 */
    /* call #0x40ddf88; ABI effects unresolved */
    /* fadd s11, s11, s0 */
    /* add w21, w21, #1 */
    /* cmp w19, w21 */
    /* b.ne #0x40ddf34 */
    /* branch b #0x40ddf68 */
    /* fmov s11, wzr */
    /* fmul s0, s10, s11 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x60 */
    return;
}
