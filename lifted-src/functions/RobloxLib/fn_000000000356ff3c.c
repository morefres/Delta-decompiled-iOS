/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_356ff3c start_va=0x356ff3c image_relative=0x356ff3c bytes=152 */
void function_356ff3c__at_356ff3c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* subs x19, x2, #2 */
    /* b.lo #0x356ffc0 */
    /* add x8, x3, #1 */
    /* add x9, x1, #1 */
    /* mov w10, #1 */
    /* ldurb w11, [x9, #-1] */
    /* ldrb w12, [x9], #2 */
    /* and w13, w11, #0xf0 */
    /* orr w13, w13, w12, lsr #4 */
    /* bfi w12, w11, #4, #8 */
    /* sturb w13, [x8, #-1] */
    /* strb w12, [x8], #2 */
    /* add x10, x10, #2 */
    /* cmp x10, x2 */
    /* b.lo #0x356ff64 */
    /* lsr x21, x2, #1 */
    /* add x22, x3, x2 */
    /* add x0, x3, #1 */
    /* mov x20, x0 */
    /* ldrb w23, [x20], #1 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* sturb w23, [x22, #-1] */
    /* sub x19, x19, #1 */
    /* mov x0, x20 */
    /* subs x21, x21, #1 */
    /* b.ne #0x356ff9c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
