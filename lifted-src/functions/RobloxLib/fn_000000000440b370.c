/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_440b370 start_va=0x440b370 image_relative=0x440b370 bytes=336 */
void function_440b370__at_440b370(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x7 */
    /* mov x19, x5 */
    /* mov x21, x2 */
    /* ldrb w22, [x29, #0x10] */
    /* mov x2, x3 */
    /* mov x3, x4 */
    /* mov x4, x5 */
    /* mov x5, x6 */
    /* call #0x440ae14; ABI effects unresolved */
    /* adrp x8, #0x6030000 */
    /* add x8, x8, #0x148 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x50] */
    /* str x21, [x0, #0x70] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x0, #0x78] */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [x0, #0x80] */
    /* str x20, [x0, #0x90] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x60c */
    /* ldaxr w9, [x8] */
    /* add w10, w9, #1 */
    /* stlxr w11, w10, [x8] */
    /* cbnz w11, #0x440b3d8 */
    /* str w9, [x0, #0x98] */
    /* ldr w8, [x19, #0x28] */
    /* str w8, [x0, #0x9c] */
    /* ldrb w8, [x19, #0x2c] */
    /* strb w8, [x0, #0xa0] */
    /* ldrb w8, [x19, #0x2e] */
    /* strb w8, [x0, #0xa1] */
    /* ldur w8, [x19, #0x31] */
    /* ldrb w9, [x19, #0x35] */
    /* strb w9, [x0, #0xa6] */
    /* stur w8, [x0, #0xa2] */
    /* ldrb w8, [x19, #0x36] */
    /* strb w8, [x0, #0xa7] */
    /* strb w22, [x0, #0xa8] */
    /* ldrb w8, [x19, #0x2d] */
    /* ldurh w9, [x0, #0xa9] */
    /* bfxil w9, w8, #0, #1 */
    /* sturh w9, [x0, #0xa9] */
    /* ldrb w8, [x19, #0x2d] */
    /* lsr w8, w8, #1 */
    /* bfi w9, w8, #1, #1 */
    /* sturh w9, [x0, #0xa9] */
    /* ldrb w8, [x19, #0x2d] */
    /* lsr w8, w8, #2 */
    /* bfi w9, w8, #2, #1 */
    /* sturh w9, [x0, #0xa9] */
    /* ldrb w8, [x19, #0x2d] */
    /* lsr w8, w8, #3 */
    /* bfi w9, w8, #3, #1 */
    /* sturh w9, [x0, #0xa9] */
    /* ldrb w8, [x19, #0x2d] */
    /* lsr w8, w8, #4 */
    /* bfi w9, w8, #4, #1 */
    /* sturh w9, [x0, #0xa9] */
    /* ldrb w8, [x19, #0x2d] */
    /* lsr w8, w8, #5 */
    /* bfi w9, w8, #5, #1 */
    /* sturh w9, [x0, #0xa9] */
    /* ldrb w8, [x19, #0x2d] */
    /* lsr w8, w8, #6 */
    /* bfi w9, w8, #6, #1 */
    /* sturh w9, [x0, #0xa9] */
    /* ldrb w8, [x19, #0x30] */
    /* bfi w9, w8, #7, #2 */
    /* sturh w9, [x0, #0xa9] */
    /* ldrb w8, [x19, #0x2f] */
    /* and w8, w8, #3 */
    /* and w9, w9, #0xfffff9ff */
    /* orr w8, w9, w8, lsl #9 */
    /* sturh w8, [x0, #0xa9] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
