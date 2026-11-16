/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1514fe8 start_va=0x1514fe8 image_relative=0x1514fe8 bytes=680 */
void function_1514fe8__at_1514fe8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* fmov s0, wzr */
    /* cmp w1, #3 */
    /* b.lt #0x1515260 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp s2, s1, [x3, #4] */
    /* fmul s3, s1, s0 */
    /* ldr s4, [x3] */
    /* fsub s6, s2, s3 */
    /* fsub s7, s3, s4 */
    /* fmul s4, s4, s0 */
    /* fmul s5, s2, s0 */
    /* fsub s0, s4, s5 */
    /* stp s6, s7, [sp, #0xc] */
    /* str s0, [sp, #0x14] */
    /* fmul s6, s6, s6 */
    /* fmul s7, s7, s7 */
    /* fadd s6, s6, s7 */
    /* fmul s0, s0, s0 */
    /* fadd s6, s6, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* fcmp s6, s0 */
    /* b.pl #0x1515088 */
    /* fsub s3, s5, s3 */
    /* fsub s1, s1, s4 */
    /* fsub s2, s4, s2 */
    /* stp s3, s1, [sp, #0xc] */
    /* str s2, [sp, #0x14] */
    /* add x0, sp, #0xc */
    /* call #0x46bfe90; ABI effects unresolved */
    /* mov x10, #0 */
    /* mov w8, #0 */
    /* ldp s3, s2, [x22, #4] */
    /* ldr s4, [x22] */
    /* ldp s6, s5, [sp, #0x10] */
    /* fmul s1, s3, s5 */
    /* ldr s0, [sp, #0xc] */
    /* fmul s7, s2, s6 */
    /* fsub s1, s1, s7 */
    /* fmul s2, s2, s0 */
    /* fmul s7, s5, s4 */
    /* fsub s7, s2, s7 */
    /* fmul s2, s6, s4 */
    /* fmul s3, s3, s0 */
    /* fsub s2, s2, s3 */
    /* ldr d3, [x21] */
    /* ldr s4, [x21, #8] */
    /* mov w9, w20 */
    /* mov v1.s[1], v6.s[0] */
    /* mov v0.s[1], v7.s[0] */
    /* mov v2.s[1], v5.s[0] */
    /* add x11, x19, #8 */
    /* add x12, sp, #0x38 */
    /* ldr s5, [x11] */
    /* fsub s5, s5, s4 */
    /* ldur d6, [x11, #-8] */
    /* fsub v6.2s, v6.2s, v3.2s */
    /* fmul v7.2s, v1.2s, v6.2s */
    /* fmul v6.2s, v0.2s, v6.2s */
    /* rev64 v6.2s, v6.2s */
    /* fadd v6.2s, v7.2s, v6.2s */
    /* fmul v5.2s, v2.2s, v5.s[0] */
    /* fadd v5.2s, v6.2s, v5.2s */
    /* rev64 v6.2s, v5.2s */
    /* str d6, [x12, x10, lsl #3] */
    /* add x13, x12, w8, sxtw #3 */
    /* ldr s6, [x13] */
    /* mov s7, v5.s[1] */
    /* fcmp s7, s6 */
    /* b.gt #0x1515140 */
    /* b.ne #0x1515144 */
    /* ldr s6, [x13, #4] */
    /* fcmp s5, s6 */
    /* b.pl #0x1515144 */
    /* mov x8, x10 */
    /* add x10, x10, #1 */
    /* add x11, x11, #0xc */
    /* cmp x9, x10 */
    /* b.ne #0x15150ec */
    /* mov x11, #0 */
    /* add x12, sp, #0x18 */
    /* add x13, sp, #0x38 */
    /* mov x14, x8 */
    /* mov x10, x11 */
    /* add x11, x11, #1 */
    /* str w14, [x12, x10, lsl #2] */
    /* sxtw x15, w14 */
    /* mov w16, #1 */
    /* mov w14, #0 */
    /* cmp w14, w15 */
    /* b.eq #0x15151b0 */
    /* ldr d0, [x13, x16, lsl #3] */
    /* ldr d1, [x13, x15, lsl #3] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldr d2, [x13, w14, sxtw #3] */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* rev64 v2.2s, v0.2s */
    /* fmul v2.2s, v2.2s, v1.2s */
    /* dup v3.2s, v2.s[1] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fcmp s2, #0.0 */
    /* b.pl #0x15151c4 */
    /* mov x14, x16 */
    /* add x16, x16, #1 */
    /* cmp x9, x16 */
    /* b.ne #0x151517c */
    /* branch b #0x15151f4 */
    /* b.ne #0x15151b4 */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* zip1 v2.2s, v0.2s, v1.2s */
    /* zip2 v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v0.2s, v1.2s */
    /* fmov w17, s0 */
    /* tst w17, #1 */
    /* csel w14, w16, w14, ne */
    /* branch b #0x15151b4 */
    /* cmp w14, w8 */
    /* b.eq #0x1515204 */
    /* cmp x11, x9 */
    /* b.lo #0x1515164 */
    /* mov x12, #0 */
    /* add x8, x10, #1 */
    /* fmov s0, wzr */
    /* add x9, sp, #0x18 */
    /* add x11, sp, #0x38 */
    /* ldrsw x13, [x9, x12, lsl #2] */
    /* cmp x10, x12 */
    /* csinc x14, xzr, x12, eq */
    /* add x15, x12, #1 */
    /* ldrsw x12, [x9, x14, lsl #2] */
    /* ldr d1, [x11, x12, lsl #3] */
    /* rev64 v1.2s, v1.2s */
    /* ldr d2, [x11, x13, lsl #3] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* dup v2.2s, v1.s[1] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s1 */
    /* mov x12, x15 */
    /* cmp x8, x15 */
    /* b.ne #0x1515218 */
    /* fabs s0, s0 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x151528c */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
