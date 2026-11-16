/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ecc704 start_va=0xecc704 image_relative=0xecc704 bytes=1396 */
void function_ecc704__at_ecc704(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr q0, [x1] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x1] */
    /* ldur q0, [x1, #0x18] */
    /* stp xzr, xzr, [x1, #0x10] */
    /* stur q0, [sp, #0x28] */
    /* ldr x8, [x1, #0x28] */
    /* str x8, [sp, #0x38] */
    /* stp xzr, xzr, [x1, #0x20] */
    /* ldr w8, [x1, #0x30] */
    /* str w8, [sp, #0x40] */
    /* ldur q0, [x1, #0x38] */
    /* ldr x8, [x1, #0x48] */
    /* str x8, [sp, #0x58] */
    /* stur q0, [sp, #0x48] */
    /* stp xzr, xzr, [x1, #0x38] */
    /* str xzr, [x1, #0x48] */
    /* ldr w8, [x1, #0x50] */
    /* str w8, [sp, #0x60] */
    /* ldr x24, [x0] */
    /* adrp x27, #0x60f0000 */
    /* ldr x0, [x27, #0x538] */
    /* cbz x0, #0xecc7d4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xecc7d4 */
    /* ldr x0, [x20, #0x18] */
    /* adrp x1, #0x52db000 */
    /* add x1, x1, #0x9e */
    /* mov w2, #0x3a */
    /* call #0x3968aa4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x26, sp, #0x10 */
    /* add x20, x26, #0x38 */
    /* adrp x25, #0x6169000 */
    /* add x25, x25, #0xf98 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xecc844 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xecc844 */
    /* ldr x1, [x25, #8] */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* str x8, [sp, #0x70] */
    /* str x20, [sp] */
    /* adrp x3, #0x52db000 */
    /* add x3, x3, #0xd9 */
    /* add x5, x26, #0x30 */
    /* add x6, sp, #0x70 */
    /* add x7, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x88 */
    /* call #0xeccd3c; ABI effects unresolved */
    /* ldr w21, [sp, #0x60] */
    /* cmp w21, #3 */
    /* b.le #0xecc874 */
    /* cmp w21, #5 */
    /* b.le #0xecc8a4 */
    /* cmp w21, #6 */
    /* b.eq #0xecc8c4 */
    /* cmp w21, #7 */
    /* b.eq #0xecc8d4 */
    /* cmp w21, #8 */
    /* mov w21, #0xc */
    /* branch b #0xecc8d8 */
    /* cmp w21, #1 */
    /* b.gt #0xecc890 */
    /* cbz w21, #0xecc8bc */
    /* cmp w21, #1 */
    /* b.ne #0xecc86c */
    /* mov w21, #5 */
    /* branch b #0xecc8d8 */
    /* cmp w21, #2 */
    /* b.eq #0xecc8d8 */
    /* cmp w21, #3 */
    /* b.eq #0xecc8d8 */
    /* branch b #0xecc86c */
    /* cmp w21, #4 */
    /* b.eq #0xecc8cc */
    /* cmp w21, #5 */
    /* b.ne #0xecc86c */
    /* mov w21, #0xa */
    /* branch b #0xecc8d8 */
    /* mov w23, #1 */
    /* branch b #0xecc974 */
    /* mov w21, #0xb */
    /* branch b #0xecc8d8 */
    /* mov w21, #8 */
    /* branch b #0xecc8d8 */
    /* mov w21, #9 */
    /* ldr x22, [x25] */
    /* and w8, w22, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xecc930 */
    /* lsr x8, x22, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xecc930 */
    /* ldr x23, [x25, #8] */
    /* mov x0, x21 */
    /* call #0x4444430; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x70] */
    /* adrp x3, #0x52db000 */
    /* add x3, x3, #0x162 */
    /* add x6, sp, #0x70 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #3 */
    /* mov w4, #0x5b */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x27, #0x538] */
    /* cbz x0, #0xecc970 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0xecc970 */
    /* ldr x0, [x22, #0x18] */
    /* adrp x1, #0x52db000 */
    /* add x1, x1, #0x1be */
    /* mov w2, #0x33 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov w23, #0 */
    /* ldr x0, [x19, #0x10] */
    /* sub x8, x29, #0x78 */
    /* call #0xeccdb0; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x10 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x444719c; ABI effects unresolved */
    /* add x8, x26, #0x18 */
    /* ldrb w9, [sp, #0x3f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x28] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* add x22, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* call #0x47efeb0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* add x0, x8, #0x48 */
    /* cmp x0, x22 */
    /* b.eq #0xecc9e4 */
    /* add x1, sp, #0x70 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x78] */
    /* cbz x22, #0xecca1c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xecc9f0 */
    /* cbnz x9, #0xecca1c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w9, [sp, #0x40] */
    /* ldur x8, [x29, #-0x78] */
    /* str w9, [x8, #0x18] */
    /* str w21, [x8, #0x88] */
    /* tbnz w23, #0, #0xeccab0 */
    /* adrp x1, #0x52db000 */
    /* add x1, x1, #0x1f2 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4444430; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* sub x22, x29, #0x68 */
    /* ldp x23, x8, [x0] */
    /* stur x8, [x29, #-0x68] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x22, #7] */
    /* ldrb w26, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldur x27, [x29, #-0x78] */
    /* ldrsb w8, [x27, #0xa7] */
    /* tbz w8, #0x1f, #0xecca88 */
    /* ldr x0, [x27, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* stp x23, x8, [x27, #0x90] */
    /* ldur x8, [x22, #7] */
    /* stur x8, [x27, #0x9f] */
    /* strb w26, [x27, #0xa7] */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xeccaac */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* strb wzr, [x8, #0xa8] */
    /* ldr x22, [x25] */
    /* and w9, w22, #0xff */
    /* lsr x10, x22, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xeccb14 */
    /* ldr x23, [x25, #8] */
    /* ldr x0, [x8, #0x48] */
    /* cbz x0, #0xeccae8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x70] */
    /* adrp x3, #0x52db000 */
    /* add x3, x3, #0x1fe */
    /* add x6, sp, #0x70 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #3 */
    /* mov w4, #0x7d */
    /* mov w5, #4 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x19, #8] */
    /* tbnz w8, #0, #0xeccb28 */
    /* add x0, x24, #0x30 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur x2, [x29, #-0x78] */
    /* add x0, x19, #0x20 */
    /* mov x1, x21 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* cbz x19, #0xeccb70 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xeccb44 */
    /* cbnz x9, #0xeccb70 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xeccb80 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xeccb90 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xeccba0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xeccbd8 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xeccc24 */
    /* mov x19, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xeccc68 */
    /* branch b #0xeccc24 */
    /* branch b #0xeccc24 */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xeccc68 */
    /* branch b #0xeccc24 */
    /* branch b #0xeccc5c */
    /* branch b #0xeccc24 */
    /* mov x19, x0 */
    /* cbz w1, #0xeccc70 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xeccc5c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xeccc60 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xeccc60 */
    /* branch b #0xeccc5c */
    /* mov x19, x0 */
    /* branch b #0xeccc68 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x67b52c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
