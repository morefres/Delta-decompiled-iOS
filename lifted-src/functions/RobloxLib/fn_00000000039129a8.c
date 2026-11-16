/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39129a8 start_va=0x39129a8 image_relative=0x39129a8 bytes=840 */
void function_39129a8__at_39129a8(void) {
    /* cbz x2, #0x3912ac8 */
    /* mov x8, #0 */
    /* add x9, x2, #7 */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* sub x10, x2, #1 */
    /* dup v0.2d, x10 */
    /* add x10, x0, #8 */
    /* adrp x11, #0x4bf0000 */
    /* ldr q1, [x11, #0x200] */
    /* adrp x11, #0x4bf0000 */
    /* ldr q2, [x11, #0x210] */
    /* adrp x11, #0x4bcf000 */
    /* ldr q3, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q4, [x11, #0x9b0] */
    /* dup v5.2d, x8 */
    /* orr v6.16b, v5.16b, v4.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w11, v7.b[0] */
    /* tbz w11, #0, #0x3912a08 */
    /* sturh w1, [x10, #-8] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w11, v6.b[1] */
    /* tbz w11, #0, #0x3912a1c */
    /* sturh w1, [x10, #-6] */
    /* orr v6.16b, v5.16b, v3.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w11, v7.b[2] */
    /* tbz w11, #0, #0x3912a3c */
    /* sturh w1, [x10, #-4] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w11, v6.b[3] */
    /* tbz w11, #0, #0x3912a50 */
    /* sturh w1, [x10, #-2] */
    /* orr v6.16b, v5.16b, v2.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v0.8b, v7.8b */
    /* umov w11, v7.b[4] */
    /* tbz w11, #0, #0x3912a70 */
    /* strh w1, [x10] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w11, v6.b[5] */
    /* tbz w11, #0, #0x3912a84 */
    /* strh w1, [x10, #2] */
    /* orr v5.16b, v5.16b, v1.16b */
    /* cmhs v5.2d, v0.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v0.4h, v5.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w11, v6.b[6] */
    /* tbz w11, #0, #0x3912aa4 */
    /* strh w1, [x10, #4] */
    /* uzp1 v5.4h, v0.4h, v5.4h */
    /* uzp1 v5.8b, v0.8b, v5.8b */
    /* umov w11, v5.b[7] */
    /* tbz w11, #0, #0x3912ab8 */
    /* strh w1, [x10, #6] */
    /* add x8, x8, #8 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x39129e4 */
    return;
    /* cbz x2, #0x3912b64 */
    /* mov x8, #0 */
    /* add x9, x2, #3 */
    /* sub x10, x2, #1 */
    /* dup v0.2d, x10 */
    /* and x9, x9, #0xfffffffffffffffc */
    /* add x10, x0, #8 */
    /* adrp x11, #0x4bcf000 */
    /* ldr q1, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x3912b18 */
    /* stur w1, [x10, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x3912b28 */
    /* stur w1, [x10, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x3912b44 */
    /* str w1, [x10] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x3912b54 */
    /* str w1, [x10, #4] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x3912af8 */
    return;
    /* sub x8, x1, x2 */
    /* add x1, x0, x8, lsl #1 */
    /* lsl x2, x2, #1 */
    /* mov x0, x3 */
    /* branch b #0x4b98ee4 */
    /* cmp w4, #1 */
    /* b.lt #0x3912c34 */
    /* mov x8, #0 */
    /* lsr x9, x3, #3 */
    /* lsl x10, x9, #4 */
    /* and x11, x3, #7 */
    /* add x12, x1, x9, lsl #4 */
    /* sxtw x13, w6 */
    /* and x14, x4, #0x7fffffff */
    /* mov w15, w5 */
    /* mul x16, x8, x13 */
    /* add x16, x2, x16, lsl #1 */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* mov x17, x1 */
    /* cmp x3, #8 */
    /* b.lo #0x3912bf0 */
    /* mov x4, x16 */
    /* mov x5, x9 */
    /* ldr q2, [x17], #0x10 */
    /* ldr q3, [x4], #0x10 */
    /* smull v4.4s, v2.4h, v3.4h */
    /* smull2 v2.4s, v2.8h, v3.8h */
    /* sadalp v1.2d, v4.4s */
    /* sadalp v0.2d, v2.4s */
    /* subs x5, x5, #1 */
    /* b.ne #0x3912bc8 */
    /* add x16, x16, x10 */
    /* mov x17, x12 */
    /* mov x4, #0 */
    /* cbz x11, #0x3912c10 */
    /* mov x5, x11 */
    /* ldrsh x6, [x17], #2 */
    /* ldrsh x7, [x16], #2 */
    /* smaddl x4, w7, w6, x4 */
    /* subs x5, x5, #1 */
    /* b.ne #0x3912bfc */
    /* add v0.2d, v1.2d, v0.2d */
    /* addp d0, v0.2d */
    /* fmov x16, d0 */
    /* add x16, x16, x4 */
    /* asr x16, x16, x15 */
    /* str w16, [x0], #4 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.ne #0x3912ba4 */
    return;
    /* cbz w1, #0x3912c44 */
    /* udiv w0, w0, w1 */
    return;
    /* mov w0, #-1 */
    return;
    /* cbz w1, #0x3912c58 */
    /* sdiv w0, w0, w1 */
    return;
    /* mov w0, #0x7fffffff */
    return;
    /* cbz w1, #0x3912c6c */
    /* sdiv w8, w0, w1 */
    /* branch b #0x3912c70 */
    /* mov w8, #0x7fff */
    /* sxth w0, w8 */
    return;
    /* cbz w1, #0x3912c90 */
    /* mov w8, #0x1fffffff */
    /* sdiv w8, w8, w1 */
    /* sxth w8, w8 */
    /* neg w9, w1, lsl #1 */
    /* branch b #0x3912c98 */
    /* mov w9, #0 */
    /* mov w8, #-1 */
    /* mul w10, w8, w2 */
    /* asr w10, w10, #0xf */
    /* mul w9, w9, w8 */
    /* sub w9, w9, w10, lsl #1 */
    /* mov w10, #0x7fffffff */
    /* add w9, w9, w10 */
    /* asr w10, w9, #0x10 */
    /* mul w10, w10, w8 */
    /* ubfx w9, w9, #1, #0xf */
    /* mul w8, w9, w8 */
    /* add w8, w10, w8, asr #15 */
    /* sbfx w9, w8, #0xf, #0x10 */
    /* and w8, w8, #0x7fff */
    /* asr w10, w0, #0x10 */
    /* mul w11, w9, w10 */
    /* mul w8, w8, w10 */
    /* add w8, w11, w8, asr #15 */
    /* ubfx w10, w0, #1, #0xf */
    /* mul w9, w9, w10 */
    /* add w8, w8, w9, asr #15 */
    /* lsl w0, w8, #3 */
    return;
}
