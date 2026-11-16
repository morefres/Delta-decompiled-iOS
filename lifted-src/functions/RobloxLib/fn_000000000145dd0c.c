/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_145dd0c start_va=0x145dd0c image_relative=0x145dd0c bytes=2920 */
void function_145dd0c__at_145dd0c(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp d15, d14, [sp, #0x140] */
    /* stp d13, d12, [sp, #0x150] */
    /* stp d11, d10, [sp, #0x160] */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* ldp x26, x8, [x0, #0x18] */
    /* str x8, [sp, #0x40] */
    /* cmp x26, x8 */
    /* b.eq #0x145e718 */
    /* sub x9, x29, #0xe0 */
    /* add x24, x9, #0x10 */
    /* add x8, sp, #0xe0 */
    /* add x10, x8, #8 */
    /* add x8, sp, #0xd0 */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, x9, #0x18 */
    /* stp x10, x8, [sp, #0x20] */
    /* mov w28, #0x28 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s14, [x8, #0xf2c] */
    /* mov x25, #-0x3333333333333334 */
    /* movk x25, #0xcccd */
    /* adrp x20, #0x619b000 */
    /* add x20, x20, #0x190 */
    /* mov x27, #-0x1111111111111112 */
    /* movk x27, #0xeeef */
    /* mov w19, #0xfffd */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa78] */
    /* str d0, [sp, #0x18] */
    /* fmov s15, #3.00000000 */
    /* fmov v8.2s, #3.00000000 */
    /* str x24, [sp, #0x30] */
    /* mov x21, x26 */
    /* ldr x0, [x21, #0x10]! */
    /* add x8, sp, #0xb0 */
    /* call #0x1460b90; ABI effects unresolved */
    /* ldr q0, [sp, #0xb0] */
    /* ldr q1, [x21] */
    /* str q0, [x21] */
    /* str q1, [sp, #0xb0] */
    /* fmov x21, d0 */
    /* mov x9, x21 */
    /* ldr x8, [x9, #0x30]! */
    /* str x9, [sp, #0x48] */
    /* ldr x9, [x21, #0x38] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w22, w8, w9 */
    /* ldr w8, [x21, #0x1f0] */
    /* cmp w8, #2 */
    /* b.lo #0x145de24 */
    /* ldr x8, [x21, #0x1e8] */
    /* ldp w8, w9, [x8] */
    /* subs w8, w9, w8 */
    /* csel w22, w8, w22, hi */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* fmov s0, s14 */
    /* call #0x1412f34; ABI effects unresolved */
    /* stur xzr, [x29, #-0xe0] */
    /* add x0, x26, #0x80 */
    /* mov x1, x23 */
    /* call #0x145c1e0; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* mov x1, #0 */
    /* call #0x145c1e0; ABI effects unresolved */
    /* ldr x23, [x26, #0x80] */
    /* str wzr, [sp, #0x50] */
    /* cbz w22, #0x145def4 */
    /* mov w8, #0 */
    /* ldr x9, [x21, #0x30] */
    /* mov w10, #0xc */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x21] */
    /* ldp w10, w11, [x8] */
    /* umaddl x10, w10, w28, x9 */
    /* umaddl x11, w11, w28, x9 */
    /* ldr w8, [x8, #8] */
    /* umaddl x8, w8, w28, x9 */
    /* ldr s0, [x10, #8] */
    /* ldr s1, [x11, #8] */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x8, #8] */
    /* fadd s0, s0, s1 */
    /* fdiv s0, s0, s15 */
    /* ldr d1, [x10] */
    /* ldr d2, [x11] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* ldr d2, [x8] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fdiv v1.2s, v1.2s, v8.2s */
    /* stur d1, [x29, #-0xe0] */
    /* stur s0, [x29, #-0xd8] */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x23 */
    /* call #0x14132bc; ABI effects unresolved */
    /* cbnz x0, #0x145dee0 */
    /* sub x1, x29, #0xe0 */
    /* add x2, sp, #0x50 */
    /* mov x0, x23 */
    /* call #0x1406c70; ABI effects unresolved */
    /* ldr w8, [sp, #0x50] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x50] */
    /* cmp w8, w22 */
    /* b.lo #0x145de64 */
    /* add x8, sp, #0x98 */
    /* mov x0, x21 */
    /* adrp x1, #0x4c39000 */
    /* add x1, x1, #0xa2c */
    /* mov w2, #0xa */
    /* call #0x1460e58; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* mov x0, x21 */
    /* adrp x1, #0x4c39000 */
    /* add x1, x1, #0xa37 */
    /* mov w2, #0xc */
    /* call #0x1460e58; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x98] */
    /* cmp x8, x9 */
    /* b.eq #0x145df44 */
    /* ldp x8, x9, [sp, #0x80] */
    /* cmp x8, x9 */
    /* b.eq #0x145df44 */
    /* mov w8, #1 */
    /* strb w8, [x26, #0x130] */
    /* ldrb w8, [x26, #0x1a8] */
    /* cmp w8, #1 */
    /* b.ne #0x145e0d8 */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x1, x8, x25 */
    /* add x0, x26, #0x138 */
    /* call #0xd5b998; ABI effects unresolved */
    /* ldp x8, x9, [x21, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x145e08c */
    /* ldr w9, [x21, #0x50] */
    /* cbz w9, #0x145e070 */
    /* ldr x8, [x21, #0x48] */
    /* mov w10, #0x38 */
    /* umaddl x9, w9, w10, x8 */
    /* ldr w11, [x8, #0xc] */
    /* cbz w11, #0x145e064 */
    /* mov w10, #0 */
    /* ldr w12, [x8, #8] */
    /* add w13, w12, w10 */
    /* ldp x14, x12, [x21] */
    /* sub x12, x12, x14 */
    /* asr x12, x12, #3 */
    /* mul x12, x12, x25 */
    /* cmp x12, x13 */
    /* b.ls #0x145e058 */
    /* mov x11, #0 */
    /* ldr x14, [x21, #0x18] */
    /* add x12, x13, w13, uxtw #1 */
    /* lsl x12, x12, #2 */
    /* add x13, x14, w13, uxtw #3 */
    /* add x15, x13, x11 */
    /* ldrb w14, [x15, #4] */
    /* ldrb w17, [x20] */
    /* ldrb w15, [x15] */
    /* ldr x16, [x8, #0x18] */
    /* cmp w17, #1 */
    /* b.ne #0x145e030 */
    /* ldr x17, [x8, #0x20] */
    /* sub x17, x17, x16 */
    /* asr x17, x17, #1 */
    /* ldr w0, [x8, #0x10] */
    /* cmp x17, x0 */
    /* csel x17, x17, x0, lo */
    /* cmp x17, x15 */
    /* b.ls #0x145e024 */
    /* ldp x0, x17, [x21, #0x150] */
    /* sub x17, x17, x0 */
    /* asr x17, x17, #2 */
    /* mul x17, x17, x27 */
    /* ldrh w15, [x16, x15, lsl #1] */
    /* cmp x15, x19 */
    /* ccmp x17, x15, #0, ls */
    /* b.hi #0x145e034 */
    /* mov w15, #0 */
    /* mov w14, #0 */
    /* branch b #0x145e034 */
    /* ldrh w15, [x16, x15, lsl #1] */
    /* ldr x16, [x26, #0x138] */
    /* add x16, x16, x12 */
    /* strh w15, [x16, x11, lsl #1] */
    /* add x15, x16, x11 */
    /* strb w14, [x15, #8] */
    /* add x11, x11, #1 */
    /* cmp x11, #4 */
    /* b.ne #0x145dfc8 */
    /* ldr w11, [x8, #0xc] */
    /* add w10, w10, #1 */
    /* cmp w10, w11 */
    /* b.lo #0x145df94 */
    /* add x8, x8, #0x38 */
    /* cmp x8, x9 */
    /* b.ne #0x145df88 */
    /* add x0, x26, #0x150 */
    /* add x1, x21, #0x150 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x26, #0x168 */
    /* add x1, x21, #0x168 */
    /* call #0x2649f4; ABI effects unresolved */
    /* branch b #0x145e0d8 */
    /* ldp x9, x8, [x21] */
    /* cmp x8, x9 */
    /* mov w12, #0xff */
    /* b.eq #0x145e0d8 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x26, #0x1b8] */
    /* ldr x11, [x26, #0x138] */
    /* add x11, x11, x8 */
    /* strh w10, [x11] */
    /* strb w12, [x11, #8] */
    /* add x9, x9, #1 */
    /* ldp x11, x10, [x21] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x25 */
    /* add x8, x8, #0xc */
    /* cmp x9, x10 */
    /* b.lo #0x145e0a4 */
    /* ldr x8, [x21, #0x18] */
    /* str x8, [x21, #0x20] */
    /* add x0, x21, #0x48 */
    /* call #0xb0be8c; ABI effects unresolved */
    /* ldr x8, [x21, #0x150] */
    /* str x8, [x21, #0x158] */
    /* ldr x8, [x21, #0x168] */
    /* str x8, [x21, #0x170] */
    /* add x0, x21, #0x270 */
    /* call #0x262c74; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x429cab4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1460c80; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x1, x8, x25 */
    /* add x0, x26, #0x1c0 */
    /* call #0x429cabc; ABI effects unresolved */
    /* add x2, x26, #0x1c0 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x42a2890; ABI effects unresolved */
    /* ldrb w8, [x26, #0x130] */
    /* cmp w8, #1 */
    /* b.ne #0x145e5d4 */
    /* sub x0, x29, #0xe0 */
    /* fmov s0, s14 */
    /* call #0x14627ec; ABI effects unresolved */
    /* ldp x23, x22, [sp, #0x98] */
    /* cmp x23, x22 */
    /* b.eq #0x145e18c */
    /* sub x0, x29, #0xe0 */
    /* mov x1, x23 */
    /* call #0x1462b74; ABI effects unresolved */
    /* cbnz x0, #0x145e184 */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x50] */
    /* sub x0, x29, #0xe0 */
    /* add x2, sp, #0x50 */
    /* mov x1, x23 */
    /* call #0x146269c; ABI effects unresolved */
    /* add x23, x23, #0xc */
    /* branch b #0x145e154 */
    /* ldp x23, x22, [sp, #0x80] */
    /* cmp x23, x22 */
    /* b.eq #0x145e1c4 */
    /* sub x0, x29, #0xe0 */
    /* mov x1, x23 */
    /* call #0x1462b74; ABI effects unresolved */
    /* cbnz x0, #0x145e1bc */
    /* strh wzr, [sp, #0x50] */
    /* sub x0, x29, #0xe0 */
    /* add x2, sp, #0x50 */
    /* mov x1, x23 */
    /* call #0x146269c; ABI effects unresolved */
    /* add x23, x23, #0xc */
    /* branch b #0x145e190 */
    /* str xzr, [sp, #0xd0] */
    /* ldp x9, x8, [x21] */
    /* cmp x8, x9 */
    /* b.eq #0x145e268 */
    /* mov x1, #0 */
    /* mov x0, x21 */
    /* call #0x42a38f8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xe0] */
    /* str s2, [sp, #0xe8] */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0xe0 */
    /* call #0x1462b74; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x145e244 */
    /* ldrb w8, [x23, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x145e230 */
    /* ldrb w8, [x23, #0xd] */
    /* tbnz w8, #0, #0x145e244 */
    /* add x8, sp, #0x50 */
    /* add x0, x26, #0xe8 */
    /* add x1, sp, #0xd0 */
    /* add x2, sp, #0xcc */
    /* call #0x8be794; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x23, #0xd] */
    /* branch b #0x145e244 */
    /* add x8, sp, #0x50 */
    /* add x0, x26, #0x100 */
    /* add x1, sp, #0xd0 */
    /* add x2, sp, #0xcc */
    /* call #0x8be794; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* add x1, x8, #1 */
    /* str x1, [sp, #0xd0] */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x25 */
    /* cmp x1, x8 */
    /* b.lo #0x145e1d8 */
    /* str x24, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldr w1, [x26, #0x108] */
    /* add x0, sp, #0x50 */
    /* call #0x1462c54; ABI effects unresolved */
    /* ldr w8, [x26, #0x108] */
    /* cbz w8, #0x145e5a0 */
    /* ldr x8, [x26, #0x100] */
    /* ldr w9, [x26, #0x110] */
    /* cbz w9, #0x145e2c0 */
    /* lsl x10, x9, #3 */
    /* mov x23, x8 */
    /* ldr x11, [x23] */
    /* cmn x11, #2 */
    /* b.lo #0x145e2c4 */
    /* add x23, x23, #8 */
    /* subs x10, x10, #8 */
    /* b.ne #0x145e2a4 */
    /* branch b #0x145e5a0 */
    /* mov x23, x8 */
    /* add x9, x8, x9, lsl #3 */
    /* cmp x23, x9 */
    /* str x9, [sp, #0x38] */
    /* b.eq #0x145e5a0 */
    /* ldr x1, [x23] */
    /* mov x0, x21 */
    /* call #0x42a38f8; ABI effects unresolved */
    /* strb wzr, [sp, #0xe0] */
    /* strb wzr, [sp, #0xe8] */
    /* strb wzr, [sp, #0xd0] */
    /* strb wzr, [sp, #0xd8] */
    /* ldr w8, [x26, #0xf0] */
    /* cbz w8, #0x145e56c */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* fmov s11, s2 */
    /* ldr x8, [x26, #0xe8] */
    /* ldr w9, [x26, #0xf8] */
    /* cbz w9, #0x145e334 */
    /* lsl x10, x9, #3 */
    /* mov x24, x8 */
    /* ldr x11, [x24] */
    /* cmn x11, #2 */
    /* b.lo #0x145e338 */
    /* add x24, x24, #8 */
    /* subs x10, x10, #8 */
    /* b.ne #0x145e318 */
    /* branch b #0x145e56c */
    /* mov x24, x8 */
    /* add x22, x8, x9, lsl #3 */
    /* cmp x24, x22 */
    /* b.eq #0x145e56c */
    /* mov w8, #0x7f7fffff */
    /* fmov s13, w8 */
    /* fmov s12, s13 */
    /* ldr x1, [x24] */
    /* mov x0, x21 */
    /* call #0x42a38f8; ABI effects unresolved */
    /* fsub s0, s9, s0 */
    /* fsub s1, s10, s1 */
    /* fsub s2, s11, s2 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, s12 */
    /* b.pl #0x145e3a8 */
    /* ldr x8, [sp, #0xe0] */
    /* str x8, [sp, #0xd0] */
    /* ldrb w8, [sp, #0xe8] */
    /* strb w8, [sp, #0xd8] */
    /* ldr x8, [x24] */
    /* str x8, [sp, #0xe0] */
    /* ldr x8, [sp, #0x20] */
    /* fmov s1, s0 */
    /* branch b #0x145e3c4 */
    /* fcmp s0, s13 */
    /* b.pl #0x145e3d4 */
    /* ldr x8, [x24] */
    /* str x8, [sp, #0xd0] */
    /* ldr x8, [sp, #0x10] */
    /* fmov s1, s12 */
    /* fmov s12, s0 */
    /* fmov s13, s12 */
    /* mov w9, #1 */
    /* strb w9, [x8] */
    /* fmov s12, s1 */
    /* add x24, x24, #8 */
    /* cmp x24, x22 */
    /* b.eq #0x145e3f4 */
    /* ldr x8, [x24] */
    /* cmn x8, #2 */
    /* b.hs #0x145e3d4 */
    /* cmp x24, x22 */
    /* b.ne #0x145e350 */
    /* ldrb w8, [sp, #0xe8] */
    /* tbz w8, #0, #0x145e56c */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x29, #-0xd8] */
    /* ldr d0, [sp, #0x18] */
    /* stur d0, [x29, #-0xd0] */
    /* ldr x8, [x23] */
    /* stur x8, [x29, #-0xe0] */
    /* ldrb w8, [sp, #0xd8] */
    /* tbz w8, #0, #0x145e4f4 */
    /* str s14, [sp, #0xc] */
    /* ldr x1, [sp, #0xe0] */
    /* mov x0, x21 */
    /* call #0x42a38f8; ABI effects unresolved */
    /* sub x24, x29, #0xe0 */
    /* fmov s12, s0 */
    /* fmov s13, s1 */
    /* fmov s14, s2 */
    /* ldr x1, [sp, #0xd0] */
    /* mov x0, x21 */
    /* call #0x42a38f8; ABI effects unresolved */
    /* fsub s0, s0, s12 */
    /* fsub s1, s1, s13 */
    /* fsub s2, s2, s14 */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s4, s3 */
    /* fsqrt s3, s3 */
    /* fsub s4, s9, s12 */
    /* fsub s5, s10, s13 */
    /* fsub s6, s11, s14 */
    /* fmul s0, s4, s0 */
    /* fmul s1, s5, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s6, s2 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* fdiv s0, s0, s3 */
    /* str s0, [sp, #0xcc] */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* str s0, [sp, #0xc8] */
    /* add x0, x24, #8 */
    /* add x1, sp, #0xe0 */
    /* add x2, sp, #0xc8 */
    /* call #0x1462d48; ABI effects unresolved */
    /* add x0, x24, #8 */
    /* add x1, sp, #0xd0 */
    /* add x2, sp, #0xcc */
    /* call #0x1462d48; ABI effects unresolved */
    /* ldr s14, [sp, #0xc] */
    /* ldp x22, x8, [sp, #0x58] */
    /* cmp x22, x8 */
    /* b.hs #0x145e548 */
    /* ldur x8, [x29, #-0xe0] */
    /* mov x0, x22 */
    /* str x8, [x0], #8 */
    /* add x1, x24, #8 */
    /* call #0x1462e84; ABI effects unresolved */
    /* branch b #0x145e530 */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xcc] */
    /* sub x24, x29, #0xe0 */
    /* add x0, x24, #8 */
    /* add x1, sp, #0xe0 */
    /* add x2, sp, #0xcc */
    /* call #0x1462d48; ABI effects unresolved */
    /* ldp x22, x8, [sp, #0x58] */
    /* cmp x22, x8 */
    /* b.hs #0x145e538 */
    /* ldur x8, [x29, #-0xe0] */
    /* mov x0, x22 */
    /* str x8, [x0], #8 */
    /* add x1, x24, #8 */
    /* call #0x1462e84; ABI effects unresolved */
    /* add x0, x22, #0x38 */
    /* branch b #0x145e554 */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0xe0 */
    /* call #0x14630bc; ABI effects unresolved */
    /* branch b #0x145e554 */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0xe0 */
    /* call #0x14630bc; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* ldur x0, [x29, #-0xd8] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x0, x8 */
    /* b.eq #0x145e56c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* ldp x24, x9, [sp, #0x30] */
    /* cmp x23, x9 */
    /* b.eq #0x145e5a0 */
    /* ldr x8, [x23] */
    /* cmn x8, #2 */
    /* b.lo #0x145e598 */
    /* add x23, x23, #8 */
    /* cmp x23, x9 */
    /* b.ne #0x145e57c */
    /* branch b #0x145e5a0 */
    /* cmp x23, x9 */
    /* b.ne #0x145e2d4 */
    /* add x23, x26, #0x118 */
    /* mov x0, x23 */
    /* call #0x1468a34; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x23] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x26, #0x128] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* stur x8, [x29, #-0xe0] */
    /* sub x0, x29, #0xe0 */
    /* call #0x145c150; ABI effects unresolved */
    /* ldr x2, [x26, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* sub x8, x29, #0xe0 */
    /* add x3, x2, #0x30 */
    /* add x4, x26, #0x34 */
    /* add x5, x26, #0x68 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x48] */
    /* call #0x13f0ee0; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x145e614 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x145e624 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa9] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0xb8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x145e650 */
    /* add x0, x26, #0x1e0 */
    /* sub x8, x29, #0xe0 */
    /* add x1, x8, #0x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x145e684 */
    /* mov x21, x26 */
    /* ldr x0, [x21, #0xa0]! */
    /* cbz x0, #0x145e66c */
    /* str x0, [x26, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldur q0, [x29, #-0xe0] */
    /* str q0, [x26, #0xa0] */
    /* ldur x8, [x29, #-0xd0] */
    /* str x8, [x26, #0xb0] */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* stur xzr, [x29, #-0xe0] */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x145e694 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x145e6b0 */
    /* ldur x0, [x29, #-0xe0] */
    /* cbz x0, #0x145e6b0 */
    /* stur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x145e6c0 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x145e6d0 */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0xb8] */
    /* cbz x21, #0x145e708 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x145e6dc */
    /* cbnz x9, #0x145e708 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x26, x26, #0x1f8 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x26, x8 */
    /* b.ne #0x145ddc0 */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x145e760 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* ldp d11, d10, [sp, #0x160] */
    /* ldp d13, d12, [sp, #0x150] */
    /* ldp d15, d14, [sp, #0x140] */
    /* add sp, sp, #0x1e0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x145e788 */
    /* branch b #0x145e76c */
    /* mov x19, x0 */
    /* str x22, [sp, #0x58] */
    /* branch b #0x145e78c */
    /* branch b #0x145e788 */
    /* branch b #0x145e788 */
    /* branch b #0x145e788 */
    /* branch b #0x145e788 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xd8] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x0, x8 */
    /* b.eq #0x145e7b0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x145e7b0 */
    /* branch b #0x145e7ac */
    /* branch b #0x145e7ac */
    /* mov x19, x0 */
    /* add x8, sp, #0x50 */
    /* stur x8, [x29, #-0xe0] */
    /* sub x0, x29, #0xe0 */
    /* call #0x145c150; ABI effects unresolved */
    /* branch b #0x145e83c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x1460f08; ABI effects unresolved */
    /* branch b #0x145e83c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x19500; ABI effects unresolved */
    /* branch b #0x145e83c */
    /* branch b #0x145e860 */
    /* mov x19, x0 */
    /* branch b #0x145e84c */
    /* mov x19, x0 */
    /* branch b #0x145e86c */
    /* branch b #0x145e860 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* branch b #0x145e858 */
    /* branch b #0x145e82c */
    /* branch b #0x145e82c */
    /* branch b #0x145e82c */
    /* branch b #0x145e82c */
    /* mov x19, x0 */
    /* branch b #0x145e83c */
    /* branch b #0x145e82c */
    /* branch b #0x145e82c */
    /* branch b #0x145e82c */
    /* mov x19, x0 */
    /* str x24, [sp, #0xe0] */
    /* add x0, sp, #0xe0 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x145e84c */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x145e864 */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x145e864 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
