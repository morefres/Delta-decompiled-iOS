/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_438bf38 start_va=0x438bf38 image_relative=0x438bf38 bytes=280 */
void function_438bf38__at_438bf38(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, x0 */
    /* ldrb w9, [x8, #2]! */
    /* ldrb w10, [x0, #3] */
    /* lsl x9, x9, #9 */
    /* orr x9, x9, x10, lsl #1 */
    /* add x21, x8, x9 */
    /* mov x22, x21 */
    /* ldrh w8, [x22, #2]! */
    /* rev16 w8, w8 */
    /* add x9, x21, #4 */
    /* adrp x10, #0x505d000 */
    /* add x10, x10, #0x678 */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, eq */
    /* ldrh w8, [x8] */
    /* rev16 w8, w8 */
    /* add x9, x0, x8 */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, eq */
    /* ldr x8, [x1, #0x98] */
    /* ldr x9, [x8, #0x70] */
    /* ldr w8, [x8, #0x5c] */
    /* mov w10, #0x14 */
    /* umull x8, w8, w10 */
    /* ldr w1, [x9, x8] */
    /* call #0x4386f00; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.ne #0x438bfdc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldrb w8, [x21, #2] */
    /* ldrb w9, [x21, #3] */
    /* ubfiz x10, x8, #9, #0x20 */
    /* orr x10, x10, x9, lsl #1 */
    /* add x10, x22, x10 */
    /* ldrb w11, [x10, #2]! */
    /* ldrb w12, [x10, #1] */
    /* ubfiz x13, x11, #9, #0x20 */
    /* orr x13, x13, x12, lsl #1 */
    /* adrp x14, #0x4389000 */
    /* add x14, x14, #0x324 */
    /* add x13, x10, x13 */
    /* stp x14, x20, [sp, #0x10] */
    /* stp x20, x20, [sp, #0x20] */
    /* ldrh w14, [x20, #2] */
    /* rev16 w1, w14 */
    /* orr w3, w9, w8, lsl #8 */
    /* orr w5, w12, w11, lsl #8 */
    /* ldrh w8, [x13, #2] */
    /* rev16 w7, w8 */
    /* add x8, x13, #4 */
    /* add x9, sp, #0x10 */
    /* stp x8, x9, [sp] */
    /* add x2, x20, #4 */
    /* add x4, x21, #6 */
    /* add x6, x10, #2 */
    /* mov x0, x19 */
    /* call #0x4b613f4; ABI effects unresolved */
    /* branch b #0x438bfc8 */
}
