/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cda900 start_va=0xcda900 image_relative=0xcda900 bytes=208 */
void function_cda900__at_cda900(void) {
    /* branch b #0xcda494 */
    /* ldr w8, [x0, #0x22c] */
    /* cmp w8, w2 */
    /* b.eq #0xcda9cc */
    /* add x8, x0, #0xd6, lsl #12 */
    /* ldr s0, [x1, #0x10] */
    /* adrp x9, #0x4c12000 */
    /* ldr s1, [x9, #0xb84] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* ldr s1, [x8, #0x4d4] */
    /* str s0, [x8, #0x4d4] */
    /* ldp s4, s5, [x1] */
    /* ldr s6, [x1, #8] */
    /* ldr s2, [x8, #0x4c8] */
    /* fmul s2, s4, s2 */
    /* ldr s3, [x8, #0x4cc] */
    /* fmul s3, s5, s3 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x8, #0x4d0] */
    /* fmul s3, s6, s3 */
    /* fadd s2, s2, s3 */
    /* adrp x9, #0x4c12000 */
    /* ldr s3, [x9, #0xb88] */
    /* fcmp s2, s3 */
    /* b.pl #0xcda974 */
    /* str s4, [x8, #0x4c8] */
    /* str s5, [x8, #0x4cc] */
    /* str s6, [x8, #0x4d0] */
    /* ldr s4, [x1, #0xc] */
    /* ldr s5, [x0, #0x26c] */
    /* fabd s5, s5, s4 */
    /* adrp x8, #0x4bce000 */
    /* ldr s6, [x8, #0x94c] */
    /* fcmp s5, s6 */
    /* b.le #0xcda9b4 */
    /* str s4, [x0, #0x26c] */
    /* adrp x8, #0x4c12000 */
    /* ldr s0, [x8, #0xb8c] */
    /* fmul s0, s4, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x998] */
    /* fadd s0, s0, s1 */
    /* str s0, [x0, #0x288] */
    /* branch b #0xcda9c0 */
    /* fcmp s2, s3 */
    /* fccmp s0, s1, #0, pl */
    /* b.le #0xcda9cc */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x264] */
    /* str w2, [x0, #0x22c] */
    return;
}
