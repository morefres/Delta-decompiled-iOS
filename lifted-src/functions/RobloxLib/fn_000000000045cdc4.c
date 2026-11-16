/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45cdc4 start_va=0x45cdc4 image_relative=0x45cdc4 bytes=336 */
void function_45cdc4__at_45cdc4(void) {
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xe70 */
    /* ldr w8, [x8] */
    /* cbz w8, #0x45cf10 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp w8, #1 */
    /* b.lt #0x45ce1c */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x60] */
    /* ldrsh x10, [x9] */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov w10, #0x7ffe */
    /* cmp x8, x10 */
    /* csel x8, x8, x10, lo */
    /* branch b #0x45ce28 */
    /* neg w8, w8 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x60] */
    /* strh w8, [x9] */
    /* ldr w11, [x9, #0x10] */
    /* ldr x10, [x9, #8] */
    /* sub w11, w11, w10 */
    /* ldr w12, [x9, #0x28] */
    /* ldr w9, [x9, #0x20] */
    /* sub w9, w12, w9 */
    /* mov w12, #-1 */
    /* eor w9, w12, w9, lsr #1 */
    /* add w9, w9, w11, lsr #4 */
    /* sxth w9, w9 */
    /* sub w21, w9, w8, sxth */
    /* cmp w21, #1 */
    /* b.lt #0x45cefc */
    /* ldrsh x8, [x10, #0xa] */
    /* lsl x8, x8, #4 */
    /* ldr x20, [x10, x8] */
    /* cbz x20, #0x45cefc */
    /* mov w22, #0x3fff */
    /* mov w23, #-0x3fff */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* ldrsh x9, [x20, #0x70] */
    /* ldr x8, [x8, #8] */
    /* add x9, x8, x9, lsl #4 */
    /* ldrsh x9, [x9, #0xa] */
    /* tbnz x9, #0x3f, #0x45cea0 */
    /* lsl x9, x9, #4 */
    /* ldr x24, [x8, x9] */
    /* branch b #0x45cea4 */
    /* mov x24, #0 */
    /* add x25, x20, #0x6e */
    /* ldaxrh w8, [x25] */
    /* cbnz w8, #0x45cef0 */
    /* stxrh w8, w22, [x25] */
    /* cbnz w8, #0x45cea8 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x60] */
    /* ldrsh w1, [x20, #0x70] */
    /* call #0x45ca84; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x45d098; ABI effects unresolved */
    /* ldxrh w8, [x25] */
    /* add w8, w8, w23 */
    /* stlxrh w9, w8, [x25] */
    /* cbnz w9, #0x45ced0 */
    /* cmp w21, #2 */
    /* b.lt #0x45cefc */
    /* sub w21, w21, #1 */
    /* branch b #0x45cef4 */
    /* clrex  */
    /* mov x20, x24 */
    /* cbnz x24, #0x45ce78 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
