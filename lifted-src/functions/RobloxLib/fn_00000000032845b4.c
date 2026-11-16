/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32845b4 start_va=0x32845b4 image_relative=0x32845b4 bytes=180 */
void function_32845b4__at_32845b4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x6 */
    /* mov x20, x5 */
    /* mov x19, x0 */
    /* ubfx w22, w2, #3, #5 */
    /* ldrb w8, [x0, #0x40] */
    /* ubfx w24, w3, #3, #5 */
    /* ubfx w23, w4, #3, #5 */
    /* cmp w8, #1 */
    /* b.ne #0x3284608 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x1, x22, [sp] */
    /* adrp x1, #0x5459000 */
    /* add x1, x1, #0x4db */
    /* mov x0, x19 */
    /* call #0x328240c; ABI effects unresolved */
    /* lsl w8, w21, #0xa */
    /* orr w8, w8, w24, lsl #5 */
    /* orr w8, w8, w23, lsl #16 */
    /* orr w8, w8, w20, lsl #21 */
    /* orr w8, w8, w22 */
    /* orr w8, w8, #0x40000000 */
    /* ldp x9, x10, [x19, #0x88] */
    /* str w8, [x9], #4 */
    /* str x9, [x19, #0x88] */
    /* cmp x10, x9 */
    /* b.eq #0x328464c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch b #0x3285ce0 */
}
