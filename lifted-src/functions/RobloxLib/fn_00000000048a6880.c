/* Evidence-based generated lift; not original source. */
/* RobloxLib::_aes_v8_xts_decrypt start_va=0x48a6880 image_relative=0x48a6880 bytes=5728 */
void _aes_v8_xts_decrypt__at_48a6880(void) {
    /* cmp x2, #0x10 */
    /* b.ne #0x48a6978 */
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
    /* b.gt #0x48a689c */
    /* aese v6.16b, v0.16b */
    /* aesmc v6.16b, v6.16b */
    /* ld1 {v0.4s}, [x4] */
    /* aese v6.16b, v1.16b */
    /* eor v6.16b, v6.16b, v0.16b */
    /* ld1 {v0.16b}, [x0] */
    /* eor v0.16b, v6.16b, v0.16b */
    /* ldr w6, [x3, #0xf0] */
    /* ld1 {v28.4s, v29.4s}, [x3], #32 */
    /* aesd v0.16b, v28.16b */
    /* aesimc v0.16b, v0.16b */
    /* ld1 {v16.4s, v17.4s}, [x3], #32 */
    /* aesd v0.16b, v29.16b */
    /* aesimc v0.16b, v0.16b */
    /* subs w6, w6, #0xa */
    /* b.eq #0x48a691c */
    /* aesd v0.16b, v16.16b */
    /* aesimc v0.16b, v0.16b */
    /* ld1 {v16.4s}, [x3], #16 */
    /* aesd v0.16b, v17.16b */
    /* aesimc v0.16b, v0.16b */
    /* ld1 {v17.4s}, [x3], #16 */
    /* subs w6, w6, #2 */
    /* b.gt #0x48a68fc */
    /* ld1 {v18.4s, v19.4s}, [x3], #32 */
    /* aesd v0.16b, v16.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v0.16b, v17.16b */
    /* aesimc v0.16b, v0.16b */
    /* ld1 {v20.4s, v21.4s}, [x3], #32 */
    /* aesd v0.16b, v18.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v0.16b, v19.16b */
    /* aesimc v0.16b, v0.16b */
    /* ld1 {v22.4s, v23.4s}, [x3], #32 */
    /* aesd v0.16b, v20.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v0.16b, v21.16b */
    /* aesimc v0.16b, v0.16b */
    /* ld1 {v7.4s}, [x3] */
    /* aesd v0.16b, v22.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v0.16b, v23.16b */
    /* eor v0.16b, v0.16b, v7.16b */
    /* eor v0.16b, v6.16b, v0.16b */
    /* st1 {v0.16b}, [x1] */
    /* branch b #0x48a7184 */
    /* stp x19, x20, [sp, #-0x40]! */
    /* stp x21, x22, [sp, #0x30] */
    /* stp d8, d9, [sp, #0x20] */
    /* stp d10, d11, [sp, #0x10] */
    /* and x21, x2, #0xf */
    /* and x2, x2, #0xfffffffffffffff0 */
    /* subs x2, x2, #0x10 */
    /* mov x8, #0x10 */
    /* b.lo #0x48a7174 */
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
    /* b.gt #0x48a69b0 */
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
    /* ror x22, x10, #0x20 */
    /* extr x10, x10, x9, #0x3f */
    /* and w11, w19, w22, asr #31 */
    /* eor x9, x11, x9, lsl #1 */
    /* fmov d9, x9 */
    /* fmov v9.d[1], x10 */
    /* ld1 {v16.4s, v17.4s}, [x3] */
    /* sub w5, w5, #6 */
    /* add x7, x3, x5, lsl #4 */
    /* sub w5, w5, #2 */
    /* ld1 {v18.4s, v19.4s}, [x7], #32 */
    /* ld1 {v20.4s, v21.4s}, [x7], #32 */
    /* ld1 {v22.4s, v23.4s}, [x7], #32 */
    /* ld1 {v7.4s}, [x7] */
    /* ror x22, x10, #0x20 */
    /* extr x10, x10, x9, #0x3f */
    /* and w11, w19, w22, asr #31 */
    /* eor x9, x11, x9, lsl #1 */
    /* fmov d10, x9 */
    /* fmov v10.d[1], x10 */
    /* add x7, x3, #0x20 */
    /* mov w6, w5 */
    /* branch b #0x48a6a80 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* tst x21, #0xf */
    /* b.eq #0x48a6a9c */
    /* subs x2, x2, #0x10 */
    /* csel x8, xzr, x8, eq */
    /* ld1 {v0.16b}, [x0], #16 */
    /* b.lo #0x48a709c */
    /* sub x0, x0, #0x10 */
    /* ld1 {v0.16b}, [x0], x8 */
    /* subs x2, x2, #0x20 */
    /* add w6, w5, #2 */
    /* mov v3.16b, v0.16b */
    /* mov v1.16b, v0.16b */
    /* mov v28.16b, v0.16b */
    /* ld1 {v24.16b}, [x0], #16 */
    /* mov v27.16b, v24.16b */
    /* mov v29.16b, v24.16b */
    /* b.lo #0x48a6fbc */
    /* eor v0.16b, v0.16b, v6.16b */
    /* eor v24.16b, v24.16b, v8.16b */
    /* mov v1.16b, v24.16b */
    /* ld1 {v24.16b}, [x0], #16 */
    /* mov v2.16b, v0.16b */
    /* mov v3.16b, v1.16b */
    /* eor v27.16b, v24.16b, v9.16b */
    /* eor v24.16b, v24.16b, v9.16b */
    /* cmp x2, #0x20 */
    /* b.lo #0x48a6e40 */
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
    /* branch b #0x48a6b20 */
    /* aesd v0.16b, v16.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v16.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v16.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v25.16b, v16.16b */
    /* aesimc v25.16b, v25.16b */
    /* aesd v26.16b, v16.16b */
    /* aesimc v26.16b, v26.16b */
    /* ld1 {v16.4s}, [x7], #16 */
    /* subs w6, w6, #2 */
    /* aesd v0.16b, v17.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v17.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v17.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v25.16b, v17.16b */
    /* aesimc v25.16b, v25.16b */
    /* aesd v26.16b, v17.16b */
    /* aesimc v26.16b, v26.16b */
    /* ld1 {v17.4s}, [x7], #16 */
    /* b.gt #0x48a6b20 */
    /* aesd v0.16b, v16.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v16.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v16.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v25.16b, v16.16b */
    /* aesimc v25.16b, v25.16b */
    /* aesd v26.16b, v16.16b */
    /* aesimc v26.16b, v26.16b */
    /* subs x2, x2, #0x50 */
    /* aesd v0.16b, v17.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v17.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v17.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v25.16b, v17.16b */
    /* aesimc v25.16b, v25.16b */
    /* aesd v26.16b, v17.16b */
    /* aesimc v26.16b, v26.16b */
    /* csel x6, xzr, x2, gt */
    /* mov x7, x3 */
    /* aesd v0.16b, v18.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v18.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v18.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v25.16b, v18.16b */
    /* aesimc v25.16b, v25.16b */
    /* aesd v26.16b, v18.16b */
    /* aesimc v26.16b, v26.16b */
    /* add x0, x0, x6 */
    /* add x6, x2, #0x60 */
    /* aesd v0.16b, v19.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v19.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v19.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v25.16b, v19.16b */
    /* aesimc v25.16b, v25.16b */
    /* aesd v26.16b, v19.16b */
    /* aesimc v26.16b, v26.16b */
    /* aesd v0.16b, v20.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v20.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v20.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v25.16b, v20.16b */
    /* aesimc v25.16b, v25.16b */
    /* aesd v26.16b, v20.16b */
    /* aesimc v26.16b, v26.16b */
    /* aesd v0.16b, v21.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v21.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v21.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v25.16b, v21.16b */
    /* aesimc v25.16b, v25.16b */
    /* aesd v26.16b, v21.16b */
    /* aesimc v26.16b, v26.16b */
    /* aesd v0.16b, v22.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v22.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v22.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v25.16b, v22.16b */
    /* aesimc v25.16b, v25.16b */
    /* aesd v26.16b, v22.16b */
    /* aesimc v26.16b, v26.16b */
    /* eor v4.16b, v7.16b, v6.16b */
    /* aesd v0.16b, v23.16b */
    /* ror x22, x10, #0x20 */
    /* extr x10, x10, x9, #0x3f */
    /* and w11, w19, w22, asr #31 */
    /* eor x9, x11, x9, lsl #1 */
    /* fmov d6, x9 */
    /* fmov v6.d[1], x10 */
    /* eor v5.16b, v7.16b, v8.16b */
    /* ld1 {v2.16b}, [x0], #16 */
    /* aesd v1.16b, v23.16b */
    /* ror x22, x10, #0x20 */
    /* extr x10, x10, x9, #0x3f */
    /* and w11, w19, w22, asr #31 */
    /* eor x9, x11, x9, lsl #1 */
    /* fmov d8, x9 */
    /* fmov v8.d[1], x10 */
    /* eor v17.16b, v7.16b, v9.16b */
    /* ld1 {v3.16b}, [x0], #16 */
    /* aesd v24.16b, v23.16b */
    /* ror x22, x10, #0x20 */
    /* extr x10, x10, x9, #0x3f */
    /* and w11, w19, w22, asr #31 */
    /* eor x9, x11, x9, lsl #1 */
    /* fmov d9, x9 */
    /* fmov v9.d[1], x10 */
    /* eor v30.16b, v7.16b, v10.16b */
    /* ld1 {v27.16b}, [x0], #16 */
    /* aesd v25.16b, v23.16b */
    /* ror x22, x10, #0x20 */
    /* extr x10, x10, x9, #0x3f */
    /* and w11, w19, w22, asr #31 */
    /* eor x9, x11, x9, lsl #1 */
    /* fmov d10, x9 */
    /* fmov v10.d[1], x10 */
    /* eor v31.16b, v7.16b, v11.16b */
    /* ld1 {v28.16b}, [x0], #16 */
    /* aesd v26.16b, v23.16b */
    /* ror x22, x10, #0x20 */
    /* extr x10, x10, x9, #0x3f */
    /* and w11, w19, w22, asr #31 */
    /* eor x9, x11, x9, lsl #1 */
    /* fmov d11, x9 */
    /* fmov v11.d[1], x10 */
    /* ld1 {v29.16b}, [x0], #16 */
    /* cbz x6, #0x48a6e10 */
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
    /* b.hs #0x48a6b20 */
    /* cmn x2, #0x10 */
    /* b.ne #0x48a6de8 */
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
    /* b.eq #0x48a6b20 */
    /* add x2, x2, #0x50 */
    /* cbz x2, #0x48a709c */
    /* add w6, w5, #2 */
    /* subs x2, x2, #0x30 */
    /* b.lo #0x48a6fbc */
    /* eor v0.16b, v6.16b, v27.16b */
    /* eor v1.16b, v8.16b, v28.16b */
    /* eor v24.16b, v29.16b, v9.16b */
    /* branch b #0x48a6e40 */
    /* nop  */
    /* add x0, x0, #0x10 */
    /* tst x21, #0xf */
    /* eor v5.16b, v1.16b, v4.16b */
    /* st1 {v5.16b}, [x1], #16 */
    /* eor v17.16b, v24.16b, v17.16b */
    /* st1 {v17.16b}, [x1], #16 */
    /* eor v30.16b, v25.16b, v30.16b */
    /* eor v31.16b, v26.16b, v31.16b */
    /* st1 {v30.16b, v31.16b}, [x1], #32 */
    /* b.eq #0x48a7174 */
    /* ld1 {v0.16b}, [x0], #16 */
    /* branch b #0x48a709c */
    /* aesd v0.16b, v16.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v16.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v16.16b */
    /* aesimc v24.16b, v24.16b */
    /* ld1 {v16.4s}, [x7], #16 */
    /* subs w6, w6, #2 */
    /* aesd v0.16b, v17.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v17.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v17.16b */
    /* aesimc v24.16b, v24.16b */
    /* ld1 {v17.4s}, [x7], #16 */
    /* b.gt #0x48a6e40 */
    /* aesd v0.16b, v16.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v16.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v16.16b */
    /* aesimc v24.16b, v24.16b */
    /* eor v4.16b, v6.16b, v7.16b */
    /* subs x2, x2, #0x30 */
    /* fmov x9, d9 */
    /* fmov x10, v9.d[1] */
    /* mov w19, #0x87 */
    /* ror x22, x10, #0x20 */
    /* extr x10, x10, x9, #0x3f */
    /* and w11, w19, w22, asr #31 */
    /* eor x9, x11, x9, lsl #1 */
    /* fmov d6, x9 */
    /* fmov v6.d[1], x10 */
    /* eor v5.16b, v8.16b, v7.16b */
    /* csel x6, x2, x6, lo */
    /* aesd v0.16b, v17.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v17.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v17.16b */
    /* aesimc v24.16b, v24.16b */
    /* eor v17.16b, v9.16b, v7.16b */
    /* ror x22, x10, #0x20 */
    /* extr x10, x10, x9, #0x3f */
    /* and w11, w19, w22, asr #31 */
    /* eor x9, x11, x9, lsl #1 */
    /* fmov d8, x9 */
    /* fmov v8.d[1], x10 */
    /* add x6, x6, #0x20 */
    /* add x0, x0, x6 */
    /* mov x7, x3 */
    /* ror x22, x10, #0x20 */
    /* extr x10, x10, x9, #0x3f */
    /* and w11, w19, w22, asr #31 */
    /* eor x9, x11, x9, lsl #1 */
    /* fmov d9, x9 */
    /* fmov v9.d[1], x10 */
    /* aesd v0.16b, v20.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v20.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v20.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v0.16b, v21.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v21.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v21.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v0.16b, v22.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v22.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v22.16b */
    /* aesimc v24.16b, v24.16b */
    /* ld1 {v27.16b}, [x0], #16 */
    /* aesd v0.16b, v23.16b */
    /* aesd v1.16b, v23.16b */
    /* aesd v24.16b, v23.16b */
    /* ld1 {v16.4s}, [x7], #16 */
    /* add w6, w5, #2 */
    /* eor v4.16b, v4.16b, v0.16b */
    /* eor v5.16b, v5.16b, v1.16b */
    /* eor v24.16b, v24.16b, v17.16b */
    /* ld1 {v17.4s}, [x7], #16 */
    /* st1 {v4.16b}, [x1], #16 */
    /* st1 {v5.16b}, [x1], #16 */
    /* st1 {v24.16b}, [x1], #16 */
    /* cmn x2, #0x30 */
    /* add x2, x2, #0x30 */
    /* b.eq #0x48a709c */
    /* sub x2, x2, #0x30 */
    /* mov v28.16b, v3.16b */
    /* mov v29.16b, v27.16b */
    /* nop  */
    /* cmn x2, #0x10 */
    /* eor v1.16b, v28.16b, v6.16b */
    /* eor v24.16b, v29.16b, v8.16b */
    /* b.eq #0x48a6fd0 */
    /* eor v24.16b, v29.16b, v6.16b */
    /* aesd v1.16b, v16.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v16.16b */
    /* aesimc v24.16b, v24.16b */
    /* ld1 {v16.4s}, [x7], #16 */
    /* subs w6, w6, #2 */
    /* aesd v1.16b, v17.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v17.16b */
    /* aesimc v24.16b, v24.16b */
    /* ld1 {v17.4s}, [x7], #16 */
    /* b.gt #0x48a6fd0 */
    /* aesd v1.16b, v16.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v16.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v1.16b, v17.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v17.16b */
    /* aesimc v24.16b, v24.16b */
    /* aesd v1.16b, v20.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v20.16b */
    /* aesimc v24.16b, v24.16b */
    /* cmn x2, #0x20 */
    /* aesd v1.16b, v21.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v21.16b */
    /* aesimc v24.16b, v24.16b */
    /* eor v5.16b, v6.16b, v7.16b */
    /* aesd v1.16b, v22.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v22.16b */
    /* aesimc v24.16b, v24.16b */
    /* eor v17.16b, v8.16b, v7.16b */
    /* aesd v1.16b, v23.16b */
    /* aesd v24.16b, v23.16b */
    /* b.eq #0x48a7088 */
    /* eor v5.16b, v5.16b, v1.16b */
    /* eor v17.16b, v17.16b, v24.16b */
    /* mov v6.16b, v9.16b */
    /* mov v8.16b, v10.16b */
    /* st1 {v5.16b}, [x1], #16 */
    /* st1 {v17.16b}, [x1], #16 */
    /* add x2, x2, #0x10 */
    /* branch b #0x48a709c */
    /* eor v5.16b, v5.16b, v24.16b */
    /* mov v6.16b, v8.16b */
    /* mov v8.16b, v9.16b */
    /* st1 {v5.16b}, [x1], #16 */
    /* add x2, x2, #0x20 */
    /* tst x21, #0xf */
    /* b.eq #0x48a7174 */
    /* mov x7, x3 */
    /* cbnz x2, #0x48a70b0 */
    /* ld1 {v0.16b}, [x0], #16 */
    /* eor v26.16b, v0.16b, v8.16b */
    /* ldr w6, [x3, #0xf0] */
    /* ld1 {v0.4s}, [x3], #16 */
    /* sub w6, w6, #2 */
    /* ld1 {v1.4s}, [x3], #16 */
    /* aesd v26.16b, v0.16b */
    /* aesimc v26.16b, v26.16b */
    /* ld1 {v0.4s}, [x3], #16 */
    /* subs w6, w6, #2 */
    /* aesd v26.16b, v1.16b */
    /* aesimc v26.16b, v26.16b */
    /* ld1 {v1.4s}, [x3], #16 */
    /* b.gt #0x48a70c4 */
    /* aesd v26.16b, v0.16b */
    /* aesimc v26.16b, v26.16b */
    /* ld1 {v0.4s}, [x3] */
    /* aesd v26.16b, v1.16b */
    /* eor v26.16b, v26.16b, v0.16b */
    /* eor v26.16b, v26.16b, v8.16b */
    /* st1 {v26.16b}, [x1] */
    /* mov x20, x0 */
    /* add x13, x1, #0x10 */
    /* subs x21, x21, #1 */
    /* ldrb w15, [x1, x21] */
    /* ldrb w14, [x20, x21] */
    /* strb w15, [x13, x21] */
    /* strb w14, [x1, x21] */
    /* b.gt #0x48a7108 */
    /* ld1 {v26.16b}, [x1] */
    /* eor v26.16b, v26.16b, v6.16b */
    /* ldr w6, [x7, #0xf0] */
    /* ld1 {v0.4s}, [x7], #16 */
    /* sub w6, w6, #2 */
    /* ld1 {v1.4s}, [x7], #16 */
    /* aesd v26.16b, v0.16b */
    /* aesimc v26.16b, v26.16b */
    /* ld1 {v0.4s}, [x7], #16 */
    /* subs w6, w6, #2 */
    /* aesd v26.16b, v1.16b */
    /* aesimc v26.16b, v26.16b */
    /* ld1 {v1.4s}, [x7], #16 */
    /* b.gt #0x48a7138 */
    /* aesd v26.16b, v0.16b */
    /* aesimc v26.16b, v26.16b */
    /* ld1 {v0.4s}, [x7] */
    /* aesd v26.16b, v1.16b */
    /* eor v26.16b, v26.16b, v0.16b */
    /* eor v26.16b, v26.16b, v6.16b */
    /* st1 {v26.16b}, [x1] */
    /* ldp x21, x22, [sp, #0x30] */
    /* ldp d8, d9, [sp, #0x20] */
    /* ldp d10, d11, [sp, #0x10] */
    /* ldp x19, x20, [sp], #0x40 */
    return;
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
    /* ldr q8, [x9], #0x10 */
    /* adrp x11, #0x5132000 */
    /* add x11, x11, #0x2c0 */
    /* movi v9.16b, #0x55 */
    /* ldr q10, [x11], #0x10 */
    /* movi v16.16b, #0x33 */
    /* movi v17.16b, #0xf */
    /* sub x10, x10, #1 */
    /* eor v0.16b, v0.16b, v8.16b */
    /* eor v1.16b, v1.16b, v8.16b */
    /* eor v2.16b, v2.16b, v8.16b */
    /* eor v4.16b, v4.16b, v8.16b */
    /* eor v3.16b, v3.16b, v8.16b */
    /* eor v5.16b, v5.16b, v8.16b */
    /* tbl v0.16b, {v0.16b}, v10.16b */
    /* tbl v1.16b, {v1.16b}, v10.16b */
    /* tbl v2.16b, {v2.16b}, v10.16b */
    /* tbl v4.16b, {v4.16b}, v10.16b */
    /* eor v6.16b, v6.16b, v8.16b */
    /* eor v7.16b, v7.16b, v8.16b */
    /* tbl v3.16b, {v3.16b}, v10.16b */
    /* tbl v5.16b, {v5.16b}, v10.16b */
    /* tbl v6.16b, {v6.16b}, v10.16b */
    /* ushr v8.2d, v0.2d, #1 */
    /* tbl v7.16b, {v7.16b}, v10.16b */
    /* ushr v10.2d, v4.2d, #1 */
    /* ushr v18.2d, v2.2d, #1 */
    /* eor v8.16b, v8.16b, v1.16b */
    /* ushr v19.2d, v6.2d, #1 */
    /* eor v10.16b, v10.16b, v5.16b */
    /* eor v18.16b, v18.16b, v3.16b */
    /* and v8.16b, v8.16b, v9.16b */
    /* eor v19.16b, v19.16b, v7.16b */
    /* and v10.16b, v10.16b, v9.16b */
    /* and v18.16b, v18.16b, v9.16b */
    /* eor v1.16b, v1.16b, v8.16b */
    /* shl v8.2d, v8.2d, #1 */
    /* and v9.16b, v19.16b, v9.16b */
    /* eor v5.16b, v5.16b, v10.16b */
    /* shl v10.2d, v10.2d, #1 */
    /* eor v3.16b, v3.16b, v18.16b */
    /* shl v18.2d, v18.2d, #1 */
    /* eor v0.16b, v0.16b, v8.16b */
    /* shl v8.2d, v9.2d, #1 */
    /* eor v7.16b, v7.16b, v9.16b */
    /* eor v4.16b, v4.16b, v10.16b */
    /* eor v2.16b, v2.16b, v18.16b */
    /* ushr v9.2d, v1.2d, #2 */
    /* eor v6.16b, v6.16b, v8.16b */
    /* ushr v8.2d, v0.2d, #2 */
    /* ushr v10.2d, v5.2d, #2 */
    /* ushr v18.2d, v4.2d, #2 */
    /* eor v9.16b, v9.16b, v3.16b */
    /* eor v8.16b, v8.16b, v2.16b */
    /* eor v10.16b, v10.16b, v7.16b */
    /* eor v18.16b, v18.16b, v6.16b */
    /* and v9.16b, v9.16b, v16.16b */
    /* and v8.16b, v8.16b, v16.16b */
    /* and v10.16b, v10.16b, v16.16b */
    /* and v16.16b, v18.16b, v16.16b */
    /* eor v3.16b, v3.16b, v9.16b */
    /* shl v9.2d, v9.2d, #2 */
    /* eor v2.16b, v2.16b, v8.16b */
    /* shl v8.2d, v8.2d, #2 */
    /* eor v7.16b, v7.16b, v10.16b */
    /* shl v10.2d, v10.2d, #2 */
    /* eor v6.16b, v6.16b, v16.16b */
    /* shl v16.2d, v16.2d, #2 */
    /* eor v1.16b, v1.16b, v9.16b */
    /* eor v0.16b, v0.16b, v8.16b */
    /* eor v5.16b, v5.16b, v10.16b */
    /* eor v4.16b, v4.16b, v16.16b */
    /* ushr v8.2d, v3.2d, #4 */
    /* ushr v9.2d, v2.2d, #4 */
    /* ushr v10.2d, v1.2d, #4 */
    /* ushr v16.2d, v0.2d, #4 */
    /* eor v8.16b, v8.16b, v7.16b */
    /* eor v9.16b, v9.16b, v6.16b */
    /* eor v10.16b, v10.16b, v5.16b */
    /* eor v16.16b, v16.16b, v4.16b */
    /* and v8.16b, v8.16b, v17.16b */
    /* and v9.16b, v9.16b, v17.16b */
    /* and v10.16b, v10.16b, v17.16b */
    /* and v16.16b, v16.16b, v17.16b */
    /* eor v7.16b, v7.16b, v8.16b */
    /* shl v8.2d, v8.2d, #4 */
    /* eor v6.16b, v6.16b, v9.16b */
    /* shl v9.2d, v9.2d, #4 */
    /* eor v5.16b, v5.16b, v10.16b */
    /* shl v10.2d, v10.2d, #4 */
    /* eor v4.16b, v4.16b, v16.16b */
    /* shl v16.2d, v16.2d, #4 */
    /* eor v3.16b, v3.16b, v8.16b */
    /* eor v2.16b, v2.16b, v9.16b */
    /* eor v1.16b, v1.16b, v10.16b */
    /* eor v0.16b, v0.16b, v16.16b */
    /* branch b #0x48a7380 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* ld1 {v16.16b, v17.16b, v18.16b, v19.16b}, [x9], #64 */
    /* ldp q8, q9, [x9], #0x20 */
    /* eor v0.16b, v16.16b, v0.16b */
    /* ldr q10, [x9], #0x10 */
    /* eor v1.16b, v17.16b, v1.16b */
    /* ldr q16, [x9], #0x10 */
    /* eor v2.16b, v18.16b, v2.16b */
    /* eor v3.16b, v19.16b, v3.16b */
    /* eor v4.16b, v8.16b, v4.16b */
    /* eor v5.16b, v9.16b, v5.16b */
    /* eor v6.16b, v10.16b, v6.16b */
    /* eor v7.16b, v16.16b, v7.16b */
    /* tbl v0.16b, {v0.16b}, v28.16b */
    /* tbl v1.16b, {v1.16b}, v28.16b */
    /* tbl v2.16b, {v2.16b}, v28.16b */
    /* tbl v3.16b, {v3.16b}, v28.16b */
    /* tbl v4.16b, {v4.16b}, v28.16b */
    /* tbl v5.16b, {v5.16b}, v28.16b */
    /* tbl v6.16b, {v6.16b}, v28.16b */
    /* tbl v7.16b, {v7.16b}, v28.16b */
    /* eor v1.16b, v1.16b, v4.16b */
    /* eor v3.16b, v3.16b, v4.16b */
    /* subs x10, x10, #1 */
    /* eor v4.16b, v4.16b, v7.16b */
    /* eor v2.16b, v2.16b, v7.16b */
    /* eor v1.16b, v1.16b, v6.16b */
    /* eor v6.16b, v6.16b, v4.16b */
    /* eor v2.16b, v2.16b, v5.16b */
    /* eor v0.16b, v0.16b, v1.16b */
    /* eor v7.16b, v7.16b, v6.16b */
    /* eor v8.16b, v6.16b, v2.16b */
    /* and v9.16b, v4.16b, v6.16b */
    /* eor v10.16b, v2.16b, v6.16b */
    /* eor v3.16b, v3.16b, v0.16b */
    /* eor v5.16b, v5.16b, v0.16b */
    /* eor v16.16b, v7.16b, v4.16b */
    /* eor v17.16b, v4.16b, v0.16b */
    /* and v18.16b, v0.16b, v2.16b */
    /* eor v19.16b, v7.16b, v4.16b */
    /* eor v1.16b, v1.16b, v3.16b */
    /* eor v20.16b, v3.16b, v0.16b */
    /* eor v21.16b, v5.16b, v2.16b */
    /* eor v22.16b, v3.16b, v7.16b */
    /* and v8.16b, v17.16b, v8.16b */
    /* orr v17.16b, v3.16b, v5.16b */
    /* eor v23.16b, v1.16b, v6.16b */
    /* eor v24.16b, v20.16b, v16.16b */
    /* eor v25.16b, v1.16b, v5.16b */
    /* orr v26.16b, v20.16b, v21.16b */
    /* and v20.16b, v20.16b, v21.16b */
    /* and v27.16b, v7.16b, v1.16b */
    /* eor v21.16b, v21.16b, v23.16b */
    /* orr v28.16b, v16.16b, v23.16b */
    /* orr v29.16b, v22.16b, v25.16b */
    /* eor v26.16b, v26.16b, v8.16b */
    /* and v16.16b, v16.16b, v23.16b */
    /* and v22.16b, v22.16b, v25.16b */
    /* and v21.16b, v24.16b, v21.16b */
    /* eor v8.16b, v28.16b, v8.16b */
    /* eor v23.16b, v5.16b, v2.16b */
    /* eor v24.16b, v1.16b, v6.16b */
    /* eor v16.16b, v16.16b, v22.16b */
    /* eor v22.16b, v3.16b, v0.16b */
    /* eor v25.16b, v29.16b, v21.16b */
    /* eor v21.16b, v26.16b, v21.16b */
    /* eor v8.16b, v8.16b, v20.16b */
    /* eor v26.16b, v23.16b, v24.16b */
    /* eor v16.16b, v16.16b, v20.16b */
    /* eor v28.16b, v22.16b, v19.16b */
    /* eor v20.16b, v25.16b, v20.16b */
    /* eor v9.16b, v21.16b, v9.16b */
    /* eor v8.16b, v8.16b, v18.16b */
    /* eor v18.16b, v5.16b, v1.16b */
    /* eor v21.16b, v16.16b, v17.16b */
    /* eor v16.16b, v16.16b, v17.16b */
    /* eor v17.16b, v20.16b, v27.16b */
    /* eor v20.16b, v3.16b, v7.16b */
    /* eor v25.16b, v9.16b, v8.16b */
    /* eor v27.16b, v0.16b, v4.16b */
    /* and v29.16b, v9.16b, v17.16b */
    /* eor v30.16b, v8.16b, v29.16b */
    /* eor v31.16b, v21.16b, v29.16b */
    /* eor v29.16b, v21.16b, v29.16b */
    /* bsl v30.16b, v17.16b, v21.16b */
    /* bsl v31.16b, v9.16b, v8.16b */
    /* bsl v16.16b, v30.16b, v29.16b */
    /* bsl v21.16b, v29.16b, v30.16b */
    /* eor v8.16b, v31.16b, v30.16b */
    /* and v1.16b, v1.16b, v31.16b */
    /* and v9.16b, v16.16b, v31.16b */
    /* and v6.16b, v6.16b, v30.16b */
    /* eor v16.16b, v17.16b, v21.16b */
    /* and v4.16b, v4.16b, v30.16b */
    /* eor v17.16b, v8.16b, v30.16b */
    /* and v21.16b, v24.16b, v8.16b */
    /* eor v9.16b, v9.16b, v25.16b */
    /* and v19.16b, v19.16b, v8.16b */
    /* eor v24.16b, v30.16b, v16.16b */
    /* eor v25.16b, v30.16b, v16.16b */
    /* and v7.16b, v7.16b, v17.16b */
    /* and v10.16b, v10.16b, v16.16b */
    /* eor v29.16b, v9.16b, v16.16b */
    /* eor v30.16b, v31.16b, v9.16b */
    /* and v0.16b, v24.16b, v0.16b */
    /* and v9.16b, v18.16b, v9.16b */
    /* and v2.16b, v25.16b, v2.16b */
    /* eor v10.16b, v10.16b, v6.16b */
    /* eor v18.16b, v29.16b, v16.16b */
    /* and v5.16b, v30.16b, v5.16b */
    /* eor v24.16b, v8.16b, v29.16b */
    /* and v25.16b, v26.16b, v29.16b */
    /* and v26.16b, v28.16b, v29.16b */
    /* eor v8.16b, v8.16b, v29.16b */
    /* eor v17.16b, v17.16b, v18.16b */
    /* eor v5.16b, v1.16b, v5.16b */
    /* and v23.16b, v24.16b, v23.16b */
    /* eor v21.16b, v21.16b, v25.16b */
    /* eor v19.16b, v19.16b, v26.16b */
    /* eor v0.16b, v4.16b, v0.16b */
    /* and v3.16b, v17.16b, v3.16b */
    /* eor v1.16b, v9.16b, v1.16b */
    /* eor v9.16b, v25.16b, v23.16b */
    /* eor v5.16b, v5.16b, v21.16b */
    /* eor v2.16b, v6.16b, v2.16b */
    /* and v6.16b, v8.16b, v22.16b */
    /* eor v3.16b, v7.16b, v3.16b */
    /* and v8.16b, v20.16b, v18.16b */
    /* eor v10.16b, v10.16b, v9.16b */
    /* eor v0.16b, v0.16b, v19.16b */
    /* eor v9.16b, v1.16b, v9.16b */
    /* eor v1.16b, v2.16b, v21.16b */
    /* eor v3.16b, v3.16b, v19.16b */
    /* and v16.16b, v27.16b, v16.16b */
    /* eor v17.16b, v26.16b, v6.16b */
    /* eor v6.16b, v8.16b, v7.16b */
    /* eor v7.16b, v1.16b, v9.16b */
    /* eor v1.16b, v5.16b, v3.16b */
    /* eor v2.16b, v10.16b, v3.16b */
    /* eor v4.16b, v16.16b, v4.16b */
    /* eor v8.16b, v6.16b, v17.16b */
    /* eor v5.16b, v9.16b, v3.16b */
    /* eor v9.16b, v0.16b, v1.16b */
    /* eor v6.16b, v7.16b, v1.16b */
    /* eor v0.16b, v4.16b, v17.16b */
    /* eor v4.16b, v8.16b, v7.16b */
    /* eor v7.16b, v9.16b, v2.16b */
    /* eor v8.16b, v3.16b, v0.16b */
    /* eor v7.16b, v7.16b, v5.16b */
    /* eor v3.16b, v4.16b, v7.16b */
    /* eor v4.16b, v7.16b, v0.16b */
    /* eor v7.16b, v8.16b, v3.16b */
    /* b.lo #0x48a76d0 */
    /* ext v8.16b, v0.16b, v0.16b, #8 */
    /* ext v9.16b, v1.16b, v1.16b, #8 */
    /* ldr q28, [x11] */
    /* ext v10.16b, v6.16b, v6.16b, #8 */
    /* ext v16.16b, v3.16b, v3.16b, #8 */
    /* ext v17.16b, v5.16b, v5.16b, #8 */
    /* ext v18.16b, v4.16b, v4.16b, #8 */
    /* eor v8.16b, v8.16b, v0.16b */
    /* eor v9.16b, v9.16b, v1.16b */
    /* eor v10.16b, v10.16b, v6.16b */
    /* eor v16.16b, v16.16b, v3.16b */
    /* eor v17.16b, v17.16b, v5.16b */
    /* ext v19.16b, v2.16b, v2.16b, #8 */
    /* ext v20.16b, v7.16b, v7.16b, #8 */
    /* eor v18.16b, v18.16b, v4.16b */
    /* eor v6.16b, v6.16b, v8.16b */
    /* eor v8.16b, v2.16b, v10.16b */
    /* eor v4.16b, v4.16b, v9.16b */
    /* eor v2.16b, v19.16b, v2.16b */
    /* eor v9.16b, v20.16b, v7.16b */
    /* eor v0.16b, v0.16b, v16.16b */
    /* eor v1.16b, v1.16b, v16.16b */
    /* eor v6.16b, v6.16b, v17.16b */
    /* eor v8.16b, v8.16b, v16.16b */
    /* eor v7.16b, v7.16b, v18.16b */
    /* eor v4.16b, v4.16b, v16.16b */
    /* eor v2.16b, v3.16b, v2.16b */
    /* eor v1.16b, v1.16b, v17.16b */
    /* eor v3.16b, v5.16b, v9.16b */
    /* eor v5.16b, v8.16b, v17.16b */
    /* eor v7.16b, v7.16b, v17.16b */
    /* ext v8.16b, v0.16b, v0.16b, #0xc */
    /* ext v9.16b, v6.16b, v6.16b, #0xc */
    /* ext v10.16b, v4.16b, v4.16b, #0xc */
    /* ext v16.16b, v1.16b, v1.16b, #0xc */
    /* ext v17.16b, v5.16b, v5.16b, #0xc */
    /* ext v18.16b, v7.16b, v7.16b, #0xc */
    /* eor v0.16b, v0.16b, v8.16b */
    /* eor v6.16b, v6.16b, v9.16b */
    /* eor v4.16b, v4.16b, v10.16b */
    /* ext v19.16b, v2.16b, v2.16b, #0xc */
    /* ext v20.16b, v3.16b, v3.16b, #0xc */
    /* eor v1.16b, v1.16b, v16.16b */
    /* eor v5.16b, v5.16b, v17.16b */
    /* eor v7.16b, v7.16b, v18.16b */
    /* eor v2.16b, v2.16b, v19.16b */
    /* eor v16.16b, v16.16b, v0.16b */
    /* eor v3.16b, v3.16b, v20.16b */
    /* eor v17.16b, v17.16b, v4.16b */
    /* eor v10.16b, v10.16b, v6.16b */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* eor v9.16b, v9.16b, v1.16b */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* eor v8.16b, v8.16b, v3.16b */
    /* eor v16.16b, v16.16b, v3.16b */
    /* eor v18.16b, v18.16b, v5.16b */
    /* eor v19.16b, v19.16b, v7.16b */
    /* ext v21.16b, v5.16b, v5.16b, #8 */
    /* ext v5.16b, v7.16b, v7.16b, #8 */
    /* eor v7.16b, v20.16b, v2.16b */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* ext v20.16b, v3.16b, v3.16b, #8 */
    /* eor v17.16b, v17.16b, v3.16b */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* eor v3.16b, v10.16b, v3.16b */
    /* ext v10.16b, v6.16b, v6.16b, #8 */
    /* eor v0.16b, v0.16b, v8.16b */
    /* eor v1.16b, v1.16b, v16.16b */
    /* eor v5.16b, v5.16b, v18.16b */
    /* eor v3.16b, v3.16b, v4.16b */
    /* eor v7.16b, v20.16b, v7.16b */
    /* eor v6.16b, v2.16b, v19.16b */
    /* eor v4.16b, v21.16b, v17.16b */
    /* eor v2.16b, v10.16b, v9.16b */
    /* b.ne #0x48a7330 */
    /* ldr q28, [x11, #0x10]! */
    /* branch b #0x48a7330 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* ushr v8.2d, v0.2d, #1 */
    /* movi v9.16b, #0x55 */
    /* ldr q10, [x9] */
    /* ushr v16.2d, v2.2d, #1 */
    /* movi v17.16b, #0x33 */
    /* ushr v18.2d, v6.2d, #1 */
    /* movi v19.16b, #0xf */
    /* eor v8.16b, v8.16b, v1.16b */
    /* ushr v20.2d, v3.2d, #1 */
    /* eor v16.16b, v16.16b, v7.16b */
    /* eor v18.16b, v18.16b, v4.16b */
    /* and v8.16b, v8.16b, v9.16b */
    /* eor v20.16b, v20.16b, v5.16b */
    /* and v16.16b, v16.16b, v9.16b */
    /* and v18.16b, v18.16b, v9.16b */
    /* shl v21.2d, v8.2d, #1 */
    /* eor v1.16b, v1.16b, v8.16b */
    /* and v8.16b, v20.16b, v9.16b */
    /* eor v7.16b, v7.16b, v16.16b */
    /* shl v9.2d, v16.2d, #1 */
    /* eor v4.16b, v4.16b, v18.16b */
    /* shl v16.2d, v18.2d, #1 */
    /* eor v0.16b, v0.16b, v21.16b */
    /* shl v18.2d, v8.2d, #1 */
    /* eor v5.16b, v5.16b, v8.16b */
    /* eor v2.16b, v2.16b, v9.16b */
    /* eor v6.16b, v6.16b, v16.16b */
    /* ushr v8.2d, v1.2d, #2 */
    /* eor v3.16b, v3.16b, v18.16b */
    /* ushr v9.2d, v0.2d, #2 */
    /* ushr v16.2d, v7.2d, #2 */
    /* ushr v18.2d, v2.2d, #2 */
    /* eor v8.16b, v8.16b, v4.16b */
    /* eor v9.16b, v9.16b, v6.16b */
    /* eor v16.16b, v16.16b, v5.16b */
    /* eor v18.16b, v18.16b, v3.16b */
    /* and v8.16b, v8.16b, v17.16b */
    /* and v9.16b, v9.16b, v17.16b */
    /* and v16.16b, v16.16b, v17.16b */
    /* and v17.16b, v18.16b, v17.16b */
    /* eor v4.16b, v4.16b, v8.16b */
    /* shl v8.2d, v8.2d, #2 */
    /* eor v6.16b, v6.16b, v9.16b */
    /* shl v9.2d, v9.2d, #2 */
    /* eor v5.16b, v5.16b, v16.16b */
    /* shl v16.2d, v16.2d, #2 */
    /* eor v3.16b, v3.16b, v17.16b */
    /* shl v17.2d, v17.2d, #2 */
    /* eor v1.16b, v1.16b, v8.16b */
    /* eor v0.16b, v0.16b, v9.16b */
    /* eor v7.16b, v7.16b, v16.16b */
    /* eor v2.16b, v2.16b, v17.16b */
    /* ushr v8.2d, v4.2d, #4 */
    /* ushr v9.2d, v6.2d, #4 */
    /* ushr v16.2d, v1.2d, #4 */
    /* ushr v17.2d, v0.2d, #4 */
    /* eor v8.16b, v8.16b, v5.16b */
    /* eor v9.16b, v9.16b, v3.16b */
    /* eor v16.16b, v16.16b, v7.16b */
    /* eor v17.16b, v17.16b, v2.16b */
    /* and v8.16b, v8.16b, v19.16b */
    /* and v9.16b, v9.16b, v19.16b */
    /* and v16.16b, v16.16b, v19.16b */
    /* and v17.16b, v17.16b, v19.16b */
    /* eor v5.16b, v5.16b, v8.16b */
    /* shl v8.2d, v8.2d, #4 */
    /* eor v3.16b, v3.16b, v9.16b */
    /* shl v9.2d, v9.2d, #4 */
    /* eor v7.16b, v7.16b, v16.16b */
    /* shl v16.2d, v16.2d, #4 */
    /* eor v2.16b, v2.16b, v17.16b */
    /* shl v17.2d, v17.2d, #4 */
    /* eor v4.16b, v4.16b, v8.16b */
    /* eor v6.16b, v6.16b, v9.16b */
    /* eor v7.16b, v7.16b, v10.16b */
    /* eor v1.16b, v1.16b, v16.16b */
    /* eor v2.16b, v2.16b, v10.16b */
    /* eor v0.16b, v0.16b, v17.16b */
    /* eor v4.16b, v4.16b, v10.16b */
    /* eor v6.16b, v6.16b, v10.16b */
    /* eor v3.16b, v3.16b, v10.16b */
    /* eor v5.16b, v5.16b, v10.16b */
    /* eor v1.16b, v1.16b, v10.16b */
    /* eor v0.16b, v0.16b, v10.16b */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* ldr q8, [x9], #0x10 */
    /* adrp x11, #0x5132000 */
    /* add x11, x11, #0x2f0 */
    /* ldr q9, [x11], #0x10 */
    /* eor v0.16b, v0.16b, v8.16b */
    /* eor v1.16b, v1.16b, v8.16b */
    /* sub x10, x10, #1 */
    /* eor v2.16b, v2.16b, v8.16b */
    /* eor v4.16b, v4.16b, v8.16b */
    /* eor v3.16b, v3.16b, v8.16b */
    /* eor v5.16b, v5.16b, v8.16b */
    /* tbl v0.16b, {v0.16b}, v9.16b */
    /* tbl v1.16b, {v1.16b}, v9.16b */
    /* tbl v2.16b, {v2.16b}, v9.16b */
    /* tbl v4.16b, {v4.16b}, v9.16b */
    /* eor v6.16b, v6.16b, v8.16b */
    /* eor v7.16b, v7.16b, v8.16b */
    /* tbl v3.16b, {v3.16b}, v9.16b */
    /* tbl v5.16b, {v5.16b}, v9.16b */
    /* tbl v6.16b, {v6.16b}, v9.16b */
    /* ushr v8.2d, v0.2d, #1 */
    /* movi v10.16b, #0x55 */
    /* tbl v7.16b, {v7.16b}, v9.16b */
    /* ushr v9.2d, v4.2d, #1 */
    /* movi v16.16b, #0x33 */
    /* ushr v17.2d, v2.2d, #1 */
    /* eor v8.16b, v8.16b, v1.16b */
    /* movi v18.16b, #0xf */
    /* ushr v19.2d, v6.2d, #1 */
    /* eor v9.16b, v9.16b, v5.16b */
    /* eor v17.16b, v17.16b, v3.16b */
    /* and v8.16b, v8.16b, v10.16b */
    /* eor v19.16b, v19.16b, v7.16b */
    /* and v9.16b, v9.16b, v10.16b */
    /* and v17.16b, v17.16b, v10.16b */
    /* eor v1.16b, v1.16b, v8.16b */
    /* shl v8.2d, v8.2d, #1 */
    /* and v10.16b, v19.16b, v10.16b */
    /* eor v5.16b, v5.16b, v9.16b */
    /* shl v9.2d, v9.2d, #1 */
    /* eor v3.16b, v3.16b, v17.16b */
    /* shl v17.2d, v17.2d, #1 */
    /* eor v0.16b, v0.16b, v8.16b */
    /* shl v8.2d, v10.2d, #1 */
    /* eor v7.16b, v7.16b, v10.16b */
    /* eor v4.16b, v4.16b, v9.16b */
    /* eor v2.16b, v2.16b, v17.16b */
    /* ushr v9.2d, v1.2d, #2 */
    /* eor v6.16b, v6.16b, v8.16b */
    /* ushr v8.2d, v0.2d, #2 */
    /* ushr v10.2d, v5.2d, #2 */
    /* ushr v17.2d, v4.2d, #2 */
    /* eor v9.16b, v9.16b, v3.16b */
    /* eor v8.16b, v8.16b, v2.16b */
    /* eor v10.16b, v10.16b, v7.16b */
    /* eor v17.16b, v17.16b, v6.16b */
    /* and v9.16b, v9.16b, v16.16b */
    /* and v8.16b, v8.16b, v16.16b */
    /* and v10.16b, v10.16b, v16.16b */
    /* and v16.16b, v17.16b, v16.16b */
    /* eor v3.16b, v3.16b, v9.16b */
    /* shl v9.2d, v9.2d, #2 */
    /* eor v2.16b, v2.16b, v8.16b */
    /* shl v8.2d, v8.2d, #2 */
    /* eor v7.16b, v7.16b, v10.16b */
    /* shl v10.2d, v10.2d, #2 */
    /* eor v6.16b, v6.16b, v16.16b */
    /* shl v16.2d, v16.2d, #2 */
    /* eor v1.16b, v1.16b, v9.16b */
    /* eor v0.16b, v0.16b, v8.16b */
    /* eor v5.16b, v5.16b, v10.16b */
    /* eor v4.16b, v4.16b, v16.16b */
    /* ushr v8.2d, v3.2d, #4 */
    /* ushr v9.2d, v2.2d, #4 */
    /* ushr v10.2d, v1.2d, #4 */
    /* ushr v16.2d, v0.2d, #4 */
    /* eor v8.16b, v8.16b, v7.16b */
    /* eor v9.16b, v9.16b, v6.16b */
    /* eor v10.16b, v10.16b, v5.16b */
    /* eor v16.16b, v16.16b, v4.16b */
    /* and v8.16b, v8.16b, v18.16b */
    /* and v9.16b, v9.16b, v18.16b */
    /* and v10.16b, v10.16b, v18.16b */
    /* and v16.16b, v16.16b, v18.16b */
    /* eor v7.16b, v7.16b, v8.16b */
    /* shl v8.2d, v8.2d, #4 */
    /* eor v6.16b, v6.16b, v9.16b */
    /* shl v9.2d, v9.2d, #4 */
    /* eor v5.16b, v5.16b, v10.16b */
    /* shl v10.2d, v10.2d, #4 */
    /* eor v4.16b, v4.16b, v16.16b */
    /* shl v16.2d, v16.2d, #4 */
    /* eor v3.16b, v3.16b, v8.16b */
    /* eor v2.16b, v2.16b, v9.16b */
    /* eor v1.16b, v1.16b, v10.16b */
    /* eor v0.16b, v0.16b, v16.16b */
    /* branch b #0x48a7a10 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* ld1 {v16.16b, v17.16b, v18.16b, v19.16b}, [x9], #64 */
    /* ldp q8, q9, [x9], #0x20 */
    /* eor v0.16b, v16.16b, v0.16b */
    /* ldr q10, [x9], #0x10 */
    /* eor v1.16b, v17.16b, v1.16b */
    /* ldr q16, [x9], #0x10 */
    /* eor v2.16b, v18.16b, v2.16b */
    /* eor v3.16b, v19.16b, v3.16b */
    /* eor v4.16b, v8.16b, v4.16b */
    /* eor v5.16b, v9.16b, v5.16b */
    /* eor v6.16b, v10.16b, v6.16b */
    /* eor v7.16b, v16.16b, v7.16b */
    /* tbl v0.16b, {v0.16b}, v28.16b */
    /* tbl v1.16b, {v1.16b}, v28.16b */
    /* tbl v2.16b, {v2.16b}, v28.16b */
    /* tbl v3.16b, {v3.16b}, v28.16b */
    /* tbl v4.16b, {v4.16b}, v28.16b */
    /* tbl v5.16b, {v5.16b}, v28.16b */
    /* tbl v6.16b, {v6.16b}, v28.16b */
    /* tbl v7.16b, {v7.16b}, v28.16b */
    /* eor v5.16b, v5.16b, v6.16b */
    /* eor v3.16b, v3.16b, v0.16b */
    /* subs x10, x10, #1 */
    /* eor v2.16b, v2.16b, v1.16b */
    /* eor v5.16b, v5.16b, v0.16b */
    /* eor v8.16b, v3.16b, v7.16b */
    /* eor v6.16b, v6.16b, v2.16b */
    /* eor v7.16b, v7.16b, v5.16b */
    /* eor v8.16b, v8.16b, v4.16b */
    /* eor v3.16b, v6.16b, v3.16b */
    /* eor v4.16b, v4.16b, v5.16b */
    /* eor v6.16b, v1.16b, v5.16b */
    /* eor v2.16b, v2.16b, v7.16b */
    /* eor v1.16b, v8.16b, v1.16b */
    /* eor v8.16b, v7.16b, v4.16b */
    /* eor v9.16b, v3.16b, v0.16b */
    /* eor v10.16b, v7.16b, v6.16b */
    /* eor v16.16b, v5.16b, v3.16b */
    /* eor v17.16b, v6.16b, v2.16b */
    /* eor v18.16b, v5.16b, v1.16b */
    /* eor v19.16b, v2.16b, v4.16b */
    /* eor v20.16b, v1.16b, v0.16b */
    /* orr v21.16b, v8.16b, v9.16b */
    /* orr v22.16b, v10.16b, v16.16b */
    /* eor v23.16b, v8.16b, v17.16b */
    /* eor v24.16b, v9.16b, v18.16b */
    /* and v19.16b, v19.16b, v20.16b */
    /* orr v20.16b, v17.16b, v18.16b */
    /* and v8.16b, v8.16b, v9.16b */
    /* and v9.16b, v17.16b, v18.16b */
    /* and v17.16b, v23.16b, v24.16b */
    /* and v10.16b, v10.16b, v16.16b */
    /* eor v16.16b, v21.16b, v19.16b */
    /* eor v18.16b, v20.16b, v19.16b */
    /* and v19.16b, v2.16b, v1.16b */
    /* and v20.16b, v6.16b, v5.16b */
    /* eor v21.16b, v22.16b, v17.16b */
    /* eor v9.16b, v9.16b, v10.16b */
    /* eor v10.16b, v16.16b, v17.16b */
    /* eor v16.16b, v18.16b, v8.16b */
    /* and v17.16b, v4.16b, v0.16b */
    /* orr v18.16b, v7.16b, v3.16b */
    /* eor v21.16b, v21.16b, v8.16b */
    /* eor v8.16b, v9.16b, v8.16b */
    /* eor v9.16b, v10.16b, v19.16b */
    /* eor v10.16b, v3.16b, v0.16b */
    /* eor v16.16b, v16.16b, v17.16b */
    /* eor v17.16b, v5.16b, v1.16b */
    /* eor v19.16b, v21.16b, v20.16b */
    /* eor v20.16b, v8.16b, v18.16b */
    /* eor v8.16b, v8.16b, v18.16b */
    /* eor v18.16b, v7.16b, v4.16b */
    /* eor v21.16b, v9.16b, v16.16b */
    /* eor v22.16b, v6.16b, v2.16b */
    /* and v23.16b, v9.16b, v19.16b */
    /* eor v24.16b, v10.16b, v17.16b */
    /* eor v25.16b, v0.16b, v1.16b */
    /* eor v26.16b, v7.16b, v6.16b */
    /* eor v27.16b, v18.16b, v22.16b */
    /* eor v28.16b, v3.16b, v5.16b */
    /* eor v29.16b, v16.16b, v23.16b */
    /* eor v30.16b, v20.16b, v23.16b */
    /* eor v23.16b, v20.16b, v23.16b */
    /* eor v31.16b, v4.16b, v2.16b */
    /* bsl v29.16b, v19.16b, v20.16b */
    /* bsl v30.16b, v9.16b, v16.16b */
    /* bsl v8.16b, v29.16b, v23.16b */
    /* bsl v20.16b, v23.16b, v29.16b */
    /* eor v9.16b, v30.16b, v29.16b */
    /* and v5.16b, v5.16b, v30.16b */
    /* and v8.16b, v8.16b, v30.16b */
    /* and v1.16b, v1.16b, v29.16b */
    /* eor v16.16b, v19.16b, v20.16b */
    /* and v2.16b, v2.16b, v29.16b */
    /* eor v19.16b, v9.16b, v29.16b */
    /* and v17.16b, v17.16b, v9.16b */
    /* eor v8.16b, v8.16b, v21.16b */
    /* and v20.16b, v22.16b, v9.16b */
    /* eor v21.16b, v29.16b, v16.16b */
    /* eor v22.16b, v29.16b, v16.16b */
    /* and v23.16b, v25.16b, v16.16b */
    /* and v6.16b, v6.16b, v19.16b */
    /* eor v25.16b, v8.16b, v16.16b */
    /* eor v29.16b, v30.16b, v8.16b */
    /* and v4.16b, v21.16b, v4.16b */
    /* and v8.16b, v28.16b, v8.16b */
    /* and v0.16b, v22.16b, v0.16b */
    /* eor v21.16b, v23.16b, v1.16b */
    /* eor v22.16b, v9.16b, v25.16b */
    /* eor v9.16b, v9.16b, v25.16b */
    /* eor v23.16b, v25.16b, v16.16b */
    /* and v3.16b, v29.16b, v3.16b */
    /* and v24.16b, v24.16b, v25.16b */
    /* and v25.16b, v27.16b, v25.16b */
    /* and v10.16b, v22.16b, v10.16b */
    /* and v9.16b, v9.16b, v18.16b */
    /* eor v18.16b, v19.16b, v23.16b */
    /* and v19.16b, v26.16b, v23.16b */
    /* eor v3.16b, v5.16b, v3.16b */
    /* eor v17.16b, v17.16b, v24.16b */
    /* eor v10.16b, v24.16b, v10.16b */
    /* and v16.16b, v31.16b, v16.16b */
    /* eor v20.16b, v20.16b, v25.16b */
    /* eor v9.16b, v25.16b, v9.16b */
    /* eor v4.16b, v2.16b, v4.16b */
    /* and v7.16b, v18.16b, v7.16b */
    /* eor v18.16b, v19.16b, v6.16b */
    /* eor v5.16b, v8.16b, v5.16b */
    /* eor v0.16b, v1.16b, v0.16b */
    /* eor v1.16b, v21.16b, v10.16b */
    /* eor v8.16b, v3.16b, v17.16b */
    /* eor v2.16b, v16.16b, v2.16b */
    /* eor v3.16b, v6.16b, v7.16b */
    /* eor v6.16b, v18.16b, v9.16b */
    /* eor v4.16b, v4.16b, v20.16b */
    /* eor v10.16b, v5.16b, v10.16b */
    /* eor v0.16b, v0.16b, v17.16b */
    /* eor v9.16b, v2.16b, v9.16b */
    /* eor v3.16b, v3.16b, v20.16b */
    /* eor v7.16b, v6.16b, v1.16b */
    /* eor v5.16b, v8.16b, v4.16b */
    /* eor v6.16b, v10.16b, v1.16b */
    /* eor v2.16b, v4.16b, v0.16b */
    /* eor v4.16b, v3.16b, v10.16b */
    /* eor v9.16b, v9.16b, v7.16b */
    /* eor v3.16b, v0.16b, v5.16b */
    /* eor v0.16b, v1.16b, v4.16b */
    /* eor v1.16b, v4.16b, v8.16b */
    /* eor v4.16b, v9.16b, v5.16b */
    /* eor v6.16b, v6.16b, v3.16b */
    /* b.lo #0x48a7ce0 */
    /* ext v8.16b, v0.16b, v0.16b, #0xc */
    /* ext v9.16b, v4.16b, v4.16b, #0xc */
    /* ldr q28, [x11] */
    /* ext v10.16b, v6.16b, v6.16b, #0xc */
    /* ext v16.16b, v1.16b, v1.16b, #0xc */
    /* ext v17.16b, v3.16b, v3.16b, #0xc */
    /* ext v18.16b, v7.16b, v7.16b, #0xc */
    /* eor v0.16b, v0.16b, v8.16b */
    /* eor v4.16b, v4.16b, v9.16b */
    /* eor v6.16b, v6.16b, v10.16b */
    /* ext v19.16b, v2.16b, v2.16b, #0xc */
    /* ext v20.16b, v5.16b, v5.16b, #0xc */
    /* eor v1.16b, v1.16b, v16.16b */
    /* eor v3.16b, v3.16b, v17.16b */
    /* eor v7.16b, v7.16b, v18.16b */
    /* eor v2.16b, v2.16b, v19.16b */
    /* eor v16.16b, v16.16b, v0.16b */
    /* eor v5.16b, v5.16b, v20.16b */
    /* eor v17.16b, v17.16b, v6.16b */
    /* eor v10.16b, v10.16b, v4.16b */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* eor v9.16b, v9.16b, v1.16b */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* eor v8.16b, v8.16b, v5.16b */
    /* eor v16.16b, v16.16b, v5.16b */
    /* eor v18.16b, v18.16b, v3.16b */
    /* eor v19.16b, v19.16b, v7.16b */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* ext v7.16b, v7.16b, v7.16b, #8 */
    /* eor v20.16b, v20.16b, v2.16b */
    /* ext v6.16b, v6.16b, v6.16b, #8 */
    /* ext v21.16b, v5.16b, v5.16b, #8 */
    /* eor v17.16b, v17.16b, v5.16b */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* eor v10.16b, v10.16b, v5.16b */
    /* ext v22.16b, v4.16b, v4.16b, #8 */
    /* eor v0.16b, v0.16b, v8.16b */
    /* eor v1.16b, v1.16b, v16.16b */
    /* eor v5.16b, v7.16b, v18.16b */
    /* eor v4.16b, v3.16b, v17.16b */
    /* eor v3.16b, v6.16b, v10.16b */
    /* eor v7.16b, v21.16b, v20.16b */
    /* eor v6.16b, v2.16b, v19.16b */
    /* eor v2.16b, v22.16b, v9.16b */
    /* b.ne #0x48a79c0 */
    /* ldr q28, [x11, #0x10]! */
    /* branch b #0x48a79c0 */
    /* nop  */
    /* nop  */
    /* ushr v8.2d, v0.2d, #1 */
    /* movi v9.16b, #0x55 */
    /* ldr q10, [x9] */
    /* ushr v16.2d, v3.2d, #1 */
    /* movi v17.16b, #0x33 */
    /* ushr v18.2d, v4.2d, #1 */
    /* movi v19.16b, #0xf */
    /* eor v8.16b, v8.16b, v1.16b */
    /* ushr v20.2d, v2.2d, #1 */
    /* eor v16.16b, v16.16b, v7.16b */
    /* eor v18.16b, v18.16b, v6.16b */
    /* and v8.16b, v8.16b, v9.16b */
    /* eor v20.16b, v20.16b, v5.16b */
    /* and v16.16b, v16.16b, v9.16b */
    /* and v18.16b, v18.16b, v9.16b */
    /* shl v21.2d, v8.2d, #1 */
    /* eor v1.16b, v1.16b, v8.16b */
    /* and v8.16b, v20.16b, v9.16b */
    /* eor v7.16b, v7.16b, v16.16b */
    /* shl v9.2d, v16.2d, #1 */
    /* eor v6.16b, v6.16b, v18.16b */
    /* shl v16.2d, v18.2d, #1 */
    /* eor v0.16b, v0.16b, v21.16b */
    /* shl v18.2d, v8.2d, #1 */
    /* eor v5.16b, v5.16b, v8.16b */
    /* eor v3.16b, v3.16b, v9.16b */
    /* eor v4.16b, v4.16b, v16.16b */
    /* ushr v8.2d, v1.2d, #2 */
    /* eor v2.16b, v2.16b, v18.16b */
    /* ushr v9.2d, v0.2d, #2 */
    /* ushr v16.2d, v7.2d, #2 */
    /* ushr v18.2d, v3.2d, #2 */
    /* eor v8.16b, v8.16b, v6.16b */
    /* eor v9.16b, v9.16b, v4.16b */
    /* eor v16.16b, v16.16b, v5.16b */
    /* eor v18.16b, v18.16b, v2.16b */
    /* and v8.16b, v8.16b, v17.16b */
    /* and v9.16b, v9.16b, v17.16b */
    /* and v16.16b, v16.16b, v17.16b */
    /* and v17.16b, v18.16b, v17.16b */
    /* eor v6.16b, v6.16b, v8.16b */
    /* shl v8.2d, v8.2d, #2 */
    /* eor v4.16b, v4.16b, v9.16b */
    /* shl v9.2d, v9.2d, #2 */
    /* eor v5.16b, v5.16b, v16.16b */
    /* shl v16.2d, v16.2d, #2 */
    /* eor v2.16b, v2.16b, v17.16b */
    /* shl v17.2d, v17.2d, #2 */
    /* eor v1.16b, v1.16b, v8.16b */
    /* eor v0.16b, v0.16b, v9.16b */
    /* eor v7.16b, v7.16b, v16.16b */
    /* eor v3.16b, v3.16b, v17.16b */
    /* ushr v8.2d, v6.2d, #4 */
    /* ushr v9.2d, v4.2d, #4 */
    /* ushr v16.2d, v1.2d, #4 */
    /* ushr v17.2d, v0.2d, #4 */
    /* eor v8.16b, v8.16b, v5.16b */
    /* eor v9.16b, v9.16b, v2.16b */
    /* eor v16.16b, v16.16b, v7.16b */
    /* eor v17.16b, v17.16b, v3.16b */
    /* and v8.16b, v8.16b, v19.16b */
    /* and v9.16b, v9.16b, v19.16b */
    /* and v16.16b, v16.16b, v19.16b */
    /* and v17.16b, v17.16b, v19.16b */
    /* eor v5.16b, v5.16b, v8.16b */
    /* shl v8.2d, v8.2d, #4 */
    /* eor v2.16b, v2.16b, v9.16b */
    /* shl v9.2d, v9.2d, #4 */
    /* eor v7.16b, v7.16b, v16.16b */
    /* shl v16.2d, v16.2d, #4 */
    /* eor v3.16b, v3.16b, v17.16b */
    /* shl v17.2d, v17.2d, #4 */
    /* eor v6.16b, v6.16b, v8.16b */
    /* eor v4.16b, v4.16b, v9.16b */
    /* eor v7.16b, v7.16b, v10.16b */
    /* eor v1.16b, v1.16b, v16.16b */
    /* eor v3.16b, v3.16b, v10.16b */
    /* eor v0.16b, v0.16b, v17.16b */
    /* eor v6.16b, v6.16b, v10.16b */
    /* eor v4.16b, v4.16b, v10.16b */
    /* eor v2.16b, v2.16b, v10.16b */
    /* eor v5.16b, v5.16b, v10.16b */
    /* eor v1.16b, v1.16b, v10.16b */
    /* eor v0.16b, v0.16b, v10.16b */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* adrp x11, #0x5132000 */
    /* add x11, x11, #0x330 */
    /* ldr q0, [x9], #0x10 */
    /* ldr q1, [x11] */
    /* ldr q15, [x9], #0x10 */
    /* movi v7.16b, #0x63 */
    /* movi v16.16b, #1 */
    /* movi v17.16b, #2 */
    /* movi v18.16b, #4 */
    /* movi v19.16b, #8 */
    /* movi v20.16b, #0x10 */
    /* movi v21.16b, #0x20 */
    /* movi v22.16b, #0x40 */
    /* movi v23.16b, #0x80 */
    /* rev32 v0.16b, v0.16b */
    /* sub x10, x10, #1 */
    /* str q0, [x17], #0x10 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* tbl v0.16b, {v15.16b}, v1.16b */
    /* ldr q15, [x9], #0x10 */
    /* eor v0.16b, v0.16b, v7.16b */
    /* cmtst v24.16b, v0.16b, v16.16b */
    /* cmtst v25.16b, v0.16b, v17.16b */
    /* cmtst v26.16b, v0.16b, v18.16b */
    /* cmtst v27.16b, v0.16b, v19.16b */
    /* cmtst v28.16b, v0.16b, v20.16b */
    /* cmtst v29.16b, v0.16b, v21.16b */
    /* cmtst v30.16b, v0.16b, v22.16b */
    /* cmtst v31.16b, v0.16b, v23.16b */
    /* sub x10, x10, #1 */
    /* st1 {v24.16b, v25.16b, v26.16b, v27.16b}, [x17], #64 */
    /* st1 {v28.16b, v29.16b, v30.16b, v31.16b}, [x17], #64 */
    /* cbnz x10, #0x48a7e90 */
    /* rev32 v15.16b, v15.16b */
    /* adrp x11, #0x5132000 */
    /* add x11, x11, #0x320 */
    return;
    /* nop  */
}
