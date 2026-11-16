/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10d56fc start_va=0x10d56fc image_relative=0x10d56fc bytes=612 */
void function_10d56fc__at_10d56fc(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x21, [x0, #0x228] */
    /* ldr x22, [x0, #0x230] */
    /* cmp x21, x22 */
    /* b.eq #0x10d5944 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xce4] */
    /* mov w23, #1 */
    /* ldrh w1, [x21] */
    /* mov x8, sp */
    /* add x0, x19, #0x10 */
    /* call #0x10cf55c; ABI effects unresolved */
    /* ldrh w8, [x21] */
    /* lsr w9, w8, #3 */
    /* ldr x10, [x19, #0x178] */
    /* and x9, x9, #0x1ffc */
    /* ldr w9, [x10, x9] */
    /* lsr w8, w9, w8 */
    /* tbz w8, #0, #0x10d5938 */
    /* ldr s0, [sp, #0x1c] */
    /* fcmp s0, s8 */
    /* b.mi #0x10d5938 */
    /* ldrh w1, [x21, #2] */
    /* add x0, x20, #0x18 */
    /* call #0x1020ec8; ABI effects unresolved */
    /* ldr x8, [x20, #0x1e0] */
    /* add x8, x8, w0, uxtw #2 */
    /* ldp s0, s1, [sp] */
    /* ldp s3, s2, [x21, #0xc] */
    /* fmul s4, s2, s0 */
    /* fmul s5, s2, s1 */
    /* ldp s7, s6, [sp, #8] */
    /* fmul s16, s2, s7 */
    /* ldp s17, s18, [x21, #4] */
    /* fmul s19, s6, s17 */
    /* fmul s20, s6, s18 */
    /* fmul s21, s6, s3 */
    /* fadd s4, s4, s19 */
    /* fadd s5, s5, s20 */
    /* fadd s16, s16, s21 */
    /* fmul s19, s7, s18 */
    /* fmul s20, s1, s3 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s0, s3 */
    /* fmul s21, s7, s17 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s1, s17 */
    /* fmul s22, s0, s18 */
    /* fsub s21, s21, s22 */
    /* fadd s4, s4, s19 */
    /* fadd s5, s5, s20 */
    /* fadd s16, s21, s16 */
    /* fmul s2, s2, s6 */
    /* fmul s0, s0, s17 */
    /* fmul s1, s1, s18 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s7, s3 */
    /* fadd s0, s0, s1 */
    /* fsub s0, s2, s0 */
    /* ldp s1, s2, [x21, #0x14] */
    /* fmul s3, s1, s0 */
    /* fmul s6, s0, s2 */
    /* ldp s17, s7, [x21, #0x1c] */
    /* fmul s18, s0, s17 */
    /* fmul s19, s7, s4 */
    /* fmul s20, s7, s5 */
    /* fmul s21, s7, s16 */
    /* fadd s3, s3, s19 */
    /* fadd s6, s6, s20 */
    /* fadd s18, s21, s18 */
    /* fmul s19, s5, s17 */
    /* fmul s20, s2, s16 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s1, s16 */
    /* fmul s21, s4, s17 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s2, s4 */
    /* fmul s22, s1, s5 */
    /* fsub s21, s21, s22 */
    /* fadd s3, s3, s19 */
    /* fadd s6, s6, s20 */
    /* fadd s18, s21, s18 */
    /* fmul s0, s7, s0 */
    /* fmul s1, s1, s4 */
    /* fmul s2, s2, s5 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s16, s17 */
    /* fadd s1, s1, s2 */
    /* fsub s0, s0, s1 */
    /* stp s3, s6, [x8] */
    /* stp s18, s0, [x8, #8] */
    /* ldr s0, [sp, #0x18] */
    /* ldr s1, [x21, #4] */
    /* ldr s2, [x21, #0x10] */
    /* ldr d3, [x21, #8] */
    /* ldr d4, [sp, #0x10] */
    /* zip1 v5.2s, v0.2s, v4.2s */
    /* fmul v5.2s, v3.2s, v5.2s */
    /* ldur d6, [sp, #0x14] */
    /* dup v7.2s, v3.s[1] */
    /* mov v7.s[1], v1.s[0] */
    /* fmul v6.2s, v6.2s, v7.2s */
    /* fsub v5.2s, v5.2s, v6.2s */
    /* fmul s6, s1, v4.s[1] */
    /* fmul v16.2s, v3.2s, v4.2s */
    /* fsub s6, s6, s16 */
    /* fadd v5.2s, v5.2s, v5.2s */
    /* fadd s6, s6, s6 */
    /* fmul v16.2s, v5.2s, v2.s[0] */
    /* fmul s2, s2, s6 */
    /* fadd v4.2s, v4.2s, v16.2s */
    /* dup v16.2s, v5.s[0] */
    /* mov v16.s[0], v6.s[0] */
    /* fadd s0, s0, s2 */
    /* fmul v2.2s, v3.2s, v16.2s */
    /* ext v6.8b, v5.8b, v16.8b, #4 */
    /* fmul v6.2s, v7.2s, v6.2s */
    /* fsub v2.2s, v2.2s, v6.2s */
    /* fmul s1, s1, v5.s[1] */
    /* fmul v3.2s, v3.2s, v5.2s */
    /* fsub s1, s1, s3 */
    /* fadd v2.2s, v4.2s, v2.2s */
    /* fadd s0, s0, s1 */
    /* str d2, [x8, #0x10] */
    /* str s0, [x8, #0x18] */
    /* ldr s0, [sp, #0x1c] */
    /* str s0, [x8, #0x1c] */
    /* ldrh w8, [x21, #2] */
    /* lsl w9, w23, w8 */
    /* ldr x10, [x20, #0x180] */
    /* lsr x8, x8, #3 */
    /* and x8, x8, #0x1ffc */
    /* ldr w11, [x10, x8] */
    /* orr w9, w9, w11 */
    /* str w9, [x10, x8] */
    /* add x21, x21, #0x24 */
    /* cmp x21, x22 */
    /* b.ne #0x10d573c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
