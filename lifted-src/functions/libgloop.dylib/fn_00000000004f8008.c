/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4f8008 start_va=0x4f8008 image_relative=0x4f8008 bytes=2556 */
void function_4f8008__at_4f8008(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [sp, #0x10] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* and x10, x10, x9 */
    /* sub x11, x8, x9 */
    /* lsl x10, x10, #1 */
    /* add x11, x10, x11 */
    /* bic x8, x8, x11 */
    /* sub x10, x10, x9 */
    /* add x8, x10, x8, lsl #1 */
    /* bic x10, x9, x11 */
    /* sub x9, x11, x9 */
    /* add x9, x9, x10, lsl #1 */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* and x10, x10, x9 */
    /* neg x11, x9 */
    /* eor x12, x8, x11 */
    /* and x11, x8, x11 */
    /* mvn x13, x9 */
    /* add x13, x9, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* orn x14, x8, x13 */
    /* add x13, x13, x14 */
    /* neg x8, x8 */
    /* eor x14, x9, x8 */
    /* and x8, x9, x8 */
    /* sub x8, x11, x8 */
    /* sub x9, x12, x14 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, x10, lsl #1 */
    /* sub x8, x8, x13, lsl #1 */
    /* sub x7, x8, #2 */
    /* ldr w8, [sp, #0x18] */
    /* ldr w9, [sp, #0x10] */
    /* eor w10, w9, w8 */
    /* mvn w11, w9 */
    /* add w11, w9, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* and w11, w11, w8 */
    /* sub w8, w9, w8 */
    /* add w8, w8, w11, lsl #1 */
    /* neg w9, w8 */
    /* bic w11, w9, w10 */
    /* orn w9, w9, w10 */
    /* add w10, w10, #1 */
    /* add w9, w10, w9 */
    /* add w8, w10, w8 */
    /* add w8, w8, w11, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* neg w9, w8 */
    /* mov w10, #0x7b40 */
    /* movk w10, #0x3237, lsl #16 */
    /* orr w11, w9, w10 */
    /* add w11, w11, w8, lsl #1 */
    /* orn w9, w9, w10 */
    /* add w9, w9, w10 */
    /* add w9, w11, w9 */
    /* mov w10, #0xcaed */
    /* movk w10, #0x48ae, lsl #16 */
    /* add w8, w8, w10 */
    /* str w9, [sp, #0x10] */
    /* str w8, [sp, #0x18] */
    /* ldr w8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* add w19, w9, w8 */
    /* str w19, [sp, #0xc] */
    /* mov w8, #0x462e */
    /* movk w8, #0x7ae6, lsl #16 */
    /* mov w9, #0x28 */
    /* mov w10, #0xc142 */
    /* movk w10, #0x7935, lsl #16 */
    /* mov w11, #0x10 */
    /* mov w12, #0x6788 */
    /* movk w12, #0xecfc, lsl #16 */
    /* mov w13, #8 */
    /* adrp x14, #0xe8e000 */
    /* add x14, x14, #0x738 */
    /* mov w4, #0x54 */
    /* mov w6, #0x26 */
    /* mov w23, #5 */
    /* mov x28, #-0x48 */
    /* mov w30, #0x5310 */
    /* movk w30, #0x753c, lsl #16 */
    /* mov w15, #0xf298 */
    /* movk w15, #0x5a9, lsl #16 */
    /* mov w16, #0x4c */
    /* mov w17, #0x4d */
    /* mov w2, #0x98 */
    /* mov w3, #0xd */
    /* branch b #0x4f8650 */
    /* ldr x7, [sp, #0x18] */
    /* ldr x19, [sp, #0x10] */
    /* orr x20, x19, x7 */
    /* and x21, x19, x7 */
    /* neg x21, x21 */
    /* eor x22, x20, x21 */
    /* and x21, x20, x21 */
    /* add x21, x22, x21, lsl #1 */
    /* orn x7, x7, x19 */
    /* add x7, x7, x19 */
    /* sub x7, x7, x20 */
    /* add x7, x7, #1 */
    /* eor x19, x21, x7 */
    /* and x7, x21, x7 */
    /* add x7, x19, x7, lsl #1 */
    /* add x19, x7, #0x33 */
    /* add x7, x7, #0x1cd */
    /* str x19, [sp, #0x10] */
    /* str x7, [sp, #0x18] */
    /* ldr x7, [sp, #0x10] */
    /* ldr x19, [sp, #0x18] */
    /* orn x20, x19, x7 */
    /* add x20, x7, x20 */
    /* orr x7, x19, x7 */
    /* add x7, x20, x7 */
    /* add x7, x7, #1 */
    /* udiv x19, x5, x7 */
    /* msub x7, x19, x7, x5 */
    /* ldr x19, [sp, #0x18] */
    /* ldr x20, [sp, #0x10] */
    /* bic x21, x20, x19 */
    /* sub x22, x19, x20 */
    /* add x21, x22, x21, lsl #1 */
    /* orr x22, x20, x19 */
    /* mvn x24, x20 */
    /* orn x19, x19, x20 */
    /* sub x19, x24, x19 */
    /* eor x20, x19, x22 */
    /* and x19, x19, x22 */
    /* add x19, x20, x19, lsl #1 */
    /* neg x19, x19 */
    /* eor x20, x19, x21 */
    /* and x19, x19, x21 */
    /* add x19, x20, x19, lsl #1 */
    /* orn x20, x23, x19 */
    /* add x20, x19, x20 */
    /* orr x21, x19, x23 */
    /* add x20, x20, x21 */
    /* add x20, x20, #1 */
    /* add x19, x19, #3 */
    /* str x20, [sp, #0x10] */
    /* str x19, [sp, #0x18] */
    /* ldr x19, [sp, #0x10] */
    /* ldr x20, [sp, #0x18] */
    /* add x19, x20, x19 */
    /* udiv x19, x7, x19 */
    /* adrp x20, #0xd24000 */
    /* add x20, x20, #0xa30 */
    /* ldr x19, [x20, x19, lsl #3] */
    /* ldr x20, [sp, #0x18] */
    /* ldr x21, [sp, #0x10] */
    /* mvn x22, x20 */
    /* add x22, x20, x22, lsl #1 */
    /* add x22, x22, #1 */
    /* and x22, x22, x21 */
    /* sub x24, x20, x21 */
    /* add x22, x24, x22, lsl #1 */
    /* orr x24, x21, x20 */
    /* and x20, x21, x20 */
    /* neg x20, x20 */
    /* eor x21, x24, x20 */
    /* and x20, x24, x20 */
    /* add x20, x21, x20, lsl #1 */
    /* neg x21, x20 */
    /* bic x24, x21, x22 */
    /* add x25, x20, x22 */
    /* add x24, x25, x24, lsl #1 */
    /* orr x21, x22, x21 */
    /* sub x20, x22, x20 */
    /* sub x20, x20, x21 */
    /* add x20, x24, x20, lsl #1 */
    /* add x21, x20, #4 */
    /* eor x22, x20, x23 */
    /* mov w24, #0xa */
    /* and x20, x24, x20, lsl #1 */
    /* add x20, x20, x22 */
    /* mvn x22, x20 */
    /* add x20, x22, x20, lsl #1 */
    /* str x21, [sp, #0x10] */
    /* str x20, [sp, #0x18] */
    /* ldr x20, [sp, #0x10] */
    /* ldr x21, [sp, #0x18] */
    /* orn x22, x21, x20 */
    /* add x22, x20, x22 */
    /* orr x20, x21, x20 */
    /* add x20, x22, x20 */
    /* add x20, x20, #1 */
    /* udiv x21, x7, x20 */
    /* msub x7, x21, x20, x7 */
    /* ldr x20, [sp, #0x18] */
    /* ldr x21, [sp, #0x10] */
    /* bic x22, x21, x20 */
    /* sub x24, x20, x21 */
    /* add x22, x24, x22, lsl #1 */
    /* mvn x24, x21 */
    /* add x24, x21, x24, lsl #1 */
    /* add x24, x24, #1 */
    /* and x24, x24, x20 */
    /* sub x20, x21, x20 */
    /* add x20, x20, x24, lsl #1 */
    /* neg x21, x20 */
    /* orr x24, x21, x22 */
    /* add x20, x20, x24 */
    /* eor x21, x21, x22 */
    /* mvn x20, x20 */
    /* add x20, x20, x22 */
    /* add x20, x21, x20, lsl #1 */
    /* add x21, x20, #3 */
    /* add x20, x20, #9 */
    /* str x21, [sp, #0x10] */
    /* str x20, [sp, #0x18] */
    /* ldr x20, [sp, #0x10] */
    /* ldr x21, [sp, #0x18] */
    /* add x20, x21, x20 */
    /* mul x7, x20, x7 */
    /* lsr x7, x19, x7 */
    /* ldr x19, [sp, #0x18] */
    /* ldr x20, [sp, #0x10] */
    /* bic x21, x20, x19 */
    /* sub x22, x19, x20 */
    /* add x21, x22, x21, lsl #1 */
    /* orr x22, x20, x19 */
    /* and x19, x20, x19 */
    /* neg x19, x19 */
    /* eor x20, x22, x19 */
    /* and x19, x22, x19 */
    /* add x19, x20, x19, lsl #1 */
    /* neg x20, x19 */
    /* orn x22, x20, x21 */
    /* add x22, x21, x22 */
    /* bic x20, x20, x21 */
    /* add x19, x21, x19 */
    /* add x19, x19, x20, lsl #1 */
    /* add x19, x19, x22, lsl #1 */
    /* add x20, x19, #2 */
    /* add x19, x19, #0x8c */
    /* mov w21, #0x76 */
    /* eor x21, x20, x21 */
    /* mov w22, #0xec */
    /* and x20, x22, x20, lsl #1 */
    /* add x20, x21, x20 */
    /* sub x20, x20, #1 */
    /* str x19, [sp, #0x10] */
    /* str x20, [sp, #0x18] */
    /* ldr x19, [sp, #0x10] */
    /* ldr x20, [sp, #0x18] */
    /* add w20, w20, #1 */
    /* eor w21, w20, w19 */
    /* and w19, w20, w19 */
    /* add w19, w21, w19, lsl #1 */
    /* add w19, w19, #0xff */
    /* mvn w20, w7 */
    /* add w20, w7, w20, lsl #1 */
    /* add w20, w20, #1 */
    /* orr w19, w19, w20 */
    /* add w7, w19, w7 */
    /* add w7, w7, #1 */
    /* ldrb w19, [x0, x5] */
    /* orr w20, w7, w19 */
    /* orn w7, w7, w19 */
    /* add w7, w7, w19 */
    /* mvn w7, w7 */
    /* add w7, w20, w7 */
    /* strb w7, [x0, x5] */
    /* ldr x7, [sp, #0x10] */
    /* and x19, x28, x7, lsl #1 */
    /* sub x19, x19, x7 */
    /* add x19, x19, #0x23 */
    /* orr x20, x19, x7 */
    /* and x7, x19, x7 */
    /* neg x7, x7 */
    /* eor x19, x20, x7 */
    /* mvn w21, w19 */
    /* and x7, x20, x7 */
    /* add x7, x19, x7, lsl #1 */
    /* add x7, x7, #2 */
    /* orr x19, x21, #0xfffffffffffffffe */
    /* and x7, x7, x19 */
    /* sub x19, x7, #1 */
    /* orr x19, x19, #1 */
    /* neg x19, x19 */
    /* eor x20, x7, x19 */
    /* and x7, x7, x19 */
    /* add x19, x20, x5 */
    /* add x7, x19, x7, lsl #1 */
    /* ldr w19, [sp, #0x18] */
    /* ldr w20, [sp, #0x10] */
    /* bic w21, w20, w19 */
    /* sub w22, w19, w20 */
    /* add w21, w22, w21, lsl #1 */
    /* mvn w22, w20 */
    /* add w22, w20, w22, lsl #1 */
    /* add w22, w22, #1 */
    /* and w22, w22, w19 */
    /* add w20, w20, w22, lsl #1 */
    /* sub w19, w19, w20 */
    /* orn w20, w19, w21 */
    /* add w20, w21, w20 */
    /* eor w19, w19, w21 */
    /* add w19, w19, w20, lsl #1 */
    /* add w20, w19, w30 */
    /* add w19, w19, w15 */
    /* str w20, [sp, #0x10] */
    /* str w19, [sp, #0x18] */
    /* ldr w19, [sp, #0x10] */
    /* ldr w20, [sp, #0x18] */
    /* add w20, w20, #1 */
    /* eor w21, w20, w19 */
    /* and w19, w20, w19 */
    /* add w19, w21, w19, lsl #1 */
    /* mvn w20, w19 */
    /* add w19, w20, w19, lsl #1 */
    /* str w19, [sp, #0xc] */
    /* ldr w19, [sp, #0xc] */
    /* ldr w20, [sp, #0x18] */
    /* ldr w21, [sp, #0x10] */
    /* mvn w22, w21 */
    /* and w24, w21, w20 */
    /* add w22, w21, w22, lsl #1 */
    /* add w22, w22, #1 */
    /* orn w25, w20, w22 */
    /* neg w26, w20 */
    /* eor w27, w21, w26 */
    /* and w26, w21, w26 */
    /* mvn w26, w26 */
    /* sub w22, w26, w22 */
    /* sub w22, w22, w25 */
    /* orr w20, w20, w21 */
    /* sub w20, w20, w24 */
    /* sub w20, w20, w27 */
    /* add w20, w20, w22, lsl #1 */
    /* eor w21, w20, w6 */
    /* and w22, w16, w20, lsl #1 */
    /* add w21, w21, w22 */
    /* sub w21, w21, #1 */
    /* orn w22, w17, w20 */
    /* add w22, w20, w22 */
    /* orr w20, w20, w17 */
    /* add w20, w22, w20 */
    /* add w20, w20, #1 */
    /* str w21, [sp, #0x10] */
    /* str w20, [sp, #0x18] */
    /* ldr w20, [sp, #0x10] */
    /* ldr w21, [sp, #0x18] */
    /* add w20, w21, w20 */
    /* eor w19, w20, w19 */
    /* ldr w20, [sp, #0x18] */
    /* ldr w21, [sp, #0x10] */
    /* bic w22, w20, w21 */
    /* orr w24, w20, w21 */
    /* and w25, w21, w20 */
    /* sub w24, w24, w25 */
    /* sub w20, w21, w20 */
    /* add w20, w20, w22, lsl #1 */
    /* neg w21, w20 */
    /* bic w22, w21, w24 */
    /* add w25, w20, w24 */
    /* add w22, w25, w22, lsl #1 */
    /* orr w21, w21, w24 */
    /* sub w20, w24, w20 */
    /* sub w20, w20, w21 */
    /* add w20, w22, w20, lsl #1 */
    /* eor w21, w20, w16 */
    /* and w22, w2, w20, lsl #1 */
    /* add w21, w22, w21 */
    /* mvn w22, w21 */
    /* add w21, w22, w21, lsl #1 */
    /* orn w22, w3, w20 */
    /* add w22, w20, w22 */
    /* orr w20, w20, w3 */
    /* add w20, w22, w20 */
    /* add w20, w20, #1 */
    /* str w21, [sp, #0x10] */
    /* str w20, [sp, #0x18] */
    /* ldr w20, [sp, #0x10] */
    /* ldr w21, [sp, #0x18] */
    /* and w22, w21, w20 */
    /* orr w20, w20, w21 */
    /* add w20, w20, w22 */
    /* orn w21, w20, w19 */
    /* bic w22, w19, w20 */
    /* add w19, w19, w20 */
    /* add w19, w19, w21 */
    /* add w19, w19, w22 */
    /* add w19, w19, #1 */
    /* str w19, [sp, #0xc] */
    /* cmp w19, w8 */
    /* csel x20, x9, xzr, eq */
    /* cmp w19, w10 */
    /* csel x20, x11, x20, eq */
    /* cmp w19, w12 */
    /* csel x19, x13, x20, eq */
    /* ldr x19, [x14, x19] */
    /* branch br x19 */
    /* ldr x1, #0x4f8668 */
    /* call x1; ABI effects unresolved */
    /* mov x0, x1 */
}
