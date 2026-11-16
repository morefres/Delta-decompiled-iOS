/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b2f9c8 start_va=0xb2f9c8 image_relative=0xb2f9c8 bytes=152 */
void function_b2f9c8__at_b2f9c8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, w3 */
    /* b.hs #0xb2f9e8 */
    /* mov w0, #0 */
    /* branch b #0xb2fa54 */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0xb2fa18 */
    /* cbz x2, #0xb2fa50 */
    /* ldr w8, [x0, #0x50] */
    /* eor w8, w8, w8, lsl #13 */
    /* eor w8, w8, w8, lsr #17 */
    /* eor w8, w8, w8, lsl #5 */
    /* str w8, [x0, #0x50] */
    /* strb w8, [x1], #1 */
    /* subs x2, x2, #1 */
    /* b.ne #0xb2f9f4 */
    /* branch b #0xb2fa50 */
    /* ldp x8, x9, [x0, #0x30] */
    /* sub x8, x8, x9 */
    /* cmp x8, x2 */
    /* b.lo #0xb2f9e0 */
    /* ldr x10, [x0, #0x20] */
    /* mov x8, x1 */
    /* add x1, x10, x9 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* mov x19, x2 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x20, #0x38] */
    /* add x8, x8, x19 */
    /* str x8, [x20, #0x38] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
