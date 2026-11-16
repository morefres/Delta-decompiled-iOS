/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4111ce4 start_va=0x4111ce4 image_relative=0x4111ce4 bytes=1008 */
void function_4111ce4__at_4111ce4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr s0, [x0, #0x130] */
    /* fmov s1, #15.00000000 */
    /* fmul s0, s0, s1 */
    /* fcvtas w8, s0 */
    /* ldr s0, [x0, #0x134] */
    /* fmul s0, s0, s1 */
    /* fcvtas w9, s0 */
    /* ldr s0, [x0, #0x138] */
    /* fmul s0, s0, s1 */
    /* fcvtas w10, s0 */
    /* ldr s0, [x0, #0x140] */
    /* fmul s0, s0, s1 */
    /* fcvtas w11, s0 */
    /* ldr s0, [x0, #0x144] */
    /* fmul s0, s0, s1 */
    /* fcvtas w12, s0 */
    /* lsr w13, w8, #2 */
    /* ldr s0, [x0, #0x148] */
    /* fmul s0, s0, s1 */
    /* fcvtas w14, s0 */
    /* ldr x15, [x0, #0x128] */
    /* ldr w16, [x15] */
    /* bfi w16, w13, #3, #2 */
    /* str w16, [x15] */
    /* ldr x13, [x0, #0x128] */
    /* ldr w15, [x13] */
    /* bfxil w15, w8, #0, #2 */
    /* str w15, [x13] */
    /* ldr x8, [x0, #0x128] */
    /* ldr w13, [x8] */
    /* bfi w13, w9, #0xc, #4 */
    /* str w13, [x8] */
    /* ldr x8, [x0, #0x128] */
    /* ldr w9, [x8] */
    /* bfi w9, w10, #8, #4 */
    /* str w9, [x8] */
    /* ldr x8, [x0, #0x128] */
    /* ldr w9, [x8] */
    /* bfi w9, w11, #0x14, #4 */
    /* str w9, [x8] */
    /* ldr x8, [x0, #0x128] */
    /* ldr w9, [x8] */
    /* bfi w9, w12, #0x10, #4 */
    /* str w9, [x8] */
    /* ldr x8, [x0, #0x128] */
    /* ldr w9, [x8] */
    /* bfi w9, w14, #0x1c, #4 */
    /* str w9, [x8] */
    /* ldrb w8, [x0, #0x198] */
    /* lsr w8, w8, #1 */
    /* ldr x9, [x0, #0x128] */
    /* ldr w10, [x9] */
    /* bfi w10, w8, #0x1a, #2 */
    /* str w10, [x9] */
    /* ldrb w8, [x0, #0x198] */
    /* ldr x9, [x0, #0x128] */
    /* ldr w10, [x9] */
    /* bfi w10, w8, #0x18, #1 */
    /* str w10, [x9] */
    /* ldr x8, [x0, #0x128] */
    /* ldr w9, [x8] */
    /* orr w9, w9, #0x2000000 */
    /* str w9, [x8] */
    /* call #0x410d5a0; ABI effects unresolved */
    /* ldr x8, [x19, #0x128] */
    /* ldr w9, [x8] */
    /* and w9, w9, #0xffffff1f */
    /* str w9, [x8] */
    /* ldr x8, [x19, #0x128] */
    /* ldr w9, [x8] */
    /* and w9, w9, #0xfffffffb */
    /* str w9, [x8] */
    /* ldr x8, [x19, #0x128] */
    /* ldr w9, [x8] */
    /* ubfx w10, w9, #3, #5 */
    /* lsl w11, w9, #0x1d */
    /* add w10, w10, w11, asr #29 */
    /* cmp w10, #4 */
    /* b.lt #0x4111e48 */
    /* orr w9, w9, #0xe0 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #0x128] */
    /* ldr w9, [x8] */
    /* and w9, w9, #0xfffffffb */
    /* branch b #0x4111e5c */
    /* and w9, w9, #0xffffff1f */
    /* str w9, [x8] */
    /* ldr x8, [x19, #0x128] */
    /* ldr w9, [x8] */
    /* orr w9, w9, #4 */
    /* str w9, [x8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr s0, [x0, #0x138] */
    /* add x8, x0, #0x148 */
    /* ldr d1, [x0, #0x130] */
    /* fmov v2.2s, #15.00000000 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* frinta v1.2s, v1.2s */
    /* fcvtzs v1.2s, v1.2s */
    /* adrp x9, #0x4c16000 */
    /* ldr d3, [x9, #0x378] */
    /* ushl v4.2s, v1.2s, v3.2s */
    /* ldr d5, [x0, #0x140] */
    /* fmul v5.2s, v5.2s, v2.2s */
    /* frinta v5.2s, v5.2s */
    /* fcvtzs v5.2s, v5.2s */
    /* ushl v3.2s, v5.2s, v3.2s */
    /* ld1 {v0.s}[1], [x8] */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* frinta v0.2s, v0.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* zip2 v2.2s, v4.2s, v3.2s */
    /* zip1 v3.2s, v4.2s, v3.2s */
    /* add v2.2s, v2.2s, v3.2s */
    /* add v2.2s, v2.2s, v0.2s */
    /* ldrb w8, [x0, #0x198] */
    /* dup v3.2s, v2.s[1] */
    /* cmhs v2.2s, v2.2s, v3.2s */
    /* fmov w9, s2 */
    /* eor w20, w9, w8 */
    /* ldr x8, [x0, #0x128] */
    /* mov w9, v1.s[1] */
    /* ldr w10, [x8] */
    /* fmov w11, s1 */
    /* mov w12, v5.s[1] */
    /* fmov w13, s5 */
    /* tst w20, #1 */
    /* csel w14, w13, w11, ne */
    /* csel w15, w12, w9, ne */
    /* mov w16, v0.s[1] */
    /* fmov w17, s0 */
    /* csel w0, w16, w17, ne */
    /* lsr w1, w0, #1 */
    /* lsr w2, w0, #3 */
    /* csel w11, w11, w13, ne */
    /* csel w9, w9, w12, ne */
    /* lsr w12, w9, #1 */
    /* csel w13, w17, w16, ne */
    /* bfi w10, w14, #3, #4 */
    /* str w10, [x8] */
    /* ldr x8, [x19, #0x128] */
    /* ldr w10, [x8] */
    /* bfxil w10, w15, #1, #3 */
    /* str w10, [x8] */
    /* ldr x8, [x19, #0x128] */
    /* ldr w10, [x8] */
    /* bfi w10, w15, #0xc, #1 */
    /* str w10, [x8] */
    /* ldr x8, [x19, #0x128] */
    /* ldr w10, [x8] */
    /* bfi w10, w2, #0xb, #1 */
    /* str w10, [x8] */
    /* ldr x8, [x19, #0x128] */
    /* ldr w10, [x8] */
    /* bfi w10, w1, #8, #2 */
    /* str w10, [x8] */
    /* ldr x8, [x19, #0x128] */
    /* ldr w10, [x8] */
    /* bfi w10, w0, #0x17, #1 */
    /* str w10, [x8] */
    /* ldr x8, [x19, #0x128] */
    /* ldr w10, [x8] */
    /* bfi w10, w11, #0x13, #4 */
    /* str w10, [x8] */
    /* ldr x8, [x19, #0x128] */
    /* ldr w10, [x8] */
    /* bfi w10, w12, #0x10, #3 */
    /* str w10, [x8] */
    /* ldr x8, [x19, #0x128] */
    /* ldr w10, [x8] */
    /* bfi w10, w9, #0x1f, #1 */
    /* str w10, [x8] */
    /* ldr x8, [x19, #0x128] */
    /* ldr w9, [x8] */
    /* bfi w9, w13, #0x1b, #4 */
    /* str w9, [x8] */
    /* ldrb w8, [x19, #0x198] */
    /* lsr w8, w8, #2 */
    /* ldr x9, [x19, #0x128] */
    /* ldr w10, [x9] */
    /* bfi w10, w8, #0x1a, #1 */
    /* str w10, [x9] */
    /* ldrb w8, [x19, #0x198] */
    /* lsr w8, w8, #1 */
    /* ldr x9, [x19, #0x128] */
    /* ldr w10, [x9] */
    /* bfi w10, w8, #0x18, #1 */
    /* str w10, [x9] */
    /* ldr x8, [x19, #0x128] */
    /* ldr w9, [x8] */
    /* orr w9, w9, #0x2000000 */
    /* str w9, [x8] */
    /* mov x0, x19 */
    /* call #0x410d5a0; ABI effects unresolved */
    /* tbz w20, #0, #0x4112028 */
    /* ldr x8, [x19, #0x128] */
    /* ldr w9, [x8, #4] */
    /* eor w9, w9, #0xffff */
    /* str w9, [x8, #4] */
    /* ldr x8, [x19, #0x128] */
    /* ldr w9, [x8] */
    /* and w9, w9, #0xffffff7f */
    /* str w9, [x8] */
    /* ldr x8, [x19, #0x128] */
    /* ldr w9, [x8] */
    /* and w9, w9, #0xffff1fff */
    /* str w9, [x8] */
    /* ldr x8, [x19, #0x128] */
    /* ldr w9, [x8] */
    /* and w9, w9, #0xfffffbff */
    /* str w9, [x8] */
    /* ldr x8, [x19, #0x128] */
    /* ldr w9, [x8] */
    /* ubfx w10, w9, #3, #5 */
    /* lsl w11, w9, #0x1d */
    /* add w11, w10, w11, asr #29 */
    /* ubfx w10, w9, #0xb, #5 */
    /* lsl w12, w9, #0x15 */
    /* add w10, w10, w12, asr #29 */
    /* cmp w11, #0x20 */
    /* b.lo #0x4112088 */
    /* orr w9, w9, #0x80 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #0x128] */
    /* ldr w9, [x8] */
    /* cmp w10, #4 */
    /* b.lt #0x41120b0 */
    /* orr w9, w9, #0xe000 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #0x128] */
    /* ldr w9, [x8] */
    /* and w9, w9, #0xfffffbff */
    /* branch b #0x41120c4 */
    /* and w9, w9, #0xffff1fff */
    /* str w9, [x8] */
    /* ldr x8, [x19, #0x128] */
    /* ldr w9, [x8] */
    /* orr w9, w9, #0x400 */
    /* str w9, [x8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
