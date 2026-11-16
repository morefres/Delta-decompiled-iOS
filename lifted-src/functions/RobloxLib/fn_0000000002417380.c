/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2417380 start_va=0x2417380 image_relative=0x2417380 bytes=484 */
void function_2417380__at_2417380(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* fmov s0, #0.25000000 */
    /* ldp s1, s2, [x1] */
    /* fmul s1, s1, s0 */
    /* fcvtms w26, s1 */
    /* fmul s1, s2, s0 */
    /* fcvtms w19, s1 */
    /* ldr s1, [x1, #8] */
    /* fmul s0, s1, s0 */
    /* fcvtms w27, s0 */
    /* call #0x241415c; ABI effects unresolved */
    /* sxth w1, w26 */
    /* sxth w3, w27 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x2, x19 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* tst w0, #0xff */
    /* cset w8, eq */
    /* eor w8, w8, w20 */
    /* tbnz w8, #0, #0x2417510 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x18 */
    /* mov w1, #0x1b */
    /* call #0x47372c; ABI effects unresolved */
    /* mov w23, #-1 */
    /* mov w24, #-1 */
    /* mov w25, #-1 */
    /* add x0, sp, #0xc */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* call #0x2421704; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0xc */
    /* call #0x4423ac; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* cmp w25, #2 */
    /* b.ne #0x2417420 */
    /* add w24, w24, #1 */
    /* cmp w24, #2 */
    /* b.ne #0x241741c */
    /* add w23, w23, #1 */
    /* cmp w23, #2 */
    /* b.ne #0x2417418 */
    /* ldp x0, x1, [sp, #0x18] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0xc */
    /* mov w4, #1 */
    /* call #0x2422abc; ABI effects unresolved */
    /* ldp x22, x23, [sp, #0x18] */
    /* cmp x22, x23 */
    /* b.eq #0x2417500 */
    /* mov x0, x21 */
    /* call #0x241415c; ABI effects unresolved */
    /* ldrsh w1, [x22] */
    /* ldrsh w2, [x22, #2] */
    /* ldrsh w3, [x22, #4] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa8] */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* tst w0, #0xff */
    /* cset w8, eq */
    /* eor w8, w8, w20 */
    /* tbnz w8, #0, #0x24174f0 */
    /* add x22, x22, #0xc */
    /* cmp x22, x23 */
    /* b.ne #0x24174ac */
    /* branch b #0x24174fc */
    /* ldrh w26, [x22] */
    /* ldrh w19, [x22, #2] */
    /* ldrh w27, [x22, #4] */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x2417510 */
    /* str x22, [sp, #0x20] */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* and x8, x19, #0xffff */
    /* lsl x8, x8, #0x10 */
    /* orr x0, x8, x27, lsl #32 */
    /* bfxil x0, x26, #0, #0x10 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x2417548 */
    /* branch b #0x2417548 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x241755c */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
