/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b37c20 start_va=0xb37c20 image_relative=0xb37c20 bytes=268 */
void function_b37c20__at_b37c20(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb37d18 */
    /* adrp x2, #0xb36000 */
    /* add x2, x2, #0x60c */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* call #0xb36a90; ABI effects unresolved */
    /* cbz w0, #0xb37d18 */
    /* ldr w8, [x19, #0x68] */
    /* cmp w8, #6 */
    /* b.ne #0xb37cb0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0x227 */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x781 */
    /* mov w1, #0x7a4 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xb2 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xb37d18 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0xb36ea8; ABI effects unresolved */
    /* cbz w0, #0xb37d18 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x68] */
    /* ldrb w8, [x19, #0x1c] */
    /* and w8, w8, #0xfc */
    /* orr w8, w8, #1 */
    /* strb w8, [x19, #0x1c] */
    /* ldr x0, [x19, #0x28] */
    /* cbnz x0, #0xb37cf0 */
    /* call #0xa242a8; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* cbz x0, #0xb37d0c */
    /* ldr x1, [x19, #0x20] */
    /* mov x2, x20 */
    /* call #0xa24370; ABI effects unresolved */
    /* cbz w0, #0xb37d08 */
    /* mov w0, #1 */
    /* branch b #0xb37d18 */
    /* ldr x0, [x19, #0x28] */
    /* call #0xa242bc; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
