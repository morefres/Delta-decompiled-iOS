/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f0f208 start_va=0xf0f208 image_relative=0xf0f208 bytes=728 */
void function_f0f208__at_f0f208(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0xf0f414 */
    /* mov x19, x0 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* tbz w0, #0, #0xf0f414 */
    /* ldr x8, [x19, #0x358] */
    /* stur x8, [x29, #-0x70] */
    /* ldp x27, x22, [x22] */
    /* cbz x22, #0xf0f278 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf0f268 */
    /* add x0, x23, #0x4a0 */
    /* sub x1, x29, #0x70 */
    /* call #0xf20078; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0xf0f308 */
    /* ldur x0, [x29, #-0x70] */
    /* mov x8, sp */
    /* call #0xf60504; ABI effects unresolved */
    /* add x0, x23, #0x4a0 */
    /* sub x1, x29, #0x70 */
    /* call #0xf205b4; ABI effects unresolved */
    /* ldr x8, [x23, #0x4b0] */
    /* mov w9, w0 */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0xf0f2c4 */
    /* ldur x9, [x29, #-0x70] */
    /* str x9, [x8] */
    /* add x0, x8, #8 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x26, [sp, #8] */
    /* cbz x26, #0xf0f308 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf0f2dc */
    /* cbnz x9, #0xf0f308 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x23, #0x4a0 */
    /* sub x1, x29, #0x70 */
    /* call #0xf205b4; ABI effects unresolved */
    /* ldr x8, [x23, #0x4b0] */
    /* mov w9, w0 */
    /* mov w10, #0x18 */
    /* umaddl x26, w9, w10, x8 */
    /* tbz x0, #0x20, #0xf0f330 */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [x26] */
    /* str x25, [sp] */
    /* strb w24, [sp, #8] */
    /* mov x24, sp */
    /* stp x27, x22, [sp, #0x10] */
    /* add x8, x24, #0x20 */
    /* mov x0, x23 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* add x0, x24, #0x30 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* add x0, x24, #0x50 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* adrp x4, #0x5c8d000 */
    /* add x4, x4, #0x858 */
    /* adrp x5, #0xf22000 */
    /* add x5, x5, #0xa2c */
    /* add x0, sp, #0x70 */
    /* mov x3, sp */
    /* mov w1, #0x70 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* add x1, x26, #8 */
    /* add x2, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0xf0f4e0; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0xf0f3e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf0f3b4 */
    /* cbnz x9, #0xf0f3e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xf0f404 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xf0f448 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xf0f448 */
    /* mov w0, #7 */
    /* call #0xf426e8; ABI effects unresolved */
    /* adrp x1, #0x52dc000 */
    /* add x1, x1, #0xdd9 */
    /* sub x0, x29, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0xf0f448 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf0f4b4 */
    /* branch b #0xf0f4b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf0f490 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xf0f61c; ABI effects unresolved */
    /* branch b #0xf0f4d8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbnz x0, #0xf0f4bc */
    /* branch b #0xf0f4d8 */
    /* branch b #0xf0f4b0 */
    /* mov x19, x0 */
    /* cbz x22, #0xf0f4d8 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xf0f4d8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0xf0f4d8 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
