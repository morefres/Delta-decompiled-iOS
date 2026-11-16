/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_357af78 start_va=0x357af78 image_relative=0x357af78 bytes=144 */
void function_357af78__at_357af78(void) {
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x1, #8] */
    /* eor x9, x9, x8 */
    /* cmp x9, #1 */
    /* ccmp x8, #2, #0, ls */
    /* b.lo #0x357b004 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x22, #0 */
    /* add x23, x0, #0x10 */
    /* add x24, x1, #0x10 */
    /* mov x9, x23 */
    /* tbz w8, #0, #0x357afc8 */
    /* ldr x9, [x23] */
    /* ldr x0, [x9, x22, lsl #3] */
    /* ldp x8, x9, [x20, #8] */
    /* tst x8, #1 */
    /* csel x8, x24, x9, eq */
    /* ldr x1, [x8, x22, lsl #3] */
    /* mov x2, x19 */
    /* call #0x357c088; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x8, [x21, #8] */
    /* cmp x22, x8, lsr #1 */
    /* b.lo #0x357afbc */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
