/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fef270 start_va=0x3fef270 image_relative=0x3fef270 bytes=84 */
void function_3fef270__at_3fef270(void) {
    /* ldr s1, [x0, #0x208] */
    /* ldr d0, [x0, #0x200] */
    /* mov w8, #0x37bd */
    /* movk w8, #0x3586, lsl #16 */
    /* dup v2.2s, w8 */
    /* fcmgt v3.2s, v2.2s, v0.2s */
    /* bit v0.8b, v2.8b, v3.8b */
    /* mvni v2.2s, #0x80, lsl #16 */
    /* fneg v2.2s, v2.2s */
    /* fcmgt v3.2s, v0.2s, v2.2s */
    /* bit v0.8b, v2.8b, v3.8b */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xd74] */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* mov w8, #0x7f7fffff */
    /* fmov s2, w8 */
    /* fcmp s1, s2 */
    /* fcsel s2, s2, s1, gt */
    /* mov s1, v0.s[1] */
    return;
}
