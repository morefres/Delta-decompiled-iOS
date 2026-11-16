/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_df772c start_va=0xdf772c image_relative=0xdf772c bytes=96 */
void function_df772c__at_df772c(void) {
    /* ldr x8, [x0, #8] */
    /* mov w9, #0x28 */
    /* umaddl x8, w1, w9, x8 */
    /* ldr s0, [x8, #0x18] */
    /* ldr s1, [x2, #8] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* ldr d1, [x8, #0x10] */
    /* ldr d2, [x2] */
    /* fcmgt v3.2s, v2.2s, v1.2s */
    /* bif v1.8b, v2.8b, v3.8b */
    /* str d1, [x8, #0x10] */
    /* str s0, [x8, #0x18] */
    /* ldr s0, [x2, #0x14] */
    /* ldr s1, [x8, #0x24] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* ldur d1, [x2, #0xc] */
    /* ldur d2, [x8, #0x1c] */
    /* fcmgt v3.2s, v2.2s, v1.2s */
    /* bit v1.8b, v2.8b, v3.8b */
    /* stur d1, [x8, #0x1c] */
    /* str s0, [x8, #0x24] */
    return;
}
