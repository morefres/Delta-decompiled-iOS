/* Evidence-based generated lift; not original source. */
/* RobloxLib::_vpsm4_cbc_encrypt start_va=0x49f3a00 image_relative=0x49f3a00 bytes=3552 */
void _vpsm4_cbc_encrypt__at_49f3a00(void) {
    /* lsr x2, x2, #4 */
    /* adrp x10, #0x5200000 */
    /* add x10, x10, #0x880 */
    /* ld1 {v16.16b, v17.16b, v18.16b, v19.16b}, [x10], #64 */
    /* ld1 {v20.16b, v21.16b, v22.16b, v23.16b}, [x10], #64 */
    /* ld1 {v24.16b, v25.16b, v26.16b, v27.16b}, [x10], #64 */
    /* ld1 {v28.16b, v29.16b, v30.16b, v31.16b}, [x10] */
    /* cbz w5, #0x49f43d4 */
    /* ld1 {v3.4s}, [x4] */
    /* cmp w2, #4 */
    /* b.lt #0x49f41d4 */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x0], #64 */
    /* eor v4.16b, v4.16b, v3.16b */
    /* rev32 v5.16b, v5.16b */
    /* rev32 v4.16b, v4.16b */
    /* rev32 v6.16b, v6.16b */
    /* rev32 v7.16b, v7.16b */
    /* mov x10, x3 */
    /* mov w11, #8 */
    /* mov w12, v4.s[0] */
    /* mov w13, v4.s[1] */
    /* mov w14, v4.s[2] */
    /* mov w15, v4.s[3] */
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
    /* b.ne #0x49f3a5c */
    /* mov v4.s[0], w15 */
    /* mov v4.s[1], w14 */
    /* mov v4.s[2], w13 */
    /* mov v4.s[3], w12 */
    /* eor v5.16b, v5.16b, v4.16b */
    /* mov x10, x3 */
    /* mov w11, #8 */
    /* mov w12, v5.s[0] */
    /* mov w13, v5.s[1] */
    /* mov w14, v5.s[2] */
    /* mov w15, v5.s[3] */
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
    /* b.ne #0x49f3c38 */
    /* mov v5.s[0], w15 */
    /* mov v5.s[1], w14 */
    /* mov v5.s[2], w13 */
    /* mov v5.s[3], w12 */
    /* rev32 v4.16b, v4.16b */
    /* eor v6.16b, v6.16b, v5.16b */
    /* mov x10, x3 */
    /* mov w11, #8 */
    /* mov w12, v6.s[0] */
    /* mov w13, v6.s[1] */
    /* mov w14, v6.s[2] */
    /* mov w15, v6.s[3] */
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
    /* b.ne #0x49f3e18 */
    /* mov v6.s[0], w15 */
    /* mov v6.s[1], w14 */
    /* mov v6.s[2], w13 */
    /* mov v6.s[3], w12 */
    /* rev32 v5.16b, v5.16b */
    /* eor v7.16b, v7.16b, v6.16b */
    /* mov x10, x3 */
    /* mov w11, #8 */
    /* mov w12, v7.s[0] */
    /* mov w13, v7.s[1] */
    /* mov w14, v7.s[2] */
    /* mov w15, v7.s[3] */
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
    /* b.ne #0x49f3ff8 */
    /* mov v7.s[0], w15 */
    /* mov v7.s[1], w14 */
    /* mov v7.s[2], w13 */
    /* mov v7.s[3], w12 */
    /* rev32 v6.16b, v6.16b */
    /* rev32 v7.16b, v7.16b */
    /* mov v3.16b, v7.16b */
    /* st1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x1], #64 */
    /* subs w2, w2, #4 */
    /* b.ne #0x49f3a24 */
    /* branch b #0x49f43cc */
    /* subs w2, w2, #1 */
    /* b.lt #0x49f43cc */
    /* ld1 {v4.4s}, [x0], #16 */
    /* eor v3.16b, v3.16b, v4.16b */
    /* rev32 v3.16b, v3.16b */
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
    /* b.ne #0x49f4200 */
    /* mov v3.s[0], w15 */
    /* mov v3.s[1], w14 */
    /* mov v3.s[2], w13 */
    /* mov v3.s[3], w12 */
    /* rev32 v3.16b, v3.16b */
    /* st1 {v3.4s}, [x1], #16 */
    /* branch b #0x49f41d4 */
    /* st1 {v3.4s}, [x4] */
    return;
    /* stp d8, d9, [sp, #-0x50]! */
    /* stp d10, d11, [sp, #0x10] */
    /* stp d12, d13, [sp, #0x20] */
    /* stp d14, d15, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* cmp w2, #8 */
    /* b.lt #0x49f44a4 */
    /* ld4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x0] */
    /* add x10, x0, #0x40 */
    /* ld4 {v8.4s, v9.4s, v10.4s, v11.4s}, [x10] */
    /* rev32 v4.16b, v4.16b */
    /* rev32 v5.16b, v5.16b */
    /* rev32 v6.16b, v6.16b */
    /* rev32 v7.16b, v7.16b */
    /* rev32 v8.16b, v8.16b */
    /* rev32 v9.16b, v9.16b */
    /* rev32 v10.16b, v10.16b */
    /* rev32 v11.16b, v11.16b */
    /* call #0x49f2ec0; ABI effects unresolved */
    /* zip1 v8.4s, v0.4s, v1.4s */
    /* zip2 v9.4s, v0.4s, v1.4s */
    /* zip1 v10.4s, v2.4s, v3.4s */
    /* zip2 v11.4s, v2.4s, v3.4s */
    /* zip1 v0.2d, v8.2d, v10.2d */
    /* zip2 v1.2d, v8.2d, v10.2d */
    /* zip1 v2.2d, v9.2d, v11.2d */
    /* zip2 v3.2d, v9.2d, v11.2d */
    /* zip1 v8.4s, v4.4s, v5.4s */
    /* zip2 v9.4s, v4.4s, v5.4s */
    /* zip1 v10.4s, v6.4s, v7.4s */
    /* zip2 v11.4s, v6.4s, v7.4s */
    /* zip1 v4.2d, v8.2d, v10.2d */
    /* zip2 v5.2d, v8.2d, v10.2d */
    /* zip1 v6.2d, v9.2d, v11.2d */
    /* zip2 v7.2d, v9.2d, v11.2d */
    /* ld1 {v15.4s}, [x4] */
    /* ld1 {v8.4s, v9.4s, v10.4s, v11.4s}, [x0], #64 */
    /* eor v0.16b, v0.16b, v15.16b */
    /* ld1 {v12.4s, v13.4s, v14.4s, v15.4s}, [x0], #64 */
    /* eor v1.16b, v1.16b, v8.16b */
    /* eor v2.16b, v2.16b, v9.16b */
    /* eor v3.16b, v3.16b, v10.16b */
    /* st1 {v15.4s}, [x4] */
    /* eor v4.16b, v4.16b, v11.16b */
    /* eor v5.16b, v5.16b, v12.16b */
    /* eor v6.16b, v6.16b, v13.16b */
    /* eor v7.16b, v7.16b, v14.16b */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64 */
    /* st1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x1], #64 */
    /* subs w2, w2, #8 */
    /* b.gt #0x49f43e8 */
    /* b.eq #0x49f47c4 */
    /* ld1 {v15.4s}, [x4] */
    /* cmp w2, #4 */
    /* b.lt #0x49f4514 */
    /* ld4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x0] */
    /* rev32 v4.16b, v4.16b */
    /* rev32 v5.16b, v5.16b */
    /* rev32 v6.16b, v6.16b */
    /* rev32 v7.16b, v7.16b */
    /* call #0x49f2cb0; ABI effects unresolved */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x0], #64 */
    /* zip1 v8.4s, v0.4s, v1.4s */
    /* zip2 v9.4s, v0.4s, v1.4s */
    /* zip1 v10.4s, v2.4s, v3.4s */
    /* zip2 v11.4s, v2.4s, v3.4s */
    /* zip1 v0.2d, v8.2d, v10.2d */
    /* zip2 v1.2d, v8.2d, v10.2d */
    /* zip1 v2.2d, v9.2d, v11.2d */
    /* zip2 v3.2d, v9.2d, v11.2d */
    /* eor v0.16b, v0.16b, v15.16b */
    /* eor v1.16b, v1.16b, v4.16b */
    /* mov v15.16b, v7.16b */
    /* eor v2.16b, v2.16b, v5.16b */
    /* eor v3.16b, v3.16b, v6.16b */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64 */
    /* subs w2, w2, #4 */
    /* b.gt #0x49f44a8 */
    /* st1 {v7.4s}, [x4] */
    /* branch b #0x49f47c4 */
    /* subs w2, w2, #1 */
    /* b.lt #0x49f47c4 */
    /* b.gt #0x49f4714 */
    /* ld1 {v4.4s}, [x0], #16 */
    /* st1 {v4.4s}, [x4] */
    /* rev32 v8.16b, v4.16b */
    /* mov x10, x3 */
    /* mov w11, #8 */
    /* mov w12, v8.s[0] */
    /* mov w13, v8.s[1] */
    /* mov w14, v8.s[2] */
    /* mov w15, v8.s[3] */
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
    /* b.ne #0x49f4544 */
    /* mov v8.s[0], w15 */
    /* mov v8.s[1], w14 */
    /* mov v8.s[2], w13 */
    /* mov v8.s[3], w12 */
    /* rev32 v8.16b, v8.16b */
    /* eor v8.16b, v8.16b, v15.16b */
    /* st1 {v8.4s}, [x1], #16 */
    /* branch b #0x49f47c4 */
    /* ld4 {v4.s, v5.s, v6.s, v7.s}[0], [x0] */
    /* add x10, x0, #0x10 */
    /* ld4 {v4.s, v5.s, v6.s, v7.s}[1], [x10], #16 */
    /* subs w2, w2, #1 */
    /* b.gt #0x49f4774 */
    /* rev32 v4.16b, v4.16b */
    /* rev32 v5.16b, v5.16b */
    /* rev32 v6.16b, v6.16b */
    /* rev32 v7.16b, v7.16b */
    /* call #0x49f2cb0; ABI effects unresolved */
    /* ld1 {v4.4s, v5.4s}, [x0], #32 */
    /* zip1 v8.4s, v0.4s, v1.4s */
    /* zip2 v9.4s, v0.4s, v1.4s */
    /* zip1 v10.4s, v2.4s, v3.4s */
    /* zip2 v11.4s, v2.4s, v3.4s */
    /* zip1 v0.2d, v8.2d, v10.2d */
    /* zip2 v1.2d, v8.2d, v10.2d */
    /* zip1 v2.2d, v9.2d, v11.2d */
    /* zip2 v3.2d, v9.2d, v11.2d */
    /* eor v0.16b, v0.16b, v15.16b */
    /* eor v1.16b, v1.16b, v4.16b */
    /* st1 {v0.4s, v1.4s}, [x1], #32 */
    /* st1 {v5.4s}, [x4] */
    /* branch b #0x49f47c4 */
    /* ld4 {v4.s, v5.s, v6.s, v7.s}[2], [x10] */
    /* rev32 v4.16b, v4.16b */
    /* rev32 v5.16b, v5.16b */
    /* rev32 v6.16b, v6.16b */
    /* rev32 v7.16b, v7.16b */
    /* call #0x49f2cb0; ABI effects unresolved */
    /* ld1 {v4.4s, v5.4s, v6.4s}, [x0], #48 */
    /* zip1 v8.4s, v0.4s, v1.4s */
    /* zip2 v9.4s, v0.4s, v1.4s */
    /* zip1 v10.4s, v2.4s, v3.4s */
    /* zip2 v11.4s, v2.4s, v3.4s */
    /* zip1 v0.2d, v8.2d, v10.2d */
    /* zip2 v1.2d, v8.2d, v10.2d */
    /* zip1 v2.2d, v9.2d, v11.2d */
    /* zip2 v3.2d, v9.2d, v11.2d */
    /* eor v0.16b, v0.16b, v15.16b */
    /* eor v1.16b, v1.16b, v4.16b */
    /* eor v2.16b, v2.16b, v5.16b */
    /* st1 {v0.4s, v1.4s, v2.4s}, [x1], #48 */
    /* st1 {v6.4s}, [x4] */
    /* ldp d10, d11, [sp, #0x10] */
    /* ldp d12, d13, [sp, #0x20] */
    /* ldp d14, d15, [sp, #0x30] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp d8, d9, [sp], #0x50 */
    return;
    /* nop  */
}
