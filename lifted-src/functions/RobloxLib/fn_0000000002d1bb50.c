/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d1bb50 start_va=0x2d1bb50 image_relative=0x2d1bb50 bytes=260 */
void function_2d1bb50__at_2d1bb50(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x3 */
    /* mov x24, x2 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* mov w8, #1 */
    /* sub w9, w1, #1 */
    /* mov w10, #0xcccd */
    /* movk w10, #0xcccc, lsl #16 */
    /* umull x9, w9, w10 */
    /* lsr x9, x9, #0x23 */
    /* cmp w9, #0xa */
    /* mov w10, #0xa */
    /* csel w9, w9, w10, lo */
    /* add w10, w9, #1 */
    /* add w9, w9, w9, lsl #2 */
    /* orr w9, w8, w9, lsl #1 */
    /* cmp w9, w1 */
    /* cset w11, eq */
    /* cmp w1, #0 */
    /* csel x10, xzr, x10, eq */
    /* csel w25, w8, w11, eq */
    /* csel w26, wzr, w9, eq */
    /* ldp x8, x9, [x0] */
    /* ldr w21, [x8, x10, lsl #2] */
    /* ldr w22, [x9, x10, lsl #2] */
    /* ldr x27, [x0, #0x10] */
    /* cbz x2, #0x2d1bbe4 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, x27, #0x58 */
    /* mov x1, x24 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x23, [x23, #0x10] */
    /* cbz x20, #0x2d1bc10 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x2d1bc14 */
    /* mov x2, #0 */
    /* add x0, x23, #0x58 */
    /* mov x1, x20 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* cmp w26, w19 */
    /* csel w8, wzr, w25, ne */
    /* cmp w22, w21 */
    /* csel w0, wzr, w8, hi */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
