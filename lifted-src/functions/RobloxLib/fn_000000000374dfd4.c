/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_374dfd4 start_va=0x374dfd4 image_relative=0x374dfd4 bytes=2980 */
void function_374dfd4__at_374dfd4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3e0 */
    /* mov x23, x4 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cbz x1, #0x374e088 */
    /* mov x0, x20 */
    /* mov w1, #0xa */
    /* mov x2, x21 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x374e04c */
    /* sub x8, x0, x20 */
    /* cmn x8, #1 */
    /* b.eq #0x374e04c */
    /* add x9, x8, #1 */
    /* cmp x9, x21 */
    /* b.ne #0x374e1ec */
    /* mov x21, x8 */
    /* cmp x20, x0 */
    /* b.ne #0x374e04c */
    /* mov x21, #0 */
    /* branch b #0x374e088 */
    /* add x8, x20, x21 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0xd */
    /* cset w8, eq */
    /* sub x21, x21, x8 */
    /* subs x8, x21, #2 */
    /* b.lo #0x374e088 */
    /* ldrb w9, [x20] */
    /* cmp w9, #0x61 */
    /* b.ne #0x374e088 */
    /* ldrb w9, [x20, #1] */
    /* cmp w9, #0x3d */
    /* b.ne #0x374e088 */
    /* add x20, x20, #2 */
    /* mov x21, x8 */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x78] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* sub x3, x29, #0x88 */
    /* sub x4, x29, #0xa0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #0x3a */
    /* call #0x378644c; ABI effects unresolved */
    /* cbz w0, #0x374e104 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbnz w8, #0x1f, #0x374e0cc */
    /* cmp w8, #9 */
    /* b.ne #0x374e104 */
    /* sub x8, x29, #0x88 */
    /* branch b #0x374e0dc */
    /* ldur x8, [x29, #-0x80] */
    /* cmp x8, #9 */
    /* b.ne #0x374e104 */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x10, #0x6163 */
    /* movk x10, #0x646e, lsl #16 */
    /* movk x10, #0x6469, lsl #32 */
    /* movk x10, #0x7461, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x65 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x374e24c */
    /* cbz w23, #0x374e1a0 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* adrp x1, #0x548e000 */
    /* add x1, x1, #0xffc */
    /* add x0, sp, #0x70 */
    /* mov w2, #0xd */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x22e */
    /* add x0, sp, #0x70 */
    /* mov w2, #9 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x548f000 */
    /* add x1, x1, #0xa */
    /* add x0, sp, #0x70 */
    /* mov w2, #0x10 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x29, #-0xc0] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x29, #-0xb0] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x70] */
    /* sub x3, x29, #0xc0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x4, x19 */
    /* call #0x374eb78; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x374e18c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x374e1c4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x374e1c4 */
    /* adrp x4, #0x4f9c000 */
    /* add x4, x4, #0x22e */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov w3, #0x61 */
    /* mov w5, #9 */
    /* mov x6, x19 */
    /* call #0x374ecc0; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x374e1d8 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x374e228 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x374e228 */
    /* adrp x1, #0x548e000 */
    /* add x1, x1, #0xfe7 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x3, x29, #0x70 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x4, x19 */
    /* call #0x374eb78; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x374e224 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* add sp, sp, #0x3e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldurb w8, [x29, #-0x89] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xa0 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0xd8 */
    /* mov w2, #0x20 */
    /* call #0x3786640; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0xd8] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x80 */
    /* b.lo #0x374e2b0 */
    /* ldr x9, [x8, #0x68] */
    /* cmp x9, #3 */
    /* b.ne #0x374e2b0 */
    /* ldr x9, [x8, #0x60] */
    /* ldrh w10, [x9] */
    /* ldrb w9, [x9, #2] */
    /* mov w11, #0x7974 */
    /* cmp w10, w11 */
    /* mov w10, #0x70 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x374e2dc */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #8 */
    /* mov x3, x19 */
    /* call #0x374ee1c; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldur x0, [x29, #-0xd8] */
    /* cbz x0, #0x374e1c8 */
    /* stur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x374e1c8 */
    /* ldp x27, x28, [x8] */
    /* stur wzr, [x29, #-0xdc] */
    /* ldp x2, x3, [x8, #0x10] */
    /* sub x4, x29, #0xdc */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x5, x19 */
    /* call #0x374ef08; ABI effects unresolved */
    /* tbz w0, #0, #0x374e2c4 */
    /* ldur x8, [x29, #-0xd8] */
    /* ldp x23, x24, [x8, #0x20] */
    /* stur wzr, [x29, #-0xe0] */
    /* ldp x2, x3, [x8, #0x30] */
    /* sub x4, x29, #0xe0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x5, x19 */
    /* call #0x374f05c; ABI effects unresolved */
    /* tbz w0, #0, #0x374e2c4 */
    /* ldur x8, [x29, #-0xd8] */
    /* ldp x25, x26, [x8, #0x40] */
    /* stur wzr, [x29, #-0xe4] */
    /* ldp x2, x3, [x8, #0x50] */
    /* sub x4, x29, #0xe4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x5, x19 */
    /* call #0x374ef08; ABI effects unresolved */
    /* tbz w0, #0, #0x374e2c4 */
    /* ldur w3, [x29, #-0xe4] */
    /* cmp w3, #0x10, lsl #12 */
    /* b.hs #0x374e3b0 */
    /* add x0, sp, #0x2e8 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x3784090; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x3668354; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x374e3e8 */
    /* adrp x1, #0x548f000 */
    /* add x1, x1, #0x30 */
    /* add x0, sp, #0x2d0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x2d0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x3, x19 */
    /* call #0x374f1a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x374e4ec */
    /* ldr x0, [sp, #0x2d0] */
    /* branch b #0x374e4e8 */
    /* adrp x1, #0x548f000 */
    /* add x1, x1, #0x1b */
    /* sub x0, x29, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x2, x29, #0x100 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x3, x19 */
    /* call #0x374f1a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x374e2c4 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x374e2c4 */
    /* cmp w0, #3 */
    /* b.hs #0x374e428 */
    /* str x0, [sp, #0x68] */
    /* ldur x9, [x29, #-0xd8] */
    /* ldp x8, x9, [x9, #0x70] */
    /* cmp x9, #5 */
    /* b.eq #0x374e45c */
    /* cmp x9, #4 */
    /* b.ne #0x374e4b8 */
    /* ldr w8, [x8] */
    /* mov w9, #0x6f68 */
    /* movk w9, #0x7473, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x374e4b8 */
    /* str wzr, [sp, #0x2c] */
    /* branch b #0x374e51c */
    /* adrp x1, #0x548f000 */
    /* add x1, x1, #0x30 */
    /* add x0, sp, #0x2b8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x2b8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x3, x19 */
    /* call #0x374f1a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2cf] */
    /* tbz w8, #0x1f, #0x374e4ec */
    /* ldr x0, [sp, #0x2b8] */
    /* branch b #0x374e4e8 */
    /* mov w9, #0x7270 */
    /* movk w9, #0x6c66, lsl #16 */
    /* ldr w10, [x8] */
    /* orr w11, w9, #3 */
    /* ldrb w12, [x8, #4] */
    /* cmp w10, w11 */
    /* mov w10, #0x78 */
    /* ccmp w12, w10, #0, eq */
    /* b.eq #0x374e504 */
    /* ldr w10, [x8] */
    /* ldrb w11, [x8, #4] */
    /* mov w12, #0x6572 */
    /* movk w12, #0x616c, lsl #16 */
    /* cmp w10, w12 */
    /* mov w10, #0x79 */
    /* ccmp w11, w10, #0, eq */
    /* b.eq #0x374e50c */
    /* ldr w10, [x8] */
    /* ldrb w8, [x8, #4] */
    /* cmp w10, w9 */
    /* mov w9, #0x78 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x374e514 */
    /* adrp x1, #0x548f000 */
    /* add x1, x1, #0x4c */
    /* add x0, sp, #0x2a0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x2a0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x3, x19 */
    /* call #0x374f1a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x374e4ec */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldrsb w8, [sp, #0x2ff] */
    /* tbz w8, #0x1f, #0x374e2c8 */
    /* ldr x0, [sp, #0x2e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x374e2c8 */
    /* mov w8, #1 */
    /* branch b #0x374e518 */
    /* mov w8, #3 */
    /* branch b #0x374e518 */
    /* mov w8, #2 */
    /* str w8, [sp, #0x2c] */
    /* add x0, sp, #0x258 */
    /* call #0x3783f1c; ABI effects unresolved */
    /* ldp x23, x8, [x29, #-0xd8] */
    /* sub x8, x8, x23 */
    /* cmp x8, #0x91 */
    /* b.lo #0x374e564 */
    /* ldr x9, [x23, #0x88] */
    /* cmp x9, #5 */
    /* b.ne #0x374e564 */
    /* ldr x9, [x23, #0x80] */
    /* ldr w10, [x9] */
    /* ldrb w9, [x9, #4] */
    /* mov w11, #0x6172 */
    /* movk w11, #0x6464, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x72 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x374e844 */
    /* mov w25, #8 */
    /* asr x8, x8, #4 */
    /* add x24, x25, #2 */
    /* str x8, [sp, #0x60] */
    /* cmp x8, x24 */
    /* b.lo #0x374e5b0 */
    /* add x8, x23, x25, lsl #4 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #5 */
    /* b.ne #0x374e5b0 */
    /* ldr x9, [x8] */
    /* ldr w10, [x9] */
    /* ldrb w9, [x9, #4] */
    /* mov w11, #0x7072 */
    /* movk w11, #0x726f, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x74 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x374e860 */
    /* mov x26, x24 */
    /* mov x24, x25 */
    /* ldr x8, [sp, #0x68] */
    /* and x8, x8, #7 */
    /* mov w9, #6 */
    /* lsr w25, w9, w8 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x8, x26 */
    /* b.lo #0x374e60c */
    /* add x8, x23, x24, lsl #4 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #7 */
    /* b.ne #0x374e60c */
    /* ldr x9, [x8] */
    /* ldr w10, [x9] */
    /* ldur w9, [x9, #3] */
    /* mov w11, #0x6374 */
    /* movk w11, #0x7470, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x7974 */
    /* movk w10, #0x6570, lsl #16 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x374e8ac */
    /* tbz w25, #0, #0x374e628 */
    /* adrp x0, #0x4f94000 */
    /* add x0, x0, #0xbb7 */
    /* str x0, [sp, #0x30] */
    /* call #0x4b99844; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* branch b #0x374e62c */
    /* stp xzr, xzr, [sp, #0x30] */
    /* mov x26, x24 */
    /* str wzr, [sp, #0x20c] */
    /* str wzr, [sp, #0x208] */
    /* add x24, x26, #1 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x24, x8 */
    /* b.hs #0x374e7a8 */
    /* str wzr, [sp, #0x44] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* lsl x25, x26, #4 */
    /* mov w26, #0x3e7 */
    /* add x8, x23, x25 */
    /* ldp x0, x2, [x8] */
    /* cmp x2, #9 */
    /* b.gt #0x374e69c */
    /* cmp x2, #3 */
    /* b.eq #0x374e704 */
    /* cmp x2, #5 */
    /* b.ne #0x374e78c */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x272 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x374e78c */
    /* add x8, x23, x25 */
    /* ldp x9, x8, [x8, #0x10] */
    /* stp x8, x9, [sp, #0x58] */
    /* branch b #0x374e78c */
    /* cmp x2, #0xc */
    /* b.eq #0x374e724 */
    /* cmp x2, #0xa */
    /* b.ne #0x374e78c */
    /* ldr x8, [x0] */
    /* ldrh w9, [x0, #8] */
    /* mov x10, #0x6567 */
    /* movk x10, #0x656e, lsl #16 */
    /* movk x10, #0x6172, lsl #32 */
    /* movk x10, #0x6974, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x6e6f */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x374e76c */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x27c */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x374e78c */
    /* add x8, x23, x25 */
    /* ldp x2, x3, [x8, #0x10] */
    /* add x4, sp, #0x20a */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x5, x19 */
    /* call #0x374f21c; ABI effects unresolved */
    /* branch b #0x374e788 */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x278 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x374e78c */
    /* add x8, x23, x25 */
    /* ldp x9, x8, [x8, #0x10] */
    /* stp x8, x9, [sp, #0x48] */
    /* branch b #0x374e78c */
    /* adrp x1, #0x4f9c000 */
    /* add x1, x1, #0x287 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x374e78c */
    /* add x8, x23, x25 */
    /* ldp x2, x3, [x8, #0x10] */
    /* add x4, sp, #0x208 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x5, x19 */
    /* call #0x374f21c; ABI effects unresolved */
    /* cbz w0, #0x374e9d8 */
    /* ldrh w8, [sp, #0x208] */
    /* cmp w8, #0x3e7 */
    /* csel w8, w8, w26, lo */
    /* str w8, [sp, #0x44] */
    /* strh w8, [sp, #0x208] */
    /* branch b #0x374e78c */
    /* add x8, x23, x25 */
    /* ldp x2, x3, [x8, #0x10] */
    /* add x4, sp, #0x20c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x5, x19 */
    /* call #0x374f05c; ABI effects unresolved */
    /* tbz w0, #0, #0x374e9d8 */
    /* ldp x23, x8, [x29, #-0xd8] */
    /* sub x8, x8, x23 */
    /* add x25, x25, #0x20 */
    /* add x24, x24, #2 */
    /* cmp x24, x8, asr #4 */
    /* b.lo #0x374e65c */
    /* branch b #0x374e7b4 */
    /* str wzr, [sp, #0x44] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* ldur w19, [x29, #-0xdc] */
    /* ldr x0, [sp, #0x68] */
    /* call #0x3668344; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldur w5, [x29, #-0xe0] */
    /* ldr w11, [sp, #0x20c] */
    /* ldrh w9, [sp, #0x20a] */
    /* ldr w10, [sp, #0x44] */
    /* strh w10, [sp, #0x2a] */
    /* strh w9, [sp, #0x28] */
    /* stp x27, x28, [sp, #0x18] */
    /* add x0, sp, #0x70 */
    /* add x4, sp, #0x2e8 */
    /* ldr w8, [sp, #0x2c] */
    /* stp w8, w11, [sp, #0x10] */
    /* ldp x9, x8, [sp, #0x48] */
    /* stp x8, x9, [sp] */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* ldp x7, x6, [sp, #0x58] */
    /* call #0x34ce824; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x22 */
    /* call #0x3658764; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x34cebec; ABI effects unresolved */
    /* add x0, x22, #0x118 */
    /* add x1, sp, #0x258 */
    /* call #0x378418c; ABI effects unresolved */
    /* add x0, x22, #0x160 */
    /* ldp x1, x2, [sp, #0x30] */
    /* call #0x34cfa30; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x374e9dc */
    /* ldp x1, x2, [x23, #0x90] */
    /* add x0, sp, #0x258 */
    /* call #0x3783fa4; ABI effects unresolved */
    /* ldp x23, x8, [x29, #-0xd8] */
    /* sub x8, x8, x23 */
    /* mov w25, #0xa */
    /* branch b #0x374e568 */
    /* str wzr, [sp, #0x70] */
    /* ldp x2, x3, [x8, #0x10] */
    /* add x4, sp, #0x70 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x5, x19 */
    /* call #0x374ef08; ABI effects unresolved */
    /* tbz w0, #0, #0x374e9d8 */
    /* ldr w1, [sp, #0x70] */
    /* cmp w1, #0x10, lsl #12 */
    /* b.hs #0x374e9a4 */
    /* add x0, sp, #0x258 */
    /* call #0x3784088; ABI effects unresolved */
    /* ldp x23, x8, [x29, #-0xd8] */
    /* sub x8, x8, x23 */
    /* asr x8, x8, #4 */
    /* str x8, [sp, #0x60] */
    /* orr x26, x25, #4 */
    /* branch b #0x374e5b8 */
    /* ldp x9, x24, [x8, #0x10] */
    /* str x9, [sp, #0x30] */
    /* adrp x0, #0x4f94000 */
    /* add x0, x0, #0xbb0 */
    /* call #0x4b99844; ABI effects unresolved */
    /* str x24, [sp, #0x38] */
    /* cmp x24, x0 */
    /* b.ne #0x374e8e0 */
    /* adrp x1, #0x4f94000 */
    /* add x1, x1, #0xbb0 */
    /* ldp x0, x2, [sp, #0x30] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x374e96c */
    /* adrp x0, #0x4f94000 */
    /* add x0, x0, #0xbb7 */
    /* call #0x4b99844; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cmp x8, x0 */
    /* b.ne #0x374e90c */
    /* adrp x1, #0x4f94000 */
    /* add x1, x1, #0xbb7 */
    /* ldp x0, x2, [sp, #0x30] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x374e96c */
    /* adrp x0, #0x4f94000 */
    /* add x0, x0, #0xbbf */
    /* call #0x4b99844; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cmp x8, x0 */
    /* b.ne #0x374e938 */
    /* adrp x1, #0x4f94000 */
    /* add x1, x1, #0xbbf */
    /* ldp x0, x2, [sp, #0x30] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x374e96c */
    /* adrp x1, #0x548f000 */
    /* add x1, x1, #0x68 */
    /* add x0, sp, #0x228 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x228 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x3, x19 */
    /* call #0x374f1a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x23f] */
    /* tbz w8, #0x1f, #0x374e9d8 */
    /* ldr x0, [sp, #0x228] */
    /* branch b #0x374e9d4 */
    /* tbnz w25, #0, #0x374e630 */
    /* adrp x1, #0x548f000 */
    /* add x1, x1, #0x84 */
    /* add x0, sp, #0x210 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x210 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x3, x19 */
    /* call #0x374f1a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0x374e9d8 */
    /* ldr x0, [sp, #0x210] */
    /* branch b #0x374e9d4 */
    /* adrp x1, #0x548f000 */
    /* add x1, x1, #0x1b */
    /* add x0, sp, #0x240 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x240 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x3, x19 */
    /* call #0x374f1a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x257] */
    /* tbz w8, #0x1f, #0x374e9d8 */
    /* ldr x0, [sp, #0x240] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldrsb w8, [sp, #0x26f] */
    /* tbz w8, #0x1f, #0x374e4f0 */
    /* ldr x0, [sp, #0x258] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x374e4f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0x374ea74 */
    /* ldr x0, [sp, #0x210] */
    /* branch b #0x374ea28 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x257] */
    /* tbz w8, #0x1f, #0x374ea74 */
    /* ldr x0, [sp, #0x240] */
    /* branch b #0x374ea28 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x23f] */
    /* tbz w8, #0x1f, #0x374ea74 */
    /* ldr x0, [sp, #0x228] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x374ea74 */
    /* branch b #0x374ea70 */
    /* branch b #0x374ea70 */
    /* branch b #0x374ea70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x34cebec; ABI effects unresolved */
    /* branch b #0x374ea74 */
    /* branch b #0x374eacc */
    /* branch b #0x374ea70 */
    /* branch b #0x374ea70 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x374ead0 */
    /* ldr x0, [sp, #0x2a0] */
    /* branch b #0x374eaac */
    /* branch b #0x374eacc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x26f] */
    /* tbz w8, #0x1f, #0x374ead0 */
    /* ldr x0, [sp, #0x258] */
    /* branch b #0x374eaac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2cf] */
    /* tbz w8, #0x1f, #0x374ead0 */
    /* ldr x0, [sp, #0x2b8] */
    /* branch b #0x374eaac */
    /* branch b #0x374eacc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x374ead0 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x374ead0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x374eaf4 */
    /* ldur x0, [x29, #-0x100] */
    /* branch b #0x374eadc */
    /* branch b #0x374eaf0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2ff] */
    /* tbz w8, #0x1f, #0x374eaf4 */
    /* ldr x0, [sp, #0x2e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x374eaf4 */
    /* branch b #0x374eaf0 */
    /* branch b #0x374eaf0 */
    /* branch b #0x374eaf0 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xd8] */
    /* cbz x0, #0x374eb50 */
    /* stur x0, [x29, #-0xd0] */
    /* branch b #0x374eb44 */
    /* branch b #0x374eb4c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x374eb70 */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x374eb6c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x374eb38 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x374eb38 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x374eb50 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x374eb50 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x374eb60 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x374eb70 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
