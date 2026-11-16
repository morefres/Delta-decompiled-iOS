/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9a5bc8 start_va=0x9a5bc8 image_relative=0x9a5bc8 bytes=616 */
void function_9a5bc8__at_9a5bc8(void) {
    /* ldr x9, [x0, #8] */
    /* ldr w8, [x0] */
    /* cmp x9, #0 */
    /* ccmp w8, #0, #4, ne */
    /* b.ne #0x9a5bf4 */
    /* mov x8, #0 */
    /* mov x11, #0 */
    /* mov w10, #0 */
    /* mov w0, #1 */
    /* cbnz x1, #0x9a5de0 */
    return;
    /* sxtw x8, w8 */
    /* ldrsb w10, [x9] */
    /* cmp w10, #0 */
    /* cset w11, lt */
    /* ldrb w12, [x0, #5] */
    /* tbnz w12, #0, #0x9a5c14 */
    /* mov w10, #0 */
    /* branch b #0x9a5dd4 */
    /* and w10, w10, #0xff */
    /* cmp w10, #0x80 */
    /* b.ls #0x9a5c2c */
    /* mov w10, #0xff */
    /* mov w11, #1 */
    /* branch b #0x9a5dd4 */
    /* cmp w10, #0x80 */
    /* b.ne #0x9a5c50 */
    /* cmp w8, #2 */
    /* b.lo #0x9a5c5c */
    /* cmp w8, #5 */
    /* b.hs #0x9a5c64 */
    /* mov w12, #0 */
    /* mov w13, #1 */
    /* branch b #0x9a5db0 */
    /* mov w11, #0 */
    /* mov w10, #0xff */
    /* branch b #0x9a5dd4 */
    /* mov w11, #0 */
    /* branch b #0x9a5dd0 */
    /* sub x10, x8, #1 */
    /* cmp w8, #0x21 */
    /* b.hs #0x9a5c7c */
    /* mov w12, #0 */
    /* mov x11, #0 */
    /* branch b #0x9a5d58 */
    /* and x11, x10, #0xffffffffffffffe0 */
    /* add x12, x9, #0x11 */
    /* movi v0.16b, #0 */
    /* adrp x13, #0xcc0000 */
    /* ldr q1, [x13, #0x8f0] */
    /* adrp x13, #0xcc0000 */
    /* ldr q2, [x13, #0x8c0] */
    /* adrp x13, #0xcc0000 */
    /* ldr q3, [x13, #0x8d0] */
    /* adrp x13, #0xcc0000 */
    /* movi v4.16b, #0 */
    /* ldr q6, [x13, #0x8e0] */
    /* mov x13, x11 */
    /* movi v5.16b, #0 */
    /* movi v7.16b, #0 */
    /* movi v16.16b, #0 */
    /* movi v18.16b, #0 */
    /* movi v17.16b, #0 */
    /* movi v19.16b, #0 */
    /* ldp q20, q21, [x12, #-0x10] */
    /* tbl v22.16b, {v20.16b}, v1.16b */
    /* tbl v23.16b, {v20.16b}, v2.16b */
    /* tbl v24.16b, {v20.16b}, v3.16b */
    /* tbl v20.16b, {v20.16b}, v6.16b */
    /* tbl v25.16b, {v21.16b}, v1.16b */
    /* tbl v26.16b, {v21.16b}, v2.16b */
    /* tbl v27.16b, {v21.16b}, v3.16b */
    /* tbl v21.16b, {v21.16b}, v6.16b */
    /* orr v5.16b, v5.16b, v20.16b */
    /* orr v4.16b, v4.16b, v24.16b */
    /* orr v0.16b, v0.16b, v23.16b */
    /* orr v7.16b, v7.16b, v22.16b */
    /* orr v17.16b, v17.16b, v21.16b */
    /* orr v18.16b, v18.16b, v27.16b */
    /* orr v16.16b, v16.16b, v26.16b */
    /* orr v19.16b, v19.16b, v25.16b */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #0x20 */
    /* b.ne #0x9a5cc8 */
    /* orr v1.16b, v18.16b, v4.16b */
    /* orr v2.16b, v19.16b, v7.16b */
    /* orr v0.16b, v16.16b, v0.16b */
    /* orr v3.16b, v17.16b, v5.16b */
    /* orr v0.16b, v0.16b, v3.16b */
    /* orr v1.16b, v1.16b, v2.16b */
    /* orr v0.16b, v0.16b, v1.16b */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* orr v0.8b, v0.8b, v1.8b */
    /* fmov x12, d0 */
    /* lsr x13, x12, #0x20 */
    /* orr w12, w12, w13 */
    /* cmp x10, x11 */
    /* b.eq #0x9a5dc8 */
    /* tst x10, #0x1c */
    /* b.eq #0x9a5dac */
    /* and x14, x10, #0xfffffffffffffffc */
    /* orr x13, x14, #1 */
    /* movi v0.16b, #0 */
    /* mov v0.s[0], w12 */
    /* add x12, x11, x9 */
    /* add x12, x12, #1 */
    /* sub x11, x11, x14 */
    /* ldr s1, [x12], #4 */
    /* ushll v1.8h, v1.8b, #0 */
    /* ushll v1.4s, v1.4h, #0 */
    /* orr v0.16b, v0.16b, v1.16b */
    /* adds x11, x11, #4 */
    /* b.ne #0x9a5d74 */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* orr v0.8b, v0.8b, v1.8b */
    /* fmov x11, d0 */
    /* lsr x12, x11, #0x20 */
    /* orr w12, w11, w12 */
    /* cmp x10, x14 */
    /* b.ne #0x9a5db0 */
    /* branch b #0x9a5dc8 */
    /* orr x13, x11, #1 */
    /* sub x10, x8, x13 */
    /* add x11, x9, x13 */
    /* ldrb w13, [x11], #1 */
    /* orr w12, w12, w13 */
    /* subs x10, x10, #1 */
    /* b.ne #0x9a5db8 */
    /* cmp w12, #0 */
    /* cset w11, ne */
    /* sbfx w10, w11, #0, #1 */
    /* mov w11, w11 */
    /* add x0, x11, x8 */
    /* cbz x1, #0x9a5bf0 */
    /* ldr x13, [x1] */
    /* cbz x13, #0x9a5bf0 */
    /* strb w10, [x13] */
    /* cbz x8, #0x9a5e20 */
    /* and w12, w10, #1 */
    /* add x11, x11, x13 */
    /* sub x11, x11, #1 */
    /* sub x9, x9, #1 */
    /* ldrb w13, [x9, x8] */
    /* and w14, w10, #0xff */
    /* eor w13, w13, w14 */
    /* add w12, w12, w13 */
    /* strb w12, [x11, x8] */
    /* lsr w12, w12, #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x9a5e00 */
    /* ldr x8, [x1] */
    /* add x8, x8, x0 */
    /* str x8, [x1] */
    return;
}
