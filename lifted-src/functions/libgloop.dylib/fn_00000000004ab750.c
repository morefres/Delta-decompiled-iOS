/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4ab750 start_va=0x4ab750 image_relative=0x4ab750 bytes=516 */
void function_4ab750__at_4ab750(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xc50] */
    /* ldrb w10, [sp] */
    /* neg w11, w10 */
    /* mov w12, #0x29 */
    /* eor w11, w11, w12 */
    /* lsl w12, w10, #1 */
    /* neg w13, w12 */
    /* mov w14, #0x52 */
    /* and w13, w13, w14 */
    /* mov w14, #-0x54 */
    /* and w12, w12, w14 */
    /* add w11, w11, w12 */
    /* add w11, w13, w11 */
    /* orr w12, w11, w10 */
    /* mvn w13, w11 */
    /* orn w10, w10, w11 */
    /* sub w10, w13, w10 */
    /* eor w11, w10, w12 */
    /* and w10, w10, w12 */
    /* add w10, w11, w10, lsl #1 */
    /* orr w10, w10, #1 */
    /* add w11, w10, #1 */
    /* neg w10, w10 */
    /* eor w12, w11, w10 */
    /* and w10, w11, w10 */
    /* add w10, w12, w10, lsl #1 */
    /* add w11, w10, w9 */
    /* orr w9, w10, w9 */
    /* neg w9, w9 */
    /* eor w10, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* and w9, w9, #0xff */
    /* ldrb w10, [sp, #8] */
    /* ldrb w11, [sp] */
    /* mvn w12, w10 */
    /* add w12, w10, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* and w12, w12, w11 */
    /* neg w13, w11 */
    /* eor w14, w10, w13 */
    /* and w13, w10, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* add w12, w13, w12, lsl #1 */
    /* bic w13, w10, w12 */
    /* neg w10, w10 */
    /* eor w14, w12, w10 */
    /* and w10, w12, w10 */
    /* add w13, w14, w13, lsl #1 */
    /* add w10, w13, w10, lsl #1 */
    /* orr w13, w12, w11 */
    /* and w11, w12, w11 */
    /* neg w11, w11 */
    /* eor w12, w13, w11 */
    /* and w11, w13, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* mvn w12, w11 */
    /* and w13, w11, w10 */
    /* neg w13, w13 */
    /* orr w14, w11, w10 */
    /* eor w15, w14, w13 */
    /* and w13, w14, w13 */
    /* add w13, w15, w13, lsl #1 */
    /* orn w10, w10, w11 */
    /* sub w10, w12, w10 */
    /* eor w11, w10, w14 */
    /* and w10, w10, w14 */
    /* add w10, w11, w10, lsl #1 */
    /* neg w11, w10 */
    /* bic w12, w11, w13 */
    /* orr w11, w13, w11 */
    /* sub w14, w13, w10 */
    /* sub w11, w14, w11 */
    /* add w10, w13, w10 */
    /* add w10, w10, w12, lsl #1 */
    /* add w10, w10, w11, lsl #1 */
    /* cmp w9, w10, uxtb */
    /* b.ne #0x4ab94c */
    /* ldrb w9, [sp] */
    /* neg w10, w9 */
    /* mov w11, #0x32 */
    /* eor w10, w10, w11 */
    /* lsl w11, w9, #1 */
    /* neg w12, w11 */
    /* mov w13, #0x66 */
    /* and w12, w12, w13 */
    /* mov w13, #-0x68 */
    /* and w11, w11, w13 */
    /* add w10, w10, w11 */
    /* add w10, w12, w10 */
    /* eor w9, w10, w9 */
    /* orr w9, w9, #1 */
    /* add w10, w9, #1 */
    /* neg w9, w9 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* strb w9, [x8, #0xc50] */
    /* adrp x8, #0xf18000 */
    /* add x8, x8, #0xab8 */
    /* ldr w9, [x8] */
    /* ldr w10, [sp] */
    /* mov w11, #0xbe */
    /* and w11, w11, w10, lsl #1 */
    /* sub w12, w11, w10 */
    /* mov w13, #0x5f */
    /* sub w13, w13, w12 */
    /* orr w10, w13, w10 */
    /* add w10, w12, w10 */
    /* sub w10, w11, w10, lsl #1 */
    /* add w11, w10, #0x5e */
    /* add w12, w10, #0x5f */
    /* mov w13, #-0x5e */
    /* sub w10, w13, w10 */
    /* eor w12, w12, w10 */
    /* and w10, w11, w10 */
    /* add w9, w9, w10, lsl #1 */
    /* add w9, w9, w12 */
    /* str w9, [x8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xc48] */
    /* add sp, sp, #0x10 */
    return;
}
