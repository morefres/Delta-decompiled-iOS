/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f12894 start_va=0x2f12894 image_relative=0x2f12894 bytes=232 */
void function_2f12894__at_2f12894(void) {
    /* sub sp, sp, #0x20 */
    /* ldrb w8, [x0, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x2f12900 */
    /* ldr q0, [x1] */
    /* dup v1.4s, v0.s[3] */
    /* add v1.4s, v1.4s, v0.4s */
    /* scvtf v2.4s, v1.4s */
    /* mov v0.s[3], v1.s[0] */
    /* scvtf v0.4s, v0.4s */
    /* str q0, [sp] */
    /* ext v1.16b, v2.16b, v2.16b, #4 */
    /* str d1, [sp, #0x10] */
    /* ldur q1, [sp, #8] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldur q2, [x0, #0x18] */
    /* ldr q3, [x0, #0x20] */
    /* ext v3.16b, v3.16b, v3.16b, #4 */
    /* fcmgt v0.4s, v0.4s, v3.4s */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* orr v0.16b, v0.16b, v1.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* tst w8, #7 */
    /* b.eq #0x2f12970 */
    /* ldrb w8, [x0, #0x4c] */
    /* cmp w8, #1 */
    /* b.ne #0x2f12968 */
    /* ldr q0, [x1] */
    /* dup v1.4s, v0.s[3] */
    /* add v1.4s, v1.4s, v0.4s */
    /* scvtf v2.4s, v1.4s */
    /* mov v0.s[3], v1.s[0] */
    /* scvtf v0.4s, v0.4s */
    /* str q0, [sp] */
    /* ext v1.16b, v2.16b, v2.16b, #4 */
    /* str d1, [sp, #0x10] */
    /* ldur q1, [sp, #8] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldur q2, [x0, #0x34] */
    /* ldur q3, [x0, #0x3c] */
    /* ext v3.16b, v3.16b, v3.16b, #4 */
    /* fcmgt v0.4s, v0.4s, v3.4s */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* orr v0.16b, v0.16b, v1.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* tst w8, #7 */
    /* b.eq #0x2f12970 */
    /* mov w0, #0 */
    /* branch b #0x2f12974 */
    /* mov w0, #1 */
    /* add sp, sp, #0x20 */
    return;
}
