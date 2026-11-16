/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_529b24 start_va=0x529b24 image_relative=0x529b24 bytes=10012 */
void function_529b24__at_529b24(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* str x0, [sp, #0x10] */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x280] */
    /* str x8, [sp, #8] */
    /* add x8, sp, #0x20 */
    /* add x9, sp, #0x28 */
    /* stp x9, x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* ldr x10, [sp, #0x20] */
    /* orr x12, x10, x9 */
    /* orn x13, x10, x9 */
    /* add x13, x13, x9 */
    /* add x14, x13, x12 */
    /* mvn x15, x13 */
    /* bic x15, x15, x12 */
    /* add x14, x14, x15, lsl #1 */
    /* bic x13, x12, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* orn x9, x9, x10 */
    /* add x9, x9, x10 */
    /* add x10, x9, x12 */
    /* mvn x14, x9 */
    /* bic x14, x14, x12 */
    /* add x10, x10, x14, lsl #1 */
    /* bic x9, x12, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* add x9, x9, #1 */
    /* mov x15, #-1 */
    /* eor x10, x15, x9, lsl #1 */
    /* add x9, x9, x10 */
    /* orn x10, x9, x13 */
    /* add x10, x13, x10 */
    /* orr x9, x9, x13 */
    /* add x9, x10, x9 */
    /* add x9, x9, #1 */
    /* eor x10, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x9, x10 */
    /* mvn x10, x9 */
    /* lsl x12, x9, #1 */
    /* add x13, x12, x10 */
    /* neg x14, x9 */
    /* orr x10, x10, #0xfffffffffffffffe */
    /* sub x12, x9, x12 */
    /* add x10, x12, x10 */
    /* add x10, x10, x13 */
    /* add x10, x10, #3 */
    /* orr x12, x13, #1 */
    /* add x12, x12, #1 */
    /* eor x16, x10, x12 */
    /* and x10, x10, x12 */
    /* add x10, x16, x10, lsl #1 */
    /* sub x10, x10, #1 */
    /* orr x12, x14, #7 */
    /* eor x14, x12, x9 */
    /* and x9, x12, x9 */
    /* add x9, x14, x9, lsl #1 */
    /* orr x12, x13, #7 */
    /* orn x13, x12, x9 */
    /* add x13, x9, x13 */
    /* orr x9, x9, x12 */
    /* add x9, x13, x9 */
    /* add x9, x9, #1 */
    /* str x10, [sp, #0x20] */
    /* str x9, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x10, [sp, #0x28] */
    /* mvn x12, x10 */
    /* add x10, x10, x12, lsl #1 */
    /* add x12, x10, #1 */
    /* mvn x13, x10 */
    /* bic x13, x13, x9 */
    /* orn x10, x9, x10 */
    /* add x10, x12, x10 */
    /* sub x10, x9, x10 */
    /* add x10, x10, x13 */
    /* add x9, x9, x12 */
    /* add x9, x9, x10, lsl #1 */
    /* sub x9, x9, #1 */
    /* mov x13, #0x1000000000000000 */
    /* lsr x26, x13, x9 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x10, [sp, #0x20] */
    /* mvn x12, x9 */
    /* add x14, x9, #1 */
    /* add x12, x14, x12, lsl #1 */
    /* orn x16, x10, x12 */
    /* add x16, x16, x12 */
    /* neg x17, x10 */
    /* eor x1, x9, x17 */
    /* orn x17, x17, x9 */
    /* add x14, x17, x14 */
    /* add x14, x1, x14, lsl #1 */
    /* mvn x17, x10 */
    /* add x17, x9, x17 */
    /* orn x1, x10, x9 */
    /* sub x9, x10, x9 */
    /* sub x9, x9, x1 */
    /* eor x1, x9, x17 */
    /* and x9, x9, x17 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x1, lsl #1 */
    /* mvn x17, x9 */
    /* add x10, x12, x10 */
    /* add x10, x10, x17 */
    /* add x9, x10, x9, lsl #1 */
    /* add x9, x9, #2 */
    /* lsl x10, x16, #1 */
    /* add x10, x10, #2 */
    /* orn x12, x10, x14 */
    /* orr x10, x14, x10 */
    /* lsl x16, x9, #1 */
    /* mvn x17, x16 */
    /* add x12, x14, x12 */
    /* add x10, x12, x10 */
    /* add x9, x10, x9 */
    /* add x9, x9, #1 */
    /* add x10, x9, x17 */
    /* sub x9, x16, x9 */
    /* orr x9, x9, #1 */
    /* and x12, x10, #0xfffffffffffffffe */
    /* add x10, x10, x12 */
    /* add x9, x10, x9 */
    /* add x10, x9, #0xf */
    /* add x9, x9, #5 */
    /* str x10, [sp, #0x20] */
    /* str x9, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x10, [sp, #0x28] */
    /* sub x12, x10, x9 */
    /* orn x14, x9, x10 */
    /* add x12, x12, x14 */
    /* add x14, x9, #1 */
    /* eor x16, x12, x14 */
    /* and x12, x12, x14 */
    /* add x12, x16, x12, lsl #1 */
    /* mvn x9, x9 */
    /* add x9, x14, x9, lsl #1 */
    /* orn x10, x10, x9 */
    /* add x9, x14, x9 */
    /* add x9, x9, x10 */
    /* orn x10, x9, x12 */
    /* add x10, x12, x10 */
    /* orr x9, x12, x9 */
    /* add x9, x10, x9 */
    /* add x9, x9, #1 */
    /* lsr x25, x13, x9 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x10, [sp, #0x20] */
    /* neg x12, x10 */
    /* bic x14, x10, x9 */
    /* eor x16, x9, x12 */
    /* orr x12, x9, x12 */
    /* sub x17, x9, x10 */
    /* sub x12, x17, x12 */
    /* orr x17, x10, x9 */
    /* orn x10, x10, x9 */
    /* add x9, x10, x9 */
    /* add x10, x14, x9 */
    /* add x9, x17, x9 */
    /* sub x9, x16, x9 */
    /* add x9, x9, x12, lsl #1 */
    /* add x9, x9, x10, lsl #1 */
    /* add x10, x9, #1 */
    /* add x12, x9, #0x10 */
    /* orr x14, x10, #0xf */
    /* neg x16, x14 */
    /* eor x17, x12, x16 */
    /* and x12, x12, x16 */
    /* add x12, x17, x12, lsl #1 */
    /* orn x16, x14, x12 */
    /* add x16, x12, x16 */
    /* orr x12, x12, x14 */
    /* add x12, x16, x12 */
    /* add x12, x12, #1 */
    /* mov x14, #-0xa */
    /* eor x16, x10, x14 */
    /* mov w17, #9 */
    /* and x1, x10, x17 */
    /* eor x17, x1, x17 */
    /* sub x9, x9, x1 */
    /* orr x10, x10, x14 */
    /* add x10, x10, x16 */
    /* add x10, x10, x17 */
    /* add x9, x10, x9, lsl #1 */
    /* add x9, x9, #0x16 */
    /* str x12, [sp, #0x20] */
    /* str x9, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x10, [sp, #0x28] */
    /* orr x12, x10, x9 */
    /* mvn x12, x12 */
    /* add x12, x10, x12 */
    /* add x14, x9, #1 */
    /* eor x16, x12, x14 */
    /* and x12, x12, x14 */
    /* mvn x14, x10 */
    /* add x10, x10, #1 */
    /* add x14, x10, x14, lsl #1 */
    /* orn x9, x9, x14 */
    /* add x10, x10, x14 */
    /* add x10, x10, x16 */
    /* add x9, x10, x9 */
    /* add x9, x9, x12, lsl #1 */
    /* lsr x24, x13, x9 */
    /* ldr x10, [sp, #0x28] */
    /* ldr x12, [sp, #0x20] */
    /* mvn x9, x10 */
    /* add x9, x10, x9, lsl #1 */
    /* add x9, x9, #1 */
    /* orn x9, x9, x12 */
    /* add x9, x9, x12 */
    /* sub x14, x10, x12 */
    /* lsl x16, x9, #1 */
    /* add x17, x16, #2 */
    /* and x1, x17, x14 */
    /* mov x23, #-3 */
    /* sub x16, x23, x16 */
    /* and x14, x16, x14 */
    /* add x14, x14, x17 */
    /* add x14, x14, x1 */
    /* orr x16, x12, x10 */
    /* neg x17, x12 */
    /* eor x1, x16, x17 */
    /* and x16, x16, x17 */
    /* sub x10, x12, x10 */
    /* add x10, x10, x1, lsl #1 */
    /* add x10, x10, x16, lsl #2 */
    /* neg x12, x10 */
    /* sub x16, x10, #1 */
    /* and x17, x14, x16 */
    /* orr x12, x14, x12 */
    /* mvn x1, x14 */
    /* add x14, x14, #1 */
    /* add x2, x14, x1, lsl #1 */
    /* orn x16, x16, x2 */
    /* sub x10, x14, x10 */
    /* add x10, x10, x2 */
    /* add x10, x10, x16 */
    /* add x14, x17, x1 */
    /* add x12, x14, x12 */
    /* add x10, x12, x10, lsl #1 */
    /* add x14, x10, #3 */
    /* add x16, x10, #0x17 */
    /* mov w12, #0x14 */
    /* orr x17, x14, x12 */
    /* neg x17, x17 */
    /* eor x1, x16, x17 */
    /* and x16, x16, x17 */
    /* and x17, x14, x12 */
    /* add x17, x10, x17 */
    /* mov w2, #-1 */
    /* eor w2, w2, w14, lsl #1 */
    /* add x17, x17, x1 */
    /* mov w1, #0x28 */
    /* and x1, x2, x1 */
    /* add x16, x17, x16, lsl #1 */
    /* add x16, x16, x1 */
    /* sub x16, x16, #0x11 */
    /* mov x17, #-0xd */
    /* bic x14, x17, x14 */
    /* add x14, x10, x14 */
    /* mov w17, #0xc */
    /* sub w17, w17, w10 */
    /* orr x17, x17, #0xfffffffffffffff3 */
    /* add x10, x10, x17 */
    /* add x10, x10, #0x10 */
    /* mov x17, #-0x11 */
    /* sub x17, x17, x14 */
    /* orr x17, x17, x10 */
    /* add x1, x14, #0x10 */
    /* and x1, x1, x10 */
    /* add x10, x10, x14, lsl #1 */
    /* add x10, x10, x17 */
    /* sub x10, x10, x1 */
    /* add x10, x10, #0x21 */
    /* str x16, [sp, #0x20] */
    /* str x10, [sp, #0x28] */
    /* ldr x10, [sp, #0x20] */
    /* ldr x14, [sp, #0x28] */
    /* add x14, x14, #1 */
    /* eor x16, x14, x10 */
    /* and x10, x14, x10 */
    /* add x10, x16, x10, lsl #1 */
    /* and x14, x16, #1 */
    /* orr x10, x10, #1 */
    /* add x10, x10, x14 */
    /* sub x10, x10, #2 */
    /* lsr x21, x13, x10 */
    /* ldr x10, [sp, #0x28] */
    /* ldr x14, [sp, #0x20] */
    /* mvn x16, x10 */
    /* eor x17, x10, #1 */
    /* lsl x1, x10, #1 */
    /* and x2, x1, #2 */
    /* add x16, x1, x16, lsl #2 */
    /* add x17, x17, x2 */
    /* add x16, x16, x17 */
    /* add x17, x16, #3 */
    /* add x16, x16, #2 */
    /* mvn x1, x14 */
    /* orn x16, x16, x14 */
    /* sub x2, x14, x17 */
    /* add x16, x2, x16 */
    /* add x16, x16, #1 */
    /* eor x2, x16, x17 */
    /* and x16, x16, x17 */
    /* sub x17, x10, x14 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x2, lsl #1 */
    /* orr x16, x16, #1 */
    /* eor x2, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x2, x16, lsl #1 */
    /* mvn x17, x16 */
    /* add x2, x17, x16, lsl #1 */
    /* eor x17, x14, #1 */
    /* lsl x3, x14, #1 */
    /* and x4, x3, #2 */
    /* add x1, x3, x1, lsl #2 */
    /* add x17, x17, x4 */
    /* add x1, x1, x17 */
    /* mov x8, #-6 */
    /* movk x8, #0x7fff, lsl #48 */
    /* add x1, x1, x8 */
    /* add x1, x1, #8 */
    /* and x1, x1, x10 */
    /* sub x10, x14, x10 */
    /* lsl x14, x1, #1 */
    /* mvn x3, x14 */
    /* add x10, x10, x1, lsl #2 */
    /* add x10, x10, #1 */
    /* add x1, x10, x3 */
    /* neg x3, x1 */
    /* neg x4, x16 */
    /* orr x3, x4, x3 */
    /* add x16, x16, x1 */
    /* add x16, x16, x3 */
    /* eor x3, x2, x1 */
    /* and x4, x2, x1 */
    /* sub x16, x3, x16, lsl #1 */
    /* add x16, x16, x4, lsl #1 */
    /* sub x10, x14, x10 */
    /* add x10, x1, x10, lsl #1 */
    /* add x10, x10, #2 */
    /* and x10, x2, x10 */
    /* add x10, x16, x10, lsl #1 */
    /* add x14, x10, #1 */
    /* neg w16, w14 */
    /* sub x1, x14, x14, lsl #1 */
    /* mov x2, #-0x17 */
    /* orn x3, x2, x1 */
    /* add x4, x14, x1 */
    /* add x3, x4, x3 */
    /* add x3, x3, #0x17 */
    /* orr x16, x16, x2 */
    /* add x14, x16, x14 */
    /* add x16, x14, #0x16 */
    /* and x4, x3, x16 */
    /* sub x14, x2, x14 */
    /* and x14, x3, x14 */
    /* add x14, x14, x16 */
    /* add x14, x14, x4 */
    /* mov x16, #-0x13 */
    /* orn x2, x16, x1 */
    /* add x2, x1, x2 */
    /* add x2, x2, #0x13 */
    /* neg x3, x1 */
    /* eor x4, x2, x3 */
    /* and x2, x2, x3 */
    /* and x3, x10, #1 */
    /* orr x10, x10, #1 */
    /* orr x16, x1, x16 */
    /* add x10, x10, x3 */
    /* add x10, x10, x16 */
    /* add x10, x10, x4 */
    /* add x10, x10, x2, lsl #1 */
    /* add x10, x10, #0x12 */
    /* str x14, [sp, #0x20] */
    /* str x10, [sp, #0x28] */
    /* ldr x10, [sp, #0x20] */
    /* ldr x14, [sp, #0x28] */
    /* add x10, x14, x10 */
    /* lsr x17, x13, x10 */
    /* ldr x10, [sp, #0x28] */
    /* ldr x14, [sp, #0x20] */
    /* mvn x16, x10 */
    /* add x1, x10, x10, lsl #1 */
    /* add x1, x1, x16, lsl #2 */
    /* mov x2, #-4 */
    /* sub x2, x2, x1 */
    /* orr x2, x2, x14 */
    /* add x1, x1, #4 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* sub x2, x10, x14 */
    /* lsl x1, x1, #2 */
    /* add x1, x1, x3, lsl #1 */
    /* orn x3, x1, x2 */
    /* add x3, x2, x3 */
    /* orr x1, x1, x2 */
    /* add x1, x3, x1 */
    /* add x1, x1, #1 */
    /* add x2, x10, #1 */
    /* add x16, x2, x16, lsl #1 */
    /* orn x16, x16, x14 */
    /* add x2, x2, x14 */
    /* add x16, x2, x16 */
    /* and x10, x14, x10 */
    /* neg x14, x10 */
    /* bic x2, x14, x16 */
    /* orn x14, x14, x16 */
    /* add x16, x16, #1 */
    /* add x14, x16, x14 */
    /* add x10, x16, x10 */
    /* add x10, x10, x2, lsl #1 */
    /* add x14, x10, x14, lsl #1 */
    /* sub x16, x14, #1 */
    /* mov w10, #1 */
    /* sub x2, x10, x14 */
    /* sub x14, x14, #2 */
    /* and x14, x1, x14 */
    /* sub x14, x14, x16 */
    /* orr x3, x1, x2 */
    /* sub x16, x16, x1 */
    /* add x16, x16, x3 */
    /* eor x3, x14, x16 */
    /* and x14, x14, x16 */
    /* add x14, x3, x14, lsl #1 */
    /* and x16, x1, x2 */
    /* eor x1, x15, x16, lsl #1 */
    /* add x16, x1, x16, lsl #2 */
    /* add x16, x16, #2 */
    /* eor x1, x14, x16 */
    /* and x14, x14, x16 */
    /* add x14, x1, x14, lsl #1 */
    /* sub x16, x14, #1 */
    /* mvn w1, w16 */
    /* neg x2, x14 */
    /* orr x3, x2, #0x1c */
    /* add x3, x3, x14 */
    /* and x4, x16, #1 */
    /* orr x5, x16, #1 */
    /* add x4, x5, x4 */
    /* and x5, x16, #0x1c */
    /* sub x4, x4, x5 */
    /* add x4, x4, #0x1c */
    /* eor x5, x4, x3 */
    /* and x3, x4, x3 */
    /* add x3, x5, x3, lsl #1 */
    /* sub x3, x3, #1 */
    /* mov x4, #-0x15 */
    /* eor x5, x16, x4 */
    /* and x12, x1, x12 */
    /* orr x1, x2, x4 */
    /* add x14, x14, x16 */
    /* add x14, x14, x1 */
    /* add x14, x14, x5 */
    /* add x12, x14, x12 */
    /* add x12, x12, #0x15 */
    /* str x3, [sp, #0x20] */
    /* str x12, [sp, #0x28] */
    /* ldr x12, [sp, #0x20] */
    /* ldr x14, [sp, #0x28] */
    /* sub x16, x14, x12 */
    /* orn x1, x12, x14 */
    /* add x16, x16, x1 */
    /* mvn x1, x12 */
    /* add x2, x12, #1 */
    /* eor x3, x16, x2 */
    /* and x16, x16, x2 */
    /* orr x12, x14, x12 */
    /* add x12, x12, x16 */
    /* bic x14, x1, x14 */
    /* add x14, x14, x3 */
    /* add x12, x14, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* lsr x8, x13, x12 */
    /* str x8, [sp] */
    /* ldr x12, [sp, #0x28] */
    /* ldr x14, [sp, #0x20] */
    /* eor x16, x15, x12, lsl #1 */
    /* add x16, x12, x16 */
    /* and x16, x16, x14 */
    /* neg x1, x14 */
    /* eor x2, x12, x1 */
    /* orn x1, x1, x12 */
    /* add x1, x12, x1 */
    /* add x1, x2, x1, lsl #1 */
    /* add x1, x1, #2 */
    /* eor x2, x15, x16, lsl #1 */
    /* add x16, x2, x16, lsl #2 */
    /* add x16, x16, #2 */
    /* eor x2, x16, x1 */
    /* and x16, x16, x1 */
    /* add x16, x2, x16, lsl #1 */
    /* mvn x1, x16 */
    /* add x1, x1, x16, lsl #1 */
    /* mvn x2, x14 */
    /* eor x3, x14, #1 */
    /* ubfiz x4, x14, #1, #1 */
    /* add x2, x3, x2, lsl #1 */
    /* add x2, x2, x4 */
    /* add x3, x2, x12 */
    /* orr x2, x2, x12 */
    /* neg x2, x2 */
    /* eor x4, x3, x2 */
    /* and x2, x3, x2 */
    /* neg x3, x12 */
    /* bic x5, x3, x14 */
    /* orn x3, x3, x14 */
    /* add x3, x14, x3 */
    /* add x3, x3, x5 */
    /* add x3, x3, x4 */
    /* add x12, x14, x12 */
    /* add x12, x12, x2, lsl #2 */
    /* add x14, x12, x3, lsl #1 */
    /* add x2, x14, #2 */
    /* mov x12, #-2 */
    /* sub x3, x12, x14 */
    /* sub x4, x16, #1 */
    /* orr x3, x4, x3 */
    /* sub x16, x3, x16 */
    /* eor x3, x1, x2 */
    /* and x4, x1, x2 */
    /* add x16, x16, x4 */
    /* add x16, x3, x16, lsl #1 */
    /* add x16, x16, #2 */
    /* sub x3, x1, x2 */
    /* add x14, x14, #1 */
    /* and x14, x14, x1 */
    /* sub x14, x2, x14 */
    /* eor x1, x14, x3 */
    /* and x14, x14, x3 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x1, lsl #1 */
    /* orn x1, x14, x16 */
    /* add x1, x16, x1 */
    /* orr x14, x14, x16 */
    /* add x14, x1, x14 */
    /* add x16, x14, #1 */
    /* and x1, x16, #0xfffffffffffffffe */
    /* orr x2, x16, #0xfffffffffffffffe */
    /* add x1, x1, x2 */
    /* add x1, x1, #0x33 */
    /* mvn x2, x16 */
    /* add x3, x14, #2 */
    /* add x2, x3, x2, lsl #1 */
    /* orr x4, x2, #7 */
    /* add x3, x3, x4 */
    /* add x14, x14, #9 */
    /* orr x2, x2, #0xfffffffffffffff8 */
    /* and x14, x2, x14 */
    /* orr x16, x2, x16 */
    /* add x14, x14, x16 */
    /* add x14, x14, #1 */
    /* eor x16, x14, x3 */
    /* and x14, x14, x3 */
    /* add x14, x16, x14, lsl #1 */
    /* sub x14, x14, #1 */
    /* str x1, [sp, #0x20] */
    /* str x14, [sp, #0x28] */
    /* ldr x14, [sp, #0x20] */
    /* ldr x16, [sp, #0x28] */
    /* add x1, x16, x14 */
    /* orr x14, x16, x14 */
    /* neg x16, x14 */
    /* eor x2, x1, x16 */
    /* and x16, x1, x16 */
    /* add x16, x2, x16, lsl #1 */
    /* and x1, x16, x14 */
    /* orr x14, x16, x14 */
    /* add x14, x14, x1 */
    /* lsr x1, x13, x14 */
    /* add x13, sp, #0x38 */
    /* add x14, sp, #0x40 */
    /* stp x14, x13, [sp, #0x38] */
    /* ldr x16, [sp, #0x40] */
    /* ldr x2, [sp, #0x38] */
    /* eor x3, x15, x16, lsl #1 */
    /* add x4, x2, x16 */
    /* add x3, x4, x3 */
    /* mvn x5, x2 */
    /* orn x6, x16, x2 */
    /* add x6, x3, x6 */
    /* mvn x6, x6 */
    /* add x3, x3, x6 */
    /* add x5, x4, x5, lsl #1 */
    /* add x3, x5, x3, lsl #1 */
    /* add x3, x3, #2 */
    /* mvn x5, x16 */
    /* add x5, x16, x5, lsl #1 */
    /* add x5, x5, #1 */
    /* and x5, x5, x2 */
    /* add x5, x5, x16 */
    /* orr x16, x2, x16 */
    /* neg x16, x16 */
    /* eor x2, x4, x16 */
    /* and x16, x4, x16 */
    /* add x16, x2, x16, lsl #1 */
    /* neg x2, x16 */
    /* bic x6, x2, x5 */
    /* add x7, x16, x5 */
    /* orr x2, x5, x2 */
    /* sub x16, x5, x16 */
    /* sub x16, x16, x2 */
    /* add x16, x6, x16 */
    /* add x16, x7, x16, lsl #1 */
    /* sub w2, w7, w4 */
    /* sub x4, x3, x16 */
    /* sub x16, x16, x3 */
    /* bfxil x16, x2, #0, #1 */
    /* add x16, x16, x4, lsl #1 */
    /* mov x7, #0x26 */
    /* movk x7, #0x46ab, lsl #16 */
    /* movk x7, #1, lsl #32 */
    /* and x2, x7, x16, lsl #1 */
    /* eor x3, x2, x7 */
    /* add x2, x16, x2 */
    /* add x2, x2, x3 */
    /* mov x19, #-0x8014 */
    /* movk x19, #0x5caa, lsl #16 */
    /* add x2, x2, x19 */
    /* mov w11, #0x92c3 */
    /* movk w11, #0x4517, lsl #16 */
    /* add x16, x16, x11 */
    /* str x2, [sp, #0x38] */
    /* str x16, [sp, #0x40] */
    /* ldr x16, [sp, #0x38] */
    /* ldr x2, [sp, #0x40] */
    /* add w16, w2, w16 */
    /* ldr x2, [sp, #0x40] */
    /* ldr x3, [sp, #0x38] */
    /* mvn x4, x2 */
    /* add x5, x2, x2, lsl #1 */
    /* add x5, x5, x4, lsl #2 */
    /* add x5, x5, #3 */
    /* add x6, x5, x3 */
    /* and x5, x5, x3 */
    /* sub x5, x5, x6 */
    /* eor x27, x5, x6 */
    /* and x5, x5, x6 */
    /* neg x6, x3 */
    /* eor x28, x2, x6 */
    /* orn x6, x6, x2 */
    /* add x30, x2, #1 */
    /* add x6, x6, x30 */
    /* add x6, x28, x6, lsl #1 */
    /* add x6, x6, #1 */
    /* lsl x5, x5, #2 */
    /* add x5, x5, x27, lsl #1 */
    /* mvn x27, x5 */
    /* add x5, x5, x27, lsl #1 */
    /* orr x5, x5, #1 */
    /* mvn x27, x5 */
    /* add x27, x6, x27 */
    /* sub x5, x5, x6 */
    /* add x5, x5, x27, lsl #1 */
    /* add x4, x30, x4, lsl #1 */
    /* and x4, x4, x3 */
    /* add x4, x4, x2 */
    /* add x6, x3, x2 */
    /* orr x2, x3, x2 */
    /* neg x2, x2 */
    /* eor x3, x6, x2 */
    /* and x2, x6, x2 */
    /* add x2, x3, x2, lsl #1 */
    /* neg x2, x2 */
    /* eor x3, x2, x4 */
    /* and x2, x2, x4 */
    /* add x2, x3, x2, lsl #1 */
    /* lsl x3, x2, #1 */
    /* and x4, x3, #2 */
    /* eor x2, x2, #1 */
    /* mvn x3, x3 */
    /* add x2, x2, x3 */
    /* add x2, x2, x4 */
    /* eor x3, x5, x2 */
    /* and x2, x5, x2 */
    /* add x2, x3, x2, lsl #1 */
    /* mvn x4, x2 */
    /* add x4, x4, x2, lsl #1 */
    /* orr x4, x4, #1 */
    /* sub x4, x2, x4 */
    /* orr x3, x3, #0xfffffffffffffffe */
    /* add x2, x3, x2 */
    /* add x2, x2, x4 */
    /* add x5, x2, #1 */
    /* and x2, x5, #1 */
    /* orr x3, x5, #1 */
    /* add x2, x3, x2 */
    /* mov w4, #0x3d8c */
    /* movk w4, #0x1a7a, lsl #16 */
    /* add x27, x2, x4 */
    /* mov x3, #-0xe9b7 */
    /* movk x3, #0xf946, lsl #16 */
    /* eor x28, x5, x3 */
    /* mov w2, #0xe9b6 */
    /* movk w2, #0x6b9, lsl #16 */
    /* and x6, x5, x2 */
    /* eor x30, x6, x2 */
    /* lsl x8, x5, #1 */
    /* mvn w0, w8 */
    /* mov w5, #0xd36c */
    /* movk w5, #0xd73, lsl #16 */
    /* and x0, x0, x5 */
    /* add x8, x6, x8 */
    /* orr x6, x3, #2 */
    /* add x28, x28, x6 */
    /* add x8, x28, x8 */
    /* add x8, x8, x30 */
    /* add x8, x8, x0 */
    /* str x27, [sp, #0x38] */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x38] */
    /* ldr x0, [sp, #0x40] */
    /* eor w27, w0, #0xfffffffe */
    /* lsl w0, w0, #1 */
    /* and w28, w0, #2 */
    /* add w0, w0, w27 */
    /* sub w0, w0, w28 */
    /* add w0, w0, #3 */
    /* bic w27, w0, w8 */
    /* and w28, w0, w8 */
    /* sub w8, w8, w0 */
    /* add w8, w8, w28, lsl #1 */
    /* add w8, w8, w27, lsl #1 */
    /* add w8, w8, #1 */
    /* mvn w0, w8 */
    /* add w8, w0, w8, lsl #1 */
    /* sub w0, w8, #1 */
    /* mvn w27, w16 */
    /* eor w28, w16, #1 */
    /* lsl w30, w16, #1 */
    /* add w28, w28, w30 */
    /* and w30, w30, #2 */
    /* add w27, w28, w27, lsl #2 */
    /* add w27, w27, w30 */
    /* add w27, w27, #2 */
    /* and w27, w0, w27 */
    /* sub w28, w10, w8 */
    /* bic w30, w28, w16 */
    /* add w0, w0, w16 */
    /* add w0, w0, w30, lsl #1 */
    /* orr w28, w28, w16 */
    /* sub w8, w16, w8 */
    /* sub w8, w8, w28 */
    /* add w8, w0, w8, lsl #1 */
    /* add w8, w8, #2 */
    /* orr w16, w10, w27, lsl #1 */
    /* eor w0, w8, w16 */
    /* and w8, w8, w16 */
    /* add w8, w0, w8, lsl #1 */
    /* sub w8, w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* add x16, sp, #0x30 */
    /* stp x13, x16, [sp, #0x30] */
    /* ldr x8, [sp, #0x38] */
    /* ldr x0, [sp, #0x30] */
    /* eor x27, x15, x8, lsl #1 */
    /* add x28, x0, x8 */
    /* add x27, x28, x27 */
    /* orn x30, x8, x0 */
    /* add x30, x27, x30 */
    /* mvn x30, x30 */
    /* add x27, x27, x30 */
    /* mvn x30, x0 */
    /* add x30, x28, x30, lsl #1 */
    /* add x27, x30, x27, lsl #1 */
    /* mvn x30, x8 */
    /* add x30, x8, x30, lsl #1 */
    /* add x30, x30, #1 */
    /* and x30, x30, x0 */
    /* add x30, x30, x8 */
    /* orr x8, x0, x8 */
    /* neg x8, x8 */
    /* eor x0, x28, x8 */
    /* and x8, x28, x8 */
    /* add x8, x0, x8, lsl #1 */
    /* neg x0, x8 */
    /* bic x9, x0, x30 */
    /* orr x0, x30, x0 */
    /* add x20, x8, x30 */
    /* sub x8, x30, x8 */
    /* sub x8, x8, x0 */
    /* and w0, w26, #0xff */
    /* add x26, x27, #2 */
    /* add x8, x9, x8 */
    /* add x8, x20, x8, lsl #1 */
    /* sub w9, w20, w28 */
    /* sub x20, x26, x8 */
    /* sub x8, x8, x26 */
    /* bfxil x8, x9, #0, #1 */
    /* add x8, x8, x20, lsl #1 */
    /* and x9, x7, x8, lsl #1 */
    /* eor x20, x9, x7 */
    /* add x9, x8, x9 */
    /* add x9, x9, x20 */
    /* add x9, x9, x19 */
    /* add x8, x8, x11 */
    /* str x9, [sp, #0x30] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x38] */
    /* add w8, w9, w8 */
    /* add w9, w8, w0 */
    /* orr w20, w0, w8 */
    /* sub w20, w9, w20 */
    /* mvn w26, w0 */
    /* add w0, w0, w26, lsl #1 */
    /* add w0, w0, #1 */
    /* orn w8, w0, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, #1 */
    /* orn w9, w8, w20 */
    /* bic w0, w20, w8 */
    /* add w8, w20, w8 */
    /* add w8, w8, w9 */
    /* add w8, w8, w0 */
    /* ldr x9, [sp, #0x38] */
    /* ldr x0, [sp, #0x30] */
    /* mvn x20, x9 */
    /* add x26, x9, x9, lsl #1 */
    /* add x26, x26, x20, lsl #2 */
    /* add x26, x26, #3 */
    /* add x27, x26, x0 */
    /* and x26, x26, x0 */
    /* sub x26, x26, x27 */
    /* eor x28, x26, x27 */
    /* and x26, x26, x27 */
    /* neg x27, x0 */
    /* eor x30, x9, x27 */
    /* orn x27, x27, x9 */
    /* add x22, x9, #1 */
    /* add x27, x27, x22 */
    /* add x27, x30, x27, lsl #1 */
    /* lsl x26, x26, #2 */
    /* add x26, x26, x28, lsl #1 */
    /* mvn x28, x26 */
    /* add x26, x26, x28, lsl #1 */
    /* add x27, x27, #1 */
    /* orr x26, x26, #1 */
    /* mvn x28, x26 */
    /* add x28, x27, x28 */
    /* sub x26, x26, x27 */
    /* add x27, x26, x28, lsl #1 */
    /* add w26, w8, #1 */
    /* add x8, x22, x20, lsl #1 */
    /* and x8, x8, x0 */
    /* add x8, x8, x9 */
    /* add x20, x0, x9 */
    /* orr x9, x0, x9 */
    /* neg x9, x9 */
    /* eor x0, x20, x9 */
    /* and x9, x20, x9 */
    /* add x9, x0, x9, lsl #1 */
    /* neg x9, x9 */
    /* eor x0, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x0, x8, lsl #1 */
    /* lsl x9, x8, #1 */
    /* and x0, x9, #2 */
    /* eor x8, x8, #1 */
    /* mvn x9, x9 */
    /* add x8, x8, x9 */
    /* add x8, x8, x0 */
    /* eor x9, x27, x8 */
    /* and x8, x27, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* mvn x0, x8 */
    /* add x0, x0, x8, lsl #1 */
    /* orr x0, x0, #1 */
    /* sub x0, x8, x0 */
    /* orr x9, x9, #0xfffffffffffffffe */
    /* add x8, x9, x8 */
    /* add x8, x8, x0 */
    /* add x8, x8, #1 */
    /* and x9, x8, #1 */
    /* orr x0, x8, #1 */
    /* add x9, x0, x9 */
    /* add x9, x9, x4 */
    /* eor x0, x8, x3 */
    /* and x20, x8, x2 */
    /* eor x22, x20, x2 */
    /* lsl x8, x8, #1 */
    /* add x20, x20, x8 */
    /* mvn w8, w8 */
    /* and x8, x8, x5 */
    /* add x0, x0, x6 */
    /* add x0, x0, x20 */
    /* add x0, x0, x22 */
    /* add x8, x0, x8 */
    /* str x9, [sp, #0x30] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x38] */
    /* eor w0, w9, #0xfffffffe */
    /* lsl w9, w9, #1 */
    /* and w20, w9, #2 */
    /* add w9, w9, w0 */
    /* sub w9, w9, w20 */
    /* add w9, w9, #3 */
    /* bic w0, w9, w8 */
    /* and w20, w9, w8 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w20, lsl #1 */
    /* add w8, w8, w0, lsl #1 */
    /* add w8, w8, #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* neg w9, w8 */
    /* mvn w0, w26 */
    /* eor w20, w26, #1 */
    /* lsl w22, w26, #1 */
    /* add w20, w20, w22 */
    /* and w22, w22, #2 */
    /* add w0, w20, w0, lsl #2 */
    /* add w0, w0, w22 */
    /* add w0, w0, #2 */
    /* and w0, w8, w0 */
    /* bic w20, w9, w26 */
    /* add w22, w8, w26 */
    /* add w20, w22, w20, lsl #1 */
    /* orr w9, w26, w9 */
    /* sub w8, w26, w8 */
    /* sub w8, w8, w9 */
    /* add w8, w20, w8, lsl #1 */
    /* orr w9, w10, w0, lsl #1 */
    /* eor w0, w8, w9 */
    /* and w8, w8, w9 */
    /* add w8, w0, w8, lsl #1 */
    /* sub w8, w8, #1 */
    /* strb w8, [sp, #0x41] */
    /* stp x13, x16, [sp, #0x30] */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* eor x0, x15, x8, lsl #1 */
    /* add x20, x9, x8 */
    /* add x0, x20, x0 */
    /* mvn x22, x9 */
    /* orn x26, x8, x9 */
    /* add x26, x0, x26 */
    /* mvn x26, x26 */
    /* add x0, x0, x26 */
    /* add x22, x20, x22, lsl #1 */
    /* add x0, x22, x0, lsl #1 */
    /* mvn x22, x8 */
    /* add x22, x8, x22, lsl #1 */
    /* add x22, x22, #1 */
    /* and x22, x22, x9 */
    /* add x22, x22, x8 */
    /* orr x8, x9, x8 */
    /* neg x8, x8 */
    /* eor x9, x20, x8 */
    /* and x8, x20, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* neg x9, x8 */
    /* bic x26, x9, x22 */
    /* orr x9, x22, x9 */
    /* add x27, x8, x22 */
    /* sub x8, x22, x8 */
    /* and w22, w25, #0xff */
    /* add x0, x0, #2 */
    /* sub x8, x8, x9 */
    /* add x8, x26, x8 */
    /* add x8, x27, x8, lsl #1 */
    /* sub w9, w27, w20 */
    /* sub x20, x0, x8 */
    /* sub x8, x8, x0 */
    /* bfxil x8, x9, #0, #1 */
    /* add x8, x8, x20, lsl #1 */
    /* and x9, x7, x8, lsl #1 */
    /* eor x0, x9, x7 */
    /* add x9, x8, x9 */
    /* add x9, x9, x0 */
    /* add x9, x9, x19 */
    /* add x8, x8, x11 */
    /* str x9, [sp, #0x30] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x38] */
    /* add w8, w9, w8 */
    /* add w9, w8, w22 */
    /* orr w0, w22, w8 */
    /* sub w0, w9, w0 */
    /* mvn w20, w22 */
    /* add w20, w22, w20, lsl #1 */
    /* add w20, w20, #1 */
    /* orn w8, w20, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, #1 */
    /* orn w9, w8, w0 */
    /* bic w20, w0, w8 */
    /* add w8, w0, w8 */
    /* add w8, w8, w9 */
    /* add w8, w8, w20 */
    /* ldr x9, [sp, #0x38] */
    /* ldr x0, [sp, #0x30] */
    /* mvn x20, x9 */
    /* add x22, x9, x9, lsl #1 */
    /* add x22, x22, x20, lsl #2 */
    /* add x22, x22, #3 */
    /* add x25, x22, x0 */
    /* and x22, x22, x0 */
    /* sub x22, x22, x25 */
    /* eor x26, x22, x25 */
    /* and x22, x22, x25 */
    /* neg x25, x0 */
    /* eor x27, x9, x25 */
    /* orn x25, x25, x9 */
    /* add x28, x9, #1 */
    /* add x25, x25, x28 */
    /* add x25, x27, x25, lsl #1 */
    /* lsl x22, x22, #2 */
    /* add x22, x22, x26, lsl #1 */
    /* mvn x26, x22 */
    /* add x22, x22, x26, lsl #1 */
    /* add x25, x25, #1 */
    /* orr x22, x22, #1 */
    /* mvn x26, x22 */
    /* add x26, x25, x26 */
    /* sub x22, x22, x25 */
    /* add w25, w8, #1 */
    /* add x8, x22, x26, lsl #1 */
    /* add x20, x28, x20, lsl #1 */
    /* and x20, x20, x0 */
    /* add x20, x20, x9 */
    /* add x22, x0, x9 */
    /* orr x9, x0, x9 */
    /* neg x9, x9 */
    /* eor x0, x22, x9 */
    /* and x9, x22, x9 */
    /* add x9, x0, x9, lsl #1 */
    /* neg x9, x9 */
    /* eor x0, x9, x20 */
    /* and x9, x9, x20 */
    /* add x9, x0, x9, lsl #1 */
    /* lsl x0, x9, #1 */
    /* and x20, x0, #2 */
    /* eor x9, x9, #1 */
    /* mvn x0, x0 */
    /* add x9, x9, x0 */
    /* add x9, x9, x20 */
    /* eor x0, x8, x9 */
    /* and x8, x8, x9 */
    /* add x8, x0, x8, lsl #1 */
    /* mvn x9, x8 */
    /* add x9, x9, x8, lsl #1 */
    /* orr x9, x9, #1 */
    /* sub x9, x8, x9 */
    /* orr x0, x0, #0xfffffffffffffffe */
    /* add x8, x0, x8 */
    /* add x8, x8, x9 */
    /* add x8, x8, #1 */
    /* and x9, x8, #1 */
    /* orr x0, x8, #1 */
    /* add x9, x0, x9 */
    /* add x9, x9, x4 */
    /* eor x0, x8, x3 */
    /* and x20, x8, x2 */
    /* eor x22, x20, x2 */
    /* lsl x8, x8, #1 */
    /* mvn w26, w8 */
    /* and x26, x26, x5 */
    /* add x0, x0, x6 */
    /* add x8, x20, x8 */
    /* add x8, x0, x8 */
    /* add x8, x8, x22 */
    /* add x8, x8, x26 */
    /* str x9, [sp, #0x30] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x38] */
    /* eor w0, w9, #0xfffffffe */
    /* lsl w9, w9, #1 */
    /* and w20, w9, #2 */
    /* add w9, w9, w0 */
    /* sub w9, w9, w20 */
    /* add w9, w9, #3 */
    /* bic w0, w9, w8 */
    /* and w20, w9, w8 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w20, lsl #1 */
    /* add w8, w8, w0, lsl #1 */
    /* sub w8, w8, #1 */
    /* orr w9, w8, #0xfffffffd */
    /* eor w0, w9, #3 */
    /* ubfiz w9, w9, #1, #2 */
    /* orr w8, w8, #2 */
    /* add w8, w0, w8 */
    /* add w8, w8, w9 */
    /* neg w9, w8 */
    /* mvn w0, w25 */
    /* eor w20, w25, #1 */
    /* lsl w22, w25, #1 */
    /* and w26, w22, #2 */
    /* add w20, w20, w22 */
    /* add w0, w20, w0, lsl #2 */
    /* add w0, w0, w26 */
    /* add w0, w0, #2 */
    /* and w0, w8, w0 */
    /* bic w20, w9, w25 */
    /* add w22, w8, w25 */
    /* add w20, w22, w20, lsl #1 */
    /* orr w9, w25, w9 */
    /* sub w8, w25, w8 */
    /* sub w8, w8, w9 */
    /* add w8, w20, w8, lsl #1 */
    /* orr w9, w10, w0, lsl #1 */
    /* eor w0, w8, w9 */
    /* and w8, w8, w9 */
    /* add w8, w0, w8, lsl #1 */
    /* sub w8, w8, #1 */
    /* strb w8, [sp, #0x42] */
    /* stp x13, x16, [sp, #0x30] */
    /* and w8, w24, #0xff */
    /* ldr x9, [sp, #0x38] */
    /* ldr x0, [sp, #0x30] */
    /* eor x20, x15, x9, lsl #1 */
    /* add x22, x0, x9 */
    /* add x20, x22, x20 */
    /* mvn x24, x0 */
    /* orn x25, x9, x0 */
    /* add x25, x20, x25 */
    /* mvn x25, x25 */
    /* add x20, x20, x25 */
    /* add x24, x22, x24, lsl #1 */
    /* add x20, x24, x20, lsl #1 */
    /* add x20, x20, #2 */
    /* mvn x24, x9 */
    /* add x24, x9, x24, lsl #1 */
    /* add x24, x24, #1 */
    /* and x24, x24, x0 */
    /* add x24, x24, x9 */
    /* orr x9, x0, x9 */
    /* neg x9, x9 */
    /* eor x0, x22, x9 */
    /* and x9, x22, x9 */
    /* add x9, x0, x9, lsl #1 */
    /* neg x0, x9 */
    /* bic x25, x0, x24 */
    /* add x26, x9, x24 */
    /* orr x0, x24, x0 */
    /* sub x9, x24, x9 */
    /* sub x9, x9, x0 */
    /* add x9, x25, x9 */
    /* add x9, x26, x9, lsl #1 */
    /* sub w0, w26, w22 */
    /* sub x22, x20, x9 */
    /* sub x9, x9, x20 */
    /* bfxil x9, x0, #0, #1 */
    /* add x9, x9, x22, lsl #1 */
    /* and x0, x7, x9, lsl #1 */
    /* eor x20, x0, x7 */
    /* add x0, x9, x0 */
    /* add x0, x0, x20 */
    /* add x0, x0, x19 */
    /* add x9, x9, x11 */
    /* str x0, [sp, #0x30] */
    /* str x9, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* ldr x0, [sp, #0x38] */
    /* add w9, w0, w9 */
    /* add w0, w9, w8 */
    /* orr w20, w8, w9 */
    /* sub w20, w0, w20 */
    /* mvn w22, w8 */
    /* add w8, w8, w22, lsl #1 */
    /* add w8, w8, #1 */
    /* orn w8, w8, w9 */
    /* add w8, w0, w8 */
    /* add w8, w8, #1 */
    /* orn w9, w8, w20 */
    /* bic w0, w20, w8 */
    /* add w8, w20, w8 */
    /* add w8, w8, w9 */
    /* add w8, w8, w0 */
    /* ldr x9, [sp, #0x38] */
    /* ldr x0, [sp, #0x30] */
    /* mvn x20, x9 */
    /* add x22, x9, x9, lsl #1 */
    /* add x22, x22, x20, lsl #2 */
    /* add x22, x22, #3 */
    /* add x24, x22, x0 */
    /* and x22, x22, x0 */
    /* sub x22, x22, x24 */
    /* eor x25, x22, x24 */
    /* and x22, x22, x24 */
    /* neg x24, x0 */
    /* eor x26, x9, x24 */
    /* orn x24, x24, x9 */
    /* add x27, x9, #1 */
    /* add x24, x24, x27 */
    /* add x26, x26, x24, lsl #1 */
    /* add w24, w8, #1 */
    /* add x8, x26, #1 */
    /* lsl x22, x22, #2 */
    /* add x22, x22, x25, lsl #1 */
    /* mvn x25, x22 */
    /* add x22, x22, x25, lsl #1 */
    /* orr x22, x22, #1 */
    /* mvn x25, x22 */
    /* add x25, x8, x25 */
    /* sub x8, x22, x8 */
    /* add x8, x8, x25, lsl #1 */
    /* add x20, x27, x20, lsl #1 */
    /* and x20, x20, x0 */
    /* add x20, x20, x9 */
    /* add x22, x0, x9 */
    /* orr x9, x0, x9 */
    /* neg x9, x9 */
    /* eor x0, x22, x9 */
    /* and x9, x22, x9 */
    /* add x9, x0, x9, lsl #1 */
    /* neg x9, x9 */
    /* eor x0, x9, x20 */
    /* and x9, x9, x20 */
    /* add x9, x0, x9, lsl #1 */
    /* lsl x0, x9, #1 */
    /* and x20, x0, #2 */
    /* eor x9, x9, #1 */
    /* mvn x0, x0 */
    /* add x9, x9, x0 */
    /* add x9, x9, x20 */
    /* eor x0, x8, x9 */
    /* and x8, x8, x9 */
    /* add x8, x0, x8, lsl #1 */
    /* mvn x9, x8 */
    /* add x9, x9, x8, lsl #1 */
    /* orr x9, x9, #1 */
    /* sub x9, x8, x9 */
    /* orr x0, x0, #0xfffffffffffffffe */
    /* add x8, x0, x8 */
    /* add x8, x8, x9 */
    /* add x8, x8, #1 */
    /* and x9, x8, #1 */
    /* orr x0, x8, #1 */
    /* add x9, x0, x9 */
    /* add x9, x9, x4 */
    /* eor x0, x8, x3 */
    /* and x20, x8, x2 */
    /* eor x22, x20, x2 */
    /* lsl x8, x8, #1 */
    /* mvn w25, w8 */
    /* and x25, x25, x5 */
    /* add x0, x0, x6 */
    /* add x8, x20, x8 */
    /* add x8, x0, x8 */
    /* add x8, x8, x22 */
    /* add x8, x8, x25 */
    /* str x9, [sp, #0x30] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x38] */
    /* eor w0, w9, #0xfffffffe */
    /* lsl w9, w9, #1 */
    /* and w20, w9, #2 */
    /* add w9, w9, w0 */
    /* sub w9, w9, w20 */
    /* add w9, w9, #3 */
    /* bic w0, w9, w8 */
    /* and w20, w9, w8 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w20, lsl #1 */
    /* add w8, w8, w0, lsl #1 */
    /* add w8, w8, #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add w9, w8, #2 */
    /* mvn w0, w24 */
    /* eor w20, w24, #1 */
    /* lsl w22, w24, #1 */
    /* and w25, w22, #2 */
    /* add w20, w20, w22 */
    /* add w0, w20, w0, lsl #2 */
    /* add w0, w0, w25 */
    /* add w0, w0, #2 */
    /* and w0, w9, w0 */
    /* mov w20, #-2 */
    /* sub w20, w20, w8 */
    /* bic w22, w20, w24 */
    /* add w9, w9, w24 */
    /* add w9, w9, w22, lsl #1 */
    /* orr w20, w20, w24 */
    /* sub w8, w24, w8 */
    /* sub w8, w8, w20 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w8, w8, #4 */
    /* orr w9, w10, w0, lsl #1 */
    /* eor w0, w8, w9 */
    /* and w8, w8, w9 */
    /* add w8, w0, w8, lsl #1 */
    /* sub w8, w8, #1 */
    /* strb w8, [sp, #0x43] */
    /* stp x13, x16, [sp, #0x30] */
    /* and w8, w21, #0xff */
    /* ldr x9, [sp, #0x38] */
    /* ldr x0, [sp, #0x30] */
    /* eor x20, x15, x9, lsl #1 */
    /* add x21, x0, x9 */
    /* add x20, x21, x20 */
    /* mvn x22, x0 */
    /* orn x24, x9, x0 */
    /* add x24, x20, x24 */
    /* mvn x24, x24 */
    /* add x20, x20, x24 */
    /* add x22, x21, x22, lsl #1 */
    /* add x20, x22, x20, lsl #1 */
    /* add x20, x20, #2 */
    /* mvn x22, x9 */
    /* add x22, x9, x22, lsl #1 */
    /* add x22, x22, #1 */
    /* and x22, x22, x0 */
    /* add x22, x22, x9 */
    /* orr x9, x0, x9 */
    /* neg x9, x9 */
    /* eor x0, x21, x9 */
    /* and x9, x21, x9 */
    /* add x9, x0, x9, lsl #1 */
    /* neg x0, x9 */
    /* bic x24, x0, x22 */
    /* add x25, x9, x22 */
    /* orr x0, x22, x0 */
    /* sub x9, x22, x9 */
    /* sub x9, x9, x0 */
    /* add x9, x24, x9 */
    /* add x9, x25, x9, lsl #1 */
    /* sub w0, w25, w21 */
    /* sub x21, x20, x9 */
    /* sub x9, x9, x20 */
    /* bfxil x9, x0, #0, #1 */
    /* add x9, x9, x21, lsl #1 */
    /* and x0, x7, x9, lsl #1 */
    /* eor x20, x0, x7 */
    /* add x0, x9, x0 */
    /* add x0, x0, x20 */
    /* add x0, x0, x19 */
    /* add x9, x9, x11 */
    /* str x0, [sp, #0x30] */
    /* str x9, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* ldr x0, [sp, #0x38] */
    /* add w9, w0, w9 */
    /* add w0, w9, w8 */
    /* orr w20, w8, w9 */
    /* sub w20, w0, w20 */
    /* mvn w21, w8 */
    /* add w8, w8, w21, lsl #1 */
    /* add w8, w8, #1 */
    /* orn w8, w8, w9 */
    /* add w8, w0, w8 */
    /* add w8, w8, #1 */
    /* orn w9, w8, w20 */
    /* bic w0, w20, w8 */
    /* add w8, w20, w8 */
    /* add w8, w8, w9 */
    /* add w8, w8, w0 */
    /* add w24, w8, #1 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* mvn x0, x8 */
    /* add x20, x8, x8, lsl #1 */
    /* add x20, x20, x0, lsl #2 */
    /* add x20, x20, #3 */
    /* add x21, x20, x9 */
    /* and x20, x20, x9 */
    /* sub x20, x20, x21 */
    /* eor x22, x20, x21 */
    /* and x20, x20, x21 */
    /* neg x21, x9 */
    /* eor x25, x8, x21 */
    /* orn x21, x21, x8 */
    /* add x26, x8, #1 */
    /* add x21, x21, x26 */
    /* add x21, x25, x21, lsl #1 */
    /* add x21, x21, #1 */
    /* lsl x20, x20, #2 */
    /* add x20, x20, x22, lsl #1 */
    /* mvn x22, x20 */
    /* add x20, x20, x22, lsl #1 */
    /* orr x20, x20, #1 */
    /* mvn x22, x20 */
    /* add x22, x21, x22 */
    /* sub x20, x20, x21 */
    /* add x20, x20, x22, lsl #1 */
    /* add x0, x26, x0, lsl #1 */
    /* and x0, x0, x9 */
    /* add x0, x0, x8 */
    /* add x21, x9, x8 */
    /* orr x8, x9, x8 */
    /* neg x8, x8 */
    /* eor x9, x21, x8 */
    /* and x8, x21, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* neg x8, x8 */
    /* eor x9, x8, x0 */
    /* and x8, x8, x0 */
    /* add x8, x9, x8, lsl #1 */
    /* lsl x9, x8, #1 */
    /* and x0, x9, #2 */
    /* eor x8, x8, #1 */
    /* mvn x9, x9 */
    /* add x8, x8, x9 */
    /* add x8, x8, x0 */
    /* eor x9, x20, x8 */
    /* and x8, x20, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* mvn x0, x8 */
    /* add x0, x0, x8, lsl #1 */
    /* orr x0, x0, #1 */
    /* sub x0, x8, x0 */
    /* orr x9, x9, #0xfffffffffffffffe */
    /* add x8, x9, x8 */
    /* add x8, x8, x0 */
    /* add x8, x8, #1 */
    /* and x9, x8, #1 */
    /* orr x0, x8, #1 */
    /* add x9, x0, x9 */
    /* add x9, x9, x4 */
    /* eor x0, x8, x3 */
    /* and x20, x8, x2 */
    /* eor x21, x20, x2 */
    /* lsl x8, x8, #1 */
    /* mvn w22, w8 */
    /* and x22, x22, x5 */
    /* add x0, x0, x6 */
    /* add x8, x20, x8 */
    /* add x8, x0, x8 */
    /* add x8, x8, x21 */
    /* add x8, x8, x22 */
    /* str x9, [sp, #0x30] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x38] */
    /* eor w0, w9, #0xfffffffe */
    /* lsl w9, w9, #1 */
    /* and w20, w9, #2 */
    /* add w9, w9, w0 */
    /* sub w9, w9, w20 */
    /* add w9, w9, #3 */
    /* bic w0, w9, w8 */
    /* and w20, w9, w8 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w20, lsl #1 */
    /* add w8, w8, w0, lsl #1 */
    /* sub w8, w8, #1 */
    /* orr w0, w8, #0xfffffffb */
    /* mov w9, #5 */
    /* eor w20, w0, w9 */
    /* mov w21, #0xa */
    /* and w0, w21, w0, lsl #1 */
    /* orr w8, w8, #4 */
    /* add w8, w20, w8 */
    /* add w8, w8, w0 */
    /* neg w0, w8 */
    /* mvn w20, w24 */
    /* eor w21, w24, #1 */
    /* lsl w22, w24, #1 */
    /* and w25, w22, #2 */
    /* add w21, w21, w22 */
    /* add w20, w21, w20, lsl #2 */
    /* add w20, w20, w25 */
    /* add w20, w20, #2 */
    /* and w20, w8, w20 */
    /* bic w21, w0, w24 */
    /* add w22, w8, w24 */
    /* add w21, w22, w21, lsl #1 */
    /* orr w0, w24, w0 */
    /* sub w8, w24, w8 */
    /* sub w8, w8, w0 */
    /* add w8, w21, w8, lsl #1 */
    /* orr w0, w10, w20, lsl #1 */
    /* eor w20, w8, w0 */
    /* and w8, w8, w0 */
    /* add w8, w20, w8, lsl #1 */
    /* sub w8, w8, #1 */
    /* strb w8, [sp, #0x44] */
    /* stp x13, x16, [sp, #0x30] */
    /* and w8, w17, #0xff */
    /* ldr x17, [sp, #0x38] */
    /* ldr x0, [sp, #0x30] */
    /* eor x20, x15, x17, lsl #1 */
    /* add x21, x0, x17 */
    /* add x20, x21, x20 */
    /* mvn x22, x0 */
    /* orn x24, x17, x0 */
    /* add x24, x20, x24 */
    /* mvn x24, x24 */
    /* add x20, x20, x24 */
    /* add x22, x21, x22, lsl #1 */
    /* add x20, x22, x20, lsl #1 */
    /* add x20, x20, #2 */
    /* mvn x22, x17 */
    /* add x22, x17, x22, lsl #1 */
    /* add x22, x22, #1 */
    /* and x22, x22, x0 */
    /* add x22, x22, x17 */
    /* orr x17, x0, x17 */
    /* neg x17, x17 */
    /* eor x0, x21, x17 */
    /* and x17, x21, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* neg x0, x17 */
    /* bic x24, x0, x22 */
    /* add x25, x17, x22 */
    /* orr x0, x22, x0 */
    /* sub x17, x22, x17 */
    /* sub x17, x17, x0 */
    /* add x17, x24, x17 */
    /* add x17, x25, x17, lsl #1 */
    /* sub w0, w25, w21 */
    /* sub x21, x20, x17 */
    /* sub x17, x17, x20 */
    /* bfxil x17, x0, #0, #1 */
    /* add x17, x17, x21, lsl #1 */
    /* and x0, x7, x17, lsl #1 */
    /* eor x20, x0, x7 */
    /* add x0, x17, x0 */
    /* add x0, x0, x20 */
    /* add x0, x0, x19 */
    /* add x17, x17, x11 */
    /* str x0, [sp, #0x30] */
    /* str x17, [sp, #0x38] */
    /* ldr x17, [sp, #0x30] */
    /* ldr x0, [sp, #0x38] */
    /* add w17, w0, w17 */
    /* add w0, w17, w8 */
    /* orr w20, w8, w17 */
    /* sub w20, w0, w20 */
    /* mvn w21, w8 */
    /* add w8, w8, w21, lsl #1 */
    /* add w8, w8, #1 */
    /* orn w8, w8, w17 */
    /* add w8, w0, w8 */
    /* add w8, w8, #1 */
    /* orn w17, w8, w20 */
    /* bic w0, w20, w8 */
    /* add w8, w20, w8 */
    /* add w8, w8, w17 */
    /* add w8, w8, w0 */
    /* ldr x17, [sp, #0x38] */
    /* ldr x0, [sp, #0x30] */
    /* mvn x20, x17 */
    /* add x21, x17, x17, lsl #1 */
    /* add x21, x21, x20, lsl #2 */
    /* add x21, x21, #3 */
    /* add x22, x21, x0 */
    /* and x21, x21, x0 */
    /* sub x21, x21, x22 */
    /* eor x25, x21, x22 */
    /* and x21, x21, x22 */
    /* neg x22, x0 */
    /* eor x24, x17, x22 */
    /* orn x22, x22, x17 */
    /* add x26, x17, #1 */
    /* add x22, x22, x26 */
    /* add x22, x24, x22, lsl #1 */
    /* add w24, w8, #1 */
    /* add x8, x22, #1 */
    /* lsl x21, x21, #2 */
    /* add x21, x21, x25, lsl #1 */
    /* mvn x22, x21 */
    /* add x21, x21, x22, lsl #1 */
    /* orr x21, x21, #1 */
    /* mvn x22, x21 */
    /* add x22, x8, x22 */
    /* sub x8, x21, x8 */
    /* add x8, x8, x22, lsl #1 */
    /* add x20, x26, x20, lsl #1 */
    /* and x20, x20, x0 */
    /* add x20, x20, x17 */
    /* add x21, x0, x17 */
    /* orr x17, x0, x17 */
    /* neg x17, x17 */
    /* eor x0, x21, x17 */
    /* and x17, x21, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* neg x17, x17 */
    /* eor x0, x17, x20 */
    /* and x17, x17, x20 */
    /* add x17, x0, x17, lsl #1 */
    /* lsl x0, x17, #1 */
    /* and x20, x0, #2 */
    /* eor x17, x17, #1 */
    /* mvn x0, x0 */
    /* add x17, x17, x0 */
    /* add x17, x17, x20 */
    /* eor x0, x8, x17 */
    /* and x8, x8, x17 */
    /* add x8, x0, x8, lsl #1 */
    /* mvn x17, x8 */
    /* add x17, x17, x8, lsl #1 */
    /* orr x17, x17, #1 */
    /* sub x17, x8, x17 */
    /* orr x0, x0, #0xfffffffffffffffe */
    /* add x8, x0, x8 */
    /* add x8, x8, x17 */
    /* add x8, x8, #1 */
    /* and x17, x8, #1 */
    /* orr x0, x8, #1 */
    /* add x17, x0, x17 */
    /* add x17, x17, x4 */
    /* eor x0, x8, x3 */
    /* and x20, x8, x2 */
    /* eor x21, x20, x2 */
    /* lsl x8, x8, #1 */
    /* mvn w22, w8 */
    /* and x22, x22, x5 */
    /* add x0, x0, x6 */
    /* add x8, x20, x8 */
    /* add x8, x0, x8 */
    /* add x8, x8, x21 */
    /* add x8, x8, x22 */
    /* str x17, [sp, #0x30] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x17, [sp, #0x38] */
    /* eor w0, w17, #0xfffffffe */
    /* lsl w17, w17, #1 */
    /* and w20, w17, #2 */
    /* add w17, w17, w0 */
    /* sub w17, w17, w20 */
    /* add w17, w17, #3 */
    /* bic w0, w17, w8 */
    /* and w20, w17, w8 */
    /* sub w8, w8, w17 */
    /* add w8, w8, w20, lsl #1 */
    /* add w8, w8, w0, lsl #1 */
    /* sub w17, w8, #1 */
    /* mov w8, #-6 */
    /* orr w0, w17, w8 */
    /* eor w20, w0, #6 */
    /* lsl w0, w0, #1 */
    /* and w0, w0, #0xc */
    /* orr w9, w17, w9 */
    /* add w9, w20, w9 */
    /* add w9, w9, w0 */
    /* neg w17, w9 */
    /* mvn w0, w24 */
    /* eor w20, w24, #1 */
    /* lsl w21, w24, #1 */
    /* and w22, w21, #2 */
    /* add w20, w20, w21 */
    /* add w0, w20, w0, lsl #2 */
    /* add w0, w0, w22 */
    /* add w0, w0, #2 */
    /* and w0, w9, w0 */
    /* bic w20, w17, w24 */
    /* add w21, w9, w24 */
    /* add w20, w21, w20, lsl #1 */
    /* orr w17, w24, w17 */
    /* sub w9, w24, w9 */
    /* sub w9, w9, w17 */
    /* add w9, w20, w9, lsl #1 */
    /* orr w17, w10, w0, lsl #1 */
    /* eor w0, w9, w17 */
    /* and w9, w9, w17 */
    /* add w9, w0, w9, lsl #1 */
    /* sub w9, w9, #1 */
    /* strb w9, [sp, #0x45] */
    /* stp x13, x16, [sp, #0x30] */
    /* ldr x9, [sp] */
    /* and w9, w9, #0xff */
    /* ldr x17, [sp, #0x38] */
    /* ldr x0, [sp, #0x30] */
    /* eor x20, x15, x17, lsl #1 */
    /* add x21, x0, x17 */
    /* add x20, x21, x20 */
    /* mvn x22, x0 */
    /* orn x24, x17, x0 */
    /* add x24, x20, x24 */
    /* mvn x24, x24 */
    /* add x20, x20, x24 */
    /* add x22, x21, x22, lsl #1 */
    /* add x20, x22, x20, lsl #1 */
    /* add x20, x20, #2 */
    /* mvn x22, x17 */
    /* add x22, x17, x22, lsl #1 */
    /* add x22, x22, #1 */
    /* and x22, x22, x0 */
    /* add x22, x22, x17 */
    /* orr x17, x0, x17 */
    /* neg x17, x17 */
    /* eor x0, x21, x17 */
    /* and x17, x21, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* neg x0, x17 */
    /* bic x24, x0, x22 */
    /* add x25, x17, x22 */
    /* orr x0, x22, x0 */
    /* sub x17, x22, x17 */
    /* sub x17, x17, x0 */
    /* add x17, x24, x17 */
    /* add x17, x25, x17, lsl #1 */
    /* sub w0, w25, w21 */
    /* sub x21, x20, x17 */
    /* sub x17, x17, x20 */
    /* bfxil x17, x0, #0, #1 */
    /* add x17, x17, x21, lsl #1 */
    /* and x0, x7, x17, lsl #1 */
    /* eor x20, x0, x7 */
    /* add x0, x17, x0 */
    /* add x0, x0, x20 */
    /* add x0, x0, x19 */
    /* add x17, x17, x11 */
    /* str x0, [sp, #0x30] */
    /* str x17, [sp, #0x38] */
    /* ldr x17, [sp, #0x30] */
    /* ldr x0, [sp, #0x38] */
    /* add w17, w0, w17 */
    /* add w0, w17, w9 */
    /* orr w20, w9, w17 */
    /* sub w20, w0, w20 */
    /* mvn w21, w9 */
    /* add w9, w9, w21, lsl #1 */
    /* add w9, w9, #1 */
    /* orn w9, w9, w17 */
    /* add w9, w0, w9 */
    /* add w9, w9, #1 */
    /* orn w17, w9, w20 */
    /* bic w0, w20, w9 */
    /* add w9, w20, w9 */
    /* add w9, w9, w17 */
    /* add w9, w9, w0 */
    /* ldr x17, [sp, #0x38] */
    /* ldr x0, [sp, #0x30] */
    /* mvn x20, x17 */
    /* add x21, x17, x17, lsl #1 */
    /* add x21, x21, x20, lsl #2 */
    /* add x21, x21, #3 */
    /* add x22, x21, x0 */
    /* and x21, x21, x0 */
    /* sub x21, x21, x22 */
    /* eor x24, x21, x22 */
    /* and x21, x21, x22 */
    /* neg x22, x0 */
    /* eor x25, x17, x22 */
    /* orn x22, x22, x17 */
    /* add x26, x17, #1 */
    /* add x22, x22, x26 */
    /* add x22, x25, x22, lsl #1 */
    /* add x22, x22, #1 */
    /* lsl x21, x21, #2 */
    /* add x21, x21, x24, lsl #1 */
    /* mvn x24, x21 */
    /* add x21, x21, x24, lsl #1 */
    /* orr x21, x21, #1 */
    /* mvn x24, x21 */
    /* add x24, x22, x24 */
    /* sub x21, x21, x22 */
    /* add x22, x21, x24, lsl #1 */
    /* add w21, w9, #1 */
    /* add x9, x26, x20, lsl #1 */
    /* and x9, x9, x0 */
    /* add x9, x9, x17 */
    /* add x20, x0, x17 */
    /* orr x17, x0, x17 */
    /* neg x17, x17 */
    /* eor x0, x20, x17 */
    /* and x17, x20, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* neg x17, x17 */
    /* eor x0, x17, x9 */
    /* and x9, x17, x9 */
    /* add x9, x0, x9, lsl #1 */
    /* lsl x17, x9, #1 */
    /* and x0, x17, #2 */
    /* eor x9, x9, #1 */
    /* mvn x17, x17 */
    /* add x9, x9, x17 */
    /* add x9, x9, x0 */
    /* eor x17, x22, x9 */
    /* and x9, x22, x9 */
    /* add x9, x17, x9, lsl #1 */
    /* mvn x0, x9 */
    /* add x0, x0, x9, lsl #1 */
    /* orr x0, x0, #1 */
    /* sub x0, x9, x0 */
    /* orr x17, x17, #0xfffffffffffffffe */
    /* add x9, x17, x9 */
    /* add x9, x9, x0 */
    /* add x9, x9, #1 */
    /* and x17, x9, #1 */
    /* orr x0, x9, #1 */
    /* add x17, x0, x17 */
    /* add x17, x17, x4 */
    /* eor x0, x9, x3 */
    /* and x20, x9, x2 */
    /* eor x22, x20, x2 */
    /* lsl x9, x9, #1 */
    /* add x20, x20, x9 */
    /* mvn w9, w9 */
    /* and x9, x9, x5 */
    /* add x0, x0, x6 */
    /* add x0, x0, x20 */
    /* add x0, x0, x22 */
    /* add x9, x0, x9 */
    /* str x17, [sp, #0x30] */
    /* str x9, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* ldr x17, [sp, #0x38] */
    /* eor w0, w17, #0xfffffffe */
    /* lsl w17, w17, #1 */
    /* and w20, w17, #2 */
    /* add w17, w17, w0 */
    /* sub w17, w17, w20 */
    /* add w17, w17, #3 */
    /* bic w0, w17, w9 */
    /* and w20, w17, w9 */
    /* sub w9, w9, w17 */
    /* add w9, w9, w20, lsl #1 */
    /* add w9, w9, w0, lsl #1 */
    /* sub w9, w9, #1 */
    /* orr w17, w9, #0xfffffff9 */
    /* eor w0, w17, #7 */
    /* ubfiz w17, w17, #1, #3 */
    /* orr w9, w9, #6 */
    /* add w9, w0, w9 */
    /* add w9, w9, w17 */
    /* neg w17, w9 */
    /* mvn w0, w21 */
    /* eor w20, w21, #1 */
    /* lsl w22, w21, #1 */
    /* add w20, w20, w22 */
    /* and w22, w22, #2 */
    /* add w0, w20, w0, lsl #2 */
    /* add w0, w0, w22 */
    /* add w0, w0, #2 */
    /* and w0, w9, w0 */
    /* bic w20, w17, w21 */
    /* add w22, w9, w21 */
    /* add w20, w22, w20, lsl #1 */
    /* orr w17, w21, w17 */
    /* sub w9, w21, w9 */
    /* sub w9, w9, w17 */
    /* add w9, w20, w9, lsl #1 */
    /* orr w17, w10, w0, lsl #1 */
    /* eor w0, w9, w17 */
    /* and w9, w9, w17 */
    /* add w9, w0, w9, lsl #1 */
    /* sub w9, w9, #1 */
    /* strb w9, [sp, #0x46] */
    /* stp x13, x16, [sp, #0x30] */
    /* ldr x9, [sp, #0x38] */
    /* ldr x17, [sp, #0x30] */
    /* eor x15, x15, x9, lsl #1 */
    /* add x0, x17, x9 */
    /* add x15, x0, x15 */
    /* mvn x20, x17 */
    /* orn x21, x9, x17 */
    /* add x21, x15, x21 */
    /* mvn x21, x21 */
    /* add x15, x15, x21 */
    /* add x20, x0, x20, lsl #1 */
    /* add x15, x20, x15, lsl #1 */
    /* mvn x20, x9 */
    /* add x20, x9, x20, lsl #1 */
    /* add x20, x20, #1 */
    /* and x20, x20, x17 */
    /* add x20, x20, x9 */
    /* orr x9, x17, x9 */
    /* neg x9, x9 */
    /* eor x17, x0, x9 */
    /* and x9, x0, x9 */
    /* add x9, x17, x9, lsl #1 */
    /* neg x17, x9 */
    /* bic x21, x17, x20 */
    /* add x22, x9, x20 */
    /* orr x17, x20, x17 */
    /* sub x9, x20, x9 */
    /* sub x9, x9, x17 */
    /* and w17, w1, #0xff */
    /* add x15, x15, #2 */
    /* add x9, x21, x9 */
    /* add x9, x22, x9, lsl #1 */
    /* sub w0, w22, w0 */
    /* sub x1, x15, x9 */
    /* sub x9, x9, x15 */
    /* bfxil x9, x0, #0, #1 */
    /* add x9, x9, x1, lsl #1 */
    /* and x15, x7, x9, lsl #1 */
    /* eor x0, x15, x7 */
    /* add x15, x9, x15 */
    /* add x15, x15, x0 */
    /* add x15, x15, x19 */
    /* add x9, x9, x11 */
    /* str x15, [sp, #0x30] */
    /* str x9, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* ldr x11, [sp, #0x38] */
    /* add w9, w11, w9 */
    /* add w11, w9, w17 */
    /* orr w15, w17, w9 */
    /* sub w15, w11, w15 */
    /* mvn w0, w17 */
    /* add w17, w17, w0, lsl #1 */
    /* add w17, w17, #1 */
    /* orn w9, w17, w9 */
    /* add w9, w11, w9 */
    /* add w9, w9, #1 */
    /* orn w11, w9, w15 */
    /* bic w17, w15, w9 */
    /* add w9, w15, w9 */
    /* add w9, w9, w11 */
    /* add w7, w9, w17 */
    /* ldr x9, [sp, #0x38] */
    /* ldr x11, [sp, #0x30] */
    /* mvn x15, x9 */
    /* add x17, x9, x9, lsl #1 */
    /* add x17, x17, x15, lsl #2 */
    /* add x17, x17, #3 */
    /* add x0, x17, x11 */
    /* and x17, x17, x11 */
    /* sub x17, x17, x0 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* neg x0, x11 */
    /* eor x19, x9, x0 */
    /* orn x0, x0, x9 */
    /* add x20, x9, #1 */
    /* add x0, x0, x20 */
    /* add x0, x19, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* lsl x17, x17, #2 */
    /* add x17, x17, x1, lsl #1 */
    /* mvn x1, x17 */
    /* add x17, x17, x1, lsl #1 */
    /* orr x17, x17, #1 */
    /* mvn x1, x17 */
    /* add x1, x0, x1 */
    /* sub x17, x17, x0 */
    /* add x17, x17, x1, lsl #1 */
    /* add x15, x20, x15, lsl #1 */
    /* and x15, x15, x11 */
    /* add x15, x15, x9 */
    /* add x0, x11, x9 */
    /* orr x9, x11, x9 */
    /* neg x9, x9 */
    /* eor x11, x0, x9 */
    /* and x9, x0, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* neg x9, x9 */
    /* eor x11, x9, x15 */
    /* and x9, x9, x15 */
    /* add x9, x11, x9, lsl #1 */
    /* lsl x11, x9, #1 */
    /* eor x9, x9, #1 */
    /* mvn x15, x11 */
    /* add x9, x9, x15 */
    /* and x11, x11, #2 */
    /* add x9, x9, x11 */
    /* eor x11, x17, x9 */
    /* and x9, x17, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* mvn x15, x9 */
    /* add x15, x15, x9, lsl #1 */
    /* orr x15, x15, #1 */
    /* sub x15, x9, x15 */
    /* orr x11, x11, #0xfffffffffffffffe */
    /* add x9, x11, x9 */
    /* add x9, x9, x15 */
    /* add x9, x9, #1 */
    /* and x11, x9, #1 */
    /* orr x15, x9, #1 */
    /* add x11, x15, x11 */
    /* add x11, x11, x4 */
    /* lsl x15, x9, #1 */
    /* mvn w17, w15 */
    /* and x17, x17, x5 */
    /* eor x0, x9, x3 */
    /* add x0, x0, x6 */
    /* and x9, x9, x2 */
    /* eor x2, x9, x2 */
    /* add x9, x9, x15 */
    /* mov x15, #-0xef7a */
    /* movk x15, #0x68e5, lsl #16 */
    /* add x9, x0, x9 */
    /* mov w1, #0xef79 */
    /* movk w1, #0x971a, lsl #16 */
    /* add w0, w7, #1 */
    /* add x9, x9, x2 */
    /* add x9, x9, x17 */
    /* str x11, [sp, #0x30] */
    /* str x9, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* ldr x11, [sp, #0x38] */
    /* eor w17, w11, #0xfffffffe */
    /* lsl w11, w11, #1 */
    /* and w2, w11, #2 */
    /* add w11, w11, w17 */
    /* sub w11, w11, w2 */
    /* add w11, w11, #3 */
    /* bic w17, w11, w9 */
    /* and w2, w11, w9 */
    /* sub w9, w9, w11 */
    /* add w9, w9, w2, lsl #1 */
    /* add w9, w9, w17, lsl #1 */
    /* add w9, w9, #1 */
    /* mvn w11, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* mvn w11, w0 */
    /* eor w17, w0, #1 */
    /* lsl w2, w0, #1 */
    /* add w17, w17, w2 */
    /* add w11, w17, w11, lsl #2 */
    /* add w17, w9, #6 */
    /* and w2, w2, #2 */
    /* add w11, w11, w2 */
    /* add w11, w11, #2 */
    /* and w11, w17, w11 */
    /* sub w8, w8, w9 */
    /* bic w2, w8, w0 */
    /* add w17, w17, w0 */
    /* add w17, w17, w2, lsl #1 */
    /* orr w8, w8, w0 */
    /* mov x2, #-6 */
    /* movk x2, #0x7fff, lsl #48 */
    /* add w0, w0, w2 */
    /* add w8, w9, w8 */
    /* sub w8, w0, w8 */
    /* add w8, w17, w8, lsl #1 */
    /* orr w9, w10, w11, lsl #1 */
    /* eor w11, w8, w9 */
    /* and w8, w8, w9 */
    /* add w8, w11, w8, lsl #1 */
    /* sub w8, w8, #1 */
    /* strb w8, [sp, #0x47] */
    /* str wzr, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x18] */
    /* mvn x11, x9 */
    /* add x11, x9, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* and x17, x11, x8 */
    /* add x17, x17, x9 */
    /* add x0, x8, #1 */
    /* mvn x2, x8 */
    /* orn x3, x9, x8 */
    /* and x0, x3, x0 */
    /* add x2, x8, x2, lsl #1 */
    /* eor x2, x3, x2 */
    /* sub x0, x2, x0, lsl #1 */
    /* add x17, x17, x0 */
    /* add x17, x17, #1 */
    /* orr x0, x17, x8 */
    /* bic x8, x17, x8 */
    /* sub x8, x8, x17 */
    /* bic x2, x8, x0 */
    /* and x3, x8, x0 */
    /* sub x8, x0, x8 */
    /* add x8, x8, x3, lsl #1 */
    /* add x8, x8, x2, lsl #1 */
    /* and x11, x17, x11 */
    /* add x11, x11, x9 */
    /* add x0, x17, x9 */
    /* orr x9, x17, x9 */
    /* neg x17, x9 */
    /* and x17, x0, x17 */
    /* sub x9, x9, #1 */
    /* eor x9, x9, x0 */
    /* sub x9, x9, x17, lsl #1 */
    /* add x9, x11, x9 */
    /* add x11, x9, #1 */
    /* bic x17, x11, x8 */
    /* sub x0, x8, x11 */
    /* lsl x17, x17, #1 */
    /* orn x2, x17, x0 */
    /* add x2, x0, x2 */
    /* orr x17, x0, x17 */
    /* add x17, x2, x17 */
    /* sub x0, x9, x11, lsl #1 */
    /* add x0, x0, x8 */
    /* orn x2, x11, x8 */
    /* add x2, x0, x2 */
    /* eon x3, x2, x0 */
    /* bic x0, x0, x2 */
    /* neg x8, x8 */
    /* eor x2, x8, x11 */
    /* mov x4, #0x7ffffffffffffffe */
    /* sub x11, x4, x9 */
    /* orr x8, x8, x11 */
    /* mov w11, #0x6d9b */
    /* movk w11, #0x1728, lsl #16 */
    /* add x17, x17, #1 */
    /* add x8, x9, x8 */
    /* add x8, x2, x8, lsl #1 */
    /* add x8, x8, #4 */
    /* lsl x9, x0, #2 */
    /* add x9, x9, x3, lsl #1 */
    /* orr x9, x9, #1 */
    /* eor x0, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x0, x8, lsl #1 */
    /* add x9, x8, x17 */
    /* add x0, x8, x4 */
    /* and x2, x0, x17 */
    /* sub x9, x9, #1 */
    /* sub x2, x2, x9 */
    /* add x9, x9, x2, lsl #1 */
    /* orr x17, x0, x17 */
    /* sub x8, x17, x8 */
    /* lsl x8, x8, #1 */
    /* add x17, x8, #4 */
    /* and x0, x9, x17 */
    /* mov x2, #-5 */
    /* sub x8, x2, x8 */
    /* and x8, x9, x8 */
    /* add x8, x8, x17 */
    /* add x8, x8, x0 */
    /* str x8, [sp, #0x28] */
    /* mov w17, #0xb9a9 */
    /* movk w17, #0xa0b, lsl #16 */
    /* mov w2, #0x235b */
    /* movk w2, #0x5152, lsl #16 */
    /* mov w3, #0x4f */
    /* mov x4, #-0x50 */
    /* mov x5, #-0x51 */
    /* mov w6, #0xa0 */
    /* mov x7, #-3 */
    /* movk x7, #0x7fff, lsl #48 */
    /* ldr x19, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x18] */
    /* orr x0, x9, x8 */
    /* mvn x20, x8 */
    /* orn x21, x9, x8 */
    /* add x22, x8, #1 */
    /* and x24, x21, x22 */
    /* sub x25, x12, x8 */
    /* eor x21, x21, x25 */
    /* sub x21, x21, x24, lsl #1 */
    /* add x0, x21, x0 */
    /* add x21, x0, #1 */
    /* add x20, x22, x20, lsl #1 */
    /* and x20, x20, x9 */
    /* add x20, x20, x8 */
    /* orn x8, x8, x9 */
    /* add x8, x8, x9 */
    /* eon x9, x8, x20 */
    /* bic x8, x20, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* neg x9, x8 */
    /* orr x20, x21, x9 */
    /* sub x22, x12, x0 */
    /* orr x9, x22, x9 */
    /* add x9, x9, x21 */
    /* mvn x9, x9 */
    /* add x9, x20, x9 */
    /* add x0, x0, #2 */
    /* add x20, x0, x22, lsl #1 */
    /* sub x21, x8, #1 */
    /* and x20, x20, x21 */
    /* sub x8, x20, x8 */
    /* eor x20, x8, x0 */
    /* and x8, x8, x0 */
    /* lsl x8, x8, #2 */
    /* add x8, x8, x20, lsl #1 */
    /* orr x8, x8, #1 */
    /* eor x0, x8, x9 */
    /* and x8, x8, x9 */
    /* add x8, x0, x8, lsl #1 */
    /* sub x9, x8, #1 */
    /* sub w8, w8, #1 */
    /* and x8, x8, #6 */
    /* orr x0, x9, #6 */
    /* add x8, x8, x0 */
    /* and x0, x9, #1 */
    /* orr x9, x9, #1 */
    /* add x9, x9, x0 */
    /* add x9, x9, #0x16 */
    /* mvn x0, x9 */
    /* add x9, x9, x9, lsl #1 */
    /* add x9, x9, x0, lsl #1 */
    /* add x9, x9, #1 */
    /* str x8, [sp, #0x18] */
    /* str x9, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [sp, #0x20] */
    /* mvn x0, x8 */
    /* add x20, x8, #1 */
    /* add x0, x20, x0, lsl #1 */
    /* orr x21, x0, x9 */
    /* add x8, x21, x8 */
    /* add x21, x8, #1 */
    /* orn x9, x9, x0 */
    /* add x0, x20, x0 */
    /* add x9, x0, x9 */
    /* sub x0, x12, x8 */
    /* orr x0, x0, x9 */
    /* add x8, x8, x0 */
    /* orr x9, x21, x9 */
    /* add x8, x8, x9 */
    /* add x8, x8, #2 */
    /* cmp x19, x8 */
    /* b.hs #0x52c1ac */
    /* ldr x8, [sp, #0x28] */
    /* ldrb w19, [x14, x8] */
    /* ldr x8, [sp, #0x28] */
    /* stp x13, x16, [sp, #0x30] */
    /* ldr x9, [sp, #0x38] */
    /* ldr x0, [sp, #0x30] */
    /* mvn x20, x9 */
    /* add x20, x9, x20, lsl #1 */
    /* add x21, x20, #1 */
    /* mvn x21, x21 */
    /* add x20, x20, #2 */
    /* add x21, x20, x21, lsl #1 */
    /* orr x21, x21, x0 */
    /* eor x22, x21, x20 */
    /* and x20, x21, x20 */
    /* sub x21, x9, x0 */
    /* add x21, x21, x22, lsl #1 */
    /* add x20, x21, x20, lsl #2 */
    /* eor x9, x0, x9 */
    /* neg x9, x9 */
    /* eor x0, x20, x9 */
    /* and x9, x20, x9 */
    /* add x9, x0, x9, lsl #1 */
    /* eor x0, x9, x11 */
    /* orn x20, x11, x9 */
    /* add x20, x9, x20 */
    /* add x0, x0, x20, lsl #1 */
    /* add x0, x0, #2 */
    /* mvn x20, x0 */
    /* add x0, x20, x0, lsl #1 */
    /* add x9, x9, x17 */
    /* str x0, [sp, #0x30] */
    /* str x9, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* ldr x0, [sp, #0x38] */
    /* add w0, w0, #1 */
    /* eor w20, w0, w9 */
    /* orn w0, w0, w9 */
    /* add w9, w9, w0 */
    /* add w9, w20, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* eor w0, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w0, w8, lsl #1 */
    /* orr w8, w8, #1 */
    /* orr w9, w0, #0xfffffffe */
    /* add w8, w9, w8 */
    /* add w9, w8, w19 */
    /* orr w0, w8, w19 */
    /* neg w20, w0 */
    /* eor w21, w9, w20 */
    /* and w9, w9, w20 */
    /* mvn w20, w8 */
    /* add w22, w8, #1 */
    /* add w20, w22, w20, lsl #1 */
    /* and w20, w20, w19 */
    /* mvn w24, w19 */
    /* orn w25, w8, w19 */
    /* add w26, w19, #1 */
    /* add w25, w25, w26 */
    /* add w0, w25, w0 */
    /* add w24, w26, w24, lsl #1 */
    /* and w8, w8, w24 */
    /* add w8, w8, w19 */
    /* neg w19, w8 */
    /* bic w24, w19, w0 */
    /* add w8, w0, w8 */
    /* add w8, w8, w24, lsl #1 */
    /* orn w19, w19, w0 */
    /* add w0, w0, w19 */
    /* add w8, w8, w0, lsl #1 */
    /* add w0, w8, #2 */
    /* add w8, w8, #3 */
    /* eor w19, w8, w0 */
    /* orn w0, w8, w0 */
    /* add w8, w8, w0 */
    /* add w8, w19, w8, lsl #1 */
    /* add w8, w8, #1 */
    /* orr w0, w8, #1 */
    /* sub w8, w0, w8, lsl #1 */
    /* add w0, w22, w21 */
    /* add w9, w0, w9, lsl #1 */
    /* add w9, w9, w20 */
    /* add w19, w9, w8 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* neg x0, x9 */
    /* orr x20, x9, x8 */
    /* neg x21, x8 */
    /* eor x22, x20, x21 */
    /* and x20, x20, x21 */
    /* bic x24, x0, x8 */
    /* orr x0, x8, x0 */
    /* sub x25, x8, x9 */
    /* sub x0, x25, x0 */
    /* mvn x25, x9 */
    /* add x26, x9, #1 */
    /* add x25, x26, x25, lsl #1 */
    /* and x25, x25, x8 */
    /* eor x27, x9, x21 */
    /* orn x9, x21, x9 */
    /* add x9, x26, x9 */
    /* add x9, x27, x9, lsl #1 */
    /* lsl x21, x25, #1 */
    /* add x25, x9, x21 */
    /* and x27, x9, x21 */
    /* mvn x9, x9 */
    /* orn x9, x9, x21 */
    /* add x21, x25, x27 */
    /* add x9, x21, x9 */
    /* add x9, x9, #1 */
    /* mvn x21, x9 */
    /* add x22, x24, x22 */
    /* add x0, x0, x22 */
    /* add x0, x0, x21 */
    /* add x8, x26, x8 */
    /* add x8, x8, x20, lsl #2 */
    /* add x8, x8, x9 */
    /* add x8, x8, x0, lsl #1 */
    /* mvn x9, x8 */
    /* orr x9, x9, #1 */
    /* and x0, x8, #0xfffffffffffffffe */
    /* add x8, x8, x0 */
    /* add x8, x8, x9 */
    /* add x9, x8, #3 */
    /* add x0, x8, #2 */
    /* and x20, x0, #1 */
    /* orr x0, x0, #1 */
    /* add x0, x0, x20 */
    /* add x0, x0, x2 */
    /* sub x8, x23, x8 */
    /* sub x20, x9, x9, lsl #1 */
    /* orr x20, x20, x1 */
    /* add x20, x20, x9 */
    /* orr x8, x8, x15 */
    /* add x8, x8, x9 */
    /* add x9, x8, x1 */
    /* and x21, x20, x9 */
    /* sub x8, x15, x8 */
    /* and x8, x20, x8 */
    /* add x8, x8, x9 */
    /* add x8, x8, x21 */
    /* str x0, [sp, #0x30] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x38] */
    /* add w0, w9, w8 */
    /* orr w8, w9, w8 */
    /* neg w9, w8 */
    /* eor w20, w0, w9 */
    /* and w9, w0, w9 */
    /* add w9, w20, w9, lsl #1 */
    /* add w8, w8, #1 */
    /* eor w0, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w0, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* neg w9, w8 */
    /* mvn w0, w19 */
    /* add w0, w19, w0, lsl #1 */
    /* add w20, w0, #1 */
    /* orn w9, w9, w20 */
    /* add w9, w0, w9 */
    /* sub w0, w8, #1 */
    /* orr w0, w19, w0 */
    /* sub w0, w0, w8 */
    /* add w8, w8, w19 */
    /* add w8, w8, w0, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #6 */
    /* ldr x9, [sp, #0x28] */
    /* strb w8, [x14, x9] */
    /* ldr x19, [sp, #0x28] */
    /* ldr x8, [sp, #0x18] */
    /* neg x9, x8 */
    /* orr x0, x8, x3 */
    /* orr x20, x8, x4 */
    /* eor x21, x20, x5 */
    /* and x20, x6, x20, lsl #1 */
    /* sub x20, x21, x20 */
    /* add x20, x20, #1 */
    /* eor x21, x20, x0 */
    /* orn x20, x20, x0 */
    /* add x0, x0, x20 */
    /* add x0, x21, x0, lsl #1 */
    /* add x0, x0, #2 */
    /* bic x20, x8, x0 */
    /* bic x21, x9, x0 */
    /* orr x9, x0, x9 */
    /* sub x22, x0, x8 */
    /* sub x9, x22, x9 */
    /* add x9, x9, x21 */
    /* add x8, x8, x0 */
    /* add x8, x8, x20, lsl #2 */
    /* sub x8, x8, x20, lsl #1 */
    /* add x8, x8, x9, lsl #1 */
    /* eor x9, x8, #2 */
    /* lsl x0, x8, #1 */
    /* and x20, x0, #4 */
    /* add x9, x20, x9 */
    /* sub x20, x9, #1 */
    /* neg x21, x9 */
    /* orr x21, x21, #1 */
    /* add x9, x21, x9 */
    /* orr x20, x20, #1 */
    /* add x9, x9, x20 */
    /* mvn x20, x8 */
    /* eor x8, x8, #1 */
    /* and x0, x0, #2 */
    /* add x8, x8, x20, lsl #1 */
    /* add x8, x8, x0 */
    /* mvn x0, x8 */
    /* orr x0, x0, #1 */
    /* add x8, x8, x0 */
    /* sub x0, x8, #1 */
    /* orn x20, x0, x9 */
    /* neg x8, x8 */
    /* and x8, x9, x8 */
    /* add x9, x0, x9 */
    /* add x8, x9, x8 */
    /* add x8, x8, x20 */
    /* add x9, x8, #1 */
    /* mvn w0, w9 */
    /* add x20, x8, #3 */
    /* orr x0, x0, #0xfffffffffffffffe */
    /* and x0, x20, x0 */
    /* sub x21, x10, x0 */
    /* sub x8, x7, x8 */
    /* and x22, x21, x8 */
    /* add x9, x9, x0 */
    /* add x9, x9, x22, lsl #1 */
    /* orr x8, x21, x8 */
    /* add x8, x8, x20 */
    /* add x8, x9, x8, lsl #1 */
    /* and x9, x8, x19 */
    /* mvn x0, x8 */
    /* add x8, x8, #1 */
    /* add x0, x8, x0, lsl #1 */
    /* orn x0, x0, x19 */
    /* add x8, x8, x19 */
    /* add x8, x8, x0 */
    /* orn x0, x8, x9 */
    /* add x19, x9, x8 */
    /* bic x8, x9, x8 */
    /* add x8, x19, x8 */
    /* add x8, x8, x0 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x28] */
    /* branch b #0x52bc98 */
    /* ldr x8, [sp, #0x40] */
    /* ldp x11, x0, [sp, #8] */
    /* ldr x9, [x11, #0x180] */
    /* mvn x10, x9 */
    /* add x9, x9, #1 */
    /* add x10, x9, x10, lsl #1 */
    /* orn x10, x10, x8 */
    /* add x9, x9, x10 */
    /* add x8, x8, #1 */
    /* eor x10, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* str x8, [x11, #0x180] */
    /* adrp x8, #0xd25000 */
    /* ldr x8, [x8, #0x338] */
    /* adrp x9, #0xe8e000 */
    /* ldr x9, [x9, #0xbf8] */
    /* sub x8, x9, x8 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x52c23c */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
