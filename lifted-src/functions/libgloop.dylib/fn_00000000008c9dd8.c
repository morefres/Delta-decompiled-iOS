/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_8c9dd8 start_va=0x8c9dd8 image_relative=0x8c9dd8 bytes=1468 */
void function_8c9dd8__at_8c9dd8(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x280] */
    /* ldr x9, [x8, #0x180] */
    /* and x9, x9, #0xfffffffffdffffff */
    /* str x9, [x8, #0x180] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* mov x9, #0x2ecc */
    /* movk x9, #0xa33, lsl #16 */
    /* movk x9, #0xd38, lsl #32 */
    /* movk x9, #0xebfd, lsl #48 */
    /* adrp x8, #0xd27000 */
    /* add x8, x8, #0x3e0 */
    /* ldr x10, [x8] */
    /* and x9, x9, x10, lsl #1 */
    /* mov x11, #0x9766 */
    /* movk x11, #0x519, lsl #16 */
    /* movk x11, #0x869c, lsl #32 */
    /* movk x11, #0x75fe, lsl #48 */
    /* eor x10, x10, x11 */
    /* add x9, x9, x10 */
    /* mvn x10, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* eor x10, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x9, x10 */
    /* mvn x10, x9 */
    /* add x10, x10, x9, lsl #1 */
    /* adrp x9, #0xf10000 */
    /* ldrh w9, [x9, #0xdb0] */
    /* adrp x11, #0xf1e000 */
    /* ldrh w11, [x11, #0x8f4] */
    /* neg w12, w11 */
    /* mov w13, #-1 */
    /* eor w13, w13, w9, lsl #1 */
    /* add w13, w13, w9 */
    /* and w13, w13, w11 */
    /* eor w14, w12, w9 */
    /* orr w12, w12, w9 */
    /* sub w9, w9, w11 */
    /* sub w9, w9, w12 */
    /* add w11, w14, w9, lsl #1 */
    /* mov w9, #1 */
    /* orr w12, w9, w13, lsl #1 */
    /* eor w13, w11, w12 */
    /* and w11, w11, w12 */
    /* add w11, w13, w11, lsl #1 */
    /* sub w12, w11, #1 */
    /* adrp x11, #0xf10000 */
    /* ldrh w11, [x11, #0xdb2] */
    /* adrp x13, #0xf1e000 */
    /* ldrh w13, [x13, #0x8f6] */
    /* eor w14, w13, w11 */
    /* orn w15, w13, w11 */
    /* add w16, w13, w11 */
    /* orr w13, w11, w13 */
    /* neg w17, w13 */
    /* and w17, w16, w17 */
    /* sub w13, w13, #1 */
    /* eor w13, w13, w16 */
    /* add w11, w11, w15 */
    /* add w11, w11, w14 */
    /* sub w11, w11, w17, lsl #1 */
    /* add w11, w11, w13 */
    /* add w14, w11, #2 */
    /* adrp x11, #0xf10000 */
    /* ldrh w11, [x11, #0xdb4] */
    /* adrp x13, #0xf1e000 */
    /* ldrh w13, [x13, #0x8f8] */
    /* mvn w15, w11 */
    /* add w16, w11, w11, lsl #1 */
    /* add w15, w16, w15, lsl #2 */
    /* mov w16, #0x7ffffffc */
    /* sub w16, w16, w15 */
    /* orr w16, w16, w13 */
    /* add w15, w15, w16 */
    /* lsl w15, w15, #1 */
    /* neg w13, w13 */
    /* eor w16, w13, w11 */
    /* orn w13, w13, w11 */
    /* add w11, w11, w13 */
    /* add w11, w16, w11, lsl #1 */
    /* add w11, w11, #2 */
    /* add w13, w15, #8 */
    /* and w16, w13, w11 */
    /* mov w17, #0xfff7 */
    /* sub w15, w17, w15 */
    /* and w11, w15, w11 */
    /* add w11, w11, w13 */
    /* add w11, w11, w16 */
    /* adrp x13, #0xf10000 */
    /* ldrh w13, [x13, #0xdb6] */
    /* adrp x15, #0xf1e000 */
    /* ldrh w15, [x15, #0x8fa] */
    /* bic w16, w15, w13 */
    /* sub w16, w16, w15 */
    /* add w13, w15, w13 */
    /* add w13, w13, w16, lsl #1 */
    /* mvn x15, x10 */
    /* add x16, x10, x10, lsl #1 */
    /* add x15, x16, x15, lsl #2 */
    /* add x16, x15, #3 */
    /* eor x16, x16, #0xffff */
    /* mov x17, #-4 */
    /* sub x17, x17, x15 */
    /* orr x17, x17, #0xffff */
    /* add x15, x15, x17 */
    /* add x15, x15, x16 */
    /* add x15, x15, #4 */
    /* add x16, x10, #1 */
    /* eor x17, x15, x16 */
    /* orn x16, x16, x15 */
    /* add x15, x15, x16 */
    /* add x15, x17, x15, lsl #1 */
    /* add x15, x15, #2 */
    /* and x12, x12, #0xffff */
    /* eor x16, x15, x12 */
    /* orn x17, x12, x15 */
    /* add x17, x15, x17 */
    /* add x16, x17, x16 */
    /* add x16, x16, #1 */
    /* add x17, x15, x12 */
    /* orr x15, x15, x12 */
    /* neg x15, x15 */
    /* eor x0, x17, x15 */
    /* and x15, x17, x15 */
    /* add x15, x0, x15, lsl #1 */
    /* neg x15, x15 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* add x16, x17, x15, lsl #1 */
    /* lsr x15, x10, #0x10 */
    /* mvn w17, w15 */
    /* orr x17, x17, #0xffffffffffff0000 */
    /* add x17, x15, x17 */
    /* add x0, x17, x15 */
    /* mov x1, #0x7fffffffffff0000 */
    /* sub x2, x1, x17 */
    /* sub x1, x1, x15 */
    /* and x2, x2, x1 */
    /* add x0, x0, x2, lsl #1 */
    /* mov x2, #0x1ffffffff0000 */
    /* sub x17, x2, x17 */
    /* orr x17, x17, x1 */
    /* add x15, x15, x17 */
    /* add x15, x0, x15, lsl #1 */
    /* mov w17, #0x3ffff */
    /* add x17, x15, x17 */
    /* and x14, x14, #0xffff */
    /* neg x15, x14 */
    /* mvn x0, x17 */
    /* add x0, x17, x0, lsl #1 */
    /* add x1, x0, #1 */
    /* mvn x1, x1 */
    /* add x0, x0, #2 */
    /* add x1, x0, x1, lsl #1 */
    /* orr x1, x1, x14 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* sub x17, x17, x14 */
    /* lsl x0, x0, #2 */
    /* add x0, x0, x2, lsl #1 */
    /* orn x1, x0, x17 */
    /* add x1, x17, x1 */
    /* orr x17, x0, x17 */
    /* add x17, x1, x17 */
    /* add x17, x17, #1 */
    /* lsr x0, x10, #0x20 */
    /* mvn x1, x0 */
    /* add x2, x0, x1, lsl #1 */
    /* add x2, x2, #1 */
    /* mvn x3, x2 */
    /* add x3, x2, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* and x4, x3, #0xffffffffffff0000 */
    /* eor x5, x0, #0xfffffffffffffffe */
    /* lsl x0, x0, #1 */
    /* and x6, x0, #2 */
    /* add x0, x0, x1, lsl #2 */
    /* add x1, x2, x5 */
    /* add x1, x1, x3 */
    /* add x0, x0, x6 */
    /* add x1, x1, #2 */
    /* add x0, x0, x4 */
    /* sub x0, x1, x0 */
    /* and x1, x1, #1 */
    /* orr x0, x0, #1 */
    /* add x0, x0, x1 */
    /* sub x1, x0, #4 */
    /* and x2, x11, #0xffff */
    /* mvn x3, x1 */
    /* eor w4, w1, #1 */
    /* ubfiz w5, w1, #1, #1 */
    /* add w3, w4, w3, lsl #1 */
    /* add w3, w3, w5 */
    /* and x3, x3, x2 */
    /* neg x4, x2 */
    /* bic x5, x4, x1 */
    /* orn x1, x4, x1 */
    /* sub x0, x0, #3 */
    /* add x1, x0, x1 */
    /* add x0, x0, x2 */
    /* add x0, x0, x5, lsl #1 */
    /* add x0, x0, x1, lsl #1 */
    /* lsl x1, x3, #1 */
    /* neg x2, x0 */
    /* orr x4, x1, x2 */
    /* orn x1, x2, x1 */
    /* add x0, x3, x0 */
    /* add x0, x4, x0, lsl #1 */
    /* add x0, x0, x1 */
    /* lsr x1, x10, #0x30 */
    /* and x13, x13, #0xffff */
    /* neg x2, x13 */
    /* mvn x3, x1 */
    /* eor x4, x1, #1 */
    /* lsr x10, x10, #0x2f */
    /* and x10, x10, #2 */
    /* add x3, x4, x3, lsl #1 */
    /* add x10, x3, x10 */
    /* add x3, x10, x13 */
    /* mvn x4, x13 */
    /* bic x10, x4, x10 */
    /* add x10, x3, x10 */
    /* lsl x10, x10, #1 */
    /* bic x3, x2, x1 */
    /* add x4, x1, x13 */
    /* add x3, x4, x3, lsl #1 */
    /* orr x2, x1, x2 */
    /* add x2, x2, x13 */
    /* sub x1, x1, x2 */
    /* add x1, x3, x1, lsl #1 */
    /* add x10, x10, #3 */
    /* eor x2, x1, x10 */
    /* and x10, x1, x10 */
    /* add x10, x2, x10, lsl #1 */
    /* sub x1, x10, #1 */
    /* mvn x10, x16 */
    /* bic x10, x10, x12 */
    /* orr x2, x16, x12 */
    /* add x3, x10, x2, lsl #1 */
    /* add x10, x16, x12 */
    /* neg x12, x2 */
    /* eor x16, x10, x12 */
    /* and x10, x10, x12 */
    /* add x10, x16, x10, lsl #1 */
    /* neg x12, x10 */
    /* mov x10, #-2 */
    /* sub x16, x10, x3 */
    /* orr x16, x12, x16 */
    /* add x16, x3, x16 */
    /* add x2, x3, #1 */
    /* eor x3, x2, x12 */
    /* lsl x16, x16, #1 */
    /* add x16, x16, #4 */
    /* eon x12, x2, x12 */
    /* sub x12, x12, x16 */
    /* add x16, x3, x16 */
    /* mvn w2, w17 */
    /* add w2, w17, w2, lsl #1 */
    /* add w2, w2, #1 */
    /* and x2, x2, x14 */
    /* eor x3, x17, x15 */
    /* orr x15, x17, x15 */
    /* add x14, x15, x14 */
    /* sub x14, x17, x14 */
    /* add x14, x3, x14, lsl #1 */
    /* lsl x15, x2, #1 */
    /* and x17, x14, x15 */
    /* orr x14, x14, x15 */
    /* add x14, x14, x17 */
    /* and w11, w11, #0xffff */
    /* orr w15, w0, w11 */
    /* bic w11, w0, w11 */
    /* mvn w17, w0 */
    /* add w11, w11, w17 */
    /* add w11, w11, w15 */
    /* mvn x15, x1 */
    /* bic x17, x13, x1 */
    /* sub x0, x1, x13 */
    /* and x2, x1, x13 */
    /* add x15, x1, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* orr x13, x15, x13 */
    /* add x13, x13, x1 */
    /* mvn x13, x13 */
    /* add x15, x0, x2 */
    /* add x15, x15, x17, lsl #1 */
    /* add x13, x15, x13 */
    /* lsl x14, x14, #0x10 */
    /* and x12, x12, x14 */
    /* neg x15, x14 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* and x14, x16, x14 */
    /* add x12, x15, x12 */
    /* add x14, x14, x17 */
    /* add x12, x14, x12, lsl #1 */
    /* lsl x11, x11, #0x20 */
    /* mov x14, #0x100000000 */
    /* add x14, x11, x14 */
    /* lsl x15, x14, #1 */
    /* sub x16, x12, x11 */
    /* mov x17, #-0x100000001 */
    /* add x16, x16, x17 */
    /* and x12, x12, x14 */
    /* add x11, x11, x12 */
    /* sub x11, x15, x11 */
    /* mov x12, #-0xffffffff */
    /* add x11, x11, x12 */
    /* eor x12, x16, x11 */
    /* and x11, x16, x11 */
    /* add x14, x12, x14 */
    /* add x11, x14, x11, lsl #1 */
    /* mvn x14, x11 */
    /* orr x15, x9, x13, lsl #48 */
    /* lsl x13, x13, #0x31 */
    /* eor x13, x13, #0xfffffffffffffffe */
    /* add x13, x15, x13 */
    /* and x12, x12, #1 */
    /* add x12, x12, x14 */
    /* add x12, x11, x12, lsl #1 */
    /* orr x12, x12, x13 */
    /* add x11, x15, x11 */
    /* add x11, x11, x12 */
    /* adrp x12, #0xf10000 */
    /* ldr x12, [x12, #0xdb8] */
    /* add x8, x12, x8 */
    /* neg x12, x12 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* add x11, x13, x11, lsl #1 */
    /* bic x12, x11, x8 */
    /* orn x13, x11, x8 */
    /* add x13, x8, x13 */
    /* add x13, x13, #2 */
    /* sub x14, x11, x8 */
    /* orn x15, x8, x11 */
    /* add x14, x14, x15 */
    /* add x15, x8, #1 */
    /* and x15, x14, x15 */
    /* sub x10, x10, x8 */
    /* eor x10, x14, x10 */
    /* add x14, x8, x11 */
    /* eor x16, x8, x11 */
    /* add x16, x16, x13 */
    /* sub x9, x9, x16 */
    /* sub x14, x14, x9 */
    /* add x12, x14, x12 */
    /* sub x8, x8, x11 */
    /* add x8, x8, x13 */
    /* add x8, x8, x10 */
    /* sub x8, x8, x15, lsl #1 */
    /* add x8, x8, x9, lsl #2 */
    /* add x8, x8, x12, lsl #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
