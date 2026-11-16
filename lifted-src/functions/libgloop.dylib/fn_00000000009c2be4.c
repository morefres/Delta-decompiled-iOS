/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9c2be4 start_va=0x9c2be4 image_relative=0x9c2be4 bytes=280 */
void function_9c2be4__at_9c2be4(void) {
    /* ldr w8, [x0, #0x34] */
    /* cbnz w8, #0x9c2bf4 */
    /* ldr w9, [x0, #0x38] */
    /* cbz w9, #0x9c2c00 */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x34] */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp w9, w21, [x0, #0x2c] */
    /* ldr w8, [x0, #0x28] */
    /* cmp w8, w9 */
    /* b.ne #0x9c2c9c */
    /* mov x22, x0 */
    /* add w9, w8, w8, lsl #1 */
    /* lsr w9, w9, #1 */
    /* cmp w8, #0 */
    /* mov w8, #0x20 */
    /* csel w23, w8, w9, eq */
    /* ubfiz x0, x23, #2, #0x20 */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0xc6c */
    /* mov w2, #0x111 */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0x9c2cc0 */
    /* mov x19, x0 */
    /* ldr w8, [x22, #0x28] */
    /* ldr x20, [x22, #0x20] */
    /* cbz w8, #0x9c2c74 */
    /* lsl x2, x8, #2 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0xc6c */
    /* mov x0, x20 */
    /* mov w2, #0x115 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x22 */
    /* str x19, [x22, #0x20] */
    /* str w23, [x22, #0x2c] */
    /* ldr w8, [x22, #0x28] */
    /* branch b #0x9c2ca0 */
    /* ldr x19, [x0, #0x20] */
    /* add w9, w8, #1 */
    /* str w9, [x0, #0x28] */
    /* str w21, [x19, w8, uxtw #2] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0xc6c */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0xc7f */
    /* mov w1, #0xc1 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x6d */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* ldr w8, [x22, #0x34] */
    /* add w8, w8, #1 */
    /* str w8, [x22, #0x34] */
    /* branch b #0x9c2cac */
}
