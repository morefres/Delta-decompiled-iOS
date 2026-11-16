/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ec658 start_va=0x2ec658 image_relative=0x2ec658 bytes=312 */
void function_2ec658__at_2ec658(void) {
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
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* adrp x9, #0x4bcf000 */
    /* add x9, x9, #0x84 */
    /* cmp x20, #3 */
    /* b.lo #0x2ec71c */
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
    /* b.lo #0x2ec6c0 */
    /* branch b #0x2ec720 */
    /* mov x10, #0 */
    /* cmp x10, x20 */
    /* b.hs #0x2ec780 */
    /* ldrb w11, [x19, x10] */
    /* lsr x12, x11, #2 */
    /* ldrb w12, [x9, x12] */
    /* strb w12, [x8] */
    /* add x10, x10, #1 */
    /* cmp x10, x20 */
    /* b.hs #0x2ec764 */
    /* ldrb w10, [x19, x10] */
    /* lsr x12, x10, #4 */
    /* bfi x12, x11, #4, #2 */
    /* ldrb w11, [x9, x12] */
    /* strb w11, [x8, #1] */
    /* ubfiz x10, x10, #2, #4 */
    /* ldrb w9, [x9, x10] */
    /* branch b #0x2ec774 */
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
