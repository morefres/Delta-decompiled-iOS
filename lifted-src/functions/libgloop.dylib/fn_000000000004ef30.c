/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4ef30 start_va=0x4ef30 image_relative=0x4ef30 bytes=776 */
void function_4ef30__at_4ef30(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x1, #0x38] */
    /* cbz x8, #0x4efa8 */
    /* mov x22, #0 */
    /* ldr x8, [x20, #0x30] */
    /* ldr x1, [x8, x22, lsl #3] */
    /* mov x0, x19 */
    /* call #0x4f238; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* add x8, x0, x8 */
    /* and x9, x8, #0x8080808080808080 */
    /* and x8, x8, #0x7f7f7f7f7f7f7f7f */
    /* sub x9, x9, x9, lsr #7 */
    /* orr x21, x9, x8 */
    /* stp x21, xzr, [x19, #0x40] */
    /* add x22, x22, #1 */
    /* ldr x8, [x20, #0x38] */
    /* cmp x22, x8 */
    /* b.lo #0x4ef68 */
    /* branch b #0x4efac */
    /* ldr x21, [x19, #0x40] */
    /* ldr x0, [x20, #0x40] */
    /* stp xzr, xzr, [x19, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* add x8, x8, #1 */
    /* and x9, x8, #0x8080808080808080 */
    /* sub x9, x9, x9, lsr #7 */
    /* orr x8, x9, x8 */
    /* and x9, x8, #0x7f007f007f007f */
    /* add x9, x9, x9, lsl #1 */
    /* lsr x8, x8, #8 */
    /* and x8, x8, #0x7f007f007f007f */
    /* add x8, x8, x8, lsl #1 */
    /* mov x10, #0x7f807f807f807f80 */
    /* add x11, x9, x10 */
    /* add x10, x8, x10 */
    /* and x10, x10, #0x8000800080008000 */
    /* lsr x11, x11, #8 */
    /* and x11, x11, #0x80008000800080 */
    /* orr x10, x11, x10 */
    /* lsl x8, x8, #8 */
    /* and x8, x8, #0x7f007f007f007f00 */
    /* and x9, x9, #0x7f007f007f007f */
    /* orr x8, x8, x9 */
    /* sub x9, x10, x10, lsr #7 */
    /* orr x8, x8, x9 */
    /* add x8, x8, x21 */
    /* and x9, x8, #0x8080808080808080 */
    /* and x8, x8, #0x7f7f7f7f7f7f7f7f */
    /* sub x9, x9, x9, lsr #7 */
    /* orr x8, x9, x8 */
    /* stp x8, xzr, [x19, #0x40] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr x1, [x1, #0x28] */
    /* call #0x4f238; ABI effects unresolved */
    /* mov x22, x19 */
    /* ldr x8, [x22, #0x40]! */
    /* add x8, x0, x8 */
    /* and x9, x8, #0x8080808080808080 */
    /* and x8, x8, #0x7f7f7f7f7f7f7f7f */
    /* sub x9, x9, x9, lsr #7 */
    /* orr x8, x9, x8 */
    /* str x8, [x22] */
    /* str xzr, [x19, #0x48] */
    /* ldr x1, [x20, #0x30] */
    /* mov x0, x19 */
    /* call #0x4f238; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* add x8, x0, x8 */
    /* and x9, x8, #0x8080808080808080 */
    /* and x8, x8, #0x7f7f7f7f7f7f7f7f */
    /* sub x9, x9, x9, lsr #7 */
    /* orr x8, x9, x8 */
    /* str x8, [x22] */
    /* str xzr, [x19, #0x48] */
    /* ldr x1, [x20, #0x38] */
    /* cbz x1, #0x4f100 */
    /* mov x0, x19 */
    /* call #0x4f238; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* add x8, x0, x8 */
    /* and x9, x8, #0x8080808080808080 */
    /* and x8, x8, #0x7f7f7f7f7f7f7f7f */
    /* sub x9, x9, x9, lsr #7 */
    /* orr x8, x9, x8 */
    /* stp x8, xzr, [x19, #0x40] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [sp, #0x18] */
    /* ldr x1, [x20, #0x28] */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x4f834; ABI effects unresolved */
    /* cbz w0, #0x4f164 */
    /* ldr x1, [x20, #0x30] */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x4f834; ABI effects unresolved */
    /* cbz w0, #0x4f164 */
    /* ldr x1, [x20, #0x38] */
    /* cbz x1, #0x4f21c */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x4f834; ABI effects unresolved */
    /* cbz w0, #0x4f164 */
    /* ldr d2, [sp, #0x18] */
    /* ldp d1, d0, [sp, #0x20] */
    /* call #0x4fe64; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x40] */
    /* tbz w21, #0x1f, #0x4f16c */
    /* branch b #0x4f168 */
    /* ldr x0, [x20, #0x40] */
    /* mov w21, #3 */
    /* ldr x20, [x19, #0x40] */
    /* stp xzr, xzr, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* add x8, x8, #1 */
    /* and x9, x8, #0x8080808080808080 */
    /* sub x9, x9, x9, lsr #7 */
    /* orr x8, x9, x8 */
    /* cmp w21, #0x7f */
    /* mov w9, #0x7f */
    /* csel w9, w21, w9, lo */
    /* and x10, x8, #0x7f007f007f007f */
    /* mul x10, x10, x9 */
    /* lsr x8, x8, #8 */
    /* and x8, x8, #0x7f007f007f007f */
    /* mul x8, x8, x9 */
    /* mov x9, #0x7f807f807f807f80 */
    /* add x11, x10, x9 */
    /* add x9, x8, x9 */
    /* and x9, x9, #0x8000800080008000 */
    /* lsr x11, x11, #8 */
    /* and x11, x11, #0x80008000800080 */
    /* orr x9, x11, x9 */
    /* lsl x8, x8, #8 */
    /* and x8, x8, #0x7f007f007f007f00 */
    /* and x10, x10, #0x7f007f007f007f */
    /* orr x8, x8, x10 */
    /* sub x9, x9, x9, lsr #7 */
    /* orr x8, x8, x9 */
    /* add x8, x8, x20 */
    /* and x9, x8, #0x8080808080808080 */
    /* and x8, x8, #0x7f7f7f7f7f7f7f7f */
    /* sub x9, x9, x9, lsr #7 */
    /* orr x8, x9, x8 */
    /* stp x8, xzr, [x19, #0x40] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* fmov d2, #1.00000000 */
    /* ldp d1, d0, [sp, #0x20] */
    /* call #0x4fe64; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x40] */
    /* tbz w21, #0x1f, #0x4f16c */
    /* branch b #0x4f168 */
}
