/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_357aeb8 start_va=0x357aeb8 image_relative=0x357aeb8 bytes=192 */
void function_357aeb8__at_357aeb8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x23, x1 */
    /* ldr x8, [x23, #0x10]! */
    /* ldur x9, [x23, #-8] */
    /* tst x9, #1 */
    /* csel x8, x23, x8, eq */
    /* ldr x0, [x8] */
    /* call #0x357b580; ABI effects unresolved */
    /* cmp x0, x22 */
    /* csel x22, x0, x22, lo */
    /* ldr x8, [x21, #8] */
    /* ldur x9, [x23, #-8] */
    /* eor x9, x9, x8 */
    /* cmp x9, #1 */
    /* ccmp x8, #2, #0, ls */
    /* b.lo #0x357af60 */
    /* mov x24, #0 */
    /* add x25, x21, #0x10 */
    /* mov x9, x25 */
    /* tbz w8, #0, #0x357af30 */
    /* ldr x9, [x25] */
    /* ldr x0, [x9, x24, lsl #3] */
    /* ldp x8, x9, [x20, #8] */
    /* tst x8, #1 */
    /* csel x8, x23, x9, eq */
    /* ldr x1, [x8, x24, lsl #3] */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0x357bea4; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr x8, [x21, #8] */
    /* cmp x24, x8, lsr #1 */
    /* b.lo #0x357af24 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
