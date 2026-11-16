/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_175ca60 start_va=0x175ca60 image_relative=0x175ca60 bytes=840 */
void function_175ca60__at_175ca60(void) {
    /* sub sp, sp, #0x180 */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x1 */
    /* fmov s8, s0 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* add x20, x0, #0xf8 */
    /* mov x0, x20 */
    /* call #0x175db34; ABI effects unresolved */
    /* ldp x9, x8, [x23, #0xf8] */
    /* sub x8, x8, x9 */
    /* asr x28, x8, #7 */
    /* cmp x20, x0 */
    /* ccmp x1, x28, #0, eq */
    /* b.eq #0x175ccc0 */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* add x25, sp, #0xb0 */
    /* add x27, sp, #0x10 */
    /* ldr x8, [x0] */
    /* add x24, x8, x22, lsl #7 */
    /* ldrb w9, [x24, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x175cc0c */
    /* str xzr, [sp, #0xb8] */
    /* mov x23, x24 */
    /* ldr x8, [x23, #0x18]! */
    /* ldur x26, [x23, #-8] */
    /* str x26, [sp, #0xb0] */
    /* cbz x8, #0x175cb18 */
    /* ldr x8, [x8] */
    /* add x0, x24, #0x20 */
    /* add x1, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24, #0x18] */
    /* ldr x26, [sp, #0xb0] */
    /* str x8, [sp, #0xb8] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x26, x0 */
    /* b.ne #0x175cb78 */
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x1, [x19] */
    /* ldr x9, [x8] */
    /* cmp w0, #0 */
    /* mov w10, #0x88 */
    /* mov w11, #0x30 */
    /* csel x10, x11, x10, ne */
    /* ldr x9, [x9, x10] */
    /* add x2, sp, #0xb0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [x24, #0x10] */
    /* add x1, x25, #8 */
    /* mov x0, x23 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xb0] */
    /* stp x9, xzr, [sp, #0x10] */
    /* cbz x8, #0x175cb98 */
    /* ldr x8, [x8] */
    /* add x0, x25, #0x10 */
    /* add x1, x27, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x60 */
    /* add x0, x24, #0x60 */
    /* add x1, sp, #0x10 */
    /* fmov s0, s8 */
    /* call #0x7436a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x175cbc4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x27, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* ldr x1, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* add x2, sp, #0x60 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x175cbf4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x175cc08 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x21, #8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #7 */
    /* add x10, x22, #1 */
    /* cmp x9, x10 */
    /* csinc x9, x9, x22, hi */
    /* sub x10, x9, #1 */
    /* lsl x11, x22, #7 */
    /* add x11, x11, #0x80 */
    /* cmp x10, x22 */
    /* b.eq #0x175cc54 */
    /* add x22, x22, #1 */
    /* ldr x12, [x8, x11] */
    /* ldr x13, [x21, #0x20] */
    /* add x11, x11, #0x80 */
    /* cmp x12, x13 */
    /* b.eq #0x175cc30 */
    /* branch b #0x175cc58 */
    /* mov x22, x9 */
    /* cmp x20, x21 */
    /* b.ne #0x175cad8 */
    /* cmp x22, x28 */
    /* b.ne #0x175cad8 */
    /* branch b #0x175ccc0 */
    /* mov x24, x0 */
    /* cmp w1, #2 */
    /* b.ne #0x175cd18 */
    /* mov x0, x24 */
    /* call #0x4b98530; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* call #0x4b97bdc; ABI effects unresolved */
    /* adrp x8, #0x5cd5000 */
    /* add x8, x8, #0xa0 */
    /* str x8, [sp] */
    /* mov x0, x24 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov w0, #3 */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0xd96 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4b97bf4; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x175cbdc */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x175ccfc */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x175cd18 */
    /* mov x24, x0 */
    /* mov x0, sp */
    /* call #0x4b97bf4; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x175cd78 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x175cd78 */
    /* branch b #0x175cd90 */
    /* branch b #0x175cd90 */
    /* branch b #0x175cd90 */
    /* mov x24, x0 */
    /* branch b #0x175cd98 */
    /* branch b #0x175cd74 */
    /* branch b #0x175cd90 */
    /* branch b #0x175cd90 */
    /* mov x24, x0 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x175cd78 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x27, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x175cd78 */
    /* branch b #0x175cd90 */
    /* mov x24, x0 */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x175cd98 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x175cd98 */
    /* mov x24, x0 */
    /* cbnz w1, #0x175cda0 */
    /* mov x0, x24 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x18bd8; ABI effects unresolved */
}
