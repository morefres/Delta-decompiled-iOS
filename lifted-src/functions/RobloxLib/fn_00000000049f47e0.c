/* Evidence-based generated lift; not original source. */
/* RobloxLib::_vpsm4_ctr32_encrypt_blocks start_va=0x49f47e0 image_relative=0x49f47e0 bytes=1472 */
void _vpsm4_ctr32_encrypt_blocks__at_49f47e0(void) {
    /* ld1 {v3.4s}, [x4] */
    /* rev32 v3.16b, v3.16b */
    /* adrp x10, #0x5200000 */
    /* add x10, x10, #0x880 */
    /* ld1 {v16.16b, v17.16b, v18.16b, v19.16b}, [x10], #64 */
    /* ld1 {v20.16b, v21.16b, v22.16b, v23.16b}, [x10], #64 */
    /* ld1 {v24.16b, v25.16b, v26.16b, v27.16b}, [x10], #64 */
    /* ld1 {v28.16b, v29.16b, v30.16b, v31.16b}, [x10] */
    /* cmp w2, #1 */
    /* b.ne #0x49f49f4 */
    /* mov x10, x3 */
    /* mov w11, #8 */
    /* mov w12, v3.s[0] */
    /* mov w13, v3.s[1] */
    /* mov w14, v3.s[2] */
    /* mov w15, v3.s[3] */
    /* ldp w7, w8, [x10], #8 */
    /* eor w6, w14, w15 */
    /* eor w9, w7, w13 */
    /* eor w6, w6, w9 */
    /* movi v1.16b, #0x40 */
    /* movi v2.16b, #0x80 */
    /* movi v3.16b, #0xc0 */
    /* mov v0.s[0], w6 */
    /* sub v1.16b, v0.16b, v1.16b */
    /* sub v2.16b, v0.16b, v2.16b */
    /* sub v3.16b, v0.16b, v3.16b */
    /* tbl v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b */
    /* tbl v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b */
    /* tbl v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b */
    /* tbl v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b */
    /* mov w6, v0.s[0] */
    /* mov w7, v1.s[0] */
    /* mov w9, v2.s[0] */
    /* add w7, w6, w7 */
    /* mov w6, v3.s[0] */
    /* add w7, w7, w9 */
    /* add w7, w7, w6 */
    /* eor w6, w7, w7, ror #30 */
    /* eor w6, w6, w7, ror #22 */
    /* eor w6, w6, w7, ror #14 */
    /* eor w6, w6, w7, ror #8 */
    /* eor w12, w12, w6 */
    /* eor w6, w14, w15 */
    /* eor w9, w12, w8 */
    /* eor w6, w6, w9 */
    /* movi v1.16b, #0x40 */
    /* movi v2.16b, #0x80 */
    /* movi v3.16b, #0xc0 */
    /* mov v0.s[0], w6 */
    /* sub v1.16b, v0.16b, v1.16b */
    /* sub v2.16b, v0.16b, v2.16b */
    /* sub v3.16b, v0.16b, v3.16b */
    /* tbl v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b */
    /* tbl v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b */
    /* tbl v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b */
    /* tbl v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b */
    /* mov w6, v0.s[0] */
    /* mov w7, v1.s[0] */
    /* mov w9, v2.s[0] */
    /* add w7, w6, w7 */
    /* mov w6, v3.s[0] */
    /* add w7, w7, w9 */
    /* add w7, w7, w6 */
    /* eor w6, w7, w7, ror #30 */
    /* eor w6, w6, w7, ror #22 */
    /* eor w6, w6, w7, ror #14 */
    /* eor w6, w6, w7, ror #8 */
    /* ldp w7, w8, [x10], #8 */
    /* eor w13, w13, w6 */
    /* eor w6, w12, w13 */
    /* eor w9, w7, w15 */
    /* eor w6, w6, w9 */
    /* movi v1.16b, #0x40 */
    /* movi v2.16b, #0x80 */
    /* movi v3.16b, #0xc0 */
    /* mov v0.s[0], w6 */
    /* sub v1.16b, v0.16b, v1.16b */
    /* sub v2.16b, v0.16b, v2.16b */
    /* sub v3.16b, v0.16b, v3.16b */
    /* tbl v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b */
    /* tbl v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b */
    /* tbl v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b */
    /* tbl v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b */
    /* mov w6, v0.s[0] */
    /* mov w7, v1.s[0] */
    /* mov w9, v2.s[0] */
    /* add w7, w6, w7 */
    /* mov w6, v3.s[0] */
    /* add w7, w7, w9 */
    /* add w7, w7, w6 */
    /* eor w6, w7, w7, ror #30 */
    /* eor w6, w6, w7, ror #22 */
    /* eor w6, w6, w7, ror #14 */
    /* eor w6, w6, w7, ror #8 */
    /* eor w14, w14, w6 */
    /* eor w6, w12, w13 */
    /* eor w9, w14, w8 */
    /* eor w6, w6, w9 */
    /* movi v1.16b, #0x40 */
    /* movi v2.16b, #0x80 */
    /* movi v3.16b, #0xc0 */
    /* mov v0.s[0], w6 */
    /* sub v1.16b, v0.16b, v1.16b */
    /* sub v2.16b, v0.16b, v2.16b */
    /* sub v3.16b, v0.16b, v3.16b */
    /* tbl v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b */
    /* tbl v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b */
    /* tbl v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b */
    /* tbl v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b */
    /* mov w6, v0.s[0] */
    /* mov w7, v1.s[0] */
    /* mov w9, v2.s[0] */
    /* add w7, w6, w7 */
    /* mov w6, v3.s[0] */
    /* add w7, w7, w9 */
    /* add w7, w7, w6 */
    /* eor w6, w7, w7, ror #30 */
    /* eor w6, w6, w7, ror #22 */
    /* eor w6, w6, w7, ror #14 */
    /* eor w6, w6, w7, ror #8 */
    /* eor w15, w15, w6 */
    /* subs w11, w11, #1 */
    /* b.ne #0x49f4820 */
    /* mov v3.s[0], w15 */
    /* mov v3.s[1], w14 */
    /* mov v3.s[2], w13 */
    /* mov v3.s[3], w12 */
    /* rev32 v3.16b, v3.16b */
    /* ld1 {v4.4s}, [x0] */
    /* eor v4.16b, v4.16b, v3.16b */
    /* st1 {v4.4s}, [x1] */
    return;
    /* stp d8, d9, [sp, #-0x50]! */
    /* stp d10, d11, [sp, #0x10] */
    /* stp d12, d13, [sp, #0x20] */
    /* stp d14, d15, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* mov w12, v3.s[0] */
    /* mov w13, v3.s[1] */
    /* mov w14, v3.s[2] */
    /* mov w5, v3.s[3] */
    /* cmp w2, #4 */
    /* b.lt #0x49f4ae8 */
    /* dup v4.4s, w12 */
    /* dup v5.4s, w13 */
    /* dup v6.4s, w14 */
    /* mov v7.s[0], w5 */
    /* add w5, w5, #1 */
    /* mov v7.s[1], w5 */
    /* add w5, w5, #1 */
    /* mov v7.s[2], w5 */
    /* add w5, w5, #1 */
    /* mov v7.s[3], w5 */
    /* add w5, w5, #1 */
    /* cmp w2, #8 */
    /* b.ge #0x49f4a7c */
    /* call #0x49f2cb0; ABI effects unresolved */
    /* ld4 {v12.4s, v13.4s, v14.4s, v15.4s}, [x0], #64 */
    /* eor v0.16b, v0.16b, v12.16b */
    /* eor v1.16b, v1.16b, v13.16b */
    /* eor v2.16b, v2.16b, v14.16b */
    /* eor v3.16b, v3.16b, v15.16b */
    /* st4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64 */
    /* subs w2, w2, #4 */
    /* b.ne #0x49f4a18 */
    /* branch b #0x49f4d6c */
    /* dup v8.4s, w12 */
    /* dup v9.4s, w13 */
    /* dup v10.4s, w14 */
    /* mov v11.s[0], w5 */
    /* add w5, w5, #1 */
    /* mov v11.s[1], w5 */
    /* add w5, w5, #1 */
    /* mov v11.s[2], w5 */
    /* add w5, w5, #1 */
    /* mov v11.s[3], w5 */
    /* add w5, w5, #1 */
    /* call #0x49f2ec0; ABI effects unresolved */
    /* ld4 {v12.4s, v13.4s, v14.4s, v15.4s}, [x0], #64 */
    /* ld4 {v8.4s, v9.4s, v10.4s, v11.4s}, [x0], #64 */
    /* eor v0.16b, v0.16b, v12.16b */
    /* eor v1.16b, v1.16b, v13.16b */
    /* eor v2.16b, v2.16b, v14.16b */
    /* eor v3.16b, v3.16b, v15.16b */
    /* eor v4.16b, v4.16b, v8.16b */
    /* eor v5.16b, v5.16b, v9.16b */
    /* eor v6.16b, v6.16b, v10.16b */
    /* eor v7.16b, v7.16b, v11.16b */
    /* st4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64 */
    /* st4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x1], #64 */
    /* subs w2, w2, #8 */
    /* b.ne #0x49f4a18 */
    /* branch b #0x49f4d6c */
    /* subs w2, w2, #1 */
    /* b.lt #0x49f4d6c */
    /* b.gt #0x49f4cf0 */
    /* mov v3.s[0], w12 */
    /* mov v3.s[1], w13 */
    /* mov v3.s[2], w14 */
    /* mov v3.s[3], w5 */
    /* mov x10, x3 */
    /* mov w11, #8 */
    /* mov w12, v3.s[0] */
    /* mov w13, v3.s[1] */
    /* mov w14, v3.s[2] */
    /* mov w15, v3.s[3] */
    /* ldp w7, w8, [x10], #8 */
    /* eor w6, w14, w15 */
    /* eor w9, w7, w13 */
    /* eor w6, w6, w9 */
    /* movi v1.16b, #0x40 */
    /* movi v2.16b, #0x80 */
    /* movi v3.16b, #0xc0 */
    /* mov v0.s[0], w6 */
    /* sub v1.16b, v0.16b, v1.16b */
    /* sub v2.16b, v0.16b, v2.16b */
    /* sub v3.16b, v0.16b, v3.16b */
    /* tbl v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b */
    /* tbl v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b */
    /* tbl v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b */
    /* tbl v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b */
    /* mov w6, v0.s[0] */
    /* mov w7, v1.s[0] */
    /* mov w9, v2.s[0] */
    /* add w7, w6, w7 */
    /* mov w6, v3.s[0] */
    /* add w7, w7, w9 */
    /* add w7, w7, w6 */
    /* eor w6, w7, w7, ror #30 */
    /* eor w6, w6, w7, ror #22 */
    /* eor w6, w6, w7, ror #14 */
    /* eor w6, w6, w7, ror #8 */
    /* eor w12, w12, w6 */
    /* eor w6, w14, w15 */
    /* eor w9, w12, w8 */
    /* eor w6, w6, w9 */
    /* movi v1.16b, #0x40 */
    /* movi v2.16b, #0x80 */
    /* movi v3.16b, #0xc0 */
    /* mov v0.s[0], w6 */
    /* sub v1.16b, v0.16b, v1.16b */
    /* sub v2.16b, v0.16b, v2.16b */
    /* sub v3.16b, v0.16b, v3.16b */
    /* tbl v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b */
    /* tbl v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b */
    /* tbl v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b */
    /* tbl v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b */
    /* mov w6, v0.s[0] */
    /* mov w7, v1.s[0] */
    /* mov w9, v2.s[0] */
    /* add w7, w6, w7 */
    /* mov w6, v3.s[0] */
    /* add w7, w7, w9 */
    /* add w7, w7, w6 */
    /* eor w6, w7, w7, ror #30 */
    /* eor w6, w6, w7, ror #22 */
    /* eor w6, w6, w7, ror #14 */
    /* eor w6, w6, w7, ror #8 */
    /* ldp w7, w8, [x10], #8 */
    /* eor w13, w13, w6 */
    /* eor w6, w12, w13 */
    /* eor w9, w7, w15 */
    /* eor w6, w6, w9 */
    /* movi v1.16b, #0x40 */
    /* movi v2.16b, #0x80 */
    /* movi v3.16b, #0xc0 */
    /* mov v0.s[0], w6 */
    /* sub v1.16b, v0.16b, v1.16b */
    /* sub v2.16b, v0.16b, v2.16b */
    /* sub v3.16b, v0.16b, v3.16b */
    /* tbl v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b */
    /* tbl v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b */
    /* tbl v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b */
    /* tbl v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b */
    /* mov w6, v0.s[0] */
    /* mov w7, v1.s[0] */
    /* mov w9, v2.s[0] */
    /* add w7, w6, w7 */
    /* mov w6, v3.s[0] */
    /* add w7, w7, w9 */
    /* add w7, w7, w6 */
    /* eor w6, w7, w7, ror #30 */
    /* eor w6, w6, w7, ror #22 */
    /* eor w6, w6, w7, ror #14 */
    /* eor w6, w6, w7, ror #8 */
    /* eor w14, w14, w6 */
    /* eor w6, w12, w13 */
    /* eor w9, w14, w8 */
    /* eor w6, w6, w9 */
    /* movi v1.16b, #0x40 */
    /* movi v2.16b, #0x80 */
    /* movi v3.16b, #0xc0 */
    /* mov v0.s[0], w6 */
    /* sub v1.16b, v0.16b, v1.16b */
    /* sub v2.16b, v0.16b, v2.16b */
    /* sub v3.16b, v0.16b, v3.16b */
    /* tbl v0.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b */
    /* tbl v1.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b */
    /* tbl v2.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v2.16b */
    /* tbl v3.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v3.16b */
    /* mov w6, v0.s[0] */
    /* mov w7, v1.s[0] */
    /* mov w9, v2.s[0] */
    /* add w7, w6, w7 */
    /* mov w6, v3.s[0] */
    /* add w7, w7, w9 */
    /* add w7, w7, w6 */
    /* eor w6, w7, w7, ror #30 */
    /* eor w6, w6, w7, ror #22 */
    /* eor w6, w6, w7, ror #14 */
    /* eor w6, w6, w7, ror #8 */
    /* eor w15, w15, w6 */
    /* subs w11, w11, #1 */
    /* b.ne #0x49f4b1c */
    /* mov v3.s[0], w15 */
    /* mov v3.s[1], w14 */
    /* mov v3.s[2], w13 */
    /* mov v3.s[3], w12 */
    /* rev32 v3.16b, v3.16b */
    /* ld1 {v4.4s}, [x0] */
    /* eor v4.16b, v4.16b, v3.16b */
    /* st1 {v4.4s}, [x1] */
    /* branch b #0x49f4d6c */
    /* dup v4.4s, w12 */
    /* dup v5.4s, w13 */
    /* dup v6.4s, w14 */
    /* mov v7.s[0], w5 */
    /* add w5, w5, #1 */
    /* mov v7.s[1], w5 */
    /* subs w2, w2, #1 */
    /* b.ne #0x49f4d38 */
    /* call #0x49f2cb0; ABI effects unresolved */
    /* ld4 {v12.s, v13.s, v14.s, v15.s}[0], [x0], #16 */
    /* ld4 {v12.s, v13.s, v14.s, v15.s}[1], [x0], #16 */
    /* eor v0.16b, v0.16b, v12.16b */
    /* eor v1.16b, v1.16b, v13.16b */
    /* eor v2.16b, v2.16b, v14.16b */
    /* eor v3.16b, v3.16b, v15.16b */
    /* st4 {v0.s, v1.s, v2.s, v3.s}[0], [x1], #16 */
    /* st4 {v0.s, v1.s, v2.s, v3.s}[1], [x1], #16 */
    /* branch b #0x49f4d6c */
    /* add w5, w5, #1 */
    /* mov v7.s[2], w5 */
    /* call #0x49f2cb0; ABI effects unresolved */
    /* ld4 {v12.s, v13.s, v14.s, v15.s}[0], [x0], #16 */
    /* ld4 {v12.s, v13.s, v14.s, v15.s}[1], [x0], #16 */
    /* ld4 {v12.s, v13.s, v14.s, v15.s}[2], [x0], #16 */
    /* eor v0.16b, v0.16b, v12.16b */
    /* eor v1.16b, v1.16b, v13.16b */
    /* eor v2.16b, v2.16b, v14.16b */
    /* eor v3.16b, v3.16b, v15.16b */
    /* st4 {v0.s, v1.s, v2.s, v3.s}[0], [x1], #16 */
    /* st4 {v0.s, v1.s, v2.s, v3.s}[1], [x1], #16 */
    /* st4 {v0.s, v1.s, v2.s, v3.s}[2], [x1], #16 */
    /* ldp d10, d11, [sp, #0x10] */
    /* ldp d12, d13, [sp, #0x20] */
    /* ldp d14, d15, [sp, #0x30] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp d8, d9, [sp], #0x50 */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
}
