/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_52c278 start_va=0x52c278 image_relative=0x52c278 bytes=4704 */
void function_52c278__at_52c278(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x20, #0xd25000 */
    /* add x20, x20, #0x310 */
    /* str x1, [sp] */
    /* ldr x8, [x20] */
    /* adrp x21, #0xe8e000 */
    /* add x21, x21, #0xbd0 */
    /* ldr x9, [x21] */
    /* sub x8, x9, x8 */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x21, #8] */
    /* sub x8, x9, x8 */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w3, #0x100 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0xd24000 */
    /* add x8, x8, #0xfb8 */
    /* ldr x10, [x8] */
    /* ldr x11, [sp, #0x10] */
    /* ldr x12, [sp, #8] */
    /* orr x13, x12, x11 */
    /* sub x9, x12, x11 */
    /* mvn x14, x12 */
    /* orn x15, x11, x12 */
    /* add x15, x9, x15 */
    /* add x16, x11, #1 */
    /* and x17, x15, x16 */
    /* mov x9, #-2 */
    /* sub x0, x9, x11 */
    /* eor x15, x15, x0 */
    /* sub x15, x15, x17, lsl #1 */
    /* add x13, x15, x13 */
    /* add x15, x13, #1 */
    /* add x17, x12, #1 */
    /* add x14, x17, x14, lsl #1 */
    /* add x0, x14, x11 */
    /* orr x14, x14, x11 */
    /* neg x14, x14 */
    /* eor x1, x0, x14 */
    /* and x14, x0, x14 */
    /* neg x11, x11 */
    /* bic x0, x11, x12 */
    /* orn x11, x11, x12 */
    /* add x11, x17, x11 */
    /* add x12, x16, x12 */
    /* add x12, x12, x0, lsl #1 */
    /* add x11, x12, x11, lsl #1 */
    /* sub x12, x11, #1 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x1, lsl #1 */
    /* neg x16, x11 */
    /* orr x16, x14, x16 */
    /* add x11, x16, x11 */
    /* orr x12, x14, x12 */
    /* add x11, x11, x12 */
    /* neg x12, x11 */
    /* orr x12, x15, x12 */
    /* mvn x14, x13 */
    /* add x14, x11, x14 */
    /* add x14, x14, x12 */
    /* eor x15, x14, x12 */
    /* and x12, x14, x12 */
    /* mvn x14, x11 */
    /* add x11, x11, #1 */
    /* add x14, x11, x14, lsl #1 */
    /* and x11, x11, #1 */
    /* orr x14, x14, #1 */
    /* add x11, x14, x11 */
    /* add x14, x13, #2 */
    /* sub x13, x9, x13 */
    /* orr x11, x13, x11 */
    /* eor x13, x11, x14 */
    /* and x11, x11, x14 */
    /* add x12, x13, x12 */
    /* add x11, x15, x11, lsl #2 */
    /* add x11, x11, x12, lsl #1 */
    /* mvn x12, x11 */
    /* add x13, x11, #1 */
    /* add x12, x13, x12, lsl #1 */
    /* mov x14, #0xc729 */
    /* movk x14, #0xa31, lsl #16 */
    /* movk x14, #0x5b1f, lsl #32 */
    /* movk x14, #0x4761, lsl #48 */
    /* orr x12, x12, x14 */
    /* add x12, x13, x12 */
    /* orr x13, x11, x14 */
    /* add x13, x13, #1 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* add x12, x14, x12, lsl #1 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* mov x13, #0xb87f */
    /* movk x13, #0x3e34, lsl #16 */
    /* movk x13, #0xf6c9, lsl #32 */
    /* movk x13, #0x1086, lsl #48 */
    /* add x14, x11, x13 */
    /* orr x15, x11, x13 */
    /* neg x15, x15 */
    /* eor x16, x14, x15 */
    /* and x15, x14, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* add x14, x14, #1 */
    /* and x11, x11, x13 */
    /* mvn x13, x11 */
    /* add x13, x14, x13 */
    /* orn x13, x13, x15 */
    /* sub x16, x11, x14 */
    /* and x16, x15, x16 */
    /* sub x11, x14, x11 */
    /* add x11, x11, x15 */
    /* add x11, x11, x16 */
    /* add x11, x11, x13 */
    /* str x12, [sp, #8] */
    /* str x11, [sp, #0x10] */
    /* ldr x11, [sp, #8] */
    /* ldr x12, [sp, #0x10] */
    /* mvn x13, x11 */
    /* add x14, x11, #1 */
    /* add x13, x14, x13, lsl #1 */
    /* mvn x15, x12 */
    /* orr x13, x13, x12 */
    /* eor x16, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x16, x13, lsl #1 */
    /* add x15, x12, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* orn x11, x15, x11 */
    /* add x12, x12, x14 */
    /* add x11, x12, x11 */
    /* add x11, x11, #1 */
    /* eor x12, x11, x13 */
    /* and x11, x11, x13 */
    /* add x11, x12, x11, lsl #1 */
    /* mvn x12, x10 */
    /* sub x13, x11, #2 */
    /* orn x14, x13, x10 */
    /* sub x15, x10, x11 */
    /* add x14, x15, x14 */
    /* add x14, x14, #2 */
    /* add x15, x10, #1 */
    /* and x16, x13, x10 */
    /* sub x10, x16, x10 */
    /* eor x16, x14, x10 */
    /* and x10, x14, x10 */
    /* add x10, x16, x10, lsl #1 */
    /* add x12, x15, x12, lsl #1 */
    /* and x12, x13, x12 */
    /* sub x11, x12, x11 */
    /* add x11, x11, #1 */
    /* eor x12, x11, x15 */
    /* and x11, x11, x15 */
    /* lsl x11, x11, #2 */
    /* add x11, x11, x12, lsl #1 */
    /* orr x11, x11, #1 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* sub x10, x10, #1 */
    /* adrp x11, #0xf10000 */
    /* ldrh w11, [x11, #0xa58] */
    /* adrp x12, #0xf1e000 */
    /* ldrh w12, [x12, #0x2dc] */
    /* orr w13, w12, w11 */
    /* add w14, w11, #1 */
    /* mvn w15, w11 */
    /* lsl w15, w15, #1 */
    /* add w16, w14, w15 */
    /* orr w12, w16, w12 */
    /* and w14, w12, w14 */
    /* add w11, w15, w11 */
    /* eor w11, w12, w11 */
    /* add w11, w11, w13 */
    /* sub w11, w11, w14, lsl #1 */
    /* add w12, w11, #1 */
    /* adrp x11, #0xf10000 */
    /* ldrh w11, [x11, #0xa5a] */
    /* adrp x13, #0xf1e000 */
    /* ldrh w13, [x13, #0x2de] */
    /* orr w14, w11, w13 */
    /* neg w15, w11 */
    /* eor w16, w14, w15 */
    /* and w14, w14, w15 */
    /* sub w11, w11, w13 */
    /* lsl w13, w14, #2 */
    /* add w13, w13, w16, lsl #1 */
    /* orr w13, w13, #1 */
    /* eor w14, w13, w11 */
    /* and w11, w13, w11 */
    /* add w11, w14, w11, lsl #1 */
    /* sub w16, w11, #1 */
    /* adrp x11, #0xf10000 */
    /* ldrh w11, [x11, #0xa5c] */
    /* adrp x13, #0xf1e000 */
    /* ldrh w13, [x13, #0x2e0] */
    /* orr w14, w13, w11 */
    /* orn w11, w11, w13 */
    /* add w11, w11, w13 */
    /* mvn w13, w11 */
    /* bic w13, w13, w14 */
    /* bic w15, w14, w11 */
    /* add w11, w14, w11 */
    /* add w11, w11, w15, lsl #1 */
    /* add w11, w11, w13, lsl #1 */
    /* add w15, w11, #1 */
    /* adrp x11, #0xf10000 */
    /* ldrh w11, [x11, #0xa5e] */
    /* adrp x13, #0xf1e000 */
    /* ldrh w13, [x13, #0x2e2] */
    /* mvn w14, w11 */
    /* add w14, w11, w14, lsl #1 */
    /* add w17, w14, #1 */
    /* orn w17, w13, w17 */
    /* add w14, w14, #2 */
    /* eor w0, w14, w17 */
    /* and w14, w14, w17 */
    /* sub w11, w11, w13 */
    /* add w11, w11, w0, lsl #1 */
    /* add w11, w11, w14, lsl #2 */
    /* ldr x13, [sp, #0x10] */
    /* ldr x14, [sp, #8] */
    /* neg x17, x14 */
    /* bic x0, x14, x13 */
    /* eor x1, x13, x17 */
    /* orr x17, x13, x17 */
    /* sub x2, x13, x14 */
    /* sub x17, x2, x17 */
    /* add x17, x1, x17, lsl #1 */
    /* lsl x0, x0, #1 */
    /* orn x1, x0, x17 */
    /* bic x2, x17, x0 */
    /* orr x3, x14, x13 */
    /* and x4, x14, x13 */
    /* neg x4, x4 */
    /* eor x5, x3, x4 */
    /* eor x13, x14, x13 */
    /* orr x14, x3, x4 */
    /* sub x13, x13, x14 */
    /* add x13, x5, x13, lsl #1 */
    /* mvn x14, x13 */
    /* eor x13, x13, #1 */
    /* ubfiz x3, x5, #1, #1 */
    /* add x0, x0, x3 */
    /* add x17, x17, x0 */
    /* add x17, x17, x2 */
    /* add x17, x17, x1 */
    /* add x14, x17, x14, lsl #1 */
    /* add x13, x14, x13 */
    /* add x13, x13, #1 */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x13, x14 */
    /* neg x14, x13 */
    /* sub x17, x13, #1 */
    /* mov w0, #0xd038 */
    /* add x0, x13, x0 */
    /* mov w1, #0xd039 */
    /* orr x1, x17, x1 */
    /* neg x2, x1 */
    /* eor x3, x0, x2 */
    /* and x0, x0, x2 */
    /* add x0, x3, x0, lsl #1 */
    /* orn x2, x1, x0 */
    /* add x2, x0, x2 */
    /* orr x0, x0, x1 */
    /* add x0, x2, x0 */
    /* add x0, x0, #1 */
    /* mov x1, #-0x2fc7 */
    /* and x14, x14, x1 */
    /* mov w1, #0x2fc6 */
    /* add x13, x13, x1 */
    /* add x13, x13, x14 */
    /* and x14, x17, #1 */
    /* orr x2, x17, #1 */
    /* add x14, x2, x14 */
    /* and x17, x17, x1 */
    /* sub x14, x14, x17 */
    /* add x14, x14, x1 */
    /* eor x17, x14, x13 */
    /* and x13, x14, x13 */
    /* add x13, x17, x13, lsl #1 */
    /* mvn x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* str x0, [sp, #8] */
    /* str x13, [sp, #0x10] */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp, #0x10] */
    /* add x14, x14, #1 */
    /* eor x17, x14, x13 */
    /* orn x14, x14, x13 */
    /* add x13, x13, x14 */
    /* add x13, x17, x13, lsl #1 */
    /* add x14, x13, #1 */
    /* and x17, x14, x10 */
    /* sub x13, x9, x13 */
    /* and x13, x13, x10 */
    /* eor x0, x14, x10 */
    /* orn x1, x14, x10 */
    /* sub x14, x14, x10 */
    /* add x13, x14, x13 */
    /* add x13, x13, x17 */
    /* add x14, x1, x0 */
    /* sub x13, x13, x14 */
    /* and x14, x13, #1 */
    /* orr x13, x13, #1 */
    /* add x14, x13, x14 */
    /* sub x17, x14, #2 */
    /* and x12, x12, #0xffff */
    /* neg x13, x12 */
    /* mvn x0, x12 */
    /* add x0, x12, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* mvn x1, x17 */
    /* orn x0, x0, x17 */
    /* sub x14, x14, #1 */
    /* add x2, x12, x14 */
    /* add x0, x0, x2 */
    /* add x14, x14, x1, lsl #1 */
    /* bic x14, x14, x12 */
    /* add x17, x17, x12 */
    /* add x14, x17, x14 */
    /* eon x17, x14, x0 */
    /* bic x14, x0, x14 */
    /* add x14, x17, x14, lsl #1 */
    /* ldr x17, [sp, #0x10] */
    /* ldr x0, [sp, #8] */
    /* bic x1, x0, x17 */
    /* sub x2, x17, x0 */
    /* and x3, x0, x17 */
    /* add x2, x2, x3 */
    /* add x1, x2, x1, lsl #1 */
    /* orr x2, x0, x17 */
    /* mvn x3, x2 */
    /* add x3, x0, x3 */
    /* add x4, x17, #1 */
    /* eor x5, x3, x4 */
    /* and x3, x3, x4 */
    /* add x3, x5, x3, lsl #1 */
    /* neg x4, x3 */
    /* bic x5, x4, x1 */
    /* orn x4, x4, x1 */
    /* add x1, x1, #1 */
    /* add x4, x1, x4 */
    /* add x1, x1, x3 */
    /* add x1, x1, x5, lsl #1 */
    /* add x1, x1, x4, lsl #1 */
    /* sub x3, x1, #1 */
    /* mvn x4, x0 */
    /* add x0, x0, x17 */
    /* neg x5, x2 */
    /* eor x6, x0, x5 */
    /* and x0, x0, x5 */
    /* add x0, x6, x0, lsl #1 */
    /* mvn x5, x0 */
    /* add x2, x2, x5 */
    /* bic x17, x4, x17 */
    /* add x17, x17, x0 */
    /* add x17, x17, x2, lsl #1 */
    /* add x17, x17, #2 */
    /* neg x0, x1 */
    /* orr x0, x17, x0 */
    /* sub x2, x3, x17 */
    /* add x0, x2, x0 */
    /* orn x2, x3, x17 */
    /* sub x3, x17, x1 */
    /* add x2, x3, x2 */
    /* add x2, x2, #2 */
    /* eor x3, x0, x2 */
    /* and x0, x0, x2 */
    /* sub x2, x1, x1, lsl #1 */
    /* orn x17, x2, x17 */
    /* eor x2, x17, x1 */
    /* and x17, x17, x1 */
    /* add x0, x0, x2 */
    /* add x17, x3, x17, lsl #2 */
    /* add x17, x17, x0, lsl #1 */
    /* lsl x0, x17, #1 */
    /* and x0, x0, #0xc */
    /* add x1, x17, x0 */
    /* eor x0, x0, #0xc */
    /* add x0, x1, x0 */
    /* sub x0, x0, #6 */
    /* mvn x1, x0 */
    /* add x0, x1, x0, lsl #1 */
    /* mvn x1, x17 */
    /* mov w2, #0xb */
    /* orn x2, x2, x17 */
    /* add x1, x17, x1, lsl #1 */
    /* add w3, w1, #1 */
    /* eon x4, x1, x2 */
    /* bic x1, x2, x1 */
    /* mov x2, #-0xc */
    /* orr x2, x3, x2 */
    /* add x17, x17, x4 */
    /* add x17, x17, x2 */
    /* add x17, x17, x1, lsl #1 */
    /* add x17, x17, #0xc */
    /* str x0, [sp, #8] */
    /* str x17, [sp, #0x10] */
    /* ldr x17, [sp, #8] */
    /* ldr x0, [sp, #0x10] */
    /* and x1, x0, x17 */
    /* orr x17, x0, x17 */
    /* add x17, x17, #1 */
    /* eor x0, x17, x1 */
    /* and x17, x17, x1 */
    /* add x17, x0, x17, lsl #1 */
    /* mvn x0, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* lsr x17, x10, x17 */
    /* ldr x0, [sp, #0x10] */
    /* ldr x1, [sp, #8] */
    /* mvn x2, x0 */
    /* bic x3, x1, x0 */
    /* orn x4, x1, x0 */
    /* add x5, x0, #1 */
    /* add x2, x5, x2, lsl #1 */
    /* orr x6, x2, x1 */
    /* and x7, x6, x5 */
    /* sub x22, x9, x0 */
    /* eor x6, x6, x22 */
    /* sub x6, x6, x7, lsl #1 */
    /* add x7, x5, x0 */
    /* sub x7, x7, x1 */
    /* add x4, x7, x4 */
    /* add x3, x4, x3, lsl #1 */
    /* add x3, x3, x6 */
    /* orn x4, x1, x2 */
    /* add x2, x5, x2 */
    /* add x2, x2, x4 */
    /* and x0, x1, x0 */
    /* neg x0, x0 */
    /* eor x1, x2, x0 */
    /* orn x0, x0, x2 */
    /* add x0, x2, x0 */
    /* add x0, x1, x0, lsl #1 */
    /* add x1, x0, #3 */
    /* sub x2, x9, x0 */
    /* sub x4, x9, x3 */
    /* and x2, x2, x4 */
    /* add x5, x1, x3 */
    /* add x3, x3, #2 */
    /* add x4, x3, x4, lsl #1 */
    /* add x0, x0, #1 */
    /* orn x0, x0, x4 */
    /* sub x1, x4, x1 */
    /* add x0, x1, x0 */
    /* add x0, x0, #2 */
    /* eor x1, x0, x3 */
    /* and x0, x0, x3 */
    /* add x1, x1, x2 */
    /* add x0, x5, x0, lsl #2 */
    /* add x0, x0, x1, lsl #1 */
    /* mov w1, #0x5191 */
    /* add x1, x0, x1 */
    /* mov w2, #0xae6e */
    /* add x0, x0, x2 */
    /* str x1, [sp, #8] */
    /* str x0, [sp, #0x10] */
    /* ldr x0, [sp, #8] */
    /* ldr x1, [sp, #0x10] */
    /* eor x2, x1, #0xfffffffffffffffe */
    /* lsl x1, x1, #1 */
    /* and x3, x1, #2 */
    /* add x1, x2, x1 */
    /* sub x1, x1, x3 */
    /* add x1, x1, #3 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* add x0, x2, x0, lsl #1 */
    /* sub x0, x0, #1 */
    /* and x17, x0, x17 */
    /* and x16, x16, #0xffff */
    /* orr x0, x17, x16 */
    /* add x17, x17, x16 */
    /* neg x1, x0 */
    /* and x1, x17, x1 */
    /* sub x2, x0, #1 */
    /* eor x17, x2, x17 */
    /* sub x0, x0, x1, lsl #1 */
    /* add x17, x0, x17 */
    /* add x17, x17, #1 */
    /* ldr x0, [sp, #0x10] */
    /* neg x1, x0 */
    /* ldr x2, [sp, #8] */
    /* orr x3, x0, x2 */
    /* add x4, x2, x0 */
    /* neg x5, x3 */
    /* eor x6, x4, x5 */
    /* and x5, x4, x5 */
    /* add x5, x6, x5, lsl #1 */
    /* neg x5, x5 */
    /* eor x6, x5, x3 */
    /* orn x5, x5, x3 */
    /* add x3, x3, x5 */
    /* add x3, x6, x3, lsl #1 */
    /* add x3, x3, #2 */
    /* mov x5, #-1 */
    /* eor x5, x5, x2, lsl #1 */
    /* add x5, x2, x5 */
    /* and x5, x5, x0 */
    /* bic x6, x1, x2 */
    /* orr x1, x2, x1 */
    /* sub x0, x2, x0 */
    /* sub x0, x0, x1 */
    /* lsl x1, x5, #1 */
    /* mvn x2, x1 */
    /* add x4, x4, x6, lsl #1 */
    /* add x0, x4, x0, lsl #1 */
    /* add x0, x0, x5, lsl #2 */
    /* add x0, x0, #2 */
    /* add x2, x0, x2 */
    /* sub x0, x1, x0 */
    /* add x0, x0, x2, lsl #1 */
    /* neg x1, x0 */
    /* mvn x2, x3 */
    /* add x2, x3, x2, lsl #1 */
    /* add x2, x2, #1 */
    /* orn x4, x1, x2 */
    /* add x2, x2, x4 */
    /* sub x4, x3, x0 */
    /* and x1, x3, x1 */
    /* sub x1, x1, x4 */
    /* eor x5, x1, x4 */
    /* add x2, x2, x5 */
    /* and x1, x1, x4 */
    /* add x0, x3, x0 */
    /* add x0, x0, x1, lsl #2 */
    /* add x0, x0, x2, lsl #1 */
    /* add x1, x0, #2 */
    /* eor x2, x1, #2 */
    /* mvn x3, x1 */
    /* orr x3, x3, #2 */
    /* add x1, x1, x3 */
    /* add x1, x2, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* add x0, x0, #0x21 */
    /* str x1, [sp, #8] */
    /* str x0, [sp, #0x10] */
    /* ldr x0, [sp, #8] */
    /* ldr x1, [sp, #0x10] */
    /* and x2, x1, x0 */
    /* orr x0, x1, x0 */
    /* add x0, x0, #1 */
    /* eor x1, x0, x2 */
    /* and x0, x0, x2 */
    /* add x0, x1, x0, lsl #1 */
    /* mvn x1, x0 */
    /* add x0, x1, x0, lsl #1 */
    /* lsr x0, x10, x0 */
    /* ldr x1, [sp, #0x10] */
    /* ldr x2, [sp, #8] */
    /* bic x3, x2, x1 */
    /* sub x4, x1, x2 */
    /* add x3, x4, x3, lsl #1 */
    /* orr x4, x2, x1 */
    /* mvn x5, x4 */
    /* add x1, x1, x5 */
    /* add x2, x2, #1 */
    /* eor x6, x1, x2 */
    /* and x1, x1, x2 */
    /* add x1, x6, x1, lsl #1 */
    /* neg x1, x1 */
    /* eor x2, x1, x4 */
    /* orn x1, x1, x4 */
    /* sub x1, x5, x1 */
    /* lsl x1, x1, #1 */
    /* sub x1, x1, x2 */
    /* orr x2, x1, x3 */
    /* orn x4, x1, x3 */
    /* add x4, x4, x3 */
    /* mvn x4, x4 */
    /* add x2, x2, x4 */
    /* and x1, x1, x3 */
    /* mov w3, #1 */
    /* orr x1, x3, x1, lsl #1 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* add x2, x3, x1, lsl #1 */
    /* mvn x4, x2 */
    /* add x4, x4, x2, lsl #1 */
    /* neg w5, w2 */
    /* sub x1, x1, x2 */
    /* add x1, x3, x1, lsl #1 */
    /* mvn w3, w1 */
    /* mov x6, #-0x3cb3 */
    /* orr x3, x3, x6 */
    /* add x1, x1, x4 */
    /* mov w7, #0x3cb4 */
    /* add x1, x1, x7 */
    /* add x1, x1, x3 */
    /* orr x3, x5, x6 */
    /* add x2, x3, x2 */
    /* mov w3, #0x3cb2 */
    /* add x3, x2, x3 */
    /* and x5, x1, x3 */
    /* sub x2, x6, x2 */
    /* and x1, x1, x2 */
    /* add x1, x1, x3 */
    /* add x1, x1, x5 */
    /* mov w2, #0xc34e */
    /* eor x2, x4, x2 */
    /* mov w3, #0x869c */
    /* movk w3, #1, lsl #16 */
    /* and x3, x3, x4, lsl #1 */
    /* add x2, x2, x3 */
    /* sub x2, x2, #1 */
    /* str x1, [sp, #8] */
    /* str x2, [sp, #0x10] */
    /* ldr x1, [sp, #8] */
    /* ldr x2, [sp, #0x10] */
    /* add x1, x2, x1 */
    /* and x0, x0, x1 */
    /* and x15, x15, #0xffff */
    /* orr x1, x0, x15 */
    /* mvn x2, x1 */
    /* add x2, x2, x15 */
    /* add x3, x0, #1 */
    /* and x3, x2, x3 */
    /* sub x9, x9, x0 */
    /* eor x9, x2, x9 */
    /* add x9, x1, x9 */
    /* sub x9, x9, x3, lsl #1 */
    /* add x0, x9, #1 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x1, [sp, #8] */
    /* mvn x2, x9 */
    /* add x2, x1, x2 */
    /* orn x3, x1, x9 */
    /* neg x3, x3 */
    /* eor x4, x2, x3 */
    /* and x2, x2, x3 */
    /* neg x3, x1 */
    /* bic x5, x3, x9 */
    /* orn x3, x3, x9 */
    /* add x3, x9, x3 */
    /* add x6, x1, x9 */
    /* add x5, x6, x5, lsl #1 */
    /* add x3, x5, x3, lsl #1 */
    /* add x3, x3, #2 */
    /* lsl x2, x2, #2 */
    /* add x2, x2, x4, lsl #1 */
    /* orr x2, x2, #1 */
    /* eor x4, x2, x3 */
    /* and x2, x2, x3 */
    /* add x2, x4, x2, lsl #1 */
    /* mvn x3, x2 */
    /* add x2, x3, x2, lsl #1 */
    /* eor x3, x1, x9 */
    /* orn x4, x9, x1 */
    /* add x4, x1, x4 */
    /* add x3, x4, x3 */
    /* add x3, x3, #1 */
    /* and x9, x1, x9 */
    /* neg x1, x9 */
    /* bic x4, x1, x3 */
    /* add x5, x3, x9 */
    /* add x4, x5, x4, lsl #1 */
    /* orr x1, x3, x1 */
    /* sub x9, x3, x9 */
    /* sub x9, x9, x1 */
    /* add x9, x4, x9, lsl #1 */
    /* neg x1, x9 */
    /* eor x1, x2, x1 */
    /* mvn x3, x9 */
    /* add x9, x9, #1 */
    /* add x3, x9, x3, lsl #1 */
    /* and x9, x9, #1 */
    /* orr x3, x3, #1 */
    /* add x9, x3, x9 */
    /* and x9, x2, x9 */
    /* lsl x9, x9, #1 */
    /* orn x2, x9, x1 */
    /* bic x3, x1, x9 */
    /* add x9, x1, x9 */
    /* add x9, x9, x2 */
    /* add x9, x9, x3 */
    /* add x1, x9, #1 */
    /* sub x2, x9, #0xc */
    /* lsl x3, x1, #1 */
    /* mvn w4, w3 */
    /* mov w5, #0x1a */
    /* and x4, x4, x5 */
    /* add x4, x4, x2 */
    /* mov w5, #0xd */
    /* orn x5, x5, x1 */
    /* add x9, x9, #2 */
    /* add x5, x9, x5 */
    /* add x4, x4, x5, lsl #1 */
    /* and x2, x2, #1 */
    /* orr x4, x4, #1 */
    /* add x2, x4, x2 */
    /* sub x2, x2, #2 */
    /* mov x4, #-0x25 */
    /* eor x4, x1, x4 */
    /* mov w5, #0x24 */
    /* and x6, x1, x5 */
    /* eor x5, x6, x5 */
    /* add x4, x5, x4 */
    /* eor x5, x4, x9 */
    /* and x9, x4, x9 */
    /* mov x4, #-0x49 */
    /* orr x3, x3, x4 */
    /* add x1, x1, x6 */
    /* sub x1, x1, x3 */
    /* add x1, x1, x5 */
    /* add x9, x1, x9, lsl #1 */
    /* sub x9, x9, #0x25 */
    /* str x2, [sp, #8] */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #8] */
    /* ldr x1, [sp, #0x10] */
    /* orn x2, x1, x9 */
    /* add x3, x9, #1 */
    /* eor x4, x2, x3 */
    /* and x2, x2, x3 */
    /* orr x9, x9, x1 */
    /* add x9, x9, x4 */
    /* add x9, x9, x2, lsl #1 */
    /* lsr x9, x10, x9 */
    /* and x10, x11, #0xffff */
    /* mvn x11, x10 */
    /* add x11, x10, x11, lsl #1 */
    /* add x2, x11, #1 */
    /* and x11, x9, x2 */
    /* add x11, x11, x10 */
    /* and x9, x9, x10 */
    /* neg x1, x9 */
    /* eor x3, x11, x1 */
    /* orr x1, x11, x1 */
    /* sub x9, x11, x9 */
    /* sub x9, x9, x1 */
    /* add x3, x3, x9, lsl #1 */
    /* mov w9, #-1 */
    /* eor w11, w9, w14, lsl #1 */
    /* add w11, w14, w11 */
    /* and x11, x11, x12 */
    /* eor x1, x14, x13 */
    /* orr x13, x14, x13 */
    /* sub x12, x14, x12 */
    /* sub x12, x12, x13 */
    /* lsl x13, x11, #1 */
    /* mvn x4, x13 */
    /* add x12, x1, x12, lsl #1 */
    /* add x11, x12, x11, lsl #2 */
    /* add x14, x11, #1 */
    /* add x1, x14, x4 */
    /* mvn x11, x17 */
    /* eor x12, x17, #1 */
    /* ubfiz x4, x17, #1, #1 */
    /* add x11, x12, x11, lsl #1 */
    /* add x11, x11, x4 */
    /* orn x12, x16, x11 */
    /* add x11, x12, x11 */
    /* sub x16, x17, x16 */
    /* lsl x11, x11, #1 */
    /* add x17, x11, #2 */
    /* orn x4, x17, x16 */
    /* mov x12, #-3 */
    /* sub x11, x12, x11 */
    /* orn x11, x11, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* add x11, x4, x11 */
    /* add x11, x16, x11 */
    /* add x16, x11, #2 */
    /* mvn x11, x0 */
    /* add x11, x0, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* add x17, x11, x15 */
    /* orr x11, x11, x15 */
    /* neg x11, x11 */
    /* eor x4, x17, x11 */
    /* and x11, x17, x11 */
    /* sub x15, x0, x15 */
    /* lsl x11, x11, #2 */
    /* add x11, x11, x4, lsl #1 */
    /* orr x11, x11, #1 */
    /* eor x17, x11, x15 */
    /* and x11, x11, x15 */
    /* add x11, x17, x11, lsl #1 */
    /* sub x11, x11, #1 */
    /* mvn x15, x3 */
    /* orn x17, x2, x3 */
    /* add x0, x3, #1 */
    /* add x15, x0, x15, lsl #1 */
    /* orr x15, x15, x10 */
    /* sub x10, x10, x3 */
    /* add x10, x10, x17 */
    /* add x10, x10, x0 */
    /* sub x10, x10, x15 */
    /* and x15, x10, #1 */
    /* orr x10, x10, #1 */
    /* add x10, x10, x15 */
    /* sub x10, x10, #2 */
    /* ldr x15, [sp, #0x10] */
    /* ldr x17, [sp, #8] */
    /* mvn x0, x15 */
    /* add x0, x15, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* orn x2, x17, x0 */
    /* and x3, x17, x15 */
    /* mvn x4, x3 */
    /* add x3, x15, x3 */
    /* add x3, x3, x0 */
    /* add x3, x3, x4, lsl #1 */
    /* add x2, x3, x2 */
    /* add x2, x2, #3 */
    /* mvn x3, x17 */
    /* add x3, x15, x3 */
    /* orn x15, x15, x17 */
    /* neg x15, x15 */
    /* eor x4, x3, x15 */
    /* and x15, x3, x15 */
    /* add x17, x17, x0 */
    /* add x17, x17, #1 */
    /* lsl x15, x15, #2 */
    /* add x15, x15, x4, lsl #1 */
    /* orr x15, x15, #1 */
    /* eor x0, x15, x17 */
    /* and x15, x15, x17 */
    /* add x15, x0, x15, lsl #1 */
    /* sub x17, x15, #1 */
    /* eor x0, x17, #1 */
    /* ubfiz x17, x17, #1, #1 */
    /* sub x15, x0, x15, lsl #1 */
    /* add x15, x15, x17 */
    /* add x15, x15, #1 */
    /* eor x17, x15, x2 */
    /* and x15, x15, x2 */
    /* add x15, x17, x15, lsl #1 */
    /* sub x17, x15, #1 */
    /* neg x0, x15 */
    /* orr x0, x0, #1 */
    /* add x15, x0, x15 */
    /* orr x17, x17, #1 */
    /* add x15, x15, x17 */
    /* mvn w17, w15 */
    /* mov x0, #-0xd */
    /* bic x0, x0, x15 */
    /* and x2, x15, #1 */
    /* orr x3, x15, #1 */
    /* orr x17, x17, #0xfffffffffffffff3 */
    /* add x3, x15, x3 */
    /* add x2, x3, x2 */
    /* add x17, x17, x0 */
    /* add x17, x2, x17 */
    /* add x17, x17, #0x19 */
    /* orr x0, x15, #0xfffffffffffffffb */
    /* orr x15, x15, #4 */
    /* add x2, x0, #5 */
    /* add x15, x15, x0, lsl #1 */
    /* mvn x0, x2 */
    /* add x15, x15, x0 */
    /* add x15, x15, #0xb */
    /* str x17, [sp, #8] */
    /* str x15, [sp, #0x10] */
    /* ldr x15, [sp, #8] */
    /* ldr x17, [sp, #0x10] */
    /* add x15, x17, x15 */
    /* lsl x15, x16, x15 */
    /* add x16, x15, x1 */
    /* mvn x16, x16 */
    /* orr x17, x15, x1 */
    /* sub x13, x14, x13 */
    /* add x13, x13, x17 */
    /* add x13, x13, x16 */
    /* add x14, x15, #1 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* mvn x14, x13 */
    /* add x14, x14, x13, lsl #1 */
    /* ldr x15, [sp, #0x10] */
    /* ldr x16, [sp, #8] */
    /* eor x17, x16, x15 */
    /* orn x0, x16, x15 */
    /* add x1, x16, x15 */
    /* orr x16, x16, x15 */
    /* neg x2, x16 */
    /* and x2, x1, x2 */
    /* sub x3, x16, #1 */
    /* eor x3, x3, x1 */
    /* sub x2, x3, x2, lsl #1 */
    /* add x15, x15, x0 */
    /* add x15, x15, x17 */
    /* add x15, x15, x2 */
    /* add x15, x15, #2 */
    /* lsl x16, x16, #1 */
    /* mvn x17, x1 */
    /* add x17, x16, x17 */
    /* sub x16, x1, x16 */
    /* and x0, x15, x16 */
    /* add x16, x16, x15 */
    /* sub x0, x16, x0, lsl #1 */
    /* mvn x1, x15 */
    /* add x15, x15, x1, lsl #1 */
    /* add x15, x15, #1 */
    /* and x15, x15, x17 */
    /* add x15, x16, x15 */
    /* lsl x15, x15, #1 */
    /* add x16, x15, #2 */
    /* and x17, x16, x0 */
    /* sub x12, x12, x15 */
    /* orn x12, x12, x0 */
    /* add x15, x0, x16 */
    /* add x12, x15, x12 */
    /* add x12, x12, x17 */
    /* add x15, x12, #1 */
    /* mov x16, #-0xa */
    /* and x17, x15, x16 */
    /* eor x16, x17, x16 */
    /* mov w0, #9 */
    /* and x0, x15, x0 */
    /* orr x16, x0, x16 */
    /* add x16, x16, x17, lsl #1 */
    /* add x16, x16, #0x13 */
    /* add x12, x12, #0x18 */
    /* mov x17, #-0x18 */
    /* and x17, x15, x17 */
    /* mov x0, #-0x17 */
    /* eor x17, x17, x0 */
    /* eor x0, x17, x12 */
    /* and x12, x17, x12 */
    /* add x12, x0, x12, lsl #1 */
    /* mov w17, #0x17 */
    /* orr x15, x15, x17 */
    /* add x15, x15, #1 */
    /* eor x17, x12, x15 */
    /* and x12, x12, x15 */
    /* add x12, x17, x12, lsl #1 */
    /* mvn x15, x12 */
    /* add x12, x15, x12, lsl #1 */
    /* str x16, [sp, #8] */
    /* str x12, [sp, #0x10] */
    /* ldr x12, [sp, #8] */
    /* ldr x15, [sp, #0x10] */
    /* add x16, x15, x12 */
    /* orr x17, x15, x12 */
    /* neg x17, x17 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* mvn x17, x15 */
    /* add x17, x15, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* and x12, x17, x12 */
    /* add x12, x12, x15 */
    /* and x15, x16, x12 */
    /* orr x12, x16, x12 */
    /* add x12, x12, x15 */
    /* lsl x11, x11, x12 */
    /* orr x12, x14, x11 */
    /* and x14, x14, x11 */
    /* neg x14, x14 */
    /* eor x15, x12, x14 */
    /* and x12, x12, x14 */
    /* add x12, x15, x12, lsl #1 */
    /* neg x14, x13 */
    /* orr x11, x11, x14 */
    /* eor x14, x11, x13 */
    /* and x11, x11, x13 */
    /* add x11, x14, x11, lsl #1 */
    /* orn x13, x11, x12 */
    /* add x13, x12, x13 */
    /* orr x11, x12, x11 */
    /* add x11, x13, x11 */
    /* add x12, x11, #1 */
    /* ldr x13, [sp, #0x10] */
    /* ldr x14, [sp, #8] */
    /* mvn x15, x14 */
    /* add x16, x14, #1 */
    /* add x15, x16, x15, lsl #1 */
    /* and x17, x15, x13 */
    /* add x17, x17, x14 */
    /* and x14, x14, x13 */
    /* neg x0, x14 */
    /* bic x1, x0, x17 */
    /* orn x2, x0, x17 */
    /* add x17, x17, #1 */
    /* add x2, x17, x2 */
    /* add x17, x17, x14 */
    /* add x17, x17, x1, lsl #1 */
    /* add x17, x17, x2, lsl #1 */
    /* orn x15, x15, x13 */
    /* add x13, x16, x13 */
    /* add x13, x13, x15 */
    /* eor x15, x13, x0 */
    /* orr x16, x13, x0 */
    /* sub x13, x13, x14 */
    /* sub x13, x13, x16 */
    /* add x13, x15, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* sub x14, x13, x17 */
    /* orr x15, x14, #1 */
    /* sub x13, x17, x13 */
    /* orr x16, x14, #0xfffffffffffffffe */
    /* add x15, x15, x16 */
    /* add x13, x15, x13, lsl #1 */
    /* add x15, x13, #1 */
    /* mvn x16, x15 */
    /* add x17, x15, x16, lsl #1 */
    /* add x0, x17, #1 */
    /* mvn w1, w0 */
    /* orr x1, x1, #0xfffffffffffffff8 */
    /* add x0, x0, x1 */
    /* add x0, x0, #8 */
    /* eon x1, x17, x0 */
    /* bic x17, x0, x17 */
    /* add x17, x1, x17, lsl #1 */
    /* add x13, x13, #9 */
    /* orr x16, x16, #0xfffffffffffffff8 */
    /* and x13, x13, x16 */
    /* eor x16, x17, x13 */
    /* and x13, x17, x13 */
    /* add x13, x16, x13, lsl #1 */
    /* mvn x16, x13 */
    /* add x13, x16, x13, lsl #1 */
    /* and x14, x14, #1 */
    /* orr x15, x15, #1 */
    /* add x14, x15, x14 */
    /* add x14, x14, #0x28 */
    /* str x13, [sp, #8] */
    /* str x14, [sp, #0x10] */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp, #0x10] */
    /* and x15, x14, x13 */
    /* add x13, x13, x14 */
    /* sub x13, x13, x15 */
    /* add x13, x13, #1 */
    /* eor x14, x13, x15 */
    /* and x13, x13, x15 */
    /* add x13, x14, x13, lsl #1 */
    /* sub x13, x13, #1 */
    /* lsl x10, x10, x13 */
    /* mvn x13, x10 */
    /* bic x12, x10, x12 */
    /* add x12, x12, x13 */
    /* add x11, x11, #2 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* add x10, x13, x10 */
    /* add x10, x10, x11, lsl #1 */
    /* adrp x11, #0xf10000 */
    /* ldr x11, [x11, #0xa60] */
    /* neg x12, x11 */
    /* add x8, x11, x8 */
    /* sub x13, x11, #1 */
    /* and x14, x13, x10 */
    /* mvn x15, x10 */
    /* add x15, x10, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* and x13, x15, x13 */
    /* sub x11, x10, x11 */
    /* add x11, x11, x13 */
    /* bic x10, x12, x10 */
    /* orr x10, x10, x14 */
    /* add x10, x10, x11, lsl #1 */
    /* add x10, x10, #2 */
    /* bic x11, x8, x10 */
    /* sub x12, x10, x8 */
    /* add x11, x12, x11 */
    /* neg x12, x10 */
    /* eor x13, x8, x12 */
    /* mvn x14, x8 */
    /* orn x12, x12, x8 */
    /* add x15, x8, #1 */
    /* add x8, x15, x12 */
    /* add x8, x13, x8, lsl #1 */
    /* lsl x11, x11, #1 */
    /* and x12, x8, x11 */
    /* orr x8, x8, x11 */
    /* add x8, x8, x12 */
    /* add x11, x15, x14, lsl #1 */
    /* orr x10, x11, x10 */
    /* eor x11, x10, x15 */
    /* and x10, x10, x15 */
    /* add x10, x11, x10, lsl #1 */
    /* ldr x11, [sp, #8] */
    /* mov x12, #-0x34 */
    /* and x12, x12, x11, lsl #1 */
    /* sub x12, x12, x11 */
    /* add x13, x12, #0x19 */
    /* add x14, x12, #0x1a */
    /* mov x15, #-0x1a */
    /* sub x15, x15, x12 */
    /* orr x15, x15, x11 */
    /* and x14, x15, x14 */
    /* orr x11, x13, x11 */
    /* mov x13, #-0x1b */
    /* sub x12, x13, x12 */
    /* eor x12, x15, x12 */
    /* sub x12, x12, x14, lsl #1 */
    /* add x11, x12, x11 */
    /* add x12, x11, #1 */
    /* eor w9, w9, w12, lsl #1 */
    /* and x9, x9, #2 */
    /* add x13, x9, x11 */
    /* add x14, x11, #2 */
    /* orr x15, x12, #0xfffffffffffffffe */
    /* sub x11, x15, x11 */
    /* eor x15, x11, x14 */
    /* and x11, x11, x14 */
    /* add x11, x15, x11, lsl #1 */
    /* orn x14, x11, x13 */
    /* add x9, x9, x12 */
    /* add x9, x9, x14 */
    /* orr x11, x11, x13 */
    /* add x9, x9, x11 */
    /* mvn w11, w9 */
    /* lsl x12, x9, #1 */
    /* mvn x13, x12 */
    /* add x13, x9, x13 */
    /* and x12, x12, #2 */
    /* and x11, x11, #1 */
    /* add x11, x12, x11 */
    /* add x11, x13, x11 */
    /* sub x12, x11, #1 */
    /* neg x14, x13 */
    /* neg x11, x11 */
    /* and x11, x11, x14 */
    /* add x9, x9, #1 */
    /* and x9, x12, x9 */
    /* add x12, x12, x13 */
    /* add x9, x12, x9, lsl #1 */
    /* add x9, x9, x11, lsl #1 */
    /* lsl x9, x10, x9 */
    /* add x9, x9, #1 */
    /* eor x10, x9, x8 */
    /* orn x9, x9, x8 */
    /* add x8, x8, x9 */
    /* add x8, x10, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* mvn x9, x8 */
    /* add x8, x8, x8, lsl #1 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #1 */
    /* add x0, sp, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x21, #0x10] */
    /* sub x8, x9, x8 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x52d4d4 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
