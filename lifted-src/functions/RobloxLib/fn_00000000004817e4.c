/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4817e4 start_va=0x4817e4 image_relative=0x4817e4 bytes=492 */
void function_4817e4__at_4817e4(void) {
    /* cmp w3, #4 */
    /* b.gt #0x48180c */
    /* cmp w3, #2 */
    /* b.gt #0x481848 */
    /* cmp w3, #1 */
    /* b.eq #0x4818c0 */
    /* cmp w3, #2 */
    /* b.ne #0x481968 */
    /* strb w2, [x1] */
    /* branch b #0x481938 */
    /* cmp w3, #6 */
    /* b.gt #0x481888 */
    /* cmp w3, #5 */
    /* b.eq #0x4818d8 */
    /* cmp w3, #6 */
    /* b.ne #0x481968 */
    /* ldr s1, [x0] */
    /* ldrb w8, [x1] */
    /* fcmp s1, s0 */
    /* csel w8, w8, w2, mi */
    /* strb w8, [x1] */
    /* ldr s1, [x0] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, gt */
    /* branch b #0x481938 */
    /* cmp w3, #3 */
    /* b.eq #0x481918 */
    /* cmp w3, #4 */
    /* b.ne #0x481968 */
    /* ldr s1, [x0] */
    /* fneg s1, s1 */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* fneg s1, s0 */
    /* str s1, [x0] */
    /* ldrb w8, [x1] */
    /* adrp x9, #0x4bd1000 */
    /* ldr s1, [x9, #0xf94] */
    /* fcmp s0, s1 */
    /* csel w8, w8, wzr, mi */
    /* branch b #0x481964 */
    /* cmp w3, #7 */
    /* b.eq #0x481940 */
    /* cmp w3, #8 */
    /* b.ne #0x481968 */
    /* ldr s1, [x0] */
    /* fcmp s1, s0 */
    /* fcsel s1, s0, s1, mi */
    /* str s1, [x0] */
    /* ldrb w8, [x1] */
    /* adrp x9, #0x4bd1000 */
    /* ldr s1, [x9, #0xf90] */
    /* fcmp s0, s1 */
    /* csel w8, w2, w8, gt */
    /* branch b #0x481964 */
    /* ldrb w8, [x1] */
    /* tst w8, #0xff */
    /* fmov s1, wzr */
    /* fccmp s0, s1, #8, ne */
    /* csel w8, w8, w2, lt */
    /* branch b #0x481964 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s1, [x8, #0xf90] */
    /* fcmp s0, s1 */
    /* b.ls #0x4818f8 */
    /* ldr s1, [x0] */
    /* fneg s1, s1 */
    /* fcmp s1, s0 */
    /* b.le #0x4818fc */
    /* ldrb w2, [x1] */
    /* strb w2, [x1] */
    /* ldr s1, [x0] */
    /* fneg s2, s1 */
    /* fneg s3, s0 */
    /* fcmp s2, s0 */
    /* fcsel s0, s3, s1, mi */
    /* branch b #0x481938 */
    /* ldr s1, [x0] */
    /* ldrb w8, [x1] */
    /* fcmp s1, s0 */
    /* csel w8, w8, w2, gt */
    /* strb w8, [x1] */
    /* ldr s1, [x0] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x0] */
    return;
    /* ldr s1, [x0] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, gt */
    /* str s0, [x0] */
    /* ldrb w8, [x1] */
    /* adrp x9, #0x4bd1000 */
    /* ldr s1, [x9, #0xf90] */
    /* fcmp s0, s1 */
    /* csel w8, w8, wzr, gt */
    /* strb w8, [x1] */
    return;
    /* cmp w1, #2 */
    /* b.gt #0x481994 */
    /* cmp w1, #1 */
    /* b.eq #0x4819c8 */
    /* cmp w1, #2 */
    /* b.ne #0x4819cc */
    /* ldr s1, [x0] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* branch b #0x4819c8 */
    /* cmp w1, #3 */
    /* b.eq #0x4819b4 */
    /* cmp w1, #4 */
    /* b.ne #0x4819cc */
    /* ldr s1, [x0] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, gt */
    /* branch b #0x4819c8 */
    /* ldr s1, [x0] */
    /* fneg s2, s1 */
    /* fneg s3, s0 */
    /* fcmp s2, s0 */
    /* fcsel s0, s3, s1, mi */
    /* str s0, [x0] */
    return;
}
