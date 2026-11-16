/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a81a98 start_va=0xa81a98 image_relative=0xa81a98 bytes=224 */
void function_a81a98__at_a81a98(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x21, [x0] */
    /* cmp w2, #1 */
    /* b.lt #0xa81b24 */
    /* mov x20, x1 */
    /* mov w1, w2 */
    /* mov x0, x20 */
    /* mov x24, x2 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov x23, #0 */
    /* lsl w8, w24, #1 */
    /* cmp w8, #1 */
    /* csinc w24, w8, wzr, gt */
    /* mov w25, #4 */
    /* ldrb w0, [x21] */
    /* call #0xa5288c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xa81b30 */
    /* add x21, x21, #1 */
    /* bic w8, w25, w22 */
    /* lsl w8, w0, w8 */
    /* ubfx x9, x23, #1, #0x1f */
    /* ldrb w10, [x20, x9] */
    /* orr w8, w10, w8 */
    /* strb w8, [x20, x9] */
    /* add x23, x23, #1 */
    /* add w22, w22, #4 */
    /* cmp w24, w23 */
    /* b.ne #0xa81aec */
    /* str x21, [x19] */
    /* mov w0, #1 */
    /* branch b #0xa81b60 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca6000 */
    /* add x0, x0, #0x86c */
    /* adrp x2, #0xca6000 */
    /* add x2, x2, #0x9b8 */
    /* mov w1, #0x25c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #9 */
    /* mov w1, #0x67 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
