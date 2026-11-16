/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e195e4 start_va=0xe195e4 image_relative=0xe195e4 bytes=220 */
void function_e195e4__at_e195e4(void) {
    /* adrp x0, #0x52cd000 */
    /* add x0, x0, #0x32 */
    /* adrp x1, #0x610a000 */
    /* add x1, x1, #0xb20 */
    /* mov w2, #2 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x610a000 */
    /* add x0, x0, #0xb38 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x52cd000 */
    /* add x0, x0, #0x78 */
    /* adrp x1, #0x610a000 */
    /* add x1, x1, #0xb50 */
    /* mov w2, #2 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x52cd000 */
    /* add x0, x0, #0x8c */
    /* adrp x1, #0x610a000 */
    /* add x1, x1, #0xb68 */
    /* mov w2, #2 */
    /* branch b #0x47e630c */
    /* ldr s0, [x0] */
    /* fcmp s0, #0.0 */
    /* b.eq #0xe19690 */
    /* ldr s0, [x0, #4] */
    /* fcmp s0, #0.0 */
    /* b.eq #0xe19690 */
    /* fabs s1, s0 */
    /* fmov s0, #1.00000000 */
    /* fadd s2, s1, s0 */
    /* adrp x8, #0x4c18000 */
    /* ldr s0, [x8, #0xeb4] */
    /* fmul s3, s2, s0 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s2, s4 */
    /* fcsel s2, s0, s3, eq */
    /* fcmp s1, s2 */
    /* b.ls #0xe19690 */
    /* ldr s1, [x0, #8] */
    /* fcmp s1, #0.0 */
    /* b.ne #0xe19698 */
    /* mov w0, #1 */
    return;
    /* fabs s1, s1 */
    /* fmov s2, #1.00000000 */
    /* fadd s2, s1, s2 */
    /* fmul s3, s2, s0 */
    /* fmov s4, w8 */
    /* fcmp s2, s4 */
    /* fcsel s0, s0, s3, eq */
    /* fcmp s1, s0 */
    /* cset w0, ls */
    return;
}
