/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_1969 start_va=0x4d8954 image_relative=0x4d8954 bytes=416 */
void ctor_1969__at_4d8954(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xd10] */
    /* ldrb w10, [sp] */
    /* mvn w10, w9 */
    /* add w10, w9, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* orr w10, w10, #1 */
    /* add w9, w10, w9 */
    /* and w9, w9, #0xff */
    /* ldrb w10, [sp, #8] */
    /* ldrb w11, [sp] */
    /* mvn w12, w10 */
    /* add w12, w10, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* orn w13, w11, w12 */
    /* neg w14, w11 */
    /* and w15, w10, w14 */
    /* add w12, w12, w15 */
    /* add w12, w12, w13 */
    /* eor w13, w10, w14 */
    /* add w12, w13, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* orr w13, w12, w10 */
    /* mvn w15, w12 */
    /* orn w10, w10, w12 */
    /* add w10, w10, w12 */
    /* mvn w16, w10 */
    /* add w16, w13, w16 */
    /* add w15, w12, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* and w11, w15, w11 */
    /* eor w15, w12, w14 */
    /* and w12, w12, w14 */
    /* add w11, w12, w11 */
    /* add w11, w15, w11, lsl #1 */
    /* sub w12, w10, w13 */
    /* sub w10, w13, w10 */
    /* add w10, w10, w12, lsl #1 */
    /* orn w12, w11, w10 */
    /* add w10, w10, w12 */
    /* sub w12, w16, w11 */
    /* add w10, w12, w10, lsl #1 */
    /* add w12, w10, #2 */
    /* eor w11, w11, w16 */
    /* neg w11, w11 */
    /* orn w13, w11, w12 */
    /* add w10, w10, w13 */
    /* eor w11, w12, w11 */
    /* add w10, w11, w10, lsl #1 */
    /* add w10, w10, #5 */
    /* cmp w9, w10, uxtb */
    /* b.ne #0x4d8aec */
    /* ldrb w9, [sp] */
    /* neg w10, w9 */
    /* eor w10, w10, #0x1f */
    /* lsl w11, w9, #1 */
    /* neg w12, w11 */
    /* and w12, w12, #0x3e */
    /* and w11, w11, #0xffffffc0 */
    /* add w10, w10, w11 */
    /* add w10, w12, w10 */
    /* orr w11, w10, w9 */
    /* orn w9, w9, w10 */
    /* add w9, w9, w10 */
    /* mvn w10, w9 */
    /* add w10, w11, w10 */
    /* sub w9, w9, w11 */
    /* lsl w9, w9, #1 */
    /* lsl w10, w10, #1 */
    /* orr w10, w10, #2 */
    /* orr w9, w9, #3 */
    /* add w9, w9, w10 */
    /* strb w9, [x8, #0xd10] */
    /* adrp x8, #0xf18000 */
    /* add x8, x8, #0xab8 */
    /* ldr w9, [x8] */
    /* ldr w10, [sp] */
    /* mov w11, #-0x34 */
    /* and w11, w11, w10, lsl #1 */
    /* sub w11, w11, w10 */
    /* mov w12, #0xffe6 */
    /* movk w12, #0x7fff, lsl #16 */
    /* sub w12, w12, w11 */
    /* and w12, w12, w10 */
    /* sub w10, w11, w10 */
    /* add w10, w10, w12, lsl #1 */
    /* add w10, w10, #0x19 */
    /* orr w10, w10, #1 */
    /* add w11, w10, #1 */
    /* neg w10, w10 */
    /* eor w12, w11, w10 */
    /* and w10, w11, w10 */
    /* add w9, w12, w9 */
    /* add w9, w9, w10, lsl #1 */
    /* str w9, [x8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xd08] */
    /* add sp, sp, #0x10 */
    return;
}
