/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a2470 start_va=0x2a2470 image_relative=0x2a2470 bytes=96 */
void function_2a2470__at_2a2470(void) {
    /* ldr s1, [x0, #0x190] */
    /* ldr s2, [x0, #0x18c] */
    /* fcmp s1, s2 */
    /* b.ne #0x2a2484 */
    return;
    /* fabd s3, s1, s2 */
    /* fabs s4, s1 */
    /* fmov s5, #1.00000000 */
    /* fadd s4, s4, s5 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s5, [x8, #0xce4] */
    /* fmul s6, s4, s5 */
    /* mov w8, #0x7f800000 */
    /* fmov s7, w8 */
    /* fcmp s4, s7 */
    /* fcsel s4, s5, s6, eq */
    /* fcmp s1, s2 */
    /* fccmp s3, s4, #0, le */
    /* b.ls #0x2a2480 */
    /* fcmp s2, s0 */
    /* fcsel s2, s2, s0, mi */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s2, gt */
    return;
}
