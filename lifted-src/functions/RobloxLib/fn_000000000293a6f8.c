/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_293a6f8 start_va=0x293a6f8 image_relative=0x293a6f8 bytes=1648 */
void function_293a6f8__at_293a6f8(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1b0 */
    /* mov x21, x5 */
    /* mov x23, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* cbz w2, #0x293a7e4 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* call #0x440f418; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x38] */
    /* stur x0, [x29, #-0x98] */
    /* stur xzr, [x29, #-0x50] */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x0, x10, x23, lt */
    /* csel x1, x11, x8, lt */
    /* sub x2, x29, #0x98 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40b25c; ABI effects unresolved */
    /* cbz w0, #0x293ab58 */
    /* ldur x23, [x29, #-0x98] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x293abe0 */
    /* ldur x8, [x29, #-0x90] */
    /* sub x9, x29, #0x98 */
    /* add x9, x9, #0x10 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* sub x0, x29, #0xa8 */
    /* call #0x1de78; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x293a860 */
    /* ldr x9, [x20, #0x50] */
    /* sub x8, x29, #0xb8 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x11fe0ec; ABI effects unresolved */
    /* branch b #0x293a87c */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x293a7f4 */
    /* cbnz w8, #0x293a800 */
    /* branch b #0x293a830 */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x293a830 */
    /* ldr x23, [x23] */
    /* str x23, [sp] */
    /* adrp x0, #0x5400000 */
    /* add x0, x0, #0x442 */
    /* add x8, sp, #0x28 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x293aba8 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x293a858 */
    /* adrp x1, #0x5400000 */
    /* add x1, x1, #0x47a */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x293aba8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x293aba8 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* mov w8, #0x2c63 */
    /* str w8, [sp, #0x88] */
    /* sub x8, x29, #0xb8 */
    /* add x0, sp, #0x80 */
    /* call #0x3c6898; ABI effects unresolved */
    /* mov x8, x20 */
    /* mov x23, x8 */
    /* ldr x8, [x8, #0x60] */
    /* cbnz x8, #0x293a880 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x3e6a690; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* sub x10, x23, #0x1f0 */
    /* cmp w8, w9 */
    /* csel x0, xzr, x10, hi */
    /* add x8, sp, #0x80 */
    /* call #0x303438; ABI effects unresolved */
    /* ldp x8, x23, [sp, #0x80] */
    /* stp x8, x23, [x29, #-0xc8] */
    /* cbz x23, #0x293a908 */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x293a8c8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x293a8dc */
    /* cbnz x9, #0x293a908 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x293aae8 */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* ldur x0, [x29, #-0xc0] */
    /* cbz x0, #0x293aa30 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0xd0] */
    /* cbz x0, #0x293aa30 */
    /* ldur x23, [x29, #-0xc8] */
    /* stur x23, [x29, #-0xd8] */
    /* cbz x23, #0x293aa30 */
    /* adrp x8, #0x293a000 */
    /* add x8, x8, #0xd68 */
    /* str x8, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xa8 */
    /* sub x2, x29, #0xc8 */
    /* sub x3, x29, #0xb8 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* call #0x2955fec; ABI effects unresolved */
    /* str xzr, [sp, #0x110] */
    /* adrp x4, #0x5e7f000 */
    /* add x4, x4, #0x8f0 */
    /* adrp x5, #0x2956000 */
    /* add x5, x5, #0x13c */
    /* add x0, sp, #0xf8 */
    /* add x3, sp, #0x80 */
    /* mov w1, #0x78 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x21, sp, #0x80 */
    /* add x0, x21, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [sp, #0xb0] */
    /* cbz x21, #0x293a9ec */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x293a9c0 */
    /* cbnz x9, #0x293a9ec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x293a9f8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x90] */
    /* cbz x21, #0x293aa30 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x293aa04 */
    /* cbnz x9, #0x293aa30 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0x730 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x293aaac */
    /* ldp x9, x8, [x29, #-0xa8] */
    /* stp x9, x8, [sp, #0x58] */
    /* cbz x8, #0x293aa64 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x293aa54 */
    /* add x0, x20, #0x628 */
    /* add x2, sp, #0x58 */
    /* mov x1, x19 */
    /* call #0x131f018; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x293aaac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x293aa80 */
    /* cbnz x9, #0x293aaac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xd0] */
    /* cbz x19, #0x293ab14 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x293aab8 */
    /* cbnz x9, #0x293ab14 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x293ab14 */
    /* adrp x1, #0x5400000 */
    /* add x1, x1, #0x40b */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x293ab14 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc0] */
    /* cbz x0, #0x293ab20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xb0] */
    /* cbz x19, #0x293ab58 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x293ab2c */
    /* cbnz x9, #0x293ab58 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x293ab70 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa0] */
    /* cbz x19, #0x293aba8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x293ab7c */
    /* cbnz x9, #0x293aba8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x293abdc */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x0, sp, #0xf8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x293ac0c */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x293bb74; ABI effects unresolved */
    /* branch b #0x293ac20 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* cmp w23, #1 */
    /* b.ne #0x293aca0 */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x1, #0x5400000 */
    /* add x1, x1, #0x40b */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x68 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x293ac5c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x293aa30 */
    /* mov x22, x0 */
    /* branch b #0x293aca0 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x293ac88 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x293ac88 */
    /* mov x22, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x293aca0 */
    /* branch b #0x293ad58 */
    /* mov x22, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x293acc8 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x293acc8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x293acc8 */
    /* mov x22, x0 */
    /* ldur x0, [x29, #-0xc0] */
    /* cbz x0, #0x293ad10 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x293ad10 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x293ad50 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x293ad00 */
    /* branch b #0x293ad58 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x293ad50 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x293ad50 */
    /* branch b #0x293ad2c */
    /* mov x22, x0 */
    /* sub x0, x29, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x293ad30 */
    /* mov x22, x0 */
    /* branch b #0x293ad50 */
    /* mov x22, x0 */
    /* branch b #0x293ad48 */
    /* mov x22, x0 */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x293ad48 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w1, #0x293ad50 */
    /* mov x0, x22 */
    /* call #0x18bd8; ABI effects unresolved */
}
