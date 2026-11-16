/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4c5530 start_va=0x4c5530 image_relative=0x4c5530 bytes=444 */
void function_4c5530__at_4c5530(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xbe0] */
    /* ldrb w10, [sp] */
    /* and w9, w9, #1 */
    /* ldrb w10, [sp, #8] */
    /* ldrb w11, [sp] */
    /* bic w12, w11, w10 */
    /* neg w13, w11 */
    /* eor w14, w10, w13 */
    /* and w13, w10, w13 */
    /* add w12, w14, w12, lsl #1 */
    /* add w12, w12, w13, lsl #1 */
    /* add w13, w12, #1 */
    /* sub w13, w13, w13, lsl #1 */
    /* orn w14, w10, w13 */
    /* neg w10, w10 */
    /* and w15, w12, w10 */
    /* add w13, w13, w15 */
    /* add w13, w13, w14 */
    /* eor w10, w12, w10 */
    /* add w10, w10, w13, lsl #1 */
    /* add w10, w10, #2 */
    /* orr w13, w12, w11 */
    /* orn w11, w11, w12 */
    /* add w11, w11, w12 */
    /* mvn w12, w11 */
    /* add w12, w13, w12 */
    /* sub w14, w11, w13 */
    /* and w15, w10, w14 */
    /* add w15, w15, w12 */
    /* and w16, w10, w12 */
    /* neg w16, w16 */
    /* eor w17, w15, w16 */
    /* and w15, w15, w16 */
    /* add w15, w17, w15, lsl #1 */
    /* sub w11, w13, w11 */
    /* add w11, w11, w14, lsl #1 */
    /* and w11, w10, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* sub w10, w10, w11 */
    /* eor w11, w15, w10 */
    /* and w10, w15, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* cmp w9, w10, uxtb */
    /* b.ne #0x4c56e4 */
    /* ldrb w9, [sp] */
    /* mvn w10, w9 */
    /* orr w10, w10, #0xfffffff8 */
    /* add w10, w9, w10 */
    /* add w10, w10, #8 */
    /* and w11, w9, #7 */
    /* neg w11, w11 */
    /* eor w12, w10, w11 */
    /* and w10, w10, w11 */
    /* add w10, w12, w10, lsl #1 */
    /* eor w9, w10, w9 */
    /* orr w9, w9, #1 */
    /* add w10, w9, #1 */
    /* neg w9, w9 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* strb w9, [x8, #0xbe0] */
    /* adrp x8, #0xf18000 */
    /* add x8, x8, #0xab8 */
    /* ldr w9, [x8] */
    /* ldr w10, [sp] */
    /* mov w11, #0x63 */
    /* and w12, w10, w11 */
    /* eor w11, w12, w11 */
    /* add w11, w11, w10 */
    /* neg w12, w12 */
    /* eor w13, w11, w12 */
    /* and w11, w11, w12 */
    /* add w11, w13, w11, lsl #1 */
    /* mvn w12, w11 */
    /* add w12, w11, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* and w12, w12, w10 */
    /* neg w10, w10 */
    /* eor w13, w11, w10 */
    /* and w10, w11, w10 */
    /* add w11, w13, #1 */
    /* add w10, w11, w10, lsl #1 */
    /* add w10, w10, w12, lsl #1 */
    /* orr w11, w11, #0xfffffffe */
    /* add w10, w11, w10 */
    /* add w11, w10, #1 */
    /* eor w12, w11, #0xfffffffe */
    /* mov w13, #1 */
    /* bic w11, w13, w11 */
    /* add w11, w11, w12 */
    /* add w10, w10, #2 */
    /* eor w12, w11, w10 */
    /* and w10, w11, w10 */
    /* add w10, w12, w10, lsl #1 */
    /* orn w11, w10, w9 */
    /* add w11, w9, w11 */
    /* orr w9, w10, w9 */
    /* add w9, w11, w9 */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xbd8] */
    /* add sp, sp, #0x10 */
    return;
}
