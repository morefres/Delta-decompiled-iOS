/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46bb858 start_va=0x46bb858 image_relative=0x46bb858 bytes=152 */
void function_46bb858__at_46bb858(void) {
    /* ldp s4, s5, [x1] */
    /* ldr s3, [x1, #8] */
    /* ldp s0, s1, [x0, #0xc] */
    /* fmul s2, s4, s0 */
    /* fmul s6, s5, s1 */
    /* fadd s6, s2, s6 */
    /* ldr s2, [x0, #0x14] */
    /* fmul s7, s3, s2 */
    /* fadd s6, s6, s7 */
    /* fabs s7, s6 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s16, [x8, #0xd74] */
    /* fcmp s7, s16 */
    /* b.mi #0x46bb8c0 */
    /* ldr s17, [x1, #0xc] */
    /* ldp s7, s16, [x0] */
    /* fmul s4, s4, s7 */
    /* fmul s5, s5, s16 */
    /* fadd s5, s4, s5 */
    /* ldr s4, [x0, #8] */
    /* fmul s3, s3, s4 */
    /* fadd s3, s5, s3 */
    /* fsub s3, s17, s3 */
    /* fdiv s3, s3, s6 */
    /* fcmp s3, #0.0 */
    /* b.ge #0x46bb8d4 */
    /* mov w8, #0x7f800000 */
    /* fmov s0, w8 */
    /* fmov s1, s0 */
    /* fmov s2, s0 */
    return;
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* fadd s0, s7, s0 */
    /* fadd s1, s16, s1 */
    /* fadd s2, s4, s2 */
    return;
}
