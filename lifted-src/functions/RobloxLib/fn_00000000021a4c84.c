/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21a4c84 start_va=0x21a4c84 image_relative=0x21a4c84 bytes=1140 */
void function_21a4c84__at_21a4c84(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x2e0 */
    /* ldrb w8, [x0, #0x139] */
    /* cmp w8, #1 */
    /* b.ne #0x21a503c */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x138] */
    /* tbnz w8, #0, #0x21a503c */
    /* mov x20, x1 */
    /* adrp x8, #0x65ec000 */
    /* ldr w8, [x8, #0x41c] */
    /* cmp w8, #1 */
    /* b.ne #0x21a4d78 */
    /* ldr x8, [x19, #0x148] */
    /* cbz x8, #0x21a4d78 */
    /* ldr w8, [x8, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x21a4d78 */
    /* ldr x8, [x19, #0xb8] */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x29, #-0x40] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* sub x1, x29, #0x40 */
    /* mov x0, x19 */
    /* call #0x21a5220; ABI effects unresolved */
    /* ldur x21, [x29, #-0x38] */
    /* cbz x21, #0x21a4d40 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21a4d14 */
    /* cbnz x9, #0x21a4d40 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x21a4d78 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21a4d4c */
    /* cbnz x9, #0x21a4d78 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x21a5600; ABI effects unresolved */
    /* ldr x8, [x19, #0xd0] */
    /* cbz x8, #0x21a500c */
    /* add x9, x8, #0x10 */
    /* ldr x9, [x9] */
    /* cbz x9, #0x21a500c */
    /* ldr w10, [x9, #0x30] */
    /* cbz w10, #0x21a4d8c */
    /* add x0, x8, #0x48 */
    /* mov x1, x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* add x21, x19, #0x108 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr x8, [x19, #0xd0] */
    /* stp x21, x8, [x0, #8] */
    /* ldr x8, [x19, #0x108] */
    /* str x8, [x0] */
    /* str x0, [x8, #8] */
    /* str x0, [x19, #0x108] */
    /* ldr x8, [x19, #0x118] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x118] */
    /* mov x0, x19 */
    /* call #0x21a5830; ABI effects unresolved */
    /* ldr x8, [x19, #0x108] */
    /* stp x21, x8, [x19, #0x120] */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x21a4ec4 */
    /* call #0x2b9b00; ABI effects unresolved */
    /* cbz x0, #0x21a4ec4 */
    /* mov x21, x0 */
    /* ldp x23, x22, [x0, #0xc8] */
    /* cbz x22, #0x21a4e74 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21a4e0c */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21a4e1c */
    /* cbnz x9, #0x21a4e48 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x21a4ec4 */
    /* ldr x8, [x19, #0xd0] */
    /* ldp x10, x9, [x21, #0xc8] */
    /* stp x10, x9, [x29, #-0x50] */
    /* cbz x9, #0x21a4e80 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x21a4e60 */
    /* branch b #0x21a4e80 */
    /* cbz x23, #0x21a4ec4 */
    /* ldr x8, [x19, #0xd0] */
    /* stp x23, x22, [x29, #-0x50] */
    /* add x0, x8, #0x30 */
    /* sub x1, x29, #0x50 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur x21, [x29, #-0x48] */
    /* cbz x21, #0x21a4ec4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21a4e98 */
    /* cbnz x9, #0x21a4ec4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x8, [x19, #0xd0] */
    /* str d0, [x8, #0x68] */
    /* ldr x8, [x19, #0x118] */
    /* cmp x8, #2 */
    /* b.lo #0x21a4f74 */
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0x3d0 */
    /* add x21, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x258008; ABI effects unresolved */
    /* ldr x8, [x19, #0xd0] */
    /* ldr x9, [x8, #0x48]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x356 */
    /* add x0, x21, #0x58 */
    /* mov w2, #4 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x8, [x19, #0xd0] */
    /* ldp d1, d0, [x8, #0x60] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs x3, d0 */
    /* adrp x1, #0x539a000 */
    /* add x1, x1, #0x9ef */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x50 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov w0, #0xc0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w22, [x19, #0x210] */
    /* add w8, w22, #1 */
    /* str w8, [x19, #0x210] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x20 */
    /* add x5, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x21ac9dc; ABI effects unresolved */
    /* str x21, [x19, #0xd0] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x21a4fec */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x21a4ffc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x21a500c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x1c8 */
    /* add x1, sp, #0x50 */
    /* call #0xc3f08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x21a5034 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x1c0 */
    /* call #0x2d92c; ABI effects unresolved */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* branch b #0x21a50c4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21a50f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x21a508c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21a508c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x21a50a4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21a50a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x21a50bc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21a50bc */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* branch b #0x21a50ec */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x50 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x21a50f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x21a50f0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
