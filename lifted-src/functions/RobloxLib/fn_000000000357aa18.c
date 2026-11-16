/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_357aa18 start_va=0x357aa18 image_relative=0x357aa18 bytes=216 */
void function_357aa18__at_357aa18(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x23, x1 */
    /* ldr x8, [x23, #0x10]! */
    /* ldur x9, [x23, #-8] */
    /* tst x9, #1 */
    /* csel x8, x23, x8, eq */
    /* ldr x0, [x8] */
    /* call #0x357b580; ABI effects unresolved */
    /* sub x8, x0, #1 */
    /* cmp x8, x21 */
    /* csel x21, x8, x21, lo */
    /* ldp x8, x9, [x23, #-8] */
    /* tst x8, #1 */
    /* csel x8, x23, x9, eq */
    /* ldr x0, [x8] */
    /* call #0x357b580; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldur x9, [x23, #-8] */
    /* eor x9, x9, x8 */
    /* cmp x9, #1 */
    /* ccmp x8, #2, #0, ls */
    /* b.lo #0x357aad8 */
    /* mov x24, #0 */
    /* sub x22, x0, x21 */
    /* add x25, x20, #0x10 */
    /* mov x9, x25 */
    /* tbz w8, #0, #0x357aaa8 */
    /* ldr x9, [x25] */
    /* ldr x0, [x9, x24, lsl #3] */
    /* ldp x8, x9, [x19, #8] */
    /* tst x8, #1 */
    /* csel x8, x23, x9, eq */
    /* ldr x1, [x8, x24, lsl #3] */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x357b830; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr x8, [x20, #8] */
    /* cmp x24, x8, lsr #1 */
    /* b.lo #0x357aa9c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
