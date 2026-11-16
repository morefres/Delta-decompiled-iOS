/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_224eab0 start_va=0x224eab0 image_relative=0x224eab0 bytes=1716 */
void function_224eab0__at_224eab0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x24, x0 */
    /* sturb w5, [x29, #-0x61] */
    /* mov x0, x2 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x224ecf8 */
    /* str x20, [sp, #0xb0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #0xb0 */
    /* add x4, sp, #0x98 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x2254670; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, sp, #0xf8 */
    /* add x1, x8, #0x28 */
    /* call #0x2252f6c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x224f6a4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0xf8 */
    /* call #0x224f164; ABI effects unresolved */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [sp, #0xe0] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x2254a14; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xc8] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0xa8] */
    /* ldp x25, x23, [x21] */
    /* cmp x25, x23 */
    /* b.eq #0x224ebdc */
    /* mov x26, #0 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w27, w8 */
    /* ldr x9, [x20, #8] */
    /* cmp w27, #0 */
    /* csel x22, x9, x8, lt */
    /* add x8, x25, x26 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, x22 */
    /* b.ne #0x224ebcc */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x8, lt */
    /* ldr x8, [x20] */
    /* cmp w27, #0 */
    /* csel x1, x8, x20, lt */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x224ed18 */
    /* add x26, x26, #0xb8 */
    /* add x8, x25, x26 */
    /* cmp x8, x23 */
    /* b.ne #0x224eb88 */
    /* add x2, sp, #0xe0 */
    /* sub x3, x29, #0x61 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1b73b98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x224ec00 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x224ec40 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x224ec14 */
    /* cbnz x9, #0x224ec40 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xe8] */
    /* cbz x19, #0x224ec78 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x224ec4c */
    /* cbnz x9, #0x224ec78 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x190] */
    /* cbz x0, #0x224ec84 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0xf8 */
    /* add x0, x8, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x160] */
    /* cbz x19, #0x224ecc8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x224ec9c */
    /* cbnz x9, #0x224ecc8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x224ecd8 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x224ece8 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x224ecf8 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add x22, x25, x26 */
    /* ldr x0, [x22, #0xb0] */
    /* cbz x0, #0x224ed4c */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x224ed4c */
    /* mov x23, x0 */
    /* ldr x0, [x22, #0xa8] */
    /* stp x0, x23, [sp, #0xd0] */
    /* cbz x0, #0x224ed54 */
    /* mov w1, #3 */
    /* mov w2, #1 */
    /* call #0x23cd328; ABI effects unresolved */
    /* branch b #0x224eee4 */
    /* mov x23, #0 */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x224ee14 */
    /* ldr x0, [x24] */
    /* ldr x24, [x0, #0x50] */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x78] */
    /* str wzr, [sp, #0x80] */
    /* str d0, [sp, #0x88] */
    /* str wzr, [sp, #0x90] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* adrp x1, #0x4ceb000 */
    /* add x1, x1, #0xdb0 */
    /* adrp x2, #0x4ceb000 */
    /* add x2, x2, #0xdb4 */
    /* sub x8, x29, #0x60 */
    /* and x0, x24, #0xfffffffffffffff8 */
    /* add x3, sp, #0x78 */
    /* add x4, sp, #0x88 */
    /* add x5, sp, #0x68 */
    /* call #0x1755b48; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stp x8, x9, [sp, #0xd0] */
    /* cbz x23, #0x224edf4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x224edc8 */
    /* cbnz x9, #0x224edf4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x58] */
    /* cbz x23, #0x224eee4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x224ee00 */
    /* branch b #0x224eec8 */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x88] */
    /* str wzr, [sp, #0x90] */
    /* str d0, [sp, #0x68] */
    /* str wzr, [sp, #0x70] */
    /* ldr x0, [x24] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* call #0x647f28; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* mov w8, #0x20e2 */
    /* stur w8, [x29, #-0x58] */
    /* adrp x1, #0x4ceb000 */
    /* add x1, x1, #0xdb0 */
    /* adrp x2, #0x4ceb000 */
    /* add x2, x2, #0xdb4 */
    /* add x8, sp, #0x78 */
    /* sub x0, x29, #0x60 */
    /* add x3, sp, #0x88 */
    /* add x4, sp, #0x68 */
    /* add x5, sp, #0x60 */
    /* call #0x1758178; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* stp x8, x9, [sp, #0xd0] */
    /* cbz x23, #0x224eeac */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x224ee80 */
    /* cbnz x9, #0x224eeac */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x80] */
    /* cbz x23, #0x224eee4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x224eeb8 */
    /* cbnz x9, #0x224eee4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x25, x26 */
    /* add x0, sp, #0xb0 */
    /* add x1, x8, #0x88 */
    /* call #0x18060c; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x23, x25, x26 */
    /* add x8, x23, #0xb8 */
    /* ldr x22, [x21, #8] */
    /* cmp x8, x22 */
    /* b.eq #0x224ef50 */
    /* add x24, x23, #0xb8 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x22535d0; ABI effects unresolved */
    /* add x8, x23, #0x170 */
    /* mov x23, x24 */
    /* cmp x8, x22 */
    /* b.ne #0x224ef14 */
    /* ldr x22, [x21, #8] */
    /* mov x23, x24 */
    /* branch b #0x224ef50 */
    /* sub x22, x22, #0xb8 */
    /* add x0, x21, #0x10 */
    /* mov x1, x22 */
    /* call #0x2620dc; ABI effects unresolved */
    /* cmp x22, x23 */
    /* b.ne #0x224ef40 */
    /* str x23, [x21, #8] */
    /* ldr x21, [sp, #0xd0] */
    /* cbz x21, #0x224ebdc */
    /* ldr x22, [x21, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x21, hi */
    /* sub x8, x29, #0x60 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* cbz x8, #0x224f08c */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0xb0 */
    /* call #0x19204; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbnz w8, #0x1f, #0x224efc0 */
    /* ldur q0, [sp, #0x98] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x224efcc */
    /* ldp x1, x2, [sp, #0x98] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x224efec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x224efdc */
    /* add x8, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x10 */
    /* mov x4, sp */
    /* mov w3, #3 */
    /* call #0x224d2bc; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x224f03c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x224f010 */
    /* cbnz x9, #0x224f03c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x224f074 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x224f048 */
    /* cbnz x9, #0x224f074 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x224f084 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x21, [x29, #-0x58] */
    /* cbz x21, #0x224ebdc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x224f098 */
    /* cbnz x9, #0x224ebdc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x224ebdc */
    /* mov x19, x0 */
    /* branch b #0x224f0ec */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x224f0ec */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x224f0fc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x224f11c */
    /* branch b #0x224f118 */
    /* branch b #0x224f118 */
    /* branch b #0x224f118 */
    /* branch b #0x224f118 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x224f12c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x224f144 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x224f154 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf8 */
    /* call #0x224f764; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
