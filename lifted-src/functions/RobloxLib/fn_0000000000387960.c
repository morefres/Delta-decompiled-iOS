/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_387960 start_va=0x387960 image_relative=0x387960 bytes=160 */
void function_387960__at_387960(void) {
    /* sub x10, x1, x0 */
    /* orr w9, w2, #1 */
    /* clz w9, w9 */
    /* mov w11, #0x23 */
    /* sub w9, w11, w9 */
    /* lsr w9, w9, #2 */
    /* cmp x10, x9 */
    /* b.ge #0x38798c */
    /* mov x8, x1 */
    /* mov w1, #0x54 */
    /* branch b #0x3879f8 */
    /* add x8, x0, x9 */
    /* cmp w2, #0x101 */
    /* b.lo #0x3879c4 */
    /* adrp x11, #0x4bcf000 */
    /* add x11, x11, #0xe08 */
    /* mov x10, x8 */
    /* lsr w9, w2, #8 */
    /* ubfiz x12, x2, #1, #8 */
    /* ldrh w12, [x11, x12] */
    /* strh w12, [x10, #-2]! */
    /* mov x2, x9 */
    /* cmp w9, #0x100 */
    /* b.hi #0x3879a4 */
    /* branch b #0x3879cc */
    /* mov x9, x2 */
    /* mov x10, x8 */
    /* sub x10, x10, #1 */
    /* adrp x11, #0x521e000 */
    /* add x11, x11, #0x94a */
    /* and x12, x9, #0xf */
    /* lsr w13, w9, #4 */
    /* ldrb w12, [x11, x12] */
    /* strb w12, [x10], #0xffffffffffffffff */
    /* cmp w9, #0xf */
    /* mov x9, x13 */
    /* b.hi #0x3879d8 */
    /* mov x1, #0 */
    /* mov x0, x8 */
    return;
}
