/* Evidence-based generated lift; not original source. */
/* RobloxLib::_vpsm4_encrypt start_va=0x49f32a0 image_relative=0x49f32a0 bytes=544 */
void _vpsm4_encrypt__at_49f32a0(void) {
    /* ld1 {v4.4s}, [x0] */
    /* adrp x10, #0x5200000 */
    /* add x10, x10, #0x880 */
    /* ld1 {v16.16b, v17.16b, v18.16b, v19.16b}, [x10], #64 */
    /* ld1 {v20.16b, v21.16b, v22.16b, v23.16b}, [x10], #64 */
    /* ld1 {v24.16b, v25.16b, v26.16b, v27.16b}, [x10], #64 */
    /* ld1 {v28.16b, v29.16b, v30.16b, v31.16b}, [x10] */
    /* rev32 v4.16b, v4.16b */
    /* mov x3, x2 */
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
    /* b.ne #0x49f32dc */
    /* mov v4.s[0], w15 */
    /* mov v4.s[1], w14 */
    /* mov v4.s[2], w13 */
    /* mov v4.s[3], w12 */
    /* rev32 v4.16b, v4.16b */
    /* st1 {v4.4s}, [x1] */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
}
