/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3949ebc start_va=0x3949ebc image_relative=0x3949ebc bytes=192 */
void function_3949ebc__at_3949ebc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr w8, [x3] */
    /* mov w9, #0xf */
    /* sub w22, w9, w2 */
    /* cbnz w8, #0x3949f18 */
    /* mov x8, #0 */
    /* add x9, x1, #0x30 */
    /* add x10, x0, #0x18 */
    /* mov w11, #1 */
    /* ldrh w12, [x10, x8, lsl #1] */
    /* cbz w12, #0x3949f0c */
    /* lsl w12, w12, w22 */
    /* asr w12, w12, #1 */
    /* str w12, [x9, x8, lsl #2] */
    /* str w11, [x3] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x20 */
    /* b.ne #0x3949ef4 */
    /* mov w19, #0 */
    /* add x20, x1, #0x30 */
    /* add x23, x0, #0x18 */
    /* mov x24, #-0x20 */
    /* mov w25, #1 */
    /* ldrh w8, [x23], #2 */
    /* lsl w21, w8, w22 */
    /* mov x0, x21 */
    /* mov w1, #6 */
    /* mov x2, x20 */
    /* call #0x3949d34; ABI effects unresolved */
    /* ldr w8, [x20], #4 */
    /* lsl w9, w25, w24 */
    /* cmp w21, w8 */
    /* csel w8, w9, wzr, gt */
    /* orr w19, w8, w19 */
    /* adds x24, x24, #1 */
    /* b.lo #0x3949f2c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
