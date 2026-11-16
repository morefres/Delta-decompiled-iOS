/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_924d20 start_va=0x924d20 image_relative=0x924d20 bytes=3564 */
void function_924d20__at_924d20(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x230 */
    /* mov x27, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* adrp x8, #0x624d000 */
    /* add x8, x8, #0x170 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x624d000 */
    /* tbz w8, #0, #0x9258c8 */
    /* add x9, sp, #0xb0 */
    /* ldr x1, [x20, #0x168] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x120] */
    /* stp q0, q0, [x9, #0x80] */
    /* str q0, [x9, #0xa0] */
    /* str wzr, [sp, #0x160] */
    /* stp xzr, xzr, [sp, #0x168] */
    /* add x9, sp, #0x100 */
    /* str x8, [sp, #0x178] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x180] */
    /* add x0, sp, #0x100 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* adrp x25, #0x60ff000 */
    /* add x25, x25, #0x868 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x924e04 */
    /* adrp x8, #0x624d000 */
    /* add x8, x8, #0x180 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x624d000 */
    /* tbz w8, #0, #0x925948 */
    /* ldr x0, [x20, #0x178] */
    /* str x22, [sp] */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0x8d */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* call #0x9d4780; ABI effects unresolved */
    /* adrp x8, #0x6100000 */
    /* cbz w0, #0x924e2c */
    /* ldr w8, [x8, #0x98] */
    /* ldr x9, [x19, #0x18] */
    /* ldr x9, [x9, #0x3a68] */
    /* ldr w9, [x9, #0xc20] */
    /* mov x10, x21 */
    /* branch b #0x924e38 */
    /* mov w8, #0 */
    /* mov w10, #0 */
    /* mov w9, #0 */
    /* stp w8, w10, [x19, #0xe4] */
    /* str w9, [x19, #0xe0] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* str w22, [x19, #0x68] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* str wzr, [sp, #0xec] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* add x8, sp, #0xb0 */
    /* stp q0, q0, [x8] */
    /* str q0, [x8, #0x20] */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x257e98; ABI effects unresolved */
    /* mov x23, x0 */
    /* sturh wzr, [x19, #0x59] */
    /* str wzr, [x19, #0xcc] */
    /* ldrb w8, [x19, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x924e9c */
    /* strb wzr, [x19, #0x60] */
    /* str wzr, [x19, #0x74] */
    /* adrp x8, #0x60ff000 */
    /* ldr w8, [x8, #0xff0] */
    /* str w8, [x19, #0x6c] */
    /* ldr x0, [x19, #0x18] */
    /* mov w8, #0x5444 */
    /* add x8, x0, x8 */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* str wzr, [x8, #0x10] */
    /* cbz x22, #0x924ed8 */
    /* add x1, sp, #0xb0 */
    /* mov x0, x22 */
    /* call #0x28ed050; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x925910 */
    /* mov x0, x19 */
    /* call #0x925b0c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0x3a68] */
    /* ldr x20, [x9, #0x418] */
    /* str x9, [sp, #0x10] */
    /* ldr x22, [x9, #0x410] */
    /* subs x9, x20, x22 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x9c19 */
    /* movk x10, #0xc18f, lsl #16 */
    /* movk x10, #0x18f9, lsl #32 */
    /* movk x10, #0x8f9c, lsl #48 */
    /* mul x24, x9, x10 */
    /* mov w9, #0x5440 */
    /* str w24, [x8, x9] */
    /* b.eq #0x9256c8 */
    /* str wzr, [x19, #0xd4] */
    /* ldrb w8, [x19, #0x64] */
    /* cmp w8, #1 */
    /* b.ne #0x925024 */
    /* ldr x23, [x22] */
    /* ldr x0, [x19, #0x18] */
    /* mov x1, x23 */
    /* call #0x9a3da4; ABI effects unresolved */
    /* tbz w0, #0, #0x924fa4 */
    /* ldr x8, [x19, #0x18] */
    /* ldr w9, [x22, #0x64] */
    /* ldr w10, [x8, #0xf8] */
    /* cmp w9, w10 */
    /* cset w24, eq */
    /* b.ne #0x924f6c */
    /* ldrb w9, [x22, #0x140] */
    /* cmp w9, #1 */
    /* b.ne #0x924fa4 */
    /* ldr w8, [x8, #0xfc] */
    /* cmp w8, #1 */
    /* b.ne #0x924fc0 */
    /* ldrb w8, [x22, #0x120] */
    /* cmp w8, #1 */
    /* b.ne #0x924fc0 */
    /* ldr x1, [x22, #8] */
    /* mov x0, x19 */
    /* call #0x925bf0; ABI effects unresolved */
    /* cbz w0, #0x924fb4 */
    /* ldrb w8, [x22, #0x140] */
    /* tbz w8, #0, #0x924fa4 */
    /* mov w24, #1 */
    /* branch b #0x924fc0 */
    /* ldr w8, [x19, #0xcc] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xcc] */
    /* branch b #0x924ff0 */
    /* ldr x1, [x22, #8] */
    /* mov x0, x19 */
    /* call #0x925d64; ABI effects unresolved */
    /* add x1, sp, #0xf0 */
    /* add x4, sp, #0xec */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* mov x3, x27 */
    /* mov x5, x22 */
    /* mov x6, x24 */
    /* call #0x925dc0; ABI effects unresolved */
    /* ldr w8, [x19, #0xd4] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xd4] */
    /* tbnz w0, #0, #0x925000 */
    /* add x22, x22, #0x148 */
    /* cmp x22, x20 */
    /* b.ne #0x924f34 */
    /* ldr w8, [x19, #0xd4] */
    /* adrp x9, #0x60ff000 */
    /* ldr w9, [x9, #0xed8] */
    /* mul w8, w9, w8 */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x25 */
    /* str w8, [x19, #0xd8] */
    /* branch b #0x9256c8 */
    /* add x0, sp, #0x98 */
    /* mov x1, x24 */
    /* call #0x47b55c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* mov x1, x24 */
    /* call #0x494484; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x925098 */
    /* adrp x8, #0x624d000 */
    /* add x8, x8, #0x190 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x624d000 */
    /* tbz w8, #0, #0x925990 */
    /* ldr x0, [x20, #0x188] */
    /* ldr x9, [sp, #0x10] */
    /* ldr x8, [x9, #0x418] */
    /* ldr x9, [x9, #0x410] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x9c19 */
    /* movk x9, #0xc18f, lsl #16 */
    /* movk x9, #0x18f9, lsl #32 */
    /* movk x9, #0x8f9c, lsl #48 */
    /* mul x8, x8, x9 */
    /* str x8, [sp] */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xd8 */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* call #0x83f9f0; ABI effects unresolved */
    /* tbz w0, #0, #0x9250bc */
    /* adrp x8, #0x60ff000 */
    /* ldr w8, [x8, #0xf38] */
    /* cmp x24, w8, sxtw */
    /* cset w28, hs */
    /* csel x22, x24, xzr, hs */
    /* branch b #0x9250c4 */
    /* mov w28, #0 */
    /* mov x22, #0 */
    /* add x0, sp, #0x68 */
    /* mov x1, x22 */
    /* call #0x576e70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov x1, x22 */
    /* call #0x494484; ABI effects unresolved */
    /* str w27, [sp, #0xc] */
    /* sub x0, x29, #0xf0 */
    /* mov x1, x22 */
    /* call #0x929b70; ABI effects unresolved */
    /* str w21, [sp, #8] */
    /* add x0, sp, #0x188 */
    /* mov x1, x22 */
    /* call #0x929b70; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* add x22, x8, #0x410 */
    /* cmp w24, #1 */
    /* b.lt #0x925384 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* and x24, x24, #0x7fffffff */
    /* ldr x8, [x22] */
    /* adrp x9, #0x4bcd000 */
    /* ldr s9, [x9, #0xd74] */
    /* fmov d10, xzr */
    /* mov w20, #0x42c80000 */
    /* fmov s11, #1.00000000 */
    /* fmov d12, #1.00000000 */
    /* adrp x21, #0x619f000 */
    /* add x21, x21, #0xa10 */
    /* mov w27, #0x447a0000 */
    /* fmov s13, #0.50000000 */
    /* ldr x9, [sp, #0x98] */
    /* str w26, [x9, x26, lsl #2] */
    /* add x1, x8, x25 */
    /* ldp s0, s1, [x1, #0x34] */
    /* ldp s2, s3, [sp, #0xd4] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* ldr s2, [x1, #0x3c] */
    /* ldr s3, [sp, #0xdc] */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s9 */
    /* fcsel s14, s9, s0, mi */
    /* mov x0, x19 */
    /* call #0x924b74; ABI effects unresolved */
    /* fmaxnm d0, d0, d10 */
    /* cbz w28, #0x9251a0 */
    /* ldr x8, [sp, #0x68] */
    /* str d0, [x8, x26, lsl #3] */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xa28 */
    /* ldr w9, [x8] */
    /* ldr x8, [x22] */
    /* add x10, x8, x25 */
    /* ldr s2, [x10, #0x108] */
    /* ldr s3, [x10, #0x114] */
    /* fmov s1, wzr */
    /* fcmp s2, s3 */
    /* b.hi #0x925214 */
    /* ldr s4, [x10, #0x10c] */
    /* ldr s5, [x10, #0x118] */
    /* fcmp s4, s5 */
    /* b.hi #0x925214 */
    /* add x11, x8, x25 */
    /* ldr s6, [x11, #0x110] */
    /* ldr s7, [x11, #0x11c] */
    /* fcmp s6, s7 */
    /* b.hi #0x925214 */
    /* fsub s1, s3, s2 */
    /* fsub s2, s5, s4 */
    /* fsub s3, s7, s6 */
    /* fmul s1, s1, s1 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s3, s3 */
    /* fadd s1, s1, s2 */
    /* fsqrt s1, s1 */
    /* fmul s1, s1, s13 */
    /* ldr s2, [x10, #0x4c] */
    /* fmul s2, s2, s2 */
    /* ldr d3, [x10, #0x50] */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* fadd s2, s2, s3 */
    /* mov s3, v3.s[1] */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* fmul s1, s1, s2 */
    /* ldr s2, [x10, #0x40] */
    /* fmul s2, s2, s2 */
    /* ldur d3, [x10, #0x44] */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* fadd s2, s2, s3 */
    /* mov s3, v3.s[1] */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* adrp x11, #0x6100000 */
    /* ldr s3, [x11, #0x80] */
    /* scvtf s3, s3 */
    /* fmov s4, w20 */
    /* fdiv s3, s3, s4 */
    /* fmul s1, s1, s3 */
    /* fadd s1, s2, s1 */
    /* ldrb w10, [x10, #0x140] */
    /* cmp w10, #1 */
    /* b.ne #0x925290 */
    /* cbz x23, #0x925290 */
    /* ldr s2, [x23, #0xdc] */
    /* fcmp s2, s1 */
    /* fcsel s1, s1, s2, mi */
    /* scvtf s2, w9 */
    /* fmov s3, w20 */
    /* fdiv s2, s2, s3 */
    /* add x10, x8, x25 */
    /* ldr s3, [x10, #0x58] */
    /* fmul s1, s1, s3 */
    /* cmp w9, #0 */
    /* fcsel s2, s11, s2, eq */
    /* fmul s2, s14, s2 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x9f8 */
    /* ldr w9, [x9] */
    /* adrp x11, #0x619f000 */
    /* add x11, x11, #0x9e0 */
    /* ldr w11, [x11] */
    /* cmp w11, #0xf0 */
    /* mov w12, #0xf0 */
    /* csel w11, w11, w12, lt */
    /* cmp w11, #0xa */
    /* mov w12, #0xa */
    /* csel w11, w11, w12, gt */
    /* ucvtf d3, w11 */
    /* scvtf d4, w9 */
    /* fdiv s1, s1, s2 */
    /* fdiv d2, d12, d3 */
    /* fmul d2, d2, d4 */
    /* fcmp d2, d0 */
    /* fcsel d2, d0, d2, mi */
    /* fcvt d1, s1 */
    /* fmul d1, d2, d1 */
    /* ldr s2, [x21] */
    /* scvtf s2, s2 */
    /* fmov s3, w27 */
    /* fdiv s2, s2, s3 */
    /* fcvt d2, s2 */
    /* fmul d0, d0, d2 */
    /* fadd d0, d0, d1 */
    /* fcvt s0, d0 */
    /* ldr x9, [sp, #0x80] */
    /* str s0, [x9, x26, lsl #2] */
    /* cbz w28, #0x925374 */
    /* ldr s0, [x10, #0x58] */
    /* ldr s1, [x10, #0x3c] */
    /* ldr s2, [sp, #0xdc] */
    /* fsub s1, s1, s2 */
    /* ldur d2, [x10, #0x34] */
    /* add x9, sp, #0xb0 */
    /* ldur d3, [x9, #0x24] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fmul s1, s1, s1 */
    /* fadd s1, s2, s1 */
    /* fsqrt s1, s1 */
    /* fdiv s0, s0, s1 */
    /* ldr x9, [sp, #0x50] */
    /* str s0, [x9, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* add x25, x25, #0x148 */
    /* cmp x24, x26 */
    /* b.ne #0x925144 */
    /* fmov s10, wzr */
    /* fmov s11, wzr */
    /* ldp w21, w27, [sp, #8] */
    /* mov x20, #0x9c19 */
    /* movk x20, #0xc18f, lsl #16 */
    /* movk x20, #0x18f9, lsl #32 */
    /* movk x20, #0x8f9c, lsl #48 */
    /* tbz w28, #0, #0x9253f4 */
    /* ldp x0, x1, [sp, #0x50] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0x28 */
    /* mov w4, #1 */
    /* call #0x929c00; ABI effects unresolved */
    /* adrp x8, #0x60ff000 */
    /* ldrsw x8, [x8, #0xf20] */
    /* ldr x9, [sp, #0x50] */
    /* add x8, x9, x8, lsl #2 */
    /* ldur s10, [x8, #-4] */
    /* adrp x8, #0x60ff000 */
    /* ldrsw x8, [x8, #0xf38] */
    /* add x8, x9, x8, lsl #2 */
    /* ldur s11, [x8, #-4] */
    /* add x2, sp, #0x98 */
    /* add x3, sp, #0x80 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x925f00; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr w8, [x19, #0xcc] */
    /* ldr x10, [sp, #0x10] */
    /* ldr x9, [x10, #0x418] */
    /* ldr x10, [x10, #0x410] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x20 */
    /* cmp x9, x8 */
    /* b.ls #0x925628 */
    /* cmp w28, #0 */
    /* add x8, sp, #0x40 */
    /* csel x23, x8, xzr, ne */
    /* add x2, sp, #0x48 */
    /* add x5, sp, #0x98 */
    /* add x6, sp, #0x80 */
    /* add x7, sp, #0x68 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x3, x23 */
    /* call #0x92615c; ABI effects unresolved */
    /* tbz w0, #0, #0x925628 */
    /* ldr x24, [sp, #0x48] */
    /* ldr x25, [x24] */
    /* ldr x0, [x19, #0x18] */
    /* mov x1, x25 */
    /* call #0x9a3da4; ABI effects unresolved */
    /* tbz w0, #0, #0x9254d0 */
    /* ldr x8, [x19, #0x18] */
    /* ldr w9, [x24, #0x64] */
    /* ldr w10, [x8, #0xf8] */
    /* cmp w9, w10 */
    /* cset w26, eq */
    /* b.ne #0x925498 */
    /* ldrb w9, [x24, #0x140] */
    /* tbz w9, #0, #0x9254d0 */
    /* ldr w8, [x8, #0xfc] */
    /* cmp w8, #1 */
    /* b.ne #0x9254ec */
    /* ldrb w8, [x24, #0x120] */
    /* cmp w8, #1 */
    /* b.ne #0x9254ec */
    /* ldr x1, [x24, #8] */
    /* mov x0, x19 */
    /* call #0x925bf0; ABI effects unresolved */
    /* cbz w0, #0x9254e0 */
    /* ldrb w8, [x24, #0x140] */
    /* tbz w8, #0, #0x9254d0 */
    /* mov w26, #1 */
    /* branch b #0x9254ec */
    /* ldr w8, [x19, #0xcc] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xcc] */
    /* branch b #0x925608 */
    /* ldr x1, [x24, #8] */
    /* mov x0, x19 */
    /* call #0x925d64; ABI effects unresolved */
    /* cbz w28, #0x9255e0 */
    /* ldr x8, [x24, #8] */
    /* str x8, [sp, #0x18] */
    /* ldr d0, [sp, #0x40] */
    /* fcvt s0, d0 */
    /* str s0, [sp, #0x20] */
    /* add x8, sp, #0x28 */
    /* add x0, x19, #0xa0 */
    /* add x1, sp, #0x18 */
    /* add x9, sp, #0x18 */
    /* add x2, x9, #8 */
    /* call #0x92aaec; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* fmov d9, xzr */
    /* tbnz w8, #0, #0x925544 */
    /* ldr d0, [sp, #0x40] */
    /* ldr x8, [sp, #0x28] */
    /* ldr s1, [x8, #8] */
    /* fcvt d1, s1 */
    /* fabd d9, d0, d1 */
    /* fcvt s0, d0 */
    /* str s0, [x8, #8] */
    /* ldr s0, [x24, #0x58] */
    /* ldr s1, [x24, #0x3c] */
    /* ldr s2, [sp, #0xdc] */
    /* fsub s1, s1, s2 */
    /* ldur d2, [x24, #0x34] */
    /* add x8, sp, #0xb0 */
    /* ldur d3, [x8, #0x24] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fmul s1, s1, s1 */
    /* fadd s1, s2, s1 */
    /* fsqrt s1, s1 */
    /* fdiv s1, s0, s1 */
    /* ldr d0, [sp, #0x40] */
    /* fcmp s1, s10 */
    /* b.ge #0x9255a8 */
    /* ldr x8, [x19, #0x18] */
    /* fcmp s1, s11 */
    /* b.ge #0x9255c0 */
    /* mov w9, #0x54f8 */
    /* add x0, x8, x9 */
    /* call #0x857898; ABI effects unresolved */
    /* mov w8, #0x5520 */
    /* branch b #0x9255d0 */
    /* ldr x8, [x19, #0x18] */
    /* mov w9, #0x5458 */
    /* add x0, x8, x9 */
    /* call #0x857898; ABI effects unresolved */
    /* mov w8, #0x5480 */
    /* branch b #0x9255d0 */
    /* mov w9, #0x54a8 */
    /* add x0, x8, x9 */
    /* call #0x857898; ABI effects unresolved */
    /* mov w8, #0x54d0 */
    /* ldr x9, [x19, #0x18] */
    /* add x0, x9, x8 */
    /* fmov d0, d9 */
    /* call #0x857898; ABI effects unresolved */
    /* add x1, sp, #0xf0 */
    /* add x4, sp, #0xec */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* mov x3, x27 */
    /* mov x5, x24 */
    /* mov x6, x26 */
    /* call #0x925dc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x925628 */
    /* ldr w8, [x19, #0xcc] */
    /* ldr x10, [sp, #0x10] */
    /* ldr x9, [x10, #0x418] */
    /* ldr x10, [x10, #0x410] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x20 */
    /* cmp x9, w8, uxtw */
    /* b.hi #0x92543c */
    /* ldr w8, [x19, #0xd4] */
    /* str w8, [x19, #0xd8] */
    /* add x8, sp, #0x188 */
    /* add x0, x8, #0x40 */
    /* call #0x698120; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b0] */
    /* cbz x0, #0x92564c */
    /* str x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x198] */
    /* cbz x0, #0x92565c */
    /* str x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* add x0, x8, #0x40 */
    /* call #0x698120; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x925678 */
    /* stur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe0] */
    /* cbz x0, #0x925688 */
    /* stur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x925698 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x9256a8 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x9256b8 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x9256c8 */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xf0] */
    /* cbz x8, #0x9256ec */
    /* add x1, sp, #0xf0 */
    /* mov x0, x19 */
    /* mov x2, x27 */
    /* mov w4, #0 */
    /* mov w5, #1 */
    /* mov x6, #0 */
    /* call #0x9264c8; ABI effects unresolved */
    /* ldr w8, [x19, #0x68] */
    /* cmn w8, #1 */
    /* b.eq #0x92572c */
    /* ldr w9, [x19, #0x74] */
    /* cmp w9, w8 */
    /* cset w10, lt */
    /* mov x20, x19 */
    /* strb w10, [x20, #0x64]! */
    /* adrp x10, #0x610c000 */
    /* add x10, x10, #0x370 */
    /* ldrb w10, [x10] */
    /* tbz w10, #0, #0x925750 */
    /* cmp w8, #0 */
    /* ccmp w9, w8, #8, gt */
    /* cset w8, ge */
    /* branch b #0x92574c */
    /* mov w8, #1 */
    /* mov x20, x19 */
    /* strb w8, [x20, #0x64]! */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x370 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x925750 */
    /* mov w8, #0 */
    /* strb w8, [x19, #0x65] */
    /* cmp w21, #1 */
    /* b.lt #0x9257a4 */
    /* adrp x8, #0x6100000 */
    /* ldr w8, [x8, #0x98] */
    /* cmp w8, #1 */
    /* b.lt #0x9257a4 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x9d4780; ABI effects unresolved */
    /* cbz w0, #0x9257a4 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x92579c */
    /* ldr w8, [x19, #0xe4] */
    /* cmp w8, #1 */
    /* b.lt #0x92579c */
    /* ldr w8, [x19, #0xe8] */
    /* cmp w8, #0 */
    /* cset w8, gt */
    /* branch b #0x9257a0 */
    /* mov w8, #0 */
    /* strb w8, [x20] */
    /* ldr w8, [x19, #0xcc] */
    /* str w8, [x19, #0xc4] */
    /* ldr x10, [sp, #0x10] */
    /* ldr x9, [x10, #0x410] */
    /* ldr x10, [x10, #0x418] */
    /* cmp x9, x10 */
    /* b.eq #0x9257ec */
    /* ucvtf s0, w8 */
    /* sub x8, x10, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x9c19 */
    /* movk x9, #0xc18f, lsl #16 */
    /* movk x9, #0x18f9, lsl #32 */
    /* movk x9, #0x8f9c, lsl #48 */
    /* mul x8, x8, x9 */
    /* ucvtf s1, x8 */
    /* fdiv s0, s0, s1 */
    /* branch b #0x9257f0 */
    /* fmov s0, #1.00000000 */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #5, lsl #12 */
    /* str s0, [x8, #0x438] */
    /* ldr w9, [sp, #0xec] */
    /* str w9, [x8, #0x450] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* ldr x8, [x19, #0x18] */
    /* mov w9, #0x5454 */
    /* str s0, [x8, x9] */
    /* ldrsw x2, [x19, #0x74] */
    /* add x0, x8, #0x110 */
    /* mov w1, #0 */
    /* call #0x84fd2c; ABI effects unresolved */
    /* ldr w19, [x19, #0x74] */
    /* ldr x20, [sp, #0xf8] */
    /* cbz x20, #0x925874 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x925848 */
    /* cbnz x9, #0x925874 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x8c3474; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x925944 */
    /* mov x0, x19 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* adrp x0, #0x624d000 */
    /* add x0, x0, #0x170 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x924d84 */
    /* adrp x0, #0x520e000 */
    /* add x0, x0, #0x53b */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0x80 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x23, [x20, #0x168] */
    /* adrp x0, #0x624d000 */
    /* add x0, x0, #0x170 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x924d84 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xae */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x624d000 */
    /* add x0, x0, #0x180 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x924df0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x29, lsl #12 */
    /* add x8, x8, #0xc18 */
    /* stur x8, [x29, #-0xf0] */
    /* ldur x8, [x29, #-0xf0] */
    /* sub x8, x8, #0x29, lsl #12 */
    /* sub x0, x8, #0xc18 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0x178] */
    /* adrp x0, #0x624d000 */
    /* add x0, x0, #0x180 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x924df0 */
    /* adrp x0, #0x624d000 */
    /* add x0, x0, #0x190 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x92505c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x6a, lsl #12 */
    /* add x8, x8, #0x84a */
    /* stur x8, [x29, #-0xf0] */
    /* ldur x8, [x29, #-0xf0] */
    /* sub x8, x8, #0x6a, lsl #12 */
    /* sub x0, x8, #0x84a */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0x188] */
    /* adrp x0, #0x624d000 */
    /* add x0, x0, #0x190 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x92505c */
    /* mov x19, x0 */
    /* adrp x0, #0x624d000 */
    /* add x0, x0, #0x190 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x925acc */
    /* mov x19, x0 */
    /* adrp x0, #0x624d000 */
    /* add x0, x0, #0x180 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x925afc */
    /* mov x19, x0 */
    /* adrp x0, #0x624d000 */
    /* add x0, x0, #0x170 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x925b04 */
    /* branch b #0x925a34 */
    /* mov x19, x0 */
    /* branch b #0x925aa4 */
    /* mov x19, x0 */
    /* branch b #0x925aac */
    /* mov x19, x0 */
    /* branch b #0x925abc */
    /* branch b #0x925a34 */
    /* mov x19, x0 */
    /* branch b #0x925acc */
    /* mov x19, x0 */
    /* branch b #0x925adc */
    /* branch b #0x925af0 */
    /* branch b #0x925a98 */
    /* branch b #0x925a98 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x925af4 */
    /* branch b #0x925a98 */
    /* branch b #0x925af0 */
    /* branch b #0x925af0 */
    /* branch b #0x925a7c */
    /* mov x19, x0 */
    /* branch b #0x925b04 */
    /* branch b #0x925a98 */
    /* mov x19, x0 */
    /* branch b #0x925afc */
    /* branch b #0x925af0 */
    /* branch b #0x925af0 */
    /* branch b #0x925af0 */
    /* branch b #0x925af0 */
    /* branch b #0x925a98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x188 */
    /* call #0x926480; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x926480; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x925abc */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x925acc */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x925adc */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x925af4 */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x925af4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
