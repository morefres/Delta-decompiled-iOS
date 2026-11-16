/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1634ec4 start_va=0x1634ec4 image_relative=0x1634ec4 bytes=1076 */
void function_1634ec4__at_1634ec4(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0x907 */
    /* sub x0, x29, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x30 */
    /* sub x1, x29, #0x48 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x1635df0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x1634f10 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x30] */
    /* cbz x8, #0x16351d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x1634fcc */
    /* ldr x20, [x19, #0x18] */
    /* cbz x20, #0x1634f80 */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0x923 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x60] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1634f6c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* fmov d0, xzr */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* ldp x9, x8, [x19, #8] */
    /* cbz x8, #0x1634fa0 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1634f90 */
    /* stp x9, x8, [x29, #-0x68] */
    /* adrp x8, #0x5ccd000 */
    /* add x8, x8, #0xfb0 */
    /* orr x8, x8, #6 */
    /* stur x8, [x29, #-0x50] */
    /* sub x1, x29, #0x68 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x16351d8 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d9, d0 */
    /* ldr d8, [x19, #0x128] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x70] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fsub d0, d9, d8 */
    /* scvtf d1, w0 */
    /* adrp x8, #0x4bce000 */
    /* ldr d2, [x8, #0xff8] */
    /* fmul d1, d1, d2 */
    /* ldr x8, [x19] */
    /* fcmp d0, d1 */
    /* mov w9, #0x60 */
    /* mov w10, #0x68 */
    /* csel x9, x10, x9, mi */
    /* ldr x8, [x8, x9] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* scvtf d8, w0 */
    /* ldr x20, [x19, #0x18] */
    /* cbz x20, #0x16350e0 */
    /* add x8, sp, #0x48 */
    /* fmov d0, d8 */
    /* call #0x4b98368; ABI effects unresolved */
    /* adrp x2, #0x5313000 */
    /* add x2, x2, #0x953 */
    /* add x0, sp, #0x48 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0x96d */
    /* add x0, sp, #0x60 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x60] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x16350ac */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x16350bc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x16350cc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* fmov d0, d8 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* call #0x163afd0; ABI effects unresolved */
    /* tbz w1, #0, #0x1635110 */
    /* fmov d0, x0 */
    /* fsub d0, d9, d0 */
    /* adrp x8, #0x4be7000 */
    /* ldr d1, [x8, #0xcc8] */
    /* fmul d0, d0, d1 */
    /* fadd d0, d8, d0 */
    /* fcmp d0, #0.0 */
    /* fmov d1, xzr */
    /* fcsel d8, d1, d0, mi */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x360 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1635130 */
    /* mov x0, x19 */
    /* call #0x13daf18; ABI effects unresolved */
    /* fadd d8, d8, d0 */
    /* ldp x9, x8, [x19, #8] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1635150 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1635140 */
    /* ldp x9, x8, [x29, #-0x30] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x1635170 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1635160 */
    /* str xzr, [sp, #0x40] */
    /* adrp x4, #0x5cce000 */
    /* add x4, x4, #0x90 */
    /* adrp x5, #0x163b000 */
    /* add x5, x5, #0xb8 */
    /* add x0, sp, #0x28 */
    /* mov x3, sp */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0x7c0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xb8] */
    /* fdiv d0, d8, d0 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x16351cc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x16351d8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x1635210 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16351e4 */
    /* cbnz x9, #0x1635210 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1635240 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1635240 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1635258 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1635258 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x16352d0 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x163527c */
    /* branch b #0x16352cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x16352d0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16352d0 */
    /* branch b #0x16352cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x163529c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x16352d0 */
    /* branch b #0x16352cc */
    /* branch b #0x16352cc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x16352d0 */
    /* branch b #0x16352cc */
    /* branch b #0x16352cc */
    /* branch b #0x16352cc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x16352d8 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16352d8 */
}
