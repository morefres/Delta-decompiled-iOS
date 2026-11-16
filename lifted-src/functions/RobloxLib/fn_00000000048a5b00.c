/* Evidence-based generated lift; not original source. */
/* RobloxLib::_aes_v8_ctr32_encrypt_blocks start_va=0x48a5b00 image_relative=0x48a5b00 bytes=1248 */
void _aes_v8_ctr32_encrypt_blocks__at_48a5b00(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr w5, [x3, #0xf0] */
    /* ldr w8, [x4, #0xc] */
    /* ld1 {v0.4s}, [x4] */
    /* ld1 {v16.4s, v17.4s}, [x3] */
    /* sub w5, w5, #4 */
    /* mov x12, #0x10 */
    /* cmp x2, #2 */
    /* add x7, x3, x5, lsl #4 */
    /* sub w5, w5, #2 */
    /* ld1 {v20.4s, v21.4s}, [x7], #32 */
    /* ld1 {v22.4s, v23.4s}, [x7], #32 */
    /* ld1 {v7.4s}, [x7] */
    /* add x7, x3, #0x20 */
    /* mov w6, w5 */
    /* csel x12, xzr, x12, lo */
    /* rev w8, w8 */
    /* mov v1.16b, v0.16b */
    /* add w10, w8, #1 */
    /* mov v18.16b, v0.16b */
    /* add w8, w8, #2 */
    /* mov v6.16b, v0.16b */
    /* rev w10, w10 */
    /* mov v1.s[3], w10 */
    /* b.ls #0x48a5f20 */
    /* rev w12, w8 */
    /* sub x2, x2, #3 */
    /* mov v18.s[3], w12 */
    /* cmp x2, #0x20 */
    /* b.lo #0x48a5dd0 */
    /* add w13, w8, #1 */
    /* add w14, w8, #2 */
    /* mov v24.16b, v0.16b */
    /* rev w13, w13 */
    /* mov v25.16b, v0.16b */
    /* rev w14, w14 */
    /* mov v24.s[3], w13 */
    /* sub x2, x2, #2 */
    /* mov v25.s[3], w14 */
    /* add w8, w8, #2 */
    /* branch b #0x48a5bb0 */
    /* nop  */
    /* nop  */
    /* aese v0.16b, v16.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v16.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v18.16b, v16.16b */
    /* aesmc v18.16b, v18.16b */
    /* aese v24.16b, v16.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v16.16b */
    /* aesmc v25.16b, v25.16b */
    /* ld1 {v16.4s}, [x7], #16 */
    /* subs w6, w6, #2 */
    /* aese v0.16b, v17.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v17.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v18.16b, v17.16b */
    /* aesmc v18.16b, v18.16b */
    /* aese v24.16b, v17.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v17.16b */
    /* aesmc v25.16b, v25.16b */
    /* ld1 {v17.4s}, [x7], #16 */
    /* b.gt #0x48a5bb0 */
    /* mov x7, x3 */
    /* aese v0.16b, v16.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v16.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v18.16b, v16.16b */
    /* aesmc v18.16b, v18.16b */
    /* aese v24.16b, v16.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v16.16b */
    /* aesmc v25.16b, v25.16b */
    /* ld1 {v16.4s}, [x7], #16 */
    /* aese v0.16b, v17.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v17.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v18.16b, v17.16b */
    /* aesmc v18.16b, v18.16b */
    /* aese v24.16b, v17.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v17.16b */
    /* aesmc v25.16b, v25.16b */
    /* ld1 {v17.4s}, [x7], #16 */
    /* aese v0.16b, v20.16b */
    /* aesmc v0.16b, v0.16b */
    /* add w9, w8, #1 */
    /* add w10, w8, #2 */
    /* aese v1.16b, v20.16b */
    /* aesmc v1.16b, v1.16b */
    /* add w12, w8, #3 */
    /* add w13, w8, #4 */
    /* aese v18.16b, v20.16b */
    /* aesmc v18.16b, v18.16b */
    /* add w14, w8, #5 */
    /* rev w9, w9 */
    /* aese v24.16b, v20.16b */
    /* aesmc v24.16b, v24.16b */
    /* rev w10, w10 */
    /* rev w12, w12 */
    /* aese v25.16b, v20.16b */
    /* aesmc v25.16b, v25.16b */
    /* rev w13, w13 */
    /* rev w14, w14 */
    /* aese v0.16b, v21.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v21.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v18.16b, v21.16b */
    /* aesmc v18.16b, v18.16b */
    /* aese v24.16b, v21.16b */
    /* aesmc v24.16b, v24.16b */
    /* aese v25.16b, v21.16b */
    /* aesmc v25.16b, v25.16b */
    /* aese v0.16b, v22.16b */
    /* aesmc v0.16b, v0.16b */
    /* ld1 {v2.16b}, [x0], #16 */
    /* aese v1.16b, v22.16b */
    /* aesmc v1.16b, v1.16b */
    /* ld1 {v3.16b}, [x0], #16 */
    /* aese v18.16b, v22.16b */
    /* aesmc v18.16b, v18.16b */
    /* ld1 {v19.16b}, [x0], #16 */
    /* aese v24.16b, v22.16b */
    /* aesmc v24.16b, v24.16b */
    /* ld1 {v26.16b}, [x0], #16 */
    /* aese v25.16b, v22.16b */
    /* aesmc v25.16b, v25.16b */
    /* ld1 {v27.16b}, [x0], #16 */
    /* aese v0.16b, v23.16b */
    /* eor v2.16b, v2.16b, v7.16b */
    /* aese v1.16b, v23.16b */
    /* eor v3.16b, v3.16b, v7.16b */
    /* aese v18.16b, v23.16b */
    /* eor v19.16b, v19.16b, v7.16b */
    /* aese v24.16b, v23.16b */
    /* eor v26.16b, v26.16b, v7.16b */
    /* aese v25.16b, v23.16b */
    /* eor v27.16b, v27.16b, v7.16b */
    /* eor v2.16b, v2.16b, v0.16b */
    /* mov v0.16b, v6.16b */
    /* eor v3.16b, v3.16b, v1.16b */
    /* mov v1.16b, v6.16b */
    /* eor v19.16b, v19.16b, v18.16b */
    /* mov v18.16b, v6.16b */
    /* eor v26.16b, v26.16b, v24.16b */
    /* mov v24.16b, v6.16b */
    /* eor v27.16b, v27.16b, v25.16b */
    /* mov v25.16b, v6.16b */
    /* st1 {v2.16b}, [x1], #16 */
    /* mov v0.s[3], w9 */
    /* st1 {v3.16b}, [x1], #16 */
    /* mov v1.s[3], w10 */
    /* st1 {v19.16b}, [x1], #16 */
    /* mov v18.s[3], w12 */
    /* st1 {v26.16b}, [x1], #16 */
    /* mov v24.s[3], w13 */
    /* st1 {v27.16b}, [x1], #16 */
    /* mov v25.s[3], w14 */
    /* mov w6, w5 */
    /* cbz x2, #0x48a5fd0 */
    /* add w8, w8, #5 */
    /* subs x2, x2, #5 */
    /* b.hs #0x48a5bb0 */
    /* add x2, x2, #5 */
    /* sub w8, w8, #5 */
    /* cmp x2, #2 */
    /* mov x12, #0x10 */
    /* csel x12, xzr, x12, lo */
    /* b.ls #0x48a5f20 */
    /* sub x2, x2, #3 */
    /* add w8, w8, #3 */
    /* branch b #0x48a5dd0 */
    /* aese v0.16b, v16.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v16.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v18.16b, v16.16b */
    /* aesmc v18.16b, v18.16b */
    /* ld1 {v16.4s}, [x7], #16 */
    /* subs w6, w6, #2 */
    /* aese v0.16b, v17.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v17.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v18.16b, v17.16b */
    /* aesmc v18.16b, v18.16b */
    /* ld1 {v17.4s}, [x7], #16 */
    /* b.gt #0x48a5dd0 */
    /* aese v0.16b, v16.16b */
    /* aesmc v4.16b, v0.16b */
    /* aese v1.16b, v16.16b */
    /* aesmc v5.16b, v1.16b */
    /* ld1 {v2.16b}, [x0], #16 */
    /* mov v0.16b, v6.16b */
    /* aese v18.16b, v16.16b */
    /* aesmc v18.16b, v18.16b */
    /* ld1 {v3.16b}, [x0], #16 */
    /* mov v1.16b, v6.16b */
    /* aese v4.16b, v17.16b */
    /* aesmc v4.16b, v4.16b */
    /* aese v5.16b, v17.16b */
    /* aesmc v5.16b, v5.16b */
    /* ld1 {v19.16b}, [x0], #16 */
    /* mov x7, x3 */
    /* aese v18.16b, v17.16b */
    /* aesmc v17.16b, v18.16b */
    /* mov v18.16b, v6.16b */
    /* add w9, w8, #1 */
    /* aese v4.16b, v20.16b */
    /* aesmc v4.16b, v4.16b */
    /* aese v5.16b, v20.16b */
    /* aesmc v5.16b, v5.16b */
    /* eor v2.16b, v2.16b, v7.16b */
    /* add w10, w8, #2 */
    /* aese v17.16b, v20.16b */
    /* aesmc v17.16b, v17.16b */
    /* eor v3.16b, v3.16b, v7.16b */
    /* add w8, w8, #3 */
    /* aese v4.16b, v21.16b */
    /* aesmc v4.16b, v4.16b */
    /* aese v5.16b, v21.16b */
    /* aesmc v5.16b, v5.16b */
    /* eor v19.16b, v19.16b, v7.16b */
    /* rev w9, w9 */
    /* aese v17.16b, v21.16b */
    /* aesmc v17.16b, v17.16b */
    /* mov v0.s[3], w9 */
    /* rev w10, w10 */
    /* aese v4.16b, v22.16b */
    /* aesmc v4.16b, v4.16b */
    /* aese v5.16b, v22.16b */
    /* aesmc v5.16b, v5.16b */
    /* mov v1.s[3], w10 */
    /* rev w12, w8 */
    /* aese v17.16b, v22.16b */
    /* aesmc v17.16b, v17.16b */
    /* mov v18.s[3], w12 */
    /* subs x2, x2, #3 */
    /* aese v4.16b, v23.16b */
    /* aese v5.16b, v23.16b */
    /* aese v17.16b, v23.16b */
    /* eor v2.16b, v2.16b, v4.16b */
    /* ld1 {v16.4s}, [x7], #16 */
    /* st1 {v2.16b}, [x1], #16 */
    /* eor v3.16b, v3.16b, v5.16b */
    /* mov w6, w5 */
    /* st1 {v3.16b}, [x1], #16 */
    /* eor v19.16b, v19.16b, v17.16b */
    /* ld1 {v17.4s}, [x7], #16 */
    /* st1 {v19.16b}, [x1], #16 */
    /* b.hs #0x48a5dd0 */
    /* adds x2, x2, #3 */
    /* b.eq #0x48a5fd0 */
    /* cmp x2, #1 */
    /* mov x12, #0x10 */
    /* csel x12, xzr, x12, eq */
    /* aese v0.16b, v16.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v16.16b */
    /* aesmc v1.16b, v1.16b */
    /* ld1 {v16.4s}, [x7], #16 */
    /* subs w6, w6, #2 */
    /* aese v0.16b, v17.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v17.16b */
    /* aesmc v1.16b, v1.16b */
    /* ld1 {v17.4s}, [x7], #16 */
    /* b.gt #0x48a5f20 */
    /* aese v0.16b, v16.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v16.16b */
    /* aesmc v1.16b, v1.16b */
    /* aese v0.16b, v17.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v17.16b */
    /* aesmc v1.16b, v1.16b */
    /* ld1 {v2.16b}, [x0], x12 */
    /* aese v0.16b, v20.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v20.16b */
    /* aesmc v1.16b, v1.16b */
    /* ld1 {v3.16b}, [x0] */
    /* aese v0.16b, v21.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v21.16b */
    /* aesmc v1.16b, v1.16b */
    /* eor v2.16b, v2.16b, v7.16b */
    /* aese v0.16b, v22.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v1.16b, v22.16b */
    /* aesmc v1.16b, v1.16b */
    /* eor v3.16b, v3.16b, v7.16b */
    /* aese v0.16b, v23.16b */
    /* aese v1.16b, v23.16b */
    /* cmp x2, #1 */
    /* eor v2.16b, v2.16b, v0.16b */
    /* eor v3.16b, v3.16b, v1.16b */
    /* st1 {v2.16b}, [x1], #16 */
    /* b.eq #0x48a5fd0 */
    /* st1 {v3.16b}, [x1] */
    /* ldr x29, [sp], #0x10 */
    return;
    /* nop  */
    /* nop  */
}
