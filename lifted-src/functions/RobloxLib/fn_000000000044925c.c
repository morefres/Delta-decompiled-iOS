/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44925c start_va=0x44925c image_relative=0x44925c bytes=1208 */
void function_44925c__at_44925c(void) {
    /* ldrsb w8, [x0, #0xc] */
    /* ldp w9, w10, [x0] */
    /* lsl w9, w9, w8 */
    /* lsl w10, w10, w8 */
    /* ldr w11, [x0, #8] */
    /* lsl w11, w11, w8 */
    /* add w9, w9, #0x100, lsl #12 */
    /* add w10, w10, #0x100, lsl #12 */
    /* add w11, w11, #0x100, lsl #12 */
    /* orr x9, x9, x9, lsl #32 */
    /* and x9, x9, #0xffff00000000ffff */
    /* add x9, x9, x9, lsl #16 */
    /* mov x12, #0xff */
    /* movk x12, #0xff00, lsl #16 */
    /* movk x12, #0x1f, lsl #48 */
    /* and x9, x9, x12 */
    /* orr x9, x9, x9, lsl #8 */
    /* mov x13, #0xf00f */
    /* movk x13, #0xf00, lsl #16 */
    /* movk x13, #0xf0, lsl #32 */
    /* movk x13, #0x100f, lsl #48 */
    /* and x9, x9, x13 */
    /* orr x9, x9, x9, lsl #4 */
    /* mov x14, #0x30c3 */
    /* movk x14, #0xc30c, lsl #16 */
    /* movk x14, #0xc30, lsl #32 */
    /* movk x14, #0x10c3, lsl #48 */
    /* and x9, x9, x14 */
    /* orr x9, x9, x9, lsl #2 */
    /* mov x15, #0x9249 */
    /* movk x15, #0x4924, lsl #16 */
    /* movk x15, #0x2492, lsl #32 */
    /* movk x15, #0x1249, lsl #48 */
    /* and x9, x9, x15 */
    /* orr x10, x10, x10, lsl #32 */
    /* and x10, x10, #0xffff00000000ffff */
    /* add x10, x10, x10, lsl #16 */
    /* and x10, x10, x12 */
    /* orr x10, x10, x10, lsl #8 */
    /* and x10, x10, x13 */
    /* orr x10, x10, x10, lsl #4 */
    /* and x10, x10, x14 */
    /* lsl x15, x10, #3 */
    /* orr x10, x15, x10, lsl #1 */
    /* mov x15, #0x2492 */
    /* movk x15, #0x9249, lsl #16 */
    /* movk x15, #0x4924, lsl #32 */
    /* movk x15, #0x2492, lsl #48 */
    /* and x10, x10, x15 */
    /* orr x9, x9, x10 */
    /* orr x10, x11, x11, lsl #32 */
    /* and x10, x10, #0xffff00000000ffff */
    /* add x10, x10, x10, lsl #16 */
    /* and x10, x10, x12 */
    /* orr x10, x10, x10, lsl #8 */
    /* and x10, x10, x13 */
    /* orr x10, x10, x10, lsl #4 */
    /* and x10, x10, x14 */
    /* lsl x11, x10, #4 */
    /* orr x10, x11, x10, lsl #2 */
    /* mov x11, #0x4924 */
    /* movk x11, #0x2492, lsl #16 */
    /* movk x11, #0x9249, lsl #32 */
    /* movk x11, #0x4924, lsl #48 */
    /* and x10, x10, x11 */
    /* orr x9, x9, x10 */
    /* add w8, w8, w8, lsl #1 */
    /* mov w10, #1 */
    /* lsl x8, x10, x8 */
    /* orr x0, x8, x9, lsl #1 */
    return;
    /* neg x8, x0 */
    /* and x8, x8, x0 */
    /* clz x8, x8 */
    /* mov w9, #0x3f */
    /* sub w8, w9, w8 */
    /* cmp x0, #0 */
    /* mov w9, #0x40 */
    /* csel w9, w9, w8, eq */
    /* mov w8, #0xaaab */
    /* movk w8, #0xaaaa, lsl #16 */
    /* umull x10, w9, w8 */
    /* lsr x8, x10, #0x21 */
    /* mov w11, #1 */
    /* lsl x9, x11, x9 */
    /* eor x9, x9, x0 */
    /* mov x11, #0x9249 */
    /* movk x11, #0x4924, lsl #16 */
    /* movk x11, #0x2492, lsl #32 */
    /* movk x11, #0x1249, lsl #48 */
    /* and x11, x11, x9, lsr #1 */
    /* orr x11, x11, x11, lsr #2 */
    /* mov x12, #0x30c3 */
    /* movk x12, #0xc30c, lsl #16 */
    /* movk x12, #0xc30, lsl #32 */
    /* movk x12, #0x10c3, lsl #48 */
    /* and x11, x11, x12 */
    /* orr x11, x11, x11, lsr #4 */
    /* mov x12, #0x8208 */
    /* movk x12, #0x820, lsl #16 */
    /* movk x12, #0x2082, lsl #32 */
    /* movk x12, #0x208, lsl #48 */
    /* and x13, x12, x9, lsr #2 */
    /* mov x14, #0x4104 */
    /* movk x14, #0x410, lsl #16 */
    /* movk x14, #0x1041, lsl #32 */
    /* movk x14, #0x4104, lsl #48 */
    /* and x15, x9, x14 */
    /* orr x13, x13, x15 */
    /* lsr x15, x13, #6 */
    /* orr x13, x15, x13, lsr #2 */
    /* mov x15, #0xf00f */
    /* movk x15, #0xf00, lsl #16 */
    /* movk x15, #0xf0, lsl #32 */
    /* movk x15, #0x100f, lsl #48 */
    /* and x13, x13, x15 */
    /* orr x13, x13, x13, lsr #8 */
    /* mov x16, #0xff */
    /* movk x16, #0xff00, lsl #16 */
    /* movk x16, #0x1f, lsl #48 */
    /* and x17, x13, x16 */
    /* lsr x0, x17, #0x10 */
    /* lsr x13, x13, #0x20 */
    /* and w13, w13, #0x1f0000 */
    /* orr w13, w13, w0 */
    /* orr w13, w13, w17 */
    /* and x12, x12, x9, lsr #3 */
    /* and x9, x14, x9, lsr #1 */
    /* orr x9, x12, x9 */
    /* lsr x12, x9, #6 */
    /* orr x9, x12, x9, lsr #2 */
    /* and w12, w13, #0x1fffff */
    /* sub w12, w12, #0x100, lsl #12 */
    /* asr w12, w12, w8 */
    /* ubfx x10, x10, #0x21, #8 */
    /* fmov d0, x11 */
    /* mov v0.d[1], x9 */
    /* dup v1.2d, x15 */
    /* and v0.16b, v0.16b, v1.16b */
    /* usra v0.2d, v0.2d, #8 */
    /* dup v1.2d, x16 */
    /* and v1.16b, v0.16b, v1.16b */
    /* ushr v0.2d, v0.2d, #0x20 */
    /* mov w9, #0x1f0000 */
    /* dup v2.2d, x9 */
    /* and v0.16b, v0.16b, v2.16b */
    /* usra v0.2d, v1.2d, #0x10 */
    /* orr v0.16b, v0.16b, v1.16b */
    /* xtn v0.2s, v0.2d */
    /* bic v0.2s, #0xff, lsl #24 */
    /* mvni v1.2s, #0xf, msl #16 */
    /* add v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, w8 */
    /* neg v1.2s, v1.2s */
    /* sshl v0.2s, v0.2s, v1.2s */
    /* ushll v0.2d, v0.2s, #0 */
    /* fmov s1, w12 */
    /* mov v1.s[1], w10 */
    /* shll v1.2d, v1.2s, #32 */
    /* orr v0.16b, v1.16b, v0.16b */
    /* mov x1, v0.d[1] */
    /* fmov x0, d0 */
    return;
    /* neg x8, x0 */
    /* and x8, x8, x0 */
    /* clz x8, x8 */
    /* mov w9, #0x3f */
    /* sub w8, w9, w8 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x21 */
    /* cmp x0, #0 */
    /* mov w9, #0x15 */
    /* csel w8, w9, w8, eq */
    /* sxtb w0, w8 */
    return;
    /* neg x8, x0 */
    /* and x8, x8, x0 */
    /* clz x8, x8 */
    /* mov w9, #0x3f */
    /* sub w8, w9, w8 */
    /* cmp x0, #0 */
    /* mov w9, #0x40 */
    /* csel w8, w9, w8, eq */
    /* dup v0.2d, x0 */
    /* adrp x9, #0x4bd1000 */
    /* ldr q1, [x9, #0xab0] */
    /* and v0.16b, v0.16b, v1.16b */
    /* add w9, w8, #2 */
    /* ubfx w10, w1, #2, #1 */
    /* ubfx w11, w1, #3, #1 */
    /* sub w11, w10, w11 */
    /* sxtw x11, w11 */
    /* lsl x9, x11, x9 */
    /* neg x10, x10 */
    /* mov x11, #0xb6db */
    /* movk x11, #0xdb6d, lsl #16 */
    /* movk x11, #0x6db6, lsl #32 */
    /* movk x11, #0x36db, lsl #48 */
    /* and x10, x10, x11 */
    /* mov x11, #0x4924 */
    /* movk x11, #0x2492, lsl #16 */
    /* movk x11, #0x9249, lsl #32 */
    /* movk x11, #0x4924, lsl #48 */
    /* and x12, x0, x11 */
    /* orr x10, x10, x12 */
    /* add x9, x10, x9 */
    /* and x9, x9, x11 */
    /* lsr w10, w1, #4 */
    /* dup v2.2s, w8 */
    /* adrp x8, #0x4bd1000 */
    /* ldr d3, [x8, #0xad0] */
    /* add v2.2s, v2.2s, v3.2s */
    /* fmov s3, w1 */
    /* mov v3.s[1], w10 */
    /* bic v3.2s, #0xfc */
    /* ushr v4.2s, v3.2s, #1 */
    /* bic v3.2s, #2 */
    /* sub v4.2s, v3.2s, v4.2s */
    /* sshll v4.2d, v4.2s, #0 */
    /* ushll v2.2d, v2.2s, #0 */
    /* ushl v2.2d, v4.2d, v2.2d */
    /* ushll v3.2d, v3.2s, #0 */
    /* neg v3.2d, v3.2d */
    /* adrp x8, #0x4bd1000 */
    /* ldr q4, [x8, #0xac0] */
    /* and v3.16b, v3.16b, v4.16b */
    /* orr v0.16b, v3.16b, v0.16b */
    /* add v0.2d, v0.2d, v2.2d */
    /* and v0.16b, v0.16b, v1.16b */
    /* mov x8, v0.d[1] */
    /* fmov x10, d0 */
    /* orr x9, x10, x9 */
    /* orr x0, x9, x8 */
    return;
    /* mov x8, #0 */
    /* neg x9, x0 */
    /* and x9, x9, x0 */
    /* clz x9, x9 */
    /* mov w10, #0x3f */
    /* sub w9, w10, w9 */
    /* cmp x0, #0 */
    /* mov w10, #0x40 */
    /* csel w10, w10, w9, eq */
    /* add w9, w10, #3 */
    /* cmp w9, #0x3f */
    /* b.hi #0x449664 */
    /* b.ne #0x449648 */
    /* mov x8, #-0x8000000000000000 */
    /* branch b #0x449664 */
    /* add w8, w10, #4 */
    /* mov x10, #-1 */
    /* lsl x8, x10, x8 */
    /* and x8, x8, x0 */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* orr x8, x8, x9 */
    /* mov x0, x8 */
    return;
    /* neg x8, x0 */
    /* and x8, x8, x0 */
    /* clz x8, x8 */
    /* mov w9, #0x3f */
    /* sub w8, w9, w8 */
    /* cmp x0, #0 */
    /* mov w10, #0x40 */
    /* csel w8, w10, w8, eq */
    /* neg x11, x1 */
    /* and x11, x11, x1 */
    /* clz x11, x11 */
    /* sub w9, w9, w11 */
    /* cmp x1, #0 */
    /* csel w9, w10, w9, eq */
    /* cmp w8, w9 */
    /* add w8, w8, #1 */
    /* lsr x9, x0, x8 */
    /* lsr x8, x1, x8 */
    /* ccmp x9, x8, #0, gt */
    /* cset w0, eq */
    return;
    /* neg x8, x0 */
    /* and x8, x8, x0 */
    /* clz x8, x8 */
    /* mov w9, #0x3f */
    /* sub w8, w9, w8 */
    /* cmp x0, #0 */
    /* mov w9, #0x40 */
    /* csel w8, w9, w8, eq */
    /* sub w9, w8, #3 */
    /* add w10, w8, #1 */
    /* mov x11, #-1 */
    /* lsl x10, x11, x10 */
    /* mov w11, w1 */
    /* sub w8, w8, #2 */
    /* lsl x8, x11, x8 */
    /* and x10, x10, x0 */
    /* mov w11, #1 */
    /* lsl x9, x11, x9 */
    /* orr x8, x9, x8 */
    /* orr x0, x8, x10 */
    return;
}
