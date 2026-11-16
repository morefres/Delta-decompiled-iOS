/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45b904 start_va=0x45b904 image_relative=0x45b904 bytes=364 */
void function_45b904__at_45b904(void) {
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xe70 */
    /* ldr w9, [x8] */
    /* cbz w9, #0x45ba6c */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp w9, #1 */
    /* b.lt #0x45b95c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xc0] */
    /* ldrsh x10, [x8] */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov w10, #0x7ffe */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, lo */
    /* branch b #0x45b968 */
    /* neg w9, w9 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xc0] */
    /* strh w9, [x8] */
    /* ldr w11, [x8, #0x10] */
    /* ldr x10, [x8, #8] */
    /* sub w11, w11, w10 */
    /* ldr w12, [x8, #0x28] */
    /* ldr w13, [x8, #0x20] */
    /* sub w12, w12, w13 */
    /* mov w13, #-1 */
    /* eor w12, w13, w12, lsr #1 */
    /* add w11, w12, w11, lsr #4 */
    /* sxth w11, w11 */
    /* sub w21, w11, w9, sxth */
    /* cmp w21, #1 */
    /* b.lt #0x45ba58 */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x45ba58 */
    /* ldrsh x9, [x10, #6] */
    /* lsl x9, x9, #4 */
    /* ldr w9, [x10, x9] */
    /* mov w22, #0xe8 */
    /* umaddl x20, w9, w22, x8 */
    /* mov w23, #0x3fff */
    /* mov w24, #-0x3fff */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xc0] */
    /* ldrsh x10, [x20, #0xb0] */
    /* ldr x9, [x8, #8] */
    /* add x10, x9, x10, lsl #4 */
    /* ldrsh x10, [x10, #6] */
    /* tbnz x10, #0x3f, #0x45b9fc */
    /* ldr x8, [x8, #0x38] */
    /* lsl x10, x10, #4 */
    /* ldr w9, [x9, x10] */
    /* ldr x8, [x8] */
    /* umaddl x25, w9, w22, x8 */
    /* branch b #0x45ba00 */
    /* mov x25, #0 */
    /* add x26, x20, #0xae */
    /* ldaxrh w8, [x26] */
    /* cbnz w8, #0x45ba4c */
    /* stxrh w8, w23, [x26] */
    /* cbnz w8, #0x45ba04 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0xc0] */
    /* ldrsh w1, [x20, #0xb0] */
    /* call #0x45af78; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x45a8bc; ABI effects unresolved */
    /* ldxrh w8, [x26] */
    /* add w8, w8, w24 */
    /* stlxrh w9, w8, [x26] */
    /* cbnz w9, #0x45ba2c */
    /* cmp w21, #2 */
    /* b.lt #0x45ba58 */
    /* sub w21, w21, #1 */
    /* branch b #0x45ba50 */
    /* clrex  */
    /* mov x20, x25 */
    /* cbnz x25, #0x45b9c8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
