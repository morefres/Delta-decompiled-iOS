/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7766c8 start_va=0x7766c8 image_relative=0x7766c8 bytes=1048 */
void function_7766c8__at_7766c8(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x78] */
    /* add x0, x0, #0x48 */
    /* stur x0, [x29, #-0x98] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x90] */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x23, x22 */
    /* ldr x25, [x23, #0x90]! */
    /* cbz x25, #0x776770 */
    /* adrp x8, #0x60fa000 */
    /* ldr x0, [x8, #0x20] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x7768e0 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x28] */
    /* adrp x3, #0x526c000 */
    /* add x3, x3, #0xa2f */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x4a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x7768e0 */
    /* ldr x1, [x22, #0x68] */
    /* sub x0, x29, #0x88 */
    /* call #0x3ace48; ABI effects unresolved */
    /* add x24, x22, #0x60 */
    /* ldr x24, [x24] */
    /* cbz x24, #0x776798 */
    /* sub x0, x29, #0x88 */
    /* add x1, x24, #0x28 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* branch b #0x776780 */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* str wzr, [sp, #0x84] */
    /* strb wzr, [sp, #0x64] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* strb wzr, [sp, #0x60] */
    /* ldp x9, x8, [x22, #8] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x7767e0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x7767d0 */
    /* add x8, sp, #0xa0 */
    /* sub x0, x29, #0x51 */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x84 */
    /* add x3, sp, #0x30 */
    /* add x4, x22, #0x18 */
    /* add x5, sp, #0x20 */
    /* call #0x777a94; ABI effects unresolved */
    /* add x26, sp, #0x30 */
    /* ldr q0, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldur x24, [x29, #-0x68] */
    /* stur q0, [x29, #-0x70] */
    /* cbz x24, #0x776848 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x77681c */
    /* cbnz x9, #0x776848 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x26, x26, #0x38 */
    /* ldr x24, [sp, #0xa8] */
    /* cbz x24, #0x776884 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x776858 */
    /* cbnz x9, #0x776884 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x776890 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x26, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x76f4cc; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x7768ac */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7768bc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x7768cc */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x23 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x90] */
    /* tbz w8, #0, #0x7768e8 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbnz x25, #0x7769e4 */
    /* ldp x23, x24, [x29, #-0x88] */
    /* cmp x23, x24 */
    /* b.eq #0x776908 */
    /* ldr x0, [x23] */
    /* call #0x76da60; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* branch b #0x7768f0 */
    /* ldp x8, x23, [x22, #0x10] */
    /* ldr x9, [x22, #8] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x77692c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x77691c */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* add x22, sp, #0x30 */
    /* str xzr, [sp, #0x68] */
    /* add x0, x22, #0x20 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5c5f000 */
    /* add x4, x4, #0x628 */
    /* adrp x5, #0x778000 */
    /* add x5, x5, #0x668 */
    /* mov x0, sp */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x28] */
    /* mov x3, sp */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x7769d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7769ac */
    /* cbnz x9, #0x7769d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x7769e4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x776a2c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x776a00 */
    /* cbnz x9, #0x776a2c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x25, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x776a68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x516a00; ABI effects unresolved */
    /* branch b #0x776ac0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x776a84 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x76cd58; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x776ab8 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x776ab8 */
    /* branch b #0x776ab4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x776aac */
    /* mov x19, x0 */
    /* branch b #0x776ac0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x2cc958; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* str x8, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* call #0x57da0; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
