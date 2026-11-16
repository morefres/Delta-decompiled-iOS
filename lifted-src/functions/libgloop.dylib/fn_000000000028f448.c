/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_28f448 start_va=0x28f448 image_relative=0x28f448 bytes=5284 */
void function_28f448__at_28f448(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0xd68 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x28f530 */
    /* adrp x20, #0xf1d000 */
    /* add x20, x20, #0xd68 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x28f530 */
    /* mov x8, #0x8f11 */
    /* movk x8, #0x963f, lsl #16 */
    /* movk x8, #0xd1c0, lsl #32 */
    /* movk x8, #0x5763, lsl #48 */
    /* mov x9, #0xb8c6 */
    /* movk x9, #0x4b5c, lsl #16 */
    /* movk x9, #0xe6, lsl #32 */
    /* movk x9, #0xa27f, lsl #48 */
    /* stp x8, x9, [sp, #0x10] */
    /* mov x8, #0xfb79 */
    /* movk x8, #0xe64b, lsl #16 */
    /* movk x8, #0xb4a7, lsl #32 */
    /* movk x8, #0x5717, lsl #48 */
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
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0xd80 */
    /* add x1, sp, #0x10 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x18 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* mov w20, #0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x10] */
    /* adrp x9, #0xd0d000 */
    /* add x9, x9, #0x228 */
    /* ldr x8, [x9] */
    /* mov x10, #0x6816 */
    /* movk x10, #0xc157, lsl #16 */
    /* movk x10, #0x375b, lsl #32 */
    /* movk x10, #0xbd9e, lsl #48 */
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
    /* add x10, x10, #0xe90 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0xd50 */
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
    /* mov x13, #1 */
    /* movk x13, #1, lsl #48 */
    /* add x11, x11, x13 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* mvn x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* ldr x10, [x10, #0x18] */
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
    /* add x0, x8, #0x30 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0xd80 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x548 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0xd70 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x28fc08 */
    /* adrp x20, #0xf1d000 */
    /* add x20, x20, #0xd70 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x28fc08 */
    /* mov x8, #0x8f11 */
    /* movk x8, #0x963f, lsl #16 */
    /* movk x8, #0xdbd7, lsl #32 */
    /* movk x8, #0x2364, lsl #48 */
    /* mov x9, #0xb8c6 */
    /* movk x9, #0x4b5c, lsl #16 */
    /* movk x9, #0xe6, lsl #32 */
    /* movk x9, #0xa27f, lsl #48 */
    /* stp x8, x9, [sp, #0x10] */
    /* mov x8, #0xfb79 */
    /* movk x8, #0xe64b, lsl #16 */
    /* movk x8, #0xb4a7, lsl #32 */
    /* movk x8, #0x5717, lsl #48 */
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
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0xd98 */
    /* add x1, sp, #0x10 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x28 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x10] */
    /* adrp x9, #0xd0d000 */
    /* add x9, x9, #0x230 */
    /* ldr x8, [x9] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* mov x11, #0x2e96 */
    /* movk x11, #0x8d2d, lsl #16 */
    /* movk x11, #0x8b53, lsl #32 */
    /* movk x11, #0x6873, lsl #48 */
    /* orn x11, x11, x10 */
    /* add x10, x10, x11 */
    /* add x10, x8, x10, lsl #1 */
    /* mov x11, #0xd16c */
    /* movk x11, #0x72d2, lsl #16 */
    /* movk x11, #0x74ac, lsl #32 */
    /* movk x11, #0x178c, lsl #48 */
    /* add x10, x10, x11 */
    /* mov x11, #0x5d2c */
    /* movk x11, #0x1a5a, lsl #16 */
    /* movk x11, #0x16a7, lsl #32 */
    /* movk x11, #0xd0e7, lsl #48 */
    /* and x8, x11, x8, lsl #1 */
    /* orr x8, x8, #1 */
    /* eor x11, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* sub x12, x8, #1 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0xe98 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0xd58 */
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
    /* add x2, x2, #0x10, lsl #12 */
    /* add x2, x2, #3 */
    /* add x2, x2, x3 */
    /* eor x17, x17, #1 */
    /* and x1, x1, #2 */
    /* add x17, x17, x0, lsl #1 */
    /* add x17, x17, x1 */
    /* neg x0, x17 */
    /* bic x1, x0, x2 */
    /* add x3, x2, x17 */
    /* add x1, x3, x1, lsl #1 */
    /* orr x0, x2, x0 */
    /* sub x17, x2, x17 */
    /* sub x17, x17, x0 */
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
    /* sub x3, x1, x17 */
    /* sub x2, x3, x2 */
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
    /* sub x5, x2, x3 */
    /* sub x0, x5, x0 */
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
    /* ldr x10, [x10, #0x18] */
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
    /* sub x16, x9, x10 */
    /* sub x11, x16, x11 */
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
    /* add x0, x8, #0x40 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0xd98 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0xd78 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x29025c */
    /* adrp x20, #0xf1d000 */
    /* add x20, x20, #0xd78 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x29025c */
    /* mov x8, #0x9e1e */
    /* movk x8, #0x893f, lsl #16 */
    /* movk x8, #0xdec5, lsl #32 */
    /* movk x8, #0x3472, lsl #48 */
    /* mov x9, #0xcbb2 */
    /* movk x9, #0x4b5c, lsl #16 */
    /* movk x9, #0xe6, lsl #32 */
    /* movk x9, #0xa27f, lsl #48 */
    /* stp x8, x9, [sp, #0x10] */
    /* mov x8, #0xfb79 */
    /* movk x8, #0xe64b, lsl #16 */
    /* movk x8, #0xb4a7, lsl #32 */
    /* movk x8, #0x5717, lsl #48 */
    /* mov x9, #0xb8c6 */
    /* movk x9, #0x4b5c, lsl #16 */
    /* movk x9, #0xe6, lsl #32 */
    /* movk x9, #0xa27f, lsl #48 */
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
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0xdb0 */
    /* add x1, sp, #0x10 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x38 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x10] */
    /* adrp x9, #0xd0d000 */
    /* add x9, x9, #0x238 */
    /* ldr x8, [x9] */
    /* mov x10, #0xb1e9 */
    /* movk x10, #0xc30b, lsl #16 */
    /* movk x10, #0x3174, lsl #32 */
    /* movk x10, #0x2f7, lsl #48 */
    /* orn x10, x10, x8 */
    /* mov x11, #0x4e16 */
    /* movk x11, #0x3cf4, lsl #16 */
    /* movk x11, #0xce8b, lsl #32 */
    /* movk x11, #0xfd08, lsl #48 */
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
    /* add x10, x10, #0xea0 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1d000 */
    /* add x8, x8, #0xd60 */
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
    /* eor x22, x20, x6 */
    /* and x6, x20, x6 */
    /* add x5, x5, x7, lsl #1 */
    /* add x5, x5, #1 */
    /* add x3, x5, x3 */
    /* lsl x6, x6, #2 */
    /* add x6, x6, x22, lsl #1 */
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
    /* ldr x10, [x10, #0x18] */
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
    /* add x0, x8, #0x50 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0xdb0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x29089c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0xd78 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0xd70 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0xd68 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
}
