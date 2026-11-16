/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dd3468 start_va=0x2dd3468 image_relative=0x2dd3468 bytes=1680 */
void function_2dd3468__at_2dd3468(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp d15, d14, [sp, #0x120] */
    /* stp d13, d12, [sp, #0x130] */
    /* stp d11, d10, [sp, #0x140] */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* stp x5, x2, [sp, #8] */
    /* mov x19, x4 */
    /* str x3, [sp, #0x38] */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x2dd1db4; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x20, [sp, #0x18] */
    /* mov x0, x20 */
    /* call #0x2dd1dc0; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xc0] */
    /* ldr w23, [x25] */
    /* cbz w23, #0x2dd3864 */
    /* ucvtf s0, w23 */
    /* fmov s1, #20.00000000 */
    /* fdiv s0, s0, s1 */
    /* fcvtps w8, s0 */
    /* str w8, [sp, #0x24] */
    /* subs w8, w8, #1 */
    /* str w8, [sp, #0x28] */
    /* b.lt #0x2dd3864 */
    /* mov w10, #0 */
    /* ldr w8, [sp, #0x28] */
    /* scvtf s9, w8, #1 */
    /* mov w8, #0xcccd */
    /* movk w8, #0xcccc, lsl #16 */
    /* umull x8, w23, w8 */
    /* lsr x8, x8, #0x24 */
    /* mov w9, #0x14 */
    /* msub w8, w8, w9, w23 */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, eq */
    /* str w8, [sp, #0x20] */
    /* add x8, x26, #0x88 */
    /* str x8, [sp, #0x30] */
    /* add x24, sp, #0x90 */
    /* adrp x8, #0x4bf6000 */
    /* ldr s10, [x8, #0x14] */
    /* adrp x8, #0x4d31000 */
    /* ldr s11, [x8, #0x2d8] */
    /* fmov s12, #0.50000000 */
    /* adrp x8, #0x4d31000 */
    /* ldr s13, [x8, #0x2dc] */
    /* adrp x8, #0x4bf5000 */
    /* ldr s14, [x8, #0xffc] */
    /* fmov v0.2s, #-5.00000000 */
    /* str q0, [sp, #0x50] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp, #0x40] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xf28] */
    /* mov w27, #0 */
    /* ldr w8, [sp, #0x28] */
    /* cmp w10, w8 */
    /* mov w8, #0x14 */
    /* ldr w9, [sp, #0x20] */
    /* csel w8, w9, w8, eq */
    /* subs w9, w8, #1 */
    /* ucvtf s0, w9 */
    /* fmul s0, s0, s10 */
    /* fadd s0, s0, s11 */
    /* fmul s0, s0, s12 */
    /* fadd s15, s0, s13 */
    /* add w9, w10, w10, lsl #2 */
    /* str w10, [sp, #0x2c] */
    /* ucvtf s0, w10 */
    /* lsl w22, w9, #2 */
    /* fsub s0, s0, s9 */
    /* movi d1, #0000000000000000 */
    /* mov v1.s[0], v0.s[0] */
    /* str q1, [sp, #0x60] */
    /* csinc w20, w8, wzr, hi */
    /* add w9, w27, w22 */
    /* cmp w9, w23 */
    /* b.hs #0x2dd3850 */
    /* add x8, sp, #0xd0 */
    /* add w0, w9, #1 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ucvtf s0, w27 */
    /* fmul s0, s0, s14 */
    /* fadd s0, s15, s0 */
    /* ldr q1, [sp, #0x50] */
    /* mov v1.s[0], v0.s[0] */
    /* ldr q0, [sp, #0x60] */
    /* mov v1.d[1], v0.d[0] */
    /* ldr q0, [x19] */
    /* ldur q2, [x19, #0xc] */
    /* ldur q3, [x19, #0x18] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v2.4s, v1.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* add x8, x19, #0x28 */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldr s4, [x19, #0x2c] */
    /* fadd s1, s1, s4 */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* ext v2.8b, v3.8b, v2.8b, #4 */
    /* ld1 {v0.s}[1], [x8] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* str d0, [sp, #0xc0] */
    /* str s1, [sp, #0xc8] */
    /* add x1, sp, #0xd0 */
    /* mov x0, x25 */
    /* call #0x2dd4420; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2dd37e4 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x58 */
    /* umaddl x28, w8, w10, x9 */
    /* ldr x8, [x28, #0x18]! */
    /* cbz x8, #0x2dd37e4 */
    /* sub x0, x29, #0xc0 */
    /* mov x1, x28 */
    /* mov x2, x28 */
    /* call #0x22e460; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* call #0x2dd3e08; ABI effects unresolved */
    /* ldr x8, [x26, #8] */
    /* ldr w9, [x26, #0x10] */
    /* add x8, x8, x9, lsl #5 */
    /* ldrb w9, [x26] */
    /* tst w9, #1 */
    /* ldr x9, [sp, #0x30] */
    /* csel x8, x8, x9, eq */
    /* cmp x8, x0 */
    /* b.eq #0x2dd3714 */
    /* ldrb w9, [x0, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #0x10] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [sp, #0xe7] */
    /* sxtb w9, w10 */
    /* ldr x11, [sp, #0xd8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x2dd3714 */
    /* ldr x10, [x0, #8]! */
    /* cmp w8, #0 */
    /* csel x0, x10, x0, lt */
    /* ldr x8, [sp, #0xd0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xd0 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2dd3844 */
    /* adrp x8, #0x6432000 */
    /* add x8, x8, #0xc80 */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0x80] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0x88] */
    /* add x1, sp, #0x80 */
    /* mov x0, x21 */
    /* call #0x39d04f4; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x90] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xb0] */
    /* ldr x8, [sp, #0xc0] */
    /* stur x8, [x24, #0x24] */
    /* ldr w8, [sp, #0xc8] */
    /* stur w8, [x24, #0x2c] */
    /* add x1, sp, #0x90 */
    /* mov x0, x21 */
    /* fmov s0, s8 */
    /* call #0x39d12c0; ABI effects unresolved */
    /* ldr x1, [x28] */
    /* add x8, sp, #0x90 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x2dd37a8 */
    /* call #0x2dd416c; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* str w1, [sp, #0x78] */
    /* lsr x8, x1, #0x20 */
    /* strb w8, [sp, #0x7c] */
    /* tbz x1, #0x20, #0x2dd37a8 */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x39d0fc0; ABI effects unresolved */
    /* ldr x28, [sp, #0x98] */
    /* cbz x28, #0x2dd3824 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2dd37b4 */
    /* cbnz x9, #0x2dd3824 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2dd3824 */
    /* mov x0, x21 */
    /* adrp x1, #0x6432000 */
    /* add x1, x1, #0xc98 */
    /* call #0x39d04f4; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x90] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xb0] */
    /* ldr x8, [sp, #0xc0] */
    /* stur x8, [x24, #0x24] */
    /* ldr w8, [sp, #0xc8] */
    /* stur w8, [x24, #0x2c] */
    /* add x1, sp, #0x90 */
    /* mov x0, x21 */
    /* fmov s0, s8 */
    /* call #0x39d12c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x2dd3834 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* cmp w27, w20 */
    /* b.ne #0x2dd35cc */
    /* branch b #0x2dd3850 */
    /* adrp x8, #0x6432000 */
    /* add x8, x8, #0xc8c */
    /* branch b #0x2dd371c */
    /* ldr w10, [sp, #0x2c] */
    /* add w10, w10, #1 */
    /* ldr w8, [sp, #0x24] */
    /* cmp w10, w8 */
    /* b.ne #0x2dd3578 */
    /* ldp x8, x27, [sp, #8] */
    /* ldp x22, x25, [x8] */
    /* cmp x22, x25 */
    /* b.eq #0x2dd3a24 */
    /* add x8, sp, #0x90 */
    /* add x20, x8, #0x10 */
    /* adrp x23, #0x6432000 */
    /* add x23, x23, #0xca4 */
    /* fmov s8, wzr */
    /* adrp x8, #0x4d31000 */
    /* ldr d9, [x8, #0x2e0] */
    /* fmov s10, #1.50000000 */
    /* ldr x0, [x22] */
    /* cmp x0, #0 */
    /* ccmp x0, x27, #4, ne */
    /* b.eq #0x2dd3a18 */
    /* call #0x2dd416c; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* str w1, [sp, #0x78] */
    /* lsr x8, x1, #0x20 */
    /* strb w8, [sp, #0x7c] */
    /* tbz x1, #0x20, #0x2dd3a18 */
    /* ldr x0, [x22] */
    /* add x8, sp, #0x90 */
    /* ldr x1, [sp, #0x18] */
    /* call #0x2dd3af8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldrsb w9, [x8, #0x11f] */
    /* tbnz w9, #0x1f, #0x2dd38f0 */
    /* add x8, x8, #0x108 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0xd0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0xe0] */
    /* branch b #0x2dd38fc */
    /* ldp x1, x2, [x8, #0x108] */
    /* add x0, sp, #0xd0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x2dd3950 */
    /* ldr x8, [x22] */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [sp, #0xc0] */
    /* ldur w8, [x29, #-0xc0] */
    /* cbz w8, #0x2dd3934 */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0xc0 */
    /* mov w2, #0 */
    /* call #0x22e560; ABI effects unresolved */
    /* tbz x0, #0x20, #0x2dd3950 */
    /* add x1, sp, #0x90 */
    /* mov x0, x21 */
    /* call #0x39d04f4; ABI effects unresolved */
    /* add x1, x19, #0x24 */
    /* add x2, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x39d0fc0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x39d04f4; ABI effects unresolved */
    /* ldr s0, [sp, #0x78] */
    /* fadd s0, s0, s8 */
    /* ldr d1, [sp, #0x70] */
    /* fadd v1.2s, v1.2s, v9.2s */
    /* str d1, [sp, #0xc0] */
    /* str s0, [sp, #0xc8] */
    /* add x1, sp, #0xd0 */
    /* add x2, sp, #0xc0 */
    /* mov x0, x21 */
    /* mov w3, #0xe */
    /* call #0x39d13dc; ABI effects unresolved */
    /* ldp x24, x26, [sp, #0xa0] */
    /* cmp x24, x26 */
    /* b.eq #0x2dd39fc */
    /* fmov s0, #6.50000000 */
    /* str q0, [sp, #0x60] */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x39d04f4; ABI effects unresolved */
    /* ldr s0, [sp, #0x78] */
    /* fadd s0, s0, s8 */
    /* ldr d1, [sp, #0x70] */
    /* movi d2, #0000000000000000 */
    /* ldr q3, [sp, #0x60] */
    /* mov v2.s[1], v3.s[0] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0xc0] */
    /* str s0, [sp, #0xc8] */
    /* add x24, x24, #0x10 */
    /* add x2, sp, #0xc0 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov w3, #0xe */
    /* call #0x39d13dc; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* fadd s0, s0, s10 */
    /* str q0, [sp, #0x60] */
    /* add x24, x24, #0x18 */
    /* cmp x24, x26 */
    /* b.ne #0x2dd399c */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x2dd3a0c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* call #0xb0c608; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x25 */
    /* b.ne #0x2dd3894 */
    /* sub x0, x29, #0xc0 */
    /* call #0x2465e4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* ldp d11, d10, [sp, #0x140] */
    /* ldp d13, d12, [sp, #0x130] */
    /* ldp d15, d14, [sp, #0x120] */
    /* add sp, sp, #0x1c0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2dd3ab8 */
    /* branch b #0x2dd3aa4 */
    /* branch b #0x2dd3aa4 */
    /* branch b #0x2dd3aa4 */
    /* branch b #0x2dd3aa4 */
    /* branch b #0x2dd3acc */
    /* branch b #0x2dd3acc */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2dd3ad8 */
    /* branch b #0x2dd3ad4 */
    /* branch b #0x2dd3ad4 */
    /* branch b #0x2dd3ad4 */
    /* branch b #0x2dd3ad4 */
    /* branch b #0x2dd3ad4 */
    /* branch b #0x2dd3aa4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x2dd3ab8 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* call #0xb0c608; ABI effects unresolved */
    /* branch b #0x2dd3ae8 */
    /* branch b #0x2dd3ad4 */
    /* mov x19, x0 */
    /* branch b #0x2dd3ae8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x2dd3ae8 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x2465e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
