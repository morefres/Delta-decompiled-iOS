/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9abbdc start_va=0x9abbdc image_relative=0x9abbdc bytes=324 */
void function_9abbdc__at_9abbdc(void) {
    /* cbz x0, #0x9abcbc */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x1, sp, #8 */
    /* mov w2, #0xa */
    /* call #0xc7c3bc; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x9abc30 */
    /* ldrb w8, [x23] */
    /* add x9, x21, w20, sxtw */
    /* cmp w8, #0 */
    /* ccmp x23, x9, #0, ne */
    /* b.hi #0x9abca4 */
    /* tbnz x0, #0x3f, #0x9abc78 */
    /* str w0, [x22] */
    /* cbz x23, #0x9abc68 */
    /* sub w8, w21, w23 */
    /* neg w9, w20 */
    /* cmp w8, w9 */
    /* b.eq #0x9abc68 */
    /* ldrb w8, [x23] */
    /* cmp w8, #0x4f */
    /* b.gt #0x9abcc0 */
    /* cmp w8, #0x41 */
    /* b.eq #0x9abd10 */
    /* cmp w8, #0x43 */
    /* b.ne #0x9abcd8 */
    /* mov w8, #0x80 */
    /* str w8, [x19] */
    /* mov w0, #1 */
    /* branch b #0x9abca8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0x607 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0x7ce */
    /* mov w1, #0x16d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xbb */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* cmp w8, #0x50 */
    /* b.eq #0x9abd18 */
    /* cmp w8, #0x55 */
    /* b.ne #0x9abcd8 */
    /* str wzr, [x19] */
    /* branch b #0x9abc70 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0x607 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0x7ce */
    /* mov w1, #0x18a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldrsb x8, [x23] */
    /* str x8, [sp] */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0x7dc */
    /* mov w0, #0xd */
    /* mov w1, #0xba */
    /* branch b #0x9abca0 */
    /* mov w8, #0x40 */
    /* branch b #0x9abc6c */
    /* mov w8, #0xc0 */
    /* branch b #0x9abc6c */
}
