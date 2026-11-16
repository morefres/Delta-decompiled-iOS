/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a10a34 start_va=0xa10a34 image_relative=0xa10a34 bytes=524 */
void function_a10a34__at_a10a34(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* cbz x1, #0xa10acc */
    /* mov x19, x0 */
    /* cbz x0, #0xa10a9c */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0xa10a9c */
    /* mov x22, x1 */
    /* call #0xabb564; ABI effects unresolved */
    /* cbz w0, #0xa10a9c */
    /* call #0xa1ab80; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* mov w1, #0x85 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x9b927c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xa10b20 */
    /* mov x20, #0 */
    /* branch b #0xa10b3c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0xbd1 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0xbf4 */
    /* mov w1, #0x3c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0xc0a */
    /* mov w0, #0x3c */
    /* mov w1, #0x66 */
    /* branch b #0xa10af8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0xbd1 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0xbf4 */
    /* mov w1, #0x37 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x3c */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x9b7af4; ABI effects unresolved */
    /* call #0x9b879c; ABI effects unresolved */
    /* cbz x0, #0xa10b00 */
    /* mov x20, x0 */
    /* mov x1, x22 */
    /* call #0x9b9a48; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* stp x19, x22, [sp, #0x38] */
    /* add x0, x19, #0x38 */
    /* call #0xa5bae8; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, #0 */
    /* call #0xa10c58; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* tbnz w8, #1, #0xa10c18 */
    /* ldp x8, x9, [x19] */
    /* cmp x8, #0 */
    /* adrp x10, #0xc7d000 */
    /* add x10, x10, #0x533 */
    /* cset w11, eq */
    /* csel x22, x10, x8, eq */
    /* adrp x8, #0xc93000 */
    /* add x8, x8, #0xc97 */
    /* csel x23, x10, x8, eq */
    /* cmp x9, #0 */
    /* csinc w8, w11, wzr, ne */
    /* adrp x11, #0xc80000 */
    /* add x11, x11, #0x12b */
    /* adrp x12, #0xc93000 */
    /* add x12, x12, #0xca4 */
    /* csel x25, x10, x12, eq */
    /* csel x26, x10, x9, eq */
    /* cmp w8, #0 */
    /* csel x24, x10, x11, ne */
    /* adrp x8, #0xc7f000 */
    /* add x8, x8, #0x1f0 */
    /* csel x27, x10, x8, ne */
    /* call #0xa1ab80; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0xa10bd0 */
    /* call #0xa1ab64; ABI effects unresolved */
    /* cbnz x0, #0xa10c10 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0xbd1 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0xbf4 */
    /* mov w1, #0x68 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* stp x25, x26, [sp, #0x20] */
    /* stp x22, x27, [sp, #0x10] */
    /* stp x24, x23, [sp] */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0xcb6 */
    /* mov w0, #0x3c */
    /* mov w1, #0x10c */
    /* movk w1, #8, lsl #16 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0xa10c1c */
    /* mov x21, x0 */
    /* add x0, x19, #0x38 */
    /* call #0xa5b900; ABI effects unresolved */
    /* cbz x20, #0xa10c38 */
    /* mov x0, x20 */
    /* call #0x9b9a9c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x9b87a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xa10b00 */
}
