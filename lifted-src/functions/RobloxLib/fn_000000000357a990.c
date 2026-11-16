/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_357a990 start_va=0x357a990 image_relative=0x357a990 bytes=136 */
void function_357a990__at_357a990(void) {
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x1, #8] */
    /* eor x9, x9, x8 */
    /* cmp x9, #1 */
    /* ccmp x8, #2, #0, ls */
    /* b.lo #0x357aa14 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* add x22, x0, #0x10 */
    /* add x23, x1, #0x10 */
    /* mov x9, x22 */
    /* tbz w8, #0, #0x357a9dc */
    /* ldr x9, [x22] */
    /* ldr x0, [x9, x21, lsl #3] */
    /* ldp x8, x9, [x19, #8] */
    /* tst x8, #1 */
    /* csel x8, x23, x9, eq */
    /* ldr x1, [x8, x21, lsl #3] */
    /* call #0x357b80c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x8, [x20, #8] */
    /* cmp x21, x8, lsr #1 */
    /* b.lo #0x357a9d0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
