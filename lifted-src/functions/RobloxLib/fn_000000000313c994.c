/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_313c994 start_va=0x313c994 image_relative=0x313c994 bytes=264 */
void function_313c994__at_313c994(void) {
    /* cbz x0, #0x313ca4c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* mov w9, #2 */
    /* mov w10, #3 */
    /* lsr x11, x19, #0x18 */
    /* mov w12, #4 */
    /* lsr x13, x19, #0x20 */
    /* mov w14, #5 */
    /* lsr x15, x19, #0x28 */
    /* mov w16, #6 */
    /* lsr x17, x19, #0x30 */
    /* lsr x0, x19, #0x38 */
    /* cmp x0, #0 */
    /* mov w0, #7 */
    /* cinc w0, w0, ne */
    /* cmp x17, #0 */
    /* csel w16, w16, w0, eq */
    /* cmp x15, #0 */
    /* csel w14, w14, w16, eq */
    /* cmp x13, #0 */
    /* csel w12, w12, w14, eq */
    /* cmp x11, #0 */
    /* csel w10, w10, w12, eq */
    /* cmp x19, #0x10, lsl #12 */
    /* csel w9, w9, w10, lo */
    /* cmp x19, #0x100 */
    /* csel w2, w8, w9, lo */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x313c814 */
    /* mov w0, #-1 */
    return;
    /* cbz x0, #0x313ca98 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* call #0x313c994; ABI effects unresolved */
    /* cbz w0, #0x313ca7c */
    /* mov w0, #0 */
    /* branch b #0x313ca90 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x313c89c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
