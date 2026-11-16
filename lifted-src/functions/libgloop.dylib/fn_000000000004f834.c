/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4f834 start_va=0x4f834 image_relative=0x4f834 bytes=388 */
void function_4f834__at_4f834(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* add x8, sp, #8 */
    /* stp x8, x1, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr x0, [x0, #0x10] */
    /* add x1, sp, #0x18 */
    /* call #0x3a814; ABI effects unresolved */
    /* cbz x0, #0x4f88c */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #3 */
    /* b.ne #0x4f89c */
    /* ldr d0, [x0, #0x10] */
    /* str d0, [x19] */
    /* adrp x8, #0xe74000 */
    /* add x8, x8, #0x468 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x8, #0xe74000 */
    /* add x8, x8, #0x458 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x8, #0xe74000 */
    /* add x8, x8, #0x458 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* brk #1 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x0, [x0, #0x10] */
    /* ldr x1, [x1, #0x20] */
    /* call #0x39b48; ABI effects unresolved */
    /* cbz w0, #0x4f928 */
    /* ldr x0, [x20, #0x30] */
    /* cbnz x0, #0x4f93c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x0, [x19, #0x10] */
    /* ldr x1, [x20, #0x20] */
    /* call #0x46a64; ABI effects unresolved */
    /* cbz w0, #0x4f960 */
    /* ldr x0, [x20, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x8, [x20, #0x30] */
    /* cbz x8, #0x4f984 */
    /* ldr w8, [x8, #8] */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xc68] */
    /* cmp w8, w9 */
    /* mov w8, #1 */
    /* cinc x8, x8, ne */
    /* branch b #0x4f988 */
    /* mov w8, #1 */
    /* ldr x9, [x19, #0x40] */
    /* add x8, x9, x8 */
    /* and x9, x8, #0x8080808080808080 */
    /* and x8, x8, #0x7f7f7f7f7f7f7f7f */
    /* sub x9, x9, x9, lsr #7 */
    /* orr x8, x9, x8 */
    /* stp x8, xzr, [x19, #0x40] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
