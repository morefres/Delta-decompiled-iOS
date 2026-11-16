/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ae9078 start_va=0xae9078 image_relative=0xae9078 bytes=464 */
void function_ae9078__at_ae9078(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x24, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xae9188 */
    /* cbz x20, #0xae90ec */
    /* cmp x24, x20 */
    /* b.hs #0xae90f4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb2000 */
    /* add x0, x0, #0x595 */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0x3ce */
    /* mov w1, #0xfa */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x6a */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xae9188 */
    /* str xzr, [x19] */
    /* branch b #0xae9184 */
    /* cbz x21, #0xae911c */
    /* ldrb w8, [x23, #0x6c] */
    /* tbnz w8, #1, #0xae9124 */
    /* cmp x20, #0x10 */
    /* b.lo #0xae914c */
    /* and x9, x20, #7 */
    /* cbnz x9, #0xae914c */
    /* cbnz x22, #0xae91a0 */
    /* mov w8, #-8 */
    /* branch b #0xae923c */
    /* mov w0, #0 */
    /* branch b #0xae9188 */
    /* tst x20, #7 */
    /* b.eq #0xae919c */
    /* tbnz w8, #0, #0xae919c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb2000 */
    /* add x0, x0, #0x595 */
    /* adrp x2, #0xcb2000 */
    /* add x2, x2, #0x5d6 */
    /* mov w1, #0xbe */
    /* branch b #0xae9164 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb2000 */
    /* add x0, x0, #0x595 */
    /* adrp x2, #0xcb2000 */
    /* add x2, x2, #0x5d6 */
    /* mov w1, #0xb8 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xe6 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #-1 */
    /* sxtw x8, w0 */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cbz x22, #0xae9228 */
    /* ldr x9, [x23, #0x1b8] */
    /* add x10, x23, #0x20 */
    /* tst w8, #4 */
    /* csel x1, xzr, x10, eq */
    /* ldr x5, [x23, #0x30] */
    /* add x0, x23, #0xc0 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call x9; ABI effects unresolved */
    /* cbz x0, #0xae91fc */
    /* lsr x8, x0, #0x1f */
    /* cbz x8, #0xae9224 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb2000 */
    /* add x0, x0, #0x595 */
    /* adrp x2, #0xcb2000 */
    /* add x2, x2, #0x5d6 */
    /* mov w1, #0xda */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xd9 */
    /* branch b #0xae9170 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb2000 */
    /* add x0, x0, #0x595 */
    /* adrp x2, #0xcb2000 */
    /* add x2, x2, #0x5d6 */
    /* mov w1, #0xd6 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x66 */
    /* branch b #0xae9170 */
    /* branch b #0xae917c */
    /* add w9, w20, #7 */
    /* and x9, x9, #0xfffffff8 */
    /* tst w8, #1 */
    /* csel x20, x9, x20, ne */
    /* mov w8, #8 */
    /* adds w0, w8, w20 */
    /* b.ne #0xae917c */
    /* branch b #0xae9188 */
}
