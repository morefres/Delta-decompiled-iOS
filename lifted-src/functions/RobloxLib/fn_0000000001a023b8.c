/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a023b8 start_va=0x1a023b8 image_relative=0x1a023b8 bytes=1144 */
void function_1a023b8__at_1a023b8(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov x8, x19 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x23, [x8, #0x10] */
    /* cbz x23, #0x1a02710 */
    /* add x22, sp, #0x60 */
    /* add x24, sp, #0xb0 */
    /* add x25, x22, #0x18 */
    /* add x26, sp, #0x30 */
    /* mov w27, #8 */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* add x0, sp, #0xb0 */
    /* add x1, x23, #0x10 */
    /* call #0x380f38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbnz w8, #0x1f, #0x1a02448 */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x1a02454 */
    /* ldp x1, x2, [sp, #0xb0] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x8, x9, x26, lt */
    /* ldrsb w0, [x8] */
    /* call #0x4b9865c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x8, x9, x26, lt */
    /* strb w0, [x8] */
    /* ldp x21, x8, [sp, #0xc8] */
    /* stp x21, xzr, [sp, #0x60] */
    /* cbz x8, #0x1a024a4 */
    /* ldr x8, [x8] */
    /* add x0, x24, #0x28 */
    /* add x1, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* ldr x21, [sp, #0x60] */
    /* str x8, [sp, #0x68] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x1a024f8 */
    /* ldr x21, [sp, #0x60] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x1a025d0 */
    /* ldr x0, [x19] */
    /* str x26, [sp, #0x20] */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x58 */
    /* mov x2, x20 */
    /* call #0x263868; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x22, #8 */
    /* call #0x264c80; ABI effects unresolved */
    /* branch b #0x1a026c0 */
    /* ldr x21, [sp, #0x60] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x1a02748 */
    /* ldp x8, x9, [sp, #0x68] */
    /* str x9, [sp, #0x10] */
    /* cmp x8, #0 */
    /* csel x8, x27, x25, eq */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* cbz x8, #0x1a02538 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1a02528 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x10 */
    /* call #0x1a023b8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* str x26, [sp, #0x58] */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #0x58 */
    /* add x4, sp, #0x57 */
    /* mov x2, x20 */
    /* call #0x263868; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4412778; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x1a02830; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x1a025b0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a02584 */
    /* cbnz x9, #0x1a025b0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x1a026c0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a025bc */
    /* branch b #0x1a026a4 */
    /* ldr x21, [sp, #0x60] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x1a02758 */
    /* ldp x8, x9, [sp, #0x68] */
    /* str x9, [sp] */
    /* cmp x8, #0 */
    /* csel x8, x27, x25, eq */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* cbz x8, #0x1a02610 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1a02600 */
    /* add x8, sp, #0x20 */
    /* mov x0, sp */
    /* call #0x1a01f94; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* str x26, [sp, #0x58] */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #0x58 */
    /* add x4, sp, #0x57 */
    /* mov x2, x20 */
    /* call #0x263868; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x1a028b8; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x1a02688 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a0265c */
    /* cbnz x9, #0x1a02688 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x1a026c0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a02694 */
    /* cbnz x9, #0x1a026c0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x1a026d4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1a026e4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* cbz x8, #0x1a026f8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x1a02708 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x1a02420 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1a02768 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1a02764 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x1a027ac */
    /* branch b #0x1a027e0 */
    /* branch b #0x1a027e0 */
    /* mov x20, x0 */
    /* branch b #0x1a02808 */
    /* mov x20, x0 */
    /* branch b #0x1a027d4 */
    /* branch b #0x1a027e0 */
    /* branch b #0x1a027e0 */
    /* branch b #0x1a027c0 */
    /* branch b #0x1a02820 */
    /* branch b #0x1a02820 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1a027e4 */
    /* mov x20, x0 */
    /* branch b #0x1a02810 */
    /* mov x20, x0 */
    /* branch b #0x1a027f8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1a027e4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x1a027f8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1a02808 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x3221cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w1, #0x1a02818 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
