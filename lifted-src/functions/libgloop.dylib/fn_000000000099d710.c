/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_99d710 start_va=0x99d710 image_relative=0x99d710 bytes=576 */
void function_99d710__at_99d710(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* call #0x99d3ec; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x99d944 */
    /* ldr w9, [x19, #0xf0] */
    /* cmp w9, #1 */
    /* b.lt #0x99d940 */
    /* mov x8, #0 */
    /* lsl w10, w9, #2 */
    /* sxtw x9, w10 */
    /* sub x11, x9, #4 */
    /* add x9, x19, #8 */
    /* add x10, x9, w10, sxtw #2 */
    /* ldur w12, [x9, #-8] */
    /* ldur w13, [x10, #-8] */
    /* stur w13, [x9, #-8] */
    /* stur w12, [x10, #-8] */
    /* ldur w12, [x9, #-4] */
    /* ldur w13, [x10, #-4] */
    /* stur w13, [x9, #-4] */
    /* stur w12, [x10, #-4] */
    /* ldr w12, [x9] */
    /* ldr w13, [x10] */
    /* str w13, [x9] */
    /* str w12, [x10] */
    /* ldr w12, [x9, #4] */
    /* ldr w13, [x10, #4] */
    /* str w13, [x9, #4] */
    /* str w12, [x10, #4] */
    /* add x8, x8, #4 */
    /* sub x12, x11, #4 */
    /* sub x10, x10, #0x10 */
    /* add x9, x9, #0x10 */
    /* cmp x8, x11 */
    /* mov x11, x12 */
    /* b.lt #0x99d74c */
    /* ldr w8, [x19, #0xf0] */
    /* cmp w8, #2 */
    /* b.lt #0x99d940 */
    /* add x8, x19, #0x1c */
    /* mov w9, #1 */
    /* adrp x10, #0xd2b000 */
    /* add x10, x10, #0x870 */
    /* adrp x11, #0xd2b000 */
    /* add x11, x11, #0xc98 */
    /* adrp x12, #0xd2c000 */
    /* add x12, x12, #0x98 */
    /* adrp x13, #0xd2c000 */
    /* add x13, x13, #0x498 */
    /* adrp x14, #0xd2c000 */
    /* add x14, x14, #0x898 */
    /* ldp w15, w16, [x8, #-0xc] */
    /* lsr x17, x15, #0x16 */
    /* and x17, x17, #0x3fc */
    /* ldrb w17, [x10, x17] */
    /* ldr w17, [x11, x17, lsl #2] */
    /* ubfx x0, x15, #0x10, #8 */
    /* lsl x0, x0, #2 */
    /* ldrb w0, [x10, x0] */
    /* ldr w0, [x12, x0, lsl #2] */
    /* ubfx x1, x15, #8, #8 */
    /* lsl x1, x1, #2 */
    /* ldrb w1, [x10, x1] */
    /* ldr w1, [x13, x1, lsl #2] */
    /* and x15, x15, #0xff */
    /* lsl x15, x15, #2 */
    /* ldrb w15, [x10, x15] */
    /* eor w17, w0, w17 */
    /* ldr w15, [x14, x15, lsl #2] */
    /* eor w15, w1, w15 */
    /* eor w15, w17, w15 */
    /* stur w15, [x8, #-0xc] */
    /* lsr x15, x16, #0x16 */
    /* and x15, x15, #0x3fc */
    /* ldrb w15, [x10, x15] */
    /* ldr w15, [x11, x15, lsl #2] */
    /* ubfx x17, x16, #0x10, #8 */
    /* lsl x17, x17, #2 */
    /* ldrb w17, [x10, x17] */
    /* ldr w17, [x12, x17, lsl #2] */
    /* ubfx x0, x16, #8, #8 */
    /* lsl x0, x0, #2 */
    /* ldrb w0, [x10, x0] */
    /* ldr w0, [x13, x0, lsl #2] */
    /* and x16, x16, #0xff */
    /* lsl x16, x16, #2 */
    /* ldrb w16, [x10, x16] */
    /* ldr w16, [x14, x16, lsl #2] */
    /* eor w15, w17, w15 */
    /* eor w16, w0, w16 */
    /* eor w15, w15, w16 */
    /* stur w15, [x8, #-8] */
    /* ldur w15, [x8, #-4] */
    /* lsr x16, x15, #0x16 */
    /* and x16, x16, #0x3fc */
    /* ldrb w16, [x10, x16] */
    /* ldr w16, [x11, x16, lsl #2] */
    /* ubfx x17, x15, #0x10, #8 */
    /* lsl x17, x17, #2 */
    /* ldrb w17, [x10, x17] */
    /* ldr w17, [x12, x17, lsl #2] */
    /* eor w16, w17, w16 */
    /* ubfx x17, x15, #8, #8 */
    /* lsl x17, x17, #2 */
    /* ldrb w17, [x10, x17] */
    /* ldr w17, [x13, x17, lsl #2] */
    /* and x15, x15, #0xff */
    /* lsl x15, x15, #2 */
    /* ldrb w15, [x10, x15] */
    /* ldr w15, [x14, x15, lsl #2] */
    /* eor w15, w17, w15 */
    /* eor w15, w16, w15 */
    /* stur w15, [x8, #-4] */
    /* ldr w15, [x8] */
    /* lsr x16, x15, #0x16 */
    /* and x16, x16, #0x3fc */
    /* ldrb w16, [x10, x16] */
    /* ldr w16, [x11, x16, lsl #2] */
    /* ubfx x17, x15, #0x10, #8 */
    /* lsl x17, x17, #2 */
    /* ldrb w17, [x10, x17] */
    /* ldr w17, [x12, x17, lsl #2] */
    /* eor w16, w17, w16 */
    /* ubfx x17, x15, #8, #8 */
    /* lsl x17, x17, #2 */
    /* ldrb w17, [x10, x17] */
    /* ldr w17, [x13, x17, lsl #2] */
    /* and x15, x15, #0xff */
    /* lsl x15, x15, #2 */
    /* ldrb w15, [x10, x15] */
    /* ldr w15, [x14, x15, lsl #2] */
    /* eor w15, w17, w15 */
    /* eor w15, w16, w15 */
    /* str w15, [x8], #0x10 */
    /* add w9, w9, #1 */
    /* ldr w15, [x19, #0xf0] */
    /* cmp w9, w15 */
    /* b.lt #0x99d7e4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
