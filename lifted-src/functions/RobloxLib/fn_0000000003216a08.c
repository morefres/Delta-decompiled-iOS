/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3216a08 start_va=0x3216a08 image_relative=0x3216a08 bytes=916 */
void function_3216a08__at_3216a08(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0xb8] */
    /* tbz w8, #0, #0x3216c78 */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x4c8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x3216a7c */
    /* ldr x1, [x8, #8] */
    /* add x8, x20, #0x20 */
    /* ldrsb w9, [x20, #0x37] */
    /* tbz w9, #0x1f, #0x3216a6c */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5453000 */
    /* add x2, x2, #0xba5 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x21, [x20, #0xc0] */
    /* mov x0, x20 */
    /* call #0x3213e4c; ABI effects unresolved */
    /* mov x22, x0 */
    /* strb wzr, [sp, #0x70] */
    /* sub x8, x29, #0x50 */
    /* add x0, sp, #0x70 */
    /* call #0x133544c; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x3216ac8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3216ab8 */
    /* stp x21, x22, [sp, #0x80] */
    /* add x23, sp, #0x70 */
    /* str xzr, [sp, #0xa8] */
    /* add x0, x23, #0x20 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x50] */
    /* stp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0x3216b00 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3216af0 */
    /* stur xzr, [x29, #-0x68] */
    /* adrp x4, #0x5f46000 */
    /* add x4, x4, #0xb80 */
    /* adrp x5, #0x321a000 */
    /* add x5, x5, #0x794 */
    /* sub x0, x29, #0x80 */
    /* add x3, sp, #0x70 */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x3216b48 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3216b38 */
    /* add x24, sp, #0x10 */
    /* str xzr, [sp, #0x38] */
    /* add x0, x24, #0x10 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x50] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x3216b7c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3216b6c */
    /* str xzr, [sp, #0x68] */
    /* adrp x4, #0x5f46000 */
    /* add x4, x4, #0xba0 */
    /* adrp x5, #0x321a000 */
    /* add x5, x5, #0x9d4 */
    /* add x0, sp, #0x50 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* sub x2, x29, #0x80 */
    /* add x3, sp, #0x50 */
    /* mov x1, x21 */
    /* call #0x193eb30; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x3216bfc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3216bd0 */
    /* cbnz x9, #0x3216bfc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x24, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x3216c10 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x22, [sp, #0xb8] */
    /* cbz x22, #0x3216c50 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3216c24 */
    /* cbnz x9, #0x3216c50 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x3216c64 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w21, #0x3216c9c */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x321379c; ABI effects unresolved */
    /* branch b #0x3216cb4 */
    /* ldr w1, [x20, #0xd0] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    /* branch b #0x227e08 */
    /* ldur x8, [x29, #-0x50] */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x3216cb4 */
    /* ldr w1, [x20, #0xd0] */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x3216cc0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x3216cf8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3216ccc */
    /* cbnz x9, #0x3216cf8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x19, x0 */
    /* branch b #0x3216d64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3216d30 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x19ecb64; ABI effects unresolved */
    /* branch b #0x3216d4c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x3216d4c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3216d5c */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x15d76f4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x3216d8c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3216d8c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x3216d64 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3216d64 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
