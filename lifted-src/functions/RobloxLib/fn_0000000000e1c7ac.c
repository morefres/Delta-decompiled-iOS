/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e1c7ac start_va=0xe1c7ac image_relative=0xe1c7ac bytes=120 */
void function_e1c7ac__at_e1c7ac(void) {
    /* fmov s1, s0 */
    /* ldr s2, [x1] */
    /* ldr d0, [x0] */
    /* fcmp s2, #0.0 */
    /* b.ne #0xe1c814 */
    /* mov w8, #0x126f */
    /* movk w8, #0x3a83, lsl #16 */
    /* dup v2.2s, w8 */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* dup v3.2s, v1.s[0] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* movi v4.2s, #0x3f, lsl #24 */
    /* fadd v0.2s, v0.2s, v4.2s */
    /* frintm v0.2s, v0.2s */
    /* fdiv v5.2s, v0.2s, v3.2s */
    /* ldr d0, [x0, #8] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* fadd v0.2s, v0.2s, v4.2s */
    /* frintm v0.2s, v0.2s */
    /* fdiv v1.2s, v0.2s, v3.2s */
    /* fcmgt v0.2s, v1.2s, v5.2s */
    /* bsl v0.8b, v5.8b, v1.8b */
    /* fcmgt v2.2s, v5.2s, v1.2s */
    /* bsl v2.8b, v5.8b, v1.8b */
    /* branch b #0xe1c818 */
    /* ldr d2, [x0, #8] */
    /* mov s1, v0.s[1] */
    /* mov s3, v2.s[1] */
    return;
}
