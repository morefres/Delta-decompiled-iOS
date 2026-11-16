/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2831794 start_va=0x2831794 image_relative=0x2831794 bytes=696 */
void function_2831794__at_2831794(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x26, x7 */
    /* mov x8, x6 */
    /* mov x25, x4 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* ldp x21, x20, [x29, #0x18] */
    /* ldr x6, [x29, #0x10] */
    /* str x20, [sp] */
    /* mov x1, x3 */
    /* mov x2, x4 */
    /* mov x3, x5 */
    /* mov x4, x8 */
    /* mov x5, x7 */
    /* mov x7, x21 */
    /* call #0x28308dc; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w8, #0x40000000 */
    /* cmp w0, w8 */
    /* b.ne #0x2831a2c */
    /* ldr x22, [x29, #0x28] */
    /* str xzr, [sp, #8] */
    /* ldrb w8, [x26, #0x23] */
    /* and w8, w8, #0xc0 */
    /* cmp w8, #0x40 */
    /* b.eq #0x2831824 */
    /* ldrb w8, [x25, #0x23] */
    /* and w8, w8, #0xc0 */
    /* cmp w8, #0x40 */
    /* b.ne #0x2831840 */
    /* ldr s0, [x21] */
    /* str s0, [x22] */
    /* ldr s0, [x21, #4] */
    /* str s0, [x22, #4] */
    /* ldr s0, [x21, #8] */
    /* str s0, [x22, #8] */
    /* branch b #0x2831a2c */
    /* adrp x8, #0x615b000 */
    /* ldrb w25, [x8, #0x9b0] */
    /* add x4, sp, #0xc */
    /* add x5, sp, #8 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x282b85c; ABI effects unresolved */
    /* cmp w25, #1 */
    /* b.ne #0x2831924 */
    /* cbz w0, #0x2831a18 */
    /* ldr s0, [sp, #8] */
    /* fcmp s0, #0.0 */
    /* fmov s1, #1.00000000 */
    /* fccmp s0, s1, #0, hi */
    /* b.ge #0x2831a04 */
    /* ldr s1, [sp, #0xc] */
    /* fcmp s1, #0.0 */
    /* b.mi #0x2831a04 */
    /* fmov s2, #1.00000000 */
    /* fcmp s1, s2 */
    /* b.gt #0x2831a04 */
    /* ldr s1, [x21] */
    /* ldr s2, [x20] */
    /* fsub s2, s2, s1 */
    /* fmul s2, s0, s2 */
    /* fadd s1, s1, s2 */
    /* str s1, [x22] */
    /* ldr s2, [x21, #4] */
    /* ldr s3, [x20, #4] */
    /* fsub s3, s3, s2 */
    /* fmul s3, s0, s3 */
    /* fadd s2, s2, s3 */
    /* str s2, [x22, #4] */
    /* ldr s3, [x21, #8] */
    /* ldr s4, [x20, #8] */
    /* fsub s4, s4, s3 */
    /* fmul s0, s0, s4 */
    /* fadd s0, s3, s0 */
    /* str s0, [x22, #8] */
    /* ldr d3, [x24] */
    /* ldr d4, [x23] */
    /* fsub v4.2s, v3.2s, v4.2s */
    /* ldr s5, [x24, #8] */
    /* ldr s6, [x23, #8] */
    /* fsub s6, s5, s6 */
    /* mov v1.s[1], v2.s[0] */
    /* fsub v1.2s, v3.2s, v1.2s */
    /* fsub s0, s5, s0 */
    /* fmul v1.2s, v1.2s, v4.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s6 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.pl #0x283199c */
    /* branch b #0x2831a18 */
    /* cbz w0, #0x2831a18 */
    /* ldr s0, [sp, #8] */
    /* fcmp s0, #0.0 */
    /* fmov s1, #1.00000000 */
    /* fccmp s0, s1, #0, hi */
    /* b.ge #0x2831a18 */
    /* ldr s1, [sp, #0xc] */
    /* fcmp s1, #0.0 */
    /* b.mi #0x2831a18 */
    /* fmov s2, #1.00000000 */
    /* fcmp s1, s2 */
    /* b.gt #0x2831a18 */
    /* ldr s1, [x21] */
    /* ldr s2, [x20] */
    /* fsub s2, s2, s1 */
    /* fmul s2, s0, s2 */
    /* fadd s1, s1, s2 */
    /* str s1, [x22] */
    /* ldr s1, [x21, #4] */
    /* ldr s2, [x20, #4] */
    /* fsub s2, s2, s1 */
    /* fmul s2, s0, s2 */
    /* fadd s1, s1, s2 */
    /* str s1, [x22, #4] */
    /* ldr s1, [x21, #8] */
    /* ldr s2, [x20, #8] */
    /* fsub s2, s2, s1 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* str s0, [x22, #8] */
    /* add x3, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x282b518; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2831a2c */
    /* ldr s0, [sp, #8] */
    /* ldr s1, [x21] */
    /* ldr s2, [x20] */
    /* fsub s2, s2, s1 */
    /* fmul s2, s0, s2 */
    /* fadd s1, s1, s2 */
    /* str s1, [x22] */
    /* ldr s1, [x21, #4] */
    /* ldr s2, [x20, #4] */
    /* fsub s2, s2, s1 */
    /* fmul s2, s0, s2 */
    /* fadd s1, s1, s2 */
    /* str s1, [x22, #4] */
    /* ldr s1, [x21, #8] */
    /* ldr s2, [x20, #8] */
    /* fsub s2, s2, s1 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* branch b #0x2831838 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x2831a4c; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x2831a4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
