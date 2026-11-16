/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3486570 start_va=0x3486570 image_relative=0x3486570 bytes=1140 */
void function_3486570__at_3486570(void) {
    /* cbz x1, #0x34869dc */
    /* sub sp, sp, #0xb0 */
    /* stp d15, d14, [sp, #0x10] */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x4 */
    /* mov x28, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x0, #0xa8] */
    /* ldr w8, [x8, #0x700] */
    /* ldr w9, [x0, #0x3c0] */
    /* cmp w9, w4 */
    /* cset w24, ne */
    /* b.eq #0x34865d4 */
    /* str w19, [x22, #0x3c0] */
    /* ldr w9, [x22, #0x3bc] */
    /* cmp w9, w8 */
    /* cset w25, ne */
    /* b.eq #0x34865e8 */
    /* str w8, [x22, #0x3bc] */
    /* ldr s1, [x22, #0x200] */
    /* ldr s0, [x22, #0x3c4] */
    /* fcmp s1, s0 */
    /* b.eq #0x3486600 */
    /* str s0, [x22, #0x200] */
    /* mov w25, #1 */
    /* ldr s2, [x22, #0x204] */
    /* ldr s4, [x22, #0x3c8] */
    /* fcmp s2, s4 */
    /* cset w8, ne */
    /* str w8, [sp, #0xc] */
    /* fmov s0, s2 */
    /* b.eq #0x3486624 */
    /* str s4, [x22, #0x204] */
    /* fmov s0, s4 */
    /* ldr s1, [x22, #0x208] */
    /* ldr s3, [x22, #0x3cc] */
    /* fcmp s1, s3 */
    /* fmov s9, s1 */
    /* b.eq #0x3486640 */
    /* str s3, [x22, #0x208] */
    /* fmov s9, s3 */
    /* ldr s6, [x22, #0x20c] */
    /* ldr s5, [x22, #0x3d0] */
    /* fcmp s6, s5 */
    /* cset w27, ne */
    /* b.eq #0x3486658 */
    /* str s5, [x22, #0x20c] */
    /* ldr s6, [x22, #0x210] */
    /* ldr s5, [x22, #0x3d4] */
    /* fcmp s6, s5 */
    /* b.eq #0x3486670 */
    /* str s5, [x22, #0x210] */
    /* mov w27, #1 */
    /* ldr s6, [x22, #0x214] */
    /* ldr s5, [x22, #0x3d8] */
    /* fcmp s6, s5 */
    /* b.eq #0x3486688 */
    /* str s5, [x22, #0x214] */
    /* mov w27, #1 */
    /* ldrb w8, [x22, #0x21c] */
    /* cmp w8, #1 */
    /* b.ne #0x34866a4 */
    /* strb wzr, [x22, #0x21c] */
    /* ldr s5, [x22, #0x3dc] */
    /* str s5, [x22, #0x218] */
    /* mov w24, #1 */
    /* ldr s6, [x22, #0x220] */
    /* ldr s5, [x22, #0x3e0] */
    /* fcmp s6, s5 */
    /* b.eq #0x34866bc */
    /* str s5, [x22, #0x220] */
    /* mov w24, #1 */
    /* fcmp s2, s4 */
    /* b.eq #0x34866e0 */
    /* fmov s2, #1.00000000 */
    /* fsub s2, s2, s0 */
    /* str s2, [x22, #0x26c] */
    /* ldr d2, [x22, #0x258] */
    /* dup v0.2s, v0.s[0] */
    /* fdiv v0.2s, v0.2s, v2.2s */
    /* str d0, [x22, #0x260] */
    /* fcmp s1, s3 */
    /* b.eq #0x3486754 */
    /* mov x23, #0 */
    /* ldr s10, [x22, #0x274] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xed8] */
    /* fmul s11, s10, s0 */
    /* add x26, x22, #0x378 */
    /* fmov s0, #1.00000000 */
    /* fsub s12, s0, s9 */
    /* fmov s13, wzr */
    /* adrp x8, #0x4bf5000 */
    /* ldr s8, [x8, #0x880] */
    /* fmov s14, #0.50000000 */
    /* fmov s0, s8 */
    /* call #0x4b99730; ABI effects unresolved */
    /* fmul s0, s0, s14 */
    /* fadd s0, s0, s14 */
    /* fmul s0, s9, s0 */
    /* fmul s1, s12, s13 */
    /* fadd s0, s1, s0 */
    /* str s0, [x26, x23] */
    /* fadd s8, s11, s8 */
    /* fadd s13, s10, s13 */
    /* add x23, x23, #4 */
    /* cmp x23, #0x44 */
    /* b.ne #0x3486718 */
    /* mov w8, #1 */
    /* str w8, [sp, #0xc] */
    /* cbz w27, #0x3486764 */
    /* mov x0, x22 */
    /* call #0x3485e3c; ABI effects unresolved */
    /* branch b #0x3486768 */
    /* cbz w25, #0x3486778 */
    /* mov x0, x22 */
    /* call #0x3485eb8; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0xc] */
    /* cbz w24, #0x348678c */
    /* mov x0, x22 */
    /* call #0x3486054; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0xc] */
    /* mov w25, #-1 */
    /* cbz w28, #0x34868c4 */
    /* str w28, [sp, #8] */
    /* cmp w19, #1 */
    /* b.lt #0x34868ac */
    /* mov x27, #0 */
    /* mov x8, x19 */
    /* ubfiz x28, x8, #2, #0x20 */
    /* fmov s8, #1.00000000 */
    /* fmov s9, #-1.00000000 */
    /* add x23, x22, x27 */
    /* ldr w24, [x23, #0x278] */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x34867f8 */
    /* add w8, w24, #0x80 */
    /* ldr w26, [x22, #0x248] */
    /* cmp w8, w26 */
    /* csel w1, w8, wzr, lt */
    /* str w1, [x23, #0x338] */
    /* mov x0, x22 */
    /* call #0x3486450; ABI effects unresolved */
    /* ldr s1, [x23, #0x2b8] */
    /* fsub s0, s0, s1 */
    /* ldr s2, [x22, #0x268] */
    /* fmul s0, s0, s2 */
    /* str s0, [x23, #0x2f8] */
    /* branch b #0x348681c */
    /* add x2, x23, #0x2b8 */
    /* add x3, x23, #0x2f8 */
    /* add x4, x23, #0x338 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x3486108; ABI effects unresolved */
    /* ldr s1, [x23, #0x2b8] */
    /* ldr w24, [x23, #0x278] */
    /* ldr w26, [x22, #0x248] */
    /* ldr s0, [x21, x27] */
    /* add x8, x22, x27 */
    /* fmul s0, s0, s1 */
    /* str s0, [x20, x27] */
    /* ldr s0, [x8, #0x2f8] */
    /* ldr s1, [x8, #0x2b8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x8, #0x2b8] */
    /* add w8, w24, #1 */
    /* str w8, [x23, #0x278] */
    /* cmp w8, w26 */
    /* b.lt #0x3486888 */
    /* cbnz x27, #0x3486868 */
    /* ldr s0, [x22, #0x24c] */
    /* ldr s1, [x22, #0x250] */
    /* fadd s0, s0, s1 */
    /* str s0, [x22, #0x250] */
    /* fcmp s0, s8 */
    /* b.ge #0x3486898 */
    /* ldr w8, [x22, #0x254] */
    /* subs w8, w8, #1 */
    /* b.lt #0x3486884 */
    /* mov w9, #-1 */
    /* str w9, [x23, #0x278] */
    /* str w8, [x22, #0x254] */
    /* branch b #0x3486888 */
    /* str wzr, [x23, #0x278] */
    /* add x27, x27, #4 */
    /* cmp x28, x27 */
    /* b.ne #0x34867b4 */
    /* branch b #0x34868ac */
    /* fadd s0, s0, s9 */
    /* str s0, [x22, #0x250] */
    /* str w19, [x22, #0x254] */
    /* mov x8, x19 */
    /* branch b #0x348686c */
    /* ldr w8, [sp, #8] */
    /* subs w23, w8, #1 */
    /* b.eq #0x34869b0 */
    /* add x21, x21, w19, sxtw #2 */
    /* add x20, x20, w19, sxtw #2 */
    /* branch b #0x34868c8 */
    /* mov w23, #-1 */
    /* sbfiz x24, x19, #2, #0x20 */
    /* ubfiz x26, x19, #2, #0x20 */
    /* fmov s8, #1.00000000 */
    /* fmov s9, #-1.00000000 */
    /* cmp w19, #1 */
    /* b.lt #0x34869a0 */
    /* mov x27, #0 */
    /* add x28, x22, x27 */
    /* ldr w1, [x28, #0x278] */
    /* ldr w8, [x28, #0x338] */
    /* cmp w1, w8 */
    /* b.lt #0x3486910 */
    /* add x2, x28, #0x2b8 */
    /* add x3, x28, #0x2f8 */
    /* add x4, x28, #0x338 */
    /* mov x0, x22 */
    /* call #0x3486108; ABI effects unresolved */
    /* ldr w1, [x28, #0x278] */
    /* ldr s0, [x21, x27] */
    /* ldr s1, [x28, #0x2b8] */
    /* fmul s0, s0, s1 */
    /* str s0, [x20, x27] */
    /* ldr s0, [x28, #0x2f8] */
    /* ldr s1, [x28, #0x2b8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x28, #0x2b8] */
    /* add w8, w1, #1 */
    /* str w8, [x28, #0x278] */
    /* ldr w9, [x22, #0x248] */
    /* cmp w8, w9 */
    /* b.lt #0x348697c */
    /* cbnz x27, #0x3486960 */
    /* ldr s0, [x22, #0x24c] */
    /* ldr s1, [x22, #0x250] */
    /* fadd s0, s0, s1 */
    /* str s0, [x22, #0x250] */
    /* fcmp s0, s8 */
    /* b.ge #0x348698c */
    /* ldr w8, [x22, #0x254] */
    /* subs w8, w8, #1 */
    /* b.lt #0x3486978 */
    /* str w25, [x28, #0x278] */
    /* str w8, [x22, #0x254] */
    /* branch b #0x348697c */
    /* str wzr, [x28, #0x278] */
    /* add x27, x27, #4 */
    /* cmp x26, x27 */
    /* b.ne #0x34868e4 */
    /* branch b #0x34869a0 */
    /* fadd s0, s0, s9 */
    /* str s0, [x22, #0x250] */
    /* str w19, [x22, #0x254] */
    /* mov x8, x19 */
    /* branch b #0x3486964 */
    /* add x20, x20, x24 */
    /* add x21, x21, x24 */
    /* subs w23, w23, #1 */
    /* b.ne #0x34868d8 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* ldp d15, d14, [sp, #0x10] */
    /* add sp, sp, #0xb0 */
    /* mov w0, #0 */
    return;
}
