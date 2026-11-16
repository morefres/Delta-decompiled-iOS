/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_459cac start_va=0x459cac image_relative=0x459cac bytes=440 */
void function_459cac__at_459cac(void) {
    /* sub sp, sp, #0x70 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* fmov s8, s2 */
    /* fmov s9, s1 */
    /* fmov s10, s0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* lsr x22, x1, #0x20 */
    /* scvtf s0, w21 */
    /* scvtf s1, w22 */
    /* lsr x8, x2, #0x20 */
    /* scvtf s2, w20 */
    /* ucvtf s3, w8, #1 */
    /* fadd s0, s3, s0 */
    /* fadd s1, s3, s1 */
    /* fadd s2, s3, s2 */
    /* fmov s3, #0.25000000 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* fcvtms w9, s0 */
    /* fcvtms w11, s1 */
    /* fcvtms w10, s2 */
    /* ldr x8, [x0] */
    /* ldp w12, w13, [x8] */
    /* lsl w12, w12, #5 */
    /* lsl w13, w13, #5 */
    /* ldr w8, [x8, #8] */
    /* lsl w14, w8, #5 */
    /* lsr w8, w11, #3 */
    /* and w8, w8, #2 */
    /* bfxil w8, w9, #4, #1 */
    /* lsr w15, w10, #2 */
    /* and w15, w15, #4 */
    /* orr w8, w8, w15 */
    /* mov w15, #1 */
    /* lsl w8, w15, w8 */
    /* adrp x15, #0x6229000 */
    /* add x15, x15, #0x570 */
    /* ldarb w15, [x15] */
    /* tbz w15, #0, #0x459e3c */
    /* sub w9, w9, w12 */
    /* sub w11, w11, w13 */
    /* sub w10, w10, w14 */
    /* bic w9, w9, w9, asr #31 */
    /* bic w11, w11, w11, asr #31 */
    /* bic w10, w10, w10, asr #31 */
    /* adrp x12, #0x6229000 */
    /* add x12, x12, #0x578 */
    /* ldp w13, w14, [x12] */
    /* cmp w9, w13 */
    /* csel w1, w9, w13, lt */
    /* cmp w11, w14 */
    /* csel w2, w11, w14, lt */
    /* ldr w9, [x12, #8] */
    /* cmp w10, w9 */
    /* csel w3, w10, w9, lt */
    /* ldr x0, [x19, #8] */
    /* ldrb w9, [x0, #0x6c] */
    /* tst w9, w8 */
    /* b.ne #0x459dc8 */
    /* asr w1, w1, #3 */
    /* asr w2, w2, #3 */
    /* asr w3, w3, #3 */
    /* add x0, x0, #0x48 */
    /* call #0x45c5cc; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* tst w8, #0xff00 */
    /* b.eq #0x459e0c */
    /* ldp x9, x10, [x19, #0x18] */
    /* ldrb w9, [x9] */
    /* asr w11, w21, w9 */
    /* asr w12, w22, w9 */
    /* asr w9, w20, w9 */
    /* mov w13, #1 */
    /* strb w13, [x10] */
    /* stp s10, s9, [x10, #0x18] */
    /* str s8, [x10, #0x20] */
    /* stur w8, [x10, #0x11] */
    /* ldr x8, [x19, #0x20] */
    /* stp w11, w12, [x8, #4] */
    /* str w9, [x8, #0xc] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8] */
    /* mov w9, #1 */
    /* bic w0, w9, w8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* stp w11, w8, [sp, #0x18] */
    /* stp w10, w9, [sp, #8] */
    /* stp w14, w12, [sp, #0x10] */
    /* str w13, [sp, #4] */
    /* call #0x4b14d64; ABI effects unresolved */
    /* ldp w14, w12, [sp, #0x10] */
    /* ldp w13, w10, [sp, #4] */
    /* ldp w11, w8, [sp, #0x18] */
    /* ldr w9, [sp, #0xc] */
    /* branch b #0x459d68 */
}
