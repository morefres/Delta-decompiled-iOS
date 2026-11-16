/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b9d9ec start_va=0xb9d9ec image_relative=0xb9d9ec bytes=140 */
void function_b9d9ec__at_b9d9ec(void) {
    /* mov w8, #1 */
    /* ldp x9, x10, [x0] */
    /* ldr w9, [x9] */
    /* scvtf s2, w9 */
    /* strb w8, [x1, #0x28] */
    /* ldr w8, [x10] */
    /* scvtf s3, w8 */
    /* fdiv s0, s2, s3 */
    /* ldr x10, [x0, #0x10] */
    /* ldr s1, [x10] */
    /* scvtf s1, s1 */
    /* fadd s1, s1, s1 */
    /* fdiv s4, s0, s1 */
    /* str s4, [x1, #0x24] */
    /* cmp w9, w8 */
    /* b.eq #0xb9da50 */
    /* fdiv s2, s3, s2 */
    /* ldr q3, [x1] */
    /* fmul v2.4s, v3.4s, v2.s[0] */
    /* ext v3.16b, v2.16b, v2.16b, #8 */
    /* fcmgt v3.4s, v3.4s, v2.4s */
    /* dup v4.2d, v2.d[0] */
    /* dup v2.2d, v2.d[1] */
    /* bit v2.16b, v4.16b, v3.16b */
    /* str q2, [x1] */
    /* ldr x8, [x0, #0x18] */
    /* ldrb w8, [x8, #4] */
    /* cbz w8, #0xb9da74 */
    /* ucvtf s2, w8 */
    /* fmov s3, #10.00000000 */
    /* fdiv s2, s2, s3 */
    /* fmul s0, s0, s2 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x1, #0x20] */
    return;
}
