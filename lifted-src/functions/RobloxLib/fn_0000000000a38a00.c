/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a38a00 start_va=0xa38a00 image_relative=0xa38a00 bytes=284 */
void function_a38a00__at_a38a00(void) {
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0xa38b14 */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0xa38b14 */
    /* ldr x8, [x0, #0x40] */
    /* cbz x8, #0xa38b14 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* ldp w21, w20, [x1] */
    /* ldr w22, [x1, #8] */
    /* ldr x8, [x0] */
    /* ldr w23, [x8, #0x1c] */
    /* ldr x8, [x0, #0x18] */
    /* ldr w24, [x8, #0x1c] */
    /* ldr x8, [x0, #0x30] */
    /* ldr w25, [x8, #0x1c] */
    /* sub w8, w21, w23 */
    /* subs w9, w23, w21 */
    /* csel w8, w8, w9, lt */
    /* sub w9, w20, w24 */
    /* subs w10, w24, w20 */
    /* csel w9, w9, w10, lt */
    /* sub w10, w25, w22 */
    /* subs w11, w22, w25 */
    /* csel w10, w11, w10, gt */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, hi */
    /* cmp w10, w8 */
    /* csel w26, w10, w8, hi */
    /* mov w27, #0x7fffffff */
    /* cmp w26, w27 */
    /* csel w28, w26, w27, lo */
    /* call #0xa43680; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* sub w9, w0, w21 */
    /* subs w10, w21, w0 */
    /* csel w9, w10, w9, gt */
    /* sub w10, w8, w20 */
    /* subs w8, w20, w8 */
    /* csel w8, w8, w10, gt */
    /* sub w10, w1, w22 */
    /* subs w11, w22, w1 */
    /* csel w10, w11, w10, gt */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, hi */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, hi */
    /* orr x9, x23, x24, lsl #32 */
    /* cmp w8, w28 */
    /* csel x9, x9, x0, lo */
    /* csel w10, w25, w1, lo */
    /* csel w8, w26, w8, lo */
    /* cmp w8, w27 */
    /* csel w0, w8, w27, lo */
    /* str x9, [x19] */
    /* str w10, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w0, #0 */
    return;
}
