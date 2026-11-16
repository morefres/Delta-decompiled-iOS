/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_948cf8 start_va=0x948cf8 image_relative=0x948cf8 bytes=600 */
void function_948cf8__at_948cf8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x3 */
    /* str x2, [sp, #0x28] */
    /* orr x8, x0, x1 */
    /* cbnz x8, #0x948d68 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x386 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x395 */
    /* mov w1, #0x24 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov x20, #0 */
    /* mov x0, #0 */
    /* mov w23, #1 */
    /* branch b #0x948ee8 */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* cbnz x2, #0x948d84 */
    /* cbz w19, #0x948d84 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x3a3 */
    /* str x2, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x0, x2 */
    /* call #0x9daaa4; ABI effects unresolved */
    /* cbz w0, #0x948de4 */
    /* ldr x0, [sp, #0x20] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x18 */
    /* call #0x9daa80; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x9414c4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x948e00 */
    /* cmp w19, #0 */
    /* mov w8, #0x62 */
    /* mov w9, #2 */
    /* csel w25, w9, w8, ne */
    /* cbz x22, #0x948e10 */
    /* ldr x24, [x22, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x941760; ABI effects unresolved */
    /* ldr x22, [x22, #8] */
    /* branch b #0x948e24 */
    /* cbz w19, #0x948f1c */
    /* mov w21, #0 */
    /* mov x20, #0 */
    /* mov x0, #0 */
    /* mov w23, #1 */
    /* mov w19, #1 */
    /* branch b #0x948ee8 */
    /* mov w21, #0 */
    /* mov w19, #0 */
    /* mov w23, #1 */
    /* branch b #0x948ee8 */
    /* mov x22, x23 */
    /* ldr x24, [x23, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x941858; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* mov x0, x22 */
    /* call #0xa4d0e4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w23, eq */
    /* orr w8, w25, #0x10 */
    /* csel w8, w25, w8, eq */
    /* adrp x9, #0x943000 */
    /* add x9, x9, #0x8f0 */
    /* orr w10, w8, #8 */
    /* ldp x11, x12, [x24, #0x40] */
    /* cmp x11, x9 */
    /* csel w8, w8, w10, eq */
    /* orr w10, w8, #4 */
    /* cmp x12, x9 */
    /* csel w1, w8, w10, eq */
    /* mov x0, x20 */
    /* call #0x94174c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0xa4ccc8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x948ec4 */
    /* mov x24, x0 */
    /* mov w25, #0 */
    /* mov x22, #0 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x9dab20; ABI effects unresolved */
    /* ldp x2, x1, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x9410f8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* cinc w25, w25, lt */
    /* add x22, x22, #1 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x22, x8 */
    /* b.lo #0x948e88 */
    /* branch b #0x948ecc */
    /* mov x24, x0 */
    /* mov w25, #0 */
    /* mov x0, x20 */
    /* call #0x9414d8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csetm w8, eq */
    /* cmp w25, w8 */
    /* cset w21, eq */
    /* mov x0, x24 */
    /* call #0xa4ccc8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x9416a0; ABI effects unresolved */
    /* cmp w19, #0 */
    /* csel w8, wzr, w23, eq */
    /* orr w0, w21, w8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x386 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x395 */
    /* mov w1, #0x2c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* str x20, [sp] */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x3b2 */
    /* mov w0, #0x14 */
    /* mov w1, #0x71 */
    /* branch b #0x948d50 */
}
