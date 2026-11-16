/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a02ef0 start_va=0x3a02ef0 image_relative=0x3a02ef0 bytes=680 */
void function_3a02ef0__at_3a02ef0(void) {
    /* sub sp, sp, #0x120 */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* fmov s8, s3 */
    /* fmov s9, s2 */
    /* fmov s10, s1 */
    /* fmov s11, s0 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldrh w8, [x1] */
    /* strh w8, [sp, #8] */
    /* add x24, sp, #8 */
    /* add x23, x1, #8 */
    /* ldrsb w9, [x1, #0x1f] */
    /* tbnz w9, #0x1f, #0x3a02f70 */
    /* ldr q0, [x23] */
    /* stur q0, [x24, #8] */
    /* ldr x9, [x23, #0x10] */
    /* stur x9, [x24, #0x18] */
    /* branch b #0x3a02f80 */
    /* ldp x1, x2, [x22, #8] */
    /* add x0, x24, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrh w8, [sp, #8] */
    /* ldr s0, [x21, #8] */
    /* strh w8, [sp, #0x28] */
    /* ldur q1, [x24, #8] */
    /* stur q1, [sp, #0x30] */
    /* ldur x8, [x24, #0x18] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [x24, #8] */
    /* stur xzr, [x24, #0x18] */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* ldr d1, [x21] */
    /* str d1, [sp, #0x68] */
    /* str s0, [sp, #0x70] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x74] */
    /* stp s11, s10, [sp, #0x78] */
    /* stp s9, s8, [sp, #0x80] */
    /* mov w9, #1 */
    /* str w9, [sp, #0x88] */
    /* adrp x9, #0x4bce000 */
    /* ldr q0, [x9, #0x5d0] */
    /* stur q0, [sp, #0x8c] */
    /* str w8, [sp, #0x9c] */
    /* strb wzr, [sp, #0xa0] */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x28 */
    /* call #0x3a0397c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3a03004 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3a03014 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3a03024 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x54b9000 */
    /* add x1, x1, #0x4fa */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrb w8, [x22, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x514 */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x8, x21, #4 */
    /* mov w9, #0x43800000 */
    /* dup v0.2s, w9 */
    /* ldr s1, [x8] */
    /* fmov s2, w9 */
    /* fmul s1, s1, s2 */
    /* ldr d2, [x21] */
    /* fcvtms w8, s1 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* add x10, x21, #8 */
    /* ld1 {v2.s}[1], [x10] */
    /* fmul v0.2s, v2.2s, v0.2s */
    /* frintm v0.2s, v0.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* movi d1, #0x0000ff000000ff */
    /* smin v0.2s, v0.2s, v1.2s */
    /* mov w10, v0.s[1] */
    /* csel w8, w8, w9, lt */
    /* fmov w9, s0 */
    /* lsl w9, w9, #0x10 */
    /* bfi w9, w8, #8, #8 */
    /* bfxil w9, w10, #0, #8 */
    /* orr w8, w9, #0xff000000 */
    /* str x8, [sp] */
    /* adrp x2, #0x5493000 */
    /* add x2, x2, #0x52e */
    /* add x0, sp, #0x28 */
    /* mov w1, #0x20 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x514 */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* str x20, [sp] */
    /* adrp x2, #0x5493000 */
    /* add x2, x2, #0x52e */
    /* add x0, sp, #0x28 */
    /* mov w1, #0x20 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* adrp x1, #0x5254000 */
    /* add x1, x1, #0x21c */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3a03168 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0xdd32f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3a03190 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a03190 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
