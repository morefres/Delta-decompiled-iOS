/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_698f54 start_va=0x698f54 image_relative=0x698f54 bytes=336 */
void function_698f54__at_698f54(void) {
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x1, x10, x1, lt */
    /* csel x2, x11, x8, lt */
    /* branch b #0x4b97eb8 */
    /* adrp x8, #0x521e000 */
    /* add x8, x8, #0x870 */
    /* cmp w1, #0x64 */
    /* b.lo #0x698fc8 */
    /* mov w10, #0x851f */
    /* movk w10, #0x51eb, lsl #16 */
    /* mov w11, #0x64 */
    /* umull x9, w1, w10 */
    /* lsr x9, x9, #0x25 */
    /* msub w12, w9, w11, w1 */
    /* ubfiz x12, x12, #1, #0x20 */
    /* mov w13, w12 */
    /* add x13, x8, x13 */
    /* ldrb w13, [x13, #1] */
    /* ldrb w12, [x8, x12] */
    /* strb w12, [x0, #-2]! */
    /* strb w13, [x0, #1] */
    /* lsr w12, w1, #4 */
    /* mov x1, x9 */
    /* cmp w12, #0x270 */
    /* b.hi #0x698f8c */
    /* branch b #0x698fcc */
    /* mov x9, x1 */
    /* cmp w9, #0xa */
    /* b.lo #0x698ff4 */
    /* ubfiz x9, x9, #1, #0x20 */
    /* mov w10, w9 */
    /* add x10, x8, x10 */
    /* ldrb w10, [x10, #1] */
    /* sturb w10, [x0, #-1] */
    /* ldrb w8, [x8, x9] */
    /* mov x9, #-2 */
    /* branch b #0x698ffc */
    /* orr w8, w9, #0x30 */
    /* mov x9, #-1 */
    /* strb w8, [x0, x9] */
    /* add x0, x0, x9 */
    return;
    /* adrp x8, #0x521e000 */
    /* add x8, x8, #0x870 */
    /* cmp x1, #0x64 */
    /* b.lo #0x69906c */
    /* mov x10, #0xf5c3 */
    /* movk x10, #0x5c28, lsl #16 */
    /* movk x10, #0xc28f, lsl #32 */
    /* movk x10, #0x28f5, lsl #48 */
    /* mov w11, #0x64 */
    /* lsr x9, x1, #2 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #2 */
    /* msub w12, w9, w11, w1 */
    /* ubfiz x12, x12, #1, #0x20 */
    /* mov w13, w12 */
    /* add x13, x8, x13 */
    /* ldrb w13, [x13, #1] */
    /* ldrb w12, [x8, x12] */
    /* strb w12, [x0, #-2]! */
    /* strb w13, [x0, #1] */
    /* lsr x12, x1, #4 */
    /* mov x1, x9 */
    /* cmp x12, #0x270 */
    /* b.hi #0x69902c */
    /* branch b #0x699070 */
    /* mov x9, x1 */
    /* cmp x9, #0xa */
    /* b.lo #0x699090 */
    /* add x8, x8, x9, lsl #1 */
    /* ldrb w9, [x8, #1] */
    /* sturb w9, [x0, #-1] */
    /* ldrb w8, [x8] */
    /* mov x9, #-2 */
    /* branch b #0x699098 */
    /* orr w8, w9, #0x30 */
    /* mov x9, #-1 */
    /* strb w8, [x0, x9] */
    /* add x0, x0, x9 */
    return;
}
