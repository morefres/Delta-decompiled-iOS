/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_150f63c start_va=0x150f63c image_relative=0x150f63c bytes=284 */
void function_150f63c__at_150f63c(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov s0, #0.25000000 */
    /* ldp s1, s2, [x1] */
    /* fmul s1, s1, s0 */
    /* fmul s8, s2, s0 */
    /* ldr s2, [x1, #8] */
    /* fmul s0, s2, s0 */
    /* ldr x22, [x0, #0x90] */
    /* fcvtms w23, s1 */
    /* fcvtms w19, s8 */
    /* fcvtms w24, s0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* mov x3, x24 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* and w25, w0, #0xff */
    /* add w20, w19, #1 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* cmp w25, #1 */
    /* b.ne #0x150f6fc */
    /* cbnz w8, #0x150f738 */
    /* ubfx w8, w21, #8, #8 */
    /* add w8, w8, #1 */
    /* ucvtf s0, w8, #8 */
    /* scvtf s1, w19 */
    /* fadd s0, s0, s1 */
    /* fcmp s8, s0 */
    /* b.pl #0x150f730 */
    /* branch b #0x150f738 */
    /* cmp w8, #1 */
    /* b.ne #0x150f730 */
    /* cbnz w25, #0x150f738 */
    /* ubfx w8, w0, #8, #8 */
    /* add w8, w8, #1 */
    /* ucvtf s0, w8 */
    /* mov w8, #-0x44800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* scvtf s1, w20 */
    /* fadd s0, s1, s0 */
    /* fcmp s8, s0 */
    /* b.gt #0x150f738 */
    /* mov w0, #0 */
    /* branch b #0x150f73c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
}
