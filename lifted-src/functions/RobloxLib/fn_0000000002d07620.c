/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d07620 start_va=0x2d07620 image_relative=0x2d07620 bytes=600 */
void function_2d07620__at_2d07620(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov x21, x0 */
    /* ldp x8, x9, [x21, #0x70]! */
    /* sub x8, x9, x8 */
    /* asr x0, x8, #4 */
    /* cbz w0, #0x2d07730 */
    /* adrp x8, #0x616a000 */
    /* ldr w8, [x8, #0xa80] */
    /* cmp w8, w0 */
    /* b.le #0x2d07678 */
    /* mov w20, #1 */
    /* branch b #0x2d07688 */
    /* adrp x8, #0x616a000 */
    /* ldrsw x1, [x8, #0xa98] */
    /* call #0x4758ee0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x22, x19 */
    /* ldp x23, x0, [x22, #0x88]! */
    /* sub x8, x0, x23 */
    /* asr x8, x8, #3 */
    /* mov x24, #0xaf8b */
    /* movk x24, #0x8af8, lsl #16 */
    /* movk x24, #0xf8af, lsl #32 */
    /* movk x24, #0xaf8a, lsl #48 */
    /* mul x8, x8, x24 */
    /* cmp x8, x20 */
    /* b.ne #0x2d07760 */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x9f0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6422000 */
    /* tbz w8, #0, #0x2d07808 */
    /* ldr x0, [x21, #0x9e8] */
    /* ldp x9, x8, [x19, #0x70] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* str x8, [sp] */
    /* adrp x1, #0x5416000 */
    /* add x1, x1, #0xddf */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x5eda000 */
    /* add x8, x8, #0x440 */
    /* orr x8, x8, #2 */
    /* str x19, [sp, #0x10] */
    /* str x8, [sp, #0x50] */
    /* ldp x9, x8, [x19, #0x70] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* adrp x8, #0x616a000 */
    /* ldrsw x2, [x8, #0xab0] */
    /* add x0, sp, #0x10 */
    /* mov x3, x20 */
    /* mov x4, #0 */
    /* call #0x4758f14; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x902f04; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* str x8, [x19, #0x78] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d07804 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* cmp x0, x23 */
    /* b.eq #0x2d0777c */
    /* sub x0, x0, #0x118 */
    /* call #0x2d11af0; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x2d07768 */
    /* ldr x0, [x22] */
    /* str x23, [x19, #0x90] */
    /* sub x8, x23, x0 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x24 */
    /* cmp x8, x20 */
    /* b.hs #0x2d076b4 */
    /* ldr x8, [x19, #0x98] */
    /* cmp x23, x8 */
    /* b.hs #0x2d077e4 */
    /* str x21, [x23] */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #8] */
    /* stur q0, [x23, #0x18] */
    /* stur q0, [x23, #0x28] */
    /* stur q0, [x23, #0x38] */
    /* stur q0, [x23, #0x48] */
    /* stur q0, [x23, #0x58] */
    /* stp q0, q0, [x23, #0x70] */
    /* str xzr, [x23, #0x90] */
    /* stp q0, q0, [x23, #0xa0] */
    /* stp q0, q0, [x23, #0xc0] */
    /* stp q0, q0, [x23, #0xe0] */
    /* str q0, [x23, #0x100] */
    /* str xzr, [x23, #0x110] */
    /* add x23, x23, #0x118 */
    /* branch b #0x2d077f4 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x2d11ba8; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x23, [x19, #0x90] */
    /* ldr x8, [x19, #0x88] */
    /* sub x8, x23, x8 */
    /* branch b #0x2d07784 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x9f0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d076c8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xa9, lsl #12 */
    /* add x8, x8, #0x467 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* sub x8, x8, #0xa9, lsl #12 */
    /* sub x0, x8, #0x467 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0x9e8] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x9f0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d076c8 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x9f0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2d07870 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x902f04; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
