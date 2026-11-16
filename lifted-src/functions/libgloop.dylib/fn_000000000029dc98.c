/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_29dc98 start_va=0x29dc98 image_relative=0x29dc98 bytes=4756 */
void function_29dc98__at_29dc98(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* mov x27, #-0x56 */
    /* movk x27, #0x7fff, lsl #48 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x550 */
    /* ldr x8, [x8] */
    /* mov x9, #0xd4d4 */
    /* movk x9, #0xf090, lsl #16 */
    /* movk x9, #0x7ea1, lsl #32 */
    /* movk x9, #0xa6b, lsl #48 */
    /* str x9, [sp, #0x28] */
    /* orr x9, x9, #0x20 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* ldr x10, [sp, #0x20] */
    /* eor x9, x10, x9 */
    /* add x9, x9, #1 */
    /* eor x10, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* ldur x8, [x8, #-1] */
    /* mov w25, #-1 */
    /* mov x0, #0 */
    /* mov w1, #0x3b8 */
    /* mov w2, #3 */
    /* mov w3, #0x1002 */
    /* mov x5, #0 */
    /* mov w4, #-1 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* str x0, [x8, #0x548] */
    /* ldr x9, [sp, #0x18] */
    /* neg x10, x9 */
    /* ldr x11, [sp, #0x10] */
    /* neg x12, x11 */
    /* mvn x13, x9 */
    /* eor x14, x9, #1 */
    /* ubfiz x15, x9, #1, #1 */
    /* add x13, x14, x13, lsl #1 */
    /* add x13, x13, x15 */
    /* and x13, x13, x11 */
    /* bic x14, x12, x9 */
    /* orn x12, x12, x9 */
    /* add x12, x9, x12 */
    /* add x15, x11, x9 */
    /* add x14, x15, x14, lsl #1 */
    /* add x12, x14, x12, lsl #1 */
    /* add x12, x12, #2 */
    /* lsl x13, x13, #1 */
    /* and x14, x13, x12 */
    /* orr x12, x12, x13 */
    /* add x12, x12, x14 */
    /* mvn x13, x12 */
    /* add x14, x12, #1 */
    /* add x13, x14, x13, lsl #1 */
    /* and x13, x13, x9 */
    /* bic x15, x10, x12 */
    /* orr x10, x12, x10 */
    /* add x10, x9, x10 */
    /* sub x10, x12, x10 */
    /* add x10, x10, x15 */
    /* add x9, x12, x9 */
    /* add x9, x9, x10, lsl #1 */
    /* add x9, x9, x13, lsl #1 */
    /* eor x10, x12, x11 */
    /* orn x13, x11, x12 */
    /* add x13, x14, x13 */
    /* add x10, x13, x10 */
    /* add x13, x12, x11 */
    /* orr x11, x12, x11 */
    /* neg x11, x11 */
    /* eor x12, x13, x11 */
    /* and x11, x13, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* neg x11, x11 */
    /* eor x12, x11, x10 */
    /* orn x11, x11, x10 */
    /* add x10, x10, x11 */
    /* add x10, x12, x10, lsl #1 */
    /* add x11, x10, #3 */
    /* add x10, x10, #2 */
    /* mvn x12, x9 */
    /* add x13, x9, x9, lsl #1 */
    /* add x12, x13, x12, lsl #2 */
    /* mov x13, #-4 */
    /* sub x13, x13, x12 */
    /* orr x13, x13, x10 */
    /* add x12, x12, #4 */
    /* eor x14, x13, x12 */
    /* and x12, x13, x12 */
    /* add x13, x9, x11 */
    /* sub x13, x13, x11, lsl #1 */
    /* add x13, x13, #1 */
    /* lsl x12, x12, #2 */
    /* add x12, x12, x14, lsl #1 */
    /* orr x12, x12, #1 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* add x12, x14, x12, lsl #1 */
    /* sub x13, x12, #1 */
    /* orr x10, x10, x9 */
    /* mvn x14, x10 */
    /* add x9, x9, x14 */
    /* and x14, x9, x11 */
    /* eon x9, x11, x9 */
    /* sub x9, x9, x14, lsl #1 */
    /* add x9, x9, x10 */
    /* mvn x10, x9 */
    /* and x11, x13, x9 */
    /* add x12, x12, x9 */
    /* sub x11, x11, x12 */
    /* add x11, x12, x11, lsl #1 */
    /* add x10, x13, x10 */
    /* orn x9, x13, x9 */
    /* neg x9, x9 */
    /* eor x12, x10, x9 */
    /* and x9, x10, x9 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x12, lsl #1 */
    /* orn x10, x9, x11 */
    /* bic x12, x11, x9 */
    /* add x9, x11, x9 */
    /* add x9, x9, x10 */
    /* add x9, x9, x12 */
    /* add x30, x9, #1 */
    /* ldr w10, [sp, #0x18] */
    /* ldr w11, [sp, #0x10] */
    /* mvn w9, w10 */
    /* eor w12, w10, #1 */
    /* ubfiz w13, w10, #1, #1 */
    /* add w12, w13, w12 */
    /* lsl w13, w9, #1 */
    /* add w9, w12, w13 */
    /* add w12, w9, w11 */
    /* mvn w9, w9 */
    /* orn w9, w9, w11 */
    /* add w9, w12, w9 */
    /* mvn w14, w11 */
    /* eon w15, w9, w12 */
    /* bic w9, w12, w9 */
    /* add w12, w11, w14, lsl #1 */
    /* add w12, w12, #1 */
    /* add w14, w12, w10 */
    /* add w16, w14, #1 */
    /* lsl w9, w9, #2 */
    /* add w15, w9, w15, lsl #1 */
    /* and w16, w15, w16 */
    /* mov w9, #-2 */
    /* sub w17, w9, w14 */
    /* orn w17, w17, w15 */
    /* add w14, w14, w15 */
    /* add w14, w14, w17 */
    /* add w14, w14, w16 */
    /* add w14, w14, #2 */
    /* add w13, w10, w13 */
    /* add w13, w13, #1 */
    /* and w13, w13, w11 */
    /* add w13, w13, w10 */
    /* orr w10, w12, w10 */
    /* add w10, w10, w11 */
    /* eon w11, w10, w13 */
    /* bic w10, w13, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* neg w11, w10 */
    /* mvn w12, w14 */
    /* add w12, w14, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* orn w11, w11, w12 */
    /* add w11, w12, w11 */
    /* add w12, w14, w10 */
    /* add w11, w12, w11, lsl #1 */
    /* add w11, w11, #2 */
    /* sub w12, w10, #1 */
    /* bic w12, w12, w14 */
    /* sub w10, w14, w10 */
    /* add w10, w10, w12 */
    /* lsl w10, w10, #1 */
    /* add w10, w10, #3 */
    /* eor w12, w11, w10 */
    /* and w10, w11, w10 */
    /* add w10, w12, w10, lsl #1 */
    /* mvn w11, w10 */
    /* add w11, w11, w10, lsl #1 */
    /* mov w12, #0xfb25 */
    /* movk w12, #0x5ef4, lsl #16 */
    /* eor w13, w11, w12 */
    /* neg w14, w10 */
    /* orr w12, w14, w12 */
    /* add w10, w12, w10 */
    /* add w10, w13, w10, lsl #1 */
    /* mvn w12, w10 */
    /* add w10, w12, w10, lsl #1 */
    /* mov w12, #0x4b0a */
    /* movk w12, #0x1bf1, lsl #16 */
    /* add w11, w11, w12 */
    /* str w10, [sp, #0x10] */
    /* str w11, [sp, #0x18] */
    /* ldr w10, [sp, #0x10] */
    /* ldr w11, [sp, #0x18] */
    /* orr w12, w11, w10 */
    /* mvn w13, w12 */
    /* add w14, w11, w10 */
    /* add w13, w14, w13 */
    /* sub w14, w9, w13 */
    /* orr w14, w14, w12 */
    /* and w10, w11, w10 */
    /* and w10, w10, w12 */
    /* add w11, w12, w13, lsl #1 */
    /* add w11, w11, w14 */
    /* sub w10, w11, w10 */
    /* add w21, w10, #3 */
    /* str w21, [sp, #0xc] */
    /* add x10, x19, #1 */
    /* mov w11, #0x462e */
    /* movk w11, #0x7ae6, lsl #16 */
    /* mov w12, #0x18 */
    /* mov w13, #0xc142 */
    /* movk w13, #0x7935, lsl #16 */
    /* mov w14, #0x20 */
    /* mov w15, #0x6788 */
    /* movk w15, #0xecfc, lsl #16 */
    /* mov w16, #8 */
    /* adrp x17, #0xe88000 */
    /* add x17, x17, #0xec0 */
    /* mov w3, #-3 */
    /* mov w7, #0x50 */
    /* mov w26, #0x5d */
    /* mov w28, #0x4c */
    /* mov w4, #-0x46 */
    /* branch b #0x29e658 */
    /* adrp x8, #0xd0d000 */
    /* add x8, x8, #0x448 */
    /* ldr w8, [x8, x5, lsl #2] */
    /* ldr w1, [sp, #0x10] */
    /* sub w2, w1, #0x1c */
    /* mov w6, #-0x1c */
    /* orr w6, w1, w6 */
    /* neg w6, w6 */
    /* eor w20, w2, w6 */
    /* and w6, w2, w6 */
    /* lsl w6, w6, #2 */
    /* add w6, w6, w20, lsl #1 */
    /* orr w2, w6, w2 */
    /* mov w20, #0x1b */
    /* sub w20, w20, w1 */
    /* and w20, w6, w20 */
    /* add w20, w20, w1, lsl #1 */
    /* sub w6, w6, w20 */
    /* add w2, w6, w2 */
    /* add w2, w2, #0x37 */
    /* mvn w6, w2 */
    /* add w20, w2, w2, lsl #1 */
    /* add w6, w20, w6, lsl #2 */
    /* add w6, w6, #3 */
    /* and w6, w6, w1 */
    /* mvn w20, w1 */
    /* add w1, w1, w20, lsl #1 */
    /* add w1, w1, w2 */
    /* lsl w2, w6, #1 */
    /* add w6, w1, w2 */
    /* add w20, w1, #2 */
    /* sub w1, w3, w1 */
    /* orr w1, w2, w1 */
    /* bic w2, w20, w2 */
    /* add w1, w6, w1 */
    /* add w1, w1, w2 */
    /* add w1, w1, #3 */
    /* orr w2, w1, #1 */
    /* mvn w1, w1 */
    /* orr w1, w1, #1 */
    /* add w2, w2, #1 */
    /* eor w6, w1, w2 */
    /* orn w2, w2, w1 */
    /* add w1, w1, w2 */
    /* add w1, w6, w1, lsl #1 */
    /* add w1, w1, #2 */
    /* mvn w2, w1 */
    /* add w1, w1, w2, lsl #1 */
    /* add w1, w1, #1 */
    /* and w2, w1, w8 */
    /* orr w8, w8, w1 */
    /* add w8, w8, w2 */
    /* add w8, w8, #1 */
    /* adrp x1, #0xd0d000 */
    /* add x1, x1, #0x628 */
    /* ldr x1, [x1, x5, lsl #3] */
    /* mov x2, #0x7c15 */
    /* movk x2, #0x7f4a, lsl #16 */
    /* movk x2, #0x79b9, lsl #32 */
    /* movk x2, #0x9e37, lsl #48 */
    /* mul x2, x5, x2 */
    /* eor x2, x2, x2, lsr #32 */
    /* mov w6, #0xd872 */
    /* movk w6, #6, lsl #16 */
    /* eor x2, x2, x6 */
    /* mov x6, #0xfd93 */
    /* movk x6, #0x6659, lsl #16 */
    /* movk x6, #0xfeb8, lsl #32 */
    /* movk x6, #0xd6e8, lsl #48 */
    /* mul x2, x2, x6 */
    /* eor x2, x2, x2, lsr #32 */
    /* neg x6, x2 */
    /* orr x20, x1, x2 */
    /* neg x21, x1 */
    /* eor x22, x20, x21 */
    /* and x20, x20, x21 */
    /* eor x21, x1, x6 */
    /* orr x6, x1, x6 */
    /* add x2, x2, x6 */
    /* sub x1, x1, x2 */
    /* add x1, x1, x22 */
    /* add x2, x21, x20, lsl #2 */
    /* add x1, x2, x1, lsl #1 */
    /* orr x2, x1, x19 */
    /* mvn x6, x2 */
    /* add x1, x1, x6 */
    /* eor x6, x1, x10 */
    /* and x1, x1, x10 */
    /* add x1, x6, x1, lsl #1 */
    /* orn x6, x2, x1 */
    /* add x6, x1, x6 */
    /* orr x1, x1, x2 */
    /* add x1, x6, x1 */
    /* add x1, x1, #1 */
    /* adrp x2, #0xf19000 */
    /* ldr x2, [x2, #0x548] */
    /* str x1, [x2, w8, uxtw #3] */
    /* ldr x8, [sp, #0x10] */
    /* mov w1, #0x2b */
    /* orr x1, x8, x1 */
    /* add x2, x27, #0x2b */
    /* eor x2, x1, x2 */
    /* and x1, x27, x1, lsl #1 */
    /* add x1, x1, x2 */
    /* mvn x2, x8 */
    /* add x2, x8, x2, lsl #1 */
    /* add x2, x2, #0x2d */
    /* mov x6, #-1 */
    /* eor x6, x6, x1, lsl #1 */
    /* add x1, x6, x1, lsl #2 */
    /* add x1, x1, #2 */
    /* eor x6, x1, x2 */
    /* and x1, x1, x2 */
    /* add x1, x6, x1, lsl #1 */
    /* sub x2, x1, #1 */
    /* orr x6, x2, x8 */
    /* neg x1, x1 */
    /* orr x8, x8, x1 */
    /* add x8, x8, x2 */
    /* mvn x8, x8 */
    /* add x8, x6, x8 */
    /* sub x1, x8, #2 */
    /* orr x8, x8, #0xfffffffffffffffe */
    /* neg x8, x8 */
    /* eor x2, x1, x8 */
    /* and x8, x1, x8 */
    /* add x8, x2, x8, lsl #1 */
    /* eor x8, x8, #1 */
    /* ubfiz x1, x2, #1, #1 */
    /* add x1, x8, x1 */
    /* add x6, x1, #1 */
    /* mvn x20, x1 */
    /* ubfiz x21, x8, #1, #1 */
    /* add x1, x21, x1 */
    /* add x1, x1, x20, lsl #1 */
    /* and x2, x2, #1 */
    /* orr x1, x1, #1 */
    /* orr x8, x8, #0xfffffffffffffffe */
    /* add x8, x2, x8 */
    /* add x8, x8, x1 */
    /* add x8, x8, #1 */
    /* eor x1, x8, x6 */
    /* orn x2, x6, x8 */
    /* add x8, x8, x2 */
    /* add x8, x1, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* add x1, x8, x5 */
    /* orr x2, x8, x5 */
    /* neg x2, x2 */
    /* eor x6, x1, x2 */
    /* and x2, x1, x2 */
    /* add x2, x6, x2, lsl #1 */
    /* mvn x8, x8 */
    /* orn x8, x8, x5 */
    /* add x8, x1, x8 */
    /* add x8, x8, #1 */
    /* orn x1, x8, x2 */
    /* add x1, x2, x1 */
    /* orr x8, x2, x8 */
    /* add x20, x1, x8 */
    /* ldr w8, [sp, #0x18] */
    /* ldr w1, [sp, #0x10] */
    /* eor w2, w25, w8, lsl #1 */
    /* add w2, w8, w2 */
    /* add w6, w2, w1 */
    /* orr w2, w2, w1 */
    /* neg w2, w2 */
    /* eor w21, w6, w2 */
    /* and w2, w6, w2 */
    /* sub w6, w8, w1 */
    /* lsl w2, w2, #2 */
    /* add w2, w2, w21, lsl #1 */
    /* and w21, w2, w6 */
    /* orr w2, w6, w2 */
    /* add w2, w2, w21 */
    /* mvn w6, w8 */
    /* add w6, w8, w6, lsl #1 */
    /* add w6, w6, #1 */
    /* and w6, w6, w1 */
    /* bic w8, w8, w1 */
    /* orr w8, w8, w6 */
    /* neg w1, w8 */
    /* mvn w6, w2 */
    /* sub w21, w8, #1 */
    /* orn w22, w21, w2 */
    /* add w23, w2, #1 */
    /* sub w24, w23, w8 */
    /* add w22, w24, w22 */
    /* orr w1, w2, w1 */
    /* sub w8, w8, w2 */
    /* add w8, w8, w1 */
    /* eor w1, w22, w8 */
    /* and w8, w22, w8 */
    /* add w8, w1, w8, lsl #1 */
    /* add w1, w23, w6, lsl #1 */
    /* orn w2, w21, w1 */
    /* add w1, w24, w1 */
    /* add w1, w1, w2 */
    /* lsl w1, w1, #1 */
    /* add w2, w1, #2 */
    /* orn w6, w2, w8 */
    /* add w2, w8, w2 */
    /* sub w1, w3, w1 */
    /* and w8, w1, w8 */
    /* add w8, w2, w8 */
    /* add w8, w8, w6 */
    /* add w1, w8, #1 */
    /* mov w2, #0x5a23 */
    /* movk w2, #0x391e, lsl #16 */
    /* add w2, w8, w2 */
    /* mvn w6, w1 */
    /* add w8, w8, #2 */
    /* add w6, w8, w6, lsl #1 */
    /* mov w23, #0x147d */
    /* movk w23, #0xbe38, lsl #16 */
    /* orn w21, w23, w6 */
    /* mov w24, #0xeb82 */
    /* movk w24, #0x41c7, lsl #16 */
    /* add w22, w8, w24 */
    /* add w6, w22, w6 */
    /* add w6, w6, w21 */
    /* add w8, w8, w23 */
    /* mov w21, #0xd704 */
    /* movk w21, #0x838f, lsl #16 */
    /* bic w21, w21, w1, lsl #1 */
    /* and w1, w1, w24 */
    /* add w8, w8, w1 */
    /* add w8, w8, w21 */
    /* add w8, w8, w6, lsl #1 */
    /* sub w8, w8, w6 */
    /* add w8, w8, #1 */
    /* str w2, [sp, #0x10] */
    /* str w8, [sp, #0x18] */
    /* ldr w8, [sp, #0x10] */
    /* ldr w1, [sp, #0x18] */
    /* add w2, w1, w8 */
    /* orr w6, w1, w8 */
    /* neg w6, w6 */
    /* eor w21, w2, w6 */
    /* and w2, w2, w6 */
    /* add w2, w21, w2, lsl #1 */
    /* eor w6, w1, w8 */
    /* orn w1, w1, w8 */
    /* add w8, w8, w1 */
    /* add w8, w8, w6 */
    /* add w1, w8, w2 */
    /* add w6, w8, #1 */
    /* and w6, w6, w2 */
    /* sub w8, w9, w8 */
    /* orn w8, w8, w2 */
    /* add w8, w1, w8 */
    /* add w8, w8, w6 */
    /* add w8, w8, #2 */
    /* str w8, [sp, #0xc] */
    /* ldr w8, [sp, #0xc] */
    /* ldr w1, [sp, #0x18] */
    /* ldr w2, [sp, #0x10] */
    /* neg w6, w2 */
    /* bic w21, w6, w1 */
    /* orn w6, w6, w1 */
    /* add w22, w1, w2 */
    /* orn w23, w2, w1 */
    /* add w23, w1, w23 */
    /* orr w24, w1, w2 */
    /* add w6, w24, w6 */
    /* add w6, w6, w21 */
    /* mvn w21, w22 */
    /* add w1, w1, w6, lsl #1 */
    /* add w1, w21, w1 */
    /* add w1, w1, w23, lsl #1 */
    /* add w1, w1, w2 */
    /* add w2, w1, #5 */
    /* and w6, w2, #1 */
    /* orr w2, w2, #1 */
    /* add w2, w2, w6 */
    /* add w2, w2, #2 */
    /* add w1, w1, #0x74 */
    /* str w2, [sp, #0x10] */
    /* str w1, [sp, #0x18] */
    /* ldr w1, [sp, #0x10] */
    /* ldr w2, [sp, #0x18] */
    /* and w6, w2, w1 */
    /* bic w21, w2, w1 */
    /* sub w1, w1, w2 */
    /* add w1, w1, w6 */
    /* add w1, w1, w21, lsl #1 */
    /* orn w2, w1, w6 */
    /* add w2, w6, w2 */
    /* orr w1, w1, w6 */
    /* add w1, w2, w1 */
    /* add w1, w1, #1 */
    /* bic w2, w1, w8 */
    /* sub w6, w8, w1 */
    /* and w8, w1, w8 */
    /* neg w1, w8 */
    /* add w2, w6, w2, lsl #1 */
    /* add w8, w2, w8 */
    /* eor w21, w8, w1 */
    /* orr w8, w8, w1 */
    /* sub w30, w2, w8 */
    /* ldr w8, [sp, #0x18] */
    /* ldr w1, [sp, #0x10] */
    /* mvn w2, w1 */
    /* orn w6, w1, w8 */
    /* add w22, w1, w8 */
    /* add w6, w6, w8, lsl #1 */
    /* sub w6, w22, w6 */
    /* add w2, w1, w2, lsl #1 */
    /* add w22, w2, #1 */
    /* add w6, w6, w22 */
    /* orn w22, w8, w22 */
    /* add w6, w6, w22 */
    /* add w2, w2, #2 */
    /* eor w23, w22, w2 */
    /* and w2, w22, w2 */
    /* sub w8, w1, w8 */
    /* add w8, w8, w23, lsl #1 */
    /* add w8, w8, w2, lsl #2 */
    /* neg w1, w8 */
    /* sub w2, w8, #1 */
    /* orn w22, w2, w6 */
    /* add w23, w6, #1 */
    /* sub w24, w23, w8 */
    /* add w22, w24, w22 */
    /* orr w1, w6, w1 */
    /* sub w24, w8, w6 */
    /* add w1, w24, w1 */
    /* eor w24, w22, w1 */
    /* and w1, w22, w1 */
    /* mvn w6, w6 */
    /* add w6, w23, w6, lsl #1 */
    /* and w2, w2, w6 */
    /* sub w8, w2, w8 */
    /* neg w2, w6 */
    /* eor w6, w8, w2 */
    /* and w8, w8, w2 */
    /* add w1, w6, w1 */
    /* add w8, w24, w8, lsl #2 */
    /* add w8, w8, w1, lsl #1 */
    /* mvn w1, w8 */
    /* add w2, w8, #1 */
    /* add w1, w2, w1, lsl #1 */
    /* mov w6, #0x45 */
    /* orr w1, w1, w6 */
    /* add w1, w1, w8 */
    /* add w6, w1, #1 */
    /* orn w22, w4, w8 */
    /* add w2, w2, w22 */
    /* sub w1, w9, w1 */
    /* sub w22, w4, w2 */
    /* orr w1, w1, w22 */
    /* add w22, w2, #0x45 */
    /* and w22, w6, w22 */
    /* add w2, w2, w6 */
    /* add w1, w2, w1 */
    /* add w1, w1, w22 */
    /* mov w2, #0x28 */
    /* and w2, w2, w8, lsl #1 */
    /* and w6, w2, w8 */
    /* orr w8, w2, w8 */
    /* mov w2, #0x14 */
    /* eor w8, w8, w2 */
    /* add w8, w8, w6 */
    /* add w1, w1, #0x46 */
    /* orr w8, w8, #1 */
    /* orr w2, w24, #0xfffffffe */
    /* add w8, w2, w8 */
    /* str w1, [sp, #0x10] */
    /* str w8, [sp, #0x18] */
    /* ldr w8, [sp, #0x10] */
    /* ldr w1, [sp, #0x18] */
    /* mvn w2, w1 */
    /* add w2, w1, w2, lsl #1 */
    /* add w2, w2, #1 */
    /* and w2, w2, w8 */
    /* and w8, w1, w8 */
    /* add w8, w8, w1 */
    /* add w8, w8, w2 */
    /* add w8, w8, w21 */
    /* add w21, w8, w30, lsl #1 */
    /* add x30, x20, #1 */
    /* str w21, [sp, #0xc] */
    /* cmp w21, w11 */
    /* csel x20, xzr, x12, eq */
    /* cmp w21, w13 */
    /* csel x20, x14, x20, eq */
    /* cmp w21, w15 */
    /* csel x20, x16, x20, eq */
    /* ldr x20, [x17, x20] */
    /* branch br x20 */
    /* ldr x1, #0x29e670 */
    /* call x1; ABI effects unresolved */
    /* mov x0, x1 */
}
