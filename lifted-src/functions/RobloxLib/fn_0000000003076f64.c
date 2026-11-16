/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3076f64 start_va=0x3076f64 image_relative=0x3076f64 bytes=228 */
void function_3076f64__at_3076f64(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x1, #0x3077024 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w22, #0 */
    /* mov x26, #0 */
    /* mov x23, #0x4523 */
    /* movk x23, #0x5458, lsl #16 */
    /* movk x23, #0x582d, lsl #32 */
    /* movk x23, #0x532d, lsl #48 */
    /* mov x24, #0x5254 */
    /* movk x24, #0x4145, lsl #16 */
    /* movk x24, #0x2d4d, lsl #32 */
    /* movk x24, #0x4e49, lsl #48 */
    /* mov w25, #0x3a46 */
    /* sub x21, x19, x26 */
    /* add x0, x20, x26 */
    /* mov w1, #0xa */
    /* mov x2, x21 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* sub x8, x0, x20 */
    /* cmn x8, #1 */
    /* ccmp x0, #0, #4, ne */
    /* csel x27, x19, x8, eq */
    /* sub x8, x27, x26 */
    /* cmp x21, x8 */
    /* csel x1, x21, x8, lo */
    /* add x0, x20, x26 */
    /* call #0x3078cf4; ABI effects unresolved */
    /* cmp x1, #0x12 */
    /* b.lo #0x3077014 */
    /* ldp x8, x9, [x0] */
    /* ldrh w10, [x0, #0x10] */
    /* cmp x8, x23 */
    /* ccmp x9, x24, #0, eq */
    /* ccmp w10, w25, #0, eq */
    /* cset w8, eq */
    /* orr w22, w8, w22 */
    /* add x26, x27, #1 */
    /* cmp x26, x19 */
    /* b.lo #0x3076fb8 */
    /* branch b #0x3077028 */
    /* mov w22, #0 */
    /* and w0, w22, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
