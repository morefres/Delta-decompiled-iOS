/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_533234 start_va=0x533234 image_relative=0x533234 bytes=3200 */
void function_533234__at_533234(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldp x8, x9, [x1] */
    /* cmp x8, x9 */
    /* b.hs #0x533b00 */
    /* add x9, x8, #1 */
    /* str x9, [x1] */
    /* ldrb w21, [x8] */
    /* cmp w21, #1 */
    /* b.le #0x533b38 */
    /* sub w10, w21, #2 */
    /* cmp w10, #2 */
    /* b.hs #0x533dc8 */
    /* mov x19, x0 */
    /* add x22, sp, #0x38 */
    /* str x22, [sp, #0x18] */
    /* add x10, sp, #0x18 */
    /* str x10, [sp, #0x38] */
    /* ldr x10, [sp, #0x18] */
    /* ldr x11, [sp, #0x38] */
    /* neg x12, x11 */
    /* bic x13, x11, x10 */
    /* eor x14, x10, x12 */
    /* orr x12, x10, x12 */
    /* add x12, x11, x12 */
    /* sub x12, x10, x12 */
    /* add x15, x14, x13, lsl #2 */
    /* sub x13, x15, x13, lsl #1 */
    /* add x12, x13, x12, lsl #1 */
    /* mvn x13, x12 */
    /* orr x15, x10, x12 */
    /* bic x16, x13, x10 */
    /* add x15, x16, x15, lsl #1 */
    /* add x15, x15, #2 */
    /* and x10, x12, x10 */
    /* mvn x16, x10 */
    /* add x16, x15, x16 */
    /* eor x17, x12, #1 */
    /* ubfiz x14, x14, #1, #1 */
    /* add x13, x14, x13, lsl #1 */
    /* add x13, x17, x13 */
    /* add x14, x13, x11 */
    /* mvn x13, x13 */
    /* orn x13, x13, x11 */
    /* add x13, x14, x13 */
    /* mvn x17, x11 */
    /* eon x0, x13, x14 */
    /* bic x13, x14, x13 */
    /* add x11, x11, x17, lsl #1 */
    /* add x11, x11, x12 */
    /* add x11, x11, #2 */
    /* lsl x12, x13, #2 */
    /* add x12, x12, x0, lsl #1 */
    /* orr x12, x12, #1 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* mvn x12, x11 */
    /* add x12, x12, x11, lsl #1 */
    /* sub x10, x10, x15 */
    /* eor x13, x16, #1 */
    /* ubfiz x14, x16, #1, #1 */
    /* add x10, x13, x10, lsl #1 */
    /* add x10, x10, x14 */
    /* orn x13, x12, x10 */
    /* add x10, x10, #1 */
    /* eor x14, x13, x10 */
    /* and x10, x13, x10 */
    /* sub x13, x16, x12 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x14, lsl #1 */
    /* orr x10, x10, #1 */
    /* eor x14, x10, x13 */
    /* and x10, x10, x13 */
    /* add x10, x14, x10, lsl #1 */
    /* sub x10, x10, #1 */
    /* neg x11, x11 */
    /* and x11, x16, x11 */
    /* sub x13, x12, x16 */
    /* add x11, x13, x11, lsl #1 */
    /* and x13, x12, x16 */
    /* add x11, x11, x13 */
    /* add x13, x12, x16 */
    /* orr x12, x12, x16 */
    /* neg x12, x12 */
    /* eor x14, x13, x12 */
    /* and x12, x13, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* neg x12, x12 */
    /* eor x13, x12, x11 */
    /* mvn x14, x11 */
    /* orn x11, x12, x11 */
    /* sub x11, x14, x11 */
    /* lsl x11, x11, #1 */
    /* sub x11, x11, x13 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* eor x11, x10, #2 */
    /* lsl x10, x10, #1 */
    /* and x10, x10, #4 */
    /* add x10, x10, x11 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* cmp x10, #3 */
    /* b.hi #0x5334ec */
    /* add x11, sp, #0x30 */
    /* mov w12, #0x65 */
    /* mov x13, #-0x66 */
    /* mov w14, #1 */
    /* ldrb w15, [x9, x10] */
    /* strb w15, [x11, x10] */
    /* ldr x15, [sp, #0x38] */
    /* orr x16, x15, x12 */
    /* add x17, x15, #0x65 */
    /* orn x0, x13, x15 */
    /* add x0, x15, x0 */
    /* mvn x2, x15 */
    /* sub x3, x13, x0 */
    /* and x3, x17, x3 */
    /* add x0, x0, #0x65 */
    /* eor x17, x0, x17 */
    /* sub x16, x16, x3, lsl #1 */
    /* add x16, x16, x17 */
    /* add x16, x16, #1 */
    /* add x17, x15, x2, lsl #1 */
    /* add x17, x17, #1 */
    /* and x17, x16, x17 */
    /* add x17, x17, x15 */
    /* and x15, x16, x15 */
    /* sub x15, x17, x15 */
    /* mvn x16, x15 */
    /* lsl x17, x15, #1 */
    /* mvn w0, w17 */
    /* add x16, x17, x16 */
    /* and x17, x0, #2 */
    /* add x16, x16, x17 */
    /* eor x17, x15, #0xfffffffffffffffe */
    /* bic x0, x14, x15 */
    /* add x17, x0, x17 */
    /* add x15, x15, #1 */
    /* eor x0, x17, x15 */
    /* and x15, x17, x15 */
    /* add x15, x0, x15, lsl #1 */
    /* orn x17, x15, x16 */
    /* bic x0, x16, x15 */
    /* add x15, x16, x15 */
    /* add x15, x15, x17 */
    /* add x15, x15, x0 */
    /* add x15, x15, #1 */
    /* orr x16, x15, #1 */
    /* add x15, x15, x16 */
    /* sub x15, x15, x16, lsl #1 */
    /* sub x16, x15, #2 */
    /* add x15, x15, #2 */
    /* bic x15, x15, x10 */
    /* and x17, x16, x10 */
    /* sub x10, x10, x16 */
    /* add x10, x10, x15, lsl #1 */
    /* add x10, x10, x17, lsl #1 */
    /* sub x10, x10, #5 */
    /* cmp x10, #4 */
    /* b.lo #0x533418 */
    /* add x8, x8, #5 */
    /* str x8, [x1] */
    /* ldr w20, [sp, #0x30] */
    /* ldr w8, [sp, #8] */
    /* mov w9, #0x59 */
    /* orr w10, w8, w9 */
    /* and w9, w8, w9 */
    /* neg w9, w9 */
    /* bic w11, w9, w10 */
    /* and w9, w10, w9 */
    /* add w9, w8, w9, lsl #1 */
    /* add w9, w9, w11, lsl #1 */
    /* add w9, w9, #0x59 */
    /* bic w10, w9, w8 */
    /* sub w11, w8, w9 */
    /* add w10, w11, w10 */
    /* sub w8, w9, w8 */
    /* add w9, w8, w10, lsl #1 */
    /* mvn w10, w9 */
    /* orr w11, w10, #1 */
    /* orr w12, w9, #1 */
    /* add w12, w9, w12 */
    /* add w11, w12, w11 */
    /* eor w9, w9, #1 */
    /* ubfiz w12, w8, #1, #1 */
    /* add w12, w9, w12 */
    /* add w10, w12, w10, lsl #1 */
    /* orr w9, w9, #0xfffffffe */
    /* and w12, w10, #0xfffffffe */
    /* sub w9, w9, w12 */
    /* orr w8, w8, #0xfffffffe */
    /* add w8, w8, w10 */
    /* add w8, w8, w9 */
    /* add w8, w8, #1 */
    /* mov w9, #-3 */
    /* sub w9, w9, w11 */
    /* orr w10, w8, w9 */
    /* orn w9, w9, w8 */
    /* add w8, w8, w11, lsl #1 */
    /* add w9, w10, w9 */
    /* add w8, w8, w9 */
    /* add w9, w8, #6 */
    /* eor w10, w9, #2 */
    /* lsl w11, w9, #1 */
    /* and w12, w11, #4 */
    /* add w10, w12, w10 */
    /* add w8, w8, #5 */
    /* mov w12, #2 */
    /* bic w11, w12, w11 */
    /* add w11, w11, w8 */
    /* and w9, w9, #1 */
    /* and w8, w8, w9 */
    /* orr w9, w11, w9 */
    /* add w8, w9, w8 */
    /* mvn w9, w8 */
    /* add w9, w10, w9 */
    /* sub w8, w8, w10 */
    /* add w8, w8, w9, lsl #1 */
    /* add w9, w8, #1 */
    /* orn w10, w9, w20 */
    /* add w10, w10, w20 */
    /* mov w11, #-2 */
    /* sub w8, w11, w8 */
    /* and w8, w8, w20 */
    /* add w8, w8, w9 */
    /* sub w9, w11, w10 */
    /* orr w9, w9, w8 */
    /* add w11, w10, #1 */
    /* and w11, w11, w8 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, w9 */
    /* sub w8, w8, w11 */
    /* adrp x24, #0xd25000 */
    /* add x24, x24, #0x568 */
    /* add w8, w8, #3 */
    /* ldr x9, [x24] */
    /* adrp x25, #0xe8e000 */
    /* add x25, x25, #0xe28 */
    /* ldr x10, [x25] */
    /* sub x9, x10, x9 */
    /* add x0, sp, #0x18 */
    /* mov x23, x1 */
    /* mov x1, x8 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x24, #8] */
    /* ldr x9, [x25, #8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x18 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x23 */
    /* ldr x9, [x23] */
    /* add x10, sp, #0x30 */
    /* stp x22, x10, [sp, #0x30] */
    /* ldr x10, [sp, #0x38] */
    /* ldr x11, [sp, #0x30] */
    /* neg x12, x11 */
    /* bic x13, x11, x10 */
    /* eor x14, x10, x12 */
    /* orr x12, x10, x12 */
    /* add x12, x11, x12 */
    /* sub x12, x10, x12 */
    /* add x15, x14, x13, lsl #2 */
    /* sub x13, x15, x13, lsl #1 */
    /* add x12, x13, x12, lsl #1 */
    /* mvn x13, x12 */
    /* orr x15, x10, x12 */
    /* bic x16, x13, x10 */
    /* add x15, x16, x15, lsl #1 */
    /* add x15, x15, #2 */
    /* and x10, x12, x10 */
    /* mvn x16, x10 */
    /* add x16, x15, x16 */
    /* eor x17, x12, #1 */
    /* ubfiz x14, x14, #1, #1 */
    /* add x13, x14, x13, lsl #1 */
    /* add x13, x17, x13 */
    /* add x14, x13, x11 */
    /* mvn x13, x13 */
    /* orn x13, x13, x11 */
    /* add x13, x14, x13 */
    /* mvn x17, x11 */
    /* eon x1, x13, x14 */
    /* bic x13, x14, x13 */
    /* add x11, x11, x17, lsl #1 */
    /* add x11, x11, x12 */
    /* add x11, x11, #2 */
    /* lsl x12, x13, #2 */
    /* add x12, x12, x1, lsl #1 */
    /* orr x12, x12, #1 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* mvn x12, x11 */
    /* add x12, x12, x11, lsl #1 */
    /* sub x10, x10, x15 */
    /* eor x13, x16, #1 */
    /* ubfiz x14, x16, #1, #1 */
    /* add x10, x13, x10, lsl #1 */
    /* add x10, x10, x14 */
    /* orn x13, x12, x10 */
    /* add x10, x10, #1 */
    /* eor x14, x13, x10 */
    /* and x10, x13, x10 */
    /* sub x13, x16, x12 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x14, lsl #1 */
    /* orr x10, x10, #1 */
    /* eor x14, x10, x13 */
    /* and x10, x10, x13 */
    /* add x10, x14, x10, lsl #1 */
    /* sub x10, x10, #1 */
    /* neg x11, x11 */
    /* and x11, x16, x11 */
    /* sub x13, x12, x16 */
    /* add x11, x13, x11, lsl #1 */
    /* and x13, x12, x16 */
    /* add x11, x11, x13 */
    /* add x13, x12, x16 */
    /* orr x12, x12, x16 */
    /* neg x12, x12 */
    /* eor x14, x13, x12 */
    /* and x12, x13, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* neg x12, x12 */
    /* eor x13, x12, x11 */
    /* mvn x14, x11 */
    /* orn x11, x12, x11 */
    /* sub x11, x14, x11 */
    /* lsl x11, x11, #1 */
    /* sub x11, x11, x13 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* eor x11, x10, #2 */
    /* lsl x10, x10, #1 */
    /* and x10, x10, #4 */
    /* add x10, x10, x11 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* cmp x10, x20 */
    /* b.hs #0x5338a4 */
    /* mov w11, #0x65 */
    /* mov x12, #-0x66 */
    /* mov w13, #1 */
    /* ldrb w14, [x9, x10] */
    /* strb w14, [x0, x10] */
    /* ldr x14, [sp, #0x30] */
    /* orr x15, x14, x11 */
    /* add x16, x14, #0x65 */
    /* orn x17, x12, x14 */
    /* add x17, x14, x17 */
    /* mvn x1, x14 */
    /* sub x2, x12, x17 */
    /* and x2, x16, x2 */
    /* add x17, x17, #0x65 */
    /* eor x16, x17, x16 */
    /* sub x15, x15, x2, lsl #1 */
    /* add x15, x15, x16 */
    /* add x15, x15, #1 */
    /* add x16, x14, x1, lsl #1 */
    /* add x16, x16, #1 */
    /* and x16, x15, x16 */
    /* add x16, x16, x14 */
    /* and x14, x15, x14 */
    /* sub x14, x16, x14 */
    /* mvn x15, x14 */
    /* lsl x16, x14, #1 */
    /* mvn w17, w16 */
    /* add x15, x16, x15 */
    /* and x16, x17, #2 */
    /* add x15, x15, x16 */
    /* eor x16, x14, #0xfffffffffffffffe */
    /* bic x17, x13, x14 */
    /* add x16, x17, x16 */
    /* add x14, x14, #1 */
    /* eor x17, x16, x14 */
    /* and x14, x16, x14 */
    /* add x14, x17, x14, lsl #1 */
    /* orn x16, x14, x15 */
    /* bic x17, x15, x14 */
    /* add x14, x15, x14 */
    /* add x14, x14, x16 */
    /* add x14, x14, x17 */
    /* add x14, x14, #1 */
    /* orr x15, x14, #1 */
    /* add x14, x14, x15 */
    /* sub x14, x14, x15, lsl #1 */
    /* add x15, x14, #2 */
    /* bic x16, x15, x10 */
    /* and x15, x15, x10 */
    /* sub x10, x10, x14 */
    /* add x10, x10, x16, lsl #1 */
    /* add x10, x10, x15, lsl #1 */
    /* sub x10, x10, #3 */
    /* cmp x10, x20 */
    /* b.lo #0x5337d4 */
    /* ldr x9, [x8] */
    /* add x9, x9, x20 */
    /* str x9, [x8] */
    /* adrp x8, #0xd25000 */
    /* ldr x8, [x8, #0x578] */
    /* adrp x9, #0xe8e000 */
    /* ldr x9, [x9, #0xe38] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10] */
    /* ldrb w9, [sp, #8] */
    /* mvn w10, w8 */
    /* add w11, w8, #1 */
    /* add w10, w11, w10, lsl #1 */
    /* mvn w12, w10 */
    /* add w10, w10, w12, lsl #1 */
    /* add w12, w10, #1 */
    /* orr w12, w12, w9 */
    /* eon w13, w10, w12 */
    /* bic w10, w12, w10 */
    /* sub w12, w8, w9 */
    /* lsl w10, w10, #2 */
    /* add w10, w10, w13, lsl #1 */
    /* orn w13, w10, w12 */
    /* add w13, w12, w13 */
    /* orr w10, w10, w12 */
    /* add w10, w13, w10 */
    /* add w10, w10, #1 */
    /* mvn w12, w10 */
    /* eor w13, w10, #1 */
    /* ubfiz w14, w10, #1, #1 */
    /* add w12, w13, w12, lsl #1 */
    /* add w12, w12, w14 */
    /* add w11, w11, w12 */
    /* mvn w12, w12 */
    /* bic w12, w12, w8 */
    /* add w11, w11, w12 */
    /* sub w8, w10, w8 */
    /* mov w12, #-1 */
    /* eor w13, w12, w11, lsl #1 */
    /* add w11, w13, w11, lsl #2 */
    /* add w11, w11, #2 */
    /* eor w13, w11, w8 */
    /* and w8, w11, w8 */
    /* add w8, w13, w8, lsl #1 */
    /* sub w11, w8, #1 */
    /* bic w13, w9, w10 */
    /* sub w14, w10, w9 */
    /* and w9, w10, w9 */
    /* neg w10, w9 */
    /* add w13, w14, w13, lsl #1 */
    /* add w14, w13, w9 */
    /* bic w15, w10, w14 */
    /* orr w10, w14, w10 */
    /* sub w10, w13, w10 */
    /* add w9, w9, w14 */
    /* add w9, w9, w15, lsl #1 */
    /* add w9, w9, w10, lsl #1 */
    /* orr w10, w11, w9 */
    /* eor w12, w12, w11, lsl #1 */
    /* add w11, w11, w12 */
    /* and w9, w11, w9 */
    /* mvn w10, w10 */
    /* add w8, w8, w10 */
    /* add w8, w8, w9 */
    /* lsl w8, w8, #1 */
    /* strb w8, [x0] */
    /* ldr w8, [sp, #0x10] */
    /* ldr w9, [sp, #8] */
    /* add w10, w9, w8 */
    /* orr w11, w9, w8 */
    /* neg w12, w11 */
    /* eor w13, w10, w12 */
    /* and w12, w10, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* neg w13, w12 */
    /* bic w14, w13, w11 */
    /* add w15, w12, w11 */
    /* add w14, w15, w14, lsl #1 */
    /* orr w13, w11, w13 */
    /* sub w12, w11, w12 */
    /* sub w12, w12, w13 */
    /* add w12, w14, w12, lsl #1 */
    /* mvn w13, w9 */
    /* sub w11, w9, w11 */
    /* neg w8, w8 */
    /* bic w14, w8, w9 */
    /* orn w8, w8, w9 */
    /* sub w8, w13, w8 */
    /* mvn w9, w10 */
    /* sub w9, w9, w14, lsl #1 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, w11, lsl #1 */
    /* add w8, w8, #1 */
    /* eon w9, w8, w12 */
    /* eor w10, w8, w12 */
    /* and w8, w8, w12 */
    /* add w11, w10, w8, lsl #1 */
    /* mvn w12, w11 */
    /* mov w13, #4 */
    /* bic w13, w13, w11, lsl #1 */
    /* orr w14, w12, #2 */
    /* add w15, w11, #1 */
    /* add w8, w8, w15 */
    /* add w8, w8, w14 */
    /* add w8, w10, w8, lsl #1 */
    /* add w8, w13, w8 */
    /* sub w8, w8, #3 */
    /* add w10, w15, w12, lsl #1 */
    /* eor w12, w10, #1 */
    /* and w13, w15, #1 */
    /* add w12, w12, w13 */
    /* neg w10, w10 */
    /* eor w13, w12, w10 */
    /* and w10, w12, w10 */
    /* add w10, w13, w10, lsl #1 */
    /* add w11, w11, #2 */
    /* orr w9, w9, #0xfffffffe */
    /* and w9, w11, w9 */
    /* sub w11, w9, #1 */
    /* orn w11, w11, w10 */
    /* neg w12, w9 */
    /* and w12, w10, w12 */
    /* add w9, w9, w10 */
    /* add w9, w9, w11 */
    /* add w9, w9, w12 */
    /* str w8, [sp, #8] */
    /* str w9, [sp, #0x10] */
    /* ldr w8, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* orn w9, w9, w8 */
    /* add w8, w8, w9 */
    /* add w8, w10, w8, lsl #1 */
    /* add w8, w8, #1 */
    /* cmp w8, w21 */
    /* b.ne #0x533e14 */
    /* adrp x8, #0xd25000 */
    /* ldr x8, [x8, #0x580] */
    /* adrp x9, #0xe8e000 */
    /* ldr x9, [x9, #0xe40] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x18 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x5add4; ABI effects unresolved */
    /* branch b #0x533e3c */
    /* adrp x8, #0xd25000 */
    /* ldr x8, [x8, #0x550] */
    /* adrp x9, #0xe8e000 */
    /* ldr x9, [x9, #0xe10] */
    /* sub x8, x9, x8 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* cbz w21, #0x533e64 */
    /* cmp w21, #1 */
    /* b.ne #0x533e78 */
    /* add x10, sp, #0x38 */
    /* str x10, [sp, #0x18] */
    /* add x10, sp, #0x18 */
    /* str x10, [sp, #0x38] */
    /* ldr x10, [sp, #0x18] */
    /* ldr x11, [sp, #0x38] */
    /* neg x12, x11 */
    /* bic x13, x11, x10 */
    /* eor x14, x10, x12 */
    /* orr x12, x10, x12 */
    /* sub x15, x10, x11 */
    /* sub x12, x15, x12 */
    /* add x15, x14, x13, lsl #2 */
    /* sub x13, x15, x13, lsl #1 */
    /* add x12, x13, x12, lsl #1 */
    /* mvn x13, x12 */
    /* orr x15, x10, x12 */
    /* bic x16, x13, x10 */
    /* add x15, x16, x15, lsl #1 */
    /* add x15, x15, #2 */
    /* and x10, x12, x10 */
    /* mvn x16, x10 */
    /* add x16, x15, x16 */
    /* eor x17, x12, #1 */
    /* ubfiz x14, x14, #1, #1 */
    /* add x13, x14, x13, lsl #1 */
    /* add x13, x17, x13 */
    /* add x14, x13, x11 */
    /* mvn x13, x13 */
    /* orn x13, x13, x11 */
    /* add x13, x14, x13 */
    /* mvn x17, x11 */
    /* eon x2, x13, x14 */
    /* bic x13, x14, x13 */
    /* add x11, x11, x17, lsl #1 */
    /* add x11, x11, x12 */
    /* add x11, x11, #2 */
    /* lsl x12, x13, #2 */
    /* add x12, x12, x2, lsl #1 */
    /* orr x12, x12, #1 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* mvn x12, x11 */
    /* add x12, x12, x11, lsl #1 */
    /* sub x10, x10, x15 */
    /* eor x13, x16, #1 */
    /* ubfiz x14, x16, #1, #1 */
    /* add x10, x13, x10, lsl #1 */
    /* add x10, x10, x14 */
    /* orn x13, x12, x10 */
    /* add x10, x10, #1 */
    /* eor x14, x13, x10 */
    /* and x10, x13, x10 */
    /* sub x13, x16, x12 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x14, lsl #1 */
    /* orr x10, x10, #1 */
    /* eor x14, x10, x13 */
    /* and x10, x10, x13 */
    /* add x10, x14, x10, lsl #1 */
    /* sub x10, x10, #1 */
    /* neg x11, x11 */
    /* and x11, x16, x11 */
    /* sub x13, x12, x16 */
    /* add x11, x13, x11, lsl #1 */
    /* and x13, x12, x16 */
    /* add x11, x11, x13 */
    /* add x13, x12, x16 */
    /* orr x12, x12, x16 */
    /* neg x12, x12 */
    /* eor x14, x13, x12 */
    /* and x12, x13, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* neg x12, x12 */
    /* eor x13, x12, x11 */
    /* mvn x14, x11 */
    /* orn x11, x12, x11 */
    /* sub x11, x14, x11 */
    /* lsl x11, x11, #1 */
    /* sub x11, x11, x13 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* eor x11, x10, #2 */
    /* lsl x10, x10, #1 */
    /* and x10, x10, #4 */
    /* add x10, x10, x11 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* cmp x10, #3 */
    /* b.hi #0x533da0 */
    /* add x11, sp, #0x30 */
    /* mov w12, #0x65 */
    /* mov x13, #-0x66 */
    /* mov w14, #1 */
    /* ldrb w15, [x9, x10] */
    /* strb w15, [x11, x10] */
    /* ldr x15, [sp, #0x38] */
    /* orr x16, x15, x12 */
    /* add x17, x15, #0x65 */
    /* orn x2, x13, x15 */
    /* add x2, x15, x2 */
    /* mvn x3, x15 */
    /* sub x4, x13, x2 */
    /* and x4, x17, x4 */
    /* add x2, x2, #0x65 */
    /* eor x17, x2, x17 */
    /* sub x16, x16, x4, lsl #1 */
    /* add x16, x16, x17 */
    /* add x16, x16, #1 */
    /* add x17, x15, x3, lsl #1 */
    /* add x17, x17, #1 */
    /* and x17, x16, x17 */
    /* add x17, x17, x15 */
    /* and x15, x16, x15 */
    /* sub x15, x17, x15 */
    /* mvn x16, x15 */
    /* lsl x17, x15, #1 */
    /* mvn w2, w17 */
    /* add x16, x17, x16 */
    /* and x17, x2, #2 */
    /* add x16, x16, x17 */
    /* eor x17, x15, #0xfffffffffffffffe */
    /* bic x2, x14, x15 */
    /* add x17, x2, x17 */
    /* add x15, x15, #1 */
    /* eor x2, x17, x15 */
    /* and x15, x17, x15 */
    /* add x15, x2, x15, lsl #1 */
    /* orn x17, x15, x16 */
    /* bic x2, x16, x15 */
    /* add x15, x16, x15 */
    /* add x15, x15, x17 */
    /* add x15, x15, x2 */
    /* add x15, x15, #1 */
    /* orr x16, x15, #1 */
    /* add x15, x15, x16 */
    /* sub x15, x15, x16, lsl #1 */
    /* sub x16, x15, #2 */
    /* add x15, x15, #2 */
    /* bic x15, x15, x10 */
    /* and x17, x16, x10 */
    /* sub x10, x10, x16 */
    /* add x10, x10, x15, lsl #1 */
    /* add x10, x10, x17, lsl #1 */
    /* sub x10, x10, #5 */
    /* cmp x10, #4 */
    /* b.lo #0x533ccc */
    /* add x8, x8, #5 */
    /* str x8, [x1] */
    /* ldr s0, [sp, #0x30] */
    /* adrp x8, #0xd25000 */
    /* ldr x8, [x8, #0x560] */
    /* adrp x9, #0xe8e000 */
    /* ldr x9, [x9, #0xe20] */
    /* sub x8, x9, x8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x533b1c */
    /* cmp w21, #4 */
    /* b.ne #0x533e78 */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* call #0x533234; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x533234; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x8, #0xd25000 */
    /* ldr x8, [x8, #0x5a0] */
    /* adrp x9, #0xe8e000 */
    /* ldr x9, [x9, #0xe60] */
    /* sub x8, x9, x8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x533b1c */
    /* adrp x8, #0xd25000 */
    /* ldr x8, [x8, #0x588] */
    /* adrp x9, #0xe8e000 */
    /* ldr x9, [x9, #0xe48] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x18 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x58cf0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0xd25000 */
    /* ldr x8, [x8, #0x590] */
    /* adrp x9, #0xe8e000 */
    /* ldr x9, [x9, #0xe50] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x18 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x533b1c */
    /* adrp x8, #0xd25000 */
    /* ldr x8, [x8, #0x558] */
    /* adrp x9, #0xe8e000 */
    /* ldr x9, [x9, #0xe18] */
    /* branch b #0x533b10 */
    /* adrp x8, #0xd25000 */
    /* ldr x8, [x8, #0x5a8] */
    /* adrp x9, #0xe8e000 */
    /* ldr x9, [x9, #0xe68] */
    /* branch b #0x533b10 */
    /* mov x19, x0 */
    /* adrp x8, #0xd25000 */
    /* ldr x8, [x8, #0x598] */
    /* adrp x9, #0xe8e000 */
    /* ldr x9, [x9, #0xe58] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x18 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
