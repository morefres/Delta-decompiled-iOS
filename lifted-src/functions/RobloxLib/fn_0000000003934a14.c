/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3934a14 start_va=0x3934a14 image_relative=0x3934a14 bytes=1136 */
void function_3934a14__at_3934a14(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x5 */
    /* mov x22, x4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* mov w0, #-1 */
    /* mov w8, #0x7cff */
    /* cmp w3, w8 */
    /* b.gt #0x3934a70 */
    /* mov w8, #0x1f40 */
    /* cmp w3, w8 */
    /* b.eq #0x3934a90 */
    /* mov w8, #0x3e80 */
    /* branch b #0x3934a80 */
    /* mov w8, #0xbb80 */
    /* cmp w3, w8 */
    /* b.eq #0x3934a88 */
    /* mov w8, #0x7d00 */
    /* cmp w3, w8 */
    /* b.ne #0x3934e50 */
    /* mov w23, #0x10 */
    /* branch b #0x3934a94 */
    /* mov w23, #8 */
    /* ldr x1, [x21] */
    /* add x8, x23, x23, lsl #2 */
    /* lsl x2, x8, #1 */
    /* add x0, x20, #0x90 */
    /* call #0x393472c; ABI effects unresolved */
    /* ldrsh w8, [x20, #0xea] */
    /* cmp w8, #0xb */
    /* b.lt #0x3934ac4 */
    /* add w8, w0, w0, lsl #1 */
    /* ldrsh w9, [x20, #0xec] */
    /* sub w8, w8, w9 */
    /* lsr w0, w8, #2 */
    /* sxth w8, w0 */
    /* mov w9, #0xffbf */
    /* neg w10, w0 */
    /* sbfiz w11, w10, #6, #0x10 */
    /* add w10, w11, w10, sxth */
    /* lsr w10, w10, #0xa */
    /* tst w0, #0x8000 */
    /* csel w10, wzr, w10, ne */
    /* cmp w8, #0x400 */
    /* csel w10, w9, w10, gt */
    /* ldrh w8, [x20, #0x8e] */
    /* cmp w8, #3 */
    /* b.eq #0x3934b38 */
    /* ldrsh w8, [x20, #0xbc] */
    /* cmp w8, #0xfa0 */
    /* b.ge #0x3934b0c */
    /* mov w8, #0 */
    /* branch b #0x3934b30 */
    /* and w8, w8, #0xffff */
    /* lsr w9, w8, #5 */
    /* sub w8, w8, #0xfa0 */
    /* and w8, w8, #0xffff */
    /* sxth w11, w10 */
    /* mul w8, w8, w11 */
    /* lsr w8, w8, #0xc */
    /* cmp w9, #0xfc */
    /* csel w8, w10, w8, hi */
    /* cmp w22, #0 */
    /* csel w10, w8, wzr, eq */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* lsl x11, x23, #1 */
    /* mov x12, sp */
    /* movi v0.16b, #0 */
    /* mov x13, x23 */
    /* mov x14, x9 */
    /* movi v1.16b, #0 */
    /* ldr q2, [x14], #0x10 */
    /* smull v3.4s, v2.4h, v2.4h */
    /* smull2 v2.4s, v2.8h, v2.8h */
    /* smax v1.4s, v2.4s, v1.4s */
    /* smax v0.4s, v3.4s, v0.4s */
    /* subs x13, x13, #8 */
    /* b.ne #0x3934b58 */
    /* smax v0.4s, v0.4s, v1.4s */
    /* smaxv s0, v0.4s */
    /* str s0, [x12, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, x11 */
    /* cmp x8, #0xa */
    /* b.ne #0x3934b48 */
    /* mov x11, #0 */
    /* ldr w9, [x20, #8] */
    /* mov x8, x19 */
    /* str w9, [x8], #4 */
    /* add x9, x20, #0xc */
    /* sxth w10, w10 */
    /* mov w12, #-0x3e8 */
    /* mov x13, sp */
    /* mov w14, #0x1f4 */
    /* mov w15, #0x1f */
    /* ldp w17, w16, [x20] */
    /* asr w0, w16, #0x10 */
    /* madd w0, w0, w12, w16 */
    /* and w16, w16, #0xffff */
    /* mul w16, w16, w12 */
    /* ldr w1, [x13, x11] */
    /* add w16, w0, w16, asr #16 */
    /* cmp w1, w16 */
    /* csel w16, w1, w16, gt */
    /* asr w0, w17, #0x10 */
    /* madd w0, w0, w10, w17 */
    /* and w2, w17, #0xffff */
    /* mul w2, w2, w10 */
    /* add w0, w0, w2, asr #16 */
    /* sub w2, w1, w17 */
    /* asr w3, w2, #0x10 */
    /* madd w3, w3, w14, w17 */
    /* and w2, w2, #0xffff */
    /* mul w2, w2, w14 */
    /* add w2, w3, w2, lsr #16 */
    /* cmp w1, w17 */
    /* csel w17, w0, w2, le */
    /* stp w17, w16, [x20] */
    /* cmp w16, w17 */
    /* csel w17, w16, w17, gt */
    /* clz w16, w17 */
    /* cmp w17, #0 */
    /* csel w16, w15, w16, eq */
    /* lsl w17, w17, w16 */
    /* ubfx w0, w17, #0x13, #0xc */
    /* add x1, x9, w16, uxtw #2 */
    /* ldpsw x2, x1, [x1, #-4] */
    /* sub x2, x2, x1 */
    /* mul x0, x0, x2 */
    /* lsr x0, x0, #0xc */
    /* add w0, w1, w0 */
    /* str w0, [x8, x11] */
    /* add x11, x11, #4 */
    /* cmp x11, #0x28 */
    /* b.ne #0x3934bb8 */
    /* lsr w10, w17, #0x13 */
    /* ldr w11, [x20, #4] */
    /* clz w12, w11 */
    /* cmp w11, #0 */
    /* mov w13, #0x1f */
    /* csel w12, w13, w12, eq */
    /* lsl w11, w11, w12 */
    /* lsl w12, w12, #0x19 */
    /* lsr w11, w11, #6 */
    /* and w11, w11, #0x1ff0000 */
    /* lsl w13, w16, #0x19 */
    /* lsl w10, w10, #0xd */
    /* and w10, w10, #0x1ff0000 */
    /* sub w10, w13, w10 */
    /* ldrh w13, [x20, #0xc4] */
    /* add w10, w10, w13, lsl #16 */
    /* sub w11, w12, w11 */
    /* sub w10, w11, w10 */
    /* mov w11, #0x3e80000 */
    /* add w10, w10, w11 */
    /* asr w10, w10, #0x10 */
    /* tbnz w10, #0x1f, #0x3934d2c */
    /* ldrsh w11, [x20, #0x8c] */
    /* sub w10, w10, w11 */
    /* add w10, w10, w11, lsl #3 */
    /* lsr w11, w10, #3 */
    /* strh w11, [x20, #0x8c] */
    /* sbfx w10, w10, #3, #0x10 */
    /* cmp w10, #1 */
    /* b.lt #0x3934d30 */
    /* mov w11, #0x9c4 */
    /* sub w11, w11, w10 */
    /* lsr w11, w11, #5 */
    /* add w11, w11, #0xb2 */
    /* cmp w10, #0x9c4 */
    /* mov w10, #0xb2 */
    /* csel w10, w11, w10, lo */
    /* mov w11, #4 */
    /* ldr w12, [x19, x11] */
    /* ldr w13, [x9] */
    /* sub w12, w12, w13 */
    /* lsr w14, w12, #8 */
    /* mul w14, w14, w10 */
    /* mul w15, w12, w10 */
    /* asr w15, w15, #8 */
    /* cmp w12, #0x800, lsl #12 */
    /* csel w12, w14, w15, gt */
    /* add w12, w12, w13 */
    /* str w12, [x19, x11] */
    /* add x11, x11, #4 */
    /* cmp x11, #0x2c */
    /* b.ne #0x3934cf0 */
    /* branch b #0x3934d30 */
    /* strh wzr, [x20, #0x8c] */
    /* mov x9, #0 */
    /* mov w10, #0x11 */
    /* mov w11, #0xfff */
    /* movk w11, #0x2d4, lsl #16 */
    /* mov w12, #0xa */
    /* mov x13, sp */
    /* mov w14, #0x16 */
    /* mov w15, #0x7fff */
    /* mov w16, #0xfd */
    /* ldr w17, [x8, x9, lsl #2] */
    /* clz w0, w17 */
    /* sub w0, w10, w0 */
    /* and w0, w0, #0xffff */
    /* cmp w17, w11 */
    /* csel w0, w0, w12, gt */
    /* asr w1, w17, w0 */
    /* add w1, w1, #1 */
    /* mul w3, w1, w1 */
    /* ldr w1, [x13, x9, lsl #2] */
    /* asr w1, w1, #0xc */
    /* add w1, w1, #1 */
    /* lsl w2, w0, #1 */
    /* sub w4, w14, w0, lsl #1 */
    /* lsl w4, w15, w4 */
    /* sub w2, w2, #0x16 */
    /* lsr w2, w15, w2 */
    /* cmp w0, #0xc */
    /* csel w2, w4, w2, lo */
    /* lsr w4, w3, #0xd */
    /* mul w4, w1, w4 */
    /* and w3, w3, #0x1fff */
    /* mul w3, w1, w3 */
    /* add w3, w4, w3, asr #13 */
    /* cmp w3, w2 */
    /* b.le #0x3934e0c */
    /* mul w3, w17, w16 */
    /* add w4, w3, #0xff */
    /* cmp w3, #0 */
    /* csel w3, w4, w3, lt */
    /* asr w3, w3, #8 */
    /* lsr w4, w17, #8 */
    /* mul w4, w4, w16 */
    /* cmp w17, #0x800, lsl #12 */
    /* csel w17, w3, w4, lt */
    /* asr w3, w17, w0 */
    /* add w3, w3, #1 */
    /* mul w3, w3, w3 */
    /* lsr w4, w3, #0xd */
    /* mul w4, w1, w4 */
    /* and w3, w3, #0x1fff */
    /* mul w3, w1, w3 */
    /* add w3, w4, w3, asr #13 */
    /* cmp w3, w2 */
    /* b.gt #0x3934dbc */
    /* str w17, [x8, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x9, #0xa */
    /* b.ne #0x3934d54 */
    /* add x10, x19, #4 */
    /* mov w8, #9 */
    /* mov x9, x10 */
    /* ldr w12, [x10] */
    /* ldr w11, [x9, #4]! */
    /* cmp w12, w11 */
    /* b.le #0x3934e38 */
    /* str w11, [x10] */
    /* mov x10, x9 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3934e24 */
    /* mov w0, #0 */
    /* ldr w8, [x19, #0x28] */
    /* str w8, [x20, #8] */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3934e80 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
