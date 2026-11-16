/* Evidence-based generated lift; not original source. */
/* RobloxLib::_aes_v8_cbc_encrypt start_va=0x48a4a20 image_relative=0x48a4a20 bytes=1696 */
void _aes_v8_cbc_encrypt__at_48a4a20(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* subs x2, x2, #0x10 */
    /* mov x8, #0x10 */
    /* b.lo #0x48a50a0 */
    /* csel x8, xzr, x8, eq */
    /* cmp w5, #0 */
    /* ldr w5, [x3, #0xf0] */
    /* and x2, x2, #0xfffffffffffffff0 */
    /* ld1 {v6.16b}, [x4] */
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
    /* b.eq #0x48a4be0 */
    /* cmp w5, #2 */
    /* eor v0.16b, v0.16b, v6.16b */
    /* eor v5.16b, v16.16b, v7.16b */
    /* b.eq #0x48a4b60 */
    /* ld1 {v2.4s, v3.4s}, [x7] */
    /* add x7, x3, #0x10 */
    /* add x6, x3, #0x40 */
    /* add x12, x3, #0x50 */
    /* aese v0.16b, v16.16b */
    /* aesmc v0.16b, v0.16b */
    /* add x14, x3, #0x60 */
    /* add x3, x3, #0x70 */
    /* branch b #0x48a4abc */
    /* nop  */
    /* aese v0.16b, v16.16b */
    /* aesmc v0.16b, v0.16b */
    /* st1 {v6.16b}, [x1], #16 */
    /* aese v0.16b, v17.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v0.16b, v2.16b */
    /* aesmc v0.16b, v0.16b */
    /* ld1 {v16.4s}, [x6] */
    /* cmp w5, #4 */
    /* aese v0.16b, v3.16b */
    /* aesmc v0.16b, v0.16b */
    /* ld1 {v17.4s}, [x12] */
    /* b.eq #0x48a4b00 */
    /* aese v0.16b, v16.16b */
    /* aesmc v0.16b, v0.16b */
    /* ld1 {v16.4s}, [x14] */
    /* aese v0.16b, v17.16b */
    /* aesmc v0.16b, v0.16b */
    /* ld1 {v17.4s}, [x3] */
    /* nop  */
    /* aese v0.16b, v16.16b */
    /* aesmc v0.16b, v0.16b */
    /* subs x2, x2, #0x10 */
    /* aese v0.16b, v17.16b */
    /* aesmc v0.16b, v0.16b */
    /* csel x8, xzr, x8, eq */
    /* aese v0.16b, v18.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v0.16b, v19.16b */
    /* aesmc v0.16b, v0.16b */
    /* ld1 {v16.16b}, [x0], x8 */
    /* aese v0.16b, v20.16b */
    /* aesmc v0.16b, v0.16b */
    /* eor v16.16b, v16.16b, v5.16b */
    /* aese v0.16b, v21.16b */
    /* aesmc v0.16b, v0.16b */
    /* ld1 {v17.4s}, [x7] */
    /* aese v0.16b, v22.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v0.16b, v23.16b */
    /* eor v6.16b, v0.16b, v7.16b */
    /* b.hs #0x48a4ab0 */
    /* st1 {v6.16b}, [x1], #16 */
    /* branch b #0x48a509c */
    /* ld1 {v2.4s, v3.4s}, [x7] */
    /* aese v0.16b, v16.16b */
    /* aesmc v0.16b, v0.16b */
    /* branch b #0x48a4b7c */
    /* aese v0.16b, v16.16b */
    /* aesmc v0.16b, v0.16b */
    /* st1 {v6.16b}, [x1], #16 */
    /* aese v0.16b, v17.16b */
    /* aesmc v0.16b, v0.16b */
    /* subs x2, x2, #0x10 */
    /* aese v0.16b, v2.16b */
    /* aesmc v0.16b, v0.16b */
    /* csel x8, xzr, x8, eq */
    /* aese v0.16b, v3.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v0.16b, v18.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v0.16b, v19.16b */
    /* aesmc v0.16b, v0.16b */
    /* ld1 {v16.16b}, [x0], x8 */
    /* aese v0.16b, v20.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v0.16b, v21.16b */
    /* aesmc v0.16b, v0.16b */
    /* aese v0.16b, v22.16b */
    /* aesmc v0.16b, v0.16b */
    /* eor v16.16b, v16.16b, v5.16b */
    /* aese v0.16b, v23.16b */
    /* eor v6.16b, v0.16b, v7.16b */
    /* b.hs #0x48a4b70 */
    /* st1 {v6.16b}, [x1], #16 */
    /* branch b #0x48a509c */
    /* ld1 {v24.16b}, [x0], #16 */
    /* subs x2, x2, #0x20 */
    /* add w6, w5, #2 */
    /* mov v3.16b, v0.16b */
    /* mov v1.16b, v0.16b */
    /* mov v27.16b, v24.16b */
    /* b.lo #0x48a4fe0 */
    /* mov v1.16b, v24.16b */
    /* ld1 {v24.16b}, [x0], #16 */
    /* mov v2.16b, v0.16b */
    /* mov v3.16b, v1.16b */
    /* mov v27.16b, v24.16b */
    /* cmp x2, #0x20 */
    /* b.lo #0x48a4eb0 */
    /* ld1 {v25.16b}, [x0], #16 */
    /* ld1 {v26.16b}, [x0], #16 */
    /* sub x2, x2, #0x20 */
    /* mov w6, w5 */
    /* mov v28.16b, v25.16b */
    /* mov v29.16b, v26.16b */
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
    /* b.gt #0x48a4c30 */
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
    /* cmp x2, #0x40 */
    /* sub x2, x2, #0x50 */
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
    /* eor v4.16b, v6.16b, v7.16b */
    /* aesd v0.16b, v23.16b */
    /* eor v5.16b, v2.16b, v7.16b */
    /* ld1 {v2.16b}, [x0], #16 */
    /* aesd v1.16b, v23.16b */
    /* eor v17.16b, v3.16b, v7.16b */
    /* ld1 {v3.16b}, [x0], #16 */
    /* aesd v24.16b, v23.16b */
    /* eor v30.16b, v27.16b, v7.16b */
    /* ld1 {v27.16b}, [x0], #16 */
    /* aesd v25.16b, v23.16b */
    /* eor v31.16b, v28.16b, v7.16b */
    /* ld1 {v28.16b}, [x0], #16 */
    /* aesd v26.16b, v23.16b */
    /* mov v6.16b, v29.16b */
    /* ld1 {v29.16b}, [x0], #16 */
    /* cbz x6, #0x48a4e80 */
    /* ld1 {v16.4s}, [x7], #16 */
    /* eor v4.16b, v4.16b, v0.16b */
    /* mov v0.16b, v2.16b */
    /* eor v5.16b, v5.16b, v1.16b */
    /* mov v1.16b, v3.16b */
    /* eor v17.16b, v17.16b, v24.16b */
    /* mov v24.16b, v27.16b */
    /* eor v30.16b, v30.16b, v25.16b */
    /* mov v25.16b, v28.16b */
    /* eor v31.16b, v31.16b, v26.16b */
    /* st1 {v4.16b}, [x1], #16 */
    /* mov v26.16b, v29.16b */
    /* st1 {v5.16b}, [x1], #16 */
    /* mov w6, w5 */
    /* st1 {v17.16b}, [x1], #16 */
    /* ld1 {v17.4s}, [x7], #16 */
    /* st1 {v30.16b}, [x1], #16 */
    /* st1 {v31.16b}, [x1], #16 */
    /* b.hs #0x48a4c30 */
    /* add x2, x2, #0x50 */
    /* cbz x2, #0x48a509c */
    /* add w6, w5, #2 */
    /* subs x2, x2, #0x30 */
    /* mov v0.16b, v27.16b */
    /* mov v2.16b, v27.16b */
    /* mov v1.16b, v28.16b */
    /* mov v3.16b, v28.16b */
    /* mov v24.16b, v29.16b */
    /* mov v27.16b, v29.16b */
    /* b.lo #0x48a4fe0 */
    /* branch b #0x48a4eb0 */
    /* eor v5.16b, v4.16b, v1.16b */
    /* eor v17.16b, v17.16b, v24.16b */
    /* eor v30.16b, v30.16b, v25.16b */
    /* eor v31.16b, v31.16b, v26.16b */
    /* st1 {v5.16b}, [x1], #16 */
    /* st1 {v17.16b}, [x1], #16 */
    /* st1 {v30.16b}, [x1], #16 */
    /* st1 {v31.16b}, [x1], #16 */
    /* branch b #0x48a509c */
    /* nop  */
    /* nop  */
    /* nop  */
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
    /* b.gt #0x48a4eb0 */
    /* aesd v0.16b, v16.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v16.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v16.16b */
    /* aesimc v24.16b, v24.16b */
    /* eor v4.16b, v6.16b, v7.16b */
    /* subs x2, x2, #0x30 */
    /* eor v5.16b, v2.16b, v7.16b */
    /* csel x6, x2, x6, lo */
    /* aesd v0.16b, v17.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v17.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v17.16b */
    /* aesimc v24.16b, v24.16b */
    /* eor v17.16b, v3.16b, v7.16b */
    /* add x0, x0, x6 */
    /* mov v6.16b, v27.16b */
    /* mov x7, x3 */
    /* aesd v0.16b, v20.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v20.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v20.16b */
    /* aesimc v24.16b, v24.16b */
    /* ld1 {v2.16b}, [x0], #16 */
    /* aesd v0.16b, v21.16b */
    /* aesimc v0.16b, v0.16b */
    /* aesd v1.16b, v21.16b */
    /* aesimc v1.16b, v1.16b */
    /* aesd v24.16b, v21.16b */
    /* aesimc v24.16b, v24.16b */
    /* ld1 {v3.16b}, [x0], #16 */
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
    /* mov v0.16b, v2.16b */
    /* st1 {v5.16b}, [x1], #16 */
    /* mov v1.16b, v3.16b */
    /* st1 {v24.16b}, [x1], #16 */
    /* mov v24.16b, v27.16b */
    /* b.hs #0x48a4eb0 */
    /* cmn x2, #0x30 */
    /* b.eq #0x48a509c */
    /* nop  */
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
    /* b.gt #0x48a4fe0 */
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
    /* eor v17.16b, v3.16b, v7.16b */
    /* aesd v1.16b, v23.16b */
    /* aesd v24.16b, v23.16b */
    /* b.eq #0x48a5090 */
    /* eor v5.16b, v5.16b, v1.16b */
    /* eor v17.16b, v17.16b, v24.16b */
    /* mov v6.16b, v27.16b */
    /* st1 {v5.16b}, [x1], #16 */
    /* st1 {v17.16b}, [x1], #16 */
    /* branch b #0x48a509c */
    /* eor v5.16b, v5.16b, v24.16b */
    /* mov v6.16b, v27.16b */
    /* st1 {v5.16b}, [x1], #16 */
    /* st1 {v6.16b}, [x4] */
    /* ldr x29, [sp], #0x10 */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
}
