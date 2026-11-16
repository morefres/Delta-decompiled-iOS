/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b06b94 start_va=0xb06b94 image_relative=0xb06b94 bytes=420 */
void function_b06b94__at_b06b94(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr s8, [x0, #0x90] */
    /* ldr w8, [x0, #0x98] */
    /* cmp w8, #0x630 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x764] */
    /* fccmp s8, s0, #0, ne */
    /* cset w21, lt */
    /* ldr x9, [x0, #0xe0] */
    /* cbz x9, #0xb06be8 */
    /* ldr w8, [x9, #0x1a8] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* and w22, w8, w21 */
    /* branch b #0xb06bec */
    /* mov w22, #0 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x780 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb06c70 */
    /* ldrb w8, [x2, #0x24] */
    /* cbz w8, #0xb06c2c */
    /* adrp x10, #0x6107000 */
    /* add x10, x10, #0xd48 */
    /* ldrb w10, [x10] */
    /* cmp w8, #5 */
    /* cset w8, eq */
    /* eor w10, w10, #1 */
    /* and w8, w8, w10 */
    /* cbnz x9, #0xb06c70 */
    /* branch b #0xb06c34 */
    /* mov w8, #1 */
    /* cbnz x9, #0xb06c70 */
    /* mov w0, #0 */
    /* ldrb w9, [x20, #0x148] */
    /* cmp w9, #1 */
    /* b.ne #0xb06c74 */
    /* ldr x9, [x20, #0xe8] */
    /* cbnz x9, #0xb06c74 */
    /* ldr x10, [x20, #0x140] */
    /* cbz x10, #0xb06c6c */
    /* ldrsb x9, [x10, #0x17] */
    /* tbz x9, #0x3f, #0xb06c60 */
    /* ldr x9, [x10, #8] */
    /* cmp x9, #0 */
    /* cset w9, ne */
    /* orr w8, w9, w8 */
    /* tbz w8, #0, #0xb06d24 */
    /* mov w0, #0 */
    /* ldrb w8, [x20, #0xd0] */
    /* orr w9, w0, #0x40 */
    /* cmp w8, #1 */
    /* orr w10, w0, #0x20 */
    /* csel w10, w0, w10, ne */
    /* cmp w8, #2 */
    /* csel w8, w9, w10, eq */
    /* ldr x9, [x20, #0xd8] */
    /* orr w10, w8, #0x100 */
    /* cmp x9, #0 */
    /* csel w8, w8, w10, eq */
    /* ldrb w9, [x19, #0x10] */
    /* cmp w9, #6 */
    /* b.ne #0xb06ce8 */
    /* mov w9, #1 */
    /* bic w9, w9, w21 */
    /* orr w8, w8, w9 */
    /* orr w9, w8, #8 */
    /* cmp w22, #0 */
    /* csel w8, w9, w8, ne */
    /* ldr w9, [x20, #0x98] */
    /* orr w10, w8, #4 */
    /* cmp w9, #0x620 */
    /* csel w8, w10, w8, eq */
    /* ldrb w9, [x20, #0x149] */
    /* orr w10, w8, #0x80 */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, ne */
    /* branch b #0xb06d00 */
    /* tbz w21, #0, #0xb06cf0 */
    /* cbz w22, #0xb06cf8 */
    /* orr w8, w8, #3 */
    /* branch b #0xb06cfc */
    /* orr w8, w8, #2 */
    /* ldr s8, [x19, #0xc] */
    /* orr w9, w8, #0x10 */
    /* fmov s0, #1.00000000 */
    /* fcmp s8, s0 */
    /* csel w0, w8, w9, lt */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x3 */
    /* call #0xb07144; ABI effects unresolved */
    /* branch b #0xb06c74 */
}
