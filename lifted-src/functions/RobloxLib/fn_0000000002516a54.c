/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2516a54 start_va=0x2516a54 image_relative=0x2516a54 bytes=52 */
void function_2516a54__at_2516a54(void) {
    /* branch b #0x2516a00 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x1ac] */
    /* frintz s1, s0 */
    /* fsub s1, s0, s1 */
    /* mvni v2.4s, #0x80, lsl #24 */
    /* bit v0.16b, v1.16b, v2.16b */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x0, #0x1a8] */
    return;
}
