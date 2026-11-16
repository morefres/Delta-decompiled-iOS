/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b2a4a4 start_va=0xb2a4a4 image_relative=0xb2a4a4 bytes=244 */
void function_b2a4a4__at_b2a4a4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x5 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* str x0, [sp, #8] */
    /* add w8, w2, #7 */
    /* lsr w8, w8, #3 */
    /* cmp w2, #0 */
    /* csel w8, wzr, w8, lt */
    /* cmp x8, x3 */
    /* csel x8, x8, x3, hi */
    /* cmp x8, x4 */
    /* csel x20, x8, x4, lo */
    /* adrp x1, #0xcb7000 */
    /* add x1, x1, #0xad3 */
    /* mov x0, x20 */
    /* mov w2, #0xa1 */
    /* call #0xa51190; ABI effects unresolved */
    /* cbz x0, #0xb2a578 */
    /* mov x23, x0 */
    /* ldr w3, [x22, #0x78] */
    /* add x5, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x4, x21 */
    /* mov w6, #8 */
    /* call #0xb2a598; ABI effects unresolved */
    /* cbz w0, #0xb2a534 */
    /* str x23, [x19] */
    /* branch b #0xb2a57c */
    /* adrp x19, #0xcb7000 */
    /* add x19, x19, #0xad3 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w3, #0xb1 */
    /* call #0xa52040; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0xafa */
    /* mov x0, x19 */
    /* mov w1, #0xb2 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xbf */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
