/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32ca294 start_va=0x32ca294 image_relative=0x32ca294 bytes=616 */
void function_32ca294__at_32ca294(void) {
    /* mov w2, #0 */
    /* branch b #0x32cd3f0 */
    /* ldr x20, [x20, #8] */
    /* ubfx w0, w24, #4, #8 */
    /* branch b #0x3298a38 */
    /* strb w0, [x19, #0x38] */
    /* ldr x8, [x20, #8] */
    /* mov w1, #0x8000 */
    /* movk w1, #0x1000, lsl #16 */
    /* bfi x1, x0, #0x10, #8 */
    /* mov x0, x8 */
    /* mov x2, x1 */
    /* branch b #0x328631c */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x2, x1 */
    /* mov w23, #0x8000 */
    /* movk w23, #0x1000, lsl #16 */
    /* mov w1, #3 */
    /* branch b #0x32cc360 */
    /* orr x1, x23, x9, lsl #16 */
    /* ldr w8, [x8, #8] */
    /* mov w9, #0x8002 */
    /* movk w9, #0x1080, lsl #16 */
    /* orr x2, x9, x8, lsl #32 */
    /* mov x0, x21 */
    /* branch b #0x3286244 */
    /* mov x2, x0 */
    /* and x8, x22, #0xff */
    /* orr x1, x23, x8, lsl #16 */
    /* mov x0, x21 */
    /* branch b #0x3286244 */
    /* mov x0, x20 */
    /* branch b #0x32c8fd0 */
    /* mov x1, x0 */
    /* ldrb w8, [x19, #0x38] */
    /* and x8, x8, #0xf8 */
    /* orr x8, x23, x8, lsl #16 */
    /* orr x2, x8, #0x10000 */
    /* mov x0, x20 */
    return;
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x3287688 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* branch b #0x329da18 */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    return;
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8] */
    return;
    /* stp x1, x2, [x0] */
    /* stp x3, x4, [x0, #0x10] */
    /* adrp x8, #0x4bdb000 */
    /* ldr q0, [x8, #0xa50] */
    /* str q0, [x0, #0x20] */
    /* str xzr, [x0, #0xb0] */
    /* str wzr, [x0, #0xb8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x140] */
    /* stp q0, q0, [x0, #0x160] */
    /* str q0, [x0, #0x180] */
    /* mov w8, #0x40 */
    /* strb w8, [x0, #0x190] */
    /* str wzr, [x0, #0x198] */
    /* strb wzr, [x0, #0x19c] */
    /* cbz x6, #0x32ca450 */
    /* mov w8, #0xb0 */
    /* mov w9, #0x24 */
    /* mov w10, #1 */
    /* add x11, x5, x6, lsl #1 */
    /* ldrb w13, [x5] */
    /* and w12, w13, #7 */
    /* sub w12, w12, #1 */
    /* cmp w12, #2 */
    /* csel x12, x9, x8, lo */
    /* lsr w13, w13, #3 */
    /* ldrb w14, [x5, #1] */
    /* cmp w13, w14, lsr #3 */
    /* b.hi #0x32ca408 */
    /* ldr w14, [x0, x12] */
    /* lsl w15, w10, w13 */
    /* orr w14, w14, w15 */
    /* str w14, [x0, x12] */
    /* ldrb w15, [x5, #1] */
    /* cmp w13, w15, lsr #3 */
    /* add w13, w13, #1 */
    /* b.lo #0x32ca3ec */
    /* add x5, x5, #2 */
    /* cmp x5, x11 */
    /* b.ne #0x32ca3c4 */
    /* ldr w8, [x0, #0x24] */
    /* adrp x9, #0x65f4000 */
    /* ldrb w9, [x9, #0xb70] */
    /* tbz w9, #0, #0x32ca49c */
    /* cbz w8, #0x32ca460 */
    /* mov w10, #0 */
    /* mov x9, x8 */
    /* sub w11, w9, #1 */
    /* and w9, w11, w9 */
    /* cmp w10, #5 */
    /* b.hi #0x32ca448 */
    /* add w10, w10, #1 */
    /* cbnz w9, #0x32ca430 */
    /* mvn w9, w9 */
    /* branch b #0x32ca464 */
    /* mov w8, #0 */
    /* adrp x9, #0x65f4000 */
    /* ldrb w9, [x9, #0xb70] */
    /* tbz w9, #0, #0x32ca49c */
    /* mov w9, #-1 */
    /* and w8, w8, w9 */
    /* str w8, [x0, #0x24] */
    /* ldr w9, [x0, #0xb0] */
    /* cbz w9, #0x32ca4a4 */
    /* mov w11, #0 */
    /* mov x10, x9 */
    /* sub w12, w10, #1 */
    /* and w10, w12, w10 */
    /* cmp w11, #4 */
    /* b.hi #0x32ca494 */
    /* add w11, w11, #1 */
    /* cbnz w10, #0x32ca47c */
    /* mvn w10, w10 */
    /* branch b #0x32ca4a8 */
    /* ldr w9, [x0, #0xb0] */
    /* branch b #0x32ca4b0 */
    /* mov w10, #-1 */
    /* and w9, w9, w10 */
    /* str w9, [x0, #0xb0] */
    /* str w8, [x0, #0x28] */
    /* str w9, [x0, #0xb4] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stp q0, q0, [x0, #0x30] */
    /* stp q0, q0, [x0, #0x50] */
    /* stp q0, q0, [x0, #0x70] */
    /* stp q0, q0, [x0, #0x90] */
    /* stur q0, [x0, #0xcc] */
    /* stur q0, [x0, #0xdc] */
    /* stur q0, [x0, #0xec] */
    /* stur q0, [x0, #0xfc] */
    /* mov x8, x0 */
    /* str q0, [x8, #0xbc]! */
    /* stp q0, q0, [x8, #0x50] */
    /* str q0, [x8, #0x70] */
    /* mov w8, #0x3fffff */
    /* str x8, [x0, #0x158] */
    return;
    /* branch b #0x32ca374 */
}
