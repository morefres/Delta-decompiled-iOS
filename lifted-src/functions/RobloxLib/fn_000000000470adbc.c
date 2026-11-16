/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_470adbc start_va=0x470adbc image_relative=0x470adbc bytes=1004 */
void function_470adbc__at_470adbc(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* add x8, x0, #0x34 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x470b110 */
    /* mov x19, x0 */
    /* adrp x8, #0x61b1000 */
    /* ldrb w8, [x8, #0x238] */
    /* cmp w8, #1 */
    /* b.ne #0x470ae0c */
    /* add x0, x19, #0x38 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* str x8, [x19, #0x48] */
    /* add x0, x19, #0x38 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x8, x19, #0x58 */
    /* stlrb wzr, [x8] */
    /* call #0x478df60; ABI effects unresolved */
    /* adrp x8, #0x61b1000 */
    /* ldrb w8, [x8, #0x1c0] */
    /* cmp w8, #1 */
    /* b.ne #0x470aec8 */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x110 */
    /* ldp x9, x20, [x8] */
    /* stp x9, x20, [x29, #-0x20] */
    /* cbz x20, #0x470ae48 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x470ae38 */
    /* call #0x4785680; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x470ae68 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x30] */
    /* stur q0, [x29, #-0x40] */
    /* branch b #0x470ae74 */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x20 */
    /* sub x1, x29, #0x40 */
    /* mov w2, #0 */
    /* call #0x470b1a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x470ae94 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x470aec8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x470ae9c */
    /* cbnz x9, #0x470aec8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x440 */
    /* ldp x9, x20, [x8] */
    /* stp x9, x20, [x29, #-0x50] */
    /* cbz x20, #0x470aef0 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x470aee0 */
    /* adrp x1, #0x5235000 */
    /* add x1, x1, #0xc16 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* add x1, sp, #0x58 */
    /* mov w2, #0 */
    /* call #0x470b1a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x470af20 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x470af54 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x470af28 */
    /* cbnz x9, #0x470af54 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x430 */
    /* ldp x9, x20, [x8] */
    /* stp x9, x20, [sp, #0x48] */
    /* cbz x20, #0x470af7c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x470af6c */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x648 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x470afa0 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x470afac */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x30 */
    /* mov w2, #0 */
    /* call #0x470b1a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x470afcc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x470b000 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x470afd4 */
    /* cbnz x9, #0x470b000 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x61b1000 */
    /* ldrb w8, [x8, #0x118] */
    /* tbnz w8, #0, #0x470b098 */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x6041000 */
    /* add x8, x8, #0x530 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* adrp x8, #0x61b1000 */
    /* ldr s0, [x8, #0x100] */
    /* scvtf s0, s0 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* add x8, sp, #0x20 */
    /* mov x0, sp */
    /* mov w1, #1 */
    /* call #0x47941d0; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x470b090 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x470b064 */
    /* cbnz x9, #0x470b090 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, x19, #0x34 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* mov w0, #0x49 */
    /* call #0x478ded8; ABI effects unresolved */
    /* adrp x8, #0x61b1000 */
    /* ldr w8, [x8, #0x148] */
    /* cbz w8, #0x470b110 */
    /* ldr x8, [x19, #0xd0] */
    /* ldr x9, [x8, #0x18] */
    /* mov x8, sp */
    /* add x0, x9, #0xd0 */
    /* call #0x19198; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x470b110 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x470b0e4 */
    /* cbnz x9, #0x470b110 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x470b174 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x470b1a0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x470b158 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x470b158 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x20 */
    /* branch b #0x470b19c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x470b174 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* branch b #0x470b19c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x470b198 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x470b198 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
