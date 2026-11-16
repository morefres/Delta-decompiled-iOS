/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a809d4 start_va=0xa809d4 image_relative=0xa809d4 bytes=220 */
void function_a809d4__at_a809d4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cbz x3, #0xa80a18 */
    /* mov x0, x3 */
    /* mov x21, x3 */
    /* call #0xc7c338; ABI effects unresolved */
    /* cmp w0, w20 */
    /* csel w20, w0, w20, lt */
    /* sxtw x2, w20 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* branch b #0xa80a9c */
    /* mov x21, x2 */
    /* call #0xa34000; ABI effects unresolved */
    /* adrp x8, #0xca6000 */
    /* add x8, x8, #0x855 */
    /* cmp x0, #0 */
    /* csel x3, x8, x0, eq */
    /* cmp w21, #0 */
    /* cset w8, ne */
    /* lsl w1, w8, #2 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x4, x21 */
    /* call #0xa34018; ABI effects unresolved */
    /* cbz w0, #0xa80a90 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca6000 */
    /* add x0, x0, #0x86c */
    /* adrp x2, #0xca6000 */
    /* add x2, x2, #0x881 */
    /* mov w1, #0x3e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #9 */
    /* mov w1, #0x6d */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w1, w20 */
    /* mov x0, x19 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* mov w20, #-1 */
    /* branch b #0xa80a9c */
    /* mov x0, x19 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
