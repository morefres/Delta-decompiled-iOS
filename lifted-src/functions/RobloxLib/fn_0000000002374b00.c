/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2374b00 start_va=0x2374b00 image_relative=0x2374b00 bytes=1220 */
void function_2374b00__at_2374b00(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov x0, x1 */
    /* mov x1, x20 */
    /* call #0x2938f78; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* cmp x0, #0 */
    /* b.le #0x2374c1c */
    /* adrp x8, #0x5e45000 */
    /* add x8, x8, #0x3c8 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x80] */
    /* stur x0, [x29, #-0x70] */
    /* add x0, sp, #0xa0 */
    /* sub x1, x29, #0x80 */
    /* add x3, sp, #0x88 */
    /* mov w2, #1 */
    /* call #0x23785ec; ABI effects unresolved */
    /* adrp x2, #0x536f000 */
    /* add x2, x2, #0xda0 */
    /* add x1, sp, #0xa0 */
    /* mov x0, x20 */
    /* mov w3, #0xe */
    /* call #0x2374fc4; ABI effects unresolved */
    /* ldr x1, [sp, #0xa8] */
    /* add x0, sp, #0xa0 */
    /* call #0x1165a4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2229b4; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x0, #0x53b4000 */
    /* add x0, x0, #0x44 */
    /* add x2, sp, #0x80 */
    /* mov w1, #0x12 */
    /* mov w3, #1 */
    /* call #0x25ecf3c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x157224c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2374e80 */
    /* ldr x25, [sp, #0x80] */
    /* sub x23, x29, #0x80 */
    /* sub x8, x29, #0x80 */
    /* call #0x4786b44; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x69] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x80] */
    /* cmp w9, #0 */
    /* csel x23, x10, x23, lt */
    /* csel x24, x11, x8, lt */
    /* str x25, [sp] */
    /* adrp x0, #0x53b4000 */
    /* add x0, x0, #0x57 */
    /* add x8, sp, #0x88 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbnz w8, #0x1f, #0x2374ca4 */
    /* add x25, sp, #0x88 */
    /* branch b #0x2374cac */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* add x1, sp, #0x70 */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x2374c68 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2374c3c */
    /* cbnz x9, #0x2374c68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x2374e80 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2374c74 */
    /* cbnz x9, #0x2374e80 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2374e80 */
    /* ldr x25, [sp, #0x88] */
    /* cbz x25, #0x2374eb4 */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x5, x0 */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* stp x6, xzr, [sp] */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* add x8, sp, #0xa0 */
    /* mov w1, #5 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0xa0 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x2374d04 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x2374d14 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x2374d24 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x2374d34 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2374d44 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2374d54 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2374d64 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x23, sp, #0xa0 */
    /* add x8, sp, #0xa0 */
    /* call #0x2067f8; ABI effects unresolved */
    /* str xzr, [sp, #0xc8] */
    /* add x0, x23, #0x10 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* add x22, sp, #0xa0 */
    /* str xzr, [sp, #0xe8] */
    /* add x0, x22, #0x30 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* adrp x4, #0x5e45000 */
    /* add x4, x4, #0x428 */
    /* adrp x5, #0x2378000 */
    /* add x5, x5, #0xad0 */
    /* add x0, sp, #0x38 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* sub x20, x29, #0x80 */
    /* sub x8, x29, #0x80 */
    /* call #0x2067f8; ABI effects unresolved */
    /* stur xzr, [x29, #-0x58] */
    /* add x0, x20, #0x10 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x30] */
    /* adrp x4, #0x5e45000 */
    /* add x4, x4, #0x448 */
    /* adrp x5, #0x2378000 */
    /* add x5, x5, #0xca4 */
    /* add x0, sp, #0x18 */
    /* sub x3, x29, #0x80 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* add x4, sp, #0x38 */
    /* add x5, sp, #0x18 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* mov w3, #0xa */
    /* mov x6, #0 */
    /* call #0x23a9470; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x2374e4c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x2374e70 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2374e80 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2374ebc */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* add sp, sp, #0x1b0 */
    return;
    /* mov x5, #0 */
    /* branch b #0x2374cb8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2374fbc */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2374eec */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x240600; ABI effects unresolved */
    /* branch b #0x2374f8c */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x2374f8c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2374f8c */
    /* mov x19, x0 */
    /* branch b #0x2374f94 */
    /* mov x19, x0 */
    /* add x0, x23, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2374f28 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x2374fa4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2374fa4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x2374f4c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2374f64 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2374f64 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2374fbc */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x2374fb0 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0xa8] */
    /* add x0, sp, #0xa0 */
    /* call #0x1165a4; ABI effects unresolved */
    /* branch b #0x2374fbc */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x367c70; ABI effects unresolved */
    /* branch b #0x2374fa4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2374fbc */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2374fbc */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
