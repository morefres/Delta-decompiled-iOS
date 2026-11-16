/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2152d9c start_va=0x2152d9c image_relative=0x2152d9c bytes=1128 */
void function_2152d9c__at_2152d9c(void) {
    /* sub sp, sp, #0x120 */
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
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x80] */
    /* ldrsw x8, [x0, #0x208] */
    /* ldp x9, x10, [x0, #0x1f0] */
    /* add x8, x10, x8 */
    /* ldr x10, [x0, #0x1e8] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* add x21, x10, x8, lsl #5 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x10] */
    /* ldp x8, x9, [x21, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x2152eac */
    /* mov x9, #0 */
    /* mov w23, #0x158 */
    /* mov x24, #0xbe83 */
    /* movk x24, #0x2fa0, lsl #16 */
    /* movk x24, #0xbe8, lsl #32 */
    /* movk x24, #0x82fa, lsl #48 */
    /* madd x8, x9, x23, x8 */
    /* ldr w9, [x8, #0x14c] */
    /* cmn w9, #1 */
    /* b.eq #0x2152e7c */
    /* add x22, x8, #0x14c */
    /* add x0, sp, #0x40 */
    /* mov x1, x22 */
    /* call #0x215f058; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* mov w9, w0 */
    /* add x8, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0x2152e74 */
    /* ldr x9, [x22] */
    /* str x9, [x8] */
    /* add x0, x8, #8 */
    /* branch b #0x2152e80 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x10 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* add x9, x8, #1 */
    /* str x9, [sp, #0x10] */
    /* ldp x8, x10, [x21, #8] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x24 */
    /* cmp x9, x10 */
    /* b.lo #0x2152e3c */
    /* movi d8, #0000000000000000 */
    /* fmov s9, wzr */
    /* cbz x20, #0x2152ee8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2152ee8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* call #0x17e2824; ABI effects unresolved */
    /* ldur d8, [x0, #0x24] */
    /* ldr s9, [x0, #0x2c] */
    /* adrp x8, #0x614b000 */
    /* ldr s10, [x8, #0x488] */
    /* adrp x8, #0x614b000 */
    /* ldr s11, [x8, #0x4a0] */
    /* adrp x8, #0x614b000 */
    /* ldr s12, [x8, #0x4b8] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x40 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* scvtf s10, s10 */
    /* scvtf s0, s11 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s11, s0, s1 */
    /* scvtf s0, s12 */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp, #0x70] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x78] */
    /* fdiv s12, s0, s1 */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x215301c */
    /* mov w25, #0x158 */
    /* fmov s13, #1.00000000 */
    /* ldr x8, [x8, #0x10] */
    /* add x22, x8, x9, lsl #5 */
    /* ldp x26, x27, [x22, #8]! */
    /* cmp x26, x27 */
    /* b.eq #0x2153000 */
    /* mov x23, #0 */
    /* ldr x8, [x26] */
    /* ldr x9, [x21, #8] */
    /* madd x24, x8, x25, x9 */
    /* ldrb w8, [x24, #0x148] */
    /* cmp w8, #1 */
    /* b.ne #0x2152f90 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x2156350; ABI effects unresolved */
    /* cmp x23, #0 */
    /* csel x23, x24, x23, eq */
    /* add x26, x26, #8 */
    /* cmp x26, x27 */
    /* b.ne #0x2152f64 */
    /* cbz x23, #0x2153000 */
    /* ldr d0, [x23, #0x44]! */
    /* ldr s1, [x23, #8] */
    /* fsub s1, s1, s9 */
    /* fsub v0.2s, v0.2s, v8.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fcmp s0, s13 */
    /* fcsel s0, s13, s0, mi */
    /* fdiv s0, s10, s0 */
    /* fcmp s12, s0 */
    /* fcsel s1, s12, s0, mi */
    /* fcmp s0, s11 */
    /* fcsel s0, s11, s1, mi */
    /* fcmp s0, s11 */
    /* b.le #0x2153000 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call #0x21567bc; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldr w9, [sp, #0x78] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2152f4c */
    /* str x20, [sp, #8] */
    /* ldp x25, x26, [sp, #0x28] */
    /* cmp x25, x26 */
    /* b.eq #0x2153128 */
    /* add x27, sp, #0x70 */
    /* mov w28, #0x158 */
    /* fmov s13, #1.00000000 */
    /* ldr x8, [x25] */
    /* str x8, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x70 */
    /* add x2, x27, #8 */
    /* mov w3, #1 */
    /* call #0x1406428; ABI effects unresolved */
    /* ldp x23, x20, [sp, #0x10] */
    /* cmp x23, x20 */
    /* b.eq #0x215310c */
    /* mov x22, #0 */
    /* ldr x8, [x23] */
    /* ldr x9, [x21, #8] */
    /* madd x24, x8, x28, x9 */
    /* ldrb w8, [x24, #0x148] */
    /* cmp w8, #1 */
    /* b.ne #0x2153098 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x2156350; ABI effects unresolved */
    /* cmp x22, #0 */
    /* csel x22, x24, x22, eq */
    /* add x23, x23, #8 */
    /* cmp x23, x20 */
    /* b.ne #0x215306c */
    /* cbz x22, #0x2153108 */
    /* ldr d0, [x22, #0x44]! */
    /* ldr s1, [x22, #8] */
    /* fsub s1, s1, s9 */
    /* fsub v0.2s, v0.2s, v8.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fcmp s0, s13 */
    /* fcsel s0, s13, s0, mi */
    /* fdiv s0, s10, s0 */
    /* fcmp s12, s0 */
    /* fcsel s1, s12, s0, mi */
    /* fcmp s0, s11 */
    /* fcsel s0, s11, s1, mi */
    /* fcmp s0, s11 */
    /* b.le #0x2153108 */
    /* add x4, sp, #0x10 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #8] */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x21567bc; ABI effects unresolved */
    /* ldr x23, [sp, #0x10] */
    /* cbz x23, #0x215311c */
    /* str x23, [sp, #0x18] */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* cmp x25, x26 */
    /* b.ne #0x2153038 */
    /* ldr w1, [x19, #0x208] */
    /* mov x0, x19 */
    /* call #0x2156128; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2153144 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x21595ec; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2153190 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x21531ec */
    /* branch b #0x21531b4 */
    /* branch b #0x21531b4 */
    /* branch b #0x21531b4 */
    /* branch b #0x21531b4 */
    /* branch b #0x21531bc */
    /* branch b #0x21531b4 */
    /* branch b #0x21531b4 */
    /* mov x19, x0 */
    /* branch b #0x21531d0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x21531d0 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x21531e0 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x21595ec; ABI effects unresolved */
    /* branch b #0x21531f4 */
    /* mov x19, x0 */
    /* cbnz w1, #0x21531fc */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
