/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b7f1f8 start_va=0x2b7f1f8 image_relative=0x2b7f1f8 bytes=64 */
void function_2b7f1f8__at_2b7f1f8(void) {
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0x4d0 */
    /* ldr s0, [x8] */
    /* mov w8, #0x126f */
    /* movk w8, #0x3a83, lsl #16 */
    /* dup v1.2s, w8 */
    /* ldr d2, [x0] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* dup v2.2s, v0.s[0] */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* frintm v0.2s, v0.2s */
    /* fdiv v0.2s, v0.2s, v2.2s */
    /* mov s1, v0.s[1] */
    return;
}
