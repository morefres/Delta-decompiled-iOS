/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bc4fd0 start_va=0xbc4fd0 image_relative=0xbc4fd0 bytes=764 */
void function_bc4fd0__at_bc4fd0(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov x26, sp */
    /* add x0, x26, #0x18 */
    /* call #0xdec354; ABI effects unresolved */
    /* add x0, x26, #0x40 */
    /* call #0xdec61c; ABI effects unresolved */
    /* mov x25, sp */
    /* str xzr, [sp, #0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* movi d1, #0x000000ffffffff */
    /* str d1, [sp, #0x98] */
    /* mov w8, #0xff */
    /* str w8, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* stur xzr, [sp, #0xb7] */
    /* add x8, x25, #0xd0 */
    /* str xzr, [sp, #0xc0] */
    /* strb wzr, [sp, #0xc8] */
    /* stur q0, [x8, #0x4c] */
    /* stp q0, q0, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xf0] */
    /* str q0, [sp, #0x110] */
    /* ldr x24, [x20] */
    /* mov x1, x24 */
    /* ldrh w8, [x1], #8 */
    /* strh w8, [sp, #0x18] */
    /* add x0, x25, #0x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrh w8, [x24, #0x20] */
    /* ldrb w9, [x24, #0x22] */
    /* strb w9, [sp, #0x3a] */
    /* strh w8, [sp, #0x38] */
    /* ldr x24, [x20, #8] */
    /* add x0, x26, #0x40 */
    /* mov x1, x24 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrh w8, [x24, #0x18] */
    /* ldrb w9, [x24, #0x1a] */
    /* strb w9, [sp, #0x5a] */
    /* strh w8, [sp, #0x58] */
    /* ldr x8, [x19, #0x58] */
    /* str x8, [sp, #0x60] */
    /* ldp q0, q1, [x19, #0x10] */
    /* stur q0, [sp, #0x68] */
    /* stur q1, [sp, #0x78] */
    /* mov x8, sp */
    /* add x0, x8, #0x88 */
    /* add x1, x19, #0x30 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldp q0, q1, [x19, #0x40] */
    /* stur q0, [x25, #0x98] */
    /* stur q1, [x25, #0xa8] */
    /* ldur x8, [x19, #0x5f] */
    /* stur x8, [x25, #0xb7] */
    /* ldr x1, [x20, #0x10] */
    /* mov x0, sp */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [sp, #0x100] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x23] */
    /* fsub d0, d0, d1 */
    /* str d0, [sp, #0x110] */
    /* ldr w8, [x20, #0x20] */
    /* ldp w9, w10, [sp, #0x68] */
    /* udiv w9, w9, w8 */
    /* udiv w8, w10, w8 */
    /* stp w9, w8, [sp, #0x68] */
    /* ldr w8, [x20, #0x18] */
    /* str w8, [sp, #0xc0] */
    /* ldr x0, [x22] */
    /* cbz x0, #0xbc513c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x128] */
    /* mov x3, sp */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x4, x19 */
    /* call #0xbc4dbc; ABI effects unresolved */
    /* ldr x19, [sp, #0xf8] */
    /* cbz x19, #0xbc518c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbc5160 */
    /* cbnz x9, #0xbc518c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xe8] */
    /* cbz x19, #0xbc51c4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbc5198 */
    /* cbnz x9, #0xbc51c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0xbc51fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbc51d0 */
    /* cbnz x9, #0xbc51fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x90] */
    /* cbz x19, #0xbc5234 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbc5208 */
    /* cbnz x9, #0xbc5234 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xbc5244 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xbc5254 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xbc5264 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* branch b #0xbc52b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xbc52a4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xbc52a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xbc52c4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xbc52c4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xbc52cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
