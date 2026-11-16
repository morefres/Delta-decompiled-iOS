/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42634b4 start_va=0x42634b4 image_relative=0x42634b4 bytes=1368 */
void function_42634b4__at_42634b4(void) {
    /* cmp x2, x1 */
    /* b.eq #0x42634cc */
    /* sxtw x8, w3 */
    /* mov x0, x2 */
    /* mov x2, x8 */
    /* branch b #0x4b98ee4 */
    return;
    /* cmp w3, #1 */
    /* cbz x0, #0x4263520 */
    /* b.lt #0x4263540 */
    /* ldrb w10, [x0] */
    /* mov w8, w3 */
    /* mov w9, #0xff */
    /* mov x11, x10 */
    /* ldrb w12, [x0], #1 */
    /* ldrb w13, [x1], #1 */
    /* sub w11, w12, w11, uxtb */
    /* add w10, w11, w10, uxtb */
    /* bic w10, w10, w10, asr #31 */
    /* cmp w10, #0xff */
    /* csel w10, w10, w9, lt */
    /* add w10, w13, w10 */
    /* strb w10, [x2], #1 */
    /* mov x11, x12 */
    /* subs x8, x8, #1 */
    /* b.ne #0x42634ec */
    /* branch b #0x4263540 */
    /* b.lt #0x4263540 */
    /* mov w8, #0 */
    /* mov w9, w3 */
    /* ldrb w10, [x1], #1 */
    /* add w8, w8, w10 */
    /* strb w8, [x2], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x426352c */
    return;
    /* mov w0, #-0x1000000 */
    return;
    /* ldr w0, [x0] */
    return;
    /* ldr w0, [x1] */
    return;
    /* ldr w0, [x1, #4] */
    return;
    /* ldur w0, [x1, #-4] */
    return;
    /* ldr w8, [x0] */
    /* ldp w9, w10, [x1] */
    /* eor w11, w10, w8 */
    /* lsr w11, w11, #1 */
    /* and w11, w11, #0x7f7f7f7f */
    /* and w8, w10, w8 */
    /* add w8, w11, w8 */
    /* eor w10, w8, w9 */
    /* lsr w10, w10, #1 */
    /* and w10, w10, #0x7f7f7f7f */
    /* and w8, w8, w9 */
    /* add w0, w10, w8 */
    return;
    /* ldr w8, [x0] */
    /* ldur w9, [x1, #-4] */
    /* eor w10, w9, w8 */
    /* lsr w10, w10, #1 */
    /* and w10, w10, #0x7f7f7f7f */
    /* and w8, w9, w8 */
    /* add w0, w10, w8 */
    return;
    /* ldr w8, [x0] */
    /* ldr w9, [x1] */
    /* eor w10, w9, w8 */
    /* lsr w10, w10, #1 */
    /* and w10, w10, #0x7f7f7f7f */
    /* and w8, w9, w8 */
    /* add w0, w10, w8 */
    return;
    /* ldp w8, w9, [x1, #-4] */
    /* eor w10, w9, w8 */
    /* lsr w10, w10, #1 */
    /* and w10, w10, #0x7f7f7f7f */
    /* and w8, w9, w8 */
    /* add w0, w10, w8 */
    return;
    /* ldp w8, w9, [x1] */
    /* eor w10, w9, w8 */
    /* lsr w10, w10, #1 */
    /* and w10, w10, #0x7f7f7f7f */
    /* and w8, w9, w8 */
    /* add w0, w10, w8 */
    return;
    /* ldr w8, [x0] */
    /* ldp w9, w10, [x1, #-4] */
    /* ldr w11, [x1, #4] */
    /* eor w12, w9, w8 */
    /* lsr w12, w12, #1 */
    /* and w12, w12, #0x7f7f7f7f */
    /* and w8, w9, w8 */
    /* add w8, w12, w8 */
    /* eor w9, w11, w10 */
    /* lsr w9, w9, #1 */
    /* and w9, w9, #0x7f7f7f7f */
    /* and w10, w11, w10 */
    /* add w9, w9, w10 */
    /* eor w10, w9, w8 */
    /* lsr w10, w10, #1 */
    /* and w10, w10, #0x7f7f7f7f */
    /* and w8, w9, w8 */
    /* add w0, w10, w8 */
    return;
    /* ldp w10, w8, [x1, #-4] */
    /* ldr w9, [x0] */
    /* lsr w11, w8, #0x18 */
    /* lsr w12, w9, #0x18 */
    /* sub w12, w12, w10, lsr #24 */
    /* sub w11, w11, w10, lsr #24 */
    /* cmp w12, #0 */
    /* cneg w12, w12, mi */
    /* cmp w11, #0 */
    /* cneg w11, w11, mi */
    /* ubfx w13, w8, #0x10, #8 */
    /* ubfx w14, w9, #0x10, #8 */
    /* lsr w15, w10, #0x10 */
    /* sub w14, w14, w15, uxtb */
    /* sub w13, w13, w15, uxtb */
    /* cmp w14, #0 */
    /* cneg w14, w14, mi */
    /* cmp w13, #0 */
    /* cneg w13, w13, mi */
    /* ubfx w15, w8, #8, #8 */
    /* ubfx w16, w9, #8, #8 */
    /* lsr w17, w10, #8 */
    /* sub w16, w16, w17, uxtb */
    /* sub w15, w15, w17, uxtb */
    /* cmp w16, #0 */
    /* cneg w16, w16, mi */
    /* cmp w15, #0 */
    /* cneg w15, w15, mi */
    /* and w17, w8, #0xff */
    /* and w0, w9, #0xff */
    /* sub w0, w0, w10, uxtb */
    /* sub w10, w17, w10, uxtb */
    /* cmp w0, #0 */
    /* cneg w17, w0, mi */
    /* cmp w10, #0 */
    /* cneg w10, w10, mi */
    /* add w12, w17, w12 */
    /* add w10, w11, w10 */
    /* add w11, w12, w16 */
    /* add w12, w15, w13 */
    /* add w10, w10, w12 */
    /* sub w10, w11, w10 */
    /* add w10, w10, w14 */
    /* cmp w10, #1 */
    /* csel w0, w8, w9, lt */
    return;
    /* ldr w8, [x0] */
    /* ldur d0, [x1, #-4] */
    /* ushr v1.2s, v0.2s, #0x18 */
    /* movi d2, #0x0000ff000000ff */
    /* and v3.8b, v0.8b, v2.8b */
    /* dup v4.2s, w8 */
    /* fmov s5, w8 */
    /* movi v6.16b, #0 */
    /* mov v6.b[0], v5.b[0] */
    /* ushr v5.2s, v4.2s, #0x18 */
    /* mov v6.s[1], v5.s[1] */
    /* zip2 v5.2s, v3.2s, v1.2s */
    /* add v5.2s, v5.2s, v6.2s */
    /* zip1 v1.2s, v3.2s, v1.2s */
    /* sub v1.2s, v5.2s, v1.2s */
    /* mov w8, v1.s[1] */
    /* mvn w9, w8 */
    /* movi v3.2s, #1, lsl #8 */
    /* cmhi v5.2s, v3.2s, v1.2s */
    /* mov w10, v5.s[1] */
    /* lsr w9, w9, #0x18 */
    /* tst w10, #1 */
    /* csel w8, w8, w9, ne */
    /* fmov w9, s1 */
    /* mvn w10, w9 */
    /* lsr w10, w10, #0x18 */
    /* fmov w11, s5 */
    /* tst w11, #1 */
    /* csel w9, w9, w10, ne */
    /* adrp x10, #0x4c1a000 */
    /* ldr d1, [x10, #0x9d0] */
    /* ushl v4.2s, v4.2s, v1.2s */
    /* adrp x10, #0x4c16000 */
    /* ldr d5, [x10, #0x378] */
    /* and v4.8b, v4.8b, v2.8b */
    /* dup v6.2s, v0.s[1] */
    /* ushl v6.2s, v6.2s, v1.2s */
    /* and v6.8b, v6.8b, v2.8b */
    /* dup v0.2s, v0.s[0] */
    /* ushl v0.2s, v0.2s, v1.2s */
    /* and v0.8b, v0.8b, v2.8b */
    /* add v1.2s, v6.2s, v4.2s */
    /* sub v0.2s, v1.2s, v0.2s */
    /* cmhi v1.2s, v3.2s, v0.2s */
    /* mvn v2.8b, v0.8b */
    /* ushr v2.2s, v2.2s, #0x18 */
    /* bif v0.8b, v2.8b, v1.8b */
    /* ushl v0.2s, v0.2s, v5.2s */
    /* add w8, w9, w8, lsl #24 */
    /* mov w9, v0.s[1] */
    /* fmov w10, s0 */
    /* add w9, w10, w9 */
    /* add w0, w8, w9 */
    return;
    /* ldr w8, [x0] */
    /* ldp w10, w9, [x1, #-4] */
    /* eor w11, w9, w8 */
    /* lsr w11, w11, #1 */
    /* and w11, w11, #0x7f7f7f7f */
    /* and w8, w9, w8 */
    /* add w8, w11, w8 */
    /* lsr w9, w8, #0x18 */
    /* sub w11, w9, w10, lsr #24 */
    /* and w12, w11, #0x8000 */
    /* add w11, w11, w12, lsr #15 */
    /* add w9, w9, w11, asr #1 */
    /* mvn w11, w9 */
    /* lsr w11, w11, #0x18 */
    /* cmp w9, #0x100 */
    /* csel w9, w9, w11, lo */
    /* and w11, w8, #0xff */
    /* sub w11, w11, w10, uxtb */
    /* and w12, w11, #0x8000 */
    /* add w11, w11, w12, lsr #15 */
    /* asr w11, w11, #1 */
    /* add w11, w11, w8, uxtb */
    /* mvn w12, w11 */
    /* lsr w12, w12, #0x18 */
    /* cmp w11, #0x100 */
    /* dup v0.2s, w8 */
    /* csel w8, w11, w12, lo */
    /* adrp x11, #0x4c1a000 */
    /* ldr d1, [x11, #0x9d0] */
    /* ushl v0.2s, v0.2s, v1.2s */
    /* adrp x11, #0x4c16000 */
    /* ldr d2, [x11, #0x378] */
    /* movi d3, #0x0000ff000000ff */
    /* and v0.8b, v0.8b, v3.8b */
    /* dup v4.2s, w10 */
    /* ushl v1.2s, v4.2s, v1.2s */
    /* and v1.8b, v1.8b, v3.8b */
    /* sub v1.2s, v0.2s, v1.2s */
    /* movi d3, #0x00ffff0000ffff */
    /* and v3.8b, v1.8b, v3.8b */
    /* ushr v3.2s, v3.2s, #0xf */
    /* shadd v1.2s, v1.2s, v3.2s */
    /* add v0.2s, v0.2s, v1.2s */
    /* movi v1.2s, #1, lsl #8 */
    /* cmhi v1.2s, v1.2s, v0.2s */
    /* mvn v3.8b, v0.8b */
    /* ushr v3.2s, v3.2s, #0x18 */
    /* bif v0.8b, v3.8b, v1.8b */
    /* ushl v0.2s, v0.2s, v2.2s */
    /* add w8, w8, w9, lsl #24 */
    /* mov w9, v0.s[1] */
    /* fmov w10, s0 */
    /* add w8, w8, w10 */
    /* add w0, w8, w9 */
    return;
    /* cmp w1, #1 */
    /* b.lt #0x426390c */
    /* mov w8, #0xff00ff */
    /* mov w9, w1 */
    /* ldr w10, [x0], #4 */
    /* lsr w11, w10, #8 */
    /* and w12, w10, w8 */
    /* add w12, w12, w11, uxtb */
    /* add w11, w12, w11, lsl #16 */
    /* and w11, w11, w8 */
    /* and w10, w10, #0xff00ff00 */
    /* orr w10, w11, w10 */
    /* str w10, [x2], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x42638e0 */
    return;
    /* cmp w2, #1 */
    /* b.lt #0x4263968 */
    /* ldrsb w8, [x0] */
    /* ldrsb w9, [x0, #1] */
    /* mov w10, w2 */
    /* ldrsb w11, [x0, #2] */
    /* ldr w12, [x1], #4 */
    /* sbfx w13, w12, #8, #8 */
    /* mul w14, w13, w8 */
    /* asr w14, w14, #5 */
    /* add w14, w14, w12, lsr #16 */
    /* mul w13, w13, w9 */
    /* add w13, w12, w13, lsr #5 */
    /* sxtb w15, w14 */
    /* mul w15, w15, w11 */
    /* add w13, w13, w15, lsr #5 */
    /* and w12, w12, #0xff00ff00 */
    /* bfi w12, w14, #0x10, #8 */
    /* bfxil w12, w13, #0, #8 */
    /* str w12, [x3], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4263928 */
    return;
    /* mov x8, x2 */
    /* mov x9, x1 */
    /* ldp w11, w5, [x0, #4] */
    /* ldr x1, [x0, #0x10] */
    /* cbz w11, #0x42639f0 */
    /* cmp w9, w8 */
    /* b.ge #0x42639ec */
    /* mov w10, #8 */
    /* lsr w10, w10, w11 */
    /* mov w12, #-1 */
    /* lsl w11, w12, w11 */
    /* mvn w11, w11 */
    /* lsl w12, w12, w10 */
    /* mvn w12, w12 */
    /* cmp w5, #1 */
    /* b.lt #0x42639e0 */
    /* mov w13, #0 */
    /* mov w14, #0 */
    /* tst w13, w11 */
    /* b.ne #0x42639c0 */
    /* ldrb w14, [x3], #1 */
    /* and w15, w14, w12 */
    /* ldr w15, [x1, w15, uxtw #2] */
    /* lsr w15, w15, #8 */
    /* strb w15, [x4], #1 */
    /* lsr w14, w14, w10 */
    /* add w13, w13, #1 */
    /* cmp w5, w13 */
    /* b.ne #0x42639b4 */
    /* add w9, w9, #1 */
    /* cmp w9, w8 */
    /* b.ne #0x42639a4 */
    return;
    /* adrp x10, #0x6672000 */
    /* ldr x6, [x10, #0xac0] */
    /* mov x0, x3 */
    /* mov x2, x4 */
    /* mov x3, x9 */
    /* mov x4, x8 */
    /* branch br x6 */
}
