/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a00384 start_va=0xa00384 image_relative=0xa00384 bytes=396 */
void function_a00384__at_a00384(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* stp x4, x3, [sp] */
    /* ldr x8, [x0] */
    /* ldr x9, [x1] */
    /* cmp x8, x9 */
    /* b.eq #0xa003f8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc92000 */
    /* add x0, x0, #0xff9 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x19d */
    /* mov w1, #0x468 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x65 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x6, x5 */
    /* ldr w9, [x0, #0x20] */
    /* cbz w9, #0xa00414 */
    /* ldr w10, [x1, #8] */
    /* cmp w10, #0 */
    /* ccmp w9, w10, #4, ne */
    /* b.ne #0xa003b0 */
    /* cbz x3, #0xa00438 */
    /* ldr x10, [x3] */
    /* cmp x8, x10 */
    /* b.ne #0xa003b0 */
    /* cbz w9, #0xa00438 */
    /* ldr w10, [x3, #8] */
    /* cbz w10, #0xa00438 */
    /* cmp w9, w10 */
    /* b.ne #0xa003b0 */
    /* orr x9, x2, x4 */
    /* cbnz x9, #0xa00458 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x9ffc9c */
    /* cbz x6, #0xa00464 */
    /* mov x19, #0 */
    /* branch b #0xa004a0 */
    /* mov x21, x3 */
    /* mov x20, x4 */
    /* mov x24, x0 */
    /* mov x22, x1 */
    /* mov x23, x2 */
    /* call #0x9c2a14; ABI effects unresolved */
    /* cbz x0, #0xa004e4 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* ldr x8, [x24] */
    /* mov x6, x19 */
    /* mov x2, x23 */
    /* mov x1, x22 */
    /* mov x4, x20 */
    /* mov x3, x21 */
    /* cmp x3, #0 */
    /* ccmp x4, #0, #4, ne */
    /* cset w3, ne */
    /* ldr x8, [x8, #0xe0] */
    /* cbz x8, #0xa004c4 */
    /* add x4, sp, #8 */
    /* mov x5, sp */
    /* call x8; ABI effects unresolved */
    /* branch b #0xa004d0 */
    /* add x4, sp, #8 */
    /* mov x5, sp */
    /* call #0xa01964; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x9c2a54; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xa003e0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc92000 */
    /* add x0, x0, #0xff9 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x19d */
    /* mov w1, #0x474 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* branch b #0xa003d4 */
}
