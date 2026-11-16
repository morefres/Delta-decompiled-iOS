/* Evidence-based generated lift; not original source. */
/* RobloxLib::_vpsm4_ex_ecb_encrypt start_va=0x49f75a0 image_relative=0x49f75a0 bytes=736 */
void _vpsm4_ex_ecb_encrypt__at_49f75a0(void) {
    /* lsr x2, x2, #4 */
    /* stp d8, d9, [sp, #-0x50]! */
    /* stp d10, d11, [sp, #0x10] */
    /* stp d12, d13, [sp, #0x20] */
    /* stp d14, d15, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* adrp x9, #0x49f6000 */
    /* ldr q26, [x9, #0xa30] */
    /* ldr q27, [x9, #0xa40] */
    /* ldr q28, [x9, #0xa50] */
    /* ldr q29, [x9, #0xa60] */
    /* ldr q30, [x9, #0xa70] */
    /* ldr q31, [x9, #0xa80] */
    /* cmp w2, #8 */
    /* b.lt #0x49f761c */
    /* ld4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x0], #64 */
    /* ld4 {v8.4s, v9.4s, v10.4s, v11.4s}, [x0], #64 */
    /* rev32 v4.16b, v4.16b */
    /* rev32 v5.16b, v5.16b */
    /* rev32 v6.16b, v6.16b */
    /* rev32 v7.16b, v7.16b */
    /* rev32 v8.16b, v8.16b */
    /* rev32 v9.16b, v9.16b */
    /* rev32 v10.16b, v10.16b */
    /* rev32 v11.16b, v11.16b */
    /* call #0x49f6da0; ABI effects unresolved */
    /* st4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64 */
    /* st4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x1], #64 */
    /* subs w2, w2, #8 */
    /* b.gt #0x49f75d4 */
    /* branch b #0x49f7860 */
    /* cmp w2, #4 */
    /* b.lt #0x49f7644 */
    /* ld4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x0], #64 */
    /* rev32 v4.16b, v4.16b */
    /* rev32 v5.16b, v5.16b */
    /* rev32 v6.16b, v6.16b */
    /* rev32 v7.16b, v7.16b */
    /* call #0x49f6b80; ABI effects unresolved */
    /* st4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64 */
    /* sub w2, w2, #4 */
    /* cmp w2, #1 */
    /* b.lt #0x49f7860 */
    /* b.gt #0x49f780c */
    /* ld1 {v4.4s}, [x0] */
    /* rev32 v4.16b, v4.16b */
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
    /* b.ne #0x49f7670 */
    /* mov v4.s[0], w15 */
    /* mov v4.s[1], w14 */
    /* mov v4.s[2], w13 */
    /* mov v4.s[3], w12 */
    /* rev32 v4.16b, v4.16b */
    /* st1 {v4.4s}, [x1] */
    /* branch b #0x49f7860 */
    /* ld4 {v4.s, v5.s, v6.s, v7.s}[0], [x0], #16 */
    /* ld4 {v4.s, v5.s, v6.s, v7.s}[1], [x0], #16 */
    /* cmp w2, #2 */
    /* b.gt #0x49f783c */
    /* rev32 v4.16b, v4.16b */
    /* rev32 v5.16b, v5.16b */
    /* rev32 v6.16b, v6.16b */
    /* rev32 v7.16b, v7.16b */
    /* call #0x49f6b80; ABI effects unresolved */
    /* st4 {v0.s, v1.s, v2.s, v3.s}[0], [x1], #16 */
    /* st4 {v0.s, v1.s, v2.s, v3.s}[1], [x1] */
    /* branch b #0x49f7860 */
    /* ld4 {v4.s, v5.s, v6.s, v7.s}[2], [x0], #16 */
    /* rev32 v4.16b, v4.16b */
    /* rev32 v5.16b, v5.16b */
    /* rev32 v6.16b, v6.16b */
    /* rev32 v7.16b, v7.16b */
    /* call #0x49f6b80; ABI effects unresolved */
    /* st4 {v0.s, v1.s, v2.s, v3.s}[0], [x1], #16 */
    /* st4 {v0.s, v1.s, v2.s, v3.s}[1], [x1], #16 */
    /* st4 {v0.s, v1.s, v2.s, v3.s}[2], [x1] */
    /* ldp d10, d11, [sp, #0x10] */
    /* ldp d12, d13, [sp, #0x20] */
    /* ldp d14, d15, [sp, #0x30] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp d8, d9, [sp], #0x50 */
    return;
    /* nop  */
    /* nop  */
}
