/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39558b0 start_va=0x39558b0 image_relative=0x39558b0 bytes=1224 */
void function_39558b0__at_39558b0(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x290 */
    /* mov x25, x7 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x26, x0 */
    /* mov x1, x7 */
    /* call #0x39555d4; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0x7c0] */
    /* ldp d1, d2, [x26, #0xf8] */
    /* fmul d1, d1, d0 */
    /* fcvtzs d1, d1 */
    /* scvtf d1, d1 */
    /* fdiv d10, d1, d0 */
    /* fmul d1, d2, d0 */
    /* fcvtzs d1, d1 */
    /* scvtf d1, d1 */
    /* fdiv d9, d1, d0 */
    /* ldr d1, [x26, #0x108] */
    /* fmul d1, d1, d0 */
    /* fcvtzs d1, d1 */
    /* scvtf d1, d1 */
    /* fdiv d8, d1, d0 */
    /* ldr x8, [x26, #0xf0] */
    /* sub x8, x25, x8 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* smulh x8, x8, x9 */
    /* asr x9, x8, #0x12 */
    /* add x8, x9, x8, lsr #63 */
    /* scvtf d1, x8 */
    /* fdiv d11, d1, d0 */
    /* call #0x4b981b8; ABI effects unresolved */
    /* str x0, [x26, #0xf0] */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x39559d8 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x39559d8 */
    /* ldr x1, [x8, #8] */
    /* str xzr, [sp, #0x28] */
    /* str d10, [sp, #0x20] */
    /* str xzr, [sp, #0x38] */
    /* str d9, [sp, #0x30] */
    /* str xzr, [sp, #0x48] */
    /* str d8, [sp, #0x40] */
    /* str xzr, [sp, #0x58] */
    /* str d11, [sp, #0x50] */
    /* adrp x3, #0x54a9000 */
    /* add x3, x3, #0xca5 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x72 */
    /* mov w5, #0xaaaa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x661d000 */
    /* add x1, x1, #0xb90 */
    /* add x25, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x258008; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x482 */
    /* add x0, x25, #0x58 */
    /* mov w2, #3 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x3, x10, x24, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb71 */
    /* add x0, x25, #0x58 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x525e000 */
    /* add x1, x1, #0xd0d */
    /* add x0, x25, #0x58 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x7a3 */
    /* add x0, x25, #0x58 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* add x0, x25, #0x58 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3955afc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x54a9000 */
    /* add x1, x1, #0x47b */
    /* add x0, x25, #0x58 */
    /* mov w2, #8 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* fmov d0, d11 */
    /* call #0x4b98368; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x54a9000 */
    /* add x1, x1, #0xd18 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3955b7c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* fmov d0, d10 */
    /* call #0x4b98368; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x54a9000 */
    /* add x1, x1, #0xd23 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3955bcc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* fmov d0, d9 */
    /* call #0x4b98368; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x54a9000 */
    /* add x1, x1, #0xd2e */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3955c1c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* fmov d0, d8 */
    /* call #0x4b98368; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x54a9000 */
    /* add x1, x1, #0xd39 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x10 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3955c6c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x541e000 */
    /* add x1, x1, #0x6cf */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x11 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* add x1, sp, #8 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3955cd0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* branch b #0x3955d40 */
    /* branch b #0x3955d5c */
    /* branch b #0x3955d40 */
    /* branch b #0x3955d5c */
    /* branch b #0x3955d40 */
    /* branch b #0x3955d5c */
    /* branch b #0x3955d40 */
    /* branch b #0x3955d5c */
    /* branch b #0x3955d40 */
    /* branch b #0x3955d5c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3955d60 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3955d60 */
    /* branch b #0x3955d5c */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
