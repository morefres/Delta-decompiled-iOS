/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b582c4 start_va=0xb582c4 image_relative=0xb582c4 bytes=84 */
void function_b582c4__at_b582c4(void) {
    /* ldrb w8, [x0, #0x49] */
    /* tbnz w8, #0, #0xb58308 */
    /* ldr q0, [x0, #0x50] */
    /* ldur q1, [x0, #0x58] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldr q2, [x1] */
    /* ldur q3, [x1, #8] */
    /* ext v3.16b, v3.16b, v3.16b, #4 */
    /* fcmgt v0.4s, v0.4s, v3.4s */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* orr v0.16b, v0.16b, v1.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* tst w8, #7 */
    /* b.eq #0xb5830c */
    return;
    /* mov w8, #1 */
    /* strb w8, [x0, #0x49] */
    return;
}
