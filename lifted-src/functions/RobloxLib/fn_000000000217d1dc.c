/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_217d1dc start_va=0x217d1dc image_relative=0x217d1dc bytes=1292 */
void function_217d1dc__at_217d1dc(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* adrp x8, #0x4ce9000 */
    /* ldr d0, [x8, #0x110] */
    /* stur d0, [x29, #-0x50] */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x50 */
    /* mov w2, #2 */
    /* call #0x217d7cc; ABI effects unresolved */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x58 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x217c0d4; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* tbz w21, #0, #0x217d2a0 */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #0xcc */
    /* b.ne #0x217d2e8 */
    /* adrp x1, #0x5398000 */
    /* add x1, x1, #0x61c */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w2, [x19, #0x48] */
    /* sub x1, x29, #0x50 */
    /* mov w0, #1 */
    /* call #0x19587d8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x217d290 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* mov w1, #0 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x217d600 */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x58 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5398000 */
    /* add x0, x0, #0x496 */
    /* sub x8, x29, #0x50 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* sub x1, x29, #0x50 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x217d600 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x217d600 */
    /* add x0, x20, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbz w0, #0x217d37c */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x8d0 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x217d35c */
    /* and x9, x20, #0xfe00 */
    /* cbz x9, #0x217d35c */
    /* ldr x21, [x8, #8] */
    /* add x0, sp, #0x10 */
    /* call #0x47fe044; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x50] */
    /* adrp x3, #0x5398000 */
    /* add x3, x3, #0x4ac */
    /* sub x6, x29, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x40 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5398000 */
    /* add x1, x1, #0x3a1 */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* sub x1, x29, #0x50 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x217d5e4 */
    /* add x0, sp, #0x10 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x217d450 */
    /* adrp x1, #0x536d000 */
    /* add x1, x1, #0x141 */
    /* add x0, sp, #0x10 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x50] */
    /* sturb w1, [x29, #-0x48] */
    /* sub x0, x29, #0x50 */
    /* call #0x3781a34; ABI effects unresolved */
    /* tbz w0, #0, #0x217d4b4 */
    /* adrp x1, #0x536d000 */
    /* add x1, x1, #0x141 */
    /* add x0, sp, #0x10 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x50] */
    /* sturb w1, [x29, #-0x48] */
    /* sub x0, x29, #0x50 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* tbz w0, #0, #0x217d518 */
    /* adrp x1, #0x536d000 */
    /* add x1, x1, #0x141 */
    /* add x0, sp, #0x10 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x50] */
    /* sturb w1, [x29, #-0x48] */
    /* sub x0, x29, #0x50 */
    /* mov x1, #0 */
    /* call #0x47fda4c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x9, [x19] */
    /* cmp x0, x9 */
    /* b.ne #0x217d57c */
    /* adrp x1, #0x536d000 */
    /* add x1, x1, #0x15c */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w2, [x19, #0x48] */
    /* sub x1, x29, #0x50 */
    /* mov w0, #1 */
    /* call #0x19587d8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x217d440 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x217d5f8 */
    /* adrp x8, #0x614b000 */
    /* ldr x0, [x8, #0x8d0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x217d494 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x217d494 */
    /* adrp x8, #0x614b000 */
    /* ldr x1, [x8, #0x8d8] */
    /* adrp x3, #0x5398000 */
    /* add x3, x3, #0x4ed */
    /* sub x6, x29, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x47 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5398000 */
    /* add x1, x1, #0x3a1 */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* sub x1, x29, #0x50 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x217d5e4 */
    /* adrp x8, #0x614b000 */
    /* ldr x0, [x8, #0x8d0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x217d4f8 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x217d4f8 */
    /* adrp x8, #0x614b000 */
    /* ldr x1, [x8, #0x8d8] */
    /* adrp x3, #0x5398000 */
    /* add x3, x3, #0x535 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x3e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5398000 */
    /* add x1, x1, #0x3a1 */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* sub x1, x29, #0x50 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x217d5e4 */
    /* adrp x8, #0x614b000 */
    /* ldr x0, [x8, #0x8d0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x217d55c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x217d55c */
    /* adrp x8, #0x614b000 */
    /* ldr x1, [x8, #0x8d8] */
    /* adrp x3, #0x5398000 */
    /* add x3, x3, #0x574 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x46 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5398000 */
    /* add x1, x1, #0x3a1 */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* sub x1, x29, #0x50 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x217d5e4 */
    /* adrp x10, #0x614b000 */
    /* ldr x0, [x10, #0x8d0] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x217d5c8 */
    /* and x10, x0, #0xfe00 */
    /* cbz x10, #0x217d5c8 */
    /* adrp x10, #0x614b000 */
    /* ldr x1, [x10, #0x8d8] */
    /* stp x8, xzr, [x29, #-0x50] */
    /* stp x9, xzr, [x29, #-0x40] */
    /* adrp x3, #0x5398000 */
    /* add x3, x3, #0x5bb */
    /* sub x6, x29, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x60 */
    /* mov w5, #0x33 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5398000 */
    /* add x1, x1, #0x3a1 */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* sub x1, x29, #0x50 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x217d5f8 */
    /* sub x8, x29, #0x50 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x217d610 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x217d63c */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x217d664 */
    /* branch b #0x217d664 */
    /* branch b #0x217d6a8 */
    /* branch b #0x217d664 */
    /* branch b #0x217d6a8 */
    /* branch b #0x217d6a8 */
    /* branch b #0x217d664 */
    /* branch b #0x217d6a8 */
    /* branch b #0x217d664 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x217d6ac */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x217d6ac */
    /* branch b #0x217d6a8 */
    /* branch b #0x217d6a8 */
    /* branch b #0x217d68c */
    /* branch b #0x217d6cc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x217d6d0 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x217d6d0 */
    /* branch b #0x217d6cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x217d6d0 */
    /* branch b #0x217d6cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* branch b #0x217d6d0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x217d6e0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
