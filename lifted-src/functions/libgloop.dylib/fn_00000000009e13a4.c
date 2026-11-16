/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9e13a4 start_va=0x9e13a4 image_relative=0x9e13a4 bytes=472 */
void function_9e13a4__at_9e13a4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x26, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w3, #2 */
    /* b.ne #0x9e13e0 */
    /* ldr x23, [x21, #0x78] */
    /* branch b #0x9e13ec */
    /* mov x23, #0 */
    /* cmp w26, #1 */
    /* b.lt #0x9e1570 */
    /* ldr x24, [x21, #0x70] */
    /* mov w8, #1 */
    /* mov x25, x21 */
    /* ldr x10, [x25, #8]! */
    /* cmp w26, #2 */
    /* ccmp x23, #0, #0, eq */
    /* cset w9, eq */
    /* cmp x24, #0 */
    /* csel w8, wzr, w8, ne */
    /* mov w19, #0x102 */
    /* movk w19, #0xc, lsl #16 */
    /* cbz x10, #0x9e1524 */
    /* tbnz w9, #0, #0x9e1524 */
    /* tbnz w8, #0, #0x9e1524 */
    /* mov w19, #7 */
    /* movk w19, #8, lsl #16 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #0x80 */
    /* call #0x9b9874; ABI effects unresolved */
    /* cbz w0, #0x9e1524 */
    /* adrp x8, #0xc90000 */
    /* add x8, x8, #0xe5c */
    /* adrp x9, #0xc90000 */
    /* add x9, x9, #0xe4e */
    /* cmp w26, #1 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0xc90000 */
    /* add x9, x9, #0xe3f */
    /* cmp w26, #2 */
    /* csel x26, x9, x8, eq */
    /* mov x0, x21 */
    /* call #0x9e47a0; ABI effects unresolved */
    /* stp x26, x0, [sp] */
    /* adrp x1, #0xc90000 */
    /* add x1, x1, #0xe6a */
    /* mov x0, x20 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9e1524 */
    /* adrp x1, #0xc90000 */
    /* add x1, x1, #0xe78 */
    /* add w4, w22, #4 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* mov x3, #0 */
    /* call #0x9af688; ABI effects unresolved */
    /* cbz w0, #0x9e1524 */
    /* adrp x1, #0xc90000 */
    /* add x1, x1, #0xe85 */
    /* add w4, w22, #4 */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* mov x3, #0 */
    /* call #0x9af688; ABI effects unresolved */
    /* cbz w0, #0x9e1524 */
    /* add w2, w22, #4 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0xa45ee4; ABI effects unresolved */
    /* cbz w0, #0x9e1524 */
    /* ldr w8, [x21, #0x68] */
    /* cbz w8, #0x9e151c */
    /* add w1, w22, #4 */
    /* mov x0, x20 */
    /* mov w2, #0x80 */
    /* call #0x9b9874; ABI effects unresolved */
    /* cbz w0, #0x9e1524 */
    /* ldr w8, [x21, #0x68] */
    /* str x8, [sp] */
    /* adrp x1, #0xc90000 */
    /* add x1, x1, #0xe91 */
    /* mov x0, x20 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x9e1524 */
    /* mov w0, #1 */
    /* branch b #0x9e1554 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc90000 */
    /* add x0, x0, #0xeb6 */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0xecb */
    /* mov w1, #0x129 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #5 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w8, #0 */
    /* mov x24, x23 */
    /* branch b #0x9e13f4 */
}
