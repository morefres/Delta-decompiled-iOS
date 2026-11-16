/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_438ab50 start_va=0x438ab50 image_relative=0x438ab50 bytes=220 */
void function_438ab50__at_438ab50(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x438ab88; ABI effects unresolved */
    /* ldr x0, [x20, #0x98] */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4b60744 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x9, [x0, #0x98] */
    /* ldr x8, [x9, #0x70] */
    /* ldr w9, [x9, #0x5c] */
    /* mov w10, #0x14 */
    /* umaddl x10, w9, w10, x8 */
    /* ldrh w10, [x10, #0xc] */
    /* orr w11, w10, #0x10 */
    /* and w10, w10, #0xffffffbf */
    /* orr w10, w10, #0x30 */
    /* cmp w3, #0 */
    /* csel w10, w10, w11, ne */
    /* orr w11, w10, #0x40 */
    /* cmp w4, #0 */
    /* csel w10, w11, w10, ne */
    /* ldrb w11, [x0, #0xd0] */
    /* cmp w11, #1 */
    /* b.ne #0x438ac14 */
    /* mov x19, x0 */
    /* mov w8, #0xfff1 */
    /* and w20, w10, w8 */
    /* ldr x0, [x0, #0xa8] */
    /* call #0x438978c; ABI effects unresolved */
    /* orr w10, w0, w20 */
    /* ldr x9, [x19, #0x98] */
    /* ldr x8, [x9, #0x70] */
    /* ldr w9, [x9, #0x5c] */
    /* mov w11, #0x14 */
    /* umaddl x8, w9, w11, x8 */
    /* strh w10, [x8, #0xc] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w11, #0xfff1 */
    /* and w11, w10, w11 */
    /* orr w11, w11, w2 */
    /* cmp w2, #0 */
    /* csel w10, w10, w11, eq */
    /* branch b #0x438abfc */
}
