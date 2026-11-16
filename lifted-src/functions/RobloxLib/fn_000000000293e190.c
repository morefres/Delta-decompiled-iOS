/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_293e190 start_va=0x293e190 image_relative=0x293e190 bytes=1144 */
void function_293e190__at_293e190(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x6 */
    /* mov x19, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x25, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x26, sp, #0xa8 */
    /* stp x0, x1, [sp, #0x80] */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x26, #8] */
    /* stur q0, [x26, #0x18] */
    /* stur q0, [x26, #0x28] */
    /* stur q0, [x26, #0x38] */
    /* str x0, [sp, #0xa8] */
    /* str xzr, [sp, #0xf0] */
    /* cbz w25, #0x293e270 */
    /* add x2, sp, #0xa8 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40b25c; ABI effects unresolved */
    /* cbz w0, #0x293e270 */
    /* strb wzr, [sp, #0x7f] */
    /* mov w8, #0x101 */
    /* sturh w8, [sp, #0x7d] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x293e2ec */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [sp, #0x98] */
    /* cbz x0, #0x293e2f0 */
    /* ldr x22, [x22] */
    /* str x22, [sp, #0x90] */
    /* cbz x22, #0x293e2f0 */
    /* mov x0, x22 */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x293e354 */
    /* call #0x27b8818; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x293e358 */
    /* cbz x23, #0x293e2bc */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x80 */
    /* stp x9, x8, [sp, #0x90] */
    /* adrp x0, #0x5401000 */
    /* add x0, x0, #0x429 */
    /* add x8, sp, #0x18 */
    /* add x3, sp, #0x90 */
    /* mov w1, #0x3c */
    /* mov w2, #0xf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x293e4d0 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x293e2e4 */
    /* adrp x1, #0x5401000 */
    /* add x1, x1, #0x466 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x293e4d0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x293e4d0 */
    /* mov x23, #0 */
    /* adrp x1, #0x5401000 */
    /* add x1, x1, #0x3e1 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x293e31c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x293e4d0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x293e324 */
    /* cbnz x9, #0x293e4d0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x293e4d0 */
    /* mov w20, #0 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0x730 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x293e400 */
    /* ldr x23, [sp, #0xa8] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x293e534 */
    /* ldp x8, x9, [sp, #0xb0] */
    /* str x9, [sp, #0x50] */
    /* add x9, sp, #0xa8 */
    /* add x9, x9, #0x18 */
    /* cmp x8, #0 */
    /* mov w8, #8 */
    /* csel x8, x8, x9, eq */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* cbz x8, #0x293e3b8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x293e3a8 */
    /* add x0, x22, #0x628 */
    /* add x2, sp, #0x50 */
    /* mov x1, x21 */
    /* call #0x131f018; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x293e400 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x293e3d4 */
    /* cbnz x9, #0x293e400 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldr x21, [x8, #0x50] */
    /* ldr x22, [sp, #0xa8] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x293e524 */
    /* ldr x8, [sp, #0xb0] */
    /* add x9, sp, #0xa8 */
    /* add x9, x9, #0x10 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* add x8, sp, #0x40 */
    /* and x0, x21, #0xfffffffffffffff8 */
    /* add x2, sp, #0x7d */
    /* mov x3, x20 */
    /* call #0x126e910; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x293e490 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x293e464 */
    /* cbnz x9, #0x293e490 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x293e4c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x293e49c */
    /* cbnz x9, #0x293e4c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x98] */
    /* cbnz x23, #0x293e320 */
    /* ldr x8, [sp, #0xb0] */
    /* cbz x8, #0x293e4e8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x293e520 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x293e540 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x293e594 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x293e594 */
    /* branch b #0x293e590 */
    /* branch b #0x293e590 */
    /* branch b #0x293e590 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x293e594 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x293e594 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x293e5d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x293e5d4 */
    /* ldr x0, [sp] */
    /* branch b #0x293e5c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x293e5d4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x293e5d4 */
    /* branch b #0x293e5f0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xb0] */
    /* cbz x8, #0x293e5f8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x293e5f8 */
    /* mov x19, x0 */
    /* cbnz w1, #0x293e600 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
