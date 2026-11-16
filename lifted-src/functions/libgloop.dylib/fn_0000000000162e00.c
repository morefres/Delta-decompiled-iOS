/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_162e00 start_va=0x162e00 image_relative=0x162e00 bytes=29080 */
void function_162e00__at_162e00(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0xf48 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x162f00 */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0xf48 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x162f00 */
    /* mov x8, #0xd6a6 */
    /* movk x8, #0xebea, lsl #16 */
    /* movk x8, #0x3ab0, lsl #32 */
    /* movk x8, #0x3965, lsl #48 */
    /* mov x9, #0x6bb5 */
    /* movk x9, #0x14a2, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x10] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* add x9, sp, #0x10 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x10 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0xfd0 */
    /* add x1, sp, #0x10 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x88 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x23, #1 */
    /* movk x23, #1, lsl #48 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x10] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0xa50 */
    /* ldr x8, [x9] */
    /* mov x10, #0xa2ca */
    /* movk x10, #0x53a8, lsl #16 */
    /* movk x10, #0xd3f4, lsl #32 */
    /* movk x10, #0xbd9f, lsl #48 */
    /* eor x11, x8, x10 */
    /* add x12, x8, x10 */
    /* orr x8, x8, x10 */
    /* neg x8, x8 */
    /* eor x10, x12, x8 */
    /* and x8, x12, x8 */
    /* lsl x8, x8, #2 */
    /* add x8, x8, x10, lsl #1 */
    /* orr x8, x8, #1 */
    /* eor x10, x8, x11 */
    /* and x8, x8, x11 */
    /* add x8, x10, x8, lsl #1 */
    /* mvn x10, x8 */
    /* add x11, x10, x8, lsl #1 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0x110 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0xec0 */
    /* ldrh w13, [x8] */
    /* neg w14, w13 */
    /* mvn w15, w12 */
    /* eor w16, w12, #1 */
    /* ubfiz w17, w12, #1, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, w17 */
    /* and w15, w15, w13 */
    /* bic w16, w14, w12 */
    /* orn w14, w14, w12 */
    /* add w14, w12, w14 */
    /* add w12, w13, w12 */
    /* add w12, w12, w16, lsl #1 */
    /* add w12, w12, w14, lsl #1 */
    /* add w12, w12, #2 */
    /* lsl w13, w15, #1 */
    /* and w14, w13, w12 */
    /* mov w15, #0xffff */
    /* sub w15, w15, w13 */
    /* and w12, w15, w12 */
    /* add w12, w12, w13 */
    /* add w14, w12, w14 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* neg w15, w13 */
    /* mvn w16, w12 */
    /* add w16, w12, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* and w16, w16, w13 */
    /* bic w17, w15, w12 */
    /* orr w15, w15, w12 */
    /* sub w0, w12, w13 */
    /* sub w15, w0, w15 */
    /* add w15, w15, w17 */
    /* add w15, w15, w16 */
    /* add w12, w13, w12 */
    /* add w15, w12, w15, lsl #1 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* eor w16, w13, w12 */
    /* orn w17, w13, w12 */
    /* add w17, w12, w17 */
    /* add w16, w17, w16 */
    /* add w16, w16, #1 */
    /* add w17, w13, w12 */
    /* orr w12, w13, w12 */
    /* neg w12, w12 */
    /* eor w13, w17, w12 */
    /* and w12, w17, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* neg w12, w12 */
    /* eor w13, w12, w16 */
    /* orn w12, w12, w16 */
    /* add w12, w16, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* add w13, w12, #2 */
    /* ldrh w12, [x10, #6] */
    /* ldrh w16, [x8, #6] */
    /* mvn w17, w12 */
    /* add w0, w12, w12, lsl #1 */
    /* add w17, w0, w17, lsl #2 */
    /* mov w0, #-4 */
    /* sub w0, w0, w17 */
    /* mvn w1, w16 */
    /* orr w0, w0, w16 */
    /* add w17, w17, #4 */
    /* eor w2, w0, w17 */
    /* and w17, w0, w17 */
    /* add w12, w12, w16 */
    /* add w12, w12, w1, lsl #1 */
    /* add w12, w12, #2 */
    /* lsl w16, w17, #2 */
    /* add w16, w16, w2, lsl #1 */
    /* orr w16, w16, #1 */
    /* eor w17, w16, w12 */
    /* and w12, w16, w12 */
    /* add w12, w17, w12, lsl #1 */
    /* sub w12, w12, #1 */
    /* and x16, x11, #0xffff */
    /* and x14, x14, #0xffff */
    /* neg x17, x14 */
    /* mvn x0, x16 */
    /* eor x1, x16, #1 */
    /* lsl x2, x16, #1 */
    /* and x3, x2, #2 */
    /* add x1, x1, x2 */
    /* add x0, x1, x0, lsl #2 */
    /* add x0, x0, x3 */
    /* add x0, x0, #2 */
    /* add x1, x0, x14 */
    /* orr x0, x0, x14 */
    /* neg x0, x0 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* bic x1, x17, x16 */
    /* orr x17, x16, x17 */
    /* sub x3, x16, x14 */
    /* sub x17, x3, x17 */
    /* add x1, x2, x1 */
    /* add x16, x16, x14 */
    /* add x16, x16, x0, lsl #2 */
    /* add x16, x16, x17, lsl #1 */
    /* add x16, x16, x1, lsl #1 */
    /* add x16, x16, #1 */
    /* mvn x17, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* lsr x17, x11, #0x10 */
    /* mvn x0, x17 */
    /* eor x1, x17, #1 */
    /* lsr x2, x11, #0xf */
    /* and x2, x2, #2 */
    /* add x1, x1, x0, lsl #1 */
    /* add x1, x1, x2 */
    /* add x1, x1, #1 */
    /* sub w2, w1, #1 */
    /* orr x2, x2, #0xffffffffffff0000 */
    /* sub x1, x1, x2 */
    /* sub x1, x1, #2 */
    /* add x17, x17, x17, lsl #1 */
    /* add x17, x17, x0, lsl #2 */
    /* mov x0, #-3 */
    /* sub x0, x0, x17 */
    /* eor x0, x1, x0 */
    /* mov x2, #-3 */
    /* movk x2, #0x7fff, lsl #48 */
    /* sub x17, x2, x17 */
    /* and x17, x1, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* and x15, x15, #0xffff */
    /* eor x0, x17, x15 */
    /* mvn x1, x17 */
    /* orn x2, x15, x17 */
    /* add x17, x17, #1 */
    /* add x2, x17, x2 */
    /* add x0, x2, x0 */
    /* add x1, x17, x1, lsl #1 */
    /* orr x1, x1, x15 */
    /* eor x2, x1, x17 */
    /* and x17, x1, x17 */
    /* add x17, x2, x17, lsl #1 */
    /* neg x17, x17 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* add x0, x1, x17, lsl #1 */
    /* lsr x17, x11, #0x20 */
    /* and x1, x17, #0xffff0000 */
    /* eor x1, x1, #0xffffffffffff0000 */
    /* add x1, x17, x1 */
    /* add x2, x1, #0x10, lsl #12 */
    /* and x3, x13, #0xffff */
    /* mvn x17, x2 */
    /* add x4, x1, #0x10, lsl #12 */
    /* add x4, x4, #1 */
    /* add x5, x4, x17, lsl #1 */
    /* mvn x17, x3 */
    /* add x6, x3, x17, lsl #1 */
    /* add x6, x6, #1 */
    /* bic x5, x5, x6 */
    /* orn x7, x3, x2 */
    /* and x4, x7, x4 */
    /* mov x21, #-2 */
    /* movk x21, #0xfffe, lsl #16 */
    /* sub x1, x21, x1 */
    /* eor x1, x7, x1 */
    /* add x2, x2, x3 */
    /* add x1, x2, x1 */
    /* add x1, x1, x6 */
    /* sub x1, x1, x4, lsl #1 */
    /* add x1, x1, x5 */
    /* add x2, x1, #2 */
    /* lsr x1, x11, #0x30 */
    /* and x3, x12, #0xffff */
    /* sub w11, w20, w12, uxth */
    /* orr x4, x1, x3 */
    /* mvn x5, x1 */
    /* add x1, x1, x5, lsl #1 */
    /* add x5, x1, #1 */
    /* orr x3, x5, x3 */
    /* eon x5, x1, x3 */
    /* bic x1, x3, x1 */
    /* add x1, x5, x1, lsl #1 */
    /* neg x1, x1 */
    /* eor x3, x1, x4 */
    /* orn x1, x1, x4 */
    /* add x1, x4, x1 */
    /* add x1, x3, x1, lsl #1 */
    /* add x1, x1, #2 */
    /* eor x3, x16, x14 */
    /* orn x4, x14, x16 */
    /* add x4, x16, x4 */
    /* add x3, x4, x3 */
    /* and x14, x16, x14 */
    /* sub x14, x3, x14 */
    /* add x14, x14, #1 */
    /* orr x16, x0, x15 */
    /* neg x3, x0 */
    /* eor x4, x16, x3 */
    /* and x16, x16, x3 */
    /* neg x3, x15 */
    /* bic x5, x3, x0 */
    /* orn x3, x3, x0 */
    /* add x0, x0, #1 */
    /* add x3, x0, x3 */
    /* add x15, x0, x15 */
    /* add x15, x15, x5, lsl #1 */
    /* add x15, x15, x3, lsl #1 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x4, lsl #1 */
    /* mvn x0, x16 */
    /* add x16, x16, x0, lsl #1 */
    /* orr x16, x16, #1 */
    /* mvn x0, x16 */
    /* add x0, x15, x0 */
    /* sub x15, x16, x15 */
    /* and w13, w13, #0xffff */
    /* orr w16, w13, w2 */
    /* bic w3, w17, w2 */
    /* add w16, w3, w16, lsl #1 */
    /* add w3, w16, #1 */
    /* orr w17, w2, w17 */
    /* add w13, w17, w13 */
    /* mov w17, #-2 */
    /* sub w16, w17, w16 */
    /* bic w16, w16, w13 */
    /* bic w17, w3, w13 */
    /* add w13, w13, w3 */
    /* add w13, w13, #2 */
    /* mvn w2, w1 */
    /* add w3, w1, w1, lsl #1 */
    /* add w2, w3, w2, lsl #2 */
    /* add w2, w2, #3 */
    /* and w2, w2, w12 */
    /* bic w3, w11, w1 */
    /* orr w11, w1, w11 */
    /* sub w4, w1, w12 */
    /* sub w11, w4, w11 */
    /* add w12, w12, w1 */
    /* sub w12, w12, #1 */
    /* lsl x0, x0, #0x11 */
    /* add x15, x0, x15, lsl #16 */
    /* orr x14, x15, x14 */
    /* add w15, w16, w17 */
    /* lsl x15, x15, #0x21 */
    /* add x13, x15, x13, lsl #32 */
    /* mov x15, #-0x100000000 */
    /* add x15, x13, x15 */
    /* mov w16, #-1 */
    /* sub x13, x16, x13 */
    /* and x16, x13, x14 */
    /* add x16, x16, x15 */
    /* and x17, x14, x15 */
    /* sub x16, x16, x17 */
    /* mvn x17, x14 */
    /* add x14, x14, x17, lsl #1 */
    /* add x17, x14, #1 */
    /* and x13, x17, x13 */
    /* add x13, x13, x15 */
    /* eon x15, x14, x13 */
    /* bic x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* orn x14, x13, x16 */
    /* add x14, x16, x14 */
    /* orr x13, x13, x16 */
    /* add x13, x14, x13 */
    /* add x14, x13, #1 */
    /* add w11, w11, w3 */
    /* add w11, w11, w2 */
    /* lsl x11, x11, #0x31 */
    /* add x11, x11, x12, lsl #48 */
    /* mov x12, #-4 */
    /* movk x12, #0xfffe, lsl #48 */
    /* sub x12, x12, x11 */
    /* orn x12, x12, x14 */
    /* orr x12, x12, #3 */
    /* add x13, x13, #2 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* add x12, x14, x12, lsl #1 */
    /* add x11, x11, x23 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* mvn x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* ldr x10, [x10, #0x88] */
    /* add x12, x10, #1 */
    /* bic x13, x12, x9 */
    /* orn x12, x12, x9 */
    /* add x12, x9, x12 */
    /* sub x9, x9, x10 */
    /* add x9, x9, x13, lsl #1 */
    /* add x9, x9, x12, lsl #1 */
    /* sub x10, x11, x10 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* eor x11, x10, #2 */
    /* lsl x10, x10, #1 */
    /* and x10, x10, #4 */
    /* add x10, x11, x10 */
    /* sub x10, x10, #1 */
    /* neg x11, x10 */
    /* mvn x12, x9 */
    /* add x12, x9, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* mvn x13, x12 */
    /* add x13, x12, x13, lsl #1 */
    /* add x14, x13, #1 */
    /* orr x14, x14, x10 */
    /* eon x15, x13, x14 */
    /* bic x13, x14, x13 */
    /* eor x14, x9, x11 */
    /* orr x11, x9, x11 */
    /* sub x16, x9, x10 */
    /* sub x11, x16, x11 */
    /* add x11, x14, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* lsl x13, x13, #2 */
    /* add x13, x13, x15, lsl #1 */
    /* mvn x14, x13 */
    /* add x13, x13, x14, lsl #1 */
    /* orr x13, x13, #1 */
    /* mvn x14, x13 */
    /* add x14, x11, x14 */
    /* sub x11, x13, x11 */
    /* add x11, x11, x14, lsl #1 */
    /* orr x10, x12, x10 */
    /* add x9, x10, x9 */
    /* lsl x9, x9, #1 */
    /* add x9, x9, #2 */
    /* add x10, x11, x9 */
    /* orr x9, x11, x9 */
    /* neg x11, x9 */
    /* eor x12, x10, x11 */
    /* and x10, x10, x11 */
    /* add x10, x12, x10, lsl #1 */
    /* add x9, x9, #1 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* mvn x10, x9 */
    /* add x21, x10, x9, lsl #1 */
    /* add x0, x8, #0x110 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0xfd0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x548 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0xf50 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1635e8 */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0xf50 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1635e8 */
    /* mov x8, #0xd6a6 */
    /* movk x8, #0xe8ff, lsl #16 */
    /* movk x8, #0x3ea5, lsl #32 */
    /* movk x8, #0x2e67, lsl #48 */
    /* mov x9, #0x74a8 */
    /* movk x9, #0x71b1, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x10] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* add x9, sp, #0x10 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x10 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0xfe8 */
    /* add x1, sp, #0x10 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x98 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* mov w24, #0x10001 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x10] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0xa58 */
    /* ldr x8, [x9] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* mov x11, #0xb67a */
    /* movk x11, #0xe0d1, lsl #16 */
    /* movk x11, #0x27ec, lsl #32 */
    /* movk x11, #0x6875, lsl #48 */
    /* orn x11, x11, x10 */
    /* add x10, x10, x11 */
    /* add x10, x8, x10, lsl #1 */
    /* mov x11, #0x4988 */
    /* movk x11, #0x1f2e, lsl #16 */
    /* movk x11, #0xd813, lsl #32 */
    /* movk x11, #0x178a, lsl #48 */
    /* add x10, x10, x11 */
    /* mov x11, #0x6cf4 */
    /* movk x11, #0xc1a3, lsl #16 */
    /* movk x11, #0x4fd9, lsl #32 */
    /* movk x11, #0xd0ea, lsl #48 */
    /* and x8, x11, x8, lsl #1 */
    /* orr x8, x8, #1 */
    /* eor x11, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* sub x12, x8, #1 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0x118 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0xec8 */
    /* ldrh w13, [x8] */
    /* mvn w14, w11 */
    /* eor w15, w11, #1 */
    /* ubfiz w16, w11, #1, #1 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, w16 */
    /* and w14, w14, w13 */
    /* neg w15, w13 */
    /* bic w16, w15, w11 */
    /* orn w15, w15, w11 */
    /* add w15, w11, w15 */
    /* add w11, w11, w13 */
    /* add w11, w11, w15, lsl #1 */
    /* add w13, w14, w16 */
    /* add w11, w11, w13, lsl #1 */
    /* add w13, w11, #2 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w14, [x8, #2] */
    /* orr w15, w14, w11 */
    /* neg w16, w11 */
    /* eor w17, w15, w16 */
    /* and w15, w15, w16 */
    /* sub w11, w11, w14 */
    /* add w11, w11, w17, lsl #1 */
    /* add w16, w11, w15, lsl #2 */
    /* ldrh w11, [x10, #4] */
    /* ldrh w14, [x8, #4] */
    /* mvn w15, w14 */
    /* add w17, w14, #1 */
    /* add w15, w17, w15, lsl #1 */
    /* and w15, w15, w11 */
    /* and w11, w14, w11 */
    /* mvn w14, w11 */
    /* add w11, w17, w11 */
    /* add w11, w11, w14, lsl #1 */
    /* add w11, w11, w15 */
    /* add w11, w11, #1 */
    /* ldrh w14, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* bic w17, w15, w14 */
    /* neg w0, w15 */
    /* bic w1, w0, w14 */
    /* add w15, w15, w14 */
    /* add w15, w15, w1, lsl #1 */
    /* orn w0, w0, w14 */
    /* add w14, w14, w0 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, #2 */
    /* lsl w15, w17, #1 */
    /* and w17, w14, w15 */
    /* orr w14, w14, w15 */
    /* add w15, w14, w17 */
    /* lsl x14, x12, #1 */
    /* mvn x17, x14 */
    /* add x17, x12, x17 */
    /* orr x17, x17, #0xffff */
    /* and x0, x14, #2 */
    /* eor x1, x12, #0xfffffffffffffffe */
    /* add x14, x14, x1 */
    /* sub x14, x14, x0 */
    /* add x14, x14, x17 */
    /* add x14, x14, #3 */
    /* and x13, x13, #0xffff */
    /* bic x17, x14, x13 */
    /* sub x0, x13, x14 */
    /* add x17, x0, x17 */
    /* sub x14, x14, x13 */
    /* lsl x17, x17, #1 */
    /* orn x0, x17, x14 */
    /* add x0, x14, x0 */
    /* orr x14, x17, x14 */
    /* add x14, x0, x14 */
    /* add x14, x14, #1 */
    /* lsr x17, x12, #0x10 */
    /* mvn x0, x17 */
    /* lsr x1, x12, #0xf */
    /* add x2, x17, x17, lsl #1 */
    /* add x2, x2, x0, lsl #2 */
    /* mov w3, #0xfffc */
    /* sub w3, w3, w2 */
    /* orr x3, x3, #0xffffffffffff0000 */
    /* add x2, x2, x24 */
    /* add x2, x2, x3 */
    /* add x2, x2, #2 */
    /* eor x17, x17, #1 */
    /* and x1, x1, #2 */
    /* add x17, x17, x0, lsl #1 */
    /* add x17, x17, x1 */
    /* neg x0, x17 */
    /* bic x1, x0, x2 */
    /* add x3, x2, x17 */
    /* add x1, x3, x1, lsl #1 */
    /* orr x0, x2, x0 */
    /* add x17, x17, x0 */
    /* sub x17, x2, x17 */
    /* add x17, x1, x17, lsl #1 */
    /* and x16, x16, #0xffff */
    /* mvn x0, x16 */
    /* add x1, x16, #1 */
    /* add x0, x1, x0, lsl #1 */
    /* orr x2, x0, x17 */
    /* mvn x3, x2 */
    /* add x0, x1, x0 */
    /* add x0, x0, x17 */
    /* add x1, x0, x3 */
    /* and x17, x17, x16 */
    /* neg x3, x17 */
    /* sub x0, x2, x0 */
    /* and x0, x0, x3 */
    /* orr x2, x1, x3 */
    /* add x2, x17, x2 */
    /* sub x2, x1, x2 */
    /* add x17, x1, x17 */
    /* add x17, x17, x0, lsl #1 */
    /* add x17, x17, x2, lsl #1 */
    /* lsr x0, x12, #0x20 */
    /* mov x1, #-1 */
    /* eor x2, x1, x0, lsl #1 */
    /* add x2, x0, x2 */
    /* orr x2, x2, #0xffff */
    /* mvn x3, x0 */
    /* add x0, x0, x3, lsl #1 */
    /* add x3, x0, #1 */
    /* mvn x4, x2 */
    /* bic x4, x4, x0 */
    /* orn x0, x2, x0 */
    /* add x0, x3, x0 */
    /* sub x0, x2, x0 */
    /* add x0, x0, x4 */
    /* add x2, x2, x3 */
    /* add x0, x2, x0, lsl #1 */
    /* and x2, x11, #0xffff */
    /* eor x2, x0, x2 */
    /* lsr x0, x12, #0x30 */
    /* and x3, x15, #0xffff */
    /* and w12, w15, #0xffff */
    /* neg w15, w12 */
    /* eor x1, x1, x0, lsl #1 */
    /* add x1, x0, x1 */
    /* add x4, x1, x3 */
    /* orr x1, x1, x3 */
    /* neg x1, x1 */
    /* eor x5, x4, x1 */
    /* and x1, x4, x1 */
    /* sub x0, x0, x3 */
    /* lsl x1, x1, #2 */
    /* add x1, x1, x5, lsl #1 */
    /* orn x3, x1, x0 */
    /* bic x4, x0, x1 */
    /* add x0, x0, x1 */
    /* add x0, x0, x3 */
    /* add x0, x0, x4 */
    /* add x0, x0, #1 */
    /* mvn w1, w14 */
    /* and x1, x1, x13 */
    /* sub x13, x14, x13 */
    /* lsl x14, x1, #1 */
    /* and x1, x14, x13 */
    /* orr x13, x13, x14 */
    /* add x13, x13, x1 */
    /* mvn x14, x17 */
    /* add x14, x17, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* add x1, x14, x16 */
    /* orr x14, x14, x16 */
    /* neg x14, x14 */
    /* eor x3, x1, x14 */
    /* and x14, x1, x14 */
    /* sub x16, x17, x16 */
    /* add x16, x16, x3, lsl #1 */
    /* add x14, x16, x14, lsl #2 */
    /* and w11, w11, #0xffff */
    /* bic w16, w11, w2 */
    /* neg w17, w11 */
    /* bic w1, w17, w2 */
    /* orn w17, w17, w2 */
    /* add w17, w2, w17 */
    /* add w11, w11, w2 */
    /* add w11, w11, w1, lsl #1 */
    /* add w11, w11, w17, lsl #1 */
    /* lsl w16, w16, #1 */
    /* mov w17, #-3 */
    /* sub w17, w17, w11 */
    /* orr w17, w16, w17 */
    /* add w17, w11, w17 */
    /* add w11, w11, #2 */
    /* orr w11, w11, w16 */
    /* add w11, w17, w11 */
    /* add w11, w11, #3 */
    /* mvn w16, w0 */
    /* eor w17, w0, #1 */
    /* ubfiz w1, w0, #1, #1 */
    /* add w16, w17, w16, lsl #1 */
    /* add w16, w16, w1 */
    /* orr w17, w16, w12 */
    /* mvn w17, w17 */
    /* add w16, w16, w12 */
    /* add w16, w16, w17 */
    /* eor w17, w0, w15 */
    /* orr w15, w0, w15 */
    /* sub w12, w0, w12 */
    /* sub w12, w12, w15 */
    /* add w12, w17, w12, lsl #1 */
    /* lsl w15, w16, #1 */
    /* add w16, w15, #2 */
    /* and w17, w16, w12 */
    /* mov w0, #0xfffd */
    /* sub w15, w0, w15 */
    /* and w12, w15, w12 */
    /* add w12, w12, w16 */
    /* add w12, w12, w17 */
    /* lsl x15, x14, #0x10 */
    /* and x16, x15, x13 */
    /* mvn x17, x15 */
    /* orr x0, x13, x15 */
    /* add x16, x0, x16 */
    /* add x16, x16, #1 */
    /* mvn x0, x13 */
    /* add x13, x13, x0, lsl #1 */
    /* add x13, x13, #1 */
    /* add x14, x15, x14, lsl #17 */
    /* add x14, x14, x17, lsl #2 */
    /* orr x13, x14, x13 */
    /* orr x13, x13, #3 */
    /* add x13, x13, #1 */
    /* eor x14, x13, x16 */
    /* and x13, x13, x16 */
    /* add x13, x14, x13, lsl #1 */
    /* sub x14, x13, #1 */
    /* lsl x11, x11, #0x20 */
    /* orr x15, x14, x11 */
    /* and x16, x14, x11 */
    /* neg x16, x16 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* neg x13, x13 */
    /* orr x11, x11, x13 */
    /* add x11, x11, x14 */
    /* add x11, x11, x17 */
    /* add x11, x11, x15, lsl #1 */
    /* lsl x12, x12, #0x30 */
    /* sub x13, x11, x12 */
    /* mov x14, #-2 */
    /* sub x11, x14, x11 */
    /* and x11, x11, x12 */
    /* add x11, x11, x13 */
    /* add x13, x11, #1 */
    /* sub x14, x14, x11 */
    /* orr x14, x14, x12 */
    /* add x11, x11, x14 */
    /* orr x12, x13, x12 */
    /* add x11, x11, x12 */
    /* add x11, x11, #2 */
    /* ldr x10, [x10, #0x88] */
    /* and x12, x9, x10 */
    /* mvn x13, x9 */
    /* orr x9, x10, x9 */
    /* mvn x14, x10 */
    /* bic x13, x13, x10 */
    /* add x9, x13, x9, lsl #1 */
    /* add x9, x9, #1 */
    /* and x13, x9, x12 */
    /* orr x9, x12, x9 */
    /* add x9, x9, x13 */
    /* eor x12, x10, #1 */
    /* ubfiz x10, x10, #1, #1 */
    /* add x12, x12, x14, lsl #1 */
    /* add x10, x12, x10 */
    /* orn x12, x10, x11 */
    /* bic x13, x11, x10 */
    /* add x10, x11, x10 */
    /* add x10, x10, x12 */
    /* add x10, x10, x13 */
    /* add x10, x10, #2 */
    /* neg x11, x10 */
    /* orr x12, x9, x10 */
    /* neg x13, x9 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* bic x13, x11, x9 */
    /* add x15, x9, x10 */
    /* orr x11, x9, x11 */
    /* add x11, x10, x11 */
    /* sub x11, x9, x11 */
    /* add x13, x15, x13, lsl #1 */
    /* add x11, x13, x11, lsl #1 */
    /* lsl x12, x12, #2 */
    /* add x12, x12, x14, lsl #1 */
    /* add x13, x11, x12 */
    /* and x14, x11, x12 */
    /* mvn x11, x11 */
    /* orn x11, x11, x12 */
    /* add x11, x13, x11 */
    /* eor x12, x9, x10 */
    /* orn x10, x10, x9 */
    /* add x9, x10, x9 */
    /* add x9, x9, x12 */
    /* mvn x9, x9 */
    /* add x9, x15, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* add x9, x9, x14 */
    /* add x20, x9, #1 */
    /* add x0, x8, #0x120 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0xfe8 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0xf58 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x163c40 */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0xf58 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x163c40 */
    /* mov x8, #0xd6a6 */
    /* movk x8, #0xe0ef, lsl #16 */
    /* movk x8, #0x3fa6, lsl #32 */
    /* movk x8, #0x3a69, lsl #48 */
    /* mov x9, #0x7ebd */
    /* movk x9, #0x7db3, lsl #16 */
    /* movk x9, #0xf9af, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x10] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* add x9, sp, #0x10 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x10 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0 */
    /* add x1, sp, #0x10 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0xa8 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x10] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0xa60 */
    /* ldr x8, [x9] */
    /* mov x10, #0x4555 */
    /* movk x10, #0xaaec, lsl #16 */
    /* movk x10, #0x94db, lsl #32 */
    /* movk x10, #0x2f5, lsl #48 */
    /* orn x10, x10, x8 */
    /* mov x11, #0xbaaa */
    /* movk x11, #0x5513, lsl #16 */
    /* movk x11, #0x6b24, lsl #32 */
    /* movk x11, #0xfd0a, lsl #48 */
    /* add x12, x8, x11 */
    /* add x10, x12, x10 */
    /* mvn x12, x8 */
    /* add x10, x10, #1 */
    /* and x13, x8, x11 */
    /* neg x13, x13 */
    /* eor x14, x10, x13 */
    /* and x10, x10, x13 */
    /* add x8, x8, x12, lsl #1 */
    /* add x12, x8, #1 */
    /* orr x11, x12, x11 */
    /* eon x12, x8, x11 */
    /* bic x8, x11, x8 */
    /* add x10, x12, x10 */
    /* add x8, x14, x8, lsl #2 */
    /* add x14, x8, x10, lsl #1 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0x120 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0xed0 */
    /* ldrh w12, [x8] */
    /* bic w13, w12, w11 */
    /* sub w11, w11, w12 */
    /* add w11, w11, w13, lsl #1 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* bic w15, w13, w12 */
    /* sub w13, w12, w13 */
    /* mov w12, #-1 */
    /* eor w16, w12, w15, lsl #1 */
    /* add w15, w16, w15, lsl #2 */
    /* add w15, w15, #2 */
    /* eor w16, w15, w13 */
    /* and w13, w15, w13 */
    /* add w13, w16, w13, lsl #1 */
    /* sub w15, w13, #1 */
    /* ldrh w13, [x10, #4] */
    /* ldrh w16, [x8, #4] */
    /* bic w17, w16, w13 */
    /* mvn w0, w16 */
    /* add w17, w17, w0 */
    /* add w13, w13, w16 */
    /* add w13, w13, w17, lsl #1 */
    /* add w13, w13, #2 */
    /* ldrh w16, [x10, #6] */
    /* ldrh w17, [x8, #6] */
    /* neg w0, w17 */
    /* mvn w1, w16 */
    /* eor w2, w16, #1 */
    /* ubfiz w3, w16, #1, #1 */
    /* add w1, w2, w1, lsl #1 */
    /* add w1, w1, w3 */
    /* add w2, w1, w17 */
    /* mvn w1, w1 */
    /* bic w1, w1, w17 */
    /* add w1, w2, w1 */
    /* lsl w1, w1, #1 */
    /* bic w2, w0, w16 */
    /* orr w0, w0, w16 */
    /* sub w3, w16, w17 */
    /* sub w0, w3, w0 */
    /* add w16, w17, w16 */
    /* add w16, w16, w2, lsl #1 */
    /* add w16, w16, w0, lsl #1 */
    /* add w17, w1, #3 */
    /* eor w0, w17, w16 */
    /* and w16, w17, w16 */
    /* add w16, w0, w16, lsl #1 */
    /* mvn w17, w16 */
    /* add w16, w17, w16, lsl #1 */
    /* mvn x17, x14 */
    /* eor x0, x14, #1 */
    /* lsl x1, x14, #1 */
    /* and x2, x1, #2 */
    /* add x17, x1, x17, lsl #2 */
    /* add x0, x0, x2 */
    /* add x17, x17, x0 */
    /* add x17, x17, #3 */
    /* neg w0, w17 */
    /* orr x0, x0, #0xffffffffffff0000 */
    /* add x17, x14, x17 */
    /* add x17, x17, x0 */
    /* add x0, x17, #0x10, lsl #12 */
    /* and x17, x11, #0xffff */
    /* orr x11, x0, x17 */
    /* and x1, x0, x17 */
    /* neg x1, x1 */
    /* bic x2, x1, x11 */
    /* eor x3, x0, x17 */
    /* orr x11, x11, x1 */
    /* sub x11, x3, x11 */
    /* add x11, x11, x2 */
    /* add x0, x0, x17 */
    /* add x0, x0, x11, lsl #1 */
    /* lsr x1, x14, #0x10 */
    /* mvn x11, x1 */
    /* eor x2, x1, #1 */
    /* lsl x3, x1, #1 */
    /* and x4, x3, #2 */
    /* add x11, x3, x11, lsl #2 */
    /* add x2, x2, x4 */
    /* add x2, x11, x2 */
    /* add x3, x2, #3 */
    /* lsl w11, w3, #0x11 */
    /* sub w11, w11, w3, lsl #1 */
    /* and x4, x11, #0x1fffe */
    /* mov x11, #-3 */
    /* sub x2, x11, x2 */
    /* orr x2, x2, #0xffff */
    /* add x2, x2, x3, lsl #1 */
    /* add x2, x2, x4 */
    /* sub x2, x2, #0x10, lsl #12 */
    /* add x3, x1, #1 */
    /* bic x4, x3, x2 */
    /* and x3, x2, x3 */
    /* sub x1, x2, x1 */
    /* add x1, x1, x3, lsl #1 */
    /* add x2, x1, x4, lsl #1 */
    /* sub x3, x2, #1 */
    /* and x1, x15, #0xffff */
    /* eor x15, x3, #1 */
    /* ubfiz x4, x3, #1, #1 */
    /* sub x15, x15, x2, lsl #1 */
    /* add x15, x15, x4 */
    /* add x4, x15, x1 */
    /* orr x15, x15, x1 */
    /* neg x15, x15 */
    /* eor x5, x4, x15 */
    /* and x15, x4, x15 */
    /* mvn x4, x1 */
    /* add x4, x1, x4, lsl #1 */
    /* add x4, x4, #1 */
    /* add x3, x3, x4 */
    /* add x2, x4, x2 */
    /* lsl x15, x15, #2 */
    /* add x4, x15, x5, lsl #1 */
    /* mov x15, #-2 */
    /* sub x5, x15, x3 */
    /* orr x5, x4, x5 */
    /* bic x2, x2, x4 */
    /* add x3, x3, x4 */
    /* add x3, x3, x5 */
    /* add x2, x3, x2 */
    /* add x2, x2, #2 */
    /* lsr x3, x14, #0x20 */
    /* mvn w4, w3 */
    /* add x5, x3, #0x10, lsl #12 */
    /* orr x4, x4, #0xffffffffffff0000 */
    /* and x4, x5, x4 */
    /* mov w6, #1 */
    /* sub x6, x6, x4 */
    /* mov x7, #0x7fffffffffff0000 */
    /* sub x7, x7, x3 */
    /* and x20, x6, x7 */
    /* orr x6, x6, x7 */
    /* add x5, x6, x5 */
    /* add x3, x3, x4 */
    /* add x3, x3, x20, lsl #1 */
    /* add x3, x3, x5, lsl #1 */
    /* mov w4, #0xffff */
    /* add x4, x3, x4 */
    /* mov w5, #0xfffe */
    /* add x3, x3, x5 */
    /* and x5, x13, #0xffff */
    /* sub x6, x5, x4 */
    /* mvn x7, x5 */
    /* bic x20, x3, x5 */
    /* add x20, x20, #1 */
    /* eor x21, x20, x6 */
    /* and x6, x20, x6 */
    /* add x5, x5, x7, lsl #1 */
    /* add x5, x5, #1 */
    /* add x3, x5, x3 */
    /* lsl x6, x6, #2 */
    /* add x6, x6, x21, lsl #1 */
    /* sub x7, x15, x3 */
    /* orr x20, x6, x7 */
    /* orn x7, x7, x6 */
    /* add x4, x4, x5 */
    /* add x3, x4, x3 */
    /* add x3, x3, x6 */
    /* add x3, x3, x20 */
    /* add x3, x3, x7 */
    /* add x4, x3, #3 */
    /* lsr x14, x14, #0x30 */
    /* and x16, x16, #0xffff */
    /* mvn x3, x16 */
    /* add x5, x16, #1 */
    /* add x3, x5, x3, lsl #1 */
    /* orn x6, x3, x14 */
    /* add x5, x5, x14 */
    /* add x5, x5, x6 */
    /* orr x6, x14, x16 */
    /* add x14, x14, x16 */
    /* sub x14, x6, x14 */
    /* eor x6, x14, x5 */
    /* and x14, x5, x14 */
    /* add x5, x6, x14, lsl #1 */
    /* orr x14, x0, x17 */
    /* add x17, x0, x17 */
    /* neg x0, x14 */
    /* eor x6, x17, x0 */
    /* and x17, x17, x0 */
    /* add x17, x6, x17, lsl #1 */
    /* mvn x0, x17 */
    /* add x14, x14, x17 */
    /* add x14, x14, x0, lsl #1 */
    /* sub x17, x11, x14 */
    /* add x0, x14, x17, lsl #1 */
    /* add x6, x14, #2 */
    /* eor w12, w12, w2, lsl #1 */
    /* add w12, w2, w12 */
    /* and x12, x12, x1 */
    /* sub x1, x2, x1 */
    /* mov x14, #-1 */
    /* eor x2, x14, x12, lsl #1 */
    /* add x12, x2, x12, lsl #2 */
    /* add x12, x12, #2 */
    /* eor x2, x12, x1 */
    /* and x12, x12, x1 */
    /* add x1, x2, x12, lsl #1 */
    /* mvn x2, x1 */
    /* and w12, w13, #0xffff */
    /* orr w13, w4, w12 */
    /* neg w7, w4 */
    /* eor w20, w13, w7 */
    /* and w13, w13, w7 */
    /* sub w12, w4, w12 */
    /* lsl w13, w13, #2 */
    /* add w13, w13, w20, lsl #1 */
    /* and w4, w13, w12 */
    /* orr w12, w12, w13 */
    /* add w13, w12, w4 */
    /* mvn x12, x5 */
    /* add x4, x5, x5, lsl #1 */
    /* add x4, x4, x12, lsl #2 */
    /* mov x12, #0x7ffffffffffffffc */
    /* sub x7, x12, x4 */
    /* bic x7, x7, x16 */
    /* add x16, x16, x4 */
    /* add x16, x16, x7 */
    /* lsl x16, x16, #1 */
    /* add x3, x5, x3 */
    /* add x3, x3, #1 */
    /* add x16, x16, #9 */
    /* eor x4, x16, x3 */
    /* and x16, x16, x3 */
    /* add x16, x4, x16, lsl #1 */
    /* mvn w3, w16 */
    /* lsl x1, x1, #0x11 */
    /* add x1, x1, x2, lsl #16 */
    /* orr x2, x1, x6 */
    /* orr x17, x1, x17 */
    /* add x17, x17, x6 */
    /* mvn x4, x17 */
    /* add x4, x2, x4 */
    /* add x5, x0, #3 */
    /* orr x1, x1, x5 */
    /* sub x0, x11, x0 */
    /* eor x5, x1, x0 */
    /* and x0, x1, x0 */
    /* add x0, x5, x0, lsl #1 */
    /* and x1, x0, x4 */
    /* sub x17, x17, x2 */
    /* orn x17, x17, x0 */
    /* add x0, x4, x0 */
    /* add x17, x0, x17 */
    /* add x17, x17, x1 */
    /* add x0, x17, #1 */
    /* lsl x13, x13, #0x20 */
    /* sub x15, x15, x17 */
    /* and x15, x13, x15 */
    /* sub x17, x0, x13 */
    /* add x15, x17, x15, lsl #1 */
    /* and x13, x0, x13 */
    /* mvn x17, x15 */
    /* orn x0, x13, x15 */
    /* orn x17, x17, x13 */
    /* add x13, x0, x13 */
    /* add x13, x13, x17 */
    /* add x13, x13, x15, lsl #1 */
    /* add x13, x13, #2 */
    /* lsl x15, x16, #0x31 */
    /* add x15, x15, x3, lsl #48 */
    /* orn x16, x15, x13 */
    /* orr x17, x13, x15 */
    /* eor x0, x14, x13, lsl #1 */
    /* add x0, x13, x0 */
    /* eor x14, x14, x15, lsl #1 */
    /* add x14, x15, x14 */
    /* eor x15, x0, x14 */
    /* bic x14, x14, x13 */
    /* add x13, x13, x16 */
    /* add x14, x17, x14 */
    /* add x13, x13, x14 */
    /* add x13, x13, x15 */
    /* add x13, x13, #2 */
    /* ldr x10, [x10, #0x88] */
    /* orr x14, x9, x10 */
    /* mvn x14, x14 */
    /* eor x15, x9, x10 */
    /* orn x16, x10, x9 */
    /* add x16, x10, x16 */
    /* add x14, x16, x14 */
    /* add x14, x14, x15 */
    /* add x9, x14, x9, lsl #1 */
    /* add x9, x9, #2 */
    /* bic x14, x13, x10 */
    /* sub x15, x13, x10 */
    /* orn x10, x10, x13 */
    /* add x10, x15, x10 */
    /* add x10, x10, x14 */
    /* eor x13, x10, #2 */
    /* lsl x10, x10, #1 */
    /* and x10, x10, #4 */
    /* add x10, x13, x10 */
    /* sub x10, x10, #1 */
    /* mvn x13, x9 */
    /* add x14, x10, x13 */
    /* bic x15, x9, x10 */
    /* add x14, x14, x15 */
    /* sub x15, x9, x10 */
    /* lsl x14, x14, #1 */
    /* add x16, x14, #2 */
    /* orn x17, x16, x15 */
    /* sub x11, x11, x14 */
    /* and x11, x11, x15 */
    /* add x14, x15, x16 */
    /* add x14, x14, x17 */
    /* add x11, x14, x11 */
    /* add x11, x11, #1 */
    /* add x14, x9, x9, lsl #1 */
    /* add x13, x14, x13, lsl #2 */
    /* add x14, x13, #3 */
    /* sub x12, x12, x13 */
    /* and x12, x12, x10 */
    /* sub x13, x14, x10 */
    /* and x10, x14, x10 */
    /* add x10, x13, x10 */
    /* add x10, x10, x12, lsl #1 */
    /* add x9, x9, #1 */
    /* eor x12, x10, x9 */
    /* orn x9, x9, x10 */
    /* add x9, x10, x9 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x12, lsl #1 */
    /* add x9, x9, #4 */
    /* orr x10, x9, x11 */
    /* add x9, x9, x11 */
    /* mvn x11, x9 */
    /* add x11, x10, x11 */
    /* orr x10, x11, x10 */
    /* add x9, x9, x10 */
    /* add x20, x9, #1 */
    /* add x0, x8, #0x130 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0xf60 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x164314 */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0xf60 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x164314 */
    /* mov x8, #0xc0a8 */
    /* movk x8, #0xe4ec, lsl #16 */
    /* movk x8, #0x2ea7, lsl #32 */
    /* movk x8, #0x2875, lsl #48 */
    /* mov x9, #0x72ac */
    /* movk x9, #0x14b4, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x10] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* add x9, sp, #0x10 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x10 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0xb8 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* mov w20, #0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x10] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0xa68 */
    /* ldr x8, [x9] */
    /* mov x10, #0x55f4 */
    /* movk x10, #0x1f5a, lsl #16 */
    /* movk x10, #0xef38, lsl #32 */
    /* movk x10, #0x3dea, lsl #48 */
    /* and x10, x10, x8, lsl #1 */
    /* sub x10, x8, x10 */
    /* mov x11, #0x2afa */
    /* movk x11, #0xfad, lsl #16 */
    /* movk x11, #0x779c, lsl #32 */
    /* movk x11, #0x9ef5, lsl #48 */
    /* add x10, x10, x11 */
    /* add x12, x8, x11 */
    /* orr x8, x8, x11 */
    /* neg x8, x8 */
    /* eor x11, x12, x8 */
    /* and x8, x12, x8 */
    /* lsl x8, x8, #2 */
    /* add x8, x8, x11, lsl #1 */
    /* orr x8, x8, #1 */
    /* eor x11, x8, x10 */
    /* and x8, x8, x10 */
    /* add x8, x11, x8, lsl #1 */
    /* sub x12, x8, #1 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0x128 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0xed8 */
    /* ldrh w13, [x8] */
    /* mvn w14, w11 */
    /* eor w15, w11, #1 */
    /* ubfiz w16, w11, #1, #1 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, w16 */
    /* add w15, w14, #1 */
    /* orn w14, w14, w13 */
    /* sub w16, w13, w15 */
    /* add w14, w16, w14 */
    /* add w14, w14, #1 */
    /* eor w16, w14, w15 */
    /* and w14, w14, w15 */
    /* neg w15, w13 */
    /* bic w17, w15, w11 */
    /* add w13, w13, w11 */
    /* add w13, w13, w17, lsl #1 */
    /* orn w15, w15, w11 */
    /* add w11, w11, w15 */
    /* add w11, w13, w11, lsl #1 */
    /* add w11, w11, #2 */
    /* lsl w13, w14, #2 */
    /* add w13, w13, w16, lsl #1 */
    /* orr w13, w13, #1 */
    /* eor w14, w13, w11 */
    /* and w11, w13, w11 */
    /* add w11, w14, w11, lsl #1 */
    /* sub w15, w11, #1 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* orr w14, w13, w11 */
    /* add w16, w11, #1 */
    /* mvn w17, w11 */
    /* orn w13, w13, w11 */
    /* and w16, w13, w16 */
    /* add w11, w11, w17, lsl #1 */
    /* eor w11, w13, w11 */
    /* add w11, w11, w14 */
    /* sub w11, w11, w16, lsl #1 */
    /* add w16, w11, #1 */
    /* ldrh w11, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* mov w14, #-1 */
    /* eor w14, w14, w11, lsl #1 */
    /* add w17, w13, w11 */
    /* add w14, w17, w14 */
    /* orn w0, w11, w13 */
    /* add w0, w14, w0 */
    /* mvn w0, w0 */
    /* add w14, w14, w0 */
    /* neg w13, w13 */
    /* bic w0, w13, w11 */
    /* add w17, w17, w0, lsl #1 */
    /* orn w13, w13, w11 */
    /* add w11, w11, w13 */
    /* add w11, w17, w11, lsl #1 */
    /* add w11, w11, #2 */
    /* lsl w13, w14, #1 */
    /* and w14, w13, w11 */
    /* orr w11, w11, w13 */
    /* add w14, w11, w14 */
    /* ldrh w11, [x10, #6] */
    /* ldrh w13, [x8, #6] */
    /* orr w17, w13, w11 */
    /* mvn w0, w11 */
    /* add w0, w11, w0, lsl #1 */
    /* add w0, w0, #1 */
    /* bic w0, w0, w13 */
    /* add w11, w13, w11 */
    /* add w11, w11, w0 */
    /* bic w13, w17, w11 */
    /* eon w11, w11, w17 */
    /* add w13, w11, w13, lsl #1 */
    /* mov x11, #-1 */
    /* eor x17, x11, x12, lsl #1 */
    /* add x17, x12, x17 */
    /* orr x0, x17, #0xffff */
    /* neg x1, x17 */
    /* bic x1, x1, x0 */
    /* add x17, x0, x17 */
    /* add x17, x17, x1, lsl #1 */
    /* add x1, x12, #1 */
    /* orn x1, x1, x0 */
    /* add x0, x0, x1 */
    /* add x17, x17, x0, lsl #1 */
    /* add x17, x17, #2 */
    /* and x15, x15, #0xffff */
    /* neg x0, x15 */
    /* mvn w1, w17 */
    /* add w2, w17, w17, lsl #1 */
    /* add w1, w2, w1, lsl #2 */
    /* add w1, w1, #3 */
    /* and x1, x1, x15 */
    /* eor x2, x17, x0 */
    /* orr x0, x17, x0 */
    /* sub x17, x17, x15 */
    /* sub x17, x17, x0 */
    /* add x17, x17, x1 */
    /* add x17, x2, x17, lsl #1 */
    /* lsr x0, x12, #0x10 */
    /* add x1, x0, #0x10, lsl #12 */
    /* mvn w2, w0 */
    /* add w2, w0, w2, lsl #1 */
    /* add w2, w2, #1 */
    /* orr x2, x2, #0xffffffffffff0000 */
    /* and x1, x2, x1 */
    /* orr x2, x2, x0 */
    /* add x1, x2, x1 */
    /* sub x1, x0, x1 */
    /* mov w0, #0xffff */
    /* add x2, x1, x0 */
    /* and x16, x16, #0xffff */
    /* neg x0, x16 */
    /* mvn x3, x2 */
    /* bic x3, x3, x16 */
    /* orr x2, x2, x16 */
    /* add x3, x3, x2, lsl #1 */
    /* add x3, x3, #1 */
    /* mvn x2, x2 */
    /* add x2, x2, x16 */
    /* add x1, x1, #0x10, lsl #12 */
    /* eor x4, x2, x1 */
    /* and x1, x2, x1 */
    /* add x1, x4, x1, lsl #1 */
    /* neg x1, x1 */
    /* eor x2, x1, x3 */
    /* orn x1, x1, x3 */
    /* add x1, x3, x1 */
    /* add x1, x2, x1, lsl #1 */
    /* add x1, x1, #2 */
    /* lsr x2, x12, #0x20 */
    /* mvn w3, w2 */
    /* lsl x4, x2, #1 */
    /* and x4, x4, #0x1fffe */
    /* sub x4, x4, x2 */
    /* sub x5, x4, #0x10, lsl #12 */
    /* and x3, x3, #0xffff */
    /* and x4, x4, x3 */
    /* orr x3, x5, x3 */
    /* add x3, x3, x4 */
    /* mov w4, #1 */
    /* bfi x4, x2, #1, #0x20 */
    /* sub x4, x4, x2 */
    /* bic x4, x4, x3 */
    /* add x5, x2, #1 */
    /* orn x5, x5, x3 */
    /* add x5, x3, x5 */
    /* sub x2, x3, x2 */
    /* add x2, x2, x4, lsl #1 */
    /* add x2, x2, x5, lsl #1 */
    /* add x3, x2, #2 */
    /* add x4, x2, #1 */
    /* and x5, x14, #0xffff */
    /* eor x6, x4, x5 */
    /* mov x7, #-2 */
    /* sub x2, x7, x2 */
    /* orr x2, x2, x5 */
    /* and x5, x2, x3 */
    /* sub x4, x4, x3, lsl #1 */
    /* eor x4, x4, x2 */
    /* add x2, x3, x2 */
    /* add x2, x2, x6 */
    /* sub x2, x2, x5, lsl #1 */
    /* add x2, x2, x4 */
    /* add x3, x2, #1 */
    /* lsr x12, x12, #0x30 */
    /* and x2, x13, #0xffff */
    /* and x4, x12, x2 */
    /* mvn x5, x4 */
    /* orr x12, x12, x2 */
    /* add x12, x12, x4 */
    /* add x12, x12, x5, lsl #1 */
    /* add x2, x12, #2 */
    /* mvn x12, x17 */
    /* eor x4, x17, #1 */
    /* ubfiz x5, x17, #1, #1 */
    /* add x12, x4, x12, lsl #1 */
    /* add x12, x12, x5 */
    /* mvn x4, x12 */
    /* add x4, x12, x4, lsl #1 */
    /* add x4, x4, #1 */
    /* orr x4, x4, x15 */
    /* add x12, x4, x12 */
    /* sub x15, x17, x15 */
    /* lsl x12, x12, #1 */
    /* add x17, x12, #2 */
    /* and x4, x17, x15 */
    /* mov x5, #-3 */
    /* sub x12, x5, x12 */
    /* orn x12, x12, x15 */
    /* add x15, x15, x17 */
    /* add x12, x15, x12 */
    /* add x15, x12, #1 */
    /* add x17, x15, x4 */
    /* mvn x12, x1 */
    /* add x12, x12, x16 */
    /* orn x4, x16, x1 */
    /* neg x4, x4 */
    /* eor x5, x12, x4 */
    /* and x4, x12, x4 */
    /* eor x6, x1, x0 */
    /* orr x12, x1, x0 */
    /* sub x16, x1, x16 */
    /* sub x16, x16, x12 */
    /* and w12, w14, #0xffff */
    /* bic w14, w3, w12 */
    /* mvn w0, w3 */
    /* add w0, w0, w12 */
    /* mvn w12, w2 */
    /* eor w1, w2, #1 */
    /* ubfiz w3, w2, #1, #1 */
    /* add w12, w1, w12, lsl #1 */
    /* add w12, w12, w3 */
    /* and w12, w12, w13 */
    /* sub w1, w20, w13, uxth */
    /* bic w3, w1, w2 */
    /* orn w1, w1, w2 */
    /* add w1, w2, w1 */
    /* add w1, w1, w3 */
    /* add w13, w13, w2 */
    /* add w13, w13, #1 */
    /* lsl x2, x5, #0x11 */
    /* add x2, x2, x6, lsl #16 */
    /* add x2, x2, x4, lsl #18 */
    /* add x16, x2, x16, lsl #17 */
    /* mvn x2, x17 */
    /* orn x3, x16, x17 */
    /* mvn x4, x16 */
    /* bic x5, x17, x16 */
    /* orr x16, x16, #1 */
    /* add x6, x16, x17 */
    /* add x3, x6, x3 */
    /* add x3, x3, x5 */
    /* eor x5, x3, #2 */
    /* lsl x3, x3, #1 */
    /* and x3, x3, #4 */
    /* add x3, x3, x5 */
    /* mvn x5, x3 */
    /* add x5, x5, x3, lsl #1 */
    /* eor x17, x17, #0xfffffffffffffffe */
    /* ubfiz x15, x15, #1, #1 */
    /* eor x2, x11, x2, lsl #1 */
    /* sub x15, x2, x15 */
    /* add x15, x17, x15 */
    /* add x15, x15, #1 */
    /* add x16, x16, x4, lsl #1 */
    /* mvn x17, x16 */
    /* add x17, x16, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* and x15, x15, x17 */
    /* add x16, x17, x16 */
    /* sub x15, x16, x15 */
    /* neg x16, x3 */
    /* orr x16, x15, x16 */
    /* add x16, x16, x3 */
    /* orr x15, x5, x15 */
    /* add x15, x16, x15 */
    /* lsl x14, x14, #0x21 */
    /* add x14, x14, x0, lsl #32 */
    /* mov x16, #0x100000000 */
    /* add x14, x14, x16 */
    /* bic x16, x14, x15 */
    /* sub x17, x15, x14 */
    /* add x16, x17, x16, lsl #1 */
    /* and x14, x15, x14 */
    /* orn x15, x14, x16 */
    /* bic x17, x16, x14 */
    /* add x14, x16, x14 */
    /* add x14, x14, x15 */
    /* add x14, x14, x17 */
    /* add x14, x14, #1 */
    /* add w15, w1, #1 */
    /* lsl x15, x15, #0x31 */
    /* add x13, x15, x13, lsl #48 */
    /* add x12, x13, x12, lsl #49 */
    /* mov x13, #-0x1000000000000 */
    /* add x12, x12, x13 */
    /* add x13, x14, x12 */
    /* add x13, x13, #1 */
    /* mvn x15, x14 */
    /* eor x16, x14, #1 */
    /* lsl x14, x14, #1 */
    /* and x17, x14, #2 */
    /* add x14, x16, x14 */
    /* add x14, x14, x15, lsl #2 */
    /* add x14, x14, x17 */
    /* add x14, x14, #2 */
    /* eor x11, x11, x12, lsl #1 */
    /* add x11, x12, x11 */
    /* orr x11, x11, x14 */
    /* bic x12, x12, x14 */
    /* add x11, x12, x11, lsl #1 */
    /* add x11, x11, #2 */
    /* eor x12, x11, x13 */
    /* and x11, x11, x13 */
    /* add x11, x12, x11, lsl #1 */
    /* sub x11, x11, #1 */
    /* ldr x10, [x10, #0x88] */
    /* and x12, x10, x9 */
    /* eor x13, x9, x10 */
    /* orr x14, x9, x10 */
    /* add x9, x9, x10 */
    /* sub x9, x9, x14 */
    /* add x9, x9, x13 */
    /* orn x13, x9, x12 */
    /* add x13, x12, x13 */
    /* orr x9, x9, x12 */
    /* add x9, x13, x9 */
    /* add x9, x9, #1 */
    /* mov x12, #0x7fffffffffffffff */
    /* add x12, x10, x12 */
    /* and x13, x12, x11 */
    /* add x14, x10, x11 */
    /* sub x13, x13, x14 */
    /* add x13, x14, x13, lsl #1 */
    /* mvn x14, x11 */
    /* add x11, x11, #1 */
    /* add x14, x11, x14, lsl #1 */
    /* orn x12, x12, x14 */
    /* sub x10, x11, x10 */
    /* add x10, x10, x14 */
    /* add x10, x10, x12 */
    /* lsl x10, x10, #1 */
    /* add x10, x10, #3 */
    /* eor x11, x10, x13 */
    /* and x10, x10, x13 */
    /* add x10, x11, x10, lsl #1 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* eor x11, x9, x10 */
    /* mvn x12, x9 */
    /* add x9, x9, x12, lsl #1 */
    /* add x12, x9, #1 */
    /* orr x10, x12, x10 */
    /* mvn x13, x10 */
    /* bic x13, x13, x9 */
    /* orn x9, x10, x9 */
    /* sub x14, x10, x12 */
    /* sub x9, x14, x9 */
    /* add x10, x12, x10 */
    /* lsl x10, x10, #1 */
    /* add x9, x13, x9 */
    /* add x9, x10, x9, lsl #2 */
    /* and x10, x9, x11 */
    /* add x9, x11, x9 */
    /* sub x9, x9, x10 */
    /* add x9, x9, #1 */
    /* eor x11, x9, x10 */
    /* and x9, x9, x10 */
    /* add x9, x11, x9, lsl #1 */
    /* mvn x10, x9 */
    /* add x21, x10, x9, lsl #1 */
    /* add x0, x8, #0x140 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0x18 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0xf68 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x164a2c */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0xf68 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x164a2c */
    /* mov x8, #0xcaa2 */
    /* movk x8, #0xfaed, lsl #16 */
    /* movk x8, #0x6aad, lsl #32 */
    /* movk x8, #0x2165, lsl #48 */
    /* mov x9, #0x7eb5 */
    /* movk x9, #0x14ac, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x10] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* add x9, sp, #0x10 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x10 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0xc8 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x10] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0xa70 */
    /* ldr x8, [x9] */
    /* mov x10, #0x1b36 */
    /* movk x10, #0x53af, lsl #16 */
    /* movk x10, #0x452a, lsl #32 */
    /* movk x10, #0x4c75, lsl #48 */
    /* eor x11, x8, x10 */
    /* lsl x12, x8, #1 */
    /* mov x13, #0x366c */
    /* movk x13, #0xa75e, lsl #16 */
    /* movk x13, #0x8a54, lsl #32 */
    /* movk x13, #0x98ea, lsl #48 */
    /* and x13, x12, x13 */
    /* add x11, x13, x11 */
    /* mov x13, #0xc994 */
    /* movk x13, #0x58a1, lsl #16 */
    /* movk x13, #0x75ab, lsl #32 */
    /* movk x13, #0x6715, lsl #48 */
    /* bic x12, x13, x12 */
    /* add x11, x11, x12 */
    /* mov x12, #0xe4ca */
    /* movk x12, #0xac50, lsl #16 */
    /* movk x12, #0xbad5, lsl #32 */
    /* movk x12, #0xb38a, lsl #48 */
    /* add x12, x8, x12 */
    /* sub x13, x10, #1 */
    /* and x8, x8, x13 */
    /* sub x8, x10, x8 */
    /* eor x10, x8, x12 */
    /* and x8, x8, x12 */
    /* lsl x8, x8, #2 */
    /* add x8, x8, x10, lsl #1 */
    /* orr x8, x8, #1 */
    /* eor x10, x8, x11 */
    /* and x8, x8, x11 */
    /* add x8, x10, x8, lsl #1 */
    /* sub x11, x8, #1 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0x130 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0xee0 */
    /* ldrh w13, [x8] */
    /* neg w14, w13 */
    /* bic w13, w12, w13 */
    /* eor w15, w14, w12 */
    /* orr w12, w14, w12 */
    /* sub w12, w13, w12 */
    /* add w13, w15, w12, lsl #1 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w14, [x8, #2] */
    /* mvn w15, w12 */
    /* eor w16, w12, #1 */
    /* ubfiz w17, w12, #1, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, w17 */
    /* add w16, w15, w14 */
    /* mvn w15, w15 */
    /* bic w15, w15, w14 */
    /* add w15, w16, w15 */
    /* lsl w15, w15, #1 */
    /* neg w16, w14 */
    /* bic w17, w16, w12 */
    /* orn w16, w16, w12 */
    /* add w16, w12, w16 */
    /* add w12, w14, w12 */
    /* add w12, w12, w17, lsl #1 */
    /* add w12, w12, w16, lsl #1 */
    /* add w12, w12, #2 */
    /* add w14, w15, #3 */
    /* eor w15, w14, w12 */
    /* and w12, w14, w12 */
    /* add w12, w15, w12, lsl #1 */
    /* mvn w14, w12 */
    /* add w14, w14, w12, lsl #1 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w15, [x8, #4] */
    /* orr w16, w15, w12 */
    /* neg w17, w12 */
    /* eor w0, w16, w17 */
    /* and w16, w16, w17 */
    /* neg w15, w15 */
    /* eor w17, w15, w12 */
    /* orn w15, w15, w12 */
    /* add w12, w12, w15 */
    /* add w12, w17, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* lsl w15, w16, #2 */
    /* add w15, w15, w0, lsl #1 */
    /* orn w16, w15, w12 */
    /* add w16, w12, w16 */
    /* orr w12, w12, w15 */
    /* add w12, w16, w12 */
    /* add w0, w12, #1 */
    /* ldrh w12, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* orr w16, w15, w12 */
    /* add w12, w15, w12 */
    /* neg w15, w16 */
    /* eor w17, w12, w15 */
    /* and w12, w12, w15 */
    /* add w12, w17, w12, lsl #1 */
    /* neg w15, w12 */
    /* bic w17, w15, w16 */
    /* orn w15, w15, w16 */
    /* add w15, w16, w15 */
    /* add w15, w15, w17 */
    /* add w12, w12, w16 */
    /* add w12, w12, w15, lsl #1 */
    /* add w12, w12, #2 */
    /* mvn x15, x11 */
    /* eor x16, x11, #1 */
    /* lsl x17, x11, #1 */
    /* and x1, x17, #2 */
    /* add x15, x17, x15, lsl #2 */
    /* add x16, x16, x1 */
    /* add x15, x15, x16 */
    /* add x15, x15, #3 */
    /* neg w16, w15 */
    /* orr x16, x16, #0xffffffffffff0000 */
    /* add x15, x11, x15 */
    /* add x15, x15, x16 */
    /* add x16, x15, #0x10, lsl #12 */
    /* and x13, x13, #0xffff */
    /* neg x15, x13 */
    /* and x17, x16, x13 */
    /* orr x16, x16, x13 */
    /* sub x17, x16, x17 */
    /* lsr x16, x11, #0x10 */
    /* eor x1, x16, #0x10000 */
    /* lsr x2, x11, #0xf */
    /* and x2, x2, #0x20000 */
    /* mvn x3, x16 */
    /* add x3, x16, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* and x4, x3, #0xffffffffffff0000 */
    /* add x16, x3, x16 */
    /* mvn x16, x16 */
    /* add x1, x2, x1 */
    /* add x1, x1, x16 */
    /* add x2, x1, x4 */
    /* and x14, x14, #0xffff */
    /* neg x16, x14 */
    /* mvn x3, x2 */
    /* add x2, x2, #1 */
    /* add x3, x2, x3, lsl #1 */
    /* orn x4, x14, x3 */
    /* and x1, x1, x14 */
    /* add x2, x2, x3 */
    /* add x2, x2, x4 */
    /* sub x1, x2, x1 */
    /* lsr x2, x11, #0x20 */
    /* orr x3, x2, #0xffff */
    /* mvn x4, x3 */
    /* add x2, x2, x3 */
    /* add x2, x2, x4, lsl #1 */
    /* add x3, x2, #0x10, lsl #12 */
    /* add x3, x3, #1 */
    /* and x0, x0, #0xffff */
    /* mvn x4, x0 */
    /* add x4, x0, x4, lsl #1 */
    /* add x4, x4, #1 */
    /* and x4, x4, x3 */
    /* add x4, x4, x0 */
    /* orr x3, x3, x0 */
    /* mvn x3, x3 */
    /* add x3, x3, x0 */
    /* add x2, x2, #0x10, lsl #12 */
    /* add x2, x2, #2 */
    /* eor x5, x3, x2 */
    /* and x2, x3, x2 */
    /* add x2, x5, x2, lsl #1 */
    /* neg x3, x2 */
    /* bic x5, x3, x4 */
    /* orr x3, x4, x3 */
    /* sub x6, x4, x2 */
    /* sub x3, x6, x3 */
    /* add x3, x3, x5 */
    /* add x2, x2, x4 */
    /* add x2, x2, x3, lsl #1 */
    /* lsr x11, x11, #0x30 */
    /* and x3, x12, #0xffff */
    /* orr x4, x11, x3 */
    /* mvn x5, x11 */
    /* add x5, x11, x5, lsl #1 */
    /* add x5, x5, #1 */
    /* orr x3, x5, x3 */
    /* add x11, x3, x11 */
    /* add x3, x11, x4 */
    /* mvn x5, x11 */
    /* bic x5, x5, x4 */
    /* bic x11, x4, x11 */
    /* add x11, x3, x11, lsl #1 */
    /* add x11, x11, x5, lsl #1 */
    /* add x11, x11, #1 */
    /* mvn w3, w17 */
    /* add w3, w17, w3, lsl #1 */
    /* add w3, w3, #1 */
    /* and x3, x3, x13 */
    /* eor x4, x17, x15 */
    /* orr x15, x17, x15 */
    /* sub x13, x17, x13 */
    /* sub x13, x13, x15 */
    /* add x13, x4, x13, lsl #1 */
    /* lsl x15, x3, #1 */
    /* orn x17, x15, x13 */
    /* add x17, x13, x17 */
    /* orr x13, x15, x13 */
    /* add x13, x17, x13 */
    /* add x13, x13, #1 */
    /* mvn w15, w1 */
    /* add w17, w1, w1, lsl #1 */
    /* add w15, w17, w15, lsl #2 */
    /* add w15, w15, #3 */
    /* and x15, x15, x14 */
    /* eor x17, x1, x16 */
    /* orr x16, x1, x16 */
    /* sub x14, x1, x14 */
    /* sub x14, x14, x16 */
    /* add x14, x17, x14, lsl #1 */
    /* mov w16, #1 */
    /* orr x15, x16, x15, lsl #1 */
    /* eor x16, x15, x14 */
    /* and x14, x15, x14 */
    /* add x14, x16, x14, lsl #1 */
    /* mvn x15, x14 */
    /* eor x16, x2, x0 */
    /* and w12, w12, #0xffff */
    /* orr w17, w11, w12 */
    /* mvn w0, w17 */
    /* add w12, w0, w12 */
    /* add w0, w11, #1 */
    /* and w0, w12, w0 */
    /* mov w1, #0xfffe */
    /* sub w11, w1, w11 */
    /* eor w11, w12, w11 */
    /* add w11, w11, w17 */
    /* lsl x12, x14, #0x11 */
    /* add x12, x12, x15, lsl #16 */
    /* add x14, x12, x13 */
    /* mvn x15, x13 */
    /* eor x17, x13, #1 */
    /* ubfiz x13, x13, #1, #1 */
    /* add x15, x17, x15, lsl #1 */
    /* add x13, x15, x13 */
    /* sub x15, x13, x12 */
    /* orn x12, x12, x13 */
    /* add x12, x15, x12 */
    /* add x13, x12, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* and x15, x12, x14 */
    /* bic x12, x14, x12 */
    /* orr x12, x12, x15 */
    /* sub x12, x13, x12 */
    /* add x13, x12, #2 */
    /* lsl x14, x16, #0x20 */
    /* add x15, x13, x14 */
    /* eor x15, x15, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x15, x13 */
    /* mov x15, #-3 */
    /* sub x12, x15, x12 */
    /* lsl x15, x16, #0x21 */
    /* eor x15, x15, #0xfffffffffffffffe */
    /* add x14, x15, x14 */
    /* orr x12, x14, x12 */
    /* orr x12, x12, #1 */
    /* neg x14, x13 */
    /* orr x14, x12, x14 */
    /* sub x15, x13, #1 */
    /* and x15, x15, x12 */
    /* add x12, x14, x12 */
    /* add x12, x12, x13, lsl #1 */
    /* sub x12, x12, x15 */
    /* lsl x11, x11, #0x30 */
    /* sub x11, x11, x0, lsl #49 */
    /* mov x13, #0x1000000000000 */
    /* add x11, x11, x13 */
    /* mov x13, #-1 */
    /* eor x13, x13, x11, lsl #1 */
    /* add x13, x11, x13 */
    /* neg x14, x12 */
    /* and x14, x11, x14 */
    /* add x13, x13, x14 */
    /* eor x14, x13, x12 */
    /* and x12, x13, x12 */
    /* add x11, x14, x11 */
    /* add x11, x11, x12, lsl #1 */
    /* ldr x10, [x10, #0x88] */
    /* add x12, x10, x9 */
    /* orr x13, x9, x10 */
    /* neg x13, x13 */
    /* eor x14, x12, x13 */
    /* and x13, x12, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* mvn x14, x9 */
    /* add x9, x9, x14, lsl #1 */
    /* add x9, x9, #1 */
    /* orn x9, x9, x10 */
    /* add x9, x12, x9 */
    /* add x9, x9, #1 */
    /* orn x12, x9, x13 */
    /* add x12, x13, x12 */
    /* orr x9, x13, x9 */
    /* add x9, x12, x9 */
    /* add x9, x9, #1 */
    /* sub x10, x11, x10 */
    /* neg x11, x10 */
    /* orr x11, x11, #1 */
    /* orr x12, x10, #0xfffffffffffffffe */
    /* add x11, x11, x12 */
    /* add x10, x11, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* mvn x11, x9 */
    /* add x12, x9, x11, lsl #1 */
    /* add x13, x12, #1 */
    /* orr x13, x13, x10 */
    /* mvn x13, x13 */
    /* add x13, x10, x13 */
    /* add x12, x12, #2 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* sub x13, x9, x10 */
    /* lsl x12, x12, #2 */
    /* add x12, x12, x14, lsl #1 */
    /* orn x14, x12, x13 */
    /* bic x15, x13, x12 */
    /* add x16, x10, #1 */
    /* eor x17, x16, x9 */
    /* and x16, x16, x9 */
    /* and x9, x10, x9 */
    /* sub x10, x11, x10 */
    /* add x9, x10, x9 */
    /* add x9, x9, x17 */
    /* add x9, x9, x16, lsl #1 */
    /* mvn x10, x9 */
    /* add x9, x13, x9, lsl #2 */
    /* add x9, x9, x10, lsl #1 */
    /* add x9, x9, x12 */
    /* add x9, x9, x14 */
    /* add x9, x9, x15 */
    /* add x20, x9, #3 */
    /* add x0, x8, #0x150 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0x30 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0xf70 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1650a4 */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0xf70 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1650a4 */
    /* mov x8, #0xcaa2 */
    /* movk x8, #0xfaed, lsl #16 */
    /* movk x8, #0x6aad, lsl #32 */
    /* movk x8, #0x3f76, lsl #48 */
    /* mov x9, #0x6eb9 */
    /* movk x9, #0x14b4, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x10] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* add x9, sp, #0x10 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x10 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0x48 */
    /* add x1, sp, #0x10 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0xd8 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x10] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0xa78 */
    /* ldr x8, [x9] */
    /* mov x10, #0xc779 */
    /* movk x10, #0xf60c, lsl #16 */
    /* movk x10, #0xd0cd, lsl #32 */
    /* movk x10, #0x364d, lsl #48 */
    /* add x8, x8, x10 */
    /* eor x10, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x10, x8 */
    /* sub x13, x8, #1 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0x138 */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0xee8 */
    /* ldrh w11, [x10] */
    /* ldrh w12, [x8] */
    /* orr w14, w12, w11 */
    /* sub w15, w12, w11 */
    /* orn w12, w11, w12 */
    /* add w12, w15, w12 */
    /* add w15, w11, #1 */
    /* and w15, w12, w15 */
    /* mov w16, #0xfffe */
    /* sub w11, w16, w11 */
    /* eor w11, w12, w11 */
    /* add w11, w11, w14 */
    /* sub w11, w11, w15, lsl #1 */
    /* add w14, w11, #1 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w12, [x8, #2] */
    /* mvn w15, w11 */
    /* orr w16, w12, w11 */
    /* add w11, w11, #1 */
    /* add w15, w11, w15, lsl #1 */
    /* orr w12, w15, w12 */
    /* eor w15, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w15, w11, lsl #1 */
    /* neg w11, w11 */
    /* eor w12, w11, w16 */
    /* and w11, w11, w16 */
    /* add w0, w12, w11, lsl #1 */
    /* ldrh w11, [x10, #4] */
    /* ldrh w12, [x8, #4] */
    /* mvn w15, w11 */
    /* eor w16, w11, #1 */
    /* ubfiz w17, w11, #1, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, w17 */
    /* mvn w16, w15 */
    /* add w16, w15, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* bic w16, w16, w12 */
    /* add w15, w15, w12 */
    /* add w15, w15, w16 */
    /* sub w11, w11, w12 */
    /* lsl w12, w15, #1 */
    /* add w15, w12, #2 */
    /* and w16, w15, w11 */
    /* mov w17, #0xfffd */
    /* sub w12, w17, w12 */
    /* and w11, w12, w11 */
    /* add w11, w11, w15 */
    /* add w12, w11, w16 */
    /* ldrh w11, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* mvn w16, w15 */
    /* add w16, w15, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* and w16, w16, w11 */
    /* add w16, w16, w15 */
    /* and w11, w15, w11 */
    /* neg w11, w11 */
    /* eor w15, w16, w11 */
    /* orn w11, w11, w16 */
    /* add w11, w16, w11 */
    /* add w11, w15, w11, lsl #1 */
    /* add w11, w11, #2 */
    /* mvn x15, x13 */
    /* add x16, x13, x13, lsl #1 */
    /* add x15, x16, x15, lsl #2 */
    /* and x16, x13, #1 */
    /* orr x1, x15, #1 */
    /* mov w2, #0xfffc */
    /* sub w15, w2, w15 */
    /* orr x15, x15, #0xffffffffffff0000 */
    /* add x2, x24, x13 */
    /* add x16, x2, x16 */
    /* add x16, x16, x1 */
    /* add x1, x16, x15 */
    /* add x2, x1, #2 */
    /* and x15, x14, #0xffff */
    /* neg x16, x15 */
    /* sub w14, w17, w1 */
    /* and x14, x14, x15 */
    /* add x14, x14, x2 */
    /* and x17, x2, x15 */
    /* neg x17, x17 */
    /* eor x1, x14, x17 */
    /* orn x17, x17, x14 */
    /* add x14, x14, x17 */
    /* add x14, x1, x14, lsl #1 */
    /* add x17, x14, #2 */
    /* lsr x14, x13, #0x10 */
    /* lsl x1, x14, #1 */
    /* mvn x2, x1 */
    /* and x3, x14, #0xffffffff0000 */
    /* mvn x4, x14 */
    /* eor x5, x14, #0xfffffffffffffffe */
    /* and x6, x1, #2 */
    /* mov x14, #-1 */
    /* eor x4, x14, x4, lsl #1 */
    /* sub x2, x2, x3 */
    /* add x2, x2, x5 */
    /* add x1, x4, x1 */
    /* add x1, x2, x1 */
    /* sub x2, x1, x6 */
    /* add x3, x2, #2 */
    /* and x0, x0, #0xffff */
    /* neg x1, x0 */
    /* orr x4, x3, x0 */
    /* mov x5, #-2 */
    /* sub x2, x5, x2 */
    /* eor x6, x4, x2 */
    /* and x2, x4, x2 */
    /* sub x3, x3, x0 */
    /* add x3, x3, x6, lsl #1 */
    /* add x2, x3, x2, lsl #2 */
    /* lsr x3, x13, #0x20 */
    /* lsr x4, x13, #0x1f */
    /* and x4, x4, #0x1fffe */
    /* orr x6, x3, #0xffffffffffff0000 */
    /* add x6, x6, x3 */
    /* mvn x7, x6 */
    /* add x3, x3, x4 */
    /* sub x3, x3, #0x10, lsl #12 */
    /* add x4, x3, x7 */
    /* sub x6, x3, x6 */
    /* and x7, x12, #0xffff */
    /* sub x5, x5, x4 */
    /* eor w3, w6, #1 */
    /* ubfiz w20, w6, #1, #1 */
    /* add w3, w3, w5, lsl #1 */
    /* add w20, w3, w20 */
    /* mvn x3, x7 */
    /* orn x20, x20, x7 */
    /* add x20, x20, x7 */
    /* neg x21, x7 */
    /* and x25, x5, x21 */
    /* add x6, x6, x7 */
    /* add x6, x6, x25, lsl #1 */
    /* orr x5, x5, x21 */
    /* add x4, x4, x5 */
    /* add x4, x6, x4, lsl #1 */
    /* add x4, x4, #4 */
    /* lsl x5, x20, #1 */
    /* add x5, x5, #3 */
    /* eor x6, x5, x4 */
    /* and x4, x5, x4 */
    /* add x4, x6, x4, lsl #1 */
    /* sub x5, x4, #1 */
    /* lsr x13, x13, #0x30 */
    /* and x4, x11, #0xffff */
    /* orr x6, x13, x4 */
    /* add x7, x13, #1 */
    /* mvn x20, x13 */
    /* lsl x20, x20, #1 */
    /* add x21, x7, x20 */
    /* orr x21, x21, x4 */
    /* and x7, x21, x7 */
    /* add x13, x20, x13 */
    /* eor x13, x21, x13 */
    /* add x13, x6, x13 */
    /* sub x13, x13, x7, lsl #1 */
    /* add x13, x13, #1 */
    /* mvn w6, w17 */
    /* and x6, x6, x15 */
    /* eor x7, x17, x16 */
    /* orr x16, x17, x16 */
    /* sub x15, x17, x15 */
    /* sub x15, x15, x16 */
    /* add x15, x7, x15, lsl #1 */
    /* lsl x16, x6, #1 */
    /* orn x17, x16, x15 */
    /* bic x6, x15, x16 */
    /* add x15, x15, x16 */
    /* add x15, x15, x6 */
    /* add x15, x15, x17 */
    /* add x15, x15, #1 */
    /* orr x16, x2, x0 */
    /* neg x17, x2 */
    /* eor x6, x16, x17 */
    /* and x16, x16, x17 */
    /* bic x17, x1, x2 */
    /* orn x1, x1, x2 */
    /* add x1, x2, x1 */
    /* add x0, x2, x0 */
    /* add x17, x0, x17, lsl #1 */
    /* add x17, x17, x1, lsl #1 */
    /* add x17, x17, #2 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x6, lsl #1 */
    /* orr x16, x16, #1 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add w17, w5, #1 */
    /* mvn w1, w5 */
    /* lsl w1, w1, #1 */
    /* add w2, w17, w1 */
    /* and w2, w2, w3 */
    /* and w12, w12, #0xffff */
    /* add w2, w2, w12 */
    /* and w17, w2, w17 */
    /* add w1, w1, w5 */
    /* eor w1, w2, w1 */
    /* orr w12, w5, w12 */
    /* add w12, w1, w12 */
    /* bic w1, w13, w4 */
    /* and w2, w11, #0xffff */
    /* add w1, w1, w2 */
    /* neg w3, w13 */
    /* eor w4, w1, w3 */
    /* and w1, w1, w3 */
    /* neg w2, w2 */
    /* bic w3, w2, w13 */
    /* orn w2, w2, w13 */
    /* add w2, w13, w2 */
    /* add w2, w2, w3 */
    /* add w2, w2, w4 */
    /* add w2, w2, #1 */
    /* add w11, w13, w11 */
    /* lsl x13, x16, #0x11 */
    /* add x13, x13, x0, lsl #16 */
    /* mov w16, #0xffff */
    /* sub x16, x16, x13 */
    /* and x15, x15, x16 */
    /* mov x16, #-0xffff */
    /* add x13, x13, x16 */
    /* eor x16, x15, x13 */
    /* and x13, x15, x13 */
    /* add x13, x16, x13, lsl #1 */
    /* lsl x12, x12, #0x20 */
    /* sub x12, x12, x17, lsl #33 */
    /* mov x15, #0x100000000 */
    /* add x15, x12, x15 */
    /* eor x14, x14, x15, lsl #1 */
    /* add x14, x15, x14 */
    /* neg x16, x13 */
    /* and x16, x15, x16 */
    /* add x13, x14, x13 */
    /* add x13, x13, x16 */
    /* orn x14, x15, x13 */
    /* mov x15, #-0x100000001 */
    /* sub x15, x15, x12 */
    /* and x15, x13, x15 */
    /* add x12, x12, x13 */
    /* add x12, x12, x14 */
    /* mov x13, #0x100000001 */
    /* add x13, x15, x13 */
    /* add x12, x12, x13 */
    /* lsl x13, x1, #0x32 */
    /* add x11, x13, x11, lsl #48 */
    /* add x11, x11, x2, lsl #49 */
    /* orr x13, x12, x11 */
    /* orn x14, x11, x12 */
    /* add x14, x14, x12 */
    /* mvn x14, x14 */
    /* and x11, x12, x11 */
    /* add x11, x13, x11 */
    /* add x11, x11, x14 */
    /* ldr x10, [x10, #0x88] */
    /* mvn x12, x9 */
    /* add x13, x9, #1 */
    /* add x12, x13, x12, lsl #1 */
    /* orr x12, x12, x10 */
    /* add x12, x13, x12 */
    /* orr x9, x9, x10 */
    /* and x13, x12, x9 */
    /* orr x9, x12, x9 */
    /* add x9, x9, x13 */
    /* sub x12, x10, #1 */
    /* and x13, x12, x11 */
    /* add x14, x10, x11 */
    /* sub x13, x13, x14 */
    /* add x13, x14, x13, lsl #1 */
    /* bic x12, x12, x11 */
    /* sub x10, x12, x10 */
    /* add x11, x11, #1 */
    /* eor x12, x10, x11 */
    /* and x10, x10, x11 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x12, lsl #1 */
    /* and x11, x10, x13 */
    /* orr x10, x13, x10 */
    /* add x10, x10, x11 */
    /* mvn x11, x10 */
    /* add x12, x10, #1 */
    /* add x11, x12, x11, lsl #1 */
    /* orn x11, x11, x9 */
    /* add x13, x12, x9 */
    /* add x11, x13, x11 */
    /* and x13, x9, x10 */
    /* neg x14, x13 */
    /* eor x15, x11, x14 */
    /* orr x14, x11, x14 */
    /* sub x11, x11, x13 */
    /* sub x11, x11, x14 */
    /* eor x13, x12, x9 */
    /* and x12, x12, x9 */
    /* orr x9, x9, x10 */
    /* sub x9, x9, x13 */
    /* sub x9, x9, x12, lsl #1 */
    /* mvn x9, x9 */
    /* add x9, x11, x9 */
    /* add x20, x15, x9, lsl #1 */
    /* add x0, x8, #0x160 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0x48 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0xf78 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1656b4 */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0xf78 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1656b4 */
    /* mov x8, #0xcaa2 */
    /* movk x8, #0xfaed, lsl #16 */
    /* movk x8, #0x6aad, lsl #32 */
    /* movk x8, #0x2874, lsl #48 */
    /* mov x9, #0x78b0 */
    /* movk x9, #0x67a6, lsl #16 */
    /* movk x9, #0x9cbc, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x10] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* add x9, sp, #0x10 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x10 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0x60 */
    /* add x1, sp, #0x10 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0xe8 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x10] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0xa80 */
    /* ldr x8, [x9] */
    /* mov x10, #0x64ea */
    /* movk x10, #0x2a82, lsl #16 */
    /* movk x10, #0xa85, lsl #32 */
    /* movk x10, #0x6a0b, lsl #48 */
    /* eor x10, x8, x10 */
    /* mov x11, #0xc9d4 */
    /* movk x11, #0x5504, lsl #16 */
    /* movk x11, #0x150a, lsl #32 */
    /* movk x11, #0xd416, lsl #48 */
    /* and x11, x11, x8, lsl #1 */
    /* add x10, x11, x10 */
    /* neg x11, x10 */
    /* orr x11, x11, #1 */
    /* orr x8, x8, #0xfffffffffffffffe */
    /* add x8, x8, x11 */
    /* add x8, x8, x10, lsl #1 */
    /* add x12, x8, #1 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0x140 */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0xef0 */
    /* ldrh w11, [x10] */
    /* ldrh w13, [x8] */
    /* mvn w14, w11 */
    /* eor w15, w11, #1 */
    /* ubfiz w16, w11, #1, #1 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, w16 */
    /* orn w14, w14, w13 */
    /* add w14, w14, w13 */
    /* sub w11, w11, w13 */
    /* lsl w13, w14, #1 */
    /* add w13, w13, #3 */
    /* eor w14, w13, w11 */
    /* and w11, w13, w11 */
    /* add w11, w14, w11, lsl #1 */
    /* sub w14, w11, #1 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* mvn w15, w11 */
    /* add w16, w11, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* and w15, w15, w13 */
    /* neg w13, w13 */
    /* eor w17, w13, w11 */
    /* orn w11, w13, w11 */
    /* add w11, w11, w16 */
    /* add w11, w17, w11, lsl #1 */
    /* add w11, w11, w15, lsl #2 */
    /* sub w16, w11, w15, lsl #1 */
    /* ldrh w11, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* mvn w15, w11 */
    /* add w17, w11, #1 */
    /* add w15, w17, w15, lsl #1 */
    /* mvn w0, w13 */
    /* add w0, w13, w0, lsl #1 */
    /* add w0, w0, #1 */
    /* bic w15, w15, w0 */
    /* add w1, w17, w13 */
    /* add w0, w1, w0 */
    /* add w15, w0, w15 */
    /* orr w11, w13, w11 */
    /* mvn w11, w11 */
    /* add w11, w11, w13 */
    /* eor w13, w11, w17 */
    /* and w11, w11, w17 */
    /* add w11, w13, w11, lsl #1 */
    /* neg w13, w11 */
    /* bic w17, w13, w15 */
    /* orr w13, w15, w13 */
    /* sub w0, w15, w11 */
    /* sub w13, w0, w13 */
    /* add w13, w13, w17 */
    /* add w11, w11, w15 */
    /* add w13, w11, w13, lsl #1 */
    /* ldrh w11, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* bic w17, w15, w11 */
    /* sub w11, w11, w15 */
    /* add w11, w11, w17, lsl #1 */
    /* mvn x15, x12 */
    /* eor x17, x12, #1 */
    /* ubfiz x0, x12, #1, #1 */
    /* add x15, x17, x15, lsl #1 */
    /* add x15, x15, x0 */
    /* eor x17, x15, #0xffff */
    /* mvn x0, x15 */
    /* orr x0, x0, #0xffff */
    /* add x15, x12, x15 */
    /* add x15, x15, x17 */
    /* add x17, x15, x0 */
    /* add x0, x17, #2 */
    /* and x15, x14, #0xffff */
    /* eor w14, w0, #1 */
    /* lsl w1, w0, #1 */
    /* and w2, w1, #2 */
    /* sub w17, w1, w17, lsl #2 */
    /* add w14, w14, w2 */
    /* add w14, w17, w14 */
    /* mov w17, #0xfff6 */
    /* add w14, w14, w17 */
    /* and x17, x14, x15 */
    /* sub x0, x0, x15 */
    /* mov x14, #-1 */
    /* eor x1, x14, x17, lsl #1 */
    /* add x17, x1, x17, lsl #2 */
    /* add x17, x17, #2 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* add x17, x1, x17, lsl #1 */
    /* sub x17, x17, #1 */
    /* lsr x0, x12, #0x10 */
    /* mvn x1, x0 */
    /* orr x1, x1, #0xffff */
    /* add x0, x1, x0 */
    /* and x16, x16, #0xffff */
    /* mov w1, #0xfffe */
    /* sub w1, w1, w0 */
    /* and x1, x1, x16 */
    /* mvn x2, x16 */
    /* add x0, x0, x16 */
    /* add x0, x0, x2, lsl #1 */
    /* add x2, x0, #2 */
    /* lsl x1, x1, #1 */
    /* mov x3, #-4 */
    /* sub x0, x3, x0 */
    /* orr x0, x0, x1 */
    /* add w3, w2, #1 */
    /* and x3, x3, x1 */
    /* add x1, x1, x2, lsl #1 */
    /* add x0, x1, x0 */
    /* sub x0, x0, x3 */
    /* add x0, x0, #3 */
    /* lsr x1, x12, #0x20 */
    /* eor x2, x1, #0x10000 */
    /* lsr x3, x12, #0x1f */
    /* and x3, x3, #0x20000 */
    /* add x2, x3, x2 */
    /* mvn x3, x2 */
    /* add x3, x3, x2, lsl #1 */
    /* orr x1, x1, #0xffff */
    /* neg x1, x1 */
    /* eor x3, x3, x1 */
    /* neg w4, w2 */
    /* orr x1, x4, x1 */
    /* add x1, x1, x2 */
    /* add x1, x3, x1, lsl #1 */
    /* and x2, x13, #0xffff */
    /* mvn x3, x1 */
    /* mvn x4, x2 */
    /* bic x5, x1, x2 */
    /* add x3, x2, x3 */
    /* add x3, x3, x5 */
    /* add x2, x2, x4, lsl #1 */
    /* add x2, x2, #1 */
    /* add x1, x1, x2 */
    /* add x1, x1, x3, lsl #1 */
    /* add x1, x1, #3 */
    /* lsr x12, x12, #0x30 */
    /* and x3, x11, #0xffff */
    /* orr x4, x12, x3 */
    /* mvn x5, x12 */
    /* add x5, x12, x5, lsl #1 */
    /* add x5, x5, #1 */
    /* orr x3, x5, x3 */
    /* add x12, x3, x12 */
    /* add x3, x12, x4 */
    /* mvn x12, x12 */
    /* add x12, x3, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* mvn x3, x17 */
    /* add x4, x17, #1 */
    /* add w3, w4, w3, lsl #1 */
    /* and x3, x3, x15 */
    /* neg x5, x15 */
    /* bic x6, x5, x17 */
    /* orn x17, x5, x17 */
    /* add x17, x4, x17 */
    /* add x15, x4, x15 */
    /* add x15, x15, x6, lsl #1 */
    /* add x15, x15, x17, lsl #1 */
    /* sub x17, x15, #1 */
    /* lsl x3, x3, #1 */
    /* neg x4, x15 */
    /* orr x4, x3, x4 */
    /* bic x17, x17, x3 */
    /* add x15, x3, x15 */
    /* add x15, x15, x4 */
    /* add x15, x15, x17 */
    /* orr x17, x0, x16 */
    /* neg x3, x0 */
    /* eor x4, x17, x3 */
    /* and x17, x17, x3 */
    /* neg x16, x16 */
    /* eor x3, x0, x16 */
    /* orn x16, x16, x0 */
    /* add x16, x0, x16 */
    /* add x16, x16, x4 */
    /* add x17, x3, x17, lsl #2 */
    /* add x16, x17, x16, lsl #1 */
    /* add x16, x16, #2 */
    /* orn w17, w2, w1 */
    /* and w13, w13, #0xffff */
    /* and w0, w1, w13 */
    /* mvn w2, w0 */
    /* add w13, w1, w13 */
    /* add w13, w13, w0 */
    /* add w13, w13, w2, lsl #1 */
    /* add w13, w13, w17 */
    /* add w13, w13, #2 */
    /* and w11, w11, #0xffff */
    /* bic w17, w11, w12 */
    /* sub w0, w12, w11 */
    /* add w17, w0, w17, lsl #1 */
    /* and w11, w12, w11 */
    /* add w12, w17, w11 */
    /* neg w0, w11 */
    /* bic w1, w0, w12 */
    /* add w11, w12, w11 */
    /* orr w12, w12, w0 */
    /* sub w12, w17, w12 */
    /* lsl x17, x16, #0x10 */
    /* add x0, x15, x17 */
    /* eor x14, x14, x16, lsl #17 */
    /* add x14, x17, x14 */
    /* bic x15, x17, x15 */
    /* add x14, x14, x15 */
    /* mov x15, #-2 */
    /* sub x16, x15, x0 */
    /* orr x16, x16, x14 */
    /* add x17, x0, #1 */
    /* orr x14, x17, x14 */
    /* add x16, x0, x16 */
    /* add x14, x16, x14 */
    /* add x16, x14, #3 */
    /* lsl x13, x13, #0x20 */
    /* mov x17, #0x100000000 */
    /* add x17, x13, x17 */
    /* mov x0, #-3 */
    /* sub x14, x0, x14 */
    /* and x14, x17, x14 */
    /* sub x14, x14, x13 */
    /* mov x17, #-0x100000001 */
    /* add x14, x14, x17 */
    /* eor x17, x14, x16 */
    /* and x14, x14, x16 */
    /* add x14, x17, x14, lsl #1 */
    /* mov x16, #0x100000001 */
    /* add x13, x13, x16 */
    /* eor x16, x14, x13 */
    /* and x13, x14, x13 */
    /* add x13, x16, x13, lsl #1 */
    /* sub x13, x13, #1 */
    /* add w12, w12, w1 */
    /* lsl x12, x12, #0x31 */
    /* add x11, x12, x11, lsl #48 */
    /* orr x12, x13, x11 */
    /* and x14, x13, x11 */
    /* sub x12, x12, x14 */
    /* orn x13, x13, x11 */
    /* add x11, x13, x11 */
    /* add x13, x11, #1 */
    /* and x14, x12, x13 */
    /* sub x11, x15, x11 */
    /* and x11, x12, x11 */
    /* add x11, x11, x13 */
    /* add x11, x11, x14 */
    /* ldr x10, [x10, #0x88] */
    /* mvn x12, x9 */
    /* add x12, x9, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* orr x12, x12, x10 */
    /* add x12, x12, x9 */
    /* mvn x13, x10 */
    /* add x13, x10, x13, lsl #1 */
    /* add x14, x13, #1 */
    /* and x9, x14, x9 */
    /* add x9, x9, x10 */
    /* sub x15, x15, x12 */
    /* orr x15, x15, x9 */
    /* add x16, x12, #1 */
    /* orr x9, x16, x9 */
    /* add x12, x12, x15 */
    /* add x9, x12, x9 */
    /* add x9, x9, #2 */
    /* add x12, x13, #2 */
    /* mvn x13, x11 */
    /* add x13, x11, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* and x12, x12, x13 */
    /* eor x13, x11, x14 */
    /* bic x14, x11, x14 */
    /* lsl x14, x14, #1 */
    /* sub x13, x14, x13 */
    /* add x12, x13, x12, lsl #1 */
    /* sub x13, x12, #1 */
    /* neg x14, x10 */
    /* sub x10, x11, x10 */
    /* orr x11, x11, x14 */
    /* neg x11, x11 */
    /* eor x14, x10, x11 */
    /* and x10, x10, x11 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x14, lsl #1 */
    /* neg x11, x12 */
    /* orr x11, x10, x11 */
    /* bic x13, x13, x10 */
    /* add x10, x12, x10 */
    /* add x10, x10, x11 */
    /* add x10, x10, x13 */
    /* bic x11, x10, x9 */
    /* sub x12, x9, x10 */
    /* add x11, x12, x11, lsl #1 */
    /* orn x12, x10, x9 */
    /* and x13, x9, x10 */
    /* mvn x14, x13 */
    /* add x10, x10, #1 */
    /* eor x15, x10, x9 */
    /* and x10, x10, x9 */
    /* add x10, x15, x10, lsl #1 */
    /* sub x15, x10, #1 */
    /* neg x13, x13 */
    /* sub x13, x13, x11 */
    /* eor x15, x15, x13 */
    /* neg x16, x10 */
    /* orr x13, x16, x13 */
    /* add x10, x13, x10 */
    /* add x9, x9, x12 */
    /* add x9, x9, x14 */
    /* add x9, x9, x11 */
    /* add x9, x9, x15, lsl #1 */
    /* add x9, x9, x10, lsl #2 */
    /* add x20, x9, #2 */
    /* add x0, x8, #0x170 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0x60 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0xf80 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x165d10 */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0xf80 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x165d10 */
    /* mov x8, #0xcaa2 */
    /* movk x8, #0xfaed, lsl #16 */
    /* movk x8, #0x69ad, lsl #32 */
    /* movk x8, #0x2165, lsl #48 */
    /* mov x9, #0x7eb5 */
    /* movk x9, #0x14ac, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x10] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* add x9, sp, #0x10 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x10 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0x78 */
    /* add x1, sp, #0x10 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0xf8 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x10] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0xa88 */
    /* ldr x8, [x9] */
    /* mov x10, #0x5d85 */
    /* movk x10, #0x3a55, lsl #16 */
    /* movk x10, #0x6182, lsl #32 */
    /* movk x10, #0x10ff, lsl #48 */
    /* orn x10, x10, x8 */
    /* mov x11, #0xa27a */
    /* movk x11, #0xc5aa, lsl #16 */
    /* movk x11, #0x9e7d, lsl #32 */
    /* movk x11, #0xef00, lsl #48 */
    /* add x12, x8, x11 */
    /* add x10, x12, x10 */
    /* add x10, x10, #1 */
    /* and x11, x8, x11 */
    /* neg x11, x11 */
    /* eor x12, x10, x11 */
    /* and x10, x10, x11 */
    /* add x10, x12, x10, lsl #1 */
    /* lsl x8, x8, #1 */
    /* mov x11, #0x44f4 */
    /* movk x11, #0x8b55, lsl #16 */
    /* movk x11, #0x3cfb, lsl #32 */
    /* movk x11, #0xde01, lsl #48 */
    /* and x11, x8, x11 */
    /* mov x12, #0xbb0a */
    /* movk x12, #0x74aa, lsl #16 */
    /* movk x12, #0xc304, lsl #32 */
    /* movk x12, #0x21fe, lsl #48 */
    /* orr x8, x8, x12 */
    /* orr x11, x11, #1 */
    /* eor x11, x10, x11 */
    /* mov x12, #0x44f7 */
    /* movk x12, #0x8b55, lsl #16 */
    /* movk x12, #0x3cfb, lsl #32 */
    /* movk x12, #0x5e01, lsl #48 */
    /* add x8, x8, x12 */
    /* and x8, x10, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* sub x14, x8, #1 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0x148 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0xef8 */
    /* ldrh w12, [x8] */
    /* orr w13, w12, w11 */
    /* add w11, w12, w11 */
    /* neg w12, w13 */
    /* and w12, w11, w12 */
    /* sub w15, w13, #1 */
    /* eor w11, w15, w11 */
    /* sub w12, w13, w12, lsl #1 */
    /* add w11, w12, w11 */
    /* add w15, w11, #1 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w12, [x8, #2] */
    /* mvn w13, w11 */
    /* eor w16, w11, #1 */
    /* ubfiz w17, w11, #1, #1 */
    /* add w13, w16, w13, lsl #1 */
    /* add w13, w13, w17 */
    /* add w16, w13, #1 */
    /* orn w13, w13, w12 */
    /* sub w17, w12, w16 */
    /* add w13, w17, w13 */
    /* add w13, w13, #1 */
    /* eor w17, w13, w16 */
    /* and w13, w13, w16 */
    /* sub w11, w11, w12 */
    /* lsl w12, w13, #2 */
    /* add w12, w12, w17, lsl #1 */
    /* orn w13, w12, w11 */
    /* add w13, w11, w13 */
    /* orr w11, w12, w11 */
    /* add w11, w13, w11 */
    /* add w11, w11, #1 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* add w16, w13, w12 */
    /* mvn w17, w13 */
    /* add w17, w13, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* orr w0, w17, w12 */
    /* mvn w1, w0 */
    /* add w17, w16, w17 */
    /* add w17, w17, #1 */
    /* add w1, w17, w1 */
    /* orr w12, w13, w12 */
    /* neg w12, w12 */
    /* eor w13, w16, w12 */
    /* and w12, w16, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* neg w12, w12 */
    /* eor w13, w1, w12 */
    /* sub w16, w0, w17 */
    /* orr w12, w12, w16 */
    /* sub w16, w17, w0 */
    /* add w12, w16, w12 */
    /* add w13, w13, w12, lsl #1 */
    /* ldrh w12, [x10, #6] */
    /* ldrh w16, [x8, #6] */
    /* mvn w17, w12 */
    /* add w0, w12, #1 */
    /* add w17, w0, w17, lsl #1 */
    /* orn w17, w17, w16 */
    /* add w0, w0, w16 */
    /* add w17, w0, w17 */
    /* and w12, w16, w12 */
    /* neg w16, w12 */
    /* bic w0, w16, w17 */
    /* orn w16, w16, w17 */
    /* add w16, w17, w16 */
    /* add w16, w16, w0 */
    /* add w12, w17, w12 */
    /* add w12, w12, w16, lsl #1 */
    /* add w12, w12, #2 */
    /* eor x16, x14, #0x10000 */
    /* lsl x17, x14, #1 */
    /* and x17, x17, #0x20000 */
    /* add x0, x14, #0x10, lsl #12 */
    /* mvn w1, w14 */
    /* add w1, w14, w1, lsl #1 */
    /* add w1, w1, #1 */
    /* orr x1, x1, #0xffffffffffff0000 */
    /* and x0, x1, x0 */
    /* orr x1, x1, x14 */
    /* add x0, x0, x1 */
    /* mvn x1, x0 */
    /* add x16, x16, x17 */
    /* add x16, x16, x0 */
    /* add x16, x16, #1 */
    /* add x17, x16, x1, lsl #1 */
    /* and x15, x15, #0xffff */
    /* mvn x0, x17 */
    /* eor w1, w17, #1 */
    /* ubfiz w16, w16, #1, #1 */
    /* add w0, w1, w0, lsl #1 */
    /* add w16, w0, w16 */
    /* and x16, x16, x15 */
    /* neg x0, x15 */
    /* bic x1, x0, x17 */
    /* add x2, x17, x15 */
    /* add x1, x2, x1, lsl #1 */
    /* orn x0, x0, x17 */
    /* add x17, x17, x0 */
    /* add x17, x1, x17, lsl #1 */
    /* add x17, x17, #2 */
    /* mov w0, #1 */
    /* orr x16, x0, x16, lsl #1 */
    /* eor x0, x17, x16 */
    /* and x16, x17, x16 */
    /* add x16, x0, x16, lsl #1 */
    /* mvn x17, x16 */
    /* add x2, x17, x16, lsl #1 */
    /* lsr x16, x14, #0x10 */
    /* mov x3, #-1 */
    /* eor x17, x3, x16, lsl #1 */
    /* add x17, x16, x17 */
    /* add x0, x17, #0x10, lsl #12 */
    /* orr x1, x16, #0xffffffffffff0000 */
    /* and x0, x0, x1 */
    /* orr x17, x17, x1 */
    /* add x16, x16, x17 */
    /* add x16, x16, x0 */
    /* add x16, x16, #1 */
    /* and x17, x11, #0xffff */
    /* eor x16, x16, x17 */
    /* lsr x11, x14, #0x20 */
    /* lsr x0, x14, #0x1f */
    /* orr x0, x0, #0xfffffffffffe0001 */
    /* sub x11, x0, w11, uxth */
    /* mov w0, #0x1ffff */
    /* add x1, x11, x0 */
    /* and x0, x13, #0xffff */
    /* mvn x4, x0 */
    /* bic x5, x1, x0 */
    /* sub x11, x0, x11 */
    /* add x11, x11, x5 */
    /* add x0, x0, x4, lsl #1 */
    /* add x0, x0, #1 */
    /* add x1, x0, x1 */
    /* add x4, x1, #1 */
    /* mov x5, #-0xfffe */
    /* movk x5, #0xfffc, lsl #16 */
    /* add x5, x5, x11, lsl #1 */
    /* mov x11, #-2 */
    /* sub x6, x11, x1 */
    /* orr x6, x5, x6 */
    /* add x1, x1, x6 */
    /* orr x4, x5, x4 */
    /* add x1, x1, x4 */
    /* add x1, x1, #2 */
    /* lsr x14, x14, #0x30 */
    /* and x4, x12, #0xffff */
    /* eor x3, x3, x14, lsl #1 */
    /* add x5, x14, x4 */
    /* add x3, x5, x3 */
    /* mvn x6, x4 */
    /* orn x14, x14, x4 */
    /* add x14, x14, x3 */
    /* mvn x14, x14 */
    /* add x14, x3, x14 */
    /* add x3, x5, x6, lsl #1 */
    /* add x3, x3, #2 */
    /* lsl x14, x14, #1 */
    /* and x4, x3, x14 */
    /* orr x14, x3, x14 */
    /* add x14, x14, x4 */
    /* mvn x3, x15 */
    /* add x3, x15, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* and x3, x3, x2 */
    /* add x3, x3, x15 */
    /* add x4, x2, x15 */
    /* orr x15, x2, x15 */
    /* neg x15, x15 */
    /* eor x2, x4, x15 */
    /* and x15, x4, x15 */
    /* add x15, x2, x15, lsl #1 */
    /* neg x15, x15 */
    /* eor x2, x3, x15 */
    /* orn x15, x15, x3 */
    /* add x15, x3, x15 */
    /* add x15, x2, x15, lsl #1 */
    /* add x15, x15, #2 */
    /* mvn x2, x16 */
    /* eor x3, x16, #1 */
    /* lsl x4, x16, #1 */
    /* and x5, x4, #2 */
    /* add x3, x3, x4 */
    /* add x2, x3, x2, lsl #2 */
    /* add x2, x2, x5 */
    /* add x2, x2, #2 */
    /* add x3, x2, x17 */
    /* orr x2, x2, x17 */
    /* neg x2, x2 */
    /* eor x4, x3, x2 */
    /* and x2, x3, x2 */
    /* neg x17, x17 */
    /* eor x3, x16, x17 */
    /* orn x17, x17, x16 */
    /* add x16, x16, x17 */
    /* add x16, x3, x16, lsl #1 */
    /* add x16, x16, #2 */
    /* lsl x17, x2, #2 */
    /* add x17, x17, x4, lsl #1 */
    /* orn x2, x17, x16 */
    /* add x2, x16, x2 */
    /* orr x16, x17, x16 */
    /* add x16, x2, x16 */
    /* lsl x16, x16, #0x10 */
    /* and w17, w0, w1 */
    /* and w13, w13, #0xffff */
    /* add w17, w17, w13 */
    /* mvn w0, w1 */
    /* add w0, w1, w0, lsl #1 */
    /* add w0, w0, #1 */
    /* orr w13, w0, w13 */
    /* add w13, w13, w1 */
    /* mvn w13, w13 */
    /* add w13, w17, w13 */
    /* add w17, w14, #1 */
    /* mvn w0, w14 */
    /* and w1, w12, #0xffff */
    /* orn w2, w1, w14 */
    /* and w17, w2, w17 */
    /* add w0, w14, w0, lsl #1 */
    /* eor w0, w0, w2 */
    /* orr w12, w12, w14 */
    /* add w14, w1, w17, lsl #1 */
    /* sub w14, w2, w14 */
    /* add w14, w14, w0 */
    /* add w14, w14, #2 */
    /* add x16, x16, #0x10, lsl #12 */
    /* eor x17, x16, x15 */
    /* orr x0, x16, x15 */
    /* mvn x0, x0 */
    /* add x15, x15, x17 */
    /* add x15, x15, x0 */
    /* add x17, x15, #1 */
    /* sub x0, x11, x15 */
    /* orr x0, x0, x16 */
    /* add x15, x15, x0 */
    /* orr x16, x17, x16 */
    /* add x15, x15, x16 */
    /* add x15, x15, #2 */
    /* lsl x13, x13, #0x20 */
    /* orr x16, x15, x13 */
    /* and x13, x15, x13 */
    /* neg x15, x13 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* and x16, x15, x13 */
    /* orr x13, x15, x13 */
    /* add x13, x13, x16 */
    /* lsl x12, x12, #0x31 */
    /* add x12, x12, x14, lsl #48 */
    /* add x14, x13, x12 */
    /* add x14, x14, #1 */
    /* bic x13, x12, x13 */
    /* sub x15, x13, x12 */
    /* sub x12, x12, x13 */
    /* add x12, x12, x15, lsl #1 */
    /* eor x13, x12, x14 */
    /* and x12, x12, x14 */
    /* add x12, x13, x12, lsl #1 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* ldr x10, [x10, #0x88] */
    /* mvn x13, x9 */
    /* add x13, x9, x13, lsl #1 */
    /* add x14, x13, #1 */
    /* mvn x15, x10 */
    /* orr x14, x14, x10 */
    /* eon x16, x13, x14 */
    /* bic x13, x14, x13 */
    /* add x14, x10, x15, lsl #1 */
    /* add x15, x14, #1 */
    /* and x9, x15, x9 */
    /* add x9, x9, x10 */
    /* add x9, x9, x16 */
    /* add x9, x9, x13, lsl #1 */
    /* add x10, x14, #2 */
    /* eor x13, x10, x12 */
    /* and x10, x10, x12 */
    /* add x10, x13, x10, lsl #1 */
    /* sub x12, x10, #1 */
    /* orr x12, x12, #1 */
    /* orr x13, x13, #0xfffffffffffffffe */
    /* add x10, x13, x10, lsl #1 */
    /* sub x10, x10, x12 */
    /* add x10, x10, #1 */
    /* bic x12, x10, x9 */
    /* sub x13, x9, x10 */
    /* add x12, x13, x12, lsl #1 */
    /* add x13, x9, x10 */
    /* mvn x14, x10 */
    /* add x14, x10, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* orn x14, x14, x9 */
    /* add x14, x9, x14 */
    /* add x14, x14, #1 */
    /* neg x10, x10 */
    /* sub x10, x10, x14 */
    /* eor x15, x13, x10 */
    /* orr x10, x13, x10 */
    /* sub x9, x9, x14 */
    /* sub x9, x9, x10 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x15, lsl #1 */
    /* mvn x10, x12 */
    /* add x10, x12, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* bic x10, x10, x9 */
    /* add x13, x9, x12 */
    /* add x10, x13, x10 */
    /* add x13, x10, #1 */
    /* orr x9, x12, x9 */
    /* sub x11, x11, x10 */
    /* orr x11, x11, x9 */
    /* add x10, x10, x11 */
    /* orr x9, x13, x9 */
    /* add x9, x10, x9 */
    /* add x20, x9, #2 */
    /* add x0, x8, #0x180 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0x78 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0xf88 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1663e4 */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0xf88 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1663e4 */
    /* mov x8, #0xcaa2 */
    /* movk x8, #0xfaed, lsl #16 */
    /* movk x8, #0x69ad, lsl #32 */
    /* movk x8, #0x3f76, lsl #48 */
    /* mov x9, #0x6eb9 */
    /* movk x9, #0x14b4, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x10] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* add x9, sp, #0x10 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x10 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0x90 */
    /* add x1, sp, #0x10 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x108 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x25, #-0xffff */
    /* movk x25, #0x7fff, lsl #48 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x10] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0xa90 */
    /* ldr x8, [x9] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* mov x11, #0x314a */
    /* movk x11, #0x3106, lsl #16 */
    /* movk x11, #0xaab5, lsl #32 */
    /* movk x11, #0x45d3, lsl #48 */
    /* orn x12, x11, x10 */
    /* add x10, x10, x12 */
    /* mov x12, #0xceb5 */
    /* movk x12, #0xcef9, lsl #16 */
    /* movk x12, #0x554a, lsl #32 */
    /* movk x12, #0x3a2c, lsl #48 */
    /* add x13, x12, #1 */
    /* eor x13, x8, x13 */
    /* mov x14, #0x9d6c */
    /* movk x14, #0x9df3, lsl #16 */
    /* movk x14, #0xaa95, lsl #32 */
    /* movk x14, #0x7458, lsl #48 */
    /* and x14, x14, x8, lsl #1 */
    /* add x13, x13, x14 */
    /* add x10, x13, x10, lsl #1 */
    /* add x13, x10, #2 */
    /* eor x12, x8, x12 */
    /* bic x11, x11, x8 */
    /* add x8, x12, x8 */
    /* add x8, x8, x11 */
    /* lsl x8, x8, #1 */
    /* add x11, x8, #2 */
    /* orn x12, x11, x13 */
    /* and x11, x13, x11 */
    /* add x8, x12, x8 */
    /* add x8, x8, x10, lsl #1 */
    /* sub x8, x8, x11 */
    /* add x11, x8, #7 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0x150 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0xf00 */
    /* ldrh w13, [x8] */
    /* bic w14, w13, w12 */
    /* sub w15, w12, w13 */
    /* and w16, w13, w12 */
    /* add w15, w15, w16 */
    /* add w14, w15, w14, lsl #1 */
    /* sub w15, w13, w12 */
    /* orn w13, w12, w13 */
    /* add w13, w15, w13 */
    /* add w12, w12, #1 */
    /* eor w15, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w15, w12, lsl #1 */
    /* neg w13, w12 */
    /* bic w15, w13, w14 */
    /* orr w13, w14, w13 */
    /* sub w16, w14, w12 */
    /* sub w13, w16, w13 */
    /* add w12, w14, w12 */
    /* add w12, w12, w15, lsl #1 */
    /* add w14, w12, w13, lsl #1 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* orr w15, w13, w12 */
    /* and w16, w13, w12 */
    /* neg w16, w16 */
    /* bic w17, w16, w15 */
    /* orn w16, w16, w15 */
    /* add w15, w15, w16 */
    /* add w15, w15, w17 */
    /* add w12, w13, w12 */
    /* add w12, w12, w15, lsl #1 */
    /* add w16, w12, #2 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* bic w15, w13, w12 */
    /* mvn w17, w13 */
    /* add w15, w15, w17 */
    /* add w12, w12, w13 */
    /* add w12, w12, w15, lsl #1 */
    /* add w13, w12, #2 */
    /* ldrh w12, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* mvn w17, w12 */
    /* add w17, w15, w17 */
    /* bic w0, w12, w15 */
    /* add w17, w17, w0 */
    /* neg w0, w15 */
    /* bic w1, w0, w12 */
    /* orn w0, w0, w12 */
    /* add w12, w12, #1 */
    /* add w0, w12, w0 */
    /* add w12, w12, w15 */
    /* add w12, w12, w1, lsl #1 */
    /* add w12, w12, w0, lsl #1 */
    /* lsl w15, w17, #1 */
    /* add w15, w15, #2 */
    /* neg w17, w12 */
    /* orr w17, w15, w17 */
    /* sub w0, w12, #1 */
    /* and w0, w0, w15 */
    /* add w15, w17, w15 */
    /* add w12, w15, w12, lsl #1 */
    /* mvn w15, w0 */
    /* add w12, w15, w12 */
    /* mvn x15, x11 */
    /* add x17, x11, #1 */
    /* add x0, x17, x15, lsl #1 */
    /* orr x0, x0, #0xffff */
    /* bic x1, x17, x0 */
    /* add x15, x0, x15 */
    /* add x15, x15, x1, lsl #1 */
    /* orn x17, x17, x0 */
    /* add x17, x0, x17 */
    /* add x15, x15, x17, lsl #1 */
    /* add x17, x15, #2 */
    /* and x14, x14, #0xffff */
    /* neg x0, x14 */
    /* mov x15, #-1 */
    /* eor x15, x15, x17, lsl #1 */
    /* add x1, x17, x15 */
    /* add x2, x1, x14 */
    /* mvn x15, x14 */
    /* orr x1, x1, x14 */
    /* neg x1, x1 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* bic x2, x0, x17 */
    /* orr x0, x17, x0 */
    /* sub x4, x17, x14 */
    /* sub x0, x4, x0 */
    /* lsl x1, x1, #2 */
    /* add x1, x1, x3, lsl #1 */
    /* mvn x3, x1 */
    /* add x0, x0, x2 */
    /* add x17, x17, x14 */
    /* add x17, x17, x0, lsl #1 */
    /* add x17, x17, x3 */
    /* add x17, x17, x1, lsl #1 */
    /* add x17, x17, #2 */
    /* mvn x0, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* lsr x0, x11, #0x10 */
    /* ubfx x1, x11, #0x10, #0x10 */
    /* eor x2, x1, #0xffff */
    /* add x2, x2, x0 */
    /* mvn x3, x0 */
    /* mov w4, #1 */
    /* orr x3, x4, x3, lsl #1 */
    /* neg x0, x0 */
    /* sub x0, x0, x3 */
    /* add x4, x2, x25 */
    /* and x4, x4, x0 */
    /* mov w5, #0xfffe */
    /* sub x2, x5, x2 */
    /* and x0, x2, x0 */
    /* add x1, x1, x3 */
    /* add x0, x1, x0, lsl #1 */
    /* add x0, x0, x4, lsl #1 */
    /* sub w1, w0, #1 */
    /* and x16, x16, #0xffff */
    /* neg x2, x0 */
    /* orr x2, x16, x2 */
    /* and x3, x2, x0 */
    /* and x1, x1, x16 */
    /* eon x2, x0, x2 */
    /* add x0, x0, x16 */
    /* add x0, x0, x2 */
    /* add x1, x1, x3, lsl #1 */
    /* sub x0, x0, x1 */
    /* lsr x1, x11, #0x20 */
    /* eor x2, x1, #0x10000 */
    /* lsr x3, x11, #0x1f */
    /* and x3, x3, #0x20000 */
    /* add x2, x3, x2 */
    /* mvn x3, x2 */
    /* and x1, x1, #0xffff0000 */
    /* sub x1, x3, x1 */
    /* add x1, x1, x2, lsl #1 */
    /* mov x2, #-0xffff */
    /* add x2, x1, x2 */
    /* and x3, x13, #0xffff */
    /* neg x4, x3 */
    /* sub x5, x1, x2, lsl #1 */
    /* add x5, x5, x3 */
    /* sub x5, x5, #0x10, lsl #12 */
    /* orn x6, x2, x3 */
    /* add x6, x5, x6 */
    /* mvn x6, x6 */
    /* add x5, x5, x6 */
    /* mov x6, #0xfffe */
    /* movk x6, #0x8000, lsl #48 */
    /* sub x1, x6, x1 */
    /* and x1, x1, x4 */
    /* add x6, x2, x3 */
    /* add x1, x6, x1, lsl #1 */
    /* orr x4, x2, x4 */
    /* sub x2, x2, x3 */
    /* sub x2, x2, x4 */
    /* add x1, x1, x2, lsl #1 */
    /* lsl x2, x5, #1 */
    /* orn x3, x2, x1 */
    /* add x3, x1, x3 */
    /* orr x1, x1, x2 */
    /* add x1, x3, x1 */
    /* add x2, x1, #1 */
    /* lsr x1, x11, #0x30 */
    /* and x11, x12, #0xffff */
    /* orr x3, x1, x11 */
    /* add x1, x1, x11 */
    /* neg x4, x3 */
    /* and x4, x1, x4 */
    /* sub x5, x3, #1 */
    /* eor x1, x5, x1 */
    /* sub x3, x3, x4, lsl #1 */
    /* add x1, x3, x1 */
    /* add x1, x1, #1 */
    /* mvn w3, w17 */
    /* and x3, x3, x14 */
    /* lsl x4, x3, #1 */
    /* mvn x5, x4 */
    /* add x14, x14, x17 */
    /* add x14, x14, x15, lsl #1 */
    /* add x14, x14, x3, lsl #2 */
    /* add x14, x14, #3 */
    /* add x15, x14, x5 */
    /* eor x17, x0, x16 */
    /* orn x16, x16, x0 */
    /* add x0, x0, #1 */
    /* add x3, x0, x16 */
    /* add x17, x3, x17 */
    /* eor x3, x16, x0 */
    /* and x16, x16, x0 */
    /* add x16, x3, x16, lsl #1 */
    /* neg x16, x16 */
    /* eor x0, x16, x17 */
    /* orn x16, x16, x17 */
    /* add x16, x17, x16 */
    /* lsl x16, x16, #0x11 */
    /* and w13, w13, #0xffff */
    /* orr w17, w2, w13 */
    /* add w13, w2, w13 */
    /* neg w2, w17 */
    /* eor w3, w13, w2 */
    /* and w13, w13, w2 */
    /* add w13, w3, w13, lsl #1 */
    /* neg w13, w13 */
    /* eor w2, w13, w17 */
    /* orn w13, w13, w17 */
    /* add w13, w17, w13 */
    /* add w13, w13, #1 */
    /* mvn w17, w1 */
    /* add w3, w1, w1, lsl #1 */
    /* add w17, w3, w17, lsl #2 */
    /* add w3, w17, #3 */
    /* bic w11, w3, w11 */
    /* sub w11, w17, w11 */
    /* sub w17, w20, w12, uxth */
    /* bic w3, w17, w1 */
    /* orn w17, w17, w1 */
    /* add w17, w1, w17 */
    /* add w17, w17, w3 */
    /* add w12, w12, w1 */
    /* add w12, w12, #1 */
    /* add x16, x16, x0, lsl #16 */
    /* add x0, x16, #0x20, lsl #12 */
    /* sub x1, x4, x14 */
    /* sub x14, x14, x4 */
    /* add x1, x14, x1, lsl #1 */
    /* and x3, x0, x1 */
    /* mov x4, #-0x20000 */
    /* sub x16, x4, x16 */
    /* eor x4, x16, x15 */
    /* and x15, x16, x15 */
    /* orr x16, x0, x1 */
    /* add x14, x14, x16 */
    /* add x14, x14, x4 */
    /* add x14, x14, x3, lsl #1 */
    /* add x14, x14, x15, lsl #1 */
    /* lsl x13, x13, #0x21 */
    /* add x13, x13, x2, lsl #32 */
    /* mvn x15, x14 */
    /* add x15, x14, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* orn x16, x13, x15 */
    /* add x0, x14, x13 */
    /* orr x1, x14, x13 */
    /* neg x1, x1 */
    /* and x2, x0, x1 */
    /* add x15, x15, x2 */
    /* eor x0, x0, x1 */
    /* add x15, x15, x16 */
    /* sub x13, x14, x13 */
    /* add x13, x13, x0 */
    /* add x13, x13, x15, lsl #1 */
    /* add x13, x13, #2 */
    /* add w11, w17, w11 */
    /* add w11, w11, #1 */
    /* lsl x11, x11, #0x31 */
    /* add x11, x11, x12, lsl #48 */
    /* mov x12, #0x5000000000000 */
    /* add x12, x11, x12 */
    /* eor x14, x13, x12 */
    /* orr x15, x13, x12 */
    /* sub x13, x13, x15 */
    /* add x13, x13, x14 */
    /* and x14, x13, x12 */
    /* mov x15, #-0x5000000000001 */
    /* sub x11, x15, x11 */
    /* and x11, x13, x11 */
    /* add x11, x11, x12 */
    /* add x11, x11, x14 */
    /* ldr x10, [x10, #0x88] */
    /* mvn x12, x10 */
    /* sub x13, x10, x10, lsl #2 */
    /* add x9, x9, x13 */
    /* sub x9, x9, x12, lsl #2 */
    /* sub x9, x9, #4 */
    /* eor x13, x10, #1 */
    /* ubfiz x10, x10, #1, #1 */
    /* add x12, x13, x12, lsl #1 */
    /* add x10, x12, x10 */
    /* add x10, x10, #1 */
    /* eor x12, x10, x11 */
    /* and x10, x10, x11 */
    /* add x10, x12, x10, lsl #1 */
    /* neg x11, x10 */
    /* orr x11, x11, #1 */
    /* add x11, x11, x10 */
    /* sub x10, x10, #1 */
    /* orr x10, x10, #1 */
    /* add x10, x11, x10 */
    /* mvn x11, x9 */
    /* eor x12, x9, #1 */
    /* lsl x13, x9, #1 */
    /* and x14, x13, #2 */
    /* add x12, x12, x11, lsl #1 */
    /* add x12, x12, x14 */
    /* orr x14, x12, x10 */
    /* mvn x14, x14 */
    /* add x12, x12, x10 */
    /* add x12, x12, x14 */
    /* sub x14, x9, x10 */
    /* add x12, x14, x12, lsl #1 */
    /* add x12, x12, #2 */
    /* add x14, x9, x13 */
    /* add x11, x14, x11, lsl #2 */
    /* add x11, x11, #3 */
    /* mvn x14, x10 */
    /* add x14, x10, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* and x11, x11, x14 */
    /* add x10, x11, x10 */
    /* mvn x11, x13 */
    /* add x9, x9, x11 */
    /* neg x11, x9 */
    /* bic x13, x11, x10 */
    /* add x14, x10, x9 */
    /* orr x11, x10, x11 */
    /* sub x9, x10, x9 */
    /* sub x9, x9, x11 */
    /* add x9, x9, x13 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x14, lsl #1 */
    /* and x10, x9, x12 */
    /* orr x9, x9, x12 */
    /* add x9, x9, #1 */
    /* eor x11, x9, x10 */
    /* and x9, x9, x10 */
    /* add x9, x11, x9, lsl #1 */
    /* mvn x10, x9 */
    /* add x21, x10, x9, lsl #1 */
    /* add x0, x8, #0x190 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0x90 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0xf90 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x166ae4 */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0xf90 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x166ae4 */
    /* mov x8, #0xcaa2 */
    /* movk x8, #0xfaed, lsl #16 */
    /* movk x8, #0x69ad, lsl #32 */
    /* movk x8, #0x2874, lsl #48 */
    /* mov x9, #0x78b0 */
    /* movk x9, #0x67a6, lsl #16 */
    /* movk x9, #0x9cbc, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x10] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* add x9, sp, #0x10 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x10 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xa8 */
    /* add x1, sp, #0x10 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x118 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x10] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0xa98 */
    /* ldr x8, [x9] */
    /* mov x10, #0x2bf4 */
    /* movk x10, #0x383d, lsl #16 */
    /* movk x10, #0xfd5a, lsl #32 */
    /* movk x10, #0xe151, lsl #48 */
    /* bic x10, x10, x8, lsl #1 */
    /* mov x11, #0x6a06 */
    /* movk x11, #0xe3e1, lsl #16 */
    /* movk x11, #0x152, lsl #32 */
    /* movk x11, #0xf57, lsl #48 */
    /* add x11, x8, x11 */
    /* add x10, x11, x10 */
    /* mov x11, #0x95fa */
    /* movk x11, #0x1c1e, lsl #16 */
    /* movk x11, #0xfead, lsl #32 */
    /* movk x11, #0xf0a8, lsl #48 */
    /* add x12, x8, x11 */
    /* orr x8, x8, x11 */
    /* neg x8, x8 */
    /* eor x11, x12, x8 */
    /* and x8, x12, x8 */
    /* lsl x8, x8, #2 */
    /* add x8, x8, x11, lsl #1 */
    /* orn x11, x8, x10 */
    /* add x11, x10, x11 */
    /* orr x8, x10, x8 */
    /* add x8, x11, x8 */
    /* add x11, x8, #1 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0x158 */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0xf08 */
    /* ldrh w12, [x10] */
    /* ldrh w13, [x8] */
    /* orr w14, w13, w12 */
    /* mvn w15, w14 */
    /* add w12, w13, w12 */
    /* add w13, w12, w15 */
    /* sub w12, w14, w12 */
    /* and w12, w12, w14 */
    /* eon w13, w14, w13 */
    /* add w13, w13, w12, lsl #1 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w14, [x8, #2] */
    /* neg w15, w14 */
    /* mvn w16, w12 */
    /* eor w17, w12, #1 */
    /* lsl w0, w12, #1 */
    /* and w1, w0, #2 */
    /* add w17, w17, w0 */
    /* add w16, w17, w16, lsl #2 */
    /* add w16, w16, w1 */
    /* add w16, w16, #2 */
    /* and w16, w16, w14 */
    /* bic w17, w15, w12 */
    /* orr w15, w15, w12 */
    /* sub w0, w12, w14 */
    /* sub w15, w0, w15 */
    /* lsl w0, w16, #1 */
    /* mvn w1, w0 */
    /* add w12, w12, w14 */
    /* add w12, w12, w17, lsl #1 */
    /* add w12, w12, w15, lsl #1 */
    /* add w12, w12, w16, lsl #2 */
    /* add w12, w12, #2 */
    /* add w14, w12, w1 */
    /* sub w12, w0, w12 */
    /* add w15, w12, w14, lsl #1 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w14, [x8, #4] */
    /* neg w16, w14 */
    /* orr w17, w14, w12 */
    /* neg w0, w12 */
    /* eor w1, w17, w0 */
    /* and w17, w17, w0 */
    /* bic w0, w16, w12 */
    /* orr w16, w16, w12 */
    /* sub w2, w12, w14 */
    /* sub w16, w2, w16 */
    /* add w12, w12, w14 */
    /* add w12, w12, w0, lsl #1 */
    /* add w12, w12, w16, lsl #1 */
    /* lsl w14, w17, #2 */
    /* add w14, w14, w1, lsl #1 */
    /* mvn w16, w12 */
    /* orn w17, w14, w12 */
    /* orn w16, w16, w14 */
    /* add w14, w17, w14 */
    /* add w14, w14, w16 */
    /* add w12, w14, w12, lsl #1 */
    /* add w14, w12, #2 */
    /* ldrh w12, [x10, #6] */
    /* ldrh w16, [x8, #6] */
    /* orr w17, w12, w16 */
    /* neg w0, w12 */
    /* eor w1, w17, w0 */
    /* and w17, w17, w0 */
    /* sub w12, w12, w16 */
    /* lsl w16, w17, #2 */
    /* add w16, w16, w1, lsl #1 */
    /* orr w16, w16, #1 */
    /* eor w17, w16, w12 */
    /* and w12, w16, w12 */
    /* add w12, w17, w12, lsl #1 */
    /* mvn w16, w12 */
    /* add w12, w16, w12, lsl #1 */
    /* eor x16, x11, #0x10000 */
    /* lsl x17, x11, #1 */
    /* and x17, x17, #0x20000 */
    /* add x16, x17, x16 */
    /* sub x17, x16, #1 */
    /* mvn w0, w11 */
    /* orr x0, x0, #0xffffffffffff0000 */
    /* add x0, x11, x0 */
    /* add x0, x0, #1 */
    /* sub x1, x25, x0 */
    /* neg x16, x16 */
    /* and x16, x1, x16 */
    /* and x1, x17, x1 */
    /* add x17, x0, x17 */
    /* add x16, x17, x16, lsl #1 */
    /* add x16, x16, x1, lsl #1 */
    /* mov w3, #0xffff */
    /* add x17, x16, x3 */
    /* and x13, x13, #0xffff */
    /* sub x16, x17, x16, lsl #1 */
    /* mov x0, #-0x1ffff */
    /* add x0, x16, x0 */
    /* add x1, x0, x13 */
    /* mvn x16, x13 */
    /* orr x0, x0, x13 */
    /* neg x0, x0 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* sub x17, x17, x13 */
    /* lsl x0, x0, #2 */
    /* add x0, x0, x2, lsl #1 */
    /* orr x0, x0, #1 */
    /* eor x1, x0, x17 */
    /* and x17, x0, x17 */
    /* add x17, x1, x17, lsl #1 */
    /* mvn x0, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* lsr x0, x11, #0x10 */
    /* mvn x1, x0 */
    /* orr x1, x1, #0xffff */
    /* and x2, x0, #0xffffffff0000 */
    /* add x4, x0, x24 */
    /* add x2, x4, x2 */
    /* add x1, x2, x1 */
    /* sub x2, x1, #1 */
    /* add x0, x0, w0, uxth */
    /* mov w4, #-1 */
    /* eor w4, w4, w11, lsr #15 */
    /* and x4, x4, #0x1fffe */
    /* add x0, x0, x4 */
    /* mov x4, #-0xffff */
    /* add x4, x0, x4 */
    /* sub x0, x3, x0 */
    /* neg x1, x1 */
    /* and x1, x0, x1 */
    /* add x5, x4, x2 */
    /* add x1, x5, x1, lsl #1 */
    /* orr x0, x2, x0 */
    /* sub x2, x2, x4 */
    /* sub x0, x2, x0 */
    /* add x2, x1, x0, lsl #1 */
    /* and x15, x15, #0xffff */
    /* mvn x1, x15 */
    /* bic x0, x2, x15 */
    /* sub x4, x15, x2 */
    /* add x4, x4, x0 */
    /* add x0, x15, #1 */
    /* add x1, x0, x1, lsl #1 */
    /* add x2, x2, x1 */
    /* add x2, x2, x4, lsl #1 */
    /* add x2, x2, #1 */
    /* lsr x4, x11, #0x20 */
    /* add x3, x4, x3 */
    /* orr x5, x4, #0xffff */
    /* neg x5, x5 */
    /* eor x3, x3, x5 */
    /* mov w6, #-0x10000 */
    /* sub w6, w6, w4 */
    /* orr x5, x6, x5 */
    /* add x4, x4, x5 */
    /* add x3, x3, x4, lsl #1 */
    /* add x4, x3, #0x20, lsl #12 */
    /* and x5, x14, #0xffff */
    /* and w14, w14, #0xffff */
    /* neg w3, w14 */
    /* add x6, x4, x5 */
    /* orr x4, x4, x5 */
    /* neg x5, x4 */
    /* and x5, x6, x5 */
    /* sub x7, x4, #1 */
    /* eor x6, x7, x6 */
    /* sub x4, x4, x5, lsl #1 */
    /* add x4, x4, x6 */
    /* add x4, x4, #1 */
    /* lsr x11, x11, #0x30 */
    /* and x5, x12, #0xffff */
    /* neg x6, x5 */
    /* mvn x7, x11 */
    /* add x20, x11, #1 */
    /* add w7, w20, w7, lsl #1 */
    /* and x7, x7, x5 */
    /* bic x21, x6, x11 */
    /* orn x11, x6, x11 */
    /* add x6, x20, x11 */
    /* mov x11, #-1 */
    /* eor x26, x11, x7, lsl #1 */
    /* add x5, x20, x5 */
    /* add x5, x5, x7, lsl #2 */
    /* add x5, x5, x26 */
    /* add x5, x5, x21, lsl #1 */
    /* add x5, x5, x6, lsl #1 */
    /* add x6, x13, #1 */
    /* add x16, x6, x16, lsl #1 */
    /* orr x7, x16, x17 */
    /* mvn x7, x7 */
    /* mvn x20, x17 */
    /* add x17, x17, x20, lsl #1 */
    /* add x17, x17, #1 */
    /* orr x13, x17, x13 */
    /* add x16, x6, x16 */
    /* add x16, x16, x7 */
    /* sub x13, x16, x13 */
    /* and x16, x13, #1 */
    /* orr x13, x13, #1 */
    /* add x13, x13, x16 */
    /* sub x13, x13, #2 */
    /* and x16, x1, x2 */
    /* and x15, x2, x15 */
    /* mvn x17, x15 */
    /* add x15, x0, x15 */
    /* add x15, x15, x17, lsl #1 */
    /* add x15, x15, x16 */
    /* orr w16, w4, w14 */
    /* neg w17, w4 */
    /* eor w0, w16, w17 */
    /* and w16, w16, w17 */
    /* eor w17, w4, w3 */
    /* orr w1, w4, w3 */
    /* sub w14, w4, w14 */
    /* sub w14, w14, w1 */
    /* add w14, w17, w14, lsl #1 */
    /* lsl w16, w16, #2 */
    /* add w16, w16, w0, lsl #1 */
    /* orn w17, w16, w14 */
    /* add w17, w14, w17 */
    /* orr w14, w14, w16 */
    /* add w14, w17, w14 */
    /* add w14, w14, #1 */
    /* mvn w16, w5 */
    /* add w16, w5, w16, lsl #1 */
    /* add w17, w16, #1 */
    /* and w12, w12, #0xffff */
    /* orn w0, w12, w17 */
    /* add w17, w17, w5 */
    /* add w17, w17, w0 */
    /* add w0, w17, #1 */
    /* sub w1, w12, w5 */
    /* orn w12, w5, w12 */
    /* add w12, w1, w12 */
    /* eon w1, w16, w12 */
    /* bic w12, w12, w16 */
    /* add w12, w1, w12, lsl #1 */
    /* neg w16, w12 */
    /* mov w1, #0x7ffe */
    /* sub w17, w1, w17 */
    /* and w17, w17, w16 */
    /* orr w16, w0, w16 */
    /* sub w1, w0, w12 */
    /* sub w16, w1, w16 */
    /* add w12, w12, w0 */
    /* add w12, w12, #1 */
    /* lsl x15, x15, #0x10 */
    /* add x0, x15, #0x10, lsl #12 */
    /* mov x1, #-0x10001 */
    /* sub x15, x1, x15 */
    /* and x15, x13, x15 */
    /* add x15, x15, x0 */
    /* and x1, x13, x0 */
    /* sub x15, x15, x1 */
    /* add x1, x13, x0 */
    /* orr x13, x13, x0 */
    /* neg x13, x13 */
    /* eor x0, x1, x13 */
    /* and x13, x1, x13 */
    /* add x13, x0, x13, lsl #1 */
    /* orn x0, x13, x15 */
    /* add x0, x15, x0 */
    /* orr x13, x13, x15 */
    /* add x13, x0, x13 */
    /* add x13, x13, #1 */
    /* lsl x14, x14, #0x20 */
    /* and x15, x13, x14 */
    /* mvn x0, x14 */
    /* orr x1, x13, x14 */
    /* add x15, x1, x15 */
    /* eor x15, x15, #2 */
    /* lsl x1, x13, #1 */
    /* and x1, x1, #4 */
    /* mvn x2, x13 */
    /* add x13, x13, x2, lsl #1 */
    /* add x13, x13, #1 */
    /* add x14, x14, x0, lsl #1 */
    /* orr x14, x14, #1 */
    /* bic x13, x13, x14 */
    /* add x14, x1, x14 */
    /* add x14, x14, x15 */
    /* add x13, x14, x13 */
    /* add w14, w17, w16 */
    /* lsl x14, x14, #0x31 */
    /* add x12, x14, x12, lsl #48 */
    /* mov x14, #-0x1000000000000 */
    /* add x14, x12, x14 */
    /* neg x15, x13 */
    /* and x14, x14, x15 */
    /* sub x14, x14, x12 */
    /* add x12, x12, x13 */
    /* add x12, x12, x14 */
    /* sub x12, x12, #1 */
    /* ldr x10, [x10, #0x88] */
    /* mvn x13, x10 */
    /* eor x14, x10, #1 */
    /* ubfiz x10, x10, #1, #1 */
    /* add x13, x14, x13, lsl #1 */
    /* add x10, x13, x10 */
    /* neg x13, x10 */
    /* eor x14, x9, x13 */
    /* orn x13, x13, x9 */
    /* add x9, x9, x13 */
    /* add x9, x14, x9, lsl #1 */
    /* add x9, x9, #1 */
    /* add x10, x12, x10 */
    /* add x10, x10, #1 */
    /* orr x12, x9, x10 */
    /* mvn x13, x9 */
    /* add x14, x9, #1 */
    /* lsl x15, x13, #1 */
    /* add x15, x14, x15 */
    /* orr x15, x15, x10 */
    /* eor x16, x15, x14 */
    /* and x14, x15, x14 */
    /* add x14, x16, x14, lsl #1 */
    /* neg x14, x14 */
    /* eor x15, x14, x12 */
    /* and x12, x14, x12 */
    /* add x12, x15, x12, lsl #1 */
    /* mov w14, #1 */
    /* bfi x14, x13, #1, #0x3f */
    /* add x13, x14, x9 */
    /* eor x15, x13, x10 */
    /* orn x10, x10, x13 */
    /* add x10, x13, x10 */
    /* add x10, x10, x15 */
    /* add x10, x10, #1 */
    /* eor x13, x9, #0xfffffffffffffffe */
    /* ubfiz x9, x9, #1, #1 */
    /* sub x9, x13, x9 */
    /* sub x9, x9, x14 */
    /* add x9, x9, #2 */
    /* bic x13, x9, x10 */
    /* sub x14, x10, x9 */
    /* and x9, x10, x9 */
    /* orr x9, x13, x9 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x14, lsl #1 */
    /* eor x10, x11, x9, lsl #1 */
    /* add x10, x9, x10 */
    /* neg x11, x10 */
    /* bic x11, x11, x12 */
    /* orn x9, x9, x12 */
    /* orr x9, x9, #1 */
    /* add x9, x12, x9 */
    /* add x10, x12, x10 */
    /* add x9, x10, x9, lsl #1 */
    /* add x9, x9, x11, lsl #1 */
    /* add x20, x9, #1 */
    /* add x0, x8, #0x1a0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xa8 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0xf98 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1671f8 */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0xf98 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1671f8 */
    /* mov x8, #0xcaa2 */
    /* movk x8, #0xfaed, lsl #16 */
    /* movk x8, #0x36ad, lsl #32 */
    /* movk x8, #0x3b69, lsl #48 */
    /* mov x9, #0x7cb9 */
    /* movk x9, #0x67a5, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x10] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* add x9, sp, #0x10 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x10 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xc0 */
    /* add x1, sp, #0x10 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x128 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x10] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0xaa0 */
    /* ldr x8, [x9] */
    /* mov x10, #0xffd6 */
    /* movk x10, #0x8c74, lsl #16 */
    /* movk x10, #0xbe1a, lsl #32 */
    /* movk x10, #0xfac1, lsl #48 */
    /* sub x10, x10, x8 */
    /* orr x10, x10, #1 */
    /* mov x11, #0x29 */
    /* movk x11, #0x738b, lsl #16 */
    /* movk x11, #0x41e5, lsl #32 */
    /* movk x11, #0x53e, lsl #48 */
    /* add x8, x8, x11 */
    /* add x10, x8, x10 */
    /* orr x8, x8, #1 */
    /* add x8, x10, x8 */
    /* add x14, x8, #1 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0x160 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0xf10 */
    /* ldrh w13, [x8] */
    /* mov w11, #-1 */
    /* eor w15, w11, w12, lsl #1 */
    /* add w15, w15, w12 */
    /* add w16, w15, w13 */
    /* orr w15, w15, w13 */
    /* neg w15, w15 */
    /* eor w17, w16, w15 */
    /* and w15, w16, w15 */
    /* neg w13, w13 */
    /* eor w16, w13, w12 */
    /* orn w13, w13, w12 */
    /* add w12, w12, w13 */
    /* add w12, w16, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* lsl w13, w15, #2 */
    /* add w13, w13, w17, lsl #1 */
    /* orn w15, w13, w12 */
    /* add w15, w12, w15 */
    /* orr w12, w13, w12 */
    /* add w12, w15, w12 */
    /* add w15, w12, #1 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* orr w16, w13, w12 */
    /* add w12, w13, w12 */
    /* neg w13, w16 */
    /* eor w17, w12, w13 */
    /* and w12, w12, w13 */
    /* add w12, w17, w12, lsl #1 */
    /* neg w13, w12 */
    /* bic w17, w13, w16 */
    /* orr w13, w16, w13 */
    /* sub w0, w16, w12 */
    /* sub w13, w0, w13 */
    /* add w13, w13, w17 */
    /* add w12, w12, w16 */
    /* add w0, w12, w13, lsl #1 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* orr w16, w13, w12 */
    /* and w17, w13, w12 */
    /* neg w17, w17 */
    /* bic w1, w17, w16 */
    /* eor w2, w13, w12 */
    /* orr w16, w16, w17 */
    /* sub w16, w2, w16 */
    /* add w16, w16, w1 */
    /* add w12, w13, w12 */
    /* add w12, w12, w16, lsl #1 */
    /* ldrh w13, [x10, #6] */
    /* ldrh w16, [x8, #6] */
    /* orr w17, w13, w16 */
    /* neg w1, w13 */
    /* eor w2, w17, w1 */
    /* and w17, w17, w1 */
    /* sub w13, w13, w16 */
    /* lsl w16, w17, #2 */
    /* add w16, w16, w2, lsl #1 */
    /* orr w16, w16, #1 */
    /* eor w17, w16, w13 */
    /* and w13, w16, w13 */
    /* add w13, w17, w13, lsl #1 */
    /* sub w13, w13, #1 */
    /* mvn x16, x14 */
    /* add x16, x14, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* orr x16, x16, #0xffff */
    /* add x16, x16, x14 */
    /* and x15, x15, #0xffff */
    /* add x1, x16, #1 */
    /* mvn x17, x15 */
    /* bic x1, x1, x15 */
    /* sub x2, x15, x16 */
    /* add x1, x2, x1 */
    /* add x16, x16, x17 */
    /* add x16, x16, x1, lsl #1 */
    /* lsr x1, x14, #0x10 */
    /* mvn x2, x1 */
    /* lsl x2, x2, #1 */
    /* add x3, x1, x2 */
    /* add x3, x3, #1 */
    /* orr x3, x3, #0xffff */
    /* eor x1, x1, #1 */
    /* lsr x4, x14, #0xf */
    /* and x4, x4, #2 */
    /* add x1, x1, x4 */
    /* add x1, x2, x1 */
    /* neg x2, x1 */
    /* bic x4, x2, x3 */
    /* add x5, x1, x3 */
    /* orr x2, x3, x2 */
    /* sub x1, x3, x1 */
    /* sub x1, x1, x2 */
    /* add x1, x4, x1 */
    /* add x1, x5, x1, lsl #1 */
    /* and x0, x0, #0xffff */
    /* mvn x2, x1 */
    /* eor x3, x1, #1 */
    /* ubfiz x4, x5, #1, #1 */
    /* add x2, x4, x2, lsl #1 */
    /* add x2, x3, x2 */
    /* add x2, x2, #1 */
    /* sub w3, w2, #1 */
    /* orn x3, x3, x0 */
    /* sub x4, x0, x2 */
    /* add x3, x4, x3 */
    /* add x3, x3, #1 */
    /* eor x4, x3, x2 */
    /* and x2, x3, x2 */
    /* neg x3, x0 */
    /* bic x5, x3, x1 */
    /* orn x3, x3, x1 */
    /* add x1, x1, #1 */
    /* add x3, x1, x3 */
    /* add x1, x1, x0 */
    /* add x1, x1, x5, lsl #1 */
    /* add x1, x1, x3, lsl #1 */
    /* lsl x2, x2, #2 */
    /* add x2, x2, x4, lsl #1 */
    /* neg x3, x1 */
    /* orr x3, x2, x3 */
    /* add x3, x3, x1 */
    /* sub x1, x1, #1 */
    /* orr x1, x2, x1 */
    /* add x2, x3, x1 */
    /* lsr x3, x14, #0x20 */
    /* ubfx x4, x14, #0x20, #0x10 */
    /* and x1, x12, #0xffff */
    /* add x5, x4, #1 */
    /* mvn x6, x4 */
    /* sub x7, x1, x4 */
    /* orn x3, x3, x1 */
    /* add x3, x7, x3 */
    /* and x5, x3, x5 */
    /* add x7, x4, x6, lsl #1 */
    /* eor x3, x3, x7 */
    /* orr x4, x1, x4 */
    /* bic x6, x6, x1 */
    /* add x3, x6, x3 */
    /* add x3, x3, x4, lsl #1 */
    /* sub x3, x3, x5, lsl #1 */
    /* add x3, x3, #2 */
    /* lsr x14, x14, #0x30 */
    /* and x4, x13, #0xffff */
    /* mvn x5, x14 */
    /* add x6, x14, x14, lsl #1 */
    /* add x5, x6, x5, lsl #2 */
    /* add x5, x5, #3 */
    /* add x6, x5, x4 */
    /* orr x5, x5, x4 */
    /* neg x5, x5 */
    /* eor x7, x6, x5 */
    /* and x5, x6, x5 */
    /* mvn x6, x4 */
    /* add x14, x14, x4 */
    /* add x14, x14, x6, lsl #1 */
    /* lsl x4, x5, #2 */
    /* add x4, x4, x7, lsl #1 */
    /* mov x5, #-3 */
    /* sub x5, x5, x14 */
    /* orr x5, x5, x4 */
    /* add x5, x14, x5 */
    /* add x14, x14, #2 */
    /* orr x14, x14, x4 */
    /* add x14, x5, x14 */
    /* add x14, x14, #3 */
    /* add x17, x15, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* and x17, x17, x16 */
    /* add x17, x17, x15 */
    /* add x4, x16, x15 */
    /* orr x15, x16, x15 */
    /* neg x15, x15 */
    /* eor x16, x4, x15 */
    /* and x15, x4, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* neg x16, x15 */
    /* bic x4, x16, x17 */
    /* add x5, x17, x15 */
    /* add x4, x5, x4, lsl #1 */
    /* orr x16, x17, x16 */
    /* sub x15, x17, x15 */
    /* sub x15, x15, x16 */
    /* add x15, x4, x15, lsl #1 */
    /* eor x16, x2, x0 */
    /* mvn x17, x2 */
    /* orn x4, x0, x2 */
    /* add x17, x2, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* orr x17, x17, x0 */
    /* add x16, x4, x16 */
    /* sub x16, x16, x17 */
    /* lsl x17, x16, #0x10 */
    /* orr x0, x3, x1 */
    /* neg x1, x3 */
    /* eor x2, x0, x1 */
    /* and x0, x0, x1 */
    /* lsl x0, x0, #2 */
    /* add x0, x0, x2, lsl #1 */
    /* mvn w1, w0 */
    /* sub w12, w3, w12, uxth */
    /* add w12, w12, w1 */
    /* add w1, w12, #2 */
    /* and w12, w13, #0xffff */
    /* orr w13, w14, w12 */
    /* orn w12, w12, w14 */
    /* add w12, w12, w14 */
    /* mvn w14, w12 */
    /* bic w2, w14, w13 */
    /* sub w14, w13, w14 */
    /* bic w3, w13, w12 */
    /* mov w12, #1 */
    /* mov w13, #1 */
    /* bfi x13, x16, #0x10, #0x30 */
    /* eor x4, x15, x13 */
    /* and x13, x15, x13 */
    /* add x5, x4, x13, lsl #1 */
    /* orr x4, x4, #0xfffffffffffffffe */
    /* mov x13, #-1 */
    /* eor x16, x13, x16, lsl #17 */
    /* add x16, x17, x16 */
    /* bic x17, x16, x15 */
    /* eor x15, x15, x16 */
    /* add x16, x17, x4 */
    /* add x16, x16, x5, lsl #1 */
    /* sub x15, x16, x15 */
    /* neg x16, x5 */
    /* and x16, x16, #0xfffffffffffffffe */
    /* add x15, x15, x16 */
    /* lsl x16, x0, #0x21 */
    /* add x16, x16, x1, lsl #32 */
    /* mov x17, #-0x100000000 */
    /* add x17, x16, x17 */
    /* eor x0, x13, x17, lsl #1 */
    /* add x0, x17, x0 */
    /* add x0, x15, x0 */
    /* mov x1, #-2 */
    /* sub x15, x1, x15 */
    /* and x15, x17, x15 */
    /* add x15, x0, x15 */
    /* add x15, x15, #2 */
    /* and x0, x15, x17 */
    /* sub x11, x11, x16 */
    /* and x11, x15, x11 */
    /* add x11, x11, x17 */
    /* add x11, x11, x0 */
    /* orr w15, w2, w3 */
    /* lsl x15, x15, #0x31 */
    /* add x14, x15, x14, lsl #48 */
    /* add x15, x11, x14 */
    /* bic x14, x11, x14 */
    /* mvn x16, x11 */
    /* add x16, x14, x16 */
    /* sub x17, x1, x15 */
    /* orr x0, x17, x16 */
    /* sub x11, x11, x14 */
    /* orr x11, x17, x11 */
    /* add x14, x16, x15, lsl #1 */
    /* add x11, x0, x11 */
    /* add x11, x14, x11 */
    /* add x11, x11, #4 */
    /* ldr x10, [x10, #0x88] */
    /* add x14, x10, x9 */
    /* mvn x15, x10 */
    /* add x15, x10, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* orn x15, x15, x9 */
    /* orr x9, x9, x10 */
    /* sub x9, x15, x9 */
    /* add x9, x9, x14, lsl #1 */
    /* add x9, x9, #1 */
    /* eor x13, x13, x10, lsl #1 */
    /* add x10, x10, x13 */
    /* orn x13, x10, x11 */
    /* add x13, x11, x13 */
    /* orr x10, x10, x11 */
    /* add x10, x13, x10 */
    /* add x10, x10, #1 */
    /* eor x11, x10, #2 */
    /* lsl x10, x10, #1 */
    /* and x10, x10, #4 */
    /* add x10, x10, x11 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* neg x11, x10 */
    /* mvn x13, x9 */
    /* add x13, x10, x13 */
    /* orn x14, x10, x9 */
    /* neg x14, x14 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* eor x14, x9, x11 */
    /* orr x11, x9, x11 */
    /* sub x16, x9, x10 */
    /* sub x11, x16, x11 */
    /* add x11, x14, x11, lsl #1 */
    /* lsl x13, x13, #2 */
    /* add x13, x13, x15, lsl #1 */
    /* add x14, x11, x13 */
    /* and x15, x11, x13 */
    /* mvn x11, x11 */
    /* orn x11, x11, x13 */
    /* add x11, x14, x11 */
    /* add x11, x11, x15 */
    /* add x11, x11, #1 */
    /* and x9, x9, x10 */
    /* orr x9, x12, x9, lsl #1 */
    /* bic x10, x9, x11 */
    /* sub x12, x11, x9 */
    /* add x10, x12, x10, lsl #1 */
    /* and x9, x11, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* mvn x10, x9 */
    /* add x20, x10, x9, lsl #1 */
    /* add x0, x8, #0x1b0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xc0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0xfa0 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x167858 */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0xfa0 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x167858 */
    /* mov x8, #0xcaa2 */
    /* movk x8, #0xfaed, lsl #16 */
    /* movk x8, #0x36ad, lsl #32 */
    /* movk x8, #0x3b69, lsl #48 */
    /* mov x9, #0x6fb9 */
    /* movk x9, #0x78a2, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x10] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* add x9, sp, #0x10 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x10 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xd8 */
    /* add x1, sp, #0x10 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x138 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x10] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0xaa8 */
    /* ldr x8, [x9] */
    /* mov x10, #0x92f9 */
    /* movk x10, #0x9238, lsl #16 */
    /* movk x10, #0x4e5d, lsl #32 */
    /* movk x10, #0xa729, lsl #48 */
    /* add x8, x8, x10 */
    /* eor x10, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x10 */
    /* mvn x10, x8 */
    /* add x11, x10, x8, lsl #1 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0x168 */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0xf18 */
    /* ldrh w12, [x10] */
    /* ldrh w13, [x8] */
    /* mvn w14, w12 */
    /* bic w15, w13, w12 */
    /* orn w16, w13, w12 */
    /* add w17, w12, #1 */
    /* add w14, w17, w14, lsl #1 */
    /* orr w14, w14, w13 */
    /* and w0, w14, w17 */
    /* mov w1, #0xfffe */
    /* sub w1, w1, w12 */
    /* eor w14, w14, w1 */
    /* add w12, w17, w12 */
    /* sub w12, w12, w13 */
    /* add w12, w12, w16 */
    /* add w12, w12, w15, lsl #1 */
    /* add w12, w12, w14 */
    /* sub w12, w12, w0, lsl #1 */
    /* add w13, w12, #1 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w14, [x8, #2] */
    /* mvn w15, w14 */
    /* add w16, w14, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* orn w17, w12, w15 */
    /* add w15, w16, w15 */
    /* add w15, w15, w17 */
    /* and w12, w14, w12 */
    /* neg w12, w12 */
    /* eor w14, w15, w12 */
    /* orn w12, w12, w15 */
    /* add w12, w15, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* add w16, w12, #2 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w14, [x8, #4] */
    /* orr w15, w14, w12 */
    /* mvn w17, w12 */
    /* add w17, w12, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* orr w14, w17, w14 */
    /* add w12, w14, w12 */
    /* mvn w14, w12 */
    /* bic w14, w14, w15 */
    /* bic w17, w15, w12 */
    /* add w12, w15, w12 */
    /* add w12, w12, w17, lsl #1 */
    /* add w12, w12, w14, lsl #1 */
    /* add w12, w12, #1 */
    /* ldrh w14, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* mvn w17, w14 */
    /* add w0, w14, #1 */
    /* add w17, w0, w17, lsl #1 */
    /* mvn w1, w15 */
    /* add w1, w15, w1, lsl #1 */
    /* add w1, w1, #1 */
    /* orr w17, w1, w17 */
    /* add w0, w0, w15 */
    /* add w17, w0, w17 */
    /* and w14, w15, w14 */
    /* neg w15, w14 */
    /* bic w0, w15, w17 */
    /* orn w15, w15, w17 */
    /* add w15, w17, w15 */
    /* add w15, w15, w0 */
    /* add w14, w17, w14 */
    /* add w14, w14, w15, lsl #1 */
    /* add w14, w14, #2 */
    /* orr x15, x11, #0xffff */
    /* neg x17, x15 */
    /* mov x0, #0x7fffffffffff0000 */
    /* sub x0, x0, x11 */
    /* and x1, x0, x17 */
    /* orr x17, x0, x17 */
    /* add x0, x11, #0x10, lsl #12 */
    /* add x17, x0, x17 */
    /* add x15, x0, x15 */
    /* add x15, x15, x1, lsl #1 */
    /* add x15, x15, x17, lsl #1 */
    /* and x13, x13, #0xffff */
    /* neg x17, x15 */
    /* sub x0, x13, x15 */
    /* orr x1, x13, x17 */
    /* neg x1, x1 */
    /* eor x2, x0, x1 */
    /* and x0, x0, x1 */
    /* neg x1, x13 */
    /* and x3, x1, x17 */
    /* orr x17, x1, x17 */
    /* add x17, x17, x15 */
    /* add x17, x17, x3 */
    /* add x17, x17, x2 */
    /* add x15, x15, x13 */
    /* add x15, x15, x0, lsl #2 */
    /* add x15, x15, x17, lsl #1 */
    /* sub x15, x15, #1 */
    /* lsr x17, x11, #0x10 */
    /* eor x0, x17, #0x10000 */
    /* lsr x1, x11, #0xf */
    /* and x1, x1, #0x20000 */
    /* add x0, x0, x1 */
    /* sub x0, x0, #1 */
    /* mvn w1, w17 */
    /* orr x1, x1, #0xffffffffffff0000 */
    /* add x17, x17, x1 */
    /* mov x1, #-0x10000 */
    /* sub x1, x1, x17 */
    /* eor x1, x0, x1 */
    /* mvn x17, x17 */
    /* add x17, x17, x25 */
    /* and x17, x0, x17 */
    /* add x17, x1, x17, lsl #1 */
    /* and x16, x16, #0xffff */
    /* neg x0, x16 */
    /* mvn x2, x17 */
    /* eor x3, x17, #1 */
    /* ubfiz x1, x1, #1, #1 */
    /* add x1, x3, x1 */
    /* add x1, x1, x2, lsl #1 */
    /* add x2, x1, x16 */
    /* orr x1, x1, x16 */
    /* neg x1, x1 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* bic x2, x0, x17 */
    /* add x4, x17, x16 */
    /* add x2, x4, x2, lsl #1 */
    /* orr x0, x17, x0 */
    /* add x0, x0, x16 */
    /* sub x17, x17, x0 */
    /* add x17, x2, x17, lsl #1 */
    /* lsl x0, x1, #2 */
    /* add x0, x0, x3, lsl #1 */
    /* orn x1, x0, x17 */
    /* add x1, x17, x1 */
    /* orr x17, x0, x17 */
    /* add x17, x1, x17 */
    /* add x0, x17, #1 */
    /* lsr x17, x11, #0x20 */
    /* mvn x1, x17 */
    /* orr x1, x1, #0xffff */
    /* orr x2, x17, #0xffff */
    /* add x2, x17, x2 */
    /* add x1, x2, x1 */
    /* add x1, x1, #1 */
    /* and x17, x17, #0xffff0000 */
    /* eor x17, x17, #0xffffffffffff0000 */
    /* add x17, x1, x17 */
    /* and x1, x1, #1 */
    /* orr x17, x17, #1 */
    /* add x2, x17, x1 */
    /* and x17, x12, #0xffff */
    /* neg x1, x17 */
    /* orr x3, x2, x17 */
    /* mvn x4, x3 */
    /* add x4, x4, x17 */
    /* add x5, x2, #1 */
    /* and x5, x4, x5 */
    /* mov x6, #-2 */
    /* sub x2, x6, x2 */
    /* eor x2, x4, x2 */
    /* add x2, x3, x2 */
    /* sub x2, x2, x5, lsl #1 */
    /* add x2, x2, #1 */
    /* lsr x3, x11, #0x30 */
    /* and x14, x14, #0xffff */
    /* mvn w4, w3 */
    /* eor w5, w3, #1 */
    /* lsr x11, x11, #0x2f */
    /* and w11, w11, #2 */
    /* add w4, w5, w4, lsl #1 */
    /* add w11, w4, w11 */
    /* and x11, x11, x14 */
    /* mvn x4, x14 */
    /* add x3, x3, x14 */
    /* add x3, x3, x4, lsl #1 */
    /* add x3, x3, #2 */
    /* mov w4, #1 */
    /* orr x11, x4, x11, lsl #1 */
    /* eor x4, x3, x11 */
    /* and x11, x3, x11 */
    /* add x11, x4, x11, lsl #1 */
    /* mvn x3, x11 */
    /* add x11, x3, x11, lsl #1 */
    /* orr x3, x15, x13 */
    /* neg x4, x15 */
    /* eor x5, x3, x4 */
    /* and x3, x3, x4 */
    /* sub x13, x15, x13 */
    /* add x13, x13, x5, lsl #1 */
    /* add x13, x13, x3, lsl #2 */
    /* mvn x15, x0 */
    /* add x15, x0, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* add x3, x15, x16 */
    /* orr x15, x15, x16 */
    /* neg x15, x15 */
    /* eor x4, x3, x15 */
    /* and x15, x3, x15 */
    /* sub x16, x0, x16 */
    /* lsl x15, x15, #2 */
    /* add x15, x15, x4, lsl #1 */
    /* orn x0, x15, x16 */
    /* add x3, x16, x15 */
    /* bic x15, x16, x15 */
    /* add x15, x3, x15 */
    /* add x15, x15, x0 */
    /* lsl x15, x15, #0x10 */
    /* and w12, w12, #0xffff */
    /* orr w12, w2, w12 */
    /* neg w16, w2 */
    /* eor w0, w12, w16 */
    /* and w12, w12, w16 */
    /* eor x16, x2, x1 */
    /* orr x1, x2, x1 */
    /* add x17, x1, x17 */
    /* sub x17, x2, x17 */
    /* add x16, x16, x17, lsl #1 */
    /* add x16, x16, #1 */
    /* lsl w12, w12, #2 */
    /* add w12, w12, w0, lsl #1 */
    /* neg w17, w16 */
    /* orr w0, w12, w17 */
    /* orn w17, w17, w12 */
    /* add w12, w0, w12 */
    /* add w12, w12, w17 */
    /* mvn x17, x11 */
    /* add x17, x17, x14 */
    /* orn x0, x11, x14 */
    /* add x0, x0, x14 */
    /* sub x0, x11, x0 */
    /* eor x1, x0, x17 */
    /* and x17, x0, x17 */
    /* sub x11, x11, x14 */
    /* lsl x14, x17, #2 */
    /* add x14, x14, x1, lsl #1 */
    /* orn x17, x14, x11 */
    /* add x17, x11, x17 */
    /* orr x11, x14, x11 */
    /* add x11, x17, x11 */
    /* add x11, x11, #1 */
    /* add x14, x15, #0x10, lsl #12 */
    /* bic x17, x14, x13 */
    /* eor x15, x15, #0xffffffffffff0000 */
    /* eor x0, x13, x15 */
    /* and x15, x13, x15 */
    /* orr x15, x15, x17 */
    /* add x15, x0, x15, lsl #1 */
    /* add x17, x14, x13 */
    /* orr x13, x14, x13 */
    /* neg x13, x13 */
    /* eor x14, x17, x13 */
    /* and x13, x17, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* eor x14, x13, x15 */
    /* and x13, x13, x15 */
    /* add x13, x14, x13, lsl #1 */
    /* lsl x14, x16, #0x21 */
    /* add x12, x14, x12, lsl #32 */
    /* sub x14, x13, #1 */
    /* and x14, x14, x12 */
    /* mvn x14, x14 */
    /* add x13, x13, x14 */
    /* orr x12, x12, #1 */
    /* eor x14, x13, x12 */
    /* and x12, x13, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* mvn x13, x12 */
    /* add x13, x13, x12, lsl #1 */
    /* lsl x14, x11, #0x30 */
    /* mvn x15, x14 */
    /* lsl x11, x11, #0x31 */
    /* eor x11, x11, #0xfffffffffffffffe */
    /* sub x15, x15, x11 */
    /* eor x16, x13, x15 */
    /* and x13, x13, x15 */
    /* add x11, x11, x14 */
    /* orr x11, x11, #1 */
    /* mvn x14, x11 */
    /* add x14, x11, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* neg x12, x12 */
    /* and x12, x14, x12 */
    /* add x11, x12, x11 */
    /* add x11, x11, x16 */
    /* add x11, x11, x13, lsl #1 */
    /* ldr x10, [x10, #0x88] */
    /* add x9, x10, x9 */
    /* neg x12, x10 */
    /* mvn x13, x11 */
    /* add x13, x11, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* orn x14, x12, x13 */
    /* and x15, x11, x10 */
    /* add x13, x13, x15 */
    /* add x13, x13, x14 */
    /* eor x14, x11, x10 */
    /* add x13, x14, x13, lsl #1 */
    /* add x13, x13, #2 */
    /* sub x10, x11, x10 */
    /* orr x11, x11, x12 */
    /* neg x11, x11 */
    /* eor x12, x10, x11 */
    /* and x10, x10, x11 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x12, lsl #1 */
    /* and x11, x13, x10 */
    /* orr x10, x13, x10 */
    /* add x10, x10, x11 */
    /* orr x11, x9, x10 */
    /* neg x12, x9 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* mvn x12, x10 */
    /* add x12, x10, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* add x14, x9, #1 */
    /* add x15, x14, x12 */
    /* add x13, x15, x13, lsl #1 */
    /* add x11, x13, x11, lsl #2 */
    /* mov x13, #-1 */
    /* eor x13, x13, x9, lsl #1 */
    /* orr x12, x12, x9 */
    /* add x10, x10, x9 */
    /* add x10, x10, x13 */
    /* add x10, x10, x12 */
    /* mvn x9, x9 */
    /* add x9, x14, x9, lsl #1 */
    /* neg x12, x9 */
    /* mov x13, #0x7ffffffffffffffe */
    /* sub x13, x13, x10 */
    /* and x14, x13, x12 */
    /* add x9, x9, x10 */
    /* lsl x9, x9, #1 */
    /* orr x12, x13, x12 */
    /* add x10, x10, x12 */
    /* add x10, x10, x14 */
    /* add x9, x9, x10, lsl #2 */
    /* add x9, x9, #0xa */
    /* and x10, x9, x11 */
    /* orr x9, x9, x11 */
    /* add x9, x9, #1 */
    /* eor x11, x9, x10 */
    /* and x9, x9, x10 */
    /* add x9, x11, x9, lsl #1 */
    /* mvn x10, x9 */
    /* add x20, x10, x9, lsl #1 */
    /* add x0, x8, #0x1c0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xd8 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0xfa8 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x167f2c */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0xfa8 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x167f2c */
    /* mov x8, #0xcaa2 */
    /* movk x8, #0xfaed, lsl #16 */
    /* movk x8, #0x28ad, lsl #32 */
    /* movk x8, #0x3f65, lsl #48 */
    /* mov x9, #0x71b3 */
    /* movk x9, #0x14ab, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x10] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* add x9, sp, #0x10 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x10 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xf0 */
    /* add x1, sp, #0x10 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x148 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x10] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0xab0 */
    /* ldr x8, [x9] */
    /* mov x10, #0x434a */
    /* movk x10, #0xe784, lsl #16 */
    /* movk x10, #0x9195, lsl #32 */
    /* movk x10, #0xbbbe, lsl #48 */
    /* eor x10, x8, x10 */
    /* mov x11, #0x8694 */
    /* movk x11, #0xcf08, lsl #16 */
    /* movk x11, #0x232b, lsl #32 */
    /* movk x11, #0x777d, lsl #48 */
    /* and x11, x11, x8, lsl #1 */
    /* add x10, x11, x10 */
    /* orr x8, x8, #0xfffffffffffffffe */
    /* add x8, x8, x10, lsl #1 */
    /* neg x10, x10 */
    /* and x10, x10, #0xfffffffffffffffe */
    /* add x8, x8, x10 */
    /* add x11, x8, #2 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0x170 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0xf20 */
    /* ldrh w13, [x8] */
    /* mvn w14, w13 */
    /* add w14, w13, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* and w14, w14, w12 */
    /* add w15, w13, w12 */
    /* orr w12, w13, w12 */
    /* neg w16, w12 */
    /* and w16, w15, w16 */
    /* sub w12, w12, #1 */
    /* eor w12, w12, w15 */
    /* sub w13, w13, w16, lsl #1 */
    /* add w12, w13, w12 */
    /* add w12, w12, w14 */
    /* add w14, w12, #1 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* bic w15, w13, w12 */
    /* and w16, w13, w12 */
    /* add w17, w13, w12 */
    /* orr w0, w13, w12 */
    /* neg w1, w0 */
    /* and w1, w17, w1 */
    /* sub w0, w0, #1 */
    /* eor w17, w0, w17 */
    /* sub w12, w12, w13 */
    /* add w12, w12, w16 */
    /* add w12, w12, w15, lsl #1 */
    /* sub w12, w12, w1, lsl #1 */
    /* add w12, w12, w17 */
    /* add w16, w12, #1 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* mvn w15, w12 */
    /* add w17, w12, #1 */
    /* add w15, w17, w15, lsl #1 */
    /* mvn w0, w15 */
    /* add w15, w15, w0, lsl #1 */
    /* add w0, w15, #1 */
    /* orr w0, w0, w13 */
    /* eon w1, w15, w0 */
    /* bic w15, w0, w15 */
    /* neg w13, w13 */
    /* eor w0, w13, w12 */
    /* orn w12, w13, w12 */
    /* add w12, w12, w17 */
    /* add w12, w0, w12, lsl #1 */
    /* add w12, w12, w1, lsl #1 */
    /* add w12, w12, w15, lsl #2 */
    /* ldrh w13, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* mvn w17, w13 */
    /* add w0, w13, #1 */
    /* add w17, w0, w17, lsl #1 */
    /* orn w1, w15, w17 */
    /* add w17, w0, w17 */
    /* add w17, w17, w1 */
    /* and w13, w15, w13 */
    /* neg w15, w13 */
    /* eor w0, w17, w15 */
    /* orr w15, w17, w15 */
    /* sub w13, w17, w13 */
    /* sub w13, w13, w15 */
    /* add w13, w0, w13, lsl #1 */
    /* orr x15, x11, #0xffff */
    /* neg x17, x15 */
    /* mov x0, #0x7fffffffffff0000 */
    /* sub x0, x0, x11 */
    /* and x1, x0, x17 */
    /* orr x17, x0, x17 */
    /* add x0, x11, #0x10, lsl #12 */
    /* add x17, x0, x17 */
    /* add x15, x0, x15 */
    /* add x15, x15, x1, lsl #1 */
    /* add x15, x15, x17, lsl #1 */
    /* sub x17, x15, #1 */
    /* and x14, x14, #0xffff */
    /* neg x0, x15 */
    /* eor x1, x17, #1 */
    /* ubfiz x2, x17, #1, #1 */
    /* sub x1, x1, x15, lsl #1 */
    /* add x1, x1, x2 */
    /* orn x2, x14, x1 */
    /* add x1, x1, x2 */
    /* lsl x1, x1, #1 */
    /* neg x2, x14 */
    /* and x3, x2, x0 */
    /* add x17, x17, x14 */
    /* add x17, x17, x3, lsl #1 */
    /* orr x0, x2, x0 */
    /* add x15, x0, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* add x17, x1, #2 */
    /* orn x0, x17, x15 */
    /* add x0, x15, x0 */
    /* orr x15, x15, x17 */
    /* add x15, x0, x15 */
    /* add x15, x15, #1 */
    /* lsr x17, x11, #0x10 */
    /* mvn x0, x17 */
    /* eor x1, x17, #1 */
    /* lsl x2, x17, #1 */
    /* and x3, x2, #2 */
    /* add x0, x2, x0, lsl #2 */
    /* add x1, x1, x3 */
    /* add x0, x0, x1 */
    /* add x1, x0, #3 */
    /* add x0, x0, #2 */
    /* lsl w2, w1, #0x11 */
    /* sub w2, w2, w1, lsl #1 */
    /* and x2, x2, #0x1fffe */
    /* orr x0, x0, #0xffff */
    /* add x17, x17, x1, lsl #1 */
    /* add x17, x17, x2 */
    /* sub x17, x17, x0 */
    /* sub x0, x17, #1 */
    /* and x16, x16, #0xffff */
    /* eor x1, x0, #1 */
    /* ubfiz x2, x0, #1, #1 */
    /* sub x17, x1, x17, lsl #1 */
    /* add x17, x17, x2 */
    /* add x1, x17, #1 */
    /* orn x17, x16, x17 */
    /* eor x2, x17, x1 */
    /* and x1, x17, x1 */
    /* mvn x17, x16 */
    /* add x17, x16, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* add x0, x17, x0 */
    /* add x3, x0, #1 */
    /* lsl x1, x1, #2 */
    /* add x1, x1, x2, lsl #1 */
    /* and x2, x1, x3 */
    /* mov x3, #-2 */
    /* sub x3, x3, x0 */
    /* orn x3, x3, x1 */
    /* add x0, x0, x1 */
    /* add x0, x0, x3 */
    /* add x0, x0, x2 */
    /* add x1, x0, #2 */
    /* lsr x0, x11, #0x20 */
    /* and x2, x0, #0xffff0000 */
    /* eor x2, x2, #0xffffffffffff0000 */
    /* add x0, x0, x2 */
    /* add x2, x0, #0x10, lsl #12 */
    /* and x0, x12, #0xffff */
    /* orr x3, x2, x0 */
    /* add x2, x2, x0 */
    /* neg x4, x3 */
    /* eor x5, x2, x4 */
    /* and x2, x2, x4 */
    /* add x2, x5, x2, lsl #1 */
    /* mvn x4, x2 */
    /* add x2, x3, x2 */
    /* add x2, x2, x4, lsl #1 */
    /* add x2, x2, #2 */
    /* lsr x11, x11, #0x30 */
    /* and x3, x13, #0xffff */
    /* neg x4, x3 */
    /* mvn x5, x11 */
    /* add x5, x11, x5, lsl #1 */
    /* add x5, x5, #1 */
    /* orn x6, x3, x5 */
    /* add x5, x6, x5 */
    /* bic x6, x4, x11 */
    /* orr x4, x11, x4 */
    /* sub x7, x11, x3 */
    /* sub x4, x7, x4 */
    /* add x11, x11, x3 */
    /* add x11, x11, x6, lsl #1 */
    /* add x11, x11, x4, lsl #1 */
    /* lsl x3, x5, #1 */
    /* add x4, x3, #2 */
    /* and x5, x11, x4 */
    /* mov x6, #-3 */
    /* sub x3, x6, x3 */
    /* and x11, x11, x3 */
    /* add x11, x11, x4 */
    /* add x11, x11, x5 */
    /* mvn x3, x14 */
    /* add x3, x14, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* orn x3, x3, x15 */
    /* and x4, x15, x14 */
    /* mvn x5, x4 */
    /* add x14, x15, x14 */
    /* add x14, x14, x4 */
    /* add x14, x14, x5, lsl #1 */
    /* add x14, x14, x3 */
    /* add x15, x14, #3 */
    /* and x17, x17, x1 */
    /* bic x16, x16, x1 */
    /* orr x16, x16, x17 */
    /* mvn w17, w2 */
    /* add w17, w2, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* and w12, w12, #0xffff */
    /* add w1, w17, w12 */
    /* bic w17, w17, w0 */
    /* neg w0, w12 */
    /* sub w17, w0, w17 */
    /* eor w0, w1, w17 */
    /* and w17, w1, w17 */
    /* sub w12, w2, w12 */
    /* and w13, w13, #0xffff */
    /* orr w1, w11, w13 */
    /* add w11, w11, w13 */
    /* neg w13, w1 */
    /* and w13, w11, w13 */
    /* sub w2, w1, #1 */
    /* eor w11, w2, w11 */
    /* sub w13, w1, w13, lsl #1 */
    /* add w11, w13, w11 */
    /* lsl x13, x16, #0x10 */
    /* add x1, x15, x13 */
    /* bfxil x1, x15, #0, #1 */
    /* add x15, x1, #1 */
    /* mov x1, #-1 */
    /* eor x16, x1, x16, lsl #17 */
    /* add x16, x13, x16 */
    /* mov x1, #-4 */
    /* sub x14, x1, x14 */
    /* and x13, x14, x13 */
    /* add x13, x16, x13 */
    /* and x14, x15, x13 */
    /* orr x13, x15, x13 */
    /* add x13, x13, x14 */
    /* lsl x14, x0, #0x21 */
    /* add x12, x14, x12, lsl #32 */
    /* add x12, x12, x17, lsl #34 */
    /* and x14, x13, x12 */
    /* orr x14, x14, #1 */
    /* eor x12, x12, x13 */
    /* eor x12, x12, x14 */
    /* ubfiz x13, x13, #1, #1 */
    /* add x12, x13, x12 */
    /* sub x12, x12, #1 */
    /* lsl x11, x11, #0x30 */
    /* mov x13, #0x1000000000000 */
    /* add x13, x11, x13 */
    /* add x14, x11, x23 */
    /* mov x15, #-0x1000000000001 */
    /* sub x11, x15, x11 */
    /* add x15, x12, x11 */
    /* and x12, x12, x13 */
    /* sub x12, x14, x12 */
    /* eor x16, x12, x15 */
    /* and x12, x12, x15 */
    /* add x12, x16, x12, lsl #1 */
    /* orn x13, x13, x12 */
    /* and x11, x12, x11 */
    /* add x12, x14, x12 */
    /* add x11, x12, x11 */
    /* add x11, x11, x13 */
    /* ldr x10, [x10, #0x88] */
    /* add x12, x10, #1 */
    /* eor x13, x12, x9 */
    /* and x9, x12, x9 */
    /* add x9, x13, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* neg x10, x10 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* mvn x11, x10 */
    /* add x11, x11, x10, lsl #1 */
    /* orr x12, x11, #1 */
    /* eor x11, x11, #1 */
    /* orr x10, x10, #1 */
    /* sub x10, x10, x12 */
    /* add x10, x10, x11 */
    /* add x11, x9, x10 */
    /* orr x12, x9, x10 */
    /* neg x13, x12 */
    /* and x13, x11, x13 */
    /* sub x14, x12, #1 */
    /* eor x11, x14, x11 */
    /* mvn x14, x9 */
    /* eor x15, x9, #1 */
    /* ubfiz x16, x9, #1, #1 */
    /* add x14, x15, x14, lsl #1 */
    /* add x14, x14, x16 */
    /* orr x10, x14, x10 */
    /* add x9, x10, x9 */
    /* lsl x9, x9, #1 */
    /* add x9, x9, #2 */
    /* eor x10, x9, #0xfffffffffffffffe */
    /* sub x12, x12, x13, lsl #1 */
    /* add x11, x12, x11 */
    /* add x9, x11, x9, lsl #1 */
    /* add x9, x9, x10 */
    /* add x20, x9, #3 */
    /* add x0, x8, #0x1d0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xf0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0xfb0 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x168528 */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0xfb0 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x168528 */
    /* mov x8, #0xc0a4 */
    /* movk x8, #0xf9e1, lsl #16 */
    /* movk x8, #0x3eba, lsl #32 */
    /* movk x8, #0x3e75, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x10] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* add x9, sp, #0x10 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x10 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0x108 */
    /* add x1, sp, #0x10 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x158 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x10] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0xab8 */
    /* ldr x8, [x9] */
    /* mov x10, #0x1df4 */
    /* movk x10, #0xa349, lsl #16 */
    /* movk x10, #0x4f1b, lsl #32 */
    /* movk x10, #0x7d03, lsl #48 */
    /* bic x10, x10, x8, lsl #1 */
    /* mvn x11, x8 */
    /* add x12, x8, #1 */
    /* add x11, x12, x11, lsl #1 */
    /* mov x13, #0x8efa */
    /* movk x13, #0xd1a4, lsl #16 */
    /* movk x13, #0xa78d, lsl #32 */
    /* movk x13, #0x3e81, lsl #48 */
    /* orr x11, x11, x13 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* add x8, x8, x10 */
    /* add x8, x8, x13, lsl #1 */
    /* add x8, x8, x11, lsl #2 */
    /* mov x10, #0x7106 */
    /* movk x10, #0x2e5b, lsl #16 */
    /* movk x10, #0x5872, lsl #32 */
    /* movk x10, #0xc17e, lsl #48 */
    /* add x11, x8, x10 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0x178 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0xf28 */
    /* ldrh w13, [x8] */
    /* mvn w14, w12 */
    /* add w12, w12, #1 */
    /* add w14, w12, w14, lsl #1 */
    /* add w15, w14, w13 */
    /* orr w14, w14, w13 */
    /* neg w14, w14 */
    /* eor w16, w15, w14 */
    /* and w14, w15, w14 */
    /* mvn w15, w13 */
    /* add w12, w12, w13 */
    /* add w12, w12, w15, lsl #1 */
    /* lsl w13, w14, #2 */
    /* add w13, w13, w16, lsl #1 */
    /* mov w14, #0xfffe */
    /* sub w14, w14, w12 */
    /* orr w14, w13, w14 */
    /* add w15, w12, #1 */
    /* and w15, w13, w15 */
    /* add w12, w13, w12, lsl #1 */
    /* add w12, w12, w14 */
    /* sub w12, w12, w15 */
    /* add w14, w12, #3 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* bic w15, w13, w12 */
    /* sub w16, w12, w13 */
    /* and w12, w13, w12 */
    /* neg w13, w12 */
    /* add w15, w16, w15, lsl #1 */
    /* add w16, w15, w12 */
    /* bic w17, w13, w16 */
    /* orr w13, w16, w13 */
    /* sub w13, w15, w13 */
    /* add w13, w13, w17 */
    /* add w12, w16, w12 */
    /* add w16, w12, w13, lsl #1 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* mov w15, #-1 */
    /* eor w15, w15, w12, lsl #1 */
    /* add w15, w15, w12 */
    /* and w15, w15, w13 */
    /* neg w13, w13 */
    /* eor w17, w13, w12 */
    /* orn w13, w13, w12 */
    /* add w12, w12, w13 */
    /* add w12, w12, w15 */
    /* add w12, w17, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* ldrh w13, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* orr w17, w13, w15 */
    /* add w13, w15, w13 */
    /* neg w15, w17 */
    /* eor w0, w13, w15 */
    /* and w13, w13, w15 */
    /* add w13, w0, w13, lsl #1 */
    /* neg w15, w13 */
    /* bic w0, w15, w17 */
    /* orn w15, w15, w17 */
    /* add w17, w17, #1 */
    /* add w15, w17, w15 */
    /* add w13, w17, w13 */
    /* add w13, w13, w0, lsl #1 */
    /* add w13, w13, w15, lsl #1 */
    /* sub w13, w13, #1 */
    /* and x17, x11, #0xffff */
    /* and x15, x14, #0xffff */
    /* mvn x14, x17 */
    /* add x0, x17, w11, uxth #1 */
    /* add x14, x0, x14, lsl #2 */
    /* mov x0, #-4 */
    /* sub x0, x0, x14 */
    /* orr x0, x0, x15 */
    /* add x14, x14, #4 */
    /* eor x1, x0, x14 */
    /* and x14, x0, x14 */
    /* sub x17, x17, x15 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x1, lsl #1 */
    /* orn x0, x14, x17 */
    /* add x1, x17, x14 */
    /* bic x14, x17, x14 */
    /* add x14, x1, x14 */
    /* add x14, x14, x0 */
    /* add x17, x14, #1 */
    /* lsr x0, x11, #0x10 */
    /* ubfx x1, x11, #0x10, #0x10 */
    /* mov w2, #0xffff */
    /* add x3, x0, x2 */
    /* mov x14, #-0x10001 */
    /* sub x0, x14, x0 */
    /* orr x0, x0, x1 */
    /* add x0, x0, #2 */
    /* eor x1, x3, x0 */
    /* and x0, x3, x0 */
    /* add x1, x1, x0, lsl #1 */
    /* add x0, x1, #1 */
    /* sub w3, w0, #1 */
    /* and x16, x16, #0xffff */
    /* add x4, x0, x16 */
    /* mvn x0, x16 */
    /* add x0, x16, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* orn x1, x0, x1 */
    /* add x1, x4, x1 */
    /* and x3, x3, x16 */
    /* neg x4, x3 */
    /* bic x5, x4, x1 */
    /* orr x4, x1, x4 */
    /* add x4, x3, x4 */
    /* sub x4, x1, x4 */
    /* add x1, x1, x3 */
    /* add x1, x1, x5, lsl #1 */
    /* add x1, x1, x4, lsl #1 */
    /* lsr x3, x11, #0x20 */
    /* and x4, x3, #0xffff0000 */
    /* eor x4, x4, #0xffffffffffff0000 */
    /* add x3, x3, x4 */
    /* add x2, x3, x2 */
    /* add x3, x3, #0x10, lsl #12 */
    /* and x4, x12, #0xffff */
    /* orr x5, x3, x4 */
    /* bic x3, x3, x4 */
    /* mvn x2, x2 */
    /* add x2, x3, x2 */
    /* add x2, x2, x5 */
    /* lsr x3, x11, #0x30 */
    /* and x4, x13, #0xffff */
    /* mvn x5, x3 */
    /* eor x6, x3, #1 */
    /* lsr x11, x11, #0x2f */
    /* and x11, x11, #2 */
    /* add x5, x6, x5, lsl #1 */
    /* add x11, x5, x11 */
    /* add x5, x11, x4 */
    /* orr x11, x11, x4 */
    /* sub x11, x5, x11 */
    /* sub x3, x3, x4 */
    /* add x11, x3, x11, lsl #1 */
    /* orr x3, x17, x15 */
    /* orn x15, x15, x17 */
    /* add x4, x17, #1 */
    /* and x4, x15, x4 */
    /* mov x5, #-2 */
    /* sub x17, x5, x17 */
    /* eor x15, x15, x17 */
    /* add x15, x3, x15 */
    /* sub x15, x15, x4, lsl #1 */
    /* add x15, x15, #1 */
    /* and x17, x0, x1 */
    /* add x0, x1, #1 */
    /* mvn x3, x1 */
    /* lsl x3, x3, #1 */
    /* add x4, x0, x3 */
    /* orr x4, x4, x16 */
    /* and x0, x4, x0 */
    /* add x1, x3, x1 */
    /* eor x1, x4, x1 */
    /* add x16, x17, x16 */
    /* add x16, x16, x1 */
    /* and w12, w12, #0xffff */
    /* orr w17, w2, w12 */
    /* add w12, w2, w12 */
    /* neg w1, w17 */
    /* eor w2, w12, w1 */
    /* and w12, w12, w1 */
    /* add w12, w2, w12, lsl #1 */
    /* mvn w1, w12 */
    /* add w12, w17, w12 */
    /* add w12, w12, #1 */
    /* orr w17, w11, w13 */
    /* mvn w2, w11 */
    /* add w2, w11, w2, lsl #1 */
    /* add w2, w2, #1 */
    /* and w13, w13, #0xffff */
    /* orr w13, w2, w13 */
    /* add w11, w13, w11 */
    /* mvn w11, w11 */
    /* add w11, w17, w11 */
    /* lsl x13, x16, #0x10 */
    /* sub x13, x13, x0, lsl #17 */
    /* sub x14, x14, x13 */
    /* add x16, x14, x15 */
    /* orr x14, x14, x15 */
    /* neg x14, x14 */
    /* eor x15, x16, x14 */
    /* and x14, x16, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* add x13, x13, x24 */
    /* eor x15, x14, x13 */
    /* and x13, x14, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* sub x14, x13, #1 */
    /* lsl x15, x1, #0x21 */
    /* add x12, x15, x12, lsl #32 */
    /* mov x15, #0x100000000 */
    /* add x15, x12, x15 */
    /* add x16, x14, x15 */
    /* eor x16, x16, #2 */
    /* lsl x17, x14, #1 */
    /* and x0, x17, #4 */
    /* add x16, x16, x0 */
    /* mvn x0, x16 */
    /* eor x14, x14, #1 */
    /* and x17, x17, #2 */
    /* sub x13, x14, x13, lsl #1 */
    /* add x13, x13, x17 */
    /* orn x14, x15, x13 */
    /* sub x12, x0, x12 */
    /* add x12, x12, x13 */
    /* add x12, x12, x16, lsl #1 */
    /* add x12, x12, x14 */
    /* mov x13, #-0x100000000 */
    /* add x13, x12, x13 */
    /* lsl x11, x11, #0x30 */
    /* orr x14, x13, x11 */
    /* mvn x15, x13 */
    /* orn x16, x11, x13 */
    /* add x13, x16, x13 */
    /* mvn x13, x13 */
    /* mov x16, #-0xffffffff */
    /* add x12, x12, x16 */
    /* add x15, x12, x15, lsl #1 */
    /* orr x11, x15, x11 */
    /* eor x15, x11, x12 */
    /* and x11, x11, x12 */
    /* add x12, x14, x13 */
    /* add x12, x12, x15 */
    /* add x11, x12, x11, lsl #1 */
    /* ldr x10, [x10, #0x88] */
    /* add x12, x10, x9 */
    /* orr x13, x9, x10 */
    /* neg x14, x13 */
    /* eor x15, x12, x14 */
    /* and x12, x12, x14 */
    /* add x12, x15, x12, lsl #1 */
    /* mvn x9, x9 */
    /* bic x9, x9, x10 */
    /* add x9, x9, x13, lsl #1 */
    /* add x9, x9, #2 */
    /* eor x13, x9, x12 */
    /* and x9, x9, x12 */
    /* add x9, x13, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* sub x12, x10, #1 */
    /* and x13, x12, x11 */
    /* mvn x14, x11 */
    /* sub x15, x14, x10 */
    /* add x13, x15, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* add x11, x11, x14, lsl #1 */
    /* add x14, x11, #1 */
    /* orn x12, x12, x14 */
    /* sub x10, x14, x10 */
    /* add x10, x10, x12 */
    /* add x10, x10, #1 */
    /* eon x12, x11, x10 */
    /* bic x10, x10, x11 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x12, lsl #1 */
    /* and x11, x10, x13 */
    /* orr x10, x13, x10 */
    /* add x10, x10, x11 */
    /* mvn x11, x9 */
    /* add x11, x10, x11 */
    /* bic x12, x9, x10 */
    /* add x11, x11, x12 */
    /* neg x12, x10 */
    /* bic x13, x12, x9 */
    /* add x14, x9, x10 */
    /* add x13, x14, x13, lsl #1 */
    /* orn x12, x12, x9 */
    /* add x14, x9, #1 */
    /* add x12, x14, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* lsl x11, x11, #1 */
    /* add x11, x11, #2 */
    /* orn x13, x11, x12 */
    /* orr x11, x12, x11 */
    /* orn x9, x10, x9 */
    /* add x9, x14, x9 */
    /* add x9, x12, x9, lsl #1 */
    /* add x10, x13, x11 */
    /* add x9, x9, x10 */
    /* add x20, x9, #1 */
    /* add x0, x8, #0x1e0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0x108 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0xfb8 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x168b38 */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0xfb8 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x168b38 */
    /* mov x8, #0xc0a4 */
    /* movk x8, #0xfbe1, lsl #16 */
    /* movk x8, #0x37ad, lsl #32 */
    /* movk x8, #0x2c63, lsl #48 */
    /* mov x9, #0x78af */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x10] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* add x9, sp, #0x10 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x10 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0x120 */
    /* add x1, sp, #0x10 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x168 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x10] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0xac0 */
    /* ldr x8, [x9] */
    /* mvn x10, x8 */
    /* add x11, x8, #1 */
    /* add x10, x11, x10, lsl #1 */
    /* mov x12, #0xd8ea */
    /* movk x12, #0xa6be, lsl #16 */
    /* movk x12, #0xe146, lsl #32 */
    /* movk x12, #0x723e, lsl #48 */
    /* orn x13, x12, x10 */
    /* add x13, x10, x13 */
    /* orr x10, x10, x12 */
    /* eor x12, x10, x11 */
    /* add x12, x13, x12 */
    /* and x10, x10, x11 */
    /* add x8, x8, x10, lsl #2 */
    /* add x8, x8, x12, lsl #1 */
    /* mov x10, #0x2718 */
    /* movk x10, #0x5941, lsl #16 */
    /* movk x10, #0x1eb9, lsl #32 */
    /* movk x10, #0x8dc1, lsl #48 */
    /* add x12, x8, x10 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0x180 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0xf30 */
    /* ldrh w13, [x8] */
    /* orr w14, w13, w11 */
    /* neg w15, w11 */
    /* eor w16, w14, w15 */
    /* and w14, w14, w15 */
    /* lsl w14, w14, #2 */
    /* add w14, w14, w16, lsl #1 */
    /* mvn w15, w14 */
    /* sub w11, w11, w13 */
    /* add w11, w11, w15 */
    /* add w11, w11, w14, lsl #1 */
    /* add w14, w11, #1 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* mvn w15, w13 */
    /* add w15, w13, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* and w15, w15, w11 */
    /* add w15, w15, w13 */
    /* and w11, w13, w11 */
    /* neg w13, w11 */
    /* eor w16, w15, w13 */
    /* orr w13, w15, w13 */
    /* sub w11, w15, w11 */
    /* sub w11, w11, w13 */
    /* add w15, w16, w11, lsl #1 */
    /* ldrh w11, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* mvn w16, w11 */
    /* bic w16, w16, w13 */
    /* orr w17, w13, w11 */
    /* add w16, w16, w17, lsl #1 */
    /* add w16, w16, #1 */
    /* add w11, w13, w11 */
    /* neg w13, w17 */
    /* eor w17, w11, w13 */
    /* and w11, w11, w13 */
    /* add w11, w17, w11, lsl #1 */
    /* neg w13, w11 */
    /* bic w17, w13, w16 */
    /* orr w13, w16, w13 */
    /* sub w0, w16, w11 */
    /* sub w13, w0, w13 */
    /* add w11, w16, w11 */
    /* add w11, w11, w17, lsl #1 */
    /* add w13, w11, w13, lsl #1 */
    /* ldrh w11, [x10, #6] */
    /* ldrh w16, [x8, #6] */
    /* mvn w17, w11 */
    /* add w11, w11, #1 */
    /* add w17, w11, w17, lsl #1 */
    /* orn w0, w17, w16 */
    /* add w11, w11, w16 */
    /* add w11, w11, w0 */
    /* orr w16, w17, w16 */
    /* neg w17, w17 */
    /* eor w0, w16, w17 */
    /* and w16, w16, w17 */
    /* add w16, w0, w16, lsl #1 */
    /* neg w16, w16 */
    /* eor w17, w16, w11 */
    /* and w11, w16, w11 */
    /* add w11, w17, w11, lsl #1 */
    /* mvn x16, x12 */
    /* eor x17, x12, #1 */
    /* lsl x0, x12, #1 */
    /* and x1, x0, #2 */
    /* add x17, x1, x17 */
    /* add x1, x17, x16, lsl #1 */
    /* add x1, x1, #1 */
    /* neg w2, w1 */
    /* orr x2, x2, #0xffffffffffff0000 */
    /* add x17, x0, x17 */
    /* add x16, x17, x16, lsl #2 */
    /* sub x16, x1, x16 */
    /* add x16, x16, x2 */
    /* and x17, x16, #1 */
    /* orr x16, x16, #1 */
    /* add x16, x16, x17 */
    /* mov w17, #0xfffc */
    /* add x16, x16, x17 */
    /* and x14, x14, #0xffff */
    /* add x17, x16, x14 */
    /* orr x16, x16, x14 */
    /* neg x0, x16 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* add x17, x1, x17, lsl #1 */
    /* neg x0, x17 */
    /* bic x1, x0, x16 */
    /* orr x0, x16, x0 */
    /* sub x2, x16, x17 */
    /* sub x0, x2, x0 */
    /* add x16, x17, x16 */
    /* add x16, x16, x1, lsl #1 */
    /* add x16, x16, x0, lsl #1 */
    /* lsr x17, x12, #0x10 */
    /* mov w0, #0xffff */
    /* add x0, x17, x0 */
    /* mvn w1, w17 */
    /* orr x1, x1, #0xffffffffffff0000 */
    /* add x1, x17, x1 */
    /* add x2, x1, #1 */
    /* sub x3, x25, x2 */
    /* mov x4, #0x7fffffffffff0000 */
    /* sub x4, x4, x17 */
    /* and x3, x3, x4 */
    /* mov x4, #0x1ffffffff0000 */
    /* sub x1, x4, x1 */
    /* and x0, x1, x0 */
    /* add x17, x17, x2 */
    /* add x17, x17, x0, lsl #1 */
    /* add x0, x17, x3, lsl #1 */
    /* mov w17, #0x1fffe */
    /* add x1, x0, x17 */
    /* and x17, x15, #0xffff */
    /* neg x15, x17 */
    /* sub x0, x17, x0 */
    /* mov x2, #-0x1ffff */
    /* add x0, x0, x2 */
    /* bic x2, x1, x17 */
    /* add x2, x2, #1 */
    /* eor x3, x2, x0 */
    /* and x0, x2, x0 */
    /* sub x1, x1, x17 */
    /* lsl x0, x0, #2 */
    /* add x0, x0, x3, lsl #1 */
    /* orr x0, x0, #1 */
    /* eor x2, x0, x1 */
    /* and x0, x0, x1 */
    /* add x0, x2, x0, lsl #1 */
    /* sub x0, x0, #1 */
    /* lsr x1, x12, #0x20 */
    /* mvn w2, w1 */
    /* lsl x3, x1, #1 */
    /* mvn x4, x3 */
    /* add x4, x1, x4 */
    /* eor x4, x4, #0xffff */
    /* add x2, x4, w2, uxth */
    /* eor x1, x1, #0xfffffffffffffffe */
    /* and x4, x3, #2 */
    /* add x1, x1, x3 */
    /* sub x1, x1, x4 */
    /* add x1, x1, #3 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* add x2, x3, x1, lsl #1 */
    /* and x1, x13, #0xffff */
    /* orr x3, x2, x1 */
    /* and x2, x2, x1 */
    /* neg x4, x2 */
    /* bic x5, x4, x3 */
    /* orn x4, x4, x3 */
    /* add x4, x3, x4 */
    /* add x2, x3, x2 */
    /* add x2, x2, x5, lsl #1 */
    /* add x2, x2, x4, lsl #1 */
    /* add x3, x2, #2 */
    /* lsr x12, x12, #0x30 */
    /* and x2, x11, #0xffff */
    /* orr x4, x12, x2 */
    /* mvn x5, x4 */
    /* add x2, x5, x2 */
    /* add x12, x12, #1 */
    /* eor x5, x2, x12 */
    /* and x12, x2, x12 */
    /* add x12, x5, x12, lsl #1 */
    /* mvn x2, x12 */
    /* add x12, x4, x12 */
    /* add x12, x12, x2, lsl #1 */
    /* add x12, x12, #2 */
    /* orr x2, x16, x14 */
    /* mvn x4, x16 */
    /* add x4, x16, x4, lsl #1 */
    /* add x4, x4, #1 */
    /* orr x14, x4, x14 */
    /* add x14, x14, x16 */
    /* orr x16, x0, x17 */
    /* neg x4, x0 */
    /* eor x5, x16, x4 */
    /* and x16, x16, x4 */
    /* bic x4, x15, x0 */
    /* add x17, x0, x17 */
    /* add x17, x17, x4, lsl #1 */
    /* orn x15, x15, x0 */
    /* add x15, x0, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* add x15, x15, #2 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x5, lsl #1 */
    /* orr x16, x16, #1 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* mvn x16, x15 */
    /* mvn w17, w3 */
    /* eor w0, w3, #1 */
    /* ubfiz w4, w3, #1, #1 */
    /* add w17, w0, w17, lsl #1 */
    /* add w17, w17, w4 */
    /* and w13, w13, #0xffff */
    /* add w0, w17, w13 */
    /* bic w17, w17, w1 */
    /* neg w1, w13 */
    /* sub w17, w1, w17 */
    /* eor w1, w0, w17 */
    /* and w17, w0, w17 */
    /* sub w13, w3, w13 */
    /* lsl w17, w17, #2 */
    /* add w17, w17, w1, lsl #1 */
    /* orn w0, w17, w13 */
    /* add w0, w13, w0 */
    /* orr w13, w17, w13 */
    /* add w13, w0, w13 */
    /* add w13, w13, #1 */
    /* mvn w17, w12 */
    /* add w17, w12, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* and w0, w11, #0xffff */
    /* add w1, w17, w0 */
    /* orr w17, w17, w0 */
    /* neg w17, w17 */
    /* eor w0, w1, w17 */
    /* and w17, w1, w17 */
    /* sub w11, w12, w11 */
    /* lsl x12, x15, #0x11 */
    /* add x12, x12, x16, lsl #16 */
    /* mvn x15, x14 */
    /* add x15, x2, x15 */
    /* and x15, x12, x15 */
    /* sub x14, x14, x2 */
    /* add x14, x14, x15 */
    /* orr x12, x12, #1 */
    /* eon x15, x14, x12 */
    /* bic x12, x12, x14 */
    /* add x14, x15, x12, lsl #1 */
    /* mvn x16, x14 */
    /* add x16, x16, x14, lsl #1 */
    /* lsl x13, x13, #0x20 */
    /* neg x1, x14 */
    /* and x1, x13, x1 */
    /* neg x2, x13 */
    /* eor x3, x16, x2 */
    /* and x2, x16, x2 */
    /* add x1, x3, x1, lsl #1 */
    /* add x1, x1, x2, lsl #1 */
    /* sub x12, x12, x14 */
    /* add x12, x15, x12, lsl #1 */
    /* orr x12, x12, x13 */
    /* add x12, x16, x12 */
    /* add x12, x12, #2 */
    /* eor x13, x1, x12 */
    /* and x12, x1, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* sub x13, x12, #1 */
    /* lsl x14, x0, #0x31 */
    /* add x11, x14, x11, lsl #48 */
    /* add x11, x11, x17, lsl #50 */
    /* orr x14, x13, x11 */
    /* neg x15, x12 */
    /* orr x15, x11, x15 */
    /* neg x16, x12 */
    /* sub x15, x16, x15 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* add x14, x16, x14, lsl #1 */
    /* sub x15, x11, x13 */
    /* orn x11, x13, x11 */
    /* add x11, x15, x11 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* add x11, x13, x11, lsl #1 */
    /* orn x12, x11, x14 */
    /* add x12, x14, x12 */
    /* orr x11, x11, x14 */
    /* add x11, x12, x11 */
    /* add x11, x11, #1 */
    /* ldr x10, [x10, #0x88] */
    /* add x9, x9, x10 */
    /* neg x10, x10 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* neg x11, x10 */
    /* mvn x12, x9 */
    /* add x13, x9, x9, lsl #1 */
    /* add x12, x13, x12, lsl #2 */
    /* add x12, x12, #3 */
    /* add x13, x12, x10 */
    /* orr x12, x12, x10 */
    /* neg x12, x12 */
    /* eor x14, x13, x12 */
    /* and x12, x13, x12 */
    /* eor x13, x9, x11 */
    /* orr x11, x9, x11 */
    /* sub x15, x9, x10 */
    /* sub x11, x15, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* lsl x12, x12, #2 */
    /* add x12, x12, x14, lsl #1 */
    /* orn x13, x12, x11 */
    /* add x13, x11, x13 */
    /* orr x11, x12, x11 */
    /* add x11, x13, x11 */
    /* add x11, x11, #1 */
    /* add x12, x10, #1 */
    /* eor x13, x12, x9 */
    /* and x12, x12, x9 */
    /* add x14, x10, x9 */
    /* mvn x14, x14 */
    /* and x9, x9, x10 */
    /* add x9, x9, x14 */
    /* add x9, x9, x13 */
    /* lsl x10, x12, #2 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x11, x9 */
    /* orr x9, x11, x9 */
    /* neg x11, x9 */
    /* eor x12, x10, x11 */
    /* and x10, x10, x11 */
    /* add x9, x9, x12 */
    /* add x20, x9, x10, lsl #1 */
    /* add x0, x8, #0x1f0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0x120 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0xfc0 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1691b8 */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0xfc0 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1691b8 */
    /* mov x8, #0xc0a4 */
    /* movk x8, #0xeae1, lsl #16 */
    /* movk x8, #0x32a4, lsl #32 */
    /* movk x8, #0x2665, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x10] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* add x9, sp, #0x10 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x10 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0x138 */
    /* add x1, sp, #0x10 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x178 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x10] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0xac8 */
    /* ldr x8, [x9] */
    /* mvn x10, x8 */
    /* mov x11, #0x5786 */
    /* movk x11, #0xc4c0, lsl #16 */
    /* movk x11, #0x8ac1, lsl #32 */
    /* movk x11, #0x8cb, lsl #48 */
    /* eor x11, x8, x11 */
    /* lsl x12, x8, #1 */
    /* mov x13, #0xaf0c */
    /* movk x13, #0x8980, lsl #16 */
    /* movk x13, #0x1583, lsl #32 */
    /* movk x13, #0x1197, lsl #48 */
    /* and x13, x12, x13 */
    /* add x11, x13, x11 */
    /* add x10, x12, x10, lsl #2 */
    /* add x10, x10, #2 */
    /* mov x12, #0x50f4 */
    /* movk x12, #0x767f, lsl #16 */
    /* movk x12, #0xea7c, lsl #32 */
    /* movk x12, #0xee68, lsl #48 */
    /* and x10, x10, x12 */
    /* add x10, x11, x10 */
    /* mov x11, #0xa87a */
    /* movk x11, #0x3b3f, lsl #16 */
    /* movk x11, #0x753e, lsl #32 */
    /* movk x11, #0xf734, lsl #48 */
    /* add x12, x8, x11 */
    /* orr x8, x8, x11 */
    /* neg x8, x8 */
    /* eor x11, x12, x8 */
    /* and x8, x12, x8 */
    /* lsl x8, x8, #2 */
    /* add x8, x8, x11, lsl #1 */
    /* orr x8, x8, #1 */
    /* eor x11, x8, x10 */
    /* and x8, x8, x10 */
    /* add x8, x11, x8, lsl #1 */
    /* sub x12, x8, #1 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0x188 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0xf38 */
    /* ldrh w13, [x8] */
    /* mvn w14, w13 */
    /* add w15, w13, #1 */
    /* add w14, w15, w14, lsl #1 */
    /* orn w16, w11, w14 */
    /* add w14, w15, w14 */
    /* add w14, w14, w16 */
    /* sub w15, w13, w11 */
    /* orn w13, w11, w13 */
    /* add w13, w15, w13 */
    /* add w11, w11, #1 */
    /* eor w15, w13, w11 */
    /* and w11, w13, w11 */
    /* add w11, w15, w11, lsl #1 */
    /* neg w13, w11 */
    /* bic w15, w13, w14 */
    /* orr w13, w14, w13 */
    /* sub w16, w14, w11 */
    /* sub w13, w16, w13 */
    /* add w13, w13, w15 */
    /* add w11, w11, w14 */
    /* add w14, w11, w13, lsl #1 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* orr w15, w11, w13 */
    /* and w11, w13, w11 */
    /* neg w13, w11 */
    /* eor w16, w15, w13 */
    /* orr w13, w15, w13 */
    /* sub w11, w15, w11 */
    /* sub w11, w11, w13 */
    /* add w16, w16, w11, lsl #1 */
    /* ldrh w11, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* mvn w15, w11 */
    /* add w15, w13, w15 */
    /* mvn w17, w13 */
    /* bic w0, w11, w13 */
    /* add w15, w15, w0 */
    /* add w11, w11, w13 */
    /* add w11, w11, w17, lsl #1 */
    /* add w11, w11, #2 */
    /* lsl w13, w15, #1 */
    /* add w13, w13, #3 */
    /* eor w15, w11, w13 */
    /* and w11, w11, w13 */
    /* add w11, w15, w11, lsl #1 */
    /* sub w11, w11, #1 */
    /* ldrh w13, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* neg w17, w15 */
    /* mvn w0, w13 */
    /* eor w1, w13, #1 */
    /* ubfiz w2, w13, #1, #1 */
    /* add w0, w1, w0, lsl #1 */
    /* add w0, w0, w2 */
    /* orr w1, w0, w15 */
    /* mvn w1, w1 */
    /* bic w2, w17, w13 */
    /* orr w17, w17, w13 */
    /* sub w3, w13, w15 */
    /* sub w17, w3, w17 */
    /* add w2, w2, w15 */
    /* add w0, w2, w0 */
    /* add w0, w0, w1 */
    /* add w13, w13, w15 */
    /* add w13, w13, w17, lsl #1 */
    /* add w13, w13, w0, lsl #1 */
    /* add w13, w13, #2 */
    /* mvn x15, x12 */
    /* eor x17, x12, #1 */
    /* ubfiz x0, x12, #1, #1 */
    /* lsl x15, x15, #1 */
    /* add x17, x17, x0 */
    /* add x17, x15, x17 */
    /* mvn w0, w17 */
    /* orr x0, x0, #0xffffffffffff0000 */
    /* add x17, x17, x0 */
    /* add x17, x17, #0x10, lsl #12 */
    /* mvn x15, x15 */
    /* sub x15, x15, x12 */
    /* eor x0, x17, x15 */
    /* and x15, x17, x15 */
    /* add x15, x0, x15, lsl #1 */
    /* and x14, x14, #0xffff */
    /* orr x17, x15, x14 */
    /* and x15, x15, x14 */
    /* sub x15, x17, x15 */
    /* lsr x17, x12, #0x10 */
    /* and x0, x17, #0xffffffff0000 */
    /* mov w1, #0xffff */
    /* add x17, x1, w17, uxth */
    /* add x1, x17, x0 */
    /* eor x0, x0, #0xffffffffffff0000 */
    /* add x0, x1, x0 */
    /* and x17, x17, #1 */
    /* orr x0, x0, #1 */
    /* add x17, x0, x17 */
    /* and x16, x16, #0xffff */
    /* mvn x0, x16 */
    /* add x1, x16, #1 */
    /* add x0, x1, x0, lsl #1 */
    /* and x0, x0, x17 */
    /* mvn x2, x17 */
    /* add x3, x17, #1 */
    /* add x2, x3, x2, lsl #1 */
    /* orr x2, x2, x16 */
    /* and x3, x2, x3 */
    /* mov x4, #-2 */
    /* sub x17, x4, x17 */
    /* eor x17, x2, x17 */
    /* add x0, x1, x0 */
    /* add x17, x0, x17 */
    /* sub x17, x17, x3, lsl #1 */
    /* lsr x0, x12, #0x20 */
    /* orr x1, x0, #0xffff */
    /* neg x2, x1 */
    /* mov x3, #0x7fffffffffff0000 */
    /* sub x3, x3, x0 */
    /* and x3, x3, x2 */
    /* mov w4, #-0x10000 */
    /* sub w4, w4, w0 */
    /* orr x2, x4, x2 */
    /* add x0, x0, #0x10, lsl #12 */
    /* add x2, x0, x2 */
    /* add x0, x0, x1 */
    /* add x0, x0, x3, lsl #1 */
    /* add x0, x0, x2, lsl #1 */
    /* and x1, x11, #0xffff */
    /* neg x2, x0 */
    /* and x3, x1, x2 */
    /* neg x4, x1 */
    /* and x5, x4, x2 */
    /* orr x2, x4, x2 */
    /* add x2, x2, x0 */
    /* add x3, x3, x5 */
    /* add x2, x2, x3 */
    /* add x0, x0, x1 */
    /* add x0, x0, x2, lsl #1 */
    /* sub x0, x0, #1 */
    /* lsr x1, x12, #0x30 */
    /* and x2, x13, #0xffff */
    /* mvn x3, x1 */
    /* eor x4, x1, #1 */
    /* lsr x12, x12, #0x2f */
    /* and x12, x12, #2 */
    /* add x3, x4, x3, lsl #1 */
    /* add x12, x3, x12 */
    /* add x3, x12, x2 */
    /* orr x12, x12, x2 */
    /* neg x12, x12 */
    /* eor x4, x3, x12 */
    /* and x12, x3, x12 */
    /* neg x2, x2 */
    /* eor x3, x1, x2 */
    /* orn x2, x2, x1 */
    /* add x1, x1, x2 */
    /* add x1, x1, x4 */
    /* add x12, x3, x12, lsl #2 */
    /* add x12, x12, x1, lsl #1 */
    /* add x12, x12, #2 */
    /* mvn x1, x15 */
    /* add x2, x15, #1 */
    /* add w1, w2, w1, lsl #1 */
    /* and x1, x1, x14 */
    /* neg x3, x14 */
    /* bic x4, x3, x15 */
    /* orn x3, x3, x15 */
    /* add x2, x2, x3 */
    /* add x2, x2, x4 */
    /* add x14, x15, x14 */
    /* add x14, x14, x2, lsl #1 */
    /* add x14, x14, x1, lsl #1 */
    /* mvn x15, x17 */
    /* add x1, x17, #1 */
    /* add x15, x1, x15, lsl #1 */
    /* add x2, x15, x16 */
    /* orr x15, x15, x16 */
    /* neg x15, x15 */
    /* eor x3, x2, x15 */
    /* and x15, x2, x15 */
    /* neg x2, x16 */
    /* bic x4, x2, x17 */
    /* add x16, x17, x16 */
    /* add x16, x16, x4, lsl #1 */
    /* orn x17, x2, x17 */
    /* add x17, x1, x17 */
    /* add x16, x16, x17, lsl #1 */
    /* lsl x15, x15, #2 */
    /* add x15, x15, x3, lsl #1 */
    /* orr x15, x15, #1 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* add x15, x17, x15, lsl #1 */
    /* mvn x16, x15 */
    /* and w11, w11, #0xffff */
    /* orr w17, w0, w11 */
    /* and w11, w0, w11 */
    /* neg w0, w11 */
    /* bic w1, w0, w17 */
    /* add w11, w17, w11 */
    /* orn w0, w0, w17 */
    /* add w17, w17, w0 */
    /* add w17, w17, w1 */
    /* and w13, w13, #0xffff */
    /* orr w0, w12, w13 */
    /* add w12, w12, w13 */
    /* neg w13, w0 */
    /* eor w1, w12, w13 */
    /* and w12, w12, w13 */
    /* add w12, w1, w12, lsl #1 */
    /* neg w12, w12 */
    /* eor w13, w12, w0 */
    /* orn w12, w12, w0 */
    /* add w12, w0, w12 */
    /* add w12, w12, #1 */
    /* lsl x15, x15, #0x11 */
    /* add x15, x15, x16, lsl #16 */
    /* eor x16, x15, x14 */
    /* add x0, x15, x14 */
    /* orr x14, x14, x15 */
    /* neg x14, x14 */
    /* eor x15, x0, x14 */
    /* and x14, x0, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* orn x15, x14, x16 */
    /* add x15, x16, x15 */
    /* orr x14, x14, x16 */
    /* add x14, x15, x14 */
    /* add x14, x14, #1 */
    /* add w15, w17, #1 */
    /* lsl x15, x15, #0x21 */
    /* add x11, x15, x11, lsl #32 */
    /* mvn x15, x11 */
    /* orr x11, x11, #1 */
    /* add x15, x11, x15, lsl #1 */
    /* mvn x16, x14 */
    /* add x14, x14, x16, lsl #1 */
    /* add x16, x14, #1 */
    /* orr x15, x16, x15 */
    /* eon x16, x14, x15 */
    /* bic x14, x15, x14 */
    /* add x14, x16, x14, lsl #1 */
    /* eor x15, x14, x11 */
    /* and x11, x14, x11 */
    /* add x11, x15, x11, lsl #1 */
    /* lsl x12, x12, #0x31 */
    /* add x12, x12, x13, lsl #48 */
    /* mvn x13, x12 */
    /* orr x14, x12, #1 */
    /* lsl x13, x13, #2 */
    /* add x12, x13, x12, lsl #1 */
    /* add x12, x14, x12 */
    /* sub x13, x11, #1 */
    /* eor x15, x12, #0xfffffffffffffffd */
    /* orr x13, x13, x15 */
    /* sub x12, x12, x11 */
    /* sub x12, x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* add x11, x11, x13 */
    /* add x11, x11, #3 */
    /* eor x12, x11, x14 */
    /* and x11, x11, x14 */
    /* add x11, x12, x11, lsl #1 */
    /* sub x11, x11, #1 */
    /* ldr x10, [x10, #0x88] */
    /* neg x12, x10 */
    /* add x13, x9, x10 */
    /* orr x14, x9, x10 */
    /* neg x14, x14 */
    /* eor x15, x13, x14 */
    /* and x14, x13, x14 */
    /* add x13, x13, x15 */
    /* mvn x15, x9 */
    /* add x9, x9, x15, lsl #1 */
    /* add x9, x9, #1 */
    /* mvn x15, x10 */
    /* add x15, x10, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* orr x9, x9, x15 */
    /* add x13, x13, x14, lsl #1 */
    /* add x9, x13, x9 */
    /* add x9, x9, #1 */
    /* orr x13, x11, x12 */
    /* and x12, x11, x12 */
    /* sub x14, x10, #1 */
    /* bic x14, x14, x11 */
    /* sub x10, x11, x10 */
    /* add x10, x10, x14 */
    /* sub x11, x13, x12 */
    /* add x10, x11, x10, lsl #1 */
    /* add x10, x10, #2 */
    /* neg x11, x10 */
    /* mvn x12, x9 */
    /* add x13, x10, x12 */
    /* orn x14, x9, x10 */
    /* add x14, x10, x14 */
    /* sub x14, x9, x14 */
    /* eor x15, x14, x13 */
    /* and x13, x14, x13 */
    /* eor x14, x9, x11 */
    /* orn x11, x11, x9 */
    /* add x11, x9, x11 */
    /* add x11, x11, x15 */
    /* add x13, x14, x13, lsl #2 */
    /* add x11, x13, x11, lsl #1 */
    /* add x11, x11, #2 */
    /* add x13, x9, x9, lsl #1 */
    /* add x12, x13, x12, lsl #2 */
    /* add x13, x12, #3 */
    /* mov x14, #0x3ffffffffffffffc */
    /* sub x12, x14, x12 */
    /* and x12, x12, x10 */
    /* and x14, x13, x10 */
    /* sub x9, x9, x10 */
    /* add x9, x9, x13 */
    /* add x9, x9, x14 */
    /* lsl x10, x12, #2 */
    /* add x9, x10, x9, lsl #1 */
    /* add x9, x9, #2 */
    /* add x10, x9, x11 */
    /* orr x9, x9, x11 */
    /* neg x11, x9 */
    /* eor x12, x10, x11 */
    /* and x10, x10, x11 */
    /* add x10, x12, x10, lsl #1 */
    /* orn x11, x9, x10 */
    /* add x11, x10, x11 */
    /* orr x9, x10, x9 */
    /* add x9, x11, x9 */
    /* add x20, x9, #1 */
    /* add x0, x8, #0x200 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0x138 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0xfc8 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1698a0 */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0xfc8 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1698a0 */
    /* mov x8, #0xc0a4 */
    /* movk x8, #0xfde1, lsl #16 */
    /* movk x8, #0x2ba9, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x10] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* add x9, sp, #0x10 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x10 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0x150 */
    /* add x1, sp, #0x10 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x188 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x10] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0xad0 */
    /* ldr x8, [x9] */
    /* mov x10, #0x87ca */
    /* movk x10, #0xd32b, lsl #16 */
    /* movk x10, #0x8176, lsl #32 */
    /* movk x10, #0xce07, lsl #48 */
    /* orr x11, x8, x10 */
    /* and x10, x8, x10 */
    /* neg x10, x10 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* mov x11, #0x7835 */
    /* movk x11, #0x2cd4, lsl #16 */
    /* movk x11, #0x7e89, lsl #32 */
    /* movk x11, #0x31f8, lsl #48 */
    /* orr x8, x8, x11 */
    /* add x8, x8, x10 */
    /* add x8, x12, x8, lsl #1 */
    /* mov x10, #0xf96 */
    /* movk x10, #0xa657, lsl #16 */
    /* movk x10, #0x2ed, lsl #32 */
    /* movk x10, #0x9c0f, lsl #48 */
    /* add x11, x8, x10 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0x190 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0xf40 */
    /* ldrh w13, [x8] */
    /* neg w14, w13 */
    /* mvn w15, w12 */
    /* eor w16, w12, #1 */
    /* ubfiz w17, w12, #1, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, w17 */
    /* and w15, w15, w13 */
    /* bic w16, w14, w12 */
    /* orr w14, w14, w12 */
    /* sub w17, w12, w13 */
    /* sub w14, w17, w14 */
    /* add w12, w13, w12 */
    /* add w12, w12, w16, lsl #1 */
    /* add w12, w12, w14, lsl #1 */
    /* mov w13, #1 */
    /* orr w13, w13, w15, lsl #1 */
    /* eor w14, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* mvn w13, w12 */
    /* add w13, w13, w12, lsl #1 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w14, [x8, #2] */
    /* mvn w15, w14 */
    /* add w15, w14, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* and w15, w15, w12 */
    /* add w16, w12, #1 */
    /* mvn w17, w12 */
    /* lsl w17, w17, #1 */
    /* add w0, w16, w17 */
    /* orr w0, w0, w14 */
    /* and w16, w0, w16 */
    /* add w12, w17, w12 */
    /* eor w12, w0, w12 */
    /* add w14, w15, w14 */
    /* add w12, w14, w12 */
    /* sub w12, w12, w16, lsl #1 */
    /* add w14, w12, #1 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w15, [x8, #4] */
    /* mvn w16, w12 */
    /* add w17, w12, w12, lsl #1 */
    /* add w16, w17, w16, lsl #2 */
    /* add w16, w16, #3 */
    /* orn w16, w16, w15 */
    /* add w16, w16, w15 */
    /* sub w12, w12, w15 */
    /* lsl w15, w16, #1 */
    /* add w15, w15, #3 */
    /* eor w16, w15, w12 */
    /* and w12, w15, w12 */
    /* add w12, w16, w12, lsl #1 */
    /* sub w12, w12, #1 */
    /* ldrh w15, [x10, #6] */
    /* ldrh w16, [x8, #6] */
    /* orn w17, w15, w16 */
    /* add w17, w17, w16 */
    /* add w15, w16, w15 */
    /* sub w15, w15, w17, lsl #1 */
    /* sub w0, w15, #2 */
    /* mvn x15, x11 */
    /* add x16, x11, #1 */
    /* add x15, x16, x15, lsl #1 */
    /* orr x15, x15, #0xffff */
    /* add x15, x16, x15 */
    /* and x13, x13, #0xffff */
    /* mvn x16, x13 */
    /* add x17, x13, #1 */
    /* add x16, x17, x16, lsl #1 */
    /* orn x16, x16, x15 */
    /* add x17, x17, x15 */
    /* add x16, x17, x16 */
    /* and x15, x15, x13 */
    /* neg x17, x15 */
    /* bic x1, x17, x16 */
    /* orr x17, x16, x17 */
    /* sub x2, x16, x15 */
    /* sub x17, x2, x17 */
    /* add x17, x17, x1 */
    /* add x15, x16, x15 */
    /* add x16, x15, x17, lsl #1 */
    /* lsr x15, x11, #0x10 */
    /* mov w17, #0xffff */
    /* add x17, x15, x17 */
    /* orr x15, x15, #0xffff */
    /* neg x15, x15 */
    /* eor x1, x17, x15 */
    /* ubfx x2, x11, #0x10, #0x10 */
    /* orr x15, x17, x15 */
    /* sub x15, x2, x15 */
    /* add x17, x1, x15, lsl #1 */
    /* and x14, x14, #0xffff */
    /* neg x15, x14 */
    /* bic x1, x14, x17 */
    /* sub x17, x17, x14 */
    /* lsl x1, x1, #1 */
    /* orn x2, x1, x17 */
    /* add x2, x17, x2 */
    /* orr x17, x1, x17 */
    /* add x17, x2, x17 */
    /* add x17, x17, #1 */
    /* lsr x1, x11, #0x1f */
    /* orr x1, x1, #0xfffffffffffe0001 */
    /* ubfx x2, x11, #0x20, #0x10 */
    /* eor x2, x2, #0x1ffff */
    /* add x1, x2, x1 */
    /* and x2, x12, #0xffff */
    /* mvn x3, x1 */
    /* add x4, x1, #1 */
    /* add x1, x4, x3, lsl #1 */
    /* mvn x3, x1 */
    /* add x3, x1, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* orr x3, x3, x2 */
    /* add x3, x3, x1 */
    /* mvn x1, x2 */
    /* add x1, x2, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* add x2, x4, x1 */
    /* lsl x3, x3, #1 */
    /* add x4, x3, #2 */
    /* and x5, x4, x2 */
    /* mov x6, #-3 */
    /* sub x3, x6, x3 */
    /* and x2, x3, x2 */
    /* add x2, x2, x4 */
    /* add x3, x2, x5 */
    /* lsr x2, x11, #0x30 */
    /* and x11, x0, #0xffff */
    /* orr x0, x2, x11 */
    /* neg x4, x2 */
    /* eor x5, x0, x4 */
    /* and x4, x0, x4 */
    /* neg x0, x11 */
    /* bic x6, x0, x2 */
    /* orn x7, x0, x2 */
    /* add x2, x2, #1 */
    /* add x7, x2, x7 */
    /* add x2, x2, x11 */
    /* add x2, x2, x6, lsl #1 */
    /* add x2, x2, x7, lsl #1 */
    /* sub x6, x2, #1 */
    /* lsl x4, x4, #2 */
    /* add x4, x4, x5, lsl #1 */
    /* neg x5, x2 */
    /* orr x5, x4, x5 */
    /* add x2, x5, x2 */
    /* orr x4, x6, x4 */
    /* add x2, x2, x4 */
    /* orr x4, x16, x13 */
    /* mvn x5, x16 */
    /* add x16, x16, x5, lsl #1 */
    /* add x5, x16, #1 */
    /* orr x13, x5, x13 */
    /* eon x5, x16, x13 */
    /* bic x13, x13, x16 */
    /* add x13, x5, x13, lsl #1 */
    /* neg x13, x13 */
    /* eor x16, x13, x4 */
    /* and x13, x13, x4 */
    /* add x13, x16, x13, lsl #1 */
    /* mvn x16, x17 */
    /* add w4, w17, w17, lsl #1 */
    /* add w16, w4, w16, lsl #2 */
    /* add w16, w16, #3 */
    /* and x16, x16, x14 */
    /* bic x4, x15, x17 */
    /* orr x15, x17, x15 */
    /* sub x5, x17, x14 */
    /* sub x15, x5, x15 */
    /* add x14, x14, x17 */
    /* lsl x14, x14, #0x10 */
    /* and w12, w12, #0xffff */
    /* add w17, w3, w12 */
    /* orn w5, w3, w1 */
    /* add w1, w1, w12 */
    /* add w1, w1, w5 */
    /* orr w12, w3, w12 */
    /* neg w12, w12 */
    /* eor w3, w17, w12 */
    /* and w12, w17, w12 */
    /* add w12, w3, w12, lsl #1 */
    /* neg w17, w12 */
    /* mov w3, #-2 */
    /* sub w3, w3, w1 */
    /* and w5, w3, w17 */
    /* add w12, w12, w1 */
    /* add w12, w12, #1 */
    /* orr w17, w3, w17 */
    /* add w17, w1, w17 */
    /* add w17, w17, w5 */
    /* mvn x1, x2 */
    /* add w3, w2, w2, lsl #1 */
    /* add w1, w3, w1, lsl #2 */
    /* add w1, w1, #3 */
    /* and x11, x1, x11 */
    /* eor x1, x2, x0 */
    /* orn x0, x0, x2 */
    /* add x0, x2, x0 */
    /* add x0, x1, x0, lsl #1 */
    /* add x0, x0, #2 */
    /* mov x1, #-1 */
    /* eor x2, x1, x11, lsl #1 */
    /* add x11, x2, x11, lsl #2 */
    /* add x11, x11, #2 */
    /* eor x2, x11, x0 */
    /* and x11, x11, x0 */
    /* add x11, x2, x11, lsl #1 */
    /* mvn w0, w11 */
    /* add x15, x4, x15 */
    /* add x15, x15, x16 */
    /* add x14, x14, x15, lsl #17 */
    /* bic x15, x14, x13 */
    /* sub x13, x13, x14 */
    /* add x13, x13, x15 */
    /* orr x14, x14, #1 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* mvn x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* add w14, w17, #2 */
    /* lsl x14, x14, #0x21 */
    /* add x12, x14, x12, lsl #32 */
    /* mvn x14, x12 */
    /* add x14, x12, x14, lsl #1 */
    /* orr x14, x14, #1 */
    /* add x15, x13, x14 */
    /* orr x13, x13, x14 */
    /* neg x13, x13 */
    /* eor x14, x15, x13 */
    /* and x13, x15, x13 */
    /* add x12, x14, x12 */
    /* add x12, x12, x13, lsl #1 */
    /* lsl x11, x11, #0x31 */
    /* add x11, x11, x0, lsl #48 */
    /* eor x13, x1, x11, lsl #1 */
    /* add x13, x11, x13 */
    /* sub x13, x13, x12 */
    /* orr x14, x12, x11 */
    /* add x13, x13, x14 */
    /* add x12, x12, #1 */
    /* eor x14, x13, x12 */
    /* and x12, x13, x12 */
    /* add x11, x14, x11 */
    /* add x11, x11, x12, lsl #1 */
    /* ldr x10, [x10, #0x88] */
    /* add x9, x10, x9 */
    /* sub x12, x10, x11 */
    /* sub x10, x11, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* mvn x11, x9 */
    /* add x11, x9, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* and x12, x11, x10 */
    /* add x12, x12, x9 */
    /* orr x13, x11, x10 */
    /* add x13, x13, x9 */
    /* add x14, x13, x12 */
    /* mvn x15, x12 */
    /* bic x15, x15, x13 */
    /* bic x12, x12, x13 */
    /* eor x13, x11, x10 */
    /* orn x10, x10, x11 */
    /* lsl x16, x9, #1 */
    /* and x17, x16, #2 */
    /* eor x9, x9, #0x7ffffffffffffffe */
    /* add x9, x16, x9 */
    /* sub x9, x9, x17 */
    /* add x9, x9, x11 */
    /* add x9, x9, x10 */
    /* add x9, x9, x13 */
    /* add x9, x9, x15 */
    /* add x10, x14, x12, lsl #1 */
    /* add x9, x10, x9, lsl #1 */
    /* add x20, x9, #9 */
    /* add x0, x8, #0x210 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0x150 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x169df8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0xfc8 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0xfc0 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0xfb8 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0xfb0 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0xfa8 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0xfa0 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0xf98 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0xf90 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0xf88 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0xf80 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0xf78 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0xf70 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0xf68 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0xf60 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0xf58 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0xf50 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0xf48 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
}
