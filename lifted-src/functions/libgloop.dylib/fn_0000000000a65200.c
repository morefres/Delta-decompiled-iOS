/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a65200 start_va=0xa65200 image_relative=0xa65200 bytes=684 */
void function_a65200__at_a65200(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x0, #0xb0] */
    /* cbz x8, #0xa65264 */
    /* mov x19, x0 */
    /* ldr x25, [x0, #8] */
    /* call #0xa242a8; ABI effects unresolved */
    /* cbz x0, #0xa65254 */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0xc0]! */
    /* cbz x8, #0xa65270 */
    /* mov w21, #0 */
    /* ldr x8, [x19, #0xb0] */
    /* cbnz x8, #0xa652b8 */
    /* branch b #0xa652e4 */
    /* mov x0, #0 */
    /* mov w21, #0 */
    /* branch b #0xa652e4 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #8] */
    /* ldr x23, [x8, #0x20] */
    /* lsl x0, x23, #0xa */
    /* adrp x1, #0xc9c000 */
    /* add x1, x1, #0x7e6 */
    /* mov w2, #0x23 */
    /* call #0xa50acc; ABI effects unresolved */
    /* str x0, [x19, #0xc0] */
    /* cbz x0, #0xa652a8 */
    /* mov x22, x19 */
    /* ldr x8, [x22, #0xf0]! */
    /* stur x23, [x22, #-0x28] */
    /* cbz x8, #0xa6533c */
    /* mov w21, #0 */
    /* mov x0, x20 */
    /* ldr x8, [x19, #0xb0] */
    /* cbz x8, #0xa652e4 */
    /* ldrb w9, [x19, #0xb8] */
    /* tbnz w9, #1, #0xa652e4 */
    /* adrp x2, #0xc9c000 */
    /* add x2, x2, #0x772 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* mov w1, #0x20 */
    /* mov w3, #0x1cc */
    /* call #0xa51068; ABI effects unresolved */
    /* mov x0, x20 */
    /* str xzr, [x19, #0xb0] */
    /* call #0xa242bc; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* mov w1, #0x22 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov x0, sp */
    /* mov w1, #0x80 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa654a8 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* ldur x8, [x22, #-0xe8] */
    /* ldp x26, x24, [x8, #0x20] */
    /* lsl x8, x24, #0xa */
    /* add x0, x8, x26, lsl #11 */
    /* adrp x1, #0xc9c000 */
    /* add x1, x1, #0x7e6 */
    /* mov w2, #0x23 */
    /* call #0xa50acc; ABI effects unresolved */
    /* str x0, [x22] */
    /* cbz x0, #0xa652a8 */
    /* add x8, x0, x24, lsl #10 */
    /* add x9, x8, x26, lsl #10 */
    /* mov x23, x19 */
    /* str x9, [x23, #0xd0]! */
    /* str x24, [x23, #0x28] */
    /* mov x24, x23 */
    /* str x8, [x24, #0x10]! */
    /* str x26, [x23, #0x18] */
    /* str x26, [x23, #8] */
    /* ldur x8, [x23, #-0x20] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp x8, x9, [x25, #0x20] */
    /* strb w8, [sp, #0xa0] */
    /* strb w9, [sp, #0xa1] */
    /* ldur x1, [x23, #-0xb8] */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0xa24370; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xa652a8 */
    /* add x1, sp, #0x80 */
    /* mov x0, x20 */
    /* mov w2, #0x22 */
    /* call #0xa24990; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xa652a8 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov w2, #0x80 */
    /* call #0xa24f3c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xa652a8 */
    /* mov x8, sp */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q0, q1, [x8, #0x60] */
    /* stp q0, q1, [x19, #0x80] */
    /* ldr x1, [x19, #0x18] */
    /* ldr w2, [x25, #0x30] */
    /* add x3, x8, #0x20 */
    /* mov x0, x20 */
    /* mov x4, x22 */
    /* mov x5, x24 */
    /* call #0xa65cfc; ABI effects unresolved */
    /* cbz w0, #0xa652a8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call #0xa64d4c; ABI effects unresolved */
    /* cbz w0, #0xa652a8 */
    /* mov x0, x19 */
    /* call #0xa62820; ABI effects unresolved */
    /* cbz w0, #0xa652a8 */
    /* ldr x1, [x19, #0x18] */
    /* ldr x21, [x19, #0xa0] */
    /* ldr x8, [x19, #8] */
    /* ldr x22, [x8, #0x48] */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0xa24370; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xa652a8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xa24990; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xa652a8 */
    /* add x1, x19, #0x40 */
    /* mov x0, x20 */
    /* mov w2, #0x40 */
    /* call #0xa24f3c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xa652a8 */
    /* mov x0, x19 */
    /* call #0xa62de8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w21, ne */
    /* branch b #0xa652ac */
    /* call #0xc7ba98; ABI effects unresolved */
}
