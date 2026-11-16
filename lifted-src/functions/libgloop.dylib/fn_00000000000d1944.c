/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_d1944 start_va=0xd1944 image_relative=0xd1944 bytes=1644 */
void function_d1944__at_d1944(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov w0, #0x18 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w10, #0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x8, #0xcc3000 */
    /* add x8, x8, #0xb00 */
    /* ldr x9, [x8] */
    /* mov x11, #0xc6cb */
    /* movk x11, #0xdcd, lsl #16 */
    /* movk x11, #0x6012, lsl #32 */
    /* movk x11, #0xfdb3, lsl #48 */
    /* eor x12, x9, x11 */
    /* add x13, x9, x11 */
    /* orr x9, x9, x11 */
    /* neg x9, x9 */
    /* eor x11, x13, x9 */
    /* and x9, x13, x9 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x11, lsl #1 */
    /* orr x9, x9, #1 */
    /* eor x11, x9, x12 */
    /* and x9, x9, x12 */
    /* add x9, x11, x9, lsl #1 */
    /* mvn x11, x9 */
    /* add x11, x11, x9, lsl #1 */
    /* adrp x9, #0xf0d000 */
    /* add x9, x9, #0x2e6 */
    /* ldrh w13, [x9] */
    /* adrp x12, #0xf19000 */
    /* add x12, x12, #0xde2 */
    /* ldrh w14, [x12] */
    /* neg w15, w14 */
    /* mvn w16, w13 */
    /* eor w17, w13, #1 */
    /* ubfiz w0, w13, #1, #1 */
    /* add w16, w17, w16, lsl #1 */
    /* add w16, w16, w0 */
    /* and w16, w16, w14 */
    /* bic w17, w15, w13 */
    /* orn w15, w15, w13 */
    /* add w15, w13, w15 */
    /* add w13, w14, w13 */
    /* add w13, w13, w17, lsl #1 */
    /* add w13, w13, w15, lsl #1 */
    /* add w13, w13, #2 */
    /* lsl w14, w16, #1 */
    /* and w15, w14, w13 */
    /* mov w16, #0xffff */
    /* sub w16, w16, w14 */
    /* and w13, w16, w13 */
    /* add w13, w13, w14 */
    /* add w14, w13, w15 */
    /* ldrh w13, [x9, #2] */
    /* ldrh w15, [x12, #2] */
    /* neg w16, w15 */
    /* mvn w17, w13 */
    /* add w17, w13, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* and w17, w17, w15 */
    /* bic w0, w16, w13 */
    /* orr w16, w16, w13 */
    /* sub w1, w13, w15 */
    /* sub w16, w1, w16 */
    /* add w16, w16, w0 */
    /* add w16, w16, w17 */
    /* add w13, w15, w13 */
    /* add w15, w13, w16, lsl #1 */
    /* ldrh w13, [x9, #4] */
    /* ldrh w16, [x12, #4] */
    /* eor w17, w16, w13 */
    /* orn w0, w16, w13 */
    /* add w0, w13, w0 */
    /* add w17, w0, w17 */
    /* add w17, w17, #1 */
    /* add w0, w16, w13 */
    /* orr w13, w16, w13 */
    /* neg w13, w13 */
    /* eor w16, w0, w13 */
    /* and w13, w0, w13 */
    /* add w13, w16, w13, lsl #1 */
    /* neg w13, w13 */
    /* eor w16, w13, w17 */
    /* orn w13, w13, w17 */
    /* add w13, w17, w13 */
    /* add w13, w16, w13, lsl #1 */
    /* add w13, w13, #2 */
    /* ldrh w16, [x9, #6] */
    /* ldrh w12, [x12, #6] */
    /* mvn w17, w16 */
    /* add w0, w16, w16, lsl #1 */
    /* add w17, w0, w17, lsl #2 */
    /* mov w0, #-4 */
    /* sub w0, w0, w17 */
    /* mvn w1, w12 */
    /* orr w0, w0, w12 */
    /* add w17, w17, #4 */
    /* eor w2, w0, w17 */
    /* and w17, w0, w17 */
    /* add w12, w16, w12 */
    /* add w12, w12, w1, lsl #1 */
    /* add w12, w12, #2 */
    /* lsl w16, w17, #2 */
    /* add w16, w16, w2, lsl #1 */
    /* orr w16, w16, #1 */
    /* eor w17, w16, w12 */
    /* and w12, w16, w12 */
    /* add w12, w17, w12, lsl #1 */
    /* sub w12, w12, #1 */
    /* and x16, x11, #0xffff */
    /* and x14, x14, #0xffff */
    /* neg x17, x14 */
    /* mvn x0, x16 */
    /* eor x1, x16, #1 */
    /* lsl x2, x16, #1 */
    /* and x3, x2, #2 */
    /* add x1, x1, x2 */
    /* add x0, x1, x0, lsl #2 */
    /* add x0, x0, x3 */
    /* add x0, x0, #2 */
    /* add x1, x0, x14 */
    /* orr x0, x0, x14 */
    /* neg x0, x0 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* bic x1, x17, x16 */
    /* orr x17, x16, x17 */
    /* add x17, x17, x14 */
    /* sub x17, x16, x17 */
    /* add x1, x2, x1 */
    /* add x16, x16, x14 */
    /* add x16, x16, x0, lsl #2 */
    /* add x16, x16, x17, lsl #1 */
    /* add x16, x16, x1, lsl #1 */
    /* add x16, x16, #1 */
    /* mvn x17, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* lsr x17, x11, #0x10 */
    /* mvn x0, x17 */
    /* eor x1, x17, #1 */
    /* lsr x2, x11, #0xf */
    /* and x2, x2, #2 */
    /* add x1, x1, x0, lsl #1 */
    /* add x1, x1, x2 */
    /* add x1, x1, #1 */
    /* sub w2, w1, #1 */
    /* orr x2, x2, #0xffffffffffff0000 */
    /* sub x1, x1, x2 */
    /* sub x1, x1, #2 */
    /* add x17, x17, x17, lsl #1 */
    /* add x17, x17, x0, lsl #2 */
    /* mov x0, #-3 */
    /* sub x0, x0, x17 */
    /* eor x0, x1, x0 */
    /* mov x2, #-3 */
    /* movk x2, #0x7fff, lsl #48 */
    /* sub x17, x2, x17 */
    /* and x17, x1, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* and x15, x15, #0xffff */
    /* eor x0, x17, x15 */
    /* mvn x1, x17 */
    /* orn x2, x15, x17 */
    /* add x17, x17, #1 */
    /* add x2, x17, x2 */
    /* add x0, x2, x0 */
    /* add x1, x17, x1, lsl #1 */
    /* orr x1, x1, x15 */
    /* eor x2, x1, x17 */
    /* and x17, x1, x17 */
    /* add x17, x2, x17, lsl #1 */
    /* neg x17, x17 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* add x0, x1, x17, lsl #1 */
    /* lsr x17, x11, #0x20 */
    /* and x1, x17, #0xffff0000 */
    /* eor x1, x1, #0xffffffffffff0000 */
    /* add x1, x17, x1 */
    /* add x2, x1, #0x10, lsl #12 */
    /* and x3, x13, #0xffff */
    /* mvn x17, x2 */
    /* add x4, x1, #0x10, lsl #12 */
    /* add x4, x4, #1 */
    /* add x5, x4, x17, lsl #1 */
    /* mvn x17, x3 */
    /* add x6, x3, x17, lsl #1 */
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
    /* add x1, x1, #2 */
    /* lsr x11, x11, #0x30 */
    /* and x2, x12, #0xffff */
    /* sub w10, w10, w12, uxth */
    /* orr x3, x11, x2 */
    /* mvn x4, x11 */
    /* add x11, x11, x4, lsl #1 */
    /* add x4, x11, #1 */
    /* orr x2, x4, x2 */
    /* eon x4, x11, x2 */
    /* bic x11, x2, x11 */
    /* add x11, x4, x11, lsl #1 */
    /* neg x11, x11 */
    /* eor x2, x11, x3 */
    /* orn x11, x11, x3 */
    /* add x11, x3, x11 */
    /* add x11, x2, x11, lsl #1 */
    /* add x11, x11, #2 */
    /* eor x2, x16, x14 */
    /* orn x3, x14, x16 */
    /* add x3, x16, x3 */
    /* add x2, x3, x2 */
    /* and x14, x16, x14 */
    /* sub x14, x2, x14 */
    /* add x14, x14, #1 */
    /* orr x16, x0, x15 */
    /* neg x2, x0 */
    /* eor x3, x16, x2 */
    /* and x16, x16, x2 */
    /* neg x2, x15 */
    /* bic x4, x2, x0 */
    /* orn x2, x2, x0 */
    /* add x0, x0, #1 */
    /* add x2, x0, x2 */
    /* add x15, x0, x15 */
    /* add x15, x15, x4, lsl #1 */
    /* add x15, x15, x2, lsl #1 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x3, lsl #1 */
    /* mvn x0, x16 */
    /* add x16, x16, x0, lsl #1 */
    /* orr x16, x16, #1 */
    /* mvn x0, x16 */
    /* add x0, x15, x0 */
    /* sub x15, x16, x15 */
    /* and w13, w13, #0xffff */
    /* orr w16, w13, w1 */
    /* bic w2, w17, w1 */
    /* add w16, w2, w16, lsl #1 */
    /* add w2, w16, #1 */
    /* orr w17, w1, w17 */
    /* add w13, w17, w13 */
    /* mov w17, #-2 */
    /* sub w16, w17, w16 */
    /* bic w16, w16, w13 */
    /* bic w17, w2, w13 */
    /* add w13, w13, w2 */
    /* add w13, w13, #2 */
    /* mvn w1, w11 */
    /* add w2, w11, w11, lsl #1 */
    /* add w1, w2, w1, lsl #2 */
    /* add w1, w1, #3 */
    /* and w1, w1, w12 */
    /* bic w2, w10, w11 */
    /* orr w10, w11, w10 */
    /* sub w3, w11, w12 */
    /* sub w10, w3, w10 */
    /* add w11, w12, w11 */
    /* sub w11, w11, #1 */
    /* lsl x12, x0, #0x11 */
    /* add x12, x12, x15, lsl #16 */
    /* orr x12, x12, x14 */
    /* add w14, w16, w17 */
    /* lsl x14, x14, #0x21 */
    /* add x13, x14, x13, lsl #32 */
    /* mov x14, #-0x100000000 */
    /* add x14, x13, x14 */
    /* mov w15, #-1 */
    /* sub x13, x15, x13 */
    /* and x15, x13, x12 */
    /* add x15, x15, x14 */
    /* and x16, x12, x14 */
    /* sub x15, x15, x16 */
    /* mvn x16, x12 */
    /* add x12, x12, x16, lsl #1 */
    /* add x16, x12, #1 */
    /* and x13, x16, x13 */
    /* add x13, x13, x14 */
    /* eon x14, x12, x13 */
    /* bic x12, x13, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* orn x13, x12, x15 */
    /* add x13, x15, x13 */
    /* orr x12, x12, x15 */
    /* add x12, x13, x12 */
    /* add x13, x12, #1 */
    /* add w10, w10, w2 */
    /* add w10, w10, w1 */
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
    /* ldur x9, [x9, #0x32] */
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
    /* add x8, x9, x8, lsl #1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x5ccc; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xc7b678; ABI effects unresolved */
    /* call #0xc7b990; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xc7b990; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
