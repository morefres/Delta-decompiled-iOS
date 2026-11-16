/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cdd7ec start_va=0x2cdd7ec image_relative=0x2cdd7ec bytes=308 */
void function_2cdd7ec__at_2cdd7ec(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x9, x10, x1, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* add x0, x0, #0x400 */
    /* mov x1, sp */
    /* call #0x844254; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* add x0, x20, #0x400 */
    /* mov x1, sp */
    /* call #0x844254; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w21, #0xff */
    /* mov w22, #0xff */
    /* cbz x23, #0x2cdd8f8 */
    /* cbz x0, #0x2cdd8f8 */
    /* ldrb w8, [x23, #0x10] */
    /* sxtb w21, w8 */
    /* ldrb w9, [x0, #0x10] */
    /* sxtb w22, w9 */
    /* adrp x10, #0x616a000 */
    /* ldrb w10, [x10, #0x5a0] */
    /* cmp w10, #1 */
    /* b.ne #0x2cdd8b0 */
    /* add x0, x20, #0x300 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0x40b1f94; ABI effects unresolved */
    /* branch b #0x2cdd8f4 */
    /* sxtb x10, w8 */
    /* sxtb x11, w9 */
    /* mov w12, #1 */
    /* lsl w8, w12, w8 */
    /* lsl w9, w12, w9 */
    /* add x12, x20, #0x380 */
    /* ldr w13, [x12, x10, lsl #2] */
    /* ldr w14, [x12, x11, lsl #2] */
    /* bic w15, w13, w9 */
    /* bic w16, w14, w8 */
    /* orr w9, w13, w9 */
    /* orr w8, w14, w8 */
    /* cmp w19, #0 */
    /* csel w9, w15, w9, eq */
    /* csel w8, w16, w8, eq */
    /* str w9, [x12, x10, lsl #2] */
    /* str w8, [x12, x11, lsl #2] */
    /* mov w8, #1 */
    /* and w9, w21, #0xff */
    /* lsl w9, w9, #8 */
    /* orr w9, w9, w22, lsl #16 */
    /* orr w0, w9, w8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
