/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3c0a68 start_va=0x3c0a68 image_relative=0x3c0a68 bytes=532 */
void function_3c0a68__at_3c0a68(void) {
    /* ldrb w9, [x1] */
    /* ldrb w8, [x2] */
    /* add w9, w9, w9, lsl #1 */
    /* cmp w3, #1 */
    /* b.ne #0x3c0a94 */
    /* add w8, w8, w9 */
    /* add w8, w8, #2 */
    /* lsr w8, w8, #2 */
    /* strb w8, [x0, #1] */
    /* strb w8, [x0] */
    return;
    /* add w12, w9, w8 */
    /* add w8, w12, #2 */
    /* lsr w8, w8, #2 */
    /* strb w8, [x0] */
    /* cmp w3, #2 */
    /* b.lt #0x3c0b18 */
    /* mov w8, w3 */
    /* cmp w3, #0x11 */
    /* b.hs #0x3c0b28 */
    /* mov w9, #1 */
    /* add x10, x2, x9 */
    /* add x11, x1, x9 */
    /* sub x8, x8, x9 */
    /* add x9, x0, x9, lsl #1 */
    /* ldrb w13, [x11], #1 */
    /* add w13, w13, w13, lsl #1 */
    /* ldrb w14, [x10], #1 */
    /* add w13, w13, w14 */
    /* add w14, w12, w12, lsl #1 */
    /* add w14, w14, w13 */
    /* add w14, w14, #8 */
    /* lsr w14, w14, #4 */
    /* sturb w14, [x9, #-1] */
    /* add w14, w13, w13, lsl #1 */
    /* add w12, w12, w14 */
    /* add w12, w12, #8 */
    /* lsr w12, w12, #4 */
    /* strb w12, [x9], #2 */
    /* mov x12, x13 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3c0acc */
    /* add w8, w13, #2 */
    /* lsr w8, w8, #2 */
    /* lsl w9, w3, #1 */
    /* add x9, x0, w9, sxtw */
    /* sturb w8, [x9, #-1] */
    return;
    /* add x9, x0, #1 */
    /* add x10, x0, x8, lsl #1 */
    /* sub x11, x10, #1 */
    /* add x13, x1, #1 */
    /* add x14, x1, x8 */
    /* add x10, x2, #1 */
    /* add x15, x2, x8 */
    /* cmp x9, x15 */
    /* ccmp x10, x11, #2, lo */
    /* cset w10, lo */
    /* cmp x13, x11 */
    /* ccmp x9, x14, #2, lo */
    /* mov w9, #1 */
    /* b.lo #0x3c0abc */
    /* tbnz w10, #0, #0x3c0abc */
    /* sub x10, x8, #1 */
    /* and x11, x10, #0xfffffffffffffff0 */
    /* orr x9, x11, #1 */
    /* dup v5.4s, w12 */
    /* add x12, x1, #1 */
    /* add x13, x2, #1 */
    /* add x14, x0, #1 */
    /* movi v0.4h, #3 */
    /* movi v1.4s, #3 */
    /* movi v2.8h, #3 */
    /* movi v3.4s, #8 */
    /* adrp x15, #0xcc1000 */
    /* ldr q4, [x15, #0x50] */
    /* mov x15, x11 */
    /* ldr q6, [x12], #0x10 */
    /* ushll v7.8h, v6.8b, #0 */
    /* ushll2 v6.8h, v6.16b, #0 */
    /* umull v16.4s, v7.4h, v0.4h */
    /* ldr q17, [x13], #0x10 */
    /* umull v18.4s, v6.4h, v0.4h */
    /* ushll2 v19.8h, v17.16b, #0 */
    /* ushll v17.8h, v17.8b, #0 */
    /* ushll2 v20.4s, v17.8h, #0 */
    /* uaddw v16.4s, v16.4s, v17.4h */
    /* ext v17.16b, v5.16b, v16.16b, #0xc */
    /* ushll2 v5.4s, v19.8h, #0 */
    /* umlal2 v20.4s, v7.8h, v2.8h */
    /* umlal2 v5.4s, v6.8h, v2.8h */
    /* uaddw v6.4s, v18.4s, v19.4h */
    /* ext v7.16b, v16.16b, v20.16b, #0xc */
    /* ext v18.16b, v20.16b, v6.16b, #0xc */
    /* ext v19.16b, v6.16b, v5.16b, #0xc */
    /* mov v21.16b, v5.16b */
    /* mov v22.16b, v20.16b */
    /* mla v22.4s, v7.4s, v1.4s */
    /* mov v23.16b, v6.16b */
    /* mla v23.4s, v18.4s, v1.4s */
    /* mla v21.4s, v19.4s, v1.4s */
    /* mov v24.16b, v16.16b */
    /* mla v24.4s, v17.4s, v1.4s */
    /* add v22.4s, v22.4s, v3.4s */
    /* add v24.4s, v24.4s, v3.4s */
    /* add v23.4s, v23.4s, v3.4s */
    /* add v21.4s, v21.4s, v3.4s */
    /* ushr v28.4s, v21.4s, #4 */
    /* ushr v26.4s, v22.4s, #4 */
    /* ushr v27.4s, v23.4s, #4 */
    /* mla v19.4s, v5.4s, v1.4s */
    /* mla v7.4s, v20.4s, v1.4s */
    /* ushr v25.4s, v24.4s, #4 */
    /* mla v18.4s, v6.4s, v1.4s */
    /* mla v17.4s, v16.4s, v1.4s */
    /* add v6.4s, v7.4s, v3.4s */
    /* add v7.4s, v19.4s, v3.4s */
    /* add v16.4s, v17.4s, v3.4s */
    /* tbl v19.16b, {v25.16b, v26.16b, v27.16b, v28.16b}, v4.16b */
    /* add v17.4s, v18.4s, v3.4s */
    /* ushr v24.4s, v7.4s, #4 */
    /* ushr v22.4s, v6.4s, #4 */
    /* ushr v23.4s, v17.4s, #4 */
    /* ushr v21.4s, v16.4s, #4 */
    /* tbl v20.16b, {v21.16b, v22.16b, v23.16b, v24.16b}, v4.16b */
    /* st2 {v19.16b, v20.16b}, [x14], #32 */
    /* subs x15, x15, #0x10 */
    /* b.ne #0x3c0b9c */
    /* mov w12, v5.s[3] */
    /* mov x13, x12 */
    /* cmp x10, x11 */
    /* b.ne #0x3c0abc */
    /* branch b #0x3c0b10 */
}
