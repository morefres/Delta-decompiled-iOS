/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_149e4b4 start_va=0x149e4b4 image_relative=0x149e4b4 bytes=4020 */
void function_149e4b4__at_149e4b4(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* ldr x24, [x0, #0xf0] */
    /* cbnz x24, #0x149e4f0 */
    /* ldr x24, [x22, #0xe8] */
    /* ldr x8, [x22, #0x50] */
    /* mov w9, #0x1a0 */
    /* madd x25, x20, x9, x8 */
    /* ldr x8, [x25, #0x78] */
    /* ldp x9, x8, [x8, #0x30] */
    /* cmp x9, x8 */
    /* b.eq #0x149e534 */
    /* str x3, [sp, #8] */
    /* mov x26, x19 */
    /* ldr x8, [x26, #0x10]! */
    /* ldur x21, [x26, #-8] */
    /* mov x0, x19 */
    /* cmp x21, x8 */
    /* b.hs #0x149e53c */
    /* call #0x14b004c; ABI effects unresolved */
    /* add x28, x21, #0x80 */
    /* branch b #0x149e544 */
    /* mov w20, #0 */
    /* branch b #0x149f2dc */
    /* call #0x14b00d0; ABI effects unresolved */
    /* mov x28, x0 */
    /* str x28, [x19, #8] */
    /* stur x20, [x28, #-0x80] */
    /* ldr w8, [x25, #0x174] */
    /* stur w8, [x28, #-0x78] */
    /* ldr s0, [x25, #0x6c] */
    /* fmov s1, #-1.00000000 */
    /* fadd s0, s0, s1 */
    /* fabs s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x94c] */
    /* fcmp s0, s1 */
    /* b.pl #0x149e57c */
    /* mov w8, #0 */
    /* branch b #0x149e584 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x110] */
    /* sturb w8, [x28, #-0x18] */
    /* ldrb w8, [x22, #0x2ca] */
    /* cmp w8, #1 */
    /* b.ne #0x149e5b8 */
    /* sub x0, x28, #0x38 */
    /* ldr x8, [x25, #0x78] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* call #0x448a24; ABI effects unresolved */
    /* strb wzr, [sp, #0x70] */
    /* strb wzr, [sp, #0x98] */
    /* ldrb w8, [x22, #0x2d6] */
    /* cmp w8, #1 */
    /* b.ne #0x149e624 */
    /* adrp x8, #0x6118000 */
    /* ldr w20, [x8, #0xf50] */
    /* cmp w20, #1 */
    /* b.lt #0x149e624 */
    /* ldr s0, [x25] */
    /* ldr s1, [x25, #0x14] */
    /* ldr s2, [x25, #0x28] */
    /* fmul s0, s0, s1 */
    /* fmul s0, s0, s2 */
    /* call #0x4b987c4; ABI effects unresolved */
    /* ucvtf s1, w20 */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fmul s0, s1, s0 */
    /* stur s0, [x29, #-0x90] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x58] */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0x90 */
    /* add x2, sp, #0x58 */
    /* call #0x149f468; ABI effects unresolved */
    /* ldr x8, [x25, #0x78] */
    /* ldp x27, x8, [x8] */
    /* cmp x27, x8 */
    /* str x22, [sp, #0x48] */
    /* b.eq #0x149ed8c */
    /* mov x23, x8 */
    /* sub x9, x28, #0x70 */
    /* add x10, x25, #0x10c */
    /* add x8, x25, #0x118 */
    /* stp x9, x8, [sp, #0x28] */
    /* sub x8, x28, #0x58 */
    /* str x8, [sp, #0x20] */
    /* sub x8, x28, #0x38 */
    /* stp x10, x8, [sp, #0x38] */
    /* mov w8, #0x48800000 */
    /* dup v8.2s, w8 */
    /* mov w8, #0x36800000 */
    /* dup v9.2s, w8 */
    /* ldr d0, [x27, #0x18] */
    /* str d0, [sp, #0x68] */
    /* add x0, x24, #0x28 */
    /* add x1, sp, #0x68 */
    /* call #0x1417da8; ABI effects unresolved */
    /* cbz x0, #0x149e68c */
    /* ldr w8, [x0, #8] */
    /* branch b #0x149ed64 */
    /* ldr s0, [x27, #8] */
    /* ldr d1, [x27] */
    /* str d1, [sp, #0x58] */
    /* str s0, [sp, #0x60] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x64] */
    /* add x1, sp, #0x58 */
    /* mov x0, x25 */
    /* call #0x46b8d38; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0x90] */
    /* stp s2, s3, [x29, #-0x88] */
    /* sub x0, x29, #0x90 */
    /* call #0x123652c; ABI effects unresolved */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* ldr q0, [x25, #0x100] */
    /* ldp x8, x9, [sp, #0x30] */
    /* ldr q1, [x9] */
    /* ldr q2, [x8] */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* add x8, x25, #0x128 */
    /* fmul v3.4s, v3.4s, v2.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* ldr s4, [x25, #0x12c] */
    /* fadd s3, s3, s4 */
    /* mov w9, #0x48800000 */
    /* fmov s4, w9 */
    /* fmul s3, s3, s4 */
    /* frinta s3, s3 */
    /* mov w9, #0x36800000 */
    /* fmov s4, w9 */
    /* fmul s3, s3, s4 */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* ext v1.8b, v2.8b, v1.8b, #4 */
    /* ld1 {v0.s}[1], [x8] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v8.2s */
    /* frinta v0.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v9.2s */
    /* str d0, [sp, #0x58] */
    /* str s3, [sp, #0x60] */
    /* add x1, sp, #0x58 */
    /* mov x0, x24 */
    /* call #0x1406348; ABI effects unresolved */
    /* cbz x0, #0x149e814 */
    /* ldrsw x8, [x0, #0xc] */
    /* str w8, [sp, #0x54] */
    /* ldrb w9, [x22, #0x2dc] */
    /* cmp w9, #1 */
    /* b.ne #0x149ec94 */
    /* ldr w9, [x25, #0x130] */
    /* stur w9, [x29, #-0x90] */
    /* ldr x9, [x24, #0x40] */
    /* ldr w8, [x9, x8, lsl #2] */
    /* str w8, [sp, #0x50] */
    /* sub x1, x29, #0x90 */
    /* adrp x0, #0x6118000 */
    /* add x0, x0, #0x828 */
    /* call #0x14b07f0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x149ec94 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x50 */
    /* call #0x14b0a50; ABI effects unresolved */
    /* cbnz x0, #0x149ec94 */
    /* cbnz w1, #0x149ec94 */
    /* ldr w8, [sp, #0x50] */
    /* ldur w9, [x29, #-0x90] */
    /* cmp w8, w9 */
    /* b.eq #0x149ec94 */
    /* ldp x9, x8, [x19, #0xb0] */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #2 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x20, x10, x11 */
    /* str w20, [sp, #0x54] */
    /* ldr x10, [x19, #0xc0] */
    /* cmp x8, x10 */
    /* b.hs #0x149ea70 */
    /* ldr x9, [sp, #0x58] */
    /* ldr w10, [sp, #0x60] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* add x21, x8, #0xc */
    /* branch b #0x149eb14 */
    /* ldp x9, x8, [x19, #0xb0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [sp, #0x54] */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x54 */
    /* mov x0, x24 */
    /* call #0x1406c70; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0xb8] */
    /* cmp x9, x8 */
    /* b.hs #0x149e864 */
    /* ldr x8, [sp, #0x58] */
    /* ldr w10, [sp, #0x60] */
    /* str w10, [x9, #8] */
    /* str x8, [x9] */
    /* add x21, x9, #0xc */
    /* branch b #0x149e918 */
    /* ldr x10, [x19, #0xb0] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x20, x9, x12 */
    /* add x9, x20, #1 */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x1555, lsl #48 */
    /* cmp x9, x11 */
    /* b.hi #0x149f370 */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x12 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x11, lo */
    /* cbz x1, #0x149e8c8 */
    /* add x0, x19, #0xc0 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* branch b #0x149e8cc */
    /* mov x0, #0 */
    /* mov w9, #0xc */
    /* madd x8, x20, x9, x0 */
    /* madd x22, x1, x9, x0 */
    /* ldr x9, [sp, #0x58] */
    /* ldr w10, [sp, #0x60] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* add x21, x8, #0xc */
    /* ldp x1, x9, [x19, #0xb0] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0xb0] */
    /* stp x20, x21, [x19, #0xb0] */
    /* str x22, [x19, #0xc0] */
    /* cbz x0, #0x149e914 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* str x21, [x19, #0xb8] */
    /* ldrb w8, [x22, #0x2dc] */
    /* cmp w8, #1 */
    /* b.ne #0x149e9dc */
    /* ldp x21, x8, [x24, #0x48] */
    /* cmp x21, x8 */
    /* b.hs #0x149e940 */
    /* ldr w8, [x25, #0x130] */
    /* str w8, [x21], #4 */
    /* branch b #0x149e9d8 */
    /* ldr x1, [x24, #0x40] */
    /* sub x2, x21, x1 */
    /* asr x20, x2, #2 */
    /* add x9, x20, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0x149f378 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x149e99c */
    /* add x0, x24, #0x50 */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x24, #0x40] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* branch b #0x149e9a4 */
    /* mov x0, #0 */
    /* mov x9, x20 */
    /* add x21, x0, x20, lsl #2 */
    /* add x22, x0, x8, lsl #2 */
    /* ldr w8, [x25, #0x130] */
    /* sub x20, x21, x9, lsl #2 */
    /* str w8, [x21], #4 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x24, #0x40] */
    /* stp x20, x21, [x24, #0x40] */
    /* str x22, [x24, #0x50] */
    /* cbz x0, #0x149e9d4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* str x21, [x24, #0x48] */
    /* ldrb w8, [x22, #0x2d6] */
    /* cmp w8, #1 */
    /* b.ne #0x149ec94 */
    /* adrp x8, #0x6118000 */
    /* ldr w8, [x8, #0xf50] */
    /* cmp w8, #1 */
    /* b.lt #0x149ec94 */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x149ec94 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x54 */
    /* call #0x149f4d4; ABI effects unresolved */
    /* ldp x22, x8, [x19, #0x88] */
    /* cmp x22, x8 */
    /* b.hs #0x149ea28 */
    /* strb wzr, [x22], #1 */
    /* branch b #0x149ec8c */
    /* stp x28, x26, [sp, #0x10] */
    /* ldr x20, [x19, #0x80] */
    /* sub x28, x22, x20 */
    /* adds x9, x28, #1 */
    /* b.mi #0x149f398 */
    /* sub x8, x8, x20 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x3fffffffffffffff */
    /* cmp x8, x10 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x21, x9, x8, lo */
    /* cbz x21, #0x149ec54 */
    /* mov x0, x21 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x149ec58 */
    /* add x8, x20, #1 */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x1555, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x149f3a0 */
    /* sub x9, x10, x9 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x11, lo */
    /* cbz x1, #0x149eac4 */
    /* add x0, x19, #0xc0 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* branch b #0x149eac8 */
    /* mov x0, #0 */
    /* mov w9, #0xc */
    /* madd x8, x20, x9, x0 */
    /* madd x22, x1, x9, x0 */
    /* ldr x9, [sp, #0x58] */
    /* ldr w10, [sp, #0x60] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* add x21, x8, #0xc */
    /* ldp x1, x9, [x19, #0xb0] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0xb0] */
    /* stp x20, x21, [x19, #0xb0] */
    /* str x22, [x19, #0xc0] */
    /* cbz x0, #0x149eb10 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* str x21, [x19, #0xb8] */
    /* ldp x21, x8, [x24, #0x48] */
    /* cmp x21, x8 */
    /* b.hs #0x149eb30 */
    /* ldr w8, [x25, #0x130] */
    /* str w8, [x21], #4 */
    /* branch b #0x149ebc8 */
    /* ldr x1, [x24, #0x40] */
    /* sub x2, x21, x1 */
    /* asr x20, x2, #2 */
    /* add x9, x20, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0x149f3a8 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x149eb8c */
    /* add x0, x24, #0x50 */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x24, #0x40] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* branch b #0x149eb94 */
    /* mov x0, #0 */
    /* mov x9, x20 */
    /* add x21, x0, x20, lsl #2 */
    /* add x22, x0, x8, lsl #2 */
    /* ldr w8, [x25, #0x130] */
    /* sub x20, x21, x9, lsl #2 */
    /* str w8, [x21], #4 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x24, #0x40] */
    /* stp x20, x21, [x24, #0x40] */
    /* str x22, [x24, #0x50] */
    /* cbz x0, #0x149ebc4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* str x21, [x24, #0x48] */
    /* ldrb w8, [x22, #0x2d6] */
    /* cmp w8, #1 */
    /* b.ne #0x149ec94 */
    /* adrp x8, #0x6118000 */
    /* ldr w8, [x8, #0xf50] */
    /* cmp w8, #1 */
    /* b.lt #0x149ec94 */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x149ec94 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x54 */
    /* call #0x149f4d4; ABI effects unresolved */
    /* ldp x22, x8, [x19, #0x88] */
    /* cmp x22, x8 */
    /* b.lo #0x149ea20 */
    /* stp x28, x26, [sp, #0x10] */
    /* ldr x20, [x19, #0x80] */
    /* sub x28, x22, x20 */
    /* adds x9, x28, #1 */
    /* b.mi #0x149f3b0 */
    /* sub x8, x8, x20 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x3fffffffffffffff */
    /* cmp x8, x10 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x21, x9, x8, lo */
    /* cbz x21, #0x149ec54 */
    /* mov x0, x21 */
    /* call #0x47e9370; ABI effects unresolved */
    /* branch b #0x149ea68 */
    /* mov x26, #0 */
    /* add x22, x26, x28 */
    /* add x21, x26, x21 */
    /* strb wzr, [x22], #1 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x2, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x26, x22, [x19, #0x80] */
    /* str x21, [x19, #0x90] */
    /* cbz x20, #0x149ec88 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x28, x26, [sp, #0x10] */
    /* str x22, [x19, #0x88] */
    /* ldr x22, [sp, #0x48] */
    /* ldr w20, [sp, #0x54] */
    /* ldp x21, x8, [x28, #-0x68] */
    /* cmp x21, x8 */
    /* b.hs #0x149ecb0 */
    /* str w20, [x21], #4 */
    /* stur x21, [x28, #-0x68] */
    /* branch b #0x149ed4c */
    /* ldr x9, [sp, #0x28] */
    /* ldr x9, [x9] */
    /* sub x10, x21, x9 */
    /* asr x21, x10, #2 */
    /* add x10, x21, #1 */
    /* lsr x11, x10, #0x3e */
    /* cbnz x11, #0x149f368 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x22, x9, x8, lo */
    /* ldr x8, [sp, #0x20] */
    /* stur x8, [x29, #-0x70] */
    /* cbz x22, #0x149ed14 */
    /* ldr x0, [x8] */
    /* lsl x1, x22, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x149ed18 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #2 */
    /* stp x0, x8, [x29, #-0x90] */
    /* add x9, x0, x22, lsl #2 */
    /* stur x9, [x29, #-0x78] */
    /* str w20, [x8], #4 */
    /* stur x8, [x29, #-0x80] */
    /* sub x1, x29, #0x90 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x27aee0; ABI effects unresolved */
    /* ldur x21, [x28, #-0x68] */
    /* sub x0, x29, #0x90 */
    /* call #0x448bfc; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* stur x21, [x28, #-0x68] */
    /* add x0, x24, #0x28 */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x54 */
    /* call #0x1408614; ABI effects unresolved */
    /* ldr w8, [sp, #0x54] */
    /* ldrb w9, [x22, #0x2ca] */
    /* cmp w9, #1 */
    /* b.ne #0x149ed80 */
    /* stur w8, [x29, #-0x90] */
    /* sub x1, x29, #0x90 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x114c1c8; ABI effects unresolved */
    /* add x27, x27, #0x28 */
    /* cmp x27, x23 */
    /* b.ne #0x149e66c */
    /* ldrb w8, [x22, #0x2d6] */
    /* cmp w8, #1 */
    /* b.ne #0x149edf8 */
    /* adrp x8, #0x6118000 */
    /* ldr w8, [x8, #0xf50] */
    /* cmp w8, #0 */
    /* b.le #0x149edf8 */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x149edf8 */
    /* sub x8, x29, #0x90 */
    /* add x0, sp, #0x70 */
    /* call #0x149f71c; ABI effects unresolved */
    /* ldp x0, x8, [x29, #-0x90] */
    /* cmp x0, x8 */
    /* b.eq #0x149edec */
    /* mov w9, #1 */
    /* ldrsw x10, [x0, #0xc] */
    /* ldr x11, [x19, #0x80] */
    /* strb w9, [x11, x10] */
    /* add x0, x0, #0x10 */
    /* cmp x0, x8 */
    /* b.ne #0x149edd0 */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x149edf8 */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x22, #0x2cb] */
    /* cmp w8, #1 */
    /* b.ne #0x149ee28 */
    /* ldp x9, x8, [x19, #0xb0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* mov w9, #0xffff */
    /* cmp x8, x9 */
    /* b.hs #0x149f248 */
    /* ldp x0, x1, [x28, #-0x70] */
    /* sub x2, x29, #0x90 */
    /* call #0x4b9817c; ABI effects unresolved */
    /* ldp x0, x1, [x28, #-0x70] */
    /* sub x2, x29, #0x90 */
    /* call #0xbac158; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur x8, [x28, #-0x68] */
    /* cmp x0, x8 */
    /* b.eq #0x149ee74 */
    /* sub x9, x8, x20 */
    /* add x1, x20, x9 */
    /* subs x21, x8, x1 */
    /* b.eq #0x149ee6c */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x20, x21 */
    /* stur x8, [x28, #-0x68] */
    /* mov x9, x19 */
    /* ldr x8, [x9, #0x30]! */
    /* str x9, [sp, #0x38] */
    /* ldr x9, [x9, #8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #1 */
    /* stur x8, [x28, #-0x10] */
    /* ldr x9, [x25, #0x78] */
    /* ldp x21, x9, [x9, #0x30] */
    /* str x9, [sp, #0x40] */
    /* cmp x21, x9 */
    /* b.eq #0x149f240 */
    /* stp x28, x26, [sp, #0x10] */
    /* mov w27, #0x28 */
    /* ldr x8, [x25, #0x78] */
    /* ldr x22, [x8] */
    /* ldp w8, w26, [x21] */
    /* ldr w23, [x21, #8] */
    /* umaddl x8, w8, w27, x22 */
    /* ldr d0, [x8, #0x18] */
    /* stur d0, [x29, #-0x90] */
    /* add x0, x24, #0x28 */
    /* sub x1, x29, #0x90 */
    /* call #0x1417da8; ABI effects unresolved */
    /* mov x20, x0 */
    /* umaddl x8, w26, w27, x22 */
    /* ldr d0, [x8, #0x18] */
    /* stur d0, [x29, #-0x90] */
    /* add x0, x24, #0x28 */
    /* sub x1, x29, #0x90 */
    /* call #0x1417da8; ABI effects unresolved */
    /* mov x28, x0 */
    /* umaddl x8, w23, w27, x22 */
    /* ldr d0, [x8, #0x18] */
    /* stur d0, [x29, #-0x90] */
    /* add x0, x24, #0x28 */
    /* sub x1, x29, #0x90 */
    /* call #0x1417da8; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [sp, #0x48] */
    /* ldrb w8, [x8, #0x2cb] */
    /* tbz w8, #0, #0x149ef50 */
    /* cbz x20, #0x149f1d4 */
    /* cbz x28, #0x149f1d4 */
    /* cbz x27, #0x149f1d4 */
    /* ldr w22, [x20, #8] */
    /* tbnz w22, #0x1f, #0x149f1d4 */
    /* ldr w9, [x28, #8] */
    /* tbnz w9, #0x1f, #0x149f1d4 */
    /* ldr w10, [x27, #8] */
    /* orr w10, w22, w10 */
    /* orr w10, w10, w9 */
    /* cmp w10, #0x10, lsl #12 */
    /* b.lo #0x149ef58 */
    /* branch b #0x149f1d4 */
    /* ldr w22, [x20, #8] */
    /* ldr w9, [x28, #8] */
    /* cmp w22, w9 */
    /* b.eq #0x149f198 */
    /* ldr w10, [x27, #8] */
    /* cmp w22, w10 */
    /* b.eq #0x149f198 */
    /* cmp w9, w10 */
    /* b.eq #0x149f198 */
    /* ldr x26, [x19, #0x38] */
    /* cbz w8, #0x149ef98 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8] */
    /* sub x8, x26, x8 */
    /* mov x9, #-0xfffc */
    /* add x8, x9, x8, asr #1 */
    /* cmn x8, #0x10, lsl #12 */
    /* b.ls #0x149f304 */
    /* ldur x23, [x19, #0x40] */
    /* cmp x26, x23 */
    /* b.hs #0x149efac */
    /* strh w22, [x26], #2 */
    /* branch b #0x149f040 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x1, [x8] */
    /* sub x2, x26, x1 */
    /* asr x20, x2, #1 */
    /* cmn x20, #2 */
    /* b.le #0x149f380 */
    /* add x8, x20, #1 */
    /* sub x9, x23, x1 */
    /* cmp x9, x8 */
    /* csinc x8, x9, x20, hi */
    /* mov x10, #0x7ffffffffffffffe */
    /* cmp x9, x10 */
    /* mov x9, #0x7fffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x149f008 */
    /* add x0, x19, #0x40 */
    /* mov x1, x8 */
    /* call #0x2bfba0; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x30] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #1 */
    /* branch b #0x149f010 */
    /* mov x0, #0 */
    /* mov x9, x20 */
    /* add x26, x0, x20, lsl #1 */
    /* add x23, x0, x8, lsl #1 */
    /* sub x20, x26, x9, lsl #1 */
    /* strh w22, [x26], #2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* stp x20, x26, [x19, #0x30] */
    /* str x23, [x19, #0x40] */
    /* cbz x0, #0x149f040 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x23, [x19, #0x40] */
    /* str x26, [x19, #0x38] */
    /* ldr w22, [x28, #8] */
    /* cmp x26, x23 */
    /* b.hs #0x149f058 */
    /* strh w22, [x26], #2 */
    /* branch b #0x149f0ec */
    /* ldr x8, [sp, #0x38] */
    /* ldr x1, [x8] */
    /* sub x2, x26, x1 */
    /* asr x20, x2, #1 */
    /* cmn x20, #2 */
    /* b.le #0x149f388 */
    /* add x8, x20, #1 */
    /* sub x9, x23, x1 */
    /* cmp x9, x8 */
    /* csinc x8, x9, x20, hi */
    /* mov x10, #0x7ffffffffffffffe */
    /* cmp x9, x10 */
    /* mov x9, #0x7fffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x149f0b4 */
    /* add x0, x19, #0x40 */
    /* mov x1, x8 */
    /* call #0x2bfba0; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x30] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #1 */
    /* branch b #0x149f0bc */
    /* mov x0, #0 */
    /* mov x9, x20 */
    /* add x26, x0, x20, lsl #1 */
    /* add x23, x0, x8, lsl #1 */
    /* sub x20, x26, x9, lsl #1 */
    /* strh w22, [x26], #2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* stp x20, x26, [x19, #0x30] */
    /* str x23, [x19, #0x40] */
    /* cbz x0, #0x149f0ec */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x23, [x19, #0x40] */
    /* str x26, [x19, #0x38] */
    /* ldr w22, [x27, #8] */
    /* cmp x26, x23 */
    /* b.hs #0x149f104 */
    /* strh w22, [x26], #2 */
    /* branch b #0x149f194 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x1, [x8] */
    /* sub x2, x26, x1 */
    /* asr x20, x2, #1 */
    /* cmn x20, #2 */
    /* b.le #0x149f390 */
    /* add x8, x20, #1 */
    /* sub x9, x23, x1 */
    /* cmp x9, x8 */
    /* csinc x8, x9, x20, hi */
    /* mov x10, #0x7ffffffffffffffe */
    /* cmp x9, x10 */
    /* mov x9, #0x7fffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x149f160 */
    /* add x0, x19, #0x40 */
    /* mov x1, x8 */
    /* call #0x2bfba0; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x30] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #1 */
    /* branch b #0x149f168 */
    /* mov x0, #0 */
    /* mov x9, x20 */
    /* add x26, x0, x20, lsl #1 */
    /* add x23, x0, x8, lsl #1 */
    /* sub x20, x26, x9, lsl #1 */
    /* strh w22, [x26], #2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* stp x20, x26, [x19, #0x30] */
    /* str x23, [x19, #0x40] */
    /* cbz x0, #0x149f194 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x26, [x19, #0x38] */
    /* add x21, x21, #0xc */
    /* ldr x8, [sp, #0x40] */
    /* cmp x21, x8 */
    /* mov w27, #0x28 */
    /* b.ne #0x149eeac */
    /* ldp x9, x8, [x19, #0x30] */
    /* ldp x11, x26, [sp, #0x10] */
    /* ldur x10, [x11, #-0x10] */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #1 */
    /* stur x9, [x11, #-8] */
    /* cmp x10, x8, asr #1 */
    /* b.eq #0x149f2a0 */
    /* mov w20, #1 */
    /* branch b #0x149f2bc */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* ldp x20, x21, [sp, #8] */
    /* ldr x26, [sp, #0x18] */
    /* b.lo #0x149f224 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5319000 */
    /* add x3, x3, #0xa4f */
    /* sub x6, x29, #0x90 */
    /* mov w2, #3 */
    /* mov w4, #0x62 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x1, [x21, #-0x10] */
    /* ldr x0, [sp, #0x38] */
    /* call #0x916bf8; ABI effects unresolved */
    /* cbz x20, #0x149f2a0 */
    /* mov w8, #1 */
    /* strb w8, [x20] */
    /* branch b #0x149f2a0 */
    /* stur x8, [x28, #-8] */
    /* branch b #0x149f2a0 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x149f290 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5319000 */
    /* add x3, x3, #0x9f5 */
    /* sub x6, x29, #0x90 */
    /* mov w2, #3 */
    /* mov w4, #0x59 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x9, [sp, #8] */
    /* cbz x9, #0x149f2a0 */
    /* mov w8, #1 */
    /* strb w8, [x9] */
    /* ldr x8, [x19, #8] */
    /* sub x21, x8, #0x80 */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* call #0x13ed370; ABI effects unresolved */
    /* mov w20, #0 */
    /* str x21, [x19, #8] */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x149f2dc */
    /* add x8, sp, #0x70 */
    /* add x8, x8, #0x10 */
    /* stur x8, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x140 */
    return;
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* ldp x20, x21, [sp, #8] */
    /* ldr x26, [sp, #0x18] */
    /* b.lo #0x149f358 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x149f358 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5319000 */
    /* add x3, x3, #0xab2 */
    /* sub x6, x29, #0x90 */
    /* mov w2, #3 */
    /* mov w4, #0x62 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x1, [x21, #-0x10] */
    /* ldr x0, [sp, #0x38] */
    /* call #0x916bf8; ABI effects unresolved */
    /* branch b #0x149f230 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x149f3b4 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x149f3b4 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x149f3b4 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x149f3b4 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x149f3b4 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x149f3b4 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x149f3b4 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x149f3b4 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x149f3b4 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x149f43c */
    /* branch b #0x149f43c */
    /* branch b #0x149f43c */
    /* branch b #0x149f43c */
    /* branch b #0x149f43c */
    /* branch b #0x149f43c */
    /* branch b #0x149f43c */
    /* branch b #0x149f43c */
    /* branch b #0x149f43c */
    /* branch b #0x149f43c */
    /* branch b #0x149f43c */
    /* branch b #0x149f43c */
    /* branch b #0x149f43c */
    /* branch b #0x149f43c */
    /* branch b #0x149f43c */
    /* branch b #0x149f43c */
    /* branch b #0x149f43c */
    /* branch b #0x149f43c */
    /* branch b #0x149f43c */
    /* branch b #0x149f43c */
    /* branch b #0x149f43c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x448bfc; ABI effects unresolved */
    /* branch b #0x149f440 */
    /* branch b #0x149f43c */
    /* branch b #0x149f43c */
    /* branch b #0x149f43c */
    /* branch b #0x149f43c */
    /* branch b #0x149f43c */
    /* branch b #0x149f43c */
    /* branch b #0x149f43c */
    /* branch b #0x149f43c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x149f460 */
    /* add x8, sp, #0x70 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
