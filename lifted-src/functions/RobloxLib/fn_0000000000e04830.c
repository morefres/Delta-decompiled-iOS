/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e04830 start_va=0xe04830 image_relative=0xe04830 bytes=212 */
void function_e04830__at_e04830(void) {
    /* cbz w1, #0xe04898 */
    /* scvtf s2, w3 */
    /* ucvtf s3, w4 */
    /* fdiv s0, s2, s3 */
    /* scvtf s1, w5 */
    /* fadd s1, s1, s1 */
    /* fdiv s4, s0, s1 */
    /* str s4, [x0, #0x2c] */
    /* cmp w3, w4 */
    /* b.eq #0xe0487c */
    /* fdiv s2, s3, s2 */
    /* ldur q3, [x0, #8] */
    /* fmul v2.4s, v3.4s, v2.s[0] */
    /* ext v3.16b, v2.16b, v2.16b, #8 */
    /* fcmgt v3.4s, v3.4s, v2.4s */
    /* dup v4.2d, v2.d[0] */
    /* dup v2.2d, v2.d[1] */
    /* bit v2.16b, v4.16b, v3.16b */
    /* stur q2, [x0, #8] */
    /* cbz w2, #0xe04898 */
    /* ucvtf s2, w2 */
    /* fmov s3, #10.00000000 */
    /* fdiv s2, s2, s3 */
    /* fmul s0, s2, s0 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x0, #0x28] */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [x8] */
    /* ldr q0, [x0, #0x20] */
    /* str q0, [x8, #0x20] */
    /* ldr x9, [x0, #0x30] */
    /* str x9, [x8, #0x30] */
    return;
    /* ldrb w8, [x1, #0xa] */
    /* ldrb w9, [x1, #9] */
    /* and w10, w9, #4 */
    /* orr w8, w10, w8, lsl #3 */
    /* bfxil w8, w9, #0, #2 */
    /* ldrb w9, [x1, #8] */
    /* lsl x8, x8, #0x18 */
    /* orr x8, x8, x9, lsl #16 */
    /* ldrh w9, [x1, #6] */
    /* orr x8, x8, x9 */
    /* ldrh w9, [x1, #4] */
    /* orr x8, x9, x8, lsl #16 */
    /* ldr w9, [x1] */
    /* add x9, x9, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* mov w10, #0x79b9 */
    /* movk w10, #0x9e37, lsl #16 */
    /* add x9, x9, x10 */
    /* eor x0, x9, x8 */
    return;
}
