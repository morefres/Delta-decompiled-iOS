/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16d672c start_va=0x16d672c image_relative=0x16d672c bytes=476 */
void function_16d672c__at_16d672c(void) {
    /* sub sp, sp, #0x60 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x5 */
    /* fmov s8, s0 */
    /* ldr x22, [x1] */
    /* movi d0, #0000000000000000 */
    /* str d0, [x22, #0x30] */
    /* str wzr, [x22, #0x38] */
    /* str d0, [x22, #0x70] */
    /* str wzr, [x22, #0x78] */
    /* str d0, [x22, #0x50] */
    /* str wzr, [x22, #0x58] */
    /* str d0, [x22, #0x90] */
    /* str wzr, [x22, #0x98] */
    /* ldr s3, [x2] */
    /* str s3, [x22, #0x40] */
    /* ldur d0, [x2, #4] */
    /* stur d0, [x22, #0x44] */
    /* str s3, [x22, #0x80] */
    /* stur d0, [x22, #0x84] */
    /* fneg s4, s3 */
    /* fneg s5, s0 */
    /* mov s6, v0.s[1] */
    /* fneg s6, s6 */
    /* stp s4, s5, [x22, #0x60] */
    /* str s6, [x22, #0x68] */
    /* stp s4, s5, [x22, #0xa0] */
    /* str s6, [x22, #0xa8] */
    /* ldrb w8, [x0, #0xb8] */
    /* ldp s4, s5, [x4, #0xc] */
    /* ldp s6, s7, [x3, #0xc] */
    /* fsub s4, s4, s6 */
    /* fsub s5, s5, s7 */
    /* ldr s6, [x4, #0x14] */
    /* ldr s7, [x3, #0x14] */
    /* fsub s6, s6, s7 */
    /* fmul s4, s3, s4 */
    /* fmul s5, s5, s0 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s6, v0.s[1] */
    /* fadd s9, s4, s5 */
    /* tbz w8, #0, #0x16d6860 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr s4, [x4, #0x54] */
    /* ldr s5, [x3, #0x54] */
    /* fsub s4, s4, s5 */
    /* fmul s3, s3, s4 */
    /* ldr d4, [x4, #0x58] */
    /* ldr d5, [x3, #0x58] */
    /* fsub v4.2s, v4.2s, v5.2s */
    /* fmul v0.2s, v0.2s, v4.2s */
    /* fadd s3, s3, s0 */
    /* mov s0, v0.s[1] */
    /* fadd s10, s3, s0 */
    /* str s10, [sp, #0xc] */
    /* fmov s0, s2 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* str s0, [sp, #8] */
    /* ldp s1, s2, [x19, #0xc4] */
    /* ldrb w8, [x20, #0x118] */
    /* cmp w8, #1 */
    /* b.ne #0x16d689c */
    /* add x0, sp, #8 */
    /* add x1, sp, #0xc */
    /* fmov s0, s8 */
    /* mov w2, #1 */
    /* call #0x1717998; ABI effects unresolved */
    /* ldr s1, [sp, #0xc] */
    /* fadd s0, s0, s1 */
    /* ldr x22, [x21] */
    /* branch b #0x16d68b0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xed8] */
    /* ldp s1, s3, [x20, #0x48] */
    /* fmul s0, s1, s0 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fcmp s0, s2 */
    /* fcsel s1, s0, s2, mi */
    /* fneg s0, s0 */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* fmul s0, s3, s0 */
    /* stp s9, s0, [x22, #0x10] */
    /* branch b #0x16d68ec */
    /* fmul s0, s0, s1 */
    /* fmul s1, s10, s2 */
    /* fadd s0, s0, s1 */
    /* fmul s0, s0, s8 */
    /* fsub s0, s10, s0 */
    /* ldp s2, s1, [x19, #0xbc] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* fneg s1, s1 */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, gt */
    /* fsub s0, s9, s0 */
    /* str s0, [x22, #0x10] */
    /* fnmul s0, s2, s8 */
    /* str s0, [x22, #0x18] */
    /* fmul s0, s2, s8 */
    /* str s0, [x22, #0x20] */
    /* str wzr, [x22, #0x14] */
    /* str wzr, [x22, #0x24] */
    /* str wzr, [x22, #0x1c] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
