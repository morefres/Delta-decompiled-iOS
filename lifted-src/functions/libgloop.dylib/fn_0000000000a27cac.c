/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a27cac start_va=0xa27cac image_relative=0xa27cac bytes=312 */
void function_a27cac__at_a27cac(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* call #0x9e4958; ABI effects unresolved */
    /* orr x8, x22, x19 */
    /* cbnz x8, #0xa27cdc */
    /* mov w0, #1 */
    /* branch b #0xa27dd4 */
    /* mov x21, x0 */
    /* cbz x22, #0xa27dac */
    /* mov x0, x20 */
    /* call #0xa35484; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa27d2c */
    /* lsl w1, w0, #3 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x6d8 */
    /* ldr w8, [x8] */
    /* tbnz w8, #2, #0xa27d60 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* tbnz w8, #0, #0xa27d80 */
    /* call #0x99d3ec; ABI effects unresolved */
    /* ldr w1, [x21, #0x10c] */
    /* ldr w2, [x21, #0x108] */
    /* adrp x4, #0x99d000 */
    /* add x4, x4, #0x950 */
    /* branch b #0xa27d94 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0x347 */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0x3ab */
    /* mov w1, #0xda5 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x82 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xa27dd4 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x99dfc0; ABI effects unresolved */
    /* ldr w1, [x21, #0x10c] */
    /* ldr w2, [x21, #0x108] */
    /* adrp x4, #0x99e000 */
    /* add x4, x4, #0x260 */
    /* branch b #0xa27d94 */
    /* call #0x9a3c60; ABI effects unresolved */
    /* ldr w1, [x21, #0x10c] */
    /* ldr w2, [x21, #0x108] */
    /* adrp x4, #0x9a3000 */
    /* add x4, x4, #0x4b0 */
    /* add x0, x21, #0x118 */
    /* mov x3, x21 */
    /* call #0xa77da0; ABI effects unresolved */
    /* str xzr, [x21, #0x150] */
    /* mov w8, #1 */
    /* str w8, [x21, #0xf8] */
    /* mov w0, #1 */
    /* cbz x19, #0xa27dd4 */
    /* ldrsw x8, [x21, #0x108] */
    /* mov w9, #0xf */
    /* sub x2, x9, x8 */
    /* add x0, x20, #0x28 */
    /* mov x1, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov w0, #1 */
    /* str w0, [x21, #0xfc] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
