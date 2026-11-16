/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_105ba1c start_va=0x105ba1c image_relative=0x105ba1c bytes=572 */
void function_105ba1c__at_105ba1c(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x420 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x0, sp, #0xf8 */
    /* call #0x3a41264; ABI effects unresolved */
    /* ldr x24, [x21, #0x68] */
    /* ldr w22, [x21, #0xc0] */
    /* add x0, x21, #0x98 */
    /* call #0xf90750; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x2f0] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* fmov s9, s0 */
    /* ldr w23, [x21, #0xbc] */
    /* add x0, x21, #0x98 */
    /* call #0xf907cc; ABI effects unresolved */
    /* ldrsb x8, [x24, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x24] */
    /* csel x9, x9, x24, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* fmov w10, s8 */
    /* fmov w11, s9 */
    /* adrp x12, #0x520c000 */
    /* add x12, x12, #0xa35 */
    /* adrp x13, #0x52e9000 */
    /* add x13, x13, #0xf48 */
    /* cmp w0, #0 */
    /* csel x12, x13, x12, ne */
    /* stp x9, x8, [sp, #0x90] */
    /* stp x22, xzr, [sp, #0xa0] */
    /* stp x10, xzr, [sp, #0xb0] */
    /* stp x11, xzr, [sp, #0xc0] */
    /* stp x23, xzr, [sp, #0xd0] */
    /* stp x12, xzr, [sp, #0xe0] */
    /* adrp x0, #0x52e9000 */
    /* add x0, x0, #0xb4b */
    /* add x8, sp, #0x78 */
    /* add x3, sp, #0x90 */
    /* mov w1, #0x30 */
    /* mov w2, #0x999d */
    /* movk w2, #0xc9, lsl #16 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x46bf828; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x70] */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0x60] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0x68] */
    /* mov w20, #0x3f800000 */
    /* str w20, [sp, #0x6c] */
    /* call #0x46ab6e0; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0x50] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0x58] */
    /* str w20, [sp, #0x5c] */
    /* str xzr, [sp, #0x48] */
    /* fmov v0.4s, #-1.00000000 */
    /* str q0, [sp, #0x30] */
    /* str xzr, [sp, #0x90] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xf10] */
    /* str d0, [sp, #0x98] */
    /* str wzr, [sp, #0xa0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x30 */
    /* add x9, sp, #0x48 */
    /* stp x9, x8, [sp, #8] */
    /* add x0, sp, #0xf8 */
    /* add x1, sp, #0x78 */
    /* fmov s0, #14.00000000 */
    /* str wzr, [sp] */
    /* add x2, sp, #0x70 */
    /* add x4, sp, #0x60 */
    /* add x5, sp, #0x50 */
    /* mov w3, #0 */
    /* mov w6, #3 */
    /* mov w7, #1 */
    /* call #0x3a42bb0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x105bbbc */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0x39cf248; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x3a413b0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x105bc08 */
    /* add sp, sp, #0x420 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x105bc44 */
    /* branch b #0x105bc1c */
    /* branch b #0x105bc1c */
    /* branch b #0x105bc1c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x105bc48 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x105bc48 */
    /* branch b #0x105bc44 */
    /* branch b #0x105bc44 */
    /* mov x19, x0 */
    /* branch b #0x105bc50 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf8 */
    /* call #0x3a413b0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
