/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14a2008 start_va=0x14a2008 image_relative=0x14a2008 bytes=912 */
void function_14a2008__at_14a2008(void) {
    /* sub sp, sp, #0x120 */
    /* stp d13, d12, [sp, #0x90] */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* ldrb w8, [x0, #0x2cb] */
    /* ldr x0, [x1, #0x28] */
    /* cmp w8, #1 */
    /* ccmp x0, #0, #0, eq */
    /* b.eq #0x14a232c */
    /* mov x19, x1 */
    /* add x8, sp, #0x30 */
    /* call #0x1460b90; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x118 */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* fcvt d0, s0 */
    /* fneg d0, d0 */
    /* call #0x4b98a10; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x30 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x14a222c */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* fcvt s11, d8 */
    /* movi d12, #0000000000000000 */
    /* fmov s13, #1.00000000 */
    /* mov x24, #-0x3333333333333334 */
    /* movk x24, #0xcccd */
    /* add x20, x8, x22 */
    /* ldr x26, [x21] */
    /* ldr x0, [x19, #0x18] */
    /* mov x1, x20 */
    /* call #0x1431fcc; ABI effects unresolved */
    /* add x25, x26, x22 */
    /* stp s0, s1, [x25] */
    /* str s2, [x25, #8] */
    /* str d12, [sp, #0x40] */
    /* str wzr, [sp, #0x48] */
    /* str d12, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* ldp s9, s10, [x20] */
    /* ldr s8, [x20, #8] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* add x2, x20, #0xc */
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
    /* ldr s1, [sp, #0x48] */
    /* fmul s1, s0, s1 */
    /* ldr s2, [x20, #8] */
    /* fadd s1, s1, s2 */
    /* ldr d2, [sp, #0x40] */
    /* fmul v2.2s, v2.2s, v0.s[0] */
    /* ldr d3, [x20] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* str d2, [sp, #0x10] */
    /* str s1, [sp, #0x18] */
    /* ldr s1, [sp, #0x28] */
    /* fmul s1, s0, s1 */
    /* ldr s2, [x20, #8] */
    /* fadd s1, s1, s2 */
    /* ldr d2, [sp, #0x20] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* ldr d2, [x20] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* str d0, [sp] */
    /* str s1, [sp, #8] */
    /* ldr x0, [x19, #0x18] */
    /* add x1, sp, #0x10 */
    /* call #0x1431fcc; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* ldr x0, [x19, #0x18] */
    /* mov x1, sp */
    /* call #0x1431fcc; ABI effects unresolved */
    /* add x8, x26, x22 */
    /* ldr s3, [x8] */
    /* fsub s0, s0, s3 */
    /* ldp s4, s5, [x25, #4] */
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
    /* str s3, [x25, #0xc] */
    /* stp s2, s0, [x8, #0x10] */
    /* add x23, x23, #1 */
    /* ldr x8, [x19, #0x28] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x24 */
    /* add x22, x22, #0x28 */
    /* cmp x9, x23 */
    /* b.hi #0x14a20b0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x429b8b8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* mov w1, #0 */
    /* call #0x429ca78; ABI effects unresolved */
    /* ldr x1, [sp, #0x30] */
    /* ldp x9, x8, [x1, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* adrp x9, #0x617a000 */
    /* add x9, x9, #0xee0 */
    /* ldr w9, [x9] */
    /* cmp x8, x9 */
    /* b.ls #0x14a22c8 */
    /* fmov d0, xzr */
    /* stp x1, xzr, [sp, #0x40] */
    /* mov v0.d[1], v0.d[0] */
    /* adrp x8, #0x4c3b000 */
    /* ldr q1, [x8, #0xa0] */
    /* stp q0, q1, [sp, #0x50] */
    /* adrp x8, #0x4c36000 */
    /* ldr d0, [x8] */
    /* movi v1.2s, #0xa */
    /* stp d0, d1, [sp, #0x70] */
    /* adrp x8, #0x4c3b000 */
    /* ldr d0, [x8, #0x120] */
    /* str d0, [sp, #0x80] */
    /* strb wzr, [sp, #0x88] */
    /* str wzr, [sp, #0x8c] */
    /* add x0, sp, #0x40 */
    /* call #0x31e6108; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x14a22c4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x30] */
    /* ldp x9, x8, [x1] */
    /* sub x8, x8, x9 */
    /* ldr x0, [x19, #0x28] */
    /* ldp x10, x9, [x0] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9 */
    /* b.ne #0x14a22f4 */
    /* ldp x8, x9, [x0, #0x150] */
    /* cmp x8, x9 */
    /* b.eq #0x14a22f4 */
    /* call #0x25f5828; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x14a232c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14a2300 */
    /* cbnz x9, #0x14a232c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* add sp, sp, #0x120 */
    return;
    /* branch b #0x14a2384 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x14a2388 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14a2388 */
    /* branch b #0x14a2384 */
    /* branch b #0x14a2384 */
    /* branch b #0x14a2384 */
    /* branch b #0x14a2384 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
