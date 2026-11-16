/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_925598 start_va=0x925598 image_relative=0x925598 bytes=2180 */
void function_925598__at_925598(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* adrp x11, #0xf10000 */
    /* add x11, x11, #0xc90 */
    /* str x8, [sp] */
    /* lsr x8, x11, #0x21 */
    /* orr x9, x8, x11 */
    /* orn x8, x8, x11 */
    /* add x8, x11, x8 */
    /* eon x10, x8, x9 */
    /* bic x8, x9, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* mov x9, #0x8ccd */
    /* movk x9, #0xed55, lsl #16 */
    /* movk x9, #0xafd7, lsl #32 */
    /* movk x9, #0xff51, lsl #48 */
    /* mul x9, x8, x9 */
    /* lsr x8, x9, #0x1d */
    /* mvn x10, x9 */
    /* add x10, x9, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* and x10, x10, x8 */
    /* neg x12, x8 */
    /* eor x8, x9, x12 */
    /* and x9, x9, x12 */
    /* add x9, x10, x9 */
    /* add x10, x8, x9, lsl #1 */
    /* ldr x12, [sp, #8] */
    /* ldr x13, [sp] */
    /* bic x14, x13, x12 */
    /* sub x15, x12, x13 */
    /* and x16, x13, x12 */
    /* add x15, x15, x16 */
    /* add x14, x15, x14, lsl #1 */
    /* mvn x15, x13 */
    /* bic x16, x12, x13 */
    /* sub x16, x16, x12 */
    /* eor x17, x14, x16 */
    /* orn x16, x16, x14 */
    /* add x14, x14, x16 */
    /* add x14, x17, x14, lsl #1 */
    /* add x14, x14, #2 */
    /* mvn x16, x14 */
    /* orr x17, x13, x12 */
    /* add x15, x13, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* orr x12, x15, x12 */
    /* add x12, x12, x13 */
    /* mvn x13, x12 */
    /* bic x13, x13, x17 */
    /* bic x15, x17, x12 */
    /* add x12, x17, x12 */
    /* add x12, x12, x15, lsl #1 */
    /* add x12, x12, x13, lsl #1 */
    /* add x13, x12, #2 */
    /* mvn x15, x12 */
    /* orn x15, x15, x14 */
    /* add x15, x13, x15 */
    /* sub x15, x16, x15 */
    /* add x16, x14, x13 */
    /* add x15, x16, x15, lsl #1 */
    /* sub x13, x14, x13 */
    /* add x13, x13, #1 */
    /* orn x12, x14, x12 */
    /* neg x12, x12 */
    /* eor x14, x13, x12 */
    /* and x12, x13, x12 */
    /* lsl x12, x12, #2 */
    /* add x12, x12, x14, lsl #1 */
    /* add x14, x15, x12 */
    /* add x16, x15, #1 */
    /* mov x13, #-2 */
    /* sub x15, x13, x15 */
    /* orr x15, x15, x12 */
    /* bic x12, x16, x12 */
    /* add x14, x14, x15 */
    /* add x12, x14, x12 */
    /* add x14, x12, #2 */
    /* and x15, x14, #1 */
    /* orr x14, x14, #1 */
    /* add x14, x14, x15 */
    /* mov w15, #0x3ce2 */
    /* add x14, x14, x15 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* mov w15, #0xc31f */
    /* add x12, x12, x15 */
    /* str x14, [sp] */
    /* str x12, [sp, #8] */
    /* ldr x12, [sp] */
    /* ldr x14, [sp, #8] */
    /* add w15, w14, w12 */
    /* orr w16, w12, w14 */
    /* neg w16, w16 */
    /* eor w17, w15, w16 */
    /* and w15, w15, w16 */
    /* add w15, w17, w15, lsl #1 */
    /* eor w16, w14, w12 */
    /* orn w14, w14, w12 */
    /* add w12, w12, w14 */
    /* add w12, w12, w16 */
    /* mov w14, #-2 */
    /* sub w16, w14, w12 */
    /* and w16, w15, w16 */
    /* add w16, w12, w16 */
    /* add w12, w12, #1 */
    /* and w12, w15, w12 */
    /* add w12, w16, w12 */
    /* add w15, w12, #1 */
    /* and w16, w15, w10 */
    /* sub w12, w14, w12 */
    /* and w12, w10, w12 */
    /* add w12, w12, w15 */
    /* add w12, w12, w16 */
    /* orr w14, w15, w10 */
    /* neg w15, w14 */
    /* bic w16, w15, w12 */
    /* orn w15, w15, w12 */
    /* add w15, w12, w15 */
    /* add w15, w15, w16 */
    /* add w12, w12, w14 */
    /* add w12, w12, w15, lsl #1 */
    /* add w14, w12, #2 */
    /* adrp x12, #0xf1e000 */
    /* strh w14, [x12, #0x864] */
    /* ldr x14, [sp, #8] */
    /* ldr x15, [sp] */
    /* eor x16, x15, x14 */
    /* add x17, x14, #1 */
    /* mvn x0, x14 */
    /* orn x1, x15, x14 */
    /* lsl x0, x0, #1 */
    /* add x2, x17, x0 */
    /* orr x2, x2, x15 */
    /* and x17, x2, x17 */
    /* add x0, x0, x14 */
    /* eor x0, x2, x0 */
    /* bic x2, x14, x15 */
    /* sub x3, x15, x14 */
    /* and x4, x15, x14 */
    /* add x3, x3, x4 */
    /* add x2, x3, x2, lsl #1 */
    /* add x3, x15, x14 */
    /* orr x15, x15, x14 */
    /* neg x15, x15 */
    /* eor x4, x3, x15 */
    /* and x15, x3, x15 */
    /* add x15, x4, x15, lsl #1 */
    /* neg x3, x15 */
    /* bic x4, x3, x2 */
    /* add x15, x15, x2 */
    /* orn x3, x3, x2 */
    /* add x2, x2, x3 */
    /* add x2, x2, x4 */
    /* add x2, x15, x2, lsl #1 */
    /* add x2, x2, #2 */
    /* mvn x3, x2 */
    /* eor x2, x2, #1 */
    /* ubfiz x15, x15, #1, #1 */
    /* add x14, x14, x1 */
    /* add x14, x14, x16 */
    /* add x14, x14, x0 */
    /* sub x14, x14, x17, lsl #1 */
    /* add x14, x14, x15 */
    /* add x14, x14, x2 */
    /* add x14, x14, #2 */
    /* and x15, x14, #1 */
    /* mvn w16, w14 */
    /* orr x16, x16, #0xfffffffffffffffe */
    /* add x14, x14, x3, lsl #1 */
    /* add x14, x14, x16 */
    /* add x14, x14, x15 */
    /* add x15, x14, #2 */
    /* orr x16, x15, #0xfffffffffffffff3 */
    /* and x14, x15, #0xc */
    /* add x17, x15, x14 */
    /* mov w14, #-1 */
    /* eor w0, w14, w15, lsl #1 */
    /* and x0, x0, #0x18 */
    /* add x17, x17, x0 */
    /* sub x17, x17, #0xc */
    /* mov x0, #-0xe */
    /* sub x0, x0, x16 */
    /* orr x0, x17, x0 */
    /* add x0, x16, x0 */
    /* add x16, x16, #0xd */
    /* orr x16, x17, x16 */
    /* add x16, x0, x16 */
    /* add x16, x16, #0xe */
    /* mov w17, #5 */
    /* eor x0, x15, x17 */
    /* orn x17, x17, x15 */
    /* add x15, x15, x17 */
    /* add x15, x0, x15, lsl #1 */
    /* add x15, x15, #2 */
    /* and x15, x15, #0xfffffffffffffffe */
    /* orr x17, x0, #0xfffffffffffffffe */
    /* add x15, x17, x15 */
    /* add x15, x15, #1 */
    /* str x16, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* mvn x17, x16 */
    /* add x15, x15, x17 */
    /* add x15, x15, x16, lsl #1 */
    /* add x15, x15, #1 */
    /* lsr x15, x10, x15 */
    /* ldr x16, [sp, #8] */
    /* ldr x17, [sp] */
    /* mvn x0, x17 */
    /* add x1, x17, #1 */
    /* add x0, x1, x0, lsl #1 */
    /* and x0, x0, x16 */
    /* add x0, x0, x17 */
    /* bic x2, x16, x17 */
    /* sub x3, x2, x16 */
    /* eor x4, x0, x3 */
    /* orn x3, x3, x0 */
    /* add x0, x0, x3 */
    /* add x0, x4, x0, lsl #1 */
    /* add x0, x0, #2 */
    /* neg x3, x16 */
    /* bic x4, x3, x17 */
    /* orn x17, x3, x17 */
    /* add x17, x1, x17 */
    /* add x16, x1, x16 */
    /* add x16, x16, x4, lsl #1 */
    /* add x16, x16, x17, lsl #1 */
    /* sub x17, x16, #1 */
    /* lsl x1, x2, #1 */
    /* neg x2, x16 */
    /* orr x2, x1, x2 */
    /* add x16, x2, x16 */
    /* orr x17, x17, x1 */
    /* add x16, x16, x17 */
    /* mvn x17, x16 */
    /* add x16, x16, x17, lsl #1 */
    /* add x16, x16, #1 */
    /* orn x17, x16, x0 */
    /* bic x1, x0, x16 */
    /* add x16, x0, x16 */
    /* add x16, x16, x17 */
    /* add x16, x16, x1 */
    /* add x17, x16, #2 */
    /* mov w0, #0xacb9 */
    /* and x1, x17, x0 */
    /* add x1, x16, x1 */
    /* mov w2, #0x5348 */
    /* add x2, x16, x2 */
    /* mov w3, #0xacbb */
    /* add x16, x16, x3 */
    /* orr x0, x17, x0 */
    /* neg x0, x0 */
    /* eor x3, x16, x0 */
    /* and x16, x16, x0 */
    /* add x0, x1, x3 */
    /* eor w14, w14, w17, lsl #1 */
    /* mov w17, #0x5972 */
    /* movk w17, #1, lsl #16 */
    /* and x14, x14, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* mov x17, #-0xacb7 */
    /* add x14, x14, x17 */
    /* add x14, x16, x14 */
    /* str x2, [sp] */
    /* str x14, [sp, #8] */
    /* ldr x14, [sp] */
    /* ldr x16, [sp, #8] */
    /* add w14, w16, w14 */
    /* add w16, w14, #1 */
    /* eor w17, w16, w15 */
    /* and w16, w16, w15 */
    /* orr w14, w15, w14 */
    /* mvn w14, w14 */
    /* add w14, w17, w14 */
    /* add w15, w14, w16, lsl #1 */
    /* adrp x14, #0xf1e000 */
    /* strh w15, [x14, #0x866] */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* and x17, x16, x15 */
    /* orr x0, x16, x15 */
    /* mvn x1, x16 */
    /* add x16, x16, #1 */
    /* add x2, x16, x1, lsl #1 */
    /* orr x2, x2, x15 */
    /* eor x3, x2, x16 */
    /* and x16, x2, x16 */
    /* add x16, x3, x16, lsl #1 */
    /* neg x16, x16 */
    /* eor x2, x16, x0 */
    /* orn x16, x16, x0 */
    /* add x16, x0, x16 */
    /* lsl x16, x16, #1 */
    /* add x16, x16, #2 */
    /* mvn x16, x16 */
    /* sub x16, x16, x2 */
    /* bic x15, x1, x15 */
    /* sub x15, x15, x17 */
    /* add x15, x15, x0, lsl #1 */
    /* add x15, x15, x16 */
    /* add x15, x15, #2 */
    /* mvn x16, x15 */
    /* add x16, x16, x15, lsl #1 */
    /* orr x16, x16, #1 */
    /* sub x16, x15, x16 */
    /* orr x17, x15, #0xfffffffffffffffe */
    /* add x15, x15, x17 */
    /* add x15, x15, x16 */
    /* add x16, x15, #2 */
    /* add x17, x15, #1 */
    /* mvn w0, w17 */
    /* mov w1, #0x1a */
    /* eor x2, x17, x1 */
    /* sub x13, x13, x15 */
    /* orr x13, x13, x1 */
    /* add x13, x13, x16 */
    /* add x13, x2, x13, lsl #1 */
    /* mvn x15, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* eor x15, x17, #0xfffffffffffffff8 */
    /* and x0, x0, #7 */
    /* orr x17, x17, #7 */
    /* add x15, x15, x16 */
    /* add x15, x15, x17 */
    /* add x15, x15, x0 */
    /* str x13, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x13, [sp] */
    /* ldr x15, [sp, #8] */
    /* add x13, x15, x13 */
    /* lsr x13, x10, x13 */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* eor x17, x16, x15 */
    /* orr x0, x16, x15 */
    /* mvn x1, x0 */
    /* add x15, x15, x1 */
    /* add x16, x16, #1 */
    /* eor x1, x15, x16 */
    /* and x15, x15, x16 */
    /* add x15, x1, x15, lsl #1 */
    /* neg x16, x15 */
    /* bic x1, x16, x0 */
    /* orn x16, x16, x0 */
    /* add x0, x0, #1 */
    /* add x16, x16, x0 */
    /* add x15, x15, x0 */
    /* add x15, x15, x1, lsl #1 */
    /* add x15, x15, x16, lsl #1 */
    /* neg x16, x15 */
    /* sub x0, x15, #1 */
    /* and x16, x17, x16 */
    /* orn x0, x0, x17 */
    /* sub x15, x17, x15 */
    /* add x15, x15, x16 */
    /* add x15, x15, x0 */
    /* mov w16, #0x3ab5 */
    /* add x16, x15, x16 */
    /* mov w17, #0xc54e */
    /* add x15, x15, x17 */
    /* str x16, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* mvn w17, w16 */
    /* add w16, w16, w16, lsl #1 */
    /* add w16, w16, w17, lsl #2 */
    /* mov w17, #0xfffd */
    /* sub w17, w17, w16 */
    /* eor w17, w17, w15 */
    /* mov w0, #0x7ffd */
    /* sub w16, w0, w16 */
    /* and w15, w16, w15 */
    /* add w15, w17, w15, lsl #1 */
    /* sub w15, w15, #1 */
    /* and w15, w15, w13 */
    /* adrp x13, #0xf1e000 */
    /* strh w15, [x13, #0x868] */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* orr x17, x16, x15 */
    /* mvn x0, x16 */
    /* bic x1, x0, x15 */
    /* add x17, x1, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* and x1, x16, x15 */
    /* neg x2, x1 */
    /* eor x3, x17, x2 */
    /* orr x2, x17, x2 */
    /* add x1, x1, x2 */
    /* sub x17, x17, x1 */
    /* add x17, x3, x17, lsl #1 */
    /* eor x1, x16, #1 */
    /* ubfiz x2, x16, #1, #1 */
    /* add x0, x1, x0, lsl #1 */
    /* add x0, x0, x2 */
    /* orn x0, x0, x15 */
    /* add x0, x0, x15 */
    /* neg x15, x15 */
    /* eor x1, x16, x15 */
    /* orn x15, x15, x16 */
    /* add x15, x16, x15 */
    /* add x15, x1, x15, lsl #1 */
    /* add x15, x15, #2 */
    /* lsl x16, x0, #1 */
    /* add x16, x16, #3 */
    /* eor x0, x16, x15 */
    /* and x15, x16, x15 */
    /* add x15, x0, x15, lsl #1 */
    /* sub x16, x15, #2 */
    /* and x0, x16, x17 */
    /* sub x1, x0, x15 */
    /* add x1, x1, #1 */
    /* sub x0, x0, x17 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* sub x15, x17, x15 */
    /* add x15, x15, #1 */
    /* mvn x1, x15 */
    /* orn x16, x16, x17 */
    /* sub x16, x1, x16 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* add x16, x0, x17 */
    /* add x15, x2, x15, lsl #2 */
    /* add x15, x15, x16, lsl #1 */
    /* eor x16, x15, #0x18 */
    /* mvn x17, x15 */
    /* orr x17, x17, #0x18 */
    /* add x17, x15, x17 */
    /* add x16, x16, x17, lsl #1 */
    /* add x16, x16, #1 */
    /* and x17, x2, #1 */
    /* orr x15, x15, #1 */
    /* add x15, x15, x17 */
    /* add x15, x15, #0x18 */
    /* str x16, [sp] */
    /* str x15, [sp, #8] */
    /* ldr x15, [sp] */
    /* ldr x16, [sp, #8] */
    /* add x16, x16, #1 */
    /* eor x17, x16, x15 */
    /* orn x16, x16, x15 */
    /* add x15, x15, x16 */
    /* add x15, x17, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* lsr x16, x10, x15 */
    /* adrp x15, #0xf1e000 */
    /* strh w16, [x15, #0x86a] */
    /* ldrh w16, [x11] */
    /* ldrh w12, [x12, #0x864] */
    /* mvn w17, w16 */
    /* eor w0, w16, #1 */
    /* ubfiz w1, w16, #1, #1 */
    /* add w17, w0, w17, lsl #1 */
    /* add w17, w17, w1 */
    /* add w0, w17, #1 */
    /* orn w17, w12, w17 */
    /* eor w1, w17, w0 */
    /* and w17, w17, w0 */
    /* neg w0, w12 */
    /* bic w2, w0, w16 */
    /* orn w0, w0, w16 */
    /* add w0, w16, w0 */
    /* add w0, w0, w2 */
    /* add w0, w0, w1 */
    /* add w12, w12, w16 */
    /* add w12, w12, w17, lsl #2 */
    /* add w12, w12, w0, lsl #1 */
    /* add w12, w12, #2 */
    /* strh w12, [x11] */
    /* adrp x11, #0xf10000 */
    /* ldrh w12, [x11, #0xc92] */
    /* ldrh w14, [x14, #0x866] */
    /* mvn w16, w12 */
    /* eor w17, w12, #1 */
    /* lsl w0, w12, #1 */
    /* and w1, w0, #2 */
    /* add w17, w17, w0 */
    /* add w16, w17, w16, lsl #2 */
    /* add w16, w16, w1 */
    /* add w16, w16, #2 */
    /* and w16, w16, w14 */
    /* neg w14, w14 */
    /* eor w17, w14, w12 */
    /* orn w14, w14, w12 */
    /* add w12, w12, w14 */
    /* add w12, w12, w16 */
    /* add w12, w17, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* strh w12, [x11, #0xc92] */
    /* adrp x11, #0xf10000 */
    /* ldrh w12, [x11, #0xc94] */
    /* ldrh w13, [x13, #0x868] */
    /* orr w14, w13, w12 */
    /* and w16, w13, w12 */
    /* neg w16, w16 */
    /* bic w17, w16, w14 */
    /* eor w0, w13, w12 */
    /* orr w14, w14, w16 */
    /* sub w14, w0, w14 */
    /* add w14, w14, w17 */
    /* add w12, w13, w12 */
    /* add w12, w12, w14, lsl #1 */
    /* strh w12, [x11, #0xc94] */
    /* adrp x11, #0xf10000 */
    /* ldrh w12, [x11, #0xc96] */
    /* ldrh w13, [x15, #0x86a] */
    /* mvn w14, w13 */
    /* add w15, w13, #1 */
    /* add w14, w15, w14, lsl #1 */
    /* orn w14, w14, w12 */
    /* add w15, w15, w12 */
    /* add w14, w15, w14 */
    /* and w12, w13, w12 */
    /* neg w12, w12 */
    /* eor w13, w14, w12 */
    /* orn w12, w12, w14 */
    /* add w12, w14, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* strh w12, [x11, #0xc96] */
    /* adrp x11, #0xf10000 */
    /* ldr x12, [x11, #0xc98] */
    /* add x13, x12, #1 */
    /* mvn x14, x12 */
    /* orn x15, x10, x12 */
    /* and x13, x15, x13 */
    /* add x14, x12, x14, lsl #1 */
    /* eor x14, x14, x15 */
    /* orr x10, x10, x12 */
    /* add x9, x9, x13 */
    /* sub x9, x10, x9 */
    /* sub x8, x15, x8 */
    /* add x8, x8, x14 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #2 */
    /* str x8, [x11, #0xc98] */
    /* ldr w8, [sp, #8] */
    /* ldr w8, [sp], #0x10 */
    return;
}
