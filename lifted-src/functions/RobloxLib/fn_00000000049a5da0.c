/* Evidence-based generated lift; not original source. */
/* RobloxLib::_aes_gcm_enc_192_kernel start_va=0x49a5da0 image_relative=0x49a5da0 bytes=2704 */
void _aes_gcm_enc_192_kernel__at_49a5da0(void) {
    /* cbz x1, #0x49a6828 */
    /* stp x19, x20, [sp, #-0x70]! */
    /* mov x16, x4 */
    /* mov x8, x5 */
    /* stp x21, x22, [sp, #0x10] */
    /* stp x23, x24, [sp, #0x20] */
    /* stp d8, d9, [sp, #0x30] */
    /* stp d10, d11, [sp, #0x40] */
    /* stp d12, d13, [sp, #0x50] */
    /* stp d14, d15, [sp, #0x60] */
    /* ldp x10, x11, [x16] */
    /* ldp x13, x14, [x8, #0xc0] */
    /* ld1 {v18.4s}, [x8], #16 */
    /* ld1 {v19.4s}, [x8], #16 */
    /* ld1 {v20.4s}, [x8], #16 */
    /* lsr x12, x11, #0x20 */
    /* ld1 {v21.4s}, [x8], #16 */
    /* orr w11, w11, w11 */
    /* ld1 {v22.4s}, [x8], #16 */
    /* rev w12, w12 */
    /* add w12, w12, #1 */
    /* fmov d3, x10 */
    /* rev w9, w12 */
    /* add w12, w12, #1 */
    /* fmov d1, x10 */
    /* orr x9, x11, x9, lsl #32 */
    /* ld1 {v0.16b}, [x16] */
    /* fmov v1.d[1], x9 */
    /* rev w9, w12 */
    /* add w12, w12, #1 */
    /* fmov d2, x10 */
    /* orr x9, x11, x9, lsl #32 */
    /* fmov v2.d[1], x9 */
    /* rev w9, w12 */
    /* orr x9, x11, x9, lsl #32 */
    /* ld1 {v23.4s}, [x8], #16 */
    /* fmov v3.d[1], x9 */
    /* ld1 {v24.4s}, [x8], #16 */
    /* ld1 {v25.4s}, [x8], #16 */
    /* aese v0.16b, v18.16b */
    /* aesmc v0.16b, v0.16b */
    /* ld1 {v11.16b}, [x3] */
    /* ext v11.16b, v11.16b, v11.16b, #8 */
    /* rev64 v11.16b, v11.16b */
    /* aese v3.16b, v18.16b */
    /* aesmc v3.16b, v3.16b */
    /* ld1 {v26.4s}, [x8], #16 */
    /* aese v1.16b, v18.16b */
    /* aesmc v1.16b, v1.16b */
    /* ldr q15, [x3, #0x70] */
    /* ext v15.16b, v15.16b, v15.16b, #8 */
    /* aese v2.16b, v18.16b */
    /* aesmc v2.16b, v2.16b */
    /* ld1 {v27.4s}, [x8], #16 */
    /* aese v0.16b, v19.16b */
    /* aesmc v0.16b, v0.16b */
    /* ld1 {v28.4s}, [x8], #16 */
    /* aese v1.16b, v19.16b */
    /* aesmc v1.16b, v1.16b */
    /* ldr q12, [x3, #0x20] */
    /* ext v12.16b, v12.16b, v12.16b, #8 */
    /* aese v2.16b, v19.16b */
    /* aesmc v2.16b, v2.16b */
    /* ld1 {v29.4s}, [x8], #16 */
    /* aese v3.16b, v19.16b */
    /* aesmc v3.16b, v3.16b */
    /* ldr q14, [x3, #0x50] */
    /* ext v14.16b, v14.16b, v14.16b, #8 */
    /* aese v0.16b, v20.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v2.16b, v20.16b */
    /* aesmc v2.16b, v2.16b */
    /* aese v3.16b, v20.16b */
    /* aesmc v3.16b, v3.16b */
    /* aese v0.16b, v21.16b */
    /* aesmc v0.16b, v0.16b */
    /* trn1 v9.2d, v14.2d, v15.2d */
    /* aese v2.16b, v21.16b */
    /* aesmc v2.16b, v2.16b */
    /* aese v1.16b, v20.16b */
    /* aesmc v1.16b, v1.16b */
    /* trn2 v17.2d, v14.2d, v15.2d */
    /* aese v0.16b, v22.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v3.16b, v21.16b */
    /* aesmc v3.16b, v3.16b */
    /* aese v1.16b, v21.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v0.16b, v23.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v2.16b, v22.16b */
    /* aesmc v2.16b, v2.16b */
    /* aese v1.16b, v22.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v0.16b, v24.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v3.16b, v22.16b */
    /* aesmc v3.16b, v3.16b */
    /* aese v2.16b, v23.16b */
    /* aesmc v2.16b, v2.16b */
    /* aese v1.16b, v23.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v3.16b, v23.16b */
    /* aesmc v3.16b, v3.16b */
    /* aese v2.16b, v24.16b */
    /* aesmc v2.16b, v2.16b */
    /* ldr q13, [x3, #0x40] */
    /* ext v13.16b, v13.16b, v13.16b, #8 */
    /* aese v1.16b, v24.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v3.16b, v24.16b */
    /* aesmc v3.16b, v3.16b */
    /* aese v0.16b, v25.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v25.16b */
    /* aesmc v1.16b, v1.16b */
    /* trn2 v16.2d, v12.2d, v13.2d */
    /* aese v3.16b, v25.16b */
    /* aesmc v3.16b, v3.16b */
    /* aese v0.16b, v26.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v2.16b, v25.16b */
    /* aesmc v2.16b, v2.16b */
    /* trn1 v8.2d, v12.2d, v13.2d */
    /* aese v1.16b, v26.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v3.16b, v26.16b */
    /* aesmc v3.16b, v3.16b */
    /* aese v2.16b, v26.16b */
    /* aesmc v2.16b, v2.16b */
    /* aese v0.16b, v27.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v3.16b, v27.16b */
    /* aesmc v3.16b, v3.16b */
    /* aese v2.16b, v27.16b */
    /* aesmc v2.16b, v2.16b */
    /* aese v1.16b, v27.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v0.16b, v28.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v2.16b, v28.16b */
    /* aesmc v2.16b, v2.16b */
    /* aese v1.16b, v28.16b */
    /* aesmc v1.16b, v1.16b */
    /* lsr x5, x1, #3 */
    /* mov x15, x5 */
    /* aese v3.16b, v28.16b */
    /* aesmc v3.16b, v3.16b */
    /* sub x5, x5, #1 */
    /* eor v16.16b, v16.16b, v8.16b */
    /* and x5, x5, #0xffffffffffffffc0 */
    /* eor v17.16b, v17.16b, v9.16b */
    /* aese v2.16b, v29.16b */
    /* add x4, x0, x1, lsr #3 */
    /* add x5, x5, x0 */
    /* aese v1.16b, v29.16b */
    /* cmp x0, x5 */
    /* aese v0.16b, v29.16b */
    /* add w12, w12, #1 */
    /* aese v3.16b, v29.16b */
    /* b.ge #0x49a6624 */
    /* rev w9, w12 */
    /* ldp x6, x7, [x0] */
    /* orr x9, x11, x9, lsl #32 */
    /* ldp x21, x22, [x0, #0x20] */
    /* ldp x23, x24, [x0, #0x30] */
    /* ldp x19, x20, [x0, #0x10] */
    /* add x0, x0, #0x40 */
    /* cmp x0, x5 */
    /* eor x6, x6, x13 */
    /* eor x7, x7, x14 */
    /* eor x22, x22, x14 */
    /* fmov d4, x6 */
    /* eor x24, x24, x14 */
    /* fmov v4.d[1], x7 */
    /* eor x21, x21, x13 */
    /* eor x19, x19, x13 */
    /* fmov d5, x19 */
    /* eor x20, x20, x14 */
    /* fmov v5.d[1], x20 */
    /* eor x23, x23, x13 */
    /* fmov d6, x21 */
    /* add w12, w12, #1 */
    /* eor v4.16b, v4.16b, v0.16b */
    /* fmov d0, x10 */
    /* fmov v0.d[1], x9 */
    /* rev w9, w12 */
    /* orr x9, x11, x9, lsl #32 */
    /* add w12, w12, #1 */
    /* fmov d7, x23 */
    /* st1 {v4.16b}, [x2], #16 */
    /* fmov v6.d[1], x22 */
    /* eor v5.16b, v5.16b, v1.16b */
    /* fmov d1, x10 */
    /* st1 {v5.16b}, [x2], #16 */
    /* fmov v7.d[1], x24 */
    /* fmov v1.d[1], x9 */
    /* rev w9, w12 */
    /* orr x9, x11, x9, lsl #32 */
    /* add w12, w12, #1 */
    /* eor v6.16b, v6.16b, v2.16b */
    /* fmov d2, x10 */
    /* fmov v2.d[1], x9 */
    /* rev w9, w12 */
    /* orr x9, x11, x9, lsl #32 */
    /* st1 {v6.16b}, [x2], #16 */
    /* eor v7.16b, v7.16b, v3.16b */
    /* st1 {v7.16b}, [x2], #16 */
    /* b.ge #0x49a63e4 */
    /* aese v2.16b, v18.16b */
    /* aesmc v2.16b, v2.16b */
    /* rev64 v5.16b, v5.16b */
    /* aese v1.16b, v18.16b */
    /* aesmc v1.16b, v1.16b */
    /* ldp x19, x20, [x0, #0x10] */
    /* ext v11.16b, v11.16b, v11.16b, #8 */
    /* fmov d3, x10 */
    /* rev64 v4.16b, v4.16b */
    /* aese v2.16b, v19.16b */
    /* aesmc v2.16b, v2.16b */
    /* fmov v3.d[1], x9 */
    /* pmull2 v30.1q, v5.2d, v14.2d */
    /* rev64 v7.16b, v7.16b */
    /* ldp x21, x22, [x0, #0x20] */
    /* aese v0.16b, v18.16b */
    /* aesmc v0.16b, v0.16b */
    /* ldp x23, x24, [x0, #0x30] */
    /* pmull v31.1q, v5.1d, v14.1d */
    /* eor v4.16b, v4.16b, v11.16b */
    /* aese v1.16b, v19.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v0.16b, v19.16b */
    /* aesmc v0.16b, v0.16b */
    /* rev64 v6.16b, v6.16b */
    /* aese v3.16b, v18.16b */
    /* aesmc v3.16b, v3.16b */
    /* eor x24, x24, x14 */
    /* pmull v11.1q, v4.1d, v15.1d */
    /* mov d8, v4.d[1] */
    /* aese v0.16b, v20.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v3.16b, v19.16b */
    /* aesmc v3.16b, v3.16b */
    /* eor x21, x21, x13 */
    /* eor v8.8b, v8.8b, v4.8b */
    /* eor v11.16b, v11.16b, v31.16b */
    /* aese v0.16b, v21.16b */
    /* aesmc v0.16b, v0.16b */
    /* eor x19, x19, x13 */
    /* aese v1.16b, v20.16b */
    /* aesmc v1.16b, v1.16b */
    /* mov d31, v6.d[1] */
    /* pmull2 v9.1q, v4.2d, v15.2d */
    /* mov d4, v5.d[1] */
    /* aese v2.16b, v20.16b */
    /* aesmc v2.16b, v2.16b */
    /* aese v1.16b, v21.16b */
    /* aesmc v1.16b, v1.16b */
    /* mov d10, v17.d[1] */
    /* eor v9.16b, v9.16b, v30.16b */
    /* aese v3.16b, v20.16b */
    /* aesmc v3.16b, v3.16b */
    /* eor v31.8b, v31.8b, v6.8b */
    /* pmull2 v30.1q, v6.2d, v13.2d */
    /* aese v0.16b, v22.16b */
    /* aesmc v0.16b, v0.16b */
    /* eor v4.8b, v4.8b, v5.8b */
    /* aese v3.16b, v21.16b */
    /* aesmc v3.16b, v3.16b */
    /* pmull2 v5.1q, v7.2d, v12.2d */
    /* eor x20, x20, x14 */
    /* mov v31.d[1], v31.d[0] */
    /* aese v0.16b, v23.16b */
    /* aesmc v0.16b, v0.16b */
    /* add w12, w12, #1 */
    /* aese v3.16b, v22.16b */
    /* aesmc v3.16b, v3.16b */
    /* eor v9.16b, v9.16b, v30.16b */
    /* pmull v4.1q, v4.1d, v17.1d */
    /* eor x22, x22, x14 */
    /* pmull2 v31.1q, v31.2d, v16.2d */
    /* eor x23, x23, x13 */
    /* mov d30, v7.d[1] */
    /* pmull v10.1q, v8.1d, v10.1d */
    /* rev w9, w12 */
    /* pmull v8.1q, v6.1d, v13.1d */
    /* orr x9, x11, x9, lsl #32 */
    /* aese v2.16b, v21.16b */
    /* aesmc v2.16b, v2.16b */
    /* eor v30.8b, v30.8b, v7.8b */
    /* aese v1.16b, v22.16b */
    /* aesmc v1.16b, v1.16b */
    /* ldp x6, x7, [x0] */
    /* aese v0.16b, v24.16b */
    /* aesmc v0.16b, v0.16b */
    /* eor v11.16b, v11.16b, v8.16b */
    /* aese v2.16b, v22.16b */
    /* aesmc v2.16b, v2.16b */
    /* add x0, x0, #0x40 */
    /* aese v1.16b, v23.16b */
    /* aesmc v1.16b, v1.16b */
    /* movi v8.8b, #0xc2 */
    /* pmull v6.1q, v7.1d, v12.1d */
    /* eor x7, x7, x14 */
    /* eor v10.16b, v10.16b, v4.16b */
    /* aese v2.16b, v23.16b */
    /* aesmc v2.16b, v2.16b */
    /* eor x6, x6, x13 */
    /* aese v1.16b, v24.16b */
    /* aesmc v1.16b, v1.16b */
    /* shl d8, d8, #0x38 */
    /* aese v3.16b, v23.16b */
    /* aesmc v3.16b, v3.16b */
    /* eor v9.16b, v9.16b, v5.16b */
    /* aese v0.16b, v25.16b */
    /* aesmc v0.16b, v0.16b */
    /* fmov d5, x19 */
    /* aese v1.16b, v25.16b */
    /* aesmc v1.16b, v1.16b */
    /* eor v10.16b, v10.16b, v31.16b */
    /* aese v3.16b, v24.16b */
    /* aesmc v3.16b, v3.16b */
    /* fmov v5.d[1], x20 */
    /* aese v0.16b, v26.16b */
    /* aesmc v0.16b, v0.16b */
    /* eor v11.16b, v11.16b, v6.16b */
    /* pmull v30.1q, v30.1d, v16.1d */
    /* cmp x0, x5 */
    /* fmov d4, x6 */
    /* aese v2.16b, v24.16b */
    /* aesmc v2.16b, v2.16b */
    /* fmov v4.d[1], x7 */
    /* aese v1.16b, v26.16b */
    /* aesmc v1.16b, v1.16b */
    /* fmov d7, x23 */
    /* eor v10.16b, v10.16b, v30.16b */
    /* eor v30.16b, v11.16b, v9.16b */
    /* add w12, w12, #1 */
    /* aese v2.16b, v25.16b */
    /* aesmc v2.16b, v2.16b */
    /* fmov v7.d[1], x24 */
    /* pmull v31.1q, v9.1d, v8.1d */
    /* ext v9.16b, v9.16b, v9.16b, #8 */
    /* fmov d6, x21 */
    /* aese v3.16b, v25.16b */
    /* aesmc v3.16b, v3.16b */
    /* aese v0.16b, v27.16b */
    /* aesmc v0.16b, v0.16b */
    /* eor v10.16b, v10.16b, v30.16b */
    /* aese v2.16b, v26.16b */
    /* aesmc v2.16b, v2.16b */
    /* aese v3.16b, v26.16b */
    /* aesmc v3.16b, v3.16b */
    /* aese v1.16b, v27.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v0.16b, v28.16b */
    /* aesmc v0.16b, v0.16b */
    /* eor v10.16b, v10.16b, v31.16b */
    /* aese v3.16b, v27.16b */
    /* aesmc v3.16b, v3.16b */
    /* aese v2.16b, v27.16b */
    /* aesmc v2.16b, v2.16b */
    /* aese v0.16b, v29.16b */
    /* aese v1.16b, v28.16b */
    /* aesmc v1.16b, v1.16b */
    /* eor v10.16b, v10.16b, v9.16b */
    /* aese v2.16b, v28.16b */
    /* aesmc v2.16b, v2.16b */
    /* eor v4.16b, v4.16b, v0.16b */
    /* fmov d0, x10 */
    /* aese v1.16b, v29.16b */
    /* fmov v0.d[1], x9 */
    /* rev w9, w12 */
    /* pmull v9.1q, v10.1d, v8.1d */
    /* fmov v6.d[1], x22 */
    /* st1 {v4.16b}, [x2], #16 */
    /* aese v3.16b, v28.16b */
    /* aesmc v3.16b, v3.16b */
    /* orr x9, x11, x9, lsl #32 */
    /* eor v5.16b, v5.16b, v1.16b */
    /* add w12, w12, #1 */
    /* fmov d1, x10 */
    /* aese v2.16b, v29.16b */
    /* fmov v1.d[1], x9 */
    /* rev w9, w12 */
    /* add w12, w12, #1 */
    /* ext v10.16b, v10.16b, v10.16b, #8 */
    /* orr x9, x11, x9, lsl #32 */
    /* st1 {v5.16b}, [x2], #16 */
    /* eor v11.16b, v11.16b, v9.16b */
    /* aese v3.16b, v29.16b */
    /* eor v6.16b, v6.16b, v2.16b */
    /* fmov d2, x10 */
    /* st1 {v6.16b}, [x2], #16 */
    /* fmov v2.d[1], x9 */
    /* rev w9, w12 */
    /* eor v11.16b, v11.16b, v10.16b */
    /* orr x9, x11, x9, lsl #32 */
    /* eor v7.16b, v7.16b, v3.16b */
    /* st1 {v7.16b}, [x2], #16 */
    /* b.lt #0x49a60e4 */
    /* aese v0.16b, v18.16b */
    /* aesmc v0.16b, v0.16b */
    /* rev64 v4.16b, v4.16b */
    /* fmov d3, x10 */
    /* ext v11.16b, v11.16b, v11.16b, #8 */
    /* add w12, w12, #1 */
    /* aese v1.16b, v18.16b */
    /* aesmc v1.16b, v1.16b */
    /* rev64 v5.16b, v5.16b */
    /* aese v2.16b, v18.16b */
    /* aesmc v2.16b, v2.16b */
    /* fmov v3.d[1], x9 */
    /* eor v4.16b, v4.16b, v11.16b */
    /* mov d10, v17.d[1] */
    /* aese v1.16b, v19.16b */
    /* aesmc v1.16b, v1.16b */
    /* rev64 v6.16b, v6.16b */
    /* pmull2 v30.1q, v5.2d, v14.2d */
    /* pmull v11.1q, v4.1d, v15.1d */
    /* mov d8, v4.d[1] */
    /* pmull v31.1q, v5.1d, v14.1d */
    /* rev64 v7.16b, v7.16b */
    /* pmull2 v9.1q, v4.2d, v15.2d */
    /* eor v8.8b, v8.8b, v4.8b */
    /* mov d4, v5.d[1] */
    /* eor v11.16b, v11.16b, v31.16b */
    /* mov d31, v6.d[1] */
    /* aese v3.16b, v18.16b */
    /* aesmc v3.16b, v3.16b */
    /* eor v9.16b, v9.16b, v30.16b */
    /* pmull2 v30.1q, v6.2d, v13.2d */
    /* eor v4.8b, v4.8b, v5.8b */
    /* eor v31.8b, v31.8b, v6.8b */
    /* aese v3.16b, v19.16b */
    /* aesmc v3.16b, v3.16b */
    /* aese v2.16b, v19.16b */
    /* aesmc v2.16b, v2.16b */
    /* eor v9.16b, v9.16b, v30.16b */
    /* aese v0.16b, v19.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v20.16b */
    /* aesmc v1.16b, v1.16b */
    /* mov d30, v7.d[1] */
    /* pmull2 v5.1q, v7.2d, v12.2d */
    /* mov v31.d[1], v31.d[0] */
    /* aese v0.16b, v20.16b */
    /* aesmc v0.16b, v0.16b */
    /* pmull v10.1q, v8.1d, v10.1d */
    /* eor v30.8b, v30.8b, v7.8b */
    /* aese v1.16b, v21.16b */
    /* aesmc v1.16b, v1.16b */
    /* pmull2 v31.1q, v31.2d, v16.2d */
    /* pmull v4.1q, v4.1d, v17.1d */
    /* pmull v30.1q, v30.1d, v16.1d */
    /* eor v9.16b, v9.16b, v5.16b */
    /* pmull v8.1q, v6.1d, v13.1d */
    /* aese v0.16b, v21.16b */
    /* aesmc v0.16b, v0.16b */
    /* eor v10.16b, v10.16b, v4.16b */
    /* aese v3.16b, v20.16b */
    /* aesmc v3.16b, v3.16b */
    /* aese v2.16b, v20.16b */
    /* aesmc v2.16b, v2.16b */
    /* eor v11.16b, v11.16b, v8.16b */
    /* aese v0.16b, v22.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v3.16b, v21.16b */
    /* aesmc v3.16b, v3.16b */
    /* eor v10.16b, v10.16b, v31.16b */
    /* aese v2.16b, v21.16b */
    /* aesmc v2.16b, v2.16b */
    /* pmull v6.1q, v7.1d, v12.1d */
    /* movi v8.8b, #0xc2 */
    /* aese v3.16b, v22.16b */
    /* aesmc v3.16b, v3.16b */
    /* aese v2.16b, v22.16b */
    /* aesmc v2.16b, v2.16b */
    /* aese v1.16b, v22.16b */
    /* aesmc v1.16b, v1.16b */
    /* eor v10.16b, v10.16b, v30.16b */
    /* aese v3.16b, v23.16b */
    /* aesmc v3.16b, v3.16b */
    /* aese v2.16b, v23.16b */
    /* aesmc v2.16b, v2.16b */
    /* aese v1.16b, v23.16b */
    /* aesmc v1.16b, v1.16b */
    /* eor v11.16b, v11.16b, v6.16b */
    /* aese v0.16b, v23.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v3.16b, v24.16b */
    /* aesmc v3.16b, v3.16b */
    /* eor v10.16b, v10.16b, v9.16b */
    /* aese v1.16b, v24.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v0.16b, v24.16b */
    /* aesmc v0.16b, v0.16b */
    /* shl d8, d8, #0x38 */
    /* aese v3.16b, v25.16b */
    /* aesmc v3.16b, v3.16b */
    /* aese v1.16b, v25.16b */
    /* aesmc v1.16b, v1.16b */
    /* eor v10.16b, v10.16b, v11.16b */
    /* aese v0.16b, v25.16b */
    /* aesmc v0.16b, v0.16b */
    /* pmull v30.1q, v9.1d, v8.1d */
    /* aese v2.16b, v24.16b */
    /* aesmc v2.16b, v2.16b */
    /* ext v9.16b, v9.16b, v9.16b, #8 */
    /* aese v0.16b, v26.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v26.16b */
    /* aesmc v1.16b, v1.16b */
    /* eor v10.16b, v10.16b, v30.16b */
    /* aese v2.16b, v25.16b */
    /* aesmc v2.16b, v2.16b */
    /* aese v3.16b, v26.16b */
    /* aesmc v3.16b, v3.16b */
    /* aese v0.16b, v27.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v2.16b, v26.16b */
    /* aesmc v2.16b, v2.16b */
    /* eor v10.16b, v10.16b, v9.16b */
    /* aese v3.16b, v27.16b */
    /* aesmc v3.16b, v3.16b */
    /* aese v1.16b, v27.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v2.16b, v27.16b */
    /* aesmc v2.16b, v2.16b */
    /* pmull v30.1q, v10.1d, v8.1d */
    /* ext v10.16b, v10.16b, v10.16b, #8 */
    /* aese v3.16b, v28.16b */
    /* aesmc v3.16b, v3.16b */
    /* aese v0.16b, v28.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v2.16b, v28.16b */
    /* aesmc v2.16b, v2.16b */
    /* aese v1.16b, v28.16b */
    /* aesmc v1.16b, v1.16b */
    /* eor v11.16b, v11.16b, v30.16b */
    /* aese v0.16b, v29.16b */
    /* aese v3.16b, v29.16b */
    /* aese v2.16b, v29.16b */
    /* aese v1.16b, v29.16b */
    /* eor v11.16b, v11.16b, v10.16b */
    /* sub x5, x4, x0 */
    /* ldp x6, x7, [x0], #0x10 */
    /* eor x6, x6, x13 */
    /* eor x7, x7, x14 */
    /* fmov d4, x6 */
    /* fmov v4.d[1], x7 */
    /* cmp x5, #0x30 */
    /* eor v5.16b, v4.16b, v0.16b */
    /* ext v8.16b, v11.16b, v11.16b, #8 */
    /* b.gt #0x49a6684 */
    /* sub w12, w12, #1 */
    /* movi v10.8b, #0 */
    /* mov v3.16b, v2.16b */
    /* movi v9.8b, #0 */
    /* cmp x5, #0x20 */
    /* mov v2.16b, v1.16b */
    /* movi v11.8b, #0 */
    /* b.gt #0x49a66c4 */
    /* sub w12, w12, #1 */
    /* mov v3.16b, v1.16b */
    /* cmp x5, #0x10 */
    /* b.gt #0x49a670c */
    /* sub w12, w12, #1 */
    /* branch b #0x49a6758 */
    /* st1 {v5.16b}, [x2], #16 */
    /* ldp x6, x7, [x0], #0x10 */
    /* rev64 v4.16b, v5.16b */
    /* eor x6, x6, x13 */
    /* eor v4.16b, v4.16b, v8.16b */
    /* eor x7, x7, x14 */
    /* fmov d5, x6 */
    /* fmov v5.d[1], x7 */
    /* mov d22, v4.d[1] */
    /* pmull v11.1q, v4.1d, v15.1d */
    /* mov d10, v17.d[1] */
    /* eor v22.8b, v22.8b, v4.8b */
    /* movi v8.8b, #0 */
    /* pmull2 v9.1q, v4.2d, v15.2d */
    /* pmull v10.1q, v22.1d, v10.1d */
    /* eor v5.16b, v5.16b, v1.16b */
    /* st1 {v5.16b}, [x2], #16 */
    /* rev64 v4.16b, v5.16b */
    /* ldp x6, x7, [x0], #0x10 */
    /* eor v4.16b, v4.16b, v8.16b */
    /* eor x7, x7, x14 */
    /* pmull2 v20.1q, v4.2d, v14.2d */
    /* mov d22, v4.d[1] */
    /* pmull v21.1q, v4.1d, v14.1d */
    /* eor x6, x6, x13 */
    /* fmov d5, x6 */
    /* fmov v5.d[1], x7 */
    /* eor v9.16b, v9.16b, v20.16b */
    /* eor v22.8b, v22.8b, v4.8b */
    /* eor v11.16b, v11.16b, v21.16b */
    /* pmull v22.1q, v22.1d, v17.1d */
    /* movi v8.8b, #0 */
    /* eor v5.16b, v5.16b, v2.16b */
    /* eor v10.16b, v10.16b, v22.16b */
    /* st1 {v5.16b}, [x2], #16 */
    /* ldp x6, x7, [x0], #0x10 */
    /* rev64 v4.16b, v5.16b */
    /* eor x6, x6, x13 */
    /* eor v4.16b, v4.16b, v8.16b */
    /* movi v8.8b, #0 */
    /* mov d22, v4.d[1] */
    /* eor v22.8b, v22.8b, v4.8b */
    /* eor x7, x7, x14 */
    /* fmov d5, x6 */
    /* pmull2 v20.1q, v4.2d, v13.2d */
    /* fmov v5.d[1], x7 */
    /* mov v22.d[1], v22.d[0] */
    /* eor v9.16b, v9.16b, v20.16b */
    /* pmull v21.1q, v4.1d, v13.1d */
    /* pmull2 v22.1q, v22.2d, v16.2d */
    /* eor v5.16b, v5.16b, v3.16b */
    /* eor v11.16b, v11.16b, v21.16b */
    /* eor v10.16b, v10.16b, v22.16b */
    /* ld1 {v18.16b}, [x2] */
    /* rev w9, w12 */
    /* and x1, x1, #0x7f */
    /* sub x1, x1, #0x80 */
    /* mvn x14, xzr */
    /* neg x1, x1 */
    /* mvn x13, xzr */
    /* and x1, x1, #0x7f */
    /* lsr x14, x14, x1 */
    /* cmp x1, #0x40 */
    /* csel x6, x13, x14, lt */
    /* csel x7, x14, xzr, lt */
    /* fmov d0, x6 */
    /* fmov v0.d[1], x7 */
    /* and v5.16b, v5.16b, v0.16b */
    /* rev64 v4.16b, v5.16b */
    /* eor v4.16b, v4.16b, v8.16b */
    /* mov d8, v4.d[1] */
    /* pmull v21.1q, v4.1d, v12.1d */
    /* pmull2 v20.1q, v4.2d, v12.2d */
    /* eor v8.8b, v8.8b, v4.8b */
    /* eor v11.16b, v11.16b, v21.16b */
    /* eor v9.16b, v9.16b, v20.16b */
    /* pmull v8.1q, v8.1d, v16.1d */
    /* eor v10.16b, v10.16b, v8.16b */
    /* movi v8.8b, #0xc2 */
    /* eor v30.16b, v11.16b, v9.16b */
    /* shl d8, d8, #0x38 */
    /* bif v5.16b, v18.16b, v0.16b */
    /* eor v10.16b, v10.16b, v30.16b */
    /* pmull v31.1q, v9.1d, v8.1d */
    /* ext v9.16b, v9.16b, v9.16b, #8 */
    /* eor v10.16b, v10.16b, v31.16b */
    /* eor v10.16b, v10.16b, v9.16b */
    /* pmull v9.1q, v10.1d, v8.1d */
    /* ext v10.16b, v10.16b, v10.16b, #8 */
    /* eor v11.16b, v11.16b, v9.16b */
    /* str w9, [x16, #0xc] */
    /* st1 {v5.16b}, [x2] */
    /* eor v11.16b, v11.16b, v10.16b */
    /* ext v11.16b, v11.16b, v11.16b, #8 */
    /* rev64 v11.16b, v11.16b */
    /* mov x0, x15 */
    /* st1 {v11.16b}, [x3] */
    /* ldp x21, x22, [sp, #0x10] */
    /* ldp x23, x24, [sp, #0x20] */
    /* ldp d8, d9, [sp, #0x30] */
    /* ldp d10, d11, [sp, #0x40] */
    /* ldp d12, d13, [sp, #0x50] */
    /* ldp d14, d15, [sp, #0x60] */
    /* ldp x19, x20, [sp], #0x70 */
    return;
    /* mov w0, #0 */
    return;
}
