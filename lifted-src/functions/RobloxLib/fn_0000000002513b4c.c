/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2513b4c start_va=0x2513b4c image_relative=0x2513b4c bytes=1508 */
void function_2513b4c__at_2513b4c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x470 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2513bd0 */
    /* ldr x22, [x8, #8] */
    /* ldr x0, [x20, #0x48] */
    /* cbz x0, #0x2513ba4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x50] */
    /* adrp x3, #0x53c9000 */
    /* add x3, x3, #0xd59 */
    /* sub x6, x29, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x3a */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x20, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0xab4 */
    /* adrp x2, #0x53c9000 */
    /* add x2, x2, #0xd94 */
    /* sub x0, x29, #0x50 */
    /* call #0x2508690; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x10 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2513c30 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x51] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2513ea8 */
    /* ldr x20, [x19, #0x20] */
    /* cbz x20, #0x2513c7c */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ldr x8, [x19, #0x20] */
    /* str d0, [x8, #0x10] */
    /* add x0, x8, #0x18 */
    /* sub x1, x29, #0x68 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x8, #0x6155000 */
    /* ldr x0, [x8, #0x470] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2513ce0 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x2513ce0 */
    /* adrp x8, #0x6155000 */
    /* ldr x1, [x8, #0x478] */
    /* ldursb x8, [x29, #-0x51] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x68 */
    /* ldp x10, x11, [x29, #-0x68] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x3, #0x53c9000 */
    /* add x3, x3, #0xe1c */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x49 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6155000 */
    /* ldrb w8, [x8, #0x440] */
    /* cmp w8, #1 */
    /* b.ne #0x2513d1c */
    /* adrp x0, #0x53c9000 */
    /* add x0, x0, #0xe66 */
    /* add x8, sp, #0x10 */
    /* sub x1, x29, #0x68 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x25087b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2513d1c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* call #0x243a85c; ABI effects unresolved */
    /* ldp q0, q1, [x19] */
    /* stp q1, q0, [sp, #0x40] */
    /* stp xzr, xzr, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* ldur q0, [x29, #-0x68] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x29, #-0x58] */
    /* str x8, [sp, #0x70] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x58] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0x30 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [x19, #0x50] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x19, #0x50] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x10 */
    /* mov x5, sp */
    /* call #0x2501b90; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2513dc8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2513d9c */
    /* cbnz x9, #0x2513dc8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x2513e08 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2513ddc */
    /* cbnz x9, #0x2513e08 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2513e18 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x2513e50 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2513e24 */
    /* cbnz x9, #0x2513e50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x2513e88 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2513e5c */
    /* cbnz x9, #0x2513e88 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x2513ffc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2513e94 */
    /* branch b #0x2513fe0 */
    /* adrp x8, #0x6155000 */
    /* ldr x0, [x8, #0x470] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2513eec */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x2513eec */
    /* adrp x8, #0x6155000 */
    /* ldr x1, [x8, #0x478] */
    /* adrp x3, #0x53c9000 */
    /* add x3, x3, #0xd9c */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x45 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* call #0x20cd98; ABI effects unresolved */
    /* adrp x1, #0x53c9000 */
    /* add x1, x1, #0xde2 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x20, [sp, #0x80] */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x8f4 */
    /* add x21, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #0x50] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x60 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2513f64 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2513f74 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2513fc4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2513f98 */
    /* cbnz x9, #0x2513fc4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x2513ffc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2513fd0 */
    /* cbnz x9, #0x2513ffc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x251400c */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2514110 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2514110 */
    /* branch b #0x25140bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2514108 */
    /* mov x19, x0 */
    /* branch b #0x25140f8 */
    /* mov x19, x0 */
    /* branch b #0x2514108 */
    /* branch b #0x25140bc */
    /* branch b #0x25140bc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x251409c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2514110 */
    /* branch b #0x25140bc */
    /* mov x19, x0 */
    /* branch b #0x2514110 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2514120 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x251411c */
    /* branch b #0x25140dc */
    /* mov x19, x0 */
    /* branch b #0x2514120 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x25140f8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2514108 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x2514120 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
