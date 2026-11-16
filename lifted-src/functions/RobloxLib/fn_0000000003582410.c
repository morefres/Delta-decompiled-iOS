/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3582410 start_va=0x3582410 image_relative=0x3582410 bytes=432 */
void function_3582410__at_3582410(void) {
    /* stp x28, x27, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x1e0 */
    /* mov x19, x3 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr w8, [x0, #0x1c] */
    /* adrp x9, #0x4f8b000 */
    /* add x9, x9, #0x556 */
    /* mov w10, #2 */
    /* mov w11, #3 */
    /* mov w12, #0x1f40 */
    /* mov w13, #0x7d00 */
    /* adrp x14, #0x4f8b000 */
    /* add x14, x14, #0x566 */
    /* mov w15, #8 */
    /* mov w16, #7 */
    /* mov w17, #0x3e80 */
    /* cmp w8, w17 */
    /* adrp x17, #0x4f8b000 */
    /* add x17, x17, #0x574 */
    /* mov w0, #0xc */
    /* mov w3, #7 */
    /* adrp x4, #0x4f8b000 */
    /* add x4, x4, #0x55c */
    /* mov w5, #4 */
    /* mov w6, #5 */
    /* csel w0, w0, w5, ne */
    /* csel x3, x3, x6, ne */
    /* csel x17, x17, x4, ne */
    /* cmp w8, w13 */
    /* csel w13, w15, w0, eq */
    /* csel x15, x16, x3, eq */
    /* csel x14, x14, x17, eq */
    /* cmp w8, w12 */
    /* csel w6, w10, w13, eq */
    /* csel x5, x11, x15, eq */
    /* adrp x8, #0x5f7a000 */
    /* add x8, x8, #0x240 */
    /* csel x4, x9, x14, eq */
    /* ldr x8, [x8] */
    /* add x9, x1, x2, lsl #1 */
    /* lsl w10, w6, #7 */
    /* sub w1, w10, w6, lsl #2 */
    /* sub x0, x9, w1, uxtw #1 */
    /* add x20, sp, #0xe0 */
    /* add x2, sp, #0xe0 */
    /* mov w3, #0x7c */
    /* mov x7, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x5f7a000 */
    /* add x8, x8, #0x228 */
    /* ldr x8, [x8] */
    /* add x0, sp, #0xe0 */
    /* mov w1, #0x7c */
    /* call x8; ABI effects unresolved */
    /* eor w8, w0, w0, asr #31 */
    /* clz w8, w8 */
    /* mov w9, #0x11 */
    /* sub w8, w9, w8 */
    /* cmp w0, #0 */
    /* mov w9, #0x10 */
    /* csel w3, w9, w8, eq */
    /* add x0, sp, #0xe0 */
    /* add x2, sp, #0xe0 */
    /* mov w1, #0x7c */
    /* call #0x3915498; ABI effects unresolved */
    /* add x0, x20, #0x80 */
    /* add x1, x20, #0x6c */
    /* add x5, sp, #8 */
    /* mov w2, #0x3c */
    /* mov w3, #0x36 */
    /* mov w4, #-1 */
    /* call #0x357d238; ABI effects unresolved */
    /* adrp x8, #0x5f7a000 */
    /* add x8, x8, #0x230 */
    /* ldr x8, [x8] */
    /* add x0, sp, #8 */
    /* mov w1, #0x36 */
    /* call x8; ABI effects unresolved */
    /* eor w8, w0, w0, asr #31 */
    /* clz w8, w8 */
    /* mov w9, #0x13 */
    /* sub w8, w9, w8 */
    /* bic w8, w8, w8, asr #31 */
    /* cmp w0, #0 */
    /* mov w9, #0x12 */
    /* csel w3, w9, w8, eq */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #0x36 */
    /* call #0x39154dc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x35825bc */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
