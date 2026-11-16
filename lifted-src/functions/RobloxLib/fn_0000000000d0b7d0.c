/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d0b7d0 start_va=0xd0b7d0 image_relative=0xd0b7d0 bytes=1568 */
void function_d0b7d0__at_d0b7d0(void) {
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
    /* sub sp, sp, #0x590 */
    /* mov x25, x6 */
    /* mov x27, x5 */
    /* str x4, [sp, #0x70] */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* ldr x1, [x7] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x90] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x244] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x240] */
    /* strb wzr, [sp, #0x248] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0xd0] */
    /* add x19, sp, #0x240 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x240 */
    /* mov x0, x22 */
    /* mov x3, x24 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x240 */
    /* call #0x39fd7cc; ABI effects unresolved */
    /* add x9, x27, #0xf0 */
    /* add x8, x27, #0xcc */
    /* stp x8, x9, [sp, #0x78] */
    /* add x26, x27, #0xc0 */
    /* str w25, [sp, #0x8c] */
    /* cbz w25, #0xd0b8a4 */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x2b8] */
    /* tbz w8, #0, #0xd0b9c0 */
    /* ldr s1, [x23, #0x170] */
    /* fmul s0, s1, s1 */
    /* ldr s2, [x23, #0x174] */
    /* fmul s3, s2, s2 */
    /* fadd s3, s0, s3 */
    /* ldr s0, [x23, #0x178] */
    /* fmul s4, s0, s0 */
    /* fadd s3, s3, s4 */
    /* fcmp s3, #0.0 */
    /* b.eq #0xd0b9c0 */
    /* fabs s3, s3 */
    /* fmov s4, #1.00000000 */
    /* fadd s4, s3, s4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s5, [x8, #0xce4] */
    /* fmul s6, s4, s5 */
    /* mov w8, #0x7f800000 */
    /* fmov s7, w8 */
    /* fcmp s4, s7 */
    /* fcsel s4, s5, s6, eq */
    /* fcmp s3, s4 */
    /* b.ls #0xd0b9c0 */
    /* add x9, x19, #0xf0 */
    /* add x8, x19, #0xcc */
    /* stp x8, x9, [sp, #0x78] */
    /* add x26, x19, #0xc0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xed8] */
    /* fmul s0, s0, s3 */
    /* mov w8, #0x43340000 */
    /* fmov s4, w8 */
    /* fdiv s0, s0, s4 */
    /* fmul s1, s1, s3 */
    /* fdiv s1, s1, s4 */
    /* fmul s2, s2, s3 */
    /* fdiv s2, s2, s4 */
    /* add x8, sp, #0x21c */
    /* call #0x46b86d0; ABI effects unresolved */
    /* add x0, sp, #0x240 */
    /* mov x1, x27 */
    /* mov w2, #0x335 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x8, sp, #0x1f0 */
    /* add x0, sp, #0x240 */
    /* call #0x46b8bfc; ABI effects unresolved */
    /* add x8, sp, #0x170 */
    /* add x0, sp, #0x1f0 */
    /* add x1, sp, #0x21c */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x0, sp, #0x240 */
    /* mov w1, #3 */
    /* call #0x46b8c74; ABI effects unresolved */
    /* str s0, [sp, #0x1b0] */
    /* str s1, [sp, #0x1b4] */
    /* str s2, [sp, #0x1b8] */
    /* str s3, [sp, #0x1bc] */
    /* add x0, sp, #0x1b0 */
    /* call #0x123652c; ABI effects unresolved */
    /* str s0, [sp, #0x1e0] */
    /* str s1, [sp, #0x1e4] */
    /* str s2, [sp, #0x1e8] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x170 */
    /* add x2, sp, #0x1e0 */
    /* call #0x46b8b34; ABI effects unresolved */
    /* add x0, sp, #0x240 */
    /* add x1, sp, #0x90 */
    /* call #0x39fd934; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x6c] */
    /* branch b #0xd0b9c4 */
    /* str wzr, [sp, #0x6c] */
    /* ldr x25, [x29, #0x10] */
    /* ldrb w19, [x29, #0x18] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0xba8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xd0ba0c */
    /* ldr d0, [x0, #0x70] */
    /* ucvtf v0.2s, v0.2s */
    /* str d0, [sp, #0x90] */
    /* add x0, x27, #0x270 */
    /* add x1, sp, #0x90 */
    /* call #0x4b1f834; ABI effects unresolved */
    /* str w0, [sp, #0x68] */
    /* branch b #0xd0ba10 */
    /* str wzr, [sp, #0x68] */
    /* mov x24, #0 */
    /* mov w28, #0 */
    /* ldr w8, [x29, #0x1c] */
    /* str w8, [sp, #0x64] */
    /* add x27, sp, #0x90 */
    /* add x8, x23, #0x164 */
    /* str x8, [sp, #0x58] */
    /* eor w8, w19, #1 */
    /* str w8, [sp, #0x54] */
    /* movi v9.2s, #0x3f, lsl #24 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s10, [x8, #0xda0] */
    /* adrp x8, #0x4bf5000 */
    /* ldr s11, [x8, #0x880] */
    /* adrp x8, #0x4c0c000 */
    /* ldr s13, [x8, #0xb38] */
    /* adrp x8, #0x4bce000 */
    /* ldr d14, [x8, #0x988] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0xe20] */
    /* str q0, [sp, #0x40] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp, #0x30] */
    /* mov w20, #0x3f800000 */
    /* adrp x8, #0x4c13000 */
    /* ldr q0, [x8, #0xa10] */
    /* str q0, [sp, #0x20] */
    /* mov w9, #0xc000 */
    /* movk w9, #0x4528, lsl #16 */
    /* adrp x8, #0x4bf6000 */
    /* ldr s15, [x8, #8] */
    /* dup v12.2s, w9 */
    /* fmov v8.2s, #1.00000000 */
    /* adrp x8, #0x4bf5000 */
    /* ldr d0, [x8, #0xff0] */
    /* str q0, [sp, #0x10] */
    /* mov x0, x25 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x19, [x0] */
    /* cbz x19, #0xd0bd90 */
    /* ldr w8, [sp, #0x8c] */
    /* cbz w8, #0xd0bb14 */
    /* adrp x8, #0x4c13000 */
    /* add x8, x8, #0xa3c */
    /* add x8, x8, x24 */
    /* ldr s0, [x8] */
    /* ldr s1, [x8, #0xc] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr x9, [sp, #0x78] */
    /* ldr s1, [x9] */
    /* fmul s0, s0, s1 */
    /* ldur d1, [x8, #4] */
    /* ldr d2, [x8, #0x10] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v9.2s */
    /* ldur d2, [x9, #4] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s10 */
    /* b.mi #0xd0bd90 */
    /* adrp x8, #0x4c13000 */
    /* add x8, x8, #0xa3c */
    /* add x8, x8, x24 */
    /* ldr d0, [x26] */
    /* add x9, x26, #8 */
    /* ld1r {v1.2s}, [x9] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x8] */
    /* ldur q2, [x8, #8] */
    /* ext v2.16b, v2.16b, v2.16b, #4 */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* stp q1, q0, [sp, #0x90] */
    /* add x1, sp, #0x90 */
    /* add x2, x27, #0x10 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x46addf8; ABI effects unresolved */
    /* cbz w0, #0xd0bd90 */
    /* cmp x24, #0x60 */
    /* fmov s0, wzr */
    /* fcsel s0, s11, s0, eq */
    /* cmp x24, #0x18 */
    /* fcsel s0, s13, s0, eq */
    /* str d14, [sp, #0x90] */
    /* str wzr, [sp, #0x98] */
    /* add x8, sp, #0x170 */
    /* add x0, sp, #0x90 */
    /* call #0x46b7cf8; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q1, q0, [sp, #0x1b0] */
    /* str w20, [sp, #0x1d0] */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x170 */
    /* add x1, sp, #0x1b0 */
    /* call #0x46b8914; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x46b9294; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x1f0 */
    /* add x0, sp, #0x90 */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldr w8, [sp, #0x6c] */
    /* cbz w8, #0xd0bbe0 */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x21c */
    /* add x1, sp, #0x1f0 */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x90] */
    /* stp q0, q1, [sp, #0x1f0] */
    /* ldr w8, [sp, #0xb0] */
    /* str w8, [sp, #0x210] */
    /* ldr q0, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x1b0] */
    /* mov w8, #0xc000 */
    /* movk w8, #0x4528, lsl #16 */
    /* str w8, [sp, #0x1d0] */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x1f0 */
    /* add x1, sp, #0x1b0 */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldr d0, [sp, #0x1f8] */
    /* add x8, sp, #0x1f0 */
    /* add x8, x8, #0x14 */
    /* ldr s1, [sp, #0x210] */
    /* fmul s1, s1, s15 */
    /* ld1 {v0.s}[1], [x8] */
    /* fmul v0.2s, v0.2s, v12.2s */
    /* str d0, [sp, #0x1e0] */
    /* str s1, [sp, #0x1e8] */
    /* add x0, sp, #0x170 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x1e0 */
    /* call #0x46b8b34; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x170] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldp q0, q1, [sp, #0x190] */
    /* stp q0, q1, [sp, #0xb0] */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x27, #0x40] */
    /* ldp q0, q1, [x21, #0x20] */
    /* stp q0, q1, [x27, #0x60] */
    /* ldp q0, q1, [x21, #0x40] */
    /* ldp q2, q3, [x21, #0x60] */
    /* stp q2, q3, [x27, #0xa0] */
    /* stp q0, q1, [x27, #0x80] */
    /* ldr d0, [x23, #0x158] */
    /* str d0, [sp, #0x150] */
    /* ldr s0, [x23, #0x160] */
    /* str s0, [sp, #0x158] */
    /* mov w10, #0x3f800000 */
    /* str w10, [sp, #0x15c] */
    /* ldr x8, [sp, #0x58] */
    /* ldr d0, [x8] */
    /* str d0, [sp, #0x160] */
    /* ldr s0, [x23, #0x16c] */
    /* str s0, [sp, #0x168] */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x288] */
    /* ldr w9, [sp, #0x54] */
    /* orr w8, w9, w8 */
    /* mov w20, #0x3f800000 */
    /* str w10, [sp, #0x16c] */
    /* tbz w8, #0, #0xd0bcc4 */
    /* str d8, [sp, #0x150] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x158] */
    /* str d8, [sp, #0x160] */
    /* str w8, [sp, #0x168] */
    /* ldr w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.lt #0xd0bcf8 */
    /* mov w9, #0x425c0000 */
    /* fmov s0, w9 */
    /* and w4, w8, #0xff */
    /* fmov s1, wzr */
    /* ldr x0, [sp, #8] */
    /* mov w1, #7 */
    /* mov w2, #0 */
    /* mov x3, x25 */
    /* ldr w5, [sp, #0x8c] */
    /* call #0xdd13c0; ABI effects unresolved */
    /* ldr w8, [x19, #0x4c] */
    /* ldr w9, [sp, #0x64] */
    /* sub w8, w8, w9 */
    /* bic w8, w8, w8, asr #31 */
    /* ucvtf s0, w8 */
    /* ldr q1, [sp, #0x10] */
    /* str s1, [sp, #0x1b0] */
    /* str wzr, [sp, #0x1b4] */
    /* str s0, [sp, #0x1b8] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x1bc] */
    /* add x3, sp, #0x1b0 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0xdef914; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x90 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov w3, #0xe0 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x23, #0x18] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0xe8] */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #0x18] */
    /* ldr w2, [x8, #0x1c] */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* mov w1, #1 */
    /* mov w3, #0xc */
    /* mov w4, #0 */
    /* call #0x39ff264; ABI effects unresolved */
    /* add w28, w28, #1 */
    /* add x24, x24, #0x18 */
    /* add x25, x25, #0x10 */
    /* cmp x24, #0x90 */
    /* b.ne #0xd0baa4 */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd0bdec */
    /* add sp, sp, #0x590 */
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
    /* call #0x4b98620; ABI effects unresolved */
}
