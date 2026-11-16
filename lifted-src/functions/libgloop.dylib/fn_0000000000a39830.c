/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a39830 start_va=0xa39830 image_relative=0xa39830 bytes=408 */
void function_a39830__at_a39830(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x0, #0xa398d0 */
    /* cbz x1, #0xa398d0 */
    /* ldp x20, x19, [x0, #0x60] */
    /* ldp x22, x21, [x1, #0x60] */
    /* cmp x20, x22 */
    /* b.eq #0xa39970 */
    /* cbz x20, #0xa398e0 */
    /* cbz x22, #0xa398e0 */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* call #0xc4bd0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0xa3a434; ABI effects unresolved */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x8, x0 */
    /* mov x0, x23 */
    /* cbnz w8, #0xa398e4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xc5a */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xcc3 */
    /* mov w1, #0x180 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x65 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #-1 */
    /* branch b #0xa3997c */
    /* orr x8, x0, x1 */
    /* cmp x8, #0 */
    /* cset w0, eq */
    /* branch b #0xa3997c */
    /* cbz x22, #0xa398f8 */
    /* ldr x8, [x22, #0xc0] */
    /* cbz x8, #0xa398f8 */
    /* cbnz x19, #0xa39934 */
    /* mov x20, x22 */
    /* branch b #0xa39970 */
    /* mov w8, #1 */
    /* cbz x20, #0xa39960 */
    /* cbz w8, #0xa39960 */
    /* ldr x8, [x20, #0xc0] */
    /* cbz x8, #0xa39960 */
    /* cbz x21, #0xa39970 */
    /* mov x0, x1 */
    /* mov x1, x20 */
    /* mov x23, x2 */
    /* call #0xc676c4; ABI effects unresolved */
    /* mov x2, x23 */
    /* cmp x0, #0 */
    /* csel x22, x22, x20, eq */
    /* csel x21, x21, x0, eq */
    /* branch b #0xa39960 */
    /* mov x24, x1 */
    /* mov x1, x22 */
    /* mov x23, x2 */
    /* call #0xc676c4; ABI effects unresolved */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* cmp x0, #0 */
    /* cset w8, eq */
    /* csel x20, x20, x22, eq */
    /* csel x19, x19, x0, eq */
    /* cbnz x20, #0xa39900 */
    /* cmp x20, x22 */
    /* b.eq #0xa39970 */
    /* mov w0, #-2 */
    /* branch b #0xa3997c */
    /* orr x8, x19, x21 */
    /* cbnz x8, #0xa39994 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov w0, #0 */
    /* cbz x19, #0xa3997c */
    /* cbz x21, #0xa3997c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x3, x2 */
    /* mov x2, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0xa3a75c */
}
