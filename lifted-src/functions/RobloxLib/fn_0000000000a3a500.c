/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a3a500 start_va=0xa3a500 image_relative=0xa3a500 bytes=320 */
void function_a3a500__at_a3a500(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x22, #0x6105000 */
    /* add x22, x22, #0x70 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xa3a550 */
    /* ldr x0, [x19, #0x1a0] */
    /* call #0xa838c0; ABI effects unresolved */
    /* cbz w0, #0xa3a550 */
    /* adrp x8, #0x6104000 */
    /* add x8, x8, #0xad0 */
    /* ldr w21, [x8] */
    /* mov x20, x21 */
    /* branch b #0xa3a558 */
    /* cmp w20, w21 */
    /* b.gt #0xa3a630 */
    /* lsl w8, w20, #6 */
    /* str w8, [x19, #0x2b8] */
    /* lsl w8, w21, #6 */
    /* str w8, [x19, #0x2bc] */
    /* ldr x0, [x19, #0x1a0] */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0xa3a5a0 */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0xa3a590 */
    /* call #0x27b1ce4; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0xa3a594 */
    /* ldr w2, [x0, #0x510] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xa3a640; ABI effects unresolved */
    /* str w20, [x19, #0x2c8] */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xa3a5cc */
    /* ldr x0, [x19, #0x1a0] */
    /* call #0xa838c0; ABI effects unresolved */
    /* cbz w0, #0xa3a5cc */
    /* ldr w8, [x19, #0x2c4] */
    /* cmp w8, w20 */
    /* csel w8, w8, w20, gt */
    /* str w8, [x19, #0x2c4] */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x1a0 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x6104000 */
    /* add x9, x9, #0xad0 */
    /* ldr w9, [x9] */
    /* cmp w8, #1 */
    /* ccmp w20, w9, #8, eq */
    /* b.lt #0xa3a630 */
    /* ldr x19, [x19, #0x1a0] */
    /* ldr x20, [x19, #0x18] */
    /* call #0x82f6a4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x19, hi */
    /* call #0x8845d4; ABI effects unresolved */
    /* cbz x0, #0xa3a630 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xa970f8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
