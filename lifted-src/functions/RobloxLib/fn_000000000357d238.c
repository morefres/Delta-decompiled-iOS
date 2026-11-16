/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_357d238 start_va=0x357d238 image_relative=0x357d238 bytes=208 */
void function_357d238__at_357d238(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* mov x1, x2 */
    /* call #0x3913274; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub w8, w21, #1 */
    /* mul w8, w8, w20 */
    /* and w9, w8, w8, asr #31 */
    /* add x0, x23, w9, sxtw #1 */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* add x1, x8, x22 */
    /* call #0x3913274; ABI effects unresolved */
    /* mul w8, w0, w25 */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* mul x8, x8, x22 */
    /* lsr x8, x8, #0x1f */
    /* eor w9, w8, w8, asr #31 */
    /* clz w9, w9 */
    /* mov w10, #0x20 */
    /* sub w9, w10, w9 */
    /* cmp w8, #0 */
    /* csel w25, wzr, w9, eq */
    /* adrp x8, #0x5f7a000 */
    /* add x8, x8, #0x238 */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, x25 */
    /* mov x6, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
