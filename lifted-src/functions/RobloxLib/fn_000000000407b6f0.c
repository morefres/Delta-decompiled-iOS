/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_407b6f0 start_va=0x407b6f0 image_relative=0x407b6f0 bytes=1816 */
void function_407b6f0__at_407b6f0(void) {
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
    /* mov x19, x0 */
    /* ldr d0, [x0, #0x40] */
    /* fmov d8, xzr */
    /* fcmp d0, #0.0 */
    /* b.le #0x407bb38 */
    /* ldr x8, [x19, #0xa8] */
    /* ldr x9, [x19, #0x38] */
    /* fmov d9, xzr */
    /* cmp x8, x9 */
    /* b.ls #0x407bb3c */
    /* fmov d14, #1.00000000 */
    /* fmov d13, #-1.00000000 */
    /* mov x23, #0x4059000000000000 */
    /* adrp x28, #0x54e7000 */
    /* add x28, x28, #0xdb5 */
    /* add x21, sp, #0x18 */
    /* adrp x9, #0x4bd1000 */
    /* ldr d10, [x9, #0x4d0] */
    /* adrp x9, #0x4d61000 */
    /* ldr d11, [x9, #0x4c0] */
    /* adrp x9, #0x4cf7000 */
    /* ldr d0, [x9, #0xeb0] */
    /* str d0, [sp, #0x10] */
    /* adrp x9, #0x4bce000 */
    /* ldr d0, [x9, #0xa78] */
    /* str d0, [sp, #8] */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* mov w26, #0x18 */
    /* mov w27, #0x78 */
    /* adrp x9, #0x4c3a000 */
    /* ldr d15, [x9, #0x478] */
    /* ldr x9, [x19, #0xb0] */
    /* cbz x9, #0x407bb3c */
    /* ucvtf d0, x8 */
    /* fmov d1, x23 */
    /* fmul d0, d0, d1 */
    /* ldr d2, [x19, #0x20] */
    /* ucvtf d2, d2 */
    /* fdiv d0, d0, d2 */
    /* fsub d9, d1, d0 */
    /* fabd d0, d9, d13 */
    /* fcmp d0, d14 */
    /* b.le #0x407b860 */
    /* ldr x9, [x19, #0x1f8] */
    /* cbz x9, #0x407b860 */
    /* str d9, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x58] */
    /* str d8, [sp, #0x50] */
    /* add x8, sp, #0x18 */
    /* add x3, sp, #0x30 */
    /* mov x0, x28 */
    /* mov w1, #0x1e */
    /* mov w2, #0xa4a */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr x8, [x19, #0x1f8] */
    /* ldrsb w9, [sp, #0x2f] */
    /* ldr x10, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* ldr x1, [x19, #0xa8] */
    /* fmov d0, d9 */
    /* fmov d1, d8 */
    /* call x8; ABI effects unresolved */
    /* fcmp d9, d11 */
    /* fmov d12, d10 */
    /* b.gt #0x407b848 */
    /* ldr d0, [sp, #0x10] */
    /* fcmp d9, d0 */
    /* fmov d12, d14 */
    /* b.le #0x407b848 */
    /* ldr d12, [sp, #8] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x407b858 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fmov d13, d9 */
    /* fmov d14, d12 */
    /* ldp x0, x8, [x19, #0xf0] */
    /* subs x10, x8, x0 */
    /* b.eq #0x407bb3c */
    /* mov x9, x0 */
    /* ldr x24, [x9] */
    /* ldr d12, [x9, #0x10] */
    /* cmp x10, #0x19 */
    /* b.lt #0x407b958 */
    /* mov x11, #0 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x25 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x30] */
    /* ldr x12, [x9, #0x10] */
    /* str x12, [sp, #0x40] */
    /* sub x12, x10, #2 */
    /* lsr x12, x12, #1 */
    /* mov x13, x9 */
    /* madd x9, x11, x26, x9 */
    /* add x9, x9, #0x18 */
    /* lsl x14, x11, #1 */
    /* mov w15, #1 */
    /* bfi x15, x11, #1, #0x3f */
    /* mov x11, x15 */
    /* add x14, x14, #2 */
    /* cmp x14, x10 */
    /* b.ge #0x407b8e4 */
    /* ldr d0, [x9, #8] */
    /* ldr d1, [x9, #0x20] */
    /* fcmp d0, d1 */
    /* b.le #0x407b8e4 */
    /* add x9, x9, #0x18 */
    /* mov x11, x14 */
    /* ldr q0, [x9] */
    /* ldr x14, [x9, #0x10] */
    /* str x14, [x13, #0x10] */
    /* str q0, [x13] */
    /* cmp x11, x12 */
    /* b.le #0x407b8a4 */
    /* sub x8, x8, #0x18 */
    /* cmp x9, x8 */
    /* b.eq #0x407b944 */
    /* ldr q0, [x8] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x1, x9, #0x18 */
    /* ldr q0, [sp, #0x30] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x25 */
    /* add x2, sp, #0x18 */
    /* call #0x407d3f0; ABI effects unresolved */
    /* branch b #0x407b954 */
    /* ldr q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldr x8, [x19, #0xf8] */
    /* sub x8, x8, #0x18 */
    /* str x8, [x19, #0xf8] */
    /* ldr x9, [x19, #0xb8] */
    /* madd x9, x24, x27, x9 */
    /* ldrb w10, [x9, #0x70] */
    /* tbnz w10, #0, #0x407b97c */
    /* ldr d0, [x9, #0x20] */
    /* fcmp d0, d12 */
    /* b.eq #0x407b990 */
    /* ldur x0, [x19, #0xf0] */
    /* mov x9, x0 */
    /* subs x10, x8, x0 */
    /* b.ne #0x407b870 */
    /* branch b #0x407bb3c */
    /* ldr d1, [x9, #0x40] */
    /* ldr d2, [x19, #0x40] */
    /* fcmp d1, d2 */
    /* b.pl #0x407bb3c */
    /* fcmp d8, d1 */
    /* fcsel d8, d1, d8, mi */
    /* ldp x21, x22, [x9, #0x10] */
    /* ldr x8, [x19, #0xd0] */
    /* add x20, x21, x21, lsl #3 */
    /* add x8, x8, x20, lsl #4 */
    /* str d0, [x8, #0x48] */
    /* ldur q0, [x9, #0x28] */
    /* str q0, [x8, #0x50] */
    /* str d1, [x8, #0x68] */
    /* ldr d0, [x9, #0x38] */
    /* str d0, [x8, #0x60] */
    /* ldr x1, [x9, #0x50] */
    /* ldr x0, [x8, #0x70] */
    /* call #0x407f968; ABI effects unresolved */
    /* ldr x8, [x19, #0xb8] */
    /* madd x8, x24, x27, x8 */
    /* add x2, x8, #0x58 */
    /* ldr x8, [x19, #0xd0] */
    /* add x8, x8, x20, lsl #4 */
    /* add x0, x8, #0x78 */
    /* cmp x0, x2 */
    /* b.eq #0x407ba04 */
    /* ldr x1, [x2], #8 */
    /* call #0x407d6a4; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4077e14; ABI effects unresolved */
    /* ldr x8, [x19, #0xd0] */
    /* mov w9, #0x90 */
    /* madd x8, x21, x9, x8 */
    /* ldr x24, [x8, #0x10] */
    /* add x22, x8, #0x18 */
    /* cmp x24, x22 */
    /* b.eq #0x407baf0 */
    /* ldr x21, [x24, #0x20] */
    /* ldr x8, [x19, #0xb8] */
    /* madd x8, x21, x27, x8 */
    /* ldr d12, [x8, #0x20] */
    /* ldr d0, [x19, #0x40] */
    /* fcmp d12, d0 */
    /* b.le #0x407ba58 */
    /* ldr x8, [x19, #0x1f0] */
    /* cmp x8, #8 */
    /* b.lo #0x407bab8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x407aa00; ABI effects unresolved */
    /* ldr x8, [x19, #0xb8] */
    /* madd x8, x21, x27, x8 */
    /* ldr d0, [x8, #0x20]! */
    /* fcmp d12, d0 */
    /* b.le #0x407ba80 */
    /* str d12, [x8] */
    /* fmov d0, d12 */
    /* ucvtf d1, x21 */
    /* fmul d1, d1, d15 */
    /* fadd d1, d1, d0 */
    /* str x21, [sp, #0x30] */
    /* stp d1, d0, [sp, #0x38] */
    /* add x0, x19, #0xf0 */
    /* add x1, sp, #0x30 */
    /* call #0x2d4e254; ABI effects unresolved */
    /* ldp x0, x1, [x19, #0xf0] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x25 */
    /* add x2, sp, #0x18 */
    /* call #0x407d3f0; ABI effects unresolved */
    /* ldr x9, [x24, #8] */
    /* cbz x9, #0x407bad0 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x407bac0 */
    /* branch b #0x407bae4 */
    /* ldr x8, [x24, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x24 */
    /* mov x24, x8 */
    /* b.ne #0x407bad0 */
    /* mov x24, x8 */
    /* cmp x8, x22 */
    /* b.ne #0x407ba30 */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* add x21, sp, #0x18 */
    /* b.ne #0x407bb18 */
    /* ldp x4, x2, [x19, #8] */
    /* ldp x5, x3, [x19, #0x20] */
    /* add x0, x19, #0x1d8 */
    /* add x1, x19, #0x98 */
    /* mov x6, #0 */
    /* call #0x352c34; ABI effects unresolved */
    /* ldr d0, [x19, #0x40] */
    /* fcmp d8, d0 */
    /* b.pl #0x407bb3c */
    /* ldr x8, [x19, #0xa8] */
    /* ldr x9, [x19, #0x38] */
    /* cmp x8, x9 */
    /* b.hi #0x407b7a0 */
    /* branch b #0x407bb3c */
    /* fmov d9, xzr */
    /* ldp x0, x8, [x19, #0xf0] */
    /* cmp x0, x8 */
    /* b.eq #0x407bc4c */
    /* mov x20, #-0x5555555555555556 */
    /* movk x20, #0xaaab */
    /* mov w21, #0x18 */
    /* sub x9, x8, x0 */
    /* cmp x9, #0x19 */
    /* b.lt #0x407bc3c */
    /* mov x11, #0 */
    /* asr x9, x9, #3 */
    /* mul x10, x9, x20 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* sub x9, x10, #2 */
    /* lsr x12, x9, #1 */
    /* mov x9, x0 */
    /* mov x13, x9 */
    /* madd x9, x11, x21, x9 */
    /* add x9, x9, #0x18 */
    /* lsl x14, x11, #1 */
    /* mov w15, #1 */
    /* bfi x15, x11, #1, #0x3f */
    /* mov x11, x15 */
    /* add x14, x14, #2 */
    /* cmp x14, x10 */
    /* b.ge #0x407bbc8 */
    /* ldr d0, [x9, #8] */
    /* ldr d1, [x9, #0x20] */
    /* fcmp d0, d1 */
    /* b.le #0x407bbc8 */
    /* add x9, x9, #0x18 */
    /* mov x11, x14 */
    /* ldr q0, [x9] */
    /* ldr x14, [x9, #0x10] */
    /* str x14, [x13, #0x10] */
    /* str q0, [x13] */
    /* cmp x11, x12 */
    /* b.le #0x407bb88 */
    /* sub x8, x8, #0x18 */
    /* cmp x9, x8 */
    /* b.eq #0x407bc28 */
    /* ldr q0, [x8] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x1, x9, #0x18 */
    /* ldr q0, [sp, #0x30] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x20 */
    /* add x2, sp, #0x18 */
    /* call #0x407d3f0; ABI effects unresolved */
    /* branch b #0x407bc38 */
    /* ldr q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldp x0, x8, [x19, #0xf0] */
    /* sub x8, x8, #0x18 */
    /* str x8, [x19, #0xf8] */
    /* cmp x0, x8 */
    /* b.ne #0x407bb54 */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x78]! */
    /* str x8, [x20, #8] */
    /* ldr x1, [x20, #0x30] */
    /* stur x1, [x20, #-0x48] */
    /* mov x0, x20 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x58] */
    /* cmp x9, x8 */
    /* b.eq #0x407bd48 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov x25, #0x8e39 */
    /* movk x25, #0x38e3, lsl #16 */
    /* movk x25, #0xe38e, lsl #32 */
    /* movk x25, #0x8e38, lsl #48 */
    /* add x26, sp, #0x18 */
    /* adrp x21, #0x54e7000 */
    /* add x21, x21, #0xdd4 */
    /* add x10, x8, x22 */
    /* ldrb w10, [x10, #0x28] */
    /* tbnz w10, #0, #0x407bd2c */
    /* ldr x9, [x19, #0x1f8] */
    /* cbz x9, #0x407bd18 */
    /* add x8, x8, x22 */
    /* ldr x9, [x8, #0x68] */
    /* ldr x8, [x8, #0x48] */
    /* stp x24, xzr, [sp, #0x30] */
    /* stp x9, xzr, [sp, #0x40] */
    /* stp x8, xzr, [sp, #0x50] */
    /* add x8, sp, #0x18 */
    /* add x3, sp, #0x30 */
    /* mov x0, x21 */
    /* mov w1, #0x14 */
    /* mov w2, #0xaa4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr x8, [x19, #0x1f8] */
    /* ldrsb w9, [sp, #0x2f] */
    /* ldr x10, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x0, x10, x26, lt */
    /* ldr x1, [x19, #0x30] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x407bd14 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* str x23, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0xd0] */
    /* add x23, x23, #1 */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x25 */
    /* add x22, x22, #0x90 */
    /* cmp x23, x10 */
    /* b.ne #0x407bc9c */
    /* ldr x8, [x19, #0x1f8] */
    /* cbz x8, #0x407bdb4 */
    /* ldr x8, [x19, #0x30] */
    /* stp x8, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x48] */
    /* str d8, [sp, #0x40] */
    /* adrp x0, #0x54e7000 */
    /* add x0, x0, #0xde9 */
    /* add x20, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x1a */
    /* mov w2, #0xa4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr x8, [x19, #0x1f8] */
    /* ldrsb w9, [sp, #0x2f] */
    /* ldr x10, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* ldr x1, [x19, #0xa8] */
    /* fmov d0, d9 */
    /* fmov d1, d8 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x407bdb4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
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
    /* branch b #0x407bdec */
    /* branch b #0x407bdec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x407be00 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
