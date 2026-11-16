/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4132d10 start_va=0x4132d10 image_relative=0x4132d10 bytes=128 */
void function_4132d10__at_4132d10(void) {
    /* mov x8, #0 */
    /* fmov s0, wzr */
    /* ldr s1, [x0, x8] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* add x8, x8, #4 */
    /* cmp x8, #0x40 */
    /* b.ne #0x4132d18 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf2c] */
    /* fcmp s0, s1 */
    /* b.ls #0x4132d80 */
    /* mov x8, #0 */
    /* dup v0.4s, v0.s[0] */
    /* movi v1.16b, #0 */
    /* mov w9, #0xb717 */
    /* movk w9, #0x38d1, lsl #16 */
    /* dup v2.4s, w9 */
    /* ldr q3, [x0, x8] */
    /* fmaxnm v3.4s, v3.4s, v1.4s */
    /* fcmgt v4.4s, v2.4s, v3.4s */
    /* bic v3.16b, v3.16b, v4.16b */
    /* fdiv v3.4s, v3.4s, v0.4s */
    /* str q3, [x0, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x40 */
    /* b.ne #0x4132d58 */
    return;
    /* adrp x1, #0x4c3a000 */
    /* add x1, x1, #0x4f0 */
    /* mov w2, #0x40 */
    /* branch b #0x4b98f08 */
}
