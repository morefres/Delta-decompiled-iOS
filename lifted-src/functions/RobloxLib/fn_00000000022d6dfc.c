/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22d6dfc start_va=0x22d6dfc image_relative=0x22d6dfc bytes=2008 */
void function_22d6dfc__at_22d6dfc(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d15, d14, [sp, #0x110] */
    /* stp d13, d12, [sp, #0x120] */
    /* stp d11, d10, [sp, #0x130] */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* fmov s12, s4 */
    /* fmov s10, s3 */
    /* fmov s11, s2 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x19, x0 */
    /* call #0x22d568c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x22d7550 */
    /* fmov s0, s9 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x22d7544 */
    /* fmov s0, s8 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x22d7544 */
    /* fmov s0, s11 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x22d7544 */
    /* fmov s0, s10 */
    /* call #0x46aed08; ABI effects unresolved */
    /* fmov w8, s12 */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f7fffff */
    /* cmp w8, w9 */
    /* b.gt #0x22d7544 */
    /* tbz w0, #0, #0x22d7544 */
    /* ldr x25, [x20] */
    /* ldp w23, w24, [x25, #0xec] */
    /* scvtf s13, w23, #1 */
    /* ldur d15, [x19, #0xec] */
    /* scvtf s14, w24, #1 */
    /* ldrb w8, [x22, #0x10] */
    /* mov w21, #5 */
    /* cmp w8, #1 */
    /* b.ne #0x22d7074 */
    /* str w24, [sp, #0x38] */
    /* str w23, [sp, #0x40] */
    /* stp s13, s14, [x29, #-0xc4] */
    /* adrp x1, #0x53a6000 */
    /* add x1, x1, #0xf8e */
    /* sub x2, x29, #0xc4 */
    /* mov x0, x22 */
    /* call #0x22d75d4; ABI effects unresolved */
    /* fmov s13, s0 */
    /* fmov s14, s1 */
    /* stur w21, [x29, #-0xc4] */
    /* adrp x1, #0x53a6000 */
    /* add x1, x1, #0xf99 */
    /* sub x2, x29, #0xc4 */
    /* mov x0, x22 */
    /* call #0x22d7658; ABI effects unresolved */
    /* mov x21, x0 */
    /* stur wzr, [x29, #-0xc4] */
    /* adrp x1, #0x53a6000 */
    /* add x1, x1, #0xfa5 */
    /* sub x2, x29, #0xc4 */
    /* mov x0, x22 */
    /* call #0x22d76dc; ABI effects unresolved */
    /* str w0, [sp, #0x3c] */
    /* adrp x8, #0x614e000 */
    /* ldrb w8, [x8, #0x710] */
    /* tbnz w8, #0, #0x22d6f34 */
    /* cmp w21, #7 */
    /* b.eq #0x22d7568 */
    /* ldr x8, [x22] */
    /* ldr x20, [x8, #0x10] */
    /* cbz x20, #0x22d707c */
    /* mov x26, #0x6950 */
    /* movk x26, #0x6f76, lsl #16 */
    /* movk x26, #0x5074, lsl #32 */
    /* movk x26, #0x696f, lsl #48 */
    /* mov x28, #0x6962 */
    /* movk x28, #0x656e, lsl #16 */
    /* movk x28, #0x7954, lsl #32 */
    /* movk x28, #0x6570, lsl #48 */
    /* mov x23, #0x6f43 */
    /* movk x23, #0x626d, lsl #16 */
    /* movk x23, #0x6e69, lsl #32 */
    /* movk x23, #0x5465, lsl #48 */
    /* mov w24, #0x6f4d */
    /* movk w24, #0x6564, lsl #16 */
    /* mov w27, #0x746e */
    /* adrp x22, #0x53a7000 */
    /* add x22, x22, #0xa */
    /* add x8, x20, #0x10 */
    /* ldrsb w9, [x20, #0x27] */
    /* tbnz w9, #0x1f, #0x22d6fb0 */
    /* and w9, w9, #0xff */
    /* cmp w9, #0xa */
    /* b.eq #0x22d705c */
    /* cmp w9, #0xb */
    /* b.eq #0x22d7044 */
    /* cmp w9, #0xc */
    /* b.eq #0x22d7004 */
    /* branch b #0x22d7028 */
    /* ldr x9, [x20, #0x18] */
    /* cmp x9, #0xa */
    /* b.ne #0x22d6fd4 */
    /* ldr x9, [x8] */
    /* ldr x10, [x9] */
    /* ldrh w9, [x9, #8] */
    /* cmp x10, x26 */
    /* ccmp w9, w27, #0, eq */
    /* b.eq #0x22d7038 */
    /* ldr x9, [x20, #0x18] */
    /* cmp x9, #0xb */
    /* b.ne #0x22d6ff8 */
    /* ldr x8, [x8] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #3] */
    /* cmp x9, x23 */
    /* ccmp x8, x28, #0, eq */
    /* b.eq #0x22d7038 */
    /* ldp x8, x9, [x20, #0x10] */
    /* cmp x9, #0xc */
    /* b.ne #0x22d7028 */
    /* ldr x9, [x8] */
    /* ldr w10, [x8, #8] */
    /* mov x11, #0x6153 */
    /* movk x11, #0x706d, lsl #16 */
    /* movk x11, #0x696c, lsl #32 */
    /* movk x11, #0x676e, lsl #48 */
    /* cmp x9, x11 */
    /* ccmp x10, x24, #0, eq */
    /* b.eq #0x22d7038 */
    /* str x8, [sp] */
    /* mov w0, #2 */
    /* mov x1, x22 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x22d6f84 */
    /* branch b #0x22d707c */
    /* ldr x9, [x8] */
    /* ldur x10, [x8, #3] */
    /* cmp x9, x23 */
    /* ccmp x10, x28, #0, eq */
    /* b.ne #0x22d7028 */
    /* branch b #0x22d7038 */
    /* ldr x9, [x8] */
    /* ldrh w10, [x8, #8] */
    /* cmp x9, x26 */
    /* ccmp w10, w27, #0, eq */
    /* b.ne #0x22d7028 */
    /* branch b #0x22d7038 */
    /* str wzr, [sp, #0x3c] */
    /* branch b #0x22d709c */
    /* fmov s0, s13 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x22d755c */
    /* fmov s0, s14 */
    /* call #0x46aed08; ABI effects unresolved */
    /* tbz w0, #0, #0x22d755c */
    /* ldr w23, [sp, #0x40] */
    /* ldr w24, [sp, #0x38] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xed8] */
    /* fmul s0, s12, s0 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmul s2, s11, s1 */
    /* fnmul s3, s0, s10 */
    /* fmul s0, s11, s0 */
    /* fmul s1, s10, s1 */
    /* fmul s4, s2, s13 */
    /* fmul s5, s3, s14 */
    /* fadd s4, s4, s5 */
    /* fsub s4, s9, s4 */
    /* fmul s5, s0, s13 */
    /* fmul s6, s1, s14 */
    /* fadd s5, s5, s6 */
    /* stp s2, s3, [x29, #-0xc4] */
    /* stp s4, s0, [x29, #-0xbc] */
    /* fsub s0, s8, s5 */
    /* stp s1, s0, [x29, #-0xb4] */
    /* stur xzr, [x29, #-0xac] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0xa4] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* sub x20, x29, #0xc4 */
    /* add x8, sp, #0xb8 */
    /* sub x0, x29, #0xc4 */
    /* call #0x46b7394; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x21fcdcc; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [sp, #8] */
    /* sub x8, x29, #0xc4 */
    /* scvtf s9, w23 */
    /* rev64 v0.2s, v15.2s */
    /* scvtf s17, w24 */
    /* add x9, x20, #4 */
    /* add x10, x20, #8 */
    /* ldur s1, [x29, #-0xc4] */
    /* ldur s2, [x29, #-0xb8] */
    /* ldr d3, [x8, #0x10] */
    /* ldur d4, [x8, #0x14] */
    /* fmul s5, s2, s9 */
    /* mov v2.s[1], v1.s[0] */
    /* fmul s1, s1, s9 */
    /* movi d6, #0000000000000000 */
    /* fmul v2.2s, v2.2s, v6.2s */
    /* ld1 {v3.s}[1], [x9] */
    /* fmul v6.2s, v3.2s, v6.2s */
    /* mov s7, v6.s[1] */
    /* fadd s7, s1, s7 */
    /* fadd s16, s5, s6 */
    /* fadd v6.2s, v2.2s, v6.2s */
    /* ld1 {v4.s}[1], [x10] */
    /* fadd v6.2s, v4.2s, v6.2s */
    /* mov v16.s[1], v7.s[0] */
    /* fadd v7.2s, v4.2s, v16.2s */
    /* str q17, [sp, #0x40] */
    /* fmul v3.2s, v3.2s, v17.s[0] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fadd v2.2s, v4.2s, v2.2s */
    /* mov v16.16b, v3.16b */
    /* mov v16.s[1], v1.s[0] */
    /* mov v3.s[0], v5.s[0] */
    /* fadd v1.2s, v16.2s, v3.2s */
    /* fadd v1.2s, v4.2s, v1.2s */
    /* fcmgt v3.2s, v6.2s, v7.2s */
    /* bsl v3.8b, v7.8b, v6.8b */
    /* fcmgt v4.2s, v3.2s, v2.2s */
    /* bit v3.8b, v2.8b, v4.8b */
    /* fcmgt v4.2s, v3.2s, v1.2s */
    /* bit v3.8b, v1.8b, v4.8b */
    /* fcmgt v4.2s, v7.2s, v6.2s */
    /* bsl v4.8b, v7.8b, v6.8b */
    /* fcmgt v5.2s, v2.2s, v4.2s */
    /* bif v2.8b, v4.8b, v5.8b */
    /* fcmgt v4.2s, v1.2s, v2.2s */
    /* bif v1.8b, v2.8b, v4.8b */
    /* frintm v2.2s, v3.2s */
    /* fcvtzs v2.2s, v2.2s */
    /* movi v3.16b, #0 */
    /* smax v2.2s, v2.2s, v3.2s */
    /* frintp v1.2s, v1.2s */
    /* fcvtzs v1.2s, v1.2s */
    /* smin v0.2s, v0.2s, v1.2s */
    /* stp q0, q2, [sp, #0x10] */
    /* fmov w8, s0 */
    /* fmov w27, s2 */
    /* str w8, [sp, #0x30] */
    /* cmp w27, w8 */
    /* b.ge #0x22d7460 */
    /* ldp q1, q0, [sp, #0x10] */
    /* mov w28, v1.s[1] */
    /* mov w9, v0.s[1] */
    /* sub w8, w23, #1 */
    /* stp w9, w8, [sp, #0x34] */
    /* sub w20, w24, #1 */
    /* fmov s10, #0.50000000 */
    /* fmov s11, #1.00000000 */
    /* fmov s12, #-0.50000000 */
    /* fmov s13, wzr */
    /* ldr w8, [sp, #0x34] */
    /* cmp w8, w28 */
    /* b.ge #0x22d7450 */
    /* ucvtf s0, w27 */
    /* fadd s14, s0, s10 */
    /* ldr w26, [sp, #0x34] */
    /* ucvtf s0, w26 */
    /* fadd s1, s0, s10 */
    /* ldp s0, s2, [sp, #0xb8] */
    /* fmul s0, s1, s0 */
    /* fmul s2, s14, s2 */
    /* fadd s0, s0, s2 */
    /* ldr s2, [sp, #0xc0] */
    /* fadd s0, s2, s0 */
    /* fcmp s0, #0.0 */
    /* fccmp s0, s9, #0, pl */
    /* b.ge #0x22d7444 */
    /* ldp s2, s3, [sp, #0xc4] */
    /* fmul s1, s1, s2 */
    /* fmul s2, s14, s3 */
    /* fadd s1, s1, s2 */
    /* ldr s2, [sp, #0xcc] */
    /* fadd s1, s2, s1 */
    /* fcmp s1, #0.0 */
    /* ldr q2, [sp, #0x40] */
    /* fccmp s1, s2, #0, pl */
    /* b.ge #0x22d7444 */
    /* str wzr, [sp, #0xac] */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w8, #1 */
    /* b.ne #0x22d72d8 */
    /* fcvtms w1, s0 */
    /* fcvtms w2, s1 */
    /* add x0, x25, #0xd8 */
    /* call #0x41fecb8; ABI effects unresolved */
    /* str w0, [sp, #0xac] */
    /* branch b #0x22d7418 */
    /* fadd s0, s0, s12 */
    /* fmaxnm s8, s0, s13 */
    /* fadd s0, s1, s12 */
    /* fmaxnm s15, s0, s13 */
    /* fcvtms w23, s8 */
    /* fcvtms w24, s15 */
    /* add w8, w23, #1 */
    /* add w9, w24, #1 */
    /* ldr w10, [sp, #0x38] */
    /* cmp w10, w8 */
    /* csinc w21, w10, w23, lt */
    /* cmp w20, w9 */
    /* csinc w22, w20, w24, lt */
    /* add x0, x25, #0xd8 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x41fecb8; ABI effects unresolved */
    /* str w0, [sp, #0x90] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x90 */
    /* call #0x46acabc; ABI effects unresolved */
    /* add x0, x25, #0xd8 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0x41fecb8; ABI effects unresolved */
    /* str w0, [sp, #0x80] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x80 */
    /* call #0x46acabc; ABI effects unresolved */
    /* add x0, x25, #0xd8 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x41fecb8; ABI effects unresolved */
    /* str w0, [sp, #0x70] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x70 */
    /* call #0x46acabc; ABI effects unresolved */
    /* add x0, x25, #0xd8 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x41fecb8; ABI effects unresolved */
    /* str w0, [sp, #0x6c] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x6c */
    /* call #0x46acabc; ABI effects unresolved */
    /* frintm s0, s8 */
    /* frintm s1, s15 */
    /* fcvtzs s0, s0 */
    /* scvtf s0, s0 */
    /* fsub s0, s8, s0 */
    /* fcvtzs s1, s1 */
    /* scvtf s1, s1 */
    /* fsub s1, s15, s1 */
    /* fsub s2, s11, s0 */
    /* fsub s3, s11, s1 */
    /* fmul s4, s2, s3 */
    /* fmul s2, s2, s1 */
    /* fmul s1, s0, s1 */
    /* fmul s0, s0, s3 */
    /* ldr q3, [sp, #0x50] */
    /* fmul v3.4s, v3.4s, v4.s[0] */
    /* ldr q4, [sp, #0x90] */
    /* fmul v0.4s, v4.4s, v0.s[0] */
    /* fadd v0.4s, v3.4s, v0.4s */
    /* ldr q3, [sp, #0x80] */
    /* fmul v2.4s, v3.4s, v2.s[0] */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* ldr q2, [sp, #0x70] */
    /* fmul v1.4s, v2.4s, v1.s[0] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* mov w8, #0x437f0000 */
    /* dup v1.4s, w8 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* frintm v0.4s, v0.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* xtn v0.4h, v0.4s */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* str s0, [sp, #0xac] */
    /* ldr x8, [x19, #0xe0] */
    /* ldp w10, w9, [x19, #0xe8] */
    /* sxtw x10, w10 */
    /* madd w9, w27, w9, w26 */
    /* smaddl x2, w10, w9, x8 */
    /* ldr x0, [sp, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0xac */
    /* fmov s0, #1.00000000 */
    /* call x8; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* cmp w28, w26 */
    /* b.ne #0x22d725c */
    /* add w27, w27, #1 */
    /* ldr w8, [sp, #0x30] */
    /* cmp w27, w8 */
    /* b.ne #0x22d7244 */
    /* ldp q0, q1, [sp, #0x10] */
    /* ucvtf v3.2s, v1.2s */
    /* scvtf v4.2s, v0.2s */
    /* fcmgt v1.2s, v3.2s, v4.2s */
    /* mov w8, v1.s[1] */
    /* mov s2, v4.s[1] */
    /* mov s5, v3.s[1] */
    /* tst w8, #1 */
    /* fcsel s0, s2, s5, ne */
    /* fmov w8, s1 */
    /* tst w8, #1 */
    /* fcsel s1, s4, s3, ne */
    /* fcmp s5, s2 */
    /* fcsel s2, s2, s5, mi */
    /* fcmgt v5.2s, v4.2s, v3.2s */
    /* fmov w8, s5 */
    /* tst w8, #1 */
    /* fcsel s3, s4, s3, ne */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x22d43f8; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d9, d0 */
    /* adrp x1, #0x536e000 */
    /* add x1, x1, #0xd98 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr d0, [sp, #8] */
    /* fsub d0, d9, d0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x22d5dbc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x22d74fc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* str xzr, [sp, #0xb0] */
    /* cbz x0, #0x22d7514 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* ldp d11, d10, [sp, #0x130] */
    /* ldp d13, d12, [sp, #0x120] */
    /* ldp d15, d14, [sp, #0x110] */
    /* add sp, sp, #0x1b0 */
    return;
    /* adrp x0, #0x53a6000 */
    /* add x0, x0, #0xf3e */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53a6000 */
    /* add x0, x0, #0xf02 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0x4b */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53a6000 */
    /* add x0, x0, #0xfb2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x22d75b4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22d75b4 */
    /* branch b #0x22d75b0 */
    /* branch b #0x22d75b0 */
    /* branch b #0x22d75b0 */
    /* branch b #0x22d75b0 */
    /* branch b #0x22d75b0 */
    /* branch b #0x22d75b0 */
    /* branch b #0x22d75b0 */
    /* branch b #0x22d75b0 */
    /* branch b #0x22d75b0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xb0] */
    /* str xzr, [sp, #0xb0] */
    /* cbz x0, #0x22d75cc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
