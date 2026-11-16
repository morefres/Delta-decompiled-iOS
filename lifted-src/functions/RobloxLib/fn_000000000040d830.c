/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40d830 start_va=0x40d830 image_relative=0x40d830 bytes=296 */
void function_40d830__at_40d830(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, x1, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsl x8, x8, #1 */
    /* and x1, x8, #0xfffffffffffffffc */
    /* mov x0, x2 */
    /* call #0x40d7bc; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* adrp x9, #0x4bcf000 */
    /* add x9, x9, #0x84 */
    /* cmp x20, #3 */
    /* b.lo #0x40d8e4 */
    /* mov x10, #0 */
    /* sub x11, x20, #2 */
    /* add x12, x19, x10 */
    /* ldrb w13, [x12] */
    /* ldrb w14, [x12, #1] */
    /* ldrb w12, [x12, #2] */
    /* lsr x15, x13, #2 */
    /* ldrb w15, [x9, x15] */
    /* strb w15, [x8] */
    /* lsr x15, x14, #4 */
    /* bfi x15, x13, #4, #2 */
    /* ldrb w13, [x9, x15] */
    /* strb w13, [x8, #1] */
    /* lsr x13, x12, #6 */
    /* bfi x13, x14, #2, #4 */
    /* ldrb w13, [x9, x13] */
    /* strb w13, [x8, #2] */
    /* and x12, x12, #0x3f */
    /* ldrb w12, [x9, x12] */
    /* strb w12, [x8, #3] */
    /* add x8, x8, #4 */
    /* add x10, x10, #3 */
    /* cmp x10, x11 */
    /* b.lo #0x40d888 */
    /* branch b #0x40d8e8 */
    /* mov x10, #0 */
    /* cmp x10, x20 */
    /* b.hs #0x40d948 */
    /* ldrb w11, [x19, x10] */
    /* lsr x12, x11, #2 */
    /* ldrb w12, [x9, x12] */
    /* strb w12, [x8] */
    /* add x10, x10, #1 */
    /* cmp x10, x20 */
    /* b.hs #0x40d92c */
    /* ldrb w10, [x19, x10] */
    /* lsr x12, x10, #4 */
    /* bfi x12, x11, #4, #2 */
    /* ldrb w11, [x9, x12] */
    /* strb w11, [x8, #1] */
    /* ubfiz x10, x10, #2, #4 */
    /* ldrb w9, [x9, x10] */
    /* branch b #0x40d93c */
    /* ubfiz x10, x11, #4, #2 */
    /* ldrb w9, [x9, x10] */
    /* strb w9, [x8, #1] */
    /* mov w9, #0x3d */
    /* strb w9, [x8, #2] */
    /* mov w9, #0x3d */
    /* strb w9, [x8, #3] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
