/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_54a610 start_va=0x54a610 image_relative=0x54a610 bytes=1236 */
void function_54a610__at_54a610(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x6a8 */
    /* str x8, [sp] */
    /* ldr x8, [x9] */
    /* ldrb w9, [sp, #8] */
    /* ldrb w10, [sp] */
    /* orr w11, w10, w9 */
    /* sub w12, w10, w9 */
    /* orn w13, w9, w10 */
    /* add w12, w12, w13 */
    /* add w13, w9, #1 */
    /* eor w14, w12, w13 */
    /* and w12, w12, w13 */
    /* add w12, w14, w12, lsl #1 */
    /* mvn w13, w12 */
    /* add w11, w11, w12 */
    /* add w11, w11, w13, lsl #1 */
    /* mov w19, #-3 */
    /* sub w12, w19, w11 */
    /* neg w13, w10 */
    /* orr w14, w12, w13 */
    /* add w14, w11, w14 */
    /* add w11, w11, #2 */
    /* eor w15, w11, #1 */
    /* ubfiz w16, w11, #1, #1 */
    /* add w15, w15, w12, lsl #1 */
    /* add w15, w15, w16 */
    /* add w16, w15, #1 */
    /* orn w17, w9, w15 */
    /* eor w0, w17, w16 */
    /* and w16, w17, w16 */
    /* sub w9, w11, w9 */
    /* add w9, w9, w0, lsl #1 */
    /* add w9, w9, w16, lsl #2 */
    /* neg w16, w9 */
    /* add w17, w15, w10 */
    /* orr w15, w15, w10 */
    /* neg w15, w15 */
    /* eor w0, w17, w15 */
    /* and w15, w17, w15 */
    /* and w12, w12, w13 */
    /* add w10, w11, w10 */
    /* add w10, w10, w12, lsl #1 */
    /* add w10, w10, w14, lsl #1 */
    /* add w10, w10, #6 */
    /* lsl w11, w15, #2 */
    /* add w11, w11, w0, lsl #1 */
    /* orr w11, w11, #1 */
    /* eor w12, w11, w10 */
    /* and w10, w11, w10 */
    /* add w10, w12, w10, lsl #1 */
    /* mvn w11, w10 */
    /* add w11, w11, w10, lsl #1 */
    /* mvn w12, w9 */
    /* add w13, w9, #1 */
    /* add w12, w13, w12, lsl #1 */
    /* sub w14, w11, w12 */
    /* neg w10, w10 */
    /* orr w15, w12, w10 */
    /* add w14, w14, w15 */
    /* add w12, w12, #1 */
    /* eor w15, w14, w12 */
    /* and w12, w14, w12 */
    /* neg w14, w11 */
    /* eor w17, w9, w14 */
    /* orn w14, w14, w9 */
    /* add w13, w14, w13 */
    /* add w13, w17, w13, lsl #1 */
    /* lsl w12, w12, #2 */
    /* add w12, w12, w15, lsl #1 */
    /* orn w14, w12, w13 */
    /* bic w15, w13, w12 */
    /* add w12, w13, w12 */
    /* add w12, w12, w14 */
    /* add w12, w12, w15 */
    /* add w12, w12, #1 */
    /* and w10, w9, w10 */
    /* eor w13, w11, w16 */
    /* orr w14, w11, w16 */
    /* sub w9, w11, w9 */
    /* sub w9, w9, w14 */
    /* add w9, w13, w9, lsl #1 */
    /* mov w11, #-1 */
    /* eor w11, w11, w10, lsl #1 */
    /* add w10, w11, w10, lsl #2 */
    /* add w10, w10, #2 */
    /* eor w11, w9, w10 */
    /* and w9, w9, w10 */
    /* add w9, w11, w9, lsl #1 */
    /* mvn w10, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* neg w10, w9 */
    /* sub w11, w9, #1 */
    /* and w11, w11, w12 */
    /* sub w11, w11, w9 */
    /* orr w13, w12, w10 */
    /* sub w9, w9, w12 */
    /* add w9, w9, w13 */
    /* eor w13, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w13, w9, lsl #1 */
    /* orn w10, w10, w12 */
    /* add w10, w10, w12 */
    /* lsl w10, w10, #1 */
    /* add w10, w10, #3 */
    /* eor w11, w9, w10 */
    /* and w9, w9, w10 */
    /* add w9, w11, w9, lsl #1 */
    /* sub w9, w9, #1 */
    /* strb w9, [x8, #4] */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [sp] */
    /* bic x11, x10, x9 */
    /* mvn x12, x10 */
    /* add x13, x9, x10 */
    /* add x12, x13, x12, lsl #1 */
    /* add x11, x12, x11, lsl #1 */
    /* add x11, x11, #2 */
    /* orr x12, x11, x9 */
    /* orn x9, x9, x11 */
    /* add x9, x9, x11 */
    /* sub x9, x12, x9 */
    /* and x12, x9, #1 */
    /* orr x9, x9, #1 */
    /* add x9, x9, x12 */
    /* sub x12, x9, #2 */
    /* mov x13, #-1 */
    /* eor x13, x13, x11, lsl #1 */
    /* add x14, x11, x10 */
    /* add x13, x14, x13 */
    /* orn x14, x11, x10 */
    /* add x14, x13, x14 */
    /* mvn x14, x14 */
    /* add x13, x13, x14 */
    /* sub x10, x11, x10 */
    /* add x10, x10, x13, lsl #1 */
    /* mvn x11, x12 */
    /* orr x13, x10, x12 */
    /* mvn x14, x10 */
    /* bic x15, x11, x10 */
    /* add x13, x15, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* add x11, x12, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orr x11, x11, x10 */
    /* add x11, x11, x12 */
    /* eor x15, x11, x13 */
    /* bic x11, x13, x11 */
    /* lsl x11, x11, #1 */
    /* sub x11, x11, x15 */
    /* sub x13, x11, #1 */
    /* add x15, x10, #1 */
    /* add x14, x15, x14, lsl #1 */
    /* sub x16, x12, x14 */
    /* orn x12, x14, x12 */
    /* add x12, x16, x12 */
    /* add x14, x14, #1 */
    /* eor x16, x14, x12 */
    /* and x12, x14, x12 */
    /* mov w14, #2 */
    /* sub x9, x14, x9 */
    /* eor x14, x10, x9 */
    /* orn x9, x9, x10 */
    /* add x9, x15, x9 */
    /* add x9, x14, x9, lsl #1 */
    /* lsl x10, x12, #2 */
    /* add x10, x10, x16, lsl #1 */
    /* and x12, x10, x9 */
    /* orr x9, x9, x10 */
    /* add x9, x9, x12 */
    /* neg x10, x9 */
    /* neg x11, x11 */
    /* and x11, x10, x11 */
    /* add x12, x9, x13 */
    /* sub x9, x13, x9 */
    /* orr x10, x13, x10 */
    /* neg x10, x10 */
    /* eor x13, x9, x10 */
    /* and x9, x9, x10 */
    /* add x10, x13, x11 */
    /* add x9, x12, x9, lsl #2 */
    /* add x9, x9, x10, lsl #1 */
    /* str x9, [x8, #8] */
    /* adrp x8, #0xd27000 */
    /* ldr x8, [x8, #0x30] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x110] */
    /* sub x8, x9, x8 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* ldr w9, [sp] */
    /* orr w10, w8, w9 */
    /* orn w11, w8, w9 */
    /* add w11, w11, w9 */
    /* mvn w12, w10 */
    /* bic w12, w12, w11 */
    /* bic w13, w10, w11 */
    /* add w10, w11, w10 */
    /* add w10, w10, w13, lsl #1 */
    /* add w10, w10, w12, lsl #1 */
    /* add w11, w10, #2 */
    /* add w12, w10, #1 */
    /* mov w13, #-2 */
    /* sub w10, w13, w10 */
    /* and w13, w8, w10 */
    /* orn w14, w12, w8 */
    /* add w14, w14, w8 */
    /* mvn w14, w14 */
    /* add w13, w12, w13 */
    /* bic w8, w10, w8 */
    /* add w8, w8, w14 */
    /* add w8, w8, w13, lsl #1 */
    /* add w13, w8, #1 */
    /* eor w14, w12, #1 */
    /* lsl w12, w12, #1 */
    /* and w15, w12, #2 */
    /* sub w12, w12, w11, lsl #2 */
    /* add w14, w14, w15 */
    /* add w12, w12, w14 */
    /* add w14, w12, w9 */
    /* sub w12, w19, w12 */
    /* orn w12, w12, w9 */
    /* add w15, w14, #2 */
    /* sub w14, w19, w14 */
    /* sub w12, w14, w12 */
    /* eor w14, w15, w12 */
    /* and w12, w15, w12 */
    /* neg w15, w9 */
    /* and w16, w10, w15 */
    /* orr w10, w10, w15 */
    /* add w10, w10, w11 */
    /* add w9, w9, w11 */
    /* add w9, w9, w16, lsl #1 */
    /* add w9, w9, w10, lsl #1 */
    /* sub w10, w9, #1 */
    /* lsl w11, w12, #2 */
    /* add w11, w11, w14, lsl #1 */
    /* neg w12, w9 */
    /* orr w12, w11, w12 */
    /* add w9, w12, w9 */
    /* orr w10, w11, w10 */
    /* add w9, w9, w10 */
    /* eor w10, w13, #1 */
    /* ubfiz w11, w13, #1, #1 */
    /* sub w8, w10, w8, lsl #1 */
    /* add w8, w8, w11 */
    /* sub w8, w8, #4 */
    /* and w8, w9, w8 */
    /* sub w10, w13, w9 */
    /* lsl w11, w8, #1 */
    /* mvn w12, w11 */
    /* add w8, w10, w8, lsl #2 */
    /* add w8, w8, #1 */
    /* add w10, w8, w12 */
    /* orr w12, w9, w13 */
    /* neg w14, w9 */
    /* eor w15, w12, w14 */
    /* and w12, w12, w14 */
    /* sub w9, w9, w13 */
    /* lsl w12, w12, #2 */
    /* add w12, w12, w15, lsl #1 */
    /* orn w13, w12, w9 */
    /* add w13, w9, w13 */
    /* orr w9, w12, w9 */
    /* add w9, w13, w9 */
    /* add w12, w9, #1 */
    /* sub w13, w11, w8 */
    /* bic w14, w13, w9 */
    /* eor w15, w12, w10 */
    /* and w16, w12, w10 */
    /* add w14, w16, w14 */
    /* add w14, w15, w14, lsl #1 */
    /* orr w9, w9, w10 */
    /* sub w10, w13, w12 */
    /* add w9, w10, w9 */
    /* add w9, w9, #1 */
    /* sub w8, w8, w11 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w10, lsl #1 */
    /* and w9, w8, w14 */
    /* orr w8, w14, w8 */
    /* add w0, w8, w9 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0xd27000 */
    /* ldr x8, [x8, #0x20] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x100] */
    /* sub x8, x9, x8 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
