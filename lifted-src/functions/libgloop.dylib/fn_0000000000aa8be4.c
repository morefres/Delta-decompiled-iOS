/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_aa8be4 start_va=0xaa8be4 image_relative=0xaa8be4 bytes=552 */
void function_aa8be4__at_aa8be4(void) {
    /* ldr x8, [x0, #0xa0] */
    /* ldr w8, [x8, #0x10] */
    /* lsl w8, w8, #2 */
    /* cmp x8, x2 */
    /* b.ne #0xaa8c34 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov w0, #1 */
    /* str w0, [x19, #0x98] */
    /* ldr x8, [x19, #0xa0] */
    /* ldr w8, [x8, #0x10] */
    /* lsl w8, w8, #1 */
    /* add x8, x19, x8 */
    /* str x8, [x19, #0x80] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    return;
    /* ldr x8, [x0, #0xa0] */
    /* ldr w8, [x8, #0x10] */
    /* lsl w8, w8, #1 */
    /* cmp x8, x2 */
    /* b.ne #0xaa8c84 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* add x8, x0, x2 */
    /* str x8, [x0, #0x80] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* str wzr, [x19, #0x98] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x0, #0xaa8cf0 */
    /* cbz x1, #0xaa8cf0 */
    /* ldr x8, [x1, #0xa0] */
    /* ldr x19, [x8] */
    /* ldr x8, [x1, #0x80] */
    /* cbz x8, #0xaa8d20 */
    /* tbnz w2, #0, #0xaa8d3c */
    /* tbz w2, #1, #0xaa8d9c */
    /* str x19, [sp] */
    /* adrp x8, #0xca8000 */
    /* add x8, x8, #0xdaa */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* mov x1, x8 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* cmp w8, #1 */
    /* b.ge #0xaa8d9c */
    /* branch b #0xaa8df8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0xd46 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xd63 */
    /* mov w1, #0x1eb */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* branch b #0xaa8df4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0xd46 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xd63 */
    /* mov w1, #0x1f1 */
    /* branch b #0xaa8ddc */
    /* ldr w8, [x1, #0x98] */
    /* cbz w8, #0xaa8dc4 */
    /* mov x20, x1 */
    /* str x19, [sp] */
    /* adrp x1, #0xca8000 */
    /* add x1, x1, #0xd99 */
    /* mov x19, x0 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xaa8df8 */
    /* ldr w8, [x20, #0x98] */
    /* cmp w8, #0 */
    /* csel x2, xzr, x20, eq */
    /* ldr x8, [x20, #0xa0] */
    /* ldr w8, [x8, #0x10] */
    /* lsl w3, w8, #2 */
    /* adrp x1, #0xc91000 */
    /* add x1, x1, #0x44e */
    /* mov x0, x19 */
    /* call #0xa14890; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* cbz w8, #0xaa8df8 */
    /* ldr x2, [x1, #0x80] */
    /* ldr x8, [x1, #0xa0] */
    /* ldr w8, [x8, #0x10] */
    /* lsl w3, w8, #1 */
    /* adrp x1, #0xca8000 */
    /* add x1, x1, #0xdba */
    /* call #0xa14890; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* branch b #0xaa8dfc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0xd46 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xd63 */
    /* mov w1, #0x1f8 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* str x19, [sp] */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xd7c */
    /* mov w0, #0x39 */
    /* mov w1, #0x80 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
