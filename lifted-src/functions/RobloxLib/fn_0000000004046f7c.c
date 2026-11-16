/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4046f7c start_va=0x4046f7c image_relative=0x4046f7c bytes=2508 */
void function_4046f7c__at_4046f7c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x560 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x26, x0 */
    /* mov x25, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* str xzr, [sp, #0x390] */
    /* str xzr, [sp, #0x388] */
    /* str xzr, [sp, #0x398] */
    /* ldp x9, x8, [x1] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x388 */
    /* call #0x47372c; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* str x19, [sp, #0x40] */
    /* cmp x9, x8 */
    /* b.eq #0x404708c */
    /* mov x20, #0 */
    /* mov w19, #0 */
    /* mov x22, #0 */
    /* mov w27, #-1 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* ldr x1, [sp, #0x390] */
    /* add x8, x8, x20 */
    /* ldp x2, x3, [x8] */
    /* sub x8, x3, x2 */
    /* asr x8, x8, #2 */
    /* mul x4, x8, x24 */
    /* add x0, sp, #0x388 */
    /* call #0xb0ed04; ABI effects unresolved */
    /* ldr x9, [sp, #0x40] */
    /* ldp x8, x9, [x9] */
    /* add x10, x8, x20 */
    /* ldp x10, x11, [x10] */
    /* sub x10, x11, x10 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x24 */
    /* cmp x10, w19, sxtw */
    /* csel w27, w22, w27, hi */
    /* csel w19, w10, w19, hi */
    /* add x22, x22, #1 */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x24 */
    /* add x20, x20, #0x18 */
    /* cmp x22, x9 */
    /* b.lo #0x4047018 */
    /* cmp w19, #1 */
    /* cset w8, gt */
    /* str w8, [sp, #0x2c] */
    /* branch b #0x4047094 */
    /* str wzr, [sp, #0x2c] */
    /* mov w27, #-1 */
    /* add x0, sp, #0x378 */
    /* mov x1, x26 */
    /* call #0x406ca2c; ABI effects unresolved */
    /* add x8, sp, #0x360 */
    /* mov x0, x26 */
    /* call #0x42dd168; ABI effects unresolved */
    /* ldr s0, [sp, #0x360] */
    /* ldr s1, [sp, #0x364] */
    /* ldr s2, [sp, #0x36c] */
    /* ldr s3, [sp, #0x368] */
    /* fsub s4, s2, s0 */
    /* ldr s5, [sp, #0x370] */
    /* ldr s6, [sp, #0x374] */
    /* fsub s7, s5, s1 */
    /* fsub s16, s6, s3 */
    /* fmul s4, s4, s4 */
    /* fmul s7, s7, s7 */
    /* fadd s4, s4, s7 */
    /* fmul s7, s16, s16 */
    /* fadd s4, s4, s7 */
    /* fsqrt s4, s4 */
    /* fmov s7, #0.50000000 */
    /* fmul s4, s4, s7 */
    /* adrp x8, #0x4bce000 */
    /* ldr s7, [x8, #0x94c] */
    /* fmul s8, s4, s7 */
    /* fsub s0, s0, s8 */
    /* fsub s1, s1, s8 */
    /* str s0, [sp, #0x360] */
    /* str s1, [sp, #0x364] */
    /* fsub s0, s3, s8 */
    /* fadd s1, s2, s8 */
    /* str s0, [sp, #0x368] */
    /* str s1, [sp, #0x36c] */
    /* fadd s0, s5, s8 */
    /* fadd s1, s6, s8 */
    /* str s0, [sp, #0x370] */
    /* str s1, [sp, #0x374] */
    /* add x8, sp, #0x270 */
    /* add x0, sp, #0x360 */
    /* call #0x4045ce4; ABI effects unresolved */
    /* str xzr, [sp, #0x260] */
    /* str xzr, [sp, #0x258] */
    /* str xzr, [sp, #0x268] */
    /* ldp s0, s1, [x23] */
    /* ldr s2, [x23, #8] */
    /* add x0, sp, #0x270 */
    /* add x1, sp, #0x388 */
    /* add x2, sp, #0x258 */
    /* call #0x42e22d0; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* cbz w8, #0x404723c */
    /* ldr x23, [sp, #0x258] */
    /* ldr x19, [sp, #0x260] */
    /* cmp x23, x19 */
    /* b.eq #0x404723c */
    /* mov x20, #-0x5555555555555556 */
    /* movk x20, #0xaaab */
    /* mov w22, #0x705f */
    /* movk w22, #0x3089, lsl #16 */
    /* add x24, sp, #0x3a0 */
    /* ldp x9, x8, [x23, #0x60] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* umulh x8, x8, x20 */
    /* lsr x8, x8, #1 */
    /* cbz w8, #0x4047230 */
    /* mov x0, x23 */
    /* call #0x42deb6c; ABI effects unresolved */
    /* ldp x8, x9, [x23] */
    /* cmp x8, x9 */
    /* b.eq #0x4047230 */
    /* mov v0.s[1], v1.s[0] */
    /* ldr d1, [x8] */
    /* fsub v4.2s, v1.2s, v0.2s */
    /* ldr s3, [x8, #8] */
    /* fsub s5, s3, s2 */
    /* fabd v6.2s, v1.2s, v0.2s */
    /* str d6, [sp, #0x3a0] */
    /* fabd s7, s3, s2 */
    /* str s7, [sp, #0x3a8] */
    /* str w22, [sp, #0x3ac] */
    /* add x10, sp, #0x3a0 */
    /* mov w11, #4 */
    /* add x12, x24, x11 */
    /* ldr s7, [x12] */
    /* fcmp s6, s7 */
    /* fcsel s6, s7, s6, mi */
    /* csel x10, x12, x10, mi */
    /* add x11, x11, #4 */
    /* cmp x11, #0x10 */
    /* b.ne #0x40471e4 */
    /* ldr s6, [x10] */
    /* fdiv s6, s8, s6 */
    /* fmul s5, s5, s6 */
    /* fmul v4.2s, v4.2s, v6.s[0] */
    /* fadd v1.2s, v4.2s, v1.2s */
    /* str d1, [x8] */
    /* fadd s1, s5, s3 */
    /* str s1, [x8, #8] */
    /* add x8, x8, #0xc */
    /* cmp x8, x9 */
    /* b.ne #0x40471b8 */
    /* add x23, x23, #0xf0 */
    /* cmp x23, x19 */
    /* b.ne #0x4047188 */
    /* stp x25, x27, [sp, #8] */
    /* str xzr, [sp, #0x248] */
    /* str xzr, [sp, #0x240] */
    /* str xzr, [sp, #0x250] */
    /* ldr x24, [sp, #0x40] */
    /* ldp x9, x8, [x24] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x240 */
    /* call #0x4047948; ABI effects unresolved */
    /* str xzr, [sp, #0x230] */
    /* str xzr, [sp, #0x228] */
    /* str xzr, [sp, #0x238] */
    /* ldp x27, x28, [x26, #0x30] */
    /* str x26, [sp] */
    /* str xzr, [sp, #0x220] */
    /* ldp x9, x8, [x24] */
    /* cmp x8, x9 */
    /* b.eq #0x40475f8 */
    /* mov x8, #0 */
    /* mov x20, #0 */
    /* ldr x10, [sp, #0x10] */
    /* sxtw x11, w10 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* mov x10, #0x58 */
    /* stp x11, x10, [sp, #0x18] */
    /* fmov v8.2s, #-1.00000000 */
    /* str x27, [sp, #0x38] */
    /* strb wzr, [sp, #0x48] */
    /* strb wzr, [sp, #0x58] */
    /* mov w10, #0x18 */
    /* madd x10, x8, x10, x9 */
    /* ldp x10, x11, [x10] */
    /* cmp x11, x10 */
    /* b.eq #0x4047594 */
    /* mov x19, #0 */
    /* str x20, [sp, #0x30] */
    /* mov w10, #0xf0 */
    /* ldr x11, [sp, #0x20] */
    /* madd x26, x20, x10, x11 */
    /* ldr x22, [sp, #0x258] */
    /* add x23, x22, x26 */
    /* ldp x11, x10, [x23, #8] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* umulh x10, x10, x25 */
    /* lsr x10, x10, #1 */
    /* cbz w10, #0x40474e0 */
    /* ldp x9, x8, [x23, #-8] */
    /* cmp x9, x8 */
    /* b.hs #0x4047330 */
    /* ldr x8, [x21] */
    /* ldr w10, [x21, #8] */
    /* str w10, [x9, #8] */
    /* str x8, [x9] */
    /* add x20, x9, #0xc */
    /* branch b #0x40473dc */
    /* ldur x10, [x23, #-0x10] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mul x24, x9, x25 */
    /* add x9, x24, #1 */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x1555, lsl #48 */
    /* cmp x9, x11 */
    /* b.hi #0x404780c */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x25 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x11, lo */
    /* cbz x1, #0x404738c */
    /* mov x0, x23 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* branch b #0x4047390 */
    /* mov x0, #0 */
    /* mov w9, #0xc */
    /* madd x8, x24, x9, x0 */
    /* madd x27, x1, x9, x0 */
    /* ldr x9, [x21] */
    /* ldr w10, [x21, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* add x20, x8, #0xc */
    /* ldp x1, x9, [x23, #-0x10] */
    /* sub x2, x9, x1 */
    /* sub x24, x8, x2 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x0, [x23, #-0x10] */
    /* stp x24, x20, [x23, #-0x10] */
    /* str x27, [x23] */
    /* cbz x0, #0x40473d8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x27, x24, [sp, #0x38] */
    /* stur x20, [x23, #-8] */
    /* add x20, x22, x26 */
    /* ldp x9, x8, [x23, #8] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* str wzr, [sp, #0x3a0] */
    /* add x0, x20, #0x50 */
    /* add x2, sp, #0x3a0 */
    /* call #0x474574; ABI effects unresolved */
    /* ldp x9, x8, [x23, #8] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* add x0, x20, #0x20 */
    /* call #0x46ada4; ABI effects unresolved */
    /* add x8, x22, x26 */
    /* sub x0, x8, #0x40 */
    /* ldp x9, x8, [x23, #8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* umulh x8, x8, x25 */
    /* ubfx x1, x8, #1, #0x20 */
    /* call #0xb4e348; ABI effects unresolved */
    /* cmp x27, x28 */
    /* b.eq #0x4047478 */
    /* str d8, [sp, #0x3a0] */
    /* add x20, x22, x26 */
    /* sub x0, x20, #0x28 */
    /* add x1, sp, #0x3a0 */
    /* add x8, sp, #0x3a0 */
    /* add x2, x8, #8 */
    /* mov w3, #1 */
    /* call #0x1468a6c; ABI effects unresolved */
    /* ldp x9, x8, [x23, #8] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* str wzr, [sp, #0x3a0] */
    /* add x0, x20, #0x38 */
    /* add x2, sp, #0x3a0 */
    /* call #0x474574; ABI effects unresolved */
    /* sub x23, x23, #0x58 */
    /* mov x0, x23 */
    /* call #0x42df4e4; ABI effects unresolved */
    /* add x0, sp, #0x3a0 */
    /* mov x1, x23 */
    /* call #0x406ca2c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x40474c4 */
    /* add x8, sp, #0x138 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x3a0 */
    /* call #0x406edc8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x138 */
    /* call #0x406c724; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* call #0x1a194; ABI effects unresolved */
    /* branch b #0x40474d0 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x3a0 */
    /* call #0x4047a3c; ABI effects unresolved */
    /* add x0, sp, #0x3a0 */
    /* call #0x1a194; ABI effects unresolved */
    /* ldr x8, [sp, #0x220] */
    /* ldr x9, [x24] */
    /* add x19, x19, #1 */
    /* mov w10, #0x18 */
    /* madd x10, x8, x10, x9 */
    /* ldp x10, x11, [x10] */
    /* sub x10, x11, x10 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x25 */
    /* add x26, x26, #0xf0 */
    /* cmp x19, x10 */
    /* b.lo #0x40472ec */
    /* ldrb w9, [sp, #0x58] */
    /* ldr x10, [sp, #0x18] */
    /* cmp x8, x10 */
    /* ldr w8, [sp, #0x2c] */
    /* csel w8, wzr, w8, ne */
    /* ldr x20, [sp, #0x30] */
    /* add x20, x20, x19 */
    /* tbz w9, #0, #0x4047588 */
    /* tbnz w8, #0, #0x4047588 */
    /* add x8, sp, #0x138 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x378 */
    /* call #0x406eec0; ABI effects unresolved */
    /* add x8, sp, #0x3a0 */
    /* add x0, sp, #0x138 */
    /* call #0x406e744; ABI effects unresolved */
    /* ldr x8, [sp, #0x408] */
    /* ldr x9, [sp, #0x400] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* umulh x8, x8, x25 */
    /* lsr x8, x8, #1 */
    /* cbz w8, #0x40475d0 */
    /* ldr x0, [sp, #0x248] */
    /* ldr x8, [sp, #0x250] */
    /* cmp x0, x8 */
    /* b.hs #0x40475bc */
    /* add x1, sp, #0x3a0 */
    /* add x2, sp, #0x220 */
    /* call #0x4048584; ABI effects unresolved */
    /* add x0, x0, #0xf8 */
    /* branch b #0x40475cc */
    /* tbz w9, #0, #0x4047594 */
    /* add x0, sp, #0x48 */
    /* call #0x1a194; ABI effects unresolved */
    /* ldr x8, [sp, #0x220] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x220] */
    /* ldp x9, x10, [x24] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x25 */
    /* cmp x8, x10 */
    /* b.lo #0x40472bc */
    /* branch b #0x40475f8 */
    /* add x0, sp, #0x240 */
    /* add x1, sp, #0x3a0 */
    /* add x2, sp, #0x220 */
    /* call #0x4048430; ABI effects unresolved */
    /* str x0, [sp, #0x248] */
    /* add x0, sp, #0x228 */
    /* add x1, sp, #0x48 */
    /* call #0x4047a7c; ABI effects unresolved */
    /* add x0, sp, #0x3a0 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* call #0x1a194; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* tbnz w8, #0, #0x404758c */
    /* branch b #0x4047594 */
    /* ldr x19, [sp, #8] */
    /* strb wzr, [x19, #0x108] */
    /* strb wzr, [x19, #0x110] */
    /* strb wzr, [x19, #0x1e8] */
    /* strb wzr, [x19, #0x1f0] */
    /* strb wzr, [x19, #0x1f4] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* mov x0, x19 */
    /* call #0x4048894; ABI effects unresolved */
    /* ldr q0, [sp, #0x240] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x250] */
    /* str x8, [x19, #0x10] */
    /* str xzr, [sp, #0x250] */
    /* str xzr, [sp, #0x248] */
    /* str xzr, [sp, #0x240] */
    /* ldr w8, [sp, #0x2c] */
    /* tbz w8, #0, #0x4047780 */
    /* add x0, sp, #0x210 */
    /* add x1, sp, #0x378 */
    /* call #0x406c714; ABI effects unresolved */
    /* add x8, sp, #0x3a0 */
    /* add x0, sp, #0x210 */
    /* add x1, sp, #0x228 */
    /* mov w2, #3 */
    /* call #0x40429b8; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* call #0x1a194; ABI effects unresolved */
    /* ldr x8, [sp, #0x408] */
    /* ldr x9, [sp, #0x400] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #1 */
    /* ldr x20, [sp] */
    /* ldr x21, [sp, #0x10] */
    /* cbz w8, #0x40476f8 */
    /* add x8, sp, #0x138 */
    /* add x0, sp, #0x3a0 */
    /* mov x1, x20 */
    /* call #0x4042d34; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov x1, x20 */
    /* call #0x8d60a4; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x138 */
    /* call #0x42d964c; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x48 */
    /* call #0x4047acc; ABI effects unresolved */
    /* add x0, x19, #0x110 */
    /* add x1, sp, #0x138 */
    /* call #0x2f8b4f0; ABI effects unresolved */
    /* str w21, [x19, #0x1f0] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1f4] */
    /* add x0, sp, #0x48 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* call #0x8d74ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x538] */
    /* cbz x0, #0x4047708 */
    /* str x0, [sp, #0x540] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x520] */
    /* cbz x0, #0x4047718 */
    /* str x0, [sp, #0x528] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x508] */
    /* cbz x0, #0x4047728 */
    /* str x0, [sp, #0x510] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x4f0] */
    /* cbz x0, #0x4047738 */
    /* str x0, [sp, #0x4f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x4d8] */
    /* cbz x0, #0x4047748 */
    /* str x0, [sp, #0x4e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x4c0] */
    /* cbz x0, #0x4047758 */
    /* str x0, [sp, #0x4c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x4a8] */
    /* cbz x0, #0x4047768 */
    /* str x0, [sp, #0x4b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x490] */
    /* cbz x0, #0x4047778 */
    /* str x0, [sp, #0x498] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x3a0 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* add x8, sp, #0x228 */
    /* str x8, [sp, #0x3a0] */
    /* add x0, sp, #0x3a0 */
    /* call #0x40483c0; ABI effects unresolved */
    /* add x8, sp, #0x240 */
    /* str x8, [sp, #0x3a0] */
    /* add x0, sp, #0x3a0 */
    /* call #0x2f917c4; ABI effects unresolved */
    /* add x8, sp, #0x258 */
    /* str x8, [sp, #0x3a0] */
    /* add x0, sp, #0x3a0 */
    /* call #0x2f8de08; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* add x0, sp, #0x378 */
    /* call #0x1a194; ABI effects unresolved */
    /* ldr x0, [sp, #0x388] */
    /* cbz x0, #0x40477d0 */
    /* str x0, [sp, #0x390] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4047814 */
    /* add sp, sp, #0x560 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x4047844 */
    /* mov x20, x0 */
    /* branch b #0x404784c */
    /* mov x20, x0 */
    /* add x0, sp, #0x210 */
    /* call #0x1a194; ABI effects unresolved */
    /* branch b #0x4047854 */
    /* mov x20, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* call #0x8d74ac; ABI effects unresolved */
    /* add x0, sp, #0x3a0 */
    /* call #0x2f8b59c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x2f90e3c; ABI effects unresolved */
    /* branch b #0x40478f0 */
    /* mov x20, x0 */
    /* branch b #0x4047900 */
    /* branch b #0x404788c */
    /* branch b #0x4047870 */
    /* mov x20, x0 */
    /* branch b #0x4047928 */
    /* branch b #0x40478a8 */
    /* branch b #0x40478a8 */
    /* branch b #0x40478d8 */
    /* mov x20, x0 */
    /* branch b #0x40478a0 */
    /* mov x20, x0 */
    /* branch b #0x4047910 */
    /* mov x20, x0 */
    /* add x0, sp, #0x3a0 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* branch b #0x40478c0 */
    /* mov x20, x0 */
    /* branch b #0x4047930 */
    /* branch b #0x40478d8 */
    /* branch b #0x40478b8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x3a0 */
    /* call #0x1a194; ABI effects unresolved */
    /* branch b #0x40478dc */
    /* branch b #0x40478d8 */
    /* branch b #0x40478d8 */
    /* branch b #0x40478d8 */
    /* branch b #0x40478d8 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x40478f0 */
    /* add x0, sp, #0x48 */
    /* call #0x1a194; ABI effects unresolved */
    /* add x8, sp, #0x228 */
    /* str x8, [sp, #0x3a0] */
    /* add x0, sp, #0x3a0 */
    /* call #0x40483c0; ABI effects unresolved */
    /* add x8, sp, #0x240 */
    /* str x8, [sp, #0x3a0] */
    /* add x0, sp, #0x3a0 */
    /* call #0x2f917c4; ABI effects unresolved */
    /* add x8, sp, #0x258 */
    /* str x8, [sp, #0x3a0] */
    /* add x0, sp, #0x3a0 */
    /* call #0x2f8de08; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* add x0, sp, #0x378 */
    /* call #0x1a194; ABI effects unresolved */
    /* ldr x0, [sp, #0x388] */
    /* cbz x0, #0x4047940 */
    /* str x0, [sp, #0x390] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
