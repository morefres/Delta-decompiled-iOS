/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43acd48 start_va=0x43acd48 image_relative=0x43acd48 bytes=1668 */
void function_43acd48__at_43acd48(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w8, #0x9e8 */
    /* umaddl x22, w1, w8, x0 */
    /* ldr x21, [x22, #0x60] */
    /* cbz x21, #0x43acdf8 */
    /* ldur w23, [x22, #0x58] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x43abffc; ABI effects unresolved */
    /* cbnz w0, #0x43ad3ac */
    /* cbz w23, #0x43ace08 */
    /* mov w8, #0x50 */
    /* umaddl x8, w23, w8, x21 */
    /* ldp x9, x10, [x21, #0x40] */
    /* ldrh w12, [x9] */
    /* ldrb w11, [x21] */
    /* and w13, w11, #0xfe */
    /* strb w13, [x21] */
    /* cmp x9, x10 */
    /* b.eq #0x43acde8 */
    /* and w12, w12, #3 */
    /* ldr x9, [x9, #0x40] */
    /* ldrh w13, [x9] */
    /* and w13, w13, #3 */
    /* orr w12, w12, w13 */
    /* cbz w12, #0x43acde8 */
    /* mov x12, x13 */
    /* cmp x9, x10 */
    /* b.ne #0x43acdc0 */
    /* orr w9, w11, #1 */
    /* strb w9, [x21] */
    /* add x21, x21, #0x50 */
    /* cmp x21, x8 */
    /* b.lo #0x43acda0 */
    /* branch b #0x43ace08 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x43abffc; ABI effects unresolved */
    /* cbnz w0, #0x43ad3ac */
    /* ldur x23, [x22, #0x60] */
    /* cbz x23, #0x43ace20 */
    /* ldur w8, [x22, #0x58] */
    /* mov w9, #0x50 */
    /* umaddl x25, w8, w9, x23 */
    /* branch b #0x43ace24 */
    /* mov x25, #0 */
    /* mov w21, w20 */
    /* ldur w26, [x22, #0x78] */
    /* ldr x8, [x19, #0x1430] */
    /* ldr w27, [x8, #0x50] */
    /* cmp w20, #0 */
    /* mov w8, #0x18 */
    /* mov w9, #8 */
    /* csel x24, x9, x8, eq */
    /* ldr x1, [x19, x24] */
    /* mov w0, #0xc0 */
    /* call #0x43b311c; ABI effects unresolved */
    /* cmp x23, x25 */
    /* b.hs #0x43ad0b0 */
    /* mov x8, #0 */
    /* lsr x9, x27, #8 */
    /* mov x10, x23 */
    /* ldrsb w11, [x10, #1] */
    /* cmp w26, w11 */
    /* b.ne #0x43acf5c */
    /* mov x11, #0 */
    /* cmp x8, x11 */
    /* b.eq #0x43acf4c */
    /* add x14, x23, x11 */
    /* ldrsb w12, [x14, #1] */
    /* cmn w26, w12 */
    /* b.ne #0x43acf4c */
    /* add x13, x23, x11 */
    /* ldrsh x12, [x13, #2] */
    /* ldrsh x15, [x10, #2] */
    /* subs x12, x12, x15 */
    /* b.mi #0x43acf4c */
    /* ldrsh w15, [x10, #6] */
    /* ldrsh w16, [x10, #8] */
    /* ldrsh w17, [x13, #6] */
    /* cmp w15, w17 */
    /* csel w15, w15, w17, gt */
    /* ldrsh w13, [x13, #8] */
    /* cmp w16, w13 */
    /* csel w13, w16, w13, lt */
    /* sxtw x13, w13 */
    /* sub x13, x13, w15, sxtw */
    /* cmp x13, x9 */
    /* b.lt #0x43acf4c */
    /* lsl x15, x12, #3 */
    /* ldr x16, [x10, #0x30] */
    /* add x17, x16, x16, lsl #3 */
    /* cmp x15, x17 */
    /* b.ge #0x43acf08 */
    /* lsl x17, x16, #3 */
    /* sub x16, x17, x16 */
    /* cmp x15, x16 */
    /* b.lt #0x43acf00 */
    /* ldr x16, [x10, #0x38] */
    /* cmp x16, x13 */
    /* b.ge #0x43acf08 */
    /* stp x12, x13, [x10, #0x30] */
    /* str x14, [x10, #0x20] */
    /* add x14, x23, x11 */
    /* ldr x16, [x14, #0x30] */
    /* add x17, x16, x16, lsl #3 */
    /* cmp x15, x17 */
    /* b.ge #0x43acf4c */
    /* lsl x17, x16, #3 */
    /* sub x16, x17, x16 */
    /* cmp x15, x16 */
    /* b.lt #0x43acf3c */
    /* add x15, x23, x11 */
    /* ldr x15, [x15, #0x38] */
    /* cmp x15, x13 */
    /* b.ge #0x43acf4c */
    /* str x12, [x14, #0x30] */
    /* add x12, x23, x11 */
    /* str x13, [x12, #0x38] */
    /* str x10, [x12, #0x20] */
    /* add x11, x11, #0x50 */
    /* add x12, x23, x11 */
    /* cmp x12, x25 */
    /* b.lo #0x43ace74 */
    /* add x10, x10, #0x50 */
    /* add x8, x8, #0x50 */
    /* cmp x10, x25 */
    /* b.lo #0x43ace64 */
    /* mov x8, x23 */
    /* ldr x9, [x8, #0x20] */
    /* cbz x9, #0x43ad050 */
    /* ldr x10, [x9, #0x20] */
    /* cmp x10, x8 */
    /* b.ne #0x43ad050 */
    /* ldrsh w10, [x9, #2] */
    /* ldrsh w11, [x8, #2] */
    /* cmp w10, w11 */
    /* b.le #0x43ad050 */
    /* ldr x12, [x8, #0x30] */
    /* cmp x12, x0 */
    /* b.ge #0x43ad050 */
    /* lsl x13, x12, #2 */
    /* mov x14, x23 */
    /* cmp x8, x14 */
    /* b.eq #0x43ad044 */
    /* ldrsh w16, [x14, #2] */
    /* cmp w16, w11 */
    /* b.gt #0x43ad044 */
    /* ldr x15, [x14, #0x20] */
    /* cbz x15, #0x43ad044 */
    /* ldr x17, [x15, #0x20] */
    /* cmp x17, x14 */
    /* b.ne #0x43ad044 */
    /* ldrsh w17, [x15, #2] */
    /* cmp w17, w10 */
    /* b.lt #0x43ad044 */
    /* cmp w11, w16 */
    /* b.ne #0x43acfec */
    /* cmp w10, w17 */
    /* b.eq #0x43ad044 */
    /* ldr x16, [x14, #0x30] */
    /* cmp x16, x12 */
    /* b.le #0x43ad044 */
    /* cmp x13, x16 */
    /* b.le #0x43ad044 */
    /* ldr x16, [x8, #0x38] */
    /* ldr x17, [x14, #0x38] */
    /* add x17, x17, x17, lsl #1 */
    /* cmp x16, x17 */
    /* b.lt #0x43ad060 */
    /* mov x16, x23 */
    /* ldr x1, [x16, #0x20] */
    /* mov x17, x9 */
    /* cmp x1, x14 */
    /* b.eq #0x43ad034 */
    /* mov x17, x8 */
    /* cmp x1, x15 */
    /* b.ne #0x43ad038 */
    /* stp xzr, x17, [x16, #0x20] */
    /* add x16, x16, #0x50 */
    /* cmp x16, x25 */
    /* b.lo #0x43ad018 */
    /* add x14, x14, #0x50 */
    /* cmp x14, x25 */
    /* b.lo #0x43acfa8 */
    /* add x8, x8, #0x50 */
    /* cmp x8, x25 */
    /* b.lo #0x43acf70 */
    /* branch b #0x43ad06c */
    /* str xzr, [x9, #0x20] */
    /* str xzr, [x8, #0x20] */
    /* branch b #0x43ad050 */
    /* ldr x8, [x23, #0x20] */
    /* cbz x8, #0x43ad0a4 */
    /* ldr x9, [x8, #0x20] */
    /* cmp x23, x9 */
    /* b.eq #0x43ad0a4 */
    /* str xzr, [x23, #0x20] */
    /* ldr x9, [x8, #0x30] */
    /* cmp x9, x0 */
    /* b.lt #0x43ad09c */
    /* ldr x10, [x23, #0x30] */
    /* cmp x10, x9, lsl #2 */
    /* b.ge #0x43ad0a4 */
    /* ldr x8, [x8, #0x20] */
    /* str x8, [x23, #0x28] */
    /* add x23, x23, #0x50 */
    /* cmp x23, x25 */
    /* b.lo #0x43ad06c */
    /* ldr x8, [x19, #0x1430] */
    /* add x8, x8, #0x58 */
    /* ldur x23, [x22, #0x60] */
    /* cbz x23, #0x43ad0d0 */
    /* ldur w9, [x22, #0x58] */
    /* mov w10, #0x50 */
    /* umaddl x25, w9, w10, x23 */
    /* branch b #0x43ad0d4 */
    /* mov x25, #0 */
    /* ldr x20, [x19] */
    /* stur wzr, [x22, #0x68] */
    /* ldr x19, [x19, x24] */
    /* mov w9, #0x380 */
    /* umaddl x8, w21, w9, x8 */
    /* ldr x21, [x8, #0x198] */
    /* mul x8, x21, x19 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* cmp x8, #0x110, lsl #12 */
    /* b.lt #0x43ad110 */
    /* mov w0, #0x10 */
    /* mov x1, x19 */
    /* call #0x43b311c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp x23, x25 */
    /* b.hs #0x43ad254 */
    /* mov w24, #0x58 */
    /* ldur w9, [x22, #0x68] */
    /* cbz w9, #0x43ad1e0 */
    /* mov x11, #0 */
    /* mov x10, #0 */
    /* ldur x12, [x22, #0x70] */
    /* ldrb w8, [x23, #1] */
    /* mov w13, #0xffff */
    /* madd x14, x11, x24, x12 */
    /* ldrb w15, [x14, #0x19] */
    /* cmp w15, w8 */
    /* b.ne #0x43ad1bc */
    /* ldrsh x15, [x23, #2] */
    /* ldrsh x16, [x14] */
    /* subs x15, x15, x16 */
    /* cneg x15, x15, mi */
    /* cmp x15, x21 */
    /* ccmp x15, x13, #0, lt */
    /* b.ge #0x43ad1bc */
    /* ldr x16, [x23, #0x20] */
    /* cbz x16, #0x43ad1b4 */
    /* mov x1, #0 */
    /* ldr x17, [x14, #0x48] */
    /* mov x0, x17 */
    /* ldr x2, [x0, #0x20] */
    /* cbz x2, #0x43ad1a0 */
    /* ldrsh w1, [x16, #2] */
    /* ldrsh w2, [x2, #2] */
    /* sub w3, w2, w1 */
    /* subs w1, w1, w2 */
    /* csel w2, w1, w3, gt */
    /* sxtw x1, w2 */
    /* cmp x21, w2, sxtw */
    /* b.le #0x43ad1ac */
    /* ldr x0, [x0, #0x18] */
    /* cmp x0, x17 */
    /* b.ne #0x43ad178 */
    /* cmp x1, x21 */
    /* b.ge #0x43ad1bc */
    /* mov x13, x15 */
    /* mov x10, x14 */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x43ad138 */
    /* cbz x10, #0x43ad1e4 */
    /* ldp x8, x9, [x10, #0x48] */
    /* str x8, [x23, #0x18] */
    /* str x23, [x9, #0x18] */
    /* str x23, [x10, #0x50] */
    /* branch b #0x43ad248 */
    /* ldrb w8, [x23, #1] */
    /* ldrsh w1, [x23, #2] */
    /* sxtb w2, w8 */
    /* add x0, x22, #0x58 */
    /* add x5, sp, #8 */
    /* mov w3, #0 */
    /* mov x4, x20 */
    /* call #0x43ad96c; ABI effects unresolved */
    /* cbnz w0, #0x43ad3ac */
    /* ldr x8, [sp, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp x23, xzr, [x8, #0x48] */
    /* str x23, [x8, #0x50] */
    /* ldrb w9, [x23, #1] */
    /* strb w9, [x8, #0x19] */
    /* ldrsh x9, [x23, #2] */
    /* strh w9, [x8] */
    /* mul x9, x19, x9 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* asr x9, x9, #0x10 */
    /* stp x9, x9, [x8, #8] */
    /* str x23, [x23, #0x18] */
    /* add x23, x23, #0x50 */
    /* cmp x23, x25 */
    /* b.lo #0x43ad11c */
    /* ldur x8, [x22, #0x70] */
    /* cbz x8, #0x43ad3a8 */
    /* ldur w9, [x22, #0x68] */
    /* cbz w9, #0x43ad3a8 */
    /* mov w10, #0x58 */
    /* umaddl x9, w9, w10, x8 */
    /* mov x10, x8 */
    /* ldr x11, [x10, #0x48] */
    /* cbz x11, #0x43ad28c */
    /* mov x12, x11 */
    /* str x10, [x12, #0x10] */
    /* ldr x12, [x12, #0x18] */
    /* cmp x12, x11 */
    /* b.ne #0x43ad27c */
    /* add x10, x10, #0x58 */
    /* cmp x10, x9 */
    /* b.lo #0x43ad270 */
    /* mov w10, #1 */
    /* ldr x13, [x8, #0x48] */
    /* cbz x13, #0x43ad370 */
    /* mov w11, #0 */
    /* mov w12, #0 */
    /* add x14, x8, #0x30 */
    /* add x15, x8, #0x38 */
    /* mov x16, x13 */
    /* ldrb w17, [x16] */
    /* ldr x1, [x16, #0x28] */
    /* cbz x1, #0x43ad2ec */
    /* ldr x0, [x1, #0x10] */
    /* ldr x3, [x16, #0x20] */
    /* cmp x3, #0 */
    /* ccmp x0, x8, #0, eq */
    /* b.eq #0x43ad350 */
    /* cmp x0, x8 */
    /* csel w0, wzr, w10, eq */
    /* csel x2, x14, x15, eq */
    /* csel x1, x3, x1, eq */
    /* branch b #0x43ad2fc */
    /* ldr x1, [x16, #0x20] */
    /* cbz x1, #0x43ad350 */
    /* mov w0, #0 */
    /* mov x2, x14 */
    /* ldr x2, [x2] */
    /* cbz x2, #0x43ad330 */
    /* ldrsh x3, [x8] */
    /* ldrsh x4, [x2] */
    /* subs x3, x3, x4 */
    /* cneg x3, x3, mi */
    /* ldrsh w4, [x16, #2] */
    /* ldrsh w5, [x1, #2] */
    /* sub w6, w5, w4 */
    /* subs w4, w4, w5 */
    /* csel w4, w4, w6, gt */
    /* cmp x3, w4, sxtw */
    /* b.le #0x43ad334 */
    /* ldr x2, [x1, #0x10] */
    /* cbz w0, #0x43ad34c */
    /* str x2, [x15] */
    /* ldrb w0, [x2, #0x18] */
    /* orr w0, w0, #2 */
    /* strb w0, [x2, #0x18] */
    /* branch b #0x43ad350 */
    /* str x2, [x14] */
    /* and w17, w17, #1 */
    /* add w11, w11, w17 */
    /* eor w17, w17, #1 */
    /* add w12, w12, w17 */
    /* ldr x16, [x16, #0x18] */
    /* cmp x16, x13 */
    /* b.ne #0x43ad2b8 */
    /* branch b #0x43ad378 */
    /* mov w11, #0 */
    /* mov w12, #0 */
    /* cmp w11, #0 */
    /* ccmp w11, w12, #8, gt */
    /* cset w11, ge */
    /* strb w11, [x8, #0x18] */
    /* ldr x11, [x8, #0x38] */
    /* cbz x11, #0x43ad39c */
    /* ldr x11, [x8, #0x30] */
    /* cbz x11, #0x43ad39c */
    /* str xzr, [x8, #0x38] */
    /* add x8, x8, #0x58 */
    /* cmp x8, x9 */
    /* b.lo #0x43ad29c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
