/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_96f900 start_va=0x96f900 image_relative=0x96f900 bytes=408 */
void function_96f900__at_96f900(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x0, #0x40] */
    /* cbnz x8, #0x96f92c */
    /* ldr x8, [x0, #0x48] */
    /* cbz x8, #0x96f950 */
    /* mov w19, #-2 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x23, x1 */
    /* mov x22, x2 */
    /* mov x21, x3 */
    /* ldr x8, [x0, #0x10] */
    /* mov x25, x0 */
    /* mov x0, x8 */
    /* mov w1, #0xf */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* call #0x9b88d8; ABI effects unresolved */
    /* mov x24, x25 */
    /* ldr x8, [x25] */
    /* ldp x9, x2, [x8, #0x18] */
    /* mov x0, x20 */
    /* mov x20, x19 */
    /* mov x1, x19 */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0x96fa30 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x96fa7c */
    /* mov x10, x20 */
    /* str x24, [x23] */
    /* mov w9, #0x304 */
    /* str w9, [x22] */
    /* mov w11, #0x16 */
    /* strb w11, [x21] */
    /* ldr x9, [x20] */
    /* stp x9, x9, [x24, #0x40] */
    /* ldr x9, [x24, #0x50] */
    /* cbz x9, #0x96fa90 */
    /* ldr w12, [x24, #8] */
    /* cmp w12, #0 */
    /* cinc w11, w11, ne */
    /* strb w11, [sp, #0xb] */
    /* mov w11, #0x303 */
    /* sturh w11, [sp, #0xc] */
    /* ldrh w10, [x10] */
    /* rev w10, w10 */
    /* lsr w10, w10, #0x10 */
    /* sturh w10, [sp, #0xe] */
    /* ldr x5, [x24, #0x58] */
    /* add x3, sp, #0xb */
    /* mov w0, #0 */
    /* mov w1, #0x304 */
    /* mov w2, #0x100 */
    /* mov w4, #5 */
    /* call x9; ABI effects unresolved */
    /* ldp x8, x5, [x24, #0x50] */
    /* mov w19, #1 */
    /* mov w0, #0 */
    /* mov w1, #0x304 */
    /* mov w2, #0x101 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x96f930 */
    /* mov w8, #0x50 */
    /* str w8, [x24, #0x38] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0x38f */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0x4a1 */
    /* mov w1, #0x178 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldrb w9, [x8, #0xa8] */
    /* orr w9, w9, #2 */
    /* strb w9, [x8, #0xa8] */
    /* branch b #0x96f92c */
    /* ldr x0, [x24, #0x10] */
    /* mov w1, #9 */
    /* call #0x9b88f4; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x96f930 */
    /* mov w19, #1 */
    /* branch b #0x96f930 */
}
