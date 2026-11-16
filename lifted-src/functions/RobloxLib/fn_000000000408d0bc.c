/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_408d0bc start_va=0x408d0bc image_relative=0x408d0bc bytes=1148 */
void function_408d0bc__at_408d0bc(void) {
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
    /* ldp x8, x11, [x0] */
    /* ldp x9, x8, [x8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x10, #0xc235 */
    /* movk x10, #0x4f72, lsl #16 */
    /* movk x10, #0x2c23, lsl #32 */
    /* movk x10, #0x34f7, lsl #48 */
    /* mul x8, x8, x10 */
    /* stp x9, x8, [sp, #0x68] */
    /* ldrb w8, [x2, #0x30] */
    /* tbz w8, #0, #0x408d124 */
    /* mov w0, #0 */
    /* branch b #0x408d500 */
    /* mov x21, x2 */
    /* ldp x24, x8, [x2] */
    /* sub x8, x8, x24 */
    /* asr x9, x8, #2 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x10, x9, x8 */
    /* lsr x10, x10, #1 */
    /* stp x24, x10, [sp, #0x58] */
    /* cmp x9, #3 */
    /* b.lo #0x408d4fc */
    /* mov x20, x3 */
    /* fmov s8, s0 */
    /* stp x10, x11, [sp] */
    /* mov x22, x3 */
    /* ldr x9, [x22, #0x50]! */
    /* str x9, [x22, #8] */
    /* ldp x10, x9, [x21, #0x18] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* umulh x8, x9, x8 */
    /* lsr x1, x8, #1 */
    /* mov x0, x22 */
    /* call #0x3d71dc; ABI effects unresolved */
    /* ldp x8, x9, [x21, #0x18] */
    /* sub x9, x9, x8 */
    /* cmp x9, #8 */
    /* b.ls #0x408d2e0 */
    /* mov x27, #0 */
    /* mov w26, #0xc */
    /* adrp x9, #0x4c2f000 */
    /* ldr s9, [x9, #0xfd0] */
    /* fmov s10, #1.00000000 */
    /* mov x19, #0xfffffffffffffff */
    /* add x8, x8, x27, lsl #2 */
    /* ldp w9, w10, [x8] */
    /* ldr w8, [x8, #8] */
    /* umaddl x23, w9, w26, x24 */
    /* umaddl x1, w10, w26, x24 */
    /* umaddl x2, w8, w26, x24 */
    /* mov x0, x23 */
    /* call #0x409a6dc; ABI effects unresolved */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fmul s5, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fadd s3, s5, s3 */
    /* fcmp s3, s9 */
    /* b.ls #0x408d2c0 */
    /* fsqrt s3, s3 */
    /* fdiv s3, s10, s3 */
    /* fmul s13, s0, s3 */
    /* fmul s12, s1, s3 */
    /* fmul s11, s2, s3 */
    /* ldp s0, s1, [x23] */
    /* fmul s0, s13, s0 */
    /* fmul s1, s12, s1 */
    /* ldr s2, [x23, #8] */
    /* fmul s2, s11, s2 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s2 */
    /* fneg s14, s0 */
    /* ldp x8, x9, [x20, #0x58] */
    /* cmp x8, x9 */
    /* b.hs #0x408d238 */
    /* stp s13, s12, [x8] */
    /* add x25, x8, #0x10 */
    /* stp s11, s14, [x8, #8] */
    /* branch b #0x408d2bc */
    /* ldr x10, [x22] */
    /* sub x8, x8, x10 */
    /* asr x23, x8, #4 */
    /* add x8, x23, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x408d534 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* csel x1, x8, x19, lo */
    /* cbz x1, #0x408d27c */
    /* add x0, x20, #0x60 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x408d280 */
    /* mov x0, #0 */
    /* add x8, x0, x23, lsl #4 */
    /* add x28, x0, x1, lsl #4 */
    /* stp s13, s12, [x8] */
    /* stp s11, s14, [x8, #8] */
    /* add x25, x8, #0x10 */
    /* ldp x1, x9, [x20, #0x50] */
    /* sub x2, x9, x1 */
    /* sub x23, x8, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20, #0x50] */
    /* stp x23, x25, [x20, #0x50] */
    /* str x28, [x20, #0x60] */
    /* cbz x0, #0x408d2bc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x25, [x20, #0x58] */
    /* add x10, x27, #5 */
    /* add x27, x27, #3 */
    /* ldp x8, x9, [x21, #0x18] */
    /* sub x9, x9, x8 */
    /* cmp x10, x9, asr #2 */
    /* b.lo #0x408d1ac */
    /* asr x1, x9, #2 */
    /* branch b #0x408d2e4 */
    /* lsr x1, x9, #2 */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x68]! */
    /* str x8, [x0, #8] */
    /* str x0, [sp, #0x18] */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldp x9, x8, [x21, #0x18] */
    /* sub x8, x8, x9 */
    /* cmp x8, #9 */
    /* b.lo #0x408d41c */
    /* mov x26, #0 */
    /* mov x28, #0 */
    /* str x26, [sp, #0x10] */
    /* mov w19, #1 */
    /* ldr x8, [x21, #0x18] */
    /* ldr w23, [x8, x26] */
    /* add x8, x8, x28, lsl #2 */
    /* cmp x19, #3 */
    /* csel x9, xzr, x19, eq */
    /* ldr w27, [x8, x9, lsl #2] */
    /* cmp w23, w27 */
    /* b.hs #0x408d3ec */
    /* ldp x9, x8, [x20, #0x70] */
    /* cmp x9, x8 */
    /* b.hs #0x408d350 */
    /* stp w23, w27, [x9] */
    /* add x25, x9, #8 */
    /* branch b #0x408d3e8 */
    /* ldr x10, [sp, #0x18] */
    /* ldr x1, [x10] */
    /* sub x2, x9, x1 */
    /* asr x25, x2, #3 */
    /* add x9, x25, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x408d530 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x408d3b0 */
    /* add x0, x20, #0x78 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x20, #0x68] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x408d3b8 */
    /* mov x0, #0 */
    /* mov x9, x25 */
    /* add x10, x0, x25, lsl #3 */
    /* add x22, x0, x8, lsl #3 */
    /* stp w23, w27, [x10] */
    /* add x25, x10, #8 */
    /* sub x23, x10, x9, lsl #3 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20, #0x68] */
    /* stp x23, x25, [x20, #0x68] */
    /* str x22, [x20, #0x78] */
    /* cbz x0, #0x408d3e8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x25, [x20, #0x70] */
    /* add x19, x19, #1 */
    /* add x26, x26, #4 */
    /* cmp x19, #4 */
    /* b.ne #0x408d318 */
    /* add x8, x28, #5 */
    /* add x28, x28, #3 */
    /* ldp x10, x9, [x21, #0x18] */
    /* sub x9, x9, x10 */
    /* ldr x26, [sp, #0x10] */
    /* add x26, x26, #0xc */
    /* cmp x8, x9, asr #2 */
    /* b.lo #0x408d310 */
    /* add x8, sp, #0x68 */
    /* add x9, sp, #0x58 */
    /* stp x8, x9, [sp, #0x38] */
    /* str x20, [sp, #0x48] */
    /* str s8, [sp, #0x50] */
    /* mov w8, #0xc */
    /* ldr x9, [sp] */
    /* madd x8, x9, x8, x24 */
    /* adrp x9, #0x4bef000 */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* ldr q1, [x9, #0x560] */
    /* ldr s2, [x24] */
    /* mov v3.16b, v1.16b */
    /* mov v3.s[0], v2.s[0] */
    /* ldur d4, [x24, #4] */
    /* mov v3.s[1], v4.s[0] */
    /* mov v3.s[2], v4.s[1] */
    /* mov v5.16b, v1.16b */
    /* mov v5.s[3], v3.s[0] */
    /* ext v2.16b, v2.16b, v2.16b, #4 */
    /* ext v2.16b, v2.16b, v4.16b, #0xc */
    /* mov v2.s[3], v2.s[0] */
    /* fcmgt v3.4s, v5.4s, v3.4s */
    /* bit v1.16b, v2.16b, v3.16b */
    /* fcmgt v2.2s, v4.2s, v0.2s */
    /* bit v0.8b, v4.8b, v2.8b */
    /* add x24, x24, #0xc */
    /* cmp x24, x8 */
    /* b.ne #0x408d448 */
    /* adrp x8, #0x6197000 */
    /* ldrb w8, [x8, #0xa58] */
    /* adrp x9, #0x500d000 */
    /* ldr q2, [x9, #0x9e0] */
    /* mov w9, #0xc5ac */
    /* movk w9, #0x3727, lsl #16 */
    /* dup v3.2s, w9 */
    /* fadd v2.4s, v1.4s, v2.4s */
    /* fadd v3.2s, v0.2s, v3.2s */
    /* cmp w8, #0 */
    /* csetm w8, ne */
    /* dup v4.4s, w8 */
    /* bit v1.16b, v2.16b, v4.16b */
    /* bit v0.8b, v3.8b, v4.8b */
    /* str q1, [sp, #0x20] */
    /* str d0, [sp, #0x30] */
    /* ldr x0, [sp, #8] */
    /* ldr w1, [x0, #0x48] */
    /* cmn w1, #1 */
    /* b.eq #0x408d4fc */
    /* adrp x3, #0x408d000 */
    /* add x3, x3, #0x6a8 */
    /* add x2, sp, #0x20 */
    /* add x4, sp, #0x38 */
    /* call #0x408d538; ABI effects unresolved */
    /* eor w0, w0, #1 */
    /* branch b #0x408d500 */
    /* mov w0, #1 */
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
    /* call #0x2dc64; ABI effects unresolved */
}
