/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_103f4f0 start_va=0x103f4f0 image_relative=0x103f4f0 bytes=1976 */
void function_103f4f0__at_103f4f0(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* str w1, [sp, #0x30] */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x300] */
    /* cmp w8, #1 */
    /* str x0, [sp, #0x28] */
    /* b.ne #0x103f834 */
    /* ldr x8, [x21, #0x468] */
    /* ldrb w9, [x8, #0x389] */
    /* cmp w9, #1 */
    /* b.ne #0x103f55c */
    /* mov x0, x21 */
    /* call #0x103d820; ABI effects unresolved */
    /* ldr x8, [x21, #0x468] */
    /* mov w19, #0x9dc5 */
    /* movk w19, #0x811c, lsl #16 */
    /* add x9, sp, #0x68 */
    /* add x10, x9, #8 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str x10, [sp, #0x68] */
    /* ldp x8, x9, [x8, #0x48] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp w8, #1 */
    /* b.lt #0x103fc04 */
    /* str x10, [sp, #0x10] */
    /* mov x23, #0 */
    /* mov w22, #0x193 */
    /* movk w22, #0x100, lsl #16 */
    /* and x24, x8, #0x7fffffff */
    /* mov w25, #0x18 */
    /* add x26, sp, #0x80 */
    /* add x27, sp, #0x50 */
    /* adrp x28, #0x5ba4000 */
    /* ldr x28, [x28, #0x318] */
    /* ldr x8, [x21, #0x468] */
    /* ldr x9, [x8, #0x48] */
    /* madd x10, x23, x25, x9 */
    /* ldrsb x9, [x10, #0x17] */
    /* tbnz x9, #0x3f, #0x103f5d8 */
    /* cbnz x9, #0x103f5e0 */
    /* branch b #0x103f790 */
    /* ldr x9, [x10, #8] */
    /* cbz x9, #0x103f790 */
    /* ldr w9, [sp, #0x30] */
    /* cbz w9, #0x103f604 */
    /* and x9, x23, #0xffff */
    /* ldp x10, x11, [x8, #0x150] */
    /* sub x11, x11, x10 */
    /* cmp x9, x11, asr #3 */
    /* b.hs #0x103f790 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* cbz x9, #0x103f790 */
    /* mov x20, #0 */
    /* ldr x9, [x8, #0x78] */
    /* lsl x10, x23, #5 */
    /* sub x10, x10, x23, lsl #2 */
    /* ldr q0, [x9, x10] */
    /* str q0, [sp, #0x80] */
    /* ldr x9, [x8, #0xa8] */
    /* ldr q0, [x9, x10] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [x8, #0x90] */
    /* ldr q0, [x8, x10] */
    /* str q0, [sp, #0xa0] */
    /* str w19, [sp, #0x40] */
    /* add x0, x26, x20, lsl #4 */
    /* fmov s0, #-1.00000000 */
    /* fmov s1, #1.00000000 */
    /* mov w1, #8 */
    /* call #0x103fca8; ABI effects unresolved */
    /* mov x8, #0 */
    /* str w0, [sp, #0x50] */
    /* ldr w9, [sp, #0x40] */
    /* ldrb w10, [x27, x8] */
    /* eor w9, w9, w10 */
    /* mul w9, w9, w22 */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0x103f658 */
    /* str w9, [sp, #0x40] */
    /* add x20, x20, #1 */
    /* cmp x20, #3 */
    /* b.ne #0x103f638 */
    /* ldr x8, [x21, #0x468] */
    /* ldr x8, [x8, #0x48] */
    /* madd x8, x23, x25, x8 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x103f6a8 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* branch b #0x103f6b4 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w9, [sp, #0x67] */
    /* and x8, x9, #0xff */
    /* cmp w9, #0 */
    /* cset w9, lt */
    /* ldr x10, [sp, #0x58] */
    /* csel x10, x10, x8, lt */
    /* cbz x10, #0x103f768 */
    /* mov x21, #0 */
    /* mov w20, #1 */
    /* ldr x10, [sp, #0x50] */
    /* tst w9, #1 */
    /* csel x9, x10, x27, ne */
    /* ldrsb x9, [x9, x21] */
    /* tbnz x9, #0x3f, #0x103f700 */
    /* add x9, x28, x9, lsl #2 */
    /* ldr w9, [x9, #0x3c] */
    /* and w0, w9, #0x8000 */
    /* cbnz w0, #0x103f714 */
    /* branch b #0x103f744 */
    /* and w0, w9, #0xff */
    /* mov w1, #0x8000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* cbz w0, #0x103f744 */
    /* sxtb w8, w8 */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* csel x8, x9, x27, lt */
    /* ldrb w0, [x8, x21] */
    /* call #0x4b98650; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* csel x8, x9, x27, lt */
    /* strb w0, [x8, x21] */
    /* ldrb w8, [sp, #0x67] */
    /* mov w21, w20 */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* cset w9, lt */
    /* ldr x10, [sp, #0x58] */
    /* csel x10, x10, x8, lt */
    /* cmp x10, w20, uxtw */
    /* add w20, w20, #1 */
    /* b.hi #0x103f6d8 */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x40 */
    /* call #0x1049f8c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x21, [sp, #0x28] */
    /* tbz w8, #0x1f, #0x103f790 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* cmp x23, x24 */
    /* b.ne #0x103f5bc */
    /* ldr x8, [sp, #0x68] */
    /* ldr x12, [sp, #0x10] */
    /* cmp x8, x12 */
    /* b.eq #0x103fc04 */
    /* ldrsb x9, [x8, #0x37] */
    /* tbnz x9, #0x3f, #0x103f828 */
    /* add x10, x8, #0x20 */
    /* cbz x9, #0x103f7d0 */
    /* ldrb w11, [x10], #1 */
    /* eor w11, w19, w11 */
    /* mul w19, w11, w22 */
    /* subs x9, x9, #1 */
    /* b.ne #0x103f7bc */
    /* mov w9, #0x38 */
    /* ldrb w10, [x8, x9] */
    /* eor w10, w19, w10 */
    /* mul w19, w10, w22 */
    /* add x9, x9, #1 */
    /* cmp x9, #0x3c */
    /* b.ne #0x103f7d4 */
    /* ldr x10, [x8, #8] */
    /* cbz x10, #0x103f804 */
    /* mov x9, x10 */
    /* ldr x10, [x10] */
    /* cbnz x10, #0x103f7f4 */
    /* branch b #0x103f818 */
    /* ldr x9, [x8, #0x10] */
    /* ldr x10, [x9] */
    /* cmp x10, x8 */
    /* mov x8, x9 */
    /* b.ne #0x103f804 */
    /* mov x8, x9 */
    /* cmp x9, x12 */
    /* b.ne #0x103f7ac */
    /* branch b #0x103fc04 */
    /* ldp x10, x9, [x8, #0x20] */
    /* cbnz x9, #0x103f7bc */
    /* branch b #0x103f7d0 */
    /* add x8, sp, #0x68 */
    /* add x10, x8, #8 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str x10, [sp, #0x68] */
    /* ldp x25, x24, [x21, #8] */
    /* cmp x25, x24 */
    /* b.eq #0x103f874 */
    /* ldrh w8, [x25] */
    /* cbnz w8, #0x103f874 */
    /* add x8, x25, #4 */
    /* mov x25, x8 */
    /* cmp x8, x24 */
    /* b.eq #0x103f874 */
    /* mov x8, x25 */
    /* ldrh w9, [x8], #4 */
    /* cbz w9, #0x103f85c */
    /* mov w19, #0x9dc5 */
    /* movk w19, #0x811c, lsl #16 */
    /* cmp x25, x24 */
    /* b.eq #0x103fc04 */
    /* str x10, [sp, #8] */
    /* mov w23, #0x193 */
    /* movk w23, #0x100, lsl #16 */
    /* add x26, sp, #0x80 */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* str q0, [sp, #0x10] */
    /* add x27, sp, #0x50 */
    /* add x28, sp, #0x34 */
    /* add x22, sp, #0x38 */
    /* mov w8, #0x42c80000 */
    /* dup v8.2s, w8 */
    /* ldr w2, [x25] */
    /* add x0, sp, #0x80 */
    /* mov x1, x21 */
    /* call #0x10d6270; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x80] */
    /* str x8, [sp, #0x40] */
    /* str w9, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* call #0x10d6478; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x103fb50 */
    /* ldr q0, [sp, #0x10] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* add x0, sp, #0x40 */
    /* call #0x10d6364; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* cbz w8, #0x103f91c */
    /* cbz x0, #0x103fb50 */
    /* ldr x8, [x0, #0x70] */
    /* cbnz x8, #0x103f920 */
    /* branch b #0x103fb50 */
    /* cbz x0, #0x103f934 */
    /* ldr q0, [x0] */
    /* ldur q1, [x0, #0x38] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldur q0, [x0, #0x1c] */
    /* branch b #0x103f93c */
    /* ldr q0, [sp, #0x10] */
    /* stp q0, q0, [sp, #0x80] */
    /* mov x20, #0 */
    /* str q0, [sp, #0xa0] */
    /* str w19, [sp, #0x3c] */
    /* add x0, x26, x20, lsl #4 */
    /* fmov s0, #-1.00000000 */
    /* fmov s1, #1.00000000 */
    /* mov w1, #8 */
    /* call #0x103fca8; ABI effects unresolved */
    /* mov x8, #0 */
    /* str w0, [sp, #0x50] */
    /* ldr w9, [sp, #0x3c] */
    /* ldrb w10, [x27, x8] */
    /* eor w9, w9, w10 */
    /* mul w9, w9, w23 */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0x103f968 */
    /* str w9, [sp, #0x3c] */
    /* add x20, x20, #1 */
    /* cmp x20, #3 */
    /* b.ne #0x103f948 */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x2e8] */
    /* tbz w8, #0, #0x103fa3c */
    /* add x0, sp, #0x40 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz x0, #0x103f9cc */
    /* ldr s0, [x0, #0x10] */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* ldur d0, [x0, #0x14] */
    /* fmul v0.2s, v0.2s, v8.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* branch b #0x103f9d4 */
    /* mov w8, #0 */
    /* movi v0.16b, #0 */
    /* mov x9, #0 */
    /* str w8, [sp, #0x50] */
    /* str s0, [sp, #0x38] */
    /* st1 {v0.s}[1], [x28] */
    /* ldr w8, [sp, #0x3c] */
    /* ldrb w10, [x27, x9] */
    /* eor w8, w8, w10 */
    /* mul w8, w8, w23 */
    /* add x9, x9, #1 */
    /* cmp x9, #4 */
    /* b.ne #0x103f9e8 */
    /* mov x9, #0 */
    /* ldrb w10, [x22, x9] */
    /* eor w8, w8, w10 */
    /* mul w8, w8, w23 */
    /* add x9, x9, #1 */
    /* cmp x9, #4 */
    /* b.ne #0x103fa04 */
    /* mov x9, #0 */
    /* ldrb w10, [x28, x9] */
    /* eor w8, w8, w10 */
    /* mul w8, w8, w23 */
    /* add x9, x9, #1 */
    /* cmp x9, #4 */
    /* b.ne #0x103fa20 */
    /* str w8, [sp, #0x3c] */
    /* add x0, sp, #0x40 */
    /* call #0x10d6478; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x103fa60 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* branch b #0x103fa6c */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w9, [sp, #0x67] */
    /* and x8, x9, #0xff */
    /* cmp w9, #0 */
    /* cset w9, lt */
    /* ldr x10, [sp, #0x58] */
    /* csel x10, x10, x8, lt */
    /* cbz x10, #0x103fb28 */
    /* mov x20, #0 */
    /* mov w21, #1 */
    /* ldr x10, [sp, #0x50] */
    /* tst w9, #1 */
    /* csel x9, x10, x27, ne */
    /* ldrsb x9, [x9, x20] */
    /* tbnz x9, #0x3f, #0x103fac0 */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x318] */
    /* add x9, x10, x9, lsl #2 */
    /* ldr w9, [x9, #0x3c] */
    /* and w0, w9, #0x8000 */
    /* cbnz w0, #0x103fad4 */
    /* branch b #0x103fb04 */
    /* and w0, w9, #0xff */
    /* mov w1, #0x8000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* cbz w0, #0x103fb04 */
    /* sxtb w8, w8 */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* csel x8, x9, x27, lt */
    /* ldrb w0, [x8, x20] */
    /* call #0x4b98650; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* csel x8, x9, x27, lt */
    /* strb w0, [x8, x20] */
    /* ldrb w8, [sp, #0x67] */
    /* mov w20, w21 */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* cset w9, lt */
    /* ldr x10, [sp, #0x58] */
    /* csel x10, x10, x8, lt */
    /* cmp x10, w21, uxtw */
    /* add w21, w21, #1 */
    /* b.hi #0x103fa90 */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x3c */
    /* call #0x1049f8c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x21, [sp, #0x28] */
    /* tbz w8, #0x1f, #0x103fb50 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #4 */
    /* cmp x25, x24 */
    /* b.eq #0x103fb64 */
    /* ldrh w8, [x25] */
    /* cbz w8, #0x103fb50 */
    /* cmp x25, x24 */
    /* b.ne #0x103f8b4 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x12, [sp, #8] */
    /* cmp x8, x12 */
    /* b.eq #0x103fc04 */
    /* ldrsb x9, [x8, #0x37] */
    /* tbnz x9, #0x3f, #0x103fbf8 */
    /* add x10, x8, #0x20 */
    /* cbz x9, #0x103fba0 */
    /* ldrb w11, [x10], #1 */
    /* eor w11, w19, w11 */
    /* mul w19, w11, w23 */
    /* subs x9, x9, #1 */
    /* b.ne #0x103fb8c */
    /* mov w9, #0x38 */
    /* ldrb w10, [x8, x9] */
    /* eor w10, w19, w10 */
    /* mul w19, w10, w23 */
    /* add x9, x9, #1 */
    /* cmp x9, #0x3c */
    /* b.ne #0x103fba4 */
    /* ldr x10, [x8, #8] */
    /* cbz x10, #0x103fbd4 */
    /* mov x9, x10 */
    /* ldr x10, [x10] */
    /* cbnz x10, #0x103fbc4 */
    /* branch b #0x103fbe8 */
    /* ldr x9, [x8, #0x10] */
    /* ldr x10, [x9] */
    /* cmp x10, x8 */
    /* mov x8, x9 */
    /* b.ne #0x103fbd4 */
    /* mov x8, x9 */
    /* cmp x9, x12 */
    /* b.ne #0x103fb7c */
    /* branch b #0x103fc04 */
    /* ldp x10, x9, [x8, #0x20] */
    /* cbnz x9, #0x103fb8c */
    /* branch b #0x103fba0 */
    /* ldr x1, [sp, #0x70] */
    /* add x0, sp, #0x68 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x103fc50 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x103fc90 */
    /* branch b #0x103fc90 */
    /* branch b #0x103fc74 */
    /* branch b #0x103fc74 */
    /* branch b #0x103fc90 */
    /* branch b #0x103fc90 */
    /* branch b #0x103fc90 */
    /* branch b #0x103fc74 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x103fc94 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x103fc94 */
    /* branch b #0x103fc90 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x70] */
    /* add x0, sp, #0x68 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
