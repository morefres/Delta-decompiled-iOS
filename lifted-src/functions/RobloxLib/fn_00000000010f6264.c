/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10f6264 start_va=0x10f6264 image_relative=0x10f6264 bytes=1668 */
void function_10f6264__at_10f6264(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x8 */
    /* ldr x9, [x0] */
    /* cbz x9, #0x10f63bc */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #8] */
    /* stp x9, x8, [x29, #-0x50] */
    /* cbz x8, #0x10f62b0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10f62a0 */
    /* sub x8, x29, #0x40 */
    /* sub x0, x29, #0x50 */
    /* call #0x10f8968; ABI effects unresolved */
    /* ldur x22, [x29, #-0x48] */
    /* cbz x22, #0x10f62f4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f62c8 */
    /* cbnz x9, #0x10f62f4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* cbz x8, #0x10f63d8 */
    /* ldur x21, [x29, #-0x38] */
    /* stp x8, x21, [x29, #-0x60] */
    /* cbz x21, #0x10f631c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10f630c */
    /* sub x1, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x10f5984; ABI effects unresolved */
    /* cbz x21, #0x10f635c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f6330 */
    /* cbnz x9, #0x10f635c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldur x21, [x29, #-0x38] */
    /* cbz x21, #0x10f6380 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f636c */
    /* cbz x9, #0x10f64b0 */
    /* cbz w22, #0x10f64cc */
    /* mov x0, x19 */
    /* call #0x10f5ef4; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* cbz x8, #0x10f63a8 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x10f6398 */
    /* ldr x0, [x19, #0x40] */
    /* stp x9, x8, [x19, #0x38] */
    /* cbz x0, #0x10f64cc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10f64cc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    /* branch b #0x10f5ef4 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [x29, #-0x80] */
    /* cbz x8, #0x10f63f8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10f63e8 */
    /* sub x8, x29, #0x70 */
    /* sub x0, x29, #0x80 */
    /* call #0x1262dc; ABI effects unresolved */
    /* ldur x22, [x29, #-0x78] */
    /* cbz x22, #0x10f643c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f6410 */
    /* cbnz x9, #0x10f643c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0x10f64e4 */
    /* ldur x22, [x29, #-0x68] */
    /* stp x8, x22, [sp, #0x90] */
    /* cbz x22, #0x10f6464 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10f6454 */
    /* add x1, sp, #0x90 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x10f5bfc; ABI effects unresolved */
    /* cbz x22, #0x10f65ec */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f647c */
    /* cbnz x9, #0x10f64a8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x10f65ec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w22, #0x10f6384 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x10f6504 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10f64f4 */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x70 */
    /* call #0x10f89e0; ABI effects unresolved */
    /* ldr x22, [sp, #0x78] */
    /* cbz x22, #0x10f6548 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f651c */
    /* cbnz x9, #0x10f6548 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x10f6628 */
    /* ldr x21, [sp, #0x88] */
    /* stp x8, x21, [sp, #0x60] */
    /* cbz x21, #0x10f6570 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10f6560 */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x10f5ac0; ABI effects unresolved */
    /* cbz x21, #0x10f65b0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f6584 */
    /* cbnz x9, #0x10f65b0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldr x21, [sp, #0x88] */
    /* cbz x21, #0x10f65ec */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f65c0 */
    /* cbnz x9, #0x10f65ec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x68] */
    /* cbz x21, #0x10f6360 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f65f8 */
    /* cbnz x9, #0x10f6360 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10f6360 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x10f6648 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10f6638 */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x40 */
    /* call #0x108af5c; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x10f668c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f6660 */
    /* cbnz x9, #0x10f668c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x10f6734 */
    /* ldr x21, [sp, #0x58] */
    /* stp x8, x21, [sp, #0x30] */
    /* cbz x21, #0x10f66b4 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10f66a4 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x10f58d4; ABI effects unresolved */
    /* cbz x21, #0x10f66f4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f66c8 */
    /* cbnz x9, #0x10f66f4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x10f65b4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f6704 */
    /* cbnz x9, #0x10f65b4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10f65b4 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x10f6754 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10f6744 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x10 */
    /* call #0x10f8a58; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x10f6798 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f676c */
    /* cbnz x9, #0x10f6798 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #0 */
    /* cset w22, eq */
    /* cbz x8, #0x10f67e0 */
    /* ldr x9, [sp, #0x28] */
    /* stp x8, x9, [sp] */
    /* cbz x9, #0x10f67c8 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10f67b8 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x10f5cfc; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x10f66f8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f67ec */
    /* cbnz x9, #0x10f66f8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10f66f8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10f6850 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10f6850 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10f6878 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10f6878 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10f68a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10f68a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10f68c8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10f68c8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10f68e0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
