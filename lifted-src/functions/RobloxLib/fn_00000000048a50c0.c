/* Evidence-based generated lift; not original source. */
/* RobloxLib::_aes_v8_ctr32_encrypt_blocks_unroll12_eor3 start_va=0x48a50c0 image_relative=0x48a50c0 bytes=2624 */
void _aes_v8_ctr32_encrypt_blocks_unroll12_eor3__at_48a50c0(void) {
    /* stp x29, x30, [sp, #-0x50]! */
    /* stp d8, d9, [sp, #0x10] */
    /* stp d10, d11, [sp, #0x20] */
    /* stp d12, d13, [sp, #0x30] */
    /* stp d14, d15, [sp, #0x40] */
    /* mov x29, sp */
    /* ldr w5, [x3, #0xf0] */
    /* ldr w8, [x4, #0xc] */
    /* ld1 {v24.4s}, [x4] */
    /* ld1 {v2.4s, v3.4s}, [x3] */
    /* sub w5, w5, #4 */
    /* cmp x2, #2 */
    /* add x7, x3, x5, lsl #4 */
    /* sub w5, w5, #2 */
    /* add x7, x7, #0x40 */
    /* ld1 {v1.4s}, [x7] */
    /* add x7, x3, #0x20 */
    /* mov w6, w5 */
    /* rev w8, w8 */
    /* mov v25.16b, v24.16b */
    /* add w10, w8, #1 */
    /* mov v26.16b, v24.16b */
    /* add w8, w8, #2 */
    /* mov v0.16b, v24.16b */
    /* rev w10, w10 */
    /* mov v25.s[3], w10 */
    /* b.ls #0x48a59cc */
    /* cmp x2, #6 */
    /* rev w12, w8 */
    /* sub x2, x2, #3 */
    /* mov v26.s[3], w12 */
    /* b.lo #0x48a58a0 */
    /* cmp x2, #9 */
    /* mov v27.16b, v24.16b */
    /* add w11, w8, #1 */
    /* mov v28.16b, v24.16b */
    /* add w13, w8, #2 */
    /* rev w11, w11 */
    /* mov v29.16b, v24.16b */
    /* add w8, w8, #3 */
    /* rev w13, w13 */
    /* mov v27.s[3], w11 */
    /* rev w14, w8 */
    /* mov v28.s[3], w13 */
    /* mov v29.s[3], w14 */
    /* sub x2, x2, #3 */
    /* b.lo #0x48a5660 */
    /* stp x19, x20, [sp, #-0x10]! */
    /* stp x21, x22, [sp, #-0x10]! */
    /* stp x23, x24, [sp, #-0x10]! */
    /* stp d8, d9, [sp, #-0x20]! */
    /* stp d10, d11, [sp, #-0x20]! */
    /* add w15, w8, #1 */
    /* add w19, w8, #2 */
    /* add w20, w8, #3 */
    /* add w21, w8, #4 */
    /* add w22, w8, #5 */
    /* add w8, w8, #6 */
    /* mov v30.16b, v24.16b */
    /* rev w15, w15 */
    /* mov v31.16b, v24.16b */
    /* rev w19, w19 */
    /* mov v8.16b, v24.16b */
    /* rev w20, w20 */
    /* mov v9.16b, v24.16b */
    /* rev w21, w21 */
    /* mov v10.16b, v24.16b */
    /* rev w22, w22 */
    /* mov v11.16b, v24.16b */
    /* rev w23, w8 */
    /* sub x2, x2, #6 */
    /* mov v30.s[3], w15 */
    /* mov v31.s[3], w19 */
    /* mov v8.s[3], w20 */
    /* mov v9.s[3], w21 */
    /* mov v10.s[3], w22 */
    /* mov v11.s[3], w23 */
    /* branch b #0x48a5200 */
    /* nop  */
    /* nop  */
    /* aese v24.16b, v2.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v2.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v2.16b */
    /* aesmc v26.16b, v26.16b */
    /* aese v27.16b, v2.16b */
    /* aesmc v27.16b, v27.16b */
    /* aese v28.16b, v2.16b */
    /* aesmc v28.16b, v28.16b */
    /* aese v29.16b, v2.16b */
    /* aesmc v29.16b, v29.16b */
    /* aese v30.16b, v2.16b */
    /* aesmc v30.16b, v30.16b */
    /* aese v31.16b, v2.16b */
    /* aesmc v31.16b, v31.16b */
    /* aese v8.16b, v2.16b */
    /* aesmc v8.16b, v8.16b */
    /* aese v9.16b, v2.16b */
    /* aesmc v9.16b, v9.16b */
    /* aese v10.16b, v2.16b */
    /* aesmc v10.16b, v10.16b */
    /* aese v11.16b, v2.16b */
    /* aesmc v11.16b, v11.16b */
    /* ld1 {v2.4s}, [x7], #16 */
    /* subs w6, w6, #2 */
    /* aese v24.16b, v3.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v3.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v3.16b */
    /* aesmc v26.16b, v26.16b */
    /* aese v27.16b, v3.16b */
    /* aesmc v27.16b, v27.16b */
    /* aese v28.16b, v3.16b */
    /* aesmc v28.16b, v28.16b */
    /* aese v29.16b, v3.16b */
    /* aesmc v29.16b, v29.16b */
    /* aese v30.16b, v3.16b */
    /* aesmc v30.16b, v30.16b */
    /* aese v31.16b, v3.16b */
    /* aesmc v31.16b, v31.16b */
    /* aese v8.16b, v3.16b */
    /* aesmc v8.16b, v8.16b */
    /* aese v9.16b, v3.16b */
    /* aesmc v9.16b, v9.16b */
    /* aese v10.16b, v3.16b */
    /* aesmc v10.16b, v10.16b */
    /* aese v11.16b, v3.16b */
    /* aesmc v11.16b, v11.16b */
    /* ld1 {v3.4s}, [x7], #16 */
    /* b.gt #0x48a5200 */
    /* aese v24.16b, v2.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v2.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v2.16b */
    /* aesmc v26.16b, v26.16b */
    /* aese v27.16b, v2.16b */
    /* aesmc v27.16b, v27.16b */
    /* aese v28.16b, v2.16b */
    /* aesmc v28.16b, v28.16b */
    /* aese v29.16b, v2.16b */
    /* aesmc v29.16b, v29.16b */
    /* aese v30.16b, v2.16b */
    /* aesmc v30.16b, v30.16b */
    /* aese v31.16b, v2.16b */
    /* aesmc v31.16b, v31.16b */
    /* aese v8.16b, v2.16b */
    /* aesmc v8.16b, v8.16b */
    /* aese v9.16b, v2.16b */
    /* aesmc v9.16b, v9.16b */
    /* aese v10.16b, v2.16b */
    /* aesmc v10.16b, v10.16b */
    /* aese v11.16b, v2.16b */
    /* aesmc v11.16b, v11.16b */
    /* ld1 {v2.4s}, [x7], #16 */
    /* aese v24.16b, v3.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v3.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v3.16b */
    /* aesmc v26.16b, v26.16b */
    /* aese v27.16b, v3.16b */
    /* aesmc v27.16b, v27.16b */
    /* aese v28.16b, v3.16b */
    /* aesmc v28.16b, v28.16b */
    /* aese v29.16b, v3.16b */
    /* aesmc v29.16b, v29.16b */
    /* aese v30.16b, v3.16b */
    /* aesmc v30.16b, v30.16b */
    /* aese v31.16b, v3.16b */
    /* aesmc v31.16b, v31.16b */
    /* aese v8.16b, v3.16b */
    /* aesmc v8.16b, v8.16b */
    /* aese v9.16b, v3.16b */
    /* aesmc v9.16b, v9.16b */
    /* aese v10.16b, v3.16b */
    /* aesmc v10.16b, v10.16b */
    /* aese v11.16b, v3.16b */
    /* aesmc v11.16b, v11.16b */
    /* ld1 {v3.4s}, [x7], #16 */
    /* aese v24.16b, v2.16b */
    /* aesmc v24.16b, v24.16b */
    /* add w9, w8, #1 */
    /* add w10, w8, #2 */
    /* aese v25.16b, v2.16b */
    /* aesmc v25.16b, v25.16b */
    /* add w12, w8, #3 */
    /* add w11, w8, #4 */
    /* aese v26.16b, v2.16b */
    /* aesmc v26.16b, v26.16b */
    /* add w13, w8, #5 */
    /* add w14, w8, #6 */
    /* rev w9, w9 */
    /* aese v27.16b, v2.16b */
    /* aesmc v27.16b, v27.16b */
    /* add w15, w8, #7 */
    /* add w19, w8, #8 */
    /* rev w10, w10 */
    /* rev w12, w12 */
    /* aese v28.16b, v2.16b */
    /* aesmc v28.16b, v28.16b */
    /* add w20, w8, #9 */
    /* add w21, w8, #0xa */
    /* rev w11, w11 */
    /* rev w13, w13 */
    /* aese v29.16b, v2.16b */
    /* aesmc v29.16b, v29.16b */
    /* add w22, w8, #0xb */
    /* add w23, w8, #0xc */
    /* rev w14, w14 */
    /* rev w15, w15 */
    /* aese v30.16b, v2.16b */
    /* aesmc v30.16b, v30.16b */
    /* rev w19, w19 */
    /* rev w20, w20 */
    /* aese v31.16b, v2.16b */
    /* aesmc v31.16b, v31.16b */
    /* rev w21, w21 */
    /* rev w22, w22 */
    /* aese v8.16b, v2.16b */
    /* aesmc v8.16b, v8.16b */
    /* rev w23, w23 */
    /* aese v9.16b, v2.16b */
    /* aesmc v9.16b, v9.16b */
    /* aese v10.16b, v2.16b */
    /* aesmc v10.16b, v10.16b */
    /* aese v11.16b, v2.16b */
    /* aesmc v11.16b, v11.16b */
    /* ld1 {v2.4s}, [x7], #16 */
    /* aese v24.16b, v3.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v3.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v3.16b */
    /* aesmc v26.16b, v26.16b */
    /* aese v27.16b, v3.16b */
    /* aesmc v27.16b, v27.16b */
    /* ld1 {v4.16b, v5.16b, v6.16b, v7.16b}, [x0], #64 */
    /* aese v28.16b, v3.16b */
    /* aesmc v28.16b, v28.16b */
    /* aese v29.16b, v3.16b */
    /* aesmc v29.16b, v29.16b */
    /* aese v30.16b, v3.16b */
    /* aesmc v30.16b, v30.16b */
    /* aese v31.16b, v3.16b */
    /* aesmc v31.16b, v31.16b */
    /* ld1 {v16.16b, v17.16b, v18.16b, v19.16b}, [x0], #64 */
    /* aese v8.16b, v3.16b */
    /* aesmc v8.16b, v8.16b */
    /* aese v9.16b, v3.16b */
    /* aesmc v9.16b, v9.16b */
    /* aese v10.16b, v3.16b */
    /* aesmc v10.16b, v10.16b */
    /* aese v11.16b, v3.16b */
    /* aesmc v11.16b, v11.16b */
    /* ld1 {v20.16b, v21.16b, v22.16b, v23.16b}, [x0], #64 */
    /* ld1 {v3.4s}, [x7], #16 */
    /* mov x7, x3 */
    /* aese v24.16b, v2.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v2.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v2.16b */
    /* aesmc v26.16b, v26.16b */
    /* aese v27.16b, v2.16b */
    /* aesmc v27.16b, v27.16b */
    /* aese v28.16b, v2.16b */
    /* aesmc v28.16b, v28.16b */
    /* aese v29.16b, v2.16b */
    /* aesmc v29.16b, v29.16b */
    /* aese v30.16b, v2.16b */
    /* aesmc v30.16b, v30.16b */
    /* aese v31.16b, v2.16b */
    /* aesmc v31.16b, v31.16b */
    /* aese v8.16b, v2.16b */
    /* aesmc v8.16b, v8.16b */
    /* aese v9.16b, v2.16b */
    /* aesmc v9.16b, v9.16b */
    /* aese v10.16b, v2.16b */
    /* aesmc v10.16b, v10.16b */
    /* aese v11.16b, v2.16b */
    /* aesmc v11.16b, v11.16b */
    /* ld1 {v2.4s}, [x7], #16 */
    /* aese v24.16b, v3.16b */
    /* eor3 v4.16b, v4.16b, v1.16b, v24.16b */
    /* mov v24.16b, v0.16b */
    /* aese v25.16b, v3.16b */
    /* eor3 v5.16b, v5.16b, v1.16b, v25.16b */
    /* mov v25.16b, v0.16b */
    /* aese v26.16b, v3.16b */
    /* eor3 v6.16b, v6.16b, v1.16b, v26.16b */
    /* mov v26.16b, v0.16b */
    /* aese v27.16b, v3.16b */
    /* eor3 v7.16b, v7.16b, v1.16b, v27.16b */
    /* mov v27.16b, v0.16b */
    /* aese v28.16b, v3.16b */
    /* eor3 v16.16b, v16.16b, v1.16b, v28.16b */
    /* mov v28.16b, v0.16b */
    /* aese v29.16b, v3.16b */
    /* eor3 v17.16b, v17.16b, v1.16b, v29.16b */
    /* mov v29.16b, v0.16b */
    /* aese v30.16b, v3.16b */
    /* eor3 v18.16b, v18.16b, v1.16b, v30.16b */
    /* mov v30.16b, v0.16b */
    /* aese v31.16b, v3.16b */
    /* eor3 v19.16b, v19.16b, v1.16b, v31.16b */
    /* mov v31.16b, v0.16b */
    /* aese v8.16b, v3.16b */
    /* eor3 v20.16b, v20.16b, v1.16b, v8.16b */
    /* mov v8.16b, v0.16b */
    /* aese v9.16b, v3.16b */
    /* eor3 v21.16b, v21.16b, v1.16b, v9.16b */
    /* mov v9.16b, v0.16b */
    /* aese v10.16b, v3.16b */
    /* eor3 v22.16b, v22.16b, v1.16b, v10.16b */
    /* mov v10.16b, v0.16b */
    /* aese v11.16b, v3.16b */
    /* eor3 v23.16b, v23.16b, v1.16b, v11.16b */
    /* mov v11.16b, v0.16b */
    /* ld1 {v3.4s}, [x7], #16 */
    /* mov v24.s[3], w9 */
    /* mov v25.s[3], w10 */
    /* mov v26.s[3], w12 */
    /* mov v27.s[3], w11 */
    /* st1 {v4.16b, v5.16b, v6.16b, v7.16b}, [x1], #64 */
    /* mov v28.s[3], w13 */
    /* mov v29.s[3], w14 */
    /* mov v30.s[3], w15 */
    /* mov v31.s[3], w19 */
    /* st1 {v16.16b, v17.16b, v18.16b, v19.16b}, [x1], #64 */
    /* mov v8.s[3], w20 */
    /* mov v9.s[3], w21 */
    /* mov v10.s[3], w22 */
    /* mov v11.s[3], w23 */
    /* st1 {v20.16b, v21.16b, v22.16b, v23.16b}, [x1], #64 */
    /* mov w6, w5 */
    /* add w8, w8, #0xc */
    /* subs x2, x2, #0xc */
    /* b.hs #0x48a5200 */
    /* ldp d10, d11, [sp], #0x20 */
    /* ldp d8, d9, [sp], #0x20 */
    /* ldp x23, x24, [sp], #0x10 */
    /* ldp x21, x22, [sp], #0x10 */
    /* ldp x19, x20, [sp], #0x10 */
    /* add x2, x2, #0xc */
    /* cbz x2, #0x48a5ae8 */
    /* sub w8, w8, #0xc */
    /* cmp x2, #2 */
    /* b.ls #0x48a59cc */
    /* cmp x2, #6 */
    /* sub x2, x2, #3 */
    /* add w8, w8, #3 */
    /* b.lo #0x48a58a0 */
    /* sub x2, x2, #3 */
    /* add w8, w8, #3 */
    /* b.lo #0x48a5660 */
    /* nop  */
    /* nop  */
    /* aese v24.16b, v2.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v2.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v2.16b */
    /* aesmc v26.16b, v26.16b */
    /* aese v27.16b, v2.16b */
    /* aesmc v27.16b, v27.16b */
    /* aese v28.16b, v2.16b */
    /* aesmc v28.16b, v28.16b */
    /* aese v29.16b, v2.16b */
    /* aesmc v29.16b, v29.16b */
    /* ld1 {v2.4s}, [x7], #16 */
    /* subs w6, w6, #2 */
    /* aese v24.16b, v3.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v3.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v3.16b */
    /* aesmc v26.16b, v26.16b */
    /* aese v27.16b, v3.16b */
    /* aesmc v27.16b, v27.16b */
    /* aese v28.16b, v3.16b */
    /* aesmc v28.16b, v28.16b */
    /* aese v29.16b, v3.16b */
    /* aesmc v29.16b, v29.16b */
    /* ld1 {v3.4s}, [x7], #16 */
    /* b.gt #0x48a5660 */
    /* aese v24.16b, v2.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v2.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v2.16b */
    /* aesmc v26.16b, v26.16b */
    /* aese v27.16b, v2.16b */
    /* aesmc v27.16b, v27.16b */
    /* aese v28.16b, v2.16b */
    /* aesmc v28.16b, v28.16b */
    /* aese v29.16b, v2.16b */
    /* aesmc v29.16b, v29.16b */
    /* ld1 {v2.4s}, [x7], #16 */
    /* aese v24.16b, v3.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v3.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v3.16b */
    /* aesmc v26.16b, v26.16b */
    /* aese v27.16b, v3.16b */
    /* aesmc v27.16b, v27.16b */
    /* aese v28.16b, v3.16b */
    /* aesmc v28.16b, v28.16b */
    /* aese v29.16b, v3.16b */
    /* aesmc v29.16b, v29.16b */
    /* ld1 {v3.4s}, [x7], #16 */
    /* aese v24.16b, v2.16b */
    /* aesmc v24.16b, v24.16b */
    /* add w9, w8, #1 */
    /* add w10, w8, #2 */
    /* aese v25.16b, v2.16b */
    /* aesmc v25.16b, v25.16b */
    /* add w12, w8, #3 */
    /* add w11, w8, #4 */
    /* aese v26.16b, v2.16b */
    /* aesmc v26.16b, v26.16b */
    /* add w13, w8, #5 */
    /* add w14, w8, #6 */
    /* rev w9, w9 */
    /* aese v27.16b, v2.16b */
    /* aesmc v27.16b, v27.16b */
    /* rev w10, w10 */
    /* rev w12, w12 */
    /* aese v28.16b, v2.16b */
    /* aesmc v28.16b, v28.16b */
    /* rev w11, w11 */
    /* rev w13, w13 */
    /* aese v29.16b, v2.16b */
    /* aesmc v29.16b, v29.16b */
    /* rev w14, w14 */
    /* ld1 {v2.4s}, [x7], #16 */
    /* aese v24.16b, v3.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v3.16b */
    /* aesmc v25.16b, v25.16b */
    /* ld1 {v4.16b, v5.16b, v6.16b, v7.16b}, [x0], #64 */
    /* aese v26.16b, v3.16b */
    /* aesmc v26.16b, v26.16b */
    /* aese v27.16b, v3.16b */
    /* aesmc v27.16b, v27.16b */
    /* ld1 {v16.16b, v17.16b}, [x0], #32 */
    /* aese v28.16b, v3.16b */
    /* aesmc v28.16b, v28.16b */
    /* aese v29.16b, v3.16b */
    /* aesmc v29.16b, v29.16b */
    /* ld1 {v3.4s}, [x7], #16 */
    /* mov x7, x3 */
    /* aese v24.16b, v2.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v2.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v2.16b */
    /* aesmc v26.16b, v26.16b */
    /* aese v27.16b, v2.16b */
    /* aesmc v27.16b, v27.16b */
    /* aese v28.16b, v2.16b */
    /* aesmc v28.16b, v28.16b */
    /* aese v29.16b, v2.16b */
    /* aesmc v29.16b, v29.16b */
    /* ld1 {v2.4s}, [x7], #16 */
    /* aese v24.16b, v3.16b */
    /* eor3 v4.16b, v4.16b, v1.16b, v24.16b */
    /* aese v25.16b, v3.16b */
    /* eor3 v5.16b, v5.16b, v1.16b, v25.16b */
    /* aese v26.16b, v3.16b */
    /* eor3 v6.16b, v6.16b, v1.16b, v26.16b */
    /* aese v27.16b, v3.16b */
    /* eor3 v7.16b, v7.16b, v1.16b, v27.16b */
    /* aese v28.16b, v3.16b */
    /* eor3 v16.16b, v16.16b, v1.16b, v28.16b */
    /* aese v29.16b, v3.16b */
    /* eor3 v17.16b, v17.16b, v1.16b, v29.16b */
    /* ld1 {v3.4s}, [x7], #16 */
    /* mov v24.16b, v0.16b */
    /* mov v25.16b, v0.16b */
    /* mov v26.16b, v0.16b */
    /* mov v27.16b, v0.16b */
    /* mov v28.16b, v0.16b */
    /* mov v29.16b, v0.16b */
    /* mov v24.s[3], w9 */
    /* mov v25.s[3], w10 */
    /* st1 {v4.16b, v5.16b, v6.16b, v7.16b}, [x1], #64 */
    /* mov v26.s[3], w12 */
    /* mov v27.s[3], w11 */
    /* st1 {v16.16b, v17.16b}, [x1], #32 */
    /* mov v28.s[3], w13 */
    /* mov v29.s[3], w14 */
    /* cbz x2, #0x48a5ae8 */
    /* mov w6, w5 */
    /* cmp x2, #2 */
    /* b.ls #0x48a59cc */
    /* sub x2, x2, #3 */
    /* add w8, w8, #3 */
    /* branch b #0x48a58a0 */
    /* nop  */
    /* nop  */
    /* aese v24.16b, v2.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v2.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v2.16b */
    /* aesmc v26.16b, v26.16b */
    /* ld1 {v2.4s}, [x7], #16 */
    /* subs w6, w6, #2 */
    /* aese v24.16b, v3.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v3.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v26.16b, v3.16b */
    /* aesmc v26.16b, v26.16b */
    /* ld1 {v3.4s}, [x7], #16 */
    /* b.gt #0x48a58a0 */
    /* aese v24.16b, v2.16b */
    /* aesmc v9.16b, v24.16b */
    /* aese v25.16b, v2.16b */
    /* aesmc v10.16b, v25.16b */
    /* ld1 {v4.16b, v5.16b, v6.16b}, [x0], #48 */
    /* mov v24.16b, v0.16b */
    /* aese v26.16b, v2.16b */
    /* aesmc v26.16b, v26.16b */
    /* ld1 {v2.4s}, [x7], #16 */
    /* mov v25.16b, v0.16b */
    /* aese v9.16b, v3.16b */
    /* aesmc v9.16b, v9.16b */
    /* aese v10.16b, v3.16b */
    /* aesmc v10.16b, v10.16b */
    /* aese v26.16b, v3.16b */
    /* aesmc v11.16b, v26.16b */
    /* ld1 {v3.4s}, [x7], #16 */
    /* mov v26.16b, v0.16b */
    /* add w9, w8, #1 */
    /* aese v9.16b, v2.16b */
    /* aesmc v9.16b, v9.16b */
    /* aese v10.16b, v2.16b */
    /* aesmc v10.16b, v10.16b */
    /* add w10, w8, #2 */
    /* aese v11.16b, v2.16b */
    /* aesmc v11.16b, v11.16b */
    /* ld1 {v2.4s}, [x7], #16 */
    /* add w8, w8, #3 */
    /* aese v9.16b, v3.16b */
    /* aesmc v9.16b, v9.16b */
    /* aese v10.16b, v3.16b */
    /* aesmc v10.16b, v10.16b */
    /* rev w9, w9 */
    /* aese v11.16b, v3.16b */
    /* aesmc v11.16b, v11.16b */
    /* ld1 {v3.4s}, [x7], #16 */
    /* mov v24.s[3], w9 */
    /* mov x7, x3 */
    /* rev w10, w10 */
    /* aese v9.16b, v2.16b */
    /* aesmc v9.16b, v9.16b */
    /* aese v10.16b, v2.16b */
    /* aesmc v10.16b, v10.16b */
    /* mov v25.s[3], w10 */
    /* rev w12, w8 */
    /* aese v11.16b, v2.16b */
    /* aesmc v11.16b, v11.16b */
    /* mov v26.s[3], w12 */
    /* aese v9.16b, v3.16b */
    /* aese v10.16b, v3.16b */
    /* aese v11.16b, v3.16b */
    /* eor3 v4.16b, v4.16b, v1.16b, v9.16b */
    /* ld1 {v2.4s}, [x7], #16 */
    /* eor3 v5.16b, v5.16b, v1.16b, v10.16b */
    /* mov w6, w5 */
    /* eor3 v6.16b, v6.16b, v1.16b, v11.16b */
    /* ld1 {v3.4s}, [x7], #16 */
    /* st1 {v4.16b, v5.16b, v6.16b}, [x1], #48 */
    /* cbz x2, #0x48a5ae8 */
    /* cmp x2, #1 */
    /* b.eq #0x48a5a80 */
    /* aese v24.16b, v2.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v2.16b */
    /* aesmc v25.16b, v25.16b */
    /* ld1 {v2.4s}, [x7], #16 */
    /* subs w6, w6, #2 */
    /* aese v24.16b, v3.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v3.16b */
    /* aesmc v25.16b, v25.16b */
    /* ld1 {v3.4s}, [x7], #16 */
    /* b.gt #0x48a59d4 */
    /* aese v24.16b, v2.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v2.16b */
    /* aesmc v25.16b, v25.16b */
    /* ld1 {v2.4s}, [x7], #16 */
    /* aese v24.16b, v3.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v3.16b */
    /* aesmc v25.16b, v25.16b */
    /* ld1 {v3.4s}, [x7], #16 */
    /* ld1 {v4.16b, v5.16b}, [x0], #32 */
    /* aese v24.16b, v2.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v2.16b */
    /* aesmc v25.16b, v25.16b */
    /* ld1 {v2.4s}, [x7], #16 */
    /* aese v24.16b, v3.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v3.16b */
    /* aesmc v25.16b, v25.16b */
    /* ld1 {v3.4s}, [x7], #16 */
    /* aese v24.16b, v2.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v2.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v24.16b, v3.16b */
    /* aese v25.16b, v3.16b */
    /* eor3 v4.16b, v4.16b, v1.16b, v24.16b */
    /* eor3 v5.16b, v5.16b, v1.16b, v25.16b */
    /* st1 {v4.16b, v5.16b}, [x1], #32 */
    /* branch b #0x48a5ae8 */
    /* aese v24.16b, v2.16b */
    /* aesmc v24.16b, v24.16b */
    /* ld1 {v2.4s}, [x7], #16 */
    /* subs w6, w6, #2 */
    /* aese v24.16b, v3.16b */
    /* aesmc v24.16b, v24.16b */
    /* ld1 {v3.4s}, [x7], #16 */
    /* b.gt #0x48a5a80 */
    /* aese v24.16b, v2.16b */
    /* aesmc v24.16b, v24.16b */
    /* ld1 {v2.4s}, [x7], #16 */
    /* aese v24.16b, v3.16b */
    /* aesmc v24.16b, v24.16b */
    /* ld1 {v3.4s}, [x7], #16 */
    /* ld1 {v4.16b}, [x0] */
    /* aese v24.16b, v2.16b */
    /* aesmc v24.16b, v24.16b */
    /* ld1 {v2.4s}, [x7], #16 */
    /* aese v24.16b, v3.16b */
    /* aesmc v24.16b, v24.16b */
    /* ld1 {v3.4s}, [x7], #16 */
    /* aese v24.16b, v2.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v24.16b, v3.16b */
    /* eor3 v4.16b, v4.16b, v1.16b, v24.16b */
    /* st1 {v4.16b}, [x1], #16 */
    /* ldp d8, d9, [sp, #0x10] */
    /* ldp d10, d11, [sp, #0x20] */
    /* ldp d12, d13, [sp, #0x30] */
    /* ldp d14, d15, [sp, #0x40] */
    /* ldr x29, [sp], #0x50 */
    return;
}
