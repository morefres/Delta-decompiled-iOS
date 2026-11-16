/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ae6314 start_va=0xae6314 image_relative=0xae6314 bytes=380 */
void function_ae6314__at_ae6314(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* str wzr, [sp, #0xc] */
    /* cbz x1, #0xae63f0 */
    /* mov x20, x1 */
    /* ldr x8, [x1] */
    /* cbz x8, #0xae63f0 */
    /* mov x19, x0 */
    /* adrp x1, #0xc96000 */
    /* add x1, x1, #0xc42 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xae6384 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #5 */
    /* b.ne #0xae63f8 */
    /* ldr x8, [x0, #0x18] */
    /* cmp x8, #0x10 */
    /* b.ne #0xae63f8 */
    /* ldrb w8, [x19, #0x1b8] */
    /* tbnz w8, #0, #0xae6384 */
    /* ldr x9, [x0, #0x10] */
    /* ldr q0, [x9] */
    /* stur q0, [x19, #0x98] */
    /* orr w8, w8, #2 */
    /* strb w8, [x19, #0x1b8] */
    /* adrp x1, #0xc96000 */
    /* add x1, x1, #0xc3c */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xae63c0 */
    /* add x1, sp, #0xc */
    /* call #0xa54b4c; ABI effects unresolved */
    /* cbz w0, #0xae6414 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ldrb w9, [x19, #0x1b8] */
    /* and w9, w9, #0xffffffdf */
    /* orr w8, w9, w8, lsl #5 */
    /* strb w8, [x19, #0x1b8] */
    /* adrp x1, #0xc96000 */
    /* add x1, x1, #0xbd1 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xae63f0 */
    /* mov x1, sp */
    /* call #0xa55a78; ABI effects unresolved */
    /* cbz w0, #0xae643c */
    /* ldr x8, [sp] */
    /* ldr x9, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.ne #0xae6448 */
    /* mov w0, #1 */
    /* branch b #0xae6480 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb2000 */
    /* add x0, x0, #0x36d */
    /* adrp x2, #0xcb2000 */
    /* add x2, x2, #0x3f2 */
    /* mov w1, #0xe4 */
    /* branch b #0xae642c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb2000 */
    /* add x0, x0, #0x36d */
    /* adrp x2, #0xcb2000 */
    /* add x2, x2, #0x3f2 */
    /* mov w1, #0xef */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x67 */
    /* branch b #0xae6474 */
    /* mov w19, #0x67 */
    /* mov w20, #0xf9 */
    /* branch b #0xae6450 */
    /* mov w19, #0x69 */
    /* mov w20, #0xfe */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb2000 */
    /* add x0, x0, #0x36d */
    /* adrp x2, #0xcb2000 */
    /* add x2, x2, #0x3f2 */
    /* mov x1, x20 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
