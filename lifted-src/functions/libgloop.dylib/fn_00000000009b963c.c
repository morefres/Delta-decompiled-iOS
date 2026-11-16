/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9b963c start_va=0x9b963c image_relative=0x9b963c bytes=668 */
void function_9b963c__at_9b963c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x9b96d4 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x9b96a0 */
    /* ldr x8, [x8, #0x38] */
    /* cbz x8, #0x9b96a0 */
    /* tbnz w2, #0x1f, #0x9b9720 */
    /* mov x19, x1 */
    /* ldp x9, x8, [x0, #0x10] */
    /* mov x20, x2 */
    /* cbz x9, #0x9b9748 */
    /* cbnz x8, #0x9b974c */
    /* mov x21, x0 */
    /* mov w1, #5 */
    /* mov x3, x2 */
    /* mov x2, x19 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x9b9770 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0x7ba */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0x7fd */
    /* mov w1, #0x229 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* mov w1, #0x79 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w6, #-2 */
    /* branch b #0x9b9708 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0x7ba */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0x7fd */
    /* mov w1, #0x225 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w6, #-1 */
    /* mov x0, x6 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0x7ba */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0x7fd */
    /* mov w1, #0x22e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* mov w1, #0x7d */
    /* branch b #0x9b96fc */
    /* cbz x8, #0x9b9784 */
    /* mov w3, w2 */
    /* mov x21, x0 */
    /* mov w1, #5 */
    /* mov x2, x19 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov w6, #1 */
    /* mov x7, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x6, x0 */
    /* cmp w6, #1 */
    /* mov x2, x20 */
    /* mov x0, x21 */
    /* b.lt #0x9b9708 */
    /* ldr w8, [x0, #0x28] */
    /* cbz w8, #0x9b97bc */
    /* ldr x8, [x0, #8] */
    /* ldr x8, [x8, #0x38] */
    /* mov x21, x0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x6, x0 */
    /* cmp w0, #1 */
    /* b.lt #0x9b97e4 */
    /* mov w9, w6 */
    /* str x9, [sp, #8] */
    /* mov w6, #1 */
    /* branch b #0x9b97e8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0x7ba */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0x7fd */
    /* mov w1, #0x239 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* mov w1, #0x78 */
    /* branch b #0x9b96fc */
    /* mov x9, #0 */
    /* mov x0, x21 */
    /* ldp x10, x8, [x21, #0x10] */
    /* mov x3, x20 */
    /* cbz x10, #0x9b9834 */
    /* cbnz x8, #0x9b9838 */
    /* mov x8, x6 */
    /* sxtw x8, w8 */
    /* cmp w6, #0 */
    /* csel x5, x9, x8, gt */
    /* mov w1, #0x85 */
    /* mov x2, x19 */
    /* mov x4, #0 */
    /* call x10; ABI effects unresolved */
    /* mov x6, x0 */
    /* cmp x0, #1 */
    /* b.lt #0x9b9858 */
    /* str x6, [sp, #8] */
    /* mov w6, #1 */
    /* branch b #0x9b9858 */
    /* cbz x8, #0x9b985c */
    /* mov w3, w3 */
    /* add x7, sp, #8 */
    /* mov w1, #0x85 */
    /* mov x2, x19 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x6, x0 */
    /* mov x3, x20 */
    /* cmp w6, #1 */
    /* b.lt #0x9b9708 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, w3, uxtw */
    /* csinv w6, w8, wzr, ls */
    /* branch b #0x9b9708 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* bic w8, w1, w1, asr #31 */
    /* cmp w8, w2 */
    /* csel w8, w8, w2, lt */
    /* add w21, w8, #1 */
    /* adrp x20, #0xc80000 */
    /* add x20, x20, #0x12b */
    /* subs w21, w21, #1 */
    /* b.eq #0x9b98c4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x9b98a0 */
    /* mov w0, #0 */
    /* branch b #0x9b98c8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
