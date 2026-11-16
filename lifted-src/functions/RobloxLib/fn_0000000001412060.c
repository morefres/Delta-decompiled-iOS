/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1412060 start_va=0x1412060 image_relative=0x1412060 bytes=420 */
void function_1412060__at_1412060(void) {
    /* sub sp, sp, #0x50 */
    /* ldr s0, [x2] */
    /* mov x8, x1 */
    /* ld1 {v0.s}[1], [x8], #4 */
    /* ldr d1, [x8] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* ldr s2, [x0] */
    /* fmul s2, s2, s2 */
    /* ldur d3, [x0, #4] */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* fadd s2, s2, s3 */
    /* mov s3, v3.s[1] */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* ldur d3, [x2, #4] */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* zip1 v4.2s, v3.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v4.2s */
    /* zip2 v1.2s, v3.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fsqrt v0.2s, v0.2s */
    /* mov s1, v0.s[1] */
    /* fcmp s1, s2 */
    /* b.pl #0x14120e8 */
    /* fcmp s0, s1 */
    /* b.pl #0x1412178 */
    /* ldr w8, [x0, #8] */
    /* ldr x9, [x0] */
    /* ldr w10, [x2, #8] */
    /* ldr x11, [x2] */
    /* str x11, [x0] */
    /* str w10, [x0, #8] */
    /* branch b #0x14121f4 */
    /* fcmp s0, s1 */
    /* b.pl #0x14121fc */
    /* ldr w8, [x1, #8] */
    /* ldr x9, [x1] */
    /* ldr w10, [x2, #8] */
    /* ldr x11, [x2] */
    /* str x11, [x1] */
    /* str w10, [x1, #8] */
    /* str x9, [x2] */
    /* str w8, [x2, #8] */
    /* ldr s0, [x1] */
    /* ldur d1, [x1, #4] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* mov x8, x0 */
    /* ld1 {v0.s}[1], [x8], #4 */
    /* ldr d2, [x8] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* zip1 v3.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* zip2 v1.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fsqrt v0.2s, v0.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v1.2s, v0.2s */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x14121fc */
    /* ldr w8, [x0, #8] */
    /* ldr x9, [x0] */
    /* ldr w10, [x1, #8] */
    /* ldr x11, [x1] */
    /* str x11, [x0] */
    /* str w10, [x0, #8] */
    /* str x9, [x1] */
    /* str w8, [x1, #8] */
    /* branch b #0x14121fc */
    /* ldr w8, [x0, #8] */
    /* ldr x9, [x0] */
    /* ldr w10, [x1, #8] */
    /* ldr x11, [x1] */
    /* str x11, [x0] */
    /* str w10, [x0, #8] */
    /* str x9, [x1] */
    /* str w8, [x1, #8] */
    /* ldr s0, [x2] */
    /* ldur d1, [x2, #4] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* mov x8, x1 */
    /* ld1 {v0.s}[1], [x8], #4 */
    /* ldr d2, [x8] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* zip1 v3.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* zip2 v1.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fsqrt v0.2s, v0.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v1.2s, v0.2s */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x14121fc */
    /* ldr w8, [x1, #8] */
    /* ldr x9, [x1] */
    /* ldr w10, [x2, #8] */
    /* ldr x11, [x2] */
    /* str x11, [x1] */
    /* str w10, [x1, #8] */
    /* str x9, [x2] */
    /* str w8, [x2, #8] */
    /* add sp, sp, #0x50 */
    return;
}
