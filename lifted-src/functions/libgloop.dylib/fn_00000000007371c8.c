/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_7371c8 start_va=0x7371c8 image_relative=0x7371c8 bytes=48456 */
void function_7371c8__at_7371c8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x25, sp, #0x28 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* ldr x11, [sp, #0x30] */
    /* ldr x12, [sp, #0x28] */
    /* bic x10, x12, x11 */
    /* and x13, x12, x11 */
    /* mvn x14, x12 */
    /* bic x15, x11, x12 */
    /* add x14, x15, x14 */
    /* add x13, x14, x13 */
    /* add x13, x13, x10, lsl #1 */
    /* add x14, x13, #1 */
    /* mov x8, #-1 */
    /* eor x15, x8, x12, lsl #1 */
    /* mov x24, #-1 */
    /* add x16, x12, x11 */
    /* add x15, x16, x15 */
    /* orn x16, x12, x11 */
    /* add x16, x15, x16 */
    /* mvn x16, x16 */
    /* add x15, x15, x16 */
    /* sub x12, x12, x11 */
    /* mov w8, #1 */
    /* orr x15, x8, x15, lsl #1 */
    /* eor x16, x15, x12 */
    /* and x12, x15, x12 */
    /* add x15, x16, x12, lsl #1 */
    /* sub x12, x8, x15 */
    /* and x14, x12, x14 */
    /* mov x10, #0x7ffffffffffffffe */
    /* add x16, x15, x10 */
    /* sub x17, x10, x13 */
    /* and x16, x16, x17 */
    /* sub x13, x13, x15 */
    /* add x15, x13, x16 */
    /* sub x14, x15, x14 */
    /* add x13, x13, x14, lsl #1 */
    /* add x13, x13, #8 */
    /* mov w15, #0xb5ca */
    /* movk w15, #0x4a30, lsl #16 */
    /* add x14, x13, x15 */
    /* orr x16, x13, x15 */
    /* neg x17, x16 */
    /* eor x0, x14, x17 */
    /* and x14, x14, x17 */
    /* add x14, x0, x14, lsl #1 */
    /* add x16, x16, #1 */
    /* eor x17, x14, x16 */
    /* and x14, x14, x16 */
    /* add x14, x17, x14, lsl #1 */
    /* sub x2, x14, #1 */
    /* mov x11, #-0xcc8f */
    /* movk x11, #0x789c, lsl #16 */
    /* bic x0, x11, x13 */
    /* mov w9, #0xcc8e */
    /* movk w9, #0x8763, lsl #16 */
    /* orr x17, x9, #1 */
    /* add x1, x13, x17 */
    /* add x3, x1, x0 */
    /* add x0, x11, #1 */
    /* mov x12, #-0xcc8f */
    /* movk x12, #0x789c, lsl #16 */
    /* add x4, x13, x0 */
    /* and x5, x13, x9 */
    /* mov w9, #0xcc8e */
    /* movk w9, #0x8763, lsl #16 */
    /* mov x11, #-0x991d */
    /* movk x11, #0xf138, lsl #16 */
    /* movk x11, #0xfffe, lsl #32 */
    /* orr x13, x11, x13, lsl #1 */
    /* mov x1, x11 */
    /* add x4, x4, x5 */
    /* sub x13, x4, x13 */
    /* eor x4, x3, x13 */
    /* and x13, x3, x13 */
    /* add x13, x4, x13, lsl #1 */
    /* sub x13, x13, #1 */
    /* str x2, [sp, #0x28] */
    /* str x13, [sp, #0x30] */
    /* ldr x13, [sp, #0x28] */
    /* ldr x2, [sp, #0x30] */
    /* add w3, w2, w13 */
    /* orr w4, w2, w13 */
    /* neg w4, w4 */
    /* eor w5, w3, w4 */
    /* and w3, w3, w4 */
    /* add w3, w5, w3, lsl #1 */
    /* mvn w4, w2 */
    /* add w2, w2, #1 */
    /* add w4, w2, w4, lsl #1 */
    /* orn w4, w4, w13 */
    /* add w13, w2, w13 */
    /* add w13, w13, w4 */
    /* add w13, w13, #1 */
    /* eor w2, w13, w3 */
    /* and w13, w13, w3 */
    /* add w13, w2, w13, lsl #1 */
    /* mvn w2, w13 */
    /* add w2, w2, w13, lsl #1 */
    /* neg w13, w13 */
    /* mov w3, #0x41 */
    /* orr w13, w13, w3 */
    /* add w13, w13, w2 */
    /* add w13, w13, #1 */
    /* orr w2, w2, w3 */
    /* add w2, w2, #1 */
    /* eor w3, w2, w13 */
    /* and w13, w2, w13 */
    /* add w13, w3, w13, lsl #1 */
    /* ldr x2, [sp, #0x30] */
    /* ldr x3, [sp, #0x28] */
    /* and x4, x3, x2 */
    /* orr x5, x3, x2 */
    /* sub x4, x5, x4 */
    /* neg x6, x3 */
    /* eor x7, x5, x6 */
    /* and x5, x5, x6 */
    /* mvn x6, x2 */
    /* add x2, x2, x6, lsl #1 */
    /* add x3, x2, x3 */
    /* lsl x2, x5, #2 */
    /* add x5, x2, x7, lsl #1 */
    /* mov x2, #-3 */
    /* sub x6, x2, x3 */
    /* orr x6, x5, x6 */
    /* add x6, x3, x6 */
    /* add x3, x3, #2 */
    /* orr x3, x5, x3 */
    /* add x3, x6, x3 */
    /* add x5, x3, #3 */
    /* mvn x6, x5 */
    /* add x6, x5, x6, lsl #1 */
    /* sub x7, x2, x6 */
    /* and x7, x7, x4 */
    /* add x6, x6, x7 */
    /* sub x7, x7, x4 */
    /* add x3, x3, #2 */
    /* bic x3, x3, x4 */
    /* sub x4, x4, x5 */
    /* add x3, x4, x3 */
    /* add x4, x6, x7 */
    /* add x3, x4, x3, lsl #1 */
    /* add x6, x3, #4 */
    /* mvn x4, x6 */
    /* add x7, x3, #5 */
    /* add x4, x7, x4, lsl #1 */
    /* mov w11, #0x872e */
    /* movk w11, #0x5c0, lsl #16 */
    /* orr x5, x4, x11 */
    /* mov w14, #0x872e */
    /* movk w14, #0x5c0, lsl #16 */
    /* neg x19, x4 */
    /* eor x20, x5, x19 */
    /* and x5, x5, x19 */
    /* add x19, x20, x5, lsl #1 */
    /* mov x11, #-0x872f */
    /* movk x11, #0xfa3f, lsl #16 */
    /* and x20, x4, x11 */
    /* mov x16, #-0x872f */
    /* movk x16, #0xfa3f, lsl #16 */
    /* add x4, x7, x4 */
    /* sub x4, x4, x20 */
    /* sub x20, x4, #1 */
    /* and x21, x19, x20 */
    /* neg x4, x4 */
    /* and x4, x19, x4 */
    /* add x4, x4, x20 */
    /* add x19, x4, x21 */
    /* mov w4, #0x1dba */
    /* movk w4, #0x1830, lsl #16 */
    /* orn x20, x4, x6 */
    /* eor x21, x20, x7 */
    /* and x7, x20, x7 */
    /* orr x6, x6, x4 */
    /* add x6, x21, x6 */
    /* add x6, x6, x7, lsl #1 */
    /* str x19, [sp, #0x28] */
    /* str x6, [sp, #0x30] */
    /* ldr x6, [sp, #0x28] */
    /* ldr x7, [sp, #0x30] */
    /* mvn w19, w7 */
    /* eor w20, w7, #1 */
    /* ubfiz w7, w7, #1, #1 */
    /* add w19, w20, w19, lsl #1 */
    /* add w7, w19, w7 */
    /* mvn w19, w7 */
    /* add w6, w6, w7 */
    /* add w6, w6, w19, lsl #1 */
    /* add w6, w6, #1 */
    /* mvn w7, w6 */
    /* sub w19, w13, w13, lsl #1 */
    /* mvn w20, w19 */
    /* add w20, w19, w20, lsl #1 */
    /* add w20, w20, #1 */
    /* orr w6, w20, w6 */
    /* add w6, w6, w19 */
    /* add w13, w13, w7 */
    /* lsl w6, w6, #1 */
    /* add w6, w6, #3 */
    /* eor w7, w6, w13 */
    /* and w13, w6, w13 */
    /* add w13, w7, w13, lsl #1 */
    /* mvn w6, w13 */
    /* add w13, w6, w13, lsl #1 */
    /* strb w13, [sp, #0x30] */
    /* add x11, sp, #0x20 */
    /* stp x25, x11, [sp, #0x20] */
    /* add x11, sp, #0x20 */
    /* ldr x6, [sp, #0x28] */
    /* ldr x7, [sp, #0x20] */
    /* bic x19, x7, x6 */
    /* and x20, x7, x6 */
    /* mvn x21, x7 */
    /* bic x22, x6, x7 */
    /* add x21, x22, x21 */
    /* add x20, x21, x20 */
    /* add x19, x20, x19, lsl #1 */
    /* add x20, x19, #1 */
    /* eor x21, x24, x7, lsl #1 */
    /* add x22, x7, x6 */
    /* add x21, x22, x21 */
    /* orn x22, x7, x6 */
    /* add x22, x21, x22 */
    /* mvn x22, x22 */
    /* add x21, x21, x22 */
    /* sub x6, x7, x6 */
    /* orr x7, x8, x21, lsl #1 */
    /* eor x21, x7, x6 */
    /* and x6, x7, x6 */
    /* add x6, x21, x6, lsl #1 */
    /* sub x7, x8, x6 */
    /* and x7, x7, x20 */
    /* add x20, x6, x10 */
    /* sub x21, x10, x19 */
    /* and x20, x20, x21 */
    /* sub x6, x19, x6 */
    /* add x19, x6, x20 */
    /* sub x7, x19, x7 */
    /* add x6, x6, x7, lsl #1 */
    /* add x6, x6, #8 */
    /* add x7, x6, x15 */
    /* orr x19, x6, x15 */
    /* neg x20, x19 */
    /* eor x21, x7, x20 */
    /* and x7, x7, x20 */
    /* add x7, x21, x7, lsl #1 */
    /* add x19, x19, #1 */
    /* eor x20, x7, x19 */
    /* and x7, x7, x19 */
    /* add x7, x20, x7, lsl #1 */
    /* sub x7, x7, #1 */
    /* bic x19, x12, x6 */
    /* add x20, x6, x17 */
    /* add x19, x20, x19 */
    /* add x20, x6, x0 */
    /* and x21, x6, x9 */
    /* orr x6, x1, x6, lsl #1 */
    /* add x20, x20, x21 */
    /* sub x6, x20, x6 */
    /* eor x20, x19, x6 */
    /* and x6, x19, x6 */
    /* add x6, x20, x6, lsl #1 */
    /* sub x6, x6, #1 */
    /* str x7, [sp, #0x20] */
    /* str x6, [sp, #0x28] */
    /* ldr x6, [sp, #0x20] */
    /* ldr x7, [sp, #0x28] */
    /* add w19, w7, w6 */
    /* orr w20, w7, w6 */
    /* neg w20, w20 */
    /* eor w21, w19, w20 */
    /* and w19, w19, w20 */
    /* add w19, w21, w19, lsl #1 */
    /* mvn w20, w7 */
    /* add w7, w7, #1 */
    /* add w20, w7, w20, lsl #1 */
    /* orn w20, w20, w6 */
    /* add w6, w7, w6 */
    /* add w6, w6, w20 */
    /* add w6, w6, #1 */
    /* eor w7, w6, w19 */
    /* and w6, w6, w19 */
    /* add w6, w7, w6, lsl #1 */
    /* mvn w7, w6 */
    /* add w7, w7, w6, lsl #1 */
    /* neg w6, w6 */
    /* mov w13, #0x42 */
    /* orr w6, w6, w13 */
    /* add w6, w6, w7 */
    /* add w6, w6, #1 */
    /* orr w7, w7, w13 */
    /* add w7, w7, #1 */
    /* eor w19, w7, w6 */
    /* and w6, w7, w6 */
    /* add w6, w19, w6, lsl #1 */
    /* ldr x7, [sp, #0x28] */
    /* ldr x19, [sp, #0x20] */
    /* and x20, x19, x7 */
    /* orr x21, x19, x7 */
    /* sub x20, x21, x20 */
    /* neg x22, x19 */
    /* eor x23, x21, x22 */
    /* and x21, x21, x22 */
    /* mvn x22, x7 */
    /* add x7, x7, x22, lsl #1 */
    /* add x7, x7, x19 */
    /* lsl x19, x21, #2 */
    /* add x19, x19, x23, lsl #1 */
    /* sub x21, x2, x7 */
    /* orr x21, x19, x21 */
    /* add x21, x7, x21 */
    /* add x7, x7, #2 */
    /* orr x7, x19, x7 */
    /* add x7, x21, x7 */
    /* add x19, x7, #3 */
    /* mvn x21, x19 */
    /* add x21, x19, x21, lsl #1 */
    /* sub x22, x2, x21 */
    /* and x22, x22, x20 */
    /* add x21, x21, x22 */
    /* sub x22, x22, x20 */
    /* add x7, x7, #2 */
    /* bic x7, x7, x20 */
    /* sub x19, x20, x19 */
    /* add x7, x19, x7 */
    /* add x19, x21, x22 */
    /* add x7, x19, x7, lsl #1 */
    /* add x19, x7, #4 */
    /* mvn x20, x19 */
    /* add x7, x7, #5 */
    /* add x20, x7, x20, lsl #1 */
    /* orr x21, x20, x14 */
    /* neg x22, x20 */
    /* eor x23, x21, x22 */
    /* and x21, x21, x22 */
    /* add x21, x23, x21, lsl #1 */
    /* and x22, x20, x16 */
    /* add x20, x7, x20 */
    /* sub x20, x20, x22 */
    /* sub x22, x20, #1 */
    /* and x23, x21, x22 */
    /* neg x20, x20 */
    /* and x20, x21, x20 */
    /* add x20, x20, x22 */
    /* add x20, x20, x23 */
    /* orn x21, x4, x19 */
    /* eor x22, x21, x7 */
    /* and x7, x21, x7 */
    /* orr x19, x19, x4 */
    /* add x19, x22, x19 */
    /* add x7, x19, x7, lsl #1 */
    /* str x20, [sp, #0x20] */
    /* str x7, [sp, #0x28] */
    /* ldr x7, [sp, #0x20] */
    /* ldr x19, [sp, #0x28] */
    /* mvn w20, w19 */
    /* eor w21, w19, #1 */
    /* ubfiz w19, w19, #1, #1 */
    /* add w20, w21, w20, lsl #1 */
    /* add w19, w20, w19 */
    /* mvn w20, w19 */
    /* add w7, w7, w19 */
    /* add w7, w7, w20, lsl #1 */
    /* add w7, w7, #1 */
    /* orr w19, w7, #0xfffffffe */
    /* eor w20, w19, #2 */
    /* add w20, w20, #4 */
    /* eor w7, w7, #1 */
    /* add w7, w19, w7 */
    /* add w7, w7, #3 */
    /* eor w19, w20, w7 */
    /* and w7, w20, w7 */
    /* add w7, w19, w7, lsl #1 */
    /* sub w19, w7, #1 */
    /* sub w20, w6, w6, lsl #1 */
    /* mvn w21, w20 */
    /* add w21, w20, w21, lsl #1 */
    /* add w21, w21, #1 */
    /* orr w19, w21, w19 */
    /* add w19, w19, w20 */
    /* sub w6, w6, w7 */
    /* lsl w7, w19, #1 */
    /* add w7, w7, #3 */
    /* eor w19, w7, w6 */
    /* and w6, w7, w6 */
    /* add w6, w19, w6, lsl #1 */
    /* mvn w7, w6 */
    /* add w6, w7, w6, lsl #1 */
    /* strb w6, [sp, #0x31] */
    /* stp x25, x11, [sp, #0x20] */
    /* ldr x6, [sp, #0x28] */
    /* ldr x7, [sp, #0x20] */
    /* bic x19, x7, x6 */
    /* and x20, x7, x6 */
    /* mvn x21, x7 */
    /* bic x22, x6, x7 */
    /* add x21, x22, x21 */
    /* add x20, x21, x20 */
    /* add x19, x20, x19, lsl #1 */
    /* add x20, x19, #1 */
    /* eor x21, x24, x7, lsl #1 */
    /* add x22, x7, x6 */
    /* add x21, x22, x21 */
    /* orn x22, x7, x6 */
    /* add x22, x21, x22 */
    /* mvn x22, x22 */
    /* add x21, x21, x22 */
    /* sub x6, x7, x6 */
    /* orr x7, x8, x21, lsl #1 */
    /* eor x21, x7, x6 */
    /* and x6, x7, x6 */
    /* add x6, x21, x6, lsl #1 */
    /* sub x7, x8, x6 */
    /* and x7, x7, x20 */
    /* add x20, x6, x10 */
    /* sub x21, x10, x19 */
    /* and x20, x20, x21 */
    /* sub x6, x19, x6 */
    /* add x19, x6, x20 */
    /* sub x7, x19, x7 */
    /* add x6, x6, x7, lsl #1 */
    /* add x6, x6, #8 */
    /* add x7, x6, x15 */
    /* orr x19, x6, x15 */
    /* neg x20, x19 */
    /* eor x21, x7, x20 */
    /* and x7, x7, x20 */
    /* add x7, x21, x7, lsl #1 */
    /* add x19, x19, #1 */
    /* eor x20, x7, x19 */
    /* and x7, x7, x19 */
    /* add x7, x20, x7, lsl #1 */
    /* sub x7, x7, #1 */
    /* bic x19, x12, x6 */
    /* add x20, x6, x17 */
    /* add x19, x20, x19 */
    /* add x20, x6, x0 */
    /* and x21, x6, x9 */
    /* orr x6, x1, x6, lsl #1 */
    /* add x20, x20, x21 */
    /* sub x6, x20, x6 */
    /* eor x20, x19, x6 */
    /* and x6, x19, x6 */
    /* add x6, x20, x6, lsl #1 */
    /* sub x6, x6, #1 */
    /* str x7, [sp, #0x20] */
    /* str x6, [sp, #0x28] */
    /* ldr x6, [sp, #0x20] */
    /* ldr x7, [sp, #0x28] */
    /* add w19, w7, w6 */
    /* orr w20, w7, w6 */
    /* neg w20, w20 */
    /* eor w21, w19, w20 */
    /* and w19, w19, w20 */
    /* add w19, w21, w19, lsl #1 */
    /* mvn w20, w7 */
    /* add w7, w7, #1 */
    /* add w20, w7, w20, lsl #1 */
    /* orn w20, w20, w6 */
    /* add w6, w7, w6 */
    /* add w6, w6, w20 */
    /* add w6, w6, #1 */
    /* eor w7, w6, w19 */
    /* and w6, w6, w19 */
    /* add w6, w7, w6, lsl #1 */
    /* mvn w7, w6 */
    /* add w7, w7, w6, lsl #1 */
    /* neg w6, w6 */
    /* mov w19, #0x43 */
    /* orr w6, w6, w19 */
    /* add w6, w6, w7 */
    /* add w6, w6, #1 */
    /* orr w7, w7, w19 */
    /* add w7, w7, #1 */
    /* eor w19, w7, w6 */
    /* and w6, w7, w6 */
    /* add w6, w19, w6, lsl #1 */
    /* ldr x7, [sp, #0x28] */
    /* ldr x19, [sp, #0x20] */
    /* and x20, x19, x7 */
    /* orr x21, x19, x7 */
    /* sub x20, x21, x20 */
    /* neg x22, x19 */
    /* eor x23, x21, x22 */
    /* and x21, x21, x22 */
    /* mvn x22, x7 */
    /* add x7, x7, x22, lsl #1 */
    /* add x7, x7, x19 */
    /* lsl x19, x21, #2 */
    /* add x19, x19, x23, lsl #1 */
    /* sub x21, x2, x7 */
    /* orr x21, x19, x21 */
    /* add x21, x7, x21 */
    /* add x7, x7, #2 */
    /* orr x7, x19, x7 */
    /* add x7, x21, x7 */
    /* add x19, x7, #3 */
    /* mvn x21, x19 */
    /* add x21, x19, x21, lsl #1 */
    /* sub x22, x2, x21 */
    /* and x22, x22, x20 */
    /* add x21, x21, x22 */
    /* sub x22, x22, x20 */
    /* add x7, x7, #2 */
    /* bic x7, x7, x20 */
    /* sub x19, x20, x19 */
    /* add x7, x19, x7 */
    /* add x19, x21, x22 */
    /* add x7, x19, x7, lsl #1 */
    /* add x19, x7, #4 */
    /* mvn x20, x19 */
    /* add x7, x7, #5 */
    /* add x20, x7, x20, lsl #1 */
    /* orr x21, x20, x14 */
    /* neg x22, x20 */
    /* eor x23, x21, x22 */
    /* and x21, x21, x22 */
    /* add x21, x23, x21, lsl #1 */
    /* and x22, x20, x16 */
    /* add x20, x7, x20 */
    /* sub x20, x20, x22 */
    /* sub x22, x20, #1 */
    /* and x23, x21, x22 */
    /* neg x20, x20 */
    /* and x20, x21, x20 */
    /* add x20, x20, x22 */
    /* add x20, x20, x23 */
    /* orn x21, x4, x19 */
    /* eor x22, x21, x7 */
    /* and x7, x21, x7 */
    /* orr x19, x19, x4 */
    /* add x19, x22, x19 */
    /* add x7, x19, x7, lsl #1 */
    /* str x20, [sp, #0x20] */
    /* str x7, [sp, #0x28] */
    /* ldr x7, [sp, #0x20] */
    /* ldr x19, [sp, #0x28] */
    /* mvn w20, w19 */
    /* eor w21, w19, #1 */
    /* ubfiz w19, w19, #1, #1 */
    /* add w20, w21, w20, lsl #1 */
    /* add w19, w20, w19 */
    /* mvn w20, w19 */
    /* add w7, w7, w19 */
    /* add w7, w7, w20, lsl #1 */
    /* add w7, w7, #1 */
    /* orr w19, w7, #0xfffffffd */
    /* eor w20, w19, #3 */
    /* ubfiz w21, w19, #1, #2 */
    /* add w20, w21, w20 */
    /* eor w7, w7, #2 */
    /* add w7, w19, w7 */
    /* add w7, w7, #4 */
    /* eor w19, w20, w7 */
    /* and w7, w20, w7 */
    /* add w7, w19, w7, lsl #1 */
    /* sub w19, w7, #1 */
    /* sub w20, w6, w6, lsl #1 */
    /* mvn w21, w20 */
    /* add w21, w20, w21, lsl #1 */
    /* add w21, w21, #1 */
    /* orr w19, w21, w19 */
    /* add w19, w19, w20 */
    /* sub w6, w6, w7 */
    /* lsl w7, w19, #1 */
    /* add w7, w7, #3 */
    /* eor w19, w7, w6 */
    /* and w6, w7, w6 */
    /* add w6, w19, w6, lsl #1 */
    /* mvn w7, w6 */
    /* add w6, w7, w6, lsl #1 */
    /* strb w6, [sp, #0x32] */
    /* stp x25, x11, [sp, #0x20] */
    /* ldr x6, [sp, #0x28] */
    /* ldr x7, [sp, #0x20] */
    /* bic x19, x7, x6 */
    /* and x20, x7, x6 */
    /* mvn x21, x7 */
    /* bic x22, x6, x7 */
    /* add x21, x22, x21 */
    /* add x20, x21, x20 */
    /* add x19, x20, x19, lsl #1 */
    /* add x20, x19, #1 */
    /* eor x21, x24, x7, lsl #1 */
    /* add x22, x7, x6 */
    /* add x21, x22, x21 */
    /* orn x22, x7, x6 */
    /* add x22, x21, x22 */
    /* mvn x22, x22 */
    /* add x21, x21, x22 */
    /* sub x6, x7, x6 */
    /* orr x7, x8, x21, lsl #1 */
    /* eor x21, x7, x6 */
    /* and x6, x7, x6 */
    /* add x6, x21, x6, lsl #1 */
    /* sub x7, x8, x6 */
    /* and x7, x7, x20 */
    /* add x20, x6, x10 */
    /* sub x21, x10, x19 */
    /* and x20, x20, x21 */
    /* sub x6, x19, x6 */
    /* add x19, x6, x20 */
    /* sub x7, x19, x7 */
    /* add x6, x6, x7, lsl #1 */
    /* add x6, x6, #8 */
    /* add x7, x6, x15 */
    /* orr x19, x6, x15 */
    /* neg x20, x19 */
    /* eor x21, x7, x20 */
    /* and x7, x7, x20 */
    /* add x7, x21, x7, lsl #1 */
    /* add x19, x19, #1 */
    /* eor x20, x7, x19 */
    /* and x7, x7, x19 */
    /* add x7, x20, x7, lsl #1 */
    /* sub x7, x7, #1 */
    /* bic x19, x12, x6 */
    /* add x20, x6, x17 */
    /* add x19, x20, x19 */
    /* add x20, x6, x0 */
    /* and x21, x6, x9 */
    /* orr x6, x1, x6, lsl #1 */
    /* add x20, x20, x21 */
    /* sub x6, x20, x6 */
    /* eor x20, x19, x6 */
    /* and x6, x19, x6 */
    /* add x6, x20, x6, lsl #1 */
    /* sub x6, x6, #1 */
    /* str x7, [sp, #0x20] */
    /* str x6, [sp, #0x28] */
    /* ldr x6, [sp, #0x20] */
    /* ldr x7, [sp, #0x28] */
    /* add w19, w7, w6 */
    /* orr w20, w7, w6 */
    /* neg w20, w20 */
    /* eor w21, w19, w20 */
    /* and w19, w19, w20 */
    /* add w19, w21, w19, lsl #1 */
    /* mvn w20, w7 */
    /* add w7, w7, #1 */
    /* add w20, w7, w20, lsl #1 */
    /* orn w20, w20, w6 */
    /* add w6, w7, w6 */
    /* add w6, w6, w20 */
    /* add w6, w6, #1 */
    /* eor w7, w6, w19 */
    /* and w6, w6, w19 */
    /* add w6, w7, w6, lsl #1 */
    /* mvn w7, w6 */
    /* add w7, w7, w6, lsl #1 */
    /* neg w6, w6 */
    /* mov w13, #0x44 */
    /* orr w6, w6, w13 */
    /* add w6, w6, w7 */
    /* add w6, w6, #1 */
    /* orr w7, w7, w13 */
    /* add w7, w7, #1 */
    /* eor w19, w7, w6 */
    /* and w6, w7, w6 */
    /* add w6, w19, w6, lsl #1 */
    /* ldr x7, [sp, #0x28] */
    /* ldr x19, [sp, #0x20] */
    /* and x20, x19, x7 */
    /* orr x21, x19, x7 */
    /* sub x20, x21, x20 */
    /* neg x22, x19 */
    /* eor x23, x21, x22 */
    /* and x21, x21, x22 */
    /* mvn x22, x7 */
    /* add x7, x7, x22, lsl #1 */
    /* add x7, x7, x19 */
    /* lsl x19, x21, #2 */
    /* add x19, x19, x23, lsl #1 */
    /* sub x21, x2, x7 */
    /* orr x21, x19, x21 */
    /* add x21, x7, x21 */
    /* add x7, x7, #2 */
    /* orr x7, x19, x7 */
    /* add x7, x21, x7 */
    /* add x19, x7, #3 */
    /* mvn x21, x19 */
    /* add x21, x19, x21, lsl #1 */
    /* sub x22, x2, x21 */
    /* and x22, x22, x20 */
    /* add x21, x21, x22 */
    /* sub x22, x22, x20 */
    /* add x7, x7, #2 */
    /* bic x7, x7, x20 */
    /* sub x19, x20, x19 */
    /* add x7, x19, x7 */
    /* add x19, x21, x22 */
    /* add x7, x19, x7, lsl #1 */
    /* add x19, x7, #4 */
    /* mvn x20, x19 */
    /* add x7, x7, #5 */
    /* add x20, x7, x20, lsl #1 */
    /* orr x21, x20, x14 */
    /* neg x22, x20 */
    /* eor x23, x21, x22 */
    /* and x21, x21, x22 */
    /* add x21, x23, x21, lsl #1 */
    /* and x22, x20, x16 */
    /* add x20, x7, x20 */
    /* sub x20, x20, x22 */
    /* sub x22, x20, #1 */
    /* and x23, x21, x22 */
    /* neg x20, x20 */
    /* and x20, x21, x20 */
    /* add x20, x20, x22 */
    /* add x20, x20, x23 */
    /* orn x21, x4, x19 */
    /* eor x22, x21, x7 */
    /* and x7, x21, x7 */
    /* orr x19, x19, x4 */
    /* add x19, x22, x19 */
    /* add x7, x19, x7, lsl #1 */
    /* str x20, [sp, #0x20] */
    /* str x7, [sp, #0x28] */
    /* ldr x7, [sp, #0x20] */
    /* ldr x19, [sp, #0x28] */
    /* mvn w20, w19 */
    /* eor w21, w19, #1 */
    /* ubfiz w19, w19, #1, #1 */
    /* add w20, w21, w20, lsl #1 */
    /* add w19, w20, w19 */
    /* mvn w20, w19 */
    /* add w7, w7, w19 */
    /* add w7, w7, w20, lsl #1 */
    /* add w7, w7, #1 */
    /* orr w19, w7, #0xfffffffc */
    /* eor w20, w19, #4 */
    /* add w20, w20, #8 */
    /* eor w7, w7, #3 */
    /* add w7, w19, w7 */
    /* add w7, w7, #5 */
    /* eor w19, w20, w7 */
    /* and w7, w20, w7 */
    /* add w7, w19, w7, lsl #1 */
    /* sub w19, w7, #1 */
    /* sub w20, w6, w6, lsl #1 */
    /* mvn w21, w20 */
    /* add w21, w20, w21, lsl #1 */
    /* add w21, w21, #1 */
    /* orr w19, w21, w19 */
    /* add w19, w19, w20 */
    /* sub w6, w6, w7 */
    /* lsl w7, w19, #1 */
    /* add w7, w7, #3 */
    /* eor w19, w7, w6 */
    /* and w6, w7, w6 */
    /* add w6, w19, w6, lsl #1 */
    /* mvn w7, w6 */
    /* add w6, w7, w6, lsl #1 */
    /* strb w6, [sp, #0x33] */
    /* stp x25, x11, [sp, #0x20] */
    /* ldr x6, [sp, #0x28] */
    /* ldr x7, [sp, #0x20] */
    /* bic x19, x7, x6 */
    /* and x20, x7, x6 */
    /* mvn x21, x7 */
    /* bic x22, x6, x7 */
    /* add x21, x22, x21 */
    /* add x20, x21, x20 */
    /* add x19, x20, x19, lsl #1 */
    /* add x20, x19, #1 */
    /* eor x21, x24, x7, lsl #1 */
    /* add x22, x7, x6 */
    /* add x21, x22, x21 */
    /* orn x22, x7, x6 */
    /* add x22, x21, x22 */
    /* mvn x22, x22 */
    /* add x21, x21, x22 */
    /* sub x6, x7, x6 */
    /* orr x7, x8, x21, lsl #1 */
    /* eor x21, x7, x6 */
    /* and x6, x7, x6 */
    /* add x6, x21, x6, lsl #1 */
    /* sub x7, x8, x6 */
    /* and x7, x7, x20 */
    /* add x20, x6, x10 */
    /* sub x21, x10, x19 */
    /* and x20, x20, x21 */
    /* sub x6, x19, x6 */
    /* add x19, x6, x20 */
    /* sub x7, x19, x7 */
    /* add x6, x6, x7, lsl #1 */
    /* add x6, x6, #8 */
    /* add x7, x6, x15 */
    /* orr x19, x6, x15 */
    /* neg x20, x19 */
    /* eor x21, x7, x20 */
    /* and x7, x7, x20 */
    /* add x7, x21, x7, lsl #1 */
    /* add x19, x19, #1 */
    /* eor x20, x7, x19 */
    /* and x7, x7, x19 */
    /* add x7, x20, x7, lsl #1 */
    /* sub x7, x7, #1 */
    /* bic x19, x12, x6 */
    /* add x20, x6, x17 */
    /* add x19, x20, x19 */
    /* add x20, x6, x0 */
    /* and x21, x6, x9 */
    /* orr x6, x1, x6, lsl #1 */
    /* add x20, x20, x21 */
    /* sub x6, x20, x6 */
    /* eor x20, x19, x6 */
    /* and x6, x19, x6 */
    /* add x6, x20, x6, lsl #1 */
    /* sub x6, x6, #1 */
    /* str x7, [sp, #0x20] */
    /* str x6, [sp, #0x28] */
    /* ldr x6, [sp, #0x20] */
    /* ldr x7, [sp, #0x28] */
    /* add w19, w7, w6 */
    /* orr w20, w7, w6 */
    /* neg w20, w20 */
    /* eor w21, w19, w20 */
    /* and w19, w19, w20 */
    /* add w19, w21, w19, lsl #1 */
    /* mvn w20, w7 */
    /* add w7, w7, #1 */
    /* add w20, w7, w20, lsl #1 */
    /* orn w20, w20, w6 */
    /* add w6, w7, w6 */
    /* add w6, w6, w20 */
    /* add w6, w6, #1 */
    /* eor w7, w6, w19 */
    /* and w6, w6, w19 */
    /* add w6, w7, w6, lsl #1 */
    /* mvn w7, w6 */
    /* add w7, w7, w6, lsl #1 */
    /* neg w6, w6 */
    /* mov w19, #0x45 */
    /* orr w6, w6, w19 */
    /* add w6, w6, w7 */
    /* add w6, w6, #1 */
    /* orr w7, w7, w19 */
    /* add w7, w7, #1 */
    /* eor w19, w7, w6 */
    /* and w6, w7, w6 */
    /* add w7, w19, w6, lsl #1 */
    /* ldr x6, [sp, #0x28] */
    /* ldr x19, [sp, #0x20] */
    /* and x20, x19, x6 */
    /* orr x21, x19, x6 */
    /* sub x20, x21, x20 */
    /* neg x22, x19 */
    /* eor x23, x21, x22 */
    /* and x21, x21, x22 */
    /* mvn x22, x6 */
    /* add x6, x6, x22, lsl #1 */
    /* add x6, x6, x19 */
    /* lsl x19, x21, #2 */
    /* add x19, x19, x23, lsl #1 */
    /* sub x21, x2, x6 */
    /* orr x21, x19, x21 */
    /* add x21, x6, x21 */
    /* add x6, x6, #2 */
    /* orr x6, x19, x6 */
    /* add x6, x21, x6 */
    /* add x19, x6, #3 */
    /* mvn x21, x19 */
    /* add x21, x19, x21, lsl #1 */
    /* sub x22, x2, x21 */
    /* and x22, x22, x20 */
    /* add x21, x21, x22 */
    /* sub x22, x22, x20 */
    /* add x6, x6, #2 */
    /* bic x6, x6, x20 */
    /* sub x19, x20, x19 */
    /* add x6, x19, x6 */
    /* add x19, x21, x22 */
    /* add x6, x19, x6, lsl #1 */
    /* add x19, x6, #4 */
    /* mvn x20, x19 */
    /* add x6, x6, #5 */
    /* add x20, x6, x20, lsl #1 */
    /* orr x21, x20, x14 */
    /* neg x22, x20 */
    /* eor x23, x21, x22 */
    /* and x21, x21, x22 */
    /* add x21, x23, x21, lsl #1 */
    /* and x22, x20, x16 */
    /* add x20, x6, x20 */
    /* sub x20, x20, x22 */
    /* sub x22, x20, #1 */
    /* and x23, x21, x22 */
    /* neg x20, x20 */
    /* and x20, x21, x20 */
    /* add x20, x20, x22 */
    /* add x20, x20, x23 */
    /* orn x21, x4, x19 */
    /* eor x22, x21, x6 */
    /* and x6, x21, x6 */
    /* orr x19, x19, x4 */
    /* add x19, x22, x19 */
    /* add x6, x19, x6, lsl #1 */
    /* str x20, [sp, #0x20] */
    /* str x6, [sp, #0x28] */
    /* ldr x6, [sp, #0x20] */
    /* ldr x19, [sp, #0x28] */
    /* mvn w20, w19 */
    /* eor w21, w19, #1 */
    /* ubfiz w19, w19, #1, #1 */
    /* add w20, w21, w20, lsl #1 */
    /* add w19, w20, w19 */
    /* mvn w20, w19 */
    /* add w6, w6, w19 */
    /* add w6, w6, w20, lsl #1 */
    /* add w19, w6, #1 */
    /* orr w20, w19, #0xfffffffb */
    /* mov w6, #5 */
    /* eor w21, w20, w6 */
    /* mov w13, #0xa */
    /* and w22, w13, w20, lsl #1 */
    /* add w21, w22, w21 */
    /* eor w19, w19, #4 */
    /* add w19, w20, w19 */
    /* add w19, w19, #6 */
    /* eor w20, w21, w19 */
    /* and w19, w21, w19 */
    /* add w19, w20, w19, lsl #1 */
    /* sub w20, w19, #1 */
    /* sub w21, w7, w7, lsl #1 */
    /* mvn w22, w21 */
    /* add w22, w21, w22, lsl #1 */
    /* add w22, w22, #1 */
    /* orr w20, w22, w20 */
    /* add w20, w20, w21 */
    /* sub w7, w7, w19 */
    /* lsl w19, w20, #1 */
    /* add w19, w19, #3 */
    /* eor w20, w19, w7 */
    /* and w7, w19, w7 */
    /* add w7, w20, w7, lsl #1 */
    /* mvn w19, w7 */
    /* add w7, w19, w7, lsl #1 */
    /* strb w7, [sp, #0x34] */
    /* stp x25, x11, [sp, #0x20] */
    /* ldr x7, [sp, #0x28] */
    /* ldr x19, [sp, #0x20] */
    /* bic x20, x19, x7 */
    /* and x21, x19, x7 */
    /* mvn x22, x19 */
    /* bic x23, x7, x19 */
    /* add x22, x23, x22 */
    /* add x21, x22, x21 */
    /* add x20, x21, x20, lsl #1 */
    /* add x21, x20, #1 */
    /* eor x22, x24, x19, lsl #1 */
    /* add x23, x19, x7 */
    /* add x22, x23, x22 */
    /* orn x23, x19, x7 */
    /* add x23, x22, x23 */
    /* mvn x23, x23 */
    /* add x22, x22, x23 */
    /* sub x7, x19, x7 */
    /* orr x19, x8, x22, lsl #1 */
    /* eor x22, x19, x7 */
    /* and x7, x19, x7 */
    /* add x7, x22, x7, lsl #1 */
    /* sub x19, x8, x7 */
    /* and x19, x19, x21 */
    /* add x21, x7, x10 */
    /* sub x22, x10, x20 */
    /* and x21, x21, x22 */
    /* sub x7, x20, x7 */
    /* add x20, x7, x21 */
    /* sub x19, x20, x19 */
    /* add x7, x7, x19, lsl #1 */
    /* add x7, x7, #8 */
    /* add x19, x7, x15 */
    /* orr x20, x7, x15 */
    /* neg x21, x20 */
    /* eor x22, x19, x21 */
    /* and x19, x19, x21 */
    /* add x19, x22, x19, lsl #1 */
    /* add x20, x20, #1 */
    /* eor x21, x19, x20 */
    /* and x19, x19, x20 */
    /* add x19, x21, x19, lsl #1 */
    /* sub x19, x19, #1 */
    /* bic x20, x12, x7 */
    /* add x21, x7, x17 */
    /* add x20, x21, x20 */
    /* add x21, x7, x0 */
    /* and x22, x7, x9 */
    /* orr x7, x1, x7, lsl #1 */
    /* add x21, x21, x22 */
    /* sub x7, x21, x7 */
    /* eor x21, x20, x7 */
    /* and x7, x20, x7 */
    /* add x7, x21, x7, lsl #1 */
    /* sub x7, x7, #1 */
    /* str x19, [sp, #0x20] */
    /* str x7, [sp, #0x28] */
    /* ldr x7, [sp, #0x20] */
    /* ldr x19, [sp, #0x28] */
    /* add w20, w19, w7 */
    /* orr w21, w19, w7 */
    /* neg w21, w21 */
    /* eor w22, w20, w21 */
    /* and w20, w20, w21 */
    /* add w20, w22, w20, lsl #1 */
    /* mvn w21, w19 */
    /* add w19, w19, #1 */
    /* add w21, w19, w21, lsl #1 */
    /* orn w21, w21, w7 */
    /* add w7, w19, w7 */
    /* add w7, w7, w21 */
    /* add w7, w7, #1 */
    /* eor w19, w7, w20 */
    /* and w7, w7, w20 */
    /* add w7, w19, w7, lsl #1 */
    /* mvn w19, w7 */
    /* add w19, w19, w7, lsl #1 */
    /* neg w7, w7 */
    /* mov w9, #0x46 */
    /* orr w7, w7, w9 */
    /* add w7, w7, w19 */
    /* add w7, w7, #1 */
    /* orr w19, w19, w9 */
    /* add w19, w19, #1 */
    /* eor w20, w19, w7 */
    /* and w7, w19, w7 */
    /* add w7, w20, w7, lsl #1 */
    /* ldr x19, [sp, #0x28] */
    /* ldr x20, [sp, #0x20] */
    /* and x21, x20, x19 */
    /* orr x22, x20, x19 */
    /* sub x21, x22, x21 */
    /* neg x23, x20 */
    /* eor x24, x22, x23 */
    /* and x22, x22, x23 */
    /* mvn x23, x19 */
    /* add x19, x19, x23, lsl #1 */
    /* add x19, x19, x20 */
    /* lsl x20, x22, #2 */
    /* add x20, x20, x24, lsl #1 */
    /* sub x22, x2, x19 */
    /* orr x22, x20, x22 */
    /* add x22, x19, x22 */
    /* add x19, x19, #2 */
    /* orr x19, x20, x19 */
    /* add x19, x22, x19 */
    /* add x20, x19, #3 */
    /* mvn x22, x20 */
    /* add x22, x20, x22, lsl #1 */
    /* sub x23, x2, x22 */
    /* and x23, x23, x21 */
    /* add x22, x22, x23 */
    /* sub x23, x23, x21 */
    /* add x19, x19, #2 */
    /* bic x19, x19, x21 */
    /* sub x20, x21, x20 */
    /* add x19, x20, x19 */
    /* add x20, x22, x23 */
    /* add x19, x20, x19, lsl #1 */
    /* add x20, x19, #4 */
    /* mvn x21, x20 */
    /* add x19, x19, #5 */
    /* add x21, x19, x21, lsl #1 */
    /* orr x22, x21, x14 */
    /* neg x23, x21 */
    /* eor x24, x22, x23 */
    /* and x22, x22, x23 */
    /* add x22, x24, x22, lsl #1 */
    /* and x23, x21, x16 */
    /* add x21, x19, x21 */
    /* sub x21, x21, x23 */
    /* sub x23, x21, #1 */
    /* and x24, x22, x23 */
    /* neg x21, x21 */
    /* and x21, x22, x21 */
    /* add x21, x21, x23 */
    /* add x21, x21, x24 */
    /* orn x22, x4, x20 */
    /* eor x23, x22, x19 */
    /* and x19, x22, x19 */
    /* orr x20, x20, x4 */
    /* add x20, x23, x20 */
    /* add x19, x20, x19, lsl #1 */
    /* str x21, [sp, #0x20] */
    /* str x19, [sp, #0x28] */
    /* ldr x19, [sp, #0x20] */
    /* ldr x20, [sp, #0x28] */
    /* mvn w21, w20 */
    /* eor w22, w20, #1 */
    /* ubfiz w20, w20, #1, #1 */
    /* add w21, w22, w21, lsl #1 */
    /* add w20, w21, w20 */
    /* mvn w21, w20 */
    /* add w19, w19, w20 */
    /* add w19, w19, w21, lsl #1 */
    /* add w19, w19, #1 */
    /* mov w20, #-6 */
    /* orr w20, w19, w20 */
    /* eor w21, w20, #6 */
    /* lsl w22, w20, #1 */
    /* and w22, w22, #0xc */
    /* add w21, w22, w21 */
    /* eor w6, w19, w6 */
    /* add w6, w20, w6 */
    /* add w6, w6, #7 */
    /* eor w19, w21, w6 */
    /* and w6, w21, w6 */
    /* add w6, w19, w6, lsl #1 */
    /* sub w19, w6, #1 */
    /* sub w20, w7, w7, lsl #1 */
    /* mvn w21, w20 */
    /* add w21, w20, w21, lsl #1 */
    /* add w21, w21, #1 */
    /* orr w19, w21, w19 */
    /* add w19, w19, w20 */
    /* sub w6, w7, w6 */
    /* lsl w7, w19, #1 */
    /* add w7, w7, #3 */
    /* eor w19, w7, w6 */
    /* and w6, w7, w6 */
    /* add w6, w19, w6, lsl #1 */
    /* mvn w7, w6 */
    /* add w6, w7, w6, lsl #1 */
    /* strb w6, [sp, #0x35] */
    /* add x12, sp, #0x20 */
    /* add x14, sp, #0x28 */
    /* stp x14, x12, [sp, #0x20] */
    /* ldr x6, [sp, #0x28] */
    /* ldr x7, [sp, #0x20] */
    /* bic x19, x7, x6 */
    /* and x20, x7, x6 */
    /* mvn x21, x7 */
    /* bic x22, x6, x7 */
    /* add x21, x22, x21 */
    /* add x20, x21, x20 */
    /* add x19, x20, x19, lsl #1 */
    /* add x20, x19, #1 */
    /* mov x9, #-1 */
    /* eor x21, x9, x7, lsl #1 */
    /* add x22, x7, x6 */
    /* add x21, x22, x21 */
    /* orn x22, x7, x6 */
    /* add x22, x21, x22 */
    /* mvn x22, x22 */
    /* add x21, x21, x22 */
    /* sub x6, x7, x6 */
    /* orr x7, x8, x21, lsl #1 */
    /* eor x21, x7, x6 */
    /* and x6, x7, x6 */
    /* add x6, x21, x6, lsl #1 */
    /* sub x7, x8, x6 */
    /* and x7, x7, x20 */
    /* add x20, x6, x10 */
    /* sub x21, x10, x19 */
    /* and x20, x20, x21 */
    /* sub x6, x19, x6 */
    /* add x19, x6, x20 */
    /* sub x7, x19, x7 */
    /* add x6, x6, x7, lsl #1 */
    /* add x6, x6, #8 */
    /* add x7, x6, x15 */
    /* orr x19, x6, x15 */
    /* neg x20, x19 */
    /* eor x21, x7, x20 */
    /* and x7, x7, x20 */
    /* add x7, x21, x7, lsl #1 */
    /* add x19, x19, #1 */
    /* eor x20, x7, x19 */
    /* and x7, x7, x19 */
    /* add x7, x20, x7, lsl #1 */
    /* sub x7, x7, #1 */
    /* mov x16, #-0xcc8f */
    /* movk x16, #0x789c, lsl #16 */
    /* bic x19, x16, x6 */
    /* add x20, x6, x17 */
    /* add x19, x20, x19 */
    /* add x20, x6, x0 */
    /* mov w11, #0xcc8e */
    /* movk w11, #0x8763, lsl #16 */
    /* and x21, x6, x11 */
    /* orr x6, x1, x6, lsl #1 */
    /* add x20, x20, x21 */
    /* sub x6, x20, x6 */
    /* eor x20, x19, x6 */
    /* and x6, x19, x6 */
    /* add x6, x20, x6, lsl #1 */
    /* sub x6, x6, #1 */
    /* str x7, [sp, #0x20] */
    /* str x6, [sp, #0x28] */
    /* ldr x6, [sp, #0x20] */
    /* ldr x7, [sp, #0x28] */
    /* add w19, w7, w6 */
    /* orr w20, w7, w6 */
    /* neg w20, w20 */
    /* eor w21, w19, w20 */
    /* and w19, w19, w20 */
    /* add w19, w21, w19, lsl #1 */
    /* mvn w20, w7 */
    /* add w7, w7, #1 */
    /* add w20, w7, w20, lsl #1 */
    /* orn w20, w20, w6 */
    /* add w6, w7, w6 */
    /* add w6, w6, w20 */
    /* add w6, w6, #1 */
    /* eor w7, w6, w19 */
    /* and w6, w6, w19 */
    /* add w6, w7, w6, lsl #1 */
    /* mvn w7, w6 */
    /* add w7, w7, w6, lsl #1 */
    /* neg w6, w6 */
    /* mov w19, #0x47 */
    /* orr w6, w6, w19 */
    /* add w6, w6, w7 */
    /* add w6, w6, #1 */
    /* orr w7, w7, w19 */
    /* add w7, w7, #1 */
    /* eor w19, w7, w6 */
    /* and w6, w7, w6 */
    /* add w6, w19, w6, lsl #1 */
    /* ldr x7, [sp, #0x28] */
    /* ldr x19, [sp, #0x20] */
    /* and x20, x19, x7 */
    /* orr x21, x19, x7 */
    /* sub x20, x21, x20 */
    /* neg x22, x19 */
    /* eor x23, x21, x22 */
    /* and x21, x21, x22 */
    /* mvn x22, x7 */
    /* add x7, x7, x22, lsl #1 */
    /* add x7, x7, x19 */
    /* lsl x19, x21, #2 */
    /* add x19, x19, x23, lsl #1 */
    /* sub x21, x2, x7 */
    /* orr x21, x19, x21 */
    /* add x21, x7, x21 */
    /* add x7, x7, #2 */
    /* orr x7, x19, x7 */
    /* add x7, x21, x7 */
    /* add x19, x7, #3 */
    /* mvn x21, x19 */
    /* add x21, x19, x21, lsl #1 */
    /* sub x22, x2, x21 */
    /* and x22, x22, x20 */
    /* add x21, x21, x22 */
    /* sub x22, x22, x20 */
    /* add x7, x7, #2 */
    /* bic x7, x7, x20 */
    /* sub x19, x20, x19 */
    /* add x7, x19, x7 */
    /* add x19, x21, x22 */
    /* add x7, x19, x7, lsl #1 */
    /* add x19, x7, #4 */
    /* mvn x20, x19 */
    /* add x7, x7, #5 */
    /* add x20, x7, x20, lsl #1 */
    /* mov w3, #0x872e */
    /* movk w3, #0x5c0, lsl #16 */
    /* orr x21, x20, x3 */
    /* neg x22, x20 */
    /* eor x23, x21, x22 */
    /* and x21, x21, x22 */
    /* add x21, x23, x21, lsl #1 */
    /* mov x5, #-0x872f */
    /* movk x5, #0xfa3f, lsl #16 */
    /* and x22, x20, x5 */
    /* add x20, x7, x20 */
    /* sub x20, x20, x22 */
    /* sub x22, x20, #1 */
    /* and x23, x21, x22 */
    /* neg x20, x20 */
    /* and x20, x21, x20 */
    /* add x20, x20, x22 */
    /* add x20, x20, x23 */
    /* orn x21, x4, x19 */
    /* eor x22, x21, x7 */
    /* and x7, x21, x7 */
    /* orr x19, x19, x4 */
    /* add x19, x22, x19 */
    /* add x7, x19, x7, lsl #1 */
    /* str x20, [sp, #0x20] */
    /* str x7, [sp, #0x28] */
    /* ldr x7, [sp, #0x20] */
    /* ldr x19, [sp, #0x28] */
    /* mvn w20, w19 */
    /* eor w21, w19, #1 */
    /* ubfiz w19, w19, #1, #1 */
    /* add w20, w21, w20, lsl #1 */
    /* add w19, w20, w19 */
    /* mvn w20, w19 */
    /* add w7, w7, w19 */
    /* add w7, w7, w20, lsl #1 */
    /* add w7, w7, #1 */
    /* orr w19, w7, #0xfffffff9 */
    /* eor w20, w19, #7 */
    /* ubfiz w21, w19, #1, #3 */
    /* add w20, w21, w20 */
    /* eor w7, w7, #6 */
    /* add w7, w19, w7 */
    /* add w7, w7, #8 */
    /* eor w19, w20, w7 */
    /* and w7, w20, w7 */
    /* add w7, w19, w7, lsl #1 */
    /* sub w19, w7, #1 */
    /* sub w20, w6, w6, lsl #1 */
    /* mvn w21, w20 */
    /* add w21, w20, w21, lsl #1 */
    /* add w21, w21, #1 */
    /* orr w19, w21, w19 */
    /* add w19, w19, w20 */
    /* sub w6, w6, w7 */
    /* lsl w7, w19, #1 */
    /* add w7, w7, #3 */
    /* eor w19, w7, w6 */
    /* and w6, w7, w6 */
    /* add w6, w19, w6, lsl #1 */
    /* mvn w7, w6 */
    /* add w6, w7, w6, lsl #1 */
    /* strb w6, [sp, #0x36] */
    /* stp x14, x12, [sp, #0x20] */
    /* add x14, sp, #0x28 */
    /* add x12, sp, #0x20 */
    /* ldr x6, [sp, #0x28] */
    /* ldr x7, [sp, #0x20] */
    /* bic x19, x7, x6 */
    /* and x20, x7, x6 */
    /* mvn x21, x7 */
    /* bic x22, x6, x7 */
    /* add x21, x22, x21 */
    /* add x20, x21, x20 */
    /* add x19, x20, x19, lsl #1 */
    /* add x20, x19, #1 */
    /* eor x21, x9, x7, lsl #1 */
    /* add x22, x7, x6 */
    /* add x21, x22, x21 */
    /* orn x22, x7, x6 */
    /* add x22, x21, x22 */
    /* mvn x22, x22 */
    /* add x21, x21, x22 */
    /* sub x6, x7, x6 */
    /* orr x7, x8, x21, lsl #1 */
    /* eor x21, x7, x6 */
    /* and x6, x7, x6 */
    /* add x6, x21, x6, lsl #1 */
    /* sub x7, x8, x6 */
    /* and x7, x7, x20 */
    /* add x20, x6, x10 */
    /* sub x21, x10, x19 */
    /* and x20, x20, x21 */
    /* sub x6, x19, x6 */
    /* add x19, x6, x20 */
    /* sub x7, x19, x7 */
    /* add x6, x6, x7, lsl #1 */
    /* add x6, x6, #8 */
    /* add x7, x6, x15 */
    /* orr x19, x6, x15 */
    /* neg x20, x19 */
    /* eor x21, x7, x20 */
    /* and x7, x7, x20 */
    /* add x7, x21, x7, lsl #1 */
    /* add x19, x19, #1 */
    /* eor x20, x7, x19 */
    /* and x7, x7, x19 */
    /* add x7, x20, x7, lsl #1 */
    /* sub x7, x7, #1 */
    /* bic x19, x16, x6 */
    /* add x20, x6, x17 */
    /* add x19, x20, x19 */
    /* add x20, x6, x0 */
    /* and x21, x6, x11 */
    /* mov w11, #0xcc8e */
    /* movk w11, #0x8763, lsl #16 */
    /* orr x6, x1, x6, lsl #1 */
    /* add x20, x20, x21 */
    /* sub x6, x20, x6 */
    /* eor x20, x19, x6 */
    /* and x6, x19, x6 */
    /* add x6, x20, x6, lsl #1 */
    /* sub x6, x6, #1 */
    /* str x7, [sp, #0x20] */
    /* str x6, [sp, #0x28] */
    /* ldr x6, [sp, #0x20] */
    /* ldr x7, [sp, #0x28] */
    /* add w19, w7, w6 */
    /* orr w20, w7, w6 */
    /* neg w20, w20 */
    /* eor w21, w19, w20 */
    /* and w19, w19, w20 */
    /* add w19, w21, w19, lsl #1 */
    /* mvn w20, w7 */
    /* add w7, w7, #1 */
    /* add w20, w7, w20, lsl #1 */
    /* orn w20, w20, w6 */
    /* add w6, w7, w6 */
    /* add w6, w6, w20 */
    /* add w6, w6, #1 */
    /* eor w7, w6, w19 */
    /* and w6, w6, w19 */
    /* add w6, w7, w6, lsl #1 */
    /* mvn w7, w6 */
    /* add w7, w7, w6, lsl #1 */
    /* neg w6, w6 */
    /* mov w19, #0x48 */
    /* orr w6, w6, w19 */
    /* add w6, w6, w7 */
    /* add w6, w6, #1 */
    /* orr w7, w7, w19 */
    /* add w7, w7, #1 */
    /* eor w19, w7, w6 */
    /* and w6, w7, w6 */
    /* add w6, w19, w6, lsl #1 */
    /* ldr x7, [sp, #0x28] */
    /* ldr x19, [sp, #0x20] */
    /* and x20, x19, x7 */
    /* orr x21, x19, x7 */
    /* sub x20, x21, x20 */
    /* neg x22, x19 */
    /* eor x23, x21, x22 */
    /* and x21, x21, x22 */
    /* mvn x22, x7 */
    /* add x7, x7, x22, lsl #1 */
    /* add x7, x7, x19 */
    /* lsl x19, x21, #2 */
    /* add x19, x19, x23, lsl #1 */
    /* sub x21, x2, x7 */
    /* orr x21, x19, x21 */
    /* add x21, x7, x21 */
    /* add x7, x7, #2 */
    /* orr x7, x19, x7 */
    /* add x7, x21, x7 */
    /* add x19, x7, #3 */
    /* mvn x21, x19 */
    /* add x21, x19, x21, lsl #1 */
    /* sub x22, x2, x21 */
    /* and x22, x22, x20 */
    /* add x21, x21, x22 */
    /* sub x22, x22, x20 */
    /* add x7, x7, #2 */
    /* bic x7, x7, x20 */
    /* sub x19, x20, x19 */
    /* add x7, x19, x7 */
    /* add x19, x21, x22 */
    /* add x7, x19, x7, lsl #1 */
    /* add x19, x7, #4 */
    /* mvn x20, x19 */
    /* add x7, x7, #5 */
    /* add x20, x7, x20, lsl #1 */
    /* orr x21, x20, x3 */
    /* mov w3, #0x872e */
    /* movk w3, #0x5c0, lsl #16 */
    /* neg x22, x20 */
    /* eor x23, x21, x22 */
    /* and x21, x21, x22 */
    /* add x21, x23, x21, lsl #1 */
    /* and x22, x20, x5 */
    /* add x20, x7, x20 */
    /* sub x20, x20, x22 */
    /* sub x22, x20, #1 */
    /* and x23, x21, x22 */
    /* neg x20, x20 */
    /* and x20, x21, x20 */
    /* add x20, x20, x22 */
    /* add x20, x20, x23 */
    /* orn x21, x4, x19 */
    /* eor x22, x21, x7 */
    /* and x7, x21, x7 */
    /* orr x19, x19, x4 */
    /* add x19, x22, x19 */
    /* add x7, x19, x7, lsl #1 */
    /* str x20, [sp, #0x20] */
    /* str x7, [sp, #0x28] */
    /* ldr x7, [sp, #0x20] */
    /* ldr x19, [sp, #0x28] */
    /* mvn w20, w19 */
    /* eor w21, w19, #1 */
    /* ubfiz w19, w19, #1, #1 */
    /* add w20, w21, w20, lsl #1 */
    /* add w19, w20, w19 */
    /* mvn w20, w19 */
    /* add w7, w7, w19 */
    /* add w7, w7, w20, lsl #1 */
    /* add w7, w7, #1 */
    /* orr w19, w7, #0xfffffff8 */
    /* eor w20, w19, #8 */
    /* add w20, w20, #0x10 */
    /* eor w7, w7, #7 */
    /* add w7, w19, w7 */
    /* add w7, w7, #9 */
    /* eor w19, w20, w7 */
    /* and w7, w20, w7 */
    /* add w7, w19, w7, lsl #1 */
    /* sub w19, w7, #1 */
    /* sub w20, w6, w6, lsl #1 */
    /* mvn w21, w20 */
    /* add w21, w20, w21, lsl #1 */
    /* add w21, w21, #1 */
    /* orr w19, w21, w19 */
    /* add w19, w19, w20 */
    /* sub w6, w6, w7 */
    /* lsl w7, w19, #1 */
    /* add w7, w7, #3 */
    /* eor w19, w7, w6 */
    /* and w6, w7, w6 */
    /* add w6, w19, w6, lsl #1 */
    /* mvn w7, w6 */
    /* add w6, w7, w6, lsl #1 */
    /* strb w6, [sp, #0x37] */
    /* stp x14, x12, [sp, #0x20] */
    /* ldr x6, [sp, #0x28] */
    /* ldr x7, [sp, #0x20] */
    /* bic x19, x7, x6 */
    /* and x20, x7, x6 */
    /* mvn x21, x7 */
    /* bic x22, x6, x7 */
    /* add x21, x22, x21 */
    /* add x20, x21, x20 */
    /* add x19, x20, x19, lsl #1 */
    /* add x20, x19, #1 */
    /* eor x21, x9, x7, lsl #1 */
    /* add x22, x7, x6 */
    /* add x21, x22, x21 */
    /* orn x22, x7, x6 */
    /* add x22, x21, x22 */
    /* mvn x22, x22 */
    /* add x21, x21, x22 */
    /* sub x6, x7, x6 */
    /* orr x7, x8, x21, lsl #1 */
    /* eor x21, x7, x6 */
    /* and x6, x7, x6 */
    /* add x6, x21, x6, lsl #1 */
    /* sub x7, x8, x6 */
    /* and x7, x7, x20 */
    /* add x20, x6, x10 */
    /* sub x21, x10, x19 */
    /* and x20, x20, x21 */
    /* sub x6, x19, x6 */
    /* add x19, x6, x20 */
    /* sub x7, x19, x7 */
    /* add x6, x6, x7, lsl #1 */
    /* add x6, x6, #8 */
    /* add x7, x6, x15 */
    /* orr x19, x6, x15 */
    /* neg x20, x19 */
    /* eor x21, x7, x20 */
    /* and x7, x7, x20 */
    /* add x7, x21, x7, lsl #1 */
    /* add x19, x19, #1 */
    /* eor x20, x7, x19 */
    /* and x7, x7, x19 */
    /* add x7, x20, x7, lsl #1 */
    /* sub x7, x7, #1 */
    /* bic x19, x16, x6 */
    /* add x20, x6, x17 */
    /* add x19, x20, x19 */
    /* add x20, x6, x0 */
    /* and x21, x6, x11 */
    /* orr x6, x1, x6, lsl #1 */
    /* add x20, x20, x21 */
    /* sub x6, x20, x6 */
    /* eor x20, x19, x6 */
    /* and x6, x19, x6 */
    /* add x6, x20, x6, lsl #1 */
    /* sub x6, x6, #1 */
    /* str x7, [sp, #0x20] */
    /* str x6, [sp, #0x28] */
    /* ldr x6, [sp, #0x20] */
    /* ldr x7, [sp, #0x28] */
    /* add w19, w7, w6 */
    /* orr w20, w7, w6 */
    /* neg w20, w20 */
    /* eor w21, w19, w20 */
    /* and w19, w19, w20 */
    /* add w19, w21, w19, lsl #1 */
    /* mvn w20, w7 */
    /* add w7, w7, #1 */
    /* add w20, w7, w20, lsl #1 */
    /* orn w20, w20, w6 */
    /* add w6, w7, w6 */
    /* add w6, w6, w20 */
    /* add w6, w6, #1 */
    /* eor w7, w6, w19 */
    /* and w6, w6, w19 */
    /* add w6, w7, w6, lsl #1 */
    /* mvn w7, w6 */
    /* add w7, w7, w6, lsl #1 */
    /* neg w6, w6 */
    /* mov w19, #0x49 */
    /* orr w6, w6, w19 */
    /* add w6, w6, w7 */
    /* add w6, w6, #1 */
    /* orr w7, w7, w19 */
    /* add w7, w7, #1 */
    /* eor w19, w7, w6 */
    /* and w6, w7, w6 */
    /* add w19, w19, w6, lsl #1 */
    /* ldr x6, [sp, #0x28] */
    /* ldr x7, [sp, #0x20] */
    /* and x20, x7, x6 */
    /* orr x21, x7, x6 */
    /* sub x20, x21, x20 */
    /* neg x22, x7 */
    /* eor x23, x21, x22 */
    /* and x21, x21, x22 */
    /* mvn x22, x6 */
    /* add x6, x6, x22, lsl #1 */
    /* add x6, x6, x7 */
    /* lsl x7, x21, #2 */
    /* add x7, x7, x23, lsl #1 */
    /* sub x21, x2, x6 */
    /* orr x21, x7, x21 */
    /* add x21, x6, x21 */
    /* add x6, x6, #2 */
    /* orr x6, x7, x6 */
    /* add x6, x21, x6 */
    /* add x7, x6, #3 */
    /* mvn x21, x7 */
    /* add x21, x7, x21, lsl #1 */
    /* sub x22, x2, x21 */
    /* and x22, x22, x20 */
    /* add x21, x21, x22 */
    /* sub x22, x22, x20 */
    /* add x6, x6, #2 */
    /* bic x6, x6, x20 */
    /* sub x7, x20, x7 */
    /* add x6, x7, x6 */
    /* add x7, x21, x22 */
    /* add x6, x7, x6, lsl #1 */
    /* add x7, x6, #4 */
    /* mvn x20, x7 */
    /* add x6, x6, #5 */
    /* add x20, x6, x20, lsl #1 */
    /* orr x21, x20, x3 */
    /* neg x22, x20 */
    /* eor x23, x21, x22 */
    /* and x21, x21, x22 */
    /* add x21, x23, x21, lsl #1 */
    /* and x22, x20, x5 */
    /* add x20, x6, x20 */
    /* sub x20, x20, x22 */
    /* sub x22, x20, #1 */
    /* and x23, x21, x22 */
    /* neg x20, x20 */
    /* and x20, x21, x20 */
    /* add x20, x20, x22 */
    /* add x20, x20, x23 */
    /* orn x21, x4, x7 */
    /* eor x22, x21, x6 */
    /* and x6, x21, x6 */
    /* orr x7, x7, x4 */
    /* add x7, x22, x7 */
    /* add x6, x7, x6, lsl #1 */
    /* str x20, [sp, #0x20] */
    /* str x6, [sp, #0x28] */
    /* ldr x6, [sp, #0x20] */
    /* ldr x7, [sp, #0x28] */
    /* mvn w20, w7 */
    /* eor w21, w7, #1 */
    /* ubfiz w7, w7, #1, #1 */
    /* add w20, w21, w20, lsl #1 */
    /* add w7, w20, w7 */
    /* mvn w20, w7 */
    /* add w6, w6, w7 */
    /* add w6, w6, w20, lsl #1 */
    /* add w20, w6, #1 */
    /* orr w21, w20, #0xfffffff7 */
    /* mov w6, #9 */
    /* eor w22, w21, w6 */
    /* mov w9, #0x12 */
    /* and w23, w9, w21, lsl #1 */
    /* add w22, w23, w22 */
    /* eor w20, w20, #8 */
    /* add w20, w21, w20 */
    /* add w20, w20, #0xa */
    /* eor w21, w22, w20 */
    /* and w20, w22, w20 */
    /* add w20, w21, w20, lsl #1 */
    /* sub w21, w20, #1 */
    /* sub w22, w19, w19, lsl #1 */
    /* mvn w23, w22 */
    /* add w23, w22, w23, lsl #1 */
    /* add w23, w23, #1 */
    /* orr w21, w23, w21 */
    /* add w21, w21, w22 */
    /* sub w19, w19, w20 */
    /* lsl w20, w21, #1 */
    /* add w20, w20, #3 */
    /* eor w21, w20, w19 */
    /* and w19, w20, w19 */
    /* add w19, w21, w19, lsl #1 */
    /* mvn w20, w19 */
    /* add w19, w20, w19, lsl #1 */
    /* strb w19, [sp, #0x38] */
    /* stp x14, x12, [sp, #0x20] */
    /* ldr x19, [sp, #0x28] */
    /* ldr x20, [sp, #0x20] */
    /* bic x21, x20, x19 */
    /* and x22, x20, x19 */
    /* mvn x23, x20 */
    /* bic x24, x19, x20 */
    /* add x23, x24, x23 */
    /* add x22, x23, x22 */
    /* add x21, x22, x21, lsl #1 */
    /* add x22, x21, #1 */
    /* mov x7, #-1 */
    /* eor x23, x7, x20, lsl #1 */
    /* add x24, x20, x19 */
    /* add x23, x24, x23 */
    /* orn x24, x20, x19 */
    /* add x24, x23, x24 */
    /* mvn x24, x24 */
    /* add x23, x23, x24 */
    /* sub x19, x20, x19 */
    /* orr x20, x8, x23, lsl #1 */
    /* eor x23, x20, x19 */
    /* and x19, x20, x19 */
    /* add x19, x23, x19, lsl #1 */
    /* sub x20, x8, x19 */
    /* and x20, x20, x22 */
    /* add x22, x19, x10 */
    /* sub x23, x10, x21 */
    /* and x22, x22, x23 */
    /* sub x19, x21, x19 */
    /* add x21, x19, x22 */
    /* sub x20, x21, x20 */
    /* add x19, x19, x20, lsl #1 */
    /* add x19, x19, #8 */
    /* add x20, x19, x15 */
    /* orr x21, x19, x15 */
    /* neg x22, x21 */
    /* eor x23, x20, x22 */
    /* and x20, x20, x22 */
    /* add x20, x23, x20, lsl #1 */
    /* add x21, x21, #1 */
    /* eor x22, x20, x21 */
    /* and x20, x20, x21 */
    /* add x20, x22, x20, lsl #1 */
    /* sub x20, x20, #1 */
    /* bic x21, x16, x19 */
    /* add x22, x19, x17 */
    /* add x21, x22, x21 */
    /* add x22, x19, x0 */
    /* and x23, x19, x11 */
    /* orr x19, x1, x19, lsl #1 */
    /* add x22, x22, x23 */
    /* sub x19, x22, x19 */
    /* eor x22, x21, x19 */
    /* and x19, x21, x19 */
    /* add x19, x22, x19, lsl #1 */
    /* sub x19, x19, #1 */
    /* str x20, [sp, #0x20] */
    /* str x19, [sp, #0x28] */
    /* ldr x19, [sp, #0x20] */
    /* ldr x20, [sp, #0x28] */
    /* add w21, w20, w19 */
    /* orr w22, w20, w19 */
    /* neg w22, w22 */
    /* eor w23, w21, w22 */
    /* and w21, w21, w22 */
    /* add w21, w23, w21, lsl #1 */
    /* mvn w22, w20 */
    /* add w20, w20, #1 */
    /* add w22, w20, w22, lsl #1 */
    /* orn w22, w22, w19 */
    /* add w19, w20, w19 */
    /* add w19, w19, w22 */
    /* add w19, w19, #1 */
    /* eor w20, w19, w21 */
    /* and w19, w19, w21 */
    /* add w19, w20, w19, lsl #1 */
    /* mvn w20, w19 */
    /* add w20, w20, w19, lsl #1 */
    /* neg w19, w19 */
    /* mov w21, #0x4a */
    /* orr w19, w19, w21 */
    /* add w19, w19, w20 */
    /* add w19, w19, #1 */
    /* orr w20, w20, w21 */
    /* add w20, w20, #1 */
    /* eor w21, w20, w19 */
    /* and w19, w20, w19 */
    /* add w19, w21, w19, lsl #1 */
    /* ldr x20, [sp, #0x28] */
    /* ldr x21, [sp, #0x20] */
    /* and x22, x21, x20 */
    /* orr x23, x21, x20 */
    /* sub x22, x23, x22 */
    /* neg x24, x21 */
    /* eor x25, x23, x24 */
    /* and x23, x23, x24 */
    /* mvn x24, x20 */
    /* add x20, x20, x24, lsl #1 */
    /* add x20, x20, x21 */
    /* lsl x21, x23, #2 */
    /* add x21, x21, x25, lsl #1 */
    /* sub x23, x2, x20 */
    /* orr x23, x21, x23 */
    /* add x23, x20, x23 */
    /* add x20, x20, #2 */
    /* orr x20, x21, x20 */
    /* add x20, x23, x20 */
    /* add x21, x20, #3 */
    /* mvn x23, x21 */
    /* add x23, x21, x23, lsl #1 */
    /* sub x24, x2, x23 */
    /* and x24, x24, x22 */
    /* add x23, x23, x24 */
    /* sub x24, x24, x22 */
    /* add x20, x20, #2 */
    /* bic x20, x20, x22 */
    /* sub x21, x22, x21 */
    /* add x20, x21, x20 */
    /* add x21, x23, x24 */
    /* add x20, x21, x20, lsl #1 */
    /* add x21, x20, #4 */
    /* mvn x22, x21 */
    /* add x20, x20, #5 */
    /* add x22, x20, x22, lsl #1 */
    /* orr x23, x22, x3 */
    /* neg x24, x22 */
    /* eor x25, x23, x24 */
    /* and x23, x23, x24 */
    /* add x23, x25, x23, lsl #1 */
    /* and x24, x22, x5 */
    /* add x22, x20, x22 */
    /* sub x22, x22, x24 */
    /* sub x24, x22, #1 */
    /* and x25, x23, x24 */
    /* neg x22, x22 */
    /* and x22, x23, x22 */
    /* add x22, x22, x24 */
    /* add x22, x22, x25 */
    /* orn x23, x4, x21 */
    /* eor x24, x23, x20 */
    /* and x20, x23, x20 */
    /* orr x21, x21, x4 */
    /* add x21, x24, x21 */
    /* add x20, x21, x20, lsl #1 */
    /* str x22, [sp, #0x20] */
    /* str x20, [sp, #0x28] */
    /* ldr x20, [sp, #0x20] */
    /* ldr x21, [sp, #0x28] */
    /* mvn w22, w21 */
    /* eor w23, w21, #1 */
    /* ubfiz w21, w21, #1, #1 */
    /* add w22, w23, w22, lsl #1 */
    /* add w21, w22, w21 */
    /* mvn w22, w21 */
    /* add w20, w20, w21 */
    /* add w20, w20, w22, lsl #1 */
    /* add w20, w20, #1 */
    /* mov w21, #-0xa */
    /* orr w21, w20, w21 */
    /* eor w22, w21, w13 */
    /* mov w23, #0x14 */
    /* and w24, w23, w21, lsl #1 */
    /* add w22, w24, w22 */
    /* eor w6, w20, w6 */
    /* add w6, w21, w6 */
    /* add w6, w6, #0xb */
    /* eor w20, w22, w6 */
    /* and w6, w22, w6 */
    /* add w6, w20, w6, lsl #1 */
    /* sub w20, w6, #1 */
    /* sub w21, w19, w19, lsl #1 */
    /* mvn w22, w21 */
    /* add w22, w21, w22, lsl #1 */
    /* add w22, w22, #1 */
    /* orr w20, w22, w20 */
    /* add w20, w20, w21 */
    /* sub w6, w19, w6 */
    /* lsl w19, w20, #1 */
    /* add w19, w19, #3 */
    /* eor w20, w19, w6 */
    /* and w6, w19, w6 */
    /* add w6, w20, w6, lsl #1 */
    /* mvn w19, w6 */
    /* add w6, w19, w6, lsl #1 */
    /* strb w6, [sp, #0x39] */
    /* stp x14, x12, [sp, #0x20] */
    /* ldr x6, [sp, #0x28] */
    /* ldr x19, [sp, #0x20] */
    /* bic x20, x19, x6 */
    /* and x21, x19, x6 */
    /* mvn x22, x19 */
    /* bic x24, x6, x19 */
    /* add x22, x24, x22 */
    /* add x21, x22, x21 */
    /* add x20, x21, x20, lsl #1 */
    /* add x21, x20, #1 */
    /* eor x22, x7, x19, lsl #1 */
    /* add x24, x19, x6 */
    /* add x22, x24, x22 */
    /* orn x24, x19, x6 */
    /* add x24, x22, x24 */
    /* mvn x24, x24 */
    /* add x22, x22, x24 */
    /* sub x6, x19, x6 */
    /* orr x19, x8, x22, lsl #1 */
    /* eor x22, x19, x6 */
    /* and x6, x19, x6 */
    /* add x6, x22, x6, lsl #1 */
    /* sub x19, x8, x6 */
    /* and x19, x19, x21 */
    /* add x21, x6, x10 */
    /* sub x22, x10, x20 */
    /* and x21, x21, x22 */
    /* sub x6, x20, x6 */
    /* add x20, x6, x21 */
    /* sub x19, x20, x19 */
    /* add x6, x6, x19, lsl #1 */
    /* add x6, x6, #8 */
    /* add x19, x6, x15 */
    /* orr x20, x6, x15 */
    /* neg x21, x20 */
    /* eor x22, x19, x21 */
    /* and x19, x19, x21 */
    /* add x19, x22, x19, lsl #1 */
    /* add x20, x20, #1 */
    /* eor x21, x19, x20 */
    /* and x19, x19, x20 */
    /* add x19, x21, x19, lsl #1 */
    /* sub x19, x19, #1 */
    /* bic x20, x16, x6 */
    /* add x21, x6, x17 */
    /* add x20, x21, x20 */
    /* add x21, x6, x0 */
    /* and x22, x6, x11 */
    /* orr x6, x1, x6, lsl #1 */
    /* add x21, x21, x22 */
    /* sub x6, x21, x6 */
    /* eor x21, x20, x6 */
    /* and x6, x20, x6 */
    /* add x6, x21, x6, lsl #1 */
    /* sub x6, x6, #1 */
    /* str x19, [sp, #0x20] */
    /* str x6, [sp, #0x28] */
    /* ldr x6, [sp, #0x20] */
    /* ldr x19, [sp, #0x28] */
    /* add w20, w19, w6 */
    /* orr w21, w19, w6 */
    /* neg w21, w21 */
    /* eor w22, w20, w21 */
    /* and w20, w20, w21 */
    /* add w20, w22, w20, lsl #1 */
    /* mvn w21, w19 */
    /* add w19, w19, #1 */
    /* add w21, w19, w21, lsl #1 */
    /* orn w21, w21, w6 */
    /* add w6, w19, w6 */
    /* add w6, w6, w21 */
    /* add w6, w6, #1 */
    /* eor w19, w6, w20 */
    /* and w6, w6, w20 */
    /* add w6, w19, w6, lsl #1 */
    /* mvn w19, w6 */
    /* add w19, w19, w6, lsl #1 */
    /* neg w6, w6 */
    /* mov w20, #0x4b */
    /* orr w6, w6, w20 */
    /* add w6, w6, w19 */
    /* add w6, w6, #1 */
    /* orr w19, w19, w20 */
    /* add w19, w19, #1 */
    /* eor w20, w19, w6 */
    /* and w6, w19, w6 */
    /* add w19, w20, w6, lsl #1 */
    /* ldr x6, [sp, #0x28] */
    /* ldr x20, [sp, #0x20] */
    /* and x21, x20, x6 */
    /* orr x22, x20, x6 */
    /* sub x21, x22, x21 */
    /* neg x24, x20 */
    /* eor x25, x22, x24 */
    /* and x22, x22, x24 */
    /* mvn x24, x6 */
    /* add x6, x6, x24, lsl #1 */
    /* add x6, x6, x20 */
    /* lsl x20, x22, #2 */
    /* add x20, x20, x25, lsl #1 */
    /* sub x22, x2, x6 */
    /* orr x22, x20, x22 */
    /* add x22, x6, x22 */
    /* add x6, x6, #2 */
    /* orr x6, x20, x6 */
    /* add x6, x22, x6 */
    /* add x20, x6, #3 */
    /* mvn x22, x20 */
    /* add x22, x20, x22, lsl #1 */
    /* sub x24, x2, x22 */
    /* and x24, x24, x21 */
    /* add x22, x22, x24 */
    /* sub x24, x24, x21 */
    /* add x6, x6, #2 */
    /* bic x6, x6, x21 */
    /* sub x20, x21, x20 */
    /* add x6, x20, x6 */
    /* add x20, x22, x24 */
    /* add x6, x20, x6, lsl #1 */
    /* add x20, x6, #4 */
    /* mvn x21, x20 */
    /* add x6, x6, #5 */
    /* add x21, x6, x21, lsl #1 */
    /* orr x22, x21, x3 */
    /* neg x24, x21 */
    /* eor x25, x22, x24 */
    /* and x22, x22, x24 */
    /* add x22, x25, x22, lsl #1 */
    /* and x24, x21, x5 */
    /* add x21, x6, x21 */
    /* sub x21, x21, x24 */
    /* sub x24, x21, #1 */
    /* and x25, x22, x24 */
    /* neg x21, x21 */
    /* and x21, x22, x21 */
    /* add x21, x21, x24 */
    /* add x21, x21, x25 */
    /* orn x22, x4, x20 */
    /* eor x24, x22, x6 */
    /* and x6, x22, x6 */
    /* orr x20, x20, x4 */
    /* add x20, x24, x20 */
    /* add x6, x20, x6, lsl #1 */
    /* str x21, [sp, #0x20] */
    /* str x6, [sp, #0x28] */
    /* ldr x6, [sp, #0x20] */
    /* ldr x20, [sp, #0x28] */
    /* mvn w21, w20 */
    /* eor w22, w20, #1 */
    /* ubfiz w20, w20, #1, #1 */
    /* add w21, w22, w21, lsl #1 */
    /* add w20, w21, w20 */
    /* mvn w21, w20 */
    /* add w6, w6, w20 */
    /* add w6, w6, w21, lsl #1 */
    /* add w20, w6, #1 */
    /* mov w6, #-0xb */
    /* orr w21, w20, w6 */
    /* mov w6, #0xb */
    /* eor w24, w21, w6 */
    /* mov w22, #0x16 */
    /* and w25, w22, w21, lsl #1 */
    /* add w24, w25, w24 */
    /* eor w20, w20, w13 */
    /* add w20, w21, w20 */
    /* add w20, w20, #0xc */
    /* eor w21, w24, w20 */
    /* and w20, w24, w20 */
    /* add w20, w21, w20, lsl #1 */
    /* sub w21, w20, #1 */
    /* sub w24, w19, w19, lsl #1 */
    /* mvn w25, w24 */
    /* add w25, w24, w25, lsl #1 */
    /* add w25, w25, #1 */
    /* orr w21, w25, w21 */
    /* add w21, w21, w24 */
    /* sub w19, w19, w20 */
    /* lsl w20, w21, #1 */
    /* add w20, w20, #3 */
    /* eor w21, w20, w19 */
    /* and w19, w20, w19 */
    /* add w19, w21, w19, lsl #1 */
    /* mvn w20, w19 */
    /* add w19, w20, w19, lsl #1 */
    /* strb w19, [sp, #0x3a] */
    /* stp x14, x12, [sp, #0x20] */
    /* ldr x19, [sp, #0x28] */
    /* ldr x20, [sp, #0x20] */
    /* bic x21, x20, x19 */
    /* mvn x24, x20 */
    /* bic x25, x19, x20 */
    /* add x24, x25, x24 */
    /* and x25, x20, x19 */
    /* add x24, x24, x25 */
    /* add x21, x24, x21, lsl #1 */
    /* eor x24, x7, x20, lsl #1 */
    /* add x25, x20, x19 */
    /* add x24, x25, x24 */
    /* orn x25, x20, x19 */
    /* add x25, x24, x25 */
    /* mvn x25, x25 */
    /* add x24, x24, x25 */
    /* add x25, x21, #1 */
    /* sub x19, x20, x19 */
    /* orr x20, x8, x24, lsl #1 */
    /* eor x24, x20, x19 */
    /* and x19, x20, x19 */
    /* add x19, x24, x19, lsl #1 */
    /* sub x20, x8, x19 */
    /* and x20, x20, x25 */
    /* add x24, x19, x10 */
    /* sub x25, x10, x21 */
    /* and x24, x24, x25 */
    /* sub x19, x21, x19 */
    /* add x21, x19, x24 */
    /* sub x20, x21, x20 */
    /* add x19, x19, x20, lsl #1 */
    /* add x19, x19, #8 */
    /* add x20, x19, x15 */
    /* orr x21, x19, x15 */
    /* neg x24, x21 */
    /* eor x25, x20, x24 */
    /* and x20, x20, x24 */
    /* add x20, x25, x20, lsl #1 */
    /* add x21, x21, #1 */
    /* eor x24, x20, x21 */
    /* and x20, x20, x21 */
    /* add x20, x24, x20, lsl #1 */
    /* sub x20, x20, #1 */
    /* bic x21, x16, x19 */
    /* add x24, x19, x17 */
    /* add x21, x24, x21 */
    /* add x24, x19, x0 */
    /* and x25, x19, x11 */
    /* orr x19, x1, x19, lsl #1 */
    /* add x24, x24, x25 */
    /* sub x19, x24, x19 */
    /* eor x24, x21, x19 */
    /* and x19, x21, x19 */
    /* add x19, x24, x19, lsl #1 */
    /* sub x19, x19, #1 */
    /* str x20, [sp, #0x20] */
    /* str x19, [sp, #0x28] */
    /* ldr x19, [sp, #0x20] */
    /* ldr x20, [sp, #0x28] */
    /* add w21, w20, w19 */
    /* orr w24, w20, w19 */
    /* neg w24, w24 */
    /* eor w25, w21, w24 */
    /* and w21, w21, w24 */
    /* add w21, w25, w21, lsl #1 */
    /* mvn w24, w20 */
    /* add w20, w20, #1 */
    /* add w24, w20, w24, lsl #1 */
    /* orn w24, w24, w19 */
    /* add w19, w20, w19 */
    /* add w19, w19, w24 */
    /* add w19, w19, #1 */
    /* eor w20, w19, w21 */
    /* and w19, w19, w21 */
    /* add w19, w20, w19, lsl #1 */
    /* mvn w20, w19 */
    /* add w20, w20, w19, lsl #1 */
    /* neg w19, w19 */
    /* mov w8, #0x4c */
    /* orr w19, w19, w8 */
    /* add w19, w19, w20 */
    /* add w19, w19, #1 */
    /* orr w20, w20, w8 */
    /* add w20, w20, #1 */
    /* eor w21, w20, w19 */
    /* and w19, w20, w19 */
    /* add w19, w21, w19, lsl #1 */
    /* ldr x20, [sp, #0x28] */
    /* ldr x21, [sp, #0x20] */
    /* and x24, x21, x20 */
    /* orr x25, x21, x20 */
    /* sub x24, x25, x24 */
    /* neg x27, x21 */
    /* eor x28, x25, x27 */
    /* and x25, x25, x27 */
    /* mvn x27, x20 */
    /* add x20, x20, x27, lsl #1 */
    /* add x20, x20, x21 */
    /* lsl x21, x25, #2 */
    /* add x21, x21, x28, lsl #1 */
    /* sub x25, x2, x20 */
    /* orr x25, x21, x25 */
    /* add x25, x20, x25 */
    /* add x20, x20, #2 */
    /* orr x20, x21, x20 */
    /* add x20, x25, x20 */
    /* add x21, x20, #3 */
    /* mvn x25, x21 */
    /* add x25, x21, x25, lsl #1 */
    /* sub x27, x2, x25 */
    /* and x27, x27, x24 */
    /* add x25, x25, x27 */
    /* sub x27, x27, x24 */
    /* add x20, x20, #2 */
    /* bic x20, x20, x24 */
    /* sub x21, x24, x21 */
    /* add x20, x21, x20 */
    /* add x21, x25, x27 */
    /* add x20, x21, x20, lsl #1 */
    /* add x21, x20, #4 */
    /* mvn x24, x21 */
    /* add x20, x20, #5 */
    /* add x24, x20, x24, lsl #1 */
    /* orr x25, x24, x3 */
    /* neg x27, x24 */
    /* eor x28, x25, x27 */
    /* and x25, x25, x27 */
    /* add x25, x28, x25, lsl #1 */
    /* and x27, x24, x5 */
    /* add x24, x20, x24 */
    /* sub x24, x24, x27 */
    /* sub x27, x24, #1 */
    /* neg x24, x24 */
    /* and x24, x25, x24 */
    /* and x25, x25, x27 */
    /* add x24, x24, x27 */
    /* add x24, x24, x25 */
    /* orn x25, x4, x21 */
    /* eor x27, x25, x20 */
    /* and x20, x25, x20 */
    /* orr x21, x21, x4 */
    /* add x21, x27, x21 */
    /* add x20, x21, x20, lsl #1 */
    /* str x24, [sp, #0x20] */
    /* str x20, [sp, #0x28] */
    /* ldr x20, [sp, #0x20] */
    /* ldr x21, [sp, #0x28] */
    /* mvn w24, w21 */
    /* eor w25, w21, #1 */
    /* add w24, w25, w24, lsl #1 */
    /* ubfiz w21, w21, #1, #1 */
    /* add w21, w24, w21 */
    /* mvn w24, w21 */
    /* add w20, w20, w21 */
    /* add w20, w20, w24, lsl #1 */
    /* add w20, w20, #1 */
    /* mov w21, #-0xc */
    /* orr w21, w20, w21 */
    /* lsl w24, w21, #1 */
    /* and w24, w24, #0x18 */
    /* eor w25, w21, #0xc */
    /* add w24, w24, w25 */
    /* eor w6, w20, w6 */
    /* add w6, w21, w6 */
    /* add w6, w6, #0xd */
    /* eor w20, w24, w6 */
    /* and w6, w24, w6 */
    /* add w6, w20, w6, lsl #1 */
    /* sub w20, w6, #1 */
    /* sub w21, w19, w19, lsl #1 */
    /* mvn w24, w21 */
    /* add w24, w21, w24, lsl #1 */
    /* add w24, w24, #1 */
    /* orr w20, w24, w20 */
    /* add w20, w20, w21 */
    /* sub w6, w19, w6 */
    /* lsl w19, w20, #1 */
    /* add w19, w19, #3 */
    /* eor w20, w19, w6 */
    /* and w6, w19, w6 */
    /* add w6, w20, w6, lsl #1 */
    /* mvn w19, w6 */
    /* add w6, w19, w6, lsl #1 */
    /* strb w6, [sp, #0x3b] */
    /* add x12, sp, #0x20 */
    /* add x13, sp, #0x28 */
    /* stp x13, x12, [sp, #0x20] */
    /* ldr x6, [sp, #0x28] */
    /* ldr x19, [sp, #0x20] */
    /* bic x20, x19, x6 */
    /* mvn x21, x19 */
    /* bic x24, x6, x19 */
    /* add x21, x24, x21 */
    /* and x24, x19, x6 */
    /* add x21, x21, x24 */
    /* add x20, x21, x20, lsl #1 */
    /* eor x21, x7, x19, lsl #1 */
    /* add x24, x19, x6 */
    /* add x21, x24, x21 */
    /* orn x24, x19, x6 */
    /* add x24, x21, x24 */
    /* mvn x24, x24 */
    /* add x21, x21, x24 */
    /* add x24, x20, #1 */
    /* sub x6, x19, x6 */
    /* mov w8, #1 */
    /* orr x19, x8, x21, lsl #1 */
    /* eor x21, x19, x6 */
    /* and x6, x19, x6 */
    /* add x6, x21, x6, lsl #1 */
    /* sub x19, x8, x6 */
    /* mov w14, #1 */
    /* and x19, x19, x24 */
    /* add x21, x6, x10 */
    /* sub x24, x10, x20 */
    /* and x21, x21, x24 */
    /* sub x6, x20, x6 */
    /* add x20, x6, x21 */
    /* sub x19, x20, x19 */
    /* add x6, x6, x19, lsl #1 */
    /* add x6, x6, #8 */
    /* add x19, x6, x15 */
    /* orr x20, x6, x15 */
    /* neg x21, x20 */
    /* eor x24, x19, x21 */
    /* and x19, x19, x21 */
    /* add x19, x24, x19, lsl #1 */
    /* add x20, x20, #1 */
    /* eor x21, x19, x20 */
    /* and x19, x19, x20 */
    /* add x19, x21, x19, lsl #1 */
    /* sub x19, x19, #1 */
    /* bic x20, x16, x6 */
    /* add x21, x6, x17 */
    /* add x20, x21, x20 */
    /* add x21, x6, x0 */
    /* and x24, x6, x11 */
    /* orr x6, x1, x6, lsl #1 */
    /* add x21, x21, x24 */
    /* sub x6, x21, x6 */
    /* eor x21, x20, x6 */
    /* and x6, x20, x6 */
    /* add x6, x21, x6, lsl #1 */
    /* sub x6, x6, #1 */
    /* str x19, [sp, #0x20] */
    /* str x6, [sp, #0x28] */
    /* ldr x6, [sp, #0x20] */
    /* ldr x19, [sp, #0x28] */
    /* add w20, w19, w6 */
    /* orr w21, w19, w6 */
    /* neg w21, w21 */
    /* eor w24, w20, w21 */
    /* and w20, w20, w21 */
    /* add w20, w24, w20, lsl #1 */
    /* mvn w21, w19 */
    /* add w19, w19, #1 */
    /* add w21, w19, w21, lsl #1 */
    /* orn w21, w21, w6 */
    /* add w6, w19, w6 */
    /* add w6, w6, w21 */
    /* add w6, w6, #1 */
    /* eor w19, w6, w20 */
    /* and w6, w6, w20 */
    /* add w6, w19, w6, lsl #1 */
    /* mvn w19, w6 */
    /* add w19, w19, w6, lsl #1 */
    /* neg w6, w6 */
    /* mov w20, #0x4d */
    /* orr w6, w6, w20 */
    /* add w6, w6, w19 */
    /* add w6, w6, #1 */
    /* orr w19, w19, w20 */
    /* add w19, w19, #1 */
    /* eor w20, w19, w6 */
    /* and w6, w19, w6 */
    /* add w19, w20, w6, lsl #1 */
    /* ldr x6, [sp, #0x28] */
    /* ldr x20, [sp, #0x20] */
    /* and x21, x20, x6 */
    /* orr x24, x20, x6 */
    /* sub x21, x24, x21 */
    /* neg x25, x20 */
    /* eor x27, x24, x25 */
    /* and x24, x24, x25 */
    /* mvn x25, x6 */
    /* add x6, x6, x25, lsl #1 */
    /* add x6, x6, x20 */
    /* lsl x20, x24, #2 */
    /* add x20, x20, x27, lsl #1 */
    /* sub x24, x2, x6 */
    /* orr x24, x20, x24 */
    /* add x24, x6, x24 */
    /* add x6, x6, #2 */
    /* orr x6, x20, x6 */
    /* add x6, x24, x6 */
    /* add x20, x6, #3 */
    /* mvn x24, x20 */
    /* add x24, x20, x24, lsl #1 */
    /* sub x25, x2, x24 */
    /* and x25, x25, x21 */
    /* add x24, x24, x25 */
    /* sub x25, x25, x21 */
    /* add x6, x6, #2 */
    /* bic x6, x6, x21 */
    /* sub x20, x21, x20 */
    /* add x6, x20, x6 */
    /* add x20, x24, x25 */
    /* add x6, x20, x6, lsl #1 */
    /* add x20, x6, #4 */
    /* mvn x21, x20 */
    /* add x6, x6, #5 */
    /* add x21, x6, x21, lsl #1 */
    /* orr x24, x21, x3 */
    /* neg x25, x21 */
    /* eor x27, x24, x25 */
    /* and x24, x24, x25 */
    /* add x24, x27, x24, lsl #1 */
    /* and x25, x21, x5 */
    /* add x21, x6, x21 */
    /* sub x21, x21, x25 */
    /* sub x25, x21, #1 */
    /* neg x21, x21 */
    /* and x21, x24, x21 */
    /* and x24, x24, x25 */
    /* add x21, x21, x25 */
    /* add x21, x21, x24 */
    /* orn x24, x4, x20 */
    /* eor x25, x24, x6 */
    /* and x6, x24, x6 */
    /* orr x20, x20, x4 */
    /* add x20, x25, x20 */
    /* add x6, x20, x6, lsl #1 */
    /* str x21, [sp, #0x20] */
    /* str x6, [sp, #0x28] */
    /* ldr x6, [sp, #0x20] */
    /* ldr x20, [sp, #0x28] */
    /* mvn w21, w20 */
    /* eor w24, w20, #1 */
    /* ubfiz w20, w20, #1, #1 */
    /* add w21, w24, w21, lsl #1 */
    /* add w20, w21, w20 */
    /* mvn w21, w20 */
    /* add w6, w6, w20 */
    /* add w6, w6, w21, lsl #1 */
    /* add w21, w6, #1 */
    /* orr w24, w21, #0xfffffff3 */
    /* mov w6, #0xd */
    /* eor w25, w24, w6 */
    /* mov w20, #0x1a */
    /* and w27, w20, w24, lsl #1 */
    /* add w25, w27, w25 */
    /* eor w21, w21, #0xc */
    /* add w21, w24, w21 */
    /* add w21, w21, #0xe */
    /* eor w24, w25, w21 */
    /* and w21, w25, w21 */
    /* add w21, w24, w21, lsl #1 */
    /* sub w24, w19, w19, lsl #1 */
    /* mvn w25, w24 */
    /* add w25, w24, w25, lsl #1 */
    /* add w25, w25, #1 */
    /* sub w27, w21, #1 */
    /* orr w25, w25, w27 */
    /* add w24, w25, w24 */
    /* sub w19, w19, w21 */
    /* lsl w21, w24, #1 */
    /* add w21, w21, #3 */
    /* eor w24, w21, w19 */
    /* and w19, w21, w19 */
    /* add w19, w24, w19, lsl #1 */
    /* mvn w21, w19 */
    /* add w19, w21, w19, lsl #1 */
    /* strb w19, [sp, #0x3c] */
    /* stp x13, x12, [sp, #0x20] */
    /* ldr x19, [sp, #0x28] */
    /* ldr x21, [sp, #0x20] */
    /* mvn x24, x21 */
    /* bic x25, x19, x21 */
    /* add x24, x25, x24 */
    /* and x25, x21, x19 */
    /* add x24, x24, x25 */
    /* bic x25, x21, x19 */
    /* add x24, x24, x25, lsl #1 */
    /* eor x25, x7, x21, lsl #1 */
    /* add x27, x21, x19 */
    /* add x25, x27, x25 */
    /* orn x27, x21, x19 */
    /* add x27, x25, x27 */
    /* mvn x27, x27 */
    /* add x25, x25, x27 */
    /* sub x19, x21, x19 */
    /* orr x21, x14, x25, lsl #1 */
    /* eor x25, x21, x19 */
    /* and x19, x21, x19 */
    /* add x19, x25, x19, lsl #1 */
    /* add x21, x24, #1 */
    /* sub x25, x14, x19 */
    /* and x21, x25, x21 */
    /* add x25, x19, x10 */
    /* sub x27, x10, x24 */
    /* and x25, x25, x27 */
    /* sub x19, x24, x19 */
    /* add x24, x19, x25 */
    /* sub x21, x24, x21 */
    /* add x19, x19, x21, lsl #1 */
    /* add x19, x19, #8 */
    /* add x21, x19, x15 */
    /* orr x24, x19, x15 */
    /* neg x25, x24 */
    /* eor x27, x21, x25 */
    /* and x21, x21, x25 */
    /* add x21, x27, x21, lsl #1 */
    /* add x24, x24, #1 */
    /* eor x25, x21, x24 */
    /* and x21, x21, x24 */
    /* add x21, x25, x21, lsl #1 */
    /* bic x24, x16, x19 */
    /* add x25, x19, x17 */
    /* add x24, x25, x24 */
    /* add x25, x19, x0 */
    /* and x27, x19, x11 */
    /* add x25, x25, x27 */
    /* orr x19, x1, x19, lsl #1 */
    /* sub x19, x25, x19 */
    /* eor x25, x24, x19 */
    /* and x19, x24, x19 */
    /* sub x21, x21, #1 */
    /* add x19, x25, x19, lsl #1 */
    /* sub x19, x19, #1 */
    /* str x21, [sp, #0x20] */
    /* str x19, [sp, #0x28] */
    /* ldr x19, [sp, #0x20] */
    /* ldr x21, [sp, #0x28] */
    /* orr w24, w21, w19 */
    /* neg w24, w24 */
    /* add w25, w21, w19 */
    /* eor w27, w25, w24 */
    /* and w24, w25, w24 */
    /* add w24, w27, w24, lsl #1 */
    /* mvn w25, w21 */
    /* add w21, w21, #1 */
    /* add w25, w21, w25, lsl #1 */
    /* orn w25, w25, w19 */
    /* add w19, w21, w19 */
    /* add w19, w19, w25 */
    /* add w19, w19, #1 */
    /* eor w21, w19, w24 */
    /* and w19, w19, w24 */
    /* add w19, w21, w19, lsl #1 */
    /* mvn w21, w19 */
    /* add w21, w21, w19, lsl #1 */
    /* neg w19, w19 */
    /* mov w8, #0x4e */
    /* orr w19, w19, w8 */
    /* add w19, w19, w21 */
    /* add w19, w19, #1 */
    /* orr w21, w21, w8 */
    /* add w21, w21, #1 */
    /* eor w24, w21, w19 */
    /* and w19, w21, w19 */
    /* add w19, w24, w19, lsl #1 */
    /* ldr x21, [sp, #0x28] */
    /* ldr x24, [sp, #0x20] */
    /* and x25, x24, x21 */
    /* orr x27, x24, x21 */
    /* sub x25, x27, x25 */
    /* neg x28, x24 */
    /* eor x30, x27, x28 */
    /* and x27, x27, x28 */
    /* mvn x28, x21 */
    /* add x21, x21, x28, lsl #1 */
    /* add x21, x21, x24 */
    /* lsl x24, x27, #2 */
    /* add x24, x24, x30, lsl #1 */
    /* sub x27, x2, x21 */
    /* orr x27, x24, x27 */
    /* add x27, x21, x27 */
    /* add x21, x21, #2 */
    /* orr x21, x24, x21 */
    /* add x21, x27, x21 */
    /* add x24, x21, #3 */
    /* mvn x27, x24 */
    /* add x27, x24, x27, lsl #1 */
    /* sub x28, x2, x27 */
    /* and x28, x28, x25 */
    /* add x27, x27, x28 */
    /* sub x28, x28, x25 */
    /* add x21, x21, #2 */
    /* bic x21, x21, x25 */
    /* sub x24, x25, x24 */
    /* add x21, x24, x21 */
    /* add x24, x27, x28 */
    /* add x21, x24, x21, lsl #1 */
    /* add x24, x21, #4 */
    /* add x21, x21, #5 */
    /* mvn x25, x24 */
    /* add x25, x21, x25, lsl #1 */
    /* orr x27, x25, x3 */
    /* neg x28, x25 */
    /* eor x30, x27, x28 */
    /* and x27, x27, x28 */
    /* add x27, x30, x27, lsl #1 */
    /* and x28, x25, x5 */
    /* add x25, x21, x25 */
    /* sub x25, x25, x28 */
    /* sub x28, x25, #1 */
    /* neg x25, x25 */
    /* and x25, x27, x25 */
    /* and x27, x27, x28 */
    /* add x25, x25, x28 */
    /* add x25, x25, x27 */
    /* orn x27, x4, x24 */
    /* eor x28, x27, x21 */
    /* and x21, x27, x21 */
    /* orr x24, x24, x4 */
    /* add x24, x28, x24 */
    /* add x21, x24, x21, lsl #1 */
    /* str x25, [sp, #0x20] */
    /* str x21, [sp, #0x28] */
    /* ldr x21, [sp, #0x20] */
    /* ldr x24, [sp, #0x28] */
    /* mvn w25, w24 */
    /* eor w27, w24, #1 */
    /* add w25, w27, w25, lsl #1 */
    /* ubfiz w24, w24, #1, #1 */
    /* add w24, w25, w24 */
    /* add w21, w21, w24 */
    /* mvn w24, w24 */
    /* add w21, w21, w24, lsl #1 */
    /* add w21, w21, #1 */
    /* mov w24, #-0xe */
    /* orr w24, w21, w24 */
    /* lsl w25, w24, #1 */
    /* and w25, w25, #0x1c */
    /* eor w27, w24, #0xe */
    /* add w25, w25, w27 */
    /* eor w6, w21, w6 */
    /* add w6, w24, w6 */
    /* add w6, w6, #0xf */
    /* eor w21, w25, w6 */
    /* and w6, w25, w6 */
    /* add w6, w21, w6, lsl #1 */
    /* sub w21, w19, w19, lsl #1 */
    /* mvn w24, w21 */
    /* add w24, w21, w24, lsl #1 */
    /* add w24, w24, #1 */
    /* sub w25, w6, #1 */
    /* orr w24, w24, w25 */
    /* add w21, w24, w21 */
    /* sub w6, w19, w6 */
    /* lsl w19, w21, #1 */
    /* add w19, w19, #3 */
    /* eor w21, w19, w6 */
    /* and w6, w19, w6 */
    /* add w6, w21, w6, lsl #1 */
    /* mvn w19, w6 */
    /* add w6, w19, w6, lsl #1 */
    /* strb w6, [sp, #0x3d] */
    /* add x12, sp, #0x20 */
    /* add x13, sp, #0x28 */
    /* stp x13, x12, [sp, #0x20] */
    /* ldr x6, [sp, #0x28] */
    /* ldr x19, [sp, #0x20] */
    /* mvn x21, x19 */
    /* bic x24, x6, x19 */
    /* add x21, x24, x21 */
    /* and x24, x19, x6 */
    /* add x21, x21, x24 */
    /* bic x24, x19, x6 */
    /* add x21, x21, x24, lsl #1 */
    /* mov x8, #-1 */
    /* eor x24, x8, x19, lsl #1 */
    /* add x25, x19, x6 */
    /* add x24, x25, x24 */
    /* orn x25, x19, x6 */
    /* add x25, x24, x25 */
    /* mvn x25, x25 */
    /* add x24, x24, x25 */
    /* sub x6, x19, x6 */
    /* orr x19, x14, x24, lsl #1 */
    /* eor x24, x19, x6 */
    /* and x6, x19, x6 */
    /* add x6, x24, x6, lsl #1 */
    /* add x19, x21, #1 */
    /* sub x24, x14, x6 */
    /* and x19, x24, x19 */
    /* add x24, x6, x10 */
    /* sub x25, x10, x21 */
    /* and x24, x24, x25 */
    /* sub x6, x21, x6 */
    /* add x21, x6, x24 */
    /* sub x19, x21, x19 */
    /* add x6, x6, x19, lsl #1 */
    /* add x6, x6, #8 */
    /* add x19, x6, x15 */
    /* orr x21, x6, x15 */
    /* neg x24, x21 */
    /* eor x25, x19, x24 */
    /* and x19, x19, x24 */
    /* add x19, x25, x19, lsl #1 */
    /* add x21, x21, #1 */
    /* eor x24, x19, x21 */
    /* and x19, x19, x21 */
    /* add x19, x24, x19, lsl #1 */
    /* bic x21, x16, x6 */
    /* add x24, x6, x17 */
    /* add x21, x24, x21 */
    /* add x24, x6, x0 */
    /* mov w7, #0xcc8e */
    /* movk w7, #0x8763, lsl #16 */
    /* and x25, x6, x7 */
    /* add x24, x24, x25 */
    /* orr x6, x1, x6, lsl #1 */
    /* sub x6, x24, x6 */
    /* eor x24, x21, x6 */
    /* and x6, x21, x6 */
    /* sub x19, x19, #1 */
    /* add x6, x24, x6, lsl #1 */
    /* sub x6, x6, #1 */
    /* str x19, [sp, #0x20] */
    /* str x6, [sp, #0x28] */
    /* ldr x6, [sp, #0x20] */
    /* ldr x19, [sp, #0x28] */
    /* orr w21, w19, w6 */
    /* neg w21, w21 */
    /* add w24, w19, w6 */
    /* eor w25, w24, w21 */
    /* and w21, w24, w21 */
    /* add w21, w25, w21, lsl #1 */
    /* mvn w24, w19 */
    /* add w19, w19, #1 */
    /* add w24, w19, w24, lsl #1 */
    /* orn w24, w24, w6 */
    /* add w6, w19, w6 */
    /* add w6, w6, w24 */
    /* add w6, w6, #1 */
    /* eor w19, w6, w21 */
    /* and w6, w6, w21 */
    /* add w6, w19, w6, lsl #1 */
    /* mvn w19, w6 */
    /* add w19, w19, w6, lsl #1 */
    /* neg w6, w6 */
    /* mov w21, #0x4f */
    /* orr w6, w6, w21 */
    /* add w6, w6, w19 */
    /* add w6, w6, #1 */
    /* orr w19, w19, w21 */
    /* add w19, w19, #1 */
    /* eor w21, w19, w6 */
    /* and w6, w19, w6 */
    /* add w6, w21, w6, lsl #1 */
    /* ldr x19, [sp, #0x28] */
    /* ldr x21, [sp, #0x20] */
    /* and x24, x21, x19 */
    /* orr x25, x21, x19 */
    /* sub x24, x25, x24 */
    /* neg x27, x21 */
    /* eor x28, x25, x27 */
    /* and x25, x25, x27 */
    /* mvn x27, x19 */
    /* add x19, x19, x27, lsl #1 */
    /* add x19, x19, x21 */
    /* lsl x21, x25, #2 */
    /* add x21, x21, x28, lsl #1 */
    /* sub x25, x2, x19 */
    /* orr x25, x21, x25 */
    /* add x25, x19, x25 */
    /* add x19, x19, #2 */
    /* orr x19, x21, x19 */
    /* add x19, x25, x19 */
    /* add x21, x19, #3 */
    /* mvn x25, x21 */
    /* add x25, x21, x25, lsl #1 */
    /* sub x27, x2, x25 */
    /* and x27, x27, x24 */
    /* add x25, x25, x27 */
    /* sub x27, x27, x24 */
    /* add x19, x19, #2 */
    /* bic x19, x19, x24 */
    /* sub x21, x24, x21 */
    /* add x19, x21, x19 */
    /* add x21, x25, x27 */
    /* add x19, x21, x19, lsl #1 */
    /* add x21, x19, #4 */
    /* add x19, x19, #5 */
    /* mvn x24, x21 */
    /* add x24, x19, x24, lsl #1 */
    /* orr x25, x24, x3 */
    /* neg x27, x24 */
    /* eor x28, x25, x27 */
    /* and x25, x25, x27 */
    /* add x25, x28, x25, lsl #1 */
    /* and x27, x24, x5 */
    /* add x24, x19, x24 */
    /* sub x24, x24, x27 */
    /* sub x27, x24, #1 */
    /* neg x24, x24 */
    /* and x24, x25, x24 */
    /* and x25, x25, x27 */
    /* add x24, x24, x27 */
    /* add x24, x24, x25 */
    /* orn x25, x4, x21 */
    /* eor x27, x25, x19 */
    /* and x19, x25, x19 */
    /* orr x21, x21, x4 */
    /* add x21, x27, x21 */
    /* add x19, x21, x19, lsl #1 */
    /* str x24, [sp, #0x20] */
    /* str x19, [sp, #0x28] */
    /* ldr x19, [sp, #0x20] */
    /* ldr x21, [sp, #0x28] */
    /* mvn w24, w21 */
    /* eor w25, w21, #1 */
    /* add w24, w25, w24, lsl #1 */
    /* ubfiz w21, w21, #1, #1 */
    /* add w21, w24, w21 */
    /* add w19, w19, w21 */
    /* mvn w21, w21 */
    /* add w19, w19, w21, lsl #1 */
    /* add w19, w19, #1 */
    /* orr w21, w19, #0xfffffff1 */
    /* eor w24, w21, #0xf */
    /* ubfiz w25, w21, #1, #4 */
    /* add w24, w25, w24 */
    /* eor w19, w19, #0xe */
    /* add w19, w21, w19 */
    /* add w19, w19, #0x10 */
    /* eor w21, w24, w19 */
    /* and w19, w24, w19 */
    /* add w19, w21, w19, lsl #1 */
    /* sub w21, w6, w6, lsl #1 */
    /* mvn w24, w21 */
    /* add w24, w21, w24, lsl #1 */
    /* add w24, w24, #1 */
    /* sub w25, w19, #1 */
    /* orr w24, w24, w25 */
    /* add w21, w24, w21 */
    /* sub w6, w6, w19 */
    /* lsl w19, w21, #1 */
    /* add w19, w19, #3 */
    /* eor w21, w19, w6 */
    /* and w6, w19, w6 */
    /* add w6, w21, w6, lsl #1 */
    /* mvn w19, w6 */
    /* add w6, w19, w6, lsl #1 */
    /* strb w6, [sp, #0x3e] */
    /* stp x13, x12, [sp, #0x20] */
    /* add x11, sp, #0x28 */
    /* add x13, sp, #0x20 */
    /* ldr x6, [sp, #0x28] */
    /* ldr x19, [sp, #0x20] */
    /* mvn x21, x19 */
    /* bic x24, x6, x19 */
    /* add x21, x24, x21 */
    /* and x24, x19, x6 */
    /* add x21, x21, x24 */
    /* bic x24, x19, x6 */
    /* add x21, x21, x24, lsl #1 */
    /* eor x24, x8, x19, lsl #1 */
    /* add x25, x19, x6 */
    /* add x24, x25, x24 */
    /* orn x25, x19, x6 */
    /* add x25, x24, x25 */
    /* mvn x25, x25 */
    /* add x24, x24, x25 */
    /* sub x6, x19, x6 */
    /* orr x19, x14, x24, lsl #1 */
    /* eor x24, x19, x6 */
    /* and x6, x19, x6 */
    /* add x6, x24, x6, lsl #1 */
    /* add x19, x21, #1 */
    /* sub x24, x14, x6 */
    /* and x19, x24, x19 */
    /* add x24, x6, x10 */
    /* sub x25, x10, x21 */
    /* and x24, x24, x25 */
    /* sub x6, x21, x6 */
    /* add x21, x6, x24 */
    /* sub x19, x21, x19 */
    /* add x6, x6, x19, lsl #1 */
    /* add x6, x6, #8 */
    /* add x19, x6, x15 */
    /* orr x21, x6, x15 */
    /* neg x24, x21 */
    /* eor x25, x19, x24 */
    /* and x19, x19, x24 */
    /* add x19, x25, x19, lsl #1 */
    /* add x21, x21, #1 */
    /* eor x24, x19, x21 */
    /* and x19, x19, x21 */
    /* add x19, x24, x19, lsl #1 */
    /* bic x21, x16, x6 */
    /* add x24, x6, x17 */
    /* add x21, x24, x21 */
    /* add x24, x6, x0 */
    /* and x25, x6, x7 */
    /* mov w12, #0xcc8e */
    /* movk w12, #0x8763, lsl #16 */
    /* add x24, x24, x25 */
    /* orr x6, x1, x6, lsl #1 */
    /* sub x6, x24, x6 */
    /* eor x24, x21, x6 */
    /* and x6, x21, x6 */
    /* sub x19, x19, #1 */
    /* add x6, x24, x6, lsl #1 */
    /* sub x6, x6, #1 */
    /* str x19, [sp, #0x20] */
    /* str x6, [sp, #0x28] */
    /* ldr x6, [sp, #0x20] */
    /* ldr x19, [sp, #0x28] */
    /* orr w21, w19, w6 */
    /* neg w21, w21 */
    /* add w24, w19, w6 */
    /* eor w25, w24, w21 */
    /* and w21, w24, w21 */
    /* add w21, w25, w21, lsl #1 */
    /* mvn w24, w19 */
    /* add w19, w19, #1 */
    /* add w24, w19, w24, lsl #1 */
    /* orn w24, w24, w6 */
    /* add w6, w19, w6 */
    /* add w6, w6, w24 */
    /* add w6, w6, #1 */
    /* eor w19, w6, w21 */
    /* and w6, w6, w21 */
    /* add w6, w19, w6, lsl #1 */
    /* mvn w19, w6 */
    /* add w19, w19, w6, lsl #1 */
    /* neg w6, w6 */
    /* mov w7, #0x50 */
    /* orr w6, w6, w7 */
    /* add w6, w6, w19 */
    /* add w6, w6, #1 */
    /* orr w19, w19, w7 */
    /* add w19, w19, #1 */
    /* eor w21, w19, w6 */
    /* and w6, w19, w6 */
    /* add w6, w21, w6, lsl #1 */
    /* ldr x19, [sp, #0x28] */
    /* ldr x21, [sp, #0x20] */
    /* and x24, x21, x19 */
    /* orr x25, x21, x19 */
    /* sub x24, x25, x24 */
    /* neg x27, x21 */
    /* eor x28, x25, x27 */
    /* and x25, x25, x27 */
    /* mvn x27, x19 */
    /* add x19, x19, x27, lsl #1 */
    /* add x19, x19, x21 */
    /* lsl x21, x25, #2 */
    /* add x21, x21, x28, lsl #1 */
    /* sub x25, x2, x19 */
    /* orr x25, x21, x25 */
    /* add x25, x19, x25 */
    /* add x19, x19, #2 */
    /* orr x19, x21, x19 */
    /* add x19, x25, x19 */
    /* add x21, x19, #3 */
    /* mvn x25, x21 */
    /* add x25, x21, x25, lsl #1 */
    /* sub x27, x2, x25 */
    /* and x27, x27, x24 */
    /* add x25, x25, x27 */
    /* sub x27, x27, x24 */
    /* add x19, x19, #2 */
    /* bic x19, x19, x24 */
    /* sub x21, x24, x21 */
    /* add x19, x21, x19 */
    /* add x21, x25, x27 */
    /* add x19, x21, x19, lsl #1 */
    /* add x21, x19, #4 */
    /* add x19, x19, #5 */
    /* mvn x24, x21 */
    /* add x24, x19, x24, lsl #1 */
    /* orr x25, x24, x3 */
    /* neg x27, x24 */
    /* eor x28, x25, x27 */
    /* and x25, x25, x27 */
    /* add x25, x28, x25, lsl #1 */
    /* and x27, x24, x5 */
    /* add x24, x19, x24 */
    /* sub x24, x24, x27 */
    /* sub x27, x24, #1 */
    /* neg x24, x24 */
    /* and x24, x25, x24 */
    /* and x25, x25, x27 */
    /* add x24, x24, x27 */
    /* add x24, x24, x25 */
    /* orn x25, x4, x21 */
    /* eor x27, x25, x19 */
    /* and x19, x25, x19 */
    /* orr x21, x21, x4 */
    /* add x21, x27, x21 */
    /* add x19, x21, x19, lsl #1 */
    /* str x24, [sp, #0x20] */
    /* str x19, [sp, #0x28] */
    /* ldr x19, [sp, #0x20] */
    /* ldr x21, [sp, #0x28] */
    /* mvn w24, w21 */
    /* eor w25, w21, #1 */
    /* add w24, w25, w24, lsl #1 */
    /* ubfiz w21, w21, #1, #1 */
    /* add w21, w24, w21 */
    /* add w19, w19, w21 */
    /* mvn w21, w21 */
    /* add w19, w19, w21, lsl #1 */
    /* add w19, w19, #1 */
    /* orr w21, w19, #0xfffffff0 */
    /* eor w19, w19, #0xf */
    /* add w19, w21, w19 */
    /* eor w21, w21, #0x10 */
    /* add w21, w21, #0x20 */
    /* add w19, w19, #0x11 */
    /* eor w24, w21, w19 */
    /* and w19, w21, w19 */
    /* add w19, w24, w19, lsl #1 */
    /* sub w21, w6, w6, lsl #1 */
    /* mvn w24, w21 */
    /* add w24, w21, w24, lsl #1 */
    /* add w24, w24, #1 */
    /* sub w25, w19, #1 */
    /* orr w24, w24, w25 */
    /* add w21, w24, w21 */
    /* sub w6, w6, w19 */
    /* lsl w19, w21, #1 */
    /* add w19, w19, #3 */
    /* eor w21, w19, w6 */
    /* and w6, w19, w6 */
    /* add w6, w21, w6, lsl #1 */
    /* mvn w19, w6 */
    /* add w6, w19, w6, lsl #1 */
    /* strb w6, [sp, #0x3f] */
    /* stp x11, x13, [sp, #0x20] */
    /* ldr x6, [sp, #0x28] */
    /* ldr x19, [sp, #0x20] */
    /* mvn x21, x19 */
    /* bic x24, x6, x19 */
    /* add x21, x24, x21 */
    /* and x24, x19, x6 */
    /* add x21, x21, x24 */
    /* bic x24, x19, x6 */
    /* add x21, x21, x24, lsl #1 */
    /* eor x24, x8, x19, lsl #1 */
    /* add x25, x19, x6 */
    /* add x24, x25, x24 */
    /* orn x25, x19, x6 */
    /* add x25, x24, x25 */
    /* mvn x25, x25 */
    /* add x24, x24, x25 */
    /* sub x6, x19, x6 */
    /* orr x19, x14, x24, lsl #1 */
    /* eor x24, x19, x6 */
    /* and x6, x19, x6 */
    /* add x6, x24, x6, lsl #1 */
    /* add x19, x21, #1 */
    /* sub x24, x14, x6 */
    /* and x19, x24, x19 */
    /* add x24, x6, x10 */
    /* sub x25, x10, x21 */
    /* and x24, x24, x25 */
    /* sub x6, x21, x6 */
    /* add x21, x6, x24 */
    /* sub x19, x21, x19 */
    /* add x6, x6, x19, lsl #1 */
    /* add x6, x6, #8 */
    /* add x19, x6, x15 */
    /* orr x21, x6, x15 */
    /* neg x24, x21 */
    /* eor x25, x19, x24 */
    /* and x19, x19, x24 */
    /* add x19, x25, x19, lsl #1 */
    /* add x21, x21, #1 */
    /* eor x24, x19, x21 */
    /* and x19, x19, x21 */
    /* add x19, x24, x19, lsl #1 */
    /* bic x21, x16, x6 */
    /* add x24, x6, x17 */
    /* add x21, x24, x21 */
    /* add x24, x6, x0 */
    /* and x25, x6, x12 */
    /* add x24, x24, x25 */
    /* orr x6, x1, x6, lsl #1 */
    /* sub x6, x24, x6 */
    /* eor x24, x21, x6 */
    /* and x6, x21, x6 */
    /* add x6, x24, x6, lsl #1 */
    /* sub x19, x19, #1 */
    /* sub x6, x6, #1 */
    /* str x19, [sp, #0x20] */
    /* str x6, [sp, #0x28] */
    /* ldr x6, [sp, #0x20] */
    /* ldr x19, [sp, #0x28] */
    /* orr w21, w19, w6 */
    /* neg w21, w21 */
    /* add w24, w19, w6 */
    /* eor w25, w24, w21 */
    /* and w21, w24, w21 */
    /* add w21, w25, w21, lsl #1 */
    /* mvn w24, w19 */
    /* add w19, w19, #1 */
    /* add w24, w19, w24, lsl #1 */
    /* orn w24, w24, w6 */
    /* add w6, w19, w6 */
    /* add w6, w6, w24 */
    /* add w6, w6, #1 */
    /* eor w19, w6, w21 */
    /* and w6, w6, w21 */
    /* add w6, w19, w6, lsl #1 */
    /* mvn w19, w6 */
    /* add w19, w19, w6, lsl #1 */
    /* neg w6, w6 */
    /* mov w21, #0x51 */
    /* orr w6, w6, w21 */
    /* add w6, w6, w19 */
    /* orr w19, w19, w21 */
    /* add w6, w6, #1 */
    /* add w19, w19, #1 */
    /* eor w21, w19, w6 */
    /* and w6, w19, w6 */
    /* add w21, w21, w6, lsl #1 */
    /* ldr x6, [sp, #0x28] */
    /* ldr x19, [sp, #0x20] */
    /* and x24, x19, x6 */
    /* orr x25, x19, x6 */
    /* sub x24, x25, x24 */
    /* neg x27, x19 */
    /* eor x28, x25, x27 */
    /* and x25, x25, x27 */
    /* mvn x27, x6 */
    /* add x6, x6, x27, lsl #1 */
    /* add x6, x6, x19 */
    /* lsl x19, x25, #2 */
    /* add x19, x19, x28, lsl #1 */
    /* sub x25, x2, x6 */
    /* orr x25, x19, x25 */
    /* add x25, x6, x25 */
    /* add x6, x6, #2 */
    /* orr x6, x19, x6 */
    /* add x6, x25, x6 */
    /* add x19, x6, #3 */
    /* mvn x25, x19 */
    /* add x25, x19, x25, lsl #1 */
    /* sub x27, x2, x25 */
    /* and x27, x27, x24 */
    /* add x25, x25, x27 */
    /* sub x27, x27, x24 */
    /* add x6, x6, #2 */
    /* bic x6, x6, x24 */
    /* sub x19, x24, x19 */
    /* add x6, x19, x6 */
    /* add x19, x25, x27 */
    /* add x6, x19, x6, lsl #1 */
    /* add x19, x6, #4 */
    /* add x6, x6, #5 */
    /* mvn x24, x19 */
    /* add x24, x6, x24, lsl #1 */
    /* orr x25, x24, x3 */
    /* neg x27, x24 */
    /* eor x28, x25, x27 */
    /* and x25, x25, x27 */
    /* add x25, x28, x25, lsl #1 */
    /* and x27, x24, x5 */
    /* add x24, x6, x24 */
    /* sub x24, x24, x27 */
    /* sub x27, x24, #1 */
    /* neg x24, x24 */
    /* and x24, x25, x24 */
    /* and x25, x25, x27 */
    /* add x24, x24, x27 */
    /* add x24, x24, x25 */
    /* orn x25, x4, x19 */
    /* eor x27, x25, x6 */
    /* and x6, x25, x6 */
    /* orr x19, x19, x4 */
    /* add x19, x27, x19 */
    /* add x6, x19, x6, lsl #1 */
    /* str x24, [sp, #0x20] */
    /* str x6, [sp, #0x28] */
    /* ldr x6, [sp, #0x20] */
    /* ldr x19, [sp, #0x28] */
    /* mvn w24, w19 */
    /* eor w25, w19, #1 */
    /* add w24, w25, w24, lsl #1 */
    /* ubfiz w19, w19, #1, #1 */
    /* add w19, w24, w19 */
    /* add w6, w6, w19 */
    /* mvn w19, w19 */
    /* add w6, w6, w19, lsl #1 */
    /* add w24, w6, #1 */
    /* orr w25, w24, #0xffffffef */
    /* mov w6, #0x11 */
    /* eor w27, w25, w6 */
    /* mov w19, #0x22 */
    /* and w28, w19, w25, lsl #1 */
    /* add w27, w28, w27 */
    /* eor w24, w24, #0x10 */
    /* add w24, w25, w24 */
    /* add w24, w24, #0x12 */
    /* eor w25, w27, w24 */
    /* and w24, w27, w24 */
    /* add w24, w25, w24, lsl #1 */
    /* sub w25, w21, w21, lsl #1 */
    /* mvn w27, w25 */
    /* add w27, w25, w27, lsl #1 */
    /* add w27, w27, #1 */
    /* sub w28, w24, #1 */
    /* orr w27, w27, w28 */
    /* add w25, w27, w25 */
    /* sub w21, w21, w24 */
    /* lsl w24, w25, #1 */
    /* add w24, w24, #3 */
    /* eor w25, w24, w21 */
    /* and w21, w24, w21 */
    /* add w21, w25, w21, lsl #1 */
    /* mvn w24, w21 */
    /* add w21, w24, w21, lsl #1 */
    /* strb w21, [sp, #0x40] */
    /* stp x11, x13, [sp, #0x20] */
    /* ldr x21, [sp, #0x28] */
    /* ldr x24, [sp, #0x20] */
    /* mvn x25, x24 */
    /* bic x27, x21, x24 */
    /* add x25, x27, x25 */
    /* and x27, x24, x21 */
    /* add x25, x25, x27 */
    /* bic x27, x24, x21 */
    /* add x25, x25, x27, lsl #1 */
    /* eor x27, x8, x24, lsl #1 */
    /* add x28, x24, x21 */
    /* add x27, x28, x27 */
    /* orn x28, x24, x21 */
    /* add x28, x27, x28 */
    /* mvn x28, x28 */
    /* add x27, x27, x28 */
    /* sub x21, x24, x21 */
    /* orr x24, x14, x27, lsl #1 */
    /* eor x27, x24, x21 */
    /* and x21, x24, x21 */
    /* add x21, x27, x21, lsl #1 */
    /* add x24, x25, #1 */
    /* sub x27, x14, x21 */
    /* and x24, x27, x24 */
    /* add x27, x21, x10 */
    /* sub x28, x10, x25 */
    /* and x27, x27, x28 */
    /* sub x21, x25, x21 */
    /* add x25, x21, x27 */
    /* sub x24, x25, x24 */
    /* add x21, x21, x24, lsl #1 */
    /* add x21, x21, #8 */
    /* add x24, x21, x15 */
    /* orr x25, x21, x15 */
    /* neg x27, x25 */
    /* eor x28, x24, x27 */
    /* and x24, x24, x27 */
    /* add x24, x28, x24, lsl #1 */
    /* add x25, x25, #1 */
    /* eor x27, x24, x25 */
    /* and x24, x24, x25 */
    /* add x24, x27, x24, lsl #1 */
    /* bic x25, x16, x21 */
    /* add x27, x21, x17 */
    /* add x25, x27, x25 */
    /* add x27, x21, x0 */
    /* and x28, x21, x12 */
    /* add x27, x27, x28 */
    /* orr x21, x1, x21, lsl #1 */
    /* sub x21, x27, x21 */
    /* eor x27, x25, x21 */
    /* and x21, x25, x21 */
    /* add x21, x27, x21, lsl #1 */
    /* sub x24, x24, #1 */
    /* str x24, [sp, #0x20] */
    /* sub x21, x21, #1 */
    /* str x21, [sp, #0x28] */
    /* ldr x21, [sp, #0x20] */
    /* ldr x24, [sp, #0x28] */
    /* orr w25, w24, w21 */
    /* neg w25, w25 */
    /* add w27, w24, w21 */
    /* eor w28, w27, w25 */
    /* and w25, w27, w25 */
    /* add w25, w28, w25, lsl #1 */
    /* mvn w27, w24 */
    /* add w24, w24, #1 */
    /* add w27, w24, w27, lsl #1 */
    /* orn w27, w27, w21 */
    /* add w21, w24, w21 */
    /* add w21, w21, w27 */
    /* add w21, w21, #1 */
    /* eor w24, w21, w25 */
    /* and w21, w21, w25 */
    /* add w21, w24, w21, lsl #1 */
    /* mvn w24, w21 */
    /* add w24, w24, w21, lsl #1 */
    /* neg w21, w21 */
    /* mov w7, #0x52 */
    /* orr w21, w21, w7 */
    /* add w21, w21, w24 */
    /* add w21, w21, #1 */
    /* orr w24, w24, w7 */
    /* add w24, w24, #1 */
    /* eor w25, w24, w21 */
    /* and w21, w24, w21 */
    /* add w24, w25, w21, lsl #1 */
    /* ldr x21, [sp, #0x28] */
    /* ldr x25, [sp, #0x20] */
    /* and x27, x25, x21 */
    /* orr x28, x25, x21 */
    /* sub x27, x28, x27 */
    /* neg x30, x25 */
    /* eor x26, x28, x30 */
    /* and x28, x28, x30 */
    /* mvn x30, x21 */
    /* add x21, x21, x30, lsl #1 */
    /* add x21, x21, x25 */
    /* lsl x25, x28, #2 */
    /* add x25, x25, x26, lsl #1 */
    /* sub x26, x2, x21 */
    /* orr x26, x25, x26 */
    /* add x26, x21, x26 */
    /* add x21, x21, #2 */
    /* orr x21, x25, x21 */
    /* add x21, x26, x21 */
    /* add x25, x21, #3 */
    /* mvn x26, x25 */
    /* add x26, x25, x26, lsl #1 */
    /* sub x28, x2, x26 */
    /* and x28, x28, x27 */
    /* add x26, x26, x28 */
    /* sub x28, x28, x27 */
    /* add x21, x21, #2 */
    /* bic x21, x21, x27 */
    /* sub x25, x27, x25 */
    /* add x21, x25, x21 */
    /* add x25, x26, x28 */
    /* add x21, x25, x21, lsl #1 */
    /* add x25, x21, #4 */
    /* add x21, x21, #5 */
    /* mvn x26, x25 */
    /* add x26, x21, x26, lsl #1 */
    /* orr x27, x26, x3 */
    /* neg x28, x26 */
    /* eor x30, x27, x28 */
    /* and x27, x27, x28 */
    /* add x27, x30, x27, lsl #1 */
    /* and x28, x26, x5 */
    /* add x26, x21, x26 */
    /* sub x26, x26, x28 */
    /* sub x28, x26, #1 */
    /* neg x26, x26 */
    /* and x26, x27, x26 */
    /* and x27, x27, x28 */
    /* add x26, x26, x28 */
    /* add x26, x26, x27 */
    /* orn x27, x4, x25 */
    /* eor x28, x27, x21 */
    /* and x21, x27, x21 */
    /* orr x25, x25, x4 */
    /* add x25, x28, x25 */
    /* add x21, x25, x21, lsl #1 */
    /* str x26, [sp, #0x20] */
    /* str x21, [sp, #0x28] */
    /* ldr x21, [sp, #0x20] */
    /* ldr x25, [sp, #0x28] */
    /* mvn w26, w25 */
    /* eor w27, w25, #1 */
    /* add w26, w27, w26, lsl #1 */
    /* ubfiz w25, w25, #1, #1 */
    /* add w25, w26, w25 */
    /* add w21, w21, w25 */
    /* mvn w25, w25 */
    /* add w21, w21, w25, lsl #1 */
    /* add w25, w21, #1 */
    /* mov w21, #-0x12 */
    /* orr w26, w25, w21 */
    /* eor w27, w26, w9 */
    /* mov w21, #0x24 */
    /* and w28, w21, w26, lsl #1 */
    /* add w27, w28, w27 */
    /* eor w6, w25, w6 */
    /* add w6, w26, w6 */
    /* add w6, w6, #0x13 */
    /* eor w25, w27, w6 */
    /* and w6, w27, w6 */
    /* add w6, w25, w6, lsl #1 */
    /* sub w25, w24, w24, lsl #1 */
    /* mvn w26, w25 */
    /* add w26, w25, w26, lsl #1 */
    /* add w26, w26, #1 */
    /* sub w27, w6, #1 */
    /* orr w26, w26, w27 */
    /* add w25, w26, w25 */
    /* sub w6, w24, w6 */
    /* lsl w24, w25, #1 */
    /* add w24, w24, #3 */
    /* eor w25, w24, w6 */
    /* and w6, w24, w6 */
    /* add w6, w25, w6, lsl #1 */
    /* mvn w24, w6 */
    /* add w6, w24, w6, lsl #1 */
    /* strb w6, [sp, #0x41] */
    /* stp x11, x13, [sp, #0x20] */
    /* ldr x6, [sp, #0x28] */
    /* ldr x24, [sp, #0x20] */
    /* mvn x25, x24 */
    /* bic x26, x6, x24 */
    /* add x25, x26, x25 */
    /* and x26, x24, x6 */
    /* add x25, x25, x26 */
    /* bic x26, x24, x6 */
    /* add x25, x25, x26, lsl #1 */
    /* eor x26, x8, x24, lsl #1 */
    /* add x27, x24, x6 */
    /* add x26, x27, x26 */
    /* orn x27, x24, x6 */
    /* add x27, x26, x27 */
    /* mvn x27, x27 */
    /* add x26, x26, x27 */
    /* sub x6, x24, x6 */
    /* orr x24, x14, x26, lsl #1 */
    /* eor x26, x24, x6 */
    /* and x6, x24, x6 */
    /* add x6, x26, x6, lsl #1 */
    /* add x24, x25, #1 */
    /* sub x26, x14, x6 */
    /* and x24, x26, x24 */
    /* add x26, x6, x10 */
    /* sub x27, x10, x25 */
    /* and x26, x26, x27 */
    /* sub x6, x25, x6 */
    /* add x25, x6, x26 */
    /* sub x24, x25, x24 */
    /* add x6, x6, x24, lsl #1 */
    /* add x6, x6, #8 */
    /* add x24, x6, x15 */
    /* orr x25, x6, x15 */
    /* neg x26, x25 */
    /* eor x27, x24, x26 */
    /* and x24, x24, x26 */
    /* add x24, x27, x24, lsl #1 */
    /* add x25, x25, #1 */
    /* eor x26, x24, x25 */
    /* and x24, x24, x25 */
    /* add x24, x26, x24, lsl #1 */
    /* bic x25, x16, x6 */
    /* add x26, x6, x17 */
    /* add x25, x26, x25 */
    /* add x26, x6, x0 */
    /* and x27, x6, x12 */
    /* add x26, x26, x27 */
    /* orr x6, x1, x6, lsl #1 */
    /* sub x6, x26, x6 */
    /* eor x26, x25, x6 */
    /* and x6, x25, x6 */
    /* add x6, x26, x6, lsl #1 */
    /* sub x24, x24, #1 */
    /* str x24, [sp, #0x20] */
    /* sub x6, x6, #1 */
    /* str x6, [sp, #0x28] */
    /* ldr x6, [sp, #0x20] */
    /* ldr x24, [sp, #0x28] */
    /* orr w25, w24, w6 */
    /* neg w25, w25 */
    /* add w26, w24, w6 */
    /* eor w27, w26, w25 */
    /* and w25, w26, w25 */
    /* add w25, w27, w25, lsl #1 */
    /* mvn w26, w24 */
    /* add w24, w24, #1 */
    /* add w26, w24, w26, lsl #1 */
    /* orn w26, w26, w6 */
    /* add w6, w24, w6 */
    /* add w6, w6, w26 */
    /* add w6, w6, #1 */
    /* eor w24, w6, w25 */
    /* and w6, w6, w25 */
    /* add w6, w24, w6, lsl #1 */
    /* mvn w24, w6 */
    /* add w24, w24, w6, lsl #1 */
    /* neg w6, w6 */
    /* mov w25, #0x53 */
    /* orr w6, w6, w25 */
    /* add w6, w6, w24 */
    /* orr w24, w24, w25 */
    /* add w6, w6, #1 */
    /* add w24, w24, #1 */
    /* eor w25, w24, w6 */
    /* and w6, w24, w6 */
    /* add w24, w25, w6, lsl #1 */
    /* ldr x6, [sp, #0x28] */
    /* ldr x25, [sp, #0x20] */
    /* and x26, x25, x6 */
    /* orr x27, x25, x6 */
    /* sub x26, x27, x26 */
    /* neg x28, x25 */
    /* eor x30, x27, x28 */
    /* and x27, x27, x28 */
    /* mvn x28, x6 */
    /* add x6, x6, x28, lsl #1 */
    /* add x6, x6, x25 */
    /* lsl x25, x27, #2 */
    /* add x25, x25, x30, lsl #1 */
    /* sub x27, x2, x6 */
    /* orr x27, x25, x27 */
    /* add x27, x6, x27 */
    /* add x6, x6, #2 */
    /* orr x6, x25, x6 */
    /* add x6, x27, x6 */
    /* add x25, x6, #3 */
    /* mvn x27, x25 */
    /* add x27, x25, x27, lsl #1 */
    /* sub x28, x2, x27 */
    /* and x28, x28, x26 */
    /* add x27, x27, x28 */
    /* sub x28, x28, x26 */
    /* add x6, x6, #2 */
    /* bic x6, x6, x26 */
    /* sub x25, x26, x25 */
    /* add x6, x25, x6 */
    /* add x25, x27, x28 */
    /* add x6, x25, x6, lsl #1 */
    /* add x25, x6, #4 */
    /* add x6, x6, #5 */
    /* mvn x26, x25 */
    /* add x26, x6, x26, lsl #1 */
    /* orr x27, x26, x3 */
    /* neg x28, x26 */
    /* eor x30, x27, x28 */
    /* and x27, x27, x28 */
    /* add x27, x30, x27, lsl #1 */
    /* and x28, x26, x5 */
    /* add x26, x6, x26 */
    /* sub x26, x26, x28 */
    /* sub x28, x26, #1 */
    /* neg x26, x26 */
    /* and x26, x27, x26 */
    /* and x27, x27, x28 */
    /* add x26, x26, x28 */
    /* add x26, x26, x27 */
    /* orn x27, x4, x25 */
    /* eor x28, x27, x6 */
    /* and x6, x27, x6 */
    /* orr x25, x25, x4 */
    /* add x25, x28, x25 */
    /* add x6, x25, x6, lsl #1 */
    /* str x26, [sp, #0x20] */
    /* str x6, [sp, #0x28] */
    /* ldr x6, [sp, #0x20] */
    /* ldr x25, [sp, #0x28] */
    /* mvn w26, w25 */
    /* eor w27, w25, #1 */
    /* add w26, w27, w26, lsl #1 */
    /* ubfiz w25, w25, #1, #1 */
    /* add w25, w26, w25 */
    /* add w6, w6, w25 */
    /* mvn w25, w25 */
    /* add w6, w6, w25, lsl #1 */
    /* add w26, w6, #1 */
    /* mov w6, #-0x13 */
    /* orr w27, w26, w6 */
    /* mov w6, #0x13 */
    /* eor w28, w27, w6 */
    /* mov w7, #0x26 */
    /* and w30, w7, w27, lsl #1 */
    /* add w28, w30, w28 */
    /* eor w26, w26, w9 */
    /* add w26, w27, w26 */
    /* add w26, w26, #0x14 */
    /* eor w27, w28, w26 */
    /* and w26, w28, w26 */
    /* add w26, w27, w26, lsl #1 */
    /* sub w27, w24, w24, lsl #1 */
    /* mvn w28, w27 */
    /* add w28, w27, w28, lsl #1 */
    /* add w28, w28, #1 */
    /* sub w30, w26, #1 */
    /* orr w28, w28, w30 */
    /* add w27, w28, w27 */
    /* sub w24, w24, w26 */
    /* lsl w26, w27, #1 */
    /* add w26, w26, #3 */
    /* eor w27, w26, w24 */
    /* and w24, w26, w24 */
    /* add w24, w27, w24, lsl #1 */
    /* mvn w26, w24 */
    /* add w24, w26, w24, lsl #1 */
    /* strb w24, [sp, #0x42] */
    /* stp x11, x13, [sp, #0x20] */
    /* ldr x24, [sp, #0x28] */
    /* ldr x26, [sp, #0x20] */
    /* mvn x27, x26 */
    /* bic x28, x24, x26 */
    /* add x27, x28, x27 */
    /* and x28, x26, x24 */
    /* add x27, x27, x28 */
    /* bic x28, x26, x24 */
    /* add x27, x27, x28, lsl #1 */
    /* eor x28, x8, x26, lsl #1 */
    /* add x30, x26, x24 */
    /* add x28, x30, x28 */
    /* orn x30, x26, x24 */
    /* add x30, x28, x30 */
    /* mvn x30, x30 */
    /* add x28, x28, x30 */
    /* sub x24, x26, x24 */
    /* orr x26, x14, x28, lsl #1 */
    /* eor x28, x26, x24 */
    /* and x24, x26, x24 */
    /* add x24, x28, x24, lsl #1 */
    /* add x26, x27, #1 */
    /* sub x28, x14, x24 */
    /* and x26, x28, x26 */
    /* add x28, x24, x10 */
    /* sub x30, x10, x27 */
    /* and x28, x28, x30 */
    /* sub x24, x27, x24 */
    /* add x27, x24, x28 */
    /* sub x26, x27, x26 */
    /* add x24, x24, x26, lsl #1 */
    /* add x24, x24, #8 */
    /* add x26, x24, x15 */
    /* orr x27, x24, x15 */
    /* neg x28, x27 */
    /* eor x30, x26, x28 */
    /* and x26, x26, x28 */
    /* add x26, x30, x26, lsl #1 */
    /* add x27, x27, #1 */
    /* eor x28, x26, x27 */
    /* and x26, x26, x27 */
    /* add x26, x28, x26, lsl #1 */
    /* bic x27, x16, x24 */
    /* add x28, x24, x17 */
    /* add x27, x28, x27 */
    /* add x28, x24, x0 */
    /* and x30, x24, x12 */
    /* add x28, x28, x30 */
    /* orr x24, x1, x24, lsl #1 */
    /* sub x24, x28, x24 */
    /* eor x28, x27, x24 */
    /* and x24, x27, x24 */
    /* add x24, x28, x24, lsl #1 */
    /* sub x26, x26, #1 */
    /* str x26, [sp, #0x20] */
    /* sub x24, x24, #1 */
    /* str x24, [sp, #0x28] */
    /* ldr x24, [sp, #0x20] */
    /* ldr x26, [sp, #0x28] */
    /* orr w27, w26, w24 */
    /* neg w27, w27 */
    /* add w28, w26, w24 */
    /* eor w30, w28, w27 */
    /* and w27, w28, w27 */
    /* add w27, w30, w27, lsl #1 */
    /* mvn w28, w26 */
    /* add w26, w26, #1 */
    /* add w28, w26, w28, lsl #1 */
    /* orn w28, w28, w24 */
    /* add w24, w26, w24 */
    /* add w24, w24, w28 */
    /* add w24, w24, #1 */
    /* eor w26, w24, w27 */
    /* and w24, w24, w27 */
    /* add w24, w26, w24, lsl #1 */
    /* mvn w26, w24 */
    /* add w26, w26, w24, lsl #1 */
    /* neg w24, w24 */
    /* mov w9, #0x54 */
    /* orr w24, w24, w9 */
    /* add w24, w24, w26 */
    /* add w24, w24, #1 */
    /* orr w26, w26, w9 */
    /* add w26, w26, #1 */
    /* eor w27, w26, w24 */
    /* and w24, w26, w24 */
    /* add w24, w27, w24, lsl #1 */
    /* ldr x26, [sp, #0x28] */
    /* ldr x27, [sp, #0x20] */
    /* and x28, x27, x26 */
    /* orr x30, x27, x26 */
    /* sub x28, x30, x28 */
    /* neg x9, x27 */
    /* eor x7, x30, x9 */
    /* and x9, x30, x9 */
    /* mvn x30, x26 */
    /* add x26, x26, x30, lsl #1 */
    /* add x26, x26, x27 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x7, lsl #1 */
    /* sub x7, x2, x26 */
    /* orr x7, x9, x7 */
    /* add x7, x26, x7 */
    /* add x26, x26, #2 */
    /* orr x9, x9, x26 */
    /* add x9, x7, x9 */
    /* add x7, x9, #3 */
    /* mvn x26, x7 */
    /* add x26, x7, x26, lsl #1 */
    /* sub x27, x2, x26 */
    /* and x27, x27, x28 */
    /* add x26, x26, x27 */
    /* sub x27, x27, x28 */
    /* add x9, x9, #2 */
    /* bic x9, x9, x28 */
    /* sub x7, x28, x7 */
    /* add x9, x7, x9 */
    /* add x7, x26, x27 */
    /* add x9, x7, x9, lsl #1 */
    /* add x7, x9, #4 */
    /* add x9, x9, #5 */
    /* mvn x26, x7 */
    /* add x26, x9, x26, lsl #1 */
    /* orr x27, x26, x3 */
    /* neg x28, x26 */
    /* eor x30, x27, x28 */
    /* and x27, x27, x28 */
    /* add x27, x30, x27, lsl #1 */
    /* and x28, x26, x5 */
    /* add x26, x9, x26 */
    /* sub x26, x26, x28 */
    /* sub x28, x26, #1 */
    /* neg x26, x26 */
    /* and x26, x27, x26 */
    /* and x27, x27, x28 */
    /* add x26, x26, x28 */
    /* add x26, x26, x27 */
    /* orn x27, x4, x7 */
    /* eor x28, x27, x9 */
    /* and x9, x27, x9 */
    /* orr x7, x7, x4 */
    /* add x7, x28, x7 */
    /* add x9, x7, x9, lsl #1 */
    /* str x26, [sp, #0x20] */
    /* str x9, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x7, [sp, #0x28] */
    /* mvn w26, w7 */
    /* eor w27, w7, #1 */
    /* add w26, w27, w26, lsl #1 */
    /* ubfiz w7, w7, #1, #1 */
    /* add w7, w26, w7 */
    /* add w9, w9, w7 */
    /* mvn w7, w7 */
    /* add w9, w9, w7, lsl #1 */
    /* add w9, w9, #1 */
    /* mov w7, #-0x14 */
    /* orr w7, w9, w7 */
    /* eor w26, w7, w23 */
    /* mov w25, #0x28 */
    /* and w27, w25, w7, lsl #1 */
    /* add w26, w27, w26 */
    /* eor w9, w9, w6 */
    /* add w9, w7, w9 */
    /* add w9, w9, #0x15 */
    /* eor w6, w26, w9 */
    /* and w9, w26, w9 */
    /* add w9, w6, w9, lsl #1 */
    /* sub w6, w24, w24, lsl #1 */
    /* mvn w7, w6 */
    /* add w7, w6, w7, lsl #1 */
    /* add w7, w7, #1 */
    /* sub w26, w9, #1 */
    /* orr w7, w7, w26 */
    /* add w6, w7, w6 */
    /* sub w9, w24, w9 */
    /* lsl w6, w6, #1 */
    /* add w6, w6, #3 */
    /* eor w7, w6, w9 */
    /* and w9, w6, w9 */
    /* add w9, w7, w9, lsl #1 */
    /* mvn w6, w9 */
    /* add w9, w6, w9, lsl #1 */
    /* strb w9, [sp, #0x43] */
    /* stp x11, x13, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* ldr x6, [sp, #0x20] */
    /* mvn x7, x6 */
    /* bic x24, x9, x6 */
    /* add x7, x24, x7 */
    /* and x24, x6, x9 */
    /* add x7, x7, x24 */
    /* bic x24, x6, x9 */
    /* add x7, x7, x24, lsl #1 */
    /* eor x24, x8, x6, lsl #1 */
    /* add x26, x6, x9 */
    /* add x24, x26, x24 */
    /* orn x26, x6, x9 */
    /* add x26, x24, x26 */
    /* mvn x26, x26 */
    /* add x24, x24, x26 */
    /* sub x9, x6, x9 */
    /* orr x6, x14, x24, lsl #1 */
    /* eor x24, x6, x9 */
    /* and x9, x6, x9 */
    /* add x9, x24, x9, lsl #1 */
    /* add x6, x7, #1 */
    /* sub x24, x14, x9 */
    /* and x6, x24, x6 */
    /* add x24, x9, x10 */
    /* sub x26, x10, x7 */
    /* and x24, x24, x26 */
    /* sub x9, x7, x9 */
    /* add x7, x9, x24 */
    /* sub x6, x7, x6 */
    /* add x9, x9, x6, lsl #1 */
    /* add x9, x9, #8 */
    /* add x6, x9, x15 */
    /* orr x7, x9, x15 */
    /* neg x24, x7 */
    /* eor x26, x6, x24 */
    /* and x6, x6, x24 */
    /* add x6, x26, x6, lsl #1 */
    /* add x7, x7, #1 */
    /* eor x24, x6, x7 */
    /* and x6, x6, x7 */
    /* add x6, x24, x6, lsl #1 */
    /* bic x7, x16, x9 */
    /* add x24, x9, x17 */
    /* add x7, x24, x7 */
    /* add x24, x9, x0 */
    /* and x26, x9, x12 */
    /* add x24, x24, x26 */
    /* orr x9, x1, x9, lsl #1 */
    /* sub x9, x24, x9 */
    /* eor x24, x7, x9 */
    /* and x9, x7, x9 */
    /* add x9, x24, x9, lsl #1 */
    /* sub x6, x6, #1 */
    /* str x6, [sp, #0x20] */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x6, [sp, #0x28] */
    /* orr w7, w6, w9 */
    /* neg w7, w7 */
    /* add w24, w6, w9 */
    /* eor w26, w24, w7 */
    /* and w7, w24, w7 */
    /* add w7, w26, w7, lsl #1 */
    /* mvn w24, w6 */
    /* add w6, w6, #1 */
    /* add w24, w6, w24, lsl #1 */
    /* orn w24, w24, w9 */
    /* add w9, w6, w9 */
    /* add w9, w9, w24 */
    /* add w9, w9, #1 */
    /* eor w6, w9, w7 */
    /* and w9, w9, w7 */
    /* add w9, w6, w9, lsl #1 */
    /* mvn w6, w9 */
    /* add w6, w6, w9, lsl #1 */
    /* neg w9, w9 */
    /* mov w7, #0x55 */
    /* orr w9, w9, w7 */
    /* add w9, w9, w6 */
    /* orr w6, w6, w7 */
    /* add w9, w9, #1 */
    /* add w6, w6, #1 */
    /* eor w7, w6, w9 */
    /* and w9, w6, w9 */
    /* add w24, w7, w9, lsl #1 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x6, [sp, #0x20] */
    /* and x7, x6, x9 */
    /* orr x26, x6, x9 */
    /* sub x7, x26, x7 */
    /* neg x27, x6 */
    /* eor x28, x26, x27 */
    /* and x26, x26, x27 */
    /* mvn x27, x9 */
    /* add x9, x9, x27, lsl #1 */
    /* add x9, x9, x6 */
    /* lsl x6, x26, #2 */
    /* add x6, x6, x28, lsl #1 */
    /* sub x26, x2, x9 */
    /* orr x26, x6, x26 */
    /* add x26, x9, x26 */
    /* add x9, x9, #2 */
    /* orr x9, x6, x9 */
    /* add x9, x26, x9 */
    /* add x6, x9, #3 */
    /* mvn x26, x6 */
    /* add x26, x6, x26, lsl #1 */
    /* sub x27, x2, x26 */
    /* and x27, x27, x7 */
    /* add x26, x26, x27 */
    /* sub x27, x27, x7 */
    /* add x9, x9, #2 */
    /* bic x9, x9, x7 */
    /* sub x6, x7, x6 */
    /* add x9, x6, x9 */
    /* add x6, x26, x27 */
    /* add x9, x6, x9, lsl #1 */
    /* add x6, x9, #4 */
    /* add x9, x9, #5 */
    /* mvn x7, x6 */
    /* add x7, x9, x7, lsl #1 */
    /* orr x26, x7, x3 */
    /* neg x27, x7 */
    /* eor x28, x26, x27 */
    /* and x26, x26, x27 */
    /* add x26, x28, x26, lsl #1 */
    /* and x27, x7, x5 */
    /* add x7, x9, x7 */
    /* sub x7, x7, x27 */
    /* sub x27, x7, #1 */
    /* neg x7, x7 */
    /* and x7, x26, x7 */
    /* and x26, x26, x27 */
    /* add x7, x7, x27 */
    /* add x7, x7, x26 */
    /* orn x26, x4, x6 */
    /* eor x27, x26, x9 */
    /* and x9, x26, x9 */
    /* orr x6, x6, x4 */
    /* add x6, x27, x6 */
    /* add x9, x6, x9, lsl #1 */
    /* str x7, [sp, #0x20] */
    /* str x9, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x6, [sp, #0x28] */
    /* mvn w7, w6 */
    /* eor w26, w6, #1 */
    /* add w7, w26, w7, lsl #1 */
    /* ubfiz w6, w6, #1, #1 */
    /* add w6, w7, w6 */
    /* add w9, w9, w6 */
    /* mvn w6, w6 */
    /* add w9, w9, w6, lsl #1 */
    /* add w9, w9, #1 */
    /* mov w6, #-0x15 */
    /* orr w7, w9, w6 */
    /* mov w6, #0x15 */
    /* eor w26, w7, w6 */
    /* mov w25, #0x2a */
    /* and w27, w25, w7, lsl #1 */
    /* add w26, w27, w26 */
    /* eor w9, w9, w23 */
    /* add w9, w7, w9 */
    /* add w9, w9, #0x16 */
    /* eor w7, w26, w9 */
    /* and w9, w26, w9 */
    /* add w9, w7, w9, lsl #1 */
    /* sub w7, w24, w24, lsl #1 */
    /* mvn w23, w7 */
    /* add w23, w7, w23, lsl #1 */
    /* add w23, w23, #1 */
    /* sub w26, w9, #1 */
    /* orr w23, w23, w26 */
    /* add w7, w23, w7 */
    /* sub w9, w24, w9 */
    /* lsl w7, w7, #1 */
    /* add w7, w7, #3 */
    /* eor w23, w7, w9 */
    /* and w9, w7, w9 */
    /* add w9, w23, w9, lsl #1 */
    /* mvn w7, w9 */
    /* add w9, w7, w9, lsl #1 */
    /* strb w9, [sp, #0x44] */
    /* stp x11, x13, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* ldr x7, [sp, #0x20] */
    /* mvn x23, x7 */
    /* bic x24, x9, x7 */
    /* add x23, x24, x23 */
    /* and x24, x7, x9 */
    /* add x23, x23, x24 */
    /* bic x24, x7, x9 */
    /* add x23, x23, x24, lsl #1 */
    /* eor x24, x8, x7, lsl #1 */
    /* add x26, x7, x9 */
    /* add x24, x26, x24 */
    /* orn x26, x7, x9 */
    /* add x26, x24, x26 */
    /* mvn x26, x26 */
    /* add x24, x24, x26 */
    /* sub x9, x7, x9 */
    /* orr x7, x14, x24, lsl #1 */
    /* eor x24, x7, x9 */
    /* and x9, x7, x9 */
    /* add x9, x24, x9, lsl #1 */
    /* add x7, x23, #1 */
    /* sub x24, x14, x9 */
    /* and x7, x24, x7 */
    /* add x24, x9, x10 */
    /* sub x26, x10, x23 */
    /* and x24, x24, x26 */
    /* sub x9, x23, x9 */
    /* add x23, x9, x24 */
    /* sub x7, x23, x7 */
    /* add x9, x9, x7, lsl #1 */
    /* add x9, x9, #8 */
    /* add x7, x9, x15 */
    /* orr x23, x9, x15 */
    /* neg x24, x23 */
    /* eor x26, x7, x24 */
    /* and x7, x7, x24 */
    /* add x7, x26, x7, lsl #1 */
    /* add x23, x23, #1 */
    /* eor x24, x7, x23 */
    /* and x7, x7, x23 */
    /* add x7, x24, x7, lsl #1 */
    /* bic x23, x16, x9 */
    /* add x24, x9, x17 */
    /* add x23, x24, x23 */
    /* add x24, x9, x0 */
    /* and x26, x9, x12 */
    /* add x24, x24, x26 */
    /* orr x9, x1, x9, lsl #1 */
    /* sub x9, x24, x9 */
    /* eor x24, x23, x9 */
    /* and x9, x23, x9 */
    /* add x9, x24, x9, lsl #1 */
    /* sub x7, x7, #1 */
    /* str x7, [sp, #0x20] */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x7, [sp, #0x28] */
    /* orr w23, w7, w9 */
    /* neg w23, w23 */
    /* add w24, w7, w9 */
    /* eor w26, w24, w23 */
    /* and w23, w24, w23 */
    /* add w23, w26, w23, lsl #1 */
    /* mvn w24, w7 */
    /* add w7, w7, #1 */
    /* add w24, w7, w24, lsl #1 */
    /* orn w24, w24, w9 */
    /* add w9, w7, w9 */
    /* add w9, w9, w24 */
    /* add w9, w9, #1 */
    /* eor w7, w9, w23 */
    /* and w9, w9, w23 */
    /* add w9, w7, w9, lsl #1 */
    /* mvn w7, w9 */
    /* add w7, w7, w9, lsl #1 */
    /* neg w9, w9 */
    /* mov w23, #0x56 */
    /* orr w9, w9, w23 */
    /* add w9, w9, w7 */
    /* add w9, w9, #1 */
    /* orr w7, w7, w23 */
    /* add w7, w7, #1 */
    /* eor w23, w7, w9 */
    /* and w9, w7, w9 */
    /* add w23, w23, w9, lsl #1 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x7, [sp, #0x20] */
    /* and x24, x7, x9 */
    /* orr x26, x7, x9 */
    /* sub x24, x26, x24 */
    /* neg x27, x7 */
    /* eor x28, x26, x27 */
    /* and x26, x26, x27 */
    /* mvn x27, x9 */
    /* add x9, x9, x27, lsl #1 */
    /* add x9, x9, x7 */
    /* lsl x7, x26, #2 */
    /* add x7, x7, x28, lsl #1 */
    /* sub x26, x2, x9 */
    /* orr x26, x7, x26 */
    /* add x26, x9, x26 */
    /* add x9, x9, #2 */
    /* orr x9, x7, x9 */
    /* add x9, x26, x9 */
    /* add x7, x9, #3 */
    /* mvn x26, x7 */
    /* add x26, x7, x26, lsl #1 */
    /* sub x27, x2, x26 */
    /* and x27, x27, x24 */
    /* add x26, x26, x27 */
    /* sub x27, x27, x24 */
    /* add x9, x9, #2 */
    /* bic x9, x9, x24 */
    /* sub x7, x24, x7 */
    /* add x9, x7, x9 */
    /* add x7, x26, x27 */
    /* add x9, x7, x9, lsl #1 */
    /* add x7, x9, #4 */
    /* add x9, x9, #5 */
    /* mvn x24, x7 */
    /* add x24, x9, x24, lsl #1 */
    /* orr x26, x24, x3 */
    /* neg x27, x24 */
    /* eor x28, x26, x27 */
    /* and x26, x26, x27 */
    /* add x26, x28, x26, lsl #1 */
    /* and x27, x24, x5 */
    /* add x24, x9, x24 */
    /* sub x24, x24, x27 */
    /* sub x27, x24, #1 */
    /* neg x24, x24 */
    /* and x24, x26, x24 */
    /* and x26, x26, x27 */
    /* add x24, x24, x27 */
    /* add x24, x24, x26 */
    /* orn x26, x4, x7 */
    /* eor x27, x26, x9 */
    /* and x9, x26, x9 */
    /* orr x7, x7, x4 */
    /* add x7, x27, x7 */
    /* add x9, x7, x9, lsl #1 */
    /* str x24, [sp, #0x20] */
    /* str x9, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x7, [sp, #0x28] */
    /* mvn w24, w7 */
    /* eor w26, w7, #1 */
    /* add w24, w26, w24, lsl #1 */
    /* ubfiz w7, w7, #1, #1 */
    /* add w7, w24, w7 */
    /* add w9, w9, w7 */
    /* mvn w7, w7 */
    /* add w9, w9, w7, lsl #1 */
    /* add w9, w9, #1 */
    /* mov w7, #-0x16 */
    /* orr w7, w9, w7 */
    /* eor w24, w7, w22 */
    /* mov w25, #0x2c */
    /* and w26, w25, w7, lsl #1 */
    /* add w24, w26, w24 */
    /* eor w9, w9, w6 */
    /* add w9, w7, w9 */
    /* add w9, w9, #0x17 */
    /* eor w6, w24, w9 */
    /* and w9, w24, w9 */
    /* add w9, w6, w9, lsl #1 */
    /* sub w6, w23, w23, lsl #1 */
    /* mvn w7, w6 */
    /* add w7, w6, w7, lsl #1 */
    /* add w7, w7, #1 */
    /* sub w24, w9, #1 */
    /* orr w7, w7, w24 */
    /* add w6, w7, w6 */
    /* sub w9, w23, w9 */
    /* lsl w6, w6, #1 */
    /* add w6, w6, #3 */
    /* eor w7, w6, w9 */
    /* and w9, w6, w9 */
    /* add w9, w7, w9, lsl #1 */
    /* mvn w6, w9 */
    /* add w9, w6, w9, lsl #1 */
    /* strb w9, [sp, #0x45] */
    /* stp x11, x13, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* ldr x6, [sp, #0x20] */
    /* mvn x7, x6 */
    /* bic x23, x9, x6 */
    /* add x7, x23, x7 */
    /* and x23, x6, x9 */
    /* add x7, x7, x23 */
    /* bic x23, x6, x9 */
    /* add x7, x7, x23, lsl #1 */
    /* eor x23, x8, x6, lsl #1 */
    /* add x24, x6, x9 */
    /* add x23, x24, x23 */
    /* orn x24, x6, x9 */
    /* add x24, x23, x24 */
    /* mvn x24, x24 */
    /* add x23, x23, x24 */
    /* sub x9, x6, x9 */
    /* orr x6, x14, x23, lsl #1 */
    /* eor x23, x6, x9 */
    /* and x9, x6, x9 */
    /* add x9, x23, x9, lsl #1 */
    /* add x6, x7, #1 */
    /* sub x23, x14, x9 */
    /* and x6, x23, x6 */
    /* add x23, x9, x10 */
    /* sub x24, x10, x7 */
    /* and x23, x23, x24 */
    /* sub x9, x7, x9 */
    /* add x7, x9, x23 */
    /* sub x6, x7, x6 */
    /* add x9, x9, x6, lsl #1 */
    /* add x9, x9, #8 */
    /* add x6, x9, x15 */
    /* orr x7, x9, x15 */
    /* neg x23, x7 */
    /* eor x24, x6, x23 */
    /* and x6, x6, x23 */
    /* add x6, x24, x6, lsl #1 */
    /* add x7, x7, #1 */
    /* eor x23, x6, x7 */
    /* and x6, x6, x7 */
    /* add x6, x23, x6, lsl #1 */
    /* bic x7, x16, x9 */
    /* add x23, x9, x17 */
    /* add x7, x23, x7 */
    /* add x23, x9, x0 */
    /* and x24, x9, x12 */
    /* add x23, x23, x24 */
    /* orr x9, x1, x9, lsl #1 */
    /* sub x9, x23, x9 */
    /* eor x23, x7, x9 */
    /* and x9, x7, x9 */
    /* add x9, x23, x9, lsl #1 */
    /* sub x6, x6, #1 */
    /* str x6, [sp, #0x20] */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x6, [sp, #0x28] */
    /* orr w7, w6, w9 */
    /* neg w7, w7 */
    /* add w23, w6, w9 */
    /* eor w24, w23, w7 */
    /* and w7, w23, w7 */
    /* add w7, w24, w7, lsl #1 */
    /* mvn w23, w6 */
    /* add w6, w6, #1 */
    /* add w23, w6, w23, lsl #1 */
    /* orn w23, w23, w9 */
    /* add w9, w6, w9 */
    /* add w9, w9, w23 */
    /* add w9, w9, #1 */
    /* eor w6, w9, w7 */
    /* and w9, w9, w7 */
    /* add w9, w6, w9, lsl #1 */
    /* mvn w6, w9 */
    /* add w6, w6, w9, lsl #1 */
    /* neg w9, w9 */
    /* mov w7, #0x57 */
    /* orr w9, w9, w7 */
    /* add w9, w9, w6 */
    /* orr w6, w6, w7 */
    /* add w9, w9, #1 */
    /* add w6, w6, #1 */
    /* eor w7, w6, w9 */
    /* and w9, w6, w9 */
    /* add w23, w7, w9, lsl #1 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x6, [sp, #0x20] */
    /* and x7, x6, x9 */
    /* orr x24, x6, x9 */
    /* sub x7, x24, x7 */
    /* neg x26, x6 */
    /* eor x27, x24, x26 */
    /* and x24, x24, x26 */
    /* mvn x26, x9 */
    /* add x9, x9, x26, lsl #1 */
    /* add x9, x9, x6 */
    /* lsl x6, x24, #2 */
    /* add x6, x6, x27, lsl #1 */
    /* sub x24, x2, x9 */
    /* orr x24, x6, x24 */
    /* add x24, x9, x24 */
    /* add x9, x9, #2 */
    /* orr x9, x6, x9 */
    /* add x9, x24, x9 */
    /* add x6, x9, #3 */
    /* mvn x24, x6 */
    /* add x24, x6, x24, lsl #1 */
    /* sub x26, x2, x24 */
    /* and x26, x26, x7 */
    /* add x24, x24, x26 */
    /* sub x26, x26, x7 */
    /* add x9, x9, #2 */
    /* bic x9, x9, x7 */
    /* sub x6, x7, x6 */
    /* add x9, x6, x9 */
    /* add x6, x24, x26 */
    /* add x9, x6, x9, lsl #1 */
    /* add x6, x9, #4 */
    /* add x9, x9, #5 */
    /* mvn x7, x6 */
    /* add x7, x9, x7, lsl #1 */
    /* orr x24, x7, x3 */
    /* neg x26, x7 */
    /* eor x27, x24, x26 */
    /* and x24, x24, x26 */
    /* add x24, x27, x24, lsl #1 */
    /* and x26, x7, x5 */
    /* add x7, x9, x7 */
    /* sub x7, x7, x26 */
    /* sub x26, x7, #1 */
    /* neg x7, x7 */
    /* and x7, x24, x7 */
    /* and x24, x24, x26 */
    /* add x7, x7, x26 */
    /* add x7, x7, x24 */
    /* orn x24, x4, x6 */
    /* eor x26, x24, x9 */
    /* and x9, x24, x9 */
    /* orr x6, x6, x4 */
    /* add x6, x26, x6 */
    /* add x9, x6, x9, lsl #1 */
    /* str x7, [sp, #0x20] */
    /* str x9, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x6, [sp, #0x28] */
    /* mvn w7, w6 */
    /* eor w24, w6, #1 */
    /* add w7, w24, w7, lsl #1 */
    /* ubfiz w6, w6, #1, #1 */
    /* add w6, w7, w6 */
    /* add w9, w9, w6 */
    /* mvn w6, w6 */
    /* add w9, w9, w6, lsl #1 */
    /* add w9, w9, #1 */
    /* mov w6, #-0x17 */
    /* orr w7, w9, w6 */
    /* mov w6, #0x17 */
    /* eor w24, w7, w6 */
    /* mov w25, #0x2e */
    /* and w26, w25, w7, lsl #1 */
    /* add w24, w26, w24 */
    /* eor w9, w9, w22 */
    /* add w9, w7, w9 */
    /* add w9, w9, #0x18 */
    /* eor w7, w24, w9 */
    /* and w9, w24, w9 */
    /* add w9, w7, w9, lsl #1 */
    /* sub w7, w23, w23, lsl #1 */
    /* mvn w22, w7 */
    /* add w22, w7, w22, lsl #1 */
    /* add w22, w22, #1 */
    /* sub w24, w9, #1 */
    /* orr w22, w22, w24 */
    /* add w7, w22, w7 */
    /* sub w9, w23, w9 */
    /* lsl w7, w7, #1 */
    /* add w7, w7, #3 */
    /* eor w22, w7, w9 */
    /* and w9, w7, w9 */
    /* add w9, w22, w9, lsl #1 */
    /* mvn w7, w9 */
    /* add w9, w7, w9, lsl #1 */
    /* strb w9, [sp, #0x46] */
    /* stp x11, x13, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* ldr x7, [sp, #0x20] */
    /* mvn x22, x7 */
    /* bic x23, x9, x7 */
    /* add x22, x23, x22 */
    /* and x23, x7, x9 */
    /* add x22, x22, x23 */
    /* bic x23, x7, x9 */
    /* add x22, x22, x23, lsl #1 */
    /* eor x23, x8, x7, lsl #1 */
    /* add x24, x7, x9 */
    /* add x23, x24, x23 */
    /* orn x24, x7, x9 */
    /* add x24, x23, x24 */
    /* mvn x24, x24 */
    /* add x23, x23, x24 */
    /* sub x9, x7, x9 */
    /* orr x7, x14, x23, lsl #1 */
    /* eor x23, x7, x9 */
    /* and x9, x7, x9 */
    /* add x9, x23, x9, lsl #1 */
    /* add x7, x22, #1 */
    /* sub x23, x14, x9 */
    /* and x7, x23, x7 */
    /* add x23, x9, x10 */
    /* sub x24, x10, x22 */
    /* and x23, x23, x24 */
    /* sub x9, x22, x9 */
    /* add x22, x9, x23 */
    /* sub x7, x22, x7 */
    /* add x9, x9, x7, lsl #1 */
    /* add x9, x9, #8 */
    /* add x7, x9, x15 */
    /* orr x22, x9, x15 */
    /* neg x23, x22 */
    /* eor x24, x7, x23 */
    /* and x7, x7, x23 */
    /* add x7, x24, x7, lsl #1 */
    /* add x22, x22, #1 */
    /* eor x23, x7, x22 */
    /* and x7, x7, x22 */
    /* add x7, x23, x7, lsl #1 */
    /* bic x22, x16, x9 */
    /* add x23, x9, x17 */
    /* add x22, x23, x22 */
    /* add x23, x9, x0 */
    /* and x24, x9, x12 */
    /* add x23, x23, x24 */
    /* orr x9, x1, x9, lsl #1 */
    /* sub x9, x23, x9 */
    /* eor x23, x22, x9 */
    /* and x9, x22, x9 */
    /* add x9, x23, x9, lsl #1 */
    /* sub x7, x7, #1 */
    /* str x7, [sp, #0x20] */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x7, [sp, #0x28] */
    /* orr w22, w7, w9 */
    /* neg w22, w22 */
    /* add w23, w7, w9 */
    /* eor w24, w23, w22 */
    /* and w22, w23, w22 */
    /* add w22, w24, w22, lsl #1 */
    /* mvn w23, w7 */
    /* add w7, w7, #1 */
    /* add w23, w7, w23, lsl #1 */
    /* orn w23, w23, w9 */
    /* add w9, w7, w9 */
    /* add w9, w9, w23 */
    /* add w9, w9, #1 */
    /* eor w7, w9, w22 */
    /* and w9, w9, w22 */
    /* add w9, w7, w9, lsl #1 */
    /* mvn w7, w9 */
    /* add w7, w7, w9, lsl #1 */
    /* neg w9, w9 */
    /* mov w28, #0x58 */
    /* orr w9, w9, w28 */
    /* add w9, w9, w7 */
    /* add w9, w9, #1 */
    /* orr w7, w7, w28 */
    /* add w7, w7, #1 */
    /* eor w22, w7, w9 */
    /* and w9, w7, w9 */
    /* add w22, w22, w9, lsl #1 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x7, [sp, #0x20] */
    /* and x23, x7, x9 */
    /* orr x24, x7, x9 */
    /* sub x23, x24, x23 */
    /* neg x26, x7 */
    /* eor x27, x24, x26 */
    /* and x24, x24, x26 */
    /* mvn x26, x9 */
    /* add x9, x9, x26, lsl #1 */
    /* add x9, x9, x7 */
    /* lsl x7, x24, #2 */
    /* add x7, x7, x27, lsl #1 */
    /* sub x24, x2, x9 */
    /* orr x24, x7, x24 */
    /* add x24, x9, x24 */
    /* add x9, x9, #2 */
    /* orr x9, x7, x9 */
    /* add x9, x24, x9 */
    /* add x7, x9, #3 */
    /* mvn x24, x7 */
    /* add x24, x7, x24, lsl #1 */
    /* sub x26, x2, x24 */
    /* and x26, x26, x23 */
    /* add x24, x24, x26 */
    /* sub x26, x26, x23 */
    /* add x9, x9, #2 */
    /* bic x9, x9, x23 */
    /* sub x7, x23, x7 */
    /* add x9, x7, x9 */
    /* add x7, x24, x26 */
    /* add x9, x7, x9, lsl #1 */
    /* add x7, x9, #4 */
    /* add x9, x9, #5 */
    /* mvn x23, x7 */
    /* add x23, x9, x23, lsl #1 */
    /* orr x24, x23, x3 */
    /* neg x26, x23 */
    /* eor x27, x24, x26 */
    /* and x24, x24, x26 */
    /* add x24, x27, x24, lsl #1 */
    /* and x26, x23, x5 */
    /* add x23, x9, x23 */
    /* sub x23, x23, x26 */
    /* sub x26, x23, #1 */
    /* neg x23, x23 */
    /* and x23, x24, x23 */
    /* and x24, x24, x26 */
    /* add x23, x23, x26 */
    /* add x23, x23, x24 */
    /* orn x24, x4, x7 */
    /* eor x26, x24, x9 */
    /* and x9, x24, x9 */
    /* orr x7, x7, x4 */
    /* add x7, x26, x7 */
    /* add x9, x7, x9, lsl #1 */
    /* str x23, [sp, #0x20] */
    /* str x9, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x7, [sp, #0x28] */
    /* mvn w23, w7 */
    /* eor w24, w7, #1 */
    /* add w23, w24, w23, lsl #1 */
    /* ubfiz w7, w7, #1, #1 */
    /* add w7, w23, w7 */
    /* add w9, w9, w7 */
    /* mvn w7, w7 */
    /* add w9, w9, w7, lsl #1 */
    /* add w9, w9, #1 */
    /* mov w7, #-0x18 */
    /* orr w7, w9, w7 */
    /* lsl w23, w7, #1 */
    /* and w23, w23, #0x30 */
    /* eor w24, w7, #0x18 */
    /* add w23, w23, w24 */
    /* eor w9, w9, w6 */
    /* add w9, w7, w9 */
    /* add w9, w9, #0x19 */
    /* eor w6, w23, w9 */
    /* and w9, w23, w9 */
    /* add w9, w6, w9, lsl #1 */
    /* sub w6, w22, w22, lsl #1 */
    /* mvn w7, w6 */
    /* add w7, w6, w7, lsl #1 */
    /* add w7, w7, #1 */
    /* sub w23, w9, #1 */
    /* orr w7, w7, w23 */
    /* add w6, w7, w6 */
    /* sub w9, w22, w9 */
    /* lsl w6, w6, #1 */
    /* add w6, w6, #3 */
    /* eor w7, w6, w9 */
    /* and w9, w6, w9 */
    /* add w9, w7, w9, lsl #1 */
    /* mvn w6, w9 */
    /* add w9, w6, w9, lsl #1 */
    /* strb w9, [sp, #0x47] */
    /* stp x11, x13, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* ldr x6, [sp, #0x20] */
    /* mvn x7, x6 */
    /* bic x22, x9, x6 */
    /* add x7, x22, x7 */
    /* and x22, x6, x9 */
    /* add x7, x7, x22 */
    /* bic x22, x6, x9 */
    /* add x7, x7, x22, lsl #1 */
    /* eor x22, x8, x6, lsl #1 */
    /* add x23, x6, x9 */
    /* add x22, x23, x22 */
    /* orn x23, x6, x9 */
    /* add x23, x22, x23 */
    /* mvn x23, x23 */
    /* add x22, x22, x23 */
    /* sub x9, x6, x9 */
    /* orr x6, x14, x22, lsl #1 */
    /* eor x22, x6, x9 */
    /* and x9, x6, x9 */
    /* add x9, x22, x9, lsl #1 */
    /* add x6, x7, #1 */
    /* sub x22, x14, x9 */
    /* and x6, x22, x6 */
    /* add x22, x9, x10 */
    /* sub x23, x10, x7 */
    /* and x22, x22, x23 */
    /* sub x9, x7, x9 */
    /* add x7, x9, x22 */
    /* sub x6, x7, x6 */
    /* add x9, x9, x6, lsl #1 */
    /* add x9, x9, #8 */
    /* add x6, x9, x15 */
    /* orr x7, x9, x15 */
    /* neg x22, x7 */
    /* eor x23, x6, x22 */
    /* and x6, x6, x22 */
    /* add x6, x23, x6, lsl #1 */
    /* add x7, x7, #1 */
    /* eor x22, x6, x7 */
    /* and x6, x6, x7 */
    /* add x6, x22, x6, lsl #1 */
    /* bic x7, x16, x9 */
    /* add x22, x9, x17 */
    /* add x7, x22, x7 */
    /* add x22, x9, x0 */
    /* and x23, x9, x12 */
    /* add x22, x22, x23 */
    /* orr x9, x1, x9, lsl #1 */
    /* sub x9, x22, x9 */
    /* eor x22, x7, x9 */
    /* and x9, x7, x9 */
    /* add x9, x22, x9, lsl #1 */
    /* sub x6, x6, #1 */
    /* str x6, [sp, #0x20] */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x6, [sp, #0x28] */
    /* orr w7, w6, w9 */
    /* neg w7, w7 */
    /* add w22, w6, w9 */
    /* eor w23, w22, w7 */
    /* and w7, w22, w7 */
    /* add w7, w23, w7, lsl #1 */
    /* mvn w22, w6 */
    /* add w6, w6, #1 */
    /* add w22, w6, w22, lsl #1 */
    /* orn w22, w22, w9 */
    /* add w9, w6, w9 */
    /* add w9, w9, w22 */
    /* add w9, w9, #1 */
    /* eor w6, w9, w7 */
    /* and w9, w9, w7 */
    /* add w9, w6, w9, lsl #1 */
    /* mvn w6, w9 */
    /* add w6, w6, w9, lsl #1 */
    /* neg w9, w9 */
    /* mov w7, #0x59 */
    /* orr w9, w9, w7 */
    /* add w9, w9, w6 */
    /* orr w6, w6, w7 */
    /* add w9, w9, #1 */
    /* add w6, w6, #1 */
    /* eor w7, w6, w9 */
    /* and w9, w6, w9 */
    /* add w22, w7, w9, lsl #1 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x6, [sp, #0x20] */
    /* and x7, x6, x9 */
    /* orr x23, x6, x9 */
    /* sub x7, x23, x7 */
    /* neg x24, x6 */
    /* eor x26, x23, x24 */
    /* and x23, x23, x24 */
    /* mvn x24, x9 */
    /* add x9, x9, x24, lsl #1 */
    /* add x9, x9, x6 */
    /* lsl x6, x23, #2 */
    /* add x6, x6, x26, lsl #1 */
    /* sub x23, x2, x9 */
    /* orr x23, x6, x23 */
    /* add x23, x9, x23 */
    /* add x9, x9, #2 */
    /* orr x9, x6, x9 */
    /* add x9, x23, x9 */
    /* add x6, x9, #3 */
    /* mvn x23, x6 */
    /* add x23, x6, x23, lsl #1 */
    /* sub x24, x2, x23 */
    /* and x24, x24, x7 */
    /* add x23, x23, x24 */
    /* sub x24, x24, x7 */
    /* add x9, x9, #2 */
    /* bic x9, x9, x7 */
    /* sub x6, x7, x6 */
    /* add x9, x6, x9 */
    /* add x6, x23, x24 */
    /* add x9, x6, x9, lsl #1 */
    /* add x6, x9, #4 */
    /* add x9, x9, #5 */
    /* mvn x7, x6 */
    /* add x7, x9, x7, lsl #1 */
    /* orr x23, x7, x3 */
    /* neg x24, x7 */
    /* eor x26, x23, x24 */
    /* and x23, x23, x24 */
    /* add x23, x26, x23, lsl #1 */
    /* and x24, x7, x5 */
    /* add x7, x9, x7 */
    /* sub x7, x7, x24 */
    /* sub x24, x7, #1 */
    /* neg x7, x7 */
    /* and x7, x23, x7 */
    /* and x23, x23, x24 */
    /* add x7, x7, x24 */
    /* add x7, x7, x23 */
    /* orn x23, x4, x6 */
    /* eor x24, x23, x9 */
    /* and x9, x23, x9 */
    /* orr x6, x6, x4 */
    /* add x6, x24, x6 */
    /* add x9, x6, x9, lsl #1 */
    /* str x7, [sp, #0x20] */
    /* str x9, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x6, [sp, #0x28] */
    /* mvn w7, w6 */
    /* eor w23, w6, #1 */
    /* add w7, w23, w7, lsl #1 */
    /* ubfiz w6, w6, #1, #1 */
    /* add w6, w7, w6 */
    /* add w9, w9, w6 */
    /* mvn w6, w6 */
    /* add w9, w9, w6, lsl #1 */
    /* add w9, w9, #1 */
    /* orr w7, w9, #0xffffffe7 */
    /* mov w6, #0x19 */
    /* eor w23, w7, w6 */
    /* mov w24, #0x32 */
    /* and w24, w24, w7, lsl #1 */
    /* add w23, w24, w23 */
    /* eor w9, w9, #0x18 */
    /* add w9, w7, w9 */
    /* add w9, w9, #0x1a */
    /* eor w7, w23, w9 */
    /* and w9, w23, w9 */
    /* add w9, w7, w9, lsl #1 */
    /* sub w7, w22, w22, lsl #1 */
    /* mvn w23, w7 */
    /* add w23, w7, w23, lsl #1 */
    /* add w23, w23, #1 */
    /* sub w24, w9, #1 */
    /* orr w23, w23, w24 */
    /* add w7, w23, w7 */
    /* sub w9, w22, w9 */
    /* lsl w7, w7, #1 */
    /* add w7, w7, #3 */
    /* eor w22, w7, w9 */
    /* and w9, w7, w9 */
    /* add w9, w22, w9, lsl #1 */
    /* mvn w7, w9 */
    /* add w9, w7, w9, lsl #1 */
    /* strb w9, [sp, #0x48] */
    /* stp x11, x13, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* ldr x7, [sp, #0x20] */
    /* mvn x22, x7 */
    /* bic x23, x9, x7 */
    /* add x22, x23, x22 */
    /* and x23, x7, x9 */
    /* add x22, x22, x23 */
    /* bic x23, x7, x9 */
    /* add x22, x22, x23, lsl #1 */
    /* eor x23, x8, x7, lsl #1 */
    /* add x24, x7, x9 */
    /* add x23, x24, x23 */
    /* orn x24, x7, x9 */
    /* add x24, x23, x24 */
    /* mvn x24, x24 */
    /* add x23, x23, x24 */
    /* sub x9, x7, x9 */
    /* orr x7, x14, x23, lsl #1 */
    /* eor x23, x7, x9 */
    /* and x9, x7, x9 */
    /* add x9, x23, x9, lsl #1 */
    /* add x7, x22, #1 */
    /* sub x23, x14, x9 */
    /* and x7, x23, x7 */
    /* add x23, x9, x10 */
    /* sub x24, x10, x22 */
    /* and x23, x23, x24 */
    /* sub x9, x22, x9 */
    /* add x22, x9, x23 */
    /* sub x7, x22, x7 */
    /* add x9, x9, x7, lsl #1 */
    /* add x9, x9, #8 */
    /* add x7, x9, x15 */
    /* orr x22, x9, x15 */
    /* neg x23, x22 */
    /* eor x24, x7, x23 */
    /* and x7, x7, x23 */
    /* add x7, x24, x7, lsl #1 */
    /* add x22, x22, #1 */
    /* eor x23, x7, x22 */
    /* and x7, x7, x22 */
    /* add x7, x23, x7, lsl #1 */
    /* bic x22, x16, x9 */
    /* add x23, x9, x17 */
    /* add x22, x23, x22 */
    /* add x23, x9, x0 */
    /* and x24, x9, x12 */
    /* add x23, x23, x24 */
    /* orr x9, x1, x9, lsl #1 */
    /* sub x9, x23, x9 */
    /* eor x23, x22, x9 */
    /* and x9, x22, x9 */
    /* add x9, x23, x9, lsl #1 */
    /* sub x7, x7, #1 */
    /* str x7, [sp, #0x20] */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x7, [sp, #0x28] */
    /* orr w22, w7, w9 */
    /* neg w22, w22 */
    /* add w23, w7, w9 */
    /* eor w24, w23, w22 */
    /* and w22, w23, w22 */
    /* add w22, w24, w22, lsl #1 */
    /* mvn w23, w7 */
    /* add w7, w7, #1 */
    /* add w23, w7, w23, lsl #1 */
    /* orn w23, w23, w9 */
    /* add w9, w7, w9 */
    /* add w9, w9, w23 */
    /* add w9, w9, #1 */
    /* eor w7, w9, w22 */
    /* and w9, w9, w22 */
    /* add w9, w7, w9, lsl #1 */
    /* mvn w7, w9 */
    /* add w7, w7, w9, lsl #1 */
    /* neg w9, w9 */
    /* mov w8, #0x5a */
    /* orr w9, w9, w8 */
    /* add w9, w9, w7 */
    /* add w9, w9, #1 */
    /* orr w7, w7, w8 */
    /* add w7, w7, #1 */
    /* eor w22, w7, w9 */
    /* and w9, w7, w9 */
    /* add w22, w22, w9, lsl #1 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x7, [sp, #0x20] */
    /* and x24, x7, x9 */
    /* orr x26, x7, x9 */
    /* sub x24, x26, x24 */
    /* neg x27, x7 */
    /* eor x30, x26, x27 */
    /* and x26, x26, x27 */
    /* mvn x27, x9 */
    /* add x9, x9, x27, lsl #1 */
    /* add x9, x9, x7 */
    /* lsl x7, x26, #2 */
    /* add x7, x7, x30, lsl #1 */
    /* sub x26, x2, x9 */
    /* orr x26, x7, x26 */
    /* add x26, x9, x26 */
    /* add x9, x9, #2 */
    /* orr x9, x7, x9 */
    /* add x9, x26, x9 */
    /* add x7, x9, #3 */
    /* mvn x26, x7 */
    /* add x26, x7, x26, lsl #1 */
    /* sub x27, x2, x26 */
    /* and x27, x27, x24 */
    /* add x26, x26, x27 */
    /* sub x27, x27, x24 */
    /* add x9, x9, #2 */
    /* bic x9, x9, x24 */
    /* sub x7, x24, x7 */
    /* add x9, x7, x9 */
    /* add x7, x26, x27 */
    /* add x9, x7, x9, lsl #1 */
    /* add x7, x9, #4 */
    /* add x9, x9, #5 */
    /* mvn x24, x7 */
    /* add x24, x9, x24, lsl #1 */
    /* orr x26, x24, x3 */
    /* neg x27, x24 */
    /* eor x30, x26, x27 */
    /* and x26, x26, x27 */
    /* add x26, x30, x26, lsl #1 */
    /* mov x13, #-0x872f */
    /* movk x13, #0xfa3f, lsl #16 */
    /* and x27, x24, x13 */
    /* add x24, x9, x24 */
    /* sub x24, x24, x27 */
    /* sub x27, x24, #1 */
    /* neg x24, x24 */
    /* and x24, x26, x24 */
    /* and x26, x26, x27 */
    /* add x24, x24, x27 */
    /* add x24, x24, x26 */
    /* orn x26, x4, x7 */
    /* eor x27, x26, x9 */
    /* and x9, x26, x9 */
    /* orr x7, x7, x4 */
    /* add x7, x27, x7 */
    /* add x9, x7, x9, lsl #1 */
    /* str x24, [sp, #0x20] */
    /* str x9, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x7, [sp, #0x28] */
    /* mvn w24, w7 */
    /* eor w26, w7, #1 */
    /* add w24, w26, w24, lsl #1 */
    /* ubfiz w7, w7, #1, #1 */
    /* add w7, w24, w7 */
    /* add w9, w9, w7 */
    /* mvn w7, w7 */
    /* add w9, w9, w7, lsl #1 */
    /* add w9, w9, #1 */
    /* mov w7, #-0x1a */
    /* orr w7, w9, w7 */
    /* eor w24, w7, w20 */
    /* mov w8, #0x34 */
    /* and w26, w8, w7, lsl #1 */
    /* add w24, w26, w24 */
    /* eor w9, w9, w6 */
    /* add w9, w7, w9 */
    /* add w9, w9, #0x1b */
    /* eor w6, w24, w9 */
    /* and w9, w24, w9 */
    /* add w9, w6, w9, lsl #1 */
    /* sub w6, w22, w22, lsl #1 */
    /* mvn w7, w6 */
    /* add w7, w6, w7, lsl #1 */
    /* add w7, w7, #1 */
    /* sub w24, w9, #1 */
    /* orr w7, w7, w24 */
    /* add w6, w7, w6 */
    /* sub w9, w22, w9 */
    /* lsl w6, w6, #1 */
    /* add w6, w6, #3 */
    /* eor w7, w6, w9 */
    /* and w9, w6, w9 */
    /* add w9, w7, w9, lsl #1 */
    /* mvn w6, w9 */
    /* add w9, w6, w9, lsl #1 */
    /* strb w9, [sp, #0x49] */
    /* add x12, sp, #0x20 */
    /* add x10, sp, #0x28 */
    /* stp x10, x12, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* ldr x6, [sp, #0x20] */
    /* mvn x7, x6 */
    /* bic x22, x9, x6 */
    /* add x7, x22, x7 */
    /* and x22, x6, x9 */
    /* add x7, x7, x22 */
    /* bic x22, x6, x9 */
    /* add x7, x7, x22, lsl #1 */
    /* mov x11, #-1 */
    /* eor x22, x11, x6, lsl #1 */
    /* add x24, x6, x9 */
    /* add x22, x24, x22 */
    /* orn x24, x6, x9 */
    /* add x24, x22, x24 */
    /* mvn x24, x24 */
    /* add x22, x22, x24 */
    /* sub x9, x6, x9 */
    /* mov w8, #1 */
    /* orr x6, x8, x22, lsl #1 */
    /* eor x22, x6, x9 */
    /* and x9, x6, x9 */
    /* add x9, x22, x9, lsl #1 */
    /* add x6, x7, #1 */
    /* sub x22, x8, x9 */
    /* mov w5, #1 */
    /* and x6, x22, x6 */
    /* mov x8, #0x7ffffffffffffffe */
    /* add x22, x9, x8 */
    /* sub x24, x8, x7 */
    /* mov x25, #0x7ffffffffffffffe */
    /* and x22, x22, x24 */
    /* sub x9, x7, x9 */
    /* add x7, x9, x22 */
    /* sub x6, x7, x6 */
    /* add x9, x9, x6, lsl #1 */
    /* add x9, x9, #8 */
    /* add x6, x9, x15 */
    /* orr x7, x9, x15 */
    /* neg x22, x7 */
    /* eor x24, x6, x22 */
    /* and x6, x6, x22 */
    /* add x6, x24, x6, lsl #1 */
    /* add x7, x7, #1 */
    /* eor x22, x6, x7 */
    /* and x6, x6, x7 */
    /* add x6, x22, x6, lsl #1 */
    /* bic x7, x16, x9 */
    /* add x22, x9, x17 */
    /* add x7, x22, x7 */
    /* add x22, x9, x0 */
    /* mov w8, #0xcc8e */
    /* movk w8, #0x8763, lsl #16 */
    /* and x24, x9, x8 */
    /* add x22, x22, x24 */
    /* orr x9, x1, x9, lsl #1 */
    /* sub x9, x22, x9 */
    /* eor x22, x7, x9 */
    /* and x9, x7, x9 */
    /* add x9, x22, x9, lsl #1 */
    /* sub x6, x6, #1 */
    /* str x6, [sp, #0x20] */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x6, [sp, #0x28] */
    /* orr w7, w6, w9 */
    /* neg w7, w7 */
    /* add w22, w6, w9 */
    /* eor w24, w22, w7 */
    /* and w7, w22, w7 */
    /* add w7, w24, w7, lsl #1 */
    /* mvn w22, w6 */
    /* add w6, w6, #1 */
    /* add w22, w6, w22, lsl #1 */
    /* orn w22, w22, w9 */
    /* add w9, w6, w9 */
    /* add w9, w9, w22 */
    /* add w9, w9, #1 */
    /* eor w6, w9, w7 */
    /* and w9, w9, w7 */
    /* add w9, w6, w9, lsl #1 */
    /* mvn w6, w9 */
    /* add w6, w6, w9, lsl #1 */
    /* neg w9, w9 */
    /* mov w7, #0x61 */
    /* orr w9, w9, w7 */
    /* add w9, w9, w6 */
    /* orr w6, w6, w7 */
    /* add w9, w9, #1 */
    /* add w6, w6, #1 */
    /* eor w7, w6, w9 */
    /* and w9, w6, w9 */
    /* add w22, w7, w9, lsl #1 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x6, [sp, #0x20] */
    /* and x7, x6, x9 */
    /* orr x24, x6, x9 */
    /* sub x7, x24, x7 */
    /* neg x26, x6 */
    /* eor x27, x24, x26 */
    /* and x24, x24, x26 */
    /* mvn x26, x9 */
    /* add x9, x9, x26, lsl #1 */
    /* add x9, x9, x6 */
    /* lsl x6, x24, #2 */
    /* add x6, x6, x27, lsl #1 */
    /* sub x24, x2, x9 */
    /* orr x24, x6, x24 */
    /* add x24, x9, x24 */
    /* add x9, x9, #2 */
    /* orr x9, x6, x9 */
    /* add x9, x24, x9 */
    /* add x6, x9, #3 */
    /* mvn x24, x6 */
    /* add x24, x6, x24, lsl #1 */
    /* sub x26, x2, x24 */
    /* and x26, x26, x7 */
    /* add x24, x24, x26 */
    /* sub x26, x26, x7 */
    /* add x9, x9, #2 */
    /* bic x9, x9, x7 */
    /* sub x6, x7, x6 */
    /* add x9, x6, x9 */
    /* add x6, x24, x26 */
    /* add x9, x6, x9, lsl #1 */
    /* add x6, x9, #4 */
    /* add x9, x9, #5 */
    /* mvn x7, x6 */
    /* add x7, x9, x7, lsl #1 */
    /* mov w3, #0x872e */
    /* movk w3, #0x5c0, lsl #16 */
    /* orr x24, x7, x3 */
    /* neg x26, x7 */
    /* eor x27, x24, x26 */
    /* and x24, x24, x26 */
    /* add x24, x27, x24, lsl #1 */
    /* and x26, x7, x13 */
    /* mov x30, #-0x872f */
    /* movk x30, #0xfa3f, lsl #16 */
    /* add x7, x9, x7 */
    /* sub x7, x7, x26 */
    /* sub x26, x7, #1 */
    /* neg x7, x7 */
    /* and x7, x24, x7 */
    /* and x24, x24, x26 */
    /* add x7, x7, x26 */
    /* add x7, x7, x24 */
    /* orn x24, x4, x6 */
    /* eor x26, x24, x9 */
    /* and x9, x24, x9 */
    /* orr x6, x6, x4 */
    /* add x6, x26, x6 */
    /* add x9, x6, x9, lsl #1 */
    /* str x7, [sp, #0x20] */
    /* str x9, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x6, [sp, #0x28] */
    /* mvn w7, w6 */
    /* eor w24, w6, #1 */
    /* add w7, w24, w7, lsl #1 */
    /* ubfiz w6, w6, #1, #1 */
    /* add w6, w7, w6 */
    /* add w9, w9, w6 */
    /* mvn w6, w6 */
    /* add w9, w9, w6, lsl #1 */
    /* add w9, w9, #1 */
    /* mov w6, #-0x1b */
    /* orr w7, w9, w6 */
    /* mov w6, #0x1b */
    /* eor w24, w7, w6 */
    /* mov w13, #0x36 */
    /* and w26, w13, w7, lsl #1 */
    /* add w24, w26, w24 */
    /* eor w9, w9, w20 */
    /* add w9, w7, w9 */
    /* add w9, w9, #0x1c */
    /* eor w7, w24, w9 */
    /* and w9, w24, w9 */
    /* add w9, w7, w9, lsl #1 */
    /* sub w7, w22, w22, lsl #1 */
    /* mvn w20, w7 */
    /* add w20, w7, w20, lsl #1 */
    /* add w20, w20, #1 */
    /* sub w24, w9, #1 */
    /* orr w20, w20, w24 */
    /* add w7, w20, w7 */
    /* sub w9, w22, w9 */
    /* lsl w7, w7, #1 */
    /* add w7, w7, #3 */
    /* eor w20, w7, w9 */
    /* and w9, w7, w9 */
    /* add w9, w20, w9, lsl #1 */
    /* mvn w7, w9 */
    /* add w9, w7, w9, lsl #1 */
    /* strb w9, [sp, #0x4a] */
    /* stp x10, x12, [sp, #0x20] */
    /* add x23, sp, #0x28 */
    /* add x12, sp, #0x20 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x7, [sp, #0x20] */
    /* mvn x20, x7 */
    /* bic x22, x9, x7 */
    /* add x20, x22, x20 */
    /* and x22, x7, x9 */
    /* add x20, x20, x22 */
    /* bic x22, x7, x9 */
    /* add x20, x20, x22, lsl #1 */
    /* eor x22, x11, x7, lsl #1 */
    /* mov x10, #-1 */
    /* add x24, x7, x9 */
    /* add x22, x24, x22 */
    /* orn x24, x7, x9 */
    /* add x24, x22, x24 */
    /* mvn x24, x24 */
    /* add x22, x22, x24 */
    /* sub x9, x7, x9 */
    /* orr x7, x5, x22, lsl #1 */
    /* eor x22, x7, x9 */
    /* and x9, x7, x9 */
    /* add x9, x22, x9, lsl #1 */
    /* add x7, x20, #1 */
    /* sub x22, x5, x9 */
    /* and x7, x22, x7 */
    /* add x22, x9, x25 */
    /* sub x24, x25, x20 */
    /* and x22, x22, x24 */
    /* sub x9, x20, x9 */
    /* add x20, x9, x22 */
    /* sub x7, x20, x7 */
    /* add x9, x9, x7, lsl #1 */
    /* add x9, x9, #8 */
    /* add x7, x9, x15 */
    /* orr x20, x9, x15 */
    /* neg x22, x20 */
    /* eor x24, x7, x22 */
    /* and x7, x7, x22 */
    /* add x7, x24, x7, lsl #1 */
    /* add x20, x20, #1 */
    /* eor x22, x7, x20 */
    /* and x7, x7, x20 */
    /* add x7, x22, x7, lsl #1 */
    /* bic x20, x16, x9 */
    /* add x22, x9, x17 */
    /* add x20, x22, x20 */
    /* add x22, x9, x0 */
    /* and x24, x9, x8 */
    /* mov w14, #0xcc8e */
    /* movk w14, #0x8763, lsl #16 */
    /* add x22, x22, x24 */
    /* orr x9, x1, x9, lsl #1 */
    /* mov x11, x1 */
    /* sub x9, x22, x9 */
    /* eor x22, x20, x9 */
    /* and x9, x20, x9 */
    /* add x9, x22, x9, lsl #1 */
    /* sub x7, x7, #1 */
    /* str x7, [sp, #0x20] */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x7, [sp, #0x28] */
    /* orr w20, w7, w9 */
    /* neg w20, w20 */
    /* add w22, w7, w9 */
    /* eor w24, w22, w20 */
    /* and w20, w22, w20 */
    /* add w20, w24, w20, lsl #1 */
    /* mvn w22, w7 */
    /* add w7, w7, #1 */
    /* add w22, w7, w22, lsl #1 */
    /* orn w22, w22, w9 */
    /* add w9, w7, w9 */
    /* add w9, w9, w22 */
    /* add w9, w9, #1 */
    /* eor w7, w9, w20 */
    /* and w9, w9, w20 */
    /* add w9, w7, w9, lsl #1 */
    /* mvn w7, w9 */
    /* add w7, w7, w9, lsl #1 */
    /* neg w9, w9 */
    /* mov w8, #0x62 */
    /* orr w9, w9, w8 */
    /* add w9, w9, w7 */
    /* add w9, w9, #1 */
    /* orr w7, w7, w8 */
    /* add w7, w7, #1 */
    /* eor w20, w7, w9 */
    /* and w9, w7, w9 */
    /* add w20, w20, w9, lsl #1 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x7, [sp, #0x20] */
    /* and x22, x7, x9 */
    /* orr x24, x7, x9 */
    /* sub x22, x24, x22 */
    /* neg x26, x7 */
    /* eor x27, x24, x26 */
    /* and x24, x24, x26 */
    /* mvn x26, x9 */
    /* add x9, x9, x26, lsl #1 */
    /* add x9, x9, x7 */
    /* lsl x7, x24, #2 */
    /* add x7, x7, x27, lsl #1 */
    /* sub x24, x2, x9 */
    /* orr x24, x7, x24 */
    /* add x24, x9, x24 */
    /* add x9, x9, #2 */
    /* orr x9, x7, x9 */
    /* add x9, x24, x9 */
    /* add x7, x9, #3 */
    /* mvn x24, x7 */
    /* add x24, x7, x24, lsl #1 */
    /* sub x26, x2, x24 */
    /* and x26, x26, x22 */
    /* add x24, x24, x26 */
    /* sub x26, x26, x22 */
    /* add x9, x9, #2 */
    /* bic x9, x9, x22 */
    /* sub x7, x22, x7 */
    /* add x9, x7, x9 */
    /* add x7, x24, x26 */
    /* add x9, x7, x9, lsl #1 */
    /* add x7, x9, #4 */
    /* add x9, x9, #5 */
    /* mvn x22, x7 */
    /* add x22, x9, x22, lsl #1 */
    /* orr x24, x22, x3 */
    /* mov w13, #0x872e */
    /* movk w13, #0x5c0, lsl #16 */
    /* neg x26, x22 */
    /* eor x27, x24, x26 */
    /* and x24, x24, x26 */
    /* add x24, x27, x24, lsl #1 */
    /* and x26, x22, x30 */
    /* add x22, x9, x22 */
    /* sub x22, x22, x26 */
    /* sub x26, x22, #1 */
    /* neg x22, x22 */
    /* and x22, x24, x22 */
    /* and x24, x24, x26 */
    /* add x22, x22, x26 */
    /* add x22, x22, x24 */
    /* orn x24, x4, x7 */
    /* eor x26, x24, x9 */
    /* and x9, x24, x9 */
    /* orr x7, x7, x4 */
    /* add x7, x26, x7 */
    /* add x9, x7, x9, lsl #1 */
    /* str x22, [sp, #0x20] */
    /* str x9, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x7, [sp, #0x28] */
    /* mvn w22, w7 */
    /* eor w24, w7, #1 */
    /* add w22, w24, w22, lsl #1 */
    /* ubfiz w7, w7, #1, #1 */
    /* add w7, w22, w7 */
    /* add w9, w9, w7 */
    /* mvn w7, w7 */
    /* add w9, w9, w7, lsl #1 */
    /* add w9, w9, #1 */
    /* mov w7, #-0x1c */
    /* orr w7, w9, w7 */
    /* lsl w22, w7, #1 */
    /* and w22, w22, #0x38 */
    /* eor w24, w7, #0x1c */
    /* add w22, w22, w24 */
    /* eor w9, w9, w6 */
    /* add w9, w7, w9 */
    /* add w9, w9, #0x1d */
    /* eor w6, w22, w9 */
    /* and w9, w22, w9 */
    /* add w9, w6, w9, lsl #1 */
    /* sub w6, w20, w20, lsl #1 */
    /* mvn w7, w6 */
    /* add w7, w6, w7, lsl #1 */
    /* add w7, w7, #1 */
    /* sub w22, w9, #1 */
    /* orr w7, w7, w22 */
    /* add w6, w7, w6 */
    /* sub w9, w20, w9 */
    /* lsl w6, w6, #1 */
    /* add w6, w6, #3 */
    /* eor w7, w6, w9 */
    /* and w9, w6, w9 */
    /* add w9, w7, w9, lsl #1 */
    /* mvn w6, w9 */
    /* add w9, w6, w9, lsl #1 */
    /* strb w9, [sp, #0x4b] */
    /* stp x23, x12, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* ldr x6, [sp, #0x20] */
    /* mvn x7, x6 */
    /* bic x20, x9, x6 */
    /* add x7, x20, x7 */
    /* and x20, x6, x9 */
    /* add x7, x7, x20 */
    /* bic x20, x6, x9 */
    /* add x7, x7, x20, lsl #1 */
    /* eor x20, x10, x6, lsl #1 */
    /* add x22, x6, x9 */
    /* add x20, x22, x20 */
    /* orn x22, x6, x9 */
    /* add x22, x20, x22 */
    /* mvn x22, x22 */
    /* add x20, x20, x22 */
    /* sub x9, x6, x9 */
    /* orr x6, x5, x20, lsl #1 */
    /* eor x20, x6, x9 */
    /* and x9, x6, x9 */
    /* add x9, x20, x9, lsl #1 */
    /* add x6, x7, #1 */
    /* sub x20, x5, x9 */
    /* and x6, x20, x6 */
    /* add x20, x9, x25 */
    /* sub x22, x25, x7 */
    /* and x20, x20, x22 */
    /* sub x9, x7, x9 */
    /* add x7, x9, x20 */
    /* sub x6, x7, x6 */
    /* add x9, x9, x6, lsl #1 */
    /* add x9, x9, #8 */
    /* add x6, x9, x15 */
    /* orr x7, x9, x15 */
    /* neg x20, x7 */
    /* eor x22, x6, x20 */
    /* and x6, x6, x20 */
    /* add x6, x22, x6, lsl #1 */
    /* add x7, x7, #1 */
    /* eor x20, x6, x7 */
    /* and x6, x6, x7 */
    /* add x6, x20, x6, lsl #1 */
    /* bic x7, x16, x9 */
    /* add x20, x9, x17 */
    /* add x7, x20, x7 */
    /* add x20, x9, x0 */
    /* and x22, x9, x14 */
    /* add x20, x20, x22 */
    /* orr x9, x1, x9, lsl #1 */
    /* sub x9, x20, x9 */
    /* eor x20, x7, x9 */
    /* and x9, x7, x9 */
    /* add x9, x20, x9, lsl #1 */
    /* sub x6, x6, #1 */
    /* str x6, [sp, #0x20] */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x6, [sp, #0x28] */
    /* orr w7, w6, w9 */
    /* neg w7, w7 */
    /* add w20, w6, w9 */
    /* eor w22, w20, w7 */
    /* and w7, w20, w7 */
    /* add w7, w22, w7, lsl #1 */
    /* mvn w20, w6 */
    /* add w6, w6, #1 */
    /* add w20, w6, w20, lsl #1 */
    /* orn w20, w20, w9 */
    /* add w9, w6, w9 */
    /* add w9, w9, w20 */
    /* add w9, w9, #1 */
    /* eor w6, w9, w7 */
    /* and w9, w9, w7 */
    /* add w9, w6, w9, lsl #1 */
    /* mvn w6, w9 */
    /* add w6, w6, w9, lsl #1 */
    /* neg w9, w9 */
    /* mov w7, #0x63 */
    /* orr w9, w9, w7 */
    /* add w9, w9, w6 */
    /* orr w6, w6, w7 */
    /* add w9, w9, #1 */
    /* add w6, w6, #1 */
    /* eor w7, w6, w9 */
    /* and w9, w6, w9 */
    /* add w20, w7, w9, lsl #1 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x6, [sp, #0x20] */
    /* and x7, x6, x9 */
    /* orr x22, x6, x9 */
    /* sub x7, x22, x7 */
    /* neg x24, x6 */
    /* eor x26, x22, x24 */
    /* and x22, x22, x24 */
    /* mvn x24, x9 */
    /* add x9, x9, x24, lsl #1 */
    /* add x9, x9, x6 */
    /* lsl x6, x22, #2 */
    /* add x6, x6, x26, lsl #1 */
    /* sub x22, x2, x9 */
    /* orr x22, x6, x22 */
    /* add x22, x9, x22 */
    /* add x9, x9, #2 */
    /* orr x9, x6, x9 */
    /* add x9, x22, x9 */
    /* add x6, x9, #3 */
    /* mvn x22, x6 */
    /* add x22, x6, x22, lsl #1 */
    /* sub x24, x2, x22 */
    /* and x24, x24, x7 */
    /* add x22, x22, x24 */
    /* sub x24, x24, x7 */
    /* add x9, x9, #2 */
    /* bic x9, x9, x7 */
    /* sub x6, x7, x6 */
    /* add x9, x6, x9 */
    /* add x6, x22, x24 */
    /* add x9, x6, x9, lsl #1 */
    /* add x6, x9, #4 */
    /* add x9, x9, #5 */
    /* mvn x7, x6 */
    /* add x7, x9, x7, lsl #1 */
    /* orr x22, x7, x13 */
    /* neg x24, x7 */
    /* eor x26, x22, x24 */
    /* and x22, x22, x24 */
    /* add x22, x26, x22, lsl #1 */
    /* and x24, x7, x30 */
    /* add x7, x9, x7 */
    /* sub x7, x7, x24 */
    /* sub x24, x7, #1 */
    /* neg x7, x7 */
    /* and x7, x22, x7 */
    /* and x22, x22, x24 */
    /* add x7, x7, x24 */
    /* add x7, x7, x22 */
    /* orn x22, x4, x6 */
    /* eor x24, x22, x9 */
    /* and x9, x22, x9 */
    /* orr x6, x6, x4 */
    /* add x6, x24, x6 */
    /* add x9, x6, x9, lsl #1 */
    /* str x7, [sp, #0x20] */
    /* str x9, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x6, [sp, #0x28] */
    /* mvn w7, w6 */
    /* eor w22, w6, #1 */
    /* add w7, w22, w7, lsl #1 */
    /* ubfiz w6, w6, #1, #1 */
    /* add w6, w7, w6 */
    /* add w9, w9, w6 */
    /* mvn w6, w6 */
    /* add w9, w9, w6, lsl #1 */
    /* add w9, w9, #1 */
    /* orr w7, w9, #0xffffffe3 */
    /* mov w6, #0x1d */
    /* eor w22, w7, w6 */
    /* mov w8, #0x3a */
    /* and w24, w8, w7, lsl #1 */
    /* add w22, w24, w22 */
    /* eor w9, w9, #0x1c */
    /* add w9, w7, w9 */
    /* add w9, w9, #0x1e */
    /* eor w7, w22, w9 */
    /* and w9, w22, w9 */
    /* add w9, w7, w9, lsl #1 */
    /* sub w7, w20, w20, lsl #1 */
    /* mvn w22, w7 */
    /* add w22, w7, w22, lsl #1 */
    /* add w22, w22, #1 */
    /* sub w24, w9, #1 */
    /* orr w22, w22, w24 */
    /* add w7, w22, w7 */
    /* sub w9, w20, w9 */
    /* lsl w7, w7, #1 */
    /* add w7, w7, #3 */
    /* eor w20, w7, w9 */
    /* and w9, w7, w9 */
    /* add w9, w20, w9, lsl #1 */
    /* mvn w7, w9 */
    /* add w9, w7, w9, lsl #1 */
    /* strb w9, [sp, #0x4c] */
    /* stp x23, x12, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* ldr x7, [sp, #0x20] */
    /* mvn x20, x7 */
    /* bic x22, x9, x7 */
    /* add x20, x22, x20 */
    /* and x22, x7, x9 */
    /* add x20, x20, x22 */
    /* bic x22, x7, x9 */
    /* add x20, x20, x22, lsl #1 */
    /* eor x22, x10, x7, lsl #1 */
    /* add x24, x7, x9 */
    /* add x22, x24, x22 */
    /* orn x24, x7, x9 */
    /* add x24, x22, x24 */
    /* mvn x24, x24 */
    /* add x22, x22, x24 */
    /* sub x9, x7, x9 */
    /* orr x7, x5, x22, lsl #1 */
    /* eor x22, x7, x9 */
    /* and x9, x7, x9 */
    /* add x9, x22, x9, lsl #1 */
    /* add x7, x20, #1 */
    /* sub x22, x5, x9 */
    /* and x7, x22, x7 */
    /* add x22, x9, x25 */
    /* sub x24, x25, x20 */
    /* and x22, x22, x24 */
    /* sub x9, x20, x9 */
    /* add x20, x9, x22 */
    /* sub x7, x20, x7 */
    /* add x9, x9, x7, lsl #1 */
    /* add x9, x9, #8 */
    /* add x7, x9, x15 */
    /* orr x20, x9, x15 */
    /* neg x22, x20 */
    /* eor x24, x7, x22 */
    /* and x7, x7, x22 */
    /* add x7, x24, x7, lsl #1 */
    /* add x20, x20, #1 */
    /* eor x22, x7, x20 */
    /* and x7, x7, x20 */
    /* add x7, x22, x7, lsl #1 */
    /* bic x20, x16, x9 */
    /* add x22, x9, x17 */
    /* add x20, x22, x20 */
    /* add x22, x9, x0 */
    /* and x24, x9, x14 */
    /* add x22, x22, x24 */
    /* orr x9, x1, x9, lsl #1 */
    /* sub x9, x22, x9 */
    /* eor x22, x20, x9 */
    /* and x9, x20, x9 */
    /* add x9, x22, x9, lsl #1 */
    /* sub x7, x7, #1 */
    /* str x7, [sp, #0x20] */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x7, [sp, #0x28] */
    /* orr w20, w7, w9 */
    /* neg w20, w20 */
    /* add w22, w7, w9 */
    /* eor w24, w22, w20 */
    /* and w20, w22, w20 */
    /* add w20, w24, w20, lsl #1 */
    /* mvn w22, w7 */
    /* add w7, w7, #1 */
    /* add w22, w7, w22, lsl #1 */
    /* orn w22, w22, w9 */
    /* add w9, w7, w9 */
    /* add w9, w9, w22 */
    /* add w9, w9, #1 */
    /* eor w7, w9, w20 */
    /* and w9, w9, w20 */
    /* add w9, w7, w9, lsl #1 */
    /* mvn w7, w9 */
    /* add w7, w7, w9, lsl #1 */
    /* neg w9, w9 */
    /* mov w8, #0x64 */
    /* orr w9, w9, w8 */
    /* add w9, w9, w7 */
    /* add w9, w9, #1 */
    /* orr w7, w7, w8 */
    /* add w7, w7, #1 */
    /* eor w20, w7, w9 */
    /* and w9, w7, w9 */
    /* add w20, w20, w9, lsl #1 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x7, [sp, #0x20] */
    /* and x22, x7, x9 */
    /* orr x24, x7, x9 */
    /* sub x22, x24, x22 */
    /* neg x26, x7 */
    /* eor x27, x24, x26 */
    /* and x24, x24, x26 */
    /* mvn x26, x9 */
    /* add x9, x9, x26, lsl #1 */
    /* add x9, x9, x7 */
    /* lsl x7, x24, #2 */
    /* add x7, x7, x27, lsl #1 */
    /* sub x24, x2, x9 */
    /* orr x24, x7, x24 */
    /* add x24, x9, x24 */
    /* add x9, x9, #2 */
    /* orr x9, x7, x9 */
    /* add x9, x24, x9 */
    /* add x7, x9, #3 */
    /* mvn x24, x7 */
    /* add x24, x7, x24, lsl #1 */
    /* sub x26, x2, x24 */
    /* and x26, x26, x22 */
    /* add x24, x24, x26 */
    /* sub x26, x26, x22 */
    /* add x9, x9, #2 */
    /* bic x9, x9, x22 */
    /* sub x7, x22, x7 */
    /* add x9, x7, x9 */
    /* add x7, x24, x26 */
    /* add x9, x7, x9, lsl #1 */
    /* add x7, x9, #4 */
    /* add x9, x9, #5 */
    /* mvn x22, x7 */
    /* add x22, x9, x22, lsl #1 */
    /* orr x24, x22, x13 */
    /* neg x26, x22 */
    /* eor x27, x24, x26 */
    /* and x24, x24, x26 */
    /* add x24, x27, x24, lsl #1 */
    /* and x26, x22, x30 */
    /* add x22, x9, x22 */
    /* sub x22, x22, x26 */
    /* sub x26, x22, #1 */
    /* neg x22, x22 */
    /* and x22, x24, x22 */
    /* and x24, x24, x26 */
    /* add x22, x22, x26 */
    /* add x22, x22, x24 */
    /* orn x24, x4, x7 */
    /* eor x26, x24, x9 */
    /* and x9, x24, x9 */
    /* orr x7, x7, x4 */
    /* add x7, x26, x7 */
    /* add x9, x7, x9, lsl #1 */
    /* str x22, [sp, #0x20] */
    /* str x9, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x7, [sp, #0x28] */
    /* mvn w22, w7 */
    /* eor w24, w7, #1 */
    /* add w22, w24, w22, lsl #1 */
    /* ubfiz w7, w7, #1, #1 */
    /* add w7, w22, w7 */
    /* add w9, w9, w7 */
    /* mvn w7, w7 */
    /* add w9, w9, w7, lsl #1 */
    /* add w9, w9, #1 */
    /* mov w7, #-0x1e */
    /* orr w7, w9, w7 */
    /* lsl w22, w7, #1 */
    /* and w22, w22, #0x3c */
    /* eor w24, w7, #0x1e */
    /* add w22, w22, w24 */
    /* eor w9, w9, w6 */
    /* add w9, w7, w9 */
    /* add w9, w9, #0x1f */
    /* eor w6, w22, w9 */
    /* and w9, w22, w9 */
    /* add w9, w6, w9, lsl #1 */
    /* sub w6, w20, w20, lsl #1 */
    /* mvn w7, w6 */
    /* add w7, w6, w7, lsl #1 */
    /* add w7, w7, #1 */
    /* sub w22, w9, #1 */
    /* orr w7, w7, w22 */
    /* add w6, w7, w6 */
    /* sub w9, w20, w9 */
    /* lsl w6, w6, #1 */
    /* add w6, w6, #3 */
    /* eor w7, w6, w9 */
    /* and w9, w6, w9 */
    /* add w9, w7, w9, lsl #1 */
    /* mvn w6, w9 */
    /* add w9, w6, w9, lsl #1 */
    /* strb w9, [sp, #0x4d] */
    /* stp x23, x12, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* ldr x6, [sp, #0x20] */
    /* mvn x7, x6 */
    /* bic x20, x9, x6 */
    /* add x7, x20, x7 */
    /* and x20, x6, x9 */
    /* add x7, x7, x20 */
    /* bic x20, x6, x9 */
    /* add x7, x7, x20, lsl #1 */
    /* eor x20, x10, x6, lsl #1 */
    /* add x22, x6, x9 */
    /* add x20, x22, x20 */
    /* orn x22, x6, x9 */
    /* add x22, x20, x22 */
    /* mvn x22, x22 */
    /* add x20, x20, x22 */
    /* sub x9, x6, x9 */
    /* orr x6, x5, x20, lsl #1 */
    /* eor x20, x6, x9 */
    /* and x9, x6, x9 */
    /* add x9, x20, x9, lsl #1 */
    /* add x6, x7, #1 */
    /* sub x20, x5, x9 */
    /* and x6, x20, x6 */
    /* add x20, x9, x25 */
    /* sub x22, x25, x7 */
    /* and x20, x20, x22 */
    /* sub x9, x7, x9 */
    /* add x7, x9, x20 */
    /* sub x6, x7, x6 */
    /* add x9, x9, x6, lsl #1 */
    /* add x9, x9, #8 */
    /* add x6, x9, x15 */
    /* orr x7, x9, x15 */
    /* neg x20, x7 */
    /* eor x22, x6, x20 */
    /* and x6, x6, x20 */
    /* add x6, x22, x6, lsl #1 */
    /* add x7, x7, #1 */
    /* eor x20, x6, x7 */
    /* and x6, x6, x7 */
    /* add x6, x20, x6, lsl #1 */
    /* bic x7, x16, x9 */
    /* add x20, x9, x17 */
    /* add x7, x20, x7 */
    /* add x20, x9, x0 */
    /* and x22, x9, x14 */
    /* add x20, x20, x22 */
    /* orr x9, x1, x9, lsl #1 */
    /* sub x9, x20, x9 */
    /* eor x20, x7, x9 */
    /* and x9, x7, x9 */
    /* add x9, x20, x9, lsl #1 */
    /* sub x6, x6, #1 */
    /* str x6, [sp, #0x20] */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x6, [sp, #0x28] */
    /* orr w7, w6, w9 */
    /* neg w7, w7 */
    /* add w20, w6, w9 */
    /* eor w22, w20, w7 */
    /* and w7, w20, w7 */
    /* add w7, w22, w7, lsl #1 */
    /* mvn w20, w6 */
    /* add w6, w6, #1 */
    /* add w20, w6, w20, lsl #1 */
    /* orn w20, w20, w9 */
    /* add w9, w6, w9 */
    /* add w9, w9, w20 */
    /* add w9, w9, #1 */
    /* eor w6, w9, w7 */
    /* and w9, w9, w7 */
    /* add w9, w6, w9, lsl #1 */
    /* mvn w6, w9 */
    /* add w6, w6, w9, lsl #1 */
    /* neg w9, w9 */
    /* mov w7, #0x65 */
    /* orr w9, w9, w7 */
    /* add w9, w9, w6 */
    /* orr w6, w6, w7 */
    /* add w9, w9, #1 */
    /* add w6, w6, #1 */
    /* eor w7, w6, w9 */
    /* and w9, w6, w9 */
    /* add w6, w7, w9, lsl #1 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x7, [sp, #0x20] */
    /* and x20, x7, x9 */
    /* orr x22, x7, x9 */
    /* sub x20, x22, x20 */
    /* neg x24, x7 */
    /* eor x26, x22, x24 */
    /* and x22, x22, x24 */
    /* mvn x24, x9 */
    /* add x9, x9, x24, lsl #1 */
    /* add x9, x9, x7 */
    /* lsl x7, x22, #2 */
    /* add x7, x7, x26, lsl #1 */
    /* sub x22, x2, x9 */
    /* orr x22, x7, x22 */
    /* add x22, x9, x22 */
    /* add x9, x9, #2 */
    /* orr x9, x7, x9 */
    /* add x9, x22, x9 */
    /* add x7, x9, #3 */
    /* mvn x22, x7 */
    /* add x22, x7, x22, lsl #1 */
    /* sub x24, x2, x22 */
    /* and x24, x24, x20 */
    /* add x22, x22, x24 */
    /* sub x24, x24, x20 */
    /* add x9, x9, #2 */
    /* bic x9, x9, x20 */
    /* sub x7, x20, x7 */
    /* add x9, x7, x9 */
    /* add x7, x22, x24 */
    /* add x9, x7, x9, lsl #1 */
    /* add x7, x9, #4 */
    /* add x9, x9, #5 */
    /* mvn x20, x7 */
    /* add x20, x9, x20, lsl #1 */
    /* mov w8, #0x872e */
    /* movk w8, #0x5c0, lsl #16 */
    /* orr x22, x20, x8 */
    /* neg x24, x20 */
    /* eor x26, x22, x24 */
    /* and x22, x22, x24 */
    /* add x22, x26, x22, lsl #1 */
    /* and x24, x20, x30 */
    /* add x20, x9, x20 */
    /* sub x20, x20, x24 */
    /* sub x24, x20, #1 */
    /* neg x20, x20 */
    /* and x20, x22, x20 */
    /* and x22, x22, x24 */
    /* add x20, x20, x24 */
    /* add x20, x20, x22 */
    /* orn x22, x4, x7 */
    /* eor x24, x22, x9 */
    /* and x9, x22, x9 */
    /* orr x7, x7, x4 */
    /* add x7, x24, x7 */
    /* add x9, x7, x9, lsl #1 */
    /* str x20, [sp, #0x20] */
    /* str x9, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x7, [sp, #0x28] */
    /* mvn w20, w7 */
    /* eor w22, w7, #1 */
    /* add w20, w22, w20, lsl #1 */
    /* ubfiz w7, w7, #1, #1 */
    /* add w7, w20, w7 */
    /* add w9, w9, w7 */
    /* mvn w7, w7 */
    /* add w9, w9, w7, lsl #1 */
    /* add w9, w9, #1 */
    /* orr w7, w9, #0xffffffe1 */
    /* eor w20, w7, #0x1f */
    /* ubfiz w22, w7, #1, #5 */
    /* add w20, w22, w20 */
    /* eor w9, w9, #0x1e */
    /* add w9, w7, w9 */
    /* add w9, w9, #0x20 */
    /* eor w7, w20, w9 */
    /* and w9, w20, w9 */
    /* add w9, w7, w9, lsl #1 */
    /* sub w7, w6, w6, lsl #1 */
    /* mvn w20, w7 */
    /* add w20, w7, w20, lsl #1 */
    /* add w20, w20, #1 */
    /* sub w22, w9, #1 */
    /* orr w20, w20, w22 */
    /* add w7, w20, w7 */
    /* sub w9, w6, w9 */
    /* lsl w6, w7, #1 */
    /* add w6, w6, #3 */
    /* eor w7, w6, w9 */
    /* and w9, w6, w9 */
    /* add w9, w7, w9, lsl #1 */
    /* mvn w6, w9 */
    /* add w9, w6, w9, lsl #1 */
    /* strb w9, [sp, #0x4e] */
    /* stp x23, x12, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* ldr x6, [sp, #0x20] */
    /* mvn x7, x6 */
    /* bic x20, x9, x6 */
    /* add x7, x20, x7 */
    /* and x20, x6, x9 */
    /* add x7, x7, x20 */
    /* bic x20, x6, x9 */
    /* add x7, x7, x20, lsl #1 */
    /* eor x20, x10, x6, lsl #1 */
    /* add x22, x6, x9 */
    /* add x20, x22, x20 */
    /* orn x22, x6, x9 */
    /* add x22, x20, x22 */
    /* mvn x22, x22 */
    /* add x20, x20, x22 */
    /* sub x9, x6, x9 */
    /* orr x6, x5, x20, lsl #1 */
    /* eor x20, x6, x9 */
    /* and x9, x6, x9 */
    /* add x9, x20, x9, lsl #1 */
    /* add x6, x7, #1 */
    /* sub x20, x5, x9 */
    /* and x6, x20, x6 */
    /* add x20, x9, x25 */
    /* sub x22, x25, x7 */
    /* and x20, x20, x22 */
    /* sub x9, x7, x9 */
    /* add x7, x9, x20 */
    /* sub x6, x7, x6 */
    /* add x9, x9, x6, lsl #1 */
    /* add x9, x9, #8 */
    /* add x6, x9, x15 */
    /* orr x7, x9, x15 */
    /* neg x20, x7 */
    /* eor x22, x6, x20 */
    /* and x6, x6, x20 */
    /* add x6, x22, x6, lsl #1 */
    /* add x7, x7, #1 */
    /* eor x20, x6, x7 */
    /* and x6, x6, x7 */
    /* add x6, x20, x6, lsl #1 */
    /* bic x7, x16, x9 */
    /* add x20, x9, x17 */
    /* add x7, x20, x7 */
    /* add x20, x9, x0 */
    /* and x22, x9, x14 */
    /* add x20, x20, x22 */
    /* orr x9, x1, x9, lsl #1 */
    /* sub x9, x20, x9 */
    /* eor x20, x7, x9 */
    /* and x9, x7, x9 */
    /* add x9, x20, x9, lsl #1 */
    /* sub x6, x6, #1 */
    /* str x6, [sp, #0x20] */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x6, [sp, #0x28] */
    /* orr w7, w6, w9 */
    /* neg w7, w7 */
    /* add w20, w6, w9 */
    /* eor w22, w20, w7 */
    /* and w7, w20, w7 */
    /* add w7, w22, w7, lsl #1 */
    /* mvn w20, w6 */
    /* add w6, w6, #1 */
    /* add w20, w6, w20, lsl #1 */
    /* orn w20, w20, w9 */
    /* add w9, w6, w9 */
    /* add w9, w9, w20 */
    /* add w9, w9, #1 */
    /* eor w6, w9, w7 */
    /* and w9, w9, w7 */
    /* add w9, w6, w9, lsl #1 */
    /* mvn w6, w9 */
    /* add w6, w6, w9, lsl #1 */
    /* neg w9, w9 */
    /* mov w13, #0x66 */
    /* orr w9, w9, w13 */
    /* add w9, w9, w6 */
    /* add w9, w9, #1 */
    /* orr w6, w6, w13 */
    /* add w6, w6, #1 */
    /* eor w7, w6, w9 */
    /* and w9, w6, w9 */
    /* add w6, w7, w9, lsl #1 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x7, [sp, #0x20] */
    /* and x20, x7, x9 */
    /* orr x22, x7, x9 */
    /* sub x20, x22, x20 */
    /* neg x24, x7 */
    /* eor x26, x22, x24 */
    /* and x22, x22, x24 */
    /* mvn x24, x9 */
    /* add x9, x9, x24, lsl #1 */
    /* add x9, x9, x7 */
    /* lsl x7, x22, #2 */
    /* add x7, x7, x26, lsl #1 */
    /* sub x22, x2, x9 */
    /* orr x22, x7, x22 */
    /* add x22, x9, x22 */
    /* add x9, x9, #2 */
    /* orr x9, x7, x9 */
    /* add x9, x22, x9 */
    /* add x7, x9, #3 */
    /* mvn x22, x7 */
    /* add x22, x7, x22, lsl #1 */
    /* sub x24, x2, x22 */
    /* and x24, x24, x20 */
    /* add x22, x22, x24 */
    /* sub x24, x24, x20 */
    /* add x9, x9, #2 */
    /* bic x9, x9, x20 */
    /* sub x7, x20, x7 */
    /* add x9, x7, x9 */
    /* add x7, x22, x24 */
    /* add x9, x7, x9, lsl #1 */
    /* add x7, x9, #4 */
    /* add x9, x9, #5 */
    /* mvn x20, x7 */
    /* add x20, x9, x20, lsl #1 */
    /* orr x22, x20, x8 */
    /* mov w3, #0x872e */
    /* movk w3, #0x5c0, lsl #16 */
    /* neg x24, x20 */
    /* eor x26, x22, x24 */
    /* and x22, x22, x24 */
    /* add x22, x26, x22, lsl #1 */
    /* and x24, x20, x30 */
    /* add x20, x9, x20 */
    /* sub x20, x20, x24 */
    /* sub x24, x20, #1 */
    /* neg x20, x20 */
    /* and x20, x22, x20 */
    /* and x22, x22, x24 */
    /* add x20, x20, x24 */
    /* add x20, x20, x22 */
    /* orn x22, x4, x7 */
    /* eor x24, x22, x9 */
    /* and x9, x22, x9 */
    /* orr x7, x7, x4 */
    /* add x7, x24, x7 */
    /* add x9, x7, x9, lsl #1 */
    /* str x20, [sp, #0x20] */
    /* str x9, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x7, [sp, #0x28] */
    /* mvn w20, w7 */
    /* eor w22, w7, #1 */
    /* add w20, w22, w20, lsl #1 */
    /* ubfiz w7, w7, #1, #1 */
    /* add w7, w20, w7 */
    /* add w9, w9, w7 */
    /* mvn w7, w7 */
    /* add w9, w9, w7, lsl #1 */
    /* add w9, w9, #1 */
    /* orr w7, w9, #0xffffffe0 */
    /* eor w9, w9, #0x1f */
    /* add w9, w7, w9 */
    /* eor w7, w7, #0x20 */
    /* add w7, w7, #0x40 */
    /* add w9, w9, #0x21 */
    /* eor w20, w7, w9 */
    /* and w9, w7, w9 */
    /* add w9, w20, w9, lsl #1 */
    /* sub w7, w6, w6, lsl #1 */
    /* mvn w20, w7 */
    /* add w20, w7, w20, lsl #1 */
    /* add w20, w20, #1 */
    /* sub w22, w9, #1 */
    /* orr w20, w20, w22 */
    /* add w7, w20, w7 */
    /* sub w9, w6, w9 */
    /* lsl w6, w7, #1 */
    /* add w6, w6, #3 */
    /* eor w7, w6, w9 */
    /* and w9, w6, w9 */
    /* add w9, w7, w9, lsl #1 */
    /* mvn w6, w9 */
    /* add w9, w6, w9, lsl #1 */
    /* strb w9, [sp, #0x4f] */
    /* stp x23, x12, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* ldr x6, [sp, #0x20] */
    /* mvn x7, x6 */
    /* bic x20, x9, x6 */
    /* add x7, x20, x7 */
    /* and x20, x6, x9 */
    /* add x7, x7, x20 */
    /* bic x20, x6, x9 */
    /* add x7, x7, x20, lsl #1 */
    /* eor x20, x10, x6, lsl #1 */
    /* add x22, x6, x9 */
    /* add x20, x22, x20 */
    /* orn x22, x6, x9 */
    /* add x22, x20, x22 */
    /* mvn x22, x22 */
    /* add x20, x20, x22 */
    /* sub x9, x6, x9 */
    /* orr x6, x5, x20, lsl #1 */
    /* eor x20, x6, x9 */
    /* and x9, x6, x9 */
    /* add x9, x20, x9, lsl #1 */
    /* add x6, x7, #1 */
    /* sub x20, x5, x9 */
    /* and x6, x20, x6 */
    /* add x20, x9, x25 */
    /* sub x22, x25, x7 */
    /* and x20, x20, x22 */
    /* sub x9, x7, x9 */
    /* add x7, x9, x20 */
    /* sub x6, x7, x6 */
    /* add x9, x9, x6, lsl #1 */
    /* add x9, x9, #8 */
    /* add x6, x9, x15 */
    /* orr x7, x9, x15 */
    /* neg x20, x7 */
    /* eor x22, x6, x20 */
    /* and x6, x6, x20 */
    /* add x6, x22, x6, lsl #1 */
    /* add x7, x7, #1 */
    /* eor x20, x6, x7 */
    /* and x6, x6, x7 */
    /* add x6, x20, x6, lsl #1 */
    /* bic x7, x16, x9 */
    /* add x20, x9, x17 */
    /* add x7, x20, x7 */
    /* add x20, x9, x0 */
    /* and x22, x9, x14 */
    /* add x20, x20, x22 */
    /* orr x9, x1, x9, lsl #1 */
    /* sub x9, x20, x9 */
    /* eor x20, x7, x9 */
    /* and x9, x7, x9 */
    /* add x9, x20, x9, lsl #1 */
    /* sub x6, x6, #1 */
    /* str x6, [sp, #0x20] */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x6, [sp, #0x28] */
    /* orr w7, w6, w9 */
    /* neg w7, w7 */
    /* add w20, w6, w9 */
    /* eor w22, w20, w7 */
    /* and w7, w20, w7 */
    /* add w7, w22, w7, lsl #1 */
    /* mvn w20, w6 */
    /* add w6, w6, #1 */
    /* add w20, w6, w20, lsl #1 */
    /* orn w20, w20, w9 */
    /* add w9, w6, w9 */
    /* add w9, w9, w20 */
    /* add w9, w9, #1 */
    /* eor w6, w9, w7 */
    /* and w9, w9, w7 */
    /* add w9, w6, w9, lsl #1 */
    /* mvn w6, w9 */
    /* add w6, w6, w9, lsl #1 */
    /* neg w9, w9 */
    /* mov w7, #0x67 */
    /* orr w9, w9, w7 */
    /* add w9, w9, w6 */
    /* orr w6, w6, w7 */
    /* add w9, w9, #1 */
    /* add w6, w6, #1 */
    /* eor w7, w6, w9 */
    /* and w9, w6, w9 */
    /* add w20, w7, w9, lsl #1 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x6, [sp, #0x20] */
    /* and x7, x6, x9 */
    /* orr x22, x6, x9 */
    /* sub x7, x22, x7 */
    /* neg x24, x6 */
    /* eor x26, x22, x24 */
    /* and x22, x22, x24 */
    /* mvn x24, x9 */
    /* add x9, x9, x24, lsl #1 */
    /* add x9, x9, x6 */
    /* lsl x6, x22, #2 */
    /* add x6, x6, x26, lsl #1 */
    /* sub x22, x2, x9 */
    /* orr x22, x6, x22 */
    /* add x22, x9, x22 */
    /* add x9, x9, #2 */
    /* orr x9, x6, x9 */
    /* add x9, x22, x9 */
    /* add x6, x9, #3 */
    /* mvn x22, x6 */
    /* add x22, x6, x22, lsl #1 */
    /* sub x24, x2, x22 */
    /* and x24, x24, x7 */
    /* add x22, x22, x24 */
    /* sub x24, x24, x7 */
    /* add x9, x9, #2 */
    /* bic x9, x9, x7 */
    /* sub x6, x7, x6 */
    /* add x9, x6, x9 */
    /* add x6, x22, x24 */
    /* add x9, x6, x9, lsl #1 */
    /* add x6, x9, #4 */
    /* add x9, x9, #5 */
    /* mvn x7, x6 */
    /* add x7, x9, x7, lsl #1 */
    /* orr x22, x7, x3 */
    /* neg x24, x7 */
    /* eor x26, x22, x24 */
    /* and x22, x22, x24 */
    /* add x22, x26, x22, lsl #1 */
    /* and x24, x7, x30 */
    /* add x7, x9, x7 */
    /* sub x7, x7, x24 */
    /* sub x24, x7, #1 */
    /* neg x7, x7 */
    /* and x7, x22, x7 */
    /* and x22, x22, x24 */
    /* add x7, x7, x24 */
    /* add x7, x7, x22 */
    /* orn x22, x4, x6 */
    /* eor x24, x22, x9 */
    /* and x9, x22, x9 */
    /* orr x6, x6, x4 */
    /* add x6, x24, x6 */
    /* add x9, x6, x9, lsl #1 */
    /* str x7, [sp, #0x20] */
    /* str x9, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x6, [sp, #0x28] */
    /* mvn w7, w6 */
    /* eor w22, w6, #1 */
    /* add w7, w22, w7, lsl #1 */
    /* ubfiz w6, w6, #1, #1 */
    /* add w6, w7, w6 */
    /* add w9, w9, w6 */
    /* mvn w6, w6 */
    /* add w9, w9, w6, lsl #1 */
    /* add w9, w9, #1 */
    /* orr w7, w9, #0xffffffdf */
    /* mov w8, #0x42 */
    /* and w22, w8, w7, lsl #1 */
    /* mov w6, #0x21 */
    /* eor w24, w7, w6 */
    /* add w22, w22, w24 */
    /* eor w9, w9, #0x20 */
    /* add w9, w7, w9 */
    /* add w9, w9, #0x22 */
    /* eor w7, w22, w9 */
    /* and w9, w22, w9 */
    /* add w9, w7, w9, lsl #1 */
    /* sub w7, w20, w20, lsl #1 */
    /* mvn w22, w7 */
    /* add w22, w7, w22, lsl #1 */
    /* add w22, w22, #1 */
    /* sub w24, w9, #1 */
    /* orr w22, w22, w24 */
    /* add w7, w22, w7 */
    /* sub w9, w20, w9 */
    /* lsl w7, w7, #1 */
    /* add w7, w7, #3 */
    /* eor w20, w7, w9 */
    /* and w9, w7, w9 */
    /* add w9, w20, w9, lsl #1 */
    /* mvn w7, w9 */
    /* add w9, w7, w9, lsl #1 */
    /* strb w9, [sp, #0x50] */
    /* stp x23, x12, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* ldr x7, [sp, #0x20] */
    /* mvn x20, x7 */
    /* bic x22, x9, x7 */
    /* add x20, x22, x20 */
    /* and x22, x7, x9 */
    /* add x20, x20, x22 */
    /* bic x22, x7, x9 */
    /* add x20, x20, x22, lsl #1 */
    /* eor x22, x10, x7, lsl #1 */
    /* add x24, x7, x9 */
    /* add x22, x24, x22 */
    /* orn x24, x7, x9 */
    /* add x24, x22, x24 */
    /* mvn x24, x24 */
    /* add x22, x22, x24 */
    /* sub x9, x7, x9 */
    /* orr x7, x5, x22, lsl #1 */
    /* eor x22, x7, x9 */
    /* and x9, x7, x9 */
    /* add x9, x22, x9, lsl #1 */
    /* add x7, x20, #1 */
    /* sub x22, x5, x9 */
    /* and x7, x22, x7 */
    /* add x22, x9, x25 */
    /* sub x24, x25, x20 */
    /* and x22, x22, x24 */
    /* sub x9, x20, x9 */
    /* add x20, x9, x22 */
    /* sub x7, x20, x7 */
    /* add x9, x9, x7, lsl #1 */
    /* add x9, x9, #8 */
    /* add x7, x9, x15 */
    /* orr x20, x9, x15 */
    /* neg x22, x20 */
    /* eor x24, x7, x22 */
    /* and x7, x7, x22 */
    /* add x7, x24, x7, lsl #1 */
    /* add x20, x20, #1 */
    /* eor x22, x7, x20 */
    /* and x7, x7, x20 */
    /* add x7, x22, x7, lsl #1 */
    /* bic x20, x16, x9 */
    /* add x22, x9, x17 */
    /* add x20, x22, x20 */
    /* add x22, x9, x0 */
    /* and x24, x9, x14 */
    /* add x22, x22, x24 */
    /* orr x9, x1, x9, lsl #1 */
    /* sub x9, x22, x9 */
    /* eor x22, x20, x9 */
    /* and x9, x20, x9 */
    /* add x9, x22, x9, lsl #1 */
    /* sub x7, x7, #1 */
    /* str x7, [sp, #0x20] */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x7, [sp, #0x28] */
    /* orr w20, w7, w9 */
    /* neg w20, w20 */
    /* add w22, w7, w9 */
    /* eor w24, w22, w20 */
    /* and w20, w22, w20 */
    /* add w20, w24, w20, lsl #1 */
    /* mvn w22, w7 */
    /* add w7, w7, #1 */
    /* add w22, w7, w22, lsl #1 */
    /* orn w22, w22, w9 */
    /* add w9, w7, w9 */
    /* add w9, w9, w22 */
    /* add w9, w9, #1 */
    /* eor w7, w9, w20 */
    /* and w9, w9, w20 */
    /* add w9, w7, w9, lsl #1 */
    /* mvn w7, w9 */
    /* add w7, w7, w9, lsl #1 */
    /* neg w9, w9 */
    /* mov w22, #0x68 */
    /* orr w9, w9, w22 */
    /* add w9, w9, w7 */
    /* add w9, w9, #1 */
    /* orr w7, w7, w22 */
    /* add w7, w7, #1 */
    /* eor w20, w7, w9 */
    /* and w9, w7, w9 */
    /* add w20, w20, w9, lsl #1 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x7, [sp, #0x20] */
    /* and x24, x7, x9 */
    /* orr x26, x7, x9 */
    /* sub x24, x26, x24 */
    /* neg x27, x7 */
    /* eor x8, x26, x27 */
    /* and x26, x26, x27 */
    /* mvn x27, x9 */
    /* add x9, x9, x27, lsl #1 */
    /* add x9, x9, x7 */
    /* lsl x7, x26, #2 */
    /* add x8, x7, x8, lsl #1 */
    /* sub x7, x2, x9 */
    /* orr x7, x8, x7 */
    /* add x7, x9, x7 */
    /* add x9, x9, #2 */
    /* orr x8, x8, x9 */
    /* add x8, x7, x8 */
    /* add x9, x8, #3 */
    /* mvn x7, x9 */
    /* add x7, x9, x7, lsl #1 */
    /* sub x26, x2, x7 */
    /* and x26, x26, x24 */
    /* add x7, x7, x26 */
    /* sub x26, x26, x24 */
    /* add x8, x8, #2 */
    /* bic x8, x8, x24 */
    /* sub x9, x24, x9 */
    /* add x8, x9, x8 */
    /* add x9, x7, x26 */
    /* add x8, x9, x8, lsl #1 */
    /* add x9, x8, #4 */
    /* add x8, x8, #5 */
    /* mvn x7, x9 */
    /* add x7, x8, x7, lsl #1 */
    /* orr x24, x7, x3 */
    /* neg x26, x7 */
    /* eor x27, x24, x26 */
    /* and x24, x24, x26 */
    /* add x24, x27, x24, lsl #1 */
    /* and x26, x7, x30 */
    /* add x7, x8, x7 */
    /* sub x7, x7, x26 */
    /* sub x26, x7, #1 */
    /* neg x7, x7 */
    /* and x7, x24, x7 */
    /* and x24, x24, x26 */
    /* add x7, x7, x26 */
    /* add x7, x7, x24 */
    /* orn x24, x4, x9 */
    /* eor x26, x24, x8 */
    /* and x8, x24, x8 */
    /* orr x9, x9, x4 */
    /* add x9, x26, x9 */
    /* add x8, x9, x8, lsl #1 */
    /* str x7, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* mvn w7, w9 */
    /* eor w24, w9, #1 */
    /* add w7, w24, w7, lsl #1 */
    /* ubfiz w9, w9, #1, #1 */
    /* add w9, w7, w9 */
    /* add w8, w8, w9 */
    /* mvn w9, w9 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #1 */
    /* mov w9, #-0x22 */
    /* orr w9, w8, w9 */
    /* mov w13, #0x44 */
    /* and w7, w13, w9, lsl #1 */
    /* eor w24, w9, w19 */
    /* add w7, w7, w24 */
    /* eor w8, w8, w6 */
    /* add w8, w9, w8 */
    /* add w8, w8, #0x23 */
    /* eor w9, w7, w8 */
    /* and w8, w7, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w9, w20, w20, lsl #1 */
    /* mvn w6, w9 */
    /* add w6, w9, w6, lsl #1 */
    /* add w6, w6, #1 */
    /* sub w7, w8, #1 */
    /* orr w6, w6, w7 */
    /* add w9, w6, w9 */
    /* sub w8, w20, w8 */
    /* lsl w9, w9, #1 */
    /* add w9, w9, #3 */
    /* eor w6, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w6, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [sp, #0x51] */
    /* stp x23, x12, [sp, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* mvn x6, x9 */
    /* bic x7, x8, x9 */
    /* add x6, x7, x6 */
    /* and x7, x9, x8 */
    /* add x6, x6, x7 */
    /* bic x7, x9, x8 */
    /* add x6, x6, x7, lsl #1 */
    /* eor x7, x10, x9, lsl #1 */
    /* add x20, x9, x8 */
    /* add x7, x20, x7 */
    /* orn x20, x9, x8 */
    /* add x20, x7, x20 */
    /* mvn x20, x20 */
    /* add x7, x7, x20 */
    /* sub x8, x9, x8 */
    /* orr x9, x5, x7, lsl #1 */
    /* eor x7, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x7, x8, lsl #1 */
    /* add x9, x6, #1 */
    /* sub x7, x5, x8 */
    /* and x9, x7, x9 */
    /* add x7, x8, x25 */
    /* sub x20, x25, x6 */
    /* and x7, x7, x20 */
    /* sub x8, x6, x8 */
    /* add x6, x8, x7 */
    /* sub x9, x6, x9 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #8 */
    /* add x9, x8, x15 */
    /* orr x6, x8, x15 */
    /* neg x7, x6 */
    /* eor x20, x9, x7 */
    /* and x9, x9, x7 */
    /* add x9, x20, x9, lsl #1 */
    /* add x6, x6, #1 */
    /* eor x7, x9, x6 */
    /* and x9, x9, x6 */
    /* add x9, x7, x9, lsl #1 */
    /* bic x6, x16, x8 */
    /* add x7, x8, x17 */
    /* add x6, x7, x6 */
    /* add x7, x8, x0 */
    /* and x20, x8, x14 */
    /* add x7, x7, x20 */
    /* orr x8, x1, x8, lsl #1 */
    /* sub x8, x7, x8 */
    /* eor x7, x6, x8 */
    /* and x8, x6, x8 */
    /* add x8, x7, x8, lsl #1 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x20] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* orr w6, w9, w8 */
    /* neg w6, w6 */
    /* add w7, w9, w8 */
    /* eor w20, w7, w6 */
    /* and w6, w7, w6 */
    /* add w6, w20, w6, lsl #1 */
    /* mvn w7, w9 */
    /* add w9, w9, #1 */
    /* add w7, w9, w7, lsl #1 */
    /* orn w7, w7, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, w7 */
    /* add w8, w8, #1 */
    /* eor w9, w8, w6 */
    /* and w8, w8, w6 */
    /* add w8, w9, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* neg w8, w8 */
    /* mov w6, #0x69 */
    /* orr w8, w8, w6 */
    /* add w8, w8, w9 */
    /* orr w9, w9, w6 */
    /* add w8, w8, #1 */
    /* add w9, w9, #1 */
    /* eor w6, w9, w8 */
    /* and w8, w9, w8 */
    /* add w20, w6, w8, lsl #1 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* and x6, x9, x8 */
    /* orr x7, x9, x8 */
    /* sub x6, x7, x6 */
    /* neg x24, x9 */
    /* eor x26, x7, x24 */
    /* and x7, x7, x24 */
    /* mvn x24, x8 */
    /* add x8, x8, x24, lsl #1 */
    /* add x8, x8, x9 */
    /* lsl x9, x7, #2 */
    /* add x9, x9, x26, lsl #1 */
    /* sub x7, x2, x8 */
    /* orr x7, x9, x7 */
    /* add x7, x8, x7 */
    /* add x8, x8, #2 */
    /* orr x8, x9, x8 */
    /* add x8, x7, x8 */
    /* add x9, x8, #3 */
    /* mvn x7, x9 */
    /* add x7, x9, x7, lsl #1 */
    /* sub x24, x2, x7 */
    /* and x24, x24, x6 */
    /* add x7, x7, x24 */
    /* sub x24, x24, x6 */
    /* add x8, x8, #2 */
    /* bic x8, x8, x6 */
    /* sub x9, x6, x9 */
    /* add x8, x9, x8 */
    /* add x9, x7, x24 */
    /* add x8, x9, x8, lsl #1 */
    /* add x9, x8, #4 */
    /* add x8, x8, #5 */
    /* mvn x6, x9 */
    /* add x6, x8, x6, lsl #1 */
    /* orr x7, x6, x3 */
    /* neg x24, x6 */
    /* eor x26, x7, x24 */
    /* and x7, x7, x24 */
    /* add x7, x26, x7, lsl #1 */
    /* and x24, x6, x30 */
    /* add x6, x8, x6 */
    /* sub x6, x6, x24 */
    /* sub x24, x6, #1 */
    /* neg x6, x6 */
    /* and x6, x7, x6 */
    /* and x7, x7, x24 */
    /* add x6, x6, x24 */
    /* add x6, x6, x7 */
    /* orn x7, x4, x9 */
    /* eor x24, x7, x8 */
    /* and x8, x7, x8 */
    /* orr x9, x9, x4 */
    /* add x9, x24, x9 */
    /* add x8, x9, x8, lsl #1 */
    /* str x6, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* mvn w6, w9 */
    /* eor w7, w9, #1 */
    /* add w6, w7, w6, lsl #1 */
    /* ubfiz w9, w9, #1, #1 */
    /* add w9, w6, w9 */
    /* add w8, w8, w9 */
    /* mvn w9, w9 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #1 */
    /* mov w9, #-0x23 */
    /* orr w9, w8, w9 */
    /* mov w13, #0x46 */
    /* and w7, w13, w9, lsl #1 */
    /* mov w6, #0x23 */
    /* eor w24, w9, w6 */
    /* add w7, w7, w24 */
    /* eor w8, w8, w19 */
    /* add w8, w9, w8 */
    /* add w8, w8, #0x24 */
    /* eor w9, w7, w8 */
    /* and w8, w7, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w9, w20, w20, lsl #1 */
    /* mvn w7, w9 */
    /* add w7, w9, w7, lsl #1 */
    /* add w7, w7, #1 */
    /* sub w19, w8, #1 */
    /* orr w7, w7, w19 */
    /* add w9, w7, w9 */
    /* sub w8, w20, w8 */
    /* lsl w9, w9, #1 */
    /* add w9, w9, #3 */
    /* eor w7, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w7, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [sp, #0x52] */
    /* stp x23, x12, [sp, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* mvn x7, x9 */
    /* bic x19, x8, x9 */
    /* add x7, x19, x7 */
    /* and x19, x9, x8 */
    /* add x7, x7, x19 */
    /* bic x19, x9, x8 */
    /* add x7, x7, x19, lsl #1 */
    /* eor x19, x10, x9, lsl #1 */
    /* add x20, x9, x8 */
    /* add x19, x20, x19 */
    /* orn x20, x9, x8 */
    /* add x20, x19, x20 */
    /* mvn x20, x20 */
    /* add x19, x19, x20 */
    /* sub x8, x9, x8 */
    /* orr x9, x5, x19, lsl #1 */
    /* eor x19, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x19, x8, lsl #1 */
    /* add x9, x7, #1 */
    /* sub x19, x5, x8 */
    /* and x9, x19, x9 */
    /* add x19, x8, x25 */
    /* sub x20, x25, x7 */
    /* and x19, x19, x20 */
    /* sub x8, x7, x8 */
    /* add x7, x8, x19 */
    /* sub x9, x7, x9 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #8 */
    /* add x9, x8, x15 */
    /* orr x7, x8, x15 */
    /* neg x19, x7 */
    /* eor x20, x9, x19 */
    /* and x9, x9, x19 */
    /* add x9, x20, x9, lsl #1 */
    /* add x7, x7, #1 */
    /* eor x19, x9, x7 */
    /* and x9, x9, x7 */
    /* add x9, x19, x9, lsl #1 */
    /* bic x7, x16, x8 */
    /* add x19, x8, x17 */
    /* add x7, x19, x7 */
    /* add x19, x8, x0 */
    /* and x20, x8, x14 */
    /* add x19, x19, x20 */
    /* orr x8, x1, x8, lsl #1 */
    /* sub x8, x19, x8 */
    /* eor x19, x7, x8 */
    /* and x8, x7, x8 */
    /* add x8, x19, x8, lsl #1 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x20] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* orr w7, w9, w8 */
    /* neg w7, w7 */
    /* add w19, w9, w8 */
    /* eor w20, w19, w7 */
    /* and w7, w19, w7 */
    /* add w7, w20, w7, lsl #1 */
    /* mvn w19, w9 */
    /* add w9, w9, #1 */
    /* add w19, w9, w19, lsl #1 */
    /* orn w19, w19, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, w19 */
    /* add w8, w8, #1 */
    /* eor w9, w8, w7 */
    /* and w8, w8, w7 */
    /* add w8, w9, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* neg w8, w8 */
    /* mov w13, #0x6a */
    /* orr w8, w8, w13 */
    /* add w8, w8, w9 */
    /* add w8, w8, #1 */
    /* orr w9, w9, w13 */
    /* add w9, w9, #1 */
    /* eor w7, w9, w8 */
    /* and w8, w9, w8 */
    /* add w19, w7, w8, lsl #1 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* and x7, x9, x8 */
    /* orr x24, x9, x8 */
    /* sub x7, x24, x7 */
    /* neg x26, x9 */
    /* eor x27, x24, x26 */
    /* and x24, x24, x26 */
    /* mvn x26, x8 */
    /* add x8, x8, x26, lsl #1 */
    /* add x8, x8, x9 */
    /* lsl x9, x24, #2 */
    /* add x9, x9, x27, lsl #1 */
    /* sub x24, x2, x8 */
    /* orr x24, x9, x24 */
    /* add x24, x8, x24 */
    /* add x8, x8, #2 */
    /* orr x8, x9, x8 */
    /* add x8, x24, x8 */
    /* add x9, x8, #3 */
    /* mvn x24, x9 */
    /* add x24, x9, x24, lsl #1 */
    /* sub x26, x2, x24 */
    /* and x26, x26, x7 */
    /* add x24, x24, x26 */
    /* sub x26, x26, x7 */
    /* add x8, x8, #2 */
    /* bic x8, x8, x7 */
    /* sub x9, x7, x9 */
    /* add x8, x9, x8 */
    /* add x9, x24, x26 */
    /* add x8, x9, x8, lsl #1 */
    /* add x9, x8, #4 */
    /* add x8, x8, #5 */
    /* mvn x7, x9 */
    /* add x7, x8, x7, lsl #1 */
    /* orr x24, x7, x3 */
    /* neg x26, x7 */
    /* eor x27, x24, x26 */
    /* and x24, x24, x26 */
    /* add x24, x27, x24, lsl #1 */
    /* and x26, x7, x30 */
    /* add x7, x8, x7 */
    /* sub x7, x7, x26 */
    /* sub x26, x7, #1 */
    /* neg x7, x7 */
    /* and x7, x24, x7 */
    /* and x24, x24, x26 */
    /* add x7, x7, x26 */
    /* add x7, x7, x24 */
    /* orn x24, x4, x9 */
    /* eor x26, x24, x8 */
    /* and x8, x24, x8 */
    /* orr x9, x9, x4 */
    /* add x9, x26, x9 */
    /* add x8, x9, x8, lsl #1 */
    /* str x7, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* mvn w7, w9 */
    /* eor w24, w9, #1 */
    /* add w7, w24, w7, lsl #1 */
    /* ubfiz w9, w9, #1, #1 */
    /* add w9, w7, w9 */
    /* add w8, w8, w9 */
    /* mvn w9, w9 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #1 */
    /* mov w9, #-0x24 */
    /* orr w9, w8, w9 */
    /* mov w13, #0x48 */
    /* and w7, w13, w9, lsl #1 */
    /* eor w24, w9, w21 */
    /* add w7, w7, w24 */
    /* eor w8, w8, w6 */
    /* add w8, w9, w8 */
    /* add w8, w8, #0x25 */
    /* eor w9, w7, w8 */
    /* and w8, w7, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w9, w19, w19, lsl #1 */
    /* mvn w6, w9 */
    /* add w6, w9, w6, lsl #1 */
    /* add w6, w6, #1 */
    /* sub w7, w8, #1 */
    /* orr w6, w6, w7 */
    /* add w9, w6, w9 */
    /* sub w8, w19, w8 */
    /* lsl w9, w9, #1 */
    /* add w9, w9, #3 */
    /* eor w6, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w6, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [sp, #0x53] */
    /* stp x23, x12, [sp, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* mvn x6, x9 */
    /* bic x7, x8, x9 */
    /* add x6, x7, x6 */
    /* and x7, x9, x8 */
    /* add x6, x6, x7 */
    /* bic x7, x9, x8 */
    /* add x6, x6, x7, lsl #1 */
    /* eor x7, x10, x9, lsl #1 */
    /* add x19, x9, x8 */
    /* add x7, x19, x7 */
    /* orn x19, x9, x8 */
    /* add x19, x7, x19 */
    /* mvn x19, x19 */
    /* add x7, x7, x19 */
    /* sub x8, x9, x8 */
    /* orr x9, x5, x7, lsl #1 */
    /* eor x7, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x7, x8, lsl #1 */
    /* add x9, x6, #1 */
    /* sub x7, x5, x8 */
    /* and x9, x7, x9 */
    /* add x7, x8, x25 */
    /* sub x19, x25, x6 */
    /* and x7, x7, x19 */
    /* sub x8, x6, x8 */
    /* add x6, x8, x7 */
    /* sub x9, x6, x9 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #8 */
    /* add x9, x8, x15 */
    /* orr x6, x8, x15 */
    /* neg x7, x6 */
    /* eor x19, x9, x7 */
    /* and x9, x9, x7 */
    /* add x9, x19, x9, lsl #1 */
    /* add x6, x6, #1 */
    /* eor x7, x9, x6 */
    /* and x9, x9, x6 */
    /* add x9, x7, x9, lsl #1 */
    /* bic x6, x16, x8 */
    /* add x7, x8, x17 */
    /* add x6, x7, x6 */
    /* add x7, x8, x0 */
    /* and x19, x8, x14 */
    /* add x7, x7, x19 */
    /* orr x8, x1, x8, lsl #1 */
    /* sub x8, x7, x8 */
    /* eor x7, x6, x8 */
    /* and x8, x6, x8 */
    /* add x8, x7, x8, lsl #1 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x20] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* orr w6, w9, w8 */
    /* neg w6, w6 */
    /* add w7, w9, w8 */
    /* eor w19, w7, w6 */
    /* and w6, w7, w6 */
    /* add w6, w19, w6, lsl #1 */
    /* mvn w7, w9 */
    /* add w9, w9, #1 */
    /* add w7, w9, w7, lsl #1 */
    /* orn w7, w7, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, w7 */
    /* add w8, w8, #1 */
    /* eor w9, w8, w6 */
    /* and w8, w8, w6 */
    /* add w8, w9, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* neg w8, w8 */
    /* mov w6, #0x6b */
    /* orr w8, w8, w6 */
    /* add w8, w8, w9 */
    /* orr w9, w9, w6 */
    /* add w8, w8, #1 */
    /* add w9, w9, #1 */
    /* eor w6, w9, w8 */
    /* and w8, w9, w8 */
    /* add w19, w6, w8, lsl #1 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* and x6, x9, x8 */
    /* orr x7, x9, x8 */
    /* sub x6, x7, x6 */
    /* neg x24, x9 */
    /* eor x26, x7, x24 */
    /* and x7, x7, x24 */
    /* mvn x24, x8 */
    /* add x8, x8, x24, lsl #1 */
    /* add x8, x8, x9 */
    /* lsl x9, x7, #2 */
    /* add x9, x9, x26, lsl #1 */
    /* sub x7, x2, x8 */
    /* orr x7, x9, x7 */
    /* add x7, x8, x7 */
    /* add x8, x8, #2 */
    /* orr x8, x9, x8 */
    /* add x8, x7, x8 */
    /* add x9, x8, #3 */
    /* mvn x7, x9 */
    /* add x7, x9, x7, lsl #1 */
    /* sub x24, x2, x7 */
    /* and x24, x24, x6 */
    /* add x7, x7, x24 */
    /* sub x24, x24, x6 */
    /* add x8, x8, #2 */
    /* bic x8, x8, x6 */
    /* sub x9, x6, x9 */
    /* add x8, x9, x8 */
    /* add x9, x7, x24 */
    /* add x8, x9, x8, lsl #1 */
    /* add x9, x8, #4 */
    /* add x8, x8, #5 */
    /* mvn x6, x9 */
    /* add x6, x8, x6, lsl #1 */
    /* orr x7, x6, x3 */
    /* neg x24, x6 */
    /* eor x26, x7, x24 */
    /* and x7, x7, x24 */
    /* add x7, x26, x7, lsl #1 */
    /* and x24, x6, x30 */
    /* add x6, x8, x6 */
    /* sub x6, x6, x24 */
    /* sub x24, x6, #1 */
    /* neg x6, x6 */
    /* and x6, x7, x6 */
    /* and x7, x7, x24 */
    /* add x6, x6, x24 */
    /* add x6, x6, x7 */
    /* orn x7, x4, x9 */
    /* eor x24, x7, x8 */
    /* and x8, x7, x8 */
    /* orr x9, x9, x4 */
    /* add x9, x24, x9 */
    /* add x8, x9, x8, lsl #1 */
    /* str x6, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* mvn w6, w9 */
    /* eor w7, w9, #1 */
    /* add w6, w7, w6, lsl #1 */
    /* ubfiz w9, w9, #1, #1 */
    /* add w9, w6, w9 */
    /* add w8, w8, w9 */
    /* mvn w9, w9 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #1 */
    /* mov w9, #-0x25 */
    /* orr w9, w8, w9 */
    /* mov w13, #0x4a */
    /* and w7, w13, w9, lsl #1 */
    /* mov w6, #0x25 */
    /* eor w24, w9, w6 */
    /* add w7, w7, w24 */
    /* eor w8, w8, w21 */
    /* add w8, w9, w8 */
    /* add w8, w8, #0x26 */
    /* eor w9, w7, w8 */
    /* and w8, w7, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w9, w19, w19, lsl #1 */
    /* mvn w7, w9 */
    /* add w7, w9, w7, lsl #1 */
    /* add w7, w7, #1 */
    /* sub w21, w8, #1 */
    /* orr w7, w7, w21 */
    /* add w9, w7, w9 */
    /* sub w8, w19, w8 */
    /* lsl w9, w9, #1 */
    /* add w9, w9, #3 */
    /* eor w7, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w7, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [sp, #0x54] */
    /* stp x23, x12, [sp, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* mvn x7, x9 */
    /* bic x19, x8, x9 */
    /* add x7, x19, x7 */
    /* and x19, x9, x8 */
    /* add x7, x7, x19 */
    /* bic x19, x9, x8 */
    /* add x7, x7, x19, lsl #1 */
    /* eor x19, x10, x9, lsl #1 */
    /* add x21, x9, x8 */
    /* add x19, x21, x19 */
    /* orn x21, x9, x8 */
    /* add x21, x19, x21 */
    /* mvn x21, x21 */
    /* add x19, x19, x21 */
    /* sub x8, x9, x8 */
    /* orr x9, x5, x19, lsl #1 */
    /* eor x19, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x19, x8, lsl #1 */
    /* add x9, x7, #1 */
    /* sub x19, x5, x8 */
    /* and x9, x19, x9 */
    /* add x19, x8, x25 */
    /* sub x21, x25, x7 */
    /* and x19, x19, x21 */
    /* sub x8, x7, x8 */
    /* add x7, x8, x19 */
    /* sub x9, x7, x9 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #8 */
    /* add x9, x8, x15 */
    /* orr x7, x8, x15 */
    /* neg x19, x7 */
    /* eor x21, x9, x19 */
    /* and x9, x9, x19 */
    /* add x9, x21, x9, lsl #1 */
    /* add x7, x7, #1 */
    /* eor x19, x9, x7 */
    /* and x9, x9, x7 */
    /* add x9, x19, x9, lsl #1 */
    /* bic x7, x16, x8 */
    /* add x19, x8, x17 */
    /* add x7, x19, x7 */
    /* add x19, x8, x0 */
    /* and x21, x8, x14 */
    /* add x19, x19, x21 */
    /* orr x8, x1, x8, lsl #1 */
    /* sub x8, x19, x8 */
    /* eor x19, x7, x8 */
    /* and x8, x7, x8 */
    /* add x8, x19, x8, lsl #1 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x20] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* orr w7, w9, w8 */
    /* neg w7, w7 */
    /* add w19, w9, w8 */
    /* eor w21, w19, w7 */
    /* and w7, w19, w7 */
    /* add w7, w21, w7, lsl #1 */
    /* mvn w19, w9 */
    /* add w9, w9, #1 */
    /* add w19, w9, w19, lsl #1 */
    /* orn w19, w19, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, w19 */
    /* add w8, w8, #1 */
    /* eor w9, w8, w7 */
    /* and w8, w8, w7 */
    /* add w8, w9, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* neg w8, w8 */
    /* mov w21, #0x6c */
    /* orr w8, w8, w21 */
    /* add w8, w8, w9 */
    /* add w8, w8, #1 */
    /* orr w9, w9, w21 */
    /* add w9, w9, #1 */
    /* eor w7, w9, w8 */
    /* and w8, w9, w8 */
    /* add w19, w7, w8, lsl #1 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* and x7, x9, x8 */
    /* orr x24, x9, x8 */
    /* sub x7, x24, x7 */
    /* neg x26, x9 */
    /* eor x27, x24, x26 */
    /* and x24, x24, x26 */
    /* mvn x26, x8 */
    /* add x8, x8, x26, lsl #1 */
    /* add x8, x8, x9 */
    /* lsl x9, x24, #2 */
    /* add x9, x9, x27, lsl #1 */
    /* sub x24, x2, x8 */
    /* orr x24, x9, x24 */
    /* add x24, x8, x24 */
    /* add x8, x8, #2 */
    /* orr x8, x9, x8 */
    /* add x8, x24, x8 */
    /* add x9, x8, #3 */
    /* mvn x24, x9 */
    /* add x24, x9, x24, lsl #1 */
    /* sub x26, x2, x24 */
    /* and x26, x26, x7 */
    /* add x24, x24, x26 */
    /* sub x26, x26, x7 */
    /* add x8, x8, #2 */
    /* bic x8, x8, x7 */
    /* sub x9, x7, x9 */
    /* add x8, x9, x8 */
    /* add x9, x24, x26 */
    /* add x8, x9, x8, lsl #1 */
    /* add x9, x8, #4 */
    /* add x8, x8, #5 */
    /* mvn x7, x9 */
    /* add x7, x8, x7, lsl #1 */
    /* orr x24, x7, x3 */
    /* neg x26, x7 */
    /* eor x27, x24, x26 */
    /* and x24, x24, x26 */
    /* add x24, x27, x24, lsl #1 */
    /* and x26, x7, x30 */
    /* add x7, x8, x7 */
    /* sub x7, x7, x26 */
    /* sub x26, x7, #1 */
    /* neg x7, x7 */
    /* and x7, x24, x7 */
    /* and x24, x24, x26 */
    /* add x7, x7, x26 */
    /* add x7, x7, x24 */
    /* orn x24, x4, x9 */
    /* eor x26, x24, x8 */
    /* and x8, x24, x8 */
    /* orr x9, x9, x4 */
    /* add x9, x26, x9 */
    /* add x8, x9, x8, lsl #1 */
    /* str x7, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* mvn w7, w9 */
    /* eor w24, w9, #1 */
    /* add w7, w24, w7, lsl #1 */
    /* ubfiz w9, w9, #1, #1 */
    /* add w9, w7, w9 */
    /* add w8, w8, w9 */
    /* mvn w9, w9 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #1 */
    /* mov w9, #-0x26 */
    /* orr w9, w8, w9 */
    /* mov w13, #0x4c */
    /* and w7, w13, w9, lsl #1 */
    /* mov w1, #0x26 */
    /* eor w24, w9, w1 */
    /* add w7, w7, w24 */
    /* eor w8, w8, w6 */
    /* add w8, w9, w8 */
    /* add w8, w8, #0x27 */
    /* eor w9, w7, w8 */
    /* and w8, w7, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w9, w19, w19, lsl #1 */
    /* mvn w6, w9 */
    /* add w6, w9, w6, lsl #1 */
    /* add w6, w6, #1 */
    /* sub w7, w8, #1 */
    /* orr w6, w6, w7 */
    /* add w9, w6, w9 */
    /* sub w8, w19, w8 */
    /* lsl w9, w9, #1 */
    /* add w9, w9, #3 */
    /* eor w6, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w6, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [sp, #0x55] */
    /* stp x23, x12, [sp, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* mvn x6, x9 */
    /* bic x7, x8, x9 */
    /* add x6, x7, x6 */
    /* and x7, x9, x8 */
    /* add x6, x6, x7 */
    /* bic x7, x9, x8 */
    /* add x6, x6, x7, lsl #1 */
    /* eor x7, x10, x9, lsl #1 */
    /* add x19, x9, x8 */
    /* add x7, x19, x7 */
    /* orn x19, x9, x8 */
    /* add x19, x7, x19 */
    /* mvn x19, x19 */
    /* add x7, x7, x19 */
    /* sub x8, x9, x8 */
    /* orr x9, x5, x7, lsl #1 */
    /* eor x7, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x7, x8, lsl #1 */
    /* add x9, x6, #1 */
    /* sub x7, x5, x8 */
    /* and x9, x7, x9 */
    /* add x7, x8, x25 */
    /* sub x19, x25, x6 */
    /* and x7, x7, x19 */
    /* sub x8, x6, x8 */
    /* add x6, x8, x7 */
    /* sub x9, x6, x9 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #8 */
    /* add x9, x8, x15 */
    /* orr x6, x8, x15 */
    /* neg x7, x6 */
    /* eor x19, x9, x7 */
    /* and x9, x9, x7 */
    /* add x9, x19, x9, lsl #1 */
    /* add x6, x6, #1 */
    /* eor x7, x9, x6 */
    /* and x9, x9, x6 */
    /* add x9, x7, x9, lsl #1 */
    /* bic x6, x16, x8 */
    /* add x7, x8, x17 */
    /* add x6, x7, x6 */
    /* add x7, x8, x0 */
    /* and x19, x8, x14 */
    /* add x7, x7, x19 */
    /* orr x8, x11, x8, lsl #1 */
    /* sub x8, x7, x8 */
    /* eor x7, x6, x8 */
    /* and x8, x6, x8 */
    /* add x8, x7, x8, lsl #1 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x20] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* orr w6, w9, w8 */
    /* neg w6, w6 */
    /* add w7, w9, w8 */
    /* eor w19, w7, w6 */
    /* and w6, w7, w6 */
    /* add w6, w19, w6, lsl #1 */
    /* mvn w7, w9 */
    /* add w9, w9, #1 */
    /* add w7, w9, w7, lsl #1 */
    /* orn w7, w7, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, w7 */
    /* add w8, w8, #1 */
    /* eor w9, w8, w6 */
    /* and w8, w8, w6 */
    /* add w8, w9, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* neg w8, w8 */
    /* mov w6, #0x6d */
    /* orr w8, w8, w6 */
    /* add w8, w8, w9 */
    /* orr w9, w9, w6 */
    /* add w8, w8, #1 */
    /* add w9, w9, #1 */
    /* eor w6, w9, w8 */
    /* and w8, w9, w8 */
    /* add w19, w6, w8, lsl #1 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* and x6, x9, x8 */
    /* orr x7, x9, x8 */
    /* sub x6, x7, x6 */
    /* neg x24, x9 */
    /* eor x26, x7, x24 */
    /* and x7, x7, x24 */
    /* mvn x24, x8 */
    /* add x8, x8, x24, lsl #1 */
    /* add x8, x8, x9 */
    /* lsl x9, x7, #2 */
    /* add x9, x9, x26, lsl #1 */
    /* sub x7, x2, x8 */
    /* orr x7, x9, x7 */
    /* add x7, x8, x7 */
    /* add x8, x8, #2 */
    /* orr x8, x9, x8 */
    /* add x8, x7, x8 */
    /* add x9, x8, #3 */
    /* mvn x7, x9 */
    /* add x7, x9, x7, lsl #1 */
    /* sub x24, x2, x7 */
    /* and x24, x24, x6 */
    /* add x7, x7, x24 */
    /* sub x24, x24, x6 */
    /* add x8, x8, #2 */
    /* bic x8, x8, x6 */
    /* sub x9, x6, x9 */
    /* add x8, x9, x8 */
    /* add x9, x7, x24 */
    /* add x8, x9, x8, lsl #1 */
    /* add x9, x8, #4 */
    /* add x8, x8, #5 */
    /* mvn x6, x9 */
    /* add x6, x8, x6, lsl #1 */
    /* orr x7, x6, x3 */
    /* neg x24, x6 */
    /* eor x26, x7, x24 */
    /* and x7, x7, x24 */
    /* add x7, x26, x7, lsl #1 */
    /* and x24, x6, x30 */
    /* add x6, x8, x6 */
    /* sub x6, x6, x24 */
    /* sub x24, x6, #1 */
    /* neg x6, x6 */
    /* and x6, x7, x6 */
    /* and x7, x7, x24 */
    /* add x6, x6, x24 */
    /* add x6, x6, x7 */
    /* orn x7, x4, x9 */
    /* eor x24, x7, x8 */
    /* and x8, x7, x8 */
    /* orr x9, x9, x4 */
    /* add x9, x24, x9 */
    /* add x8, x9, x8, lsl #1 */
    /* str x6, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* mvn w6, w9 */
    /* eor w7, w9, #1 */
    /* add w6, w7, w6, lsl #1 */
    /* ubfiz w9, w9, #1, #1 */
    /* add w9, w6, w9 */
    /* add w8, w8, w9 */
    /* mvn w9, w9 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #1 */
    /* mov w9, #-0x27 */
    /* orr w9, w8, w9 */
    /* mov w13, #0x4e */
    /* and w7, w13, w9, lsl #1 */
    /* mov w6, #0x27 */
    /* eor w24, w9, w6 */
    /* add w7, w7, w24 */
    /* eor w8, w8, w1 */
    /* add w8, w9, w8 */
    /* add w8, w8, #0x28 */
    /* eor w9, w7, w8 */
    /* and w8, w7, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w9, w19, w19, lsl #1 */
    /* mvn w7, w9 */
    /* add w7, w9, w7, lsl #1 */
    /* add w7, w7, #1 */
    /* sub w24, w8, #1 */
    /* orr w7, w7, w24 */
    /* add w9, w7, w9 */
    /* sub w8, w19, w8 */
    /* lsl w9, w9, #1 */
    /* add w9, w9, #3 */
    /* eor w7, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w7, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [sp, #0x56] */
    /* stp x23, x12, [sp, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* mvn x7, x9 */
    /* bic x19, x8, x9 */
    /* add x7, x19, x7 */
    /* and x19, x9, x8 */
    /* add x7, x7, x19 */
    /* bic x19, x9, x8 */
    /* add x7, x7, x19, lsl #1 */
    /* eor x19, x10, x9, lsl #1 */
    /* add x24, x9, x8 */
    /* add x19, x24, x19 */
    /* orn x24, x9, x8 */
    /* add x24, x19, x24 */
    /* mvn x24, x24 */
    /* add x19, x19, x24 */
    /* sub x8, x9, x8 */
    /* orr x9, x5, x19, lsl #1 */
    /* eor x19, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x19, x8, lsl #1 */
    /* add x9, x7, #1 */
    /* sub x19, x5, x8 */
    /* and x9, x19, x9 */
    /* add x19, x8, x25 */
    /* sub x24, x25, x7 */
    /* and x19, x19, x24 */
    /* sub x8, x7, x8 */
    /* add x7, x8, x19 */
    /* sub x9, x7, x9 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #8 */
    /* add x9, x8, x15 */
    /* orr x7, x8, x15 */
    /* neg x19, x7 */
    /* eor x24, x9, x19 */
    /* and x9, x9, x19 */
    /* add x9, x24, x9, lsl #1 */
    /* add x7, x7, #1 */
    /* eor x19, x9, x7 */
    /* and x9, x9, x7 */
    /* add x9, x19, x9, lsl #1 */
    /* bic x7, x16, x8 */
    /* add x19, x8, x17 */
    /* add x7, x19, x7 */
    /* add x19, x8, x0 */
    /* and x24, x8, x14 */
    /* add x19, x19, x24 */
    /* orr x8, x11, x8, lsl #1 */
    /* sub x8, x19, x8 */
    /* eor x19, x7, x8 */
    /* and x8, x7, x8 */
    /* add x8, x19, x8, lsl #1 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x20] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* orr w7, w9, w8 */
    /* neg w7, w7 */
    /* add w19, w9, w8 */
    /* eor w24, w19, w7 */
    /* and w7, w19, w7 */
    /* add w7, w24, w7, lsl #1 */
    /* mvn w19, w9 */
    /* add w9, w9, #1 */
    /* add w19, w9, w19, lsl #1 */
    /* orn w19, w19, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, w19 */
    /* add w8, w8, #1 */
    /* eor w9, w8, w7 */
    /* and w8, w8, w7 */
    /* add w8, w9, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* neg w8, w8 */
    /* mov w13, #0x6e */
    /* orr w8, w8, w13 */
    /* add w8, w8, w9 */
    /* add w8, w8, #1 */
    /* orr w9, w9, w13 */
    /* add w9, w9, #1 */
    /* eor w7, w9, w8 */
    /* and w8, w9, w8 */
    /* add w19, w7, w8, lsl #1 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* and x7, x9, x8 */
    /* orr x24, x9, x8 */
    /* sub x7, x24, x7 */
    /* neg x26, x9 */
    /* eor x27, x24, x26 */
    /* and x24, x24, x26 */
    /* mvn x26, x8 */
    /* add x8, x8, x26, lsl #1 */
    /* add x8, x8, x9 */
    /* lsl x9, x24, #2 */
    /* add x9, x9, x27, lsl #1 */
    /* sub x24, x2, x8 */
    /* orr x24, x9, x24 */
    /* add x24, x8, x24 */
    /* add x8, x8, #2 */
    /* orr x8, x9, x8 */
    /* add x8, x24, x8 */
    /* add x9, x8, #3 */
    /* mvn x24, x9 */
    /* add x24, x9, x24, lsl #1 */
    /* sub x26, x2, x24 */
    /* and x26, x26, x7 */
    /* add x24, x24, x26 */
    /* sub x26, x26, x7 */
    /* add x8, x8, #2 */
    /* bic x8, x8, x7 */
    /* sub x9, x7, x9 */
    /* add x8, x9, x8 */
    /* add x9, x24, x26 */
    /* add x8, x9, x8, lsl #1 */
    /* add x9, x8, #4 */
    /* add x8, x8, #5 */
    /* mvn x7, x9 */
    /* add x7, x8, x7, lsl #1 */
    /* orr x24, x7, x3 */
    /* neg x26, x7 */
    /* eor x27, x24, x26 */
    /* and x24, x24, x26 */
    /* add x24, x27, x24, lsl #1 */
    /* and x26, x7, x30 */
    /* add x7, x8, x7 */
    /* sub x7, x7, x26 */
    /* sub x26, x7, #1 */
    /* neg x7, x7 */
    /* and x7, x24, x7 */
    /* and x24, x24, x26 */
    /* add x7, x7, x26 */
    /* add x7, x7, x24 */
    /* orn x24, x4, x9 */
    /* eor x26, x24, x8 */
    /* and x8, x24, x8 */
    /* orr x9, x9, x4 */
    /* add x9, x26, x9 */
    /* add x8, x9, x8, lsl #1 */
    /* str x7, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* mvn w7, w9 */
    /* eor w24, w9, #1 */
    /* add w7, w24, w7, lsl #1 */
    /* ubfiz w9, w9, #1, #1 */
    /* add w9, w7, w9 */
    /* add w8, w8, w9 */
    /* mvn w9, w9 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #1 */
    /* mov w9, #-0x28 */
    /* orr w9, w8, w9 */
    /* mov w13, #0x50 */
    /* and w7, w13, w9, lsl #1 */
    /* mov w1, #0x28 */
    /* eor w24, w9, w1 */
    /* add w7, w7, w24 */
    /* eor w8, w8, w6 */
    /* add w8, w9, w8 */
    /* add w8, w8, #0x29 */
    /* eor w9, w7, w8 */
    /* and w8, w7, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w9, w19, w19, lsl #1 */
    /* mvn w6, w9 */
    /* add w6, w9, w6, lsl #1 */
    /* add w6, w6, #1 */
    /* sub w7, w8, #1 */
    /* orr w6, w6, w7 */
    /* add w9, w6, w9 */
    /* sub w8, w19, w8 */
    /* lsl w9, w9, #1 */
    /* add w9, w9, #3 */
    /* eor w6, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w6, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [sp, #0x57] */
    /* stp x23, x12, [sp, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* mvn x6, x9 */
    /* bic x7, x8, x9 */
    /* add x6, x7, x6 */
    /* and x7, x9, x8 */
    /* add x6, x6, x7 */
    /* bic x7, x9, x8 */
    /* add x6, x6, x7, lsl #1 */
    /* eor x7, x10, x9, lsl #1 */
    /* add x19, x9, x8 */
    /* add x7, x19, x7 */
    /* orn x19, x9, x8 */
    /* add x19, x7, x19 */
    /* mvn x19, x19 */
    /* add x7, x7, x19 */
    /* sub x8, x9, x8 */
    /* orr x9, x5, x7, lsl #1 */
    /* eor x7, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x7, x8, lsl #1 */
    /* add x9, x6, #1 */
    /* sub x7, x5, x8 */
    /* and x9, x7, x9 */
    /* add x7, x8, x25 */
    /* sub x19, x25, x6 */
    /* and x7, x7, x19 */
    /* sub x8, x6, x8 */
    /* add x6, x8, x7 */
    /* sub x9, x6, x9 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #8 */
    /* add x9, x8, x15 */
    /* orr x6, x8, x15 */
    /* neg x7, x6 */
    /* eor x19, x9, x7 */
    /* and x9, x9, x7 */
    /* add x9, x19, x9, lsl #1 */
    /* add x6, x6, #1 */
    /* eor x7, x9, x6 */
    /* and x9, x9, x6 */
    /* add x9, x7, x9, lsl #1 */
    /* bic x6, x16, x8 */
    /* add x7, x8, x17 */
    /* add x6, x7, x6 */
    /* add x7, x8, x0 */
    /* and x19, x8, x14 */
    /* add x7, x7, x19 */
    /* orr x8, x11, x8, lsl #1 */
    /* sub x8, x7, x8 */
    /* eor x7, x6, x8 */
    /* and x8, x6, x8 */
    /* add x8, x7, x8, lsl #1 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x20] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* orr w6, w9, w8 */
    /* neg w6, w6 */
    /* add w7, w9, w8 */
    /* eor w19, w7, w6 */
    /* and w6, w7, w6 */
    /* add w6, w19, w6, lsl #1 */
    /* mvn w7, w9 */
    /* add w9, w9, #1 */
    /* add w7, w9, w7, lsl #1 */
    /* orn w7, w7, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, w7 */
    /* add w8, w8, #1 */
    /* eor w9, w8, w6 */
    /* and w8, w8, w6 */
    /* add w8, w9, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* neg w8, w8 */
    /* mov w6, #0x6f */
    /* orr w8, w8, w6 */
    /* add w8, w8, w9 */
    /* orr w9, w9, w6 */
    /* add w8, w8, #1 */
    /* add w9, w9, #1 */
    /* eor w6, w9, w8 */
    /* and w8, w9, w8 */
    /* add w19, w6, w8, lsl #1 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* and x6, x9, x8 */
    /* orr x7, x9, x8 */
    /* sub x6, x7, x6 */
    /* neg x24, x9 */
    /* eor x26, x7, x24 */
    /* and x7, x7, x24 */
    /* mvn x24, x8 */
    /* add x8, x8, x24, lsl #1 */
    /* add x8, x8, x9 */
    /* lsl x9, x7, #2 */
    /* add x9, x9, x26, lsl #1 */
    /* sub x7, x2, x8 */
    /* orr x7, x9, x7 */
    /* add x7, x8, x7 */
    /* add x8, x8, #2 */
    /* orr x8, x9, x8 */
    /* add x8, x7, x8 */
    /* add x9, x8, #3 */
    /* mvn x7, x9 */
    /* add x7, x9, x7, lsl #1 */
    /* sub x24, x2, x7 */
    /* and x24, x24, x6 */
    /* add x7, x7, x24 */
    /* sub x24, x24, x6 */
    /* add x8, x8, #2 */
    /* bic x8, x8, x6 */
    /* sub x9, x6, x9 */
    /* add x8, x9, x8 */
    /* add x9, x7, x24 */
    /* add x8, x9, x8, lsl #1 */
    /* add x9, x8, #4 */
    /* add x8, x8, #5 */
    /* mvn x6, x9 */
    /* add x6, x8, x6, lsl #1 */
    /* orr x7, x6, x3 */
    /* neg x24, x6 */
    /* eor x26, x7, x24 */
    /* and x7, x7, x24 */
    /* add x7, x26, x7, lsl #1 */
    /* and x24, x6, x30 */
    /* add x6, x8, x6 */
    /* sub x6, x6, x24 */
    /* sub x24, x6, #1 */
    /* neg x6, x6 */
    /* and x6, x7, x6 */
    /* and x7, x7, x24 */
    /* add x6, x6, x24 */
    /* add x6, x6, x7 */
    /* orn x7, x4, x9 */
    /* eor x24, x7, x8 */
    /* and x8, x7, x8 */
    /* orr x9, x9, x4 */
    /* add x9, x24, x9 */
    /* add x8, x9, x8, lsl #1 */
    /* str x6, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* mvn w6, w9 */
    /* eor w7, w9, #1 */
    /* add w6, w7, w6, lsl #1 */
    /* ubfiz w9, w9, #1, #1 */
    /* add w9, w6, w9 */
    /* add w8, w8, w9 */
    /* mvn w9, w9 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #1 */
    /* mov w9, #-0x29 */
    /* orr w9, w8, w9 */
    /* mov w13, #0x52 */
    /* and w7, w13, w9, lsl #1 */
    /* mov w6, #0x29 */
    /* eor w24, w9, w6 */
    /* add w7, w7, w24 */
    /* eor w8, w8, w1 */
    /* add w8, w9, w8 */
    /* add w8, w8, #0x2a */
    /* eor w9, w7, w8 */
    /* and w8, w7, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w9, w19, w19, lsl #1 */
    /* mvn w7, w9 */
    /* add w7, w9, w7, lsl #1 */
    /* add w7, w7, #1 */
    /* sub w24, w8, #1 */
    /* orr w7, w7, w24 */
    /* add w9, w7, w9 */
    /* sub w8, w19, w8 */
    /* lsl w9, w9, #1 */
    /* add w9, w9, #3 */
    /* eor w7, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w7, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [sp, #0x58] */
    /* stp x23, x12, [sp, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* mvn x7, x9 */
    /* bic x19, x8, x9 */
    /* add x7, x19, x7 */
    /* and x19, x9, x8 */
    /* add x7, x7, x19 */
    /* bic x19, x9, x8 */
    /* add x7, x7, x19, lsl #1 */
    /* eor x19, x10, x9, lsl #1 */
    /* add x24, x9, x8 */
    /* add x19, x24, x19 */
    /* orn x24, x9, x8 */
    /* add x24, x19, x24 */
    /* mvn x24, x24 */
    /* add x19, x19, x24 */
    /* sub x8, x9, x8 */
    /* orr x9, x5, x19, lsl #1 */
    /* eor x19, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x19, x8, lsl #1 */
    /* add x9, x7, #1 */
    /* sub x19, x5, x8 */
    /* and x9, x19, x9 */
    /* add x19, x8, x25 */
    /* sub x24, x25, x7 */
    /* and x19, x19, x24 */
    /* sub x8, x7, x8 */
    /* add x7, x8, x19 */
    /* sub x9, x7, x9 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #8 */
    /* add x9, x8, x15 */
    /* orr x7, x8, x15 */
    /* neg x19, x7 */
    /* eor x24, x9, x19 */
    /* and x9, x9, x19 */
    /* add x9, x24, x9, lsl #1 */
    /* add x7, x7, #1 */
    /* eor x19, x9, x7 */
    /* and x9, x9, x7 */
    /* add x9, x19, x9, lsl #1 */
    /* bic x7, x16, x8 */
    /* add x19, x8, x17 */
    /* add x7, x19, x7 */
    /* add x19, x8, x0 */
    /* and x24, x8, x14 */
    /* add x19, x19, x24 */
    /* orr x8, x11, x8, lsl #1 */
    /* sub x8, x19, x8 */
    /* eor x19, x7, x8 */
    /* and x8, x7, x8 */
    /* add x8, x19, x8, lsl #1 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x20] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* orr w7, w9, w8 */
    /* neg w7, w7 */
    /* add w19, w9, w8 */
    /* eor w24, w19, w7 */
    /* and w7, w19, w7 */
    /* add w7, w24, w7, lsl #1 */
    /* mvn w19, w9 */
    /* add w9, w9, #1 */
    /* add w19, w9, w19, lsl #1 */
    /* orn w19, w19, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, w19 */
    /* add w8, w8, #1 */
    /* eor w9, w8, w7 */
    /* and w8, w8, w7 */
    /* add w8, w9, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* neg w8, w8 */
    /* orr w8, w8, #0x70 */
    /* add w8, w8, w9 */
    /* add w8, w8, #1 */
    /* orr w9, w9, #0x70 */
    /* add w9, w9, #1 */
    /* eor w7, w9, w8 */
    /* and w8, w9, w8 */
    /* add w19, w7, w8, lsl #1 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* and x7, x9, x8 */
    /* orr x24, x9, x8 */
    /* sub x7, x24, x7 */
    /* neg x26, x9 */
    /* eor x27, x24, x26 */
    /* and x24, x24, x26 */
    /* mvn x26, x8 */
    /* add x8, x8, x26, lsl #1 */
    /* add x8, x8, x9 */
    /* lsl x9, x24, #2 */
    /* add x9, x9, x27, lsl #1 */
    /* sub x24, x2, x8 */
    /* orr x24, x9, x24 */
    /* add x24, x8, x24 */
    /* add x8, x8, #2 */
    /* orr x8, x9, x8 */
    /* add x8, x24, x8 */
    /* add x9, x8, #3 */
    /* mvn x24, x9 */
    /* add x24, x9, x24, lsl #1 */
    /* sub x26, x2, x24 */
    /* and x26, x26, x7 */
    /* add x24, x24, x26 */
    /* sub x26, x26, x7 */
    /* add x8, x8, #2 */
    /* bic x8, x8, x7 */
    /* sub x9, x7, x9 */
    /* add x8, x9, x8 */
    /* add x9, x24, x26 */
    /* add x8, x9, x8, lsl #1 */
    /* add x9, x8, #4 */
    /* add x8, x8, #5 */
    /* mvn x7, x9 */
    /* add x7, x8, x7, lsl #1 */
    /* orr x24, x7, x3 */
    /* neg x26, x7 */
    /* eor x27, x24, x26 */
    /* and x24, x24, x26 */
    /* add x24, x27, x24, lsl #1 */
    /* and x26, x7, x30 */
    /* add x7, x8, x7 */
    /* sub x7, x7, x26 */
    /* sub x26, x7, #1 */
    /* neg x7, x7 */
    /* and x7, x24, x7 */
    /* and x24, x24, x26 */
    /* add x7, x7, x26 */
    /* add x7, x7, x24 */
    /* orn x24, x4, x9 */
    /* eor x26, x24, x8 */
    /* and x8, x24, x8 */
    /* orr x9, x9, x4 */
    /* add x9, x26, x9 */
    /* add x8, x9, x8, lsl #1 */
    /* str x7, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* mvn w7, w9 */
    /* eor w24, w9, #1 */
    /* add w7, w24, w7, lsl #1 */
    /* ubfiz w9, w9, #1, #1 */
    /* add w9, w7, w9 */
    /* add w8, w8, w9 */
    /* mvn w9, w9 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #1 */
    /* mov w9, #-0x2a */
    /* orr w9, w8, w9 */
    /* mov w13, #0x54 */
    /* and w7, w13, w9, lsl #1 */
    /* mov w13, #0x2a */
    /* eor w24, w9, w13 */
    /* add w7, w7, w24 */
    /* eor w8, w8, w6 */
    /* add w8, w9, w8 */
    /* add w8, w8, #0x2b */
    /* eor w9, w7, w8 */
    /* and w8, w7, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w9, w19, w19, lsl #1 */
    /* mvn w6, w9 */
    /* add w6, w9, w6, lsl #1 */
    /* add w6, w6, #1 */
    /* sub w7, w8, #1 */
    /* orr w6, w6, w7 */
    /* add w9, w6, w9 */
    /* sub w8, w19, w8 */
    /* lsl w9, w9, #1 */
    /* add w9, w9, #3 */
    /* eor w6, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w6, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [sp, #0x59] */
    /* stp x23, x12, [sp, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* mvn x6, x9 */
    /* bic x7, x8, x9 */
    /* add x6, x7, x6 */
    /* and x7, x9, x8 */
    /* add x6, x6, x7 */
    /* bic x7, x9, x8 */
    /* add x6, x6, x7, lsl #1 */
    /* eor x7, x10, x9, lsl #1 */
    /* add x19, x9, x8 */
    /* add x7, x19, x7 */
    /* orn x19, x9, x8 */
    /* add x19, x7, x19 */
    /* mvn x19, x19 */
    /* add x7, x7, x19 */
    /* sub x8, x9, x8 */
    /* orr x9, x5, x7, lsl #1 */
    /* eor x7, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x7, x8, lsl #1 */
    /* add x9, x6, #1 */
    /* sub x7, x5, x8 */
    /* and x9, x7, x9 */
    /* add x7, x8, x25 */
    /* sub x19, x25, x6 */
    /* and x7, x7, x19 */
    /* sub x8, x6, x8 */
    /* add x6, x8, x7 */
    /* sub x9, x6, x9 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #8 */
    /* add x9, x8, x15 */
    /* orr x6, x8, x15 */
    /* neg x7, x6 */
    /* eor x19, x9, x7 */
    /* and x9, x9, x7 */
    /* add x9, x19, x9, lsl #1 */
    /* add x6, x6, #1 */
    /* eor x7, x9, x6 */
    /* and x9, x9, x6 */
    /* add x9, x7, x9, lsl #1 */
    /* bic x6, x16, x8 */
    /* add x7, x8, x17 */
    /* add x6, x7, x6 */
    /* add x7, x8, x0 */
    /* and x19, x8, x14 */
    /* add x7, x7, x19 */
    /* orr x8, x11, x8, lsl #1 */
    /* sub x8, x7, x8 */
    /* eor x7, x6, x8 */
    /* and x8, x6, x8 */
    /* add x8, x7, x8, lsl #1 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x20] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* orr w6, w9, w8 */
    /* neg w6, w6 */
    /* add w7, w9, w8 */
    /* eor w19, w7, w6 */
    /* and w6, w7, w6 */
    /* add w6, w19, w6, lsl #1 */
    /* mvn w7, w9 */
    /* add w9, w9, #1 */
    /* add w7, w9, w7, lsl #1 */
    /* orn w7, w7, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, w7 */
    /* add w8, w8, #1 */
    /* eor w9, w8, w6 */
    /* and w8, w8, w6 */
    /* add w8, w9, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* neg w8, w8 */
    /* mov w6, #0x71 */
    /* orr w8, w8, w6 */
    /* add w8, w8, w9 */
    /* orr w9, w9, w6 */
    /* add w8, w8, #1 */
    /* add w9, w9, #1 */
    /* eor w6, w9, w8 */
    /* and w8, w9, w8 */
    /* add w19, w6, w8, lsl #1 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* and x6, x9, x8 */
    /* orr x7, x9, x8 */
    /* sub x6, x7, x6 */
    /* neg x24, x9 */
    /* eor x26, x7, x24 */
    /* and x7, x7, x24 */
    /* mvn x24, x8 */
    /* add x8, x8, x24, lsl #1 */
    /* add x8, x8, x9 */
    /* lsl x9, x7, #2 */
    /* add x9, x9, x26, lsl #1 */
    /* sub x7, x2, x8 */
    /* orr x7, x9, x7 */
    /* add x7, x8, x7 */
    /* add x8, x8, #2 */
    /* orr x8, x9, x8 */
    /* add x8, x7, x8 */
    /* add x9, x8, #3 */
    /* mvn x7, x9 */
    /* add x7, x9, x7, lsl #1 */
    /* sub x24, x2, x7 */
    /* and x24, x24, x6 */
    /* add x7, x7, x24 */
    /* sub x24, x24, x6 */
    /* add x8, x8, #2 */
    /* bic x8, x8, x6 */
    /* sub x9, x6, x9 */
    /* add x8, x9, x8 */
    /* add x9, x7, x24 */
    /* add x8, x9, x8, lsl #1 */
    /* add x9, x8, #4 */
    /* add x8, x8, #5 */
    /* mvn x6, x9 */
    /* add x6, x8, x6, lsl #1 */
    /* orr x7, x6, x3 */
    /* neg x24, x6 */
    /* eor x26, x7, x24 */
    /* and x7, x7, x24 */
    /* add x7, x26, x7, lsl #1 */
    /* and x24, x6, x30 */
    /* add x6, x8, x6 */
    /* sub x6, x6, x24 */
    /* sub x24, x6, #1 */
    /* neg x6, x6 */
    /* and x6, x7, x6 */
    /* and x7, x7, x24 */
    /* add x6, x6, x24 */
    /* add x6, x6, x7 */
    /* orn x7, x4, x9 */
    /* eor x24, x7, x8 */
    /* and x8, x7, x8 */
    /* orr x9, x9, x4 */
    /* add x9, x24, x9 */
    /* add x8, x9, x8, lsl #1 */
    /* str x6, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* mvn w6, w9 */
    /* eor w7, w9, #1 */
    /* add w6, w7, w6, lsl #1 */
    /* ubfiz w9, w9, #1, #1 */
    /* add w9, w6, w9 */
    /* add w8, w8, w9 */
    /* mvn w9, w9 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #1 */
    /* mov w9, #-0x2b */
    /* orr w9, w8, w9 */
    /* mov w1, #0x56 */
    /* and w7, w1, w9, lsl #1 */
    /* mov w6, #0x2b */
    /* eor w24, w9, w6 */
    /* add w7, w7, w24 */
    /* eor w8, w8, w13 */
    /* add w8, w9, w8 */
    /* add w8, w8, #0x2c */
    /* eor w9, w7, w8 */
    /* and w8, w7, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w9, w19, w19, lsl #1 */
    /* mvn w7, w9 */
    /* add w7, w9, w7, lsl #1 */
    /* add w7, w7, #1 */
    /* sub w24, w8, #1 */
    /* orr w7, w7, w24 */
    /* add w9, w7, w9 */
    /* sub w8, w19, w8 */
    /* lsl w9, w9, #1 */
    /* add w9, w9, #3 */
    /* eor w7, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w7, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [sp, #0x5a] */
    /* stp x23, x12, [sp, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* mvn x7, x9 */
    /* bic x19, x8, x9 */
    /* add x7, x19, x7 */
    /* and x19, x9, x8 */
    /* add x7, x7, x19 */
    /* bic x19, x9, x8 */
    /* add x7, x7, x19, lsl #1 */
    /* eor x19, x10, x9, lsl #1 */
    /* add x24, x9, x8 */
    /* add x19, x24, x19 */
    /* orn x24, x9, x8 */
    /* add x24, x19, x24 */
    /* mvn x24, x24 */
    /* add x19, x19, x24 */
    /* sub x8, x9, x8 */
    /* orr x9, x5, x19, lsl #1 */
    /* eor x19, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x19, x8, lsl #1 */
    /* add x9, x7, #1 */
    /* sub x19, x5, x8 */
    /* and x9, x19, x9 */
    /* add x19, x8, x25 */
    /* sub x24, x25, x7 */
    /* and x19, x19, x24 */
    /* sub x8, x7, x8 */
    /* add x7, x8, x19 */
    /* sub x9, x7, x9 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #8 */
    /* add x9, x8, x15 */
    /* orr x7, x8, x15 */
    /* neg x19, x7 */
    /* eor x24, x9, x19 */
    /* and x9, x9, x19 */
    /* add x9, x24, x9, lsl #1 */
    /* add x7, x7, #1 */
    /* eor x19, x9, x7 */
    /* and x9, x9, x7 */
    /* add x9, x19, x9, lsl #1 */
    /* bic x7, x16, x8 */
    /* add x19, x8, x17 */
    /* add x7, x19, x7 */
    /* add x19, x8, x0 */
    /* and x24, x8, x14 */
    /* add x19, x19, x24 */
    /* orr x8, x11, x8, lsl #1 */
    /* sub x8, x19, x8 */
    /* eor x19, x7, x8 */
    /* and x8, x7, x8 */
    /* add x8, x19, x8, lsl #1 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x20] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* orr w7, w9, w8 */
    /* neg w7, w7 */
    /* add w19, w9, w8 */
    /* eor w24, w19, w7 */
    /* and w7, w19, w7 */
    /* add w7, w24, w7, lsl #1 */
    /* mvn w19, w9 */
    /* add w9, w9, #1 */
    /* add w19, w9, w19, lsl #1 */
    /* orn w19, w19, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, w19 */
    /* add w8, w8, #1 */
    /* eor w9, w8, w7 */
    /* and w8, w8, w7 */
    /* add w8, w9, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* neg w8, w8 */
    /* mov w13, #0x72 */
    /* orr w8, w8, w13 */
    /* add w8, w8, w9 */
    /* add w8, w8, #1 */
    /* orr w9, w9, w13 */
    /* add w9, w9, #1 */
    /* eor w7, w9, w8 */
    /* and w8, w9, w8 */
    /* add w24, w7, w8, lsl #1 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* and x7, x9, x8 */
    /* orr x26, x9, x8 */
    /* sub x7, x26, x7 */
    /* neg x27, x9 */
    /* eor x13, x26, x27 */
    /* and x26, x26, x27 */
    /* mvn x27, x8 */
    /* add x8, x8, x27, lsl #1 */
    /* add x8, x8, x9 */
    /* lsl x9, x26, #2 */
    /* add x9, x9, x13, lsl #1 */
    /* sub x13, x2, x8 */
    /* orr x13, x9, x13 */
    /* add x13, x8, x13 */
    /* add x8, x8, #2 */
    /* orr x8, x9, x8 */
    /* add x8, x13, x8 */
    /* add x9, x8, #3 */
    /* mvn x13, x9 */
    /* add x13, x9, x13, lsl #1 */
    /* sub x26, x2, x13 */
    /* and x26, x26, x7 */
    /* add x13, x13, x26 */
    /* sub x26, x26, x7 */
    /* add x8, x8, #2 */
    /* bic x8, x8, x7 */
    /* sub x9, x7, x9 */
    /* add x8, x9, x8 */
    /* add x9, x13, x26 */
    /* add x8, x9, x8, lsl #1 */
    /* add x9, x8, #4 */
    /* add x8, x8, #5 */
    /* mvn x13, x9 */
    /* add x13, x8, x13, lsl #1 */
    /* mov w3, #0x872e */
    /* movk w3, #0x5c0, lsl #16 */
    /* orr x7, x13, x3 */
    /* neg x26, x13 */
    /* eor x27, x7, x26 */
    /* and x7, x7, x26 */
    /* add x7, x27, x7, lsl #1 */
    /* mov x19, #-0x872f */
    /* movk x19, #0xfa3f, lsl #16 */
    /* and x26, x13, x19 */
    /* add x13, x8, x13 */
    /* sub x13, x13, x26 */
    /* sub x26, x13, #1 */
    /* neg x13, x13 */
    /* and x13, x7, x13 */
    /* and x7, x7, x26 */
    /* add x13, x13, x26 */
    /* add x13, x13, x7 */
    /* orn x7, x4, x9 */
    /* eor x26, x7, x8 */
    /* and x8, x7, x8 */
    /* orr x9, x9, x4 */
    /* add x9, x26, x9 */
    /* add x8, x9, x8, lsl #1 */
    /* str x13, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* mvn w13, w9 */
    /* eor w7, w9, #1 */
    /* add w13, w7, w13, lsl #1 */
    /* ubfiz w9, w9, #1, #1 */
    /* add w9, w13, w9 */
    /* add w8, w8, w9 */
    /* mvn w9, w9 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #1 */
    /* mov w9, #-0x2c */
    /* orr w9, w8, w9 */
    /* and w13, w28, w9, lsl #1 */
    /* mov w1, #0x2c */
    /* eor w7, w9, w1 */
    /* add w13, w13, w7 */
    /* eor w8, w8, w6 */
    /* add w8, w9, w8 */
    /* add w8, w8, #0x2d */
    /* eor w9, w13, w8 */
    /* and w8, w13, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w9, w24, w24, lsl #1 */
    /* mvn w13, w9 */
    /* add w13, w9, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* sub w6, w8, #1 */
    /* orr w13, w13, w6 */
    /* add w9, w13, w9 */
    /* sub w8, w24, w8 */
    /* lsl w9, w9, #1 */
    /* add w9, w9, #3 */
    /* eor w13, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w13, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [sp, #0x5b] */
    /* stp x23, x12, [sp, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* mvn x13, x9 */
    /* bic x6, x8, x9 */
    /* add x13, x6, x13 */
    /* and x6, x9, x8 */
    /* add x13, x13, x6 */
    /* bic x6, x9, x8 */
    /* add x13, x13, x6, lsl #1 */
    /* eor x6, x10, x9, lsl #1 */
    /* add x7, x9, x8 */
    /* add x6, x7, x6 */
    /* orn x7, x9, x8 */
    /* add x7, x6, x7 */
    /* mvn x7, x7 */
    /* add x6, x6, x7 */
    /* sub x8, x9, x8 */
    /* orr x9, x5, x6, lsl #1 */
    /* eor x6, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x6, x8, lsl #1 */
    /* add x9, x13, #1 */
    /* sub x6, x5, x8 */
    /* and x9, x6, x9 */
    /* add x6, x8, x25 */
    /* sub x7, x25, x13 */
    /* and x6, x6, x7 */
    /* sub x8, x13, x8 */
    /* add x13, x8, x6 */
    /* sub x9, x13, x9 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #8 */
    /* add x9, x8, x15 */
    /* orr x13, x8, x15 */
    /* neg x6, x13 */
    /* eor x7, x9, x6 */
    /* and x9, x9, x6 */
    /* add x9, x7, x9, lsl #1 */
    /* add x13, x13, #1 */
    /* eor x6, x9, x13 */
    /* and x9, x9, x13 */
    /* add x9, x6, x9, lsl #1 */
    /* bic x13, x16, x8 */
    /* add x6, x8, x17 */
    /* add x13, x6, x13 */
    /* add x6, x8, x0 */
    /* and x7, x8, x14 */
    /* add x6, x6, x7 */
    /* orr x8, x11, x8, lsl #1 */
    /* sub x8, x6, x8 */
    /* eor x6, x13, x8 */
    /* and x8, x13, x8 */
    /* add x8, x6, x8, lsl #1 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x20] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* orr w13, w9, w8 */
    /* neg w13, w13 */
    /* add w6, w9, w8 */
    /* eor w7, w6, w13 */
    /* and w13, w6, w13 */
    /* add w13, w7, w13, lsl #1 */
    /* mvn w6, w9 */
    /* add w9, w9, #1 */
    /* add w6, w9, w6, lsl #1 */
    /* orn w6, w6, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, w6 */
    /* add w8, w8, #1 */
    /* eor w9, w8, w13 */
    /* and w8, w8, w13 */
    /* add w8, w9, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* neg w8, w8 */
    /* mov w13, #0x73 */
    /* orr w8, w8, w13 */
    /* add w8, w8, w9 */
    /* orr w9, w9, w13 */
    /* add w8, w8, #1 */
    /* add w9, w9, #1 */
    /* eor w13, w9, w8 */
    /* and w8, w9, w8 */
    /* add w28, w13, w8, lsl #1 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* and x13, x9, x8 */
    /* orr x6, x9, x8 */
    /* sub x13, x6, x13 */
    /* neg x7, x9 */
    /* eor x24, x6, x7 */
    /* and x6, x6, x7 */
    /* mvn x7, x8 */
    /* add x8, x8, x7, lsl #1 */
    /* add x8, x8, x9 */
    /* lsl x9, x6, #2 */
    /* add x9, x9, x24, lsl #1 */
    /* sub x6, x2, x8 */
    /* orr x6, x9, x6 */
    /* add x6, x8, x6 */
    /* add x8, x8, #2 */
    /* orr x8, x9, x8 */
    /* add x8, x6, x8 */
    /* add x9, x8, #3 */
    /* mvn x6, x9 */
    /* add x6, x9, x6, lsl #1 */
    /* sub x7, x2, x6 */
    /* and x7, x7, x13 */
    /* add x6, x6, x7 */
    /* sub x7, x7, x13 */
    /* add x8, x8, #2 */
    /* bic x8, x8, x13 */
    /* sub x9, x13, x9 */
    /* add x8, x9, x8 */
    /* add x9, x6, x7 */
    /* add x8, x9, x8, lsl #1 */
    /* add x9, x8, #4 */
    /* add x8, x8, #5 */
    /* mvn x13, x9 */
    /* add x13, x8, x13, lsl #1 */
    /* orr x6, x13, x3 */
    /* mov w20, #0x872e */
    /* movk w20, #0x5c0, lsl #16 */
    /* neg x7, x13 */
    /* eor x24, x6, x7 */
    /* and x6, x6, x7 */
    /* add x6, x24, x6, lsl #1 */
    /* and x7, x13, x19 */
    /* mov x3, #-0x872f */
    /* movk x3, #0xfa3f, lsl #16 */
    /* add x13, x8, x13 */
    /* sub x13, x13, x7 */
    /* sub x7, x13, #1 */
    /* neg x13, x13 */
    /* and x13, x6, x13 */
    /* and x6, x6, x7 */
    /* add x13, x13, x7 */
    /* add x13, x13, x6 */
    /* orn x6, x4, x9 */
    /* eor x7, x6, x8 */
    /* and x8, x6, x8 */
    /* orr x9, x9, x4 */
    /* add x9, x7, x9 */
    /* add x8, x9, x8, lsl #1 */
    /* str x13, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* mvn w13, w9 */
    /* eor w6, w9, #1 */
    /* add w13, w6, w13, lsl #1 */
    /* ubfiz w9, w9, #1, #1 */
    /* add w9, w13, w9 */
    /* add w8, w8, w9 */
    /* mvn w9, w9 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #1 */
    /* mov w9, #-0x2d */
    /* orr w9, w8, w9 */
    /* mov w10, #0x5a */
    /* and w13, w10, w9, lsl #1 */
    /* mov w6, #0x2d */
    /* eor w7, w9, w6 */
    /* add w13, w13, w7 */
    /* eor w8, w8, w1 */
    /* add w8, w9, w8 */
    /* add w8, w8, #0x2e */
    /* eor w9, w13, w8 */
    /* and w8, w13, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w9, w28, w28, lsl #1 */
    /* mvn w13, w9 */
    /* add w13, w9, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* sub w7, w8, #1 */
    /* orr w13, w13, w7 */
    /* add w9, w13, w9 */
    /* sub w8, w28, w8 */
    /* lsl w9, w9, #1 */
    /* add w9, w9, #3 */
    /* eor w13, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w13, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [sp, #0x5c] */
    /* add x10, sp, #0x28 */
    /* add x12, sp, #0x20 */
    /* stp x10, x12, [sp, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* mvn x13, x9 */
    /* bic x7, x8, x9 */
    /* add x13, x7, x13 */
    /* and x7, x9, x8 */
    /* add x13, x13, x7 */
    /* bic x7, x9, x8 */
    /* add x13, x13, x7, lsl #1 */
    /* mov x16, #-1 */
    /* eor x7, x16, x9, lsl #1 */
    /* add x23, x9, x8 */
    /* add x7, x23, x7 */
    /* orn x23, x9, x8 */
    /* add x23, x7, x23 */
    /* mvn x23, x23 */
    /* add x7, x7, x23 */
    /* sub x8, x9, x8 */
    /* orr x9, x5, x7, lsl #1 */
    /* eor x7, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x7, x8, lsl #1 */
    /* add x9, x13, #1 */
    /* sub x7, x5, x8 */
    /* and x9, x7, x9 */
    /* add x7, x8, x25 */
    /* sub x23, x25, x13 */
    /* and x7, x7, x23 */
    /* sub x8, x13, x8 */
    /* add x13, x8, x7 */
    /* sub x9, x13, x9 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #8 */
    /* add x9, x8, x15 */
    /* orr x13, x8, x15 */
    /* neg x7, x13 */
    /* eor x23, x9, x7 */
    /* and x9, x9, x7 */
    /* add x9, x23, x9, lsl #1 */
    /* add x13, x13, #1 */
    /* eor x7, x9, x13 */
    /* and x9, x9, x13 */
    /* add x9, x7, x9, lsl #1 */
    /* mov x1, #-0xcc8f */
    /* movk x1, #0x789c, lsl #16 */
    /* bic x13, x1, x8 */
    /* add x7, x8, x17 */
    /* add x13, x7, x13 */
    /* add x7, x8, x0 */
    /* mov w19, #0xcc8e */
    /* movk w19, #0x8763, lsl #16 */
    /* and x23, x8, x19 */
    /* add x7, x7, x23 */
    /* mov x30, x11 */
    /* orr x8, x11, x8, lsl #1 */
    /* sub x8, x7, x8 */
    /* eor x7, x13, x8 */
    /* and x8, x13, x8 */
    /* add x8, x7, x8, lsl #1 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x20] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* orr w13, w9, w8 */
    /* neg w13, w13 */
    /* add w7, w9, w8 */
    /* eor w23, w7, w13 */
    /* and w13, w7, w13 */
    /* add w13, w23, w13, lsl #1 */
    /* mvn w7, w9 */
    /* add w9, w9, #1 */
    /* add w7, w9, w7, lsl #1 */
    /* orn w7, w7, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, w7 */
    /* add w8, w8, #1 */
    /* eor w9, w8, w13 */
    /* and w8, w8, w13 */
    /* add w8, w9, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* neg w8, w8 */
    /* mov w13, #0x74 */
    /* orr w8, w8, w13 */
    /* add w8, w8, w9 */
    /* add w8, w8, #1 */
    /* orr w9, w9, w13 */
    /* add w9, w9, #1 */
    /* eor w13, w9, w8 */
    /* and w8, w9, w8 */
    /* add w24, w13, w8, lsl #1 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* and x13, x9, x8 */
    /* orr x7, x9, x8 */
    /* sub x13, x7, x13 */
    /* neg x26, x9 */
    /* eor x27, x7, x26 */
    /* and x7, x7, x26 */
    /* mvn x26, x8 */
    /* add x8, x8, x26, lsl #1 */
    /* add x8, x8, x9 */
    /* lsl x9, x7, #2 */
    /* add x9, x9, x27, lsl #1 */
    /* sub x7, x2, x8 */
    /* orr x7, x9, x7 */
    /* add x7, x8, x7 */
    /* add x8, x8, #2 */
    /* orr x8, x9, x8 */
    /* add x8, x7, x8 */
    /* add x9, x8, #3 */
    /* mvn x7, x9 */
    /* add x7, x9, x7, lsl #1 */
    /* sub x26, x2, x7 */
    /* and x26, x26, x13 */
    /* add x7, x7, x26 */
    /* sub x26, x26, x13 */
    /* add x8, x8, #2 */
    /* bic x8, x8, x13 */
    /* sub x9, x13, x9 */
    /* add x8, x9, x8 */
    /* add x9, x7, x26 */
    /* add x8, x9, x8, lsl #1 */
    /* add x9, x8, #4 */
    /* add x8, x8, #5 */
    /* mvn x13, x9 */
    /* add x13, x8, x13, lsl #1 */
    /* orr x7, x13, x20 */
    /* neg x26, x13 */
    /* eor x27, x7, x26 */
    /* and x7, x7, x26 */
    /* add x7, x27, x7, lsl #1 */
    /* and x26, x13, x3 */
    /* add x13, x8, x13 */
    /* sub x13, x13, x26 */
    /* sub x26, x13, #1 */
    /* neg x13, x13 */
    /* and x13, x7, x13 */
    /* and x7, x7, x26 */
    /* add x13, x13, x26 */
    /* add x13, x13, x7 */
    /* orn x7, x4, x9 */
    /* eor x26, x7, x8 */
    /* and x8, x7, x8 */
    /* orr x9, x9, x4 */
    /* add x9, x26, x9 */
    /* add x8, x9, x8, lsl #1 */
    /* str x13, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* mvn w13, w9 */
    /* eor w7, w9, #1 */
    /* add w13, w7, w13, lsl #1 */
    /* ubfiz w9, w9, #1, #1 */
    /* add w9, w13, w9 */
    /* add w8, w8, w9 */
    /* mvn w9, w9 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #1 */
    /* mov w9, #-0x2e */
    /* orr w9, w8, w9 */
    /* mov w13, #0x5c */
    /* and w13, w13, w9, lsl #1 */
    /* mov w14, #0x2e */
    /* eor w7, w9, w14 */
    /* add w13, w13, w7 */
    /* eor w8, w8, w6 */
    /* add w8, w9, w8 */
    /* add w8, w8, #0x2f */
    /* eor w9, w13, w8 */
    /* and w8, w13, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w9, w24, w24, lsl #1 */
    /* mvn w13, w9 */
    /* add w13, w9, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* sub w6, w8, #1 */
    /* orr w13, w13, w6 */
    /* add w9, w13, w9 */
    /* sub w8, w24, w8 */
    /* lsl w9, w9, #1 */
    /* add w9, w9, #3 */
    /* eor w13, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w13, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [sp, #0x5d] */
    /* stp x10, x12, [sp, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* mvn x13, x9 */
    /* bic x6, x8, x9 */
    /* add x13, x6, x13 */
    /* and x6, x9, x8 */
    /* add x13, x13, x6 */
    /* bic x6, x9, x8 */
    /* add x13, x13, x6, lsl #1 */
    /* eor x6, x16, x9, lsl #1 */
    /* mov x23, #-1 */
    /* add x7, x9, x8 */
    /* add x6, x7, x6 */
    /* orn x7, x9, x8 */
    /* add x7, x6, x7 */
    /* mvn x7, x7 */
    /* add x6, x6, x7 */
    /* sub x8, x9, x8 */
    /* orr x9, x5, x6, lsl #1 */
    /* eor x6, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x6, x8, lsl #1 */
    /* add x9, x13, #1 */
    /* sub x6, x5, x8 */
    /* and x9, x6, x9 */
    /* add x6, x8, x25 */
    /* sub x7, x25, x13 */
    /* and x6, x6, x7 */
    /* sub x8, x13, x8 */
    /* add x13, x8, x6 */
    /* sub x9, x13, x9 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #8 */
    /* add x9, x8, x15 */
    /* orr x13, x8, x15 */
    /* neg x6, x13 */
    /* eor x7, x9, x6 */
    /* and x9, x9, x6 */
    /* add x9, x7, x9, lsl #1 */
    /* add x13, x13, #1 */
    /* eor x6, x9, x13 */
    /* and x9, x9, x13 */
    /* add x9, x6, x9, lsl #1 */
    /* bic x13, x1, x8 */
    /* mov x16, #-0xcc8f */
    /* movk x16, #0x789c, lsl #16 */
    /* add x6, x8, x17 */
    /* add x13, x6, x13 */
    /* add x6, x8, x0 */
    /* and x7, x8, x19 */
    /* mov w19, #0xcc8e */
    /* movk w19, #0x8763, lsl #16 */
    /* add x6, x6, x7 */
    /* orr x8, x11, x8, lsl #1 */
    /* sub x8, x6, x8 */
    /* eor x6, x13, x8 */
    /* and x8, x13, x8 */
    /* add x8, x6, x8, lsl #1 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x20] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* orr w13, w9, w8 */
    /* neg w13, w13 */
    /* add w6, w9, w8 */
    /* eor w7, w6, w13 */
    /* and w13, w6, w13 */
    /* add w13, w7, w13, lsl #1 */
    /* mvn w6, w9 */
    /* add w9, w9, #1 */
    /* add w6, w9, w6, lsl #1 */
    /* orn w6, w6, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, w6 */
    /* add w8, w8, #1 */
    /* eor w9, w8, w13 */
    /* and w8, w8, w13 */
    /* add w8, w9, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* neg w8, w8 */
    /* mov w13, #0x75 */
    /* orr w8, w8, w13 */
    /* add w8, w8, w9 */
    /* orr w9, w9, w13 */
    /* add w8, w8, #1 */
    /* add w9, w9, #1 */
    /* eor w13, w9, w8 */
    /* and w8, w9, w8 */
    /* add w28, w13, w8, lsl #1 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* and x13, x9, x8 */
    /* orr x6, x9, x8 */
    /* sub x13, x6, x13 */
    /* neg x7, x9 */
    /* eor x24, x6, x7 */
    /* and x6, x6, x7 */
    /* mvn x7, x8 */
    /* add x8, x8, x7, lsl #1 */
    /* add x8, x8, x9 */
    /* lsl x9, x6, #2 */
    /* add x9, x9, x24, lsl #1 */
    /* sub x6, x2, x8 */
    /* orr x6, x9, x6 */
    /* add x6, x8, x6 */
    /* add x8, x8, #2 */
    /* orr x8, x9, x8 */
    /* add x8, x6, x8 */
    /* add x9, x8, #3 */
    /* mvn x6, x9 */
    /* add x6, x9, x6, lsl #1 */
    /* sub x7, x2, x6 */
    /* and x7, x7, x13 */
    /* add x6, x6, x7 */
    /* sub x7, x7, x13 */
    /* add x8, x8, #2 */
    /* bic x8, x8, x13 */
    /* sub x9, x13, x9 */
    /* add x8, x9, x8 */
    /* add x9, x6, x7 */
    /* add x8, x9, x8, lsl #1 */
    /* add x9, x8, #4 */
    /* add x8, x8, #5 */
    /* mvn x13, x9 */
    /* add x13, x8, x13, lsl #1 */
    /* orr x6, x13, x20 */
    /* neg x7, x13 */
    /* eor x24, x6, x7 */
    /* and x6, x6, x7 */
    /* add x6, x24, x6, lsl #1 */
    /* and x7, x13, x3 */
    /* add x13, x8, x13 */
    /* sub x13, x13, x7 */
    /* sub x7, x13, #1 */
    /* neg x13, x13 */
    /* and x13, x6, x13 */
    /* and x6, x6, x7 */
    /* add x13, x13, x7 */
    /* add x13, x13, x6 */
    /* orn x6, x4, x9 */
    /* eor x7, x6, x8 */
    /* and x8, x6, x8 */
    /* orr x9, x9, x4 */
    /* add x9, x7, x9 */
    /* add x8, x9, x8, lsl #1 */
    /* str x13, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* mvn w13, w9 */
    /* eor w6, w9, #1 */
    /* add w13, w6, w13, lsl #1 */
    /* ubfiz w9, w9, #1, #1 */
    /* add w9, w13, w9 */
    /* add w8, w8, w9 */
    /* mvn w9, w9 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #1 */
    /* mov w9, #-0x2f */
    /* orr w9, w8, w9 */
    /* mov w13, #0x5e */
    /* and w13, w13, w9, lsl #1 */
    /* mov w6, #0x2f */
    /* eor w7, w9, w6 */
    /* add w13, w13, w7 */
    /* eor w8, w8, w14 */
    /* add w8, w9, w8 */
    /* add w8, w8, #0x30 */
    /* eor w9, w13, w8 */
    /* and w8, w13, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w9, w28, w28, lsl #1 */
    /* mvn w13, w9 */
    /* add w13, w9, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* sub w7, w8, #1 */
    /* orr w13, w13, w7 */
    /* add w9, w13, w9 */
    /* sub w8, w28, w8 */
    /* lsl w9, w9, #1 */
    /* add w9, w9, #3 */
    /* eor w13, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w13, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [sp, #0x5e] */
    /* add x12, sp, #0x28 */
    /* add x11, sp, #0x20 */
    /* stp x12, x11, [sp, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* mvn x13, x9 */
    /* bic x7, x8, x9 */
    /* add x13, x7, x13 */
    /* and x7, x9, x8 */
    /* add x13, x13, x7 */
    /* bic x7, x9, x8 */
    /* add x13, x13, x7, lsl #1 */
    /* eor x7, x23, x9, lsl #1 */
    /* add x24, x9, x8 */
    /* add x7, x24, x7 */
    /* orn x24, x9, x8 */
    /* add x24, x7, x24 */
    /* mvn x24, x24 */
    /* add x7, x7, x24 */
    /* sub x8, x9, x8 */
    /* orr x9, x5, x7, lsl #1 */
    /* eor x7, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x7, x8, lsl #1 */
    /* add x9, x13, #1 */
    /* sub x7, x5, x8 */
    /* and x9, x7, x9 */
    /* add x7, x8, x25 */
    /* sub x24, x25, x13 */
    /* and x7, x7, x24 */
    /* sub x8, x13, x8 */
    /* add x13, x8, x7 */
    /* sub x9, x13, x9 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #8 */
    /* add x9, x8, x15 */
    /* orr x13, x8, x15 */
    /* neg x7, x13 */
    /* eor x24, x9, x7 */
    /* and x9, x9, x7 */
    /* add x9, x24, x9, lsl #1 */
    /* add x13, x13, #1 */
    /* eor x7, x9, x13 */
    /* and x9, x9, x13 */
    /* add x9, x7, x9, lsl #1 */
    /* bic x13, x16, x8 */
    /* add x7, x8, x17 */
    /* add x13, x7, x13 */
    /* add x7, x8, x0 */
    /* and x24, x8, x19 */
    /* add x7, x7, x24 */
    /* orr x8, x30, x8, lsl #1 */
    /* sub x8, x7, x8 */
    /* eor x7, x13, x8 */
    /* and x8, x13, x8 */
    /* add x8, x7, x8, lsl #1 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x20] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* orr w13, w9, w8 */
    /* neg w13, w13 */
    /* add w7, w9, w8 */
    /* eor w24, w7, w13 */
    /* and w13, w7, w13 */
    /* add w13, w24, w13, lsl #1 */
    /* mvn w7, w9 */
    /* add w9, w9, #1 */
    /* add w7, w9, w7, lsl #1 */
    /* orn w7, w7, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, w7 */
    /* add w8, w8, #1 */
    /* eor w9, w8, w13 */
    /* and w8, w8, w13 */
    /* add w8, w9, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* neg w8, w8 */
    /* mov w10, #0x76 */
    /* orr w8, w8, w10 */
    /* add w8, w8, w9 */
    /* add w8, w8, #1 */
    /* orr w9, w9, w10 */
    /* add w9, w9, #1 */
    /* eor w13, w9, w8 */
    /* and w8, w9, w8 */
    /* add w24, w13, w8, lsl #1 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* and x13, x9, x8 */
    /* orr x7, x9, x8 */
    /* sub x13, x7, x13 */
    /* neg x26, x9 */
    /* eor x27, x7, x26 */
    /* and x7, x7, x26 */
    /* mvn x26, x8 */
    /* add x8, x8, x26, lsl #1 */
    /* add x8, x8, x9 */
    /* lsl x9, x7, #2 */
    /* add x9, x9, x27, lsl #1 */
    /* sub x7, x2, x8 */
    /* orr x7, x9, x7 */
    /* add x7, x8, x7 */
    /* add x8, x8, #2 */
    /* orr x8, x9, x8 */
    /* add x8, x7, x8 */
    /* add x9, x8, #3 */
    /* mvn x7, x9 */
    /* add x7, x9, x7, lsl #1 */
    /* sub x26, x2, x7 */
    /* and x26, x26, x13 */
    /* add x7, x7, x26 */
    /* sub x26, x26, x13 */
    /* add x8, x8, #2 */
    /* bic x8, x8, x13 */
    /* sub x9, x13, x9 */
    /* add x8, x9, x8 */
    /* add x9, x7, x26 */
    /* add x8, x9, x8, lsl #1 */
    /* add x9, x8, #4 */
    /* add x8, x8, #5 */
    /* mvn x13, x9 */
    /* add x13, x8, x13, lsl #1 */
    /* orr x7, x13, x20 */
    /* neg x26, x13 */
    /* eor x27, x7, x26 */
    /* and x7, x7, x26 */
    /* add x7, x27, x7, lsl #1 */
    /* mov x10, #-0x872f */
    /* movk x10, #0xfa3f, lsl #16 */
    /* and x26, x13, x10 */
    /* add x13, x8, x13 */
    /* sub x13, x13, x26 */
    /* sub x26, x13, #1 */
    /* neg x13, x13 */
    /* and x13, x7, x13 */
    /* and x7, x7, x26 */
    /* add x13, x13, x26 */
    /* add x13, x13, x7 */
    /* orn x7, x4, x9 */
    /* eor x26, x7, x8 */
    /* and x8, x7, x8 */
    /* orr x9, x9, x4 */
    /* add x9, x26, x9 */
    /* add x8, x9, x8, lsl #1 */
    /* str x13, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* mvn w13, w9 */
    /* eor w7, w9, #1 */
    /* add w13, w7, w13, lsl #1 */
    /* ubfiz w9, w9, #1, #1 */
    /* add w9, w13, w9 */
    /* add w8, w8, w9 */
    /* mvn w9, w9 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #1 */
    /* mov w9, #-0x30 */
    /* orr w9, w8, w9 */
    /* lsl w13, w9, #1 */
    /* and w13, w13, #0x60 */
    /* eor w7, w9, #0x30 */
    /* add w13, w13, w7 */
    /* eor w8, w8, w6 */
    /* add w8, w9, w8 */
    /* add w8, w8, #0x31 */
    /* eor w9, w13, w8 */
    /* and w8, w13, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w9, w24, w24, lsl #1 */
    /* mvn w13, w9 */
    /* add w13, w9, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* sub w6, w8, #1 */
    /* orr w13, w13, w6 */
    /* add w9, w13, w9 */
    /* sub w8, w24, w8 */
    /* lsl w9, w9, #1 */
    /* add w9, w9, #3 */
    /* eor w13, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w13, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [sp, #0x5f] */
    /* stp x12, x11, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #0x28 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* mvn x13, x9 */
    /* bic x6, x8, x9 */
    /* add x13, x6, x13 */
    /* and x6, x9, x8 */
    /* add x13, x13, x6 */
    /* bic x6, x9, x8 */
    /* add x13, x13, x6, lsl #1 */
    /* eor x6, x23, x9, lsl #1 */
    /* add x7, x9, x8 */
    /* add x6, x7, x6 */
    /* orn x7, x9, x8 */
    /* add x7, x6, x7 */
    /* mvn x7, x7 */
    /* add x6, x6, x7 */
    /* sub x8, x9, x8 */
    /* orr x9, x5, x6, lsl #1 */
    /* eor x6, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x6, x8, lsl #1 */
    /* add x9, x13, #1 */
    /* sub x6, x5, x8 */
    /* and x9, x6, x9 */
    /* add x6, x8, x25 */
    /* sub x7, x25, x13 */
    /* and x6, x6, x7 */
    /* sub x8, x13, x8 */
    /* add x13, x8, x6 */
    /* sub x9, x13, x9 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #8 */
    /* add x9, x8, x15 */
    /* orr x13, x8, x15 */
    /* neg x6, x13 */
    /* eor x7, x9, x6 */
    /* and x9, x9, x6 */
    /* add x9, x7, x9, lsl #1 */
    /* add x13, x13, #1 */
    /* eor x6, x9, x13 */
    /* and x9, x9, x13 */
    /* add x9, x6, x9, lsl #1 */
    /* bic x13, x16, x8 */
    /* add x6, x8, x17 */
    /* add x13, x6, x13 */
    /* add x6, x8, x0 */
    /* and x7, x8, x19 */
    /* add x6, x6, x7 */
    /* orr x8, x30, x8, lsl #1 */
    /* sub x8, x6, x8 */
    /* eor x6, x13, x8 */
    /* and x8, x13, x8 */
    /* add x8, x6, x8, lsl #1 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x20] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* orr w13, w9, w8 */
    /* neg w13, w13 */
    /* add w6, w9, w8 */
    /* eor w7, w6, w13 */
    /* and w13, w6, w13 */
    /* add w13, w7, w13, lsl #1 */
    /* mvn w6, w9 */
    /* add w9, w9, #1 */
    /* add w6, w9, w6, lsl #1 */
    /* orn w6, w6, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, w6 */
    /* add w8, w8, #1 */
    /* eor w9, w8, w13 */
    /* and w8, w8, w13 */
    /* add w8, w9, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* neg w8, w8 */
    /* mov w13, #0x77 */
    /* orr w8, w8, w13 */
    /* add w8, w8, w9 */
    /* orr w9, w9, w13 */
    /* add w8, w8, #1 */
    /* add w9, w9, #1 */
    /* eor w13, w9, w8 */
    /* and w8, w9, w8 */
    /* add w24, w13, w8, lsl #1 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* and x13, x9, x8 */
    /* orr x6, x9, x8 */
    /* sub x13, x6, x13 */
    /* neg x7, x9 */
    /* eor x26, x6, x7 */
    /* and x6, x6, x7 */
    /* mvn x7, x8 */
    /* add x8, x8, x7, lsl #1 */
    /* add x8, x8, x9 */
    /* lsl x9, x6, #2 */
    /* add x9, x9, x26, lsl #1 */
    /* sub x6, x2, x8 */
    /* orr x6, x9, x6 */
    /* add x6, x8, x6 */
    /* add x8, x8, #2 */
    /* orr x8, x9, x8 */
    /* add x8, x6, x8 */
    /* add x9, x8, #3 */
    /* mvn x6, x9 */
    /* add x6, x9, x6, lsl #1 */
    /* sub x7, x2, x6 */
    /* and x7, x7, x13 */
    /* add x6, x6, x7 */
    /* sub x7, x7, x13 */
    /* add x8, x8, #2 */
    /* bic x8, x8, x13 */
    /* sub x9, x13, x9 */
    /* add x8, x9, x8 */
    /* add x9, x6, x7 */
    /* add x8, x9, x8, lsl #1 */
    /* add x9, x8, #4 */
    /* add x8, x8, #5 */
    /* mvn x13, x9 */
    /* add x13, x8, x13, lsl #1 */
    /* orr x6, x13, x20 */
    /* neg x7, x13 */
    /* eor x26, x6, x7 */
    /* and x6, x6, x7 */
    /* add x6, x26, x6, lsl #1 */
    /* and x7, x13, x10 */
    /* mov x11, #-0x872f */
    /* movk x11, #0xfa3f, lsl #16 */
    /* add x13, x8, x13 */
    /* sub x13, x13, x7 */
    /* sub x7, x13, #1 */
    /* neg x13, x13 */
    /* and x13, x6, x13 */
    /* and x6, x6, x7 */
    /* add x13, x13, x7 */
    /* add x13, x13, x6 */
    /* orn x6, x4, x9 */
    /* eor x7, x6, x8 */
    /* and x8, x6, x8 */
    /* orr x9, x9, x4 */
    /* add x9, x7, x9 */
    /* add x8, x9, x8, lsl #1 */
    /* str x13, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* mvn w13, w9 */
    /* eor w6, w9, #1 */
    /* add w13, w6, w13, lsl #1 */
    /* ubfiz w9, w9, #1, #1 */
    /* add w9, w13, w9 */
    /* add w8, w8, w9 */
    /* mvn w9, w9 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #1 */
    /* orr w9, w8, #0xffffffcf */
    /* mov w10, #0x62 */
    /* and w13, w10, w9, lsl #1 */
    /* mov w6, #0x31 */
    /* eor w7, w9, w6 */
    /* add w13, w13, w7 */
    /* eor w8, w8, #0x30 */
    /* add w8, w9, w8 */
    /* add w8, w8, #0x32 */
    /* eor w9, w13, w8 */
    /* and w8, w13, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w9, w24, w24, lsl #1 */
    /* mvn w13, w9 */
    /* add w13, w9, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* sub w7, w8, #1 */
    /* orr w13, w13, w7 */
    /* add w9, w13, w9 */
    /* sub w8, w24, w8 */
    /* lsl w9, w9, #1 */
    /* add w9, w9, #3 */
    /* eor w13, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w13, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [sp, #0x60] */
    /* stp x3, x1, [sp, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* mvn x13, x9 */
    /* bic x7, x8, x9 */
    /* add x13, x7, x13 */
    /* and x7, x9, x8 */
    /* add x13, x13, x7 */
    /* bic x7, x9, x8 */
    /* add x13, x13, x7, lsl #1 */
    /* eor x7, x23, x9, lsl #1 */
    /* add x24, x9, x8 */
    /* add x7, x24, x7 */
    /* orn x24, x9, x8 */
    /* add x24, x7, x24 */
    /* mvn x24, x24 */
    /* add x7, x7, x24 */
    /* sub x8, x9, x8 */
    /* orr x9, x5, x7, lsl #1 */
    /* eor x7, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x7, x8, lsl #1 */
    /* add x9, x13, #1 */
    /* sub x7, x5, x8 */
    /* and x9, x7, x9 */
    /* add x7, x8, x25 */
    /* sub x24, x25, x13 */
    /* and x7, x7, x24 */
    /* sub x8, x13, x8 */
    /* add x13, x8, x7 */
    /* sub x9, x13, x9 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #8 */
    /* add x9, x8, x15 */
    /* orr x13, x8, x15 */
    /* neg x7, x13 */
    /* eor x24, x9, x7 */
    /* and x9, x9, x7 */
    /* add x9, x24, x9, lsl #1 */
    /* add x13, x13, #1 */
    /* eor x7, x9, x13 */
    /* and x9, x9, x13 */
    /* add x9, x7, x9, lsl #1 */
    /* bic x13, x16, x8 */
    /* add x7, x8, x17 */
    /* add x13, x7, x13 */
    /* add x7, x8, x0 */
    /* and x24, x8, x19 */
    /* add x7, x7, x24 */
    /* orr x8, x30, x8, lsl #1 */
    /* sub x8, x7, x8 */
    /* eor x7, x13, x8 */
    /* and x8, x13, x8 */
    /* add x8, x7, x8, lsl #1 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x20] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* orr w13, w9, w8 */
    /* neg w13, w13 */
    /* add w7, w9, w8 */
    /* eor w24, w7, w13 */
    /* and w13, w7, w13 */
    /* add w13, w24, w13, lsl #1 */
    /* mvn w7, w9 */
    /* add w9, w9, #1 */
    /* add w7, w9, w7, lsl #1 */
    /* orn w7, w7, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, w7 */
    /* add w8, w8, #1 */
    /* eor w9, w8, w13 */
    /* and w8, w8, w13 */
    /* add w8, w9, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* neg w8, w8 */
    /* orr w8, w8, #0x78 */
    /* add w8, w8, w9 */
    /* add w8, w8, #1 */
    /* orr w9, w9, #0x78 */
    /* add w9, w9, #1 */
    /* eor w13, w9, w8 */
    /* and w8, w9, w8 */
    /* add w24, w13, w8, lsl #1 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* and x13, x9, x8 */
    /* orr x7, x9, x8 */
    /* sub x13, x7, x13 */
    /* neg x26, x9 */
    /* eor x27, x7, x26 */
    /* and x7, x7, x26 */
    /* mvn x26, x8 */
    /* add x8, x8, x26, lsl #1 */
    /* add x8, x8, x9 */
    /* lsl x9, x7, #2 */
    /* add x9, x9, x27, lsl #1 */
    /* sub x7, x2, x8 */
    /* orr x7, x9, x7 */
    /* add x7, x8, x7 */
    /* add x8, x8, #2 */
    /* orr x8, x9, x8 */
    /* add x8, x7, x8 */
    /* add x9, x8, #3 */
    /* mvn x7, x9 */
    /* add x7, x9, x7, lsl #1 */
    /* sub x26, x2, x7 */
    /* and x26, x26, x13 */
    /* add x7, x7, x26 */
    /* sub x26, x26, x13 */
    /* add x8, x8, #2 */
    /* bic x8, x8, x13 */
    /* sub x9, x13, x9 */
    /* add x8, x9, x8 */
    /* add x9, x7, x26 */
    /* add x8, x9, x8, lsl #1 */
    /* add x9, x8, #4 */
    /* add x8, x8, #5 */
    /* mvn x13, x9 */
    /* add x13, x8, x13, lsl #1 */
    /* orr x7, x13, x20 */
    /* neg x26, x13 */
    /* eor x27, x7, x26 */
    /* and x7, x7, x26 */
    /* add x7, x27, x7, lsl #1 */
    /* and x26, x13, x11 */
    /* add x13, x8, x13 */
    /* sub x13, x13, x26 */
    /* sub x26, x13, #1 */
    /* neg x13, x13 */
    /* and x13, x7, x13 */
    /* and x7, x7, x26 */
    /* add x13, x13, x26 */
    /* add x13, x13, x7 */
    /* orn x7, x4, x9 */
    /* eor x26, x7, x8 */
    /* and x8, x7, x8 */
    /* orr x9, x9, x4 */
    /* add x9, x26, x9 */
    /* add x8, x9, x8, lsl #1 */
    /* str x13, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* mvn w13, w9 */
    /* eor w7, w9, #1 */
    /* add w13, w7, w13, lsl #1 */
    /* ubfiz w9, w9, #1, #1 */
    /* add w9, w13, w9 */
    /* add w8, w8, w9 */
    /* mvn w9, w9 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #1 */
    /* mov w9, #-0x32 */
    /* orr w9, w8, w9 */
    /* mov w10, #0x64 */
    /* and w13, w10, w9, lsl #1 */
    /* mov w10, #0x32 */
    /* eor w7, w9, w10 */
    /* add w13, w13, w7 */
    /* eor w8, w8, w6 */
    /* add w8, w9, w8 */
    /* add w8, w8, #0x33 */
    /* eor w9, w13, w8 */
    /* and w8, w13, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w9, w24, w24, lsl #1 */
    /* mvn w13, w9 */
    /* add w13, w9, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* sub w7, w8, #1 */
    /* orr w13, w13, w7 */
    /* add w9, w13, w9 */
    /* sub w8, w24, w8 */
    /* lsl w9, w9, #1 */
    /* add w9, w9, #3 */
    /* eor w13, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w13, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [sp, #0x61] */
    /* stp x3, x1, [sp, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* mvn x13, x9 */
    /* bic x7, x8, x9 */
    /* add x13, x7, x13 */
    /* and x7, x9, x8 */
    /* add x13, x13, x7 */
    /* bic x7, x9, x8 */
    /* add x13, x13, x7, lsl #1 */
    /* eor x7, x23, x9, lsl #1 */
    /* add x24, x9, x8 */
    /* add x7, x24, x7 */
    /* orn x24, x9, x8 */
    /* add x24, x7, x24 */
    /* mvn x24, x24 */
    /* add x7, x7, x24 */
    /* sub x8, x9, x8 */
    /* orr x9, x5, x7, lsl #1 */
    /* eor x7, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x7, x8, lsl #1 */
    /* add x9, x13, #1 */
    /* sub x7, x5, x8 */
    /* and x9, x7, x9 */
    /* add x7, x8, x25 */
    /* sub x24, x25, x13 */
    /* and x7, x7, x24 */
    /* sub x8, x13, x8 */
    /* add x13, x8, x7 */
    /* sub x9, x13, x9 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #8 */
    /* add x9, x8, x15 */
    /* orr x13, x8, x15 */
    /* neg x7, x13 */
    /* eor x24, x9, x7 */
    /* and x9, x9, x7 */
    /* add x9, x24, x9, lsl #1 */
    /* add x13, x13, #1 */
    /* eor x7, x9, x13 */
    /* and x9, x9, x13 */
    /* add x9, x7, x9, lsl #1 */
    /* bic x13, x16, x8 */
    /* add x7, x8, x17 */
    /* add x13, x7, x13 */
    /* add x7, x8, x0 */
    /* and x24, x8, x19 */
    /* add x7, x7, x24 */
    /* orr x8, x30, x8, lsl #1 */
    /* sub x8, x7, x8 */
    /* eor x7, x13, x8 */
    /* and x8, x13, x8 */
    /* add x8, x7, x8, lsl #1 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x20] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* orr w13, w9, w8 */
    /* neg w13, w13 */
    /* add w7, w9, w8 */
    /* eor w24, w7, w13 */
    /* and w13, w7, w13 */
    /* add w13, w24, w13, lsl #1 */
    /* mvn w7, w9 */
    /* add w9, w9, #1 */
    /* add w7, w9, w7, lsl #1 */
    /* orn w7, w7, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, w7 */
    /* add w8, w8, #1 */
    /* eor w9, w8, w13 */
    /* and w8, w8, w13 */
    /* add w8, w9, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* neg w8, w8 */
    /* mov w13, #0x79 */
    /* orr w8, w8, w13 */
    /* add w8, w8, w9 */
    /* orr w9, w9, w13 */
    /* add w8, w8, #1 */
    /* add w9, w9, #1 */
    /* eor w13, w9, w8 */
    /* and w8, w9, w8 */
    /* add w24, w13, w8, lsl #1 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* and x13, x9, x8 */
    /* orr x7, x9, x8 */
    /* sub x13, x7, x13 */
    /* neg x26, x9 */
    /* eor x27, x7, x26 */
    /* and x7, x7, x26 */
    /* mvn x26, x8 */
    /* add x8, x8, x26, lsl #1 */
    /* add x8, x8, x9 */
    /* lsl x9, x7, #2 */
    /* add x9, x9, x27, lsl #1 */
    /* sub x7, x2, x8 */
    /* orr x7, x9, x7 */
    /* add x7, x8, x7 */
    /* add x8, x8, #2 */
    /* orr x8, x9, x8 */
    /* add x8, x7, x8 */
    /* add x9, x8, #3 */
    /* mvn x7, x9 */
    /* add x7, x9, x7, lsl #1 */
    /* sub x26, x2, x7 */
    /* and x26, x26, x13 */
    /* add x7, x7, x26 */
    /* sub x26, x26, x13 */
    /* add x8, x8, #2 */
    /* bic x8, x8, x13 */
    /* sub x9, x13, x9 */
    /* add x8, x9, x8 */
    /* add x9, x7, x26 */
    /* add x8, x9, x8, lsl #1 */
    /* add x9, x8, #4 */
    /* add x8, x8, #5 */
    /* mvn x13, x9 */
    /* add x13, x8, x13, lsl #1 */
    /* orr x7, x13, x20 */
    /* neg x26, x13 */
    /* eor x27, x7, x26 */
    /* and x7, x7, x26 */
    /* add x7, x27, x7, lsl #1 */
    /* and x26, x13, x11 */
    /* add x13, x8, x13 */
    /* sub x13, x13, x26 */
    /* sub x26, x13, #1 */
    /* neg x13, x13 */
    /* and x13, x7, x13 */
    /* and x7, x7, x26 */
    /* add x13, x13, x26 */
    /* add x13, x13, x7 */
    /* orn x7, x4, x9 */
    /* eor x26, x7, x8 */
    /* and x8, x7, x8 */
    /* orr x9, x9, x4 */
    /* add x9, x26, x9 */
    /* add x8, x9, x8, lsl #1 */
    /* str x13, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* mvn w13, w9 */
    /* eor w7, w9, #1 */
    /* add w13, w7, w13, lsl #1 */
    /* ubfiz w9, w9, #1, #1 */
    /* add w9, w13, w9 */
    /* add w8, w8, w9 */
    /* mvn w9, w9 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #1 */
    /* mov w9, #-0x33 */
    /* orr w9, w8, w9 */
    /* mov w12, #0x66 */
    /* and w13, w12, w9, lsl #1 */
    /* mov w28, #0x33 */
    /* eor w7, w9, w28 */
    /* add w13, w13, w7 */
    /* eor w8, w8, w10 */
    /* add w8, w9, w8 */
    /* add w8, w8, #0x34 */
    /* eor w9, w13, w8 */
    /* and w8, w13, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w9, w24, w24, lsl #1 */
    /* mvn w13, w9 */
    /* add w13, w9, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* sub w7, w8, #1 */
    /* orr w13, w13, w7 */
    /* add w9, w13, w9 */
    /* sub w8, w24, w8 */
    /* lsl w9, w9, #1 */
    /* add w9, w9, #3 */
    /* eor w13, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w13, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [sp, #0x62] */
    /* stp x3, x1, [sp, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* mvn x13, x9 */
    /* bic x7, x8, x9 */
    /* add x13, x7, x13 */
    /* and x7, x9, x8 */
    /* add x13, x13, x7 */
    /* bic x7, x9, x8 */
    /* add x13, x13, x7, lsl #1 */
    /* eor x7, x23, x9, lsl #1 */
    /* add x24, x9, x8 */
    /* add x7, x24, x7 */
    /* orn x24, x9, x8 */
    /* add x24, x7, x24 */
    /* mvn x24, x24 */
    /* add x7, x7, x24 */
    /* sub x8, x9, x8 */
    /* orr x9, x5, x7, lsl #1 */
    /* eor x7, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x7, x8, lsl #1 */
    /* add x9, x13, #1 */
    /* sub x7, x5, x8 */
    /* and x9, x7, x9 */
    /* add x7, x8, x25 */
    /* sub x24, x25, x13 */
    /* and x7, x7, x24 */
    /* sub x8, x13, x8 */
    /* add x13, x8, x7 */
    /* sub x9, x13, x9 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #8 */
    /* add x9, x8, x15 */
    /* orr x13, x8, x15 */
    /* neg x7, x13 */
    /* eor x24, x9, x7 */
    /* and x9, x9, x7 */
    /* add x9, x24, x9, lsl #1 */
    /* add x13, x13, #1 */
    /* eor x7, x9, x13 */
    /* and x9, x9, x13 */
    /* add x9, x7, x9, lsl #1 */
    /* bic x13, x16, x8 */
    /* add x7, x8, x17 */
    /* add x13, x7, x13 */
    /* add x7, x8, x0 */
    /* and x24, x8, x19 */
    /* add x7, x7, x24 */
    /* orr x8, x30, x8, lsl #1 */
    /* sub x8, x7, x8 */
    /* eor x7, x13, x8 */
    /* and x8, x13, x8 */
    /* add x8, x7, x8, lsl #1 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x20] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* orr w13, w9, w8 */
    /* neg w13, w13 */
    /* add w7, w9, w8 */
    /* eor w24, w7, w13 */
    /* and w13, w7, w13 */
    /* add w13, w24, w13, lsl #1 */
    /* mvn w7, w9 */
    /* add w9, w9, #1 */
    /* add w7, w9, w7, lsl #1 */
    /* orn w7, w7, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, w7 */
    /* add w8, w8, #1 */
    /* eor w9, w8, w13 */
    /* and w8, w8, w13 */
    /* add w8, w9, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* neg w8, w8 */
    /* mov w24, #0x7a */
    /* orr w8, w8, w24 */
    /* add w8, w8, w9 */
    /* add w8, w8, #1 */
    /* orr w9, w9, w24 */
    /* add w9, w9, #1 */
    /* eor w13, w9, w8 */
    /* and w8, w9, w8 */
    /* add w27, w13, w8, lsl #1 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* and x13, x9, x8 */
    /* orr x7, x9, x8 */
    /* sub x13, x7, x13 */
    /* neg x26, x9 */
    /* eor x10, x7, x26 */
    /* and x7, x7, x26 */
    /* mvn x26, x8 */
    /* add x8, x8, x26, lsl #1 */
    /* add x8, x8, x9 */
    /* lsl x9, x7, #2 */
    /* add x9, x9, x10, lsl #1 */
    /* sub x10, x2, x8 */
    /* orr x10, x9, x10 */
    /* add x10, x8, x10 */
    /* add x8, x8, #2 */
    /* orr x8, x9, x8 */
    /* add x8, x10, x8 */
    /* add x9, x8, #3 */
    /* mvn x10, x9 */
    /* add x10, x9, x10, lsl #1 */
    /* sub x7, x2, x10 */
    /* and x7, x7, x13 */
    /* add x10, x10, x7 */
    /* sub x7, x7, x13 */
    /* add x8, x8, #2 */
    /* bic x8, x8, x13 */
    /* sub x9, x13, x9 */
    /* add x8, x9, x8 */
    /* add x9, x10, x7 */
    /* add x8, x9, x8, lsl #1 */
    /* add x9, x8, #4 */
    /* add x8, x8, #5 */
    /* mvn x10, x9 */
    /* add x10, x8, x10, lsl #1 */
    /* orr x13, x10, x20 */
    /* neg x7, x10 */
    /* eor x26, x13, x7 */
    /* and x13, x13, x7 */
    /* add x13, x26, x13, lsl #1 */
    /* and x7, x10, x11 */
    /* add x10, x8, x10 */
    /* sub x10, x10, x7 */
    /* sub x7, x10, #1 */
    /* neg x10, x10 */
    /* and x10, x13, x10 */
    /* and x13, x13, x7 */
    /* add x10, x10, x7 */
    /* add x10, x10, x13 */
    /* orn x13, x4, x9 */
    /* eor x7, x13, x8 */
    /* and x8, x13, x8 */
    /* orr x9, x9, x4 */
    /* add x9, x7, x9 */
    /* add x8, x9, x8, lsl #1 */
    /* str x10, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* mvn w10, w9 */
    /* eor w13, w9, #1 */
    /* add w10, w13, w10, lsl #1 */
    /* ubfiz w9, w9, #1, #1 */
    /* add w9, w10, w9 */
    /* add w8, w8, w9 */
    /* mvn w9, w9 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #1 */
    /* mov w9, #-0x34 */
    /* orr w9, w8, w9 */
    /* and w10, w22, w9, lsl #1 */
    /* mov w14, #0x34 */
    /* eor w13, w9, w14 */
    /* add w10, w10, w13 */
    /* eor w8, w8, w28 */
    /* add w8, w9, w8 */
    /* add w8, w8, #0x35 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w9, w27, w27, lsl #1 */
    /* mvn w10, w9 */
    /* add w10, w9, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* sub w13, w8, #1 */
    /* orr w10, w10, w13 */
    /* add w9, w10, w9 */
    /* sub w8, w27, w8 */
    /* lsl w9, w9, #1 */
    /* add w9, w9, #3 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [sp, #0x63] */
    /* stp x3, x1, [sp, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* mvn x10, x9 */
    /* bic x13, x8, x9 */
    /* add x10, x13, x10 */
    /* and x13, x9, x8 */
    /* add x10, x10, x13 */
    /* bic x13, x9, x8 */
    /* add x10, x10, x13, lsl #1 */
    /* eor x13, x23, x9, lsl #1 */
    /* add x7, x9, x8 */
    /* add x13, x7, x13 */
    /* orn x7, x9, x8 */
    /* add x7, x13, x7 */
    /* mvn x7, x7 */
    /* add x13, x13, x7 */
    /* sub x8, x9, x8 */
    /* orr x9, x5, x13, lsl #1 */
    /* eor x13, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x13, x8, lsl #1 */
    /* add x9, x10, #1 */
    /* sub x13, x5, x8 */
    /* and x9, x13, x9 */
    /* add x13, x8, x25 */
    /* sub x7, x25, x10 */
    /* and x13, x13, x7 */
    /* sub x8, x10, x8 */
    /* add x10, x8, x13 */
    /* sub x9, x10, x9 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #8 */
    /* add x9, x8, x15 */
    /* orr x10, x8, x15 */
    /* neg x13, x10 */
    /* eor x7, x9, x13 */
    /* and x9, x9, x13 */
    /* add x9, x7, x9, lsl #1 */
    /* add x10, x10, #1 */
    /* eor x13, x9, x10 */
    /* and x9, x9, x10 */
    /* add x9, x13, x9, lsl #1 */
    /* bic x10, x16, x8 */
    /* add x13, x8, x17 */
    /* add x10, x13, x10 */
    /* add x13, x8, x0 */
    /* and x7, x8, x19 */
    /* add x13, x13, x7 */
    /* orr x8, x30, x8, lsl #1 */
    /* sub x8, x13, x8 */
    /* eor x13, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x13, x8, lsl #1 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x20] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* orr w10, w9, w8 */
    /* neg w10, w10 */
    /* add w13, w9, w8 */
    /* eor w7, w13, w10 */
    /* and w10, w13, w10 */
    /* add w10, w7, w10, lsl #1 */
    /* mvn w13, w9 */
    /* add w9, w9, #1 */
    /* add w13, w9, w13, lsl #1 */
    /* orn w13, w13, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, w13 */
    /* add w8, w8, #1 */
    /* eor w9, w8, w10 */
    /* and w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* neg w8, w8 */
    /* orr w8, w8, #0x30 */
    /* add w8, w8, w9 */
    /* add w8, w8, #1 */
    /* orr w9, w9, #0x30 */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w22, w10, w8, lsl #1 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* and x10, x9, x8 */
    /* orr x13, x9, x8 */
    /* sub x10, x13, x10 */
    /* neg x7, x9 */
    /* eor x26, x13, x7 */
    /* and x13, x13, x7 */
    /* mvn x7, x8 */
    /* add x8, x8, x7, lsl #1 */
    /* add x8, x8, x9 */
    /* lsl x9, x13, #2 */
    /* add x9, x9, x26, lsl #1 */
    /* sub x13, x2, x8 */
    /* orr x13, x9, x13 */
    /* add x13, x8, x13 */
    /* add x8, x8, #2 */
    /* orr x8, x9, x8 */
    /* add x8, x13, x8 */
    /* add x9, x8, #3 */
    /* mvn x13, x9 */
    /* add x13, x9, x13, lsl #1 */
    /* sub x7, x2, x13 */
    /* and x7, x7, x10 */
    /* add x13, x13, x7 */
    /* sub x7, x7, x10 */
    /* add x8, x8, #2 */
    /* bic x8, x8, x10 */
    /* sub x9, x10, x9 */
    /* add x8, x9, x8 */
    /* add x9, x13, x7 */
    /* add x8, x9, x8, lsl #1 */
    /* add x9, x8, #4 */
    /* add x8, x8, #5 */
    /* mvn x10, x9 */
    /* add x10, x8, x10, lsl #1 */
    /* mov w11, #0x872e */
    /* movk w11, #0x5c0, lsl #16 */
    /* orr x13, x10, x11 */
    /* neg x7, x10 */
    /* eor x26, x13, x7 */
    /* and x13, x13, x7 */
    /* add x13, x26, x13, lsl #1 */
    /* mov x12, #-0x872f */
    /* movk x12, #0xfa3f, lsl #16 */
    /* and x7, x10, x12 */
    /* add x10, x8, x10 */
    /* sub x10, x10, x7 */
    /* sub x7, x10, #1 */
    /* neg x10, x10 */
    /* and x10, x13, x10 */
    /* and x13, x13, x7 */
    /* add x10, x10, x7 */
    /* add x10, x10, x13 */
    /* orn x13, x4, x9 */
    /* eor x7, x13, x8 */
    /* and x8, x13, x8 */
    /* orr x9, x9, x4 */
    /* add x9, x7, x9 */
    /* add x8, x9, x8, lsl #1 */
    /* str x10, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* mvn w10, w9 */
    /* eor w13, w9, #1 */
    /* add w10, w13, w10, lsl #1 */
    /* ubfiz w9, w9, #1, #1 */
    /* add w9, w10, w9 */
    /* add w8, w8, w9 */
    /* mvn w9, w9 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #1 */
    /* mov w9, #-0x35 */
    /* orr w9, w8, w9 */
    /* mov w10, #0x6a */
    /* and w10, w10, w9, lsl #1 */
    /* mov w20, #0x35 */
    /* eor w13, w9, w20 */
    /* add w10, w10, w13 */
    /* eor w8, w8, w14 */
    /* add w8, w9, w8 */
    /* add w8, w8, #0x36 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w9, w22, w22, lsl #1 */
    /* mvn w10, w9 */
    /* add w10, w9, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* sub w13, w8, #1 */
    /* orr w10, w10, w13 */
    /* add w9, w10, w9 */
    /* sub w8, w22, w8 */
    /* lsl w9, w9, #1 */
    /* add w9, w9, #3 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [sp, #0x64] */
    /* stp x3, x1, [sp, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* mvn x10, x9 */
    /* bic x13, x8, x9 */
    /* add x10, x13, x10 */
    /* and x13, x9, x8 */
    /* add x10, x10, x13 */
    /* bic x13, x9, x8 */
    /* add x10, x10, x13, lsl #1 */
    /* eor x13, x23, x9, lsl #1 */
    /* add x7, x9, x8 */
    /* add x13, x7, x13 */
    /* orn x7, x9, x8 */
    /* add x7, x13, x7 */
    /* mvn x7, x7 */
    /* add x13, x13, x7 */
    /* sub x8, x9, x8 */
    /* orr x9, x5, x13, lsl #1 */
    /* eor x13, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x13, x8, lsl #1 */
    /* add x9, x10, #1 */
    /* sub x13, x5, x8 */
    /* and x9, x13, x9 */
    /* add x13, x8, x25 */
    /* sub x7, x25, x10 */
    /* and x13, x13, x7 */
    /* sub x8, x10, x8 */
    /* add x10, x8, x13 */
    /* sub x9, x10, x9 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #8 */
    /* add x9, x8, x15 */
    /* orr x10, x8, x15 */
    /* neg x13, x10 */
    /* eor x7, x9, x13 */
    /* and x9, x9, x13 */
    /* add x9, x7, x9, lsl #1 */
    /* add x10, x10, #1 */
    /* eor x13, x9, x10 */
    /* and x9, x9, x10 */
    /* add x9, x13, x9, lsl #1 */
    /* bic x10, x16, x8 */
    /* add x13, x8, x17 */
    /* add x10, x13, x10 */
    /* add x13, x8, x0 */
    /* and x7, x8, x19 */
    /* add x13, x13, x7 */
    /* orr x8, x30, x8, lsl #1 */
    /* sub x8, x13, x8 */
    /* eor x13, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x13, x8, lsl #1 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x20] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* orr w10, w9, w8 */
    /* neg w10, w10 */
    /* add w13, w9, w8 */
    /* eor w7, w13, w10 */
    /* and w10, w13, w10 */
    /* add w10, w7, w10, lsl #1 */
    /* mvn w13, w9 */
    /* add w9, w9, #1 */
    /* add w13, w9, w13, lsl #1 */
    /* orn w13, w13, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, w13 */
    /* add w8, w8, #1 */
    /* eor w9, w8, w10 */
    /* and w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* neg w8, w8 */
    /* orr w8, w8, w6 */
    /* add w8, w8, w9 */
    /* orr w9, w9, w6 */
    /* add w8, w8, #1 */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w6, w10, w8, lsl #1 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* and x10, x9, x8 */
    /* orr x13, x9, x8 */
    /* sub x10, x13, x10 */
    /* neg x7, x9 */
    /* eor x22, x13, x7 */
    /* and x13, x13, x7 */
    /* mvn x7, x8 */
    /* add x8, x8, x7, lsl #1 */
    /* add x8, x8, x9 */
    /* lsl x9, x13, #2 */
    /* add x9, x9, x22, lsl #1 */
    /* sub x13, x2, x8 */
    /* orr x13, x9, x13 */
    /* add x13, x8, x13 */
    /* add x8, x8, #2 */
    /* orr x8, x9, x8 */
    /* add x8, x13, x8 */
    /* add x9, x8, #3 */
    /* mvn x13, x9 */
    /* add x13, x9, x13, lsl #1 */
    /* sub x7, x2, x13 */
    /* and x7, x7, x10 */
    /* add x13, x13, x7 */
    /* sub x7, x7, x10 */
    /* add x8, x8, #2 */
    /* bic x8, x8, x10 */
    /* sub x9, x10, x9 */
    /* add x8, x9, x8 */
    /* add x9, x13, x7 */
    /* add x8, x9, x8, lsl #1 */
    /* add x9, x8, #4 */
    /* add x8, x8, #5 */
    /* mvn x10, x9 */
    /* add x10, x8, x10, lsl #1 */
    /* orr x13, x10, x11 */
    /* mov w26, #0x872e */
    /* movk w26, #0x5c0, lsl #16 */
    /* neg x7, x10 */
    /* eor x22, x13, x7 */
    /* and x13, x13, x7 */
    /* add x13, x22, x13, lsl #1 */
    /* and x7, x10, x12 */
    /* add x10, x8, x10 */
    /* sub x10, x10, x7 */
    /* sub x7, x10, #1 */
    /* neg x10, x10 */
    /* and x10, x13, x10 */
    /* and x13, x13, x7 */
    /* add x10, x10, x7 */
    /* add x10, x10, x13 */
    /* orn x13, x4, x9 */
    /* eor x7, x13, x8 */
    /* and x8, x13, x8 */
    /* orr x9, x9, x4 */
    /* add x9, x7, x9 */
    /* add x8, x9, x8, lsl #1 */
    /* str x10, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* mvn w10, w9 */
    /* eor w13, w9, #1 */
    /* add w10, w13, w10, lsl #1 */
    /* ubfiz w9, w9, #1, #1 */
    /* add w9, w10, w9 */
    /* add w8, w8, w9 */
    /* mvn w9, w9 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #1 */
    /* mov w9, #-0x36 */
    /* orr w9, w8, w9 */
    /* and w10, w21, w9, lsl #1 */
    /* mov w11, #0x36 */
    /* eor w13, w9, w11 */
    /* add w10, w10, w13 */
    /* eor w8, w8, w20 */
    /* add w8, w9, w8 */
    /* add w8, w8, #0x37 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w9, w6, w6, lsl #1 */
    /* mvn w10, w9 */
    /* add w10, w9, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* sub w13, w8, #1 */
    /* orr w10, w10, w13 */
    /* add w9, w10, w9 */
    /* sub w8, w6, w8 */
    /* lsl w9, w9, #1 */
    /* add w9, w9, #3 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [sp, #0x65] */
    /* stp x3, x1, [sp, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* mvn x10, x9 */
    /* bic x13, x8, x9 */
    /* add x10, x13, x10 */
    /* and x13, x9, x8 */
    /* add x10, x10, x13 */
    /* bic x13, x9, x8 */
    /* add x10, x10, x13, lsl #1 */
    /* eor x13, x23, x9, lsl #1 */
    /* add x6, x9, x8 */
    /* add x13, x6, x13 */
    /* orn x6, x9, x8 */
    /* add x6, x13, x6 */
    /* mvn x6, x6 */
    /* add x13, x13, x6 */
    /* sub x8, x9, x8 */
    /* orr x9, x5, x13, lsl #1 */
    /* eor x13, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x13, x8, lsl #1 */
    /* add x9, x10, #1 */
    /* sub x13, x5, x8 */
    /* and x9, x13, x9 */
    /* add x13, x8, x25 */
    /* sub x6, x25, x10 */
    /* and x13, x13, x6 */
    /* sub x8, x10, x8 */
    /* add x10, x8, x13 */
    /* sub x9, x10, x9 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #8 */
    /* add x9, x8, x15 */
    /* orr x10, x8, x15 */
    /* neg x13, x10 */
    /* eor x6, x9, x13 */
    /* and x9, x9, x13 */
    /* add x9, x6, x9, lsl #1 */
    /* add x10, x10, #1 */
    /* eor x13, x9, x10 */
    /* and x9, x9, x10 */
    /* add x9, x13, x9, lsl #1 */
    /* bic x10, x16, x8 */
    /* add x13, x8, x17 */
    /* add x10, x13, x10 */
    /* add x13, x8, x0 */
    /* and x6, x8, x19 */
    /* add x13, x13, x6 */
    /* orr x8, x30, x8, lsl #1 */
    /* sub x8, x13, x8 */
    /* eor x13, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x13, x8, lsl #1 */
    /* sub x9, x9, #1 */
    /* sub x8, x8, #1 */
    /* str x9, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* orr w10, w9, w8 */
    /* neg w10, w10 */
    /* add w13, w9, w8 */
    /* eor w6, w13, w10 */
    /* and w10, w13, w10 */
    /* add w10, w6, w10, lsl #1 */
    /* mvn w13, w9 */
    /* add w9, w9, #1 */
    /* add w13, w9, w13, lsl #1 */
    /* orn w13, w13, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, w13 */
    /* add w8, w8, #1 */
    /* eor w9, w8, w10 */
    /* and w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* neg w8, w8 */
    /* mov w10, #0x32 */
    /* orr w8, w8, w10 */
    /* add w8, w8, w9 */
    /* add w8, w8, #1 */
    /* orr w9, w9, w10 */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w21, w10, w8, lsl #1 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* and x10, x9, x8 */
    /* orr x13, x9, x8 */
    /* sub x10, x13, x10 */
    /* neg x6, x9 */
    /* eor x7, x13, x6 */
    /* and x13, x13, x6 */
    /* mvn x6, x8 */
    /* add x8, x8, x6, lsl #1 */
    /* add x8, x8, x9 */
    /* lsl x9, x13, #2 */
    /* add x9, x9, x7, lsl #1 */
    /* sub x13, x2, x8 */
    /* orr x13, x9, x13 */
    /* add x13, x8, x13 */
    /* add x8, x8, #2 */
    /* orr x8, x9, x8 */
    /* add x8, x13, x8 */
    /* add x9, x8, #3 */
    /* mvn x13, x9 */
    /* add x13, x9, x13, lsl #1 */
    /* sub x6, x2, x13 */
    /* and x6, x6, x10 */
    /* add x13, x13, x6 */
    /* sub x6, x6, x10 */
    /* add x8, x8, #2 */
    /* bic x8, x8, x10 */
    /* sub x9, x10, x9 */
    /* add x8, x9, x8 */
    /* add x9, x13, x6 */
    /* add x8, x9, x8, lsl #1 */
    /* add x9, x8, #4 */
    /* add x8, x8, #5 */
    /* mvn x10, x9 */
    /* add x10, x8, x10, lsl #1 */
    /* orr x13, x10, x26 */
    /* neg x6, x10 */
    /* eor x7, x13, x6 */
    /* and x13, x13, x6 */
    /* add x13, x7, x13, lsl #1 */
    /* and x6, x10, x12 */
    /* add x10, x8, x10 */
    /* sub x10, x10, x6 */
    /* sub x6, x10, #1 */
    /* neg x10, x10 */
    /* and x10, x13, x10 */
    /* and x13, x13, x6 */
    /* add x10, x10, x6 */
    /* add x10, x10, x13 */
    /* orn x13, x4, x9 */
    /* eor x6, x13, x8 */
    /* and x8, x13, x8 */
    /* orr x9, x9, x4 */
    /* add x9, x6, x9 */
    /* add x8, x9, x8, lsl #1 */
    /* str x10, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* mvn w10, w9 */
    /* eor w13, w9, #1 */
    /* add w10, w13, w10, lsl #1 */
    /* ubfiz w9, w9, #1, #1 */
    /* add w9, w10, w9 */
    /* add w8, w8, w9 */
    /* mvn w9, w9 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #1 */
    /* mov w9, #-0x37 */
    /* orr w9, w8, w9 */
    /* mov w10, #0x6e */
    /* and w10, w10, w9, lsl #1 */
    /* mov w6, #0x37 */
    /* eor w13, w9, w6 */
    /* add w10, w10, w13 */
    /* eor w8, w8, w11 */
    /* add w8, w9, w8 */
    /* add w8, w8, #0x38 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w9, w21, w21, lsl #1 */
    /* mvn w10, w9 */
    /* add w10, w9, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* sub w13, w8, #1 */
    /* orr w10, w10, w13 */
    /* add w9, w10, w9 */
    /* sub w8, w21, w8 */
    /* lsl w9, w9, #1 */
    /* add w9, w9, #3 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [sp, #0x66] */
    /* stp x3, x1, [sp, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* mvn x10, x9 */
    /* bic x13, x8, x9 */
    /* add x10, x13, x10 */
    /* and x13, x9, x8 */
    /* add x10, x10, x13 */
    /* bic x13, x9, x8 */
    /* add x10, x10, x13, lsl #1 */
    /* eor x13, x23, x9, lsl #1 */
    /* add x7, x9, x8 */
    /* add x13, x7, x13 */
    /* orn x7, x9, x8 */
    /* add x7, x13, x7 */
    /* mvn x7, x7 */
    /* add x13, x13, x7 */
    /* sub x8, x9, x8 */
    /* orr x9, x5, x13, lsl #1 */
    /* eor x13, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x13, x8, lsl #1 */
    /* add x9, x10, #1 */
    /* sub x13, x5, x8 */
    /* and x9, x13, x9 */
    /* add x13, x8, x25 */
    /* sub x7, x25, x10 */
    /* and x13, x13, x7 */
    /* sub x8, x10, x8 */
    /* add x10, x8, x13 */
    /* sub x9, x10, x9 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #8 */
    /* add x9, x8, x15 */
    /* orr x10, x8, x15 */
    /* neg x13, x10 */
    /* eor x7, x9, x13 */
    /* and x9, x9, x13 */
    /* add x9, x7, x9, lsl #1 */
    /* add x10, x10, #1 */
    /* eor x13, x9, x10 */
    /* and x9, x9, x10 */
    /* add x9, x13, x9, lsl #1 */
    /* bic x10, x16, x8 */
    /* add x13, x8, x17 */
    /* add x10, x13, x10 */
    /* add x13, x8, x0 */
    /* and x7, x8, x19 */
    /* add x13, x13, x7 */
    /* orr x8, x30, x8, lsl #1 */
    /* sub x8, x13, x8 */
    /* eor x13, x10, x8 */
    /* and x8, x10, x8 */
    /* sub x9, x9, #1 */
    /* add x8, x13, x8, lsl #1 */
    /* sub x8, x8, #1 */
    /* str x9, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* orr w10, w9, w8 */
    /* neg w10, w10 */
    /* add w13, w9, w8 */
    /* eor w7, w13, w10 */
    /* and w10, w13, w10 */
    /* add w10, w7, w10, lsl #1 */
    /* mvn w13, w9 */
    /* add w9, w9, #1 */
    /* add w13, w9, w13, lsl #1 */
    /* orn w13, w13, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, w13 */
    /* add w8, w8, #1 */
    /* eor w9, w8, w10 */
    /* and w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* neg w8, w8 */
    /* orr w8, w8, w28 */
    /* add w8, w8, w9 */
    /* add w8, w8, #1 */
    /* orr w9, w9, w28 */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w21, w10, w8, lsl #1 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* and x10, x9, x8 */
    /* orr x13, x9, x8 */
    /* sub x10, x13, x10 */
    /* neg x7, x9 */
    /* eor x22, x13, x7 */
    /* and x13, x13, x7 */
    /* mvn x7, x8 */
    /* add x8, x8, x7, lsl #1 */
    /* add x8, x8, x9 */
    /* lsl x9, x13, #2 */
    /* add x9, x9, x22, lsl #1 */
    /* sub x13, x2, x8 */
    /* orr x13, x9, x13 */
    /* add x13, x8, x13 */
    /* add x8, x8, #2 */
    /* orr x8, x9, x8 */
    /* add x8, x13, x8 */
    /* add x9, x8, #3 */
    /* mvn x13, x9 */
    /* add x13, x9, x13, lsl #1 */
    /* sub x7, x2, x13 */
    /* and x7, x7, x10 */
    /* add x13, x13, x7 */
    /* sub x7, x7, x10 */
    /* add x8, x8, #2 */
    /* bic x8, x8, x10 */
    /* sub x9, x10, x9 */
    /* add x8, x9, x8 */
    /* add x9, x13, x7 */
    /* add x8, x9, x8, lsl #1 */
    /* add x9, x8, #4 */
    /* mvn x10, x9 */
    /* add x8, x8, #5 */
    /* add x10, x8, x10, lsl #1 */
    /* orr x13, x10, x26 */
    /* neg x7, x10 */
    /* eor x22, x13, x7 */
    /* and x13, x13, x7 */
    /* add x13, x22, x13, lsl #1 */
    /* and x7, x10, x12 */
    /* add x10, x8, x10 */
    /* sub x10, x10, x7 */
    /* sub x7, x10, #1 */
    /* neg x10, x10 */
    /* and x10, x13, x10 */
    /* and x13, x13, x7 */
    /* add x10, x10, x7 */
    /* add x10, x10, x13 */
    /* orn x13, x4, x9 */
    /* eor x7, x13, x8 */
    /* and x8, x13, x8 */
    /* orr x9, x9, x4 */
    /* add x9, x7, x9 */
    /* add x8, x9, x8, lsl #1 */
    /* str x10, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* mvn w10, w9 */
    /* eor w13, w9, #1 */
    /* add w10, w13, w10, lsl #1 */
    /* ubfiz w9, w9, #1, #1 */
    /* add w9, w10, w9 */
    /* mvn w10, w9 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, #1 */
    /* mov w9, #-0x38 */
    /* orr w9, w8, w9 */
    /* lsl w10, w9, #1 */
    /* and w10, w10, #0x70 */
    /* eor w13, w9, #0x38 */
    /* add w10, w10, w13 */
    /* eor w8, w8, w6 */
    /* add w8, w9, w8 */
    /* add w8, w8, #0x39 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w9, w21, w21, lsl #1 */
    /* mvn w10, w9 */
    /* add w10, w9, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* sub w13, w8, #1 */
    /* orr w10, w10, w13 */
    /* add w9, w10, w9 */
    /* sub w8, w21, w8 */
    /* lsl w9, w9, #1 */
    /* add w9, w9, #3 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [sp, #0x67] */
    /* stp x3, x1, [sp, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* mvn x10, x9 */
    /* bic x13, x8, x9 */
    /* add x10, x13, x10 */
    /* and x13, x9, x8 */
    /* add x10, x10, x13 */
    /* bic x13, x9, x8 */
    /* add x10, x10, x13, lsl #1 */
    /* eor x13, x23, x9, lsl #1 */
    /* add x7, x9, x8 */
    /* add x13, x7, x13 */
    /* orn x7, x9, x8 */
    /* add x7, x13, x7 */
    /* mvn x7, x7 */
    /* add x13, x13, x7 */
    /* sub x8, x9, x8 */
    /* orr x9, x5, x13, lsl #1 */
    /* eor x13, x9, x8 */
    /* and x8, x9, x8 */
    /* add x9, x10, #1 */
    /* add x8, x13, x8, lsl #1 */
    /* sub x13, x5, x8 */
    /* and x9, x13, x9 */
    /* add x13, x8, x25 */
    /* sub x7, x25, x10 */
    /* and x13, x13, x7 */
    /* sub x8, x10, x8 */
    /* add x10, x8, x13 */
    /* sub x9, x10, x9 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #8 */
    /* add x9, x8, x15 */
    /* orr x10, x8, x15 */
    /* neg x13, x10 */
    /* eor x7, x9, x13 */
    /* and x9, x9, x13 */
    /* add x9, x7, x9, lsl #1 */
    /* add x10, x10, #1 */
    /* eor x13, x9, x10 */
    /* and x9, x9, x10 */
    /* add x9, x13, x9, lsl #1 */
    /* bic x10, x16, x8 */
    /* add x13, x8, x17 */
    /* add x10, x13, x10 */
    /* add x13, x8, x0 */
    /* and x7, x8, x19 */
    /* add x13, x13, x7 */
    /* sub x9, x9, #1 */
    /* orr x8, x30, x8, lsl #1 */
    /* sub x8, x13, x8 */
    /* eor x13, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x13, x8, lsl #1 */
    /* sub x8, x8, #1 */
    /* str x9, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* add w10, w9, w8 */
    /* orr w13, w9, w8 */
    /* neg w13, w13 */
    /* eor w7, w10, w13 */
    /* and w10, w10, w13 */
    /* add w10, w7, w10, lsl #1 */
    /* mvn w13, w9 */
    /* add w9, w9, #1 */
    /* add w13, w9, w13, lsl #1 */
    /* orn w13, w13, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, w13 */
    /* add w8, w8, #1 */
    /* eor w9, w8, w10 */
    /* and w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* neg w8, w8 */
    /* mov w10, #0x34 */
    /* orr w8, w8, w10 */
    /* add w8, w8, w9 */
    /* add w8, w8, #1 */
    /* orr w9, w9, w10 */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w22, w10, w8, lsl #1 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* and x10, x9, x8 */
    /* orr x13, x9, x8 */
    /* sub x10, x13, x10 */
    /* neg x7, x9 */
    /* eor x21, x13, x7 */
    /* and x13, x13, x7 */
    /* mvn x7, x8 */
    /* add x8, x8, x7, lsl #1 */
    /* add x8, x8, x9 */
    /* lsl x9, x13, #2 */
    /* add x9, x9, x21, lsl #1 */
    /* sub x13, x2, x8 */
    /* orr x13, x9, x13 */
    /* add x13, x8, x13 */
    /* add x8, x8, #2 */
    /* orr x8, x9, x8 */
    /* add x8, x13, x8 */
    /* add x9, x8, #3 */
    /* mvn x13, x9 */
    /* add x13, x9, x13, lsl #1 */
    /* sub x7, x2, x13 */
    /* and x7, x7, x10 */
    /* add x13, x13, x7 */
    /* sub x7, x7, x10 */
    /* add x8, x8, #2 */
    /* bic x8, x8, x10 */
    /* sub x9, x10, x9 */
    /* add x8, x9, x8 */
    /* add x9, x13, x7 */
    /* add x8, x9, x8, lsl #1 */
    /* add x9, x8, #4 */
    /* mvn x10, x9 */
    /* add x8, x8, #5 */
    /* add x10, x8, x10, lsl #1 */
    /* orr x13, x10, x26 */
    /* neg x7, x10 */
    /* eor x21, x13, x7 */
    /* and x13, x13, x7 */
    /* add x13, x21, x13, lsl #1 */
    /* and x7, x10, x12 */
    /* add x10, x8, x10 */
    /* sub x10, x10, x7 */
    /* sub x7, x10, #1 */
    /* neg x10, x10 */
    /* and x10, x13, x10 */
    /* and x13, x13, x7 */
    /* add x10, x10, x7 */
    /* add x10, x10, x13 */
    /* orn x13, x4, x9 */
    /* eor x7, x13, x8 */
    /* and x8, x13, x8 */
    /* orr x9, x9, x4 */
    /* add x9, x7, x9 */
    /* add x8, x9, x8, lsl #1 */
    /* str x10, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* mvn w10, w9 */
    /* eor w13, w9, #1 */
    /* ubfiz w9, w9, #1, #1 */
    /* add w10, w13, w10, lsl #1 */
    /* add w9, w10, w9 */
    /* mvn w10, w9 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, #1 */
    /* orr w9, w8, #0xffffffc7 */
    /* mov w21, #0x39 */
    /* eor w10, w9, w21 */
    /* mov w11, #0x72 */
    /* and w13, w11, w9, lsl #1 */
    /* add w10, w13, w10 */
    /* eor w8, w8, #0x38 */
    /* add w8, w9, w8 */
    /* add w8, w8, #0x3a */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w9, w8, #1 */
    /* sub w10, w22, w22, lsl #1 */
    /* mvn w13, w10 */
    /* add w13, w10, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* orr w9, w13, w9 */
    /* add w9, w9, w10 */
    /* sub w8, w22, w8 */
    /* lsl w9, w9, #1 */
    /* add w9, w9, #3 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [sp, #0x68] */
    /* stp x3, x1, [sp, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* bic x10, x9, x8 */
    /* mvn x13, x9 */
    /* bic x7, x8, x9 */
    /* add x13, x7, x13 */
    /* and x7, x9, x8 */
    /* add x13, x13, x7 */
    /* add x10, x13, x10, lsl #1 */
    /* mov x22, #-1 */
    /* eor x13, x22, x9, lsl #1 */
    /* add x7, x9, x8 */
    /* add x13, x7, x13 */
    /* orn x7, x9, x8 */
    /* add x7, x13, x7 */
    /* mvn x7, x7 */
    /* add x13, x13, x7 */
    /* add x7, x10, #1 */
    /* sub x8, x9, x8 */
    /* orr x9, x5, x13, lsl #1 */
    /* eor x13, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x13, x8, lsl #1 */
    /* sub x9, x5, x8 */
    /* and x9, x9, x7 */
    /* add x13, x8, x25 */
    /* sub x7, x25, x10 */
    /* and x13, x13, x7 */
    /* sub x8, x10, x8 */
    /* add x10, x8, x13 */
    /* sub x9, x10, x9 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #8 */
    /* add x9, x8, x15 */
    /* orr x10, x8, x15 */
    /* neg x13, x10 */
    /* eor x7, x9, x13 */
    /* and x9, x9, x13 */
    /* add x9, x7, x9, lsl #1 */
    /* add x10, x10, #1 */
    /* eor x13, x9, x10 */
    /* and x9, x9, x10 */
    /* add x9, x13, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* bic x10, x16, x8 */
    /* add x13, x8, x17 */
    /* add x10, x13, x10 */
    /* add x13, x8, x0 */
    /* mov w11, #0xcc8e */
    /* movk w11, #0x8763, lsl #16 */
    /* and x7, x8, x11 */
    /* orr x8, x30, x8, lsl #1 */
    /* add x13, x13, x7 */
    /* sub x8, x13, x8 */
    /* eor x13, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x13, x8, lsl #1 */
    /* sub x8, x8, #1 */
    /* str x9, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* add w10, w9, w8 */
    /* orr w13, w9, w8 */
    /* neg w13, w13 */
    /* eor w7, w10, w13 */
    /* and w10, w10, w13 */
    /* add w10, w7, w10, lsl #1 */
    /* mvn w13, w9 */
    /* add w9, w9, #1 */
    /* add w13, w9, w13, lsl #1 */
    /* orn w13, w13, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, w13 */
    /* add w8, w8, #1 */
    /* eor w9, w8, w10 */
    /* and w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* neg w8, w8 */
    /* orr w8, w8, w20 */
    /* add w8, w8, w9 */
    /* add w8, w8, #1 */
    /* orr w9, w9, w20 */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w19, w10, w8, lsl #1 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* and x10, x9, x8 */
    /* orr x13, x9, x8 */
    /* sub x10, x13, x10 */
    /* neg x7, x9 */
    /* eor x20, x13, x7 */
    /* and x13, x13, x7 */
    /* mvn x7, x8 */
    /* add x8, x8, x7, lsl #1 */
    /* add x8, x8, x9 */
    /* lsl x9, x13, #2 */
    /* add x9, x9, x20, lsl #1 */
    /* sub x13, x2, x8 */
    /* orr x13, x9, x13 */
    /* add x13, x8, x13 */
    /* add x8, x8, #2 */
    /* orr x8, x9, x8 */
    /* add x8, x13, x8 */
    /* add x9, x8, #3 */
    /* mvn x13, x9 */
    /* add x13, x9, x13, lsl #1 */
    /* sub x7, x2, x13 */
    /* and x7, x7, x10 */
    /* add x13, x13, x7 */
    /* sub x7, x7, x10 */
    /* add x8, x8, #2 */
    /* bic x8, x8, x10 */
    /* sub x9, x10, x9 */
    /* add x8, x9, x8 */
    /* add x9, x13, x7 */
    /* add x8, x9, x8, lsl #1 */
    /* add x9, x8, #4 */
    /* mvn x10, x9 */
    /* add x8, x8, #5 */
    /* add x10, x8, x10, lsl #1 */
    /* orr x13, x10, x26 */
    /* neg x7, x10 */
    /* eor x20, x13, x7 */
    /* and x13, x13, x7 */
    /* add x13, x20, x13, lsl #1 */
    /* and x7, x10, x12 */
    /* add x10, x8, x10 */
    /* sub x10, x10, x7 */
    /* sub x7, x10, #1 */
    /* neg x10, x10 */
    /* and x10, x13, x10 */
    /* and x13, x13, x7 */
    /* add x10, x10, x7 */
    /* add x10, x10, x13 */
    /* orn x13, x4, x9 */
    /* eor x7, x13, x8 */
    /* and x8, x13, x8 */
    /* orr x9, x9, x4 */
    /* add x9, x7, x9 */
    /* add x8, x9, x8, lsl #1 */
    /* str x10, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* mvn w10, w9 */
    /* eor w13, w9, #1 */
    /* add w10, w13, w10, lsl #1 */
    /* ubfiz w9, w9, #1, #1 */
    /* add w9, w10, w9 */
    /* mvn w10, w9 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, #1 */
    /* mov w9, #-0x3a */
    /* orr w9, w8, w9 */
    /* mov w27, #0x3a */
    /* eor w10, w9, w27 */
    /* mov w13, #0x74 */
    /* and w13, w13, w9, lsl #1 */
    /* add w10, w13, w10 */
    /* eor w8, w8, w21 */
    /* add w8, w9, w8 */
    /* add w8, w8, #0x3b */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w9, w8, #1 */
    /* sub w10, w19, w19, lsl #1 */
    /* mvn w13, w10 */
    /* add w13, w10, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* orr w9, w13, w9 */
    /* add w9, w9, w10 */
    /* sub w8, w19, w8 */
    /* lsl w9, w9, #1 */
    /* add w9, w9, #3 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [sp, #0x69] */
    /* stp x3, x1, [sp, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* bic x10, x9, x8 */
    /* and x13, x9, x8 */
    /* mvn x7, x9 */
    /* bic x19, x8, x9 */
    /* add x7, x19, x7 */
    /* add x13, x7, x13 */
    /* add x10, x13, x10, lsl #1 */
    /* add x13, x10, #1 */
    /* eor x7, x22, x9, lsl #1 */
    /* add x19, x9, x8 */
    /* add x7, x19, x7 */
    /* orn x19, x9, x8 */
    /* add x19, x7, x19 */
    /* mvn x19, x19 */
    /* add x7, x7, x19 */
    /* sub x8, x9, x8 */
    /* mov w14, #1 */
    /* orr x9, x14, x7, lsl #1 */
    /* eor x7, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x7, x8, lsl #1 */
    /* sub x9, x14, x8 */
    /* mov w14, #1 */
    /* and x9, x9, x13 */
    /* add x13, x8, x25 */
    /* sub x7, x25, x10 */
    /* and x13, x13, x7 */
    /* sub x8, x10, x8 */
    /* add x10, x8, x13 */
    /* sub x9, x10, x9 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #8 */
    /* add x9, x8, x15 */
    /* orr x10, x8, x15 */
    /* neg x13, x10 */
    /* eor x7, x9, x13 */
    /* and x9, x9, x13 */
    /* add x9, x7, x9, lsl #1 */
    /* add x10, x10, #1 */
    /* eor x13, x9, x10 */
    /* and x9, x9, x10 */
    /* add x9, x13, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* bic x10, x16, x8 */
    /* add x13, x8, x17 */
    /* add x10, x13, x10 */
    /* add x13, x8, x0 */
    /* and x7, x8, x11 */
    /* mov w22, #0xcc8e */
    /* movk w22, #0x8763, lsl #16 */
    /* orr x8, x30, x8, lsl #1 */
    /* add x13, x13, x7 */
    /* sub x8, x13, x8 */
    /* eor x13, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x13, x8, lsl #1 */
    /* sub x8, x8, #1 */
    /* str x9, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* add w10, w9, w8 */
    /* orr w13, w9, w8 */
    /* neg w13, w13 */
    /* eor w7, w10, w13 */
    /* and w10, w10, w13 */
    /* add w10, w7, w10, lsl #1 */
    /* mvn w13, w9 */
    /* add w9, w9, #1 */
    /* add w13, w9, w13, lsl #1 */
    /* orn w13, w13, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, w13 */
    /* add w8, w8, #1 */
    /* eor w9, w8, w10 */
    /* and w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* neg w8, w8 */
    /* mov w10, #0x36 */
    /* orr w8, w8, w10 */
    /* add w8, w8, w9 */
    /* add w8, w8, #1 */
    /* orr w9, w9, w10 */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w20, w10, w8, lsl #1 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* and x10, x9, x8 */
    /* orr x13, x9, x8 */
    /* sub x10, x13, x10 */
    /* neg x7, x9 */
    /* eor x19, x13, x7 */
    /* and x13, x13, x7 */
    /* mvn x7, x8 */
    /* add x8, x8, x7, lsl #1 */
    /* add x8, x8, x9 */
    /* lsl x9, x13, #2 */
    /* add x9, x9, x19, lsl #1 */
    /* sub x13, x2, x8 */
    /* orr x13, x9, x13 */
    /* add x13, x8, x13 */
    /* add x8, x8, #2 */
    /* orr x8, x9, x8 */
    /* add x8, x13, x8 */
    /* add x9, x8, #3 */
    /* mvn x13, x9 */
    /* add x13, x9, x13, lsl #1 */
    /* sub x7, x2, x13 */
    /* and x7, x7, x10 */
    /* add x13, x13, x7 */
    /* sub x7, x7, x10 */
    /* add x8, x8, #2 */
    /* bic x8, x8, x10 */
    /* sub x9, x10, x9 */
    /* add x8, x9, x8 */
    /* add x9, x13, x7 */
    /* add x8, x9, x8, lsl #1 */
    /* add x9, x8, #4 */
    /* mvn x10, x9 */
    /* add x8, x8, #5 */
    /* add x10, x8, x10, lsl #1 */
    /* orr x13, x10, x26 */
    /* neg x7, x10 */
    /* eor x19, x13, x7 */
    /* and x13, x13, x7 */
    /* add x13, x19, x13, lsl #1 */
    /* and x7, x10, x12 */
    /* add x10, x8, x10 */
    /* sub x10, x10, x7 */
    /* sub x7, x10, #1 */
    /* neg x10, x10 */
    /* and x10, x13, x10 */
    /* and x13, x13, x7 */
    /* add x10, x10, x7 */
    /* add x10, x10, x13 */
    /* orn x13, x4, x9 */
    /* eor x7, x13, x8 */
    /* and x8, x13, x8 */
    /* orr x9, x9, x4 */
    /* add x9, x7, x9 */
    /* add x8, x9, x8, lsl #1 */
    /* str x10, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* mvn w10, w9 */
    /* eor w13, w9, #1 */
    /* ubfiz w9, w9, #1, #1 */
    /* add w10, w13, w10, lsl #1 */
    /* add w9, w10, w9 */
    /* mvn w10, w9 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, #1 */
    /* mov w9, #-0x3b */
    /* orr w9, w8, w9 */
    /* mov w19, #0x3b */
    /* eor w10, w9, w19 */
    /* mov w11, #0x76 */
    /* and w13, w11, w9, lsl #1 */
    /* add x11, sp, #0x28 */
    /* add w10, w13, w10 */
    /* eor w8, w8, w27 */
    /* add w8, w9, w8 */
    /* add w8, w8, #0x3c */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w9, w8, #1 */
    /* sub w10, w20, w20, lsl #1 */
    /* mvn w13, w10 */
    /* add w13, w10, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* orr w9, w13, w9 */
    /* add w9, w9, w10 */
    /* sub w8, w20, w8 */
    /* lsl w9, w9, #1 */
    /* add w9, w9, #3 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [sp, #0x6a] */
    /* stp x11, x1, [sp, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* bic x10, x9, x8 */
    /* and x13, x9, x8 */
    /* mvn x7, x9 */
    /* bic x20, x8, x9 */
    /* add x7, x20, x7 */
    /* add x13, x7, x13 */
    /* add x10, x13, x10, lsl #1 */
    /* add x13, x10, #1 */
    /* eor x7, x23, x9, lsl #1 */
    /* add x20, x9, x8 */
    /* add x7, x20, x7 */
    /* orn x20, x9, x8 */
    /* add x20, x7, x20 */
    /* mvn x20, x20 */
    /* add x7, x7, x20 */
    /* sub x8, x9, x8 */
    /* orr x9, x14, x7, lsl #1 */
    /* eor x7, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x7, x8, lsl #1 */
    /* sub x9, x14, x8 */
    /* and x9, x9, x13 */
    /* add x13, x8, x25 */
    /* sub x7, x25, x10 */
    /* and x13, x13, x7 */
    /* sub x8, x10, x8 */
    /* add x10, x8, x13 */
    /* sub x9, x10, x9 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #8 */
    /* add x9, x8, x15 */
    /* orr x10, x8, x15 */
    /* neg x13, x10 */
    /* eor x7, x9, x13 */
    /* and x9, x9, x13 */
    /* add x9, x7, x9, lsl #1 */
    /* add x10, x10, #1 */
    /* eor x13, x9, x10 */
    /* and x9, x9, x10 */
    /* add x9, x13, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* bic x10, x16, x8 */
    /* add x13, x8, x17 */
    /* add x10, x13, x10 */
    /* add x13, x8, x0 */
    /* and x7, x8, x22 */
    /* orr x8, x30, x8, lsl #1 */
    /* add x13, x13, x7 */
    /* sub x8, x13, x8 */
    /* eor x13, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x13, x8, lsl #1 */
    /* sub x8, x8, #1 */
    /* str x9, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* add w10, w9, w8 */
    /* orr w13, w9, w8 */
    /* neg w13, w13 */
    /* eor w7, w10, w13 */
    /* and w10, w10, w13 */
    /* add w10, w7, w10, lsl #1 */
    /* mvn w13, w9 */
    /* add w9, w9, #1 */
    /* add w13, w9, w13, lsl #1 */
    /* orn w13, w13, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, w13 */
    /* add w8, w8, #1 */
    /* eor w9, w8, w10 */
    /* and w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* neg w8, w8 */
    /* orr w8, w8, w6 */
    /* add w8, w8, w9 */
    /* add w8, w8, #1 */
    /* orr w9, w9, w6 */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w6, w10, w8, lsl #1 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* and x10, x9, x8 */
    /* orr x13, x9, x8 */
    /* sub x10, x13, x10 */
    /* neg x7, x9 */
    /* eor x20, x13, x7 */
    /* and x13, x13, x7 */
    /* mvn x7, x8 */
    /* add x8, x8, x7, lsl #1 */
    /* add x8, x8, x9 */
    /* lsl x9, x13, #2 */
    /* add x9, x9, x20, lsl #1 */
    /* sub x13, x2, x8 */
    /* orr x13, x9, x13 */
    /* add x13, x8, x13 */
    /* add x8, x8, #2 */
    /* orr x8, x9, x8 */
    /* add x8, x13, x8 */
    /* add x9, x8, #3 */
    /* mvn x13, x9 */
    /* add x13, x9, x13, lsl #1 */
    /* sub x7, x2, x13 */
    /* and x7, x7, x10 */
    /* add x13, x13, x7 */
    /* sub x7, x7, x10 */
    /* add x8, x8, #2 */
    /* bic x8, x8, x10 */
    /* sub x9, x10, x9 */
    /* add x8, x9, x8 */
    /* add x9, x13, x7 */
    /* add x8, x9, x8, lsl #1 */
    /* add x9, x8, #4 */
    /* mvn x10, x9 */
    /* add x8, x8, #5 */
    /* add x10, x8, x10, lsl #1 */
    /* orr x13, x10, x26 */
    /* neg x7, x10 */
    /* eor x20, x13, x7 */
    /* and x13, x13, x7 */
    /* add x13, x20, x13, lsl #1 */
    /* and x7, x10, x12 */
    /* add x10, x8, x10 */
    /* sub x10, x10, x7 */
    /* sub x7, x10, #1 */
    /* neg x10, x10 */
    /* and x10, x13, x10 */
    /* and x13, x13, x7 */
    /* add x10, x10, x7 */
    /* add x10, x10, x13 */
    /* orn x13, x4, x9 */
    /* eor x7, x13, x8 */
    /* and x8, x13, x8 */
    /* orr x9, x9, x4 */
    /* add x9, x7, x9 */
    /* add x8, x9, x8, lsl #1 */
    /* str x10, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* mvn w10, w9 */
    /* eor w13, w9, #1 */
    /* ubfiz w9, w9, #1, #1 */
    /* add w10, w13, w10, lsl #1 */
    /* add w9, w10, w9 */
    /* mvn w10, w9 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, #1 */
    /* mov w9, #-0x3c */
    /* orr w9, w8, w9 */
    /* eor w10, w9, #0x3c */
    /* lsl w13, w9, #1 */
    /* and w13, w13, #0x78 */
    /* add w10, w13, w10 */
    /* eor w8, w8, w19 */
    /* add w8, w9, w8 */
    /* add w8, w8, #0x3d */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w9, w8, #1 */
    /* sub w10, w6, w6, lsl #1 */
    /* mvn w13, w10 */
    /* add w13, w10, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* orr w9, w13, w9 */
    /* add w9, w9, w10 */
    /* sub w8, w6, w8 */
    /* lsl w9, w9, #1 */
    /* add w9, w9, #3 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [sp, #0x6b] */
    /* stp x11, x1, [sp, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* bic x10, x9, x8 */
    /* and x13, x9, x8 */
    /* mvn x6, x9 */
    /* bic x7, x8, x9 */
    /* add x6, x7, x6 */
    /* add x13, x6, x13 */
    /* add x10, x13, x10, lsl #1 */
    /* add x13, x10, #1 */
    /* eor x6, x23, x9, lsl #1 */
    /* add x7, x9, x8 */
    /* add x6, x7, x6 */
    /* orn x7, x9, x8 */
    /* add x7, x6, x7 */
    /* mvn x7, x7 */
    /* add x6, x6, x7 */
    /* sub x8, x9, x8 */
    /* mov w14, #1 */
    /* orr x9, x14, x6, lsl #1 */
    /* eor x6, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x6, x8, lsl #1 */
    /* sub x9, x14, x8 */
    /* mov w14, #1 */
    /* and x9, x9, x13 */
    /* add x13, x8, x25 */
    /* sub x6, x25, x10 */
    /* and x13, x13, x6 */
    /* sub x8, x10, x8 */
    /* add x10, x8, x13 */
    /* sub x9, x10, x9 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #8 */
    /* add x9, x8, x15 */
    /* orr x10, x8, x15 */
    /* neg x13, x10 */
    /* eor x6, x9, x13 */
    /* and x9, x9, x13 */
    /* add x9, x6, x9, lsl #1 */
    /* add x10, x10, #1 */
    /* eor x13, x9, x10 */
    /* and x9, x9, x10 */
    /* add x9, x13, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* bic x10, x16, x8 */
    /* add x13, x8, x17 */
    /* add x10, x13, x10 */
    /* add x13, x8, x0 */
    /* and x6, x8, x22 */
    /* orr x8, x30, x8, lsl #1 */
    /* add x13, x13, x6 */
    /* sub x8, x13, x8 */
    /* eor x13, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x13, x8, lsl #1 */
    /* sub x8, x8, #1 */
    /* str x9, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* add w10, w9, w8 */
    /* orr w13, w9, w8 */
    /* neg w13, w13 */
    /* eor w6, w10, w13 */
    /* and w10, w10, w13 */
    /* add w10, w6, w10, lsl #1 */
    /* mvn w13, w9 */
    /* add w9, w9, #1 */
    /* add w13, w9, w13, lsl #1 */
    /* orn w13, w13, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, w13 */
    /* add w8, w8, #1 */
    /* eor w9, w8, w10 */
    /* and w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* neg w8, w8 */
    /* orr w8, w8, #0x38 */
    /* add w8, w8, w9 */
    /* add w8, w8, #1 */
    /* orr w9, w9, #0x38 */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w6, w10, w8, lsl #1 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* and x10, x9, x8 */
    /* orr x13, x9, x8 */
    /* sub x10, x13, x10 */
    /* neg x7, x9 */
    /* eor x19, x13, x7 */
    /* and x13, x13, x7 */
    /* mvn x7, x8 */
    /* add x8, x8, x7, lsl #1 */
    /* add x8, x8, x9 */
    /* lsl x9, x13, #2 */
    /* add x9, x9, x19, lsl #1 */
    /* sub x13, x2, x8 */
    /* orr x13, x9, x13 */
    /* add x13, x8, x13 */
    /* add x8, x8, #2 */
    /* orr x8, x9, x8 */
    /* add x8, x13, x8 */
    /* add x9, x8, #3 */
    /* mvn x13, x9 */
    /* add x13, x9, x13, lsl #1 */
    /* sub x7, x2, x13 */
    /* and x7, x7, x10 */
    /* add x13, x13, x7 */
    /* sub x7, x7, x10 */
    /* add x8, x8, #2 */
    /* bic x8, x8, x10 */
    /* sub x9, x10, x9 */
    /* add x8, x9, x8 */
    /* add x9, x13, x7 */
    /* add x8, x9, x8, lsl #1 */
    /* add x9, x8, #4 */
    /* mvn x10, x9 */
    /* add x8, x8, #5 */
    /* add x10, x8, x10, lsl #1 */
    /* orr x13, x10, x26 */
    /* neg x7, x10 */
    /* eor x19, x13, x7 */
    /* and x13, x13, x7 */
    /* add x13, x19, x13, lsl #1 */
    /* and x7, x10, x12 */
    /* mov x3, #-0x872f */
    /* movk x3, #0xfa3f, lsl #16 */
    /* add x10, x8, x10 */
    /* sub x10, x10, x7 */
    /* sub x7, x10, #1 */
    /* neg x10, x10 */
    /* and x10, x13, x10 */
    /* and x13, x13, x7 */
    /* add x10, x10, x7 */
    /* add x10, x10, x13 */
    /* orn x13, x4, x9 */
    /* eor x7, x13, x8 */
    /* and x8, x13, x8 */
    /* orr x9, x9, x4 */
    /* add x9, x7, x9 */
    /* add x8, x9, x8, lsl #1 */
    /* str x10, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* mvn w10, w9 */
    /* eor w13, w9, #1 */
    /* ubfiz w9, w9, #1, #1 */
    /* add w10, w13, w10, lsl #1 */
    /* add w9, w10, w9 */
    /* mvn w10, w9 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, #1 */
    /* orr w9, w8, #0xffffffc3 */
    /* mov w21, #0x3d */
    /* eor w10, w9, w21 */
    /* and w13, w24, w9, lsl #1 */
    /* add w10, w13, w10 */
    /* eor w8, w8, #0x3c */
    /* add w8, w9, w8 */
    /* add w8, w8, #0x3e */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w9, w8, #1 */
    /* sub w10, w6, w6, lsl #1 */
    /* mvn w13, w10 */
    /* add w13, w10, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* orr w9, w13, w9 */
    /* add w9, w9, w10 */
    /* sub w8, w6, w8 */
    /* lsl w9, w9, #1 */
    /* add w9, w9, #3 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [sp, #0x6c] */
    /* stp x11, x1, [sp, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* bic x10, x9, x8 */
    /* mvn x13, x9 */
    /* bic x6, x8, x9 */
    /* add x13, x6, x13 */
    /* and x6, x9, x8 */
    /* add x13, x13, x6 */
    /* add x10, x13, x10, lsl #1 */
    /* mov x11, #-1 */
    /* eor x13, x23, x9, lsl #1 */
    /* add x6, x9, x8 */
    /* add x13, x6, x13 */
    /* orn x6, x9, x8 */
    /* add x6, x13, x6 */
    /* mvn x6, x6 */
    /* add x13, x13, x6 */
    /* add x6, x10, #1 */
    /* sub x8, x9, x8 */
    /* orr x9, x14, x13, lsl #1 */
    /* eor x13, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x13, x8, lsl #1 */
    /* mov w12, #1 */
    /* sub x9, x14, x8 */
    /* and x9, x9, x6 */
    /* add x13, x8, x25 */
    /* mov x28, #0x7ffffffffffffffe */
    /* sub x6, x25, x10 */
    /* and x13, x13, x6 */
    /* mov w6, #0xff86 */
    /* movk w6, #0x2ec8, lsl #16 */
    /* sub x8, x10, x8 */
    /* add x10, x8, x13 */
    /* sub x9, x10, x9 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #8 */
    /* add x9, x8, x15 */
    /* orr x10, x8, x15 */
    /* neg x13, x10 */
    /* eor x7, x9, x13 */
    /* and x9, x9, x13 */
    /* mov w15, #0x7fc3 */
    /* movk w15, #0x1764, lsl #16 */
    /* add x9, x7, x9, lsl #1 */
    /* add x10, x10, #1 */
    /* eor x13, x9, x10 */
    /* and x9, x9, x10 */
    /* mov w19, #0x664c */
    /* movk w19, #0x1653, lsl #16 */
    /* add x9, x13, x9, lsl #1 */
    /* mov w20, #0x4a4a */
    /* movk w20, #0xd18, lsl #16 */
    /* sub x9, x9, #1 */
    /* bic x10, x16, x8 */
    /* add x13, x8, x17 */
    /* add x10, x13, x10 */
    /* add x13, x8, x0 */
    /* and x14, x8, x22 */
    /* orr x8, x30, x8, lsl #1 */
    /* add x13, x13, x14 */
    /* sub x8, x13, x8 */
    /* eor x13, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x13, x8, lsl #1 */
    /* sub x8, x8, #1 */
    /* str x9, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* add w10, w9, w8 */
    /* orr w13, w9, w8 */
    /* neg w13, w13 */
    /* eor w14, w10, w13 */
    /* and w10, w10, w13 */
    /* add w10, w14, w10, lsl #1 */
    /* mvn w13, w9 */
    /* add w9, w9, #1 */
    /* add w13, w9, w13, lsl #1 */
    /* orn w13, w13, w8 */
    /* add w8, w9, w8 */
    /* add w8, w8, w13 */
    /* add w8, w8, #1 */
    /* eor w9, w8, w10 */
    /* and w8, w8, w10 */
    /* add w16, w9, w8, lsl #1 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* and x10, x9, x8 */
    /* orr x13, x9, x8 */
    /* sub x10, x13, x10 */
    /* neg x14, x9 */
    /* eor x17, x13, x14 */
    /* and x13, x13, x14 */
    /* mvn x14, x8 */
    /* add x8, x8, x14, lsl #1 */
    /* mov w14, #0x2525 */
    /* movk w14, #0x68c, lsl #16 */
    /* add x8, x8, x9 */
    /* lsl x9, x13, #2 */
    /* add x9, x9, x17, lsl #1 */
    /* sub x13, x2, x8 */
    /* orr x13, x9, x13 */
    /* add x13, x8, x13 */
    /* add x8, x8, #2 */
    /* orr x8, x9, x8 */
    /* add x8, x13, x8 */
    /* add x9, x8, #3 */
    /* mvn x13, x9 */
    /* add x13, x9, x13, lsl #1 */
    /* sub x17, x2, x13 */
    /* and x17, x17, x10 */
    /* add x13, x13, x17 */
    /* sub x17, x17, x10 */
    /* add x8, x8, #2 */
    /* bic x8, x8, x10 */
    /* sub x9, x10, x9 */
    /* add x8, x9, x8 */
    /* add x9, x13, x17 */
    /* add x8, x9, x8, lsl #1 */
    /* add x9, x8, #4 */
    /* mvn x10, x9 */
    /* add x8, x8, #5 */
    /* add x10, x8, x10, lsl #1 */
    /* orr x13, x10, x26 */
    /* neg x17, x10 */
    /* eor x0, x13, x17 */
    /* and x13, x13, x17 */
    /* add x13, x0, x13, lsl #1 */
    /* and x17, x10, x3 */
    /* add x10, x8, x10 */
    /* sub x10, x10, x17 */
    /* sub x17, x10, #1 */
    /* and x0, x13, x17 */
    /* neg x10, x10 */
    /* and x10, x13, x10 */
    /* add x10, x10, x17 */
    /* add x10, x10, x0 */
    /* orn x13, x4, x9 */
    /* eor x17, x13, x8 */
    /* and x8, x13, x8 */
    /* orr x9, x9, x4 */
    /* add x9, x17, x9 */
    /* add x8, x9, x8, lsl #1 */
    /* str x10, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* mvn w10, w9 */
    /* eor w13, w9, #1 */
    /* ubfiz w9, w9, #1, #1 */
    /* add w10, w13, w10, lsl #1 */
    /* add w9, w10, w9 */
    /* mvn w10, w9 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, #1 */
    /* mov w9, #-0x3e */
    /* orr w9, w8, w9 */
    /* eor w10, w9, #0x3e */
    /* lsl w13, w9, #1 */
    /* and w13, w13, #0x7c */
    /* add w10, w13, w10 */
    /* eor w8, w8, w21 */
    /* add w8, w9, w8 */
    /* add w8, w8, #0x3f */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w9, w8, #1 */
    /* sub w10, w16, w16, lsl #1 */
    /* mvn w13, w10 */
    /* add w13, w10, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* orr w9, w9, w13 */
    /* add w9, w9, w10 */
    /* sub w8, w16, w8 */
    /* lsl w9, w9, #1 */
    /* add w9, w9, #3 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* strb w8, [sp, #0x6d] */
    /* strb wzr, [sp, #0x72] */
    /* stur wzr, [sp, #0x6e] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [sp, #8] */
    /* mvn x10, x8 */
    /* eor x13, x8, #1 */
    /* ubfiz x16, x8, #1, #1 */
    /* add x10, x13, x10, lsl #1 */
    /* add x10, x10, x16 */
    /* add x13, x10, x9 */
    /* orr x10, x10, x9 */
    /* neg x10, x10 */
    /* eor x16, x13, x10 */
    /* and x10, x13, x10 */
    /* sub x13, x8, x9 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x16, lsl #1 */
    /* orr x10, x10, #1 */
    /* eor x16, x10, x13 */
    /* and x10, x10, x13 */
    /* add x10, x16, x10, lsl #1 */
    /* sub x13, x10, #1 */
    /* neg x16, x10 */
    /* eor x17, x13, #1 */
    /* ubfiz x0, x13, #1, #1 */
    /* sub x17, x17, x10, lsl #1 */
    /* add x17, x17, x0 */
    /* mvn x0, x17 */
    /* add x17, x17, #1 */
    /* add x0, x17, x0, lsl #1 */
    /* orr x0, x0, x8 */
    /* eor x1, x0, x17 */
    /* and x17, x0, x17 */
    /* neg x0, x8 */
    /* and x2, x16, x0 */
    /* add x8, x13, x8 */
    /* add x8, x8, x2, lsl #1 */
    /* orr x16, x16, x0 */
    /* add x10, x16, x10 */
    /* add x8, x8, x10, lsl #1 */
    /* lsl x10, x17, #2 */
    /* add x10, x10, x1, lsl #1 */
    /* orr x10, x10, #1 */
    /* eor x16, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x16, x8, lsl #1 */
    /* mvn x10, x8 */
    /* add x10, x10, x8, lsl #1 */
    /* orr x16, x13, x9 */
    /* add x9, x13, x9 */
    /* neg x13, x16 */
    /* eor x17, x9, x13 */
    /* and x9, x9, x13 */
    /* add x9, x17, x9, lsl #1 */
    /* neg x9, x9 */
    /* eor x13, x9, x16 */
    /* and x9, x9, x16 */
    /* add x9, x13, x9, lsl #1 */
    /* orr x13, x10, x9 */
    /* add x16, x10, x9 */
    /* neg x17, x13 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* neg x16, x16 */
    /* eor x17, x16, x13 */
    /* orn x16, x16, x13 */
    /* add x13, x13, x16 */
    /* add x13, x17, x13, lsl #1 */
    /* add x16, x13, #2 */
    /* sub x17, x8, #1 */
    /* orr x17, x17, x9 */
    /* sub x8, x10, x8 */
    /* add x8, x8, x17 */
    /* add x8, x8, #1 */
    /* and x9, x10, x9 */
    /* neg x10, x9 */
    /* eor x17, x8, x10 */
    /* orr x0, x8, x10 */
    /* sub x9, x8, x9 */
    /* sub x9, x9, x0 */
    /* lsl x9, x9, #1 */
    /* eon x8, x8, x10 */
    /* sub x8, x8, x9 */
    /* add x9, x17, x9 */
    /* eor x10, x9, #1 */
    /* lsl x9, x9, #1 */
    /* and x17, x9, #2 */
    /* add x8, x10, x8, lsl #2 */
    /* add x9, x9, x17 */
    /* add x8, x8, x9 */
    /* add x8, x8, #2 */
    /* orn x9, x8, x16 */
    /* add x9, x13, x9 */
    /* orr x8, x8, x16 */
    /* add x8, x9, x8 */
    /* add x8, x8, #3 */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x9, x8 */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x18] */
    /* mov x16, #-2 */
    /* mov x17, #-0x7fffffffffffffff */
    /* mov w0, #-1 */
    /* mov x1, #-0x2526 */
    /* movk x1, #0xf973, lsl #16 */
    /* mov x2, #-0x7fc4 */
    /* movk x2, #0xe89b, lsl #16 */
    /* mov w3, #-2 */
    /* mov w4, #-3 */
    /* mov w5, #0x1c0b */
    /* movk w5, #0xbb41, lsl #16 */
    /* mov x21, #-0xcc99 */
    /* movk x21, #0xd359, lsl #16 */
    /* mov x22, #-0x664c */
    /* movk x22, #0xe9ac, lsl #16 */
    /* mov x23, #-4 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [sp, #0x10] */
    /* neg x10, x9 */
    /* ldr x13, [sp, #8] */
    /* mvn x7, x13 */
    /* add x24, x13, #1 */
    /* add x7, x24, x7, lsl #1 */
    /* orn x7, x7, x9 */
    /* and x25, x13, x9 */
    /* mvn x26, x25 */
    /* bic x9, x9, x13 */
    /* bic x27, x10, x13 */
    /* orn x10, x10, x13 */
    /* add x10, x24, x10 */
    /* eor x10, x11, x10, lsl #1 */
    /* add x9, x27, x9 */
    /* sub x9, x26, x9 */
    /* add x13, x25, x7 */
    /* add x10, x13, x10 */
    /* add x10, x10, #3 */
    /* add x9, x10, x9, lsl #1 */
    /* eor x13, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x9, x13 */
    /* mvn x13, x9 */
    /* add x13, x13, x9, lsl #1 */
    /* and x7, x13, #0xfffffffffffffffe */
    /* orr x10, x10, #0xfffffffffffffffe */
    /* sub x10, x7, x10 */
    /* add x10, x10, #0x30 */
    /* neg x9, x9 */
    /* mov w7, #0x12 */
    /* orr x9, x9, x7 */
    /* orr x7, x13, x7 */
    /* add x9, x9, x13 */
    /* add x9, x9, x7 */
    /* add x9, x9, #1 */
    /* str x10, [sp, #8] */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [sp, #0x10] */
    /* orr x13, x10, x9 */
    /* mvn x7, x13 */
    /* add x10, x10, x7 */
    /* add x9, x9, #1 */
    /* eor x7, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x7, x9, lsl #1 */
    /* add x10, x13, #1 */
    /* eor x13, x9, x10 */
    /* and x9, x9, x10 */
    /* add x9, x13, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.hs #0x742e80 */
    /* ldr x8, [sp, #0x18] */
    /* add x30, sp, #0x30 */
    /* ldrb w24, [x30, x8] */
    /* ldr x25, [sp, #0x18] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* orr x10, x9, x8 */
    /* mvn x13, x8 */
    /* add x13, x8, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* orr x13, x13, x9 */
    /* add x13, x13, x8 */
    /* add x7, x13, x10 */
    /* mvn x26, x13 */
    /* bic x26, x26, x10 */
    /* add x7, x7, x26, lsl #1 */
    /* bic x10, x10, x13 */
    /* add x10, x7, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* eor x13, x9, x8 */
    /* orn x7, x8, x9 */
    /* sub x26, x8, x9 */
    /* orn x8, x9, x8 */
    /* add x8, x26, x8 */
    /* add x26, x9, #1 */
    /* and x26, x8, x26 */
    /* sub x27, x16, x9 */
    /* eor x8, x8, x27 */
    /* sub x8, x8, x26, lsl #1 */
    /* add x9, x9, x7 */
    /* add x9, x9, x13 */
    /* add x8, x9, x8 */
    /* add x9, x8, #2 */
    /* add x8, x8, x17 */
    /* and x13, x8, x10 */
    /* add x7, x10, x9 */
    /* sub x13, x13, x7 */
    /* eor x7, x10, x9 */
    /* and x26, x10, x9 */
    /* add x13, x26, x13 */
    /* add x13, x7, x13, lsl #1 */
    /* mvn x7, x10 */
    /* add x7, x10, x7, lsl #1 */
    /* add x7, x7, #1 */
    /* and x8, x7, x8 */
    /* sub x9, x10, x9 */
    /* add x8, x9, x8 */
    /* lsl x8, x8, #1 */
    /* add x8, x8, #3 */
    /* eor x9, x8, x13 */
    /* and x8, x8, x13 */
    /* add x8, x9, x8, lsl #1 */
    /* sub x9, x8, #1 */
    /* add x10, x9, x14 */
    /* orr x13, x9, x14 */
    /* neg x13, x13 */
    /* eor x7, x10, x13 */
    /* and x10, x10, x13 */
    /* add x10, x7, x10, lsl #1 */
    /* and x13, x9, x14 */
    /* add x13, x8, x13 */
    /* eor w7, w0, w9, lsl #1 */
    /* and x26, x7, x20 */
    /* add x13, x13, x1 */
    /* add x13, x13, x26 */
    /* and x26, x13, x10 */
    /* orr x10, x10, x13 */
    /* add x10, x10, x26 */
    /* add x13, x9, x15 */
    /* orr x26, x9, x15 */
    /* neg x26, x26 */
    /* eor x27, x13, x26 */
    /* and x13, x13, x26 */
    /* add x13, x27, x13, lsl #1 */
    /* and x9, x9, x15 */
    /* add x8, x8, x9 */
    /* and x9, x7, x6 */
    /* add x8, x8, x2 */
    /* add x8, x8, x9 */
    /* orn x9, x8, x13 */
    /* add x9, x13, x9 */
    /* orr x8, x8, x13 */
    /* add x8, x9, x8 */
    /* add x8, x8, #1 */
    /* str x10, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* add w8, w9, w8 */
    /* add w8, w8, w25 */
    /* add w9, w8, w24 */
    /* orr w10, w8, w24 */
    /* neg w13, w10 */
    /* eor w7, w9, w13 */
    /* and w9, w9, w13 */
    /* add w9, w7, w9, lsl #1 */
    /* and w13, w9, w10 */
    /* orr w9, w9, w10 */
    /* add w9, w9, w13 */
    /* lsl w10, w24, #1 */
    /* and w13, w10, #2 */
    /* bic w8, w24, w8 */
    /* eor w7, w24, #0xfffffffe */
    /* add w10, w10, w7 */
    /* add w8, w13, w8 */
    /* sub w8, w10, w8 */
    /* add w10, w8, #2 */
    /* sub w13, w3, w8 */
    /* lsl w7, w10, #1 */
    /* eor w24, w7, w13 */
    /* and w13, w7, w13 */
    /* mvn w7, w10 */
    /* add w8, w8, #3 */
    /* add w7, w8, w7, lsl #1 */
    /* orn w10, w10, w7 */
    /* add w8, w8, w24 */
    /* add w8, w8, w7 */
    /* add w8, w8, w13, lsl #1 */
    /* add w8, w8, w10 */
    /* sub w10, w8, #1 */
    /* and w13, w10, w9 */
    /* add w7, w8, w9 */
    /* sub w13, w13, w7 */
    /* eor w7, w9, w8 */
    /* and w24, w9, w8 */
    /* add w13, w24, w13 */
    /* add w13, w7, w13, lsl #1 */
    /* bic w10, w10, w9 */
    /* sub w8, w9, w8 */
    /* add w8, w8, w10 */
    /* lsl w8, w8, #1 */
    /* add w9, w8, #2 */
    /* and w10, w9, w13 */
    /* sub w8, w4, w8 */
    /* orn w8, w8, w13 */
    /* add w9, w13, w9 */
    /* add w8, w9, w8 */
    /* add w8, w8, w10 */
    /* add w24, w8, #1 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* mvn x10, x8 */
    /* eor x13, x8, #1 */
    /* ubfiz x7, x8, #1, #1 */
    /* lsl x10, x10, #1 */
    /* add x13, x13, x7 */
    /* add x13, x10, x13 */
    /* mvn x7, x13 */
    /* add x13, x13, #1 */
    /* add x7, x13, x7, lsl #1 */
    /* orr x7, x7, x9 */
    /* eor x25, x7, x13 */
    /* and x13, x7, x13 */
    /* sub x7, x8, x9 */
    /* lsl x13, x13, #2 */
    /* add x13, x13, x25, lsl #1 */
    /* mvn x25, x13 */
    /* add x7, x7, x25 */
    /* add x13, x7, x13, lsl #1 */
    /* add x7, x13, #2 */
    /* mvn x25, x7 */
    /* add x7, x25, x7, lsl #1 */
    /* add x10, x8, x10 */
    /* add x10, x10, #1 */
    /* and x10, x10, x9 */
    /* add x10, x10, x8 */
    /* and x8, x9, x8 */
    /* neg x9, x8 */
    /* bic x25, x9, x10 */
    /* orn x9, x9, x10 */
    /* add x10, x10, #1 */
    /* add x9, x10, x9 */
    /* add x8, x10, x8 */
    /* add x8, x8, x25, lsl #1 */
    /* add x8, x8, x9, lsl #1 */
    /* sub x9, x8, #1 */
    /* sub x10, x12, x8 */
    /* add x8, x8, x28 */
    /* and x25, x7, x8 */
    /* sub x26, x10, x7 */
    /* add x25, x26, x25 */
    /* eor x26, x7, x9 */
    /* and x9, x7, x9 */
    /* add x9, x9, x25 */
    /* add x9, x26, x9, lsl #1 */
    /* sub x13, x16, x13 */
    /* and x8, x8, x13 */
    /* add x8, x8, x10 */
    /* add x8, x8, x7 */
    /* lsl x8, x8, #1 */
    /* add x8, x8, #2 */
    /* orn x10, x8, x9 */
    /* add x10, x9, x10 */
    /* orr x8, x9, x8 */
    /* add x8, x10, x8 */
    /* add x8, x8, #1 */
    /* and x9, x8, #1 */
    /* orr x10, x8, #1 */
    /* add x9, x10, x9 */
    /* add x9, x9, x5 */
    /* add x10, x8, x19 */
    /* orr x13, x8, x19 */
    /* neg x13, x13 */
    /* eor x7, x10, x13 */
    /* and x10, x10, x13 */
    /* add x10, x7, x10, lsl #1 */
    /* and x13, x8, x19 */
    /* add x13, x8, x13 */
    /* orr x8, x21, x8, lsl #1 */
    /* sub x8, x13, x8 */
    /* add x8, x8, x22 */
    /* eor x13, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x13, x8, lsl #1 */
    /* mvn x10, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* str x9, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* mvn w10, w8 */
    /* add w8, w8, #1 */
    /* add w10, w8, w10, lsl #1 */
    /* orr w13, w10, w9 */
    /* add w13, w8, w13 */
    /* orn w10, w10, w9 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, #1 */
    /* eor w9, w8, w13 */
    /* and w8, w8, w13 */
    /* add w8, w9, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* neg w10, w9 */
    /* mvn w13, w24 */
    /* add w13, w24, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* orr w10, w13, w10 */
    /* sub w13, w13, w9 */
    /* sub w10, w13, w10 */
    /* sub w13, w24, w9 */
    /* sub w7, w9, #1 */
    /* and w7, w24, w7 */
    /* sub w9, w9, w7 */
    /* eor w7, w9, w13 */
    /* and w9, w9, w13 */
    /* add w8, w8, w24 */
    /* add w8, w8, w7, lsl #1 */
    /* add w8, w8, w9, lsl #2 */
    /* add w8, w8, w10, lsl #1 */
    /* mvn w9, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* ldr x9, [sp, #0x18] */
    /* strb w8, [x30, x9] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [sp, #8] */
    /* add x10, x9, #1 */
    /* add x13, x10, x9 */
    /* add x7, x9, #0xb */
    /* mov w24, #0xa */
    /* eor x7, x7, x24 */
    /* add x13, x13, x7 */
    /* add x7, x13, #1 */
    /* sub x13, x16, x13 */
    /* orr x13, x13, x10 */
    /* and x9, x7, x9 */
    /* add x10, x10, x7 */
    /* add x10, x10, x13 */
    /* sub x9, x10, x9 */
    /* sub x10, x16, x9 */
    /* eor x9, x9, x10 */
    /* add x9, x9, #1 */
    /* lsl x10, x9, #1 */
    /* and x9, x9, #1 */
    /* orr x10, x10, #0xfffffffffffffffd */
    /* sub x9, x10, x9 */
    /* add x10, x9, #3 */
    /* mvn x13, x8 */
    /* add x8, x8, #1 */
    /* add x13, x8, x13, lsl #1 */
    /* orr x7, x10, x13 */
    /* eor x24, x7, x8 */
    /* and x7, x7, x8 */
    /* sub x9, x23, x9 */
    /* orr x9, x9, x13 */
    /* add x8, x8, x10 */
    /* add x8, x8, x9 */
    /* add x8, x8, x24 */
    /* add x8, x8, x7, lsl #1 */
    /* str x8, [sp, #0x18] */
    /* branch b #0x742900 */
    /* adrp x20, #0xd26000 */
    /* add x20, x20, #0xfe0 */
    /* ldr x8, [x20] */
    /* adrp x21, #0xe8f000 */
    /* add x21, x21, #0xc0 */
    /* ldr x9, [x21] */
    /* sub x8, x9, x8 */
    /* adrp x19, #0xf1e000 */
    /* add x19, x19, #0x508 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x21, #8] */
    /* sub x8, x9, x8 */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x742f0c */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
