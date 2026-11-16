/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9b4a84 start_va=0x9b4a84 image_relative=0x9b4a84 bytes=356 */
void function_9b4a84__at_9b4a84(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x5 */
    /* mov x21, x2 */
    /* stp xzr, x1, [sp, #0x10] */
    /* str wzr, [sp, #0xc] */
    /* ldr x19, [x0] */
    /* cbnz x19, #0x9b4ad4 */
    /* mov x22, x0 */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0x260 */
    /* mov w0, #8 */
    /* mov w2, #0x1f */
    /* call #0xa50b7c; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [x22] */
    /* cbz x0, #0x9b4bcc */
    /* cbz w21, #0x9b4b28 */
    /* sxtw x3, w21 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xc */
    /* add x2, sp, #0x18 */
    /* call #0x9a68bc; ABI effects unresolved */
    /* cbz w0, #0x9b4bcc */
    /* ldr x9, [x20, #0x28] */
    /* ldr w8, [sp, #0xc] */
    /* tbnz w9, #1, #0x9b4b38 */
    /* cbz w8, #0x9b4b38 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0x260 */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0x276 */
    /* mov w1, #0xc4 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xe2 */
    /* branch b #0x9b4bc0 */
    /* mov x8, #0 */
    /* str w8, [x19] */
    /* mov w0, #1 */
    /* branch b #0x9b4bcc */
    /* cbz w8, #0x9b4b74 */
    /* ldr x8, [sp, #0x10] */
    /* mov w9, #-0x7fffffff */
    /* cmp x8, x9 */
    /* b.lo #0x9b4be0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0x260 */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0x276 */
    /* mov w1, #0xc9 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xe0 */
    /* branch b #0x9b4bc0 */
    /* ldr x8, [sp, #0x10] */
    /* tst x8, #-0x80000000 */
    /* cset w10, ne */
    /* tst x9, #2 */
    /* and w10, w10, w9, lsr #1 */
    /* lsr x9, x8, #0x20 */
    /* ccmp x9, #0, #4, eq */
    /* cset w9, ne */
    /* tbnz w10, #0, #0x9b4b9c */
    /* cbz w9, #0x9b4b2c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0x260 */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0x276 */
    /* mov w1, #0xd0 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xdf */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* neg x8, x8 */
    /* branch b #0x9b4b2c */
}
