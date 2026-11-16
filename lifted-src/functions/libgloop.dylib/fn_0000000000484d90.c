/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_484d90 start_va=0x484d90 image_relative=0x484d90 bytes=612 */
void function_484d90__at_484d90(void) {
    /* mov x8, #0xe995 */
    /* movk x8, #0x5bd1, lsl #16 */
    /* movk x8, #0xa793, lsl #32 */
    /* movk x8, #0xc6a4, lsl #48 */
    /* mul x9, x1, x8 */
    /* mov w10, #0x1465 */
    /* movk w10, #0xe17a, lsl #16 */
    /* and x11, x9, x10 */
    /* orr x9, x9, x10 */
    /* neg x10, x11 */
    /* eor x11, x9, x10 */
    /* and x9, x9, x10 */
    /* add x9, x11, x9, lsl #1 */
    /* lsr x10, x1, #3 */
    /* cmp x1, #8 */
    /* b.lo #0x484e54 */
    /* mov x12, #0 */
    /* mov x11, #0x166b */
    /* movk x11, #0xa42e, lsl #16 */
    /* movk x11, #0x586c, lsl #32 */
    /* movk x11, #0x395b, lsl #48 */
    /* eor x13, x12, #2 */
    /* lsl x14, x12, #1 */
    /* and x14, x14, #4 */
    /* add x13, x13, x14 */
    /* ldr x12, [x0, x12, lsl #3] */
    /* sub x13, x13, #1 */
    /* mul x12, x12, x8 */
    /* add x14, x12, #1 */
    /* lsr x15, x12, #0x2f */
    /* sub x16, x14, x15 */
    /* mvn w12, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* and x12, x12, x15 */
    /* add x12, x16, x12, lsl #1 */
    /* mul x12, x12, x8 */
    /* mvn x14, x12 */
    /* add x14, x14, x8 */
    /* and x14, x14, x9 */
    /* add x12, x12, x11 */
    /* add x14, x14, x12 */
    /* orn x12, x12, x9 */
    /* add x9, x12, x9 */
    /* mvn x9, x9 */
    /* add x9, x14, x9 */
    /* mul x9, x9, x8 */
    /* mov x12, x13 */
    /* cmp x13, x10 */
    /* b.lo #0x484de4 */
    /* add x10, x0, x10, lsl #3 */
    /* add x11, x1, #7 */
    /* orr x12, x1, #7 */
    /* neg x12, x12 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* add x11, x13, x11, lsl #1 */
    /* cmp x11, #7 */
    /* cset w12, eq */
    /* ubfiz x12, x12, #5, #0x20 */
    /* cmp x11, #6 */
    /* mov w13, #0x48 */
    /* csel x12, x13, x12, eq */
    /* cmp x11, #5 */
    /* mov w13, #0x40 */
    /* csel x12, x13, x12, eq */
    /* cmp x11, #4 */
    /* mov w13, #0x58 */
    /* csel x12, x13, x12, eq */
    /* cmp x11, #3 */
    /* mov w13, #0x30 */
    /* csel x12, x13, x12, eq */
    /* cmp x11, #2 */
    /* mov w13, #8 */
    /* csel x12, x13, x12, eq */
    /* cmp x11, #1 */
    /* mov w13, #0x28 */
    /* csel x12, x13, x12, eq */
    /* cmp x11, #0 */
    /* mov w11, #0x10 */
    /* csel x11, x11, x12, eq */
    /* adrp x12, #0xe8d000 */
    /* add x12, x12, #0xc10 */
    /* ldr x11, [x12, x11] */
    /* branch br x11 */
    /* ldrb w11, [x10, #6] */
    /* lsl x11, x11, #0x30 */
    /* orr x12, x9, x11 */
    /* and x9, x11, x9 */
    /* sub x9, x12, x9 */
    /* branch b #0x484f04 */
    /* branch b #0x484f28 */
    /* branch b #0x484fa0 */
    /* branch b #0x484f0c */
    /* ldrb w11, [x10, #5] */
    /* eor x9, x9, x11, lsl #40 */
    /* ldrb w11, [x10, #4] */
    /* lsl x11, x11, #0x20 */
    /* orr x12, x11, x9 */
    /* orn x11, x11, x9 */
    /* add x9, x11, x9 */
    /* mvn x9, x9 */
    /* add x9, x12, x9 */
    /* ldrb w11, [x10, #3] */
    /* lsl x11, x11, #0x18 */
    /* orr x12, x11, x9 */
    /* and x9, x11, x9 */
    /* neg x9, x9 */
    /* eor x11, x12, x9 */
    /* and x9, x12, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* ldrb w11, [x10, #2] */
    /* lsl x11, x11, #0x10 */
    /* mvn x12, x9 */
    /* add x12, x9, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* orn x13, x11, x12 */
    /* add x12, x12, x13 */
    /* sub x9, x9, x11 */
    /* add x9, x9, x12, lsl #1 */
    /* add x9, x9, #2 */
    /* ldrb w11, [x10, #1] */
    /* lsl x11, x11, #8 */
    /* bic x12, x11, x9 */
    /* sub x9, x9, x11 */
    /* add x9, x9, x12, lsl #1 */
    /* ldrb w10, [x10] */
    /* orr x11, x9, x10 */
    /* orn x10, x10, x9 */
    /* add x9, x10, x9 */
    /* mvn x9, x9 */
    /* add x9, x11, x9 */
    /* mul x9, x9, x8 */
    /* lsr x8, x9, #0x2f */
    /* mvn x10, x9 */
    /* add x10, x9, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* orn x11, x8, x10 */
    /* neg x8, x8 */
    /* and x12, x9, x8 */
    /* add x10, x10, x12 */
    /* eor x8, x9, x8 */
    /* add x9, x10, x11 */
    /* add x8, x8, x9, lsl #1 */
    /* add x0, x8, #2 */
    return;
    /* branch b #0x484f70 */
    /* branch b #0x484f84 */
    /* branch b #0x484f48 */
    /* brk #1 */
    /* ldr x8, [x0] */
    /* add x8, x8, x1, lsl #4 */
    /* str x8, [x0] */
    return;
}
