/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49cca60 start_va=0x49cca60 image_relative=0x49cca60 bytes=436 */
void function_49cca60__at_49cca60(void) {
    /* strb wzr, [x0] */
    /* cmp w1, #0x80 */
    /* mov w10, #0x80 */
    /* csel w11, w1, w10, lt */
    /* cmp w3, #0x400 */
    /* mov w8, #0x400 */
    /* csel w9, w3, w8, lo */
    /* cmp w3, #1 */
    /* csel w9, w8, w9, lt */
    /* adrp x8, #0x51fd000 */
    /* add x8, x8, #0xbe5 */
    /* cmp w1, #1 */
    /* b.lt #0x49ccb58 */
    /* mov x12, #0 */
    /* cmp w1, #8 */
    /* b.lo #0x49ccb34 */
    /* sub x13, x0, x2 */
    /* cmp x13, #0x20 */
    /* b.lo #0x49ccb34 */
    /* cmp w1, #0x20 */
    /* b.hs #0x49ccabc */
    /* mov x12, #0 */
    /* branch b #0x49ccb08 */
    /* and x12, x11, #0xe0 */
    /* ldp q0, q1, [x2] */
    /* stp q0, q1, [x0] */
    /* cmp x12, #0x20 */
    /* b.eq #0x49ccaf8 */
    /* ldp q0, q1, [x2, #0x20] */
    /* stp q0, q1, [x0, #0x20] */
    /* cmp x12, #0x40 */
    /* b.eq #0x49ccaf8 */
    /* ldp q0, q1, [x2, #0x40] */
    /* stp q0, q1, [x0, #0x40] */
    /* cmp x12, #0x60 */
    /* b.eq #0x49ccaf8 */
    /* ldp q0, q1, [x2, #0x60] */
    /* stp q0, q1, [x0, #0x60] */
    /* cmp x12, x11 */
    /* b.eq #0x49ccb50 */
    /* tst x11, #0x18 */
    /* b.eq #0x49ccb34 */
    /* mov x15, x12 */
    /* and x12, x11, #0xf8 */
    /* sub x13, x15, x12 */
    /* add x14, x0, x15 */
    /* add x15, x2, x15 */
    /* ldr d0, [x15], #8 */
    /* str d0, [x14], #8 */
    /* adds x13, x13, #8 */
    /* b.ne #0x49ccb1c */
    /* cmp x12, x11 */
    /* b.eq #0x49ccb50 */
    /* sub x13, x11, x12 */
    /* add x14, x0, x12 */
    /* add x12, x2, x12 */
    /* ldrb w15, [x12], #1 */
    /* strb w15, [x14], #1 */
    /* subs x13, x13, #1 */
    /* b.ne #0x49ccb40 */
    /* cmp w1, #0x7f */
    /* b.gt #0x49ccb88 */
    /* add x12, x0, w11, sxtw */
    /* ldurb w12, [x12, #-1] */
    /* sub w10, w10, w11 */
    /* mov x11, x0 */
    /* ldrb w13, [x11] */
    /* add w12, w13, w12 */
    /* and x12, x12, #0xff */
    /* ldrb w12, [x8, x12] */
    /* strb w12, [x11, w1, sxtw] */
    /* add x11, x11, #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x49ccb68 */
    /* add w10, w9, #7 */
    /* lsr x10, x10, #3 */
    /* mov w11, #0x80 */
    /* sub x12, x11, x10 */
    /* neg w9, w9 */
    /* and w9, w9, #7 */
    /* mov w11, #0xff */
    /* lsr w9, w11, w9 */
    /* ldrb w11, [x0, x12] */
    /* and x9, x9, x11 */
    /* ldrb w9, [x8, x9] */
    /* strb w9, [x0, x12] */
    /* cmp w10, #0x80 */
    /* b.eq #0x49ccbe8 */
    /* neg x11, x12 */
    /* add x12, x12, x0 */
    /* sub x12, x12, #1 */
    /* ldrb w13, [x12, x10] */
    /* eor w9, w13, w9 */
    /* and x9, x9, #0xff */
    /* ldrb w9, [x8, x9] */
    /* strb w9, [x12], #0xffffffffffffffff */
    /* adds x11, x11, #1 */
    /* b.lo #0x49ccbcc */
    /* mov x9, #0 */
    /* mov w8, #0xfc */
    /* add x10, x0, x9 */
    /* ldrh w10, [x10, #0x7e] */
    /* str w10, [x0, x8] */
    /* add x10, x9, #0x7f */
    /* sub x9, x9, #2 */
    /* sub x8, x8, #4 */
    /* cmp x10, #1 */
    /* b.hi #0x49ccbf0 */
    return;
}
