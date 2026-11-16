/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3b0638 start_va=0x3b0638 image_relative=0x3b0638 bytes=1704 */
void function_3b0638__at_3b0638(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x24, [x8] */
    /* mov w25, #0x1083 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x26, [x8, #0x3c0] */
    /* mov w27, #0x4a8 */
    /* movk w27, #3, lsl #16 */
    /* add x0, x24, x25 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x26, x27 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x18 */
    /* add x1, x22, x21 */
    /* mov x2, sp */
    /* call #0x6415c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x1, x24, x25 */
    /* mov x2, x21 */
    /* call #0x12478; ABI effects unresolved */
    /* add x21, x23, x21 */
    /* add x0, x26, x27 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x12478; ABI effects unresolved */
    /* strb wzr, [sp] */
    /* add x0, x21, x22 */
    /* mov x2, sp */
    /* mov w1, #1 */
    /* call #0x348d8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* adrp x8, #0xd0f000 */
    /* add x8, x8, #0x790 */
    /* ldr x9, [x8] */
    /* mvn x10, x9 */
    /* add x10, x9, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* mov x11, #0x4b15 */
    /* movk x11, #0xb3b4, lsl #16 */
    /* movk x11, #0x412f, lsl #32 */
    /* movk x11, #0x2c82, lsl #48 */
    /* orn x11, x11, x10 */
    /* add x10, x10, x11 */
    /* add x10, x9, x10, lsl #1 */
    /* mov x11, #0xb4ed */
    /* movk x11, #0x4c4b, lsl #16 */
    /* movk x11, #0xbed0, lsl #32 */
    /* movk x11, #0xd37d, lsl #48 */
    /* add x10, x10, x11 */
    /* mov x11, #0x962a */
    /* movk x11, #0x6768, lsl #16 */
    /* movk x11, #0x825f, lsl #32 */
    /* movk x11, #0x5904, lsl #48 */
    /* and x9, x11, x9, lsl #1 */
    /* orr x9, x9, #1 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* sub x11, x9, #1 */
    /* adrp x9, #0xf0f000 */
    /* add x9, x9, #0x9d8 */
    /* ldrh w10, [x9] */
    /* adrp x12, #0xf1d000 */
    /* add x12, x12, #0xe90 */
    /* ldrh w13, [x12] */
    /* mvn w14, w10 */
    /* eor w15, w10, #1 */
    /* ubfiz w16, w10, #1, #1 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, w16 */
    /* and w14, w14, w13 */
    /* neg w15, w13 */
    /* bic w16, w15, w10 */
    /* orn w15, w15, w10 */
    /* add w15, w10, w15 */
    /* add w10, w10, w13 */
    /* add w10, w10, w15, lsl #1 */
    /* add w13, w14, w16 */
    /* add w10, w10, w13, lsl #1 */
    /* add w13, w10, #2 */
    /* ldrh w10, [x9, #2] */
    /* ldrh w14, [x12, #2] */
    /* orr w15, w14, w10 */
    /* neg w16, w10 */
    /* eor w17, w15, w16 */
    /* and w15, w15, w16 */
    /* sub w10, w10, w14 */
    /* add w10, w10, w17, lsl #1 */
    /* add w15, w10, w15, lsl #2 */
    /* ldrh w10, [x9, #4] */
    /* ldrh w14, [x12, #4] */
    /* mvn w16, w14 */
    /* add w17, w14, #1 */
    /* add w16, w17, w16, lsl #1 */
    /* and w16, w16, w10 */
    /* and w10, w14, w10 */
    /* mvn w14, w10 */
    /* add w10, w17, w10 */
    /* add w10, w10, w14, lsl #1 */
    /* add w10, w10, w16 */
    /* add w10, w10, #1 */
    /* ldrh w14, [x9, #6] */
    /* ldrh w12, [x12, #6] */
    /* bic w16, w12, w14 */
    /* neg w17, w12 */
    /* bic w0, w17, w14 */
    /* add w12, w12, w14 */
    /* add w12, w12, w0, lsl #1 */
    /* orn w17, w17, w14 */
    /* add w14, w14, w17 */
    /* add w12, w12, w14, lsl #1 */
    /* add w12, w12, #2 */
    /* lsl w14, w16, #1 */
    /* and w16, w12, w14 */
    /* orr w12, w12, w14 */
    /* add w14, w12, w16 */
    /* lsl x12, x11, #1 */
    /* mvn x16, x12 */
    /* add x16, x11, x16 */
    /* orr x16, x16, #0xffff */
    /* and x17, x12, #2 */
    /* eor x0, x11, #0xfffffffffffffffe */
    /* add x12, x12, x0 */
    /* sub x12, x12, x17 */
    /* add x12, x12, x16 */
    /* add x16, x12, #3 */
    /* and x12, x13, #0xffff */
    /* bic x13, x16, x12 */
    /* sub x17, x12, x16 */
    /* add x13, x17, x13 */
    /* sub x16, x16, x12 */
    /* lsl x13, x13, #1 */
    /* orn x17, x13, x16 */
    /* add x17, x16, x17 */
    /* orr x13, x13, x16 */
    /* add x13, x17, x13 */
    /* add x13, x13, #1 */
    /* lsr x16, x11, #0x10 */
    /* mvn x17, x16 */
    /* lsr x0, x11, #0xf */
    /* add x1, x16, x16, lsl #1 */
    /* add x1, x1, x17, lsl #2 */
    /* mov w2, #0xfffc */
    /* sub w2, w2, w1 */
    /* orr x2, x2, #0xffffffffffff0000 */
    /* add x1, x1, #0x10, lsl #12 */
    /* add x1, x1, #3 */
    /* add x1, x1, x2 */
    /* eor x16, x16, #1 */
    /* and x0, x0, #2 */
    /* add x16, x16, x17, lsl #1 */
    /* add x16, x16, x0 */
    /* neg x17, x16 */
    /* bic x0, x17, x1 */
    /* add x2, x1, x16 */
    /* add x0, x2, x0, lsl #1 */
    /* orr x17, x1, x17 */
    /* add x16, x16, x17 */
    /* sub x16, x1, x16 */
    /* add x16, x0, x16, lsl #1 */
    /* and x15, x15, #0xffff */
    /* mvn x17, x15 */
    /* add x0, x15, #1 */
    /* add x17, x0, x17, lsl #1 */
    /* orr x1, x17, x16 */
    /* mvn x2, x1 */
    /* add x17, x0, x17 */
    /* add x17, x17, x16 */
    /* add x0, x17, x2 */
    /* and x16, x16, x15 */
    /* neg x2, x16 */
    /* sub x17, x1, x17 */
    /* and x17, x17, x2 */
    /* orr x1, x0, x2 */
    /* add x1, x16, x1 */
    /* sub x1, x0, x1 */
    /* add x16, x0, x16 */
    /* add x16, x16, x17, lsl #1 */
    /* add x16, x16, x1, lsl #1 */
    /* lsr x17, x11, #0x20 */
    /* mov x0, #-1 */
    /* eor x1, x0, x17, lsl #1 */
    /* add x1, x17, x1 */
    /* orr x1, x1, #0xffff */
    /* mvn x2, x17 */
    /* add x17, x17, x2, lsl #1 */
    /* add x2, x17, #1 */
    /* mvn x3, x1 */
    /* bic x3, x3, x17 */
    /* orn x17, x1, x17 */
    /* add x17, x2, x17 */
    /* sub x17, x1, x17 */
    /* add x17, x17, x3 */
    /* add x1, x1, x2 */
    /* add x17, x1, x17, lsl #1 */
    /* and x1, x10, #0xffff */
    /* eor x1, x17, x1 */
    /* lsr x17, x11, #0x30 */
    /* and x2, x14, #0xffff */
    /* and w11, w14, #0xffff */
    /* neg w14, w11 */
    /* eor x0, x0, x17, lsl #1 */
    /* add x0, x17, x0 */
    /* add x3, x0, x2 */
    /* orr x0, x0, x2 */
    /* neg x0, x0 */
    /* eor x4, x3, x0 */
    /* and x0, x3, x0 */
    /* sub x17, x17, x2 */
    /* lsl x0, x0, #2 */
    /* add x0, x0, x4, lsl #1 */
    /* orn x2, x0, x17 */
    /* bic x3, x17, x0 */
    /* add x17, x17, x0 */
    /* add x17, x17, x2 */
    /* add x17, x17, x3 */
    /* add x17, x17, #1 */
    /* mvn w0, w13 */
    /* and x0, x0, x12 */
    /* sub x12, x13, x12 */
    /* lsl x13, x0, #1 */
    /* and x0, x13, x12 */
    /* orr x12, x12, x13 */
    /* add x12, x12, x0 */
    /* mvn x13, x16 */
    /* add x13, x16, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* add x0, x13, x15 */
    /* orr x13, x13, x15 */
    /* neg x13, x13 */
    /* eor x2, x0, x13 */
    /* and x13, x0, x13 */
    /* sub x15, x16, x15 */
    /* add x15, x15, x2, lsl #1 */
    /* add x13, x15, x13, lsl #2 */
    /* and w10, w10, #0xffff */
    /* bic w15, w10, w1 */
    /* neg w16, w10 */
    /* bic w0, w16, w1 */
    /* orn w16, w16, w1 */
    /* add w16, w1, w16 */
    /* add w10, w10, w1 */
    /* add w10, w10, w0, lsl #1 */
    /* add w10, w10, w16, lsl #1 */
    /* lsl w15, w15, #1 */
    /* mov w16, #-3 */
    /* sub w16, w16, w10 */
    /* orr w16, w15, w16 */
    /* add w16, w10, w16 */
    /* add w10, w10, #2 */
    /* orr w10, w10, w15 */
    /* add w10, w16, w10 */
    /* add w10, w10, #3 */
    /* mvn w15, w17 */
    /* eor w16, w17, #1 */
    /* ubfiz w0, w17, #1, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, w0 */
    /* orr w16, w15, w11 */
    /* mvn w16, w16 */
    /* add w15, w15, w11 */
    /* add w15, w15, w16 */
    /* eor w16, w17, w14 */
    /* orr w14, w17, w14 */
    /* sub w11, w17, w11 */
    /* sub w11, w11, w14 */
    /* add w11, w16, w11, lsl #1 */
    /* lsl w14, w15, #1 */
    /* add w15, w14, #2 */
    /* and w16, w15, w11 */
    /* mov w17, #0xfffd */
    /* sub w14, w17, w14 */
    /* and w11, w14, w11 */
    /* add w11, w11, w15 */
    /* add w11, w11, w16 */
    /* lsl x14, x13, #0x10 */
    /* and x15, x14, x12 */
    /* mvn x16, x14 */
    /* orr x17, x12, x14 */
    /* add x15, x17, x15 */
    /* add x15, x15, #1 */
    /* mvn x17, x12 */
    /* add x12, x12, x17, lsl #1 */
    /* add x12, x12, #1 */
    /* add x13, x14, x13, lsl #17 */
    /* add x13, x13, x16, lsl #2 */
    /* orr x12, x13, x12 */
    /* orr x12, x12, #3 */
    /* add x12, x12, #1 */
    /* eor x13, x12, x15 */
    /* and x12, x12, x15 */
    /* add x12, x13, x12, lsl #1 */
    /* sub x13, x12, #1 */
    /* lsl x10, x10, #0x20 */
    /* orr x14, x13, x10 */
    /* and x15, x13, x10 */
    /* neg x15, x15 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* neg x12, x12 */
    /* orr x10, x10, x12 */
    /* add x10, x10, x13 */
    /* add x10, x10, x16 */
    /* add x10, x10, x14, lsl #1 */
    /* lsl x11, x11, #0x30 */
    /* sub x12, x10, x11 */
    /* mov x13, #-2 */
    /* sub x10, x13, x10 */
    /* and x10, x10, x11 */
    /* add x10, x10, x12 */
    /* add x12, x10, #1 */
    /* sub x13, x13, x10 */
    /* orr x13, x13, x11 */
    /* add x10, x10, x13 */
    /* orr x11, x12, x11 */
    /* add x10, x10, x11 */
    /* add x10, x10, #2 */
    /* ldr x9, [x9, #0x10] */
    /* and x11, x8, x9 */
    /* mvn x12, x8 */
    /* orr x8, x9, x8 */
    /* mvn x13, x9 */
    /* bic x12, x12, x9 */
    /* add x8, x12, x8, lsl #1 */
    /* add x8, x8, #1 */
    /* and x12, x8, x11 */
    /* orr x8, x11, x8 */
    /* add x8, x8, x12 */
    /* eor x11, x9, #1 */
    /* ubfiz x9, x9, #1, #1 */
    /* add x11, x11, x13, lsl #1 */
    /* add x9, x11, x9 */
    /* orn x11, x9, x10 */
    /* bic x12, x10, x9 */
    /* add x9, x10, x9 */
    /* add x9, x9, x11 */
    /* add x9, x9, x12 */
    /* add x9, x9, #2 */
    /* neg x10, x9 */
    /* orr x11, x8, x9 */
    /* neg x12, x8 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* bic x12, x10, x8 */
    /* add x14, x8, x9 */
    /* orr x10, x8, x10 */
    /* add x10, x9, x10 */
    /* sub x10, x8, x10 */
    /* add x12, x14, x12, lsl #1 */
    /* add x10, x12, x10, lsl #1 */
    /* lsl x11, x11, #2 */
    /* add x11, x11, x13, lsl #1 */
    /* add x12, x10, x11 */
    /* and x13, x10, x11 */
    /* mvn x10, x10 */
    /* orn x10, x10, x11 */
    /* add x10, x12, x10 */
    /* eor x11, x8, x9 */
    /* orn x9, x9, x8 */
    /* add x8, x9, x8 */
    /* add x8, x8, x11 */
    /* mvn x8, x8 */
    /* add x8, x14, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* add x8, x8, x13 */
    /* add x9, x8, #1 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0xc7b600; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x5c38; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
