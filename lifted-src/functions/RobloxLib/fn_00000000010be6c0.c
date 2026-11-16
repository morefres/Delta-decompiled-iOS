/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10be6c0 start_va=0x10be6c0 image_relative=0x10be6c0 bytes=172 */
void function_10be6c0__at_10be6c0(void) {
    /* ldr s1, [x0, #0x18] */
    /* ldr s0, [x1, #0x18] */
    /* fcmp s1, #0.0 */
    /* fmov s2, #1.00000000 */
    /* fccmp s0, s2, #2, eq */
    /* b.ls #0x10be744 */
    /* fsub s3, s2, s0 */
    /* fmov s4, wzr */
    /* fmaxnm s3, s3, s4 */
    /* fcmp s3, s1 */
    /* fcsel s3, s3, s1, mi */
    /* fadd s4, s0, s3 */
    /* fdiv s4, s2, s4 */
    /* fmul s3, s3, s4 */
    /* fmul s4, s0, s4 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* ldr q1, [x0] */
    /* dup v2.4s, v3.s[0] */
    /* fmul v1.4s, v1.4s, v3.s[0] */
    /* ldr q3, [x1] */
    /* dup v5.4s, v4.s[0] */
    /* fmul v3.4s, v3.4s, v4.s[0] */
    /* fadd v1.4s, v1.4s, v3.4s */
    /* str q1, [x8] */
    /* ldr d1, [x0, #0x10] */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* ldr d2, [x1, #0x10] */
    /* fmul v2.2s, v5.2s, v2.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [x8, #0x10] */
    /* branch b #0x10be764 */
    /* ldr x9, [x1] */
    /* str x9, [x8] */
    /* ldr w9, [x1, #8] */
    /* str w9, [x8, #8] */
    /* ldur x9, [x1, #0xc] */
    /* stur x9, [x8, #0xc] */
    /* ldr w9, [x1, #0x14] */
    /* str w9, [x8, #0x14] */
    /* str s0, [x8, #0x18] */
    return;
}
