/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4aaaac start_va=0x4aaaac image_relative=0x4aaaac bytes=488 */
void function_4aaaac__at_4aaaac(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xb60] */
    /* ldrb w10, [sp] */
    /* neg w11, w10 */
    /* mov w12, #0x39 */
    /* eor w11, w11, w12 */
    /* lsl w12, w10, #1 */
    /* neg w13, w12 */
    /* mov w14, #0x72 */
    /* and w13, w13, w14 */
    /* mov w14, #-0x74 */
    /* and w12, w12, w14 */
    /* add w11, w11, w12 */
    /* add w11, w13, w11 */
    /* orn w12, w10, w11 */
    /* add w12, w11, w12 */
    /* orr w10, w11, w10 */
    /* eon w11, w12, w10 */
    /* bic w10, w10, w12 */
    /* add w10, w11, w10, lsl #1 */
    /* eor w11, w10, #1 */
    /* mvn w12, w10 */
    /* orr w12, w12, #1 */
    /* add w10, w10, w11 */
    /* add w10, w10, w12 */
    /* add w10, w10, #1 */
    /* mvn w11, w10 */
    /* add w10, w10, w11, lsl #1 */
    /* add w11, w10, #1 */
    /* orr w11, w11, #1 */
    /* eon w12, w10, w11 */
    /* bic w10, w11, w10 */
    /* add w10, w12, w10, lsl #1 */
    /* sub w11, w10, w9 */
    /* orn w10, w9, w10 */
    /* add w10, w11, w10 */
    /* add w9, w9, #1 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* and w9, w9, #0xff */
    /* ldrb w10, [sp, #8] */
    /* ldrb w11, [sp] */
    /* orr w12, w11, w10 */
    /* orn w13, w11, w10 */
    /* add w13, w13, w10 */
    /* mvn w14, w13 */
    /* add w14, w12, w14 */
    /* orr w15, w14, w10 */
    /* sub w16, w13, w12 */
    /* orr w10, w16, w10 */
    /* sub w12, w13, w12 */
    /* sub w10, w12, w10 */
    /* eor w12, w10, w15 */
    /* and w10, w10, w15 */
    /* add w10, w12, w10, lsl #1 */
    /* orr w12, w14, w11 */
    /* orr w11, w16, w11 */
    /* add w11, w11, w14 */
    /* mvn w13, w11 */
    /* add w13, w12, w13 */
    /* neg w14, w13 */
    /* mvn w15, w10 */
    /* add w15, w10, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* and w15, w15, w13 */
    /* eor w16, w10, w14 */
    /* and w14, w10, w14 */
    /* sub w17, w11, w12 */
    /* sub w11, w12, w11 */
    /* add w11, w11, w17, lsl #1 */
    /* mvn w12, w11 */
    /* orn w11, w10, w11 */
    /* sub w11, w12, w11 */
    /* add w11, w11, w14 */
    /* add w11, w11, w15 */
    /* sub w10, w10, w13 */
    /* add w10, w10, w16 */
    /* add w10, w10, w11, lsl #1 */
    /* cmp w9, w10, uxtb */
    /* b.ne #0x4aac8c */
    /* ldrb w9, [sp] */
    /* mov w9, #1 */
    /* adrp x10, #0xf18000 */
    /* add x10, x10, #0xab8 */
    /* strb w9, [x8, #0xb60] */
    /* ldr w8, [x10] */
    /* ldr w9, [sp] */
    /* neg w11, w9 */
    /* mov w12, #0x3d */
    /* eor w11, w11, w12 */
    /* lsl w12, w9, #1 */
    /* neg w13, w12 */
    /* mov w14, #0x7a */
    /* and w13, w13, w14 */
    /* mov w14, #-0x7c */
    /* and w12, w12, w14 */
    /* add w11, w11, w12 */
    /* add w11, w13, w11 */
    /* bic w12, w9, w11 */
    /* sub w9, w11, w9 */
    /* lsl w11, w12, #1 */
    /* mvn w12, w9 */
    /* sub w12, w12, w11 */
    /* add w9, w9, w11 */
    /* orr w9, w9, #1 */
    /* orr w11, w12, #1 */
    /* add w9, w9, #1 */
    /* eor w11, w9, w11 */
    /* and w9, w9, w12 */
    /* add w8, w11, w8 */
    /* add w8, w8, w9, lsl #1 */
    /* str w8, [x10] */
    /* adrp x9, #0xf0c000 */
    /* str w8, [x9, #0xb58] */
    /* add sp, sp, #0x10 */
    return;
}
