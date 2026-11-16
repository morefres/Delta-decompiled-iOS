/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b37b64 start_va=0xb37b64 image_relative=0xb37b64 bytes=188 */
void function_b37b64__at_b37b64(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x8, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x2, #0xb35000 */
    /* add x2, x2, #0xccc */
    /* mov x1, x8 */
    /* call #0xb36a90; ABI effects unresolved */
    /* cbz w0, #0xb37c10 */
    /* cbz x21, #0xb37bc8 */
    /* ldrb w8, [x21] */
    /* cbz w8, #0xb37bb4 */
    /* add x0, x19, #0x34 */
    /* mov x1, x21 */
    /* call #0xa52d80; ABI effects unresolved */
    /* cbz w0, #0xb37bc8 */
    /* ldr x2, [x19, #8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xb36ea8; ABI effects unresolved */
    /* cbz w0, #0xb37c10 */
    /* ldrb w8, [x19, #0x1c] */
    /* and w8, w8, #0xfffffffd */
    /* strb w8, [x19, #0x1c] */
    /* ldr x0, [x19, #0x28] */
    /* cbnz x0, #0xb37be8 */
    /* call #0xa242a8; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* cbz x0, #0xb37c04 */
    /* ldr x1, [x19, #0x20] */
    /* mov x2, x20 */
    /* call #0xa24370; ABI effects unresolved */
    /* cbz w0, #0xb37c00 */
    /* mov w0, #1 */
    /* branch b #0xb37c10 */
    /* ldr x0, [x19, #0x28] */
    /* call #0xa242bc; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
