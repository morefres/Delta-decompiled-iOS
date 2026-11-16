/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41fdbb4 start_va=0x41fdbb4 image_relative=0x41fdbb4 bytes=888 */
void function_41fdbb4__at_41fdbb4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-8] */
    /* ldrb w10, [x1] */
    /* ldrb w11, [x1, #1] */
    /* orr w9, w10, w11, lsl #8 */
    /* and w12, w11, #0xf8 */
    /* orr w12, w12, w11, lsr #5 */
    /* strb w12, [sp, #0x18] */
    /* lsr w12, w9, #3 */
    /* bfxil w12, w11, #1, #2 */
    /* strb w12, [sp, #0x19] */
    /* lsl w11, w10, #3 */
    /* bfxil w11, w10, #2, #3 */
    /* strb w11, [sp, #0x1a] */
    /* ldrb w11, [x1, #2] */
    /* ldrb w12, [x1, #3] */
    /* orr w10, w11, w12, lsl #8 */
    /* and w13, w12, #0xf8 */
    /* orr w13, w13, w12, lsr #5 */
    /* strb w13, [sp, #0x1c] */
    /* lsr w13, w10, #3 */
    /* bfxil w13, w12, #1, #2 */
    /* mov w12, #0xff */
    /* strb w12, [sp, #0x1b] */
    /* strb w13, [sp, #0x1d] */
    /* lsl w13, w11, #3 */
    /* bfxil w13, w11, #2, #3 */
    /* strb w13, [sp, #0x1e] */
    /* strb w12, [sp, #0x1f] */
    /* cmp w9, w10 */
    /* csel w11, wzr, w2, hi */
    /* add x12, sp, #0x18 */
    /* mov w13, #0x5556 */
    /* add x15, x12, x8 */
    /* ldrb w16, [x15] */
    /* ldrb w17, [x15, #4] */
    /* cbz w11, #0x41fdc74 */
    /* mov w14, #0 */
    /* add w16, w17, w16 */
    /* lsr w16, w16, #1 */
    /* strb w16, [x15, #8] */
    /* branch b #0x41fdc90 */
    /* add w14, w17, w16, lsl #1 */
    /* mul w14, w14, w13 */
    /* lsr w14, w14, #0x10 */
    /* strb w14, [x15, #8] */
    /* add w14, w16, w17, lsl #1 */
    /* mul w14, w14, w13 */
    /* lsr w14, w14, #0x10 */
    /* add x15, x12, x8 */
    /* strb w14, [x15, #0xc] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x41fdc50 */
    /* mov x8, #0 */
    /* mov w11, #0xff */
    /* strb w11, [sp, #0x23] */
    /* cmp w9, w10 */
    /* cset w9, hi */
    /* orn w9, w9, w2 */
    /* sbfx w9, w9, #0, #1 */
    /* strb w9, [sp, #0x27] */
    /* ldr s0, [x1, #4] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ushr v1.4h, v0.4h, #2 */
    /* ushr v2.4h, v0.4h, #4 */
    /* bic v2.4h, #0xc */
    /* ushr v3.4h, v0.4h, #6 */
    /* uzp1 v0.8b, v0.8b, v1.8b */
    /* movi v1.8b, #3 */
    /* umov w9, v2.h[1] */
    /* and v0.8b, v0.8b, v1.8b */
    /* umov w10, v2.h[0] */
    /* fmov s1, w10 */
    /* mov v1.b[1], w9 */
    /* umov w9, v2.h[2] */
    /* mov v1.b[2], w9 */
    /* umov w9, v2.h[3] */
    /* mov v1.b[3], w9 */
    /* umov w9, v3.h[0] */
    /* mov v1.b[4], w9 */
    /* umov w9, v3.h[1] */
    /* mov v1.b[5], w9 */
    /* umov w9, v3.h[2] */
    /* mov v1.b[6], w9 */
    /* umov w9, v3.h[3] */
    /* mov v1.b[7], w9 */
    /* adrp x9, #0x4f70000 */
    /* ldr q2, [x9, #0x8d0] */
    /* tbl v0.16b, {v0.16b, v1.16b}, v2.16b */
    /* str q0, [sp] */
    /* mov x9, sp */
    /* add x10, sp, #0x18 */
    /* ldrb w11, [x9, x8] */
    /* ubfiz x11, x11, #2, #6 */
    /* ldr w11, [x10, x11] */
    /* str w11, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x10 */
    /* b.ne #0x41fdd40 */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41fdd80 */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* ldrb w16, [x1] */
    /* ldrb w11, [x1, #1] */
    /* strb w16, [sp, #0x10] */
    /* strb w11, [sp, #0x11] */
    /* cmp w16, w11 */
    /* b.ls #0x41fde44 */
    /* mov x8, #0 */
    /* lsl x9, x11, #1 */
    /* lsl w15, w11, #1 */
    /* add x10, x16, x16, lsl #2 */
    /* mov w12, #6 */
    /* umaddl x11, w16, w12, x11 */
    /* mov w12, #0x2493 */
    /* add x13, sp, #0x10 */
    /* mov w14, #0x4925 */
    /* movk w14, #0x2492, lsl #16 */
    /* sub w15, w15, w16, lsl #1 */
    /* sub x16, x9, x16, lsl #1 */
    /* cmp x8, #5 */
    /* b.hi #0x41fde2c */
    /* and w17, w11, #0xffff */
    /* mul w17, w17, w12 */
    /* sub w2, w11, w17, lsr #16 */
    /* lsr w2, w2, #1 */
    /* add w17, w2, w17, lsr #16 */
    /* lsr w17, w17, #2 */
    /* add x2, x13, x8 */
    /* strb w17, [x2, #2] */
    /* add w17, w9, w10 */
    /* umull x3, w17, w14 */
    /* lsr x3, x3, #0x20 */
    /* sub w17, w17, w3 */
    /* add w17, w3, w17, lsr #1 */
    /* lsr w17, w17, #2 */
    /* strb w17, [x2, #3] */
    /* add x8, x8, #2 */
    /* add x10, x10, x15 */
    /* add x11, x11, x16 */
    /* cmp x8, #6 */
    /* b.ne #0x41fdde8 */
    /* branch b #0x41fde84 */
    /* mov x8, #0 */
    /* add w9, w11, w16, lsl #2 */
    /* sub w10, w11, w16 */
    /* add x11, sp, #0x10 */
    /* add x11, x11, #2 */
    /* mov w12, #0xcccd */
    /* movk w12, #0xcccc, lsl #16 */
    /* umull x13, w9, w12 */
    /* lsr x13, x13, #0x22 */
    /* strb w13, [x11, x8] */
    /* add w9, w9, w10 */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0x41fde60 */
    /* mov w8, #0xff00 */
    /* strh w8, [sp, #0x16] */
    /* add x8, x1, #4 */
    /* mov x9, sp */
    /* mov w10, #1 */
    /* adrp x11, #0x5022000 */
    /* ldr q0, [x11, #0x2c0] */
    /* adrp x11, #0x5022000 */
    /* ldr q1, [x11, #0x2d0] */
    /* movi v2.8b, #7 */
    /* mov x11, x10 */
    /* ldrb w10, [x8] */
    /* ldurh w12, [x8, #-2] */
    /* orr w10, w12, w10, lsl #16 */
    /* dup v3.4s, w10 */
    /* ushl v4.4s, v3.4s, v0.4s */
    /* ushl v3.4s, v3.4s, v1.4s */
    /* uzp1 v3.8h, v3.8h, v4.8h */
    /* xtn v3.8b, v3.8h */
    /* and v3.8b, v3.8b, v2.8b */
    /* str d3, [x9], #8 */
    /* add x8, x8, #3 */
    /* mov w10, #0 */
    /* tbnz w11, #0, #0x41fdea4 */
    /* mov x8, #0 */
    /* add x9, x0, #3 */
    /* mov x10, sp */
    /* add x11, sp, #0x10 */
    /* ldrb w12, [x10, x8] */
    /* ldrb w12, [x11, x12] */
    /* strb w12, [x9], #4 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x10 */
    /* b.ne #0x41fdeec */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41fdf28 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
