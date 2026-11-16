/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3938f84 start_va=0x3938f84 image_relative=0x3938f84 bytes=500 */
void function_3938f84__at_3938f84(void) {
    /* sub sp, sp, #0x30 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* lsl x10, x1, #2 */
    /* add x11, sp, #0x1c */
    /* add x12, x0, x1, lsl #2 */
    /* sub x13, x12, x9, lsl #2 */
    /* fmov s0, wzr */
    /* cmp x13, x0 */
    /* b.eq #0x3938fd0 */
    /* mov x13, x10 */
    /* mov x14, x0 */
    /* ldr s1, [x14, x8] */
    /* ldr s2, [x14], #4 */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* sub x13, x13, #4 */
    /* cmp x8, x13 */
    /* b.ne #0x3938fb4 */
    /* str s0, [x11, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* add x8, x8, #4 */
    /* cmp x9, #5 */
    /* b.ne #0x3938f9c */
    /* ldr s0, [sp, #0x1c] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x393900c */
    /* mov w8, #0x14 */
    /* cmp x8, #1 */
    /* b.lt #0x3939170 */
    /* mov x0, x2 */
    /* mov w1, #0x14 */
    /* add sp, sp, #0x30 */
    /* branch b #0x4b987a0 */
    /* mov x8, #0 */
    /* mov x13, #0 */
    /* adrp x9, #0x4cfa000 */
    /* ldr s1, [x9, #0xdac] */
    /* fmul s3, s0, s1 */
    /* str s3, [sp, #0x1c] */
    /* ldur q0, [sp, #0x20] */
    /* adrp x9, #0x4fd3000 */
    /* ldr q1, [x9, #0x7e0] */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* stur q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp] */
    /* adrp x9, #0x4bce000 */
    /* ldr s0, [x9, #0x94c] */
    /* fmul s0, s3, s0 */
    /* mov x9, sp */
    /* sub x10, x9, #4 */
    /* mov w11, #1 */
    /* adrp x12, #0x4bcd000 */
    /* ldr s1, [x12, #0xd74] */
    /* add x12, sp, #0x1c */
    /* mvni v2.4s, #0x80, lsl #24 */
    /* lsr x14, x11, #1 */
    /* cmp x14, #1 */
    /* csinc x14, x14, xzr, hi */
    /* cmp x13, #4 */
    /* b.eq #0x3939128 */
    /* fmov s4, wzr */
    /* cbz x13, #0x39390a4 */
    /* mov x15, sp */
    /* mov x16, x8 */
    /* ldr s5, [x15], #4 */
    /* ldr s6, [x12, x16] */
    /* fmul s5, s5, s6 */
    /* fadd s4, s4, s5 */
    /* subs x16, x16, #4 */
    /* b.ne #0x393908c */
    /* add x15, x13, #1 */
    /* ldr s5, [x12, x15, lsl #2] */
    /* fadd s4, s4, s5 */
    /* fabs s5, s3 */
    /* mov v6.16b, v2.16b */
    /* bsl v6.16b, v1.16b, v3.16b */
    /* fcmp s5, s1 */
    /* fcsel s3, s6, s3, mi */
    /* fneg s5, s3 */
    /* fdiv s4, s4, s5 */
    /* str s4, [x9, x13, lsl #2] */
    /* cbz x13, #0x3939104 */
    /* mov x13, sp */
    /* mov x16, x10 */
    /* ldr s5, [x13] */
    /* ldr s6, [x16] */
    /* fmul s7, s4, s6 */
    /* fadd s7, s5, s7 */
    /* str s7, [x13], #4 */
    /* fmul s5, s4, s5 */
    /* fadd s5, s6, s5 */
    /* str s5, [x16], #0xfffffffffffffffc */
    /* subs x14, x14, #1 */
    /* b.ne #0x39390dc */
    /* fmul s4, s4, s4 */
    /* fmul s4, s3, s4 */
    /* fsub s3, s3, s4 */
    /* add x11, x11, #1 */
    /* add x8, x8, #4 */
    /* add x10, x10, #4 */
    /* fcmp s3, s0 */
    /* mov x13, x15 */
    /* b.pl #0x3939068 */
    /* ldr q0, [sp] */
    /* adrp x8, #0x4fd3000 */
    /* ldr q1, [x8, #0x7f0] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* adrp x8, #0x4bd2000 */
    /* ldr s1, [x8, #0x448] */
    /* fmul s2, s1, v0.s[2] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3f4c, lsl #16 */
    /* dup v3.4s, w8 */
    /* fmul v3.4s, v0.4s, v3.4s */
    /* ext v4.16b, v1.16b, v1.16b, #4 */
    /* ext v3.16b, v4.16b, v3.16b, #0xc */
    /* mov v3.s[3], v2.s[0] */
    /* fadd v2.4s, v0.4s, v3.4s */
    /* str q2, [x2] */
    /* fmul s0, s1, v0.s[3] */
    /* str s0, [x2, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
