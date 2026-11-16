/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4136d9c start_va=0x4136d9c image_relative=0x4136d9c bytes=2172 */
void function_4136d9c__at_4136d9c(void) {
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* add x10, x1, #2 */
    /* ld1 {v0.h}[0], [x1] */
    /* ld1 {v0.h}[2], [x10] */
    /* ushr v0.2s, v0.2s, #5 */
    /* movi v1.2s, #0x3f */
    /* and v0.8b, v0.8b, v1.8b */
    /* shl v1.2s, v0.2s, #2 */
    /* ushr v0.2s, v0.2s, #4 */
    /* orr v0.8b, v1.8b, v0.8b */
    /* add v1.2s, v0.2s, v0.2s */
    /* rev64 v2.2s, v0.2s */
    /* add v1.2s, v1.2s, v2.2s */
    /* mov w10, #0x5556 */
    /* movk w10, #0x5555, lsl #16 */
    /* dup v2.2s, w10 */
    /* umull v1.2d, v1.2s, v2.2s */
    /* shrn2 v0.4s, v1.2d, #0x20 */
    /* movi v1.2d, #0x00ffff0000ffff */
    /* and v0.16b, v0.16b, v1.16b */
    /* add x10, x0, x9 */
    /* ldrb w10, [x10, #1] */
    /* dup v1.4s, w10 */
    /* sub v1.4s, v1.4s, v0.4s */
    /* mul v1.4s, v1.4s, v1.4s */
    /* sminv s1, v1.4s */
    /* fmov w10, s1 */
    /* add w8, w10, w8 */
    /* cmp w8, w2 */
    /* b.gt #0x4136e28 */
    /* add x10, x9, #4 */
    /* cmp x9, #0x3c */
    /* mov x9, x10 */
    /* b.ne #0x4136df0 */
    /* mov x0, x8 */
    return;
    /* mov x8, #0 */
    /* ldrb w9, [x1, #0xd] */
    /* ldrb w10, [x1, #1] */
    /* dup v0.4s, w10 */
    /* ldrb w10, [x1, #9] */
    /* ldrb w11, [x1, #5] */
    /* dup v1.4s, w11 */
    /* dup v3.4s, w10 */
    /* adrp x10, #0x4bd1000 */
    /* ldr q4, [x10, #0xf30] */
    /* dup v5.4s, w9 */
    /* movi v2.16b, #0 */
    /* movi v6.2d, #0x0000ff000000ff */
    /* movi v7.4s, #2 */
    /* movi v16.4s, #4 */
    /* ldr q17, [x0, x8] */
    /* ushr v17.4s, v17.4s, #8 */
    /* and v17.16b, v17.16b, v6.16b */
    /* sub v18.4s, v0.4s, v17.4s */
    /* mul v18.4s, v18.4s, v18.4s */
    /* sub v19.4s, v1.4s, v17.4s */
    /* mul v19.4s, v19.4s, v19.4s */
    /* sub v20.4s, v3.4s, v17.4s */
    /* mul v20.4s, v20.4s, v20.4s */
    /* sub v17.4s, v5.4s, v17.4s */
    /* mul v17.4s, v17.4s, v17.4s */
    /* cmhi v21.4s, v18.4s, v17.4s */
    /* cmhi v22.4s, v19.4s, v17.4s */
    /* cmhi v17.4s, v20.4s, v17.4s */
    /* umin v18.4s, v19.4s, v18.4s */
    /* cmhi v18.4s, v18.4s, v20.4s */
    /* and v19.16b, v21.16b, v22.16b */
    /* and v17.16b, v21.16b, v17.16b */
    /* orr v18.16b, v18.16b, v19.16b */
    /* and v18.16b, v18.16b, v7.16b */
    /* sub v17.4s, v18.4s, v17.4s */
    /* add v18.4s, v4.4s, v4.4s */
    /* ushl v17.4s, v17.4s, v18.4s */
    /* orr v2.16b, v17.16b, v2.16b */
    /* add v4.4s, v4.4s, v16.4s */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x40 */
    /* b.ne #0x4136e6c */
    /* ext v0.16b, v2.16b, v2.16b, #8 */
    /* orr v0.8b, v2.8b, v0.8b */
    /* fmov x8, d0 */
    /* lsr x9, x8, #0x20 */
    /* orr w0, w8, w9 */
    return;
    /* ldrb w9, [x0] */
    /* lsr w10, w9, #4 */
    /* cmp w10, #1 */
    /* csinc w8, w10, wzr, hi */
    /* sub w11, w8, #1 */
    /* cmp w10, #0xe */
    /* mov w8, #0xe */
    /* csel w12, w10, w8, lo */
    /* add w12, w12, #1 */
    /* orr w11, w11, w11, lsl #4 */
    /* and w13, w9, #0xf0 */
    /* orr w13, w13, w9, lsr #4 */
    /* orr w12, w12, w12, lsl #4 */
    /* sub w14, w11, w9 */
    /* mul w14, w14, w14 */
    /* sub w13, w13, w9 */
    /* mul w13, w13, w13 */
    /* sub w9, w12, w9 */
    /* mul w9, w9, w9 */
    /* lsr w12, w12, #4 */
    /* cmp w13, w9 */
    /* csel w10, w10, w12, lo */
    /* cmp w14, w9 */
    /* ccmp w14, w13, #2, lo */
    /* lsr w9, w11, #4 */
    /* csel w9, w9, w10, lo */
    /* ldr x10, [x1] */
    /* and x10, x10, #0xfffffffffffffff0 */
    /* orr x9, x10, x9 */
    /* str x9, [x1] */
    /* ldrb w10, [x0, #1] */
    /* lsr w11, w10, #4 */
    /* cmp w11, #1 */
    /* csinc w12, w11, wzr, hi */
    /* sub w12, w12, #1 */
    /* cmp w11, #0xe */
    /* csel w13, w11, w8, lo */
    /* add w13, w13, #1 */
    /* orr w12, w12, w12, lsl #4 */
    /* and w14, w10, #0xf0 */
    /* orr w14, w14, w10, lsr #4 */
    /* orr w13, w13, w13, lsl #4 */
    /* sub w15, w12, w10 */
    /* mul w15, w15, w15 */
    /* sub w14, w14, w10 */
    /* mul w14, w14, w14 */
    /* sub w10, w13, w10 */
    /* mul w10, w10, w10 */
    /* lsr w13, w13, #4 */
    /* cmp w14, w10 */
    /* csel w11, w11, w13, lo */
    /* cmp w15, w10 */
    /* ccmp w15, w14, #2, lo */
    /* lsr w10, w12, #4 */
    /* csel w10, w10, w11, lo */
    /* ubfiz w10, w10, #4, #4 */
    /* and x9, x9, #0xffffffffffffff0f */
    /* orr x9, x9, x10 */
    /* str x9, [x1] */
    /* ldrb w10, [x0, #2] */
    /* lsr w11, w10, #4 */
    /* cmp w11, #1 */
    /* csinc w12, w11, wzr, hi */
    /* sub w12, w12, #1 */
    /* cmp w11, #0xe */
    /* csel w13, w11, w8, lo */
    /* add w13, w13, #1 */
    /* orr w12, w12, w12, lsl #4 */
    /* and w14, w10, #0xf0 */
    /* orr w14, w14, w10, lsr #4 */
    /* orr w13, w13, w13, lsl #4 */
    /* sub w15, w12, w10 */
    /* mul w15, w15, w15 */
    /* sub w14, w14, w10 */
    /* mul w14, w14, w14 */
    /* sub w10, w13, w10 */
    /* mul w10, w10, w10 */
    /* lsr w13, w13, #4 */
    /* cmp w14, w10 */
    /* csel w11, w11, w13, lo */
    /* cmp w15, w10 */
    /* ccmp w15, w14, #2, lo */
    /* lsr w10, w12, #4 */
    /* csel w10, w10, w11, lo */
    /* ubfiz w10, w10, #8, #4 */
    /* and x9, x9, #0xfffffffffffff0ff */
    /* orr x9, x9, x10 */
    /* str x9, [x1] */
    /* ldrb w10, [x0, #3] */
    /* lsr w11, w10, #4 */
    /* cmp w11, #1 */
    /* csinc w12, w11, wzr, hi */
    /* sub w12, w12, #1 */
    /* cmp w11, #0xe */
    /* csel w13, w11, w8, lo */
    /* add w13, w13, #1 */
    /* orr w12, w12, w12, lsl #4 */
    /* and w14, w10, #0xf0 */
    /* orr w14, w14, w10, lsr #4 */
    /* orr w13, w13, w13, lsl #4 */
    /* sub w15, w12, w10 */
    /* mul w15, w15, w15 */
    /* sub w14, w14, w10 */
    /* mul w14, w14, w14 */
    /* sub w10, w13, w10 */
    /* mul w10, w10, w10 */
    /* lsr w13, w13, #4 */
    /* cmp w14, w10 */
    /* csel w11, w11, w13, lo */
    /* cmp w15, w10 */
    /* ccmp w15, w14, #2, lo */
    /* lsr w10, w12, #4 */
    /* csel w10, w10, w11, lo */
    /* ubfiz w10, w10, #0xc, #4 */
    /* and x9, x9, #0xffffffffffff0fff */
    /* orr x9, x9, x10 */
    /* str x9, [x1] */
    /* ldrb w10, [x0, #4] */
    /* lsr w11, w10, #4 */
    /* cmp w11, #1 */
    /* csinc w12, w11, wzr, hi */
    /* sub w12, w12, #1 */
    /* cmp w11, #0xe */
    /* csel w13, w11, w8, lo */
    /* add w13, w13, #1 */
    /* orr w12, w12, w12, lsl #4 */
    /* and w14, w10, #0xf0 */
    /* orr w14, w14, w10, lsr #4 */
    /* orr w13, w13, w13, lsl #4 */
    /* sub w15, w12, w10 */
    /* mul w15, w15, w15 */
    /* sub w14, w14, w10 */
    /* mul w14, w14, w14 */
    /* sub w10, w13, w10 */
    /* mul w10, w10, w10 */
    /* lsr w13, w13, #4 */
    /* cmp w14, w10 */
    /* csel w11, w11, w13, lo */
    /* cmp w15, w10 */
    /* ccmp w15, w14, #2, lo */
    /* lsr w10, w12, #4 */
    /* csel w10, w10, w11, lo */
    /* ubfiz w10, w10, #0x10, #4 */
    /* and x9, x9, #0xfffffffffff0ffff */
    /* orr x9, x9, x10 */
    /* str x9, [x1] */
    /* ldrb w10, [x0, #5] */
    /* lsr w11, w10, #4 */
    /* cmp w11, #1 */
    /* csinc w12, w11, wzr, hi */
    /* sub w12, w12, #1 */
    /* cmp w11, #0xe */
    /* csel w13, w11, w8, lo */
    /* add w13, w13, #1 */
    /* orr w12, w12, w12, lsl #4 */
    /* and w14, w10, #0xf0 */
    /* orr w14, w14, w10, lsr #4 */
    /* orr w13, w13, w13, lsl #4 */
    /* sub w15, w12, w10 */
    /* mul w15, w15, w15 */
    /* sub w14, w14, w10 */
    /* mul w14, w14, w14 */
    /* sub w10, w13, w10 */
    /* mul w10, w10, w10 */
    /* lsr w13, w13, #4 */
    /* cmp w14, w10 */
    /* csel w11, w11, w13, lo */
    /* cmp w15, w10 */
    /* ccmp w15, w14, #2, lo */
    /* lsr w10, w12, #4 */
    /* csel w10, w10, w11, lo */
    /* ubfiz w10, w10, #0x14, #4 */
    /* and x9, x9, #0xffffffffff0fffff */
    /* orr x9, x9, x10 */
    /* str x9, [x1] */
    /* ldrb w10, [x0, #6] */
    /* lsr w11, w10, #4 */
    /* cmp w11, #1 */
    /* csinc w12, w11, wzr, hi */
    /* sub w12, w12, #1 */
    /* cmp w11, #0xe */
    /* csel w13, w11, w8, lo */
    /* add w13, w13, #1 */
    /* orr w12, w12, w12, lsl #4 */
    /* and w14, w10, #0xf0 */
    /* orr w14, w14, w10, lsr #4 */
    /* orr w13, w13, w13, lsl #4 */
    /* sub w15, w12, w10 */
    /* mul w15, w15, w15 */
    /* sub w14, w14, w10 */
    /* mul w14, w14, w14 */
    /* sub w10, w13, w10 */
    /* mul w10, w10, w10 */
    /* lsr w13, w13, #4 */
    /* cmp w14, w10 */
    /* csel w11, w11, w13, lo */
    /* cmp w15, w10 */
    /* ccmp w15, w14, #2, lo */
    /* lsr w10, w12, #4 */
    /* csel w10, w10, w11, lo */
    /* ubfiz w10, w10, #0x18, #4 */
    /* and x9, x9, #0xfffffffff0ffffff */
    /* orr x9, x9, x10 */
    /* str x9, [x1] */
    /* ldrb w10, [x0, #7] */
    /* lsr w11, w10, #4 */
    /* cmp w11, #1 */
    /* csinc w12, w11, wzr, hi */
    /* sub w12, w12, #1 */
    /* cmp w11, #0xe */
    /* csel w13, w11, w8, lo */
    /* add w13, w13, #1 */
    /* orr w12, w12, w12, lsl #4 */
    /* and w14, w10, #0xf0 */
    /* orr w14, w14, w10, lsr #4 */
    /* orr w13, w13, w13, lsl #4 */
    /* sub w15, w12, w10 */
    /* mul w15, w15, w15 */
    /* sub w14, w14, w10 */
    /* mul w14, w14, w14 */
    /* sub w10, w13, w10 */
    /* mul w10, w10, w10 */
    /* lsr w13, w13, #4 */
    /* cmp w14, w10 */
    /* csel w11, w11, w13, lo */
    /* cmp w15, w10 */
    /* ccmp w15, w14, #2, lo */
    /* lsr w10, w12, #4 */
    /* csel w10, w10, w11, lo */
    /* lsl w10, w10, #0x1c */
    /* and x9, x9, #0xffffffff0fffffff */
    /* orr x9, x9, x10 */
    /* str x9, [x1] */
    /* ldrb w10, [x0, #8] */
    /* lsr w11, w10, #4 */
    /* cmp w11, #1 */
    /* csinc w12, w11, wzr, hi */
    /* sub w12, w12, #1 */
    /* cmp w11, #0xe */
    /* csel w13, w11, w8, lo */
    /* add w13, w13, #1 */
    /* orr w12, w12, w12, lsl #4 */
    /* and w14, w10, #0xf0 */
    /* orr w14, w14, w10, lsr #4 */
    /* orr w13, w13, w13, lsl #4 */
    /* sub w15, w12, w10 */
    /* mul w15, w15, w15 */
    /* sub w14, w14, w10 */
    /* mul w14, w14, w14 */
    /* sub w10, w13, w10 */
    /* mul w10, w10, w10 */
    /* lsr w13, w13, #4 */
    /* cmp w14, w10 */
    /* csel w11, w11, w13, lo */
    /* cmp w15, w10 */
    /* ccmp w15, w14, #2, lo */
    /* lsr w10, w12, #4 */
    /* csel w10, w10, w11, lo */
    /* and x9, x9, #0xfffffff0ffffffff */
    /* add x9, x9, x10, lsl #32 */
    /* str x9, [x1] */
    /* ldrb w10, [x0, #9] */
    /* lsr w11, w10, #4 */
    /* cmp w11, #1 */
    /* csinc w12, w11, wzr, hi */
    /* sub w12, w12, #1 */
    /* cmp w11, #0xe */
    /* csel w13, w11, w8, lo */
    /* add w13, w13, #1 */
    /* orr w12, w12, w12, lsl #4 */
    /* and w14, w10, #0xf0 */
    /* orr w14, w14, w10, lsr #4 */
    /* orr w13, w13, w13, lsl #4 */
    /* sub w15, w12, w10 */
    /* mul w15, w15, w15 */
    /* sub w14, w14, w10 */
    /* mul w14, w14, w14 */
    /* sub w10, w13, w10 */
    /* mul w10, w10, w10 */
    /* lsr w13, w13, #4 */
    /* cmp w14, w10 */
    /* csel w11, w11, w13, lo */
    /* cmp w15, w10 */
    /* ccmp w15, w14, #2, lo */
    /* lsr w10, w12, #4 */
    /* csel w10, w10, w11, lo */
    /* and x9, x9, #0xffffff0fffffffff */
    /* add x9, x9, x10, lsl #36 */
    /* str x9, [x1] */
    /* ldrb w10, [x0, #0xa] */
    /* lsr w11, w10, #4 */
    /* cmp w11, #1 */
    /* csinc w12, w11, wzr, hi */
    /* sub w12, w12, #1 */
    /* cmp w11, #0xe */
    /* csel w13, w11, w8, lo */
    /* add w13, w13, #1 */
    /* orr w12, w12, w12, lsl #4 */
    /* and w14, w10, #0xf0 */
    /* orr w14, w14, w10, lsr #4 */
    /* orr w13, w13, w13, lsl #4 */
    /* sub w15, w12, w10 */
    /* mul w15, w15, w15 */
    /* sub w14, w14, w10 */
    /* mul w14, w14, w14 */
    /* sub w10, w13, w10 */
    /* mul w10, w10, w10 */
    /* lsr w13, w13, #4 */
    /* cmp w14, w10 */
    /* csel w11, w11, w13, lo */
    /* cmp w15, w10 */
    /* ccmp w15, w14, #2, lo */
    /* lsr w10, w12, #4 */
    /* csel w10, w10, w11, lo */
    /* and x9, x9, #0xfffff0ffffffffff */
    /* add x9, x9, x10, lsl #40 */
    /* str x9, [x1] */
    /* ldrb w10, [x0, #0xb] */
    /* lsr w11, w10, #4 */
    /* cmp w11, #1 */
    /* csinc w12, w11, wzr, hi */
    /* sub w12, w12, #1 */
    /* cmp w11, #0xe */
    /* csel w13, w11, w8, lo */
    /* add w13, w13, #1 */
    /* orr w12, w12, w12, lsl #4 */
    /* and w14, w10, #0xf0 */
    /* orr w14, w14, w10, lsr #4 */
    /* orr w13, w13, w13, lsl #4 */
    /* sub w15, w12, w10 */
    /* mul w15, w15, w15 */
    /* sub w14, w14, w10 */
    /* mul w14, w14, w14 */
    /* sub w10, w13, w10 */
    /* mul w10, w10, w10 */
    /* lsr w13, w13, #4 */
    /* cmp w14, w10 */
    /* csel w11, w11, w13, lo */
    /* cmp w15, w10 */
    /* ccmp w15, w14, #2, lo */
    /* lsr w10, w12, #4 */
    /* csel w10, w10, w11, lo */
    /* and x9, x9, #0xffff0fffffffffff */
    /* add x9, x9, x10, lsl #44 */
    /* str x9, [x1] */
    /* ldrb w10, [x0, #0xc] */
    /* lsr w11, w10, #4 */
    /* cmp w11, #1 */
    /* csinc w12, w11, wzr, hi */
    /* sub w12, w12, #1 */
    /* cmp w11, #0xe */
    /* csel w13, w11, w8, lo */
    /* add w13, w13, #1 */
    /* orr w12, w12, w12, lsl #4 */
    /* and w14, w10, #0xf0 */
    /* orr w14, w14, w10, lsr #4 */
    /* orr w13, w13, w13, lsl #4 */
    /* sub w15, w12, w10 */
    /* mul w15, w15, w15 */
    /* sub w14, w14, w10 */
    /* mul w14, w14, w14 */
    /* sub w10, w13, w10 */
    /* mul w10, w10, w10 */
    /* lsr w13, w13, #4 */
    /* cmp w14, w10 */
    /* csel w11, w11, w13, lo */
    /* cmp w15, w10 */
    /* ccmp w15, w14, #2, lo */
    /* lsr w10, w12, #4 */
    /* csel w10, w10, w11, lo */
    /* and x9, x9, #0xfff0ffffffffffff */
    /* add x9, x9, x10, lsl #48 */
    /* str x9, [x1] */
    /* ldrb w10, [x0, #0xd] */
    /* lsr w11, w10, #4 */
    /* cmp w11, #1 */
    /* csinc w12, w11, wzr, hi */
    /* sub w12, w12, #1 */
    /* cmp w11, #0xe */
    /* csel w13, w11, w8, lo */
    /* add w13, w13, #1 */
    /* orr w12, w12, w12, lsl #4 */
    /* and w14, w10, #0xf0 */
    /* orr w14, w14, w10, lsr #4 */
    /* orr w13, w13, w13, lsl #4 */
    /* sub w15, w12, w10 */
    /* mul w15, w15, w15 */
    /* sub w14, w14, w10 */
    /* mul w14, w14, w14 */
    /* sub w10, w13, w10 */
    /* mul w10, w10, w10 */
    /* lsr w13, w13, #4 */
    /* cmp w14, w10 */
    /* csel w11, w11, w13, lo */
    /* cmp w15, w10 */
    /* ccmp w15, w14, #2, lo */
    /* lsr w10, w12, #4 */
    /* csel w10, w10, w11, lo */
    /* and x9, x9, #0xff0fffffffffffff */
    /* add x9, x9, x10, lsl #52 */
    /* str x9, [x1] */
    /* ldrb w10, [x0, #0xe] */
    /* lsr w11, w10, #4 */
    /* cmp w11, #1 */
    /* csinc w12, w11, wzr, hi */
    /* sub w12, w12, #1 */
    /* cmp w11, #0xe */
    /* csel w13, w11, w8, lo */
    /* add w13, w13, #1 */
    /* orr w12, w12, w12, lsl #4 */
    /* and w14, w10, #0xf0 */
    /* orr w14, w14, w10, lsr #4 */
    /* orr w13, w13, w13, lsl #4 */
    /* sub w15, w12, w10 */
    /* mul w15, w15, w15 */
    /* sub w14, w14, w10 */
    /* mul w14, w14, w14 */
    /* sub w10, w13, w10 */
    /* mul w10, w10, w10 */
    /* lsr w13, w13, #4 */
    /* cmp w14, w10 */
    /* csel w11, w11, w13, lo */
    /* cmp w15, w10 */
    /* ccmp w15, w14, #2, lo */
    /* lsr w10, w12, #4 */
    /* csel w10, w10, w11, lo */
    /* and x9, x9, #0xf0ffffffffffffff */
    /* add x9, x9, x10, lsl #56 */
    /* str x9, [x1] */
    /* ldrb w10, [x0, #0xf] */
    /* lsr w11, w10, #4 */
    /* cmp w11, #1 */
    /* csinc w12, w11, wzr, hi */
    /* sub w12, w12, #1 */
    /* cmp w11, #0xe */
    /* csel w8, w11, w8, lo */
    /* add w8, w8, #1 */
    /* orr w12, w12, w12, lsl #4 */
    /* and w13, w10, #0xf0 */
    /* orr w13, w13, w10, lsr #4 */
    /* orr w8, w8, w8, lsl #4 */
    /* sub w14, w12, w10 */
    /* mul w14, w14, w14 */
    /* sub w13, w13, w10 */
    /* mul w13, w13, w13 */
    /* sub w10, w8, w10 */
    /* mul w10, w10, w10 */
    /* lsr w8, w8, #4 */
    /* cmp w13, w10 */
    /* csel w8, w11, w8, lo */
    /* cmp w14, w10 */
    /* ccmp w14, w13, #2, lo */
    /* lsr w10, w12, #4 */
    /* csel w8, w10, w8, lo */
    /* bfi x9, x8, #0x3c, #4 */
    /* str x9, [x1] */
    return;
}
