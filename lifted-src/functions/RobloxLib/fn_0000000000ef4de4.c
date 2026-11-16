/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ef4de4 start_va=0xef4de4 image_relative=0xef4de4 bytes=832 */
void function_ef4de4__at_ef4de4(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x8, x22, [x1] */
    /* stp x8, x22, [x29, #-0x50] */
    /* cbz x22, #0xef4e24 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xef4e14 */
    /* ldrsb w9, [x8, #0x1f] */
    /* tbnz w9, #0x1f, #0xef4e40 */
    /* ldur q0, [x8, #8] */
    /* ldur x8, [x8, #0x18] */
    /* stur x8, [x29, #-0x30] */
    /* stur q0, [x29, #-0x40] */
    /* branch b #0xef4e4c */
    /* ldp x1, x2, [x8, #8] */
    /* sub x0, x29, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* cbz x22, #0xef4e80 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xef4e54 */
    /* cbnz x9, #0xef4e80 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sturb wzr, [x29, #-0x51] */
    /* add x8, sp, #0x70 */
    /* sub x1, x29, #0x40 */
    /* sub x2, x29, #0x51 */
    /* mov x0, x19 */
    /* call #0xef5518; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x51] */
    /* cmp w8, #1 */
    /* b.ne #0xef4ef4 */
    /* ldr w1, [sp, #0x70] */
    /* ldp x9, x8, [sp, #0x78] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0xef4ec8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xef4eb8 */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0xef5028 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xef4ee0 */
    /* branch b #0xef500c */
    /* sub x1, x29, #0x40 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0xef55f4; ABI effects unresolved */
    /* tbnz w0, #0, #0xef5028 */
    /* add x8, sp, #0x50 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x4445978; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* mov w1, #1 */
    /* call #0x4445d34; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* mov w1, #0 */
    /* call #0x4445cb0; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* ldur q1, [x29, #-0x40] */
    /* str q1, [sp] */
    /* ldur x8, [x29, #-0x30] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* stur xzr, [x29, #-0x30] */
    /* str d0, [sp, #0x18] */
    /* mov x8, sp */
    /* add x8, x8, #0x20 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5c8a000 */
    /* add x4, x4, #0xf18 */
    /* adrp x5, #0xef6000 */
    /* add x5, x5, #0x674 */
    /* add x0, sp, #0x30 */
    /* mov x3, sp */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xef4fe0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xef4ff0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0xef5028 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xef4ffc */
    /* cbnz x9, #0xef5028 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0xef5060 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xef5034 */
    /* cbnz x9, #0xef5060 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0xef5070 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xef5098 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xef56b0; ABI effects unresolved */
    /* branch b #0xef50f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xef50f0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xef50f0 */
    /* branch b #0xef50ec */
    /* branch b #0xef50d4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xef511c */
    /* mov x19, x0 */
    /* branch b #0xef50f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xef50f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xef510c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0xef511c */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
