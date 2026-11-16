/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3624c04 start_va=0x3624c04 image_relative=0x3624c04 bytes=392 */
void function_3624c04__at_3624c04(void) {
    /* ldrb w8, [x0, #0x49] */
    /* cmp w8, #1 */
    /* b.ne #0x3624ca4 */
    /* ldrb w8, [x0, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x3624c24 */
    /* strb wzr, [x0, #0x30] */
    /* str wzr, [x0, #0x40] */
    /* ldr s0, [x0, #0x38] */
    /* fmov s1, #0.50000000 */
    /* fcmp s0, s1 */
    /* b.ge #0x3624cac */
    /* fcmp s0, #0.0 */
    /* fccmp s0, s1, #0, gt */
    /* b.pl #0x3624d1c */
    /* fmov s1, #1.00000000 */
    /* fdiv s1, s1, s0 */
    /* fmov s2, #-1.00000000 */
    /* fadd s1, s1, s2 */
    /* fmov s2, #0.50000000 */
    /* fadd s1, s1, s2 */
    /* fcvtzs w8, s1 */
    /* fcvt d0, s0 */
    /* adrp x9, #0x4c2e000 */
    /* ldr d1, [x9, #0x6a0] */
    /* fcmp d0, d1 */
    /* mov w9, #0x869f */
    /* movk w9, #1, lsl #16 */
    /* csel w8, w9, w8, mi */
    /* neg w10, w8 */
    /* ldr w8, [x0, #0x40] */
    /* cmp w8, #0 */
    /* cneg w9, w8, mi */
    /* neg w11, w9 */
    /* cmp w11, w10 */
    /* b.le #0x3624d1c */
    /* cbz w8, #0x3624d2c */
    /* mov w8, #0 */
    /* mvn w9, w9 */
    /* branch b #0x3624d14 */
    /* mov w8, #0 */
    /* branch b #0x3624d24 */
    /* fmov s2, #1.00000000 */
    /* fsub s0, s2, s0 */
    /* fcvt d3, s0 */
    /* fdiv s0, s2, s0 */
    /* fmov s2, #-1.00000000 */
    /* fadd s0, s0, s2 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* adrp x9, #0x4c2e000 */
    /* ldr d0, [x9, #0x6a0] */
    /* fcmp d3, d0 */
    /* mov w9, #0x869f */
    /* movk w9, #1, lsl #16 */
    /* csel w8, w9, w8, mi */
    /* ldr s0, [x0, #0x44] */
    /* ldr s1, [x0, #0x4c] */
    /* fmul s0, s0, s1 */
    /* fcvtzs w9, s0 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* ldr w9, [x0, #0x40] */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* cmp w9, w8 */
    /* cset w8, lt */
    /* csinc w9, wzr, w9, ge */
    /* str w9, [x0, #0x40] */
    /* branch b #0x3624d24 */
    /* mov w8, #0 */
    /* str wzr, [x0, #0x40] */
    /* mov x0, x8 */
    return;
    /* mov w8, #-1 */
    /* str w8, [x0, #0x40] */
    /* mov w8, #1 */
    /* branch b #0x3624d24 */
    /* fmov s2, #0.50000000 */
    /* fmul s4, s0, s2 */
    /* str s4, [x0, #0x28] */
    /* ldr s3, [x0, #0x2c] */
    /* ldr s2, [x0, #0x24] */
    /* fcmp s3, #0.0 */
    /* fccmp s3, s0, #4, gt */
    /* fccmp s2, s4, #4, gt */
    /* b.le #0x3624d6c */
    /* fdiv s3, s0, s3 */
    /* fmul s2, s3, s2 */
    /* str s2, [x0, #0x24] */
    /* str s0, [x0, #0x2c] */
    /* fmov s3, #3.00000000 */
    /* fmul s0, s0, s3 */
    /* fcmp s2, s0 */
    /* b.le #0x3624d84 */
    /* str s0, [x0, #0x24] */
    /* str s1, [x0, #0x44] */
    return;
}
