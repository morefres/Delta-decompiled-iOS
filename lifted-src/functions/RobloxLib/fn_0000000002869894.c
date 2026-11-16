/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2869894 start_va=0x2869894 image_relative=0x2869894 bytes=3612 */
void function_2869894__at_2869894(void) {
    /* sub sp, sp, #0x170 */
    /* stp d15, d14, [sp, #0xd0] */
    /* stp d13, d12, [sp, #0xe0] */
    /* stp d11, d10, [sp, #0xf0] */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* mov x25, #0 */
    /* mov w12, #0 */
    /* cmp w1, #6 */
    /* csel w27, wzr, w2, eq */
    /* mov w8, w2 */
    /* str x8, [sp, #0x28] */
    /* cmp w1, #5 */
    /* csel w9, wzr, w2, hs */
    /* mov w8, #0x1b */
    /* lsr w8, w8, w1 */
    /* stp w8, w9, [sp, #0x18] */
    /* ubfiz x8, x1, #3, #5 */
    /* mov w9, #0x301 */
    /* movk w9, #0x401, lsl #16 */
    /* lsr x8, x9, x8 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x4c0c000 */
    /* ldr d0, [x8, #0xeb0] */
    /* str d0, [sp, #8] */
    /* adrp x8, #0x4c0d000 */
    /* ldr s0, [x8, #0x134] */
    /* str s0, [sp, #0x4c] */
    /* mov w8, #0xaaab */
    /* movk w8, #0x3e2a, lsl #16 */
    /* dup v0.2s, w8 */
    /* str d0, [sp, #0x38] */
    /* mov w24, #0x28 */
    /* str x1, [sp, #0x20] */
    /* cmp w1, #6 */
    /* b.eq #0x286995c */
    /* ldp w9, w8, [sp, #0x18] */
    /* tst w8, w9 */
    /* ldr x8, [sp, #0x10] */
    /* csel w8, w8, w1, ne */
    /* cmp x25, w8, uxtb */
    /* b.ne #0x286a254 */
    /* sub w8, w25, #3 */
    /* cmp x25, #3 */
    /* csel w8, w25, w8, lo */
    /* str w12, [sp, #0x34] */
    /* str x25, [sp, #0x58] */
    /* cbz w8, #0x2869cc4 */
    /* str wzr, [sp, #0x54] */
    /* adrp x8, #0x4cfb000 */
    /* add x8, x8, #0x634 */
    /* ldrsw x8, [x8, x25, lsl #2] */
    /* mov w9, #0xc */
    /* adrp x10, #0x4cfb000 */
    /* add x10, x10, #0x64c */
    /* smaddl x8, w8, w9, x10 */
    /* ldr s11, [x8] */
    /* add x9, x25, x25, lsl #1 */
    /* adrp x10, #0x4cfb000 */
    /* add x10, x10, #0x6ac */
    /* add x10, x10, x9, lsl #2 */
    /* ldr s0, [x10] */
    /* ldr s1, [sp, #0x4c] */
    /* fmul s0, s0, s1 */
    /* fadd s0, s0, s0 */
    /* str s0, [sp, #0x48] */
    /* ldur d2, [x8, #4] */
    /* adrp x8, #0x4cfb000 */
    /* add x8, x8, #0x6f4 */
    /* add x8, x8, x9, lsl #2 */
    /* ldr s0, [x8] */
    /* fadd s0, s0, s0 */
    /* str s0, [sp, #0x70] */
    /* ldur d0, [x10, #4] */
    /* ldr d1, [sp, #0x38] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v0.2s */
    /* str d0, [sp, #0x40] */
    /* ldur d0, [x8, #4] */
    /* fadd v0.2s, v0.2s, v0.2s */
    /* str d0, [sp, #0x68] */
    /* ldr x10, [sp, #0x28] */
    /* mov w8, #0x48 */
    /* adrp x11, #0x4cfb000 */
    /* add x11, x11, #0x4b0 */
    /* umaddl x8, w10, w8, x11 */
    /* add x22, x8, x9, lsl #2 */
    /* mov w8, #6 */
    /* adrp x9, #0x4cfb000 */
    /* add x9, x9, #0x540 */
    /* umaddl x8, w10, w8, x9 */
    /* ldrb w25, [x8, x25] */
    /* add w8, w12, #0xe */
    /* str w8, [sp, #0x30] */
    /* fmov s0, wzr */
    /* str s0, [sp, #0x84] */
    /* fmov s4, #1.00000000 */
    /* mov w8, #1 */
    /* str s11, [sp, #0x50] */
    /* fmov d3, d2 */
    /* str d2, [sp, #0x78] */
    /* mov x26, x8 */
    /* fcmp s3, #0.0 */
    /* b.ne #0x2869a64 */
    /* mov s0, v3.s[1] */
    /* fcmp s0, #0.0 */
    /* fmov d0, d3 */
    /* b.eq #0x2869a7c */
    /* fmul v0.2s, v3.2s, v3.2s */
    /* faddp s0, v0.2s */
    /* fsqrt s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* fmul v0.2s, v3.2s, v0.s[0] */
    /* str q3, [sp, #0x90] */
    /* fmov s3, #0.50000000 */
    /* fmul s1, s11, s3 */
    /* fmul s2, s3, s0 */
    /* mov s5, v0.s[1] */
    /* str s5, [sp, #0xa0] */
    /* fmul s8, s3, v0.s[1] */
    /* fnmul s3, s11, s3 */
    /* cmp w19, #0 */
    /* fcsel s9, s3, s2, ne */
    /* fcsel s10, s2, s1, ne */
    /* movi v1.2s, #0x80, lsl #24 */
    /* fcsel s14, s1, s0, ne */
    /* fmov s1, wzr */
    /* fcsel s15, s0, s1, ne */
    /* fmov s0, #1.00000000 */
    /* fsub s0, s0, s4 */
    /* cmp w27, #0 */
    /* ldr s1, [sp, #0x84] */
    /* fcsel s12, s0, s1, ne */
    /* str s4, [sp, #0x88] */
    /* fcsel s13, s1, s4, ne */
    /* mov x0, x22 */
    /* call #0x286c9c4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp x8, x9, [x21, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x2869b28 */
    /* lsr w9, w23, #0x10 */
    /* stp s10, s9, [x8] */
    /* lsr w10, w23, #8 */
    /* stp s8, s15, [x8, #8] */
    /* ldr s0, [sp, #0xa0] */
    /* stp s14, s0, [x8, #0x10] */
    /* stp s13, s12, [x8, #0x18] */
    /* strb w23, [x8, #0x20] */
    /* strb w10, [x8, #0x21] */
    /* strb w9, [x8, #0x22] */
    /* strb w25, [x8, #0x23] */
    /* add x20, x8, #0x28 */
    /* mov w9, #-1 */
    /* str w9, [x8, #0x24] */
    /* branch b #0x2869c08 */
    /* stp s10, s9, [sp, #0x60] */
    /* ldr s9, [sp, #0xa0] */
    /* ldr x1, [x21] */
    /* sub x2, x8, x1 */
    /* asr x8, x2, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x20, x8, x10 */
    /* add x8, x20, #1 */
    /* mov x11, #0x6666666666666666 */
    /* movk x11, #0x666, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x286a290 */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x3333333333333333 */
    /* movk x10, #0x333, lsl #48 */
    /* cmp x9, x10 */
    /* csel x8, x8, x11, lo */
    /* cbz x8, #0x2869ba4 */
    /* add x0, x21, #0x10 */
    /* mov x1, x8 */
    /* call #0x247180; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x21] */
    /* sub x2, x9, x1 */
    /* branch b #0x2869ba8 */
    /* mov x0, #0 */
    /* madd x9, x20, x24, x0 */
    /* ldp s1, s0, [sp, #0x60] */
    /* stp s1, s0, [x9] */
    /* lsr w10, w23, #0x10 */
    /* lsr w11, w23, #8 */
    /* stp s8, s15, [x9, #8] */
    /* madd x28, x8, x24, x0 */
    /* stp s14, s9, [x9, #0x10] */
    /* stp s13, s12, [x9, #0x18] */
    /* strb w23, [x9, #0x20] */
    /* strb w11, [x9, #0x21] */
    /* strb w10, [x9, #0x22] */
    /* strb w25, [x9, #0x23] */
    /* add x20, x9, #0x28 */
    /* sub x23, x9, x2 */
    /* mov w8, #-1 */
    /* str w8, [x9, #0x24] */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* stp x23, x20, [x21] */
    /* str x28, [x21, #0x10] */
    /* cbz x0, #0x2869c08 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr d2, [sp, #0x78] */
    /* mov w8, #0 */
    /* str x20, [x21, #8] */
    /* ldr s0, [sp, #0x70] */
    /* fadd s11, s0, s11 */
    /* ldr d0, [sp, #0x68] */
    /* ldr q3, [sp, #0x90] */
    /* fadd v3.2s, v0.2s, v3.2s */
    /* fmov s0, #-1.00000000 */
    /* ldr s4, [sp, #0x88] */
    /* fadd s4, s4, s0 */
    /* tbnz w26, #0, #0x2869a48 */
    /* ldr w8, [sp, #0x54] */
    /* cmp w8, #6 */
    /* b.eq #0x2869c74 */
    /* ldr s11, [sp, #0x50] */
    /* ldr s0, [sp, #0x48] */
    /* fadd s11, s0, s11 */
    /* ldr d0, [sp, #0x40] */
    /* fadd v2.2s, v0.2s, v2.2s */
    /* ldr s0, [sp, #0x4c] */
    /* ldr s1, [sp, #0x84] */
    /* fadd s1, s1, s0 */
    /* str s1, [sp, #0x84] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x54] */
    /* branch b #0x2869a34 */
    /* mov w20, #6 */
    /* ldr w25, [sp, #0x34] */
    /* add w22, w25, #1 */
    /* stp w25, w22, [x29, #-0xa8] */
    /* add w23, w25, #2 */
    /* stur w23, [x29, #-0xa0] */
    /* add x0, x21, #0x30 */
    /* sub x1, x29, #0xa8 */
    /* call #0x4423ac; ABI effects unresolved */
    /* stp w23, w22, [x29, #-0xa8] */
    /* add w8, w25, #3 */
    /* stur w8, [x29, #-0xa0] */
    /* add x0, x21, #0x30 */
    /* sub x1, x29, #0xa8 */
    /* call #0x4423ac; ABI effects unresolved */
    /* mov x25, x23 */
    /* subs w20, w20, #1 */
    /* b.ne #0x2869c7c */
    /* ldr w12, [sp, #0x30] */
    /* branch b #0x286a24c */
    /* cmp x25, #0 */
    /* cset w8, ne */
    /* adrp x9, #0x4cfb000 */
    /* add x9, x9, #0x54c */
    /* mov w10, #0x74 */
    /* umaddl x26, w8, w10, x9 */
    /* ldr s0, [x26, #0x60] */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s0, s2 */
    /* fnmul s2, s0, s2 */
    /* cmp w19, #0 */
    /* fmov s3, wzr */
    /* fcsel s8, s2, s3, ne */
    /* fcsel s9, s3, s1, ne */
    /* fneg s1, s0 */
    /* fcsel s12, s1, s3, ne */
    /* fcsel s14, s3, s0, ne */
    /* ldr x9, [sp, #0x28] */
    /* mov w8, #0x48 */
    /* adrp x10, #0x4cfb000 */
    /* add x10, x10, #0x4b0 */
    /* umaddl x8, w9, w8, x10 */
    /* mov w10, #0xc */
    /* madd x22, x25, x10, x8 */
    /* mov w8, #6 */
    /* adrp x10, #0x4cfb000 */
    /* add x10, x10, #0x540 */
    /* umaddl x8, w9, w8, x10 */
    /* ldrb w28, [x8, x25] */
    /* mov x0, x22 */
    /* call #0x286c9c4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp x8, x9, [x21, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x2869d94 */
    /* lsr w9, w23, #0x10 */
    /* stp s9, s8, [x8] */
    /* lsr w10, w23, #8 */
    /* str wzr, [x8, #8] */
    /* stp s14, s12, [x8, #0xc] */
    /* ldr d0, [sp, #8] */
    /* stur d0, [x8, #0x14] */
    /* mov w11, #0x3f000000 */
    /* str w11, [x8, #0x1c] */
    /* strb w23, [x8, #0x20] */
    /* strb w10, [x8, #0x21] */
    /* strb w9, [x8, #0x22] */
    /* strb w28, [x8, #0x23] */
    /* add x20, x8, #0x28 */
    /* mov w9, #-1 */
    /* str w9, [x8, #0x24] */
    /* branch b #0x2869e74 */
    /* ldr x1, [x21] */
    /* sub x2, x8, x1 */
    /* asr x8, x2, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x20, x8, x10 */
    /* add x8, x20, #1 */
    /* mov x11, #0x6666666666666666 */
    /* movk x11, #0x666, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x286a290 */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x3333333333333333 */
    /* movk x10, #0x333, lsl #48 */
    /* cmp x9, x10 */
    /* csel x8, x8, x11, lo */
    /* cbz x8, #0x2869e08 */
    /* add x0, x21, #0x10 */
    /* mov x1, x8 */
    /* call #0x247180; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x21] */
    /* sub x2, x9, x1 */
    /* branch b #0x2869e0c */
    /* mov x0, #0 */
    /* madd x9, x20, x24, x0 */
    /* stp s9, s8, [x9] */
    /* lsr w10, w23, #0x10 */
    /* lsr w11, w23, #8 */
    /* str wzr, [x9, #8] */
    /* madd x25, x8, x24, x0 */
    /* stp s14, s12, [x9, #0xc] */
    /* ldr d0, [sp, #8] */
    /* stur d0, [x9, #0x14] */
    /* mov w8, #0x3f000000 */
    /* str w8, [x9, #0x1c] */
    /* strb w23, [x9, #0x20] */
    /* strb w11, [x9, #0x21] */
    /* strb w10, [x9, #0x22] */
    /* strb w28, [x9, #0x23] */
    /* add x20, x9, #0x28 */
    /* sub x23, x9, x2 */
    /* mov w8, #-1 */
    /* str w8, [x9, #0x24] */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* stp x23, x20, [x21] */
    /* str x25, [x21, #0x10] */
    /* cbz x0, #0x2869e74 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x10, #0 */
    /* str x20, [x21, #8] */
    /* ldr w8, [sp, #0x34] */
    /* add w11, w8, #1 */
    /* add x9, x26, #0x30 */
    /* str x9, [sp, #0x70] */
    /* add w8, w8, #0x1d */
    /* stp w8, w11, [sp, #0x64] */
    /* mov x24, x28 */
    /* str s12, [sp, #0x84] */
    /* str x10, [sp, #0x78] */
    /* add x8, x10, x10, lsl #1 */
    /* add x9, x26, x8, lsl #2 */
    /* ldr s11, [x9] */
    /* ldr x10, [sp, #0x70] */
    /* add x8, x10, x8, lsl #2 */
    /* ldr s0, [x8] */
    /* fadd s0, s0, s0 */
    /* ldur d3, [x9, #4] */
    /* ldur d1, [x8, #4] */
    /* fadd v1.2s, v1.2s, v1.2s */
    /* ldr s2, [sp, #0x4c] */
    /* fmul s0, s0, s2 */
    /* str s0, [sp, #0x90] */
    /* ldr d0, [sp, #0x38] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* str d0, [sp, #0x88] */
    /* mov w25, #7 */
    /* fcmp s3, #0.0 */
    /* b.ne #0x2869efc */
    /* mov s0, v3.s[1] */
    /* fcmp s0, #0.0 */
    /* fmov d0, d3 */
    /* b.eq #0x2869f14 */
    /* fmul v0.2s, v3.2s, v3.2s */
    /* faddp s0, v0.2s */
    /* fsqrt s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* fmul v0.2s, v3.2s, v0.s[0] */
    /* str q3, [sp, #0xa0] */
    /* stur d0, [x29, #-0xa8] */
    /* fmov s15, #0.50000000 */
    /* fmul s8, s11, s15 */
    /* fmul s9, s15, s0 */
    /* fmul s12, s15, v0.s[1] */
    /* fnmul s10, s11, s15 */
    /* sub x0, x29, #0xa8 */
    /* call #0x46bf820; ABI effects unresolved */
    /* cmp w19, #0 */
    /* fcsel s13, s10, s9, ne */
    /* fcsel s9, s9, s8, ne */
    /* fneg s2, s1 */
    /* fcsel s2, s2, s0, ne */
    /* fcsel s0, s0, s1, ne */
    /* ldr s1, [x26, #0x6c] */
    /* fmul s1, s1, s2 */
    /* fmov s2, #1.00000000 */
    /* fadd s1, s1, s2 */
    /* fsub s0, s2, s0 */
    /* fmul s10, s1, s15 */
    /* fmul s15, s0, s15 */
    /* cbz w27, #0x2869fcc */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x4cfb000 */
    /* add x9, x9, #0x540 */
    /* ldrb w20, [x9, x8] */
    /* mov x0, x22 */
    /* call #0x286c9c4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp x8, x9, [x21, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x286a024 */
    /* lsr w9, w23, #0x10 */
    /* stp s9, s13, [x8] */
    /* lsr w10, w23, #8 */
    /* stp s12, s14, [x8, #8] */
    /* ldr s12, [sp, #0x84] */
    /* str s12, [x8, #0x10] */
    /* str wzr, [x8, #0x14] */
    /* stp s10, s15, [x8, #0x18] */
    /* strb w23, [x8, #0x20] */
    /* strb w10, [x8, #0x21] */
    /* strb w9, [x8, #0x22] */
    /* strb w20, [x8, #0x23] */
    /* branch b #0x286a014 */
    /* mov x0, x22 */
    /* call #0x286c9c4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp x8, x9, [x21, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x286a098 */
    /* lsr w9, w23, #0x10 */
    /* stp s9, s13, [x8] */
    /* lsr w10, w23, #8 */
    /* stp s12, s14, [x8, #8] */
    /* ldr s12, [sp, #0x84] */
    /* str s12, [x8, #0x10] */
    /* str wzr, [x8, #0x14] */
    /* stp s10, s15, [x8, #0x18] */
    /* strb w23, [x8, #0x20] */
    /* strb w10, [x8, #0x21] */
    /* strb w9, [x8, #0x22] */
    /* strb w28, [x8, #0x23] */
    /* add x20, x8, #0x28 */
    /* mov w9, #-1 */
    /* str w9, [x8, #0x24] */
    /* branch b #0x286a1c0 */
    /* ldr x1, [x21] */
    /* sub x2, x8, x1 */
    /* asr x8, x2, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x28, x8, x10 */
    /* add x8, x28, #1 */
    /* mov x11, #0x6666666666666666 */
    /* movk x11, #0x666, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x286a290 */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x3333333333333333 */
    /* movk x10, #0x333, lsl #48 */
    /* cmp x9, x10 */
    /* csel x8, x8, x11, lo */
    /* cbz x8, #0x286a10c */
    /* add x0, x21, #0x10 */
    /* mov x1, x8 */
    /* call #0x247180; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x21] */
    /* sub x2, x9, x1 */
    /* branch b #0x286a110 */
    /* ldr x1, [x21] */
    /* sub x2, x8, x1 */
    /* asr x8, x2, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x20, x8, x10 */
    /* add x8, x20, #1 */
    /* mov x11, #0x6666666666666666 */
    /* movk x11, #0x666, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x286a290 */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x3333333333333333 */
    /* movk x10, #0x333, lsl #48 */
    /* cmp x9, x10 */
    /* csel x8, x8, x11, lo */
    /* cbz x8, #0x286a150 */
    /* add x0, x21, #0x10 */
    /* mov x1, x8 */
    /* call #0x247180; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x21] */
    /* sub x2, x9, x1 */
    /* branch b #0x286a154 */
    /* mov x0, #0 */
    /* mov w12, #0x28 */
    /* madd x9, x28, x12, x0 */
    /* stp s9, s13, [x9] */
    /* lsr w10, w23, #0x10 */
    /* lsr w11, w23, #8 */
    /* stp s12, s14, [x9, #8] */
    /* madd x28, x8, x12, x0 */
    /* ldr s12, [sp, #0x84] */
    /* str s12, [x9, #0x10] */
    /* str wzr, [x9, #0x14] */
    /* stp s10, s15, [x9, #0x18] */
    /* strb w23, [x9, #0x20] */
    /* strb w11, [x9, #0x21] */
    /* strb w10, [x9, #0x22] */
    /* strb w20, [x9, #0x23] */
    /* branch b #0x286a190 */
    /* mov x0, #0 */
    /* mov w12, #0x28 */
    /* madd x9, x20, x12, x0 */
    /* stp s9, s13, [x9] */
    /* lsr w10, w23, #0x10 */
    /* lsr w11, w23, #8 */
    /* stp s12, s14, [x9, #8] */
    /* madd x28, x8, x12, x0 */
    /* ldr s12, [sp, #0x84] */
    /* str s12, [x9, #0x10] */
    /* str wzr, [x9, #0x14] */
    /* stp s10, s15, [x9, #0x18] */
    /* strb w23, [x9, #0x20] */
    /* strb w11, [x9, #0x21] */
    /* strb w10, [x9, #0x22] */
    /* strb w24, [x9, #0x23] */
    /* add x20, x9, #0x28 */
    /* sub x23, x9, x2 */
    /* mov w8, #-1 */
    /* str w8, [x9, #0x24] */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* stp x23, x20, [x21] */
    /* str x28, [x21, #0x10] */
    /* cbz x0, #0x286a1bc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x28, x24 */
    /* ldr q3, [sp, #0xa0] */
    /* str x20, [x21, #8] */
    /* ldr s0, [sp, #0x90] */
    /* fadd s11, s0, s11 */
    /* ldr d0, [sp, #0x88] */
    /* fadd v3.2s, v0.2s, v3.2s */
    /* subs w25, w25, #1 */
    /* b.ne #0x2869ee4 */
    /* ldr x10, [sp, #0x78] */
    /* add x10, x10, #1 */
    /* cmp x10, #4 */
    /* b.ne #0x2869e9c */
    /* mov w20, #0 */
    /* ldr w8, [sp, #0x34] */
    /* and w22, w8, #0xffff */
    /* mov w24, #0x28 */
    /* ldr w26, [sp, #0x68] */
    /* mov w23, #6 */
    /* mov x8, x26 */
    /* add w25, w8, #1 */
    /* and w9, w25, #0xffff */
    /* and w8, w8, #0xffff */
    /* stp w22, w9, [x29, #-0xa8] */
    /* stur w8, [x29, #-0xa0] */
    /* add x0, x21, #0x30 */
    /* sub x1, x29, #0xa8 */
    /* call #0x4423ac; ABI effects unresolved */
    /* mov x8, x25 */
    /* subs w23, w23, #1 */
    /* b.ne #0x286a20c */
    /* add w26, w26, #7 */
    /* add w20, w20, #1 */
    /* cmp w20, #4 */
    /* b.ne #0x286a204 */
    /* ldr w12, [sp, #0x64] */
    /* ldr x1, [sp, #0x20] */
    /* ldr x25, [sp, #0x58] */
    /* add x25, x25, #1 */
    /* cmp x25, #6 */
    /* b.ne #0x286993c */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* ldp d11, d10, [sp, #0xf0] */
    /* ldp d13, d12, [sp, #0xe0] */
    /* ldp d15, d14, [sp, #0xd0] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* sub sp, sp, #0x120 */
    /* stp d15, d14, [sp, #0x80] */
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
    /* mov x20, x0 */
    /* mov x10, #0 */
    /* mov w11, #0 */
    /* mov x23, #0x6666666666666666 */
    /* movk x23, #0x666, lsl #48 */
    /* mov w8, w1 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x4c0d000 */
    /* ldr s0, [x8, #0x134] */
    /* str s0, [sp, #0x38] */
    /* mov w8, #0xaaab */
    /* movk w8, #0x3e2a, lsl #16 */
    /* dup v0.2s, w8 */
    /* str d0, [sp, #8] */
    /* mov w26, #-1 */
    /* adrp x27, #0x4c0f000 */
    /* mov x28, #-0x3333333333333334 */
    /* movk x28, #0xcccd */
    /* mov w19, #0x28 */
    /* str w1, [sp, #4] */
    /* cmp w1, #6 */
    /* b.eq #0x286a328 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x10, x8 */
    /* b.ne #0x286a670 */
    /* str wzr, [sp, #0x48] */
    /* add x8, x10, x10, lsl #1 */
    /* adrp x9, #0x4cfb000 */
    /* add x9, x9, #0x6ac */
    /* add x9, x9, x8, lsl #2 */
    /* ldr s0, [x9, #8] */
    /* ldr d1, [x9] */
    /* mov w9, #0x14 */
    /* mul x9, x10, x9 */
    /* ldr s2, [sp, #0x38] */
    /* fmul s0, s0, s2 */
    /* fadd s0, s0, s0 */
    /* str s0, [sp, #0x34] */
    /* adrp x12, #0x4cfb000 */
    /* add x12, x12, #0x6f4 */
    /* add x8, x12, x8, lsl #2 */
    /* ldr s0, [x8, #8] */
    /* str s0, [sp, #0x60] */
    /* fmul s0, s0, s2 */
    /* fadd s0, s0, s0 */
    /* str s0, [sp, #0x5c] */
    /* adrp x12, #0x4cfb000 */
    /* add x12, x12, #0x73c */
    /* ldr w9, [x12, x9] */
    /* mov w12, #0xc */
    /* adrp x13, #0x4cfb000 */
    /* add x13, x13, #0x64c */
    /* umaddl x9, w9, w12, x13 */
    /* ldr d2, [sp, #8] */
    /* fmul v0.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v0.2s */
    /* str d0, [sp, #0x28] */
    /* ldr d8, [x8] */
    /* fmul v0.2s, v8.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v0.2s */
    /* str d0, [sp, #0x50] */
    /* ldr d10, [x9] */
    /* ldr s12, [x9, #8] */
    /* str x10, [sp, #0x20] */
    /* adrp x8, #0x4cfb000 */
    /* add x8, x8, #0x808 */
    /* ldrb w22, [x8, x10] */
    /* str w11, [sp, #0x4c] */
    /* add w8, w11, #0x31 */
    /* str w8, [sp, #0x1c] */
    /* fmov s0, wzr */
    /* str s0, [sp, #0x64] */
    /* fmov s11, #1.00000000 */
    /* mov w24, #7 */
    /* str s12, [sp, #0x3c] */
    /* str d10, [sp, #0x40] */
    /* fmul v0.2s, v10.2s, v10.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s12, s12 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fmov s4, #1.00000000 */
    /* fdiv s0, s4, s0 */
    /* fmul v13.2s, v10.2s, v0.s[0] */
    /* fmul s15, s12, s0 */
    /* movi v0.2s, #0x3f, lsl #24 */
    /* fmul v14.2s, v13.2s, v0.2s */
    /* fmov s0, #0.50000000 */
    /* fmul s9, s15, s0 */
    /* fmul v0.2s, v13.2s, v8.2s */
    /* faddp s0, v0.2s */
    /* ldr s2, [sp, #0x60] */
    /* fmul s1, s15, s2 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s15, s0 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s1, s1 */
    /* fmul v0.2s, v13.2s, v0.s[0] */
    /* fsub v0.2s, v0.2s, v8.2s */
    /* fmul v3.2s, v0.2s, v0.2s */
    /* faddp s3, v3.2s */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* fdiv s2, s4, s2 */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* fmul s1, s1, s2 */
    /* str d0, [sp, #0x68] */
    /* str s1, [sp, #0x70] */
    /* add x0, sp, #0x68 */
    /* call #0x286c9c4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x8, x9, [x20, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x286a4c8 */
    /* str d14, [x8] */
    /* lsr w9, w21, #0x10 */
    /* str s9, [x8, #8] */
    /* lsr w10, w21, #8 */
    /* stur d13, [x8, #0xc] */
    /* stp s15, s11, [x8, #0x14] */
    /* ldr s0, [sp, #0x64] */
    /* str s0, [x8, #0x1c] */
    /* strb w21, [x8, #0x20] */
    /* strb w10, [x8, #0x21] */
    /* strb w9, [x8, #0x22] */
    /* strb w22, [x8, #0x23] */
    /* add x25, x8, #0x28 */
    /* str w26, [x8, #0x24] */
    /* branch b #0x286a598 */
    /* ldr x1, [x20] */
    /* sub x2, x8, x1 */
    /* asr x8, x2, #3 */
    /* mul x25, x8, x28 */
    /* add x8, x25, #1 */
    /* cmp x8, x23 */
    /* b.hi #0x286a6ac */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x28 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x3333333333333333 */
    /* movk x10, #0x333, lsl #48 */
    /* cmp x9, x10 */
    /* csel x8, x8, x23, lo */
    /* cbz x8, #0x286a52c */
    /* add x0, x20, #0x10 */
    /* mov x1, x8 */
    /* call #0x247180; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x20] */
    /* sub x2, x9, x1 */
    /* branch b #0x286a530 */
    /* mov x0, #0 */
    /* madd x9, x25, x19, x0 */
    /* str d14, [x9] */
    /* lsr w10, w21, #0x10 */
    /* lsr w11, w21, #8 */
    /* str s9, [x9, #8] */
    /* stur d13, [x9, #0xc] */
    /* madd x23, x8, x19, x0 */
    /* stp s15, s11, [x9, #0x14] */
    /* ldr s0, [sp, #0x64] */
    /* str s0, [x9, #0x1c] */
    /* strb w21, [x9, #0x20] */
    /* strb w11, [x9, #0x21] */
    /* strb w10, [x9, #0x22] */
    /* strb w22, [x9, #0x23] */
    /* add x25, x9, #0x28 */
    /* sub x21, x9, x2 */
    /* str w26, [x9, #0x24] */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* stp x21, x25, [x20] */
    /* str x23, [x20, #0x10] */
    /* cbz x0, #0x286a590 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x23, #0x6666666666666666 */
    /* movk x23, #0x666, lsl #48 */
    /* str x25, [x20, #8] */
    /* ldr d0, [sp, #0x50] */
    /* fadd v10.2s, v0.2s, v10.2s */
    /* ldr s0, [sp, #0x5c] */
    /* fadd s12, s0, s12 */
    /* ldr s0, [x27, #0x5a0] */
    /* fadd s11, s11, s0 */
    /* subs w24, w24, #1 */
    /* b.ne #0x286a3f4 */
    /* ldr w8, [sp, #0x48] */
    /* cmp w8, #6 */
    /* b.eq #0x286a5f8 */
    /* ldr d0, [sp, #0x28] */
    /* ldr d10, [sp, #0x40] */
    /* fadd v10.2s, v0.2s, v10.2s */
    /* ldp s1, s0, [sp, #0x34] */
    /* ldr s12, [sp, #0x3c] */
    /* fadd s12, s1, s12 */
    /* ldr s1, [sp, #0x64] */
    /* fadd s1, s1, s0 */
    /* str s1, [sp, #0x64] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x48] */
    /* branch b #0x286a3e4 */
    /* mov w21, #0 */
    /* ldr w24, [sp, #0x4c] */
    /* mov w22, #6 */
    /* str w24, [sp, #0x4c] */
    /* add w23, w24, #1 */
    /* stp w24, w23, [sp, #0x68] */
    /* add w25, w24, #7 */
    /* str w25, [sp, #0x70] */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x68 */
    /* call #0x4423ac; ABI effects unresolved */
    /* stp w25, w23, [sp, #0x68] */
    /* add w8, w24, #8 */
    /* str w8, [sp, #0x70] */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x68 */
    /* call #0x4423ac; ABI effects unresolved */
    /* mov x24, x23 */
    /* subs w22, w22, #1 */
    /* b.ne #0x286a608 */
    /* add w21, w21, #1 */
    /* ldr w24, [sp, #0x4c] */
    /* add w24, w24, #7 */
    /* cmp w21, #6 */
    /* b.ne #0x286a600 */
    /* ldr w11, [sp, #0x1c] */
    /* ldr w1, [sp, #4] */
    /* ldr x10, [sp, #0x20] */
    /* mov x23, #0x6666666666666666 */
    /* movk x23, #0x666, lsl #48 */
    /* add x10, x10, #1 */
    /* cmp x10, #6 */
    /* b.ne #0x286a314 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* ldp d15, d14, [sp, #0x80] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
