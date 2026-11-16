/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_96deec start_va=0x96deec image_relative=0x96deec bytes=264 */
void function_96deec__at_96deec(void) {
    /* sub sp, sp, #0x140 */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* str x1, [sp, #0x40] */
    /* ldr x0, [x0] */
    /* add x1, sp, #8 */
    /* call #0xa4b6ec; ABI effects unresolved */
    /* cbz x0, #0x96df38 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* add sp, sp, #0x140 */
    return;
    /* adrp x1, #0xc8a000 */
    /* add x1, x1, #0x374 */
    /* mov w0, #0x108 */
    /* mov w2, #0x98 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0x96df24 */
    /* str x21, [x0, #0x38] */
    /* ldr x8, [x0, #0x100] */
    /* and w9, w20, #0xff */
    /* and x8, x8, #0xffffffffffffff00 */
    /* and x8, x8, #0xfffffffffdffffff */
    /* orr x8, x8, x9 */
    /* ldr w9, [x19, #0x88] */
    /* bfi x8, x9, #0x19, #1 */
    /* eor w9, w8, w8, lsr #25 */
    /* mov w10, #0x100 */
    /* bic w11, w10, w20, lsl #7 */
    /* tst w9, #1 */
    /* csel w9, w10, w11, eq */
    /* and x8, x8, #0xffffffffffff00ff */
    /* orr x8, x8, x9 */
    /* eor w9, w8, w8, lsr #25 */
    /* mov w10, #0x10000 */
    /* bic w11, w10, w20, lsl #15 */
    /* tst w9, #1 */
    /* csel w9, w11, w10, eq */
    /* and x8, x8, #0xffffffffff0001ff */
    /* orr x8, x8, x9 */
    /* str x8, [x0, #0x100] */
    /* mov x8, #-1 */
    /* str x8, [x0, #0x68] */
    /* ldr x8, [x19] */
    /* mov x1, x0 */
    /* mov x0, x8 */
    /* mov x20, x1 */
    /* call #0xa4b314; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0xa4b9b8; ABI effects unresolved */
    /* cbz w0, #0x96dfec */
    /* adrp x1, #0xc8a000 */
    /* add x1, x1, #0x374 */
    /* mov x0, x20 */
    /* mov w2, #0xac */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0x96df20 */
    /* mov x0, x20 */
    /* branch b #0x96df24 */
}
