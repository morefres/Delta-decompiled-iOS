/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_158128c start_va=0x158128c image_relative=0x158128c bytes=1308 */
void function_158128c__at_158128c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x158169c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x158169c */
    /* mov x20, x0 */
    /* ldr x21, [x19] */
    /* stur x21, [x29, #-0x30] */
    /* cbz x21, #0x158166c */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x50 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x1, #0x5320000 */
    /* add x1, x1, #0xada */
    /* sub x0, x29, #0x50 */
    /* mov w2, #0x14 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* strb w1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x15814c4 */
    /* adrp x1, #0x5320000 */
    /* add x1, x1, #0xada */
    /* sub x0, x29, #0x50 */
    /* mov w2, #0x14 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x38] */
    /* strb w1, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* add x20, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x28 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x21 */
    /* call #0x157f678; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1581390 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x15813a0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* adrp x1, #0x526f000 */
    /* add x1, x1, #0x155 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #0x11 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* strb w1, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x28 */
    /* call #0x47fd874; ABI effects unresolved */
    /* adrp x1, #0x5320000 */
    /* add x1, x1, #0xaef */
    /* add x2, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x15818b4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1581404 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1581414 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x40] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x1581434 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1581424 */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x50 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x1581478 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x158144c */
    /* cbnz x9, #0x1581478 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x15814b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1581484 */
    /* cbnz x9, #0x15814b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x28] */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* cbnz x20, #0x158166c */
    /* branch b #0x158169c */
    /* adrp x1, #0x5320000 */
    /* add x1, x1, #0xb01 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #0xd */
    /* call #0x47fd628; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x38] */
    /* strb w1, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x28 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x1581508 */
    /* cmp w8, #0 */
    /* cset w21, eq */
    /* branch b #0x1581518 */
    /* ldp x0, x8, [sp, #0x50] */
    /* cmp x8, #0 */
    /* cset w21, eq */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1581528 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x611c000 */
    /* ldr x0, [x8, #0x460] */
    /* and w8, w0, #0xff */
    /* tst x0, #0xfe00 */
    /* ccmp w8, #5, #0, ne */
    /* cset w8, hi */
    /* tbz w21, #0, #0x15815bc */
    /* cbz w8, #0x1581590 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x468] */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* mov x9, sp */
    /* ldp x10, x11, [sp] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x50] */
    /* adrp x3, #0x5320000 */
    /* add x3, x3, #0xb0f */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x62 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5320000 */
    /* add x1, x1, #0xb72 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x50 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1581664 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x1581660 */
    /* cbz w8, #0x1581608 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x468] */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* mov x9, sp */
    /* ldp x10, x11, [sp] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x50] */
    /* adrp x3, #0x5320000 */
    /* add x3, x3, #0xb0f */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x62 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5320000 */
    /* add x1, x1, #0xb01 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #0xd */
    /* call #0x47fd628; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x38] */
    /* strb w1, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x28 */
    /* call #0x47fd874; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x50 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1581654 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1581664 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1581670 */
    /* cbnz x9, #0x158169c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x15816ac */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x1581738 */
    /* branch b #0x1581754 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1581780 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x1581764 */
    /* branch b #0x158177c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1581724 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x158170c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x158170c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1581724 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1581724 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1581780 */
    /* branch b #0x158177c */
    /* branch b #0x158177c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1581758 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1581758 */
    /* branch b #0x1581754 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1581780 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1581780 */
    /* branch b #0x158177c */
    /* branch b #0x158177c */
    /* mov x19, x0 */
    /* branch b #0x1581788 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x15817a0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
