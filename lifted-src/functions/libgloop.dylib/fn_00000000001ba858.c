/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1ba858 start_va=0x1ba858 image_relative=0x1ba858 bytes=41664 */
void function_1ba858__at_1ba858(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub x9, sp, #0x70 */
    /* and sp, x9, #0xffffffffffffffe0 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x68] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0xa00 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1ba99c */
    /* adrp x20, #0xf1c000 */
    /* add x20, x20, #0xa00 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1ba99c */
    /* mov x8, #0x9f10 */
    /* movk x8, #0x882e, lsl #16 */
    /* movk x8, #0xddd3, lsl #32 */
    /* movk x8, #0x2e71, lsl #48 */
    /* mov x9, #0xc0a3 */
    /* movk x9, #0x2839, lsl #16 */
    /* movk x9, #0x7493, lsl #32 */
    /* movk x9, #0xd010, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* orr x9, x8, #0x10 */
    /* mov x10, #0x4d73 */
    /* movk x10, #0xef, lsl #16 */
    /* movk x10, #0xcad9, lsl #32 */
    /* movk x10, #0x6eb7, lsl #48 */
    /* mov x11, #0xe9a8 */
    /* movk x11, #0xd03b, lsl #16 */
    /* movk x11, #0xf2f0, lsl #32 */
    /* movk x11, #0x3227, lsl #48 */
    /* stp x10, x11, [sp, #0x30] */
    /* mov x12, #0xfb79 */
    /* movk x12, #0xe64b, lsl #16 */
    /* movk x12, #0xb4a7, lsl #32 */
    /* movk x12, #0x5717, lsl #48 */
    /* mov x13, #0xb8c6 */
    /* movk x13, #0x4b5c, lsl #16 */
    /* movk x13, #0xe6, lsl #32 */
    /* movk x13, #0xa27f, lsl #48 */
    /* stp x12, x13, [sp, #0x40] */
    /* stp x10, x11, [sp, #0x50] */
    /* add x10, sp, #0x40 */
    /* ldr q0, [x8] */
    /* add x11, x10, #0x10 */
    /* ldr q1, [x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x8] */
    /* ldr q0, [x9] */
    /* ldr q1, [x11] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xac0 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0xc0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* mov w24, #0x10001 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc5000 */
    /* add x9, x9, #0x298 */
    /* ldr x8, [x9] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* mov x11, #0xa896 */
    /* movk x11, #0x8196, lsl #16 */
    /* movk x11, #0x8b53, lsl #32 */
    /* movk x11, #0x6873, lsl #48 */
    /* orn x11, x11, x10 */
    /* add x10, x10, x11 */
    /* add x10, x8, x10, lsl #1 */
    /* mov x11, #0x576c */
    /* movk x11, #0x7e69, lsl #16 */
    /* movk x11, #0x74ac, lsl #32 */
    /* movk x11, #0x178c, lsl #48 */
    /* add x10, x10, x11 */
    /* mov x11, #0x512c */
    /* movk x11, #0x32d, lsl #16 */
    /* movk x11, #0x16a7, lsl #32 */
    /* movk x11, #0xd0e7, lsl #48 */
    /* and x8, x11, x8, lsl #1 */
    /* orr x8, x8, #1 */
    /* eor x11, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* sub x12, x8, #1 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0x628 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0x940 */
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
    /* ldr x10, [x10, #0xc8] */
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
    /* add x0, x0, #0xac0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x548 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0xa08 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1baffc */
    /* adrp x20, #0xf1c000 */
    /* add x20, x20, #0xa08 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1baffc */
    /* mov x8, #0x9e1e */
    /* movk x8, #0x833f, lsl #16 */
    /* movk x8, #0xd1df, lsl #32 */
    /* movk x8, #0x2274, lsl #48 */
    /* mov x9, #0xd7b2 */
    /* movk x9, #0x252e, lsl #16 */
    /* movk x9, #0x6d87, lsl #32 */
    /* movk x9, #0xa21a, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0xfb79 */
    /* movk x8, #0xe64b, lsl #16 */
    /* movk x8, #0xb4a7, lsl #32 */
    /* movk x8, #0x5717, lsl #48 */
    /* mov x9, #0xb8c6 */
    /* movk x9, #0x4b5c, lsl #16 */
    /* movk x9, #0xe6, lsl #32 */
    /* movk x9, #0xa27f, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x20 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xad8 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0xd0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc5000 */
    /* add x9, x9, #0x2a0 */
    /* ldr x8, [x9] */
    /* mov x10, #0xcfe9 */
    /* movk x10, #0xcfa0, lsl #16 */
    /* movk x10, #0x3174, lsl #32 */
    /* movk x10, #0x2f7, lsl #48 */
    /* orn x10, x10, x8 */
    /* mov x11, #0x3016 */
    /* movk x11, #0x305f, lsl #16 */
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
    /* add x10, x10, #0x630 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0x948 */
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
    /* ldr x10, [x10, #0xc8] */
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
    /* add x0, x8, #0x190 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xad8 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0xa10 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1bb6d0 */
    /* adrp x20, #0xf1c000 */
    /* add x20, x20, #0xa10 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1bb6d0 */
    /* mov x8, #0x8e08 */
    /* movk x8, #0x932e, lsl #16 */
    /* movk x8, #0xdbc2, lsl #32 */
    /* movk x8, #0x2379, lsl #48 */
    /* mov x9, #0xd4a3 */
    /* movk x9, #0x3b39, lsl #16 */
    /* movk x9, #0x7289, lsl #32 */
    /* movk x9, #0xa20b, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0xfb79 */
    /* movk x8, #0xe64b, lsl #16 */
    /* movk x8, #0xb4a7, lsl #32 */
    /* movk x8, #0x5717, lsl #48 */
    /* mov x9, #0xb8c6 */
    /* movk x9, #0x4b5c, lsl #16 */
    /* movk x9, #0xe6, lsl #32 */
    /* movk x9, #0xa27f, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x20 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xaf0 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0xe0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* mov w20, #0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc5000 */
    /* add x9, x9, #0x2a8 */
    /* ldr x8, [x9] */
    /* mov x10, #0x83ac */
    /* movk x10, #0xf854, lsl #16 */
    /* movk x10, #0xb606, lsl #32 */
    /* movk x10, #0x3de7, lsl #48 */
    /* and x10, x10, x8, lsl #1 */
    /* sub x10, x8, x10 */
    /* mov x11, #0x41d6 */
    /* movk x11, #0x7c2a, lsl #16 */
    /* movk x11, #0xdb03, lsl #32 */
    /* movk x11, #0x9ef3, lsl #48 */
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
    /* add x10, x10, #0x638 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0x950 */
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
    /* ldr x10, [x10, #0xc8] */
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
    /* add x0, x8, #0x1a0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xaf0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0xa18 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1bbe38 */
    /* adrp x20, #0xf1c000 */
    /* add x20, x20, #0xa18 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1bbe38 */
    /* mov x8, #0x8e08 */
    /* movk x8, #0x932e, lsl #16 */
    /* movk x8, #0xebc2, lsl #32 */
    /* movk x8, #0x3978, lsl #48 */
    /* mov x9, #0xcc99 */
    /* movk x9, #0x2739, lsl #16 */
    /* movk x9, #0x7083, lsl #32 */
    /* movk x9, #0xd010, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x9, sp, #0x20 */
    /* orr x8, x9, #0x10 */
    /* mov x10, #0x4d07 */
    /* movk x10, #0xef, lsl #16 */
    /* movk x10, #0xcad9, lsl #32 */
    /* movk x10, #0x6eb7, lsl #48 */
    /* mov x11, #0xe9a8 */
    /* movk x11, #0xd03b, lsl #16 */
    /* movk x11, #0xf2f0, lsl #32 */
    /* movk x11, #0x3227, lsl #48 */
    /* stp x10, x11, [sp, #0x30] */
    /* mov x10, #0xfb79 */
    /* movk x10, #0xe64b, lsl #16 */
    /* movk x10, #0xb4a7, lsl #32 */
    /* movk x10, #0x5717, lsl #48 */
    /* mov x12, #0xb8c6 */
    /* movk x12, #0x4b5c, lsl #16 */
    /* movk x12, #0xe6, lsl #32 */
    /* movk x12, #0xa27f, lsl #48 */
    /* stp x10, x12, [sp, #0x40] */
    /* mov x10, #0x4d73 */
    /* movk x10, #0xef, lsl #16 */
    /* movk x10, #0xcad9, lsl #32 */
    /* movk x10, #0x6eb7, lsl #48 */
    /* stp x10, x11, [sp, #0x50] */
    /* add x10, sp, #0x40 */
    /* ldr q0, [x9] */
    /* add x11, x10, #0x10 */
    /* ldr q1, [x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* ldr q0, [x8] */
    /* ldr q1, [x11] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xb08 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0xf0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc5000 */
    /* add x9, x9, #0x2b0 */
    /* ldr x8, [x9] */
    /* mov x10, #0xb6a */
    /* movk x10, #0xf23d, lsl #16 */
    /* movk x10, #0xe1c5, lsl #32 */
    /* movk x10, #0x4c76, lsl #48 */
    /* eor x11, x8, x10 */
    /* lsl x12, x8, #1 */
    /* mov x13, #0x16d4 */
    /* movk x13, #0xe47a, lsl #16 */
    /* movk x13, #0xc38b, lsl #32 */
    /* movk x13, #0x98ed, lsl #48 */
    /* and x13, x12, x13 */
    /* add x11, x13, x11 */
    /* mov x13, #0xe92c */
    /* movk x13, #0x1b85, lsl #16 */
    /* movk x13, #0x3c74, lsl #32 */
    /* movk x13, #0x6712, lsl #48 */
    /* bic x12, x13, x12 */
    /* add x11, x11, x12 */
    /* mov x12, #0xf496 */
    /* movk x12, #0xdc2, lsl #16 */
    /* movk x12, #0x1e3a, lsl #32 */
    /* movk x12, #0xb389, lsl #48 */
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
    /* add x10, x10, #0x640 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0x958 */
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
    /* ldr x10, [x10, #0xc8] */
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
    /* add x0, x0, #0xb08 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0xa20 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1bc500 */
    /* adrp x20, #0xf1c000 */
    /* add x20, x20, #0xa20 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1bc500 */
    /* mov x8, #0x971a */
    /* movk x8, #0x872e, lsl #16 */
    /* movk x8, #0xc0d5, lsl #32 */
    /* movk x8, #0x3b72, lsl #48 */
    /* mov x9, #0xc8a3 */
    /* movk x9, #0x3933, lsl #16 */
    /* movk x9, #0x7192, lsl #32 */
    /* movk x9, #0xc70a, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x9, sp, #0x20 */
    /* orr x8, x9, #0x10 */
    /* mov x10, #0x2806 */
    /* movk x10, #0xef, lsl #16 */
    /* movk x10, #0xcad9, lsl #32 */
    /* movk x10, #0x6eb7, lsl #48 */
    /* mov x11, #0xe9a8 */
    /* movk x11, #0xd03b, lsl #16 */
    /* movk x11, #0xf2f0, lsl #32 */
    /* movk x11, #0x3227, lsl #48 */
    /* stp x10, x11, [sp, #0x30] */
    /* mov x10, #0xfb79 */
    /* movk x10, #0xe64b, lsl #16 */
    /* movk x10, #0xb4a7, lsl #32 */
    /* movk x10, #0x5717, lsl #48 */
    /* mov x12, #0xb8c6 */
    /* movk x12, #0x4b5c, lsl #16 */
    /* movk x12, #0xe6, lsl #32 */
    /* movk x12, #0xa27f, lsl #48 */
    /* stp x10, x12, [sp, #0x40] */
    /* mov x10, #0x4d73 */
    /* movk x10, #0xef, lsl #16 */
    /* movk x10, #0xcad9, lsl #32 */
    /* movk x10, #0x6eb7, lsl #48 */
    /* stp x10, x11, [sp, #0x50] */
    /* add x10, sp, #0x40 */
    /* ldr q0, [x9] */
    /* add x11, x10, #0x10 */
    /* ldr q1, [x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* ldr q0, [x8] */
    /* ldr q1, [x11] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xb20 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x100 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc5000 */
    /* add x9, x9, #0x2b8 */
    /* ldr x8, [x9] */
    /* mov x10, #0x4a55 */
    /* movk x10, #0xd593, lsl #16 */
    /* movk x10, #0x3432, lsl #32 */
    /* movk x10, #0x364c, lsl #48 */
    /* add x8, x8, x10 */
    /* eor x10, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x10, x8 */
    /* sub x13, x8, #1 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0x648 */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0x960 */
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
    /* and x23, x5, x21 */
    /* add x6, x6, x7 */
    /* add x6, x6, x23, lsl #1 */
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
    /* add x15, x16, x15 */
    /* sub x15, x17, x15 */
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
    /* ldr x10, [x10, #0xc8] */
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
    /* add x13, x13, x14 */
    /* sub x11, x11, x13 */
    /* eor x13, x12, x9 */
    /* and x12, x12, x9 */
    /* orr x9, x9, x10 */
    /* sub x9, x9, x13 */
    /* sub x9, x9, x12, lsl #1 */
    /* mvn x9, x9 */
    /* add x9, x11, x9 */
    /* add x20, x15, x9, lsl #1 */
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
    /* add x0, x0, #0xb20 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0xa28 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1bcb60 */
    /* adrp x20, #0xf1c000 */
    /* add x20, x20, #0xa28 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1bcb60 */
    /* mov x8, #0x971a */
    /* movk x8, #0x872e, lsl #16 */
    /* movk x8, #0xc5d5, lsl #32 */
    /* movk x8, #0x3262, lsl #48 */
    /* mov x9, #0xddb3 */
    /* movk x9, #0x2533, lsl #16 */
    /* movk x9, #0x6592, lsl #32 */
    /* movk x9, #0xc713, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x9, sp, #0x20 */
    /* orr x8, x9, #0x10 */
    /* mov x10, #0x2203 */
    /* movk x10, #0x749d, lsl #16 */
    /* movk x10, #0xcad9, lsl #32 */
    /* movk x10, #0x6eb7, lsl #48 */
    /* mov x11, #0xe9a8 */
    /* movk x11, #0xd03b, lsl #16 */
    /* movk x11, #0xf2f0, lsl #32 */
    /* movk x11, #0x3227, lsl #48 */
    /* stp x10, x11, [sp, #0x30] */
    /* mov x10, #0xfb79 */
    /* movk x10, #0xe64b, lsl #16 */
    /* movk x10, #0xb4a7, lsl #32 */
    /* movk x10, #0x5717, lsl #48 */
    /* mov x12, #0xb8c6 */
    /* movk x12, #0x4b5c, lsl #16 */
    /* movk x12, #0xe6, lsl #32 */
    /* movk x12, #0xa27f, lsl #48 */
    /* stp x10, x12, [sp, #0x40] */
    /* mov x10, #0x4d73 */
    /* movk x10, #0xef, lsl #16 */
    /* movk x10, #0xcad9, lsl #32 */
    /* movk x10, #0x6eb7, lsl #48 */
    /* stp x10, x11, [sp, #0x50] */
    /* add x10, sp, #0x40 */
    /* ldr q0, [x9] */
    /* add x11, x10, #0x10 */
    /* ldr q1, [x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* ldr q0, [x8] */
    /* ldr q1, [x11] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xb38 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x110 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc5000 */
    /* add x9, x9, #0x2c0 */
    /* ldr x8, [x9] */
    /* mov x10, #0x5816 */
    /* movk x10, #0x3ac2, lsl #16 */
    /* movk x10, #0x6dea, lsl #32 */
    /* movk x10, #0x6a09, lsl #48 */
    /* eor x10, x8, x10 */
    /* mov x11, #0xb02c */
    /* movk x11, #0x7584, lsl #16 */
    /* movk x11, #0xdbd4, lsl #32 */
    /* movk x11, #0xd412, lsl #48 */
    /* and x11, x11, x8, lsl #1 */
    /* add x10, x11, x10 */
    /* neg x11, x10 */
    /* orr x11, x11, #1 */
    /* orr x8, x8, #0xfffffffffffffffe */
    /* add x8, x8, x11 */
    /* add x8, x8, x10, lsl #1 */
    /* add x12, x8, #1 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0x650 */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0x968 */
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
    /* ldr x10, [x10, #0xc8] */
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
    /* add x0, x0, #0xb38 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0xa30 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1bd20c */
    /* adrp x20, #0xf1c000 */
    /* add x20, x20, #0xa30 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1bd20c */
    /* mov x8, #0x971a */
    /* movk x8, #0x872e, lsl #16 */
    /* movk x8, #0xc5d5, lsl #32 */
    /* movk x8, #0x3262, lsl #48 */
    /* mov x9, #0xddb3 */
    /* movk x9, #0x2403, lsl #16 */
    /* movk x9, #0x5f88, lsl #32 */
    /* movk x9, #0xc70b, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x9, sp, #0x20 */
    /* orr x8, x9, #0x10 */
    /* mov x10, #0x281f */
    /* movk x10, #0x6f9f, lsl #16 */
    /* movk x10, #0xbeab, lsl #32 */
    /* movk x10, #0x6eb7, lsl #48 */
    /* mov x11, #0xe9a8 */
    /* movk x11, #0xd03b, lsl #16 */
    /* movk x11, #0xf2f0, lsl #32 */
    /* movk x11, #0x3227, lsl #48 */
    /* stp x10, x11, [sp, #0x30] */
    /* mov x10, #0xfb79 */
    /* movk x10, #0xe64b, lsl #16 */
    /* movk x10, #0xb4a7, lsl #32 */
    /* movk x10, #0x5717, lsl #48 */
    /* mov x12, #0xb8c6 */
    /* movk x12, #0x4b5c, lsl #16 */
    /* movk x12, #0xe6, lsl #32 */
    /* movk x12, #0xa27f, lsl #48 */
    /* stp x10, x12, [sp, #0x40] */
    /* mov x10, #0x4d73 */
    /* movk x10, #0xef, lsl #16 */
    /* movk x10, #0xcad9, lsl #32 */
    /* movk x10, #0x6eb7, lsl #48 */
    /* stp x10, x11, [sp, #0x50] */
    /* add x10, sp, #0x40 */
    /* ldr q0, [x9] */
    /* add x11, x10, #0x10 */
    /* ldr q1, [x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* ldr q0, [x8] */
    /* ldr q1, [x11] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xb50 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x120 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc5000 */
    /* add x9, x9, #0x2c8 */
    /* ldr x8, [x9] */
    /* mov x10, #0x56e9 */
    /* movk x10, #0x2508, lsl #16 */
    /* movk x10, #0xfe1d, lsl #32 */
    /* movk x10, #0x1100, lsl #48 */
    /* orn x10, x10, x8 */
    /* mov x11, #0xa916 */
    /* movk x11, #0xdaf7, lsl #16 */
    /* movk x11, #0x1e2, lsl #32 */
    /* movk x11, #0xeeff, lsl #48 */
    /* add x12, x8, x11 */
    /* add x10, x12, x10 */
    /* add x10, x10, #1 */
    /* and x11, x8, x11 */
    /* neg x11, x11 */
    /* eor x12, x10, x11 */
    /* and x10, x10, x11 */
    /* add x10, x12, x10, lsl #1 */
    /* lsl x8, x8, #1 */
    /* mov x11, #0x522c */
    /* movk x11, #0xb5ef, lsl #16 */
    /* movk x11, #0x3c5, lsl #32 */
    /* movk x11, #0xddfe, lsl #48 */
    /* and x11, x8, x11 */
    /* mov x12, #0xadd2 */
    /* movk x12, #0x4a10, lsl #16 */
    /* movk x12, #0xfc3a, lsl #32 */
    /* movk x12, #0x2201, lsl #48 */
    /* orr x8, x8, x12 */
    /* orr x11, x11, #1 */
    /* eor x11, x10, x11 */
    /* mov x12, #0x522f */
    /* movk x12, #0xb5ef, lsl #16 */
    /* movk x12, #0x3c5, lsl #32 */
    /* movk x12, #0x5dfe, lsl #48 */
    /* add x8, x8, x12 */
    /* and x8, x10, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* sub x14, x8, #1 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0x658 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0x970 */
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
    /* ldr x10, [x10, #0xc8] */
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
    /* add x0, x0, #0xb50 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0xa38 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1bd930 */
    /* adrp x20, #0xf1c000 */
    /* add x20, x20, #0xa38 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1bd930 */
    /* mov x8, #0x971a */
    /* movk x8, #0x872e, lsl #16 */
    /* movk x8, #0xebd5, lsl #32 */
    /* movk x8, #0x3263, lsl #48 */
    /* mov x9, #0xddaa */
    /* movk x9, #0x242c, lsl #16 */
    /* movk x9, #0x7494, lsl #32 */
    /* movk x9, #0xd320, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x9, sp, #0x20 */
    /* orr x8, x9, #0x10 */
    /* mov x10, #0x2806 */
    /* movk x10, #0x659a, lsl #16 */
    /* movk x10, #0xcad9, lsl #32 */
    /* movk x10, #0x6eb7, lsl #48 */
    /* mov x11, #0xe9a8 */
    /* movk x11, #0xd03b, lsl #16 */
    /* movk x11, #0xf2f0, lsl #32 */
    /* movk x11, #0x3227, lsl #48 */
    /* stp x10, x11, [sp, #0x30] */
    /* mov x10, #0xfb79 */
    /* movk x10, #0xe64b, lsl #16 */
    /* movk x10, #0xb4a7, lsl #32 */
    /* movk x10, #0x5717, lsl #48 */
    /* mov x12, #0xb8c6 */
    /* movk x12, #0x4b5c, lsl #16 */
    /* movk x12, #0xe6, lsl #32 */
    /* movk x12, #0xa27f, lsl #48 */
    /* stp x10, x12, [sp, #0x40] */
    /* mov x10, #0x4d73 */
    /* movk x10, #0xef, lsl #16 */
    /* movk x10, #0xcad9, lsl #32 */
    /* movk x10, #0x6eb7, lsl #48 */
    /* stp x10, x11, [sp, #0x50] */
    /* add x10, sp, #0x40 */
    /* ldr q0, [x9] */
    /* add x11, x10, #0x10 */
    /* ldr q1, [x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* ldr q0, [x8] */
    /* ldr q1, [x11] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xb68 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x130 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x23, #-0xffff */
    /* movk x23, #0x7fff, lsl #48 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc5000 */
    /* add x9, x9, #0x2d0 */
    /* ldr x8, [x9] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* mov x11, #0x4a16 */
    /* movk x11, #0xb34b, lsl #16 */
    /* movk x11, #0xe1a, lsl #32 */
    /* movk x11, #0x45d2, lsl #48 */
    /* orn x12, x11, x10 */
    /* add x10, x10, x12 */
    /* mov x12, #0xb5e9 */
    /* movk x12, #0x4cb4, lsl #16 */
    /* movk x12, #0xf1e5, lsl #32 */
    /* movk x12, #0x3a2d, lsl #48 */
    /* add x13, x12, #1 */
    /* eor x13, x8, x13 */
    /* mov x14, #0x6bd4 */
    /* movk x14, #0x9969, lsl #16 */
    /* movk x14, #0xe3ca, lsl #32 */
    /* movk x14, #0x745b, lsl #48 */
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
    /* add x10, x10, #0x660 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0x978 */
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
    /* add x0, x0, x14 */
    /* sub x0, x17, x0 */
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
    /* add x0, x0, x3 */
    /* neg x0, x0 */
    /* add x4, x2, x23 */
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
    /* add x3, x4, x3 */
    /* sub x2, x2, x3 */
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
    /* ldr x10, [x10, #0xc8] */
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
    /* add x9, x9, x11 */
    /* sub x9, x10, x9 */
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
    /* add x0, x8, #0x1f0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xb68 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0xa40 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1be020 */
    /* adrp x20, #0xf1c000 */
    /* add x20, x20, #0xa40 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1be020 */
    /* mov x8, #0x9e0b */
    /* movk x8, #0x933a, lsl #16 */
    /* movk x8, #0xc7c2, lsl #32 */
    /* movk x8, #0x5763, lsl #48 */
    /* mov x9, #0xb8c6 */
    /* movk x9, #0x4b5c, lsl #16 */
    /* movk x9, #0xe6, lsl #32 */
    /* movk x9, #0xa27f, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0xfb79 */
    /* movk x8, #0xe64b, lsl #16 */
    /* movk x8, #0xb4a7, lsl #32 */
    /* movk x8, #0x5717, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x20 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xb80 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x140 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc5000 */
    /* add x9, x9, #0x2d8 */
    /* ldr x8, [x9] */
    /* mov x10, #0xfd2c */
    /* movk x10, #0x747, lsl #16 */
    /* movk x10, #0xc424, lsl #32 */
    /* movk x10, #0xe14e, lsl #48 */
    /* bic x10, x10, x8, lsl #1 */
    /* mov x11, #0x16a */
    /* movk x11, #0xfc5c, lsl #16 */
    /* movk x11, #0x9ded, lsl #32 */
    /* movk x11, #0xf58, lsl #48 */
    /* add x11, x8, x11 */
    /* add x10, x11, x10 */
    /* mov x11, #0xfe96 */
    /* movk x11, #0x3a3, lsl #16 */
    /* movk x11, #0x6212, lsl #32 */
    /* movk x11, #0xf0a7, lsl #48 */
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
    /* add x10, x10, #0x668 */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0x980 */
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
    /* sub x1, x23, x0 */
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
    /* eor x25, x11, x7, lsl #1 */
    /* add x5, x20, x5 */
    /* add x5, x5, x7, lsl #2 */
    /* add x5, x5, x25 */
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
    /* ldr x10, [x10, #0xc8] */
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
    /* add x0, x0, #0xb80 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0xa48 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1be734 */
    /* adrp x20, #0xf1c000 */
    /* add x20, x20, #0xa48 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1be734 */
    /* mov x8, #0x8f11 */
    /* movk x8, #0x963f, lsl #16 */
    /* movk x8, #0xc6f8, lsl #32 */
    /* movk x8, #0x2672, lsl #48 */
    /* mov x9, #0xddb3 */
    /* movk x9, #0x3f2f, lsl #16 */
    /* movk x9, #0xe6, lsl #32 */
    /* movk x9, #0xa27f, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0xfb79 */
    /* movk x8, #0xe64b, lsl #16 */
    /* movk x8, #0xb4a7, lsl #32 */
    /* movk x8, #0x5717, lsl #48 */
    /* mov x9, #0xb8c6 */
    /* movk x9, #0x4b5c, lsl #16 */
    /* movk x9, #0xe6, lsl #32 */
    /* movk x9, #0xa27f, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x20 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xb98 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x150 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc5000 */
    /* add x9, x9, #0x2e0 */
    /* ldr x8, [x9] */
    /* mov x10, #0x206a */
    /* movk x10, #0x6335, lsl #16 */
    /* movk x10, #0x5ab5, lsl #32 */
    /* movk x10, #0xfac3, lsl #48 */
    /* sub x10, x10, x8 */
    /* orr x10, x10, #1 */
    /* mov x11, #0xdf95 */
    /* movk x11, #0x9cca, lsl #16 */
    /* movk x11, #0xa54a, lsl #32 */
    /* movk x11, #0x53c, lsl #48 */
    /* add x8, x8, x11 */
    /* add x10, x8, x10 */
    /* orr x8, x8, #1 */
    /* add x8, x10, x8 */
    /* add x14, x8, #1 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0x670 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0x988 */
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
    /* ldr x10, [x10, #0xc8] */
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
    /* add x0, x0, #0xb98 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0xa50 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1bed94 */
    /* adrp x20, #0xf1c000 */
    /* add x20, x20, #0xa50 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1bed94 */
    /* mov x8, #0x9e0a */
    /* movk x8, #0x853f, lsl #16 */
    /* movk x8, #0xddcb, lsl #32 */
    /* movk x8, #0x3567, lsl #48 */
    /* mov x9, #0xd9a9 */
    /* movk x9, #0x2f2e, lsl #16 */
    /* movk x9, #0xe6, lsl #32 */
    /* movk x9, #0xa27f, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0xfb79 */
    /* movk x8, #0xe64b, lsl #16 */
    /* movk x8, #0xb4a7, lsl #32 */
    /* movk x8, #0x5717, lsl #48 */
    /* mov x9, #0xb8c6 */
    /* movk x9, #0x4b5c, lsl #16 */
    /* movk x9, #0xe6, lsl #32 */
    /* movk x9, #0xa27f, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x20 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xbb0 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x160 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc5000 */
    /* add x9, x9, #0x2e8 */
    /* ldr x8, [x9] */
    /* mov x10, #0x47d5 */
    /* movk x10, #0x23b5, lsl #16 */
    /* movk x10, #0xb1c2, lsl #32 */
    /* movk x10, #0xa727, lsl #48 */
    /* add x8, x8, x10 */
    /* eor x10, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x10 */
    /* mvn x10, x8 */
    /* add x11, x10, x8, lsl #1 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0x678 */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0x990 */
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
    /* add x17, x17, x23 */
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
    /* sub x17, x17, x16 */
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
    /* sub x17, x2, x17 */
    /* sub x17, x17, x1 */
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
    /* sub x1, x11, x14 */
    /* sub x0, x1, x0 */
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
    /* ldr x10, [x10, #0xc8] */
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
    /* add x0, x8, #0x220 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xbb0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0xa58 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1bf468 */
    /* adrp x20, #0xf1c000 */
    /* add x20, x20, #0xa58 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1bf468 */
    /* mov x8, #0x9e0a */
    /* movk x8, #0xb93f, lsl #16 */
    /* movk x8, #0xd8c4, lsl #32 */
    /* movk x8, #0x277e, lsl #48 */
    /* mov x9, #0xd7a4 */
    /* movk x9, #0x393d, lsl #16 */
    /* movk x9, #0x82, lsl #32 */
    /* movk x9, #0xa27f, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0xfb79 */
    /* movk x8, #0xe64b, lsl #16 */
    /* movk x8, #0xb4a7, lsl #32 */
    /* movk x8, #0x5717, lsl #48 */
    /* mov x9, #0xb8c6 */
    /* movk x9, #0x4b5c, lsl #16 */
    /* movk x9, #0xe6, lsl #32 */
    /* movk x9, #0xa27f, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x20 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xbc8 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x170 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* mov x21, #-3 */
    /* movk x21, #0, lsl #48 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc5000 */
    /* add x9, x9, #0x2f0 */
    /* ldr x8, [x9] */
    /* mov x10, #0x4296 */
    /* movk x10, #0x847a, lsl #16 */
    /* movk x10, #0xf4fa, lsl #32 */
    /* movk x10, #0xbbbc, lsl #48 */
    /* eor x10, x8, x10 */
    /* mov x11, #0x852c */
    /* movk x11, #0x8f4, lsl #16 */
    /* movk x11, #0xe9f5, lsl #32 */
    /* movk x11, #0x7779, lsl #48 */
    /* and x11, x11, x8, lsl #1 */
    /* add x10, x11, x10 */
    /* orr x8, x8, #0xfffffffffffffffe */
    /* add x8, x8, x10, lsl #1 */
    /* neg x10, x10 */
    /* and x10, x10, #0xfffffffffffffffe */
    /* add x8, x8, x10 */
    /* add x11, x8, #2 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0x680 */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0x998 */
    /* ldrh w12, [x10] */
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
    /* lsl x13, x11, #0x30 */
    /* mov x14, #0x1000000000000 */
    /* add x14, x13, x14 */
    /* mov x15, #-3 */
    /* movk x15, #0, lsl #48 */
    /* bfi x15, x11, #0x30, #0x10 */
    /* add x11, x15, #4 */
    /* mov x15, #-0x1000000000001 */
    /* sub x13, x15, x13 */
    /* add x15, x12, x13 */
    /* and x12, x12, x14 */
    /* sub x12, x11, x12 */
    /* eor x16, x12, x15 */
    /* and x12, x12, x15 */
    /* add x12, x16, x12, lsl #1 */
    /* orn x14, x14, x12 */
    /* and x13, x12, x13 */
    /* add x11, x11, x12 */
    /* add x11, x11, x13 */
    /* add x11, x11, x14 */
    /* ldr x10, [x10, #0xc8] */
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
    /* add x0, x8, #0x230 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xbc8 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0xa60 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1bfa88 */
    /* adrp x20, #0xf1c000 */
    /* add x20, x20, #0xa60 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1bfa88 */
    /* mov x8, #0x940d */
    /* movk x8, #0x8a28, lsl #16 */
    /* movk x8, #0xc4ce, lsl #32 */
    /* movk x8, #0x3875, lsl #48 */
    /* mov x9, #0xcaa7 */
    /* movk x9, #0x4b38, lsl #16 */
    /* movk x9, #0xe6, lsl #32 */
    /* movk x9, #0xa27f, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0xfb79 */
    /* movk x8, #0xe64b, lsl #16 */
    /* movk x8, #0xb4a7, lsl #32 */
    /* movk x8, #0x5717, lsl #48 */
    /* mov x9, #0xb8c6 */
    /* movk x9, #0x4b5c, lsl #16 */
    /* movk x9, #0xe6, lsl #32 */
    /* movk x9, #0xa27f, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x20 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xbe0 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x180 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc5000 */
    /* add x9, x9, #0x2f8 */
    /* ldr x8, [x9] */
    /* mov x10, #0x23ac */
    /* movk x10, #0x6981, lsl #16 */
    /* movk x10, #0x15e5, lsl #32 */
    /* movk x10, #0x7d00, lsl #48 */
    /* bic x10, x10, x8, lsl #1 */
    /* mvn x11, x8 */
    /* add x12, x8, #1 */
    /* add x11, x12, x11, lsl #1 */
    /* mov x13, #0x91d6 */
    /* movk x13, #0xb4c0, lsl #16 */
    /* movk x13, #0xaf2, lsl #32 */
    /* movk x13, #0x3e80, lsl #48 */
    /* orr x11, x11, x13 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* add x8, x8, x10 */
    /* add x8, x8, x13, lsl #1 */
    /* add x8, x8, x11, lsl #2 */
    /* mov x10, #0x6e2a */
    /* movk x10, #0x4b3f, lsl #16 */
    /* movk x10, #0xf50d, lsl #32 */
    /* movk x10, #0xc17f, lsl #48 */
    /* add x11, x8, x10 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0x688 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0x9a0 */
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
    /* sub x6, x1, x3 */
    /* sub x4, x6, x4 */
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
    /* ldr x10, [x10, #0xc8] */
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
    /* add x0, x8, #0x240 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xbe0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0xa68 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1c0098 */
    /* adrp x20, #0xf1c000 */
    /* add x20, x20, #0xa68 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1c0098 */
    /* mov x8, #0x9e0a */
    /* movk x8, #0x943f, lsl #16 */
    /* movk x8, #0xccc5, lsl #32 */
    /* movk x8, #0x3b74, lsl #48 */
    /* mov x9, #0xc8af */
    /* movk x9, #0x243e, lsl #16 */
    /* movk x9, #0x7287, lsl #32 */
    /* movk x9, #0xa21b, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0xfb79 */
    /* movk x8, #0xe64b, lsl #16 */
    /* movk x8, #0xb4a7, lsl #32 */
    /* movk x8, #0x5717, lsl #48 */
    /* mov x9, #0xb8c6 */
    /* movk x9, #0x4b5c, lsl #16 */
    /* movk x9, #0xe6, lsl #32 */
    /* movk x9, #0xa27f, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x20 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xbf8 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x190 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc5000 */
    /* add x9, x9, #0x300 */
    /* ldr x8, [x9] */
    /* mvn x10, x8 */
    /* add x11, x8, #1 */
    /* add x10, x11, x10, lsl #1 */
    /* mov x12, #0x3296 */
    /* movk x12, #0xd67a, lsl #16 */
    /* movk x12, #0x44a9, lsl #32 */
    /* movk x12, #0x723d, lsl #48 */
    /* orn x13, x12, x10 */
    /* add x13, x10, x13 */
    /* orr x10, x10, x12 */
    /* eor x12, x10, x11 */
    /* add x12, x13, x12 */
    /* and x10, x10, x11 */
    /* add x8, x8, x10, lsl #2 */
    /* add x8, x8, x12, lsl #1 */
    /* mov x10, #0xcd6c */
    /* movk x10, #0x2985, lsl #16 */
    /* movk x10, #0xbb56, lsl #32 */
    /* movk x10, #0x8dc2, lsl #48 */
    /* add x12, x8, x10 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0x690 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0x9a8 */
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
    /* add x0, x17, x0 */
    /* sub x0, x16, x0 */
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
    /* sub x3, x23, x2 */
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
    /* add x15, x12, x15 */
    /* neg x15, x15 */
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
    /* ldr x10, [x10, #0xc8] */
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
    /* add x11, x10, x11 */
    /* sub x11, x9, x11 */
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
    /* add x0, x8, #0x250 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xbf8 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0xa70 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1c0778 */
    /* adrp x20, #0xf1c000 */
    /* add x20, x20, #0xa70 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1c0778 */
    /* mov x8, #0x9e0a */
    /* movk x8, #0xb93f, lsl #16 */
    /* movk x8, #0xd6d5, lsl #32 */
    /* movk x8, #0x86f, lsl #48 */
    /* mov x9, #0xd4a5 */
    /* movk x9, #0x3b35, lsl #16 */
    /* movk x9, #0x6f84, lsl #32 */
    /* movk x9, #0xd01e, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x9, sp, #0x20 */
    /* orr x8, x9, #0x10 */
    /* mov x10, #0x4d17 */
    /* movk x10, #0xef, lsl #16 */
    /* movk x10, #0xcad9, lsl #32 */
    /* movk x10, #0x6eb7, lsl #48 */
    /* mov x11, #0xe9a8 */
    /* movk x11, #0xd03b, lsl #16 */
    /* movk x11, #0xf2f0, lsl #32 */
    /* movk x11, #0x3227, lsl #48 */
    /* stp x10, x11, [sp, #0x30] */
    /* mov x10, #0xfb79 */
    /* movk x10, #0xe64b, lsl #16 */
    /* movk x10, #0xb4a7, lsl #32 */
    /* movk x10, #0x5717, lsl #48 */
    /* mov x12, #0xb8c6 */
    /* movk x12, #0x4b5c, lsl #16 */
    /* movk x12, #0xe6, lsl #32 */
    /* movk x12, #0xa27f, lsl #48 */
    /* stp x10, x12, [sp, #0x40] */
    /* mov x10, #0x4d73 */
    /* movk x10, #0xef, lsl #16 */
    /* movk x10, #0xcad9, lsl #32 */
    /* movk x10, #0x6eb7, lsl #48 */
    /* stp x10, x11, [sp, #0x50] */
    /* add x10, sp, #0x40 */
    /* ldr q0, [x9] */
    /* add x11, x10, #0x10 */
    /* ldr q1, [x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* ldr q0, [x8] */
    /* ldr q1, [x11] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xc10 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x1a0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc5000 */
    /* add x9, x9, #0x308 */
    /* ldr x8, [x9] */
    /* mvn x10, x8 */
    /* mov x11, #0xc86a */
    /* movk x11, #0xc170, lsl #16 */
    /* movk x11, #0x275e, lsl #32 */
    /* movk x11, #0x8cd, lsl #48 */
    /* eor x11, x8, x11 */
    /* lsl x12, x8, #1 */
    /* mov x13, #0x90d4 */
    /* movk x13, #0x82e1, lsl #16 */
    /* movk x13, #0x4ebd, lsl #32 */
    /* movk x13, #0x119a, lsl #48 */
    /* and x13, x12, x13 */
    /* add x11, x13, x11 */
    /* add x10, x12, x10, lsl #2 */
    /* add x10, x10, #2 */
    /* mov x12, #0x6f2c */
    /* movk x12, #0x7d1e, lsl #16 */
    /* movk x12, #0xb142, lsl #32 */
    /* movk x12, #0xee65, lsl #48 */
    /* and x10, x10, x12 */
    /* add x10, x11, x10 */
    /* mov x11, #0x3796 */
    /* movk x11, #0x3e8f, lsl #16 */
    /* movk x11, #0xd8a1, lsl #32 */
    /* movk x11, #0xf732, lsl #48 */
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
    /* add x10, x10, #0x698 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0x9b0 */
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
    /* ldr x10, [x10, #0xc8] */
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
    /* sub x15, x9, x10 */
    /* sub x14, x15, x14 */
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
    /* add x0, x8, #0x260 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xc10 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0xa78 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1c0e70 */
    /* adrp x20, #0xf1c000 */
    /* add x20, x20, #0xa78 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1c0e70 */
    /* mov x8, #0x9e0a */
    /* movk x8, #0x803f, lsl #16 */
    /* movk x8, #0xc7d7, lsl #32 */
    /* movk x8, #0x3674, lsl #48 */
    /* mov x9, #0xb8b6 */
    /* movk x9, #0x4b5c, lsl #16 */
    /* movk x9, #0xe6, lsl #32 */
    /* movk x9, #0xa27f, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0xfb79 */
    /* movk x8, #0xe64b, lsl #16 */
    /* movk x8, #0xb4a7, lsl #32 */
    /* movk x8, #0x5717, lsl #48 */
    /* mov x9, #0xb8c6 */
    /* movk x9, #0x4b5c, lsl #16 */
    /* movk x9, #0xe6, lsl #32 */
    /* movk x9, #0xa27f, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x20 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xc28 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x1b0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc5000 */
    /* add x9, x9, #0x310 */
    /* ldr x8, [x9] */
    /* mov x10, #0xb616 */
    /* movk x10, #0x51f8, lsl #16 */
    /* movk x10, #0xe4d9, lsl #32 */
    /* movk x10, #0xce05, lsl #48 */
    /* orr x11, x8, x10 */
    /* and x10, x8, x10 */
    /* neg x10, x10 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* mov x11, #0x49e9 */
    /* movk x11, #0xae07, lsl #16 */
    /* movk x11, #0x1b26, lsl #32 */
    /* movk x11, #0x31fa, lsl #48 */
    /* orr x8, x8, x11 */
    /* add x8, x8, x10 */
    /* add x8, x12, x8, lsl #1 */
    /* mov x10, #0x6c2e */
    /* movk x10, #0xa3f1, lsl #16 */
    /* movk x10, #0xc9b2, lsl #32 */
    /* movk x10, #0x9c0b, lsl #48 */
    /* add x11, x8, x10 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0x6a0 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0x9b8 */
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
    /* add x17, x15, x17 */
    /* sub x17, x16, x17 */
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
    /* add x15, x15, x14 */
    /* sub x15, x17, x15 */
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
    /* ldr x10, [x10, #0xc8] */
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
    /* add x0, x8, #0x270 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xc28 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0xa80 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1c1454 */
    /* adrp x20, #0xf1c000 */
    /* add x20, x20, #0xa80 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1c1454 */
    /* mov x8, #0x9e0a */
    /* movk x8, #0xb93f, lsl #16 */
    /* movk x8, #0xc4c1, lsl #32 */
    /* movk x8, #0x864, lsl #48 */
    /* mov x9, #0xd9a5 */
    /* movk x9, #0x4b2c, lsl #16 */
    /* movk x9, #0xe6, lsl #32 */
    /* movk x9, #0xa27f, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0xfb79 */
    /* movk x8, #0xe64b, lsl #16 */
    /* movk x8, #0xb4a7, lsl #32 */
    /* movk x8, #0x5717, lsl #48 */
    /* mov x9, #0xb8c6 */
    /* movk x9, #0x4b5c, lsl #16 */
    /* movk x9, #0xe6, lsl #32 */
    /* movk x9, #0xa27f, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x20 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xc40 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x1c0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc5000 */
    /* add x9, x9, #0x318 */
    /* ldr x8, [x9] */
    /* mov x10, #0x5496 */
    /* movk x10, #0x9cf1, lsl #16 */
    /* movk x10, #0x38d1, lsl #32 */
    /* movk x10, #0xf8db, lsl #48 */
    /* eor x10, x8, x10 */
    /* mov x11, #0xa92c */
    /* movk x11, #0x39e2, lsl #16 */
    /* movk x11, #0x71a3, lsl #32 */
    /* movk x11, #0xf1b6, lsl #48 */
    /* and x8, x11, x8, lsl #1 */
    /* add x11, x8, x10 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0x6a8 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0x9c0 */
    /* ldrh w13, [x8] */
    /* mvn w14, w13 */
    /* add w15, w13, #1 */
    /* add w14, w15, w14, lsl #1 */
    /* orn w14, w14, w12 */
    /* add w15, w15, w12 */
    /* add w14, w15, w14 */
    /* add w15, w13, w12 */
    /* orr w12, w13, w12 */
    /* neg w12, w12 */
    /* eor w13, w15, w12 */
    /* and w12, w15, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* neg w13, w12 */
    /* bic w15, w13, w14 */
    /* orn w13, w13, w14 */
    /* add w14, w14, #1 */
    /* add w13, w14, w13 */
    /* add w12, w14, w12 */
    /* add w12, w12, w15, lsl #1 */
    /* add w12, w12, w13, lsl #1 */
    /* sub w13, w12, #1 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w14, [x8, #2] */
    /* mvn w15, w12 */
    /* eor w16, w12, #1 */
    /* ubfiz w17, w12, #1, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, w17 */
    /* add w16, w15, #1 */
    /* orn w15, w14, w15 */
    /* eor w17, w15, w16 */
    /* and w15, w15, w16 */
    /* neg w14, w14 */
    /* eor w16, w14, w12 */
    /* orn w14, w14, w12 */
    /* add w12, w12, w14 */
    /* add w12, w16, w12, lsl #1 */
    /* add w12, w12, w17, lsl #1 */
    /* add w12, w12, w15, lsl #2 */
    /* add w16, w12, #2 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w14, [x8, #4] */
    /* mvn w15, w12 */
    /* eor w17, w12, #1 */
    /* ubfiz w0, w12, #1, #1 */
    /* add w15, w17, w15, lsl #1 */
    /* add w15, w15, w0 */
    /* add w17, w15, w14 */
    /* mvn w15, w15 */
    /* bic w15, w15, w14 */
    /* add w15, w17, w15 */
    /* lsl w15, w15, #1 */
    /* sub w12, w12, w14 */
    /* add w14, w15, #2 */
    /* orn w15, w14, w12 */
    /* add w15, w12, w15 */
    /* orr w12, w14, w12 */
    /* add w12, w15, w12 */
    /* add w12, w12, #1 */
    /* ldrh w14, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* mvn w17, w15 */
    /* add w17, w15, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* mvn w0, w14 */
    /* orn w17, w17, w14 */
    /* add w1, w14, #1 */
    /* add w2, w1, w15 */
    /* add w17, w2, w17 */
    /* add w0, w1, w0, lsl #1 */
    /* orr w15, w0, w15 */
    /* add w14, w15, w14 */
    /* eon w15, w14, w17 */
    /* bic w14, w17, w14 */
    /* add w14, w15, w14, lsl #1 */
    /* mvn x15, x11 */
    /* orr x15, x15, #0xffff */
    /* and x17, x11, #0xffffffffffff0000 */
    /* add x17, x11, x17 */
    /* add x15, x17, x15 */
    /* add x15, x15, #0x10, lsl #12 */
    /* orr x17, x11, #0xffff */
    /* neg x0, x17 */
    /* eor x1, x15, x0 */
    /* orr x0, x15, x0 */
    /* sub x15, x15, x17 */
    /* sub x15, x15, x0 */
    /* add x15, x1, x15, lsl #1 */
    /* and x13, x13, #0xffff */
    /* mvn x17, x15 */
    /* add x0, x15, #1 */
    /* add x17, x0, x17, lsl #1 */
    /* mvn x1, x13 */
    /* add x1, x13, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* orr x17, x1, x17 */
    /* orn x1, x13, x15 */
    /* and x0, x1, x0 */
    /* mov x2, #-2 */
    /* sub x2, x2, x15 */
    /* eor x1, x1, x2 */
    /* add x15, x15, x13 */
    /* add x15, x15, x1 */
    /* sub x15, x15, x0, lsl #1 */
    /* add x15, x15, x17 */
    /* add x15, x15, #2 */
    /* lsr x17, x11, #0x10 */
    /* mvn x0, x17 */
    /* lsr x1, x11, #0xf */
    /* add x2, x17, x17, lsl #1 */
    /* add x2, x2, x0, lsl #2 */
    /* lsl x3, x2, #1 */
    /* mov w4, #0x1fff8 */
    /* sub w4, w4, w3 */
    /* and x4, x4, #0x1fffe */
    /* add x2, x2, #3 */
    /* and x2, x2, #0xffffffffffff0000 */
    /* eor x17, x17, #0xfffffffffffffffe */
    /* and x1, x1, #2 */
    /* mov x5, #-1 */
    /* eor x0, x5, x0, lsl #1 */
    /* add x17, x17, x0 */
    /* mov x0, #-0xfff7 */
    /* add x17, x17, x0 */
    /* add x17, x17, x3 */
    /* orr x0, x1, x2 */
    /* sub x0, x17, x0 */
    /* add x0, x0, x4 */
    /* and x16, x16, #0xffff */
    /* mvn w1, w0 */
    /* eor w2, w0, #1 */
    /* ubfiz w17, w17, #1, #1 */
    /* add w1, w2, w1, lsl #1 */
    /* add w1, w1, w17 */
    /* mvn x17, x16 */
    /* orn x1, x1, x16 */
    /* add x1, x1, x16 */
    /* sub x0, x0, x16 */
    /* lsl x1, x1, #1 */
    /* add x1, x1, #3 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* add x0, x2, x0, lsl #1 */
    /* sub x0, x0, #1 */
    /* lsr x1, x11, #0x20 */
    /* eor x2, x1, #0x10000 */
    /* lsr x3, x11, #0x1f */
    /* and x3, x3, #0x20000 */
    /* add x2, x3, x2 */
    /* mvn x3, x2 */
    /* add x3, x3, x2, lsl #1 */
    /* orr x1, x1, #0xffff */
    /* neg x4, x1 */
    /* neg x2, x2 */
    /* and x2, x2, x4 */
    /* orr x4, x3, x4 */
    /* sub x5, x3, x1 */
    /* sub x4, x5, x4 */
    /* add x1, x1, x3 */
    /* add x1, x1, x2, lsl #1 */
    /* add x1, x1, x4, lsl #1 */
    /* add x2, x1, #1 */
    /* and x3, x12, #0xffff */
    /* add x4, x2, x3 */
    /* bic x5, x3, x1 */
    /* neg x3, x3 */
    /* bic x6, x3, x1 */
    /* add x4, x4, x6, lsl #1 */
    /* orn x1, x3, x1 */
    /* add x1, x1, x2 */
    /* add x1, x4, x1, lsl #1 */
    /* sub x1, x1, #1 */
    /* mov w2, #1 */
    /* orr x2, x2, x5, lsl #1 */
    /* eor x3, x1, x2 */
    /* and x1, x1, x2 */
    /* add x1, x3, x1, lsl #1 */
    /* mvn x2, x1 */
    /* add x1, x2, x1, lsl #1 */
    /* lsr x2, x11, #0x30 */
    /* and x11, x14, #0xffff */
    /* neg x14, x11 */
    /* mvn x3, x2 */
    /* add x3, x2, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* mvn x4, x3 */
    /* add x3, x3, x4, lsl #1 */
    /* add x4, x3, #1 */
    /* orr x4, x4, x11 */
    /* eon x5, x3, x4 */
    /* bic x3, x4, x3 */
    /* bic x4, x14, x2 */
    /* add x6, x2, x11 */
    /* add x4, x6, x4, lsl #1 */
    /* orr x14, x2, x14 */
    /* sub x2, x2, x11 */
    /* sub x14, x2, x14 */
    /* add x14, x4, x14, lsl #1 */
    /* lsl x2, x3, #2 */
    /* add x2, x2, x5, lsl #1 */
    /* orr x2, x2, #1 */
    /* eor x3, x2, x14 */
    /* and x14, x2, x14 */
    /* add x14, x3, x14, lsl #1 */
    /* sub x14, x14, #1 */
    /* add x2, x15, x13 */
    /* orr x13, x15, x13 */
    /* neg x15, x13 */
    /* eor x3, x2, x15 */
    /* and x15, x2, x15 */
    /* add x15, x3, x15, lsl #1 */
    /* neg x15, x15 */
    /* eor x2, x15, x13 */
    /* and x13, x15, x13 */
    /* add x13, x2, x13, lsl #1 */
    /* mvn x15, x0 */
    /* eor x2, x0, #1 */
    /* ubfiz x3, x0, #1, #1 */
    /* add x15, x2, x15, lsl #1 */
    /* add x15, x15, x3 */
    /* add x2, x15, x16 */
    /* orr x15, x15, x16 */
    /* neg x15, x15 */
    /* eor x3, x2, x15 */
    /* and x15, x2, x15 */
    /* add x17, x3, x17 */
    /* add x16, x16, x0 */
    /* lsl x16, x16, #0x10 */
    /* mvn w0, w1 */
    /* eor w2, w1, #1 */
    /* ubfiz w3, w1, #1, #1 */
    /* add w0, w2, w0, lsl #1 */
    /* add w0, w0, w3 */
    /* and w12, w12, #0xffff */
    /* and w0, w0, w12 */
    /* sub w12, w1, w12 */
    /* add x1, x14, x11 */
    /* orr x2, x14, x11 */
    /* neg x3, x2 */
    /* and x3, x1, x3 */
    /* and x11, x14, x11 */
    /* mov w14, #0xffff */
    /* add x14, x2, x14 */
    /* eor x14, x14, x1 */
    /* sub x14, x14, x3, lsl #1 */
    /* sub x11, x1, x11 */
    /* add x11, x11, x14 */
    /* add x11, x11, #1 */
    /* add x14, x16, x15, lsl #18 */
    /* add x14, x14, x17, lsl #17 */
    /* add x14, x14, #0x20, lsl #12 */
    /* orn x15, x14, x13 */
    /* add x15, x13, x15 */
    /* orr x16, x14, x13 */
    /* add x15, x15, x16 */
    /* add x15, x15, #1 */
    /* eor x16, x15, #2 */
    /* lsl x15, x15, #1 */
    /* and x15, x15, #4 */
    /* add x15, x15, x16 */
    /* mvn x16, x15 */
    /* add x16, x16, x15, lsl #1 */
    /* and x13, x14, x13 */
    /* bic x14, x16, x13 */
    /* neg x15, x15 */
    /* bic x13, x15, x13 */
    /* add x13, x13, x16 */
    /* add x13, x13, x14 */
    /* lsl x14, x0, #0x21 */
    /* add x12, x14, x12, lsl #32 */
    /* mvn x14, x12 */
    /* add x14, x12, x14, lsl #1 */
    /* eor x14, x14, #0xfffffffffffffffe */
    /* and x14, x13, x14 */
    /* add x12, x13, x12 */
    /* sub x12, x12, x14 */
    /* lsl x13, x11, #0x30 */
    /* lsl x11, x11, #0x31 */
    /* eor x11, x11, #0xfffffffffffffffe */
    /* add x11, x11, x13 */
    /* orr x11, x11, #1 */
    /* add x14, x12, x11 */
    /* orr x11, x12, x11 */
    /* neg x11, x11 */
    /* eor x12, x14, x11 */
    /* and x11, x14, x11 */
    /* add x12, x12, x13 */
    /* add x11, x12, x11, lsl #1 */
    /* ldr x10, [x10, #0xc8] */
    /* neg x12, x10 */
    /* add x9, x10, x9 */
    /* eor x12, x11, x12 */
    /* sub x13, x10, #1 */
    /* bic x13, x13, x11 */
    /* sub x10, x13, x10 */
    /* add x11, x11, #1 */
    /* eor x13, x10, x11 */
    /* and x10, x10, x11 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x13, lsl #1 */
    /* orn x11, x10, x12 */
    /* bic x13, x12, x10 */
    /* add x10, x12, x10 */
    /* add x10, x10, x11 */
    /* add x10, x10, x13 */
    /* add x10, x10, #1 */
    /* add x11, x10, x9 */
    /* orr x12, x9, x10 */
    /* neg x13, x12 */
    /* and x13, x11, x13 */
    /* sub x14, x12, #1 */
    /* eor x11, x14, x11 */
    /* add x12, x12, #1 */
    /* sub x13, x12, x13, lsl #1 */
    /* add x11, x13, x11 */
    /* orn x13, x10, x9 */
    /* add x13, x9, x13 */
    /* add x12, x12, x13 */
    /* mvn x13, x10 */
    /* add x13, x10, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* and x9, x13, x9 */
    /* add x9, x9, x10 */
    /* neg x10, x9 */
    /* bic x13, x10, x12 */
    /* add x14, x9, x12 */
    /* orr x10, x12, x10 */
    /* sub x9, x12, x9 */
    /* sub x9, x9, x10 */
    /* add x9, x9, x13 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x14, lsl #1 */
    /* add x10, x9, x11 */
    /* orr x9, x9, x11 */
    /* neg x11, x9 */
    /* eor x12, x10, x11 */
    /* and x10, x10, x11 */
    /* add x10, x12, x10, lsl #1 */
    /* orn x11, x9, x10 */
    /* bic x12, x10, x9 */
    /* add x9, x9, x10 */
    /* add x9, x9, x11 */
    /* add x9, x9, x12 */
    /* add x20, x9, #1 */
    /* add x0, x8, #0x280 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xc40 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0xa88 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1c1b1c */
    /* adrp x20, #0xf1c000 */
    /* add x20, x20, #0xa88 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1c1b1c */
    /* mov x8, #0x9e1e */
    /* movk x8, #0x803f, lsl #16 */
    /* movk x8, #0xc7d7, lsl #32 */
    /* movk x8, #0x3674, lsl #48 */
    /* mov x9, #0xb8b6 */
    /* movk x9, #0x4b5c, lsl #16 */
    /* movk x9, #0xe6, lsl #32 */
    /* movk x9, #0xa27f, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0xfb79 */
    /* movk x8, #0xe64b, lsl #16 */
    /* movk x8, #0xb4a7, lsl #32 */
    /* movk x8, #0x5717, lsl #48 */
    /* mov x9, #0xb8c6 */
    /* movk x9, #0x4b5c, lsl #16 */
    /* movk x9, #0xe6, lsl #32 */
    /* movk x9, #0xa27f, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x20 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xc58 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x1d0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* mov x24, #-3 */
    /* movk x24, #0x7fff, lsl #48 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc5000 */
    /* add x9, x9, #0x320 */
    /* ldr x8, [x9] */
    /* mov x10, #0x9c15 */
    /* movk x10, #0x5f1, lsl #16 */
    /* movk x10, #0x7c09, lsl #32 */
    /* movk x10, #0xd70, lsl #48 */
    /* add x8, x8, x10 */
    /* eor x10, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x10, x8 */
    /* sub x11, x8, #1 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0x6b0 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0x9c8 */
    /* ldrh w13, [x8] */
    /* mvn w14, w12 */
    /* add w15, w12, #1 */
    /* add w14, w15, w14, lsl #1 */
    /* add w16, w14, w13 */
    /* orr w14, w14, w13 */
    /* neg w14, w14 */
    /* eor w17, w16, w14 */
    /* and w14, w16, w14 */
    /* neg w16, w13 */
    /* bic w0, w16, w12 */
    /* orn w12, w16, w12 */
    /* add w12, w12, w15 */
    /* add w13, w15, w13 */
    /* add w13, w13, w0, lsl #1 */
    /* add w12, w13, w12, lsl #1 */
    /* mov w13, #0xffff */
    /* add w13, w12, w13 */
    /* lsl w14, w14, #2 */
    /* add w14, w14, w17, lsl #1 */
    /* neg w15, w12 */
    /* orr w15, w14, w15 */
    /* add w12, w15, w12 */
    /* orr w13, w13, w14 */
    /* add w14, w12, w13 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* orr w15, w13, w12 */
    /* and w12, w13, w12 */
    /* neg w12, w12 */
    /* eor w13, w15, w12 */
    /* orn w12, w12, w15 */
    /* add w12, w15, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* add w17, w12, #2 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* mvn w15, w12 */
    /* eor w16, w12, #1 */
    /* ubfiz w0, w12, #1, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, w0 */
    /* add w16, w15, w13 */
    /* orr w15, w15, w13 */
    /* neg w15, w15 */
    /* eor w0, w16, w15 */
    /* and w15, w16, w15 */
    /* neg w13, w13 */
    /* eor w16, w13, w12 */
    /* orn w13, w13, w12 */
    /* add w12, w12, w13 */
    /* add w12, w16, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* lsl w13, w15, #2 */
    /* add w13, w13, w0, lsl #1 */
    /* orr w13, w13, #1 */
    /* eor w15, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w15, w12, lsl #1 */
    /* sub w13, w12, #1 */
    /* ldrh w12, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* mvn w16, w12 */
    /* and w0, w15, w12 */
    /* mvn w0, w0 */
    /* orr w12, w15, w12 */
    /* bic w15, w16, w15 */
    /* add w15, w15, w0 */
    /* add w12, w15, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* eor x15, x11, #0x10000 */
    /* lsl x16, x11, #1 */
    /* and x16, x16, #0x20000 */
    /* add x15, x16, x15 */
    /* sub x16, x15, #1 */
    /* add x0, x11, #0x10, lsl #12 */
    /* mvn w1, w11 */
    /* add w1, w11, w1, lsl #1 */
    /* add w1, w1, #1 */
    /* orr x1, x1, #0xffffffffffff0000 */
    /* and x0, x1, x0 */
    /* orr x1, x1, x11 */
    /* add x0, x0, x1 */
    /* neg x1, x0 */
    /* neg x15, x15 */
    /* and x15, x1, x15 */
    /* add x2, x0, x16 */
    /* add x15, x2, x15, lsl #1 */
    /* orr x1, x16, x1 */
    /* add x0, x0, x1 */
    /* sub x16, x16, x0 */
    /* add x16, x15, x16, lsl #1 */
    /* and x14, x14, #0xffff */
    /* neg x15, x14 */
    /* orr x0, x16, x14 */
    /* neg x1, x16 */
    /* eor x2, x0, x1 */
    /* and x0, x0, x1 */
    /* sub x16, x16, x14 */
    /* lsl x0, x0, #2 */
    /* add x0, x0, x2, lsl #1 */
    /* and x1, x0, x16 */
    /* orr x16, x16, x0 */
    /* add x16, x16, x1 */
    /* lsr x0, x11, #0x10 */
    /* mvn x1, x0 */
    /* orr x2, x1, #0xffff */
    /* add x0, x0, x0, lsl #1 */
    /* add x0, x0, x1, lsl #2 */
    /* mov x1, #-3 */
    /* sub x3, x1, x0 */
    /* eor x3, x3, x2 */
    /* sub x0, x24, x0 */
    /* orn x0, x0, x2 */
    /* add x0, x2, x0 */
    /* add x0, x3, x0, lsl #1 */
    /* add x0, x0, #2 */
    /* and x17, x17, #0xffff */
    /* mvn x2, x0 */
    /* eor w4, w0, #1 */
    /* ubfiz w3, w3, #1, #1 */
    /* add w3, w4, w3 */
    /* add w2, w3, w2, lsl #1 */
    /* orn x2, x2, x17 */
    /* add x2, x2, x17 */
    /* neg x3, x17 */
    /* bic x4, x3, x0 */
    /* add x5, x0, x17 */
    /* add x4, x5, x4, lsl #1 */
    /* orn x3, x3, x0 */
    /* add x0, x0, x3 */
    /* add x0, x4, x0, lsl #1 */
    /* add x0, x0, #2 */
    /* lsl x2, x2, #1 */
    /* add x3, x2, #2 */
    /* orn x4, x3, x0 */
    /* sub x1, x1, x2 */
    /* orn x1, x1, x0 */
    /* add x0, x3, x0, lsl #1 */
    /* add x1, x4, x1 */
    /* add x0, x0, x1 */
    /* add x0, x0, #2 */
    /* lsr x1, x11, #0x20 */
    /* eor x2, x1, #0x10000 */
    /* lsr x3, x11, #0x1f */
    /* and x3, x3, #0x20000 */
    /* add x2, x3, x2 */
    /* mvn x3, x2 */
    /* add x2, x3, x2, lsl #1 */
    /* orr x1, x1, #0xffff */
    /* neg x3, x1 */
    /* eor x4, x2, x3 */
    /* orr x3, x2, x3 */
    /* add x1, x1, x3 */
    /* sub x1, x2, x1 */
    /* add x1, x4, x1, lsl #1 */
    /* and x2, x13, #0xffff */
    /* orr x3, x1, x2 */
    /* mvn x4, x1 */
    /* add x4, x1, x4, lsl #1 */
    /* add x4, x4, #1 */
    /* bic x4, x4, x2 */
    /* add x1, x1, x2 */
    /* add x1, x1, x4 */
    /* eon x2, x1, x3 */
    /* bic x1, x3, x1 */
    /* add x1, x2, x1, lsl #1 */
    /* lsr x11, x11, #0x30 */
    /* and x2, x12, #0xffff */
    /* orr x3, x11, x2 */
    /* add x11, x11, x2 */
    /* neg x2, x3 */
    /* eor x4, x11, x2 */
    /* and x11, x11, x2 */
    /* add x11, x4, x11, lsl #1 */
    /* neg x2, x11 */
    /* bic x4, x2, x3 */
    /* orn x2, x2, x3 */
    /* add x2, x3, x2 */
    /* add x11, x11, x3 */
    /* add x11, x11, x4, lsl #1 */
    /* add x11, x11, x2, lsl #1 */
    /* add x11, x11, #2 */
    /* mvn x2, x16 */
    /* add x2, x16, x2, lsl #1 */
    /* add x3, x2, #1 */
    /* mvn x3, x3 */
    /* add x2, x2, #2 */
    /* add x3, x2, x3, lsl #1 */
    /* orr x3, x3, x14 */
    /* eor x4, x3, x2 */
    /* and x2, x3, x2 */
    /* bic x3, x15, x16 */
    /* add x5, x16, x14 */
    /* add x3, x5, x3, lsl #1 */
    /* orr x15, x16, x15 */
    /* add x14, x15, x14 */
    /* sub x14, x16, x14 */
    /* add x14, x3, x14, lsl #1 */
    /* lsl x15, x2, #2 */
    /* add x15, x15, x4, lsl #1 */
    /* orn x16, x15, x14 */
    /* add x16, x14, x16 */
    /* orr x14, x15, x14 */
    /* add x14, x16, x14 */
    /* add x15, x14, #1 */
    /* eor x16, x0, x17 */
    /* and w13, w13, #0xffff */
    /* orr w17, w1, w13 */
    /* mvn w0, w17 */
    /* add w13, w0, w13 */
    /* add w0, w1, #1 */
    /* and w0, w13, w0 */
    /* mov w2, #-2 */
    /* sub w1, w2, w1 */
    /* eor w13, w13, w1 */
    /* add w13, w13, w17 */
    /* eor w11, w11, w12 */
    /* lsl x12, x16, #0x10 */
    /* add x14, x14, #2 */
    /* mvn x16, x15 */
    /* lsl x16, x16, #1 */
    /* add x17, x14, x16 */
    /* orn x1, x12, x17 */
    /* add x1, x17, x1 */
    /* orr x17, x17, x12 */
    /* and x14, x17, x14 */
    /* add x14, x1, x14 */
    /* sub x12, x15, x12 */
    /* add x15, x16, x15 */
    /* eon x15, x15, x17 */
    /* add x12, x12, x15 */
    /* add x12, x12, x14, lsl #1 */
    /* add x12, x12, #2 */
    /* lsl x13, x13, #0x20 */
    /* sub x13, x13, x0, lsl #33 */
    /* mov x14, #0x100000000 */
    /* add x13, x13, x14 */
    /* orr x12, x12, x13 */
    /* lsl x11, x11, #0x30 */
    /* orr x13, x12, x11 */
    /* and x14, x12, x11 */
    /* neg x14, x14 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* mvn x14, x12 */
    /* add x12, x12, #1 */
    /* add x14, x12, x14, lsl #1 */
    /* bic x14, x14, x11 */
    /* add x11, x12, x11 */
    /* add x11, x11, x14 */
    /* orn x12, x11, x13 */
    /* add x12, x13, x12 */
    /* orr x11, x11, x13 */
    /* add x11, x12, x11 */
    /* add x11, x11, #1 */
    /* ldr x10, [x10, #0xc8] */
    /* add x9, x9, x10 */
    /* neg x12, x10 */
    /* orr x12, x11, x12 */
    /* mvn x13, x11 */
    /* add x13, x10, x13 */
    /* add x12, x13, x12, lsl #1 */
    /* sub x13, x11, x10 */
    /* sub x14, x10, #1 */
    /* and x11, x14, x11 */
    /* sub x10, x10, x11 */
    /* eor x11, x10, x13 */
    /* and x10, x10, x13 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x11, lsl #1 */
    /* mov x11, #-2 */
    /* sub x11, x11, x12 */
    /* orr x11, x10, x11 */
    /* add x13, x12, #1 */
    /* orr x10, x10, x13 */
    /* add x11, x12, x11 */
    /* add x10, x11, x10 */
    /* add x10, x10, #2 */
    /* mvn x11, x9 */
    /* eor x12, x9, #1 */
    /* ubfiz x13, x9, #1, #1 */
    /* add x11, x12, x11, lsl #1 */
    /* add x11, x11, x13 */
    /* add x12, x11, x10 */
    /* mvn x11, x11 */
    /* bic x11, x11, x10 */
    /* add x11, x12, x11 */
    /* lsl x11, x11, #1 */
    /* sub x12, x9, x10 */
    /* add x11, x11, #2 */
    /* orn x13, x11, x12 */
    /* add x13, x12, x13 */
    /* orr x11, x11, x12 */
    /* add x11, x13, x11 */
    /* add x11, x11, #1 */
    /* add x13, x9, x10 */
    /* bic x14, x10, x9 */
    /* and x9, x9, x10 */
    /* add x9, x9, x12 */
    /* add x9, x9, x14, lsl #1 */
    /* neg x10, x9 */
    /* bic x12, x10, x13 */
    /* orr x10, x13, x10 */
    /* add x10, x9, x10 */
    /* sub x10, x13, x10 */
    /* add x9, x13, x9 */
    /* lsl x9, x9, #1 */
    /* add x10, x12, x10 */
    /* add x9, x9, x10, lsl #2 */
    /* orr x9, x9, #1 */
    /* eor x10, x9, x11 */
    /* orn x9, x9, x11 */
    /* add x9, x11, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* add x20, x9, #1 */
    /* add x0, x8, #0x290 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xc58 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0xa90 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1c2178 */
    /* adrp x20, #0xf1c000 */
    /* add x20, x20, #0xa90 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1c2178 */
    /* mov x8, #0x9e1e */
    /* movk x8, #0xb93f, lsl #16 */
    /* movk x8, #0xc4c1, lsl #32 */
    /* movk x8, #0x864, lsl #48 */
    /* mov x9, #0xd9a5 */
    /* movk x9, #0x4b2c, lsl #16 */
    /* movk x9, #0xe6, lsl #32 */
    /* movk x9, #0xa27f, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0xfb79 */
    /* movk x8, #0xe64b, lsl #16 */
    /* movk x8, #0xb4a7, lsl #32 */
    /* movk x8, #0x5717, lsl #48 */
    /* mov x9, #0xb8c6 */
    /* movk x9, #0x4b5c, lsl #16 */
    /* movk x9, #0xe6, lsl #32 */
    /* movk x9, #0xa27f, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x20 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xc70 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x1e0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc5000 */
    /* add x9, x9, #0x328 */
    /* ldr x8, [x9] */
    /* mov x10, #0x5d6 */
    /* movk x10, #0xa14d, lsl #16 */
    /* movk x10, #0x8881, lsl #32 */
    /* movk x10, #0xaf5b, lsl #48 */
    /* eor x10, x8, x10 */
    /* mov x11, #0xbac */
    /* movk x11, #0x429a, lsl #16 */
    /* movk x11, #0x1103, lsl #32 */
    /* movk x11, #0x5eb7, lsl #48 */
    /* and x8, x11, x8, lsl #1 */
    /* add x8, x8, x10 */
    /* mvn x10, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* eor x10, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x10 */
    /* mvn x10, x8 */
    /* add x11, x10, x8, lsl #1 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0x6b8 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0x9d0 */
    /* ldrh w13, [x8] */
    /* mvn w14, w12 */
    /* eor w15, w12, #1 */
    /* ubfiz w16, w12, #1, #1 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, w16 */
    /* and w14, w14, w13 */
    /* neg w13, w13 */
    /* eor w15, w13, w12 */
    /* orn w13, w13, w12 */
    /* add w12, w12, w13 */
    /* add w12, w15, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* mov w13, #-1 */
    /* eor w13, w13, w14, lsl #1 */
    /* add w13, w13, w14, lsl #2 */
    /* add w13, w13, #2 */
    /* eor w14, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* sub w13, w12, #1 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w14, [x8, #2] */
    /* eor w15, w14, w12 */
    /* orn w16, w14, w12 */
    /* add w16, w12, w16 */
    /* add w15, w16, w15 */
    /* add w16, w14, w12 */
    /* orr w12, w14, w12 */
    /* neg w12, w12 */
    /* eor w14, w16, w12 */
    /* and w12, w16, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* neg w12, w12 */
    /* mov w14, #-2 */
    /* sub w14, w14, w15 */
    /* orr w14, w12, w14 */
    /* add w14, w15, w14 */
    /* add w15, w15, #1 */
    /* eor w12, w15, w12 */
    /* add w12, w12, w14, lsl #1 */
    /* add w15, w12, #4 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w14, [x8, #4] */
    /* bic w16, w12, w14 */
    /* mvn w12, w12 */
    /* add w12, w14, w12 */
    /* add w12, w12, w16, lsl #1 */
    /* add w12, w12, #1 */
    /* ldrh w14, [x10, #6] */
    /* ldrh w16, [x8, #6] */
    /* orr w17, w16, w14 */
    /* mvn w0, w14 */
    /* add w0, w14, w0, lsl #1 */
    /* add w0, w0, #1 */
    /* bic w0, w0, w16 */
    /* add w14, w16, w14 */
    /* add w14, w14, w0 */
    /* bic w16, w17, w14 */
    /* eon w14, w14, w17 */
    /* add w14, w14, w16, lsl #1 */
    /* orr x16, x11, #0xffff */
    /* mvn x17, x16 */
    /* add x16, x11, x16 */
    /* add x16, x16, x17, lsl #1 */
    /* and x13, x13, #0xffff */
    /* mov x17, #-2 */
    /* movk x17, #0xfffe, lsl #16 */
    /* sub x17, x17, x16 */
    /* neg x0, x13 */
    /* orr x1, x17, x0 */
    /* add x1, x16, x1 */
    /* add x16, x16, #0x10, lsl #12 */
    /* add x16, x16, #1 */
    /* eor w2, w16, #1 */
    /* ubfiz w3, w16, #1, #1 */
    /* add w17, w2, w17, lsl #1 */
    /* add w17, w17, w3 */
    /* orn x17, x17, x13 */
    /* add x17, x17, x13 */
    /* eor x16, x16, x0 */
    /* add x16, x16, x1, lsl #1 */
    /* add x16, x16, #0x20, lsl #12 */
    /* add x16, x16, #4 */
    /* lsl x17, x17, #1 */
    /* add x17, x17, #3 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* mvn x17, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* lsr x17, x11, #0x10 */
    /* mvn x0, x17 */
    /* orr x1, x0, #0xffff */
    /* add x17, x0, x17, lsl #1 */
    /* add x17, x17, #2 */
    /* eor x0, x17, x1 */
    /* and x2, x17, x1 */
    /* lsl x2, x2, #1 */
    /* eon x17, x17, x1 */
    /* sub x1, x17, x2 */
    /* add x0, x0, x2 */
    /* and x17, x15, #0xffff */
    /* orr x15, x0, x17 */
    /* orr x1, x1, x17 */
    /* add x0, x1, x0 */
    /* mvn x0, x0 */
    /* add x1, x15, x0 */
    /* lsr x15, x11, #0x20 */
    /* mvn x0, x15 */
    /* lsl x15, x15, #1 */
    /* add x15, x15, x0, lsl #1 */
    /* add x15, x15, w0, uxth */
    /* add x15, x15, #1 */
    /* and x0, x12, #0xffff */
    /* add w2, w15, #1 */
    /* and x2, x2, x0 */
    /* mvn x3, x0 */
    /* sub x15, x0, x15 */
    /* add x15, x15, x3, lsl #1 */
    /* lsl x0, x2, #1 */
    /* mov x2, #-0x10001 */
    /* sub x2, x2, x15 */
    /* orr x3, x2, x0 */
    /* orn x2, x2, x0 */
    /* add x15, x0, x15, lsl #1 */
    /* add x15, x15, x3 */
    /* add x0, x2, #0x20, lsl #12 */
    /* add x0, x0, #2 */
    /* add x2, x15, x0 */
    /* lsr x11, x11, #0x30 */
    /* and x14, x14, #0xffff */
    /* eor x15, x11, x14 */
    /* orn x0, x14, x11 */
    /* add x0, x11, x0 */
    /* add x15, x0, x15 */
    /* and x11, x11, x14 */
    /* sub x11, x15, x11 */
    /* add x0, x11, #1 */
    /* orr x11, x16, x13 */
    /* mvn x15, x16 */
    /* add x15, x16, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* orr x13, x15, x13 */
    /* add x13, x13, x16 */
    /* mvn x15, x13 */
    /* add x15, x11, x15 */
    /* mvn x16, x1 */
    /* add x16, x16, x17 */
    /* orn x3, x17, x1 */
    /* neg x3, x3 */
    /* eor x4, x16, x3 */
    /* and x16, x16, x3 */
    /* sub x17, x1, x17 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x4, lsl #1 */
    /* orr x16, x16, #1 */
    /* eor x1, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x1, x16, lsl #1 */
    /* mvn x17, x16 */
    /* mvn w1, w2 */
    /* eor w3, w2, #1 */
    /* ubfiz w4, w2, #1, #1 */
    /* add w1, w3, w1, lsl #1 */
    /* add w1, w1, w4 */
    /* and w12, w12, #0xffff */
    /* orr w3, w1, w12 */
    /* mvn w3, w3 */
    /* add w3, w3, w12 */
    /* add w1, w1, #1 */
    /* eor w4, w3, w1 */
    /* and w1, w3, w1 */
    /* sub w12, w2, w12 */
    /* lsl w1, w1, #2 */
    /* add w1, w1, w4, lsl #1 */
    /* orn w2, w1, w12 */
    /* bic w3, w12, w1 */
    /* add w12, w12, w1 */
    /* add w12, w12, w2 */
    /* add w12, w12, w3 */
    /* add w12, w12, #1 */
    /* mvn x1, x0 */
    /* add x1, x1, x14 */
    /* orn x2, x14, x0 */
    /* neg x2, x2 */
    /* eor x3, x1, x2 */
    /* and x1, x1, x2 */
    /* neg x2, x14 */
    /* bic x4, x2, x0 */
    /* orn x2, x2, x0 */
    /* add x0, x0, #1 */
    /* add x2, x0, x2 */
    /* add x14, x0, x14 */
    /* add x14, x14, x4, lsl #1 */
    /* add x14, x14, x2, lsl #1 */
    /* mov w0, #0xffff */
    /* add x0, x14, x0 */
    /* lsl x1, x1, #2 */
    /* add x1, x1, x3, lsl #1 */
    /* neg x2, x14 */
    /* orr x2, x1, x2 */
    /* add x14, x2, x14 */
    /* orr x0, x0, x1 */
    /* add x14, x14, x0 */
    /* lsl x16, x16, #0x11 */
    /* add x16, x16, x17, lsl #16 */
    /* sub x17, x13, x11 */
    /* and x0, x16, x17 */
    /* neg x1, x16 */
    /* eor x2, x15, x1 */
    /* and x15, x15, x1 */
    /* sub x11, x11, x13 */
    /* add x13, x11, x17, lsl #1 */
    /* orr x13, x16, x13 */
    /* eor x16, x13, x11 */
    /* and x11, x13, x11 */
    /* add x13, x15, x0 */
    /* add x11, x13, x11 */
    /* add x13, x16, x2 */
    /* add x11, x13, x11, lsl #1 */
    /* lsl x12, x12, #0x20 */
    /* orr x13, x11, x12 */
    /* mvn x15, x11 */
    /* orn x16, x12, x11 */
    /* sub x15, x15, x16 */
    /* eor x16, x15, x13 */
    /* and x13, x15, x13 */
    /* add x13, x16, x13, lsl #1 */
    /* and x11, x11, x12 */
    /* orr x11, x11, #1 */
    /* eor x12, x13, x11 */
    /* and x11, x13, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* neg x12, x11 */
    /* lsl x13, x14, #0x30 */
    /* sub x14, x13, x14, lsl #49 */
    /* neg x15, x14 */
    /* and x12, x12, x15 */
    /* add x12, x14, x12 */
    /* sub x12, x12, #1 */
    /* eor x14, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x14, x11, lsl #1 */
    /* orn x12, x13, x11 */
    /* add x12, x11, x12 */
    /* orr x11, x11, x13 */
    /* add x11, x12, x11 */
    /* add x11, x11, #1 */
    /* ldr x10, [x10, #0xc8] */
    /* orn x12, x10, x9 */
    /* add x13, x9, #1 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* add x12, x14, x12, lsl #1 */
    /* orr x9, x9, x10 */
    /* orn x13, x9, x12 */
    /* add x13, x12, x13 */
    /* orr x9, x12, x9 */
    /* add x9, x13, x9 */
    /* add x9, x9, #1 */
    /* sub x12, x10, #1 */
    /* and x12, x12, x11 */
    /* mvn x13, x11 */
    /* sub x13, x13, x10 */
    /* add x12, x13, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* mvn x13, x10 */
    /* add x10, x10, #1 */
    /* add x13, x10, x13, lsl #1 */
    /* and x10, x10, #1 */
    /* orr x13, x13, #1 */
    /* add x10, x13, x10 */
    /* and x10, x10, x11 */
    /* mov w11, #1 */
    /* orr x10, x11, x10, lsl #1 */
    /* eor x11, x10, x12 */
    /* and x10, x10, x12 */
    /* add x10, x11, x10, lsl #1 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* mvn x11, x10 */
    /* add x12, x10, #1 */
    /* add x11, x12, x11, lsl #1 */
    /* orn x13, x11, x9 */
    /* add x12, x12, x9 */
    /* add x12, x12, x13 */
    /* and x13, x9, x10 */
    /* neg x14, x13 */
    /* bic x15, x14, x12 */
    /* orr x14, x12, x14 */
    /* add x14, x13, x14 */
    /* sub x14, x12, x14 */
    /* add x12, x13, x12 */
    /* add x12, x12, x15, lsl #1 */
    /* add x12, x12, x14, lsl #1 */
    /* neg x11, x11 */
    /* eor x13, x9, x11 */
    /* and x11, x9, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* sub x13, x11, #1 */
    /* orr x9, x9, x10 */
    /* neg x9, x9 */
    /* eor x10, x13, x9 */
    /* neg x13, x11 */
    /* orr x9, x13, x9 */
    /* add x9, x9, x11 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x10, lsl #1 */
    /* add x10, x12, x9 */
    /* mvn x11, x12 */
    /* bic x11, x11, x9 */
    /* add x10, x10, #1 */
    /* add x11, x10, x11 */
    /* and x9, x12, x9 */
    /* sub x9, x10, x9 */
    /* eor x10, x11, x9 */
    /* and x9, x11, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* mvn x10, x9 */
    /* add x20, x10, x9, lsl #1 */
    /* add x0, x8, #0x2a0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xc70 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0xa98 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1c27f0 */
    /* adrp x20, #0xf1c000 */
    /* add x20, x20, #0xa98 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1c27f0 */
    /* mov x8, #0x9e1e */
    /* movk x8, #0x8e3f, lsl #16 */
    /* movk x8, #0xddd0, lsl #32 */
    /* movk x8, #0x5773, lsl #48 */
    /* mov x9, #0xb8c6 */
    /* movk x9, #0x4b5c, lsl #16 */
    /* movk x9, #0xe6, lsl #32 */
    /* movk x9, #0xa27f, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0xfb79 */
    /* movk x8, #0xe64b, lsl #16 */
    /* movk x8, #0xb4a7, lsl #32 */
    /* movk x8, #0x5717, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x20 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xc88 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x1f0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc5000 */
    /* add x9, x9, #0x330 */
    /* ldr x8, [x9] */
    /* mov x10, #0xf496 */
    /* movk x10, #0x11, lsl #16 */
    /* movk x10, #0xcbb9, lsl #32 */
    /* movk x10, #0xc3f0, lsl #48 */
    /* add x13, x8, x10 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0x6c0 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0x9d8 */
    /* ldrh w12, [x8] */
    /* bic w14, w12, w11 */
    /* mvn w15, w12 */
    /* add w14, w14, w15 */
    /* add w11, w11, w12 */
    /* add w11, w11, w14, lsl #1 */
    /* add w14, w11, #2 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w12, [x8, #2] */
    /* orn w15, w11, w12 */
    /* add w15, w15, w12 */
    /* orr w11, w12, w11 */
    /* mvn w12, w15 */
    /* add w15, w11, w12 */
    /* ldrh w11, [x10, #4] */
    /* ldrh w12, [x8, #4] */
    /* mvn w16, w12 */
    /* add w16, w12, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* and w16, w16, w11 */
    /* mvn w17, w11 */
    /* add w17, w11, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* orr w17, w17, w12 */
    /* sub w11, w12, w11 */
    /* sub w11, w11, w17 */
    /* add w11, w11, w16 */
    /* and w12, w11, #1 */
    /* orr w11, w11, #1 */
    /* add w11, w11, w12 */
    /* mov w12, #0xfffe */
    /* add w11, w11, w12 */
    /* ldrh w12, [x10, #6] */
    /* ldrh w16, [x8, #6] */
    /* mvn w17, w12 */
    /* add w0, w12, w12, lsl #1 */
    /* add w17, w0, w17, lsl #2 */
    /* add w17, w17, #3 */
    /* add w0, w17, w16 */
    /* and w17, w17, w16 */
    /* sub w17, w17, w0 */
    /* eor w1, w17, w0 */
    /* and w17, w17, w0 */
    /* neg w16, w16 */
    /* eor w0, w16, w12 */
    /* orn w16, w16, w12 */
    /* add w12, w12, w16 */
    /* add w12, w0, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* lsl w16, w17, #2 */
    /* add w16, w16, w1, lsl #1 */
    /* orn w17, w16, w12 */
    /* add w17, w12, w17 */
    /* orr w12, w16, w12 */
    /* add w12, w17, w12 */
    /* add w12, w12, #1 */
    /* and x16, x13, #0xffff */
    /* and x14, x14, #0xffff */
    /* orr x17, x16, x14 */
    /* add x16, x16, x14 */
    /* neg x0, x17 */
    /* eor x1, x16, x0 */
    /* and x16, x16, x0 */
    /* add x16, x1, x16, lsl #1 */
    /* mvn x0, x16 */
    /* add x16, x17, x16 */
    /* add x16, x16, x0, lsl #1 */
    /* add x16, x16, #2 */
    /* lsr x17, x13, #0x10 */
    /* lsr x0, x13, #0xf */
    /* and x0, x0, #0x1fffe */
    /* orr x1, x17, #0xffffffffffff0000 */
    /* add x1, x1, x17 */
    /* add x17, x17, x0 */
    /* sub x17, x17, #0x10, lsl #12 */
    /* sub x0, x1, x17 */
    /* sub x1, x17, x1 */
    /* and x15, x15, #0xffff */
    /* add x17, x1, x0, lsl #2 */
    /* add x17, x17, x1, lsl #1 */
    /* add x0, x17, x15 */
    /* mov x2, #-0x8000000000000000 */
    /* sub x2, x2, x17 */
    /* mvn x17, x15 */
    /* bic x2, x2, x15 */
    /* add x0, x0, x2 */
    /* sub x1, x1, x15 */
    /* add x0, x1, x0, lsl #1 */
    /* lsr x1, x13, #0x20 */
    /* and x2, x1, #0xffff0000 */
    /* eor x2, x2, #0xffffffffffff0000 */
    /* add x2, x1, x2 */
    /* add x2, x2, #0x10, lsl #12 */
    /* and x3, x11, #0xffff */
    /* mvn x4, x3 */
    /* add x4, x3, x4, lsl #1 */
    /* add x4, x4, #1 */
    /* and x2, x4, x2 */
    /* orn x1, x1, x3 */
    /* sub x1, x2, x1 */
    /* and x2, x1, #1 */
    /* orr x1, x1, #1 */
    /* add x1, x1, x2 */
    /* sub x1, x1, #2 */
    /* lsr x13, x13, #0x30 */
    /* and x2, x12, #0xffff */
    /* mvn x3, x13 */
    /* add x3, x13, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* mvn x4, x3 */
    /* add x3, x3, x4, lsl #1 */
    /* add x4, x3, #1 */
    /* orr x4, x4, x2 */
    /* eon x5, x3, x4 */
    /* bic x3, x4, x3 */
    /* sub x13, x13, x2 */
    /* lsl x2, x3, #2 */
    /* add x2, x2, x5, lsl #1 */
    /* mvn x3, x2 */
    /* add x13, x13, x3 */
    /* add x13, x13, x2, lsl #1 */
    /* add x13, x13, #2 */
    /* mvn x2, x13 */
    /* add x2, x2, x13, lsl #1 */
    /* mvn x13, x14 */
    /* add x13, x14, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* and x13, x13, x16 */
    /* bic x3, x16, x14 */
    /* mvn x16, x16 */
    /* add x14, x14, x16 */
    /* add x13, x3, x13 */
    /* add x14, x14, x13 */
    /* add x13, x14, #1 */
    /* mvn w16, w0 */
    /* eor w3, w0, #1 */
    /* ubfiz w4, w0, #1, #1 */
    /* add w16, w3, w16, lsl #1 */
    /* add w16, w16, w4 */
    /* add w16, w16, #0x10, lsl #12 */
    /* and x16, x16, x15 */
    /* add x15, x15, x0 */
    /* add x15, x15, x17, lsl #1 */
    /* lsl x16, x16, #1 */
    /* add x17, x15, x16 */
    /* add x0, x15, #2 */
    /* mov x3, #-3 */
    /* movk x3, #0, lsl #48 */
    /* sub x15, x3, x15 */
    /* orr x15, x16, x15 */
    /* eor x16, x16, #0xffffffffffff */
    /* and x16, x16, x0 */
    /* add x15, x17, x15 */
    /* add x15, x15, x16 */
    /* add x15, x15, #3 */
    /* and w11, w11, #0xffff */
    /* orr w16, w1, w11 */
    /* add w11, w1, w11 */
    /* neg w17, w16 */
    /* and w17, w11, w17 */
    /* sub w0, w16, #1 */
    /* eor w11, w0, w11 */
    /* sub w11, w11, w17, lsl #1 */
    /* add w16, w11, w16 */
    /* mvn w11, w2 */
    /* and w12, w12, #0xffff */
    /* add w17, w2, w12 */
    /* orr w0, w2, w12 */
    /* neg w1, w0 */
    /* and w1, w17, w1 */
    /* sub w2, w0, #1 */
    /* eor w17, w2, w17 */
    /* bic w11, w11, w12 */
    /* sub w11, w11, w1, lsl #1 */
    /* add w11, w11, w17 */
    /* add w12, w11, #1 */
    /* lsl x11, x15, #0x10 */
    /* mov x17, #-2 */
    /* sub x17, x17, x14 */
    /* orr x17, x11, x17 */
    /* add x14, x14, x17 */
    /* orr x17, x11, x13 */
    /* add x14, x14, x17 */
    /* mvn x17, x11 */
    /* mov w11, #1 */
    /* orr x1, x11, x15, lsl #18 */
    /* sub x15, x1, x15, lsl #17 */
    /* add x15, x15, x17 */
    /* and x13, x15, x13 */
    /* sub x13, x14, x13 */
    /* add x14, x13, #2 */
    /* lsl x15, x16, #0x20 */
    /* mov x16, #-0x100000001 */
    /* sub x16, x16, x15 */
    /* mvn x14, x14 */
    /* add x13, x13, #3 */
    /* add x14, x13, x14, lsl #1 */
    /* orr x14, x14, x16 */
    /* eor x16, x14, x13 */
    /* add x15, x15, x16 */
    /* and x13, x14, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* mov x14, #0x100000000 */
    /* add x14, x13, x14 */
    /* lsl x15, x0, #0x31 */
    /* add x12, x15, x12, lsl #48 */
    /* mov x15, #0x1000000000000 */
    /* add x15, x12, x15 */
    /* mvn x16, x14 */
    /* mov x17, #0x100000001 */
    /* add x13, x13, x17 */
    /* add x16, x13, x16, lsl #1 */
    /* orn x17, x15, x16 */
    /* add x16, x16, x17 */
    /* eor x12, x12, #0xffff000000000000 */
    /* eor x17, x14, x12 */
    /* and x12, x14, x12 */
    /* orr x14, x14, x15 */
    /* mvn x14, x14 */
    /* add x14, x15, x14 */
    /* eor x15, x14, x13 */
    /* add x15, x15, x17 */
    /* add x15, x15, x16, lsl #1 */
    /* and x13, x14, x13 */
    /* add x12, x13, x12 */
    /* add x12, x15, x12, lsl #1 */
    /* add x12, x12, #2 */
    /* ldr x10, [x10, #0xc8] */
    /* mvn x13, x10 */
    /* lsl x13, x13, #1 */
    /* mvn x14, x13 */
    /* sub x14, x14, x10 */
    /* eor x15, x14, x9 */
    /* and x9, x14, x9 */
    /* add x9, x15, x9, lsl #1 */
    /* and x14, x15, #1 */
    /* orr x9, x9, #1 */
    /* add x9, x9, x14 */
    /* sub x9, x9, #2 */
    /* eor x14, x10, #1 */
    /* ubfiz x10, x10, #1, #1 */
    /* add x13, x14, x13 */
    /* add x10, x13, x10 */
    /* add x10, x12, x10 */
    /* add x10, x10, #1 */
    /* mvn x12, x9 */
    /* add x12, x9, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* and x12, x12, x10 */
    /* sub x13, x9, x10 */
    /* orr x12, x11, x12, lsl #1 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* add x12, x14, x12, lsl #1 */
    /* mvn x13, x10 */
    /* add x10, x10, x13, lsl #1 */
    /* add x10, x10, #1 */
    /* orn x13, x9, x10 */
    /* sub x9, x9, x10 */
    /* sub x9, x9, x13 */
    /* lsl x9, x9, #1 */
    /* sub x10, x9, #2 */
    /* neg x13, x12 */
    /* sub x9, x11, x9 */
    /* and x9, x9, x13 */
    /* add x9, x9, x10 */
    /* eor x11, x9, x12 */
    /* and x9, x9, x12 */
    /* sub x12, x12, #1 */
    /* orr x10, x12, x10 */
    /* add x10, x11, x10 */
    /* add x20, x10, x9, lsl #1 */
    /* add x0, x8, #0x2b0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xc88 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0xaa0 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1c2d6c */
    /* adrp x20, #0xf1c000 */
    /* add x20, x20, #0xaa0 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1c2d6c */
    /* mov x8, #0x9e1e */
    /* movk x8, #0x803f, lsl #16 */
    /* movk x8, #0xd8c1, lsl #32 */
    /* movk x8, #0x3076, lsl #48 */
    /* mov x9, #0xb8c6 */
    /* movk x9, #0x4b5c, lsl #16 */
    /* movk x9, #0xe6, lsl #32 */
    /* movk x9, #0xa27f, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0xfb79 */
    /* movk x8, #0xe64b, lsl #16 */
    /* movk x8, #0xb4a7, lsl #32 */
    /* movk x8, #0x5717, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x20 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xca0 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x200 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc5000 */
    /* add x9, x9, #0x338 */
    /* ldr x8, [x9] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* mov x11, #0xb04e */
    /* movk x11, #0x5000, lsl #16 */
    /* movk x11, #0xe1b1, lsl #32 */
    /* movk x11, #0x46b3, lsl #48 */
    /* orn x11, x11, x10 */
    /* add x10, x10, x11 */
    /* mov x11, #0x4fb2 */
    /* movk x11, #0xafff, lsl #16 */
    /* movk x11, #0x1e4e, lsl #32 */
    /* movk x11, #0xb94c, lsl #48 */
    /* eor x11, x8, x11 */
    /* lsl x8, x8, #1 */
    /* mov x12, #0x9f64 */
    /* movk x12, #0x5ffe, lsl #16 */
    /* movk x12, #0x3c9d, lsl #32 */
    /* movk x12, #0x7298, lsl #48 */
    /* and x12, x8, x12 */
    /* add x11, x12, x11 */
    /* add x10, x11, x10, lsl #1 */
    /* add x10, x10, #2 */
    /* mov x11, #0x609c */
    /* movk x11, #0xa001, lsl #16 */
    /* movk x11, #0xc362, lsl #32 */
    /* movk x11, #0x8d67, lsl #48 */
    /* and x8, x8, x11 */
    /* and x11, x10, x8 */
    /* orr x8, x10, x8 */
    /* add x11, x8, x11 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0x6c8 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0x9e0 */
    /* ldrh w13, [x8] */
    /* neg w14, w13 */
    /* mvn w15, w12 */
    /* eor w16, w12, #1 */
    /* ubfiz w17, w12, #1, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, w17 */
    /* and w15, w15, w13 */
    /* bic w16, w14, w12 */
    /* add w17, w13, w12 */
    /* add w16, w17, w16, lsl #1 */
    /* orr w14, w14, w12 */
    /* sub w12, w12, w13 */
    /* sub w12, w12, w14 */
    /* add w12, w16, w12, lsl #1 */
    /* lsl w13, w15, #1 */
    /* orn w14, w13, w12 */
    /* bic w15, w12, w13 */
    /* add w12, w12, w13 */
    /* add w12, w12, w14 */
    /* add w12, w12, w15 */
    /* add w14, w12, #1 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* bic w15, w13, w12 */
    /* sub w16, w12, w13 */
    /* and w17, w13, w12 */
    /* add w16, w16, w17 */
    /* add w15, w16, w15, lsl #1 */
    /* orn w13, w13, w12 */
    /* add w12, w12, #1 */
    /* eor w16, w12, w13 */
    /* and w12, w12, w13 */
    /* add w12, w16, w12, lsl #1 */
    /* neg w12, w12 */
    /* eor w13, w12, w15 */
    /* orn w12, w12, w15 */
    /* add w12, w15, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* add w15, w12, #2 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* orr w16, w12, w13 */
    /* sub w17, w13, w12 */
    /* orn w13, w12, w13 */
    /* add w13, w17, w13 */
    /* add w12, w12, #1 */
    /* eor w17, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w17, w12, lsl #1 */
    /* neg w12, w12 */
    /* eor w13, w12, w16 */
    /* and w12, w12, w16 */
    /* add w13, w13, w12, lsl #1 */
    /* ldrh w12, [x10, #6] */
    /* ldrh w16, [x8, #6] */
    /* mvn w17, w12 */
    /* bic w0, w16, w12 */
    /* and w1, w16, w12 */
    /* add w2, w12, #1 */
    /* add w17, w2, w17, lsl #1 */
    /* orr w17, w17, w16 */
    /* and w2, w17, w2 */
    /* mov w3, #0xfffe */
    /* sub w3, w3, w12 */
    /* eor w17, w17, w3 */
    /* sub w12, w12, w16 */
    /* add w12, w12, w1 */
    /* add w12, w12, w0, lsl #1 */
    /* add w12, w12, w17 */
    /* sub w12, w12, w2, lsl #1 */
    /* add w12, w12, #1 */
    /* mvn x16, x11 */
    /* orr x16, x16, #0xffff */
    /* orr x17, x11, #0xffff */
    /* add x17, x11, x17 */
    /* add x16, x17, x16 */
    /* add x16, x16, #1 */
    /* mov x17, #-0x10000 */
    /* bic x17, x17, x11 */
    /* add x17, x16, x17 */
    /* and x16, x16, #1 */
    /* orr x17, x17, #1 */
    /* add x16, x17, x16 */
    /* and x14, x14, #0xffff */
    /* neg x17, x14 */
    /* mvn x0, x16 */
    /* add x0, x16, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* orr x1, x0, x14 */
    /* mvn x1, x1 */
    /* add x0, x0, x14 */
    /* bic x2, x17, x16 */
    /* orr x17, x16, x17 */
    /* add x17, x17, x14 */
    /* sub x17, x16, x17 */
    /* add x0, x0, x2 */
    /* add x0, x0, x1 */
    /* add x16, x16, x14 */
    /* add x16, x16, x17, lsl #1 */
    /* add x16, x16, x0, lsl #1 */
    /* add x16, x16, #2 */
    /* lsr x17, x11, #0x10 */
    /* eor x0, x17, #0x10000 */
    /* lsr x1, x11, #0xf */
    /* and x1, x1, #0x20000 */
    /* eor x2, x17, #0xffff */
    /* mvn x3, x17 */
    /* orr x3, x3, #0xffff */
    /* add x17, x17, x2 */
    /* add x17, x17, x3 */
    /* add x17, x17, #1 */
    /* mvn x2, x17 */
    /* add x0, x0, x1 */
    /* add x17, x0, x17 */
    /* add x17, x17, x2, lsl #1 */
    /* add x1, x17, #1 */
    /* and x17, x15, #0xffff */
    /* mov x15, #-1 */
    /* eor x15, x15, x1, lsl #1 */
    /* add x2, x1, x17 */
    /* add x15, x2, x15 */
    /* mvn x0, x17 */
    /* orn x3, x1, x17 */
    /* add x3, x3, x15 */
    /* mvn x3, x3 */
    /* add x3, x15, x3 */
    /* neg x15, x17 */
    /* bic x4, x15, x1 */
    /* add x2, x2, x4, lsl #1 */
    /* orn x15, x15, x1 */
    /* add x15, x1, x15 */
    /* add x15, x2, x15, lsl #1 */
    /* add x1, x15, #2 */
    /* mov w15, #1 */
    /* orr x2, x15, x3, lsl #1 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* add x1, x3, x1, lsl #1 */
    /* mvn x2, x1 */
    /* add x1, x2, x1, lsl #1 */
    /* lsr x2, x11, #0x20 */
    /* eor x3, x2, #0x10000 */
    /* lsr x4, x11, #0x1f */
    /* and x4, x4, #0x20000 */
    /* add x3, x4, x3 */
    /* mvn x4, x3 */
    /* add x3, x4, x3, lsl #1 */
    /* orr x2, x2, #0xffff */
    /* neg x4, x2 */
    /* eor x5, x3, x4 */
    /* orr x4, x3, x4 */
    /* add x2, x2, x4 */
    /* sub x2, x3, x2 */
    /* add x2, x5, x2, lsl #1 */
    /* and x3, x13, #0xffff */
    /* orr x4, x2, x3 */
    /* and x2, x2, x3 */
    /* neg x5, x2 */
    /* bic x6, x5, x4 */
    /* orr x5, x4, x5 */
    /* add x5, x2, x5 */
    /* sub x5, x4, x5 */
    /* add x5, x5, x6 */
    /* add x2, x4, x2 */
    /* add x2, x2, x5, lsl #1 */
    /* lsr x4, x11, #0x30 */
    /* and x5, x12, #0xffff */
    /* mvn x6, x5 */
    /* add x11, x5, #1 */
    /* add x6, x11, x6, lsl #1 */
    /* orn x7, x4, x6 */
    /* add x20, x11, x6 */
    /* add x7, x20, x7 */
    /* and x4, x4, x5 */
    /* neg x5, x4 */
    /* eor x20, x7, x5 */
    /* orr x5, x7, x5 */
    /* add x4, x4, x5 */
    /* sub x4, x7, x4 */
    /* add x4, x20, x4, lsl #1 */
    /* orr x5, x16, x14 */
    /* orn x14, x14, x16 */
    /* add x14, x14, x16 */
    /* mvn x14, x14 */
    /* add x14, x5, x14 */
    /* orr x16, x1, x17 */
    /* neg x5, x1 */
    /* eor x7, x16, x5 */
    /* and x16, x16, x5 */
    /* add x0, x7, x0 */
    /* add x17, x17, x1 */
    /* add x16, x17, x16, lsl #2 */
    /* add x16, x16, x0, lsl #1 */
    /* add x16, x16, #2 */
    /* and w13, w13, #0xffff */
    /* bic w17, w13, w2 */
    /* and w0, w2, w13 */
    /* add w1, w2, w13 */
    /* bic w3, w2, w3 */
    /* neg w5, w13 */
    /* sub w3, w5, w3 */
    /* eor w5, w1, w3 */
    /* and w1, w1, w3 */
    /* add w1, w5, w1, lsl #1 */
    /* mvn w3, w1 */
    /* add w17, w17, w3 */
    /* sub w13, w2, w13 */
    /* add w13, w13, w0 */
    /* add w13, w13, w1 */
    /* add w13, w13, #1 */
    /* mvn w0, w4 */
    /* add w0, w4, w0, lsl #1 */
    /* add w0, w0, #1 */
    /* orr w1, w0, w6 */
    /* and w12, w12, #0xffff */
    /* orr w12, w0, w12 */
    /* add w12, w12, w4 */
    /* mvn w12, w12 */
    /* add w11, w11, w4 */
    /* add w11, w11, w1 */
    /* add w11, w11, w12 */
    /* orr x12, x15, x16, lsl #16 */
    /* lsl x15, x16, #0x11 */
    /* eor x15, x15, #0xfffffffffffffffe */
    /* add x15, x15, x12 */
    /* and x14, x14, x15 */
    /* eor x15, x14, x12 */
    /* and x12, x14, x12 */
    /* add x12, x15, x12, lsl #1 */
    /* sub x14, x12, #1 */
    /* lsl x15, x17, #0x21 */
    /* add x13, x15, x13, lsl #32 */
    /* mov x15, #0x100000000 */
    /* add x15, x13, x15 */
    /* neg x16, x12 */
    /* and x16, x15, x16 */
    /* sub x12, x12, x13 */
    /* add x12, x12, x16, lsl #1 */
    /* and x13, x14, x15 */
    /* mov x14, #-0x100000001 */
    /* add x13, x13, x14 */
    /* add x12, x12, x13 */
    /* lsl x11, x11, #0x30 */
    /* mvn x13, x12 */
    /* add x13, x12, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* orn x14, x11, x13 */
    /* neg x15, x11 */
    /* and x16, x12, x15 */
    /* add x16, x13, x16 */
    /* add x14, x16, x14 */
    /* eor x15, x12, x15 */
    /* add x14, x15, x14, lsl #1 */
    /* add x14, x14, #2 */
    /* bic x13, x13, x11 */
    /* add x11, x12, x11 */
    /* add x11, x11, x13 */
    /* add x12, x11, #1 */
    /* orn x13, x12, x14 */
    /* mov x15, #-2 */
    /* sub x11, x15, x11 */
    /* and x11, x14, x11 */
    /* add x12, x14, x12 */
    /* add x12, x12, x13 */
    /* add x11, x12, x11 */
    /* add x11, x11, #1 */
    /* ldr x10, [x10, #0xc8] */
    /* mvn x12, x10 */
    /* sub x10, x10, x10, lsl #2 */
    /* add x9, x10, x9 */
    /* sub x10, x9, x12, lsl #2 */
    /* and x9, x9, #1 */
    /* orr x10, x10, #1 */
    /* add x9, x9, x10 */
    /* sub x9, x9, #5 */
    /* add x10, x11, x12 */
    /* eor x11, x10, #2 */
    /* lsl x10, x10, #1 */
    /* and x10, x10, #4 */
    /* add x10, x11, x10 */
    /* sub x10, x10, #1 */
    /* orr x11, x9, x10 */
    /* mvn x12, x9 */
    /* add x13, x9, #1 */
    /* add x12, x13, x12, lsl #1 */
    /* orr x12, x12, x10 */
    /* add x12, x12, x9 */
    /* eor x14, x12, x11 */
    /* bic x11, x11, x12 */
    /* lsl x11, x11, #1 */
    /* lsl x12, x9, #1 */
    /* mvn x15, x12 */
    /* and x10, x9, x10 */
    /* add x9, x10, x9 */
    /* add x10, x9, x15 */
    /* eor x10, x10, x13 */
    /* sub x15, x12, x9 */
    /* orr x13, x15, x13 */
    /* sub x9, x9, x12 */
    /* add x9, x9, x13 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x10, lsl #1 */
    /* mvn x10, x9 */
    /* add x10, x9, x10, lsl #1 */
    /* sub x12, x14, x11 */
    /* sub x11, x11, x14 */
    /* add x13, x11, x12, lsl #1 */
    /* bic x13, x13, x9 */
    /* orr x10, x10, x12 */
    /* orr x10, x10, #1 */
    /* add x9, x11, x9 */
    /* add x9, x13, x9, lsl #1 */
    /* add x20, x9, x10 */
    /* add x0, x8, #0x2c0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xca0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0xaa8 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1c33f8 */
    /* adrp x20, #0xf1c000 */
    /* add x20, x20, #0xaa8 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1c33f8 */
    /* mov x8, #0x9e0a */
    /* movk x8, #0x803f, lsl #16 */
    /* movk x8, #0xd8c1, lsl #32 */
    /* movk x8, #0x3076, lsl #48 */
    /* mov x9, #0xb8c6 */
    /* movk x9, #0x4b5c, lsl #16 */
    /* movk x9, #0xe6, lsl #32 */
    /* movk x9, #0xa27f, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0xfb79 */
    /* movk x8, #0xe64b, lsl #16 */
    /* movk x8, #0xb4a7, lsl #32 */
    /* movk x8, #0x5717, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x20 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xcb8 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x210 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc5000 */
    /* add x9, x9, #0x340 */
    /* ldr x8, [x9] */
    /* mov x10, #0xc0e1 */
    /* movk x10, #0x5c7, lsl #16 */
    /* movk x10, #0xe496, lsl #32 */
    /* movk x10, #0x58e, lsl #48 */
    /* orr x10, x8, x10 */
    /* mov x11, #0x3f1e */
    /* movk x11, #0xfa38, lsl #16 */
    /* movk x11, #0x1b69, lsl #32 */
    /* movk x11, #0x7a71, lsl #48 */
    /* add x10, x10, x11 */
    /* eor x8, x8, x11 */
    /* add x8, x8, x10, lsl #1 */
    /* add x11, x8, #2 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0x6d0 */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0x9e8 */
    /* ldrh w12, [x10] */
    /* ldrh w13, [x8] */
    /* mvn w14, w13 */
    /* add w14, w13, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* and w14, w14, w12 */
    /* add w14, w14, w13 */
    /* and w12, w13, w12 */
    /* neg w13, w12 */
    /* bic w15, w13, w14 */
    /* orr w13, w14, w13 */
    /* sub w16, w14, w12 */
    /* sub w13, w16, w13 */
    /* add w13, w13, w15 */
    /* add w12, w14, w12 */
    /* add w13, w12, w13, lsl #1 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w14, [x8, #2] */
    /* mvn w15, w12 */
    /* eor w16, w12, #1 */
    /* ubfiz w17, w12, #1, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, w17 */
    /* add w16, w15, w14 */
    /* orr w15, w15, w14 */
    /* neg w15, w15 */
    /* eor w17, w16, w15 */
    /* and w15, w16, w15 */
    /* mvn w16, w14 */
    /* add w12, w12, w14 */
    /* add w12, w12, w16, lsl #1 */
    /* lsl w14, w15, #2 */
    /* add w14, w14, w17, lsl #1 */
    /* mov w15, #0xfffd */
    /* sub w15, w15, w12 */
    /* orr w15, w14, w15 */
    /* add w15, w12, w15 */
    /* add w12, w12, #2 */
    /* orr w12, w14, w12 */
    /* add w12, w15, w12 */
    /* add w16, w12, #3 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w14, [x8, #4] */
    /* mov w15, #-1 */
    /* eor w17, w15, w12, lsl #1 */
    /* add w17, w17, w12 */
    /* add w0, w17, w14 */
    /* orr w17, w17, w14 */
    /* neg w17, w17 */
    /* eor w1, w0, w17 */
    /* and w17, w0, w17 */
    /* neg w0, w14 */
    /* bic w2, w0, w12 */
    /* orn w0, w0, w12 */
    /* add w12, w12, #1 */
    /* add w0, w12, w0 */
    /* add w12, w12, w14 */
    /* add w12, w12, w2, lsl #1 */
    /* add w12, w12, w0, lsl #1 */
    /* lsl w14, w17, #2 */
    /* add w14, w14, w1, lsl #1 */
    /* mvn w17, w14 */
    /* add w14, w14, w17, lsl #1 */
    /* orr w14, w14, #1 */
    /* mvn w17, w14 */
    /* add w17, w12, w17 */
    /* sub w12, w14, w12 */
    /* add w14, w12, w17, lsl #1 */
    /* ldrh w12, [x10, #6] */
    /* ldrh w17, [x8, #6] */
    /* neg w0, w17 */
    /* eor w15, w15, w12, lsl #1 */
    /* add w1, w17, w12 */
    /* add w15, w1, w15 */
    /* orn w2, w12, w17 */
    /* add w2, w15, w2 */
    /* mvn w2, w2 */
    /* add w15, w15, w2 */
    /* bic w2, w0, w12 */
    /* add w1, w1, w2, lsl #1 */
    /* orr w0, w0, w12 */
    /* sub w12, w12, w17 */
    /* sub w12, w12, w0 */
    /* add w12, w1, w12, lsl #1 */
    /* lsl w15, w15, #1 */
    /* orn w17, w15, w12 */
    /* add w17, w12, w17 */
    /* orr w12, w15, w12 */
    /* add w12, w17, w12 */
    /* add w12, w12, #1 */
    /* mvn x15, x11 */
    /* eor x17, x11, #1 */
    /* ubfiz x0, x11, #1, #1 */
    /* add x15, x17, x15, lsl #1 */
    /* add x15, x15, x0 */
    /* add x17, x15, #1 */
    /* lsl w0, w17, #0x11 */
    /* sub w0, w0, w17, lsl #1 */
    /* and x0, x0, #0x1fffe */
    /* orr x15, x15, #0xffff */
    /* add x17, x0, x17, lsl #1 */
    /* sub x15, x17, x15 */
    /* sub x15, x15, #2 */
    /* add x17, x11, #1 */
    /* eor x0, x15, x17 */
    /* and x15, x15, x17 */
    /* add x0, x0, x15, lsl #1 */
    /* add x1, x0, #1 */
    /* and x15, x13, #0xffff */
    /* mov w13, #1 */
    /* sub x2, x13, x1, lsl #1 */
    /* add x3, x2, x0 */
    /* sub x4, x15, x3 */
    /* mvn x17, x15 */
    /* orn x3, x3, x15 */
    /* add x3, x4, x3 */
    /* add x2, x2, x1 */
    /* eor x4, x3, x2 */
    /* and x2, x3, x2 */
    /* neg x3, x15 */
    /* eor x5, x0, x3 */
    /* orn x0, x3, x0 */
    /* add x0, x0, x1 */
    /* add x0, x5, x0, lsl #1 */
    /* lsl x1, x2, #2 */
    /* add x1, x1, x4, lsl #1 */
    /* orn x2, x1, x0 */
    /* add x2, x0, x2 */
    /* orr x0, x1, x0 */
    /* add x0, x2, x0 */
    /* add x2, x0, #1 */
    /* ubfx x0, x11, #0x10, #0x10 */
    /* and x16, x16, #0xffff */
    /* orr x1, x0, x16 */
    /* add x0, x0, x16 */
    /* neg x3, x1 */
    /* eor x4, x0, x3 */
    /* and x0, x0, x3 */
    /* add x0, x4, x0, lsl #1 */
    /* neg x3, x0 */
    /* bic x4, x3, x1 */
    /* orr x3, x1, x3 */
    /* sub x5, x1, x0 */
    /* sub x3, x5, x3 */
    /* add x3, x3, x4 */
    /* add x0, x0, x1 */
    /* add x1, x0, x3, lsl #1 */
    /* lsr x0, x11, #0x20 */
    /* mvn x3, x0 */
    /* lsl x4, x0, #1 */
    /* and x5, x4, #2 */
    /* add x3, x0, x3, lsl #1 */
    /* add x3, x3, x5 */
    /* orr x3, x3, #0xffff */
    /* eor x0, x0, #0xfffffffffffffffe */
    /* add x0, x4, x0 */
    /* sub x0, x0, x5 */
    /* add x3, x0, x3 */
    /* add x4, x3, #3 */
    /* and x0, x14, #0xffff */
    /* neg x5, x0 */
    /* mov x6, #-4 */
    /* sub x3, x6, x3 */
    /* eor x6, x4, #1 */
    /* ubfiz x7, x4, #1, #1 */
    /* add x6, x6, x3, lsl #1 */
    /* add x6, x6, x7 */
    /* add x7, x6, #1 */
    /* orn x6, x0, x6 */
    /* eor x20, x6, x7 */
    /* and x6, x6, x7 */
    /* and x3, x3, x5 */
    /* orr x5, x4, x5 */
    /* sub x7, x4, x0 */
    /* sub x5, x7, x5 */
    /* add x3, x3, x20 */
    /* add x3, x5, x3 */
    /* add x4, x4, x0 */
    /* add x4, x4, x6, lsl #2 */
    /* add x4, x4, x3, lsl #1 */
    /* lsr x3, x11, #0x30 */
    /* and x5, x12, #0xffff */
    /* mvn x6, x3 */
    /* eor w7, w3, #1 */
    /* lsr x11, x11, #0x2f */
    /* and w11, w11, #2 */
    /* add w6, w7, w6, lsl #1 */
    /* add w11, w6, w11 */
    /* and x6, x11, x5 */
    /* neg x11, x5 */
    /* bic x7, x11, x3 */
    /* orn x20, x11, x3 */
    /* add x20, x3, x20 */
    /* add x3, x3, x5 */
    /* add x3, x3, x20, lsl #1 */
    /* add x5, x6, x7 */
    /* add x3, x3, x5, lsl #1 */
    /* add x3, x3, #2 */
    /* add x17, x15, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* and x17, x17, x2 */
    /* add x17, x17, x15 */
    /* mvn x5, x2 */
    /* add x2, x2, x5, lsl #1 */
    /* add x5, x2, #1 */
    /* orr x15, x5, x15 */
    /* eon x5, x2, x15 */
    /* bic x15, x15, x2 */
    /* add x15, x5, x15, lsl #1 */
    /* neg x2, x15 */
    /* bic x5, x2, x17 */
    /* orr x2, x17, x2 */
    /* sub x6, x17, x15 */
    /* sub x2, x6, x2 */
    /* add x15, x15, x17 */
    /* add x15, x15, x5, lsl #1 */
    /* add x15, x15, x2, lsl #1 */
    /* mvn x17, x1 */
    /* bic x17, x17, x16 */
    /* orr x2, x1, x16 */
    /* add x17, x17, x2, lsl #1 */
    /* add x17, x17, #1 */
    /* add x16, x1, x16 */
    /* neg x1, x2 */
    /* eor x2, x16, x1 */
    /* and x16, x16, x1 */
    /* add x16, x2, x16, lsl #1 */
    /* neg x1, x16 */
    /* bic x2, x1, x17 */
    /* add x5, x16, x17 */
    /* orr x1, x17, x1 */
    /* and w14, w14, #0xffff */
    /* bic w6, w14, w4 */
    /* sub w7, w4, w14 */
    /* and w20, w4, w14 */
    /* add w7, w7, w20 */
    /* add w6, w7, w6, lsl #1 */
    /* add w7, w4, w14 */
    /* bic w0, w4, w0 */
    /* neg w14, w14 */
    /* sub w14, w14, w0 */
    /* eor w0, w7, w14 */
    /* and w14, w7, w14 */
    /* add w14, w0, w14, lsl #1 */
    /* neg w14, w14 */
    /* eor w0, w14, w6 */
    /* and w14, w14, w6 */
    /* mvn w4, w3 */
    /* eor w6, w3, #1 */
    /* lsl w7, w3, #1 */
    /* and w20, w7, #2 */
    /* add w6, w6, w7 */
    /* add w4, w6, w4, lsl #2 */
    /* add w4, w4, w20 */
    /* add w4, w4, #2 */
    /* and w4, w4, w12 */
    /* bic w6, w11, w3 */
    /* orn w11, w11, w3 */
    /* add w11, w3, w11 */
    /* add w6, w11, w6 */
    /* add w11, w12, w3 */
    /* add w12, w11, #1 */
    /* sub x11, x17, x16 */
    /* sub x11, x11, x1 */
    /* add x11, x11, x2 */
    /* lsl x11, x11, #0x11 */
    /* add x16, x11, x5, lsl #16 */
    /* mov x11, #-1 */
    /* eor x17, x11, x16, lsl #1 */
    /* add x17, x16, x17 */
    /* add x1, x17, x15 */
    /* and x15, x15, x16 */
    /* add x15, x15, x17 */
    /* neg x15, x15 */
    /* eor x17, x1, x15 */
    /* and x15, x1, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* orr x16, x16, #1 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* add x15, x17, x15, lsl #1 */
    /* lsl x14, x14, #0x21 */
    /* add x14, x14, x0, lsl #32 */
    /* sub x16, x15, x14 */
    /* sub x17, x16, #2 */
    /* neg x15, x15 */
    /* orr x15, x14, x15 */
    /* sub x13, x13, x16 */
    /* sub x13, x13, x15 */
    /* eor x15, x13, x17 */
    /* and x13, x13, x17 */
    /* add x13, x15, x13, lsl #1 */
    /* orr x14, x14, #1 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* mvn x14, x13 */
    /* add x14, x14, x13, lsl #1 */
    /* add w15, w6, #1 */
    /* lsl x15, x15, #0x31 */
    /* add x12, x15, x12, lsl #48 */
    /* add x12, x12, x4, lsl #49 */
    /* mov x15, #-0x1000000000000 */
    /* add x12, x12, x15 */
    /* neg x15, x13 */
    /* orr x15, x12, x15 */
    /* orr x16, x14, x12 */
    /* add x13, x13, x15 */
    /* add x13, x13, x16 */
    /* add x13, x13, #1 */
    /* and x12, x14, x12 */
    /* neg x12, x12 */
    /* eor x14, x13, x12 */
    /* and x12, x13, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* sub x12, x12, #1 */
    /* ldr x10, [x10, #0xc8] */
    /* orn x13, x10, x9 */
    /* add x14, x9, #1 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* orr x9, x9, x10 */
    /* orn x14, x9, x13 */
    /* bic x15, x13, x9 */
    /* add x9, x9, x13 */
    /* add x9, x9, x14 */
    /* add x9, x9, x15 */
    /* add x9, x9, #1 */
    /* eor x11, x11, x10, lsl #1 */
    /* add x10, x10, x11 */
    /* orn x11, x10, x12 */
    /* add x11, x12, x11 */
    /* orr x10, x10, x12 */
    /* add x10, x11, x10 */
    /* add x10, x10, #1 */
    /* mvn x11, x10 */
    /* orr x11, x11, #1 */
    /* orr x12, x10, #1 */
    /* add x10, x10, x12 */
    /* add x10, x10, x11 */
    /* add x10, x10, #1 */
    /* mvn x11, x10 */
    /* and x12, x9, x10 */
    /* orr x13, x9, x10 */
    /* sub x12, x13, x12 */
    /* orn x14, x10, x9 */
    /* add x14, x9, x14 */
    /* add x13, x14, x13 */
    /* add x13, x13, #1 */
    /* add x11, x10, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* and x9, x11, x9 */
    /* add x9, x9, x10 */
    /* neg x10, x9 */
    /* bic x11, x10, x13 */
    /* add x14, x9, x13 */
    /* orr x10, x13, x10 */
    /* sub x9, x13, x9 */
    /* sub x9, x9, x10 */
    /* add x9, x9, x11 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x14, lsl #1 */
    /* orr x9, x9, #1 */
    /* eor x10, x9, x12 */
    /* orn x9, x9, x12 */
    /* add x9, x12, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* add x9, x9, #2 */
    /* and x10, x10, #1 */
    /* orr x9, x9, #1 */
    /* add x9, x9, x10 */
    /* sub x20, x9, #2 */
    /* add x0, x8, #0x2d0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xcb8 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0xab0 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1c3b34 */
    /* adrp x20, #0xf1c000 */
    /* add x20, x20, #0xab0 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1c3b34 */
    /* mov x8, #0x971e */
    /* movk x8, #0x8924, lsl #16 */
    /* movk x8, #0xd1d7, lsl #32 */
    /* movk x8, #0x2565, lsl #48 */
    /* mov x9, #0xcaa9 */
    /* movk x9, #0x4b5c, lsl #16 */
    /* movk x9, #0xe6, lsl #32 */
    /* movk x9, #0xa27f, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0xfb79 */
    /* movk x8, #0xe64b, lsl #16 */
    /* movk x8, #0xb4a7, lsl #32 */
    /* movk x8, #0x5717, lsl #48 */
    /* mov x9, #0xb8c6 */
    /* movk x9, #0x4b5c, lsl #16 */
    /* movk x9, #0xe6, lsl #32 */
    /* movk x9, #0xa27f, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x20 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xcd0 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x220 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc5000 */
    /* add x9, x9, #0x348 */
    /* ldr x8, [x9] */
    /* mov x10, #0xec12 */
    /* movk x10, #0xaacb, lsl #16 */
    /* movk x10, #0x509f, lsl #32 */
    /* movk x10, #0x99, lsl #48 */
    /* sub x10, x10, x8 */
    /* orr x10, x10, #1 */
    /* orr x11, x8, #0xfffffffffffffffe */
    /* add x10, x11, x10 */
    /* add x8, x10, x8, lsl #1 */
    /* mov x10, #0x27dd */
    /* movk x10, #0xaa68, lsl #16 */
    /* movk x10, #0x5ec0, lsl #32 */
    /* movk x10, #0xfecd, lsl #48 */
    /* add x11, x8, x10 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0x6d8 */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0x9f0 */
    /* ldrh w12, [x10] */
    /* ldrh w13, [x8] */
    /* mvn w14, w12 */
    /* add w15, w12, w12, lsl #1 */
    /* add w14, w15, w14, lsl #2 */
    /* add w14, w14, #3 */
    /* and w14, w14, w13 */
    /* mvn w15, w13 */
    /* add w12, w12, w13 */
    /* add w12, w12, w15, lsl #1 */
    /* lsl w13, w14, #1 */
    /* mov w14, #0xfffd */
    /* sub w15, w14, w12 */
    /* orr w15, w13, w15 */
    /* add w15, w12, w15 */
    /* add w12, w12, #2 */
    /* orr w12, w13, w12 */
    /* add w12, w15, w12 */
    /* add w12, w12, #3 */
    /* ldrh w13, [x10, #2] */
    /* ldrh w15, [x8, #2] */
    /* mvn w16, w13 */
    /* eor w17, w13, #1 */
    /* ubfiz w0, w13, #1, #1 */
    /* add w16, w17, w16, lsl #1 */
    /* add w16, w16, w0 */
    /* add w17, w16, w15 */
    /* orr w16, w16, w15 */
    /* neg w16, w16 */
    /* eor w0, w17, w16 */
    /* and w16, w17, w16 */
    /* sub w13, w13, w15 */
    /* lsl w15, w16, #2 */
    /* add w15, w15, w0, lsl #1 */
    /* orn w16, w15, w13 */
    /* add w16, w13, w16 */
    /* orr w13, w15, w13 */
    /* add w13, w16, w13 */
    /* add w13, w13, #1 */
    /* ldrh w15, [x10, #4] */
    /* ldrh w16, [x8, #4] */
    /* mvn w17, w15 */
    /* add w0, w15, #1 */
    /* add w17, w0, w17, lsl #1 */
    /* mvn w1, w17 */
    /* add w1, w17, w1, lsl #1 */
    /* add w1, w1, #1 */
    /* bic w1, w1, w16 */
    /* add w17, w17, w16 */
    /* add w17, w17, w1 */
    /* neg w1, w16 */
    /* bic w2, w1, w15 */
    /* add w16, w16, w15 */
    /* add w16, w16, w2, lsl #1 */
    /* orn w15, w1, w15 */
    /* add w15, w15, w0 */
    /* add w15, w16, w15, lsl #1 */
    /* lsl w16, w17, #1 */
    /* add w17, w16, #2 */
    /* orn w0, w17, w15 */
    /* sub w14, w14, w16 */
    /* orn w14, w14, w15 */
    /* add w15, w17, w15, lsl #1 */
    /* add w14, w0, w14 */
    /* add w14, w15, w14 */
    /* add w14, w14, #2 */
    /* ldrh w15, [x10, #6] */
    /* ldrh w16, [x8, #6] */
    /* neg w17, w16 */
    /* mvn w0, w15 */
    /* eor w1, w15, #1 */
    /* ubfiz w2, w15, #1, #1 */
    /* add w0, w1, w0, lsl #1 */
    /* add w0, w0, w2 */
    /* add w1, w0, w16 */
    /* orr w0, w0, w16 */
    /* neg w0, w0 */
    /* eor w2, w1, w0 */
    /* and w0, w1, w0 */
    /* eor w1, w17, w15 */
    /* orr w17, w17, w15 */
    /* sub w15, w15, w16 */
    /* sub w15, w15, w17 */
    /* add w15, w1, w15, lsl #1 */
    /* lsl w16, w0, #2 */
    /* add w16, w16, w2, lsl #1 */
    /* orn w17, w16, w15 */
    /* bic w0, w15, w16 */
    /* add w15, w15, w16 */
    /* add w15, w15, w17 */
    /* add w15, w15, w0 */
    /* add w16, w15, #1 */
    /* eor x15, x11, #0x10000 */
    /* lsl x17, x11, #1 */
    /* and x17, x17, #0x20000 */
    /* add x15, x17, x15 */
    /* mvn x17, x15 */
    /* mov x0, #-0x10000 */
    /* bic x0, x0, x11 */
    /* add x17, x0, x17 */
    /* add x17, x17, x15, lsl #1 */
    /* add x0, x17, #1 */
    /* and x15, x12, #0xffff */
    /* neg x1, x15 */
    /* mov x12, #-2 */
    /* sub x17, x12, x17 */
    /* add x2, x17, x15 */
    /* orr x17, x17, x15 */
    /* neg x17, x17 */
    /* eor x3, x2, x17 */
    /* and x17, x2, x17 */
    /* eor x2, x0, x1 */
    /* orr x1, x0, x1 */
    /* sub x0, x0, x15 */
    /* sub x0, x0, x1 */
    /* lsl x17, x17, #2 */
    /* add x17, x17, x3, lsl #1 */
    /* mvn x1, x17 */
    /* add x0, x2, x0, lsl #1 */
    /* add x0, x0, x1 */
    /* add x17, x0, x17, lsl #1 */
    /* add x17, x17, #2 */
    /* mvn x0, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* lsr x0, x11, #0x10 */
    /* mvn x1, x0 */
    /* orr x2, x1, #0xffff */
    /* add x0, x0, x0, lsl #1 */
    /* add x0, x0, x1, lsl #2 */
    /* sub x1, x21, x0 */
    /* bic x1, x1, x2 */
    /* sub x3, x24, x0 */
    /* orn x3, x3, x2 */
    /* add x3, x2, x3 */
    /* add x0, x2, x0 */
    /* add x0, x0, x1, lsl #1 */
    /* add x1, x0, x3, lsl #1 */
    /* and x0, x13, #0xffff */
    /* mov x13, #-6 */
    /* sub x13, x13, x1 */
    /* orr x13, x0, x13 */
    /* add x13, x1, x13 */
    /* add x1, x1, #5 */
    /* eor x2, x1, x0 */
    /* and x1, x1, x0 */
    /* add x13, x13, x2 */
    /* sub x13, x13, x1 */
    /* add x1, x13, #6 */
    /* lsr x13, x11, #0x20 */
    /* mvn x2, x13 */
    /* ubfx x3, x11, #0x20, #1 */
    /* add x2, x3, x2 */
    /* lsl x2, x2, #1 */
    /* add x3, x2, x13 */
    /* orr x3, x3, #0xffff */
    /* eor x13, x13, #0xfffffffffffffffe */
    /* sub x13, x13, x2 */
    /* add x13, x13, #1 */
    /* eor x2, x3, x13 */
    /* and x13, x3, x13 */
    /* add x13, x2, x13, lsl #1 */
    /* and x14, x14, #0xffff */
    /* orr x2, x13, x14 */
    /* mvn x3, x13 */
    /* add x13, x13, x3, lsl #1 */
    /* add x3, x13, #1 */
    /* orr x3, x3, x14 */
    /* eon x4, x13, x3 */
    /* bic x13, x3, x13 */
    /* add x13, x4, x13, lsl #1 */
    /* neg x3, x13 */
    /* bic x4, x3, x2 */
    /* orr x3, x2, x3 */
    /* sub x5, x2, x13 */
    /* sub x3, x5, x3 */
    /* add x3, x3, x4 */
    /* add x13, x13, x2 */
    /* add x2, x13, x3, lsl #1 */
    /* lsr x3, x11, #0x30 */
    /* and x11, x16, #0xffff */
    /* neg x13, x11 */
    /* mvn x16, x3 */
    /* bic x4, x11, x3 */
    /* orn x5, x11, x3 */
    /* add x6, x3, #1 */
    /* add x16, x6, x16, lsl #1 */
    /* orr x16, x16, x11 */
    /* and x7, x16, x6 */
    /* sub x3, x12, x3 */
    /* eor x16, x16, x3 */
    /* sub x3, x5, x11 */
    /* add x3, x3, x6, lsl #1 */
    /* add x16, x3, x16 */
    /* add x16, x16, x4, lsl #1 */
    /* sub x16, x16, x7, lsl #1 */
    /* orr x3, x17, x15 */
    /* bic x15, x17, x15 */
    /* mvn x17, x17 */
    /* add x15, x15, x17 */
    /* add x15, x15, x3 */
    /* add x17, x15, #1 */
    /* bic x3, x1, x0 */
    /* sub x4, x0, x1 */
    /* add x3, x4, x3 */
    /* neg x4, x0 */
    /* bic x5, x4, x1 */
    /* add x0, x1, x0 */
    /* add x0, x0, x5, lsl #1 */
    /* orn x4, x4, x1 */
    /* add x1, x1, x4 */
    /* add x0, x0, x1, lsl #1 */
    /* add x0, x0, #2 */
    /* lsl x1, x3, #1 */
    /* orn x3, x1, x0 */
    /* add x3, x0, x3 */
    /* orr x0, x0, x1 */
    /* add x0, x3, x0 */
    /* lsl x0, x0, #0x10 */
    /* mvn x1, x2 */
    /* eor x3, x2, #1 */
    /* ubfiz x4, x2, #1, #1 */
    /* add x1, x3, x1, lsl #1 */
    /* add x1, x1, x4 */
    /* orn x3, x14, x1 */
    /* add x1, x1, #1 */
    /* eor x4, x3, x1 */
    /* and x1, x3, x1 */
    /* neg x3, x14 */
    /* bic x5, x3, x2 */
    /* add x14, x2, x14 */
    /* add x14, x14, x5, lsl #1 */
    /* orn x3, x3, x2 */
    /* add x2, x2, x3 */
    /* add x14, x14, x2, lsl #1 */
    /* add x14, x14, #2 */
    /* lsl x1, x1, #2 */
    /* add x1, x1, x4, lsl #1 */
    /* orn x2, x1, x14 */
    /* add x3, x14, x1 */
    /* bic x14, x14, x1 */
    /* add x14, x3, x14 */
    /* add x14, x14, x2 */
    /* add x14, x14, #1 */
    /* mvn x1, x16 */
    /* add x2, x16, #1 */
    /* add x1, x2, x1, lsl #1 */
    /* add x3, x1, x11 */
    /* orr x1, x1, x11 */
    /* neg x1, x1 */
    /* eor x4, x3, x1 */
    /* and x1, x3, x1 */
    /* bic x3, x13, x16 */
    /* orn x13, x13, x16 */
    /* add x13, x2, x13 */
    /* lsl x16, x1, #2 */
    /* add x16, x16, x4, lsl #1 */
    /* mvn x1, x16 */
    /* add x16, x16, x1, lsl #1 */
    /* eor x16, x16, #0xfffffffffffffffe */
    /* add x11, x2, x11 */
    /* add x11, x11, x3, lsl #1 */
    /* add x11, x11, x13, lsl #1 */
    /* add x13, x11, x16 */
    /* add x11, x0, #0x10, lsl #12 */
    /* add x16, x0, #0x10, lsl #12 */
    /* add x16, x16, #1 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* sub x12, x12, x15 */
    /* and x12, x11, x12 */
    /* mvn x15, x11 */
    /* add x15, x12, x15 */
    /* orn x15, x15, x16 */
    /* sub x17, x11, x12 */
    /* and x17, x16, x17 */
    /* sub x11, x12, x11 */
    /* add x11, x11, x16 */
    /* add x11, x11, x15 */
    /* add x12, x11, x17 */
    /* lsl x15, x14, #0x20 */
    /* add x11, x12, x15 */
    /* add x16, x11, #1 */
    /* mov x11, #-1 */
    /* eor x14, x11, x14, lsl #33 */
    /* add x14, x15, x14 */
    /* sub x17, x14, x12 */
    /* and x12, x12, x14 */
    /* add x12, x12, x15 */
    /* add x12, x12, x17 */
    /* add x12, x12, #1 */
    /* eor x14, x12, x16 */
    /* and x12, x12, x16 */
    /* add x12, x14, x12, lsl #1 */
    /* mvn x14, x12 */
    /* add x14, x14, x12, lsl #1 */
    /* mov x15, #-0x1000000000000 */
    /* add x15, x15, x13, lsl #48 */
    /* add x16, x14, x15 */
    /* eor x16, x16, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x16, x14 */
    /* mvn x16, x14 */
    /* add x16, x16, x14, lsl #1 */
    /* sub x13, x15, x13, lsl #50 */
    /* add x13, x13, x15, lsl #1 */
    /* mov x15, #0x3fffffffffffc */
    /* add x13, x13, x15 */
    /* neg x12, x12 */
    /* orr x12, x13, x12 */
    /* orr x12, x12, #3 */
    /* and x13, x16, x12 */
    /* add x15, x16, x12 */
    /* sub x14, x14, #1 */
    /* and x12, x14, x12 */
    /* sub x12, x15, x12 */
    /* add x12, x12, x13 */
    /* ldr x10, [x10, #0xc8] */
    /* add x9, x10, x9 */
    /* mvn x13, x10 */
    /* eor x14, x10, #1 */
    /* lsl x10, x10, #1 */
    /* and x15, x10, #2 */
    /* add x10, x12, x10 */
    /* add x10, x10, x13, lsl #2 */
    /* add x12, x14, x15 */
    /* add x10, x10, x12 */
    /* add x10, x10, #3 */
    /* eor x12, x11, x9, lsl #1 */
    /* add x12, x9, x12 */
    /* and x12, x12, x10 */
    /* sub x13, x9, x10 */
    /* eor x11, x11, x12, lsl #1 */
    /* add x11, x11, x12, lsl #2 */
    /* add x11, x11, #2 */
    /* eor x12, x11, x13 */
    /* and x11, x11, x13 */
    /* add x11, x12, x11, lsl #1 */
    /* sub x12, x11, #1 */
    /* add x13, x9, x10 */
    /* eor x14, x9, x10 */
    /* mvn x15, x9 */
    /* orn x9, x10, x9 */
    /* add x9, x9, x14 */
    /* sub x9, x15, x9 */
    /* eor x10, x9, x13 */
    /* and x9, x9, x13 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x10, lsl #1 */
    /* neg x10, x11 */
    /* orr x10, x9, x10 */
    /* eor x13, x10, x11 */
    /* and x10, x10, x11 */
    /* add x10, x13, x10, lsl #1 */
    /* orr x9, x12, x9 */
    /* add x9, x9, #1 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* sub x20, x9, #1 */
    /* add x0, x8, #0x2e0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xcd0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0xab8 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1c424c */
    /* adrp x20, #0xf1c000 */
    /* add x20, x20, #0xab8 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1c424c */
    /* mov x8, #0x9e0b */
    /* movk x8, #0x933a, lsl #16 */
    /* movk x8, #0xc7c2, lsl #32 */
    /* movk x8, #0x5763, lsl #48 */
    /* mov x9, #0xb8c6 */
    /* movk x9, #0x4b5c, lsl #16 */
    /* movk x9, #0xe6, lsl #32 */
    /* movk x9, #0xa27f, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0xfb79 */
    /* movk x8, #0xe64b, lsl #16 */
    /* movk x8, #0xb4a7, lsl #32 */
    /* movk x8, #0x5717, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x20 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xce8 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x230 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc5000 */
    /* add x9, x9, #0x350 */
    /* ldr x8, [x9] */
    /* mov x10, #0x6625 */
    /* movk x10, #0x7008, lsl #16 */
    /* movk x10, #0xbb98, lsl #32 */
    /* movk x10, #0xd639, lsl #48 */
    /* and x11, x8, x10 */
    /* mov x12, #0x99da */
    /* movk x12, #0x8ff7, lsl #16 */
    /* movk x12, #0x4467, lsl #32 */
    /* movk x12, #0x29c6, lsl #48 */
    /* orn x12, x12, x8 */
    /* add x8, x8, x12 */
    /* add x10, x11, x10 */
    /* add x8, x8, x10 */
    /* add x12, x8, #2 */
    /* adrp x10, #0xf0e000 */
    /* add x10, x10, #0x6e0 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1c000 */
    /* add x8, x8, #0x9f8 */
    /* ldrh w13, [x8] */
    /* mvn w14, w13 */
    /* add w14, w13, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* and w14, w14, w11 */
    /* add w14, w14, w13 */
    /* and w11, w13, w11 */
    /* neg w13, w11 */
    /* bic w15, w13, w14 */
    /* orr w13, w14, w13 */
    /* sub w16, w14, w11 */
    /* sub w13, w16, w13 */
    /* add w13, w13, w15 */
    /* add w11, w14, w11 */
    /* add w13, w11, w13, lsl #1 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w14, [x8, #2] */
    /* bic w15, w14, w11 */
    /* neg w14, w14 */
    /* eor w16, w14, w11 */
    /* orn w14, w14, w11 */
    /* add w11, w11, w14 */
    /* add w14, w16, w15, lsl #2 */
    /* sub w14, w14, w15, lsl #1 */
    /* add w11, w14, w11, lsl #1 */
    /* add w0, w11, #2 */
    /* ldrh w11, [x10, #4] */
    /* ldrh w14, [x8, #4] */
    /* orr w15, w14, w11 */
    /* and w11, w14, w11 */
    /* neg w11, w11 */
    /* eor w14, w15, w11 */
    /* orn w11, w11, w15 */
    /* add w11, w15, w11 */
    /* add w11, w14, w11, lsl #1 */
    /* add w14, w11, #2 */
    /* ldrh w11, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* orr w16, w15, w11 */
    /* and w11, w15, w11 */
    /* neg w11, w11 */
    /* eor w15, w16, w11 */
    /* orn w11, w11, w16 */
    /* add w11, w16, w11 */
    /* add w11, w15, w11, lsl #1 */
    /* add w11, w11, #2 */
    /* mvn x15, x12 */
    /* orr x16, x15, #0xffff */
    /* add x15, x12, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* mvn x17, x15 */
    /* add x15, x16, x15 */
    /* add x15, x15, x17, lsl #1 */
    /* add x17, x15, #2 */
    /* and x13, x13, #0xffff */
    /* eor x16, x17, #1 */
    /* ubfiz x1, x17, #1, #1 */
    /* sub x15, x16, x15, lsl #1 */
    /* add x15, x15, x1 */
    /* sub x16, x15, #2 */
    /* add x16, x16, x13 */
    /* mov w1, #5 */
    /* sub x15, x1, x15 */
    /* bic x15, x15, x13 */
    /* add x15, x16, x15 */
    /* mvn x16, x13 */
    /* sub x1, x15, #3 */
    /* sub x17, x17, x13 */
    /* mov x15, #-1 */
    /* eor x2, x15, x1, lsl #1 */
    /* add x1, x2, x1, lsl #2 */
    /* add x1, x1, #2 */
    /* eor x2, x1, x17 */
    /* and x17, x1, x17 */
    /* add x17, x2, x17, lsl #1 */
    /* sub x17, x17, #1 */
    /* lsr x1, x12, #0x10 */
    /* mvn x2, x1 */
    /* add x1, x1, #1 */
    /* add x3, x1, x2, lsl #1 */
    /* orr x3, x3, #0xffff */
    /* bic x4, x1, x3 */
    /* add x2, x3, x2 */
    /* add x2, x2, x4, lsl #1 */
    /* orn x1, x1, x3 */
    /* add x1, x3, x1 */
    /* add x1, x2, x1, lsl #1 */
    /* add x2, x1, #2 */
    /* and x0, x0, #0xffff */
    /* orr x3, x2, x0 */
    /* mov x4, #-2 */
    /* sub x4, x4, x1 */
    /* eor x5, x3, x4 */
    /* and x3, x3, x4 */
    /* neg x4, x0 */
    /* bic x6, x4, x2 */
    /* orn x2, x4, x2 */
    /* add x1, x1, #3 */
    /* add x2, x1, x2 */
    /* add x1, x1, x0 */
    /* add x1, x1, x6, lsl #1 */
    /* add x1, x1, x2, lsl #1 */
    /* lsl x2, x3, #2 */
    /* add x2, x2, x5, lsl #1 */
    /* mvn x3, x2 */
    /* add x2, x2, x3, lsl #1 */
    /* orr x2, x2, #1 */
    /* mvn x3, x2 */
    /* add x3, x1, x3 */
    /* sub x1, x2, x1 */
    /* add x1, x1, x3, lsl #1 */
    /* lsr x2, x12, #0x20 */
    /* eor x3, x2, #0x10000 */
    /* lsr x4, x12, #0x1f */
    /* and x4, x4, #0x20000 */
    /* add x3, x4, x3 */
    /* mvn x4, x3 */
    /* mvn w5, w2 */
    /* orr x5, x5, #0xffffffffffff0000 */
    /* add x2, x2, x5 */
    /* add x2, x2, #1 */
    /* add x4, x2, x4 */
    /* sub x2, x23, x2 */
    /* neg x5, x3 */
    /* and x6, x2, x5 */
    /* orr x2, x2, x5 */
    /* add x2, x2, x3 */
    /* add x3, x6, x3 */
    /* add x2, x4, x2, lsl #1 */
    /* add x2, x2, x3, lsl #1 */
    /* mov w3, #0xffff */
    /* add x4, x2, x3 */
    /* and x5, x14, #0xffff */
    /* and w3, w14, #0xffff */
    /* neg w2, w3 */
    /* mov w14, #-1 */
    /* eor w6, w14, w4, lsl #1 */
    /* add w6, w4, w6 */
    /* and x6, x6, x5 */
    /* sub x4, x4, x5 */
    /* add x5, x4, x6, lsl #1 */
    /* lsr x12, x12, #0x30 */
    /* and x4, x11, #0xffff */
    /* orn x6, x4, x12 */
    /* bic x7, x12, x4 */
    /* orr x20, x4, x12 */
    /* add x12, x12, x4 */
    /* sub x12, x7, x12 */
    /* add x12, x12, x6 */
    /* add x12, x12, x20, lsl #1 */
    /* add x4, x12, #1 */
    /* orr x12, x17, x13 */
    /* neg x6, x17 */
    /* eor x7, x12, x6 */
    /* and x12, x12, x6 */
    /* add x13, x13, x17 */
    /* add x16, x7, x16 */
    /* add x12, x13, x12, lsl #2 */
    /* add x16, x12, x16, lsl #1 */
    /* add x13, x16, #1 */
    /* add x12, x16, #2 */
    /* eor x15, x15, x1, lsl #1 */
    /* add x15, x1, x15 */
    /* add x17, x15, x0 */
    /* orr x15, x15, x0 */
    /* neg x15, x15 */
    /* eor x6, x17, x15 */
    /* and x15, x17, x15 */
    /* sub x17, x1, x0 */
    /* add x17, x17, x6, lsl #1 */
    /* add x15, x17, x15, lsl #2 */
    /* mvn w17, w5 */
    /* add w0, w5, #1 */
    /* add w17, w0, w17, lsl #1 */
    /* mvn w1, w17 */
    /* add w17, w17, #1 */
    /* add w1, w17, w1, lsl #1 */
    /* orr w1, w1, w3 */
    /* eor w6, w1, w17 */
    /* and w17, w1, w17 */
    /* bic w1, w2, w5 */
    /* add w3, w5, w3 */
    /* add w1, w3, w1, lsl #1 */
    /* orn w2, w2, w5 */
    /* add w0, w0, w2 */
    /* add w0, w1, w0, lsl #1 */
    /* lsl w17, w17, #2 */
    /* add w17, w17, w6, lsl #1 */
    /* orr w17, w17, #1 */
    /* eor w1, w17, w0 */
    /* and w17, w17, w0 */
    /* and w0, w11, #0xffff */
    /* orr w2, w4, w0 */
    /* and w0, w4, w0 */
    /* neg w0, w0 */
    /* bic w3, w0, w2 */
    /* add w4, w4, w11 */
    /* orn w11, w0, w2 */
    /* add w11, w2, w11 */
    /* add w0, w11, w3 */
    /* lsl x2, x15, #0x10 */
    /* mov x11, #-3 */
    /* sub x16, x11, x16 */
    /* orr x16, x2, x16 */
    /* add x16, x13, x16 */
    /* orr x3, x2, x12 */
    /* add x16, x16, x3 */
    /* add x16, x16, #2 */
    /* eor x3, x16, #2 */
    /* lsl x16, x16, #1 */
    /* and x16, x16, #4 */
    /* lsl x15, x15, #0x11 */
    /* eor x15, x15, #0xfffffffffffffffe */
    /* add x15, x15, x2 */
    /* orr x15, x15, #1 */
    /* mvn x13, x13 */
    /* mvn x2, x15 */
    /* add x2, x15, x2, lsl #1 */
    /* add x2, x2, #1 */
    /* bic x12, x12, x2 */
    /* add x13, x15, x13 */
    /* add x13, x13, x3 */
    /* add x13, x13, x16 */
    /* add x13, x13, x2 */
    /* add x12, x13, x12 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* lsl x13, x17, #0x21 */
    /* add x13, x13, x1, lsl #32 */
    /* mov x15, #-0x100000000 */
    /* add x15, x13, x15 */
    /* sub x14, x14, x13 */
    /* lsl x16, x14, #2 */
    /* add x16, x16, x15, lsl #1 */
    /* add x16, x15, x16 */
    /* orr x16, x16, #3 */
    /* add x17, x16, x12 */
    /* orr x12, x16, x12 */
    /* neg x12, x12 */
    /* eor x16, x17, x12 */
    /* and x12, x17, x12 */
    /* add x12, x16, x12, lsl #1 */
    /* orn x15, x15, x12 */
    /* and x14, x12, x14 */
    /* add x12, x13, x12 */
    /* add x12, x12, x15 */
    /* mov x13, #-0xffffffff */
    /* add x13, x14, x13 */
    /* add x12, x12, x13 */
    /* add w13, w0, #1 */
    /* lsl x13, x13, #0x31 */
    /* add x13, x13, x4, lsl #48 */
    /* mvn x14, x13 */
    /* add x14, x13, x14, lsl #1 */
    /* orr x14, x14, #1 */
    /* add x15, x12, x14 */
    /* orr x12, x12, x14 */
    /* neg x12, x12 */
    /* eor x14, x15, x12 */
    /* and x12, x15, x12 */
    /* add x13, x14, x13 */
    /* add x12, x13, x12, lsl #1 */
    /* ldr x10, [x10, #0xc8] */
    /* neg x13, x10 */
    /* orn x14, x10, x9 */
    /* bic x15, x9, x10 */
    /* add x9, x10, x9 */
    /* add x9, x9, x15 */
    /* add x9, x9, x14 */
    /* add x9, x9, #1 */
    /* and x13, x12, x13 */
    /* add x14, x10, x13, lsl #1 */
    /* sub x14, x12, x14 */
    /* sub x10, x12, x10 */
    /* sub x12, x13, x10 */
    /* eor x13, x12, x10 */
    /* and x10, x12, x10 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x13, lsl #1 */
    /* orr x10, x10, #1 */
    /* eor x12, x10, x14 */
    /* and x10, x10, x14 */
    /* add x10, x12, x10, lsl #1 */
    /* sub x10, x10, #1 */
    /* mvn x12, x9 */
    /* add x13, x9, #1 */
    /* add x12, x13, x12, lsl #1 */
    /* mvn x14, x12 */
    /* add x14, x12, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* bic x14, x14, x10 */
    /* add x12, x12, x10 */
    /* add x12, x12, x14 */
    /* neg x14, x10 */
    /* bic x15, x14, x9 */
    /* orn x14, x14, x9 */
    /* add x14, x13, x14 */
    /* add x16, x13, x10 */
    /* add x15, x16, x15, lsl #1 */
    /* add x14, x15, x14, lsl #1 */
    /* sub x15, x14, #1 */
    /* lsl x12, x12, #1 */
    /* add x12, x12, #2 */
    /* neg x16, x14 */
    /* orr x16, x12, x16 */
    /* add x14, x16, x14 */
    /* orr x12, x12, x15 */
    /* add x12, x14, x12 */
    /* orn x10, x10, x9 */
    /* bic x14, x13, x10 */
    /* orn x13, x13, x10 */
    /* add x13, x10, x13 */
    /* add x13, x13, x14 */
    /* sub x9, x10, x9 */
    /* lsl x10, x13, #2 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, #2 */
    /* add x13, x12, x10 */
    /* orr x14, x12, x10 */
    /* neg x14, x14 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* sub x9, x11, x9 */
    /* and x9, x12, x9 */
    /* add x9, x9, x10 */
    /* add x9, x9, x15 */
    /* add x20, x9, x13, lsl #1 */
    /* add x0, x8, #0x2f0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xce8 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* mov x8, #0xf9e5 */
    /* movk x8, #0x5c61, lsl #16 */
    /* movk x8, #0x851f, lsl #32 */
    /* movk x8, #0x483c, lsl #48 */
    /* mov x9, #0xc616 */
    /* movk x9, #0xfd06, lsl #16 */
    /* movk x9, #0xcd20, lsl #32 */
    /* movk x9, #0xba23, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0x8d8d */
    /* movk x8, #0x2c15, lsl #16 */
    /* movk x8, #0x851f, lsl #32 */
    /* movk x8, #0x483c, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x20, sp, #0x20 */
    /* ldr q0, [x20] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x20] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x20] */
    /* add x8, sp, #0x20 */
    /* ldr x8, [sp, #0x68] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1c48c0 */
    /* sub sp, x29, #0x40 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xab8 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xab0 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xaa8 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xaa0 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xa98 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xa90 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xa88 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xa80 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xa78 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xa70 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xa68 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xa60 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xa58 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xa50 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xa48 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xa40 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xa38 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xa30 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xa28 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xa20 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xa18 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xa10 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xa08 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1c000 */
    /* add x0, x0, #0xa00 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x20] */
    /* add x8, sp, #0x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
}
