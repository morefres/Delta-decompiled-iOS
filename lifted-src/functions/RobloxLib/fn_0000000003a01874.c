/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a01874 start_va=0x3a01874 image_relative=0x3a01874 bytes=792 */
void function_3a01874__at_3a01874(void) {
    /* sub sp, sp, #0x150 */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
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
    /* stur x8, [x29, #-0x78] */
    /* ldrh w8, [x1] */
    /* strh w8, [sp, #0x28] */
    /* add x25, sp, #0x28 */
    /* add x24, x1, #8 */
    /* ldrsb w8, [x1, #0x1f] */
    /* tbnz w8, #0x1f, #0x3a018f8 */
    /* ldr q0, [x24] */
    /* stur q0, [x25, #8] */
    /* ldr x8, [x24, #0x10] */
    /* stur x8, [x25, #0x18] */
    /* branch b #0x3a01904 */
    /* ldp x1, x2, [x22, #8] */
    /* add x0, x25, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrh w8, [x21] */
    /* strh w8, [sp, #8] */
    /* add x26, sp, #8 */
    /* add x23, x21, #8 */
    /* ldrsb w9, [x21, #0x1f] */
    /* tbnz w9, #0x1f, #0x3a01930 */
    /* ldr q0, [x23] */
    /* stur q0, [x26, #8] */
    /* ldr x9, [x23, #0x10] */
    /* stur x9, [x26, #0x18] */
    /* branch b #0x3a01940 */
    /* ldp x1, x2, [x21, #8] */
    /* add x0, x26, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrh w8, [sp, #8] */
    /* ldrh w9, [sp, #0x28] */
    /* strh w9, [sp, #0x48] */
    /* ldur q0, [x25, #8] */
    /* stur q0, [sp, #0x50] */
    /* ldur x9, [x25, #0x18] */
    /* str x9, [sp, #0x60] */
    /* stp xzr, xzr, [x25, #8] */
    /* stur xzr, [x25, #0x18] */
    /* strh w8, [sp, #0x68] */
    /* ldur q0, [x26, #8] */
    /* stur q0, [sp, #0x70] */
    /* ldur x8, [x26, #0x18] */
    /* str x8, [sp, #0x80] */
    /* stp xzr, xzr, [x26, #8] */
    /* stur xzr, [x26, #0x18] */
    /* ldr q0, [x20] */
    /* stur q0, [sp, #0x88] */
    /* stp s11, s10, [sp, #0x98] */
    /* stp s9, s8, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [sp, #0xb8] */
    /* strb wzr, [sp, #0xc0] */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x48 */
    /* call #0x3a0397c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3a019b8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3a019c8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3a019d8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3a019e8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x54b9000 */
    /* add x1, x1, #0x535 */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrb w8, [x22, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x514 */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrb w8, [x21, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x514 */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov w8, #0x43800000 */
    /* dup v0.2s, w8 */
    /* fmov s1, w8 */
    /* ldp s2, s3, [x20, #8] */
    /* fmul s2, s2, s1 */
    /* fcvtms w8, s2 */
    /* fmul s1, s3, s1 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w8, w8, w9, lt */
    /* fcvtms w10, s1 */
    /* cmp w10, #0xff */
    /* ldr d1, [x20] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* frintm v0.2s, v0.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* movi d1, #0x0000ff000000ff */
    /* smin v0.2s, v0.2s, v1.2s */
    /* adrp x11, #0x4c16000 */
    /* ldr d1, [x11, #0x378] */
    /* ushl v0.2s, v0.2s, v1.2s */
    /* movi d1, #0x00ff0000ff0000 */
    /* and v0.8b, v0.8b, v1.8b */
    /* mov w11, v0.s[1] */
    /* csel w9, w10, w9, lt */
    /* fmov w10, s0 */
    /* orr w9, w10, w9, lsl #24 */
    /* and w8, w8, #0xff */
    /* orr w8, w9, w8 */
    /* orr w8, w8, w11 */
    /* str x8, [sp] */
    /* adrp x2, #0x5493000 */
    /* add x2, x2, #0x52e */
    /* add x0, sp, #0x48 */
    /* mov w1, #0x20 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* adrp x1, #0x5254000 */
    /* add x1, x1, #0x21c */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3a01b44 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3a01b6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0xdd32f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3a01b6c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3a01b84 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a01b84 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
