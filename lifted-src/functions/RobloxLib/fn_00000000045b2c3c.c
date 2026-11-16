/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45b2c3c start_va=0x45b2c3c image_relative=0x45b2c3c bytes=324 */
void function_45b2c3c__at_45b2c3c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* orr w8, w8, w1, lsl #2 */
    /* sxtw x0, w8 */
    /* call #0x4528638; ABI effects unresolved */
    /* cbz x0, #0x45b2d68 */
    /* mov x21, x0 */
    /* mov x23, x0 */
    /* cmp w22, #1 */
    /* b.lt #0x45b2d38 */
    /* mov w22, w22 */
    /* mov w24, #0xfffd */
    /* mov x23, x21 */
    /* ldr x0, [x20] */
    /* call #0x452ed0c; ABI effects unresolved */
    /* and w8, w0, #0x1fffff */
    /* lsr x9, x0, #0x10 */
    /* cmp x9, #0x10 */
    /* csel w9, w24, w8, hi */
    /* cmp w9, #0x7f */
    /* b.hi #0x45b2cb4 */
    /* strb w9, [x23], #1 */
    /* branch b #0x45b2d2c */
    /* mov w8, #0x80 */
    /* bfxil w8, w9, #0, #6 */
    /* cmp w9, #0x7ff */
    /* b.hi #0x45b2cdc */
    /* lsr w9, w9, #6 */
    /* orr w9, w9, #0xc0 */
    /* strb w9, [x23] */
    /* strb w8, [x23, #1] */
    /* add x23, x23, #2 */
    /* branch b #0x45b2d2c */
    /* lsr w11, w9, #0x10 */
    /* mov w10, #0x80 */
    /* bfxil w10, w9, #6, #6 */
    /* cbnz w11, #0x45b2d08 */
    /* lsr w9, w9, #0xc */
    /* orr w9, w9, #0xe0 */
    /* strb w9, [x23] */
    /* strb w10, [x23, #1] */
    /* strb w8, [x23, #2] */
    /* add x23, x23, #3 */
    /* branch b #0x45b2d2c */
    /* lsr w11, w9, #0x12 */
    /* orr w11, w11, #0xf0 */
    /* strb w11, [x23] */
    /* mov w11, #0x80 */
    /* bfxil w11, w9, #0xc, #6 */
    /* strb w11, [x23, #1] */
    /* strb w10, [x23, #2] */
    /* strb w8, [x23, #3] */
    /* add x23, x23, #4 */
    /* add x20, x20, #8 */
    /* subs x22, x22, #1 */
    /* b.ne #0x45b2c8c */
    /* strb wzr, [x23] */
    /* adrp x3, #0x4528000 */
    /* add x3, x3, #0x804 */
    /* sub x2, x23, x21 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w4, #0x10 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x452f53c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x452f9c0 */
}
