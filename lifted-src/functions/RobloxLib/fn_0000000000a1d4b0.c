/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a1d4b0 start_va=0xa1d4b0 image_relative=0xa1d4b0 bytes=2076 */
void function_a1d4b0__at_a1d4b0(void) {
    /* sub sp, sp, #0x110 */
    /* stp d15, d14, [sp, #0x70] */
    /* stp d13, d12, [sp, #0x80] */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x26, x4 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x20, #0x6103000 */
    /* ldrb w8, [x20, #0x930] */
    /* adrp x23, #0x6191000 */
    /* add x23, x23, #0x9d0 */
    /* cmp w8, #1 */
    /* b.ne #0xa1d520 */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0xa1d520 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0xa1dccc; ABI effects unresolved */
    /* adrp x8, #0x6103000 */
    /* add x8, x8, #0xdd0 */
    /* ldrb w9, [x8] */
    /* ldrb w8, [x20, #0x930] */
    /* ldrb w10, [x23] */
    /* and w8, w8, w10 */
    /* cmp w9, #1 */
    /* b.ne #0xa1d570 */
    /* add x9, x19, #0x3a4 */
    /* ldar w9, [x9] */
    /* str w9, [sp, #0x20] */
    /* add x11, sp, #0x20 */
    /* tbz w8, #0, #0xa1d5a4 */
    /* add x9, x19, #0x3ac */
    /* ldar w10, [x9] */
    /* ldr w9, [sp, #0x20] */
    /* cmp w10, w9 */
    /* add x12, sp, #0x10 */
    /* csel x11, x12, x11, lt */
    /* branch b #0xa1d5a8 */
    /* add x9, x19, #0x3a4 */
    /* ldar w9, [x9] */
    /* tbz w8, #0, #0xa1d58c */
    /* add x8, x19, #0x3ac */
    /* ldar w8, [x8] */
    /* cmp w8, w9 */
    /* csel w9, w8, w9, lt */
    /* ldr w8, [x19, #0x3b0] */
    /* cmp w8, w9 */
    /* b.eq #0xa1d5d8 */
    /* str w8, [x19, #0x3b4] */
    /* str w9, [x19, #0x3b0] */
    /* branch b #0xa1d5d8 */
    /* mov w10, #0x7fffffff */
    /* str w10, [sp, #0x10] */
    /* ldr w11, [x11] */
    /* ldr w12, [x19, #0x3b0] */
    /* cmp w12, w11 */
    /* b.eq #0xa1d5c4 */
    /* str w12, [x19, #0x3b4] */
    /* str w11, [x19, #0x3b0] */
    /* cmp w9, w10 */
    /* cset w9, le */
    /* orn w8, w9, w8 */
    /* and w8, w8, #1 */
    /* strb w8, [x19, #0x3bc] */
    /* ldr x8, [x19, #0xe0] */
    /* cbz x8, #0xa1d5e8 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0xa1d5ec */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0xe8] */
    /* add x8, sp, #0x60 */
    /* call #0x3b28fa0; ABI effects unresolved */
    /* ldp s9, s8, [x19, #0xb8] */
    /* ldr x8, [sp, #0x60] */
    /* add x0, x8, #0x30 */
    /* add x1, x19, #0xf8 */
    /* call #0x2f3794; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4bcf000 */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [x23, #0xd8]! */
    /* stur wzr, [x23, #-0xc8] */
    /* ldp w9, w8, [x19, #0xcc] */
    /* sub w8, w8, w9 */
    /* bic w8, w8, w8, asr #31 */
    /* cmp w24, #1 */
    /* csinc w9, w24, wzr, hi */
    /* mul w8, w8, w9 */
    /* str w8, [x19, #0xd8] */
    /* ldr x0, [x19] */
    /* call #0x47978d0; ABI effects unresolved */
    /* fmov d1, d0 */
    /* fmov d0, xzr */
    /* fcmp d1, #0.0 */
    /* b.eq #0xa1d65c */
    /* ldr x0, [x19] */
    /* call #0x47977cc; ABI effects unresolved */
    /* scvtf s1, s9 */
    /* mov w8, #0x3c800000 */
    /* fmov s2, w8 */
    /* fmul s1, s1, s2 */
    /* scvtf s3, s8 */
    /* fmul s11, s3, s2 */
    /* sub x25, x23, #0xd0 */
    /* fcvt s9, d0 */
    /* fcmp s9, #0.0 */
    /* stp w26, w21, [sp] */
    /* b.eq #0xa1d6b8 */
    /* fabs s0, s9 */
    /* fmov s2, #1.00000000 */
    /* fadd s2, s0, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xce4] */
    /* fmul s4, s2, s3 */
    /* mov w8, #0x7f800000 */
    /* fmov s5, w8 */
    /* fcmp s2, s5 */
    /* fcsel s2, s3, s4, eq */
    /* fcmp s0, s2 */
    /* b.hi #0xa1d6cc */
    /* adrp x8, #0x6103000 */
    /* ldr w8, [x8, #0x8e8] */
    /* ucvtf s0, w8 */
    /* cmp w8, #0 */
    /* fcsel s9, s0, s9, gt */
    /* ldr s0, [x19, #0xd8] */
    /* scvtf s0, s0 */
    /* fmul s0, s9, s0 */
    /* fcmp s0, #0.0 */
    /* fmov s2, wzr */
    /* fcsel s0, s2, s0, mi */
    /* fadd s2, s1, s1 */
    /* fmul s2, s2, s2 */
    /* fadd s3, s11, s11 */
    /* fmul s10, s3, s3 */
    /* fsub s2, s10, s2 */
    /* fdiv s8, s0, s2 */
    /* fcvtzs w27, s1 */
    /* fcvtzs s0, s1 */
    /* scvtf s0, s0 */
    /* fcmp s11, s0 */
    /* b.le #0xa1d7d4 */
    /* sxtw x26, w27 */
    /* lsl w28, w27, #1 */
    /* add w21, w27, #1 */
    /* mul w8, w28, w28 */
    /* ucvtf s0, w8 */
    /* add w8, w28, #2 */
    /* mul w8, w8, w8 */
    /* ucvtf s13, w8 */
    /* add x20, x26, #1 */
    /* fsub s0, s13, s0 */
    /* fmul s12, s8, s0 */
    /* stp x26, x20, [sp, #0x20] */
    /* str s12, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* mov x0, x25 */
    /* call #0x2e4f04; ABI effects unresolved */
    /* ldr w8, [x19, #0x3b4] */
    /* cbz w8, #0xa1d774 */
    /* ldr w9, [x19, #0x3b0] */
    /* cmp w8, w9 */
    /* b.ge #0xa1d774 */
    /* ldr w8, [x19, #0x3b8] */
    /* cmp w21, w8 */
    /* b.eq #0xa1d780 */
    /* branch b #0xa1d7bc */
    /* scvtf s0, w21 */
    /* fcmp s11, s0 */
    /* b.ne #0xa1d7bc */
    /* ldr s0, [x19, #0xd0] */
    /* scvtf s0, s0 */
    /* fdiv s1, s13, s10 */
    /* fmul s0, s1, s0 */
    /* fcvtzs w8, s0 */
    /* msub w8, w8, w24, w22 */
    /* bic w8, w8, w8, asr #31 */
    /* ucvtf s0, w8 */
    /* fmul s0, s9, s0 */
    /* fadd s0, s12, s0 */
    /* stp x26, x20, [sp, #0x20] */
    /* str s0, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* mov x0, x25 */
    /* call #0x2e4f04; ABI effects unresolved */
    /* scvtf s0, w21 */
    /* add w28, w28, #2 */
    /* add w21, w21, #1 */
    /* add x26, x26, #1 */
    /* fcmp s11, s0 */
    /* b.gt #0xa1d71c */
    /* ldrb w8, [x19, #0x3d3] */
    /* tbz w8, #0, #0xa1d920 */
    /* adrp x8, #0x6103000 */
    /* ldr w8, [x8, #0x960] */
    /* mov w9, #0x7ffe */
    /* cmp w8, w9 */
    /* csel w28, w8, w9, lt */
    /* fcvtzs w8, s11 */
    /* cmp w28, w8 */
    /* b.le #0xa1d920 */
    /* add w26, w8, #0x40 */
    /* cmp w26, w28 */
    /* csel w9, w26, w28, lt */
    /* fmov s11, #4.00000000 */
    /* fmul s12, s8, s11 */
    /* scvtf s13, w24 */
    /* sxtw x24, w8 */
    /* sxtw x21, w9 */
    /* fmov s14, #1.00000000 */
    /* scvtf s0, w24 */
    /* fadd s0, s0, s0 */
    /* fadd s0, s0, s14 */
    /* fmul s15, s12, s0 */
    /* add x20, x24, #1 */
    /* stp x24, x20, [sp, #0x20] */
    /* str s15, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* mov x0, x25 */
    /* call #0x2e4f04; ABI effects unresolved */
    /* ldr w8, [x19, #0x3b4] */
    /* cbz w8, #0xa1d8b8 */
    /* ldr w9, [x19, #0x3b0] */
    /* cmp w8, w9 */
    /* b.ge #0xa1d8b8 */
    /* ldr w8, [x19, #0x3b8] */
    /* add w9, w24, #1 */
    /* cmp w9, w8 */
    /* b.ne #0xa1d8b8 */
    /* scvtf s0, w8 */
    /* fmul s1, s0, s11 */
    /* fmul s0, s1, s0 */
    /* ldr s1, [x19, #0xd0] */
    /* scvtf s1, s1 */
    /* fdiv s0, s0, s10 */
    /* fmul s0, s0, s1 */
    /* fmul s0, s0, s13 */
    /* fcvtzs w8, s0 */
    /* sub w8, w22, w8 */
    /* bic w8, w8, w8, asr #31 */
    /* ucvtf s0, w8 */
    /* fmul s0, s9, s0 */
    /* fadd s0, s15, s0 */
    /* stp x24, x20, [sp, #0x20] */
    /* str s0, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* mov x0, x25 */
    /* call #0x2e4f04; ABI effects unresolved */
    /* mov x24, x20 */
    /* cmp x20, x21 */
    /* b.lt #0xa1d820 */
    /* cmp w26, w28 */
    /* b.ge #0xa1d920 */
    /* scvtf s0, w28 */
    /* fadd s0, s0, s0 */
    /* fmul s0, s0, s0 */
    /* scvtf s1, w26 */
    /* fadd s1, s1, s1 */
    /* fmul s1, s1, s1 */
    /* fsub s0, s0, s1 */
    /* fmul s0, s8, s0 */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* sxtw x8, w26 */
    /* sxtw x9, w28 */
    /* stp x8, x9, [sp, #0x20] */
    /* sub x8, x9, w26, sxtw */
    /* scvtf s1, x8 */
    /* fdiv s0, s0, s1 */
    /* str s0, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* mov x0, x25 */
    /* call #0x2e4f04; ABI effects unresolved */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0xf30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa1d960 */
    /* ldr w21, [sp, #4] */
    /* cbz w21, #0xa1d9b0 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x9d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa1dafc */
    /* ldr x8, [x19, #0x108] */
    /* cbz x8, #0xa1db1c */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0xa1db20 */
    /* ldr x20, [sp, #0x60] */
    /* add x0, x20, #0x30 */
    /* add x1, x19, #0xf0 */
    /* call #0x2f3794; ABI effects unresolved */
    /* ldr w21, [sp, #4] */
    /* ldrb w9, [x0, #0xf4] */
    /* ldr x8, [x20] */
    /* tbnz w9, #0, #0xa1d988 */
    /* mov w9, #1 */
    /* strb w9, [x0, #0xf4] */
    /* scvtf s0, x8 */
    /* str s0, [x0, #0xf0] */
    /* ldrb w8, [x19, #0x3bd] */
    /* cbz w21, #0xa1da50 */
    /* tbnz w8, #0, #0xa1da50 */
    /* ldr x9, [x19, #0xe0] */
    /* mov w8, #0x290 */
    /* cbz x9, #0xa1da64 */
    /* ldr x0, [x9, #0x18] */
    /* branch b #0xa1da68 */
    /* add x0, x19, #0x120 */
    /* str x0, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x19, #0x128 */
    /* mov x1, x25 */
    /* call #0x2ec234; ABI effects unresolved */
    /* adrp x20, #0x6191000 */
    /* add x20, x20, #0x9d0 */
    /* ldr w10, [sp] */
    /* add x8, x19, #0x1f8 */
    /* ldr q0, [x23] */
    /* ldr w9, [x23, #0x10] */
    /* str w9, [x19, #0x208] */
    /* str q0, [x8] */
    /* adrp x8, #0x6103000 */
    /* ldrb w8, [x8, #0x978] */
    /* cmp w8, #1 */
    /* b.ne #0xa1dab0 */
    /* ldrb w8, [x19, #0x3d3] */
    /* cmp w8, #1 */
    /* b.ne #0xa1dab0 */
    /* adrp x8, #0x6103000 */
    /* ldr w8, [x8, #0x948] */
    /* add w8, w8, w10 */
    /* ldr w9, [x19, #0xc0] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, gt */
    /* ldr x1, [x19, #0x1f8] */
    /* ldr w9, [x19, #0x200] */
    /* cmp w8, w9 */
    /* csel w9, w8, w9, lt */
    /* cmp w8, w1 */
    /* csel w8, w1, w9, lt */
    /* str w8, [x19, #0x3a8] */
    /* sxtw x2, w8 */
    /* add x0, x19, #0x128 */
    /* call #0xa1dd90; ABI effects unresolved */
    /* branch b #0xa1dabc */
    /* cbz w8, #0xa1da74 */
    /* tbnz w21, #0, #0xa1da74 */
    /* ldr x9, [x19, #0xe0] */
    /* mov w8, #0x210 */
    /* cbnz x9, #0xa1d9a8 */
    /* mov x0, #0 */
    /* ldr x1, [x19, #0xf0] */
    /* add x2, x19, x8 */
    /* call #0x3b290d8; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* cbz x8, #0xa1da84 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0xa1da88 */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0xe8] */
    /* ldr x8, [sp, #0x60] */
    /* str xzr, [sp, #0x60] */
    /* str x8, [sp, #8] */
    /* add x2, sp, #8 */
    /* call #0x3b28fb0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* branch b #0xa1dbe8 */
    /* ldp x1, x2, [x19, #0x1f8] */
    /* add x0, x19, #0x128 */
    /* call #0xa1dd90; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x1, [x19, #0x1f8] */
    /* add x8, x19, #0x3a4 */
    /* ldar w8, [x8] */
    /* sxtw x2, w8 */
    /* add x0, x19, #0x128 */
    /* call #0xa1dd90; ABI effects unresolved */
    /* fcvt d1, s8 */
    /* fcvt d0, s0 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xa1db0c */
    /* ldr x8, [x19, #0x108] */
    /* cbz x8, #0xa1db74 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0xa1db78 */
    /* ldr x8, [x19, #0x100] */
    /* cbz x8, #0xa1db48 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0xa1db4c */
    /* ldr x8, [x19, #0x100] */
    /* cbz x8, #0xa1dba0 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0xa1dba4 */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0x114] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [sp, #0x50] */
    /* add x3, sp, #0x20 */
    /* mov w2, #1 */
    /* call #0x3b29c78; ABI effects unresolved */
    /* branch b #0xa1db68 */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0x110] */
    /* strb wzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x38] */
    /* add x2, sp, #0x20 */
    /* call #0x3b297b0; ABI effects unresolved */
    /* add x8, x19, #0x3a4 */
    /* stlr w27, [x8] */
    /* branch b #0xa1dbe8 */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0x114] */
    /* str xzr, [sp, #0x20] */
    /* stp d0, d1, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* mov x8, #0x3ff0000000000000 */
    /* stp xzr, x8, [sp, #0x48] */
    /* add x3, sp, #0x20 */
    /* mov w2, #1 */
    /* call #0x3b29c78; ABI effects unresolved */
    /* branch b #0xa1dbd4 */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0x110] */
    /* str xzr, [sp, #0x20] */
    /* stp d0, d1, [sp, #0x28] */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x500 */
    /* ldr w8, [x8] */
    /* scvtf d0, w8 */
    /* str d0, [sp, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* add x2, sp, #0x20 */
    /* call #0x3b297b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0xa1dbe8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x6984e8; ABI effects unresolved */
    /* strb w21, [x19, #0x3bd] */
    /* fcvt d0, s9 */
    /* ldr x8, [x19, #0xe0] */
    /* cbz x8, #0xa1dc00 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0xa1dc04 */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0xe8] */
    /* adrp x2, #0x529b000 */
    /* add x2, x2, #0x9fa */
    /* mov w3, #0xf */
    /* mov w4, #1 */
    /* call #0x3b290d0; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* ldp d13, d12, [sp, #0x80] */
    /* ldp d15, d14, [sp, #0x70] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0xa1dc78 */
    /* branch b #0xa1dcb4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xa1dc78 */
    /* branch b #0xa1dcb4 */
    /* branch b #0xa1dc78 */
    /* branch b #0xa1dc78 */
    /* branch b #0xa1dcb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0xa1dcb8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* branch b #0xa1dcb8 */
    /* branch b #0xa1dcb4 */
    /* branch b #0xa1dcb4 */
    /* branch b #0xa1dcb4 */
    /* branch b #0xa1dcb4 */
    /* branch b #0xa1dcb4 */
    /* branch b #0xa1dcb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
