/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::ctor_1954 start_va=0x48578c image_relative=0x48578c bytes=460 */
void ctor_1954__at_48578c(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x8, #0xf0c000 */
    /* ldrb w9, [x8, #0xc20] */
    /* ldrb w10, [sp] */
    /* mvn w10, w9 */
    /* orr w10, w10, #1 */
    /* add w9, w9, #1 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w11, w9, lsl #1 */
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
    /* orr w13, w12, w10 */
    /* mvn w14, w12 */
    /* add w13, w14, w13 */
    /* sub w10, w12, w10 */
    /* add w10, w10, w13, lsl #1 */
    /* add w13, w10, #2 */
    /* orr w14, w12, w11 */
    /* and w11, w12, w11 */
    /* neg w11, w11 */
    /* eor w12, w14, w11 */
    /* and w11, w14, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* mov w12, #-3 */
    /* sub w12, w12, w10 */
    /* and w12, w11, w12 */
    /* neg w14, w11 */
    /* eor w15, w13, w14 */
    /* and w14, w13, w14 */
    /* bic w13, w13, w11 */
    /* mov w16, #-2 */
    /* sub w10, w16, w10 */
    /* eor w16, w10, w11 */
    /* and w10, w10, w11 */
    /* sub w10, w14, w10 */
    /* sub w11, w15, w16 */
    /* add w11, w11, w12, lsl #1 */
    /* sub w11, w11, w13, lsl #1 */
    /* add w10, w11, w10, lsl #1 */
    /* cmp w9, w10, uxtb */
    /* b.ne #0x485950 */
    /* ldrb w9, [sp] */
    /* neg w10, w9 */
    /* mov w11, #0x19 */
    /* eor w10, w10, w11 */
    /* lsl w11, w9, #1 */
    /* neg w12, w11 */
    /* mov w13, #0x32 */
    /* and w12, w12, w13 */
    /* mov w13, #-0x34 */
    /* and w11, w11, w13 */
    /* add w10, w10, w11 */
    /* add w10, w12, w10 */
    /* mvn w11, w10 */
    /* add w11, w10, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* and w11, w11, w9 */
    /* sub w9, w10, w9 */
    /* add w9, w9, w11, lsl #1 */
    /* mvn w10, w9 */
    /* orr w10, w10, #1 */
    /* eor w11, w9, #1 */
    /* add w9, w9, w11 */
    /* add w9, w9, w10 */
    /* add w10, w9, #1 */
    /* mvn w10, w10 */
    /* add w9, w9, #2 */
    /* orr w10, w10, #1 */
    /* eor w11, w9, w10 */
    /* and w9, w9, w10 */
    /* add w9, w11, w9, lsl #1 */
    /* strb w9, [x8, #0xc20] */
    /* adrp x8, #0xf18000 */
    /* add x8, x8, #0xab8 */
    /* ldr w9, [x8] */
    /* ldr w10, [sp] */
    /* mov w11, #-0x78 */
    /* and w11, w11, w10, lsl #1 */
    /* sub w11, w11, w10 */
    /* add w12, w11, #0x3b */
    /* orr w13, w12, w10 */
    /* mov w14, #-0x3c */
    /* sub w11, w14, w11 */
    /* orr w10, w11, w10 */
    /* add w10, w10, w12 */
    /* mvn w11, w10 */
    /* add w11, w13, w11 */
    /* orr w11, w11, #1 */
    /* sub w10, w10, w13 */
    /* orr w12, w10, #1 */
    /* add w11, w11, #1 */
    /* eor w12, w11, w12 */
    /* and w10, w11, w10 */
    /* add w9, w12, w9 */
    /* add w9, w9, w10, lsl #1 */
    /* str w9, [x8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xc18] */
    /* add sp, sp, #0x10 */
    return;
}
