/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4456e8 start_va=0x4456e8 image_relative=0x4456e8 bytes=920 */
void function_4456e8__at_4456e8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [sp] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* orn x11, x9, x10 */
    /* neg x12, x9 */
    /* and x13, x8, x12 */
    /* add x10, x10, x13 */
    /* add x10, x10, x11 */
    /* eor x11, x8, x12 */
    /* add x10, x11, x10, lsl #1 */
    /* add x10, x10, #2 */
    /* orr x11, x10, x8 */
    /* and x8, x10, x8 */
    /* neg x8, x8 */
    /* eor x12, x11, x8 */
    /* and x8, x11, x8 */
    /* add x8, x12, x8, lsl #1 */
    /* mvn x11, x10 */
    /* add x11, x10, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orn x12, x9, x11 */
    /* add x11, x11, x12 */
    /* sub x9, x10, x9 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, #2 */
    /* bic x10, x8, x9 */
    /* orr x11, x8, x9 */
    /* and x12, x9, x8 */
    /* neg x12, x12 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* add x11, x13, x11, lsl #1 */
    /* neg x8, x8 */
    /* eor x12, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x12, x8, lsl #1 */
    /* add x8, x8, x10, lsl #1 */
    /* neg x8, x8 */
    /* eor x9, x11, x8 */
    /* orn x8, x8, x11 */
    /* add x8, x11, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* add x11, x8, #2 */
    /* ldr x8, [sp] */
    /* mov w9, #0x52 */
    /* and x9, x9, x8, lsl #1 */
    /* sub x9, x9, x8 */
    /* sub x9, x9, #0x2a */
    /* eor x8, x9, x8 */
    /* mov w21, #1 */
    /* sub x9, x21, x8 */
    /* orr x8, x8, #0xfffffffffffffffe */
    /* and x8, x9, x8 */
    /* neg x9, x8 */
    /* orr x9, x9, #1 */
    /* eor x10, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* sub x8, x1, x8 */
    /* stp x11, x8, [x0, #0x18] */
    /* call #0x44dda8; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0xa58] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0xce8] */
    /* sub x8, x9, x8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #0xff */
    /* mov w8, #0xff */
    /* csel x8, x0, x8, lo */
    /* add x22, x8, x20 */
    /* add x8, x22, x22, lsl #1 */
    /* lsl x23, x8, #4 */
    /* add x8, x22, x23 */
    /* add x20, x8, #8 */
    /* mov x0, x20 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* call #0xe26b8; ABI effects unresolved */
    /* add x8, x0, x23 */
    /* stp x0, x8, [x19, #8] */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [sp] */
    /* mvn x11, x9 */
    /* add x11, x9, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* and x11, x11, x10 */
    /* bic x12, x9, x10 */
    /* neg x13, x9 */
    /* eor x14, x10, x13 */
    /* and x13, x10, x13 */
    /* sub x11, x11, x13 */
    /* add x10, x10, x14 */
    /* add x10, x10, x12, lsl #1 */
    /* sub x9, x9, x10 */
    /* add x9, x9, x11, lsl #1 */
    /* mov w10, #0x2a */
    /* eor x10, x9, x10 */
    /* mov w11, #0x54 */
    /* and x11, x11, x9, lsl #1 */
    /* add x10, x11, x10 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* add x9, x9, #7 */
    /* str x10, [sp] */
    /* str x9, [sp, #8] */
    /* ldr x9, [sp] */
    /* ldr x10, [sp, #8] */
    /* orn x11, x10, x9 */
    /* add x12, x9, x10 */
    /* bic x9, x9, x10 */
    /* add x9, x12, x9 */
    /* add x9, x9, x11 */
    /* madd x9, x22, x9, x22 */
    /* sub x1, x20, x9 */
    /* mov x0, x8 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldrb w9, [sp] */
    /* strb w21, [x8, x22] */
    /* ldr w8, [sp, #8] */
    /* ldr w9, [sp] */
    /* mvn w10, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* orn w11, w9, w10 */
    /* add w10, w10, w11 */
    /* neg w11, w9 */
    /* eor w12, w8, w11 */
    /* and w11, w8, w11 */
    /* mvn w13, w9 */
    /* add w13, w9, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* and w13, w13, w8 */
    /* neg w8, w8 */
    /* eor w14, w9, w8 */
    /* and w8, w9, w8 */
    /* sub w8, w11, w8 */
    /* sub w9, w12, w14 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w8, w8, w13, lsl #1 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, #2 */
    /* mov w9, #0x16 */
    /* and w9, w8, w9 */
    /* mov w10, #-0x17 */
    /* orn w10, w10, w8 */
    /* add w10, w8, w10 */
    /* add w9, w10, w9 */
    /* add w9, w9, #0x17 */
    /* mov w10, #0xa */
    /* and w10, w8, w10 */
    /* mov w11, #-0xb */
    /* orn w11, w11, w8 */
    /* add w8, w8, w11 */
    /* add w8, w8, w10 */
    /* add w8, w8, #0xb */
    /* str w9, [sp] */
    /* str w8, [sp, #8] */
    /* ldr w8, [sp] */
    /* ldr w9, [sp, #8] */
    /* orn w10, w9, w8 */
    /* add w10, w8, w10 */
    /* orr w8, w9, w8 */
    /* add w8, w10, w8 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x30] */
    /* ldr w8, [sp, #8] */
    /* ldr w9, [sp] */
    /* bic w10, w9, w8 */
    /* sub w11, w8, w9 */
    /* add w10, w11, w10, lsl #1 */
    /* mvn w11, w10 */
    /* add w11, w10, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* and w11, w11, w8 */
    /* neg w8, w8 */
    /* eor w12, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w12, w8, lsl #1 */
    /* add w8, w8, w11, lsl #1 */
    /* orr w11, w10, w9 */
    /* orn w9, w9, w10 */
    /* add w9, w9, w10 */
    /* mvn w10, w9 */
    /* add w10, w11, w10 */
    /* orn w12, w10, w8 */
    /* add w12, w8, w12 */
    /* sub w13, w9, w11 */
    /* and w14, w8, w13 */
    /* add w14, w14, w10 */
    /* eon w15, w12, w14 */
    /* bic w12, w14, w12 */
    /* sub w9, w11, w9 */
    /* add w9, w9, w13, lsl #1 */
    /* and w9, w8, w9 */
    /* neg w8, w8 */
    /* eor w11, w8, w10 */
    /* and w8, w8, w10 */
    /* sub w8, w12, w8 */
    /* add w9, w11, w9, lsl #1 */
    /* sub w9, w15, w9 */
    /* add w8, w9, w8, lsl #1 */
    /* str w8, [x19, #0x34] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
