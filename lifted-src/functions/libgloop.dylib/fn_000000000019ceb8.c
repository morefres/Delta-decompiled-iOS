/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_19ceb8 start_va=0x19ceb8 image_relative=0x19ceb8 bytes=1580 */
void function_19ceb8__at_19ceb8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov w19, #0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0xcc5000 */
    /* add x8, x8, #0x200 */
    /* ldr x9, [x8] */
    /* mov x10, #0x9abe */
    /* movk x10, #0xc33d, lsl #16 */
    /* movk x10, #0x375b, lsl #32 */
    /* movk x10, #0xbd9e, lsl #48 */
    /* eor x11, x9, x10 */
    /* add x12, x9, x10 */
    /* orr x9, x9, x10 */
    /* neg x9, x9 */
    /* eor x10, x12, x9 */
    /* and x9, x12, x9 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x10, lsl #1 */
    /* orr x9, x9, #1 */
    /* eor x10, x9, x11 */
    /* and x9, x9, x11 */
    /* add x9, x10, x9, lsl #1 */
    /* mvn x10, x9 */
    /* add x10, x10, x9, lsl #1 */
    /* adrp x9, #0xf0e000 */
    /* add x9, x9, #0x620 */
    /* ldrh w12, [x9] */
    /* adrp x11, #0xf1c000 */
    /* add x11, x11, #0x938 */
    /* ldrh w13, [x11] */
    /* neg w14, w13 */
    /* mvn w15, w12 */
    /* eor w16, w12, #1 */
    /* ubfiz w17, w12, #1, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, w17 */
    /* and w15, w15, w13 */
    /* bic w16, w14, w12 */
    /* orn w14, w14, w12 */
    /* add w14, w12, w14 */
    /* add w12, w13, w12 */
    /* add w12, w12, w16, lsl #1 */
    /* add w12, w12, w14, lsl #1 */
    /* add w12, w12, #2 */
    /* lsl w13, w15, #1 */
    /* and w14, w13, w12 */
    /* mov w15, #0xffff */
    /* sub w15, w15, w13 */
    /* and w12, w15, w12 */
    /* add w12, w12, w13 */
    /* add w13, w12, w14 */
    /* ldrh w12, [x9, #2] */
    /* ldrh w14, [x11, #2] */
    /* neg w15, w14 */
    /* mvn w16, w12 */
    /* add w16, w12, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* and w16, w16, w14 */
    /* bic w17, w15, w12 */
    /* orr w15, w15, w12 */
    /* sub w1, w12, w14 */
    /* sub w15, w1, w15 */
    /* add w15, w15, w17 */
    /* add w15, w15, w16 */
    /* add w12, w14, w12 */
    /* add w14, w12, w15, lsl #1 */
    /* ldrh w12, [x9, #4] */
    /* ldrh w15, [x11, #4] */
    /* eor w16, w15, w12 */
    /* orn w17, w15, w12 */
    /* add w17, w12, w17 */
    /* add w16, w17, w16 */
    /* add w16, w16, #1 */
    /* add w17, w15, w12 */
    /* orr w12, w15, w12 */
    /* neg w12, w12 */
    /* eor w15, w17, w12 */
    /* and w12, w17, w12 */
    /* add w12, w15, w12, lsl #1 */
    /* neg w12, w12 */
    /* eor w15, w12, w16 */
    /* orn w12, w12, w16 */
    /* add w12, w16, w12 */
    /* add w12, w15, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* ldrh w15, [x9, #6] */
    /* ldrh w11, [x11, #6] */
    /* mvn w16, w15 */
    /* add w17, w15, w15, lsl #1 */
    /* add w16, w17, w16, lsl #2 */
    /* mov w17, #-4 */
    /* sub w17, w17, w16 */
    /* mvn w1, w11 */
    /* orr w17, w17, w11 */
    /* add w16, w16, #4 */
    /* eor w2, w17, w16 */
    /* and w16, w17, w16 */
    /* add w11, w15, w11 */
    /* add w11, w11, w1, lsl #1 */
    /* add w11, w11, #2 */
    /* lsl w15, w16, #2 */
    /* add w15, w15, w2, lsl #1 */
    /* orr w15, w15, #1 */
    /* eor w16, w15, w11 */
    /* and w11, w15, w11 */
    /* add w11, w16, w11, lsl #1 */
    /* sub w11, w11, #1 */
    /* and x15, x10, #0xffff */
    /* and x13, x13, #0xffff */
    /* neg x16, x13 */
    /* mvn x17, x15 */
    /* eor x1, x15, #1 */
    /* lsl x2, x15, #1 */
    /* and x3, x2, #2 */
    /* add x1, x1, x2 */
    /* add x17, x1, x17, lsl #2 */
    /* add x17, x17, x3 */
    /* add x17, x17, #2 */
    /* add x1, x17, x13 */
    /* orr x17, x17, x13 */
    /* neg x17, x17 */
    /* eor x2, x1, x17 */
    /* and x17, x1, x17 */
    /* bic x1, x16, x15 */
    /* orr x16, x15, x16 */
    /* add x16, x16, x13 */
    /* sub x16, x15, x16 */
    /* add x1, x2, x1 */
    /* add x15, x15, x13 */
    /* add x15, x15, x17, lsl #2 */
    /* add x15, x15, x16, lsl #1 */
    /* add x15, x15, x1, lsl #1 */
    /* add x15, x15, #1 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* lsr x16, x10, #0x10 */
    /* mvn x17, x16 */
    /* eor x1, x16, #1 */
    /* lsr x2, x10, #0xf */
    /* and x2, x2, #2 */
    /* add x1, x1, x17, lsl #1 */
    /* add x1, x1, x2 */
    /* add x1, x1, #1 */
    /* sub w2, w1, #1 */
    /* orr x2, x2, #0xffffffffffff0000 */
    /* sub x1, x1, x2 */
    /* sub x1, x1, #2 */
    /* add x16, x16, x16, lsl #1 */
    /* add x16, x16, x17, lsl #2 */
    /* mov x17, #-3 */
    /* sub x17, x17, x16 */
    /* eor x17, x1, x17 */
    /* mov x2, #-3 */
    /* movk x2, #0x7fff, lsl #48 */
    /* sub x16, x2, x16 */
    /* and x16, x1, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* and x14, x14, #0xffff */
    /* eor x17, x16, x14 */
    /* mvn x1, x16 */
    /* orn x2, x14, x16 */
    /* add x16, x16, #1 */
    /* add x2, x16, x2 */
    /* add x17, x2, x17 */
    /* add x1, x16, x1, lsl #1 */
    /* orr x1, x1, x14 */
    /* eor x2, x1, x16 */
    /* and x16, x1, x16 */
    /* add x16, x2, x16, lsl #1 */
    /* neg x16, x16 */
    /* eor x1, x16, x17 */
    /* and x16, x16, x17 */
    /* add x17, x1, x16, lsl #1 */
    /* lsr x16, x10, #0x20 */
    /* and x1, x16, #0xffff0000 */
    /* eor x1, x1, #0xffffffffffff0000 */
    /* add x1, x16, x1 */
    /* add x2, x1, #0x10, lsl #12 */
    /* and x3, x12, #0xffff */
    /* mvn x16, x2 */
    /* add x4, x1, #0x10, lsl #12 */
    /* add x4, x4, #1 */
    /* add x5, x4, x16, lsl #1 */
    /* mvn x16, x3 */
    /* add x6, x3, x16, lsl #1 */
    /* add x6, x6, #1 */
    /* bic x5, x5, x6 */
    /* orn x7, x3, x2 */
    /* and x4, x7, x4 */
    /* mov x20, #-2 */
    /* movk x20, #0xfffe, lsl #16 */
    /* sub x1, x20, x1 */
    /* eor x1, x7, x1 */
    /* add x2, x2, x3 */
    /* add x1, x2, x1 */
    /* add x1, x1, x6 */
    /* sub x1, x1, x4, lsl #1 */
    /* add x1, x1, x5 */
    /* add x2, x1, #2 */
    /* lsr x1, x10, #0x30 */
    /* and x3, x11, #0xffff */
    /* sub w10, w19, w11, uxth */
    /* orr x4, x1, x3 */
    /* mvn x5, x1 */
    /* add x1, x1, x5, lsl #1 */
    /* add x5, x1, #1 */
    /* orr x3, x5, x3 */
    /* eon x5, x1, x3 */
    /* bic x1, x3, x1 */
    /* add x1, x5, x1, lsl #1 */
    /* neg x1, x1 */
    /* eor x3, x1, x4 */
    /* orn x1, x1, x4 */
    /* add x1, x4, x1 */
    /* add x1, x3, x1, lsl #1 */
    /* add x1, x1, #2 */
    /* eor x3, x15, x13 */
    /* orn x4, x13, x15 */
    /* add x4, x15, x4 */
    /* add x3, x4, x3 */
    /* and x13, x15, x13 */
    /* sub x13, x3, x13 */
    /* add x13, x13, #1 */
    /* orr x15, x17, x14 */
    /* neg x3, x17 */
    /* eor x4, x15, x3 */
    /* and x15, x15, x3 */
    /* neg x3, x14 */
    /* bic x5, x3, x17 */
    /* orn x3, x3, x17 */
    /* add x17, x17, #1 */
    /* add x3, x17, x3 */
    /* add x14, x17, x14 */
    /* add x14, x14, x5, lsl #1 */
    /* add x14, x14, x3, lsl #1 */
    /* lsl x15, x15, #2 */
    /* add x15, x15, x4, lsl #1 */
    /* mvn x17, x15 */
    /* add x15, x15, x17, lsl #1 */
    /* orr x15, x15, #1 */
    /* mvn x17, x15 */
    /* add x17, x14, x17 */
    /* sub x14, x15, x14 */
    /* and w12, w12, #0xffff */
    /* orr w15, w12, w2 */
    /* bic w3, w16, w2 */
    /* add w15, w3, w15, lsl #1 */
    /* add w3, w15, #1 */
    /* orr w16, w2, w16 */
    /* add w12, w16, w12 */
    /* mov w16, #-2 */
    /* sub w15, w16, w15 */
    /* bic w15, w15, w12 */
    /* bic w16, w3, w12 */
    /* add w12, w12, w3 */
    /* add w12, w12, #2 */
    /* mvn w2, w1 */
    /* add w3, w1, w1, lsl #1 */
    /* add w2, w3, w2, lsl #2 */
    /* add w2, w2, #3 */
    /* and w2, w2, w11 */
    /* bic w3, w10, w1 */
    /* orr w10, w1, w10 */
    /* sub w4, w1, w11 */
    /* sub w10, w4, w10 */
    /* add w11, w11, w1 */
    /* sub w11, w11, #1 */
    /* lsl x17, x17, #0x11 */
    /* add x14, x17, x14, lsl #16 */
    /* orr x13, x14, x13 */
    /* add w14, w15, w16 */
    /* lsl x14, x14, #0x21 */
    /* add x12, x14, x12, lsl #32 */
    /* mov x14, #-0x100000000 */
    /* add x14, x12, x14 */
    /* mov w15, #-1 */
    /* sub x12, x15, x12 */
    /* and x15, x12, x13 */
    /* add x15, x15, x14 */
    /* and x16, x13, x14 */
    /* sub x15, x15, x16 */
    /* mvn x16, x13 */
    /* add x13, x13, x16, lsl #1 */
    /* add x16, x13, #1 */
    /* and x12, x16, x12 */
    /* add x12, x12, x14 */
    /* eon x14, x13, x12 */
    /* bic x12, x12, x13 */
    /* add x12, x14, x12, lsl #1 */
    /* orn x13, x12, x15 */
    /* add x13, x15, x13 */
    /* orr x12, x12, x15 */
    /* add x12, x13, x12 */
    /* add x13, x12, #1 */
    /* add w10, w10, w3 */
    /* add w10, w10, w2 */
    /* lsl x10, x10, #0x31 */
    /* add x10, x10, x11, lsl #48 */
    /* mov x11, #-4 */
    /* movk x11, #0xfffe, lsl #48 */
    /* sub x11, x11, x10 */
    /* orn x11, x11, x13 */
    /* orr x11, x11, #3 */
    /* add x12, x12, #2 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* add x11, x13, x11, lsl #1 */
    /* mov x12, #1 */
    /* movk x12, #1, lsl #48 */
    /* add x10, x10, x12 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* ldr x9, [x9, #0xc8] */
    /* add x11, x9, #1 */
    /* bic x12, x11, x8 */
    /* orn x11, x11, x8 */
    /* add x11, x8, x11 */
    /* sub x8, x8, x9 */
    /* add x8, x8, x12, lsl #1 */
    /* add x8, x8, x11, lsl #1 */
    /* sub x9, x10, x9 */
    /* mvn x10, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* eor x10, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x10, x9 */
    /* sub x9, x9, #1 */
    /* neg x10, x9 */
    /* mvn x11, x8 */
    /* add x11, x8, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* mvn x12, x11 */
    /* add x12, x11, x12, lsl #1 */
    /* add x13, x12, #1 */
    /* orr x13, x13, x9 */
    /* eon x14, x12, x13 */
    /* bic x12, x13, x12 */
    /* eor x13, x8, x10 */
    /* orr x10, x8, x10 */
    /* add x10, x9, x10 */
    /* sub x10, x8, x10 */
    /* add x10, x13, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* lsl x12, x12, #2 */
    /* add x12, x12, x14, lsl #1 */
    /* mvn x13, x12 */
    /* add x12, x12, x13, lsl #1 */
    /* orr x12, x12, #1 */
    /* mvn x13, x12 */
    /* add x13, x10, x13 */
    /* sub x10, x12, x10 */
    /* add x10, x10, x13, lsl #1 */
    /* orr x9, x11, x9 */
    /* add x8, x9, x8 */
    /* lsl x8, x8, #1 */
    /* add x8, x8, #2 */
    /* add x9, x10, x8 */
    /* orr x8, x10, x8 */
    /* neg x10, x8 */
    /* eor x11, x9, x10 */
    /* and x9, x9, x10 */
    /* add x9, x11, x9, lsl #1 */
    /* add x8, x8, #1 */
    /* eor x10, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* mvn x9, x8 */
    /* add x20, x9, x8, lsl #1 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x138] */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* call x20; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
