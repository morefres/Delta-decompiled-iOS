/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14c25d0 start_va=0x14c25d0 image_relative=0x14c25d0 bytes=684 */
void function_14c25d0__at_14c25d0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d13, d12, [sp, #0x40] */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x0, [x0] */
    /* call #0x1460b90; ABI effects unresolved */
    /* ldr x21, [x19] */
    /* adrp x8, #0x6119000 */
    /* ldr s0, [x8, #0x118] */
    /* scvtf s0, s0 */
    /* fcvt d0, s0 */
    /* fneg d0, d0 */
    /* call #0x4b98a10; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x14c27d8 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* fcvt s11, d0 */
    /* movi d12, #0000000000000000 */
    /* fmov s13, #1.00000000 */
    /* mov x26, #-0x3333333333333334 */
    /* movk x26, #0xcccd */
    /* add x23, x8, x24 */
    /* ldr x28, [x21] */
    /* ldr x0, [x22] */
    /* mov x1, x23 */
    /* call #0x1431fcc; ABI effects unresolved */
    /* add x27, x28, x24 */
    /* stp s0, s1, [x27] */
    /* str s2, [x27, #8] */
    /* str d12, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* str d12, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* ldp s9, s10, [x23] */
    /* ldr s8, [x23, #8] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* add x2, x23, #0xc */
    /* mov w3, #1 */
    /* call #0x46c0214; ABI effects unresolved */
    /* fabs s0, s9 */
    /* fabs s1, s10 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fabs s1, s8 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fmul s0, s0, s11 */
    /* ldr s1, [sp, #0x38] */
    /* fmul s1, s0, s1 */
    /* ldr s2, [x23, #8] */
    /* fadd s1, s1, s2 */
    /* ldr d2, [sp, #0x30] */
    /* fmul v2.2s, v2.2s, v0.s[0] */
    /* ldr d3, [x23] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* str d2, [sp, #0x10] */
    /* str s1, [sp, #0x18] */
    /* ldr s1, [sp, #0x28] */
    /* fmul s1, s0, s1 */
    /* ldr s2, [x23, #8] */
    /* fadd s1, s1, s2 */
    /* ldr d2, [sp, #0x20] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* ldr d2, [x23] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* str d0, [sp] */
    /* str s1, [sp, #8] */
    /* ldr x0, [x22] */
    /* add x1, sp, #0x10 */
    /* call #0x1431fcc; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* ldr x0, [x22] */
    /* mov x1, sp */
    /* call #0x1431fcc; ABI effects unresolved */
    /* add x8, x28, x24 */
    /* ldr s3, [x8] */
    /* fsub s0, s0, s3 */
    /* ldp s4, s5, [x27, #4] */
    /* fsub s1, s1, s4 */
    /* fsub s2, s2, s5 */
    /* fsub s3, s8, s3 */
    /* fsub s4, s9, s4 */
    /* fsub s5, s10, s5 */
    /* fmul s6, s4, s2 */
    /* fmul s7, s1, s5 */
    /* fsub s6, s6, s7 */
    /* fmul s5, s0, s5 */
    /* fmul s2, s3, s2 */
    /* fsub s2, s5, s2 */
    /* fmul s1, s3, s1 */
    /* fmul s0, s0, s4 */
    /* fsub s0, s1, s0 */
    /* fmul s1, s6, s6 */
    /* fmul s3, s2, s2 */
    /* fadd s1, s1, s3 */
    /* fmul s3, s0, s0 */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* fdiv s1, s13, s1 */
    /* fmul s3, s6, s1 */
    /* fmul s2, s2, s1 */
    /* fmul s0, s0, s1 */
    /* str s3, [x27, #0xc] */
    /* stp s2, s0, [x8, #0x10] */
    /* add x25, x25, #1 */
    /* ldr x8, [x20] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x26 */
    /* add x24, x24, #0x28 */
    /* cmp x9, x25 */
    /* b.hi #0x14c2658 */
    /* ldr x21, [x19] */
    /* mov x0, x21 */
    /* call #0x429b8b8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov w1, #0 */
    /* call #0x429ca78; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x14c2508; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* cbz x0, #0x14c2828 */
    /* ldr x1, [x19] */
    /* ldp x9, x8, [x1] */
    /* sub x8, x8, x9 */
    /* ldp x10, x9, [x0] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9 */
    /* b.ne #0x14c2828 */
    /* ldp x8, x9, [x0, #0x150] */
    /* cmp x8, x9 */
    /* b.eq #0x14c2828 */
    /* call #0x25f5828; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* ldp d13, d12, [sp, #0x40] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x14c2868 */
    /* branch b #0x14c2868 */
    /* branch b #0x14c2868 */
    /* branch b #0x14c2868 */
    /* branch b #0x14c2868 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
