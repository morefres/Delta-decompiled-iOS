/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_476381c start_va=0x476381c image_relative=0x476381c bytes=1540 */
void function_476381c__at_476381c(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* add x25, sp, #0x80 */
    /* add x0, x0, #0x30 */
    /* call #0x470064c; ABI effects unresolved */
    /* ldr s0, [x21, #0x44] */
    /* fcvt d0, s0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x5567000 */
    /* add x1, x1, #0x400 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x21, #0x40] */
    /* fcvt d0, s0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x5567000 */
    /* add x1, x1, #0x408 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0x888] */
    /* cmp w8, #1 */
    /* b.ne #0x47638e8 */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x5b8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x47638e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x48] */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x3cd */
    /* adrp x2, #0x6674000 */
    /* add x2, x2, #0x5b8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [x25, #0x20] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* stp xzr, xzr, [x25, #0x10] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x68 */
    /* call #0x47e6440; ABI effects unresolved */
    /* ldp x0, x1, [x25, #0x18] */
    /* adrp x2, #0x521e000 */
    /* add x2, x2, #0x3b9 */
    /* add x8, sp, #0x50 */
    /* mov w3, #1 */
    /* call #0x3229e0; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x80] */
    /* adrp x2, #0x521e000 */
    /* add x2, x2, #0x3b9 */
    /* add x8, sp, #0x38 */
    /* mov w3, #1 */
    /* call #0x3229e0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x4763970 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x48] */
    /* adrp x1, #0x5253000 */
    /* add x1, x1, #0xe7b */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x47639a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x48] */
    /* adrp x1, #0x5253000 */
    /* add x1, x1, #0xe91 */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0x940] */
    /* cmp w8, #1 */
    /* b.ne #0x4763ab0 */
    /* adrp x23, #0x6676000 */
    /* add x23, x23, #0x8f0 */
    /* ldp x24, x22, [x23] */
    /* stp x24, x22, [sp, #0x10] */
    /* cbz x22, #0x47639dc */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x47639cc */
    /* call #0x4a0abc; ABI effects unresolved */
    /* stp x24, x22, [x25, #0x30] */
    /* cbz x22, #0x47639fc */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x47639ec */
    /* add x8, sp, #0x20 */
    /* sub x1, x29, #0x70 */
    /* call #0x46da624; ABI effects unresolved */
    /* ldr x22, [x25, #0x38] */
    /* cbz x22, #0x4763a40 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4763a14 */
    /* cbnz x9, #0x4763a40 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x4763a78 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4763a4c */
    /* cbnz x9, #0x4763a78 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* add x1, x8, #8 */
    /* ldrsb w8, [x8, #0x1f] */
    /* tbz w8, #0x1f, #0x4763a8c */
    /* ldr x1, [x1] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x48] */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4763ab0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xf18 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4763b28 */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #0xf */
    /* call #0x47fa178; ABI effects unresolved */
    /* ldr d0, [sp, #0x20] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x5567000 */
    /* add x1, x1, #0x410 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x25, #0x30] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x5567000 */
    /* add x1, x1, #0x423 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w2, [sp, #0xf] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x5567000 */
    /* add x1, x1, #0x43a */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0x958] */
    /* cmp w8, #1 */
    /* b.ne #0x4763be0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* call #0x470058c; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d9, d0 */
    /* adrp x23, #0x64f1000 */
    /* ldr w8, [x23, #0x430] */
    /* cmp w8, w22 */
    /* b.ge #0x4763b64 */
    /* str w22, [x23, #0x430] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x1, #0x5567000 */
    /* add x1, x1, #0x456 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr w2, [x23, #0x430] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x1, #0x5567000 */
    /* add x1, x1, #0x45e */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* lsr x2, x22, #0x20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x1, #0x5567000 */
    /* add x1, x1, #0x465 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fsub d0, d9, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x5567000 */
    /* add x1, x1, #0x46e */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x22, x21, #0xe8 */
    /* str x22, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* mov x0, x22 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x23, x21, #0xf0 */
    /* mov x0, x23 */
    /* call #0x18df7c0; ABI effects unresolved */
    /* stp x0, x1, [x25, #0x30] */
    /* ldp x9, x8, [x21, #0xf0] */
    /* sub x8, x8, x9 */
    /* asr x26, x8, #5 */
    /* cmp x23, x0 */
    /* b.ne #0x4763c24 */
    /* cmp x1, x26 */
    /* b.eq #0x4763ca4 */
    /* adrp x27, #0x61b2000 */
    /* adrp x21, #0x5567000 */
    /* add x21, x21, #0x3f7 */
    /* ldr x8, [x0] */
    /* add x24, x8, x1, lsl #5 */
    /* ldrb w8, [x27, #0xa48] */
    /* cmp w8, #1 */
    /* b.ne #0x4763c64 */
    /* ldrb w8, [x20, #0xb7] */
    /* tbnz w8, #0, #0x4763c64 */
    /* mov x0, x24 */
    /* mov x1, #0 */
    /* mov w2, #8 */
    /* mov x3, x21 */
    /* call #0x4b97a38; ABI effects unresolved */
    /* cbz w0, #0x4763c88 */
    /* ldrsb w8, [x24, #0x17] */
    /* mov x1, x24 */
    /* tbz w8, #0x1f, #0x4763c74 */
    /* ldr x1, [x24] */
    /* ldr d0, [x24, #0x18] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x18df760; ABI effects unresolved */
    /* ldp x0, x1, [x25, #0x30] */
    /* cmp x0, x23 */
    /* b.ne #0x4763c30 */
    /* cmp x1, x26 */
    /* b.ne #0x4763c30 */
    /* mov x0, x22 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr w8, [x20, #0xb0] */
    /* cbnz w8, #0x4763cd4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x60e */
    /* adrp x2, #0x5216000 */
    /* add x2, x2, #0x7d9 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x4763ce4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4763cf4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x130 */
    return;
    /* branch b #0x4763db4 */
    /* branch b #0x4763db4 */
    /* branch b #0x4763db4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4763dc8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4763dc8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4763d80 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4763dc8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4763dbc */
    /* branch b #0x4763db4 */
    /* mov x19, x0 */
    /* branch b #0x4763dd8 */
    /* branch b #0x4763da4 */
    /* mov x19, x0 */
    /* branch b #0x4763de8 */
    /* branch b #0x4763db4 */
    /* branch b #0x4763db4 */
    /* mov x19, x0 */
    /* branch b #0x4763dc8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x4763dd8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4763de8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
