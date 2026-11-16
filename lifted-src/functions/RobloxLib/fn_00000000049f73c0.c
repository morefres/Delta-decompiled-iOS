/* Evidence-based generated lift; not original source. */
/* RobloxLib::_vpsm4_ex_decrypt start_va=0x49f73c0 image_relative=0x49f73c0 bytes=480 */
void _vpsm4_ex_decrypt__at_49f73c0(void) {
    /* ld1 {v4.4s}, [x0] */
    /* adrp x9, #0x49f6000 */
    /* ldr q26, [x9, #0xa30] */
    /* ldr q27, [x9, #0xa40] */
    /* ldr q28, [x9, #0xa50] */
    /* ldr q29, [x9, #0xa60] */
    /* ldr q30, [x9, #0xa70] */
    /* ldr q31, [x9, #0xa80] */
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
    /* b.ne #0x49f7400 */
    /* mov v4.s[0], w15 */
    /* mov v4.s[1], w14 */
    /* mov v4.s[2], w13 */
    /* mov v4.s[3], w12 */
    /* rev32 v4.16b, v4.16b */
    /* st1 {v4.4s}, [x1] */
    return;
    /* nop  */
}
