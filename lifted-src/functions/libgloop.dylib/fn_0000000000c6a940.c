/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c6a940 start_va=0xc6a940 image_relative=0xc6a940 bytes=304 */
void function_c6a940__at_c6a940(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x24, x4 */
    /* mov x22, x3 */
    /* mov x19, x1 */
    /* cbz x0, #0xc6a9f4 */
    /* cmp x20, #0xff */
    /* b.hi #0xc6aa68 */
    /* mov x23, x0 */
    /* mov w8, #1 */
    /* strb w8, [x0] */
    /* add x25, x0, #2 */
    /* strb w20, [x0, #1] */
    /* mov x0, x25 */
    /* mov x1, x2 */
    /* mov x2, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x22, x25, x22 */
    /* cbz x24, #0xc6a9bc */
    /* cbz x21, #0xc6a9bc */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x22, x22, x21 */
    /* sub x8, x22, x23 */
    /* add x9, x20, w8, sxtw */
    /* sub x9, x9, #1 */
    /* udiv x9, x9, x20 */
    /* mul x20, x9, x20 */
    /* cmp w20, w8 */
    /* b.eq #0xc6a9e8 */
    /* sub w8, w20, w8 */
    /* sxtw x1, w8 */
    /* mov x0, x22 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* cbz x19, #0xc6aa1c */
    /* sxtw x8, w20 */
    /* branch b #0xc6aa18 */
    /* cbz x19, #0xc6aa38 */
    /* cmp x24, #0 */
    /* csel w8, wzr, w21, eq */
    /* add w8, w22, w8 */
    /* add w8, w8, #2 */
    /* add x8, x20, w8, sxtw */
    /* sub x8, x8, #1 */
    /* udiv x8, x8, x20 */
    /* mul x8, x8, x20 */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0x9ad */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0x9fc */
    /* mov w1, #0x260 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xc6aa20 */
}
