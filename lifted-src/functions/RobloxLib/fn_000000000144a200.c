/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_144a200 start_va=0x144a200 image_relative=0x144a200 bytes=116 */
void function_144a200__at_144a200(void) {
    /* branch b #0x1449a00 */
    /* cbz x1, #0x144a270 */
    /* add x8, x0, #8 */
    /* add x9, x1, x1, lsl #1 */
    /* lsl x9, x9, #2 */
    /* ldr s0, [x2, #8] */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* ldr d1, [x2] */
    /* ldur d2, [x8, #-8] */
    /* fcmgt v3.2s, v2.2s, v1.2s */
    /* bif v1.8b, v2.8b, v3.8b */
    /* str d1, [x2] */
    /* str s0, [x2, #8] */
    /* ldr s0, [x8] */
    /* ldr s1, [x3, #8] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* ldur d1, [x8, #-8] */
    /* ldr d2, [x3] */
    /* fcmgt v3.2s, v2.2s, v1.2s */
    /* bit v1.8b, v2.8b, v3.8b */
    /* str d1, [x3] */
    /* str s0, [x3, #8] */
    /* add x8, x8, #0xc */
    /* subs x9, x9, #0xc */
    /* b.ne #0x144a214 */
    return;
}
