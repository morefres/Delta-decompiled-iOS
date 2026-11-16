/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a56644 start_va=0xa56644 image_relative=0xa56644 bytes=248 */
void function_a56644__at_a56644(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cbz x2, #0xa56700 */
    /* ldr x8, [x19] */
    /* add x0, sp, #8 */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* mov x3, #0 */
    /* call #0xc68870; ABI effects unresolved */
    /* cbz w0, #0xa56710 */
    /* cbz x21, #0xa566dc */
    /* ldr w8, [x21, #8] */
    /* cmp w8, #5 */
    /* b.ne #0xa56718 */
    /* ldr x1, [x21, #0x10] */
    /* cbz x1, #0xa566b0 */
    /* ldr x2, [x21, #0x18] */
    /* cbz x2, #0xa566b0 */
    /* add x0, sp, #8 */
    /* call #0xa53754; ABI effects unresolved */
    /* cbz w0, #0xa56718 */
    /* cbz x20, #0xa566dc */
    /* ldr x1, [x21, #0x28]! */
    /* cbz x1, #0xa566dc */
    /* mov x0, x20 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbnz w0, #0xa566b4 */
    /* mov w22, #0 */
    /* ldr w8, [x21, #8] */
    /* cmp w8, #5 */
    /* b.eq #0xa56694 */
    /* branch b #0xa5671c */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0xc68f28; ABI effects unresolved */
    /* cbz w0, #0xa56718 */
    /* add x0, sp, #8 */
    /* call #0xa53678; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w22, ne */
    /* branch b #0xa5671c */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0xa535ac; ABI effects unresolved */
    /* cbnz w0, #0xa56684 */
    /* mov w22, #0 */
    /* branch b #0xa56724 */
    /* mov w22, #0 */
    /* add x0, sp, #8 */
    /* call #0xa538cc; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
}
