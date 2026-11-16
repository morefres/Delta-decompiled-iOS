/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4f28f4 start_va=0x4f28f4 image_relative=0x4f28f4 bytes=9872 */
void function_4f28f4__at_4f28f4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x60 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* sub x8, x29, #0xa0 */
    /* stur x8, [x29, #-0x98] */
    /* sub x8, x29, #0x98 */
    /* stur x8, [x29, #-0xa0] */
    /* adrp x8, #0xd21000 */
    /* ldr x8, [x8, #0x280] */
    /* adrp x9, #0xe8e000 */
    /* ldr x9, [x9, #0x3e0] */
    /* sub x8, x9, x8 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0xe928 */
    /* movk w8, #0x48f7, lsl #16 */
    /* mov x9, #0xd6b7 */
    /* movk x9, #0xd184, lsl #16 */
    /* movk x9, #0x676e, lsl #32 */
    /* movk x9, #0x543e, lsl #48 */
    /* mov x10, #0xa874 */
    /* movk x10, #0x4130, lsl #16 */
    /* movk x10, #0x493e, lsl #32 */
    /* movk x10, #0x4d, lsl #48 */
    /* stp x9, x10, [x29, #-0x90] */
    /* mov x9, #0x3496 */
    /* movk x9, #0xcb47, lsl #16 */
    /* movk x9, #0xa91e, lsl #32 */
    /* movk x9, #0x5be1, lsl #48 */
    /* mov x10, #0x9032 */
    /* movk x10, #0xc827, lsl #16 */
    /* movk x10, #0x2bfa, lsl #32 */
    /* movk x10, #0x43c8, lsl #48 */
    /* stp x9, x10, [x29, #-0x70] */
    /* mov x9, #0x8d73 */
    /* movk x9, #0x76a1, lsl #16 */
    /* movk x9, #0xb61f, lsl #32 */
    /* movk x9, #0x6693, lsl #48 */
    /* mov x10, #0x3824 */
    /* movk x10, #0x8917, lsl #16 */
    /* movk x10, #0x62c4, lsl #32 */
    /* movk x10, #0x4385, lsl #48 */
    /* stp x9, x10, [x29, #-0x80] */
    /* sub x9, x29, #0x70 */
    /* sub x10, x29, #0x80 */
    /* sub x11, x29, #0x90 */
    /* ldr q0, [x11] */
    /* ldr q1, [x9] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x11] */
    /* ldr q1, [x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* stur x11, [x29, #-0xa8] */
    /* str q0, [x11] */
    /* mov w9, #4 */
    /* adrp x16, #0xe68000 */
    /* ldr x16, [x16, #0xd8] */
    /* call x16; ABI effects unresolved */
    /* mov x12, sp */
    /* sub x27, x12, #0x10 */
    /* mov sp, x27 */
    /* mov w9, #4 */
    /* adrp x16, #0xe68000 */
    /* ldr x16, [x16, #0xd8] */
    /* call x16; ABI effects unresolved */
    /* sub x28, sp, #0x10 */
    /* mov sp, x28 */
    /* mov w9, #4 */
    /* adrp x16, #0xe68000 */
    /* ldr x16, [x16, #0xd8] */
    /* call x16; ABI effects unresolved */
    /* sub x19, sp, #0x10 */
    /* mov sp, x19 */
    /* ldur w9, [x29, #-0x98] */
    /* mvn w10, w9 */
    /* add w11, w9, #1 */
    /* ldur w13, [x29, #-0xa0] */
    /* add w10, w11, w10, lsl #1 */
    /* mvn w14, w13 */
    /* add w15, w13, #1 */
    /* add w14, w15, w14, lsl #1 */
    /* orr w14, w14, w10 */
    /* add w16, w15, w9 */
    /* add w14, w16, w14 */
    /* orr w9, w13, w9 */
    /* mvn w16, w9 */
    /* add w16, w13, w16 */
    /* eor w17, w16, w11 */
    /* and w11, w16, w11 */
    /* add w11, w17, w11, lsl #1 */
    /* neg w16, w11 */
    /* bic w17, w16, w14 */
    /* add w11, w11, w14 */
    /* add w11, w11, w17, lsl #1 */
    /* orn w16, w16, w14 */
    /* add w14, w14, w16 */
    /* add w11, w11, w14, lsl #1 */
    /* add w11, w11, #2 */
    /* neg w13, w13 */
    /* eor w14, w9, w13 */
    /* and w9, w9, w13 */
    /* add w10, w15, w10 */
    /* lsl w9, w9, #2 */
    /* add w9, w9, w14, lsl #1 */
    /* and w13, w9, w10 */
    /* orr w9, w10, w9 */
    /* add w9, w9, w13 */
    /* neg w10, w9 */
    /* mvn w13, w11 */
    /* add w13, w11, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* orr w10, w13, w10 */
    /* sub w13, w13, w9 */
    /* sub w10, w13, w10 */
    /* add w13, w11, w9 */
    /* add w10, w13, w10, lsl #1 */
    /* sub w13, w11, w9 */
    /* sub w14, w9, #1 */
    /* and w11, w14, w11 */
    /* sub w9, w9, w11 */
    /* eor w11, w9, w13 */
    /* and w9, w9, w13 */
    /* lsl w9, w9, #2 */
    /* add w9, w9, w11, lsl #1 */
    /* orr w9, w9, #1 */
    /* eor w11, w9, w10 */
    /* and w9, w9, w10 */
    /* add w9, w11, w9, lsl #1 */
    /* sub w10, w9, #1 */
    /* mov w11, #0xf494 */
    /* movk w11, #0x247b, lsl #16 */
    /* and w11, w10, w11 */
    /* bic w8, w8, w10, lsl #1 */
    /* add w11, w11, w9 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w11, lsl #1 */
    /* mov w9, #0xb6b */
    /* movk w9, #0xdb84, lsl #16 */
    /* add w8, w8, w9 */
    /* and w9, w10, #1 */
    /* orr w10, w10, #1 */
    /* add w9, w10, w9 */
    /* mov w10, #0x5199 */
    /* movk w10, #0x566a, lsl #16 */
    /* add w9, w9, w10 */
    /* stur w8, [x29, #-0xa0] */
    /* stur w9, [x29, #-0x98] */
    /* ldur w8, [x29, #-0xa0] */
    /* ldur w9, [x29, #-0x98] */
    /* add w8, w9, w8 */
    /* stur w8, [x12, #-0x10] */
    /* mov w23, #8 */
    /* mov w22, #0x80c0 */
    /* movk w22, #0xe44, lsl #16 */
    /* mov w24, #0x30 */
    /* adrp x25, #0xe8e000 */
    /* add x25, x25, #0x510 */
    /* mov w26, #-2 */
    /* branch b #0x4f3414 */
    /* ldur x8, [x29, #-0xa8] */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* sub x8, x29, #0x90 */
    /* ldur x8, [x29, #-0x98] */
    /* ldur x9, [x29, #-0xa0] */
    /* mvn x10, x8 */
    /* eor x11, x8, #1 */
    /* ubfiz x12, x8, #1, #1 */
    /* add x11, x12, x11 */
    /* lsl x10, x10, #1 */
    /* add x11, x11, x10 */
    /* orn x12, x9, x11 */
    /* add x11, x11, x12 */
    /* sub x12, x8, x9 */
    /* add x11, x12, x11, lsl #1 */
    /* add x11, x11, #2 */
    /* add x10, x8, x10 */
    /* add x10, x10, #1 */
    /* mvn x12, x11 */
    /* orn x10, x10, x11 */
    /* and x13, x11, x8 */
    /* mvn x14, x13 */
    /* add x8, x8, x11 */
    /* add x8, x8, x10 */
    /* add x8, x8, x13 */
    /* add x8, x8, x14, lsl #1 */
    /* add x10, x8, #2 */
    /* add x13, x8, #3 */
    /* add x12, x11, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* add x14, x12, x9 */
    /* orr x12, x12, x9 */
    /* neg x12, x12 */
    /* eor x15, x14, x12 */
    /* and x12, x14, x12 */
    /* sub x9, x11, x9 */
    /* add x9, x9, x15, lsl #1 */
    /* add x9, x9, x12, lsl #2 */
    /* mvn x11, x9 */
    /* bic x12, x13, x9 */
    /* mvn x10, x10 */
    /* add x10, x9, x10 */
    /* add x10, x10, x12 */
    /* neg x12, x9 */
    /* mov x14, #-4 */
    /* sub x14, x14, x8 */
    /* and x15, x14, x12 */
    /* add x16, x9, x13 */
    /* add x15, x16, x15, lsl #1 */
    /* orr x12, x14, x12 */
    /* add x8, x8, #4 */
    /* add x12, x12, x8 */
    /* add x12, x15, x12, lsl #1 */
    /* lsl x10, x10, #1 */
    /* orn x15, x10, x12 */
    /* add x15, x12, x15 */
    /* orr x10, x12, x10 */
    /* add x10, x15, x10 */
    /* add x10, x10, #1 */
    /* add x8, x8, x14, lsl #1 */
    /* and x8, x9, x8 */
    /* add x8, x8, x13 */
    /* add x11, x9, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orr x11, x11, x13 */
    /* add x9, x11, x9 */
    /* eon x11, x9, x8 */
    /* bic x8, x8, x9 */
    /* add x8, x11, x8, lsl #1 */
    /* neg x9, x8 */
    /* bic x11, x9, x10 */
    /* eor x12, x10, x8 */
    /* and x8, x10, x8 */
    /* and x9, x10, x9 */
    /* add x10, x12, x11, lsl #1 */
    /* add x8, x10, x8, lsl #1 */
    /* add x8, x8, x9, lsl #2 */
    /* sub x8, x8, x9, lsl #1 */
    /* ldur w9, [x29, #-0x98] */
    /* ldur w10, [x29, #-0xa0] */
    /* mvn w11, w10 */
    /* add w12, w10, w9 */
    /* orr w13, w10, w9 */
    /* neg w14, w13 */
    /* and w14, w12, w14 */
    /* sub w15, w13, #1 */
    /* eor w12, w15, w12 */
    /* sub w13, w13, w14, lsl #1 */
    /* add w12, w13, w12 */
    /* add w12, w12, #1 */
    /* add w11, w9, w11 */
    /* orn w13, w9, w10 */
    /* neg w13, w13 */
    /* eor w14, w11, w13 */
    /* and w11, w11, w13 */
    /* sub w9, w10, w9 */
    /* lsl w10, w11, #2 */
    /* add w10, w10, w14, lsl #1 */
    /* orn w11, w10, w9 */
    /* add w13, w9, w10 */
    /* bic w9, w9, w10 */
    /* add w9, w13, w9 */
    /* add w9, w9, w11 */
    /* add w9, w9, #1 */
    /* mvn w10, w9 */
    /* add w9, w9, w10, lsl #1 */
    /* add w9, w9, #2 */
    /* eor w10, w9, w12 */
    /* and w9, w9, w12 */
    /* add w9, w10, w9, lsl #1 */
    /* mvn w10, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* eor w10, w9, #2 */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #4 */
    /* add w9, w9, w10 */
    /* mvn w10, w9 */
    /* add w10, w10, w9, lsl #1 */
    /* mov w11, #1 */
    /* bic w9, w11, w9 */
    /* orr w11, w10, #1 */
    /* mov w12, #0xc288 */
    /* movk w12, #0x9f3a, lsl #16 */
    /* add w9, w9, w12 */
    /* add w9, w11, w9 */
    /* mvn w11, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* mov w11, #0xa5cb */
    /* movk w11, #0x1a58, lsl #16 */
    /* add w10, w10, w11 */
    /* stur w9, [x29, #-0xa0] */
    /* stur w10, [x29, #-0x98] */
    /* ldur w9, [x29, #-0xa0] */
    /* ldur w10, [x29, #-0x98] */
    /* and w11, w10, w9 */
    /* mvn w12, w10 */
    /* add w10, w10, #1 */
    /* add w12, w10, w12, lsl #1 */
    /* orn w12, w12, w9 */
    /* add w9, w10, w9 */
    /* add w9, w9, w12 */
    /* orn w10, w9, w11 */
    /* add w10, w11, w10 */
    /* orr w9, w9, w11 */
    /* add w9, w10, w9 */
    /* add w9, w9, #1 */
    /* str w9, [x28] */
    /* ldur w9, [x29, #-0x98] */
    /* ldur w10, [x29, #-0xa0] */
    /* orr w11, w10, w9 */
    /* mvn w12, w9 */
    /* add w13, w9, #1 */
    /* add w12, w13, w12, lsl #1 */
    /* orr w12, w12, w10 */
    /* eor w14, w12, w13 */
    /* and w12, w12, w13 */
    /* add w12, w14, w12, lsl #1 */
    /* mvn w13, w12 */
    /* add w11, w11, w12 */
    /* add w11, w11, w13, lsl #1 */
    /* add w12, w11, #2 */
    /* mvn w13, w10 */
    /* eor w14, w10, #1 */
    /* lsl w15, w10, #1 */
    /* and w16, w15, #2 */
    /* add w14, w14, w15 */
    /* add w13, w14, w13, lsl #2 */
    /* add w13, w13, w16 */
    /* add w14, w13, #2 */
    /* sub w15, w9, w14 */
    /* orn w14, w14, w9 */
    /* add w14, w15, w14 */
    /* add w13, w13, #3 */
    /* eor w15, w13, w14 */
    /* and w13, w13, w14 */
    /* sub w9, w10, w9 */
    /* lsl w10, w13, #2 */
    /* add w10, w10, w15, lsl #1 */
    /* orr w10, w10, #1 */
    /* eor w13, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w13, w9, lsl #1 */
    /* mvn w10, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* neg w10, w9 */
    /* sub w13, w9, #1 */
    /* and w14, w13, w12 */
    /* sub w14, w14, w9 */
    /* orr w10, w12, w10 */
    /* mov w15, #-3 */
    /* sub w11, w15, w11 */
    /* add w15, w9, w11 */
    /* add w10, w15, w10 */
    /* add w10, w10, w14 */
    /* add w14, w10, #1 */
    /* and w11, w13, w11 */
    /* sub w9, w12, w9 */
    /* add w9, w9, w11 */
    /* lsl w9, w9, #1 */
    /* add w9, w9, #2 */
    /* sub w11, w26, w10 */
    /* orr w11, w9, w11 */
    /* add w10, w10, w11 */
    /* orr w9, w9, w14 */
    /* add w9, w10, w9 */
    /* add w9, w9, #2 */
    /* mov w14, #0x7588 */
    /* movk w14, #0x232c, lsl #16 */
    /* add w10, w9, w14 */
    /* mov w12, #0x8a77 */
    /* movk w12, #0xdcd3, lsl #16 */
    /* orn w11, w12, w9 */
    /* add w11, w9, w11 */
    /* sub w12, w12, w11 */
    /* eor w13, w12, w10 */
    /* and w10, w12, w10 */
    /* add w10, w13, w10, lsl #1 */
    /* add w11, w14, w11 */
    /* add w11, w11, #1 */
    /* orn w12, w11, w10 */
    /* add w12, w10, w12 */
    /* orr w10, w10, w11 */
    /* add w10, w12, w10 */
    /* add w10, w10, #1 */
    /* mov w13, #0xeb82 */
    /* movk w13, #0x41c7, lsl #16 */
    /* add w11, w9, w13 */
    /* mov w12, #0x147d */
    /* movk w12, #0xbe38, lsl #16 */
    /* bic w12, w12, w9 */
    /* add w11, w11, w12 */
    /* add w12, w11, #1 */
    /* orr w9, w9, w13 */
    /* sub w13, w26, w11 */
    /* orr w13, w13, w9 */
    /* add w11, w11, w13 */
    /* orr w9, w12, w9 */
    /* add w9, w11, w9 */
    /* add w9, w9, #2 */
    /* stur w10, [x29, #-0xa0] */
    /* stur w9, [x29, #-0x98] */
    /* ldur w9, [x29, #-0xa0] */
    /* ldur w10, [x29, #-0x98] */
    /* add w9, w10, w9 */
    /* str w9, [x19] */
    /* ldr w10, [x28] */
    /* ldr w9, [x19] */
    /* ldur w11, [x29, #-0x98] */
    /* ldur w12, [x29, #-0xa0] */
    /* mvn w13, w11 */
    /* add w13, w12, w13 */
    /* sub w14, w12, w11 */
    /* mvn w15, w12 */
    /* orn w16, w11, w12 */
    /* add w16, w14, w16 */
    /* neg w16, w16 */
    /* eor w17, w13, w16 */
    /* and w13, w13, w16 */
    /* lsl w13, w13, #2 */
    /* add w13, w13, w17, lsl #1 */
    /* mvn w16, w13 */
    /* add w17, w11, w12 */
    /* add w15, w17, w15, lsl #1 */
    /* add w15, w15, w16 */
    /* add w13, w15, w13, lsl #1 */
    /* add w13, w13, #3 */
    /* orr w11, w12, w11 */
    /* neg w12, w12 */
    /* eor w15, w11, w12 */
    /* and w11, w11, w12 */
    /* add w12, w14, w15, lsl #1 */
    /* add w11, w12, w11, lsl #2 */
    /* mov w0, #-1 */
    /* eor w12, w0, w11, lsl #1 */
    /* add w12, w11, w12 */
    /* orn w12, w12, w13 */
    /* and w14, w13, w11 */
    /* sub w11, w13, w11 */
    /* add w11, w11, w14 */
    /* add w11, w11, w12 */
    /* add w12, w11, #1 */
    /* bic w13, w23, w12, lsl #1 */
    /* add w13, w11, w13 */
    /* sub w14, w26, w11 */
    /* orr w15, w14, #4 */
    /* add w16, w11, #2 */
    /* add w15, w15, w16 */
    /* add w13, w13, w15, lsl #1 */
    /* sub w13, w13, #3 */
    /* and w15, w12, #1 */
    /* orr w13, w13, #1 */
    /* add w13, w13, w15 */
    /* sub w13, w13, #2 */
    /* mov w15, #0xe0 */
    /* bic w12, w15, w12, lsl #1 */
    /* orr w14, w14, #0x70 */
    /* add w14, w14, w16 */
    /* add w11, w11, w14, lsl #1 */
    /* add w11, w11, w12 */
    /* sub w11, w11, #0x70 */
    /* stur w13, [x29, #-0xa0] */
    /* stur w11, [x29, #-0x98] */
    /* ldur w11, [x29, #-0xa0] */
    /* ldur w12, [x29, #-0x98] */
    /* mvn w13, w11 */
    /* add w14, w11, #1 */
    /* add w13, w14, w13, lsl #1 */
    /* orr w15, w13, w12 */
    /* neg w13, w13 */
    /* eor w16, w15, w13 */
    /* and w13, w15, w13 */
    /* add w13, w16, w13, lsl #1 */
    /* and w11, w12, w11 */
    /* add w12, w14, w12 */
    /* sub w11, w12, w11 */
    /* eor w12, w13, w11 */
    /* and w11, w13, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* mvn w12, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* eor w12, w11, w10 */
    /* orn w13, w11, w10 */
    /* add w13, w10, w13 */
    /* add w12, w13, w12 */
    /* and w10, w11, w10 */
    /* ldur w13, [x29, #-0x98] */
    /* ldur w14, [x29, #-0xa0] */
    /* mvn w11, w14 */
    /* add w15, w14, #1 */
    /* add w11, w15, w11, lsl #1 */
    /* orn w11, w11, w13 */
    /* add w16, w15, w13 */
    /* add w11, w16, w11 */
    /* and w16, w14, w13 */
    /* neg w16, w16 */
    /* eor w17, w11, w16 */
    /* orn w16, w16, w11 */
    /* add w11, w11, w16 */
    /* add w16, w17, w11, lsl #1 */
    /* eor w11, w14, w13 */
    /* orn w17, w13, w14 */
    /* add w17, w15, w17 */
    /* add w17, w17, w11 */
    /* add w11, w12, #2 */
    /* add w12, w16, #2 */
    /* orr w14, w14, w13 */
    /* mvn w14, w14 */
    /* add w13, w13, w14 */
    /* eor w14, w13, w15 */
    /* and w13, w13, w15 */
    /* add w13, w14, w13, lsl #1 */
    /* neg w13, w13 */
    /* eor w14, w13, w17 */
    /* and w13, w13, w17 */
    /* add w13, w14, w13, lsl #1 */
    /* neg w14, w13 */
    /* orr w14, w14, w12 */
    /* mvn w15, w12 */
    /* sub w16, w13, w12 */
    /* add w14, w16, w14, lsl #1 */
    /* add w12, w12, w15, lsl #1 */
    /* add w15, w12, #1 */
    /* sub w16, w13, #1 */
    /* and w15, w15, w16 */
    /* sub w13, w15, w13 */
    /* eon w15, w12, w13 */
    /* bic w12, w13, w12 */
    /* lsl w12, w12, #2 */
    /* add w12, w12, w15, lsl #1 */
    /* orr w12, w12, #1 */
    /* eor w13, w12, w14 */
    /* and w12, w12, w14 */
    /* add w12, w13, w12, lsl #1 */
    /* mvn w13, w12 */
    /* add w14, w13, w12, lsl #1 */
    /* mov w15, #0x46 */
    /* eor w15, w14, w15 */
    /* mov w16, #0x8c */
    /* and w16, w16, w14, lsl #1 */
    /* add w15, w16, w15 */
    /* mvn w16, w10 */
    /* add w16, w11, w16 */
    /* orr w15, w15, #1 */
    /* orr w13, w13, #0xfffffffe */
    /* add w13, w13, w15 */
    /* mov w17, #0x14 */
    /* eor w14, w14, w17 */
    /* neg w15, w12 */
    /* orr w15, w15, w17 */
    /* add w12, w15, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* sub w12, w12, #1 */
    /* stur w13, [x29, #-0xa0] */
    /* stur w12, [x29, #-0x98] */
    /* ldur w12, [x29, #-0xa0] */
    /* ldur w13, [x29, #-0x98] */
    /* and w14, w13, w12 */
    /* bic w15, w13, w12 */
    /* sub w12, w12, w13 */
    /* add w12, w12, w14 */
    /* add w12, w12, w15, lsl #1 */
    /* add w12, w12, #1 */
    /* eor w13, w12, w14 */
    /* and w12, w12, w14 */
    /* add w12, w13, w12, lsl #1 */
    /* eor w13, w16, w12 */
    /* sub w14, w10, w11 */
    /* orr w12, w14, w12 */
    /* sub w10, w11, w10 */
    /* add w10, w10, w12 */
    /* add w10, w13, w10, lsl #1 */
    /* orr w10, w10, #1 */
    /* orr w11, w13, #0xfffffffe */
    /* add w10, w11, w10 */
    /* ldur w11, [x29, #-0x98] */
    /* ldur w12, [x29, #-0xa0] */
    /* eor w13, w0, w11, lsl #1 */
    /* add w14, w11, w12 */
    /* add w13, w14, w13 */
    /* mvn w14, w13 */
    /* orn w15, w11, w12 */
    /* sub w14, w14, w15 */
    /* eor w15, w14, w13 */
    /* and w13, w14, w13 */
    /* sub w14, w11, w12 */
    /* lsl w13, w13, #2 */
    /* add w13, w13, w15, lsl #1 */
    /* mvn w15, w13 */
    /* add w14, w14, w15 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, #2 */
    /* mvn w14, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* eor w11, w12, w11 */
    /* neg w11, w11 */
    /* eor w12, w13, w11 */
    /* and w11, w13, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* and w13, w11, #0xfffffffe */
    /* orr w12, w12, #0xfffffffe */
    /* add w12, w12, w13 */
    /* add w12, w12, #0x63 */
    /* mvn w13, w11 */
    /* add w13, w11, w13, lsl #1 */
    /* add w14, w13, #1 */
    /* mov w15, #0x11 */
    /* orr w14, w14, w15 */
    /* eon w15, w13, w14 */
    /* bic w13, w14, w13 */
    /* mov w14, #-0x12 */
    /* orn w14, w14, w11 */
    /* add w11, w11, w14 */
    /* add w11, w11, w15 */
    /* add w11, w11, w13, lsl #1 */
    /* add w11, w11, #0x12 */
    /* stur w12, [x29, #-0xa0] */
    /* stur w11, [x29, #-0x98] */
    /* ldur w11, [x29, #-0xa0] */
    /* ldur w12, [x29, #-0x98] */
    /* eor w13, w12, #0xfffffffe */
    /* lsl w12, w12, #1 */
    /* and w14, w12, #2 */
    /* add w12, w13, w12 */
    /* sub w12, w12, w14 */
    /* add w12, w12, #3 */
    /* eor w13, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w13, w11, lsl #1 */
    /* sub w11, w11, #1 */
    /* eor w9, w11, w9 */
    /* ldur w11, [x29, #-0x98] */
    /* ldur w12, [x29, #-0xa0] */
    /* neg w13, w12 */
    /* bic w14, w11, w12 */
    /* sub w15, w12, w11 */
    /* add w14, w15, w14 */
    /* orr w15, w11, w13 */
    /* sub w16, w11, w12 */
    /* sub w15, w16, w15 */
    /* mvn w16, w12 */
    /* eor w13, w11, w13 */
    /* add w13, w13, w15, lsl #1 */
    /* add w13, w13, w14, lsl #1 */
    /* add w14, w12, w16, lsl #1 */
    /* add w15, w14, #1 */
    /* orr w15, w15, w11 */
    /* mvn w15, w15 */
    /* add w15, w11, w15 */
    /* add w14, w14, #2 */
    /* eor w16, w14, w15 */
    /* and w14, w14, w15 */
    /* sub w15, w11, w16 */
    /* add w11, w11, w12 */
    /* lsl w12, w15, #1 */
    /* add w11, w11, w14, lsl #2 */
    /* sub w11, w12, w11 */
    /* orr w12, w11, w13 */
    /* and w14, w11, w13 */
    /* orn w11, w11, w13 */
    /* add w11, w11, w13 */
    /* sub w12, w12, w14 */
    /* add w11, w12, w11, lsl #1 */
    /* add w11, w11, #2 */
    /* eor w12, w11, #6 */
    /* mvn w13, w11 */
    /* orr w13, w13, #6 */
    /* add w13, w11, w13 */
    /* add w12, w12, w13, lsl #1 */
    /* add w12, w12, #1 */
    /* mov w14, #0x53 */
    /* orn w13, w14, w11 */
    /* add w13, w13, w11 */
    /* orr w11, w11, w14 */
    /* sub w14, w26, w13 */
    /* orr w14, w14, w11 */
    /* add w14, w13, w14 */
    /* add w13, w13, #1 */
    /* orr w11, w13, w11 */
    /* add w11, w14, w11 */
    /* add w11, w11, #2 */
    /* stur w12, [x29, #-0xa0] */
    /* stur w11, [x29, #-0x98] */
    /* ldur w11, [x29, #-0xa0] */
    /* ldur w12, [x29, #-0x98] */
    /* and w13, w12, w11 */
    /* bic w14, w12, w11 */
    /* sub w11, w11, w12 */
    /* add w11, w11, w13 */
    /* add w11, w11, w14, lsl #1 */
    /* orn w12, w11, w13 */
    /* add w14, w13, w11 */
    /* bic w11, w13, w11 */
    /* add w11, w14, w11 */
    /* add w11, w11, w12 */
    /* add w11, w11, #1 */
    /* eor w12, w11, #0xfffffffe */
    /* add w9, w9, w12 */
    /* mvn w12, w11 */
    /* sub w9, w9, w12, lsl #1 */
    /* ubfiz w11, w11, #1, #1 */
    /* sub w9, w9, w11 */
    /* cmp x20, x8 */
    /* csel w8, w9, w10, eq */
    /* str w8, [x27] */
    /* mov w9, #0x462e */
    /* movk w9, #0x7ae6, lsl #16 */
    /* cmp w8, w9 */
    /* mov w9, #0x28 */
    /* csel x9, x9, xzr, eq */
    /* mov w10, #0xc142 */
    /* movk w10, #0x7935, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x58 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x6788 */
    /* movk w10, #0xecfc, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x20 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x6879 */
    /* movk w10, #0xb993, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x50 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xd224 */
    /* movk w10, #0x915b, lsl #16 */
    /* cmp w8, w10 */
    /* csel x9, x23, x9, eq */
    /* mov w10, #0x4bb9 */
    /* movk w10, #0x1bf1, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x48 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x61d0 */
    /* movk w10, #0x64f4, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x38 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, w22 */
    /* csel x8, x24, x9, eq */
    /* ldr x8, [x25, x8] */
    /* branch br x8 */
    /* ldr x1, #0x4f34a4 */
    /* call x1; ABI effects unresolved */
    /* mov x0, x1 */
}
