/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e3e9bc start_va=0x3e3e9bc image_relative=0x3e3e9bc bytes=552 */
void function_3e3e9bc__at_3e3e9bc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-8] */
    /* add x9, sp, #8 */
    /* mov w10, #0xff */
    /* add x11, x9, x8 */
    /* str xzr, [x11] */
    /* str wzr, [x11, #8] */
    /* strh w10, [x11, #0xc] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x80 */
    /* b.ne #0x3e3e9e4 */
    /* mov x8, #0 */
    /* ldr w17, [x2] */
    /* add x12, sp, #8 */
    /* adrp x9, #0x4fef000 */
    /* add x9, x9, #0x6c8 */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* mov w10, #0xff */
    /* mov x11, x12 */
    /* cmp w17, #1 */
    /* b.ge #0x3e3ea34 */
    /* mov w15, #0 */
    /* branch b #0x3e3eba0 */
    /* mov x12, #0 */
    /* mov w16, #0 */
    /* add x13, x9, x8 */
    /* ldr s2, [x13, #4] */
    /* ldrsw x13, [x13] */
    /* mov x14, x1 */
    /* add x12, x12, #1 */
    /* sdiv w15, w12, w17 */
    /* msub w15, w15, w17, w12 */
    /* add x17, x1, w15, uxtw #4 */
    /* ldr s3, [x0, x13, lsl #2] */
    /* fmul s6, s2, s3 */
    /* ldr s4, [x14, x13, lsl #2] */
    /* fsub s3, s6, s4 */
    /* fmul s7, s2, s3 */
    /* ldr s5, [x17, x13, lsl #2] */
    /* fsub s6, s6, s5 */
    /* fmul s6, s2, s6 */
    /* fcmp s7, #0.0 */
    /* b.ge #0x3e3eb04 */
    /* fcmp s6, #0.0 */
    /* b.lt #0x3e3eb28 */
    /* add x3, x11, w16, sxtw #4 */
    /* fsub s4, s5, s4 */
    /* fdiv s3, s3, s4 */
    /* fcmp s3, #0.0 */
    /* fcsel s3, s0, s3, mi */
    /* fcmp s3, s1 */
    /* fcsel s3, s1, s3, gt */
    /* ldr s4, [x17, #8] */
    /* fmul s4, s3, s4 */
    /* fsub s5, s1, s3 */
    /* ldr s6, [x14, #8] */
    /* fmul s6, s5, s6 */
    /* fadd s4, s4, s6 */
    /* ldr d6, [x17] */
    /* fmul v3.2s, v6.2s, v3.s[0] */
    /* ldr d6, [x14] */
    /* fmul v5.2s, v6.2s, v5.s[0] */
    /* fadd v3.2s, v3.2s, v5.2s */
    /* str d3, [x3] */
    /* str s4, [x3, #8] */
    /* ldr s3, [x0, x13, lsl #2] */
    /* fmul s3, s2, s3 */
    /* str s3, [x3, x13, lsl #2] */
    /* strb w10, [x3, #0xc] */
    /* add w15, w16, #2 */
    /* ldr x16, [x17] */
    /* str x16, [x3, #0x10] */
    /* ldur x16, [x17, #6] */
    /* stur x16, [x3, #0x16] */
    /* branch b #0x3e3eb8c */
    /* add w15, w16, #1 */
    /* add x16, x11, w16, sxtw #4 */
    /* fcmp s6, #0.0 */
    /* b.lt #0x3e3eb30 */
    /* ldr x3, [x17] */
    /* str x3, [x16] */
    /* ldur x17, [x17, #6] */
    /* stur x17, [x16, #6] */
    /* branch b #0x3e3eb8c */
    /* mov x15, x16 */
    /* branch b #0x3e3eb8c */
    /* fsub s4, s5, s4 */
    /* fdiv s3, s3, s4 */
    /* fcmp s3, #0.0 */
    /* fcsel s3, s0, s3, mi */
    /* fcmp s3, s1 */
    /* fcsel s3, s1, s3, gt */
    /* ldr s4, [x17, #8] */
    /* fmul s4, s3, s4 */
    /* fsub s5, s1, s3 */
    /* ldr s6, [x14, #8] */
    /* fmul s6, s5, s6 */
    /* fadd s4, s4, s6 */
    /* ldr d6, [x17] */
    /* fmul v3.2s, v6.2s, v3.s[0] */
    /* ldr d6, [x14] */
    /* fmul v5.2s, v6.2s, v5.s[0] */
    /* fadd v3.2s, v3.2s, v5.2s */
    /* str d3, [x16] */
    /* str s4, [x16, #8] */
    /* ldr s3, [x0, x13, lsl #2] */
    /* fmul s3, s2, s3 */
    /* str s3, [x16, x13, lsl #2] */
    /* strb w10, [x16, #0xc] */
    /* ldrsw x17, [x2] */
    /* add x14, x14, #0x10 */
    /* mov x16, x15 */
    /* cmp x12, x17 */
    /* b.lt #0x3e3ea4c */
    /* add x8, x8, #8 */
    /* str w15, [x2] */
    /* mov x17, x15 */
    /* mov x12, x1 */
    /* mov x1, x11 */
    /* cmp x8, #0x20 */
    /* b.ne #0x3e3ea20 */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e3ebe0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
