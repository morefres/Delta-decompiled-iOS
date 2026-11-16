/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9b8dfc start_va=0x9b8dfc image_relative=0x9b8dfc bytes=1120 */
void function_9b8dfc__at_9b8dfc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cbz x0, #0x9b8ea0 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x9b8e74 */
    /* ldr x8, [x8, #0x60] */
    /* cbz x8, #0x9b8e74 */
    /* ldp x9, x8, [x0, #0x10] */
    /* mov x19, x5 */
    /* cbz x9, #0x9b8ef4 */
    /* mov x20, x1 */
    /* stp x1, x2, [sp, #8] */
    /* mov x21, x2 */
    /* mov x22, x3 */
    /* stp x3, x4, [sp, #0x18] */
    /* mov x23, x4 */
    /* str x5, [sp, #0x28] */
    /* cbnz x8, #0x9b8f14 */
    /* add x2, sp, #8 */
    /* mov x24, x0 */
    /* mov w1, #8 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x9b8f38 */
    /* str xzr, [x5] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0x7ba */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0x7da */
    /* mov w1, #0x195 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* mov w1, #0x79 */
    /* branch b #0x9b8ecc */
    /* str xzr, [x5] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0x7ba */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0x7da */
    /* mov w1, #0x18f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w6, #0 */
    /* mov x0, x6 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* cbz x8, #0x9b8f58 */
    /* mov x20, x1 */
    /* stp x1, x2, [sp, #8] */
    /* mov x21, x2 */
    /* mov x22, x3 */
    /* stp x3, x4, [sp, #0x18] */
    /* mov x23, x4 */
    /* str x5, [sp, #0x28] */
    /* add x2, sp, #8 */
    /* mov x24, x0 */
    /* mov w1, #8 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov w6, #1 */
    /* mov x7, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x5, x19 */
    /* mov x0, x24 */
    /* mov x4, x23 */
    /* mov x3, x22 */
    /* mov x2, x21 */
    /* mov x1, x20 */
    /* cbz x8, #0x9b8ed4 */
    /* ldr w8, [x0, #0x28] */
    /* cbz w8, #0x9b8fa4 */
    /* ldr x8, [x0, #8] */
    /* ldr x8, [x8, #0x60] */
    /* mov x20, x0 */
    /* call x8; ABI effects unresolved */
    /* mov x6, x0 */
    /* mov x8, x0 */
    /* sxtw x5, w8 */
    /* ldp x8, x9, [x20, #0x10] */
    /* cbz x8, #0x9b8fd0 */
    /* cbnz x9, #0x9b8fd4 */
    /* cmp w6, #1 */
    /* b.lt #0x9b8ffc */
    /* ldr x5, [x19] */
    /* lsr x9, x5, #0x1f */
    /* cbz x9, #0x9b8ffc */
    /* mov x6, #-1 */
    /* branch b #0x9b8ed8 */
    /* str xzr, [x5] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0x7ba */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0x7da */
    /* mov w1, #0x1a8 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* mov w1, #0x78 */
    /* branch b #0x9b8ecc */
    /* cbz x9, #0x9b8ed8 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov w1, #0x88 */
    /* mov x3, x5 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x7, x19 */
    /* call x9; ABI effects unresolved */
    /* mov x6, x0 */
    /* branch b #0x9b8ed8 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov w1, #0x88 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x6, x0 */
    /* cmp x0, #1 */
    /* b.lt #0x9b8ed8 */
    /* str x6, [x19] */
    /* mov w6, #1 */
    /* branch b #0x9b8ed8 */
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cbz x0, #0x9b90d0 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x9b90a4 */
    /* ldr x8, [x8, #0x68] */
    /* cbz x8, #0x9b90a4 */
    /* ldp x9, x8, [x0, #0x10] */
    /* mov x19, x5 */
    /* cbz x9, #0x9b9124 */
    /* mov x20, x1 */
    /* stp x1, x2, [sp, #8] */
    /* mov x21, x2 */
    /* mov x22, x3 */
    /* stp x3, x4, [sp, #0x18] */
    /* mov x23, x4 */
    /* str x5, [sp, #0x28] */
    /* cbnz x8, #0x9b9144 */
    /* add x2, sp, #8 */
    /* mov x24, x0 */
    /* mov w1, #7 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x9b9168 */
    /* str xzr, [x5] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0x7ba */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0x7e7 */
    /* mov w1, #0x1c4 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* mov w1, #0x79 */
    /* branch b #0x9b90fc */
    /* str xzr, [x5] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0x7ba */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0x7e7 */
    /* mov w1, #0x1be */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w6, #0 */
    /* mov x0, x6 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* cbz x8, #0x9b9188 */
    /* mov x20, x1 */
    /* stp x1, x2, [sp, #8] */
    /* mov x21, x2 */
    /* mov x22, x3 */
    /* stp x3, x4, [sp, #0x18] */
    /* mov x23, x4 */
    /* str x5, [sp, #0x28] */
    /* add x2, sp, #8 */
    /* mov x24, x0 */
    /* mov w1, #7 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov w6, #1 */
    /* mov x7, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x5, x19 */
    /* mov x0, x24 */
    /* mov x4, x23 */
    /* mov x3, x22 */
    /* mov x2, x21 */
    /* mov x1, x20 */
    /* cbz x8, #0x9b9104 */
    /* ldr w8, [x0, #0x28] */
    /* cbz w8, #0x9b91d4 */
    /* ldr x8, [x0, #8] */
    /* ldr x8, [x8, #0x68] */
    /* mov x20, x0 */
    /* call x8; ABI effects unresolved */
    /* mov x6, x0 */
    /* mov x8, x0 */
    /* sxtw x5, w8 */
    /* ldp x8, x9, [x20, #0x10] */
    /* cbz x8, #0x9b9200 */
    /* cbnz x9, #0x9b9204 */
    /* cmp w6, #1 */
    /* b.lt #0x9b922c */
    /* ldr x5, [x19] */
    /* lsr x9, x5, #0x1f */
    /* cbz x9, #0x9b922c */
    /* mov x6, #-1 */
    /* branch b #0x9b9108 */
    /* str xzr, [x5] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0x7ba */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0x7e7 */
    /* mov w1, #0x1d7 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* mov w1, #0x78 */
    /* branch b #0x9b90fc */
    /* cbz x9, #0x9b9108 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov w1, #0x87 */
    /* mov x3, x5 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x7, x19 */
    /* call x9; ABI effects unresolved */
    /* mov x6, x0 */
    /* branch b #0x9b9108 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov w1, #0x87 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x6, x0 */
    /* cmp x0, #1 */
    /* b.lt #0x9b9108 */
    /* str x6, [x19] */
    /* mov w6, #1 */
    /* branch b #0x9b9108 */
}
