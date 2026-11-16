/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_168c9c4 start_va=0x168c9c4 image_relative=0x168c9c4 bytes=2068 */
void function_168c9c4__at_168c9c4(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x0, #0x48] */
    /* cbz x0, #0x168ca4c */
    /* mov x21, x2 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x168ca50 */
    /* ldr x8, [x19, #0x40] */
    /* stur x8, [x29, #-0x40] */
    /* cbz x8, #0x168ca50 */
    /* ldr w8, [x21, #0x18] */
    /* cmp w8, #0xc8 */
    /* b.ne #0x168cae0 */
    /* ldr x0, [x21, #0x48] */
    /* cbz x0, #0x168cb78 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x21, #0x48] */
    /* cbz x0, #0x168cb88 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x168cb8c */
    /* mov x20, #0 */
    /* adrp x8, #0x611e000 */
    /* ldr x0, [x8, #0x518] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x168ca94 */
    /* adrp x8, #0x611e000 */
    /* ldr x1, [x8, #0x520] */
    /* adrp x3, #0x5331000 */
    /* add x3, x3, #0x892 */
    /* add x6, sp, #0x80 */
    /* mov w2, #2 */
    /* mov w4, #0x27 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x20, #0x168cac8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x168ca9c */
    /* cbnz x9, #0x168cac8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x28, x27, [sp, #0x1b0] */
    /* add sp, sp, #0x1f0 */
    return;
    /* adrp x9, #0x611e000 */
    /* ldr x0, [x9, #0x518] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x168cb48 */
    /* adrp x9, #0x611e000 */
    /* ldr x1, [x9, #0x520] */
    /* ldr x9, [x21, #0x20]! */
    /* ldrsb x10, [x21, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x21, lt */
    /* ldr x11, [x21, #8] */
    /* cmp w10, #0 */
    /* csel x10, x11, x10, lt */
    /* stp x8, xzr, [sp, #0x80] */
    /* stp x9, x10, [sp, #0x90] */
    /* adrp x3, #0x5332000 */
    /* add x3, x3, #0x8f6 */
    /* add x6, sp, #0x80 */
    /* mov w2, #2 */
    /* mov w4, #0x36 */
    /* mov w5, #0xd1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5332000 */
    /* add x1, x1, #0x92d */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x80 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x168ca98 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x168ca98 */
    /* mov x2, #0 */
    /* adrp x20, #0x520c000 */
    /* add x20, x20, #0xa35 */
    /* branch b #0x168cb8c */
    /* mov x2, #0 */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x40 */
    /* mov w2, #0x18 */
    /* call #0xcf5bf8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x168cbb8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* str wzr, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x20, x8, #8 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xac8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x168cc28 */
    /* add x8, sp, #0x20 */
    /* add x0, x19, #0x50 */
    /* call #0x649370; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x168cc74 */
    /* add x0, sp, #0x20 */
    /* call #0x64927c; ABI effects unresolved */
    /* mov x8, sp */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x68 */
    /* mov w3, #0x80 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x3e5018; ABI effects unresolved */
    /* branch b #0x168cc94 */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x68 */
    /* mov x0, #0 */
    /* mov w3, #0x80 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x3e5018; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [sp, #0x40] */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x168cc60 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x20, #0x10] */
    /* branch b #0x168ccd0 */
    /* mov x8, sp */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x68 */
    /* mov x0, #0 */
    /* mov w3, #0x80 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x3e5018; ABI effects unresolved */
    /* ldr w8, [sp] */
    /* str w8, [sp, #0x40] */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x168ccac */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x20, #0x10] */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x168ccd0 */
    /* add x0, sp, #0x20 */
    /* call #0x6491a0; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* cbz w8, #0x168cd74 */
    /* adrp x8, #0x611e000 */
    /* ldr x0, [x8, #0x518] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x168cd38 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x168cd38 */
    /* adrp x8, #0x611e000 */
    /* ldr x1, [x8, #0x520] */
    /* ldrsb x8, [sp, #0x5f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x48] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5332000 */
    /* add x3, x3, #0x943 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x36 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5332000 */
    /* add x1, x1, #0x97a */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x168cd64 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x168cec0 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x168cebc */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x168cd84 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x68] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0x10 */
    /* b.ne #0x168ce48 */
    /* ldp x21, x20, [x9] */
    /* stp x21, x20, [sp, #0x20] */
    /* cbz x20, #0x168cdb4 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x168cda4 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x168cf54 */
    /* adrp x8, #0x611e000 */
    /* ldr x0, [x8, #0x518] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x168ce18 */
    /* adrp x8, #0x611e000 */
    /* ldr x1, [x8, #0x520] */
    /* adrp x3, #0x5332000 */
    /* add x3, x3, #0xa58 */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x33 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5332000 */
    /* add x1, x1, #0xa8c */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x40 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x168cfb4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x168cfb4 */
    /* adrp x9, #0x611e000 */
    /* ldr x0, [x9, #0x518] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x168ce94 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x168ce94 */
    /* adrp x9, #0x611e000 */
    /* ldr x1, [x9, #0x520] */
    /* asr x8, x8, #4 */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x5332000 */
    /* add x3, x3, #0x9d8 */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x47 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5332000 */
    /* add x1, x1, #0xa20 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x40 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x168cec0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x57da0; ABI effects unresolved */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x80 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x80] */
    /* str x8, [sp, #0x90] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0x100] */
    /* str x8, [sp, #0x98] */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x168cf14 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x98] */
    /* add x0, x19, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0x80 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbnz x20, #0x168ca98 */
    /* branch b #0x168cac8 */
    /* stp x21, x20, [sp, #0x40] */
    /* cbz x20, #0x168cf70 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x168cf60 */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x168cfb4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x168cf88 */
    /* cbnz x9, #0x168cfb4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x168cec0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x168cfc0 */
    /* cbnz x9, #0x168cec0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x168cec0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x168d044 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x168d044 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x168d044 */
    /* branch b #0x168d034 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x168d04c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x168d04c */
    /* mov x20, x0 */
    /* branch b #0x168d04c */
    /* branch b #0x168d068 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* branch b #0x168d1c8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x168d0b4 */
    /* add x0, sp, #0x20 */
    /* call #0x6491a0; ABI effects unresolved */
    /* branch b #0x168d0b4 */
    /* branch b #0x168d0ac */
    /* branch b #0x168d0ac */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x168d0b4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x168d0b4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x168d0c4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x168d04c */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x611e000 */
    /* ldr x20, [x8, #0x518] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x168d130 */
    /* and x8, x20, #0xfe00 */
    /* cbz x8, #0x168d130 */
    /* adrp x8, #0x611e000 */
    /* ldr x21, [x8, #0x520] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x40] */
    /* adrp x3, #0x5332000 */
    /* add x3, x3, #0x9a2 */
    /* add x6, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x35 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5332000 */
    /* add x1, x1, #0x97a */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x40 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x168d15c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x168cec0 */
    /* branch b #0x168d184 */
    /* branch b #0x168d034 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x168d188 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x168d188 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x168d04c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x168d1c8 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x168d1b8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x168d1c8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x168d1c8 */
    /* branch b #0x168d1c4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
