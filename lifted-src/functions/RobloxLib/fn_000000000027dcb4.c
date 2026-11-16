/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27dcb4 start_va=0x27dcb4 image_relative=0x27dcb4 bytes=284 */
void function_27dcb4__at_27dcb4(void) {
    /* sub sp, sp, #0x10 */
    /* ldr s0, [x0] */
    /* ldr s1, [x1] */
    /* fcmp s0, s1 */
    /* b.ne #0x27dcec */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* str w9, [x1, #8] */
    /* str x8, [x1] */
    /* ldr x8, [x0] */
    /* str x8, [sp] */
    /* ldr w8, [x0, #8] */
    /* str w8, [sp, #8] */
    /* branch b #0x27ddc0 */
    /* fcmp s0, #0.0 */
    /* mov w8, #-0x3ccc0000 */
    /* mov w9, #0x43340000 */
    /* dup v4.2s, w8 */
    /* dup v5.2s, w9 */
    /* fmov s2, w8 */
    /* fmov s3, w9 */
    /* fcsel s6, s3, s2, gt */
    /* fsub s3, s6, s0 */
    /* str s3, [sp] */
    /* ldur d2, [x0, #4] */
    /* fcmgt v7.2s, v2.2s, #0.0 */
    /* bit v4.8b, v5.8b, v7.8b */
    /* fsub v4.2s, v2.2s, v4.2s */
    /* stur d4, [sp, #4] */
    /* fabd s5, s6, s0 */
    /* fabs s6, s1 */
    /* mov w8, #0x42b40000 */
    /* fmov s7, w8 */
    /* fcmp s6, s7 */
    /* fmov s6, w8 */
    /* fccmp s5, s6, #4, gt */
    /* b.le #0x27dd60 */
    /* fcmp s3, #0.0 */
    /* cset w8, gt */
    /* fcmp s1, #0.0 */
    /* cset w9, gt */
    /* eor w8, w9, w8 */
    /* tbnz w8, #0, #0x27ddb0 */
    /* ldp s5, s6, [x1, #4] */
    /* mov s7, v4.s[1] */
    /* fabd s3, s3, s1 */
    /* fabd s4, s4, s5 */
    /* fabd s7, s7, s6 */
    /* fadd s3, s3, s4 */
    /* fadd s3, s3, s7 */
    /* mov s4, v2.s[1] */
    /* fabd s0, s0, s1 */
    /* fabd s1, s2, s5 */
    /* fabd s2, s4, s6 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s2 */
    /* fcmp s3, s0 */
    /* mov x8, sp */
    /* csel x8, x8, x0, ls */
    /* ldr w9, [x8, #8] */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* str w9, [sp, #8] */
    /* ldr x8, [sp] */
    /* str x8, [x1] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x1, #8] */
    /* ldp s0, s1, [sp] */
    /* ldr s2, [sp, #8] */
    /* add sp, sp, #0x10 */
    return;
}
