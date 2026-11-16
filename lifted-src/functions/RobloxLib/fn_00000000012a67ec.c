/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12a67ec start_va=0x12a67ec image_relative=0x12a67ec bytes=972 */
void function_12a67ec__at_12a67ec(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d11, d10, [sp, #0x150] */
    /* stp d9, d8, [sp, #0x160] */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* ldr x8, [x1] */
    /* add x0, x8, #0x98 */
    /* call #0x110278; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0xac */
    /* add x20, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp s8, s9, [sp, #0x68] */
    /* str s10, [sp, #0x70] */
    /* add x20, x20, #0x28 */
    /* ldr x8, [x21] */
    /* add x0, x8, #0x98 */
    /* call #0x111df8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0xb6 */
    /* mov x0, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp s8, s9, [sp, #0x90] */
    /* str s10, [sp, #0x98] */
    /* add x8, sp, #0x50 */
    /* add x20, x8, #0x50 */
    /* ldr x8, [x21] */
    /* add x0, x8, #0x98 */
    /* call #0x111444; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0xc1 */
    /* mov x0, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp s8, s9, [sp, #0xb8] */
    /* str s10, [sp, #0xc0] */
    /* add x8, sp, #0x50 */
    /* add x20, x8, #0x78 */
    /* ldr x8, [x21] */
    /* add x0, x8, #0x98 */
    /* call #0x110930; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0xcf */
    /* mov x0, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp s8, s9, [sp, #0xe0] */
    /* str s10, [sp, #0xe8] */
    /* add x8, sp, #0x50 */
    /* add x20, x8, #0xa0 */
    /* ldr x8, [x21] */
    /* add x0, x8, #0x98 */
    /* call #0x1116d8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0xdc */
    /* mov x0, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* str s8, [sp, #0x108] */
    /* str s9, [sp, #0x10c] */
    /* str s10, [sp, #0x110] */
    /* add x8, sp, #0x50 */
    /* add x20, x8, #0xc8 */
    /* ldr x8, [x21] */
    /* add x0, x8, #0x98 */
    /* call #0x110bc4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0xea */
    /* mov x0, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* str s8, [sp, #0x130] */
    /* str s9, [sp, #0x134] */
    /* str s10, [sp, #0x138] */
    /* mov x0, x19 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* mov x21, #0 */
    /* add x22, sp, #0x50 */
    /* mov w8, #0x43800000 */
    /* fmov s8, w8 */
    /* mov w23, #0xff */
    /* adrp x20, #0x5303000 */
    /* add x20, x20, #0xf7 */
    /* add x24, sp, #8 */
    /* add x25, x22, x21 */
    /* ldp s0, s1, [x25, #0x18] */
    /* fmul s0, s0, s8 */
    /* fcvtms w8, s0 */
    /* cmp w8, #0xff */
    /* csel w8, w8, w23, lt */
    /* strb w8, [sp, #0x4d] */
    /* fmul s0, s1, s8 */
    /* fcvtms w8, s0 */
    /* cmp w8, #0xff */
    /* csel w8, w8, w23, lt */
    /* strb w8, [sp, #0x4e] */
    /* ldr s0, [x25, #0x20] */
    /* fmul s0, s0, s8 */
    /* fcvtms w8, s0 */
    /* cmp w8, #0xff */
    /* csel w8, w8, w23, lt */
    /* strb w8, [sp, #0x4f] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x4d */
    /* call #0x46ab730; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x40 */
    /* call #0x46abc54; ABI effects unresolved */
    /* add x8, x22, x21 */
    /* ldrb w26, [x8, #0x17] */
    /* ldp x27, x28, [x8] */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x24503c; ABI effects unresolved */
    /* sxtb w8, w26 */
    /* cmp w8, #0 */
    /* csel x2, x28, x26, lt */
    /* csel x1, x27, x25, lt */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x24, lt */
    /* csel x4, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x12a6a60 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x12a6a7c */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x12a6a7c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x28 */
    /* cmp x21, #0xf0 */
    /* b.ne #0x12a69a4 */
    /* mov x0, x19 */
    /* call #0x47fc618; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x20, sp, #0x50 */
    /* add x8, x20, x19 */
    /* ldrsb w9, [x8, #0xdf] */
    /* tbz w9, #0x1f, #0x12a6aac */
    /* ldr x0, [x8, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x28 */
    /* cmn x19, #0xf0 */
    /* b.ne #0x12a6a98 */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x12a6af8 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* ldp d9, d8, [sp, #0x160] */
    /* ldp d11, d10, [sp, #0x150] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x12a6bb0 */
    /* branch b #0x12a6b44 */
    /* branch b #0x12a6b18 */
    /* branch b #0x12a6b18 */
    /* branch b #0x12a6b18 */
    /* branch b #0x12a6b18 */
    /* mov x19, x0 */
    /* add x21, sp, #0x50 */
    /* ldursb w8, [x20, #-0x11] */
    /* sub x20, x20, #0x28 */
    /* tbz w8, #0x1f, #0x12a6b34 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0x12a6b20 */
    /* branch b #0x12a6bb0 */
    /* branch b #0x12a6b44 */
    /* mov x19, x0 */
    /* branch b #0x12a6b84 */
    /* mov x19, x0 */
    /* branch b #0x12a6b68 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x12a6b68 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x12a6b84 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x12a6b84 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x8, x8, #0xdf */
    /* mov x20, #-0xf0 */
    /* mov x21, x8 */
    /* ldrsb w9, [x21], #0xffffffffffffffd8 */
    /* tbz w9, #0x1f, #0x12a6ba4 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* adds x20, x20, #0x28 */
    /* b.ne #0x12a6b94 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
