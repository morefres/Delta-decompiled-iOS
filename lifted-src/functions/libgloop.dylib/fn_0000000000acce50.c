/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_acce50 start_va=0xacce50 image_relative=0xacce50 bytes=280 */
void function_acce50__at_acce50(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* cbz x0, #0xaccf00 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* cbz x20, #0xacce8c */
    /* ldr w8, [x20] */
    /* add w8, w8, #1 */
    /* branch b #0xacce90 */
    /* mov w8, #0 */
    /* bic w23, w8, w8, asr #31 */
    /* mov x0, x22 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w23, w0 */
    /* b.ge #0xaccf00 */
    /* mov x25, #0 */
    /* branch b #0xaccec8 */
    /* mov x24, x25 */
    /* add w23, w23, #1 */
    /* mov x0, x22 */
    /* call #0xabb564; ABI effects unresolved */
    /* mov x25, x24 */
    /* cmp w23, w0 */
    /* b.ge #0xaccefc */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0xa11bb0; ABI effects unresolved */
    /* call #0xa7ea2c; ABI effects unresolved */
    /* cmp w0, w21 */
    /* b.ne #0xacceac */
    /* cbnz x20, #0xaccf34 */
    /* cbz x25, #0xacceb0 */
    /* cbz x19, #0xaccf18 */
    /* mov w8, #-2 */
    /* branch b #0xaccf14 */
    /* cbnz x24, #0xaccf3c */
    /* cbz x20, #0xaccf0c */
    /* mov w8, #-1 */
    /* str w8, [x20] */
    /* cbz x19, #0xaccf18 */
    /* mov w8, #-1 */
    /* str w8, [x19] */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* str w23, [x20] */
    /* cbz x24, #0xaccf04 */
    /* cbz x19, #0xaccf4c */
    /* mov x0, x24 */
    /* call #0xad8be8; ABI effects unresolved */
    /* str w0, [x19] */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0xaccdc8 */
}
