/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40d7c34 start_va=0x40d7c34 image_relative=0x40d7c34 bytes=400 */
void function_40d7c34__at_40d7c34(void) {
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x40d7c48 */
    /* stp s0, s1, [x0, #0xc] */
    /* stp s2, s3, [x0, #0x14] */
    /* ldrb w8, [x0, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x40d7c5c */
    /* stp s0, s1, [x0, #0x1c] */
    /* stp s2, s3, [x0, #0x24] */
    /* ldrb w8, [x0, #0xa] */
    /* cmp w8, #1 */
    /* b.ne #0x40d7c70 */
    /* stp s0, s1, [x0, #0x2c] */
    /* stp s2, s3, [x0, #0x34] */
    /* ldrb w8, [x0, #0xb] */
    /* cmp w8, #1 */
    /* b.ne #0x40d7c84 */
    /* stp s0, s1, [x0, #0x3c] */
    /* stp s2, s3, [x0, #0x44] */
    /* ldr w8, [x0] */
    /* sub w8, w8, #3 */
    /* cmn w8, #3 */
    /* b.hi #0x40d7cd4 */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* ldr x10, [x0, #0x80] */
    /* add x10, x10, x8 */
    /* stp s0, s1, [x10] */
    /* stp s2, s3, [x10, #8] */
    /* ldr x10, [x0, #0x98] */
    /* add x10, x10, x8 */
    /* stp s0, s1, [x10] */
    /* stp s2, s3, [x10, #8] */
    /* add x9, x9, #1 */
    /* ldr w10, [x0] */
    /* sub w10, w10, #1 */
    /* add x8, x8, #0x10 */
    /* cmp x9, x10 */
    /* b.lo #0x40d7c9c */
    /* ldr w8, [x0, #4] */
    /* sub w8, w8, #3 */
    /* cmn w8, #3 */
    /* b.hi #0x40d7d24 */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* ldr x10, [x0, #0x50] */
    /* add x10, x10, x8 */
    /* stp s0, s1, [x10] */
    /* stp s2, s3, [x10, #8] */
    /* ldr x10, [x0, #0x68] */
    /* add x10, x10, x8 */
    /* stp s0, s1, [x10] */
    /* stp s2, s3, [x10, #8] */
    /* add x9, x9, #1 */
    /* ldr w10, [x0, #4] */
    /* sub w10, w10, #1 */
    /* add x8, x8, #0x10 */
    /* cmp x9, x10 */
    /* b.lo #0x40d7cec */
    return;
    /* orr w8, w4, w3 */
    /* cbz w8, #0x40d7d48 */
    /* sub w9, w1, #1 */
    /* cmp w9, w3 */
    /* b.ne #0x40d7d50 */
    /* cbnz w4, #0x40d7d50 */
    /* add x0, x0, #0x1c */
    return;
    /* add x0, x0, #0xc */
    return;
    /* sub w8, w2, #1 */
    /* cbnz w3, #0x40d7d68 */
    /* cmp w8, w4 */
    /* b.ne #0x40d7d68 */
    /* add x0, x0, #0x2c */
    return;
    /* cmp w9, w3 */
    /* b.ne #0x40d7d80 */
    /* cmp w8, w4 */
    /* b.ne #0x40d7d80 */
    /* add x0, x0, #0x3c */
    return;
    /* cbz w4, #0x40d7d98 */
    /* cmp w8, w4 */
    /* b.ne #0x40d7da8 */
    /* sub w8, w3, #1 */
    /* ldr x9, [x0, #0x98] */
    /* branch b #0x40d7da0 */
    /* sub w8, w3, #1 */
    /* ldr x9, [x0, #0x80] */
    /* add x0, x9, w8, uxtw #4 */
    return;
    /* sub w8, w4, #1 */
    /* cbz w3, #0x40d7db8 */
    /* ldr x9, [x0, #0x68] */
    /* branch b #0x40d7dbc */
    /* ldr x9, [x0, #0x50] */
    /* add x0, x9, x8, lsl #4 */
    return;
}
