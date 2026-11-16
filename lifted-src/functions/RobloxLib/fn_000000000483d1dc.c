/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_483d1dc start_va=0x483d1dc image_relative=0x483d1dc bytes=600 */
void function_483d1dc__at_483d1dc(void) {
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
    /* cbnz x8, #0x483d24c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5572000 */
    /* add x0, x0, #0xf5 */
    /* adrp x2, #0x5572000 */
    /* add x2, x2, #0x104 */
    /* mov w1, #0x24 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov x20, #0 */
    /* mov x0, #0 */
    /* mov w23, #1 */
    /* branch b #0x483d3cc */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* cbnz x2, #0x483d268 */
    /* cbz w19, #0x483d268 */
    /* adrp x2, #0x5572000 */
    /* add x2, x2, #0x112 */
    /* str x2, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x0, x2 */
    /* call #0x48eff90; ABI effects unresolved */
    /* cbz w0, #0x483d2c8 */
    /* ldr x0, [sp, #0x20] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x18 */
    /* call #0x48eff6c; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x482d9b4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x483d2e4 */
    /* cmp w19, #0 */
    /* mov w8, #0x62 */
    /* mov w9, #2 */
    /* csel w25, w9, w8, ne */
    /* cbz x22, #0x483d2f4 */
    /* ldr x24, [x22, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x482dd04; ABI effects unresolved */
    /* ldr x22, [x22, #8] */
    /* branch b #0x483d308 */
    /* cbz w19, #0x483d400 */
    /* mov w21, #0 */
    /* mov x20, #0 */
    /* mov x0, #0 */
    /* mov w23, #1 */
    /* mov w19, #1 */
    /* branch b #0x483d3cc */
    /* mov w21, #0 */
    /* mov w19, #0 */
    /* mov w23, #1 */
    /* branch b #0x483d3cc */
    /* mov x22, x23 */
    /* ldr x24, [x23, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x482de08; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* mov x0, x22 */
    /* call #0x4976770; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w23, eq */
    /* orr w8, w25, #0x10 */
    /* csel w8, w25, w8, eq */
    /* adrp x9, #0x4830000 */
    /* add x9, x9, #0x510 */
    /* orr w10, w8, #8 */
    /* ldp x11, x12, [x24, #0x40] */
    /* cmp x11, x9 */
    /* csel w8, w8, w10, eq */
    /* orr w10, w8, #4 */
    /* cmp x12, x9 */
    /* csel w1, w8, w10, eq */
    /* mov x0, x20 */
    /* call #0x482dc48; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x497620c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x483d3a8 */
    /* mov x24, x0 */
    /* mov w25, #0 */
    /* mov x22, #0 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x48f000c; ABI effects unresolved */
    /* ldp x2, x1, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x482d424; ABI effects unresolved */
    /* cmp w0, #1 */
    /* cinc w25, w25, lt */
    /* add x22, x22, #1 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x22, x8 */
    /* b.lo #0x483d36c */
    /* branch b #0x483d3b0 */
    /* mov x24, x0 */
    /* mov w25, #0 */
    /* mov x0, x20 */
    /* call #0x482d9c8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csetm w8, eq */
    /* cmp w25, w8 */
    /* cset w21, eq */
    /* mov x0, x24 */
    /* call #0x497620c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x482db9c; ABI effects unresolved */
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
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5572000 */
    /* add x0, x0, #0xf5 */
    /* adrp x2, #0x5572000 */
    /* add x2, x2, #0x104 */
    /* mov w1, #0x2c */
    /* call #0x493423c; ABI effects unresolved */
    /* str x20, [sp] */
    /* adrp x2, #0x5572000 */
    /* add x2, x2, #0x121 */
    /* mov w0, #0x14 */
    /* mov w1, #0x71 */
    /* branch b #0x483d234 */
}
