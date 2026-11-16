/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15fa648 start_va=0x15fa648 image_relative=0x15fa648 bytes=1076 */
void function_15fa648__at_15fa648(void) {
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
    /* call #0x15fbbb0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x15fa694 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x30] */
    /* cbz x8, #0x15fa95c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x15fa750 */
    /* ldr x20, [x19, #0x18] */
    /* cbz x20, #0x15fa704 */
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
    /* tbz w8, #0x1f, #0x15fa6f0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* fmov d0, xzr */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* ldp x9, x8, [x19, #8] */
    /* cbz x8, #0x15fa724 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x15fa714 */
    /* stp x9, x8, [x29, #-0x68] */
    /* adrp x8, #0x5ccc000 */
    /* add x8, x8, #8 */
    /* orr x8, x8, #6 */
    /* stur x8, [x29, #-0x50] */
    /* sub x1, x29, #0x68 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15fa95c */
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
    /* cbz x20, #0x15fa864 */
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
    /* tbz w8, #0x1f, #0x15fa830 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x15fa840 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x15fa850 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* fmov d0, d8 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* call #0x1601540; ABI effects unresolved */
    /* tbz w1, #0, #0x15fa894 */
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
    /* b.ne #0x15fa8b4 */
    /* mov x0, x19 */
    /* call #0x13daf18; ABI effects unresolved */
    /* fadd d8, d8, d0 */
    /* ldp x9, x8, [x19, #8] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x15fa8d4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15fa8c4 */
    /* ldp x9, x8, [x29, #-0x30] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x15fa8f4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15fa8e4 */
    /* str xzr, [sp, #0x40] */
    /* adrp x4, #0x5ccc000 */
    /* add x4, x4, #0xe8 */
    /* adrp x5, #0x1601000 */
    /* add x5, x5, #0x62c */
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
    /* cbz x0, #0x15fa950 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x15fa95c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x15fa994 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15fa968 */
    /* cbnz x9, #0x15fa994 */
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
    /* tbz w8, #0x1f, #0x15fa9c4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15fa9c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x15fa9dc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15fa9dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x15faa54 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x15faa00 */
    /* branch b #0x15faa50 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x15faa54 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15faa54 */
    /* branch b #0x15faa50 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15faa20 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x15faa54 */
    /* branch b #0x15faa50 */
    /* branch b #0x15faa50 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15faa54 */
    /* branch b #0x15faa50 */
    /* branch b #0x15faa50 */
    /* branch b #0x15faa50 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x15faa5c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15faa5c */
}
