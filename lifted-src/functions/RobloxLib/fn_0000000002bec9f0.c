/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bec9f0 start_va=0x2bec9f0 image_relative=0x2bec9f0 bytes=164 */
void function_2bec9f0__at_2bec9f0(void) {
    /* fadd s16, s4, s6 */
    /* fadd s17, s5, s7 */
    /* fcmp s16, s4 */
    /* fcsel s6, s16, s4, mi */
    /* fcmp s17, s5 */
    /* fcsel s7, s17, s5, mi */
    /* fcmp s4, s16 */
    /* fcsel s16, s16, s4, mi */
    /* fcmp s5, s17 */
    /* fcsel s4, s17, s5, mi */
    /* fcmp s16, #0.0 */
    /* b.ne #0x2beca40 */
    /* fcmp s6, #0.0 */
    /* b.ne #0x2beca40 */
    /* fcmp s7, #0.0 */
    /* b.ne #0x2beca40 */
    /* fcmp s4, #0.0 */
    /* b.ne #0x2beca40 */
    /* mov w0, #1 */
    return;
    /* fadd s5, s0, s6 */
    /* fadd s0, s1, s7 */
    /* fadd s2, s2, s6 */
    /* fadd s1, s3, s7 */
    /* fcmp s5, s2 */
    /* fcsel s3, s5, s2, mi */
    /* fcmp s0, s1 */
    /* fcsel s17, s0, s1, mi */
    /* fcmp s2, s5 */
    /* fcsel s2, s5, s2, mi */
    /* fcmp s16, s2 */
    /* fccmp s6, s3, #2, ge */
    /* fccmp s7, s17, #2, ls */
    /* b.ls #0x2beca80 */
    /* mov w0, #0 */
    return;
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* fcmp s4, s0 */
    /* cset w0, ge */
    return;
}
