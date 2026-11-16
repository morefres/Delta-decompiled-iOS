/* Evidence-based generated lift; not original source. */
/* Persona2::function_329904 start_va=0x329904 image_relative=0x329904 bytes=356 */
void function_329904__at_329904(void) {
    /* ldp x9, x1, [x0] */
    /* mov x0, x9 */
    /* branch b #0x329514 */
    /* ldrb w11, [x20] */
    /* mov x9, #-0x1d00000000000000 */
    /* mov w10, #0x4547 */
    /* movk w10, #0x54, lsl #16 */
    /* adrp x12, #0x502000 */
    /* add x12, x12, #0xe2e */
    /* adr x13, #0x329938 */
    /* ldrb w14, [x12, x11] */
    /* add x13, x13, x14, lsl #2 */
    /* branch br x13 */
    /* mov x9, #-0x1c00000000000000 */
    /* mov w10, #0x4f50 */
    /* movk w10, #0x5453, lsl #16 */
    /* stp x10, x9, [x8] */
    return;
    /* mov w10, #0x5550 */
    /* movk w10, #0x54, lsl #16 */
    /* stp x10, x9, [x8] */
    return;
    /* mov x9, #-0x1b00000000000000 */
    /* mov x10, #0x4150 */
    /* movk x10, #0x4354, lsl #16 */
    /* movk x10, #0x48, lsl #32 */
    /* stp x10, x9, [x8] */
    return;
    /* mov x9, #-0x1a00000000000000 */
    /* mov x10, #0x4544 */
    /* movk x10, #0x454c, lsl #16 */
    /* movk x10, #0x4554, lsl #32 */
    /* stp x10, x9, [x8] */
    return;
    /* ldrb w8, [x1] */
    /* strb w8, [x0] */
    return;
    return;
    /* add w8, w2, #4 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xfc */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xfb */
    /* b.hi #0x3299f4 */
    /* adrp x9, #0x502000 */
    /* add x9, x9, #0xe38 */
    /* adr x10, #0x3299e8 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x329a2c */
    /* branch b #0x329a40 */
    /* sub w10, w1, #0xfc */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x502000 */
    /* add x10, x10, #0xe33 */
    /* adr x11, #0x329a1c */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x329a40 */
    /* add w8, w1, #4 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x329a2c */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x62c000 */
    /* add x0, x0, #0xba8 */
    /* mov x1, #0 */
    return;
}
