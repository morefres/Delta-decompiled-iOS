/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ad3cc start_va=0x43ad3cc image_relative=0x43ad3cc bytes=292 */
void function_43ad3cc__at_43ad3cc(void) {
    /* mov w8, #0x9e8 */
    /* umaddl x8, w2, w8, x0 */
    /* mov w11, w2 */
    /* ldr x9, [x8, #0x70] */
    /* cbz x9, #0x43ad3f0 */
    /* ldur w10, [x8, #0x68] */
    /* mov w12, #0x58 */
    /* umaddl x10, w10, w12, x9 */
    /* branch b #0x43ad3f4 */
    /* mov x10, #0 */
    /* mov w12, #0x380 */
    /* umaddl x14, w11, w12, x1 */
    /* ldr x11, [x14, #0x58]! */
    /* ldr w12, [x1, #0x50] */
    /* mov w13, #0xcccd */
    /* movk w13, #0xcccc, lsl #16 */
    /* umull x12, w12, w13 */
    /* lsr x12, x12, #0x25 */
    /* mul x12, x11, x12 */
    /* add x12, x12, x12, asr #63 */
    /* add x12, x12, #8, lsl #12 */
    /* asr x12, x12, #0x10 */
    /* cmp x12, #0x20 */
    /* mov w13, #0x20 */
    /* csel x12, x12, x13, lt */
    /* cmp x9, x10 */
    /* b.hs #0x43ad4ec */
    /* ldr w13, [x14, #0x1ac] */
    /* add x14, x14, #0x1b0 */
    /* cbz w13, #0x43ad4e0 */
    /* mov x15, #0 */
    /* mov x16, x13 */
    /* mov x17, x14 */
    /* mov x0, x12 */
    /* ldr w1, [x17, #0x30] */
    /* tbz w1, #0, #0x43ad4cc */
    /* ldrsb w2, [x9, #0x19] */
    /* ldur w3, [x8, #0x78] */
    /* cmp w3, w2 */
    /* cset w2, eq */
    /* tst w1, #2 */
    /* cset w1, eq */
    /* eor w1, w1, w2 */
    /* tbnz w1, #0, #0x43ad4cc */
    /* ldrsh x1, [x9] */
    /* ldr x2, [x17] */
    /* subs x3, x1, x2 */
    /* cneg x3, x3, mi */
    /* mov x4, x17 */
    /* ldr x5, [x4, #0x18]! */
    /* subs x6, x1, x5 */
    /* cneg x6, x6, mi */
    /* cmp x3, x6 */
    /* csel x2, x5, x2, hi */
    /* csel x3, x4, x17, hi */
    /* subs x1, x1, x2 */
    /* cneg x1, x1, mi */
    /* mul x1, x1, x11 */
    /* add x1, x1, x1, asr #63 */
    /* add x1, x1, #8, lsl #12 */
    /* asr x1, x1, #0x10 */
    /* cmp x1, x0 */
    /* csel x15, x3, x15, lt */
    /* csel x0, x1, x0, lt */
    /* add x17, x17, #0x38 */
    /* subs x16, x16, #1 */
    /* b.ne #0x43ad454 */
    /* cbz x15, #0x43ad4e0 */
    /* str x15, [x9, #0x28] */
    /* add x9, x9, #0x58 */
    /* cmp x9, x10 */
    /* b.lo #0x43ad440 */
    return;
}
