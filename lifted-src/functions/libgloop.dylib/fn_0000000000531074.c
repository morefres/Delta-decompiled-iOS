/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_531074 start_va=0x531074 image_relative=0x531074 bytes=2612 */
void function_531074__at_531074(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x280] */
    /* mov x9, sp */
    /* str x9, [sp, #8] */
    /* add x9, sp, #8 */
    /* str x9, [sp] */
    /* ldr x9, [x8, #0x600] */
    /* cbz x9, #0x53158c */
    /* mov w10, #0xfffa */
    /* movk w10, #0x7fff, lsl #16 */
    /* ldr w11, [sp, #8] */
    /* ldr w12, [sp] */
    /* mvn w13, w11 */
    /* eor w14, w11, #1 */
    /* ubfiz w15, w11, #1, #1 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, w15 */
    /* add w14, w13, w12 */
    /* orr w13, w13, w12 */
    /* neg w13, w13 */
    /* eor w15, w14, w13 */
    /* and w13, w14, w13 */
    /* sub w14, w11, w12 */
    /* add w14, w14, w15, lsl #1 */
    /* add w13, w14, w13, lsl #2 */
    /* orr w14, w12, w11 */
    /* and w11, w12, w11 */
    /* neg w12, w11 */
    /* eor w15, w14, w12 */
    /* orr w12, w14, w12 */
    /* sub w11, w14, w11 */
    /* sub w11, w11, w12 */
    /* add w11, w15, w11, lsl #1 */
    /* neg w12, w11 */
    /* eor w12, w13, w12 */
    /* mvn w14, w13 */
    /* add w14, w13, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* sub w15, w11, #1 */
    /* and w14, w14, w15 */
    /* sub w11, w13, w11 */
    /* add w11, w11, w14 */
    /* lsl w11, w11, #1 */
    /* add w11, w11, #3 */
    /* eor w13, w11, w12 */
    /* and w11, w11, w12 */
    /* add w11, w13, w11, lsl #1 */
    /* mvn w12, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* add w12, w11, #0x35 */
    /* add w13, w11, #0x1b */
    /* mov w14, #0x1b */
    /* orr w11, w11, w14 */
    /* neg w14, w11 */
    /* eor w15, w13, w14 */
    /* and w13, w13, w14 */
    /* add w13, w15, w13, lsl #1 */
    /* and w14, w13, w11 */
    /* orr w11, w13, w11 */
    /* add w11, w11, w14 */
    /* str w12, [sp] */
    /* str w11, [sp, #8] */
    /* ldr w11, [sp] */
    /* ldr w12, [sp, #8] */
    /* orr w13, w12, w11 */
    /* mvn w13, w13 */
    /* mvn w14, w11 */
    /* add w14, w11, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* orn w15, w12, w14 */
    /* add w11, w12, w11, lsl #1 */
    /* add w11, w11, w13 */
    /* add w11, w11, w14 */
    /* add w11, w11, w15 */
    /* add w1, w11, #2 */
    /* mov w11, #0x39 */
    /* mov w12, #-0x73 */
    /* mov w13, #-3 */
    /* mov w14, #0x13 */
    /* mov w15, #-0x14 */
    /* mov w16, #-2 */
    /* mov w17, #-0xb6 */
    /* mov w2, #0xb5 */
    /* ldr w3, [sp, #8] */
    /* ldr w4, [sp] */
    /* mvn w5, w3 */
    /* eor w6, w3, #1 */
    /* ubfiz w7, w3, #1, #1 */
    /* add w5, w6, w5, lsl #1 */
    /* add w5, w5, w7 */
    /* add w6, w5, w4 */
    /* orr w5, w5, w4 */
    /* neg w5, w5 */
    /* eor w7, w6, w5 */
    /* and w5, w6, w5 */
    /* add w6, w4, #1 */
    /* bic w19, w4, w3 */
    /* sub w20, w3, w4 */
    /* add w19, w20, w19 */
    /* neg w20, w3 */
    /* eor w21, w4, w20 */
    /* orn w20, w20, w4 */
    /* add w20, w6, w20 */
    /* add w20, w21, w20, lsl #1 */
    /* lsl w19, w19, #1 */
    /* orn w21, w19, w20 */
    /* add w21, w20, w21 */
    /* orr w19, w20, w19 */
    /* add w19, w21, w19 */
    /* add w19, w19, #1 */
    /* sub w4, w4, w7 */
    /* add w4, w4, w19 */
    /* add w3, w3, w6 */
    /* add w3, w3, w5, lsl #2 */
    /* add w3, w3, w19 */
    /* sub w3, w3, w4, lsl #1 */
    /* sub w4, w3, #1 */
    /* and w5, w4, w11 */
    /* add w6, w3, w5 */
    /* add w3, w3, #0x8e */
    /* orr w4, w12, w4, lsl #1 */
    /* sub w4, w6, w4 */
    /* sub w4, w4, #0x3a */
    /* eor w6, w4, w5 */
    /* and w4, w4, w5 */
    /* add w4, w6, w4, lsl #1 */
    /* mvn w5, w4 */
    /* add w4, w5, w4, lsl #1 */
    /* str w3, [sp] */
    /* str w4, [sp, #8] */
    /* ldr w3, [sp] */
    /* ldr w4, [sp, #8] */
    /* and w5, w4, w3 */
    /* orr w3, w4, w3 */
    /* orn w4, w3, w5 */
    /* add w4, w5, w4 */
    /* orr w3, w3, w5 */
    /* add w3, w4, w3 */
    /* add w3, w3, #1 */
    /* cmp w1, w3 */
    /* b.ge #0x53158c */
    /* ldr w3, [sp, #8] */
    /* neg w4, w3 */
    /* ldr w5, [sp] */
    /* mvn w6, w3 */
    /* eor w7, w3, #1 */
    /* lsl w19, w3, #1 */
    /* and w20, w19, #2 */
    /* add w6, w19, w6, lsl #2 */
    /* add w7, w7, w20 */
    /* add w6, w6, w7 */
    /* add w7, w6, w5 */
    /* sub w6, w13, w6 */
    /* mvn w19, w5 */
    /* bic w6, w6, w5 */
    /* add w6, w7, w6 */
    /* lsl w6, w6, #1 */
    /* sub w7, w3, w5 */
    /* add w6, w6, #6 */
    /* orn w20, w6, w7 */
    /* add w21, w7, w6 */
    /* bic w6, w7, w6 */
    /* add w6, w21, w6 */
    /* add w6, w6, w20 */
    /* add w6, w6, #1 */
    /* eor w7, w5, #1 */
    /* ubfiz w20, w5, #1, #1 */
    /* add w7, w7, w19, lsl #1 */
    /* add w7, w7, w20 */
    /* add w19, w7, #1 */
    /* orn w7, w7, w3 */
    /* sub w20, w3, w19 */
    /* add w7, w20, w7 */
    /* add w7, w7, #1 */
    /* eor w20, w7, w19 */
    /* and w7, w7, w19 */
    /* bic w19, w4, w5 */
    /* add w21, w5, w3 */
    /* add w19, w21, w19, lsl #1 */
    /* orr w4, w5, w4 */
    /* sub w3, w5, w3 */
    /* sub w3, w3, w4 */
    /* add w3, w19, w3, lsl #1 */
    /* lsl w4, w7, #2 */
    /* add w4, w4, w20, lsl #1 */
    /* orn w5, w4, w3 */
    /* add w5, w3, w5 */
    /* orr w3, w4, w3 */
    /* add w3, w5, w3 */
    /* add w4, w3, #1 */
    /* mvn w5, w6 */
    /* add w5, w6, w5, lsl #1 */
    /* add w5, w5, #1 */
    /* mvn w7, w5 */
    /* orn w7, w7, w3 */
    /* and w19, w4, w6 */
    /* add w5, w5, w19 */
    /* eor w4, w4, w6 */
    /* bic w3, w6, w3 */
    /* add w3, w5, w3 */
    /* add w3, w3, w7 */
    /* add w3, w4, w3, lsl #1 */
    /* add w3, w3, #2 */
    /* mvn w4, w3 */
    /* orn w5, w14, w3 */
    /* add w5, w5, w3 */
    /* add w6, w5, #1 */
    /* eor w7, w3, w14 */
    /* bic w19, w15, w3 */
    /* add w7, w3, w7 */
    /* add w7, w7, w19 */
    /* add w7, w7, #0x14 */
    /* sub w19, w16, w5 */
    /* orr w19, w19, w7 */
    /* bic w6, w6, w7 */
    /* add w5, w5, w7 */
    /* add w5, w5, w19 */
    /* add w5, w5, w6 */
    /* add w5, w5, #2 */
    /* add w4, w3, w4, lsl #1 */
    /* add w6, w4, #1 */
    /* orn w7, w17, w6 */
    /* add w6, w6, w7 */
    /* add w6, w6, #0xb6 */
    /* eon w7, w4, w6 */
    /* bic w4, w6, w4 */
    /* orr w3, w3, w2 */
    /* add w3, w7, w3 */
    /* add w3, w3, w4, lsl #1 */
    /* str w5, [sp] */
    /* str w3, [sp, #8] */
    /* ldr w3, [sp] */
    /* ldr w4, [sp, #8] */
    /* and w5, w4, w3 */
    /* eor w6, w4, w3 */
    /* orn w4, w4, w3 */
    /* add w3, w3, w4 */
    /* add w3, w3, w6 */
    /* add w3, w3, #1 */
    /* and w4, w3, w5 */
    /* orr w3, w5, w3 */
    /* add w4, w3, w4 */
    /* and w5, w4, w1 */
    /* mvn w6, w1 */
    /* add w3, w1, #1 */
    /* add w6, w3, w6, lsl #1 */
    /* orn w4, w4, w6 */
    /* add w6, w1, w6 */
    /* add w4, w6, w4 */
    /* add w4, w4, #2 */
    /* eor w6, w4, w5 */
    /* and w4, w4, w5 */
    /* add w4, w6, w4, lsl #1 */
    /* sub w4, w4, #1 */
    /* ldrb w4, [x9, w4, sxtw] */
    /* strb w4, [x9, w1, sxtw] */
    /* ldr w4, [sp] */
    /* neg w5, w4 */
    /* orr w6, w4, #3 */
    /* add w7, w10, #3 */
    /* eor w7, w6, w7 */
    /* and w6, w10, w6, lsl #1 */
    /* add w6, w6, w7 */
    /* eor w7, w5, #3 */
    /* add w19, w4, w4, lsl #1 */
    /* ubfiz w19, w19, #1, #2 */
    /* add w7, w19, w7 */
    /* lsl w6, w6, #1 */
    /* orn w19, w6, w7 */
    /* add w20, w7, w6 */
    /* bic w6, w7, w6 */
    /* add w6, w20, w6 */
    /* add w6, w6, w19 */
    /* add w6, w6, #1 */
    /* bic w7, w4, w6 */
    /* eor w19, w6, w5 */
    /* orr w5, w6, w5 */
    /* sub w4, w6, w4 */
    /* sub w4, w4, w5 */
    /* add w4, w19, w4, lsl #1 */
    /* lsl w5, w7, #1 */
    /* orn w6, w5, w4 */
    /* add w6, w4, w6 */
    /* orr w4, w4, w5 */
    /* add w4, w6, w4 */
    /* add w5, w4, #1 */
    /* add w4, w4, #3 */
    /* mvn w5, w5 */
    /* orr w5, w5, #0xfffffffe */
    /* mvn w6, w5 */
    /* orr w5, w6, w5, lsl #1 */
    /* add w5, w5, #2 */
    /* eor w6, w5, w4 */
    /* and w4, w5, w4 */
    /* add w4, w6, w4, lsl #1 */
    /* mvn w5, w4 */
    /* add w4, w5, w4, lsl #1 */
    /* lsl w5, w4, #1 */
    /* and w6, w5, #2 */
    /* and w7, w4, #0xfffffffe */
    /* eor w4, w4, #0xfffffffe */
    /* add w4, w5, w4 */
    /* add w5, w7, w6 */
    /* sub w4, w4, w5 */
    /* add w4, w4, #2 */
    /* and w5, w4, w1 */
    /* mvn w6, w4 */
    /* add w6, w4, w6, lsl #1 */
    /* add w6, w6, #1 */
    /* orn w1, w6, w1 */
    /* add w3, w4, w3 */
    /* add w1, w3, w1 */
    /* orn w3, w1, w5 */
    /* add w4, w5, w1 */
    /* bic w1, w5, w1 */
    /* add w1, w4, w1 */
    /* add w1, w1, w3 */
    /* add w1, w1, #1 */
    /* branch b #0x5311dc */
    /* ldr x8, [x8, #0x140] */
    /* cbz x8, #0x531a78 */
    /* ldr w9, [sp, #8] */
    /* ldr w10, [sp] */
    /* neg w11, w10 */
    /* bic w12, w10, w9 */
    /* eor w13, w9, w11 */
    /* orn w11, w11, w9 */
    /* add w11, w9, w11 */
    /* mvn w14, w10 */
    /* orn w15, w9, w10 */
    /* sub w16, w9, w10 */
    /* sub w15, w16, w15 */
    /* add w15, w15, w14 */
    /* add w13, w15, w13 */
    /* add w11, w13, w11, lsl #1 */
    /* bic w13, w9, w10 */
    /* add w10, w10, #1 */
    /* add w14, w10, w14, lsl #1 */
    /* orr w9, w14, w9 */
    /* and w14, w9, w10 */
    /* eor w9, w9, w10 */
    /* sub w10, w12, w13 */
    /* add w10, w10, w14 */
    /* add w9, w11, w9 */
    /* add w9, w9, w10, lsl #1 */
    /* add w9, w9, #2 */
    /* mvn w10, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* eor w10, w9, #2 */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #4 */
    /* add w9, w9, w10 */
    /* sub w10, w9, #1 */
    /* mov w11, #0xa0 */
    /* and w11, w11, w10, lsl #1 */
    /* and w12, w11, w10 */
    /* orr w11, w11, w10 */
    /* mov w13, #0x50 */
    /* eor w11, w11, w13 */
    /* add w11, w11, w12 */
    /* and w12, w10, #1 */
    /* orr w11, w11, #1 */
    /* add w11, w11, w12 */
    /* sub w11, w11, #2 */
    /* eor w13, w10, #0xfffffffe */
    /* eor w12, w12, #1 */
    /* add w9, w13, w9 */
    /* add w9, w9, w12 */
    /* orr w10, w10, #1 */
    /* add w10, w10, #1 */
    /* eor w12, w9, w10 */
    /* and w9, w9, w10 */
    /* add w9, w12, w9, lsl #1 */
    /* mvn w10, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* str w11, [sp] */
    /* str w9, [sp, #8] */
    /* ldr w9, [sp] */
    /* ldr w10, [sp, #8] */
    /* add w11, w10, w9 */
    /* orr w12, w10, w9 */
    /* neg w12, w12 */
    /* eor w13, w11, w12 */
    /* and w12, w11, w12 */
    /* mvn w14, w9 */
    /* add w9, w9, w14, lsl #1 */
    /* add w9, w9, #1 */
    /* orn w14, w10, w9 */
    /* sub w9, w9, w10 */
    /* add w10, w11, w13 */
    /* add w9, w9, w10 */
    /* add w9, w9, w14 */
    /* add w9, w9, w12, lsl #1 */
    /* add w17, w9, #1 */
    /* mov w9, #-1 */
    /* mov w10, #-0x65 */
    /* mov w11, #0x64 */
    /* mov w12, #-2 */
    /* mov w13, #0x2e */
    /* mov w14, #-0x9b */
    /* mov w15, #-0x9a */
    /* mov w16, #0x9a */
    /* mov w1, #0x3d */
    /* mov w2, #-0x3e */
    /* ldr w3, [sp, #8] */
    /* neg w4, w3 */
    /* ldr w5, [sp] */
    /* orr w6, w5, w3 */
    /* mvn w7, w3 */
    /* add w7, w3, w7, lsl #1 */
    /* add w7, w7, #1 */
    /* bic w7, w7, w5 */
    /* add w19, w5, w3 */
    /* add w7, w19, w7 */
    /* eor w20, w7, w6 */
    /* bic w6, w6, w7 */
    /* lsl w6, w6, #1 */
    /* eor w7, w9, w5, lsl #1 */
    /* add w7, w19, w7 */
    /* orn w19, w5, w3 */
    /* add w19, w7, w19 */
    /* mvn w19, w19 */
    /* add w7, w7, w19 */
    /* eor w19, w5, w4 */
    /* orr w4, w5, w4 */
    /* sub w3, w5, w3 */
    /* sub w3, w3, w4 */
    /* add w3, w19, w3, lsl #1 */
    /* lsl w4, w7, #1 */
    /* orn w5, w4, w3 */
    /* add w5, w3, w5 */
    /* orr w3, w4, w3 */
    /* add w3, w5, w3 */
    /* add w3, w3, #1 */
    /* mvn w4, w3 */
    /* eor w5, w3, #1 */
    /* ubfiz w3, w3, #1, #1 */
    /* sub w6, w6, w20 */
    /* add w4, w6, w4, lsl #1 */
    /* add w4, w4, w5 */
    /* add w3, w4, w3 */
    /* and w4, w4, #1 */
    /* orr w5, w3, #1 */
    /* add w4, w5, w4 */
    /* add w4, w4, #0x64 */
    /* mvn w5, w4 */
    /* add w4, w4, w4, lsl #1 */
    /* add w4, w4, w5, lsl #1 */
    /* add w4, w4, #1 */
    /* eor w5, w3, w10 */
    /* bic w6, w11, w3 */
    /* add w5, w3, w5 */
    /* add w5, w5, w6 */
    /* add w5, w5, #1 */
    /* orr w3, w3, w11 */
    /* add w3, w3, #1 */
    /* eor w6, w5, w3 */
    /* and w3, w5, w3 */
    /* add w3, w6, w3, lsl #1 */
    /* mvn w5, w3 */
    /* add w3, w5, w3, lsl #1 */
    /* str w4, [sp] */
    /* str w3, [sp, #8] */
    /* ldr w3, [sp] */
    /* ldr w4, [sp, #8] */
    /* lsl w5, w4, #2 */
    /* sub w4, w4, w5 */
    /* add w3, w4, w3 */
    /* add w4, w5, w3 */
    /* add w4, w4, #4 */
    /* and w3, w3, #1 */
    /* orr w4, w4, #1 */
    /* add w3, w4, w3 */
    /* sub w3, w3, #5 */
    /* cmp w17, w3 */
    /* b.ge #0x531a78 */
    /* ldr w3, [sp, #8] */
    /* ldr w4, [sp] */
    /* add w5, w4, w3 */
    /* mvn w6, w3 */
    /* add w6, w3, w6, lsl #1 */
    /* add w6, w6, #1 */
    /* mvn w7, w4 */
    /* add w7, w4, w7, lsl #1 */
    /* add w7, w7, #1 */
    /* orr w6, w7, w6 */
    /* add w6, w5, w6 */
    /* add w6, w6, #1 */
    /* orr w3, w4, w3 */
    /* neg w4, w3 */
    /* eor w7, w5, w4 */
    /* and w4, w5, w4 */
    /* add w4, w7, w4, lsl #1 */
    /* neg w5, w4 */
    /* bic w7, w5, w6 */
    /* add w19, w4, w6 */
    /* add w7, w19, w7, lsl #1 */
    /* orn w19, w5, w6 */
    /* add w6, w6, w19 */
    /* add w6, w7, w6, lsl #1 */
    /* add w6, w6, #2 */
    /* bic w7, w5, w3 */
    /* orr w5, w3, w5 */
    /* sub w19, w3, w4 */
    /* sub w5, w19, w5 */
    /* add w3, w3, w4 */
    /* add w3, w3, w7, lsl #1 */
    /* add w3, w3, w5, lsl #1 */
    /* neg w4, w3 */
    /* orr w5, w4, w6 */
    /* mvn w7, w6 */
    /* orn w4, w4, w6 */
    /* sub w4, w7, w4 */
    /* eor w7, w4, w5 */
    /* and w4, w4, w5 */
    /* sub w3, w6, w3 */
    /* neg w5, w5 */
    /* eor w6, w3, w5 */
    /* and w3, w3, w5 */
    /* lsl w3, w3, #2 */
    /* add w3, w3, w6, lsl #1 */
    /* mvn w5, w3 */
    /* add w4, w7, w4, lsl #1 */
    /* add w4, w4, w5 */
    /* add w3, w4, w3, lsl #1 */
    /* add w4, w3, #2 */
    /* sub w5, w12, w3 */
    /* add w6, w3, #1 */
    /* sub w7, w4, w4, lsl #1 */
    /* orr w7, w7, w13 */
    /* eor w19, w7, w4 */
    /* and w7, w7, w4 */
    /* add w7, w19, w7, lsl #1 */
    /* orr w19, w6, w13 */
    /* orn w20, w19, w7 */
    /* add w20, w7, w20 */
    /* orr w7, w7, w19 */
    /* add w7, w20, w7 */
    /* add w7, w7, #1 */
    /* add w3, w3, #0x9b */
    /* orr w5, w5, w14 */
    /* sub w4, w15, w4 */
    /* sub w4, w4, w5 */
    /* eor w5, w4, w3 */
    /* and w3, w4, w3 */
    /* add w3, w5, w3, lsl #1 */
    /* orr w4, w6, w16 */
    /* orn w5, w4, w3 */
    /* bic w6, w3, w4 */
    /* add w3, w4, w3 */
    /* add w3, w3, w6 */
    /* add w3, w3, w5 */
    /* add w3, w3, #1 */
    /* str w7, [sp] */
    /* str w3, [sp, #8] */
    /* ldr w3, [sp] */
    /* ldr w4, [sp, #8] */
    /* add w3, w4, w3 */
    /* mvn w4, w3 */
    /* add w5, w3, #1 */
    /* add w4, w5, w4, lsl #1 */
    /* orr w4, w4, w17 */
    /* add w4, w4, w3 */
    /* add w6, w4, #1 */
    /* bic w7, w17, w3 */
    /* sub w19, w3, w17 */
    /* orn w3, w17, w3 */
    /* add w3, w19, w3 */
    /* add w3, w3, w5 */
    /* add w3, w3, w7, lsl #1 */
    /* sub w5, w12, w4 */
    /* orr w5, w5, w3 */
    /* add w4, w4, w5 */
    /* orr w3, w6, w3 */
    /* add w3, w4, w3 */
    /* add w3, w3, #2 */
    /* ldrb w3, [x8, w3, sxtw] */
    /* strb w3, [x8, w17, sxtw] */
    /* ldr w3, [sp] */
    /* orr w4, w3, w1 */
    /* orr w5, w3, w2 */
    /* lsl w6, w5, #1 */
    /* and w6, w6, #0x7c */
    /* eor w5, w5, #0xffffffc1 */
    /* sub w5, w5, w6 */
    /* add w4, w5, w4 */
    /* add w5, w4, #1 */
    /* sub w6, w12, w4 */
    /* and w7, w6, w3 */
    /* sub w19, w5, w3 */
    /* and w20, w5, w3 */
    /* add w19, w19, w20 */
    /* add w7, w19, w7, lsl #1 */
    /* add w4, w4, w6, lsl #1 */
    /* add w4, w4, #2 */
    /* orr w3, w4, w3 */
    /* add w3, w3, w5 */
    /* mvn w4, w3 */
    /* add w4, w7, w4 */
    /* sub w5, w3, w7 */
    /* orr w6, w5, #1 */
    /* add w6, w6, w4 */
    /* eor w6, w9, w6, lsl #1 */
    /* sub w3, w7, w3 */
    /* add w5, w3, w5, lsl #1 */
    /* eor w7, w5, #1 */
    /* and w3, w3, #1 */
    /* add w3, w7, w3 */
    /* neg w5, w5 */
    /* eor w7, w3, w5 */
    /* and w3, w3, w5 */
    /* add w4, w4, w6 */
    /* add w4, w4, w7 */
    /* add w3, w4, w3, lsl #1 */
    /* eor w5, w9, w3, lsl #1 */
    /* add w5, w3, w5 */
    /* eor w5, w5, #1 */
    /* orr w4, w4, #0xfffffffe */
    /* sub w3, w3, w4 */
    /* add w3, w3, w5 */
    /* mvn w4, w17 */
    /* orn w5, w3, w17 */
    /* add w5, w5, w17 */
    /* add w17, w17, w4, lsl #1 */
    /* sub w17, w12, w17 */
    /* orr w17, w3, w17 */
    /* sub w3, w12, w5 */
    /* orr w4, w3, w17 */
    /* orn w3, w3, w17 */
    /* add w17, w17, w5, lsl #1 */
    /* add w17, w17, w4 */
    /* add w17, w17, w3 */
    /* add w17, w17, #4 */
    /* branch b #0x5316e0 */
    /* adrp x8, #0xd25000 */
    /* ldr x8, [x8, #0x2b0] */
    /* adrp x9, #0xe8e000 */
    /* ldr x9, [x9, #0xb70] */
    /* sub x8, x9, x8 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
