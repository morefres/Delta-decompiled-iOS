/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9b9408 start_va=0x9b9408 image_relative=0x9b9408 bytes=564 */
void function_9b9408__at_9b9408(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x9b9494 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x9b9460 */
    /* ldr x8, [x8, #0x30] */
    /* cbz x8, #0x9b9460 */
    /* mov x19, x1 */
    /* ldp x9, x8, [x0, #0x10] */
    /* cbz x9, #0x9b94dc */
    /* cbnz x8, #0x9b94e0 */
    /* mov x20, x0 */
    /* mov w1, #4 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x9b9504 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0x7ba */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0x7f4 */
    /* mov w1, #0x1f8 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* mov w1, #0x79 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w6, #-2 */
    /* branch b #0x9b94c8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0x7ba */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0x7f4 */
    /* mov w1, #0x1f4 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w6, #-1 */
    /* mov x0, x6 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* cbz x8, #0x9b9514 */
    /* mov x20, x0 */
    /* mov w1, #4 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov w6, #1 */
    /* mov x7, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x6, x0 */
    /* cmp w6, #1 */
    /* mov x0, x20 */
    /* b.lt #0x9b94c8 */
    /* ldr w8, [x0, #0x28] */
    /* cbz w8, #0x9b95a0 */
    /* ldr x8, [x0, #8] */
    /* ldr x8, [x8, #0x30] */
    /* mov x20, x0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x6, x0 */
    /* cmp w0, #1 */
    /* b.lt #0x9b95c8 */
    /* mov w9, w6 */
    /* mov x0, x20 */
    /* ldr x8, [x20, #0x68] */
    /* add x8, x8, x9 */
    /* str x8, [x20, #0x68] */
    /* str x9, [sp, #8] */
    /* mov w6, #1 */
    /* ldp x10, x8, [x0, #0x10] */
    /* cbz x10, #0x9b95d8 */
    /* cbnz x8, #0x9b95dc */
    /* mov x8, x6 */
    /* sxtw x8, w8 */
    /* cmp w6, #0 */
    /* csel x5, x9, x8, gt */
    /* mov w1, #0x84 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call x10; ABI effects unresolved */
    /* mov x6, x0 */
    /* cmp x0, #1 */
    /* b.lt #0x9b95fc */
    /* str x6, [sp, #8] */
    /* mov w6, #1 */
    /* branch b #0x9b95fc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0x7ba */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0x7f4 */
    /* mov w1, #0x203 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* mov w1, #0x78 */
    /* branch b #0x9b94bc */
    /* mov x9, #0 */
    /* mov x0, x20 */
    /* ldp x10, x8, [x0, #0x10] */
    /* cbnz x10, #0x9b9560 */
    /* cbz x8, #0x9b95fc */
    /* add x7, sp, #8 */
    /* mov w1, #0x84 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x6, x0 */
    /* cmp w6, #1 */
    /* b.lt #0x9b94c8 */
    /* ldr x6, [sp, #8] */
    /* lsr x8, x6, #0x1f */
    /* cbz x8, #0x9b9638 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0x7ba */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0x7f4 */
    /* mov w1, #0x215 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* mov w1, #0x66 */
    /* branch b #0x9b94bc */
    /* branch b #0x9b94c8 */
}
