/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13e827c start_va=0x13e827c image_relative=0x13e827c bytes=1120 */
void function_13e827c__at_13e827c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* add x0, sp, #0x30 */
    /* call #0x13e8f68; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x2e8] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x13e82f0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x13e82f0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w22, #0, #0x13e83a8 */
    /* strb wzr, [sp, #0x18] */
    /* strb wzr, [sp, #0x28] */
    /* adrp x8, #0x6118000 */
    /* ldrb w9, [x8, #0x750] */
    /* ldrb w8, [x21, #0x38] */
    /* cmp w9, #1 */
    /* b.ne #0x13e83bc */
    /* cbz w8, #0x13e83d8 */
    /* ldrb w9, [x21, #0x2f] */
    /* ldrb w8, [x21, #0x27] */
    /* tbnz w9, #0, #0x13e8334 */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #0x18] */
    /* cmp w9, #0 */
    /* csel x9, x10, x8, lt */
    /* cbz x9, #0x13e83d8 */
    /* tbz w8, #7, #0x13e833c */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, #0 */
    /* cset w1, eq */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x13e6b08; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x13e8428 */
    /* adrp x1, #0x5314000 */
    /* add x1, x1, #0x2f8 */
    /* sub x20, x29, #0x50 */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x29, #-0x38] */
    /* stp xzr, xzr, [sp] */
    /* sub x1, x29, #0x50 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x13ebe10; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x13e859c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13e859c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x20] */
    /* branch b #0x13e85e0 */
    /* cbz w8, #0x13e83e0 */
    /* ldrsb x8, [x21, #0x27] */
    /* tbz x8, #0x3f, #0x13e83cc */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, #0 */
    /* cset w1, ne */
    /* branch b #0x13e83e4 */
    /* mov w1, #0 */
    /* branch b #0x13e842c */
    /* mov w1, #0 */
    /* sub x8, x29, #0x50 */
    /* mov x0, x20 */
    /* call #0x13e7640; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* sub x1, x29, #0x50 */
    /* call #0x3a328c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x13e8488 */
    /* ldur x21, [x29, #-0x48] */
    /* cbz x21, #0x13e8488 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13e8414 */
    /* branch b #0x13e846c */
    /* mov w1, #1 */
    /* sub x8, x29, #0x50 */
    /* mov x0, x20 */
    /* call #0x13e7640; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* sub x1, x29, #0x50 */
    /* call #0x3a328c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x13e8488 */
    /* ldur x21, [x29, #-0x48] */
    /* cbz x21, #0x13e8488 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13e845c */
    /* cbnz x9, #0x13e8488 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* mov x0, x20 */
    /* call #0x13e79a0; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x20] */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x13e8500 */
    /* adrp x1, #0x5314000 */
    /* add x1, x1, #0x2a2 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x20, [x29, #-0x58] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* mov x1, sp */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x59 */
    /* mov x0, x19 */
    /* call #0x13ec148; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0x18 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x13e8500 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x13e859c */
    /* adrp x1, #0x5314000 */
    /* add x1, x1, #0x2ad */
    /* mov x20, sp */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x20, [x29, #-0x58] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* mov x1, sp */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x59 */
    /* mov x0, x19 */
    /* call #0x13ec148; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* sub x1, x29, #0x50 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x13e855c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x40] */
    /* tbz w8, #0, #0x13e859c */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x13e859c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13e8570 */
    /* cbnz x9, #0x13e859c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x13e85e0 */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x13e85e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13e85b4 */
    /* cbnz x9, #0x13e85e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x13e860c */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0xb6d94; ABI effects unresolved */
    /* branch b #0x13e8624 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* branch b #0x13e8674 */
    /* branch b #0x13e8690 */
    /* branch b #0x13e867c */
    /* branch b #0x13e8690 */
    /* branch b #0x13e8640 */
    /* branch b #0x13e8658 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x13e865c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13e865c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x18aa44; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x13e8694 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13e8694 */
    /* mov x20, x0 */
    /* cbz w1, #0x13e86d4 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x13e8690 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x13e86d4 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13e86d4 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x13e86d4 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x13e86d4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13e86d4 */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
