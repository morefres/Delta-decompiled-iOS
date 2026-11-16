/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3296fb8 start_va=0x3296fb8 image_relative=0x3296fb8 bytes=452 */
void function_3296fb8__at_3296fb8(void) {
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0xab0 */
    /* mov w9, #0x400000 */
    /* str w9, [x8] */
    /* strb wzr, [x8, #4] */
    /* adrp x9, #0x6123000 */
    /* ldr x10, [x9, #0x7e0] */
    /* adrp x11, #0x545a000 */
    /* add x11, x11, #0x179 */
    /* stp x11, x10, [x8, #8] */
    /* str wzr, [x8, #0x18] */
    /* adrp x10, #0x65f4000 */
    /* add x10, x10, #0xad0 */
    /* mov w11, #0x10000000 */
    /* str w11, [x10] */
    /* strb wzr, [x10, #4] */
    /* adrp x11, #0x545a000 */
    /* add x11, x11, #0x18e */
    /* stp x11, x8, [x10, #8] */
    /* str wzr, [x10, #0x18] */
    /* str x10, [x9, #0x7e0] */
    return;
    /* ldrsw x9, [x1, #8] */
    /* cmp w9, w2 */
    /* b.ls #0x329703c */
    /* ldr x8, [x1, #0x28] */
    /* add x8, x8, w2, sxtw #4 */
    /* ldr w10, [x8, #0xc] */
    /* cbnz w10, #0x3297090 */
    /* add w2, w2, #1 */
    /* add x8, x8, #0x10 */
    /* cmp w9, w2 */
    /* b.hi #0x3297024 */
    /* ldrb w10, [x1, #4] */
    /* sub w8, w2, w9 */
    /* lsr w8, w8, w10 */
    /* cbnz w8, #0x3297088 */
    /* ldr x8, [x1, #0x18] */
    /* sxtw x13, w2 */
    /* mov x12, #0x100000000 */
    /* add x11, x12, x13, lsl #32 */
    /* sub x8, x8, x9, lsl #5 */
    /* add x8, x8, x13, lsl #5 */
    /* sub w9, w2, w9 */
    /* add w9, w9, #1 */
    /* ldr w13, [x8, #0xc] */
    /* cbnz w13, #0x32970b4 */
    /* lsr w13, w9, w10 */
    /* add x11, x11, x12 */
    /* add x8, x8, #0x20 */
    /* add w9, w9, #1 */
    /* cbz w13, #0x329706c */
    /* mov w0, #0 */
    return;
    /* add w9, w2, #1 */
    /* sxtw x10, w9 */
    /* str x10, [x3, #0x20] */
    /* adrp x10, #0x4dfa000 */
    /* ldr d0, [x10, #0xa10] */
    /* scvtf d1, w9 */
    /* stp d0, d1, [x3, #0x28] */
    /* mov w9, #3 */
    /* branch b #0x32970e0 */
    /* asr x9, x11, #0x20 */
    /* str x9, [x3, #0x20] */
    /* adrp x9, #0x4dfa000 */
    /* ldr d0, [x9, #0xa10] */
    /* str d0, [x3, #0x28] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x3, #0x30] */
    /* ldr w9, [x8, #0x18] */
    /* str w9, [x3, #0x38] */
    /* ldr w9, [x8, #0x1c] */
    /* and w9, w9, #0xf */
    /* str w9, [x3, #0x3c] */
    /* ldr q0, [x8] */
    /* str q0, [x3, #0x40] */
    /* mov w0, #1 */
    return;
    /* ldr w9, [x1, #8] */
    /* ldrb w8, [x1, #4] */
    /* sub w9, w2, w9 */
    /* lsr w10, w9, w8 */
    /* cbnz w10, #0x3297134 */
    /* ldr x10, [x1, #0x18] */
    /* mov x12, #0x100000000 */
    /* add x11, x12, x2, lsl #32 */
    /* sxtw x13, w9 */
    /* add x13, x10, x13, lsl #5 */
    /* ldr w14, [x13, #0xc] */
    /* cbnz w14, #0x329713c */
    /* add w9, w9, #1 */
    /* lsr w13, w9, w8 */
    /* add x11, x11, x12 */
    /* cbz w13, #0x3297114 */
    /* mov w0, #0 */
    return;
    /* asr x8, x11, #0x20 */
    /* str x8, [x3, #0x20] */
    /* adrp x8, #0x4dfa000 */
    /* ldr d0, [x8, #0xa10] */
    /* str d0, [x3, #0x28] */
    /* ldr x8, [x13, #0x10] */
    /* str x8, [x3, #0x30] */
    /* ldr w8, [x13, #0x18] */
    /* str w8, [x3, #0x38] */
    /* ldr w8, [x13, #0x1c] */
    /* and w8, w8, #0xf */
    /* str w8, [x3, #0x3c] */
    /* ldr q0, [x13] */
    /* str q0, [x3, #0x40] */
    /* mov w0, #1 */
    return;
}
