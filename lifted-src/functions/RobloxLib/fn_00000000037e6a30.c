/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37e6a30 start_va=0x37e6a30 image_relative=0x37e6a30 bytes=776 */
void function_37e6a30__at_37e6a30(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldp x8, x9, [x1, #0xa8] */
    /* cmp x8, x9 */
    /* b.eq #0x37e6af0 */
    /* mov w23, #0 */
    /* mov w25, #0 */
    /* movi v0.16b, #0 */
    /* mov w24, #-1 */
    /* ldrb w10, [x8, #0x52] */
    /* cmp w10, #1 */
    /* b.ne #0x37e6aa8 */
    /* ldr w11, [x8, #0x10] */
    /* cmp w11, w24 */
    /* csel w24, w11, w24, gt */
    /* ldrb w11, [x8, #0x5c] */
    /* cmp w11, #1 */
    /* b.ne #0x37e6ad0 */
    /* ldur d1, [x8, #0x54] */
    /* smax v0.2s, v1.2s, v0.2s */
    /* tst w25, #1 */
    /* csetm w11, ne */
    /* dup v2.2s, w11 */
    /* bif v0.8b, v1.8b, v2.8b */
    /* mov w25, #1 */
    /* orr w10, w10, w23 */
    /* and w23, w10, #1 */
    /* add x8, x8, #0xc8 */
    /* cmp x8, x9 */
    /* b.ne #0x37e6a90 */
    /* mov w28, v0.s[1] */
    /* fmov w27, s0 */
    /* branch b #0x37e6b00 */
    /* mov w27, #0 */
    /* mov w25, #0 */
    /* mov w23, #0 */
    /* mov w24, #-1 */
    /* mov w26, #0x1b58 */
    /* add x0, x22, x26 */
    /* call #0x37e3a38; ABI effects unresolved */
    /* and w8, w25, #0xff */
    /* cmp w8, w1, uxtb */
    /* b.ne #0x37e6b34 */
    /* tbz w25, #0, #0x37e6b34 */
    /* cmp w27, w0 */
    /* b.ne #0x37e6b70 */
    /* lsr x8, x0, #0x20 */
    /* cmp w28, w8 */
    /* b.eq #0x37e6b3c */
    /* branch b #0x37e6b70 */
    /* cmp w8, w1, uxtb */
    /* b.ne #0x37e6b70 */
    /* add x0, x22, x26 */
    /* call #0x256a0c4; ABI effects unresolved */
    /* cmp w23, w0 */
    /* b.ne #0x37e6b70 */
    /* scvtf d8, w24 */
    /* add x0, x22, x26 */
    /* call #0x34e5cb4; ABI effects unresolved */
    /* fmov d0, x0 */
    /* tst w1, #1 */
    /* fmov d1, #-1.00000000 */
    /* fcsel d0, d0, d1, ne */
    /* fcmp d0, d8 */
    /* b.eq #0x37e6bb8 */
    /* mov w8, w27 */
    /* orr x1, x8, x28, lsl #32 */
    /* mov w2, w25 */
    /* add x0, x22, x26 */
    /* call #0x37e3a80; ABI effects unresolved */
    /* ucvtf d0, w24 */
    /* fmov x8, d0 */
    /* cmp w24, #0 */
    /* csel x1, x8, xzr, ge */
    /* mvn w8, w24 */
    /* lsr w2, w8, #0x1f */
    /* add x0, x22, x26 */
    /* call #0x37e3a5c; ABI effects unresolved */
    /* add x0, x22, x26 */
    /* mov x1, x23 */
    /* call #0x37e3a78; ABI effects unresolved */
    /* add x0, x22, x26 */
    /* call #0x37e39cc; ABI effects unresolved */
    /* ldr x23, [x22, #0x1e70] */
    /* str x22, [sp, #0x30] */
    /* add x22, sp, #0x30 */
    /* add x0, x22, #8 */
    /* mov x1, x21 */
    /* call #0x37b367c; ABI effects unresolved */
    /* add x21, sp, #0x30 */
    /* str x20, [x21, #0xd8] */
    /* ldr x8, [x19, #0x10] */
    /* add x2, x22, #0xe0 */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [x19, #0x10] */
    /* str q0, [x21, #0xf0] */
    /* adrp x24, #0x2ddb000 */
    /* add x24, x24, #0x690 */
    /* stp x24, xzr, [x19, #0x10] */
    /* mov w0, #0x100 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x0], #8 */
    /* add x1, x22, #8 */
    /* call #0x37b367c; ABI effects unresolved */
    /* ldr x8, [x21, #0xd8] */
    /* str x8, [x20, #0xd8] */
    /* ldr x8, [x21, #0xf0] */
    /* add x1, x22, #0xe0 */
    /* add x2, x20, #0xe0 */
    /* mov w0, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [x21, #0xf0] */
    /* str q0, [x20, #0xf0] */
    /* adrp x8, #0x37ee000 */
    /* add x9, x8, #0xa00 */
    /* stp x24, xzr, [x21, #0xf0] */
    /* str x20, [sp, #0x10] */
    /* adrp x8, #0x37ee000 */
    /* add x8, x8, #0x7c0 */
    /* stp x9, x8, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0xf */
    /* mov x0, x23 */
    /* call #0x2dd80b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x10 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0xf0] */
    /* add x1, x22, #0xe0 */
    /* add x2, x22, #0xe0 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x37b3700; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37e6cd8 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x10 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37e6d0c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37e6d0c */
    /* mov x19, x0 */
    /* ldr x8, [x21, #0xf0] */
    /* add x1, x22, #0xe0 */
    /* add x2, x22, #0xe0 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x37b3700; ABI effects unresolved */
    /* branch b #0x37e6d30 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
