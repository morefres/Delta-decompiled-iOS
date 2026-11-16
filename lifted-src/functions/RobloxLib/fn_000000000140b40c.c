/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_140b40c start_va=0x140b40c image_relative=0x140b40c bytes=304 */
void function_140b40c__at_140b40c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x24, x2 */
    /* mov x23, x0 */
    /* add x8, sp, #0x10 */
    /* mov x0, x1 */
    /* call #0x46adacc; ABI effects unresolved */
    /* ldr d0, [x24] */
    /* ldr s1, [x24, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp, #0x10] */
    /* ldur q2, [sp, #0x1c] */
    /* ldur q3, [sp, #0x28] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s4, v3.s[3] */
    /* fadd s1, s1, s4 */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldp s4, s5, [sp, #0x38] */
    /* fadd s2, s2, s4 */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s6, s0, s5 */
    /* ldp s3, s4, [x20] */
    /* fdiv s0, s1, s3 */
    /* fdiv s1, s2, s4 */
    /* ldr s5, [x20, #8] */
    /* str wzr, [sp, #0xc] */
    /* fdiv s2, s6, s5 */
    /* str xzr, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* add x2, sp, #0xc */
    /* add x3, sp, #0x10 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x140b198; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz w8, #0x140b524 */
    /* mov w0, #0 */
    /* ldr s0, [sp, #0xc] */
    /* fabs s2, s0 */
    /* ldr s1, [x21] */
    /* fabs s3, s1 */
    /* fcmp s2, s3 */
    /* b.pl #0x140b524 */
    /* fcmp s0, s1 */
    /* b.pl #0x140b524 */
    /* str s0, [x21] */
    /* ldr s0, [sp, #0x18] */
    /* ldr s1, [x20, #8] */
    /* fdiv s0, s0, s1 */
    /* ldr d1, [sp, #0x10] */
    /* ldr d2, [x20] */
    /* fdiv v1.2s, v1.2s, v2.2s */
    /* str d1, [x19] */
    /* str s0, [x19, #8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
