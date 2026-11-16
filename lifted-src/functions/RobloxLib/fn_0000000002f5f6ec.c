/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f5f6ec start_va=0x2f5f6ec image_relative=0x2f5f6ec bytes=240 */
void function_2f5f6ec__at_2f5f6ec(void) {
    /* mov x8, x0 */
    /* ldr s0, [x8, #0x20]! */
    /* ldr s1, [x1, #0x20] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x8] */
    /* ldr s1, [x1] */
    /* fcmp s1, #0.0 */
    /* b.eq #0x2f5f738 */
    /* ldr s2, [x0] */
    /* fcmp s2, #0.0 */
    /* fmov s3, #-1.00000000 */
    /* fadd s4, s1, s3 */
    /* fabs s4, s4 */
    /* fadd s2, s2, s3 */
    /* fabs s2, s2 */
    /* fccmp s4, s2, #0, ne */
    /* b.le #0x2f5f738 */
    /* str s1, [x0] */
    /* ldr s1, [x0, #8]! */
    /* ldr s2, [x1, #4] */
    /* ldur s3, [x0, #-4] */
    /* fcmp s2, s3 */
    /* fcsel s2, s2, s3, mi */
    /* fcmp s2, #0.0 */
    /* fmov s3, wzr */
    /* fcsel s2, s3, s2, mi */
    /* stur s2, [x0, #-4] */
    /* mov x9, x1 */
    /* ldr s2, [x9, #8]! */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* csel x9, x9, x0, mi */
    /* fcmp s0, s1 */
    /* csel x9, x8, x9, mi */
    /* ldr s1, [x9] */
    /* str s1, [x0] */
    /* ldr s1, [x1, #0xc] */
    /* ldr s2, [x0, #4] */
    /* fcmp s1, s2 */
    /* fcsel s1, s1, s2, mi */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s3, s1, mi */
    /* str s1, [x0, #4] */
    /* mov x9, x0 */
    /* ldr s1, [x9, #8]! */
    /* ldr s2, [x1, #0x10]! */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* csel x10, x1, x9, mi */
    /* fcmp s0, s1 */
    /* csel x8, x8, x10, mi */
    /* ldr s0, [x8] */
    /* str s0, [x9] */
    /* ldr d0, [x1, #8] */
    /* ldr d1, [x0, #0x10] */
    /* fcmp d0, d1 */
    /* fcsel d0, d0, d1, mi */
    /* str d0, [x0, #0x10] */
    return;
}
