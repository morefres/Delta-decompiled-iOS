/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9b8940 start_va=0x9b8940 image_relative=0x9b8940 bytes=528 */
void function_9b8940__at_9b8940(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov w19, #0x102 */
    /* movk w19, #0xc, lsl #16 */
    /* cbz x0, #0x9b89a8 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x9b8998 */
    /* ldr x8, [x8, #0x20] */
    /* cbz x8, #0x9b8998 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* ldp x8, x9, [x0, #0x10] */
    /* cbz x8, #0x9b89f4 */
    /* cbnz x9, #0x9b89f8 */
    /* lsr x9, x20, #0x1f */
    /* cbz x9, #0x9b8afc */
    /* mov w22, #-1 */
    /* branch b #0x9b89dc */
    /* mov w22, #-2 */
    /* mov w19, #0x79 */
    /* mov w20, #0x10f */
    /* branch b #0x9b89b0 */
    /* mov w22, #-1 */
    /* mov w20, #0x10b */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0x7ba */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0x82f */
    /* mov x1, x20 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cbz x9, #0x9b8a2c */
    /* mov x24, x0 */
    /* mov w1, #2 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov w6, #1 */
    /* mov x7, #0 */
    /* call x9; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w0, #1 */
    /* mov x0, x24 */
    /* b.lt #0x9b89dc */
    /* ldr w8, [x0, #0x28] */
    /* cbz w8, #0x9b8a9c */
    /* ldr x8, [x0, #8] */
    /* ldr x8, [x8, #0x20] */
    /* mov x24, x0 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w0, #1 */
    /* b.lt #0x9b8a6c */
    /* ldr x8, [x21] */
    /* ldr x9, [x24, #0x60] */
    /* add x8, x9, x8 */
    /* str x8, [x24, #0x60] */
    /* ldp x8, x9, [x24, #0x10] */
    /* cbz x8, #0x9b8aac */
    /* cbnz x9, #0x9b8ab0 */
    /* lsr x9, x20, #0x1f */
    /* cbnz x9, #0x9b8a94 */
    /* cmp w22, #1 */
    /* b.lt #0x9b8b1c */
    /* ldr x5, [x21] */
    /* lsr x9, x5, #0x1f */
    /* cbz x9, #0x9b8b20 */
    /* mov x22, #-1 */
    /* branch b #0x9b8ad8 */
    /* mov w22, #-1 */
    /* mov w19, #0x78 */
    /* mov w20, #0x117 */
    /* branch b #0x9b89b0 */
    /* cbz x9, #0x9b8ad8 */
    /* mov x0, x24 */
    /* mov w1, #0x82 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, x22 */
    /* mov x7, x21 */
    /* call x9; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w22, #1 */
    /* b.lt #0x9b89dc */
    /* ldr x8, [x21] */
    /* cmp x8, x20 */
    /* b.ls #0x9b89dc */
    /* add w19, w19, #1 */
    /* mov w22, #-1 */
    /* mov w20, #0x126 */
    /* branch b #0x9b89b0 */
    /* mov x24, x0 */
    /* mov w1, #2 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x9b8a1c */
    /* sxtw x5, w22 */
    /* mov x0, x24 */
    /* mov w1, #0x82 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp x0, #1 */
    /* b.lt #0x9b8ad8 */
    /* str x22, [x21] */
    /* mov w22, #1 */
    /* branch b #0x9b8ad8 */
}
