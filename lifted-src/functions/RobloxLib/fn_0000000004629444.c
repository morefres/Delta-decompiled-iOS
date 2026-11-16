/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4629444 start_va=0x4629444 image_relative=0x4629444 bytes=1036 */
void function_4629444__at_4629444(void) {
    /* ldrb w12, [x0, #0xa] */
    /* ldrb w10, [x0, #8] */
    /* ldr x11, [x0] */
    /* add x8, x0, x12, lsl #5 */
    /* add x9, x11, x10, lsl #5 */
    /* ldp q1, q0, [x9, #0x10] */
    /* stp q1, q0, [x8, #0x10] */
    /* subs w8, w1, #1 */
    /* sxtw x9, w8 */
    /* add x8, x2, #0x10 */
    /* add x9, x8, x9, lsl #5 */
    /* b.eq #0x46294a8 */
    /* lsl x10, x12, #5 */
    /* add x10, x10, #0x30 */
    /* ubfiz x11, x1, #5, #0x20 */
    /* sub x11, x11, #0x20 */
    /* mov x12, x8 */
    /* add x13, x0, x10 */
    /* ldp q0, q1, [x12], #0x20 */
    /* stp q0, q1, [x13] */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #0x20 */
    /* b.ne #0x4629488 */
    /* ldr x11, [x0] */
    /* ldrb w10, [x0, #8] */
    /* add x10, x11, x10, lsl #5 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x10, #0x10] */
    /* ldrb w10, [x2, #0xa] */
    /* mov w9, w1 */
    /* cmp w10, w1 */
    /* b.eq #0x46294e4 */
    /* lsl x11, x10, #5 */
    /* lsl x10, x9, #5 */
    /* sub x11, x11, x9, lsl #5 */
    /* add x12, x8, x10 */
    /* ldp q0, q1, [x12] */
    /* stp q0, q1, [x8], #0x20 */
    /* subs x11, x11, #0x20 */
    /* b.ne #0x46294d0 */
    /* ldrb w8, [x0, #0xb] */
    /* cbnz w8, #0x4629568 */
    /* cbz w1, #0x4629524 */
    /* add x8, x2, #0xf0 */
    /* add x10, x0, #0xf0 */
    /* mov w11, #1 */
    /* ldrb w12, [x0, #0xa] */
    /* add w12, w12, w11 */
    /* ldr x13, [x8], #8 */
    /* and x14, x12, #0xff */
    /* str x13, [x10, x14, lsl #3] */
    /* strb w12, [x13, #8] */
    /* str x0, [x13] */
    /* add x11, x11, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x46294fc */
    /* ldrb w8, [x2, #0xa] */
    /* cmp w8, w1 */
    /* b.lo #0x4629568 */
    /* mov w8, #0 */
    /* add x9, x2, #0xf0 */
    /* add w10, w8, w1 */
    /* and x10, x10, #0xff */
    /* ldr x10, [x9, x10, lsl #3] */
    /* and x11, x8, #0xff */
    /* str x10, [x9, x11, lsl #3] */
    /* strb w8, [x10, #8] */
    /* str x2, [x10] */
    /* add w8, w8, #1 */
    /* ldrb w10, [x2, #0xa] */
    /* sub w10, w10, w1 */
    /* cmp w10, w8, uxtb */
    /* b.ge #0x4629538 */
    /* ldrb w8, [x0, #0xa] */
    /* add w8, w8, w1 */
    /* strb w8, [x0, #0xa] */
    /* ldrb w8, [x2, #0xa] */
    /* sub w8, w8, w1 */
    /* strb w8, [x2, #0xa] */
    return;
    /* ldrb w11, [x2, #0xa] */
    /* add x8, x2, #0x10 */
    /* cbz x11, #0x46295b8 */
    /* mov w10, w1 */
    /* sub x9, x2, #0x10 */
    /* add x10, x9, x10, lsl #5 */
    /* lsl x11, x11, #5 */
    /* add x12, x10, x11 */
    /* add x13, x9, x11 */
    /* ldp q0, q1, [x13] */
    /* stp q0, q1, [x12] */
    /* subs x11, x11, #0x20 */
    /* b.ne #0x46295a0 */
    /* mov w10, w1 */
    /* add x9, x0, #0x10 */
    /* sub x12, x10, #1 */
    /* ldrb w11, [x0, #8] */
    /* ldr x13, [x0] */
    /* add x14, x8, x12, lsl #5 */
    /* add x11, x13, x11, lsl #5 */
    /* ldp q0, q1, [x11, #0x10] */
    /* stp q0, q1, [x14] */
    /* ldrb w11, [x0, #0xa] */
    /* cbz w12, #0x462960c */
    /* neg x10, x10, lsl #5 */
    /* add x11, x0, x11, lsl #5 */
    /* add x11, x11, #0x30 */
    /* add x12, x11, x10 */
    /* ldp q0, q1, [x12] */
    /* stp q0, q1, [x8], #0x20 */
    /* add x10, x10, #0x20 */
    /* cmn x10, #0x20 */
    /* b.ne #0x46295f0 */
    /* ldrb w11, [x0, #0xa] */
    /* ldr x8, [x0] */
    /* ldrb w10, [x0, #8] */
    /* mov w11, w11 */
    /* sub x11, x11, w1, uxtw */
    /* add x8, x8, x10, lsl #5 */
    /* add x9, x9, x11, lsl #5 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8, #0x10] */
    /* ldrb w8, [x0, #0xb] */
    /* cbnz w8, #0x46296cc */
    /* ldrb w8, [x2, #0xa] */
    /* add w9, w8, #1 */
    /* tbnz w9, #8, #0x4629674 */
    /* add x8, x2, #0xf0 */
    /* and x9, x9, #0xff */
    /* sub w10, w9, #1 */
    /* add w11, w10, w1 */
    /* and x10, x10, #0xff */
    /* ldr x10, [x8, x10, lsl #3] */
    /* and x12, x11, #0xff */
    /* str x10, [x8, x12, lsl #3] */
    /* strb w11, [x10, #8] */
    /* str x2, [x10] */
    /* sub x9, x9, #1 */
    /* tst x9, #0xff */
    /* b.ne #0x4629648 */
    /* cbz w1, #0x46296cc */
    /* mov x9, #0 */
    /* add x8, x0, #0xf0 */
    /* add w10, w1, #1 */
    /* and w10, w10, #0xff */
    /* cmp w10, #2 */
    /* mov w11, #2 */
    /* csel w10, w10, w11, hi */
    /* sub x10, x10, #1 */
    /* add x11, x9, #1 */
    /* ldrb w12, [x0, #0xa] */
    /* sub w13, w11, w1 */
    /* add w12, w13, w12 */
    /* and x12, x12, #0xff */
    /* ldr x12, [x8, x12, lsl #3] */
    /* add x13, x2, x9, lsl #3 */
    /* str x12, [x13, #0xf0] */
    /* strb w9, [x12, #8] */
    /* str x2, [x12] */
    /* mov x9, x11 */
    /* cmp x10, x11 */
    /* b.ne #0x4629698 */
    /* ldrb w8, [x0, #0xa] */
    /* sub w8, w8, w1 */
    /* strb w8, [x0, #0xa] */
    /* ldrb w8, [x2, #0xa] */
    /* add w8, w8, w1 */
    /* strb w8, [x2, #0xa] */
    return;
    /* cmp w1, #7 */
    /* b.eq #0x4629700 */
    /* cbnz w1, #0x4629708 */
    /* ldrb w8, [x0, #0xa] */
    /* sub w8, w8, #1 */
    /* branch b #0x4629710 */
    /* mov w8, #0 */
    /* branch b #0x4629710 */
    /* ldrb w8, [x0, #0xa] */
    /* lsr w8, w8, #1 */
    /* strb w8, [x2, #0xa] */
    /* ldrb w9, [x0, #0xa] */
    /* sub w8, w9, w8 */
    /* strb w8, [x0, #0xa] */
    /* ldrb w11, [x2, #0xa] */
    /* add x10, x0, #0x10 */
    /* cbz x11, #0x4629750 */
    /* and x8, x8, #0xff */
    /* add x8, x10, x8, lsl #5 */
    /* add x9, x2, #0x10 */
    /* lsl x11, x11, #5 */
    /* ldp q0, q1, [x8], #0x20 */
    /* stp q0, q1, [x9], #0x20 */
    /* subs x11, x11, #0x20 */
    /* b.ne #0x462973c */
    /* ldrb w8, [x0, #0xa] */
    /* sub w11, w8, #1 */
    /* strb w11, [x0, #0xa] */
    /* ldr x8, [x0] */
    /* ldrb w9, [x0, #8] */
    /* and x11, x11, #0xff */
    /* add x10, x10, x11, lsl #5 */
    /* ldrb w11, [x8, #0xa] */
    /* subs w12, w11, w9 */
    /* b.ls #0x46297a8 */
    /* sxtw x12, w12 */
    /* tst x12, #0x7ffffffffffffff */
    /* b.eq #0x46297a8 */
    /* add x13, x8, x9, lsl #5 */
    /* add x13, x13, #0x10 */
    /* add x12, x13, x12, lsl #5 */
    /* lsl x13, x9, #5 */
    /* sub x11, x13, x11, lsl #5 */
    /* ldp q0, q1, [x12, #-0x20] */
    /* stp q0, q1, [x12], #-0x20 */
    /* adds x11, x11, #0x20 */
    /* b.ne #0x4629794 */
    /* ldrb w11, [x8, #0xa] */
    /* add x12, x8, x9, lsl #5 */
    /* ldp q0, q1, [x10] */
    /* stp q0, q1, [x12, #0x10] */
    /* add w10, w11, #1 */
    /* strb w10, [x8, #0xa] */
    /* ldrb w11, [x8, #0xb] */
    /* cbnz w11, #0x46297f8 */
    /* add w9, w9, #1 */
    /* cmp w9, w10, uxtb */
    /* b.hs #0x46297f8 */
    /* add x8, x8, #0xf0 */
    /* sub w11, w10, #1 */
    /* and x12, x11, #0xff */
    /* ldr x12, [x8, x12, lsl #3] */
    /* and x13, x10, #0xff */
    /* str x12, [x8, x13, lsl #3] */
    /* strb w10, [x12, #8] */
    /* cmp w9, w11, uxtb */
    /* mov x10, x11 */
    /* b.lo #0x46297d4 */
    /* ldr x8, [x0] */
    /* ldrb w9, [x0, #8] */
    /* add w9, w9, #1 */
    /* add x8, x8, w9, uxtb #3 */
    /* str x2, [x8, #0xf0] */
    /* ldrb w8, [x0, #0xb] */
    /* cbnz w8, #0x462984c */
    /* ldrb w9, [x0, #0xa] */
    /* add x10, x0, #0xf0 */
    /* add x11, x2, #0xf0 */
    /* add w9, w9, #1 */
    /* and x12, x9, #0xff */
    /* ldr x12, [x10, x12, lsl #3] */
    /* and x13, x8, #0xff */
    /* str x12, [x11, x13, lsl #3] */
    /* strb w8, [x12, #8] */
    /* str x2, [x12] */
    /* add w8, w8, #1 */
    /* ldrb w12, [x2, #0xa] */
    /* cmp w12, w8, uxtb */
    /* b.hs #0x4629820 */
    return;
}
