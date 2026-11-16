/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a72e0c start_va=0x1a72e0c image_relative=0x1a72e0c bytes=300 */
void function_1a72e0c__at_1a72e0c(void) {
    /* mov x9, #0 */
    /* mov w8, #0xb0df */
    /* movk w8, #0x9908, lsl #16 */
    /* ldr w10, [x0] */
    /* add x11, x0, x9 */
    /* and w12, w10, #0x80000000 */
    /* ldr w10, [x11, #4] */
    /* and w13, w10, #0x7ffffffe */
    /* orr w12, w13, w12 */
    /* ldr w13, [x11, #0x634] */
    /* tst w10, #1 */
    /* csel w14, w8, wzr, ne */
    /* eor w13, w14, w13 */
    /* eor w12, w13, w12, lsr #1 */
    /* str w12, [x11] */
    /* add x9, x9, #4 */
    /* cmp x9, #0x378 */
    /* b.ne #0x1a72e1c */
    /* mov x9, #0 */
    /* ldr w10, [x0, #0x378] */
    /* add x11, x0, x9 */
    /* and w12, w10, #0x80000000 */
    /* ldr w10, [x11, #0x37c] */
    /* and w13, w10, #0x7ffffffe */
    /* orr w12, w13, w12 */
    /* ldr w13, [x11, #0x9ac] */
    /* tst w10, #1 */
    /* csel w14, w8, wzr, ne */
    /* eor w13, w14, w13 */
    /* eor w12, w13, w12, lsr #1 */
    /* str w12, [x11, #0x378] */
    /* add x9, x9, #4 */
    /* cmp x9, #0x14 */
    /* b.ne #0x1a72e5c */
    /* mov x9, #0 */
    /* add x10, x0, #0x38c */
    /* ld1r {v3.4s}, [x10] */
    /* movi v0.4s, #0x80, lsl #24 */
    /* mvni v1.4s, #1 */
    /* fneg v1.4s, v1.4s */
    /* mov w10, #0xb0df */
    /* movk w10, #0x9908, lsl #16 */
    /* dup v2.4s, w10 */
    /* add x10, x0, x9 */
    /* add x11, x10, #0x38c */
    /* ldr q4, [x10, #0x390] */
    /* ext v3.16b, v3.16b, v4.16b, #0xc */
    /* and v3.16b, v3.16b, v0.16b */
    /* and v5.16b, v4.16b, v1.16b */
    /* orr v3.16b, v5.16b, v3.16b */
    /* ldr q5, [x10] */
    /* ushr v3.4s, v3.4s, #1 */
    /* shl v6.4s, v4.4s, #0x1f */
    /* cmlt v6.4s, v6.4s, #0 */
    /* and v6.16b, v6.16b, v2.16b */
    /* eor v5.16b, v6.16b, v5.16b */
    /* eor v3.16b, v5.16b, v3.16b */
    /* str q3, [x11] */
    /* add x9, x9, #0x10 */
    /* mov v3.16b, v4.16b */
    /* cmp x9, #0x630 */
    /* b.ne #0x1a72eb8 */
    /* ldr w9, [x0, #0x9bc] */
    /* and w9, w9, #0x80000000 */
    /* ldr w10, [x0] */
    /* and w11, w10, #0x7ffffffe */
    /* orr w9, w11, w9 */
    /* ldr w11, [x0, #0x630] */
    /* tst w10, #1 */
    /* csel w8, w8, wzr, ne */
    /* eor w8, w8, w11 */
    /* eor w8, w8, w9, lsr #1 */
    /* str w8, [x0, #0x9bc] */
    /* str xzr, [x0, #0x9c0] */
    return;
}
