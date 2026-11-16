/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_5163b8 start_va=0x5163b8 image_relative=0x5163b8 bytes=2936 */
void function_5163b8__at_5163b8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x6a8 */
    /* ldr x8, [x8] */
    /* ldrb w9, [sp] */
    /* sub w10, w9, #0x54 */
    /* mov w11, #-0x54 */
    /* orr w11, w9, w11 */
    /* neg w11, w11 */
    /* eor w12, w10, w11 */
    /* and w10, w10, w11 */
    /* mov w11, #0x53 */
    /* sub w11, w11, w9 */
    /* lsl w10, w10, #2 */
    /* add w10, w10, w12, lsl #1 */
    /* and w12, w10, w11 */
    /* orr w10, w11, w10 */
    /* add w10, w10, w12 */
    /* mvn w11, w10 */
    /* add w12, w10, #1 */
    /* add w11, w12, w11, lsl #1 */
    /* mvn w13, w11 */
    /* add w11, w11, #1 */
    /* add w13, w11, w13, lsl #1 */
    /* orr w13, w13, w9 */
    /* eor w14, w13, w11 */
    /* and w11, w13, w11 */
    /* neg w13, w9 */
    /* bic w15, w13, w10 */
    /* orn w13, w13, w10 */
    /* add w12, w12, w13 */
    /* add w12, w12, w15 */
    /* add w12, w12, w14 */
    /* add w9, w10, w9 */
    /* add w9, w9, w11, lsl #2 */
    /* add w9, w9, w12, lsl #1 */
    /* lsr w10, w9, #1 */
    /* mvn w11, w9 */
    /* orr w11, w11, #1 */
    /* and w12, w9, #0xfffffffe */
    /* add w12, w9, w12 */
    /* add w11, w12, w11 */
    /* mov w20, #-3 */
    /* sub w12, w20, w11 */
    /* orr w12, w12, #1 */
    /* add w12, w11, w12 */
    /* add w11, w11, #2 */
    /* orr w11, w11, #1 */
    /* add w11, w12, w11 */
    /* add w11, w11, #3 */
    /* orr w12, w9, #1 */
    /* mov w13, #1 */
    /* mov w14, #1 */
    /* bfi w14, w10, #2, #0x1e */
    /* add w9, w12, w9 */
    /* sub w10, w14, w9 */
    /* sub w9, w9, w14 */
    /* add w9, w9, w10, lsl #1 */
    /* eor w10, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* mvn w10, w9 */
    /* add w11, w10, w9, lsl #1 */
    /* and w12, w11, #0xfe */
    /* bic w9, w13, w9 */
    /* sub w11, w20, w11 */
    /* orr w9, w11, w9 */
    /* bfxil w12, w10, #0, #1 */
    /* add w9, w12, w9 */
    /* add w9, w9, #3 */
    /* strb w9, [x8, #0x10] */
    /* adrp x8, #0xd25000 */
    /* ldr x8, [x8, #0x2b8] */
    /* adrp x9, #0xe8e000 */
    /* ldr x9, [x9, #0xb78] */
    /* sub x8, x9, x8 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x280] */
    /* add x9, sp, #0x10 */
    /* str x9, [sp, #0x18] */
    /* add x9, sp, #0x18 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [x8, #0x600] */
    /* cbz x9, #0x516a10 */
    /* mov w10, #0xfffa */
    /* movk w10, #0x7fff, lsl #16 */
    /* ldr w11, [sp, #0x18] */
    /* ldr w12, [sp, #0x10] */
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
    /* str w12, [sp, #0x10] */
    /* str w11, [sp, #0x18] */
    /* ldr w11, [sp, #0x10] */
    /* ldr w12, [sp, #0x18] */
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
    /* add w0, w11, #2 */
    /* mov w11, #0x39 */
    /* mov w12, #-0x73 */
    /* mov w13, #0x13 */
    /* mov w14, #-0x14 */
    /* mov w15, #-2 */
    /* mov w16, #-0xb6 */
    /* mov w17, #0xb5 */
    /* ldr w1, [sp, #0x18] */
    /* ldr w2, [sp, #0x10] */
    /* mvn w3, w1 */
    /* eor w4, w1, #1 */
    /* ubfiz w5, w1, #1, #1 */
    /* add w3, w4, w3, lsl #1 */
    /* add w3, w3, w5 */
    /* add w4, w3, w2 */
    /* orr w3, w3, w2 */
    /* neg w3, w3 */
    /* eor w5, w4, w3 */
    /* and w3, w4, w3 */
    /* add w4, w2, #1 */
    /* bic w6, w2, w1 */
    /* sub w7, w1, w2 */
    /* add w6, w7, w6 */
    /* neg w7, w1 */
    /* eor w21, w2, w7 */
    /* orn w7, w7, w2 */
    /* add w7, w4, w7 */
    /* add w7, w21, w7, lsl #1 */
    /* lsl w6, w6, #1 */
    /* orn w21, w6, w7 */
    /* add w21, w7, w21 */
    /* orr w6, w7, w6 */
    /* add w6, w21, w6 */
    /* add w6, w6, #1 */
    /* sub w2, w2, w5 */
    /* add w2, w2, w6 */
    /* add w1, w1, w4 */
    /* add w1, w1, w3, lsl #2 */
    /* add w1, w1, w6 */
    /* sub w1, w1, w2, lsl #1 */
    /* sub w2, w1, #1 */
    /* and w3, w2, w11 */
    /* add w4, w1, w3 */
    /* add w1, w1, #0x8e */
    /* orr w2, w12, w2, lsl #1 */
    /* sub w2, w4, w2 */
    /* sub w2, w2, #0x3a */
    /* eor w4, w2, w3 */
    /* and w2, w2, w3 */
    /* add w2, w4, w2, lsl #1 */
    /* mvn w3, w2 */
    /* add w2, w3, w2, lsl #1 */
    /* str w1, [sp, #0x10] */
    /* str w2, [sp, #0x18] */
    /* ldr w1, [sp, #0x10] */
    /* ldr w2, [sp, #0x18] */
    /* and w3, w2, w1 */
    /* orr w1, w2, w1 */
    /* orn w2, w1, w3 */
    /* add w2, w3, w2 */
    /* orr w1, w1, w3 */
    /* add w1, w2, w1 */
    /* add w1, w1, #1 */
    /* cmp w0, w1 */
    /* b.ge #0x516a10 */
    /* ldr w1, [sp, #0x18] */
    /* neg w2, w1 */
    /* ldr w3, [sp, #0x10] */
    /* mvn w4, w1 */
    /* eor w5, w1, #1 */
    /* lsl w6, w1, #1 */
    /* and w7, w6, #2 */
    /* add w4, w6, w4, lsl #2 */
    /* add w5, w5, w7 */
    /* add w4, w4, w5 */
    /* add w5, w4, w3 */
    /* sub w4, w20, w4 */
    /* mvn w6, w3 */
    /* bic w4, w4, w3 */
    /* add w4, w5, w4 */
    /* lsl w4, w4, #1 */
    /* sub w5, w1, w3 */
    /* add w4, w4, #6 */
    /* orn w7, w4, w5 */
    /* add w21, w5, w4 */
    /* bic w4, w5, w4 */
    /* add w4, w21, w4 */
    /* add w4, w4, w7 */
    /* add w4, w4, #1 */
    /* eor w5, w3, #1 */
    /* ubfiz w7, w3, #1, #1 */
    /* add w5, w5, w6, lsl #1 */
    /* add w5, w5, w7 */
    /* add w6, w5, #1 */
    /* orn w5, w5, w1 */
    /* sub w7, w1, w6 */
    /* add w5, w7, w5 */
    /* add w5, w5, #1 */
    /* eor w7, w5, w6 */
    /* and w5, w5, w6 */
    /* bic w6, w2, w3 */
    /* add w21, w3, w1 */
    /* add w6, w21, w6, lsl #1 */
    /* orr w2, w3, w2 */
    /* sub w1, w3, w1 */
    /* sub w1, w1, w2 */
    /* add w1, w6, w1, lsl #1 */
    /* lsl w2, w5, #2 */
    /* add w2, w2, w7, lsl #1 */
    /* orn w3, w2, w1 */
    /* add w3, w1, w3 */
    /* orr w1, w2, w1 */
    /* add w1, w3, w1 */
    /* add w2, w1, #1 */
    /* mvn w3, w4 */
    /* add w3, w4, w3, lsl #1 */
    /* add w3, w3, #1 */
    /* mvn w5, w3 */
    /* orn w5, w5, w1 */
    /* and w6, w2, w4 */
    /* add w3, w3, w6 */
    /* eor w2, w2, w4 */
    /* bic w1, w4, w1 */
    /* add w1, w3, w1 */
    /* add w1, w1, w5 */
    /* add w1, w2, w1, lsl #1 */
    /* add w1, w1, #2 */
    /* mvn w2, w1 */
    /* orn w3, w13, w1 */
    /* add w3, w3, w1 */
    /* add w4, w3, #1 */
    /* eor w5, w1, w13 */
    /* bic w6, w14, w1 */
    /* add w5, w1, w5 */
    /* add w5, w5, w6 */
    /* add w5, w5, #0x14 */
    /* sub w6, w15, w3 */
    /* orr w6, w6, w5 */
    /* bic w4, w4, w5 */
    /* add w3, w3, w5 */
    /* add w3, w3, w6 */
    /* add w3, w3, w4 */
    /* add w3, w3, #2 */
    /* add w2, w1, w2, lsl #1 */
    /* add w4, w2, #1 */
    /* orn w5, w16, w4 */
    /* add w4, w4, w5 */
    /* add w4, w4, #0xb6 */
    /* eon w5, w2, w4 */
    /* bic w2, w4, w2 */
    /* orr w1, w1, w17 */
    /* add w1, w5, w1 */
    /* add w1, w1, w2, lsl #1 */
    /* str w3, [sp, #0x10] */
    /* str w1, [sp, #0x18] */
    /* ldr w1, [sp, #0x10] */
    /* ldr w2, [sp, #0x18] */
    /* and w3, w2, w1 */
    /* eor w4, w2, w1 */
    /* orn w2, w2, w1 */
    /* add w1, w1, w2 */
    /* add w1, w1, w4 */
    /* add w1, w1, #1 */
    /* and w2, w1, w3 */
    /* orr w1, w3, w1 */
    /* add w2, w1, w2 */
    /* and w3, w2, w0 */
    /* mvn w4, w0 */
    /* add w1, w0, #1 */
    /* add w4, w1, w4, lsl #1 */
    /* orn w2, w2, w4 */
    /* add w4, w0, w4 */
    /* add w2, w4, w2 */
    /* add w2, w2, #2 */
    /* eor w4, w2, w3 */
    /* and w2, w2, w3 */
    /* add w2, w4, w2, lsl #1 */
    /* sub w2, w2, #1 */
    /* ldrb w2, [x9, w2, sxtw] */
    /* strb w2, [x9, w0, sxtw] */
    /* ldr w2, [sp, #0x10] */
    /* neg w3, w2 */
    /* orr w4, w2, #3 */
    /* add w5, w10, #3 */
    /* eor w5, w4, w5 */
    /* and w4, w10, w4, lsl #1 */
    /* add w4, w4, w5 */
    /* eor w5, w3, #3 */
    /* add w6, w2, w2, lsl #1 */
    /* ubfiz w6, w6, #1, #2 */
    /* add w5, w6, w5 */
    /* lsl w4, w4, #1 */
    /* orn w6, w4, w5 */
    /* add w7, w5, w4 */
    /* bic w4, w5, w4 */
    /* add w4, w7, w4 */
    /* add w4, w4, w6 */
    /* add w4, w4, #1 */
    /* bic w5, w2, w4 */
    /* eor w6, w4, w3 */
    /* orr w3, w4, w3 */
    /* sub w2, w4, w2 */
    /* sub w2, w2, w3 */
    /* add w2, w6, w2, lsl #1 */
    /* lsl w3, w5, #1 */
    /* orn w4, w3, w2 */
    /* add w4, w2, w4 */
    /* orr w2, w2, w3 */
    /* add w2, w4, w2 */
    /* add w3, w2, #1 */
    /* add w2, w2, #3 */
    /* mvn w3, w3 */
    /* orr w3, w3, #0xfffffffe */
    /* mvn w4, w3 */
    /* orr w3, w4, w3, lsl #1 */
    /* add w3, w3, #2 */
    /* eor w4, w3, w2 */
    /* and w2, w3, w2 */
    /* add w2, w4, w2, lsl #1 */
    /* mvn w3, w2 */
    /* add w2, w3, w2, lsl #1 */
    /* lsl w3, w2, #1 */
    /* and w4, w3, #2 */
    /* and w5, w2, #0xfffffffe */
    /* eor w2, w2, #0xfffffffe */
    /* add w2, w3, w2 */
    /* add w3, w5, w4 */
    /* sub w2, w2, w3 */
    /* add w2, w2, #2 */
    /* and w3, w2, w0 */
    /* mvn w4, w2 */
    /* add w4, w2, w4, lsl #1 */
    /* add w4, w4, #1 */
    /* orn w0, w4, w0 */
    /* add w1, w2, w1 */
    /* add w0, w1, w0 */
    /* orn w1, w0, w3 */
    /* add w2, w3, w0 */
    /* bic w0, w3, w0 */
    /* add w0, w2, w0 */
    /* add w0, w0, w1 */
    /* add w0, w0, #1 */
    /* branch b #0x516660 */
    /* ldr x8, [x8, #0x140] */
    /* cbz x8, #0x516efc */
    /* ldr w9, [sp, #0x18] */
    /* ldr w10, [sp, #0x10] */
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
    /* str w11, [sp, #0x10] */
    /* str w9, [sp, #0x18] */
    /* ldr w9, [sp, #0x10] */
    /* ldr w10, [sp, #0x18] */
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
    /* mov w0, #0x3d */
    /* mov w1, #-0x3e */
    /* ldr w2, [sp, #0x18] */
    /* neg w3, w2 */
    /* ldr w4, [sp, #0x10] */
    /* orr w5, w4, w2 */
    /* mvn w6, w2 */
    /* add w6, w2, w6, lsl #1 */
    /* add w6, w6, #1 */
    /* bic w6, w6, w4 */
    /* add w7, w4, w2 */
    /* add w6, w7, w6 */
    /* eor w20, w6, w5 */
    /* bic w5, w5, w6 */
    /* lsl w5, w5, #1 */
    /* eor w6, w9, w4, lsl #1 */
    /* add w6, w7, w6 */
    /* orn w7, w4, w2 */
    /* add w7, w6, w7 */
    /* mvn w7, w7 */
    /* add w6, w6, w7 */
    /* eor w7, w4, w3 */
    /* orr w3, w4, w3 */
    /* sub w2, w4, w2 */
    /* sub w2, w2, w3 */
    /* add w2, w7, w2, lsl #1 */
    /* lsl w3, w6, #1 */
    /* orn w4, w3, w2 */
    /* add w4, w2, w4 */
    /* orr w2, w3, w2 */
    /* add w2, w4, w2 */
    /* add w2, w2, #1 */
    /* mvn w3, w2 */
    /* eor w4, w2, #1 */
    /* ubfiz w2, w2, #1, #1 */
    /* sub w5, w5, w20 */
    /* add w3, w5, w3, lsl #1 */
    /* add w3, w3, w4 */
    /* add w2, w3, w2 */
    /* and w3, w3, #1 */
    /* orr w4, w2, #1 */
    /* add w3, w4, w3 */
    /* add w3, w3, #0x64 */
    /* mvn w4, w3 */
    /* add w3, w3, w3, lsl #1 */
    /* add w3, w3, w4, lsl #1 */
    /* add w3, w3, #1 */
    /* eor w4, w2, w10 */
    /* bic w5, w11, w2 */
    /* add w4, w2, w4 */
    /* add w4, w4, w5 */
    /* add w4, w4, #1 */
    /* orr w2, w2, w11 */
    /* add w2, w2, #1 */
    /* eor w5, w4, w2 */
    /* and w2, w4, w2 */
    /* add w2, w5, w2, lsl #1 */
    /* mvn w4, w2 */
    /* add w2, w4, w2, lsl #1 */
    /* str w3, [sp, #0x10] */
    /* str w2, [sp, #0x18] */
    /* ldr w2, [sp, #0x10] */
    /* ldr w3, [sp, #0x18] */
    /* lsl w4, w3, #2 */
    /* sub w3, w3, w4 */
    /* add w2, w3, w2 */
    /* add w3, w4, w2 */
    /* add w3, w3, #4 */
    /* and w2, w2, #1 */
    /* orr w3, w3, #1 */
    /* add w2, w3, w2 */
    /* sub w2, w2, #5 */
    /* cmp w17, w2 */
    /* b.ge #0x516efc */
    /* ldr w2, [sp, #0x18] */
    /* ldr w3, [sp, #0x10] */
    /* add w4, w3, w2 */
    /* mvn w5, w2 */
    /* add w5, w2, w5, lsl #1 */
    /* add w5, w5, #1 */
    /* mvn w6, w3 */
    /* add w6, w3, w6, lsl #1 */
    /* add w6, w6, #1 */
    /* orr w5, w6, w5 */
    /* add w5, w4, w5 */
    /* add w5, w5, #1 */
    /* orr w2, w3, w2 */
    /* neg w3, w2 */
    /* eor w6, w4, w3 */
    /* and w3, w4, w3 */
    /* add w3, w6, w3, lsl #1 */
    /* neg w4, w3 */
    /* bic w6, w4, w5 */
    /* add w7, w3, w5 */
    /* add w6, w7, w6, lsl #1 */
    /* orn w7, w4, w5 */
    /* add w5, w5, w7 */
    /* add w5, w6, w5, lsl #1 */
    /* add w5, w5, #2 */
    /* bic w6, w4, w2 */
    /* orr w4, w2, w4 */
    /* sub w7, w2, w3 */
    /* sub w4, w7, w4 */
    /* add w2, w2, w3 */
    /* add w2, w2, w6, lsl #1 */
    /* add w2, w2, w4, lsl #1 */
    /* neg w3, w2 */
    /* orr w4, w3, w5 */
    /* mvn w6, w5 */
    /* orn w3, w3, w5 */
    /* sub w3, w6, w3 */
    /* eor w6, w3, w4 */
    /* and w3, w3, w4 */
    /* sub w2, w5, w2 */
    /* neg w4, w4 */
    /* eor w5, w2, w4 */
    /* and w2, w2, w4 */
    /* lsl w2, w2, #2 */
    /* add w2, w2, w5, lsl #1 */
    /* mvn w4, w2 */
    /* add w3, w6, w3, lsl #1 */
    /* add w3, w3, w4 */
    /* add w2, w3, w2, lsl #1 */
    /* add w3, w2, #2 */
    /* sub w4, w12, w2 */
    /* add w5, w2, #1 */
    /* sub w6, w3, w3, lsl #1 */
    /* orr w6, w6, w13 */
    /* eor w7, w6, w3 */
    /* and w6, w6, w3 */
    /* add w6, w7, w6, lsl #1 */
    /* orr w7, w5, w13 */
    /* orn w20, w7, w6 */
    /* add w20, w6, w20 */
    /* orr w6, w6, w7 */
    /* add w6, w20, w6 */
    /* add w6, w6, #1 */
    /* add w2, w2, #0x9b */
    /* orr w4, w4, w14 */
    /* sub w3, w15, w3 */
    /* sub w3, w3, w4 */
    /* eor w4, w3, w2 */
    /* and w2, w3, w2 */
    /* add w2, w4, w2, lsl #1 */
    /* orr w3, w5, w16 */
    /* orn w4, w3, w2 */
    /* bic w5, w2, w3 */
    /* add w2, w3, w2 */
    /* add w2, w2, w5 */
    /* add w2, w2, w4 */
    /* add w2, w2, #1 */
    /* str w6, [sp, #0x10] */
    /* str w2, [sp, #0x18] */
    /* ldr w2, [sp, #0x10] */
    /* ldr w3, [sp, #0x18] */
    /* add w2, w3, w2 */
    /* mvn w3, w2 */
    /* add w4, w2, #1 */
    /* add w3, w4, w3, lsl #1 */
    /* orr w3, w3, w17 */
    /* add w3, w3, w2 */
    /* add w5, w3, #1 */
    /* bic w6, w17, w2 */
    /* sub w7, w2, w17 */
    /* orn w2, w17, w2 */
    /* add w2, w7, w2 */
    /* add w2, w2, w4 */
    /* add w2, w2, w6, lsl #1 */
    /* sub w4, w12, w3 */
    /* orr w4, w4, w2 */
    /* add w3, w3, w4 */
    /* orr w2, w5, w2 */
    /* add w2, w3, w2 */
    /* add w2, w2, #2 */
    /* ldrb w2, [x8, w2, sxtw] */
    /* strb w2, [x8, w17, sxtw] */
    /* ldr w2, [sp, #0x10] */
    /* orr w3, w2, w0 */
    /* orr w4, w2, w1 */
    /* lsl w5, w4, #1 */
    /* and w5, w5, #0x7c */
    /* eor w4, w4, #0xffffffc1 */
    /* sub w4, w4, w5 */
    /* add w3, w4, w3 */
    /* add w4, w3, #1 */
    /* sub w5, w12, w3 */
    /* and w6, w5, w2 */
    /* sub w7, w4, w2 */
    /* and w20, w4, w2 */
    /* add w7, w7, w20 */
    /* add w6, w7, w6, lsl #1 */
    /* add w3, w3, w5, lsl #1 */
    /* add w3, w3, #2 */
    /* orr w2, w3, w2 */
    /* add w2, w2, w4 */
    /* mvn w3, w2 */
    /* add w3, w6, w3 */
    /* sub w4, w2, w6 */
    /* orr w5, w4, #1 */
    /* add w5, w5, w3 */
    /* eor w5, w9, w5, lsl #1 */
    /* sub w2, w6, w2 */
    /* add w4, w2, w4, lsl #1 */
    /* eor w6, w4, #1 */
    /* and w2, w2, #1 */
    /* add w2, w6, w2 */
    /* neg w4, w4 */
    /* eor w6, w2, w4 */
    /* and w2, w2, w4 */
    /* add w3, w3, w5 */
    /* add w3, w3, w6 */
    /* add w2, w3, w2, lsl #1 */
    /* eor w4, w9, w2, lsl #1 */
    /* add w4, w2, w4 */
    /* eor w4, w4, #1 */
    /* orr w3, w3, #0xfffffffe */
    /* sub w2, w2, w3 */
    /* add w2, w2, w4 */
    /* mvn w3, w17 */
    /* orn w4, w2, w17 */
    /* add w4, w4, w17 */
    /* add w17, w17, w3, lsl #1 */
    /* sub w17, w12, w17 */
    /* orr w17, w2, w17 */
    /* sub w2, w12, w4 */
    /* orr w3, w2, w17 */
    /* orn w2, w2, w17 */
    /* add w17, w17, w4, lsl #1 */
    /* add w17, w17, w3 */
    /* add w17, w17, w2 */
    /* add w17, w17, #4 */
    /* branch b #0x516b64 */
    /* adrp x8, #0xd25000 */
    /* ldr x8, [x8, #0x2c0] */
    /* adrp x9, #0xe8e000 */
    /* ldr x9, [x9, #0xb80] */
    /* sub x8, x9, x8 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
