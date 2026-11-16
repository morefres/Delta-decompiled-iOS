/* Evidence-based generated lift; not original source. */
/* RobloxLib::_vpsm4_ex_cbc_encrypt start_va=0x49f7880 image_relative=0x49f7880 bytes=3264 */
void _vpsm4_ex_cbc_encrypt__at_49f7880(void) {
    /* lsr x2, x2, #4 */
    /* adrp x9, #0x49f6000 */
    /* ldr q26, [x9, #0xa30] */
    /* ldr q27, [x9, #0xa40] */
    /* ldr q28, [x9, #0xa50] */
    /* ldr q29, [x9, #0xa60] */
    /* ldr q30, [x9, #0xa70] */
    /* ldr q31, [x9, #0xa80] */
    /* cbz w5, #0x49f8168 */
    /* ld1 {v3.4s}, [x4] */
    /* cmp w2, #4 */
    /* b.lt #0x49f7f98 */
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
    /* mov v3.s[0], w6 */
    /* tbl v0.16b, {v3.16b}, v26.16b */
    /* ushr v2.16b, v0.16b, #4 */
    /* and v0.16b, v0.16b, v31.16b */
    /* tbl v0.16b, {v28.16b}, v0.16b */
    /* tbl v2.16b, {v27.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* eor v1.16b, v1.16b, v1.16b */
    /* aese v0.16b, v1.16b */
    /* ushr v2.16b, v0.16b, #4 */
    /* and v0.16b, v0.16b, v31.16b */
    /* tbl v0.16b, {v30.16b}, v0.16b */
    /* tbl v2.16b, {v29.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* mov w7, v0.s[0] */
    /* eor w6, w7, w7, ror #30 */
    /* eor w6, w6, w7, ror #22 */
    /* eor w6, w6, w7, ror #14 */
    /* eor w6, w6, w7, ror #8 */
    /* eor w12, w12, w6 */
    /* eor w6, w14, w15 */
    /* eor w9, w12, w8 */
    /* eor w6, w6, w9 */
    /* mov v3.s[0], w6 */
    /* tbl v0.16b, {v3.16b}, v26.16b */
    /* ushr v2.16b, v0.16b, #4 */
    /* and v0.16b, v0.16b, v31.16b */
    /* tbl v0.16b, {v28.16b}, v0.16b */
    /* tbl v2.16b, {v27.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* eor v1.16b, v1.16b, v1.16b */
    /* aese v0.16b, v1.16b */
    /* ushr v2.16b, v0.16b, #4 */
    /* and v0.16b, v0.16b, v31.16b */
    /* tbl v0.16b, {v30.16b}, v0.16b */
    /* tbl v2.16b, {v29.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* mov w7, v0.s[0] */
    /* eor w6, w7, w7, ror #30 */
    /* eor w6, w6, w7, ror #22 */
    /* eor w6, w6, w7, ror #14 */
    /* eor w6, w6, w7, ror #8 */
    /* ldp w7, w8, [x10], #8 */
    /* eor w13, w13, w6 */
    /* eor w6, w12, w13 */
    /* eor w9, w7, w15 */
    /* eor w6, w6, w9 */
    /* mov v3.s[0], w6 */
    /* tbl v0.16b, {v3.16b}, v26.16b */
    /* ushr v2.16b, v0.16b, #4 */
    /* and v0.16b, v0.16b, v31.16b */
    /* tbl v0.16b, {v28.16b}, v0.16b */
    /* tbl v2.16b, {v27.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* eor v1.16b, v1.16b, v1.16b */
    /* aese v0.16b, v1.16b */
    /* ushr v2.16b, v0.16b, #4 */
    /* and v0.16b, v0.16b, v31.16b */
    /* tbl v0.16b, {v30.16b}, v0.16b */
    /* tbl v2.16b, {v29.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* mov w7, v0.s[0] */
    /* eor w6, w7, w7, ror #30 */
    /* eor w6, w6, w7, ror #22 */
    /* eor w6, w6, w7, ror #14 */
    /* eor w6, w6, w7, ror #8 */
    /* eor w14, w14, w6 */
    /* eor w6, w12, w13 */
    /* eor w9, w14, w8 */
    /* eor w6, w6, w9 */
    /* mov v3.s[0], w6 */
    /* tbl v0.16b, {v3.16b}, v26.16b */
    /* ushr v2.16b, v0.16b, #4 */
    /* and v0.16b, v0.16b, v31.16b */
    /* tbl v0.16b, {v28.16b}, v0.16b */
    /* tbl v2.16b, {v27.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* eor v1.16b, v1.16b, v1.16b */
    /* aese v0.16b, v1.16b */
    /* ushr v2.16b, v0.16b, #4 */
    /* and v0.16b, v0.16b, v31.16b */
    /* tbl v0.16b, {v30.16b}, v0.16b */
    /* tbl v2.16b, {v29.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* mov w7, v0.s[0] */
    /* eor w6, w7, w7, ror #30 */
    /* eor w6, w6, w7, ror #22 */
    /* eor w6, w6, w7, ror #14 */
    /* eor w6, w6, w7, ror #8 */
    /* eor w15, w15, w6 */
    /* subs w11, w11, #1 */
    /* b.ne #0x49f78e0 */
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
    /* mov v3.s[0], w6 */
    /* tbl v0.16b, {v3.16b}, v26.16b */
    /* ushr v2.16b, v0.16b, #4 */
    /* and v0.16b, v0.16b, v31.16b */
    /* tbl v0.16b, {v28.16b}, v0.16b */
    /* tbl v2.16b, {v27.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* eor v1.16b, v1.16b, v1.16b */
    /* aese v0.16b, v1.16b */
    /* ushr v2.16b, v0.16b, #4 */
    /* and v0.16b, v0.16b, v31.16b */
    /* tbl v0.16b, {v30.16b}, v0.16b */
    /* tbl v2.16b, {v29.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* mov w7, v0.s[0] */
    /* eor w6, w7, w7, ror #30 */
    /* eor w6, w6, w7, ror #22 */
    /* eor w6, w6, w7, ror #14 */
    /* eor w6, w6, w7, ror #8 */
    /* eor w12, w12, w6 */
    /* eor w6, w14, w15 */
    /* eor w9, w12, w8 */
    /* eor w6, w6, w9 */
    /* mov v3.s[0], w6 */
    /* tbl v0.16b, {v3.16b}, v26.16b */
    /* ushr v2.16b, v0.16b, #4 */
    /* and v0.16b, v0.16b, v31.16b */
    /* tbl v0.16b, {v28.16b}, v0.16b */
    /* tbl v2.16b, {v27.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* eor v1.16b, v1.16b, v1.16b */
    /* aese v0.16b, v1.16b */
    /* ushr v2.16b, v0.16b, #4 */
    /* and v0.16b, v0.16b, v31.16b */
    /* tbl v0.16b, {v30.16b}, v0.16b */
    /* tbl v2.16b, {v29.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* mov w7, v0.s[0] */
    /* eor w6, w7, w7, ror #30 */
    /* eor w6, w6, w7, ror #22 */
    /* eor w6, w6, w7, ror #14 */
    /* eor w6, w6, w7, ror #8 */
    /* ldp w7, w8, [x10], #8 */
    /* eor w13, w13, w6 */
    /* eor w6, w12, w13 */
    /* eor w9, w7, w15 */
    /* eor w6, w6, w9 */
    /* mov v3.s[0], w6 */
    /* tbl v0.16b, {v3.16b}, v26.16b */
    /* ushr v2.16b, v0.16b, #4 */
    /* and v0.16b, v0.16b, v31.16b */
    /* tbl v0.16b, {v28.16b}, v0.16b */
    /* tbl v2.16b, {v27.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* eor v1.16b, v1.16b, v1.16b */
    /* aese v0.16b, v1.16b */
    /* ushr v2.16b, v0.16b, #4 */
    /* and v0.16b, v0.16b, v31.16b */
    /* tbl v0.16b, {v30.16b}, v0.16b */
    /* tbl v2.16b, {v29.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* mov w7, v0.s[0] */
    /* eor w6, w7, w7, ror #30 */
    /* eor w6, w6, w7, ror #22 */
    /* eor w6, w6, w7, ror #14 */
    /* eor w6, w6, w7, ror #8 */
    /* eor w14, w14, w6 */
    /* eor w6, w12, w13 */
    /* eor w9, w14, w8 */
    /* eor w6, w6, w9 */
    /* mov v3.s[0], w6 */
    /* tbl v0.16b, {v3.16b}, v26.16b */
    /* ushr v2.16b, v0.16b, #4 */
    /* and v0.16b, v0.16b, v31.16b */
    /* tbl v0.16b, {v28.16b}, v0.16b */
    /* tbl v2.16b, {v27.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* eor v1.16b, v1.16b, v1.16b */
    /* aese v0.16b, v1.16b */
    /* ushr v2.16b, v0.16b, #4 */
    /* and v0.16b, v0.16b, v31.16b */
    /* tbl v0.16b, {v30.16b}, v0.16b */
    /* tbl v2.16b, {v29.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* mov w7, v0.s[0] */
    /* eor w6, w7, w7, ror #30 */
    /* eor w6, w6, w7, ror #22 */
    /* eor w6, w6, w7, ror #14 */
    /* eor w6, w6, w7, ror #8 */
    /* eor w15, w15, w6 */
    /* subs w11, w11, #1 */
    /* b.ne #0x49f7a8c */
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
    /* mov v3.s[0], w6 */
    /* tbl v0.16b, {v3.16b}, v26.16b */
    /* ushr v2.16b, v0.16b, #4 */
    /* and v0.16b, v0.16b, v31.16b */
    /* tbl v0.16b, {v28.16b}, v0.16b */
    /* tbl v2.16b, {v27.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* eor v1.16b, v1.16b, v1.16b */
    /* aese v0.16b, v1.16b */
    /* ushr v2.16b, v0.16b, #4 */
    /* and v0.16b, v0.16b, v31.16b */
    /* tbl v0.16b, {v30.16b}, v0.16b */
    /* tbl v2.16b, {v29.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* mov w7, v0.s[0] */
    /* eor w6, w7, w7, ror #30 */
    /* eor w6, w6, w7, ror #22 */
    /* eor w6, w6, w7, ror #14 */
    /* eor w6, w6, w7, ror #8 */
    /* eor w12, w12, w6 */
    /* eor w6, w14, w15 */
    /* eor w9, w12, w8 */
    /* eor w6, w6, w9 */
    /* mov v3.s[0], w6 */
    /* tbl v0.16b, {v3.16b}, v26.16b */
    /* ushr v2.16b, v0.16b, #4 */
    /* and v0.16b, v0.16b, v31.16b */
    /* tbl v0.16b, {v28.16b}, v0.16b */
    /* tbl v2.16b, {v27.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* eor v1.16b, v1.16b, v1.16b */
    /* aese v0.16b, v1.16b */
    /* ushr v2.16b, v0.16b, #4 */
    /* and v0.16b, v0.16b, v31.16b */
    /* tbl v0.16b, {v30.16b}, v0.16b */
    /* tbl v2.16b, {v29.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* mov w7, v0.s[0] */
    /* eor w6, w7, w7, ror #30 */
    /* eor w6, w6, w7, ror #22 */
    /* eor w6, w6, w7, ror #14 */
    /* eor w6, w6, w7, ror #8 */
    /* ldp w7, w8, [x10], #8 */
    /* eor w13, w13, w6 */
    /* eor w6, w12, w13 */
    /* eor w9, w7, w15 */
    /* eor w6, w6, w9 */
    /* mov v3.s[0], w6 */
    /* tbl v0.16b, {v3.16b}, v26.16b */
    /* ushr v2.16b, v0.16b, #4 */
    /* and v0.16b, v0.16b, v31.16b */
    /* tbl v0.16b, {v28.16b}, v0.16b */
    /* tbl v2.16b, {v27.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* eor v1.16b, v1.16b, v1.16b */
    /* aese v0.16b, v1.16b */
    /* ushr v2.16b, v0.16b, #4 */
    /* and v0.16b, v0.16b, v31.16b */
    /* tbl v0.16b, {v30.16b}, v0.16b */
    /* tbl v2.16b, {v29.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* mov w7, v0.s[0] */
    /* eor w6, w7, w7, ror #30 */
    /* eor w6, w6, w7, ror #22 */
    /* eor w6, w6, w7, ror #14 */
    /* eor w6, w6, w7, ror #8 */
    /* eor w14, w14, w6 */
    /* eor w6, w12, w13 */
    /* eor w9, w14, w8 */
    /* eor w6, w6, w9 */
    /* mov v3.s[0], w6 */
    /* tbl v0.16b, {v3.16b}, v26.16b */
    /* ushr v2.16b, v0.16b, #4 */
    /* and v0.16b, v0.16b, v31.16b */
    /* tbl v0.16b, {v28.16b}, v0.16b */
    /* tbl v2.16b, {v27.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* eor v1.16b, v1.16b, v1.16b */
    /* aese v0.16b, v1.16b */
    /* ushr v2.16b, v0.16b, #4 */
    /* and v0.16b, v0.16b, v31.16b */
    /* tbl v0.16b, {v30.16b}, v0.16b */
    /* tbl v2.16b, {v29.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* mov w7, v0.s[0] */
    /* eor w6, w7, w7, ror #30 */
    /* eor w6, w6, w7, ror #22 */
    /* eor w6, w6, w7, ror #14 */
    /* eor w6, w6, w7, ror #8 */
    /* eor w15, w15, w6 */
    /* subs w11, w11, #1 */
    /* b.ne #0x49f7c3c */
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
    /* mov v3.s[0], w6 */
    /* tbl v0.16b, {v3.16b}, v26.16b */
    /* ushr v2.16b, v0.16b, #4 */
    /* and v0.16b, v0.16b, v31.16b */
    /* tbl v0.16b, {v28.16b}, v0.16b */
    /* tbl v2.16b, {v27.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* eor v1.16b, v1.16b, v1.16b */
    /* aese v0.16b, v1.16b */
    /* ushr v2.16b, v0.16b, #4 */
    /* and v0.16b, v0.16b, v31.16b */
    /* tbl v0.16b, {v30.16b}, v0.16b */
    /* tbl v2.16b, {v29.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* mov w7, v0.s[0] */
    /* eor w6, w7, w7, ror #30 */
    /* eor w6, w6, w7, ror #22 */
    /* eor w6, w6, w7, ror #14 */
    /* eor w6, w6, w7, ror #8 */
    /* eor w12, w12, w6 */
    /* eor w6, w14, w15 */
    /* eor w9, w12, w8 */
    /* eor w6, w6, w9 */
    /* mov v3.s[0], w6 */
    /* tbl v0.16b, {v3.16b}, v26.16b */
    /* ushr v2.16b, v0.16b, #4 */
    /* and v0.16b, v0.16b, v31.16b */
    /* tbl v0.16b, {v28.16b}, v0.16b */
    /* tbl v2.16b, {v27.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* eor v1.16b, v1.16b, v1.16b */
    /* aese v0.16b, v1.16b */
    /* ushr v2.16b, v0.16b, #4 */
    /* and v0.16b, v0.16b, v31.16b */
    /* tbl v0.16b, {v30.16b}, v0.16b */
    /* tbl v2.16b, {v29.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* mov w7, v0.s[0] */
    /* eor w6, w7, w7, ror #30 */
    /* eor w6, w6, w7, ror #22 */
    /* eor w6, w6, w7, ror #14 */
    /* eor w6, w6, w7, ror #8 */
    /* ldp w7, w8, [x10], #8 */
    /* eor w13, w13, w6 */
    /* eor w6, w12, w13 */
    /* eor w9, w7, w15 */
    /* eor w6, w6, w9 */
    /* mov v3.s[0], w6 */
    /* tbl v0.16b, {v3.16b}, v26.16b */
    /* ushr v2.16b, v0.16b, #4 */
    /* and v0.16b, v0.16b, v31.16b */
    /* tbl v0.16b, {v28.16b}, v0.16b */
    /* tbl v2.16b, {v27.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* eor v1.16b, v1.16b, v1.16b */
    /* aese v0.16b, v1.16b */
    /* ushr v2.16b, v0.16b, #4 */
    /* and v0.16b, v0.16b, v31.16b */
    /* tbl v0.16b, {v30.16b}, v0.16b */
    /* tbl v2.16b, {v29.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* mov w7, v0.s[0] */
    /* eor w6, w7, w7, ror #30 */
    /* eor w6, w6, w7, ror #22 */
    /* eor w6, w6, w7, ror #14 */
    /* eor w6, w6, w7, ror #8 */
    /* eor w14, w14, w6 */
    /* eor w6, w12, w13 */
    /* eor w9, w14, w8 */
    /* eor w6, w6, w9 */
    /* mov v3.s[0], w6 */
    /* tbl v0.16b, {v3.16b}, v26.16b */
    /* ushr v2.16b, v0.16b, #4 */
    /* and v0.16b, v0.16b, v31.16b */
    /* tbl v0.16b, {v28.16b}, v0.16b */
    /* tbl v2.16b, {v27.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* eor v1.16b, v1.16b, v1.16b */
    /* aese v0.16b, v1.16b */
    /* ushr v2.16b, v0.16b, #4 */
    /* and v0.16b, v0.16b, v31.16b */
    /* tbl v0.16b, {v30.16b}, v0.16b */
    /* tbl v2.16b, {v29.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* mov w7, v0.s[0] */
    /* eor w6, w7, w7, ror #30 */
    /* eor w6, w6, w7, ror #22 */
    /* eor w6, w6, w7, ror #14 */
    /* eor w6, w6, w7, ror #8 */
    /* eor w15, w15, w6 */
    /* subs w11, w11, #1 */
    /* b.ne #0x49f7dec */
    /* mov v7.s[0], w15 */
    /* mov v7.s[1], w14 */
    /* mov v7.s[2], w13 */
    /* mov v7.s[3], w12 */
    /* rev32 v6.16b, v6.16b */
    /* rev32 v7.16b, v7.16b */
    /* mov v3.16b, v7.16b */
    /* st1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x1], #64 */
    /* subs w2, w2, #4 */
    /* b.ne #0x49f78a8 */
    /* branch b #0x49f8160 */
    /* subs w2, w2, #1 */
    /* b.lt #0x49f8160 */
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
    /* mov v3.s[0], w6 */
    /* tbl v0.16b, {v3.16b}, v26.16b */
    /* ushr v2.16b, v0.16b, #4 */
    /* and v0.16b, v0.16b, v31.16b */
    /* tbl v0.16b, {v28.16b}, v0.16b */
    /* tbl v2.16b, {v27.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* eor v1.16b, v1.16b, v1.16b */
    /* aese v0.16b, v1.16b */
    /* ushr v2.16b, v0.16b, #4 */
    /* and v0.16b, v0.16b, v31.16b */
    /* tbl v0.16b, {v30.16b}, v0.16b */
    /* tbl v2.16b, {v29.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* mov w7, v0.s[0] */
    /* eor w6, w7, w7, ror #30 */
    /* eor w6, w6, w7, ror #22 */
    /* eor w6, w6, w7, ror #14 */
    /* eor w6, w6, w7, ror #8 */
    /* eor w12, w12, w6 */
    /* eor w6, w14, w15 */
    /* eor w9, w12, w8 */
    /* eor w6, w6, w9 */
    /* mov v3.s[0], w6 */
    /* tbl v0.16b, {v3.16b}, v26.16b */
    /* ushr v2.16b, v0.16b, #4 */
    /* and v0.16b, v0.16b, v31.16b */
    /* tbl v0.16b, {v28.16b}, v0.16b */
    /* tbl v2.16b, {v27.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* eor v1.16b, v1.16b, v1.16b */
    /* aese v0.16b, v1.16b */
    /* ushr v2.16b, v0.16b, #4 */
    /* and v0.16b, v0.16b, v31.16b */
    /* tbl v0.16b, {v30.16b}, v0.16b */
    /* tbl v2.16b, {v29.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* mov w7, v0.s[0] */
    /* eor w6, w7, w7, ror #30 */
    /* eor w6, w6, w7, ror #22 */
    /* eor w6, w6, w7, ror #14 */
    /* eor w6, w6, w7, ror #8 */
    /* ldp w7, w8, [x10], #8 */
    /* eor w13, w13, w6 */
    /* eor w6, w12, w13 */
    /* eor w9, w7, w15 */
    /* eor w6, w6, w9 */
    /* mov v3.s[0], w6 */
    /* tbl v0.16b, {v3.16b}, v26.16b */
    /* ushr v2.16b, v0.16b, #4 */
    /* and v0.16b, v0.16b, v31.16b */
    /* tbl v0.16b, {v28.16b}, v0.16b */
    /* tbl v2.16b, {v27.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* eor v1.16b, v1.16b, v1.16b */
    /* aese v0.16b, v1.16b */
    /* ushr v2.16b, v0.16b, #4 */
    /* and v0.16b, v0.16b, v31.16b */
    /* tbl v0.16b, {v30.16b}, v0.16b */
    /* tbl v2.16b, {v29.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* mov w7, v0.s[0] */
    /* eor w6, w7, w7, ror #30 */
    /* eor w6, w6, w7, ror #22 */
    /* eor w6, w6, w7, ror #14 */
    /* eor w6, w6, w7, ror #8 */
    /* eor w14, w14, w6 */
    /* eor w6, w12, w13 */
    /* eor w9, w14, w8 */
    /* eor w6, w6, w9 */
    /* mov v3.s[0], w6 */
    /* tbl v0.16b, {v3.16b}, v26.16b */
    /* ushr v2.16b, v0.16b, #4 */
    /* and v0.16b, v0.16b, v31.16b */
    /* tbl v0.16b, {v28.16b}, v0.16b */
    /* tbl v2.16b, {v27.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* eor v1.16b, v1.16b, v1.16b */
    /* aese v0.16b, v1.16b */
    /* ushr v2.16b, v0.16b, #4 */
    /* and v0.16b, v0.16b, v31.16b */
    /* tbl v0.16b, {v30.16b}, v0.16b */
    /* tbl v2.16b, {v29.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* mov w7, v0.s[0] */
    /* eor w6, w7, w7, ror #30 */
    /* eor w6, w6, w7, ror #22 */
    /* eor w6, w6, w7, ror #14 */
    /* eor w6, w6, w7, ror #8 */
    /* eor w15, w15, w6 */
    /* subs w11, w11, #1 */
    /* b.ne #0x49f7fc4 */
    /* mov v3.s[0], w15 */
    /* mov v3.s[1], w14 */
    /* mov v3.s[2], w13 */
    /* mov v3.s[3], w12 */
    /* rev32 v3.16b, v3.16b */
    /* st1 {v3.4s}, [x1], #16 */
    /* branch b #0x49f7f98 */
    /* st1 {v3.4s}, [x4] */
    return;
    /* stp d8, d9, [sp, #-0x50]! */
    /* stp d10, d11, [sp, #0x10] */
    /* stp d12, d13, [sp, #0x20] */
    /* stp d14, d15, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* cmp w2, #8 */
    /* b.lt #0x49f8238 */
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
    /* call #0x49f6da0; ABI effects unresolved */
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
    /* b.gt #0x49f817c */
    /* b.eq #0x49f8528 */
    /* ld1 {v15.4s}, [x4] */
    /* cmp w2, #4 */
    /* b.lt #0x49f82a8 */
    /* ld4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x0] */
    /* rev32 v4.16b, v4.16b */
    /* rev32 v5.16b, v5.16b */
    /* rev32 v6.16b, v6.16b */
    /* rev32 v7.16b, v7.16b */
    /* call #0x49f6b80; ABI effects unresolved */
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
    /* b.gt #0x49f823c */
    /* st1 {v7.4s}, [x4] */
    /* branch b #0x49f8528 */
    /* subs w2, w2, #1 */
    /* b.lt #0x49f8528 */
    /* b.gt #0x49f8478 */
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
    /* mov v3.s[0], w6 */
    /* tbl v0.16b, {v3.16b}, v26.16b */
    /* ushr v2.16b, v0.16b, #4 */
    /* and v0.16b, v0.16b, v31.16b */
    /* tbl v0.16b, {v28.16b}, v0.16b */
    /* tbl v2.16b, {v27.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* eor v1.16b, v1.16b, v1.16b */
    /* aese v0.16b, v1.16b */
    /* ushr v2.16b, v0.16b, #4 */
    /* and v0.16b, v0.16b, v31.16b */
    /* tbl v0.16b, {v30.16b}, v0.16b */
    /* tbl v2.16b, {v29.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* mov w7, v0.s[0] */
    /* eor w6, w7, w7, ror #30 */
    /* eor w6, w6, w7, ror #22 */
    /* eor w6, w6, w7, ror #14 */
    /* eor w6, w6, w7, ror #8 */
    /* eor w12, w12, w6 */
    /* eor w6, w14, w15 */
    /* eor w9, w12, w8 */
    /* eor w6, w6, w9 */
    /* mov v3.s[0], w6 */
    /* tbl v0.16b, {v3.16b}, v26.16b */
    /* ushr v2.16b, v0.16b, #4 */
    /* and v0.16b, v0.16b, v31.16b */
    /* tbl v0.16b, {v28.16b}, v0.16b */
    /* tbl v2.16b, {v27.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* eor v1.16b, v1.16b, v1.16b */
    /* aese v0.16b, v1.16b */
    /* ushr v2.16b, v0.16b, #4 */
    /* and v0.16b, v0.16b, v31.16b */
    /* tbl v0.16b, {v30.16b}, v0.16b */
    /* tbl v2.16b, {v29.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* mov w7, v0.s[0] */
    /* eor w6, w7, w7, ror #30 */
    /* eor w6, w6, w7, ror #22 */
    /* eor w6, w6, w7, ror #14 */
    /* eor w6, w6, w7, ror #8 */
    /* ldp w7, w8, [x10], #8 */
    /* eor w13, w13, w6 */
    /* eor w6, w12, w13 */
    /* eor w9, w7, w15 */
    /* eor w6, w6, w9 */
    /* mov v3.s[0], w6 */
    /* tbl v0.16b, {v3.16b}, v26.16b */
    /* ushr v2.16b, v0.16b, #4 */
    /* and v0.16b, v0.16b, v31.16b */
    /* tbl v0.16b, {v28.16b}, v0.16b */
    /* tbl v2.16b, {v27.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* eor v1.16b, v1.16b, v1.16b */
    /* aese v0.16b, v1.16b */
    /* ushr v2.16b, v0.16b, #4 */
    /* and v0.16b, v0.16b, v31.16b */
    /* tbl v0.16b, {v30.16b}, v0.16b */
    /* tbl v2.16b, {v29.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* mov w7, v0.s[0] */
    /* eor w6, w7, w7, ror #30 */
    /* eor w6, w6, w7, ror #22 */
    /* eor w6, w6, w7, ror #14 */
    /* eor w6, w6, w7, ror #8 */
    /* eor w14, w14, w6 */
    /* eor w6, w12, w13 */
    /* eor w9, w14, w8 */
    /* eor w6, w6, w9 */
    /* mov v3.s[0], w6 */
    /* tbl v0.16b, {v3.16b}, v26.16b */
    /* ushr v2.16b, v0.16b, #4 */
    /* and v0.16b, v0.16b, v31.16b */
    /* tbl v0.16b, {v28.16b}, v0.16b */
    /* tbl v2.16b, {v27.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* eor v1.16b, v1.16b, v1.16b */
    /* aese v0.16b, v1.16b */
    /* ushr v2.16b, v0.16b, #4 */
    /* and v0.16b, v0.16b, v31.16b */
    /* tbl v0.16b, {v30.16b}, v0.16b */
    /* tbl v2.16b, {v29.16b}, v2.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* mov w7, v0.s[0] */
    /* eor w6, w7, w7, ror #30 */
    /* eor w6, w6, w7, ror #22 */
    /* eor w6, w6, w7, ror #14 */
    /* eor w6, w6, w7, ror #8 */
    /* eor w15, w15, w6 */
    /* subs w11, w11, #1 */
    /* b.ne #0x49f82d8 */
    /* mov v8.s[0], w15 */
    /* mov v8.s[1], w14 */
    /* mov v8.s[2], w13 */
    /* mov v8.s[3], w12 */
    /* rev32 v8.16b, v8.16b */
    /* eor v8.16b, v8.16b, v15.16b */
    /* st1 {v8.4s}, [x1], #16 */
    /* branch b #0x49f8528 */
    /* ld4 {v4.s, v5.s, v6.s, v7.s}[0], [x0] */
    /* add x10, x0, #0x10 */
    /* ld4 {v4.s, v5.s, v6.s, v7.s}[1], [x10], #16 */
    /* subs w2, w2, #1 */
    /* b.gt #0x49f84d8 */
    /* rev32 v4.16b, v4.16b */
    /* rev32 v5.16b, v5.16b */
    /* rev32 v6.16b, v6.16b */
    /* rev32 v7.16b, v7.16b */
    /* call #0x49f6b80; ABI effects unresolved */
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
    /* branch b #0x49f8528 */
    /* ld4 {v4.s, v5.s, v6.s, v7.s}[2], [x10] */
    /* rev32 v4.16b, v4.16b */
    /* rev32 v5.16b, v5.16b */
    /* rev32 v6.16b, v6.16b */
    /* rev32 v7.16b, v7.16b */
    /* call #0x49f6b80; ABI effects unresolved */
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
}
