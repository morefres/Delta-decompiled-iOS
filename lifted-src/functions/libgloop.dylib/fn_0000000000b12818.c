/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b12818 start_va=0xb12818 image_relative=0xb12818 bytes=256 */
void function_b12818__at_b12818(void) {
    /* cbz x1, #0xb12884 */
    /* ldr x8, [x1] */
    /* cbz x8, #0xb12884 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0xc7f000 */
    /* add x8, x8, #0xe7c */
    /* mov x20, x1 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb1289c */
    /* mov x21, x0 */
    /* add x0, x19, #0x10 */
    /* call #0x938eac; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #1 */
    /* b.ne #0xb1288c */
    /* cbz x0, #0xb128d8 */
    /* call #0xa35648; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xb12904 */
    /* mov w1, w0 */
    /* branch b #0xb12890 */
    /* mov w0, #1 */
    return;
    /* mov x1, #-1 */
    /* mov x0, x21 */
    /* call #0xa55a7c; ABI effects unresolved */
    /* cbz w0, #0xb12908 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xea3 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb128d0 */
    /* ldr x1, [x19, #0x78] */
    /* cbz x1, #0xb128cc */
    /* ldr x2, [x19, #0x80] */
    /* cbz x2, #0xb128cc */
    /* call #0xa56140; ABI effects unresolved */
    /* cbnz w0, #0xb128d0 */
    /* branch b #0xb12908 */
    /* str xzr, [x0, #0x20] */
    /* mov w0, #1 */
    /* branch b #0xb12908 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x7ac */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x80a */
    /* mov w1, #0xb9 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x81 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
