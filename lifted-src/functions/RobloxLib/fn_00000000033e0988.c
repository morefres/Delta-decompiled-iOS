/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33e0988 start_va=0x33e0988 image_relative=0x33e0988 bytes=132 */
void function_33e0988__at_33e0988(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x18] */
    /* lsl x9, x8, #2 */
    /* sbfiz x10, x8, #2, #0x1e */
    /* clz x10, x10 */
    /* add w10, w10, w10, lsl #3 */
    /* mov w11, #0x280 */
    /* sub w10, w11, w10 */
    /* lsr w10, w10, #6 */
    /* cmp w8, #0 */
    /* csinc x8, xzr, x10, eq */
    /* add x20, x8, x9 */
    /* ldrb w8, [x0, #0x10] */
    /* tbz w8, #0, #0x33e09f4 */
    /* ldr x0, [x19, #0x28] */
    /* call #0x33e05e8; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x20, x0 */
    /* add x8, x9, x8 */
    /* add x20, x8, #1 */
    /* add x2, x19, #0x14 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x466ca28 */
}
