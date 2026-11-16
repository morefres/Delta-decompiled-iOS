/* Evidence-based generated lift; not original source. */
/* RobloxLib::_aes_v8_xts_encrypt start_va=0x48a5fe0 image_relative=0x48a5fe0 bytes=2208 */
void _aes_v8_xts_encrypt__at_48a5fe0(void) {
    /* cmp x2, #0x10 */
    /* b.ne #0x48a60e0 */
    /* ldr w6, [x4, #0xf0] */
    /* ld1 {v0.4s}, [x4], #16 */
    /* ld1 {v6.16b}, [x5] */
    /* sub w6, w6, #2 */
    /* ld1 {v1.4s}, [x4], #16 */
    /* aese v6.16b, v0.16b */
    /* aesmc v6.16b, v6.16b */
    /* ld1 {v0.4s}, [x4], #16 */
    /* subs w6, w6, #2 */
    /* aese v6.16b, v1.16b */
    /* aesmc v6.16b, v6.16b */
    /* ld1 {v1.4s}, [x4], #16 */
    /* b.gt #0x48a5ffc */
    /* aese v6.16b, v0.16b */
    /* aesmc v6.16b, v6.16b */
    /* ld1 {v0.4s}, [x4] */
    /* aese v6.16b, v1.16b */
    /* eor v6.16b, v6.16b, v0.16b */
    /* ld1 {v0.16b}, [x0] */
    /* eor v0.16b, v6.16b, v0.16b */
    /* ldr w6, [x3, #0xf0] */
    /* ld1 {v28.4s, v29.4s}, [x3], #32 */
    /* aese v0.16b, v28.16b */
    /* aesmc v0.16b, v0.16b */
    /* ld1 {v16.4s, v17.4s}, [x3], #32 */
    /* aese v0.16b, v29.16b */
    /* aesmc v0.16b, v0.16b */
    /* subs w6, w6, #0xa */
    /* b.eq #0x48a607c */
    /* aese v0.16b, v16.16b */
    /* aesmc v0.16b, v0.16b */
    /* ld1 {v16.4s}, [x3], #16 */
    /* aese v0.16b, v17.16b */
    /* aesmc v0.16b, v0.16b */
    /* ld1 {v17.4s}, [x3], #16 */
    /* subs w6, w6, #2 */
    /* b.gt #0x48a605c */
    /* ld1 {v18.4s, v19.4s}, [x3], #32 */
    /* aese v0.16b, v16.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v0.16b, v17.16b */
    /* aesmc v0.16b, v0.16b */
    /* ld1 {v20.4s, v21.4s}, [x3], #32 */
    /* aese v0.16b, v18.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v0.16b, v19.16b */
    /* aesmc v0.16b, v0.16b */
    /* ld1 {v22.4s, v23.4s}, [x3], #32 */
    /* aese v0.16b, v20.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v0.16b, v21.16b */
    /* aesmc v0.16b, v0.16b */
    /* ld1 {v7.4s}, [x3] */
    /* aese v0.16b, v22.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v0.16b, v23.16b */
    /* eor v0.16b, v0.16b, v7.16b */
    /* eor v0.16b, v0.16b, v6.16b */
    /* st1 {v0.16b}, [x1] */
    /* branch b #0x48a6870 */
    /* nop  */
    /* nop  */
    /* stp x19, x20, [sp, #-0x40]! */
    /* stp x21, x22, [sp, #0x30] */
    /* stp d8, d9, [sp, #0x20] */
    /* stp d10, d11, [sp, #0x10] */
    /* and x21, x2, #0xf */
    /* and x2, x2, #0xfffffffffffffff0 */
    /* subs x2, x2, #0x10 */
    /* mov x8, #0x10 */
    /* b.lo #0x48a6860 */
    /* csel x8, xzr, x8, eq */
    /* ldr w6, [x4, #0xf0] */
    /* ld1 {v0.4s}, [x4], #16 */
    /* ld1 {v6.16b}, [x5] */
    /* sub w6, w6, #2 */
    /* ld1 {v1.4s}, [x4], #16 */
    /* aese v6.16b, v0.16b */
    /* aesmc v6.16b, v6.16b */
    /* ld1 {v0.4s}, [x4], #16 */
    /* subs w6, w6, #2 */
    /* aese v6.16b, v1.16b */
    /* aesmc v6.16b, v6.16b */
    /* ld1 {v1.4s}, [x4], #16 */
    /* b.gt #0x48a611c */
    /* aese v6.16b, v0.16b */
    /* aesmc v6.16b, v6.16b */
    /* ld1 {v0.4s}, [x4] */
    /* aese v6.16b, v1.16b */
    /* eor v6.16b, v6.16b, v0.16b */
    /* fmov x9, d6 */
    /* fmov x10, v6.d[1] */
    /* mov w19, #0x87 */
    /* ror x22, x10, #0x20 */
    /* extr x10, x10, x9, #0x3f */
    /* and w11, w19, w22, asr #31 */
    /* eor x9, x11, x9, lsl #1 */
    /* fmov d8, x9 */
    /* fmov v8.d[1], x10 */
    /* ldr w5, [x3, #0xf0] */
    /* ld1 {v0.16b}, [x0], x8 */
    /* ld1 {v16.4s, v17.4s}, [x3] */
    /* sub w5, w5, #6 */
    /* add x7, x3, x5, lsl #4 */
    /* sub w5, w5, #2 */
    /* ld1 {v18.4s, v19.4s}, [x7], #32 */
    /* ld1 {v20.4s, v21.4s}, [x7], #32 */
    /* ld1 {v22.4s, v23.4s}, [x7], #32 */
    /* ld1 {v7.4s}, [x7] */
    /* add x7, x3, #0x20 */
    /* mov w6, w5 */
    /* ld1 {v24.16b}, [x0], #16 */
    /* subs x2, x2, #0x20 */
    /* add w6, w5, #2 */
    /* mov v3.16b, v0.16b */
    /* mov v1.16b, v0.16b */
    /* mov v28.16b, v0.16b */
    /* mov v27.16b, v24.16b */
    /* mov v29.16b, v24.16b */
    /* b.lo #0x48a66c0 */
    /* eor v0.16b, v0.16b, v6.16b */
    /* eor v24.16b, v24.16b, v8.16b */
    /* ror x22, x10, #0x20 */
    /* extr x10, x10, x9, #0x3f */
    /* and w11, w19, w22, asr #31 */
    /* eor x9, x11, x9, lsl #1 */
    /* fmov d9, x9 */
    /* fmov v9.d[1], x10 */
    /* mov v1.16b, v24.16b */
    /* ld1 {v24.16b}, [x0], #16 */
    /* mov v2.16b, v0.16b */
    /* mov v3.16b, v1.16b */
    /* eor v27.16b, v24.16b, v9.16b */
    /* eor v24.16b, v24.16b, v9.16b */
    /* cmp x2, #0x20 */
    /* b.lo #0x48a6580 */
    /* ror x22, x10, #0x20 */
    /* extr x10, x10, x9, #0x3f */
    /* and w11, w19, w22, asr #31 */
    /* eor x9, x11, x9, lsl #1 */
    /* fmov d10, x9 */
    /* fmov v10.d[1], x10 */
    /* ld1 {v25.16b}, [x0], #16 */
    /* ror x22, x10, #0x20 */
    /* extr x10, x10, x9, #0x3f */
    /* and w11, w19, w22, asr #31 */
    /* eor x9, x11, x9, lsl #1 */
    /* fmov d11, x9 */
    /* fmov v11.d[1], x10 */
    /* ld1 {v26.16b}, [x0], #16 */
    /* eor v25.16b, v25.16b, v10.16b */
    /* eor v26.16b, v26.16b, v11.16b */
    /* sub x2, x2, #0x20 */
    /* mov w6, w5 */
    /* branch b #0x48a6260 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* aese v0.16b, v16.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v16.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v16.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v16.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v16.16b */
    /* aesmc v26.16b, v26.16b */
    /* ld1 {v16.4s}, [x7], #16 */
    /* subs w6, w6, #2 */
    /* aese v0.16b, v17.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v17.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v17.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v17.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v17.16b */
    /* aesmc v26.16b, v26.16b */
    /* ld1 {v17.4s}, [x7], #16 */
    /* b.gt #0x48a6260 */
    /* aese v0.16b, v16.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v16.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v16.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v16.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v16.16b */
    /* aesmc v26.16b, v26.16b */
    /* subs x2, x2, #0x50 */
    /* aese v0.16b, v17.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v17.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v17.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v17.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v17.16b */
    /* aesmc v26.16b, v26.16b */
    /* csel x6, xzr, x2, gt */
    /* mov x7, x3 */
    /* aese v0.16b, v18.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v18.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v18.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v18.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v18.16b */
    /* aesmc v26.16b, v26.16b */
    /* add x0, x0, x6 */
    /* add x6, x2, #0x60 */
    /* aese v0.16b, v19.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v19.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v19.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v19.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v19.16b */
    /* aesmc v26.16b, v26.16b */
    /* aese v0.16b, v20.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v20.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v20.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v20.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v20.16b */
    /* aesmc v26.16b, v26.16b */
    /* aese v0.16b, v21.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v21.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v21.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v21.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v21.16b */
    /* aesmc v26.16b, v26.16b */
    /* aese v0.16b, v22.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v22.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v22.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v22.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v22.16b */
    /* aesmc v26.16b, v26.16b */
    /* eor v4.16b, v7.16b, v6.16b */
    /* aese v0.16b, v23.16b */
    /* ror x22, x10, #0x20 */
    /* extr x10, x10, x9, #0x3f */
    /* and w11, w19, w22, asr #31 */
    /* eor x9, x11, x9, lsl #1 */
    /* fmov d6, x9 */
    /* fmov v6.d[1], x10 */
    /* eor v5.16b, v7.16b, v8.16b */
    /* ld1 {v2.16b}, [x0], #16 */
    /* aese v1.16b, v23.16b */
    /* ror x22, x10, #0x20 */
    /* extr x10, x10, x9, #0x3f */
    /* and w11, w19, w22, asr #31 */
    /* eor x9, x11, x9, lsl #1 */
    /* fmov d8, x9 */
    /* fmov v8.d[1], x10 */
    /* eor v17.16b, v7.16b, v9.16b */
    /* ld1 {v3.16b}, [x0], #16 */
    /* aese v24.16b, v23.16b */
    /* ror x22, x10, #0x20 */
    /* extr x10, x10, x9, #0x3f */
    /* and w11, w19, w22, asr #31 */
    /* eor x9, x11, x9, lsl #1 */
    /* fmov d9, x9 */
    /* fmov v9.d[1], x10 */
    /* eor v30.16b, v7.16b, v10.16b */
    /* ld1 {v27.16b}, [x0], #16 */
    /* aese v25.16b, v23.16b */
    /* ror x22, x10, #0x20 */
    /* extr x10, x10, x9, #0x3f */
    /* and w11, w19, w22, asr #31 */
    /* eor x9, x11, x9, lsl #1 */
    /* fmov d10, x9 */
    /* fmov v10.d[1], x10 */
    /* eor v31.16b, v7.16b, v11.16b */
    /* ld1 {v28.16b}, [x0], #16 */
    /* aese v26.16b, v23.16b */
    /* ror x22, x10, #0x20 */
    /* extr x10, x10, x9, #0x3f */
    /* and w11, w19, w22, asr #31 */
    /* eor x9, x11, x9, lsl #1 */
    /* fmov d11, x9 */
    /* fmov v11.d[1], x10 */
    /* ld1 {v29.16b}, [x0], #16 */
    /* cbz x6, #0x48a6550 */
    /* ld1 {v16.4s}, [x7], #16 */
    /* eor v4.16b, v4.16b, v0.16b */
    /* eor v0.16b, v2.16b, v6.16b */
    /* eor v5.16b, v5.16b, v1.16b */
    /* eor v1.16b, v3.16b, v8.16b */
    /* eor v17.16b, v17.16b, v24.16b */
    /* eor v24.16b, v27.16b, v9.16b */
    /* eor v30.16b, v30.16b, v25.16b */
    /* eor v25.16b, v28.16b, v10.16b */
    /* eor v31.16b, v31.16b, v26.16b */
    /* st1 {v4.16b}, [x1], #16 */
    /* eor v26.16b, v29.16b, v11.16b */
    /* st1 {v5.16b}, [x1], #16 */
    /* mov w6, w5 */
    /* st1 {v17.16b}, [x1], #16 */
    /* ld1 {v17.4s}, [x7], #16 */
    /* st1 {v30.16b}, [x1], #16 */
    /* st1 {v31.16b}, [x1], #16 */
    /* b.hs #0x48a6260 */
    /* cmn x2, #0x10 */
    /* b.ne #0x48a6528 */
    /* mov v11.16b, v10.16b */
    /* mov v10.16b, v9.16b */
    /* mov v9.16b, v8.16b */
    /* mov v8.16b, v6.16b */
    /* fmov x9, d11 */
    /* fmov x10, v11.d[1] */
    /* eor v0.16b, v6.16b, v2.16b */
    /* eor v1.16b, v8.16b, v3.16b */
    /* eor v24.16b, v27.16b, v9.16b */
    /* eor v25.16b, v28.16b, v10.16b */
    /* eor v26.16b, v29.16b, v11.16b */
    /* b.eq #0x48a6260 */
    /* add x2, x2, #0x50 */
    /* cbz x2, #0x48a67e0 */
    /* add w6, w5, #2 */
    /* subs x2, x2, #0x30 */
    /* b.lo #0x48a66c0 */
    /* eor v0.16b, v6.16b, v27.16b */
    /* eor v1.16b, v8.16b, v28.16b */
    /* eor v24.16b, v29.16b, v9.16b */
    /* branch b #0x48a6580 */
    /* nop  */
    /* add x0, x0, #0x10 */
    /* eor v5.16b, v1.16b, v5.16b */
    /* st1 {v5.16b}, [x1], #16 */
    /* eor v17.16b, v24.16b, v17.16b */
    /* st1 {v17.16b}, [x1], #16 */
    /* eor v30.16b, v25.16b, v30.16b */
    /* eor v31.16b, v26.16b, v31.16b */
    /* st1 {v30.16b, v31.16b}, [x1], #32 */
    /* branch b #0x48a67e0 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* aese v0.16b, v16.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v16.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v16.16b */
    /* aesmc v24.16b, v24.16b */
    /* ld1 {v16.4s}, [x7], #16 */
    /* subs w6, w6, #2 */
    /* aese v0.16b, v17.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v17.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v17.16b */
    /* aesmc v24.16b, v24.16b */
    /* ld1 {v17.4s}, [x7], #16 */
    /* b.gt #0x48a6580 */
    /* aese v0.16b, v16.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v16.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v16.16b */
    /* aesmc v24.16b, v24.16b */
    /* eor v4.16b, v6.16b, v7.16b */
    /* subs x2, x2, #0x30 */
    /* fmov x9, d9 */
    /* fmov x10, v9.d[1] */
    /* ror x22, x10, #0x20 */
    /* extr x10, x10, x9, #0x3f */
    /* and w11, w19, w22, asr #31 */
    /* eor x9, x11, x9, lsl #1 */
    /* fmov d6, x9 */
    /* fmov v6.d[1], x10 */
    /* eor v5.16b, v8.16b, v7.16b */
    /* csel x6, x2, x6, lo */
    /* aese v0.16b, v17.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v17.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v17.16b */
    /* aesmc v24.16b, v24.16b */
    /* eor v17.16b, v9.16b, v7.16b */
    /* add x6, x6, #0x20 */
    /* add x0, x0, x6 */
    /* mov x7, x3 */
    /* aese v0.16b, v20.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v20.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v20.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v0.16b, v21.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v21.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v21.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v0.16b, v22.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v22.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v22.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v0.16b, v23.16b */
    /* aese v1.16b, v23.16b */
    /* aese v24.16b, v23.16b */
    /* ld1 {v27.16b}, [x0], #16 */
    /* add w6, w5, #2 */
    /* ld1 {v16.4s}, [x7], #16 */
    /* eor v4.16b, v4.16b, v0.16b */
    /* eor v5.16b, v5.16b, v1.16b */
    /* eor v24.16b, v24.16b, v17.16b */
    /* ld1 {v17.4s}, [x7], #16 */
    /* st1 {v4.16b}, [x1], #16 */
    /* st1 {v5.16b}, [x1], #16 */
    /* st1 {v24.16b}, [x1], #16 */
    /* cmn x2, #0x30 */
    /* b.eq #0x48a67e0 */
    /* mov v28.16b, v3.16b */
    /* mov v29.16b, v27.16b */
    /* nop  */
    /* cmn x2, #0x10 */
    /* eor v1.16b, v28.16b, v6.16b */
    /* eor v24.16b, v29.16b, v8.16b */
    /* b.eq #0x48a66d4 */
    /* eor v24.16b, v29.16b, v6.16b */
    /* aese v1.16b, v16.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v16.16b */
    /* aesmc v24.16b, v24.16b */
    /* ld1 {v16.4s}, [x7], #16 */
    /* subs w6, w6, #2 */
    /* aese v1.16b, v17.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v17.16b */
    /* aesmc v24.16b, v24.16b */
    /* ld1 {v17.4s}, [x7], #16 */
    /* b.gt #0x48a66d4 */
    /* aese v1.16b, v16.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v16.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v1.16b, v17.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v17.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v1.16b, v20.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v20.16b */
    /* aesmc v24.16b, v24.16b */
    /* cmn x2, #0x20 */
    /* aese v1.16b, v21.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v21.16b */
    /* aesmc v24.16b, v24.16b */
    /* eor v5.16b, v6.16b, v7.16b */
    /* aese v1.16b, v22.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v24.16b, v22.16b */
    /* aesmc v24.16b, v24.16b */
    /* eor v17.16b, v8.16b, v7.16b */
    /* aese v1.16b, v23.16b */
    /* aese v24.16b, v23.16b */
    /* b.eq #0x48a67a8 */
    /* eor v5.16b, v5.16b, v1.16b */
    /* st1 {v5.16b}, [x1], #16 */
    /* eor v17.16b, v17.16b, v24.16b */
    /* mov v6.16b, v8.16b */
    /* st1 {v17.16b}, [x1], #16 */
    /* fmov x9, d8 */
    /* fmov x10, v8.d[1] */
    /* mov w19, #0x87 */
    /* ror x22, x10, #0x20 */
    /* extr x10, x10, x9, #0x3f */
    /* and w11, w19, w22, asr #31 */
    /* eor x9, x11, x9, lsl #1 */
    /* fmov d6, x9 */
    /* fmov v6.d[1], x10 */
    /* branch b #0x48a67e0 */
    /* eor v5.16b, v5.16b, v24.16b */
    /* mov v6.16b, v6.16b */
    /* st1 {v5.16b}, [x1], #16 */
    /* fmov x9, d6 */
    /* fmov x10, v6.d[1] */
    /* mov w19, #0x87 */
    /* ror x22, x10, #0x20 */
    /* extr x10, x10, x9, #0x3f */
    /* and w11, w19, w22, asr #31 */
    /* eor x9, x11, x9, lsl #1 */
    /* fmov d6, x9 */
    /* fmov v6.d[1], x10 */
    /* branch b #0x48a67e0 */
    /* nop  */
    /* tst x21, #0xf */
    /* b.eq #0x48a6860 */
    /* mov x20, x0 */
    /* mov x13, x1 */
    /* sub x1, x1, #0x10 */
    /* subs x21, x21, #1 */
    /* ldrb w15, [x1, x21] */
    /* ldrb w14, [x20, x21] */
    /* strb w15, [x13, x21] */
    /* strb w14, [x1, x21] */
    /* b.gt #0x48a67f4 */
    /* ld1 {v26.16b}, [x1] */
    /* eor v26.16b, v26.16b, v6.16b */
    /* ldr w6, [x3, #0xf0] */
    /* ld1 {v0.4s}, [x3], #16 */
    /* sub w6, w6, #2 */
    /* ld1 {v1.4s}, [x3], #16 */
    /* aese v26.16b, v0.16b */
    /* aesmc v26.16b, v26.16b */
    /* ld1 {v0.4s}, [x3], #16 */
    /* subs w6, w6, #2 */
    /* aese v26.16b, v1.16b */
    /* aesmc v26.16b, v26.16b */
    /* ld1 {v1.4s}, [x3], #16 */
    /* b.gt #0x48a6824 */
    /* aese v26.16b, v0.16b */
    /* aesmc v26.16b, v26.16b */
    /* ld1 {v0.4s}, [x3] */
    /* aese v26.16b, v1.16b */
    /* eor v26.16b, v26.16b, v0.16b */
    /* eor v26.16b, v26.16b, v6.16b */
    /* st1 {v26.16b}, [x1] */
    /* ldp x21, x22, [sp, #0x30] */
    /* ldp d8, d9, [sp, #0x20] */
    /* ldp d10, d11, [sp, #0x10] */
    /* ldp x19, x20, [sp], #0x40 */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
}
