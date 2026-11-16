/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4af4760 start_va=0x4af4760 image_relative=0x4af4760 bytes=944 */
void function_4af4760__at_4af4760(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* str xzr, [sp, #0x18] */
    /* cmp x4, #0x5d0 */
    /* b.hs #0x4af4790 */
    /* mov x20, #-0x2c */
    /* branch b #0x4af4af0 */
    /* mov x19, x3 */
    /* mov x6, x2 */
    /* mov x8, x1 */
    /* mov x21, x0 */
    /* add x22, x3, #0x4d0 */
    /* str w5, [sp, #8] */
    /* mov w9, #0x368 */
    /* str x9, [sp] */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x1c */
    /* add x7, x19, #0x68 */
    /* mov x0, x22 */
    /* mov w1, #0x100 */
    /* mov x2, x19 */
    /* mov x5, x8 */
    /* call #0x4aafc44; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmn x0, #0x78 */
    /* b.hi #0x4af4af0 */
    /* ldr w24, [x21] */
    /* and w8, w24, #0xff */
    /* add w10, w8, #1 */
    /* cmp w10, #0xb */
    /* mov w9, #0xb */
    /* csinc w25, w9, w8, hs */
    /* ldp w23, w8, [sp, #0x18] */
    /* subs w9, w8, w25 */
    /* b.ls #0x4af4810 */
    /* mov x25, x8 */
    /* cmp w8, w10 */
    /* b.hi #0x4af4788 */
    /* branch b #0x4af4884 */
    /* b.hs #0x4af4884 */
    /* sub w10, w25, w8 */
    /* cbz w23, #0x4af4840 */
    /* mov x11, x22 */
    /* mov x12, x23 */
    /* ldrb w13, [x11] */
    /* cmp w13, #0 */
    /* csel w14, wzr, w10, eq */
    /* add w13, w14, w13 */
    /* strb w13, [x11], #1 */
    /* subs x12, x12, #1 */
    /* b.ne #0x4af4824 */
    /* cmp w10, w25 */
    /* b.hs #0x4af4868 */
    /* add x11, x19, w25, uxtw #2 */
    /* mov x12, x25 */
    /* add w13, w9, w12 */
    /* ldr w13, [x19, w13, uxtw #2] */
    /* str w13, [x11], #0xfffffffffffffffc */
    /* sub w12, w12, #1 */
    /* cmp w10, w12 */
    /* b.lo #0x4af4850 */
    /* mvn w8, w8 */
    /* add w8, w25, w8 */
    /* ubfiz x9, x8, #2, #0x20 */
    /* sub x8, x10, x8 */
    /* add x0, x19, x8, lsl #2 */
    /* add x1, x9, #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w11, #0 */
    /* lsr w8, w24, #0x18 */
    /* strb w24, [x21] */
    /* strb wzr, [x21, #1] */
    /* strb w25, [x21, #2] */
    /* strb w8, [x21, #3] */
    /* sub w10, w23, #3 */
    /* add x9, x19, #0x34 */
    /* add w8, w25, #1 */
    /* mov x12, x8 */
    /* mov x13, x19 */
    /* ldr w14, [x13] */
    /* str w11, [x13, #0x34] */
    /* add w11, w14, w11 */
    /* add x13, x13, #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x4af48b0 */
    /* cmp w23, #4 */
    /* b.lt #0x4af4914 */
    /* mov x11, #0 */
    /* add x12, x19, #0x3d0 */
    /* mov x13, #0 */
    /* add x14, x22, x11 */
    /* add w15, w11, w13 */
    /* ldrb w16, [x14, x13] */
    /* ldr w17, [x9, x16, lsl #2] */
    /* add w0, w17, #1 */
    /* str w0, [x9, x16, lsl #2] */
    /* strb w15, [x12, x17] */
    /* add x13, x13, #1 */
    /* cmp x13, #4 */
    /* b.ne #0x4af48e0 */
    /* add x11, x11, #4 */
    /* cmp x11, x10 */
    /* b.lo #0x4af48d8 */
    /* branch b #0x4af4918 */
    /* mov w11, #0 */
    /* cmp w11, w23 */
    /* b.ge #0x4af4948 */
    /* add x10, x19, #0x3d0 */
    /* mov w11, w11 */
    /* ldrb w12, [x22, x11] */
    /* ldr w13, [x9, x12, lsl #2] */
    /* add w14, w13, #1 */
    /* str w14, [x9, x12, lsl #2] */
    /* strb w11, [x10, x13] */
    /* add x11, x11, #1 */
    /* cmp x23, x11 */
    /* b.ne #0x4af4928 */
    /* mov w9, #0 */
    /* add x10, x19, #0x3d0 */
    /* ldr w11, [x19] */
    /* add x12, x21, #0xc */
    /* add x13, x21, #4 */
    /* add x14, x21, #7 */
    /* add x15, x21, #5 */
    /* add x16, x21, #0x14 */
    /* mov w17, #1 */
    /* mov x0, #0x1000100010001 */
    /* mov w1, #1 */
    /* ldr w2, [x19, x1, lsl #2] */
    /* lsl w3, w17, w1 */
    /* asr w3, w3, #1 */
    /* sub w4, w8, w1 */
    /* cmp w3, #3 */
    /* b.gt #0x4af49d0 */
    /* cmp w3, #1 */
    /* b.eq #0x4af4a80 */
    /* cmp w3, #2 */
    /* b.ne #0x4af4a18 */
    /* cmp w2, #1 */
    /* b.lt #0x4af4adc */
    /* add x5, x10, w11, sxtw */
    /* mov x6, x2 */
    /* add x7, x14, w9, sxtw #1 */
    /* ldrb w21, [x5], #1 */
    /* sturb w4, [x7, #-3] */
    /* sturb w21, [x7, #-2] */
    /* sturb w4, [x7, #-1] */
    /* strb w21, [x7], #4 */
    /* subs x6, x6, #1 */
    /* b.ne #0x4af49b0 */
    /* branch b #0x4af4adc */
    /* cmp w3, #4 */
    /* b.eq #0x4af4aac */
    /* cmp w3, #8 */
    /* b.ne #0x4af4a18 */
    /* cmp w2, #1 */
    /* b.lt #0x4af4adc */
    /* and w4, w4, #0xff */
    /* add x5, x12, w9, sxtw #1 */
    /* mov x6, x2 */
    /* add x7, x10, w11, sxtw */
    /* ldrb w21, [x7], #1 */
    /* orr x21, x4, x21, lsl #8 */
    /* mul x21, x21, x0 */
    /* stp x21, x21, [x5, #-8] */
    /* add x5, x5, #0x10 */
    /* subs x6, x6, #1 */
    /* b.ne #0x4af49f8 */
    /* branch b #0x4af4adc */
    /* cmp w2, #1 */
    /* b.lt #0x4af4adc */
    /* mov x5, #0 */
    /* sxtw x6, w3 */
    /* and w4, w4, #0xff */
    /* sxtw x7, w11 */
    /* sbfiz x21, x3, #1, #0x20 */
    /* add x22, x16, w9, sxtw #1 */
    /* cmp w3, #1 */
    /* b.lt #0x4af4a6c */
    /* mov x23, #0 */
    /* add x24, x5, x7 */
    /* ldrb w24, [x10, x24] */
    /* orr x24, x4, x24, lsl #8 */
    /* mul x24, x24, x0 */
    /* mov x25, x22 */
    /* stp x24, x24, [x25, #-0x10] */
    /* stp x24, x24, [x25], #0x20 */
    /* add x23, x23, #0x10 */
    /* cmp x23, x6 */
    /* b.lt #0x4af4a58 */
    /* add x5, x5, #1 */
    /* add x22, x22, x21 */
    /* cmp x5, x2 */
    /* b.ne #0x4af4a38 */
    /* branch b #0x4af4adc */
    /* cmp w2, #1 */
    /* b.lt #0x4af4adc */
    /* add x5, x15, w9, sxtw #1 */
    /* mov x6, x2 */
    /* add x7, x10, w11, sxtw */
    /* ldrb w21, [x7], #1 */
    /* sturb w4, [x5, #-1] */
    /* strb w21, [x5], #2 */
    /* subs x6, x6, #1 */
    /* b.ne #0x4af4a94 */
    /* branch b #0x4af4adc */
    /* cmp w2, #1 */
    /* b.lt #0x4af4adc */
    /* and w4, w4, #0xff */
    /* add x5, x13, w9, sxtw #1 */
    /* mov x6, x2 */
    /* add x7, x10, w11, sxtw */
    /* ldrb w21, [x7], #1 */
    /* orr x21, x4, x21, lsl #8 */
    /* mul x21, x21, x0 */
    /* str x21, [x5], #8 */
    /* subs x6, x6, #1 */
    /* b.ne #0x4af4ac4 */
    /* add w11, w2, w11 */
    /* madd w9, w2, w3, w9 */
    /* add x1, x1, #1 */
    /* cmp x1, x8 */
    /* b.ne #0x4af4974 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
