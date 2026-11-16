/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_10fea0 start_va=0x10fea0 image_relative=0x10fea0 bytes=49808 */
void function_10fea0__at_10fea0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xc30 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x10ffa4 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0xc30 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x10ffa4 */
    /* mov x8, #0xc4ad */
    /* movk x8, #0xeceb, lsl #16 */
    /* movk x8, #0x6ffe, lsl #32 */
    /* movk x8, #0x2363, lsl #48 */
    /* mov x9, #0x72bf */
    /* movk x9, #0x71a3, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x30] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x30 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x30 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xd18 */
    /* add x1, sp, #0x30 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0xe8 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x4, #-3 */
    /* movk x4, #0x7fff, lsl #48 */
    /* mov x22, #1 */
    /* movk x22, #1, lsl #48 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x140 */
    /* ldr x8, [x9] */
    /* mov x10, #0x5eb3 */
    /* movk x10, #0x26ab, lsl #16 */
    /* movk x10, #0xf89f, lsl #32 */
    /* movk x10, #0x4ab1, lsl #48 */
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
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xa00 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xb48 */
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
    /* sub x17, x4, x17 */
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
    /* add x11, x11, x22 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* mvn x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* ldr x10, [x10, #0xe8] */
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
    /* add x0, x8, #0x1d0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xd18 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x548 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xc38 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x11068c */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0xc38 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x11068c */
    /* mov x8, #0xc4ad */
    /* movk x8, #0xeceb, lsl #16 */
    /* movk x8, #0x6ffe, lsl #32 */
    /* movk x8, #0x2862, lsl #48 */
    /* mov x9, #0x72bf */
    /* movk x9, #0x71a3, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x30] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x30 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x30 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xd30 */
    /* add x1, sp, #0x30 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0xf8 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* mov w4, #0x10001 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x148 */
    /* ldr x8, [x9] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* mov x11, #0x1fc3 */
    /* movk x11, #0xbc7, lsl #16 */
    /* movk x11, #0xd0f7, lsl #32 */
    /* movk x11, #0xe67, lsl #48 */
    /* orn x11, x11, x10 */
    /* add x10, x10, x11 */
    /* add x10, x8, x10, lsl #1 */
    /* mov x11, #0xe03f */
    /* movk x11, #0xf438, lsl #16 */
    /* movk x11, #0x2f08, lsl #32 */
    /* movk x11, #0x7198, lsl #48 */
    /* add x10, x10, x11 */
    /* mov x11, #0x3f86 */
    /* movk x11, #0x178e, lsl #16 */
    /* movk x11, #0xa1ee, lsl #32 */
    /* movk x11, #0x1ccf, lsl #48 */
    /* and x8, x11, x8, lsl #1 */
    /* orr x8, x8, #1 */
    /* eor x11, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* sub x12, x8, #1 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xa08 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xb50 */
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
    /* add x2, x2, x4 */
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
    /* ldr x10, [x10, #0xe8] */
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
    /* add x0, x8, #0x1e0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xd30 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xc40 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x110ce4 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0xc40 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x110ce4 */
    /* mov x8, #0xdfa3 */
    /* movk x8, #0xeaac, lsl #16 */
    /* movk x8, #0x36a7, lsl #32 */
    /* movk x8, #0x3f76, lsl #48 */
    /* mov x9, #0x6eb9 */
    /* movk x9, #0x14b4, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x30] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x30 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x30 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xd48 */
    /* add x1, sp, #0x30 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x108 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x150 */
    /* ldr x8, [x9] */
    /* mov x10, #0xae44 */
    /* movk x10, #0x56f0, lsl #16 */
    /* movk x10, #0x6630, lsl #32 */
    /* movk x10, #0x3ffd, lsl #48 */
    /* orn x10, x10, x8 */
    /* mov x11, #0x51bb */
    /* movk x11, #0xa90f, lsl #16 */
    /* movk x11, #0x99cf, lsl #32 */
    /* movk x11, #0xc002, lsl #48 */
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
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xa10 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xb58 */
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
    /* ldr x10, [x10, #0xe8] */
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
    /* add x0, x8, #0x1f0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xd48 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xc48 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1113b8 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0xc48 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1113b8 */
    /* mov x8, #0xdfa3 */
    /* movk x8, #0xedac, lsl #16 */
    /* movk x8, #0x38ad, lsl #32 */
    /* movk x8, #0x2069, lsl #48 */
    /* mov x9, #0x6fac */
    /* movk x9, #0x67a2, lsl #16 */
    /* movk x9, #0x9caa, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x30] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x30 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x30 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xd60 */
    /* add x1, sp, #0x30 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x118 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* mov w20, #0 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x158 */
    /* ldr x8, [x9] */
    /* mov x10, #0xfd36 */
    /* movk x10, #0xc42b, lsl #16 */
    /* movk x10, #0xdc4e, lsl #32 */
    /* movk x10, #0xe033, lsl #48 */
    /* and x10, x10, x8, lsl #1 */
    /* sub x10, x8, x10 */
    /* mov x11, #0xfe9b */
    /* movk x11, #0x6215, lsl #16 */
    /* movk x11, #0xee27, lsl #32 */
    /* movk x11, #0x7019, lsl #48 */
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
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xa18 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xb60 */
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
    /* ldr x10, [x10, #0xe8] */
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
    /* add x0, x8, #0x200 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xd60 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xc50 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x111ad0 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0xc50 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x111ad0 */
    /* mov x8, #0xdfa3 */
    /* movk x8, #0xd6ac, lsl #16 */
    /* movk x8, #0x34ab, lsl #32 */
    /* movk x8, #0x3d6b, lsl #48 */
    /* mov x9, #0x78ae */
    /* movk x9, #0x67b4, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x30] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x30 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x30 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xd78 */
    /* add x1, sp, #0x30 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x128 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x160 */
    /* ldr x8, [x9] */
    /* mov x10, #0xada5 */
    /* movk x10, #0x117e, lsl #16 */
    /* movk x10, #0xd981, lsl #32 */
    /* movk x10, #0xfaf2, lsl #48 */
    /* eor x11, x8, x10 */
    /* lsl x12, x8, #1 */
    /* mov x13, #0x5b4a */
    /* movk x13, #0x22fd, lsl #16 */
    /* movk x13, #0xb302, lsl #32 */
    /* movk x13, #0xf5e5, lsl #48 */
    /* and x13, x12, x13 */
    /* add x11, x13, x11 */
    /* mov x13, #0xa4b6 */
    /* movk x13, #0xdd02, lsl #16 */
    /* movk x13, #0x4cfd, lsl #32 */
    /* movk x13, #0xa1a, lsl #48 */
    /* bic x12, x13, x12 */
    /* add x11, x11, x12 */
    /* mov x12, #0x525b */
    /* movk x12, #0xee81, lsl #16 */
    /* movk x12, #0x267e, lsl #32 */
    /* movk x12, #0x50d, lsl #48 */
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
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xa20 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xb68 */
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
    /* ldr x10, [x10, #0xe8] */
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
    /* add x0, x8, #0x210 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xd78 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xc58 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x112148 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0xc58 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x112148 */
    /* mov x8, #0xdfa3 */
    /* movk x8, #0xd6ac, lsl #16 */
    /* movk x8, #0x3eac, lsl #32 */
    /* movk x8, #0x2265, lsl #48 */
    /* mov x9, #0x6db1 */
    /* movk x9, #0x71b5, lsl #16 */
    /* movk x9, #0xefaa, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x30] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x30 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x30 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xd90 */
    /* add x1, sp, #0x30 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x138 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x168 */
    /* ldr x8, [x9] */
    /* mov x10, #0xadfa */
    /* movk x10, #0xacf0, lsl #16 */
    /* movk x10, #0x3dd6, lsl #32 */
    /* movk x10, #0x269a, lsl #48 */
    /* add x8, x8, x10 */
    /* eor x10, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x10, x8 */
    /* sub x13, x8, #1 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xa28 */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xb70 */
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
    /* mov w2, #0x10001 */
    /* add x2, x2, x13 */
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
    /* ldr x10, [x10, #0xe8] */
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
    /* add x0, x8, #0x220 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xd90 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xc60 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x11275c */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0xc60 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x11275c */
    /* mov x8, #0xd6b5 */
    /* movk x8, #0xedec, lsl #16 */
    /* movk x8, #0x34ab, lsl #32 */
    /* movk x8, #0x3d6b, lsl #48 */
    /* mov x9, #0x78ae */
    /* movk x9, #0x67b4, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x30] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x30 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x30 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xda8 */
    /* add x1, sp, #0x30 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x148 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x170 */
    /* ldr x8, [x9] */
    /* mov x10, #0xf8e3 */
    /* movk x10, #0xdedd, lsl #16 */
    /* movk x10, #0x7fae, lsl #32 */
    /* movk x10, #0x9c65, lsl #48 */
    /* eor x10, x8, x10 */
    /* mov x11, #0xf1c6 */
    /* movk x11, #0xbdbb, lsl #16 */
    /* movk x11, #0xff5d, lsl #32 */
    /* movk x11, #0x38ca, lsl #48 */
    /* and x8, x11, x8, lsl #1 */
    /* add x8, x8, x10 */
    /* neg x11, x8 */
    /* orr x11, x11, #1 */
    /* orr x10, x10, #0xfffffffffffffffe */
    /* add x10, x10, x11 */
    /* add x8, x10, x8, lsl #1 */
    /* add x12, x8, #1 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xa30 */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xb78 */
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
    /* ldr x10, [x10, #0xe8] */
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
    /* add x0, x8, #0x230 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xda8 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xc68 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x112db8 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0xc68 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x112db8 */
    /* mov x8, #0xd6b5 */
    /* movk x8, #0xedec, lsl #16 */
    /* movk x8, #0x3eac, lsl #32 */
    /* movk x8, #0x2265, lsl #48 */
    /* mov x9, #0x6db1 */
    /* movk x9, #0x71b5, lsl #16 */
    /* movk x9, #0xefaa, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x30] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x30 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x30 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xdc0 */
    /* add x1, sp, #0x30 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x158 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x178 */
    /* ldr x8, [x9] */
    /* mov x10, #0xb7b3 */
    /* movk x10, #0xba1c, lsl #16 */
    /* movk x10, #0x4606, lsl #32 */
    /* movk x10, #0x5b84, lsl #48 */
    /* add x11, x8, x10 */
    /* add x11, x11, #1 */
    /* mov x12, #0x484c */
    /* movk x12, #0x45e3, lsl #16 */
    /* movk x12, #0xb9f9, lsl #32 */
    /* movk x12, #0xa47b, lsl #48 */
    /* orn x12, x12, x8 */
    /* add x12, x11, x12 */
    /* and x10, x8, x10 */
    /* neg x13, x10 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* add x12, x14, x12, lsl #1 */
    /* add x8, x10, x8 */
    /* sub x8, x11, x8 */
    /* lsl x8, x8, #1 */
    /* mov x10, #0x6f69 */
    /* movk x10, #0x7439, lsl #16 */
    /* movk x10, #0x8c0d, lsl #32 */
    /* movk x10, #0xb708, lsl #48 */
    /* sub x10, x10, x8 */
    /* eor x10, x12, x10 */
    /* mov x11, #0x6f69 */
    /* movk x11, #0x7439, lsl #16 */
    /* movk x11, #0x8c0d, lsl #32 */
    /* movk x11, #0x3708, lsl #48 */
    /* sub x8, x11, x8 */
    /* and x8, x12, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* sub x14, x8, #1 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xa38 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xb80 */
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
    /* ldr x10, [x10, #0xe8] */
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
    /* add x10, x10, x14 */
    /* neg x10, x10 */
    /* eor x15, x13, x10 */
    /* orr x10, x13, x10 */
    /* add x10, x14, x10 */
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
    /* add x0, x8, #0x240 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xdc0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xc70 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x11347c */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0xc70 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x11347c */
    /* mov x8, #0xd6b5 */
    /* movk x8, #0xedec, lsl #16 */
    /* movk x8, #0x3897, lsl #32 */
    /* movk x8, #0x2069, lsl #48 */
    /* mov x9, #0x6fac */
    /* movk x9, #0x67a2, lsl #16 */
    /* movk x9, #0x9caa, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x30] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x30 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x30 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xdd8 */
    /* add x1, sp, #0x30 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x168 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x5, #-0xffff */
    /* movk x5, #0x7fff, lsl #48 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x180 */
    /* ldr x8, [x9] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* mov x11, #0xd2e3 */
    /* movk x11, #0x678f, lsl #16 */
    /* movk x11, #0xcf5e, lsl #32 */
    /* movk x11, #0x52e5, lsl #48 */
    /* orn x12, x11, x10 */
    /* add x10, x10, x12 */
    /* mov x12, #0x2d1d */
    /* movk x12, #0x9870, lsl #16 */
    /* movk x12, #0x30a1, lsl #32 */
    /* movk x12, #0xad1a, lsl #48 */
    /* eor x12, x8, x12 */
    /* mov x13, #0x5a3a */
    /* movk x13, #0x30e0, lsl #16 */
    /* movk x13, #0x6143, lsl #32 */
    /* movk x13, #0x5a34, lsl #48 */
    /* and x13, x13, x8, lsl #1 */
    /* add x12, x12, x13 */
    /* add x10, x12, x10, lsl #1 */
    /* add x12, x10, #2 */
    /* mov x13, #0x2d1c */
    /* movk x13, #0x9870, lsl #16 */
    /* movk x13, #0x30a1, lsl #32 */
    /* movk x13, #0x2d1a, lsl #48 */
    /* eor x13, x8, x13 */
    /* bic x11, x11, x8 */
    /* add x8, x13, x8 */
    /* add x8, x8, x11 */
    /* lsl x8, x8, #1 */
    /* add x11, x8, #2 */
    /* orn x13, x11, x12 */
    /* and x11, x12, x11 */
    /* add x8, x13, x8 */
    /* add x8, x8, x10, lsl #1 */
    /* sub x8, x8, x11 */
    /* add x11, x8, #7 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xa40 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xb88 */
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
    /* mov x27, #-0xffff */
    /* movk x27, #0x7fff, lsl #48 */
    /* add x4, x2, x5 */
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
    /* ldr x10, [x10, #0xe8] */
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
    /* add x0, x8, #0x250 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xdd8 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xc78 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x113b90 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0xc78 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x113b90 */
    /* mov x8, #0xd6b5 */
    /* movk x8, #0xedec, lsl #16 */
    /* movk x8, #0x3f97, lsl #32 */
    /* movk x8, #0x2e63, lsl #48 */
    /* mov x9, #0x70b3 */
    /* movk x9, #0x66b7, lsl #16 */
    /* movk x9, #0xefbc, lsl #32 */
    /* movk x9, #0xe401, lsl #48 */
    /* stp x8, x9, [sp, #0x30] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x30 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x30 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xdf0 */
    /* add x1, sp, #0x30 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x178 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x188 */
    /* ldr x8, [x9] */
    /* mov x10, #0x5326 */
    /* movk x10, #0x2193, lsl #16 */
    /* movk x10, #0x4f6d, lsl #32 */
    /* movk x10, #0x2d37, lsl #48 */
    /* bic x10, x10, x8, lsl #1 */
    /* mov x11, #0x566d */
    /* movk x11, #0x6f36, lsl #16 */
    /* movk x11, #0x5849, lsl #32 */
    /* movk x11, #0x6964, lsl #48 */
    /* add x11, x8, x11 */
    /* add x10, x11, x10 */
    /* mov x11, #0xa993 */
    /* movk x11, #0x90c9, lsl #16 */
    /* movk x11, #0xa7b6, lsl #32 */
    /* movk x11, #0x969b, lsl #48 */
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
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xa48 */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xb90 */
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
    /* sub x1, x27, x0 */
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
    /* mov w4, #0x10001 */
    /* add x4, x0, x4 */
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
    /* eor x23, x11, x7, lsl #1 */
    /* add x5, x20, x5 */
    /* add x5, x5, x7, lsl #2 */
    /* add x5, x5, x23 */
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
    /* ldr x10, [x10, #0xe8] */
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
    /* add x0, x8, #0x260 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xdf0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xc80 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1142a8 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0xc80 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1142a8 */
    /* mov x8, #0xc4ad */
    /* movk x8, #0xeceb, lsl #16 */
    /* movk x8, #0x6ffe, lsl #32 */
    /* movk x8, #0x2859, lsl #48 */
    /* mov x9, #0x7eb2 */
    /* movk x9, #0x70a8, lsl #16 */
    /* movk x9, #0x9cbc, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x30] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x30 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x30 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xe08 */
    /* add x1, sp, #0x30 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x188 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x190 */
    /* ldr x8, [x9] */
    /* mov x10, #0x1cf5 */
    /* movk x10, #0xd452, lsl #16 */
    /* movk x10, #0x8f71, lsl #32 */
    /* movk x10, #0x37c9, lsl #48 */
    /* sub x10, x10, x8 */
    /* orr x10, x10, #1 */
    /* and x11, x8, #0xfffffffffffffffe */
    /* add x8, x8, x11 */
    /* add x8, x8, x10 */
    /* mov x10, #0xc616 */
    /* movk x10, #0x575b, lsl #16 */
    /* movk x10, #0xe11c, lsl #32 */
    /* movk x10, #0x906c, lsl #48 */
    /* add x14, x8, x10 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xa50 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xb98 */
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
    /* ldr x10, [x10, #0xe8] */
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
    /* add x0, x8, #0x270 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xe08 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xc88 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x114904 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0xc88 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x114904 */
    /* mov x8, #0xc4ad */
    /* movk x8, #0xeceb, lsl #16 */
    /* movk x8, #0x6ffe, lsl #32 */
    /* movk x8, #0x2959, lsl #48 */
    /* mov x9, #0x7eb9 */
    /* movk x9, #0x70a8, lsl #16 */
    /* movk x9, #0x9cbc, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x30] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x30 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x30 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xe20 */
    /* add x1, sp, #0x30 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x198 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x198 */
    /* ldr x8, [x9] */
    /* mov x10, #0x5eca */
    /* movk x10, #0x5ed2, lsl #16 */
    /* movk x10, #0xc4e6, lsl #32 */
    /* movk x10, #0x784d, lsl #48 */
    /* add x8, x8, x10 */
    /* eor x10, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x10 */
    /* mvn x10, x8 */
    /* add x11, x10, x8, lsl #1 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xa58 */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xba0 */
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
    /* add x17, x17, x27 */
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
    /* ldr x10, [x10, #0xe8] */
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
    /* add x0, x8, #0x280 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xe20 */
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
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xc90 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x114ff0 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0xc90 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x114ff0 */
    /* mov x8, #0xc4ad */
    /* movk x8, #0xeceb, lsl #16 */
    /* movk x8, #0x6ffe, lsl #32 */
    /* movk x8, #0x2363, lsl #48 */
    /* mov x9, #0x72bf */
    /* movk x9, #0x71a3, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x30] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x30 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x30 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xe38 */
    /* add x1, sp, #0x30 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x1a8 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x1a0 */
    /* ldr x8, [x9] */
    /* mov x10, #0x7a03 */
    /* movk x10, #0xea7f, lsl #16 */
    /* movk x10, #0xfd3e, lsl #32 */
    /* movk x10, #0xd40, lsl #48 */
    /* eor x10, x8, x10 */
    /* mov x11, #0xf406 */
    /* movk x11, #0xd4fe, lsl #16 */
    /* movk x11, #0xfa7d, lsl #32 */
    /* movk x11, #0x1a81, lsl #48 */
    /* and x8, x11, x8, lsl #1 */
    /* add x8, x8, x10 */
    /* orr x10, x10, #0xfffffffffffffffe */
    /* add x10, x10, x8, lsl #1 */
    /* neg x8, x8 */
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x8, x10, x8 */
    /* add x11, x8, #2 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xa60 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xba8 */
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
    /* mov x14, #1 */
    /* movk x14, #1, lsl #48 */
    /* add x14, x11, x14 */
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
    /* ldr x10, [x10, #0xe8] */
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
    /* add x0, x8, #0x290 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xe38 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xc98 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x115604 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0xc98 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x115604 */
    /* mov x8, #0xc4ad */
    /* movk x8, #0xeceb, lsl #16 */
    /* movk x8, #0x6ffe, lsl #32 */
    /* movk x8, #0x2859, lsl #48 */
    /* mov x9, #0x7eb2 */
    /* movk x9, #0x70a8, lsl #16 */
    /* movk x9, #0x9cbc, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x30] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x30 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x30 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xe50 */
    /* add x1, sp, #0x30 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x1b8 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x1a8 */
    /* ldr x8, [x9] */
    /* mov x10, #0x7c66 */
    /* movk x10, #0xc60d, lsl #16 */
    /* movk x10, #0x292d, lsl #32 */
    /* movk x10, #0x5d9c, lsl #48 */
    /* bic x10, x10, x8, lsl #1 */
    /* mvn x11, x8 */
    /* add x12, x8, #1 */
    /* add x11, x12, x11, lsl #1 */
    /* mov x13, #0xbe33 */
    /* movk x13, #0xe306, lsl #16 */
    /* movk x13, #0x1496, lsl #32 */
    /* movk x13, #0x2ece, lsl #48 */
    /* orr x11, x11, x13 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* add x8, x8, x10 */
    /* add x8, x8, x13, lsl #1 */
    /* add x8, x8, x11, lsl #2 */
    /* mov x10, #0x41cd */
    /* movk x10, #0x1cf9, lsl #16 */
    /* movk x10, #0xeb69, lsl #32 */
    /* movk x10, #0xd131, lsl #48 */
    /* add x11, x8, x10 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xa68 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xbb0 */
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
    /* mov w15, #0x10001 */
    /* add x13, x13, x15 */
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
    /* ldr x10, [x10, #0xe8] */
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
    /* add x0, x8, #0x2a0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xe50 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xca0 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x115c18 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0xca0 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x115c18 */
    /* mov x8, #0xc4ad */
    /* movk x8, #0xeceb, lsl #16 */
    /* movk x8, #0x6ffe, lsl #32 */
    /* movk x8, #0x2862, lsl #48 */
    /* mov x9, #0x72bf */
    /* movk x9, #0x71a3, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x30] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x30 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x30 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xe68 */
    /* add x1, sp, #0x30 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x1c8 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x1b0 */
    /* ldr x8, [x9] */
    /* mvn x10, x8 */
    /* add x11, x8, #1 */
    /* add x10, x11, x10, lsl #1 */
    /* mov x12, #0xdc3 */
    /* movk x12, #0x4d97, lsl #16 */
    /* movk x12, #0x566d, lsl #32 */
    /* movk x12, #0x2499, lsl #48 */
    /* orn x12, x12, x10 */
    /* add x12, x10, x12 */
    /* mov x13, #0xdc3 */
    /* movk x13, #0x4d97, lsl #16 */
    /* movk x13, #0x566d, lsl #32 */
    /* movk x13, #0xa499, lsl #48 */
    /* orr x10, x10, x13 */
    /* eor x13, x10, x11 */
    /* add x12, x12, x13 */
    /* and x10, x10, x11 */
    /* add x8, x8, x10, lsl #2 */
    /* add x8, x8, x12, lsl #1 */
    /* mov x10, #0xf23f */
    /* movk x10, #0xb268, lsl #16 */
    /* movk x10, #0xa992, lsl #32 */
    /* movk x10, #0x5b66, lsl #48 */
    /* add x12, x8, x10 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xa70 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xbb8 */
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
    /* sub x3, x27, x2 */
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
    /* ldr x10, [x10, #0xe8] */
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
    /* add x0, x8, #0x2b0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xe68 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xca8 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1162b8 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0xca8 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1162b8 */
    /* mov x8, #0xc4ad */
    /* movk x8, #0xeceb, lsl #16 */
    /* movk x8, #0x6ffe, lsl #32 */
    /* movk x8, #0x2959, lsl #48 */
    /* mov x9, #0x7eb9 */
    /* movk x9, #0x70a8, lsl #16 */
    /* movk x9, #0x9cbc, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x30] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x30 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x30 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xe80 */
    /* add x1, sp, #0x30 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x1d8 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x1b8 */
    /* ldr x8, [x9] */
    /* mvn x10, x8 */
    /* mov x11, #0xd12d */
    /* movk x11, #0x9a11, lsl #16 */
    /* movk x11, #0xe33a, lsl #32 */
    /* movk x11, #0x9c47, lsl #48 */
    /* eor x11, x8, x11 */
    /* lsl x12, x8, #1 */
    /* mov x13, #0xa25a */
    /* movk x13, #0x3423, lsl #16 */
    /* movk x13, #0xc675, lsl #32 */
    /* movk x13, #0x388f, lsl #48 */
    /* and x13, x12, x13 */
    /* add x11, x13, x11 */
    /* add x10, x12, x10, lsl #2 */
    /* add x10, x10, #2 */
    /* mov x12, #0x5da6 */
    /* movk x12, #0xcbdc, lsl #16 */
    /* movk x12, #0x398a, lsl #32 */
    /* movk x12, #0xc770, lsl #48 */
    /* and x10, x10, x12 */
    /* add x10, x11, x10 */
    /* mov x11, #0x2ed3 */
    /* movk x11, #0x65ee, lsl #16 */
    /* movk x11, #0x1cc5, lsl #32 */
    /* movk x11, #0x63b8, lsl #48 */
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
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xa78 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xbc0 */
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
    /* ldr x10, [x10, #0xe8] */
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
    /* add x0, x8, #0x2c0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xe80 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xcb0 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1169b8 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0xcb0 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1169b8 */
    /* mov x8, #0xcbaa */
    /* movk x8, #0xe6fb, lsl #16 */
    /* movk x8, #0x3eac, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x30] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x30 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x30 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xe98 */
    /* add x1, sp, #0x30 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x1e8 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x1c0 */
    /* ldr x8, [x9] */
    /* mov x10, #0xcc5b */
    /* movk x10, #0x669a, lsl #16 */
    /* movk x10, #0xa61d, lsl #32 */
    /* movk x10, #0x5b19, lsl #48 */
    /* orr x11, x8, x10 */
    /* and x12, x8, x10 */
    /* neg x12, x12 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* mov x12, #0x33a4 */
    /* movk x12, #0x9965, lsl #16 */
    /* movk x12, #0x59e2, lsl #32 */
    /* movk x12, #0x24e6, lsl #48 */
    /* orr x8, x8, x12 */
    /* add x8, x8, x10 */
    /* add x8, x8, x11 */
    /* add x8, x13, x8, lsl #1 */
    /* add x11, x8, #2 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xa80 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xbc8 */
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
    /* ldr x10, [x10, #0xe8] */
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
    /* add x0, x8, #0x2d0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xe98 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xcb8 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x116f80 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0xcb8 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x116f80 */
    /* mov x8, #0xc0ab */
    /* movk x8, #0xe6fb, lsl #16 */
    /* movk x8, #0x3eac, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x30] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x30 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x30 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xeb0 */
    /* add x1, sp, #0x30 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x1f8 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x1c8 */
    /* ldr x8, [x9] */
    /* mov x10, #0x56fb */
    /* movk x10, #0x3476, lsl #16 */
    /* movk x10, #0x7e75, lsl #32 */
    /* movk x10, #0x9ecf, lsl #48 */
    /* eor x10, x8, x10 */
    /* mov x11, #0xadf6 */
    /* movk x11, #0x68ec, lsl #16 */
    /* movk x11, #0xfcea, lsl #32 */
    /* movk x11, #0x3d9e, lsl #48 */
    /* and x8, x11, x8, lsl #1 */
    /* add x11, x8, x10 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xa88 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xbd0 */
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
    /* ldr x10, [x10, #0xe8] */
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
    /* add x0, x8, #0x2e0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xeb0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x1175ac */
    /* ldr x8, [x22] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, x20 */
    /* mov w3, #7 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* mov x21, #-3 */
    /* movk x21, #0x7fff, lsl #48 */
    /* ldr x8, [x20] */
    /* mov w9, #1 */
    /* strb w9, [x8, #5] */
    /* mov x8, #0xf4b */
    /* movk x8, #0x9728, lsl #16 */
    /* movk x8, #0x8c6, lsl #32 */
    /* movk x8, #0x4831, lsl #48 */
    /* mov x28, #0xb2 */
    /* movk x28, #0x36b4, lsl #16 */
    /* movk x28, #0x154f, lsl #32 */
    /* movk x28, #0xba2f, lsl #48 */
    /* str x8, [sp, #8] */
    /* stp x8, x28, [sp, #0x20] */
    /* mov x25, #0x7b9e */
    /* movk x25, #0x716b, lsl #16 */
    /* movk x25, #0x9ffe, lsl #32 */
    /* movk x25, #0xbf1c, lsl #48 */
    /* mov x24, #0xec82 */
    /* movk x24, #0x7a49, lsl #16 */
    /* movk x24, #0xe48a, lsl #32 */
    /* movk x24, #0xe9cd, lsl #48 */
    /* stp x25, x24, [sp, #0x40] */
    /* mov x23, #0x15b7 */
    /* movk x23, #0x8330, lsl #16 */
    /* movk x23, #0xa30e, lsl #32 */
    /* movk x23, #0xf72d, lsl #48 */
    /* mov x26, #0xec30 */
    /* movk x26, #0x4cfd, lsl #16 */
    /* movk x26, #0xf1c5, lsl #32 */
    /* movk x26, #0x53e2, lsl #48 */
    /* stp x23, x26, [sp, #0x30] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x30 */
    /* add x20, sp, #0x20 */
    /* ldr q0, [x20] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x20] */
    /* ldr q1, [x9] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x20] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x20] */
    /* add x8, sp, #0x20 */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xcc0 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x117744 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0xcc0 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x117744 */
    /* mov x8, #0xcbaa */
    /* movk x8, #0xfbfb, lsl #16 */
    /* movk x8, #0x2bb1, lsl #32 */
    /* movk x8, #0x4d72, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x30] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x30 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x30 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xec8 */
    /* add x1, sp, #0x30 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x208 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x1d0 */
    /* ldr x8, [x9] */
    /* mov x10, #0xc1ae */
    /* movk x10, #0xb1cf, lsl #16 */
    /* movk x10, #0x6ef2, lsl #32 */
    /* movk x10, #0x5e6c, lsl #48 */
    /* add x12, x8, x10 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xa90 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xbd8 */
    /* ldrh w13, [x8] */
    /* mvn w14, w11 */
    /* add w14, w11, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* orn w14, w14, w13 */
    /* add w14, w14, w13 */
    /* sub w11, w11, w13 */
    /* add w11, w11, w14, lsl #1 */
    /* add w13, w11, #2 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w14, [x8, #2] */
    /* orr w15, w14, w11 */
    /* mvn w16, w11 */
    /* add w11, w11, #1 */
    /* add w16, w11, w16, lsl #1 */
    /* orr w14, w16, w14 */
    /* eor w16, w14, w11 */
    /* and w11, w14, w11 */
    /* add w11, w16, w11, lsl #1 */
    /* neg w14, w11 */
    /* bic w16, w14, w15 */
    /* orn w14, w14, w15 */
    /* add w14, w15, w14 */
    /* add w14, w14, w16 */
    /* add w11, w11, w15 */
    /* add w11, w11, w14, lsl #1 */
    /* add w14, w11, #2 */
    /* ldrh w11, [x10, #4] */
    /* ldrh w15, [x8, #4] */
    /* orr w16, w15, w11 */
    /* and w17, w11, w15 */
    /* neg w17, w17 */
    /* eor w0, w16, w17 */
    /* orr w16, w16, w17 */
    /* eor w11, w11, w15 */
    /* sub w11, w11, w16 */
    /* add w17, w0, w11, lsl #1 */
    /* ldrh w11, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* orr w16, w15, w11 */
    /* add w11, w15, w11 */
    /* neg w15, w16 */
    /* and w15, w11, w15 */
    /* sub w0, w16, #1 */
    /* eor w11, w0, w11 */
    /* sub w15, w16, w15, lsl #1 */
    /* add w11, w15, w11 */
    /* add w11, w11, #1 */
    /* lsl x15, x12, #1 */
    /* mvn x16, x15 */
    /* add x16, x12, x16 */
    /* orr x16, x16, #0xffff */
    /* mvn x0, x12 */
    /* add x15, x15, x12 */
    /* add x15, x15, x0, lsl #2 */
    /* add x0, x15, x16 */
    /* sub x15, x21, x15 */
    /* bic x1, x15, x16 */
    /* and x15, x15, x16 */
    /* add x15, x0, x15, lsl #1 */
    /* add x15, x15, #3 */
    /* add x16, x15, x1, lsl #1 */
    /* and x13, x13, #0xffff */
    /* orr x16, x16, x13 */
    /* orn x15, x15, x13 */
    /* add x15, x15, x13 */
    /* add x0, x15, x16 */
    /* mvn x1, x15 */
    /* bic x1, x1, x16 */
    /* bic x15, x16, x15 */
    /* orr x15, x15, x1 */
    /* add x15, x0, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* lsr x16, x12, #0x10 */
    /* mvn x0, x16 */
    /* add x0, x16, x0, lsl #1 */
    /* add w1, w0, #1 */
    /* mvn w1, w1 */
    /* add x0, x0, #0x10, lsl #12 */
    /* add x0, x0, #1 */
    /* orr x1, x1, #0xffffffffffff0000 */
    /* and x0, x0, x1 */
    /* lsl x1, x16, #1 */
    /* and x2, x1, #2 */
    /* eor x16, x16, #0xfffffffffffffffe */
    /* add x16, x1, x16 */
    /* sub x16, x16, x2 */
    /* add x16, x16, x0 */
    /* add x16, x16, #2 */
    /* and x14, x14, #0xffff */
    /* mov x0, #-1 */
    /* eor x1, x0, x16, lsl #1 */
    /* add x1, x16, x1 */
    /* add x2, x1, x14 */
    /* orr x1, x1, x14 */
    /* neg x1, x1 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* sub x16, x16, x14 */
    /* add x16, x16, x3, lsl #1 */
    /* add x16, x16, x1, lsl #2 */
    /* lsr x1, x12, #0x20 */
    /* mvn w2, w1 */
    /* eor x0, x0, x1, lsl #1 */
    /* add x0, x1, x0 */
    /* eor x0, x0, #0xffff */
    /* add x0, x0, w2, uxth */
    /* add x2, x1, #1 */
    /* bic x3, x2, x0 */
    /* orn x2, x2, x0 */
    /* add x2, x0, x2 */
    /* sub x0, x0, x1 */
    /* add x0, x0, x3, lsl #1 */
    /* add x0, x0, x2, lsl #1 */
    /* add x1, x0, #2 */
    /* add x2, x0, #1 */
    /* and x3, x17, #0xffff */
    /* and w17, w17, #0xffff */
    /* neg w0, w17 */
    /* mov w4, #1 */
    /* sub x4, x4, x1, lsl #1 */
    /* add x5, x4, x2 */
    /* mvn x5, x5 */
    /* add x1, x4, x1 */
    /* add x4, x1, x5, lsl #1 */
    /* orr x4, x4, x3 */
    /* eor x5, x4, x1 */
    /* and x1, x4, x1 */
    /* sub x2, x2, x3 */
    /* lsl x1, x1, #2 */
    /* add x1, x1, x5, lsl #1 */
    /* and x3, x1, x2 */
    /* orr x1, x2, x1 */
    /* add x1, x1, x3 */
    /* lsr x12, x12, #0x30 */
    /* and x2, x11, #0xffff */
    /* neg x3, x2 */
    /* mvn x4, x12 */
    /* add x5, x12, #1 */
    /* add x4, x5, x4, lsl #1 */
    /* mvn x6, x4 */
    /* add x4, x4, #1 */
    /* add x6, x4, x6, lsl #1 */
    /* orr x6, x6, x2 */
    /* eor x7, x6, x4 */
    /* and x4, x6, x4 */
    /* bic x6, x3, x12 */
    /* orr x3, x12, x3 */
    /* sub x12, x12, x2 */
    /* sub x12, x12, x3 */
    /* add x3, x7, x6 */
    /* add x2, x5, x2 */
    /* add x2, x2, x4, lsl #2 */
    /* add x12, x2, x12, lsl #1 */
    /* add x12, x12, x3, lsl #1 */
    /* mvn x2, x12 */
    /* add x12, x2, x12, lsl #1 */
    /* mvn x2, x15 */
    /* eor x3, x15, #1 */
    /* ubfiz x4, x15, #1, #1 */
    /* add x2, x3, x2, lsl #1 */
    /* add x2, x2, x4 */
    /* add x2, x2, #1 */
    /* add x3, x2, x13 */
    /* sub x4, x3, #1 */
    /* neg w2, w2 */
    /* orn x2, x2, x13 */
    /* neg x3, x3 */
    /* sub x2, x3, x2 */
    /* eor x3, x4, x2 */
    /* and x2, x4, x2 */
    /* neg x4, x13 */
    /* bic x5, x4, x15 */
    /* orn x4, x4, x15 */
    /* add x15, x15, #1 */
    /* add x4, x15, x4 */
    /* add x13, x15, x13 */
    /* add x13, x13, x5, lsl #1 */
    /* add x13, x13, x4, lsl #1 */
    /* lsl x15, x2, #2 */
    /* add x15, x15, x3, lsl #1 */
    /* add x13, x15, x13 */
    /* sub x15, x13, #1 */
    /* mvn x2, x16 */
    /* add x3, x16, x16, lsl #1 */
    /* add x2, x3, x2, lsl #2 */
    /* add w3, w2, #3 */
    /* orn x3, x3, x14 */
    /* sub x4, x14, x2 */
    /* add x3, x4, x3 */
    /* sub x3, x3, #3 */
    /* add x2, x2, #4 */
    /* eor x4, x3, x2 */
    /* and x2, x3, x2 */
    /* lsl x2, x2, #2 */
    /* add x2, x2, x4, lsl #1 */
    /* mvn x3, x2 */
    /* sub x14, x16, x14 */
    /* add x14, x14, x3 */
    /* lsl x14, x14, #0x10 */
    /* mvn w16, w1 */
    /* add w3, w1, w1, lsl #1 */
    /* add w16, w3, w16, lsl #2 */
    /* add w3, w16, #3 */
    /* orn w3, w3, w17 */
    /* sub w4, w17, w16 */
    /* add w3, w4, w3 */
    /* sub w3, w3, #3 */
    /* add w16, w16, #4 */
    /* eor w4, w3, w16 */
    /* and w16, w3, w16 */
    /* bic w3, w0, w1 */
    /* add w5, w1, w17 */
    /* add w3, w5, w3, lsl #1 */
    /* orr w0, w1, w0 */
    /* sub w17, w1, w17 */
    /* sub w17, w17, w0 */
    /* add w17, w3, w17, lsl #1 */
    /* lsl w16, w16, #2 */
    /* add w16, w16, w4, lsl #1 */
    /* orr w16, w16, #1 */
    /* eor w0, w16, w17 */
    /* and w16, w16, w17 */
    /* and w11, w11, #0xffff */
    /* orr w17, w12, w11 */
    /* neg w1, w12 */
    /* eor w3, w17, w1 */
    /* and w17, w17, w1 */
    /* mvn w1, w11 */
    /* add w11, w11, w12 */
    /* add w11, w11, w1, lsl #1 */
    /* add w12, w11, #2 */
    /* lsl w17, w17, #2 */
    /* add w17, w17, w3, lsl #1 */
    /* and w1, w12, w17 */
    /* mov w3, #0xfffd */
    /* sub w11, w3, w11 */
    /* orn w11, w11, w17 */
    /* add w12, w12, w17 */
    /* add w11, w12, w11 */
    /* add w11, w11, w1 */
    /* add w11, w11, #1 */
    /* add x12, x14, x2, lsl #17 */
    /* add x14, x12, #0x10, lsl #12 */
    /* neg x17, x13 */
    /* orr x1, x14, x17 */
    /* add x13, x13, x1 */
    /* orr x15, x14, x15 */
    /* add x13, x13, x15 */
    /* add x15, x13, #1 */
    /* and x17, x14, x17 */
    /* sub x12, x17, x12 */
    /* add x1, x12, x15 */
    /* sub x12, x12, #0x10, lsl #12 */
    /* sub x12, x12, #1 */
    /* and x12, x15, x12 */
    /* mov x15, #-2 */
    /* sub x13, x15, x13 */
    /* sub x14, x14, x17 */
    /* orr x13, x13, x14 */
    /* add x13, x1, x13 */
    /* add x12, x13, x12 */
    /* sub x12, x12, #0x10, lsl #12 */
    /* lsl x13, x16, #0x21 */
    /* add x13, x13, x0, lsl #32 */
    /* mov x14, #-0x100000000 */
    /* add x14, x13, x14 */
    /* bic x15, x14, x12 */
    /* mov x16, #0x100000000 */
    /* sub x13, x16, x13 */
    /* eor x16, x12, x13 */
    /* and x13, x12, x13 */
    /* orn x14, x14, x12 */
    /* orr x13, x15, x13 */
    /* add x12, x12, x14 */
    /* add x12, x12, x16 */
    /* add x12, x12, x13, lsl #1 */
    /* add x12, x12, #1 */
    /* lsl x11, x11, #0x30 */
    /* orn x13, x11, x12 */
    /* add x13, x13, x12 */
    /* mvn x13, x13 */
    /* add x11, x12, x11 */
    /* add x11, x11, x13 */
    /* ldr x10, [x10, #0xe8] */
    /* mvn x12, x9 */
    /* add x13, x9, #1 */
    /* add x12, x13, x12, lsl #1 */
    /* orr x12, x12, x10 */
    /* add x12, x13, x12 */
    /* mvn x14, x10 */
    /* add x15, x10, x14, lsl #1 */
    /* add x15, x15, #1 */
    /* orn x9, x15, x9 */
    /* add x13, x13, x10 */
    /* add x9, x13, x9 */
    /* and x13, x9, x12 */
    /* orr x9, x12, x9 */
    /* add x9, x9, x13 */
    /* eor x12, x10, #1 */
    /* lsl x10, x10, #1 */
    /* and x13, x10, #2 */
    /* add x10, x12, x10 */
    /* add x10, x10, x14, lsl #2 */
    /* add x10, x10, x13 */
    /* add x10, x10, #3 */
    /* eor x12, x10, x11 */
    /* and x10, x10, x11 */
    /* add x10, x12, x10, lsl #1 */
    /* mvn x11, x9 */
    /* bic x12, x10, x9 */
    /* sub x13, x9, x10 */
    /* and x14, x9, x10 */
    /* add x13, x13, x14 */
    /* add x12, x13, x12, lsl #1 */
    /* neg x13, x14 */
    /* eor x14, x12, x13 */
    /* orn x15, x13, x12 */
    /* add x15, x12, x15 */
    /* lsl x15, x15, #1 */
    /* add x15, x15, #2 */
    /* eon x12, x12, x13 */
    /* sub x12, x12, x15 */
    /* add x13, x14, x15 */
    /* lsl x14, x9, #1 */
    /* and x15, x14, #2 */
    /* add x11, x14, x11, lsl #2 */
    /* bic x10, x9, x10 */
    /* eor x9, x9, #0x7ffffffffffffffe */
    /* add x10, x10, x15 */
    /* add x10, x11, x10 */
    /* mvn x10, x10 */
    /* add x9, x9, x10 */
    /* lsl x9, x9, #1 */
    /* sub x9, x9, #2 */
    /* add x10, x13, x9 */
    /* orr x11, x13, x9 */
    /* neg x11, x11 */
    /* eor x14, x10, x11 */
    /* and x10, x10, x11 */
    /* eor x11, x13, x9 */
    /* orr x9, x12, x9 */
    /* add x9, x13, x9 */
    /* add x9, x9, x11 */
    /* add x9, x9, x14 */
    /* add x9, x9, x10, lsl #1 */
    /* add x20, x9, #1 */
    /* add x0, x8, #0x2f0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xec8 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xcc8 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x117dec */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0xcc8 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x117dec */
    /* mov x8, #0xc0ab */
    /* movk x8, #0xfbfb, lsl #16 */
    /* movk x8, #0x2bb1, lsl #32 */
    /* movk x8, #0x4d72, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x30] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x30 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x30 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xee0 */
    /* add x1, sp, #0x30 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x218 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x1d8 */
    /* ldr x8, [x9] */
    /* mov x10, #0x6a7d */
    /* movk x10, #0xad61, lsl #16 */
    /* movk x10, #0x5c0a, lsl #32 */
    /* movk x10, #0x158, lsl #48 */
    /* orn x11, x10, x8 */
    /* and x12, x8, x10 */
    /* sub x11, x11, x12 */
    /* add x8, x11, x8, lsl #1 */
    /* add x8, x8, x10 */
    /* add x13, x8, #2 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xa98 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xbe0 */
    /* ldrh w12, [x8] */
    /* neg w14, w12 */
    /* mvn w15, w11 */
    /* eor w16, w11, #1 */
    /* ubfiz w17, w11, #1, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, w17 */
    /* mvn w16, w15 */
    /* add w15, w15, #1 */
    /* add w16, w15, w16, lsl #1 */
    /* orr w16, w16, w12 */
    /* eor w17, w16, w15 */
    /* and w15, w16, w15 */
    /* bic w16, w14, w11 */
    /* orr w14, w14, w11 */
    /* sub w0, w11, w12 */
    /* sub w14, w0, w14 */
    /* add w11, w11, w12 */
    /* add w11, w11, w16, lsl #1 */
    /* add w11, w11, w14, lsl #1 */
    /* lsl w12, w15, #2 */
    /* add w12, w12, w17, lsl #1 */
    /* orn w14, w12, w11 */
    /* add w14, w11, w14 */
    /* add w11, w11, #0x10, lsl #12 */
    /* orr w11, w12, w11 */
    /* add w11, w14, w11 */
    /* add w14, w11, #1 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w12, [x8, #2] */
    /* bic w15, w12, w11 */
    /* sub w11, w11, w12 */
    /* add w17, w11, w15, lsl #1 */
    /* ldrh w11, [x10, #4] */
    /* ldrh w12, [x8, #4] */
    /* bic w15, w12, w11 */
    /* sub w11, w11, w12 */
    /* add w11, w11, w15, lsl #1 */
    /* ldrh w12, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* mvn w16, w12 */
    /* eor w0, w12, #1 */
    /* ubfiz w1, w12, #1, #1 */
    /* add w16, w0, w16, lsl #1 */
    /* add w16, w16, w1 */
    /* and w16, w16, w15 */
    /* sub w12, w12, w15 */
    /* mov w15, #1 */
    /* orr w15, w15, w16, lsl #1 */
    /* eor w16, w15, w12 */
    /* and w12, w15, w12 */
    /* add w12, w16, w12, lsl #1 */
    /* mvn w15, w12 */
    /* add w12, w15, w12, lsl #1 */
    /* lsl x15, x13, #1 */
    /* mvn x16, x15 */
    /* orr x0, x13, #0xffffffffffff0000 */
    /* add x0, x13, x0 */
    /* add x16, x0, x16 */
    /* add x16, x16, #0x10, lsl #12 */
    /* mvn x0, x13 */
    /* add x15, x15, x0 */
    /* add x15, x15, #2 */
    /* eor x0, x16, x15 */
    /* and x15, x16, x15 */
    /* add x16, x0, x15, lsl #1 */
    /* and x15, x14, #0xffff */
    /* bic x14, x16, x15 */
    /* orr x0, x16, x15 */
    /* sub x14, x14, x16 */
    /* bic x16, x14, x0 */
    /* and x1, x0, x14 */
    /* sub x14, x0, x14 */
    /* add x14, x14, x1, lsl #1 */
    /* add x16, x14, x16, lsl #1 */
    /* ubfx x0, x13, #0x10, #0x10 */
    /* and x14, x17, #0xffff */
    /* orr x17, x0, x14 */
    /* mvn x1, x0 */
    /* add x0, x0, #1 */
    /* add x1, x0, x1, lsl #1 */
    /* orr x1, x1, x14 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* add x0, x2, x0, lsl #1 */
    /* neg x1, x0 */
    /* bic x2, x1, x17 */
    /* orn x1, x1, x17 */
    /* add x1, x17, x1 */
    /* add x1, x1, x2 */
    /* add x17, x0, x17 */
    /* add x17, x17, x1, lsl #1 */
    /* add x17, x17, #2 */
    /* lsr x0, x13, #0x20 */
    /* mov w1, #0xffff */
    /* add x1, x0, x1 */
    /* orr x0, x0, #0xffff */
    /* neg x0, x0 */
    /* eor x2, x1, x0 */
    /* ubfx x3, x13, #0x20, #0x10 */
    /* orr x0, x1, x0 */
    /* sub x0, x3, x0 */
    /* add x0, x2, x0, lsl #1 */
    /* and x1, x11, #0xffff */
    /* orr x2, x0, x1 */
    /* neg x3, x0 */
    /* eor x4, x2, x3 */
    /* and x2, x2, x3 */
    /* sub x0, x0, x1 */
    /* lsl x1, x2, #2 */
    /* add x1, x1, x4, lsl #1 */
    /* orr x1, x1, #1 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* add x0, x2, x0, lsl #1 */
    /* mvn x1, x0 */
    /* add x0, x1, x0, lsl #1 */
    /* lsr x13, x13, #0x30 */
    /* and x1, x12, #0xffff */
    /* bic x2, x13, x1 */
    /* sub x3, x1, x13 */
    /* add x2, x3, x2 */
    /* neg x3, x1 */
    /* bic x4, x3, x13 */
    /* orn x3, x3, x13 */
    /* add x13, x13, #1 */
    /* add x3, x13, x3 */
    /* add x13, x13, x1 */
    /* add x13, x13, x4, lsl #1 */
    /* add x13, x13, x3, lsl #1 */
    /* add x13, x13, x2, lsl #1 */
    /* mvn x1, x13 */
    /* add x13, x1, x13, lsl #1 */
    /* mvn x1, x16 */
    /* add x1, x1, x15 */
    /* orn x2, x15, x16 */
    /* neg x2, x2 */
    /* eor x3, x1, x2 */
    /* and x1, x1, x2 */
    /* sub x15, x16, x15 */
    /* lsl x16, x1, #2 */
    /* add x16, x16, x3, lsl #1 */
    /* orr x16, x16, #1 */
    /* eor x1, x16, x15 */
    /* and x15, x16, x15 */
    /* add x15, x1, x15, lsl #1 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* mvn x16, x14 */
    /* add x16, x14, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* and x16, x16, x17 */
    /* add x16, x16, x14 */
    /* add x1, x17, x14 */
    /* orr x14, x17, x14 */
    /* neg x14, x14 */
    /* eor x17, x1, x14 */
    /* and x14, x1, x14 */
    /* add x14, x17, x14, lsl #1 */
    /* neg x14, x14 */
    /* eor x17, x16, x14 */
    /* orn x14, x14, x16 */
    /* add x14, x16, x14 */
    /* lsl x14, x14, #0x11 */
    /* and w11, w11, #0xffff */
    /* orr w16, w0, w11 */
    /* and w11, w0, w11 */
    /* neg w11, w11 */
    /* eor w0, w16, w11 */
    /* orn w11, w11, w16 */
    /* add w11, w16, w11 */
    /* add w11, w11, #1 */
    /* and w12, w12, #0xffff */
    /* add w16, w13, w12 */
    /* orr w12, w13, w12 */
    /* neg w13, w12 */
    /* and w13, w16, w13 */
    /* sub w1, w12, #1 */
    /* eor w16, w1, w16 */
    /* sub w13, w16, w13, lsl #1 */
    /* add w12, w13, w12 */
    /* add x13, x14, x17, lsl #16 */
    /* add x14, x13, #0x20, lsl #12 */
    /* add x13, x13, #0x20, lsl #12 */
    /* add x13, x13, #1 */
    /* eor x16, x13, x15 */
    /* and x13, x13, x15 */
    /* add x13, x16, x13, lsl #1 */
    /* lsl x16, x15, #1 */
    /* and x17, x16, #2 */
    /* eor x15, x15, #0xfffffffffffffffe */
    /* add x15, x16, x15 */
    /* sub x15, x15, x17 */
    /* add x15, x15, #2 */
    /* and x14, x15, x14 */
    /* neg x14, x14 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* mvn x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* lsl x11, x11, #0x21 */
    /* add x11, x11, x0, lsl #32 */
    /* add x14, x13, x11 */
    /* add x14, x14, #1 */
    /* mov x15, #-1 */
    /* eor x15, x15, x13, lsl #1 */
    /* orr x16, x13, x11 */
    /* sub x11, x13, x11 */
    /* add x11, x11, x16 */
    /* add x11, x11, x15 */
    /* and x13, x11, x14 */
    /* orr x11, x14, x11 */
    /* add x11, x11, x13 */
    /* lsl x12, x12, #0x30 */
    /* mvn x13, x11 */
    /* add x13, x11, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* mov x14, #0x1000000000000 */
    /* add x14, x12, x14 */
    /* and x13, x13, x14 */
    /* sub x11, x11, x12 */
    /* mov x14, #-0x1000000000000 */
    /* add x11, x11, x14 */
    /* add x11, x11, x13 */
    /* mov x13, #1 */
    /* movk x13, #1, lsl #48 */
    /* add x12, x12, x13 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* add x11, x13, x11, lsl #1 */
    /* mvn x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* ldr x10, [x10, #0xe8] */
    /* and x12, x9, x10 */
    /* mvn x13, x9 */
    /* orr x9, x10, x9 */
    /* bic x13, x13, x10 */
    /* orr x12, x13, x12 */
    /* add x9, x12, x9, lsl #1 */
    /* add x9, x9, #1 */
    /* lsl x12, x10, #1 */
    /* and x13, x12, #2 */
    /* eor x10, x10, #1 */
    /* mvn x12, x12 */
    /* add x10, x10, x12 */
    /* add x10, x10, x13 */
    /* eor x12, x10, x11 */
    /* and x10, x10, x11 */
    /* add x10, x12, x10, lsl #1 */
    /* sub x11, x10, #1 */
    /* orr x11, x11, #1 */
    /* orr x12, x12, #0xfffffffffffffffe */
    /* add x10, x12, x10, lsl #1 */
    /* sub x10, x10, x11 */
    /* add x10, x10, #1 */
    /* neg x11, x10 */
    /* mvn x12, x9 */
    /* eor x13, x9, #1 */
    /* ubfiz x14, x9, #1, #1 */
    /* add x12, x13, x12, lsl #1 */
    /* add x12, x12, x14 */
    /* mvn x13, x12 */
    /* add x13, x12, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* bic x13, x13, x10 */
    /* add x12, x12, x10 */
    /* add x12, x12, x13 */
    /* eor x13, x9, x11 */
    /* orr x11, x9, x11 */
    /* sub x14, x9, x10 */
    /* sub x11, x14, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* lsl x12, x12, #1 */
    /* add x12, x12, #3 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* add x12, x13, x11, lsl #1 */
    /* sub x14, x12, #1 */
    /* and x9, x9, x10 */
    /* lsl x9, x9, #1 */
    /* neg x10, x12 */
    /* sub x11, x11, x12 */
    /* add x11, x13, x11, lsl #1 */
    /* orr x11, x11, x9 */
    /* add x13, x11, x14 */
    /* eor x14, x14, x9 */
    /* orr x9, x9, x10 */
    /* add x9, x9, x12 */
    /* add x9, x9, x14 */
    /* mov x10, #-2 */
    /* sub x10, x10, x13 */
    /* orr x10, x10, x9 */
    /* add x11, x11, x12 */
    /* orr x9, x11, x9 */
    /* add x9, x13, x9 */
    /* add x9, x9, x10 */
    /* add x20, x9, #2 */
    /* add x0, x8, #0x300 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xee0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xcd0 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1183f4 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0xcd0 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1183f4 */
    /* mov x8, #0xc0a8 */
    /* movk x8, #0xecf6, lsl #16 */
    /* movk x8, #0x3aba, lsl #32 */
    /* movk x8, #0x2872, lsl #48 */
    /* mov x9, #0x64be */
    /* movk x9, #0x71b3, lsl #16 */
    /* movk x9, #0x9caa, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x30] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x30 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x30 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xef8 */
    /* add x1, sp, #0x30 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x228 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x1e0 */
    /* ldr x8, [x9] */
    /* mov x10, #0x186e */
    /* movk x10, #0xac9, lsl #16 */
    /* movk x10, #0xb8a2, lsl #32 */
    /* movk x10, #0x8380, lsl #48 */
    /* eor x10, x8, x10 */
    /* mov x11, #0x30dc */
    /* movk x11, #0x1592, lsl #16 */
    /* movk x11, #0x7144, lsl #32 */
    /* movk x11, #0x701, lsl #48 */
    /* and x8, x11, x8, lsl #1 */
    /* add x11, x8, x10 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xaa0 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xbe8 */
    /* ldrh w13, [x8] */
    /* add w14, w13, w12 */
    /* mvn w15, w13 */
    /* add w16, w13, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* orn w17, w12, w15 */
    /* add w15, w16, w15 */
    /* add w15, w15, w17 */
    /* orr w12, w13, w12 */
    /* neg w12, w12 */
    /* eor w13, w14, w12 */
    /* and w12, w14, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* neg w13, w12 */
    /* bic w14, w13, w15 */
    /* orn w13, w13, w15 */
    /* add w13, w15, w13 */
    /* add w13, w13, w14 */
    /* add w12, w15, w12 */
    /* add w12, w12, w13, lsl #1 */
    /* add w14, w12, #2 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* lsl w15, w12, #1 */
    /* mvn w16, w15 */
    /* add w17, w13, w12 */
    /* add w16, w17, w16 */
    /* orn w0, w12, w13 */
    /* add w0, w17, w0 */
    /* sub w15, w15, w0 */
    /* eor w0, w15, w16 */
    /* and w15, w15, w16 */
    /* neg w13, w13 */
    /* bic w16, w13, w12 */
    /* add w16, w17, w16, lsl #1 */
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
    /* mvn w13, w12 */
    /* add w15, w13, w12, lsl #1 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* mvn w16, w12 */
    /* eor w17, w12, #1 */
    /* ubfiz w0, w12, #1, #1 */
    /* add w16, w17, w16, lsl #1 */
    /* add w16, w16, w0 */
    /* and w16, w16, w13 */
    /* neg w13, w13 */
    /* eor w17, w13, w12 */
    /* orn w13, w13, w12 */
    /* add w12, w12, w13 */
    /* add w12, w17, w12, lsl #1 */
    /* add w12, w12, w16, lsl #2 */
    /* sub w12, w12, w16, lsl #1 */
    /* add w13, w12, #2 */
    /* ldrh w12, [x10, #6] */
    /* ldrh w16, [x8, #6] */
    /* bic w17, w12, w16 */
    /* sub w12, w16, w12 */
    /* add w12, w12, w17, lsl #1 */
    /* mvn x16, x11 */
    /* add x17, x11, #1 */
    /* add x16, x17, x16, lsl #1 */
    /* mvn x0, x16 */
    /* add x0, x16, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* and x1, x0, #0xffffffffffff0000 */
    /* add x16, x17, x16 */
    /* add x16, x16, x0 */
    /* sub x17, x16, x1 */
    /* and x14, x14, #0xffff */
    /* mvn x0, x14 */
    /* add x0, x14, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* orn x17, x17, x0 */
    /* add x0, x0, x14 */
    /* add x17, x0, x17 */
    /* add x0, x17, #1 */
    /* and x16, x16, x14 */
    /* neg x16, x16 */
    /* eor x0, x0, x16 */
    /* mov x1, #0x7ffffffffffffffe */
    /* sub x1, x1, x17 */
    /* orr x16, x1, x16 */
    /* add x16, x17, x16 */
    /* add x16, x0, x16, lsl #1 */
    /* add x16, x16, #4 */
    /* lsr x17, x11, #0x10 */
    /* orr x17, x17, #0xffffffffffff0000 */
    /* and x15, x15, #0xffff */
    /* add x0, x17, x17, lsl #1 */
    /* sub x0, x0, x17, lsl #2 */
    /* mov w1, #0x10000 */
    /* sub x1, x1, x0 */
    /* orr x1, x1, x15 */
    /* sub x0, x0, #0x10, lsl #12 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* mvn x1, x15 */
    /* mov w3, #0x10001 */
    /* add x17, x3, x17 */
    /* add x17, x17, x15 */
    /* add x17, x17, x1, lsl #1 */
    /* add x17, x17, #1 */
    /* lsl x0, x0, #2 */
    /* add x0, x0, x2, lsl #1 */
    /* orr x0, x0, #1 */
    /* eor x1, x0, x17 */
    /* and x17, x0, x17 */
    /* add x17, x1, x17, lsl #1 */
    /* sub x17, x17, #1 */
    /* lsr x0, x11, #0x20 */
    /* mvn x1, x0 */
    /* mov w2, #1 */
    /* orr x1, x2, x1, lsl #1 */
    /* add x2, x1, x0 */
    /* mvn w3, w2 */
    /* orr x3, x3, #0xffffffffffff0000 */
    /* add x2, x2, x3 */
    /* add x3, x2, #0x10, lsl #12 */
    /* eor x0, x0, #0xfffffffffffffffe */
    /* lsr x4, x11, #0x1f */
    /* and x4, x4, #2 */
    /* sub x0, x0, x4 */
    /* sub x0, x0, x1 */
    /* add x0, x0, #2 */
    /* mov x1, #-0x10001 */
    /* movk x1, #0x7fff, lsl #48 */
    /* sub x1, x1, x2 */
    /* and x1, x1, x0 */
    /* sub x2, x3, x0 */
    /* add x1, x2, x1, lsl #1 */
    /* and x0, x3, x0 */
    /* add x0, x1, x0, lsl #1 */
    /* and x1, x13, #0xffff */
    /* mvn w2, w0 */
    /* and x2, x2, x1 */
    /* sub x0, x0, x1 */
    /* add x0, x0, x2, lsl #1 */
    /* lsr x11, x11, #0x30 */
    /* and x1, x12, #0xffff */
    /* orr x2, x11, x1 */
    /* and x11, x11, x1 */
    /* mvn x1, x11 */
    /* add x11, x11, x2 */
    /* add x11, x11, x1, lsl #1 */
    /* add x11, x11, #2 */
    /* mvn x1, x16 */
    /* bic x2, x14, x16 */
    /* sub x3, x16, x14 */
    /* orn x4, x14, x16 */
    /* add x5, x16, #1 */
    /* add x3, x3, x4 */
    /* add x3, x3, x5 */
    /* add x2, x3, x2, lsl #1 */
    /* add x1, x5, x1, lsl #1 */
    /* bic x1, x1, x14 */
    /* add x14, x16, x14 */
    /* add x14, x14, x1 */
    /* eor x16, x14, x2 */
    /* bic x14, x2, x14 */
    /* lsl x14, x14, #1 */
    /* sub x14, x14, x16 */
    /* sub x16, x14, #1 */
    /* mvn x1, x17 */
    /* add x1, x17, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* add x2, x1, x15 */
    /* orr x1, x1, x15 */
    /* neg x1, x1 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* sub x15, x17, x15 */
    /* mvn w17, w0 */
    /* and w13, w13, #0xffff */
    /* add w17, w17, w13 */
    /* mvn w2, w13 */
    /* orn w4, w0, w13 */
    /* sub w5, w0, w13 */
    /* sub w4, w5, w4 */
    /* eor w5, w4, w17 */
    /* and w17, w4, w17 */
    /* add w2, w5, w2 */
    /* add w13, w13, w0 */
    /* add w13, w13, #2 */
    /* orr w0, w11, w12 */
    /* and w12, w12, #0xffff */
    /* sub w4, w12, w11 */
    /* orn w12, w11, w12 */
    /* add w12, w4, w12 */
    /* add w11, w11, #1 */
    /* eor w4, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w4, w11, lsl #1 */
    /* mvn w12, w11 */
    /* add w11, w0, w11 */
    /* add w11, w11, #1 */
    /* lsl x0, x3, #0x11 */
    /* add x15, x0, x15, lsl #16 */
    /* add x15, x15, x1, lsl #18 */
    /* neg x0, x14 */
    /* and x1, x15, x0 */
    /* sub x3, x16, x15 */
    /* add x1, x3, x1, lsl #1 */
    /* orr x15, x15, x0 */
    /* and x0, x15, x14 */
    /* lsl x0, x0, #1 */
    /* sub x14, x16, x14, lsl #1 */
    /* eor x14, x14, x15 */
    /* sub x14, x0, x14 */
    /* eor x15, x14, x1 */
    /* and x14, x14, x1 */
    /* add x14, x15, x14, lsl #1 */
    /* mvn x15, x14 */
    /* add x15, x15, x14, lsl #1 */
    /* lsl x16, x17, #0x22 */
    /* add x13, x16, x13, lsl #32 */
    /* add x13, x13, x2, lsl #33 */
    /* orr x16, x13, #1 */
    /* eor x17, x15, x16 */
    /* and x16, x15, x16 */
    /* orr x15, x15, x13 */
    /* sub x13, x17, x13 */
    /* sub x13, x13, x14 */
    /* add x13, x13, x16, lsl #1 */
    /* add x13, x13, x15 */
    /* lsl x12, x12, #0x31 */
    /* add x11, x12, x11, lsl #48 */
    /* mov x12, #0x1000000000000 */
    /* add x12, x11, x12 */
    /* mov x14, #-1 */
    /* eor x14, x14, x12, lsl #1 */
    /* add x12, x12, x14 */
    /* mvn x14, x13 */
    /* add x13, x13, #1 */
    /* add x14, x13, x14, lsl #1 */
    /* orr x12, x14, x12 */
    /* add x12, x13, x12 */
    /* mov x13, #1 */
    /* movk x13, #1, lsl #48 */
    /* add x11, x11, x13 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* sub x11, x11, #1 */
    /* ldr x10, [x10, #0xe8] */
    /* add x12, x9, x10 */
    /* orr x13, x9, x10 */
    /* neg x13, x13 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* add x12, x14, x12, lsl #1 */
    /* eor x13, x9, x10 */
    /* orn x14, x10, x9 */
    /* add x9, x9, x14 */
    /* add x9, x9, x13 */
    /* add x13, x9, #1 */
    /* and x14, x12, x13 */
    /* mov x15, #-2 */
    /* sub x9, x15, x9 */
    /* and x9, x12, x9 */
    /* add x9, x9, x13 */
    /* add x9, x9, x14 */
    /* neg x12, x10 */
    /* sub x13, x10, #1 */
    /* and x13, x13, x11 */
    /* sub x13, x13, x10 */
    /* orr x14, x11, x12 */
    /* sub x10, x10, x11 */
    /* add x10, x10, x14 */
    /* eor x14, x13, x10 */
    /* and x10, x13, x10 */
    /* mvn x13, x11 */
    /* add x11, x11, x13, lsl #1 */
    /* add x13, x11, #1 */
    /* orr x12, x13, x12 */
    /* eon x13, x11, x12 */
    /* bic x11, x12, x11 */
    /* add x10, x13, x10 */
    /* add x11, x14, x11, lsl #2 */
    /* add x10, x11, x10, lsl #1 */
    /* eor x11, x9, x10 */
    /* add x12, x9, x10 */
    /* bic x13, x10, x9 */
    /* sub x14, x9, x10 */
    /* and x15, x9, x10 */
    /* add x14, x14, x15 */
    /* add x13, x14, x13, lsl #1 */
    /* neg x14, x13 */
    /* bic x15, x14, x12 */
    /* add x16, x13, x12 */
    /* orr x14, x12, x14 */
    /* sub x12, x12, x13 */
    /* sub x12, x12, x14 */
    /* add x12, x12, x15 */
    /* lsl x12, x12, #2 */
    /* add x12, x12, x16, lsl #1 */
    /* orr x13, x12, x11 */
    /* mvn x14, x13 */
    /* add x14, x12, x14 */
    /* add x11, x11, #1 */
    /* eor x15, x14, x11 */
    /* and x11, x14, x11 */
    /* eon x9, x9, x10 */
    /* add x10, x13, x11 */
    /* bic x9, x9, x12 */
    /* add x9, x9, x15 */
    /* add x9, x9, x10, lsl #1 */
    /* add x20, x9, #1 */
    /* add x0, x8, #0x310 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xef8 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xcd8 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x118a4c */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0xcd8 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x118a4c */
    /* mov x8, #0xc0a8 */
    /* movk x8, #0xecf6, lsl #16 */
    /* movk x8, #0x3aba, lsl #32 */
    /* movk x8, #0x2872, lsl #48 */
    /* mov x9, #0x78b7 */
    /* movk x9, #0x14be, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x30] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x30 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x30 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xf10 */
    /* add x1, sp, #0x30 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x238 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* mov w20, #0 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x1e8 */
    /* ldr x8, [x9] */
    /* mov x10, #0x7dbc */
    /* movk x10, #0x3d7f, lsl #16 */
    /* movk x10, #0x5775, lsl #32 */
    /* movk x10, #0x6fb1, lsl #48 */
    /* and x10, x10, x8, lsl #1 */
    /* sub x10, x8, x10 */
    /* mov x11, #0xbede */
    /* movk x11, #0x9ebf, lsl #16 */
    /* movk x11, #0xabba, lsl #32 */
    /* movk x11, #0xb7d8, lsl #48 */
    /* add x12, x8, x11 */
    /* mov x13, #0x4121 */
    /* movk x13, #0x6140, lsl #16 */
    /* movk x13, #0x5445, lsl #32 */
    /* movk x13, #0x4827, lsl #48 */
    /* bic x8, x13, x8 */
    /* add x8, x8, #1 */
    /* eor x13, x8, x12 */
    /* add x10, x10, x13, lsl #1 */
    /* and x8, x8, x12 */
    /* add x8, x10, x8, lsl #2 */
    /* add x13, x8, x11 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xaa8 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xbf0 */
    /* ldrh w12, [x8] */
    /* mvn w14, w12 */
    /* add w15, w12, #1 */
    /* add w14, w15, w14, lsl #1 */
    /* orn w16, w11, w14 */
    /* bic w12, w11, w12 */
    /* add w15, w15, w11 */
    /* sub w11, w15, w11, lsl #1 */
    /* add w12, w12, w14 */
    /* add w11, w11, w12 */
    /* add w14, w11, w16 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w12, [x8, #2] */
    /* orr w15, w11, w12 */
    /* neg w16, w11 */
    /* eor w17, w15, w16 */
    /* and w15, w15, w16 */
    /* sub w11, w11, w12 */
    /* lsl w12, w15, #2 */
    /* add w12, w12, w17, lsl #1 */
    /* orn w15, w12, w11 */
    /* add w15, w11, w15 */
    /* orr w11, w12, w11 */
    /* add w11, w15, w11 */
    /* add w15, w11, #1 */
    /* ldrh w11, [x10, #4] */
    /* ldrh w12, [x8, #4] */
    /* mvn w16, w11 */
    /* add w17, w11, w11, lsl #1 */
    /* add w16, w17, w16, lsl #2 */
    /* add w16, w16, #3 */
    /* add w17, w16, w12 */
    /* and w16, w16, w12 */
    /* sub w16, w16, w17 */
    /* eor w0, w16, w17 */
    /* and w16, w16, w17 */
    /* neg w12, w12 */
    /* eor w17, w12, w11 */
    /* orn w12, w12, w11 */
    /* add w11, w11, w12 */
    /* add w11, w17, w11, lsl #1 */
    /* add w11, w11, w0, lsl #1 */
    /* add w11, w11, w16, lsl #2 */
    /* add w12, w11, #2 */
    /* ldrh w11, [x10, #6] */
    /* ldrh w16, [x8, #6] */
    /* mvn w17, w11 */
    /* add w0, w11, w11, lsl #1 */
    /* add w17, w0, w17, lsl #2 */
    /* mov w0, #0x7ffffffc */
    /* sub w0, w0, w17 */
    /* orr w0, w0, w16 */
    /* add w17, w17, w0 */
    /* lsl w17, w17, #1 */
    /* mvn w0, w16 */
    /* add w11, w11, w16 */
    /* add w11, w11, w0, lsl #1 */
    /* add w11, w11, #2 */
    /* add w16, w17, #9 */
    /* eor w17, w16, w11 */
    /* and w11, w16, w11 */
    /* add w11, w17, w11, lsl #1 */
    /* mvn w16, w11 */
    /* add w11, w16, w11, lsl #1 */
    /* lsl x16, x13, #1 */
    /* orr x16, x16, #0xfffffffffffe0001 */
    /* sub x16, x16, w13, uxth */
    /* mov w17, #0x1ffff */
    /* add x17, x16, x17 */
    /* and x14, x14, #0xffff */
    /* eor x0, x17, #0xfffffffffffffffe */
    /* ubfiz x17, x17, #1, #1 */
    /* add x0, x0, x16, lsl #1 */
    /* sub x17, x0, x17 */
    /* add x0, x17, #0x40, lsl #12 */
    /* mvn x1, x14 */
    /* orr x0, x0, x14 */
    /* mov x2, #-0x40000 */
    /* sub x17, x2, x17 */
    /* eor x2, x0, x17 */
    /* and x17, x0, x17 */
    /* add x16, x16, x14 */
    /* add x16, x16, x1, lsl #1 */
    /* lsl x17, x17, #2 */
    /* add x17, x17, x2, lsl #1 */
    /* mov x0, #-2 */
    /* movk x0, #0xfffd, lsl #16 */
    /* sub x0, x0, x16 */
    /* orr x0, x17, x0 */
    /* add x0, x16, x0 */
    /* add x16, x16, #0x20, lsl #12 */
    /* add x16, x16, #1 */
    /* orr x16, x17, x16 */
    /* add x16, x16, #0x20, lsl #12 */
    /* add x16, x16, #2 */
    /* add x16, x0, x16 */
    /* lsr x17, x13, #0x10 */
    /* mvn x0, x17 */
    /* ubfx x1, x13, #0x10, #1 */
    /* add x0, x1, x0 */
    /* lsl x0, x0, #1 */
    /* add x1, x0, x17 */
    /* orr x1, x1, #0xffff */
    /* eor x17, x17, #1 */
    /* add x17, x0, x17 */
    /* neg x0, x17 */
    /* bic x2, x0, x1 */
    /* add x3, x1, x17 */
    /* add x2, x3, x2, lsl #1 */
    /* orr x0, x1, x0 */
    /* sub x17, x1, x17 */
    /* sub x17, x17, x0 */
    /* add x17, x2, x17, lsl #1 */
    /* and x15, x15, #0xffff */
    /* neg x0, x15 */
    /* orr x1, x17, x15 */
    /* neg x2, x17 */
    /* eor x3, x1, x2 */
    /* and x1, x1, x2 */
    /* eor x2, x17, x0 */
    /* orr x0, x17, x0 */
    /* sub x17, x17, x15 */
    /* sub x17, x17, x0 */
    /* add x17, x2, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* lsl x0, x1, #2 */
    /* add x0, x0, x3, lsl #1 */
    /* mvn x1, x0 */
    /* add x0, x0, x1, lsl #1 */
    /* orr x0, x0, #1 */
    /* mvn x1, x0 */
    /* add x1, x17, x1 */
    /* sub x17, x0, x17 */
    /* add x0, x17, x1, lsl #1 */
    /* lsr x17, x13, #0x20 */
    /* eor x1, x17, #0x10000 */
    /* lsr x2, x13, #0x1f */
    /* and x2, x2, #0x20000 */
    /* add x1, x2, x1 */
    /* and x17, x17, #0xffff0000 */
    /* eor x17, x17, #0xffffffffffff0000 */
    /* add x17, x1, x17 */
    /* and x1, x12, #0xffff */
    /* mvn w2, w1 */
    /* orr x3, x17, x1 */
    /* mvn x4, x3 */
    /* add x1, x4, x1 */
    /* add x17, x17, #1 */
    /* eor x4, x1, x17 */
    /* and x17, x1, x17 */
    /* add x17, x4, x17, lsl #1 */
    /* mvn x1, x17 */
    /* add x17, x3, x17 */
    /* add x17, x17, x1, lsl #1 */
    /* add x3, x17, #2 */
    /* lsr x1, x13, #0x30 */
    /* and x17, x11, #0xffff */
    /* sub w13, w20, w11, uxth */
    /* add x4, x1, x17 */
    /* orr x1, x1, x17 */
    /* neg x5, x1 */
    /* eor x6, x4, x5 */
    /* and x4, x4, x5 */
    /* add x4, x6, x4, lsl #1 */
    /* neg x4, x4 */
    /* eor x5, x4, x1 */
    /* and x1, x4, x1 */
    /* add x1, x5, x1, lsl #1 */
    /* orr x4, x16, x14 */
    /* sub x5, x14, x16 */
    /* orn x14, x16, x14 */
    /* add x14, x5, x14 */
    /* add x16, x16, #1 */
    /* eor x5, x14, x16 */
    /* and x14, x14, x16 */
    /* add x14, x5, x14, lsl #1 */
    /* neg x16, x14 */
    /* eor x14, x16, x4 */
    /* orn x16, x16, x4 */
    /* add x16, x4, x16 */
    /* add x4, x14, x16, lsl #1 */
    /* add x16, x4, #3 */
    /* add x4, x4, #2 */
    /* mvn x5, x0 */
    /* eor x6, x0, #1 */
    /* ubfiz x7, x0, #1, #1 */
    /* add x5, x6, x5, lsl #1 */
    /* add x5, x5, x7 */
    /* add x6, x5, x15 */
    /* orr x5, x5, x15 */
    /* neg x5, x5 */
    /* eor x7, x6, x5 */
    /* and x5, x6, x5 */
    /* sub x15, x0, x15 */
    /* lsl x0, x5, #2 */
    /* add x0, x0, x7, lsl #1 */
    /* orr x0, x0, #1 */
    /* eor x5, x0, x15 */
    /* and x15, x0, x15 */
    /* add x0, x5, x15, lsl #1 */
    /* mvn x5, x0 */
    /* and w12, w12, #0xffff */
    /* add w15, w12, w2, lsl #1 */
    /* add w15, w15, #1 */
    /* and w15, w15, w3 */
    /* add w2, w15, w12 */
    /* add w15, w3, w12 */
    /* orr w12, w3, w12 */
    /* neg w12, w12 */
    /* eor w3, w15, w12 */
    /* and w12, w15, w12 */
    /* add w3, w3, w12, lsl #1 */
    /* neg w12, w3 */
    /* bic w6, w12, w2 */
    /* add w7, w2, w3 */
    /* orr w21, w2, w12 */
    /* mvn w12, w1 */
    /* eor w15, w1, #1 */
    /* ubfiz w30, w1, #1, #1 */
    /* add w12, w15, w12, lsl #1 */
    /* add w12, w12, w30 */
    /* orn w12, w12, w17 */
    /* eor w15, w1, w13 */
    /* orr w13, w1, w13 */
    /* sub w17, w1, w11 */
    /* sub w13, w17, w13 */
    /* lsl x17, x0, #0x11 */
    /* add x17, x17, x5, lsl #16 */
    /* orn x0, x17, x4 */
    /* mvn x1, x17 */
    /* bic x5, x4, x17 */
    /* add x30, x17, x16 */
    /* add x0, x30, x0 */
    /* add x0, x0, x5 */
    /* and x5, x0, #1 */
    /* mvn w30, w0 */
    /* orr x30, x30, #0xfffffffffffffffe */
    /* add x0, x0, x5 */
    /* add x0, x0, x30 */
    /* add x0, x0, #2 */
    /* ubfiz x14, x14, #1, #1 */
    /* sub x16, x4, x16, lsl #1 */
    /* add x14, x16, x14 */
    /* and x14, x14, x17 */
    /* add x16, x14, x1 */
    /* orn x1, x16, x0 */
    /* sub x14, x17, x14 */
    /* orn x14, x14, x0 */
    /* add x16, x16, x1 */
    /* add x14, x16, x14 */
    /* add x14, x14, x0, lsl #1 */
    /* add x16, x14, #3 */
    /* add x17, x14, #2 */
    /* sub w0, w2, w3 */
    /* sub w0, w0, w21 */
    /* add w0, w0, w6 */
    /* lsl x0, x0, #0x21 */
    /* add x0, x0, x7, lsl #32 */
    /* mov x1, #-3 */
    /* sub x14, x1, x14 */
    /* orr x14, x0, x14 */
    /* mvn x1, x0 */
    /* bic x2, x17, x0 */
    /* add x3, x16, x0 */
    /* add x14, x3, x14 */
    /* add x14, x14, x2 */
    /* add x2, x14, #1 */
    /* ubfiz x3, x17, #1, #1 */
    /* sub x16, x17, x16, lsl #1 */
    /* add x16, x16, x3 */
    /* add x17, x0, x1, lsl #1 */
    /* orr x16, x17, x16 */
    /* orr x16, x16, #1 */
    /* mov x17, #-2 */
    /* sub x17, x17, x14 */
    /* orr x17, x16, x17 */
    /* add x14, x14, x17 */
    /* orr x16, x16, x2 */
    /* add x14, x14, x16 */
    /* add x14, x14, #2 */
    /* lsl x15, x15, #0x30 */
    /* add w11, w13, w11 */
    /* add w11, w11, w12 */
    /* add x11, x15, x11, lsl #49 */
    /* mov x12, #0x1000000000000 */
    /* mov x13, #1 */
    /* movk x13, #1, lsl #48 */
    /* add x12, x13, x12 */
    /* add x12, x11, x12 */
    /* eor x13, x14, x12 */
    /* and x15, x14, x12 */
    /* add x15, x13, x15, lsl #1 */
    /* mvn x16, x15 */
    /* add x16, x16, x15, lsl #1 */
    /* orr x16, x16, #1 */
    /* sub x16, x15, x16 */
    /* orr x13, x13, #0xfffffffffffffffe */
    /* add x13, x13, x15 */
    /* add x13, x13, x16 */
    /* add x13, x13, #1 */
    /* mov x15, #-1 */
    /* eor x15, x15, x14, lsl #1 */
    /* add x15, x14, x15 */
    /* mov x16, #-0x2000000000001 */
    /* sub x11, x16, x11 */
    /* and x14, x14, x11 */
    /* and x11, x15, x11 */
    /* add x12, x12, x15 */
    /* add x12, x12, x14, lsl #1 */
    /* add x11, x12, x11 */
    /* add x11, x11, #1 */
    /* eor x12, x13, x11 */
    /* and x11, x13, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* sub x11, x11, #1 */
    /* ldr x10, [x10, #0xe8] */
    /* lsl x12, x10, #1 */
    /* mvn x13, x10 */
    /* add x13, x13, x12 */
    /* add x9, x9, x13 */
    /* add x9, x9, #1 */
    /* mvn x12, x12 */
    /* add x12, x10, x12 */
    /* orn x13, x12, x11 */
    /* and x10, x11, x10 */
    /* add x11, x11, x12 */
    /* add x10, x11, x10 */
    /* add x10, x10, x13 */
    /* add x10, x10, #2 */
    /* mvn x11, x9 */
    /* eor x12, x9, #1 */
    /* ubfiz x13, x9, #1, #1 */
    /* add x11, x12, x11, lsl #1 */
    /* add x11, x11, x13 */
    /* mvn x12, x11 */
    /* add x11, x11, #1 */
    /* add x12, x11, x12, lsl #1 */
    /* orr x12, x12, x10 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* sub x12, x9, x10 */
    /* lsl x11, x11, #2 */
    /* add x11, x11, x13, lsl #1 */
    /* orn x13, x11, x12 */
    /* add x14, x12, #1 */
    /* add x13, x14, x13 */
    /* orr x11, x11, x12 */
    /* add x11, x13, x11 */
    /* orn x12, x10, x9 */
    /* orr x13, x9, x10 */
    /* bic x9, x9, x10 */
    /* add x10, x12, x13 */
    /* add x10, x14, x10 */
    /* sub x9, x10, x9 */
    /* mov w10, #1 */
    /* orr x10, x10, x9, lsl #2 */
    /* sub x9, x10, x9, lsl #1 */
    /* eor x10, x11, x9 */
    /* orn x9, x9, x11 */
    /* add x9, x11, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* add x21, x9, #1 */
    /* add x0, x8, #0x320 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xf10 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xce0 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x119178 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0xce0 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x119178 */
    /* mov x8, #0xc4a7 */
    /* movk x8, #0xe1eb, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x30] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x30 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x30 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xf28 */
    /* add x1, sp, #0x30 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x248 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x1f0 */
    /* ldr x8, [x9] */
    /* mov x10, #0x91ee */
    /* movk x10, #0x6e29, lsl #16 */
    /* movk x10, #0xd52, lsl #32 */
    /* movk x10, #0xb939, lsl #48 */
    /* eor x10, x8, x10 */
    /* mov x11, #0x23dc */
    /* movk x11, #0xdc53, lsl #16 */
    /* movk x11, #0x1aa4, lsl #32 */
    /* movk x11, #0x7272, lsl #48 */
    /* and x11, x11, x8, lsl #1 */
    /* add x10, x11, x10 */
    /* neg x11, x10 */
    /* orr x11, x11, #1 */
    /* orr x8, x8, #0xfffffffffffffffe */
    /* add x8, x8, x11 */
    /* add x8, x8, x10, lsl #1 */
    /* add x14, x8, #1 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xab0 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xbf8 */
    /* ldrh w12, [x8] */
    /* orr w13, w12, w11 */
    /* mvn w15, w11 */
    /* add w15, w11, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* orr w12, w15, w12 */
    /* add w11, w12, w11 */
    /* mvn w11, w11 */
    /* add w15, w13, w11 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w12, [x8, #2] */
    /* bic w13, w12, w11 */
    /* sub w11, w11, w12 */
    /* add w11, w11, w13, lsl #1 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* mvn w16, w12 */
    /* add w16, w12, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* orr w17, w16, w13 */
    /* mvn w17, w17 */
    /* add w16, w16, w13 */
    /* add w16, w16, w17 */
    /* sub w12, w12, w13 */
    /* lsl w13, w16, #1 */
    /* add w16, w13, #2 */
    /* orn w17, w16, w12 */
    /* mov w0, #0xfffd */
    /* sub w13, w0, w13 */
    /* and w13, w13, w12 */
    /* add w12, w12, w16 */
    /* add w12, w12, w17 */
    /* add w12, w12, w13 */
    /* add w13, w12, #1 */
    /* ldrh w12, [x10, #6] */
    /* ldrh w16, [x8, #6] */
    /* mvn w17, w16 */
    /* add w0, w16, #1 */
    /* add w17, w0, w17, lsl #1 */
    /* orn w17, w17, w12 */
    /* add w0, w0, w12 */
    /* add w17, w0, w17 */
    /* and w12, w16, w12 */
    /* neg w16, w12 */
    /* bic w0, w16, w17 */
    /* orn w16, w16, w17 */
    /* add w17, w17, #1 */
    /* add w16, w17, w16 */
    /* add w12, w17, w12 */
    /* add w12, w12, w0, lsl #1 */
    /* add w12, w12, w16, lsl #1 */
    /* sub w12, w12, #1 */
    /* mov w16, #0xffff */
    /* add x16, x14, x16 */
    /* mvn w17, w14 */
    /* orr x17, x17, #0xffffffffffff0000 */
    /* add x17, x14, x17 */
    /* mov x0, #-0x10000 */
    /* sub x0, x0, x17 */
    /* eor x0, x0, x16 */
    /* mvn x17, x17 */
    /* add x17, x17, x27 */
    /* and x16, x17, x16 */
    /* add x17, x0, x16, lsl #1 */
    /* add x0, x17, #1 */
    /* and x15, x15, #0xffff */
    /* neg x16, x15 */
    /* sub x0, x0, x0, lsl #1 */
    /* mvn x1, x0 */
    /* add x1, x0, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* orr x1, x1, x15 */
    /* bic x2, x16, x17 */
    /* orr x3, x17, x16 */
    /* sub x4, x17, x15 */
    /* sub x3, x4, x3 */
    /* add x0, x2, x0 */
    /* add x0, x0, x1 */
    /* add x17, x17, x15 */
    /* add x17, x17, x3, lsl #1 */
    /* add x17, x17, x0, lsl #1 */
    /* add x17, x17, #2 */
    /* lsr x0, x14, #0x10 */
    /* lsr x1, x14, #0xf */
    /* orr x1, x1, #0xfffffffffffe0001 */
    /* sub x2, x1, w0, uxth */
    /* mov w0, #0x1ffff */
    /* add x3, x2, x0 */
    /* and x0, x11, #0xffff */
    /* neg x1, x0 */
    /* sub w11, w2, w3, lsl #1 */
    /* mov w2, #0xfffe */
    /* add w11, w11, w2 */
    /* and x2, x11, x0 */
    /* sub x3, x3, x0 */
    /* mov x11, #-1 */
    /* eor x4, x11, x2, lsl #1 */
    /* add x2, x4, x2, lsl #2 */
    /* add x2, x2, #2 */
    /* eor x4, x2, x3 */
    /* and x2, x2, x3 */
    /* add x2, x4, x2, lsl #1 */
    /* sub x2, x2, #1 */
    /* lsr x3, x14, #0x20 */
    /* mvn x4, x3 */
    /* orr x4, x4, #0xffff */
    /* orr x5, x3, #0xffff */
    /* add x5, x3, x5 */
    /* add x4, x5, x4 */
    /* add x4, x4, #1 */
    /* lsr x5, x14, #0x1f */
    /* orr x5, x5, #0xfffffffffffe0001 */
    /* add x3, x3, w3, uxth */
    /* sub x3, x5, x3 */
    /* add x3, x3, #0x10, lsl #12 */
    /* eor x5, x3, x4 */
    /* and x3, x3, x4 */
    /* add x3, x5, x3, lsl #1 */
    /* add x4, x3, #1 */
    /* and x5, x13, #0xffff */
    /* sub x6, x5, x4 */
    /* orn x3, x5, x3 */
    /* neg x3, x3 */
    /* eor x7, x6, x3 */
    /* and x3, x6, x3 */
    /* mvn x5, x5 */
    /* add x4, x4, x5 */
    /* add x4, x4, x7, lsl #1 */
    /* add x4, x4, x3, lsl #2 */
    /* lsr x3, x14, #0x30 */
    /* and x14, x12, #0xffff */
    /* orr x6, x3, x14 */
    /* neg x7, x3 */
    /* eor x20, x6, x7 */
    /* and x6, x6, x7 */
    /* sub x3, x3, x14 */
    /* lsl x6, x6, #2 */
    /* add x6, x6, x20, lsl #1 */
    /* orn x7, x6, x3 */
    /* add x7, x3, x7 */
    /* orr x3, x6, x3 */
    /* add x3, x7, x3 */
    /* add x3, x3, #1 */
    /* mvn x6, x17 */
    /* add x7, x17, #1 */
    /* add x6, x7, x6, lsl #1 */
    /* orr x20, x6, x15 */
    /* mvn x20, x20 */
    /* bic x21, x16, x17 */
    /* orn x16, x16, x17 */
    /* add x16, x7, x16 */
    /* add x7, x21, x15 */
    /* add x6, x7, x6 */
    /* add x6, x6, x20 */
    /* add x15, x15, x17 */
    /* add x15, x15, x16, lsl #1 */
    /* add x15, x15, x6, lsl #1 */
    /* add x16, x15, #3 */
    /* add x17, x15, #2 */
    /* mvn w6, w2 */
    /* and x6, x6, x0 */
    /* eor x7, x2, x1 */
    /* orr x1, x2, x1 */
    /* sub x0, x2, x0 */
    /* sub x0, x0, x1 */
    /* add x0, x7, x0, lsl #1 */
    /* lsl x1, x6, #1 */
    /* and x2, x0, x1 */
    /* orr x0, x0, x1 */
    /* add x0, x0, x2 */
    /* mvn w1, w4 */
    /* eor w2, w4, #1 */
    /* ubfiz w6, w4, #1, #1 */
    /* add w1, w2, w1, lsl #1 */
    /* add w1, w1, w6 */
    /* orr w1, w1, w5 */
    /* and w13, w13, #0xffff */
    /* add w1, w1, w13 */
    /* neg w13, w13 */
    /* eor w2, w4, w13 */
    /* orn w13, w13, w4 */
    /* add w13, w4, w13 */
    /* add w13, w2, w13, lsl #1 */
    /* lsl w1, w1, #1 */
    /* add w2, w1, #2 */
    /* add w4, w13, w2 */
    /* add w5, w13, #2 */
    /* mov w6, #-3 */
    /* sub w13, w6, w13 */
    /* orr w13, w2, w13 */
    /* sub w1, w6, w1 */
    /* and w1, w1, w5 */
    /* add w13, w4, w13 */
    /* add w13, w13, w1 */
    /* add w13, w13, #3 */
    /* bic w14, w3, w14 */
    /* add w14, w14, w12 */
    /* and w12, w3, w12 */
    /* sub w14, w14, w12 */
    /* lsl x0, x0, #0x10 */
    /* eor x17, x17, x0 */
    /* mov x12, #-3 */
    /* sub x15, x12, x15 */
    /* orr x15, x0, x15 */
    /* eor x0, x15, x16 */
    /* and x15, x15, x16 */
    /* add x15, x0, x15, lsl #1 */
    /* orn x16, x15, x17 */
    /* add x16, x17, x16 */
    /* orr x15, x15, x17 */
    /* add x15, x16, x15 */
    /* add x15, x15, #1 */
    /* lsl x13, x13, #0x20 */
    /* mvn x16, x15 */
    /* add x16, x15, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* orn x17, x13, x16 */
    /* neg x0, x13 */
    /* and x1, x15, x0 */
    /* add x16, x16, x1 */
    /* add x16, x16, x17 */
    /* eor x17, x15, x0 */
    /* add x16, x17, x16, lsl #1 */
    /* add x16, x16, #2 */
    /* and x13, x15, x13 */
    /* and x15, x16, x13 */
    /* orr x13, x16, x13 */
    /* add x13, x13, x15 */
    /* lsl x14, x14, #0x30 */
    /* mvn x15, x13 */
    /* bic x16, x14, x13 */
    /* neg x17, x14 */
    /* eor x0, x13, x17 */
    /* and x17, x13, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* add x16, x16, x17, lsl #1 */
    /* add x13, x13, #1 */
    /* add x15, x13, x15, lsl #1 */
    /* orr x14, x15, x14 */
    /* eor x15, x14, x13 */
    /* and x13, x14, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* orn x14, x13, x16 */
    /* and x15, x13, x16 */
    /* add x13, x13, x16, lsl #1 */
    /* mvn x15, x15 */
    /* add x13, x13, x15 */
    /* add x13, x13, x14 */
    /* add x13, x13, #2 */
    /* ldr x10, [x10, #0xe8] */
    /* mvn x14, x10 */
    /* eor x15, x10, #0xfffffffffffffffe */
    /* ubfiz x16, x10, #1, #1 */
    /* lsl x14, x14, #1 */
    /* sub x15, x15, x16 */
    /* sub x15, x15, x14 */
    /* add x15, x15, #1 */
    /* bic x16, x15, x9 */
    /* orn x17, x15, x9 */
    /* add x17, x9, x17 */
    /* mvn x15, x15 */
    /* add x9, x9, x15 */
    /* add x9, x9, x16, lsl #1 */
    /* add x9, x9, x17, lsl #1 */
    /* add x9, x9, #2 */
    /* add x14, x10, x14 */
    /* add x15, x14, #2 */
    /* sub x12, x12, x14 */
    /* and x12, x12, x13 */
    /* add x12, x12, x15 */
    /* and x14, x15, x13 */
    /* neg x14, x14 */
    /* eor x15, x12, x14 */
    /* and x12, x12, x14 */
    /* sub x14, x10, #1 */
    /* orr x13, x14, x13 */
    /* sub x10, x13, x10 */
    /* add x10, x10, x12 */
    /* add x10, x15, x10, lsl #1 */
    /* add x10, x10, #2 */
    /* eor x11, x11, x9, lsl #1 */
    /* add x11, x9, x11 */
    /* and x12, x11, x10 */
    /* neg x13, x10 */
    /* bic x14, x13, x9 */
    /* add x15, x9, x10 */
    /* add x14, x15, x14, lsl #1 */
    /* orn x13, x13, x9 */
    /* add x15, x9, #1 */
    /* add x13, x15, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* lsl x12, x12, #1 */
    /* orn x14, x12, x13 */
    /* add x14, x13, x14 */
    /* orr x12, x13, x12 */
    /* add x12, x14, x12 */
    /* add x13, x12, #1 */
    /* eor x11, x11, x10 */
    /* bic x9, x10, x9 */
    /* add x9, x11, x9 */
    /* bic x10, x15, x9 */
    /* sub x11, x9, x15 */
    /* and x9, x9, x15 */
    /* orr x9, x10, x9 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x11, lsl #1 */
    /* mvn x10, x13 */
    /* add x11, x12, #2 */
    /* add x10, x11, x10, lsl #1 */
    /* orr x10, x10, x9 */
    /* orr x9, x9, x13 */
    /* add x9, x11, x9 */
    /* add x20, x9, x10 */
    /* add x0, x8, #0x330 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xf28 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xce8 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1197c8 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0xce8 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1197c8 */
    /* mov x8, #0xc4bd */
    /* movk x8, #0xedf6, lsl #16 */
    /* movk x8, #0x36a7, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x30] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x30 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x30 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xf40 */
    /* add x1, sp, #0x30 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x258 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x1f8 */
    /* ldr x8, [x9] */
    /* mov x10, #0x857d */
    /* movk x10, #0xda79, lsl #16 */
    /* movk x10, #0xfb6a, lsl #32 */
    /* movk x10, #0x6e58, lsl #48 */
    /* add x10, x8, x10 */
    /* mov x11, #0x7a82 */
    /* movk x11, #0x2586, lsl #16 */
    /* movk x11, #0x495, lsl #32 */
    /* movk x11, #0x91a7, lsl #48 */
    /* sub x8, x11, x8 */
    /* orr x8, x8, #1 */
    /* add x8, x10, x8 */
    /* orr x10, x10, #1 */
    /* add x8, x8, x10 */
    /* add x13, x8, #1 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xab8 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xc00 */
    /* ldrh w12, [x8] */
    /* orr w14, w11, w12 */
    /* neg w15, w11 */
    /* eor w16, w14, w15 */
    /* and w14, w14, w15 */
    /* sub w11, w11, w12 */
    /* lsl w12, w14, #2 */
    /* add w12, w12, w16, lsl #1 */
    /* orr w12, w12, #1 */
    /* eor w14, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w14, w11, lsl #1 */
    /* mvn w12, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w14, [x8, #2] */
    /* neg w15, w14 */
    /* mvn w16, w12 */
    /* add w17, w12, #1 */
    /* add w16, w17, w16, lsl #1 */
    /* add w0, w16, w14 */
    /* orr w16, w16, w14 */
    /* neg w16, w16 */
    /* eor w1, w0, w16 */
    /* and w16, w0, w16 */
    /* bic w0, w15, w12 */
    /* orr w15, w15, w12 */
    /* sub w12, w12, w14 */
    /* sub w12, w12, w15 */
    /* lsl w15, w16, #2 */
    /* add w15, w15, w1, lsl #1 */
    /* mvn w16, w15 */
    /* add w15, w15, w16, lsl #1 */
    /* eor w15, w15, #0xfffffffe */
    /* add w14, w17, w14 */
    /* add w14, w14, w0, lsl #1 */
    /* add w12, w14, w12, lsl #1 */
    /* add w12, w12, w15 */
    /* sub w16, w12, #1 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w14, [x8, #4] */
    /* orr w15, w14, w12 */
    /* neg w17, w12 */
    /* eor w0, w15, w17 */
    /* and w15, w15, w17 */
    /* sub w12, w12, w14 */
    /* lsl w14, w15, #2 */
    /* add w14, w14, w0, lsl #1 */
    /* orr w14, w14, #1 */
    /* eor w15, w14, w12 */
    /* and w12, w14, w12 */
    /* add w12, w15, w12, lsl #1 */
    /* mvn w14, w12 */
    /* add w17, w14, w12, lsl #1 */
    /* ldrh w12, [x10, #6] */
    /* ldrh w14, [x8, #6] */
    /* add w15, w14, w12 */
    /* orr w12, w14, w12 */
    /* neg w14, w12 */
    /* and w14, w15, w14 */
    /* sub w0, w12, #1 */
    /* eor w15, w0, w15 */
    /* sub w12, w12, w14, lsl #1 */
    /* add w12, w12, w15 */
    /* add w14, w12, #1 */
    /* eor x12, x13, #0x10000 */
    /* lsl x15, x13, #1 */
    /* and x15, x15, #0x20000 */
    /* add x12, x15, x12 */
    /* mov x1, #-0x10000 */
    /* bic x15, x1, x13 */
    /* add x15, x15, x12, lsl #1 */
    /* sub x12, x12, x15 */
    /* and x15, x12, #0xfffffffffffffffe */
    /* orr x0, x13, #0xfffffffffffffffe */
    /* mov x12, #-2 */
    /* sub x0, x12, x0 */
    /* sub x0, x0, x15 */
    /* and x15, x11, #0xffff */
    /* orr x11, x0, x15 */
    /* orn x0, x0, x15 */
    /* add x0, x0, x15 */
    /* eon x2, x0, x11 */
    /* bic x11, x11, x0 */
    /* add x0, x2, x11, lsl #1 */
    /* lsr x11, x13, #0x10 */
    /* add x2, x11, #0x10, lsl #12 */
    /* orr x3, x11, #0xffff */
    /* neg x4, x3 */
    /* sub x11, x1, x11 */
    /* and x1, x11, x4 */
    /* orr x11, x11, x4 */
    /* add x11, x11, x2 */
    /* add x2, x2, x3 */
    /* add x1, x2, x1, lsl #1 */
    /* add x11, x1, x11, lsl #1 */
    /* sub x1, x11, #1 */
    /* and x16, x16, #0xffff */
    /* orr x2, x1, x16 */
    /* neg x3, x11 */
    /* orr x3, x3, x16 */
    /* and x4, x3, x11 */
    /* sub x11, x1, x11, lsl #1 */
    /* eor x11, x3, x11 */
    /* add x11, x2, x11 */
    /* sub x11, x11, x4, lsl #1 */
    /* add x1, x11, #1 */
    /* lsr x2, x13, #0x20 */
    /* mov x11, #-1 */
    /* eor x3, x11, x2, lsl #1 */
    /* add x3, x2, x3 */
    /* orr x3, x3, #0xffff */
    /* add x4, x2, #1 */
    /* bic x5, x4, x3 */
    /* orn x4, x4, x3 */
    /* add x4, x3, x4 */
    /* sub x2, x3, x2 */
    /* add x2, x2, x5, lsl #1 */
    /* add x2, x2, x4, lsl #1 */
    /* and x17, x17, #0xffff */
    /* mvn x3, x17 */
    /* add x3, x2, x3 */
    /* sub x2, x12, x2 */
    /* and x2, x17, x2 */
    /* add x2, x3, x2, lsl #1 */
    /* add x2, x2, #2 */
    /* lsr x13, x13, #0x30 */
    /* and x3, x14, #0xffff */
    /* neg x4, x3 */
    /* bic x5, x3, x13 */
    /* bic x6, x4, x13 */
    /* orr x4, x13, x4 */
    /* sub x7, x13, x3 */
    /* sub x4, x7, x4 */
    /* add x13, x13, x3 */
    /* add x13, x13, x6, lsl #1 */
    /* add x13, x13, x4, lsl #1 */
    /* lsl x3, x5, #1 */
    /* orn x4, x3, x13 */
    /* add x4, x13, x4 */
    /* orr x13, x13, x3 */
    /* add x13, x4, x13 */
    /* add x13, x13, #1 */
    /* mvn x3, x0 */
    /* bic x4, x15, x0 */
    /* and x5, x0, x15 */
    /* add x0, x0, x3, lsl #1 */
    /* add x0, x0, #1 */
    /* orr x0, x0, x15 */
    /* add x3, x5, x4, lsl #1 */
    /* sub x15, x3, x15 */
    /* sub x15, x15, x0 */
    /* and x0, x15, #1 */
    /* orr x15, x15, #1 */
    /* add x15, x15, x0 */
    /* sub x0, x15, #2 */
    /* mvn x3, x1 */
    /* eor x4, x1, #1 */
    /* lsl x5, x1, #1 */
    /* and x6, x5, #2 */
    /* add x3, x5, x3, lsl #2 */
    /* add x4, x4, x6 */
    /* add x3, x3, x4 */
    /* add x3, x3, #2 */
    /* add x4, x3, x16 */
    /* orr x3, x3, x16 */
    /* neg x3, x3 */
    /* eor x5, x4, x3 */
    /* and x3, x4, x3 */
    /* sub x16, x1, x16 */
    /* lsl x1, x3, #2 */
    /* add x1, x1, x5, lsl #1 */
    /* mvn x3, x1 */
    /* add x16, x16, x3 */
    /* add x16, x16, x1, lsl #1 */
    /* add x16, x16, #2 */
    /* mvn x1, x16 */
    /* orr x3, x2, x17 */
    /* orn x17, x17, x2 */
    /* add x2, x2, #1 */
    /* eor x4, x2, x17 */
    /* and x17, x2, x17 */
    /* add x17, x4, x17, lsl #1 */
    /* mvn x2, x17 */
    /* add x17, x3, x17 */
    /* add x17, x17, x2, lsl #1 */
    /* add x17, x17, #1 */
    /* orr w2, w13, w14 */
    /* and w14, w14, #0xffff */
    /* add w3, w13, #1 */
    /* mvn w4, w13 */
    /* lsl w4, w4, #1 */
    /* add w5, w3, w4 */
    /* orr w14, w5, w14 */
    /* and w3, w14, w3 */
    /* add w13, w4, w13 */
    /* eor w13, w14, w13 */
    /* add w13, w13, w2 */
    /* lsl x14, x16, #0x11 */
    /* add x14, x14, x1, lsl #16 */
    /* mvn x16, x0 */
    /* sub x15, x15, #1 */
    /* add x16, x15, x16, lsl #1 */
    /* orn x1, x14, x16 */
    /* add x1, x16, x1 */
    /* sub x0, x0, x14 */
    /* add x0, x0, x1, lsl #1 */
    /* add x0, x0, #2 */
    /* orr x14, x14, x16 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* add x14, x16, x14, lsl #1 */
    /* orn x15, x14, x0 */
    /* add x15, x0, x15 */
    /* orr x14, x0, x14 */
    /* add x14, x15, x14 */
    /* add x15, x14, #1 */
    /* mov x16, #0x100000000 */
    /* add x16, x16, x17, lsl #32 */
    /* mov x0, #0xfffd00000000 */
    /* movk x0, #0xffff, lsl #48 */
    /* mul x17, x17, x0 */
    /* add x17, x17, x16, lsl #1 */
    /* mov x0, #-0x300000001 */
    /* add x17, x17, x0 */
    /* orn x15, x17, x15 */
    /* add x14, x14, #2 */
    /* eor x17, x14, x15 */
    /* and x14, x14, x15 */
    /* add x15, x17, x16 */
    /* add x14, x15, x14, lsl #1 */
    /* lsl x13, x13, #0x30 */
    /* sub x13, x13, x3, lsl #49 */
    /* mov x15, #0x1000000000000 */
    /* add x13, x13, x15 */
    /* eor x15, x14, x13 */
    /* mvn x16, x14 */
    /* add x14, x14, #1 */
    /* add x16, x14, x16, lsl #1 */
    /* orr x13, x16, x13 */
    /* add x14, x14, x15 */
    /* add x13, x14, x13 */
    /* ldr x10, [x10, #0xe8] */
    /* orn x14, x10, x9 */
    /* add x14, x14, x9 */
    /* add x15, x14, #1 */
    /* mvn x16, x10 */
    /* add x17, x10, #1 */
    /* add x16, x17, x16, lsl #1 */
    /* orn x16, x16, x9 */
    /* add x9, x17, x9 */
    /* add x9, x9, x16 */
    /* sub x12, x12, x14 */
    /* orr x12, x9, x12 */
    /* add x12, x14, x12 */
    /* orr x9, x9, x15 */
    /* add x9, x12, x9 */
    /* add x9, x9, #2 */
    /* eor x12, x11, x10, lsl #1 */
    /* add x12, x10, x12 */
    /* and x14, x12, x13 */
    /* orn x10, x10, x13 */
    /* add x12, x13, x12 */
    /* add x10, x12, x10 */
    /* add x10, x10, x14 */
    /* add x10, x10, #2 */
    /* mvn x12, x9 */
    /* bic x13, x10, x9 */
    /* sub x14, x9, x10 */
    /* and x15, x9, x10 */
    /* add x14, x14, x15 */
    /* add x13, x14, x13, lsl #1 */
    /* add x14, x9, #1 */
    /* add x12, x14, x12, lsl #1 */
    /* orr x12, x12, x10 */
    /* eor x16, x12, x14 */
    /* and x12, x12, x14 */
    /* add x12, x16, x12, lsl #1 */
    /* neg x14, x12 */
    /* bic x16, x14, x13 */
    /* add x17, x12, x13 */
    /* add x16, x17, x16, lsl #1 */
    /* orr x14, x13, x14 */
    /* sub x12, x13, x12 */
    /* sub x12, x12, x14 */
    /* add x12, x16, x12, lsl #1 */
    /* eor x11, x11, x9, lsl #1 */
    /* add x9, x9, x11 */
    /* neg x11, x9 */
    /* sub x13, x9, x10 */
    /* add x13, x13, x15, lsl #1 */
    /* and x10, x9, x10 */
    /* add x10, x13, x10 */
    /* bic x13, x11, x10 */
    /* add x14, x10, x9 */
    /* orr x11, x10, x11 */
    /* sub x9, x10, x9 */
    /* sub x9, x9, x11 */
    /* add x9, x9, x13 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x14, lsl #1 */
    /* orr x10, x12, x9 */
    /* mvn x10, x10 */
    /* add x10, x9, x10 */
    /* add x11, x12, #1 */
    /* eor x13, x10, x11 */
    /* and x10, x10, x11 */
    /* add x10, x13, x10, lsl #1 */
    /* and x12, x9, x12 */
    /* add x9, x11, x9 */
    /* sub x9, x9, x12 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* mvn x10, x9 */
    /* add x20, x10, x9, lsl #1 */
    /* add x0, x8, #0x340 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xf40 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xcf0 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x119e1c */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0xcf0 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x119e1c */
    /* mov x8, #0xc8a7 */
    /* movk x8, #0xeaf9, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x30] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x30 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x30 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xf58 */
    /* add x1, sp, #0x30 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x268 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x200 */
    /* ldr x8, [x9] */
    /* mov x10, #0x2952 */
    /* movk x10, #0x3f9f, lsl #16 */
    /* movk x10, #0xa2fc, lsl #32 */
    /* movk x10, #0x9046, lsl #48 */
    /* eor x11, x8, x10 */
    /* lsl x12, x8, #1 */
    /* mov x13, #0x52a4 */
    /* movk x13, #0x7f3e, lsl #16 */
    /* movk x13, #0x45f8, lsl #32 */
    /* movk x13, #0x208d, lsl #48 */
    /* and x13, x12, x13 */
    /* add x11, x13, x11 */
    /* mov x13, #0xad5c */
    /* movk x13, #0x80c1, lsl #16 */
    /* movk x13, #0xba07, lsl #32 */
    /* movk x13, #0xdf72, lsl #48 */
    /* bic x12, x13, x12 */
    /* add x11, x11, x12 */
    /* mov x12, #0xd6ae */
    /* movk x12, #0xc060, lsl #16 */
    /* movk x12, #0x5d03, lsl #32 */
    /* movk x12, #0x6fb9, lsl #48 */
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
    /* mvn x10, x8 */
    /* add x11, x10, x8, lsl #1 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xac0 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xc08 */
    /* ldrh w13, [x8] */
    /* add w14, w13, w12 */
    /* mvn w15, w12 */
    /* add w15, w12, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* orn w15, w15, w13 */
    /* orr w12, w12, w13 */
    /* sub w12, w14, w12 */
    /* mvn w13, w12 */
    /* add w12, w14, w12 */
    /* add w12, w12, w15 */
    /* add w12, w12, w13, lsl #1 */
    /* add w13, w12, #3 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w14, [x8, #2] */
    /* mvn w15, w12 */
    /* add w16, w12, w12, lsl #1 */
    /* add w15, w16, w15, lsl #2 */
    /* add w15, w15, #3 */
    /* and w15, w15, w14 */
    /* sub w12, w12, w14 */
    /* add w16, w12, w15, lsl #1 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w14, [x8, #4] */
    /* mvn w15, w12 */
    /* add w15, w12, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* add w17, w15, w14 */
    /* orr w15, w15, w14 */
    /* neg w15, w15 */
    /* eor w0, w17, w15 */
    /* and w15, w17, w15 */
    /* sub w12, w12, w14 */
    /* lsl w14, w15, #2 */
    /* add w14, w14, w0, lsl #1 */
    /* orn w15, w14, w12 */
    /* bic w17, w12, w14 */
    /* add w12, w12, w14 */
    /* add w12, w12, w15 */
    /* add w12, w12, w17 */
    /* add w14, w12, #1 */
    /* ldrh w12, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* mov w17, #-1 */
    /* eor w17, w17, w12, lsl #1 */
    /* add w17, w17, w12 */
    /* and w17, w17, w15 */
    /* sub w12, w12, w15 */
    /* mov w15, #1 */
    /* orr w15, w15, w17, lsl #1 */
    /* eor w17, w15, w12 */
    /* and w12, w15, w12 */
    /* add w12, w17, w12, lsl #1 */
    /* sub w12, w12, #1 */
    /* and x15, x11, #0xffff */
    /* and x13, x13, #0xffff */
    /* orr x17, x15, x13 */
    /* add x15, x15, x13 */
    /* neg x0, x17 */
    /* and x0, x15, x0 */
    /* sub x1, x17, #1 */
    /* eor x15, x1, x15 */
    /* sub x17, x17, x0, lsl #1 */
    /* add x15, x17, x15 */
    /* add x15, x15, #1 */
    /* lsr x17, x11, #0x10 */
    /* mvn x0, x17 */
    /* add x1, x17, x17, lsl #1 */
    /* add x0, x1, x0, lsl #2 */
    /* mov w1, #0x10001 */
    /* add x1, x1, x0 */
    /* mov w2, #0xfffc */
    /* sub w0, w2, w0 */
    /* orr x0, x0, #0xffffffffffff0000 */
    /* add x0, x1, x0 */
    /* add x0, x0, #2 */
    /* add x17, x17, #1 */
    /* eor x1, x0, x17 */
    /* orn x17, x17, x0 */
    /* add x17, x0, x17 */
    /* add x17, x1, x17, lsl #1 */
    /* add x17, x17, #2 */
    /* and x16, x16, #0xffff */
    /* orr x0, x17, x16 */
    /* orn x17, x17, x16 */
    /* add x17, x17, x16 */
    /* add x1, x17, x0 */
    /* mvn x2, x17 */
    /* bic x2, x2, x0 */
    /* bic x17, x0, x17 */
    /* add x17, x1, x17, lsl #1 */
    /* add x17, x17, x2, lsl #1 */
    /* add x17, x17, #1 */
    /* lsr x0, x11, #0x20 */
    /* eor x1, x0, #0x10000 */
    /* lsr x2, x11, #0x1f */
    /* and x2, x2, #0x20000 */
    /* add x1, x1, x2 */
    /* sub x1, x1, #1 */
    /* orr x0, x0, #0xffff */
    /* neg x2, x0 */
    /* eor x3, x1, x2 */
    /* orr x2, x1, x2 */
    /* sub x0, x1, x0 */
    /* sub x0, x0, x2 */
    /* add x0, x3, x0, lsl #1 */
    /* add x1, x0, #1 */
    /* and x2, x14, #0xffff */
    /* and w14, w14, #0xffff */
    /* neg w3, w14 */
    /* bic x4, x2, x0 */
    /* and x5, x0, x2 */
    /* lsl x6, x1, #1 */
    /* sub x7, x1, x6 */
    /* orr x7, x7, x2 */
    /* and x1, x7, x1 */
    /* sub x6, x0, x6 */
    /* eor x6, x7, x6 */
    /* sub x0, x0, x2 */
    /* add x0, x0, x5 */
    /* add x0, x0, x4, lsl #1 */
    /* add x0, x0, x6 */
    /* sub x0, x0, x1, lsl #1 */
    /* add x0, x0, #1 */
    /* and x1, x12, #0xffff */
    /* eor x11, x1, x11, lsr #48 */
    /* orr x1, x15, x13 */
    /* add x13, x15, x13 */
    /* neg x15, x1 */
    /* eor x2, x13, x15 */
    /* and x13, x13, x15 */
    /* add x13, x2, x13, lsl #1 */
    /* neg x15, x13 */
    /* bic x2, x15, x1 */
    /* add x13, x13, x1 */
    /* add x13, x13, x2, lsl #1 */
    /* orn x15, x15, x1 */
    /* add x15, x1, x15 */
    /* add x13, x13, x15, lsl #1 */
    /* add x15, x13, #2 */
    /* bic x1, x16, x17 */
    /* neg x16, x16 */
    /* eor x2, x17, x16 */
    /* orn x16, x16, x17 */
    /* add x16, x17, x16 */
    /* mov x17, #-1 */
    /* eor x17, x17, x1, lsl #1 */
    /* add x1, x2, x1, lsl #2 */
    /* add x17, x1, x17 */
    /* add x16, x17, x16, lsl #1 */
    /* add x16, x16, #4 */
    /* mvn x17, x16 */
    /* bic w1, w14, w0 */
    /* eor w2, w0, w3 */
    /* orr w3, w0, w3 */
    /* sub w14, w0, w14 */
    /* sub w14, w14, w3 */
    /* and w12, w12, #0xffff */
    /* mvn w0, w12 */
    /* add w0, w12, w0, lsl #1 */
    /* add w0, w0, #1 */
    /* and w0, w0, w11 */
    /* add w0, w0, w12 */
    /* mvn w3, w11 */
    /* add w11, w11, #1 */
    /* add w3, w11, w3, lsl #1 */
    /* orr w12, w3, w12 */
    /* eor w3, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w3, w11, lsl #1 */
    /* neg w12, w11 */
    /* bic w3, w12, w0 */
    /* add w4, w11, w0 */
    /* orr w12, w0, w12 */
    /* lsl x16, x16, #0x11 */
    /* add x16, x16, x17, lsl #16 */
    /* bic x17, x16, x15 */
    /* sub x5, x15, x16 */
    /* add x17, x5, x17, lsl #1 */
    /* sub x5, x16, x15 */
    /* orn x15, x15, x16 */
    /* add x15, x5, x15 */
    /* add x13, x13, #3 */
    /* eor x16, x13, x15 */
    /* and x13, x13, x15 */
    /* add x13, x16, x13, lsl #1 */
    /* orn x15, x13, x17 */
    /* add x15, x17, x15 */
    /* orr x13, x13, x17 */
    /* add x13, x15, x13 */
    /* add x13, x13, #1 */
    /* lsl x15, x2, #0x20 */
    /* add x14, x15, x14, lsl #33 */
    /* add x14, x14, x1, lsl #33 */
    /* mvn x15, x14 */
    /* add x16, x14, x14, lsl #1 */
    /* add x15, x16, x15, lsl #2 */
    /* orr x15, x15, #3 */
    /* add x16, x15, x13 */
    /* orr x13, x15, x13 */
    /* neg x13, x13 */
    /* eor x15, x16, x13 */
    /* and x13, x16, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* orn x15, x14, x13 */
    /* add x15, x13, x15 */
    /* orr x13, x13, x14 */
    /* add x13, x15, x13 */
    /* add x13, x13, #1 */
    /* sub w11, w0, w11 */
    /* sub w11, w11, w12 */
    /* add w11, w11, w3 */
    /* lsl x11, x11, #0x31 */
    /* add x11, x11, x4, lsl #48 */
    /* bic x12, x11, x13 */
    /* sub x13, x13, x11 */
    /* add x12, x13, x12 */
    /* and x13, x12, x11 */
    /* orr x11, x12, x11 */
    /* add x11, x11, x13 */
    /* ldr x10, [x10, #0xe8] */
    /* mvn x12, x9 */
    /* add x13, x9, #1 */
    /* add x12, x13, x12, lsl #1 */
    /* bic x12, x12, x10 */
    /* orr x9, x9, x10 */
    /* add x13, x13, x10 */
    /* add x9, x13, x9 */
    /* add x9, x9, x12 */
    /* neg x10, x10 */
    /* orr x12, x11, x10 */
    /* mvn x13, x11 */
    /* orn x14, x10, x11 */
    /* sub x13, x13, x14 */
    /* eor x14, x13, x12 */
    /* and x12, x13, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* and x10, x11, x10 */
    /* lsl x10, x10, #1 */
    /* and x11, x12, x10 */
    /* orr x10, x12, x10 */
    /* add x10, x10, x11 */
    /* neg x11, x10 */
    /* mvn x12, x9 */
    /* eor x13, x9, #1 */
    /* ubfiz x14, x9, #1, #1 */
    /* add x12, x13, x12, lsl #1 */
    /* add x12, x12, x14 */
    /* add x13, x12, x10 */
    /* orr x12, x12, x10 */
    /* neg x12, x12 */
    /* eor x14, x13, x12 */
    /* and x12, x13, x12 */
    /* bic x13, x11, x9 */
    /* orr x11, x9, x11 */
    /* sub x15, x9, x10 */
    /* sub x11, x15, x11 */
    /* add x13, x14, x13 */
    /* add x14, x10, x9 */
    /* add x11, x14, x11, lsl #1 */
    /* add x11, x11, x12, lsl #2 */
    /* add x11, x11, x13, lsl #1 */
    /* add x12, x11, #1 */
    /* mvn x13, x12 */
    /* add x13, x13, x12, lsl #1 */
    /* and x9, x9, x10 */
    /* lsl x9, x9, #1 */
    /* orn x10, x9, x11 */
    /* eor x11, x10, x12 */
    /* and x14, x10, x12 */
    /* add x11, x11, x14, lsl #1 */
    /* eor x9, x13, x9 */
    /* add x10, x10, x12 */
    /* add x9, x10, x9 */
    /* add x9, x9, #1 */
    /* eor x10, x9, x11 */
    /* and x9, x9, x11 */
    /* add x9, x10, x9, lsl #1 */
    /* sub x20, x9, #1 */
    /* add x0, x8, #0x350 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xf58 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xcf8 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x11a440 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0xcf8 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x11a440 */
    /* mov x8, #0xdfa3 */
    /* movk x8, #0xeaac, lsl #16 */
    /* movk x8, #0x36a7, lsl #32 */
    /* movk x8, #0x3f76, lsl #48 */
    /* mov x9, #0x6eb9 */
    /* movk x9, #0x14b4, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x30] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x30 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x30 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xf70 */
    /* add x1, sp, #0x30 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x278 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x208 */
    /* ldr x8, [x9] */
    /* mov x10, #0x4c75 */
    /* movk x10, #0x785c, lsl #16 */
    /* movk x10, #0x991b, lsl #32 */
    /* movk x10, #0xb7ce, lsl #48 */
    /* add x10, x8, x10 */
    /* orr x10, x10, #1 */
    /* orr x11, x8, #0xfffffffffffffffe */
    /* add x8, x11, x8, lsl #1 */
    /* sub x8, x8, x10 */
    /* mov x10, #0x98ed */
    /* movk x10, #0xf0b8, lsl #16 */
    /* movk x10, #0x3236, lsl #32 */
    /* movk x10, #0x6f9d, lsl #48 */
    /* add x11, x8, x10 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xac8 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xc10 */
    /* ldrh w13, [x8] */
    /* eor w14, w13, w12 */
    /* orn w15, w13, w12 */
    /* add w15, w12, w15 */
    /* add w14, w15, w14 */
    /* add w14, w14, #1 */
    /* and w12, w13, w12 */
    /* neg w13, w12 */
    /* eor w15, w14, w13 */
    /* orr w13, w14, w13 */
    /* sub w12, w14, w12 */
    /* sub w12, w12, w13 */
    /* add w14, w15, w12, lsl #1 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* mvn w15, w13 */
    /* add w15, w13, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* and w15, w15, w12 */
    /* add w15, w15, w13 */
    /* add w16, w13, w12 */
    /* orr w12, w12, w13 */
    /* neg w12, w12 */
    /* eor w13, w16, w12 */
    /* and w12, w16, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* neg w12, w12 */
    /* eor w13, w12, w15 */
    /* orn w12, w12, w15 */
    /* add w12, w15, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* add w17, w12, #2 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* add w15, w13, w12 */
    /* orr w12, w13, w12 */
    /* neg w13, w12 */
    /* eor w16, w15, w13 */
    /* and w13, w15, w13 */
    /* add w13, w16, w13, lsl #1 */
    /* neg w13, w13 */
    /* eor w15, w13, w12 */
    /* orn w13, w13, w12 */
    /* add w12, w12, w13 */
    /* add w12, w15, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* ldrh w13, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* add w16, w15, w13 */
    /* mvn w0, w15 */
    /* add w0, w15, w0, lsl #1 */
    /* add w0, w0, #1 */
    /* orr w1, w0, w13 */
    /* orr w13, w15, w13 */
    /* neg w15, w13 */
    /* and w15, w16, w15 */
    /* sub w13, w13, #1 */
    /* eor w13, w13, w16 */
    /* add w16, w16, w0 */
    /* sub w15, w16, w15, lsl #1 */
    /* add w13, w15, w13 */
    /* sub w13, w13, w1 */
    /* add w13, w13, #1 */
    /* mov x15, #-1 */
    /* eor x15, x15, x11, lsl #1 */
    /* add x15, x11, x15 */
    /* neg x16, x15 */
    /* orr x0, x15, #0xffff */
    /* eor x1, x0, x16 */
    /* orr x16, x0, x16 */
    /* add x15, x15, x16 */
    /* sub x15, x0, x15 */
    /* add x16, x1, x15, lsl #1 */
    /* and x15, x14, #0xffff */
    /* mvn x14, x15 */
    /* add x0, x15, #1 */
    /* add x14, x0, x14, lsl #1 */
    /* orn x14, x14, x16 */
    /* add x0, x0, x16 */
    /* add x14, x0, x14 */
    /* and x16, x16, x15 */
    /* neg x0, x16 */
    /* eor x1, x14, x0 */
    /* orr x0, x14, x0 */
    /* add x16, x16, x0 */
    /* sub x14, x14, x16 */
    /* add x16, x1, x14, lsl #1 */
    /* ubfx x14, x11, #0x10, #0x10 */
    /* and x17, x17, #0xffff */
    /* mvn x0, x14 */
    /* eor x1, x14, #1 */
    /* lsr x2, x11, #0xf */
    /* and x2, x2, #2 */
    /* add x0, x2, x0, lsl #1 */
    /* add x0, x1, x0 */
    /* orn x1, x17, x0 */
    /* add x0, x0, x1 */
    /* lsl x0, x0, #1 */
    /* mvn x1, x17 */
    /* add x14, x14, x17 */
    /* add x1, x14, x1, lsl #1 */
    /* add x0, x0, #2 */
    /* mov x14, #-3 */
    /* sub x2, x14, x1 */
    /* orr x2, x2, x0 */
    /* add x2, x1, x2 */
    /* add x1, x1, #2 */
    /* orr x0, x1, x0 */
    /* add x0, x2, x0 */
    /* add x0, x0, #3 */
    /* lsr x1, x11, #0x20 */
    /* mov w2, #0xffff */
    /* add x2, x1, x2 */
    /* orr x1, x1, #0xffff */
    /* neg x1, x1 */
    /* eor x3, x2, x1 */
    /* ubfx x4, x11, #0x20, #0x10 */
    /* orr x1, x2, x1 */
    /* sub x1, x4, x1 */
    /* add x1, x3, x1, lsl #1 */
    /* and x2, x12, #0xffff */
    /* neg x3, x2 */
    /* orr x4, x1, x2 */
    /* neg x5, x1 */
    /* eor x6, x4, x5 */
    /* and x4, x4, x5 */
    /* eor x5, x1, x3 */
    /* orr x3, x1, x3 */
    /* add x2, x3, x2 */
    /* sub x1, x1, x2 */
    /* add x1, x1, x6 */
    /* add x1, x5, x1, lsl #1 */
    /* add x1, x1, x4, lsl #2 */
    /* lsr x11, x11, #0x30 */
    /* and x2, x13, #0xffff */
    /* orr x3, x11, x2 */
    /* mvn x4, x11 */
    /* add x4, x11, x4, lsl #1 */
    /* add x4, x4, #1 */
    /* orr x2, x4, x2 */
    /* add x11, x2, x11 */
    /* sub x11, x3, x11 */
    /* and x2, x11, #1 */
    /* orr x11, x11, #1 */
    /* add x11, x11, x2 */
    /* sub x11, x11, #2 */
    /* mvn x2, x16 */
    /* eor x3, x16, #1 */
    /* lsl x4, x16, #1 */
    /* and x5, x4, #2 */
    /* add x2, x4, x2, lsl #2 */
    /* add x3, x3, x5 */
    /* add x2, x2, x3 */
    /* add x2, x2, #2 */
    /* add x3, x2, x15 */
    /* orr x2, x2, x15 */
    /* neg x2, x2 */
    /* eor x4, x3, x2 */
    /* and x2, x3, x2 */
    /* sub x15, x16, x15 */
    /* add x15, x15, x4, lsl #1 */
    /* add x15, x15, x2, lsl #2 */
    /* eor x16, x0, x17 */
    /* and w12, w12, #0xffff */
    /* bic w17, w12, w1 */
    /* sub w12, w1, w12 */
    /* lsl w17, w17, #1 */
    /* orn w0, w17, w12 */
    /* bic w1, w12, w17 */
    /* add w12, w12, w17 */
    /* add w12, w12, w0 */
    /* add w12, w12, w1 */
    /* add w12, w12, #1 */
    /* and w13, w13, #0xffff */
    /* orr w17, w11, w13 */
    /* add w11, w11, w13 */
    /* neg w13, w17 */
    /* eor w0, w11, w13 */
    /* and w11, w11, w13 */
    /* add w11, w0, w11, lsl #1 */
    /* neg w13, w11 */
    /* bic w0, w13, w17 */
    /* add w11, w11, w17 */
    /* orn w13, w13, w17 */
    /* add w13, w17, w13 */
    /* add w13, w13, w0 */
    /* lsl x17, x16, #0x10 */
    /* lsl x16, x16, #0x11 */
    /* eor x16, x16, #0xfffffffffffffffe */
    /* add x16, x16, x17 */
    /* mvn x0, x15 */
    /* add x15, x15, x0, lsl #1 */
    /* add x0, x15, #1 */
    /* orr x16, x16, x0 */
    /* orr x16, x16, #1 */
    /* eon x0, x15, x16 */
    /* bic x15, x16, x15 */
    /* add x15, x0, x15, lsl #1 */
    /* orn x16, x17, x15 */
    /* add x16, x15, x16 */
    /* orr x15, x15, x17 */
    /* add x15, x16, x15 */
    /* add x15, x15, #1 */
    /* lsl x12, x12, #0x20 */
    /* add x16, x15, x12 */
    /* mvn x17, x16 */
    /* orr x17, x17, #1 */
    /* and x0, x16, #0xfffffffffffffffe */
    /* add x16, x16, x0 */
    /* add x16, x16, x17 */
    /* mvn x17, x15 */
    /* add x15, x15, x17, lsl #1 */
    /* add x15, x15, #1 */
    /* and x15, x15, x12 */
    /* mvn x17, x12 */
    /* add x17, x15, x17 */
    /* add x0, x16, x17 */
    /* add x1, x16, #2 */
    /* and x17, x1, x17 */
    /* sub x14, x14, x16 */
    /* sub x12, x12, x15 */
    /* orr x12, x12, x14 */
    /* add x12, x0, x12 */
    /* add x12, x12, x17 */
    /* add x12, x12, #3 */
    /* add w13, w13, #1 */
    /* lsl x13, x13, #0x31 */
    /* add x11, x13, x11, lsl #48 */
    /* orr x11, x12, x11 */
    /* ldr x10, [x10, #0xe8] */
    /* add x12, x10, #1 */
    /* eor x13, x12, x9 */
    /* and x9, x12, x9 */
    /* add x9, x13, x9, lsl #1 */
    /* sub x9, x9, #1 */
    /* neg x12, x10 */
    /* orr x13, x11, x12 */
    /* mvn x14, x11 */
    /* orn x12, x12, x11 */
    /* add x11, x11, x14, lsl #1 */
    /* sub x12, x14, x12 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* add x13, x11, #1 */
    /* sub x15, x10, #1 */
    /* and x13, x13, x15 */
    /* sub x10, x13, x10 */
    /* eon x13, x11, x10 */
    /* bic x10, x10, x11 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x13, lsl #1 */
    /* add x11, x14, x12, lsl #1 */
    /* sub x11, x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* orr x11, x10, x9 */
    /* mvn x12, x9 */
    /* add x13, x9, #1 */
    /* add x12, x13, x12, lsl #1 */
    /* bic x14, x12, x10 */
    /* add x9, x9, x10 */
    /* add x9, x9, x14 */
    /* eon x14, x9, x11 */
    /* bic x9, x11, x9 */
    /* add x9, x14, x9, lsl #1 */
    /* orr x10, x12, x10 */
    /* bic x11, x13, x10 */
    /* sub x12, x10, x13 */
    /* orn x13, x13, x10 */
    /* add x10, x10, x13 */
    /* add x10, x10, x11 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x12, lsl #1 */
    /* add x10, x10, #4 */
    /* add x11, x10, x9 */
    /* orr x9, x9, x10 */
    /* neg x10, x9 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* orn x11, x9, x10 */
    /* add x11, x10, x11 */
    /* orr x9, x10, x9 */
    /* add x9, x11, x9 */
    /* add x20, x9, #1 */
    /* add x0, x8, #0x360 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xf70 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xd00 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x11aa20 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0xd00 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x11aa20 */
    /* mov x8, #0xdfa3 */
    /* movk x8, #0xedac, lsl #16 */
    /* movk x8, #0x38ad, lsl #32 */
    /* movk x8, #0x2069, lsl #48 */
    /* mov x9, #0x6fac */
    /* movk x9, #0x67a2, lsl #16 */
    /* movk x9, #0x9caa, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x30] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x30 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x30 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xf88 */
    /* add x1, sp, #0x30 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x288 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x210 */
    /* ldr x8, [x9] */
    /* mov x10, #0xa276 */
    /* movk x10, #0x58a0, lsl #16 */
    /* movk x10, #0x45b3, lsl #32 */
    /* movk x10, #0x66a0, lsl #48 */
    /* add x12, x8, x10 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xad0 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xc18 */
    /* ldrh w13, [x8] */
    /* mvn w14, w11 */
    /* eor w15, w11, #1 */
    /* ubfiz w16, w11, #1, #1 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, w16 */
    /* add w15, w14, w13 */
    /* mvn w14, w14 */
    /* bic w14, w14, w13 */
    /* add w14, w15, w14 */
    /* sub w11, w11, w13 */
    /* add w11, w11, w14, lsl #1 */
    /* add w14, w11, #2 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* eor w15, w13, w11 */
    /* orn w16, w13, w11 */
    /* add w17, w13, w11 */
    /* orr w13, w11, w13 */
    /* neg w0, w13 */
    /* and w0, w17, w0 */
    /* sub w13, w13, #1 */
    /* eor w13, w13, w17 */
    /* add w11, w11, w16 */
    /* add w11, w11, w15 */
    /* sub w11, w11, w0, lsl #1 */
    /* add w11, w11, w13 */
    /* add w15, w11, #2 */
    /* ldrh w11, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* mvn w16, w11 */
    /* eor w17, w11, #1 */
    /* ubfiz w0, w11, #1, #1 */
    /* add w16, w17, w16, lsl #1 */
    /* add w16, w16, w0 */
    /* orn w16, w16, w13 */
    /* add w16, w16, w13 */
    /* neg w17, w13 */
    /* bic w0, w17, w11 */
    /* add w13, w13, w11 */
    /* add w13, w13, w0, lsl #1 */
    /* orn w17, w17, w11 */
    /* add w11, w11, w17 */
    /* add w11, w13, w11, lsl #1 */
    /* add w11, w11, #2 */
    /* lsl w13, w16, #1 */
    /* add w13, w13, #2 */
    /* orn w16, w13, w11 */
    /* add w16, w11, w16 */
    /* orr w11, w13, w11 */
    /* add w11, w16, w11 */
    /* add w13, w11, #1 */
    /* ldrh w11, [x10, #6] */
    /* ldrh w16, [x8, #6] */
    /* eor w17, w16, w11 */
    /* orn w0, w16, w11 */
    /* bic w11, w11, w16 */
    /* add w11, w11, w0 */
    /* add w11, w11, w17 */
    /* add w11, w11, #1 */
    /* mvn x16, x12 */
    /* eor x17, x12, #1 */
    /* lsl x0, x12, #1 */
    /* and x1, x0, #2 */
    /* add x16, x0, x16, lsl #2 */
    /* add x17, x17, x1 */
    /* add x16, x16, x17 */
    /* add x16, x16, #3 */
    /* sub w17, w16, #1 */
    /* orr x17, x17, #0xffffffffffff0000 */
    /* sub x16, x16, x17 */
    /* add x17, x12, #1 */
    /* mov x0, #-0x7fffffffffffffff */
    /* sub x0, x0, x16 */
    /* orr x0, x0, x17 */
    /* add x0, x16, x0 */
    /* sub x16, x16, #2 */
    /* eor x16, x16, x17 */
    /* add x17, x16, x0, lsl #1 */
    /* sub x17, x17, #2 */
    /* and x14, x14, #0xffff */
    /* mvn x0, x17 */
    /* eor x1, x17, #1 */
    /* ubfiz x16, x16, #1, #1 */
    /* add x16, x1, x16 */
    /* add x16, x16, x0, lsl #1 */
    /* sub x0, x14, x16 */
    /* orn x1, x16, x14 */
    /* add x0, x0, x1 */
    /* add x16, x16, #1 */
    /* eor x1, x16, x0 */
    /* and x16, x16, x0 */
    /* sub x17, x17, x14 */
    /* add x17, x17, x1, lsl #1 */
    /* add x16, x17, x16, lsl #2 */
    /* lsr x17, x12, #0x10 */
    /* mvn x0, x17 */
    /* orr x1, x0, #0xffff */
    /* add x2, x17, #1 */
    /* and x3, x17, #0xffffffff0000 */
    /* add x4, x17, #0x10, lsl #12 */
    /* add w0, w2, w0, lsl #1 */
    /* orr x0, x0, #0xffffffffffff0000 */
    /* and x4, x0, x4 */
    /* orr x17, x0, x17 */
    /* add x17, x4, x17 */
    /* mvn x0, x17 */
    /* mov w27, #0x10001 */
    /* add x3, x3, x27 */
    /* add x1, x3, x1 */
    /* add x1, x1, x2 */
    /* add x17, x1, x17 */
    /* add x0, x17, x0, lsl #1 */
    /* and x15, x15, #0xffff */
    /* neg x17, x15 */
    /* mvn x1, x15 */
    /* add x1, x15, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* and x1, x1, x0 */
    /* orn x2, x15, x0 */
    /* add x0, x2, x0 */
    /* mvn x0, x0 */
    /* add x0, x0, x15 */
    /* add x0, x0, x1 */
    /* lsr x1, x12, #0x20 */
    /* mvn x2, x1 */
    /* lsr x3, x12, #0x1f */
    /* and x3, x3, #2 */
    /* add x2, x1, x2, lsl #1 */
    /* add x2, x2, x3 */
    /* orr x2, x2, #0xffff */
    /* add x3, x1, #1 */
    /* bic x4, x3, x2 */
    /* orn x3, x3, x2 */
    /* add x3, x2, x3 */
    /* sub x1, x2, x1 */
    /* add x1, x1, x4, lsl #1 */
    /* add x4, x1, x3, lsl #1 */
    /* add x5, x4, #2 */
    /* and x2, x13, #0xffff */
    /* and w1, w13, #0xffff */
    /* neg w3, w1 */
    /* mov x13, #-2 */
    /* sub x4, x13, x4 */
    /* sub x6, x2, x5 */
    /* mvn x7, x2 */
    /* orr x4, x4, x2 */
    /* neg x4, x4 */
    /* eor x20, x6, x4 */
    /* and x4, x6, x4 */
    /* add x7, x5, x7 */
    /* lsl x4, x4, #2 */
    /* add x4, x4, x20, lsl #1 */
    /* orr x6, x4, x6 */
    /* sub x5, x5, x2 */
    /* add x5, x5, x6 */
    /* orr x4, x4, x7 */
    /* add x5, x5, x4 */
    /* lsr x4, x12, #0x30 */
    /* and x6, x11, #0xffff */
    /* mvn x7, x4 */
    /* mvn x12, x6 */
    /* orn x20, x4, x6 */
    /* add x20, x20, x6 */
    /* orr x4, x6, x4 */
    /* bic x6, x7, x6 */
    /* sub x6, x6, x20 */
    /* add x4, x6, x4, lsl #1 */
    /* add x6, x16, #1 */
    /* mvn x7, x16 */
    /* lsl x7, x7, #1 */
    /* add x20, x6, x7 */
    /* orn x21, x14, x20 */
    /* orr x30, x16, x14 */
    /* mvn x30, x30 */
    /* add x14, x30, x14 */
    /* and x30, x14, x6 */
    /* add x16, x7, x16 */
    /* eor x14, x14, x16 */
    /* sub x14, x14, x30, lsl #1 */
    /* add x16, x6, x20 */
    /* add x16, x16, x21 */
    /* add x14, x16, x14 */
    /* mvn x16, x0 */
    /* eor x6, x0, #1 */
    /* ubfiz x7, x0, #1, #1 */
    /* add x16, x6, x16, lsl #1 */
    /* add x16, x16, x7 */
    /* mvn x6, x16 */
    /* add x6, x16, x6, lsl #1 */
    /* add x6, x6, #1 */
    /* bic x6, x6, x15 */
    /* add x16, x16, x15 */
    /* eor x7, x0, x17 */
    /* orr x17, x0, x17 */
    /* sub x15, x0, x15 */
    /* sub x15, x15, x17 */
    /* mvn w17, w5 */
    /* add w0, w5, w5, lsl #1 */
    /* add w17, w0, w17, lsl #2 */
    /* add w17, w17, #3 */
    /* and w17, w17, w2 */
    /* bic w0, w3, w5 */
    /* orn w2, w3, w5 */
    /* add w2, w5, w2 */
    /* add w1, w1, w5 */
    /* add w0, w1, w0, lsl #1 */
    /* add w0, w0, w2, lsl #1 */
    /* add w1, w0, w17 */
    /* mov w2, #-3 */
    /* sub w2, w2, w0 */
    /* lsl w17, w17, #1 */
    /* orr w2, w17, w2 */
    /* add w0, w0, #2 */
    /* and w17, w17, w0 */
    /* sub w17, w2, w17 */
    /* add w17, w17, w1, lsl #1 */
    /* add w17, w17, #6 */
    /* mvn w0, w4 */
    /* and w1, w11, #0xffff */
    /* add w0, w0, w1 */
    /* orn w1, w1, w4 */
    /* neg w1, w1 */
    /* eor w2, w0, w1 */
    /* and w0, w0, w1 */
    /* add w11, w11, w4 */
    /* add w12, w2, w12 */
    /* add w11, w11, #1 */
    /* lsl x1, x7, #0x10 */
    /* add x15, x15, x16 */
    /* add x15, x15, x6 */
    /* add x15, x1, x15, lsl #17 */
    /* add x16, x15, x27 */
    /* add x15, x15, #0x20, lsl #12 */
    /* mov x1, #-1 */
    /* eor x1, x1, x15, lsl #1 */
    /* sub x13, x13, x14 */
    /* and x13, x15, x13 */
    /* add x14, x14, x15 */
    /* add x13, x14, x13 */
    /* add x13, x13, x1 */
    /* add x13, x13, #2 */
    /* add x14, x16, #0x10, lsl #12 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* sub x14, x13, #1 */
    /* lsl x15, x17, #0x20 */
    /* mov x16, #-0x100000000 */
    /* add x16, x15, x16 */
    /* eor x16, x14, x16 */
    /* mov w17, #-1 */
    /* sub x15, x17, x15 */
    /* and x14, x14, x15 */
    /* sub x13, x13, x14 */
    /* eor x14, x13, x16 */
    /* and x13, x13, x16 */
    /* add x13, x14, x13, lsl #1 */
    /* mvn x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* lsl x14, x0, #0x32 */
    /* add x11, x14, x11, lsl #48 */
    /* add x11, x11, x12, lsl #49 */
    /* mov x12, #0x1000000000000 */
    /* add x12, x11, x12 */
    /* mov x14, #-0x1000000000001 */
    /* sub x11, x14, x11 */
    /* and x11, x13, x11 */
    /* add x11, x11, x12 */
    /* and x14, x13, x12 */
    /* sub x11, x11, x14 */
    /* add x14, x13, x12 */
    /* orr x12, x13, x12 */
    /* neg x12, x12 */
    /* eor x13, x14, x12 */
    /* and x12, x14, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* orn x13, x12, x11 */
    /* add x13, x11, x13 */
    /* orr x11, x12, x11 */
    /* add x11, x13, x11 */
    /* add x11, x11, #1 */
    /* ldr x10, [x10, #0xe8] */
    /* mvn x12, x10 */
    /* eor x13, x10, #1 */
    /* ubfiz x14, x10, #1, #1 */
    /* add x12, x13, x12, lsl #1 */
    /* add x12, x12, x14 */
    /* mvn x13, x12 */
    /* add x9, x9, x12 */
    /* add x9, x9, x13, lsl #1 */
    /* add x9, x9, #1 */
    /* neg x10, x10 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* neg x11, x10 */
    /* mvn x12, x9 */
    /* bic x13, x10, x9 */
    /* bic x14, x11, x9 */
    /* orr x11, x9, x11 */
    /* sub x15, x9, x10 */
    /* sub x11, x15, x11 */
    /* lsl x12, x12, #1 */
    /* add x15, x9, x12 */
    /* add x15, x15, #1 */
    /* mvn x16, x10 */
    /* add x16, x10, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* and x15, x15, x16 */
    /* add x15, x15, x10 */
    /* mvn x12, x12 */
    /* sub x12, x12, x9 */
    /* eor x16, x15, x12 */
    /* and x12, x15, x12 */
    /* add x13, x13, x14 */
    /* add x13, x13, x16 */
    /* lsl x13, x13, #1 */
    /* add x12, x13, x12, lsl #2 */
    /* add x9, x10, x9 */
    /* sub x9, x9, #1 */
    /* add x10, x9, x11, lsl #1 */
    /* add x10, x12, x10 */
    /* add x10, x10, #2 */
    /* and x9, x9, #1 */
    /* orr x10, x10, #1 */
    /* add x9, x10, x9 */
    /* sub x20, x9, #2 */
    /* add x0, x8, #0x370 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xf88 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x11aff0 */
    /* ldr x8, [x22] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, x20 */
    /* mov w3, #7 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mov w9, #1 */
    /* strb w9, [x8, #5] */
    /* mov x8, #0x1c4a */
    /* movk x8, #0x8222, lsl #16 */
    /* movk x8, #0x3c84, lsl #32 */
    /* movk x8, #0x4831, lsl #48 */
    /* stp x8, x28, [sp, #0x30] */
    /* mov x8, #0x6e29 */
    /* movk x8, #0xf25b, lsl #16 */
    /* movk x8, #0x3cf0, lsl #32 */
    /* movk x8, #0x4831, lsl #48 */
    /* stp x8, x28, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x20, sp, #0x30 */
    /* ldr q0, [x20] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x20] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x20] */
    /* add x8, sp, #0x30 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xd08 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x11b140 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0xd08 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x11b140 */
    /* mov x8, #0xcbaa */
    /* movk x8, #0xe6fb, lsl #16 */
    /* movk x8, #0x3eac, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x30] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x30 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x30 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xfa0 */
    /* add x1, sp, #0x30 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x298 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x218 */
    /* ldr x8, [x9] */
    /* mov x10, #0xdd7 */
    /* movk x10, #0x8e76, lsl #16 */
    /* movk x10, #0x14f1, lsl #32 */
    /* movk x10, #0x6edd, lsl #48 */
    /* sub x10, x10, x8 */
    /* orr x10, x10, #1 */
    /* and x11, x8, #0xfffffffffffffffe */
    /* add x8, x8, x11 */
    /* add x8, x8, x10 */
    /* mov x10, #0xe452 */
    /* movk x10, #0xe313, lsl #16 */
    /* movk x10, #0xd61c, lsl #32 */
    /* movk x10, #0x2245, lsl #48 */
    /* add x11, x8, x10 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xad8 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xc20 */
    /* ldrh w13, [x8] */
    /* mvn w14, w12 */
    /* eor w15, w12, #1 */
    /* ubfiz w16, w12, #1, #1 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, w16 */
    /* orn w15, w13, w14 */
    /* add w14, w14, w15 */
    /* lsl w14, w14, #1 */
    /* sub w12, w12, w13 */
    /* add w13, w14, #2 */
    /* and w14, w13, w12 */
    /* orr w12, w12, w13 */
    /* add w13, w12, w14 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w14, [x8, #2] */
    /* eor w15, w14, w12 */
    /* orn w16, w14, w12 */
    /* add w16, w12, w16 */
    /* add w15, w16, w15 */
    /* add w16, w15, #2 */
    /* and w12, w12, w14 */
    /* neg w14, w12 */
    /* mov w17, #-2 */
    /* sub w15, w17, w15 */
    /* and w17, w15, w14 */
    /* orr w14, w15, w14 */
    /* add w14, w14, w16 */
    /* add w12, w12, w16 */
    /* add w12, w12, w17, lsl #1 */
    /* add w12, w12, w14, lsl #1 */
    /* sub w16, w12, #1 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w14, [x8, #4] */
    /* bic w15, w14, w12 */
    /* neg w14, w14 */
    /* eor w17, w14, w12 */
    /* orn w14, w14, w12 */
    /* add w12, w12, w14 */
    /* add w12, w17, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* mov w14, #1 */
    /* orr w14, w14, w15, lsl #1 */
    /* eor w15, w12, w14 */
    /* and w12, w12, w14 */
    /* add w12, w15, w12, lsl #1 */
    /* sub w14, w12, #1 */
    /* ldrh w12, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* mvn w17, w12 */
    /* add w12, w12, #1 */
    /* add w17, w12, w17, lsl #1 */
    /* add w0, w17, w15 */
    /* orr w17, w17, w15 */
    /* neg w17, w17 */
    /* eor w1, w0, w17 */
    /* and w17, w0, w17 */
    /* mvn w0, w15 */
    /* add w12, w12, w15 */
    /* add w12, w12, w0, lsl #1 */
    /* add w15, w12, #1 */
    /* lsl w17, w17, #2 */
    /* add w17, w17, w1, lsl #1 */
    /* mov w0, #0xfffe */
    /* sub w0, w0, w12 */
    /* orr w0, w17, w0 */
    /* add w12, w12, w0 */
    /* orr w15, w17, w15 */
    /* add w12, w12, w15 */
    /* add w12, w12, #2 */
    /* mvn x15, x11 */
    /* eor x17, x11, #1 */
    /* lsl x0, x11, #1 */
    /* and x1, x0, #2 */
    /* and x2, x11, #0xffffffffffff0000 */
    /* add x15, x0, x15, lsl #2 */
    /* add x17, x17, x2 */
    /* add x17, x17, x1 */
    /* add x0, x15, x17 */
    /* mov x17, #-3 */
    /* sub x1, x17, x0 */
    /* and x15, x13, #0xffff */
    /* eor x13, x1, #1 */
    /* ubfiz x2, x1, #1, #1 */
    /* add x13, x13, x0, lsl #1 */
    /* add x13, x13, x2 */
    /* add x0, x13, x15 */
    /* mov x2, #-5 */
    /* sub x13, x2, x13 */
    /* orn x13, x13, x15 */
    /* add x13, x0, x13 */
    /* add x0, x0, #4 */
    /* sub x13, x2, x13 */
    /* eor x2, x0, x13 */
    /* and x13, x0, x13 */
    /* sub x0, x1, x15 */
    /* lsl x13, x13, #2 */
    /* add x13, x13, x2, lsl #1 */
    /* and x1, x13, x0 */
    /* orr x13, x0, x13 */
    /* add x0, x13, x1 */
    /* lsr x1, x11, #0x10 */
    /* mov w13, #0xffff */
    /* add x2, x1, x13 */
    /* mvn x3, x1 */
    /* add x3, x1, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* and x4, x3, #0xffffffffffff0000 */
    /* add x1, x3, x1 */
    /* sub x1, x4, x1 */
    /* eor x3, x1, x2 */
    /* and x4, x1, x2 */
    /* lsl x4, x4, #1 */
    /* eon x1, x1, x2 */
    /* sub x2, x1, x4 */
    /* add x3, x3, x4 */
    /* and x1, x16, #0xffff */
    /* orr x16, x2, x1 */
    /* add x16, x16, x3 */
    /* orr x2, x3, x1 */
    /* mvn x16, x16 */
    /* add x2, x2, x16 */
    /* lsr x16, x11, #0x20 */
    /* add x3, x16, #0x10, lsl #12 */
    /* mvn w4, w16 */
    /* add w4, w16, w4, lsl #1 */
    /* add w4, w4, #1 */
    /* orr x4, x4, #0xffffffffffff0000 */
    /* and x5, x4, x3 */
    /* orr x16, x4, x16 */
    /* add x16, x5, x16 */
    /* mvn x4, x16 */
    /* add x16, x3, x16 */
    /* add x16, x16, x4, lsl #1 */
    /* add x5, x16, #1 */
    /* and x6, x14, #0xffff */
    /* and w14, w14, #0xffff */
    /* neg w3, w14 */
    /* orr x7, x5, x6 */
    /* mov x4, #-2 */
    /* sub x16, x4, x16 */
    /* orr x16, x16, x6 */
    /* add x16, x16, x5 */
    /* add x5, x16, x7 */
    /* mvn x6, x16 */
    /* bic x6, x6, x7 */
    /* bic x16, x7, x16 */
    /* add x16, x5, x16, lsl #1 */
    /* add x16, x16, x6, lsl #1 */
    /* add x16, x16, #1 */
    /* lsr x5, x11, #0x30 */
    /* and x6, x12, #0xffff */
    /* mvn x7, x5 */
    /* eor x20, x5, #1 */
    /* lsr x11, x11, #0x2f */
    /* and x11, x11, #2 */
    /* add x7, x20, x7, lsl #1 */
    /* add x11, x7, x11 */
    /* orn x7, x6, x11 */
    /* add x11, x11, x7 */
    /* lsl x11, x11, #1 */
    /* mvn x7, x6 */
    /* add x5, x5, x6 */
    /* add x5, x5, x7, lsl #1 */
    /* add x11, x11, #2 */
    /* sub x17, x17, x5 */
    /* orr x17, x17, x11 */
    /* add x17, x5, x17 */
    /* add x5, x5, #2 */
    /* orr x11, x5, x11 */
    /* add x11, x17, x11 */
    /* add x11, x11, #3 */
    /* mvn x17, x0 */
    /* orr x5, x15, x0 */
    /* bic x17, x17, x15 */
    /* add x17, x17, x5, lsl #1 */
    /* add x17, x17, #1 */
    /* and x15, x0, x15 */
    /* neg x0, x15 */
    /* eor x5, x17, x0 */
    /* orr x0, x17, x0 */
    /* sub x15, x17, x15 */
    /* sub x15, x15, x0 */
    /* add x15, x5, x15, lsl #1 */
    /* eor x17, x2, x1 */
    /* orn x0, x1, x2 */
    /* add x0, x2, x0 */
    /* add x17, x0, x17 */
    /* add x0, x17, #2 */
    /* add x5, x2, x1 */
    /* orr x1, x2, x1 */
    /* neg x1, x1 */
    /* eor x2, x5, x1 */
    /* and x1, x5, x1 */
    /* add x1, x2, x1, lsl #1 */
    /* neg x2, x1 */
    /* sub x17, x4, x17 */
    /* and x4, x17, x2 */
    /* orr x17, x17, x2 */
    /* add x17, x17, x0 */
    /* add x0, x0, x1 */
    /* bic w1, w14, w16 */
    /* eor w2, w16, w3 */
    /* orr w3, w16, w3 */
    /* and w5, w12, #0xffff */
    /* eor w6, w11, w5 */
    /* mvn w7, w11 */
    /* orn w5, w5, w11 */
    /* add w11, w11, w7, lsl #1 */
    /* add w11, w11, #1 */
    /* orr w11, w11, w12 */
    /* add w12, w5, w6 */
    /* sub w11, w12, w11 */
    /* add w11, w11, #2 */
    /* add x12, x4, x17 */
    /* lsl x12, x12, #0x11 */
    /* add x12, x12, x0, lsl #16 */
    /* sub x17, x12, #0x10, lsl #12 */
    /* sub x0, x15, x12 */
    /* add x13, x0, x13 */
    /* orn x0, x17, x15 */
    /* sub x15, x17, x15 */
    /* sub x15, x15, x0 */
    /* eor x17, x15, x13 */
    /* and x13, x15, x13 */
    /* add x13, x17, x13, lsl #1 */
    /* mov x15, #-0xffff */
    /* add x12, x12, x15 */
    /* eor x15, x13, x12 */
    /* and x12, x13, x12 */
    /* add x12, x15, x12, lsl #1 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* sub w13, w16, w14 */
    /* sub w13, w13, w3 */
    /* add w13, w13, w1 */
    /* lsl x13, x13, #0x21 */
    /* add x13, x13, x2, lsl #32 */
    /* orr x14, x13, #1 */
    /* eor x15, x12, x14 */
    /* and x14, x12, x14 */
    /* mov x16, #-1 */
    /* eor x16, x16, x12, lsl #1 */
    /* orr x17, x12, x13 */
    /* sub x12, x12, x13 */
    /* add x12, x12, x15 */
    /* add x12, x12, x16 */
    /* add x12, x12, x17 */
    /* add x12, x12, x14, lsl #1 */
    /* lsl x11, x11, #0x30 */
    /* mov x13, #-0x2000000000000 */
    /* add x13, x11, x13 */
    /* and x13, x12, x13 */
    /* mov x14, #0x1ffffffffffff */
    /* sub x14, x14, x11 */
    /* and x15, x12, x14 */
    /* mvn x16, x12 */
    /* add x12, x12, x16, lsl #1 */
    /* add x12, x12, #1 */
    /* mov x16, #-0x1ffffffffffff */
    /* add x11, x11, x16 */
    /* add x14, x11, x14, lsl #1 */
    /* orr x12, x12, x14 */
    /* add x11, x11, x15 */
    /* add x11, x11, x13 */
    /* add x11, x11, x12 */
    /* ldr x10, [x10, #0xe8] */
    /* mvn x12, x9 */
    /* add x12, x9, x12, lsl #1 */
    /* add x13, x12, #1 */
    /* orr x13, x13, x10 */
    /* eon x14, x12, x13 */
    /* bic x12, x13, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* orr x9, x9, x10 */
    /* and x13, x12, x9 */
    /* orr x9, x12, x9 */
    /* add x9, x9, x13 */
    /* mvn x12, x10 */
    /* add x10, x10, x12, lsl #1 */
    /* add x10, x10, #1 */
    /* orn x12, x10, x11 */
    /* add x12, x11, x12 */
    /* orr x10, x10, x11 */
    /* add x10, x12, x10 */
    /* add x10, x10, #1 */
    /* eor x11, x10, #2 */
    /* lsl x10, x10, #1 */
    /* and x10, x10, #4 */
    /* add x10, x11, x10 */
    /* sub x10, x10, #1 */
    /* mvn x11, x9 */
    /* bic x12, x10, x9 */
    /* sub x13, x9, x10 */
    /* and x14, x9, x10 */
    /* add x13, x13, x14 */
    /* add x12, x13, x12, lsl #1 */
    /* add x13, x9, x11, lsl #1 */
    /* add x13, x13, #1 */
    /* orr x13, x13, x10 */
    /* add x13, x13, x9 */
    /* add x14, x13, x12 */
    /* mvn x15, x12 */
    /* bic x15, x15, x13 */
    /* add x14, x14, x15, lsl #1 */
    /* bic x12, x12, x13 */
    /* add x12, x14, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* mvn x13, x10 */
    /* add x13, x10, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* bic x13, x13, x9 */
    /* add x10, x13, x10 */
    /* eor x13, x9, #0xfffffffffffffffe */
    /* lsl x9, x9, #1 */
    /* mvn w14, w9 */
    /* add x9, x9, x11, lsl #2 */
    /* sub x9, x13, x9 */
    /* orr x11, x14, #0xfffffffffffffffd */
    /* add x9, x9, x11 */
    /* bic x11, x9, x10 */
    /* orn x13, x9, x10 */
    /* add x10, x10, #1 */
    /* add x13, x10, x13 */
    /* sub x9, x10, x9 */
    /* add x10, x11, x13 */
    /* lsl x10, x10, #2 */
    /* add x9, x10, x9, lsl #1 */
    /* sub x9, x9, #2 */
    /* add x10, x9, x12 */
    /* orr x11, x9, x12 */
    /* neg x11, x11 */
    /* eor x13, x10, x11 */
    /* and x10, x10, x11 */
    /* add x10, x13, x10, lsl #1 */
    /* eor x11, x9, x12 */
    /* orn x9, x9, x12 */
    /* add x9, x12, x9 */
    /* add x9, x9, x11 */
    /* add x9, x9, #1 */
    /* orn x11, x9, x10 */
    /* add x11, x10, x11 */
    /* orr x9, x9, x10 */
    /* add x9, x11, x9 */
    /* add x20, x9, #1 */
    /* add x0, x8, #0x380 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xfa0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xd10 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x11b804 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0xd10 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x11b804 */
    /* mov x8, #0xc0ab */
    /* movk x8, #0xe6fb, lsl #16 */
    /* movk x8, #0x3eac, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x30] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x30 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x30 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xfb8 */
    /* add x1, sp, #0x30 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x2a8 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x220 */
    /* ldr x8, [x9] */
    /* mov x10, #0x4d59 */
    /* movk x10, #0xdac1, lsl #16 */
    /* movk x10, #0xdb86, lsl #32 */
    /* movk x10, #0x732d, lsl #48 */
    /* eor x10, x8, x10 */
    /* mov x11, #0x9ab2 */
    /* movk x11, #0xb582, lsl #16 */
    /* movk x11, #0xb70d, lsl #32 */
    /* movk x11, #0xe65b, lsl #48 */
    /* and x8, x11, x8, lsl #1 */
    /* add x11, x8, x10 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xae0 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0xc28 */
    /* ldrh w13, [x8] */
    /* mvn w14, w12 */
    /* add w14, w12, w14, lsl #1 */
    /* add w15, w14, #1 */
    /* orn w15, w13, w15 */
    /* add w14, w14, #2 */
    /* eor w16, w14, w15 */
    /* and w14, w14, w15 */
    /* sub w12, w12, w13 */
    /* lsl w13, w14, #2 */
    /* add w13, w13, w16, lsl #1 */
    /* orr w13, w13, #1 */
    /* eor w14, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* mvn w13, w12 */
    /* add w14, w13, w12, lsl #1 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* eor w15, w13, w12 */
    /* orn w16, w13, w12 */
    /* and w13, w12, w13 */
    /* mvn w17, w13 */
    /* add w12, w12, w16 */
    /* add w13, w15, w13 */
    /* add w12, w12, w13 */
    /* add w12, w12, w17, lsl #1 */
    /* add w13, w12, #3 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w15, [x8, #4] */
    /* mvn w16, w15 */
    /* add w16, w15, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* orn w17, w12, w16 */
    /* and w12, w15, w12 */
    /* mvn w0, w12 */
    /* add w12, w15, w12 */
    /* add w12, w12, w0, lsl #1 */
    /* add w12, w12, w16 */
    /* add w12, w12, w17 */
    /* add w12, w12, #3 */
    /* ldrh w15, [x10, #6] */
    /* ldrh w16, [x8, #6] */
    /* orr w17, w16, w15 */
    /* neg w0, w15 */
    /* eor w1, w17, w0 */
    /* and w17, w17, w0 */
    /* sub w15, w15, w16 */
    /* lsl w16, w17, #2 */
    /* add w16, w16, w1, lsl #1 */
    /* and w17, w16, w15 */
    /* orr w15, w15, w16 */
    /* add w15, w15, w17 */
    /* eor x16, x11, #0x10000 */
    /* lsl x17, x11, #1 */
    /* and x17, x17, #0x20000 */
    /* mvn x0, x11 */
    /* add x0, x0, w11, uxth */
    /* add x16, x16, x17 */
    /* add x16, x0, x16 */
    /* mov x17, #-0xffff */
    /* add x0, x16, x17 */
    /* and x14, x14, #0xffff */
    /* neg x1, x14 */
    /* mov w2, #0xfffe */
    /* sub x3, x2, x16 */
    /* eor x4, x0, #1 */
    /* lsl x5, x0, #1 */
    /* and x6, x5, #2 */
    /* add x4, x4, x5 */
    /* add x4, x4, x3, lsl #2 */
    /* add x4, x4, x6 */
    /* add x4, x4, #2 */
    /* add x5, x4, x14 */
    /* orr x4, x4, x14 */
    /* neg x4, x4 */
    /* eor x6, x5, x4 */
    /* and x4, x5, x4 */
    /* and x3, x3, x1 */
    /* orr x1, x0, x1 */
    /* sub x0, x0, x14 */
    /* sub x0, x0, x1 */
    /* add x16, x16, x14 */
    /* add x16, x16, x3, lsl #1 */
    /* add x16, x16, x0, lsl #1 */
    /* lsl x0, x4, #2 */
    /* add x0, x0, x6, lsl #1 */
    /* sub x1, x2, x16 */
    /* orr x1, x0, x1 */
    /* add x17, x16, x17 */
    /* and x17, x17, x0 */
    /* add x0, x0, x1 */
    /* add x16, x0, x16, lsl #1 */
    /* mvn x17, x17 */
    /* mov x0, #-0xfffc */
    /* movk x0, #0xfffe, lsl #16 */
    /* add x17, x17, x0 */
    /* add x1, x16, x17 */
    /* lsr x16, x11, #0x10 */
    /* orr x17, x16, #0xffff */
    /* and x0, x16, #0xffffffff0000 */
    /* eor x0, x0, #0xffffffffffff0000 */
    /* add x17, x0, x17 */
    /* add x0, x17, w16, uxth */
    /* add x2, x0, #1 */
    /* and x17, x13, #0xffff */
    /* mvn x13, x17 */
    /* add x13, x17, x13, lsl #1 */
    /* add x16, x13, #1 */
    /* and x13, x16, x2 */
    /* add x3, x13, x17 */
    /* mov x13, #-2 */
    /* sub x0, x13, x0 */
    /* bic x0, x0, x17 */
    /* add x2, x2, x17 */
    /* add x0, x2, x0 */
    /* eon x2, x0, x3 */
    /* bic x0, x3, x0 */
    /* add x4, x2, x0, lsl #1 */
    /* ubfx x3, x11, #0x20, #0x10 */
    /* and x0, x12, #0xffff */
    /* mvn x2, x0 */
    /* bic x5, x3, x0 */
    /* sub x6, x0, x3 */
    /* add x5, x6, x5 */
    /* neg x0, x0 */
    /* eor x6, x3, x0 */
    /* orn x7, x0, x3 */
    /* add x3, x3, x7 */
    /* add x3, x3, x5 */
    /* add x3, x6, x3, lsl #1 */
    /* add x5, x3, #2 */
    /* lsr x6, x11, #0x30 */
    /* and x7, x15, #0xffff */
    /* and w3, w15, #0xffff */
    /* neg w11, w3 */
    /* orr x15, x6, x7 */
    /* lsl x15, x15, #1 */
    /* add x6, x6, x7 */
    /* sub x15, x15, x6 */
    /* add x6, x1, x14 */
    /* mvn x7, x14 */
    /* add x7, x14, x7, lsl #1 */
    /* add x7, x7, #1 */
    /* orr x20, x7, x1 */
    /* mvn x20, x20 */
    /* orr x14, x1, x14 */
    /* neg x14, x14 */
    /* eor x1, x6, x14 */
    /* and x14, x6, x14 */
    /* add x14, x1, x14, lsl #1 */
    /* mvn x1, x14 */
    /* add x6, x6, x7 */
    /* add x6, x6, x20 */
    /* add x14, x6, x14 */
    /* add x14, x14, x1, lsl #1 */
    /* add x14, x14, #3 */
    /* mvn x1, x4 */
    /* add x1, x1, x17 */
    /* orn x17, x17, x4 */
    /* neg x17, x17 */
    /* eor x6, x1, x17 */
    /* and x17, x1, x17 */
    /* add x16, x4, x16 */
    /* lsl x16, x16, #0x10 */
    /* mvn w1, w5 */
    /* eor w4, w5, #1 */
    /* ubfiz w7, w5, #1, #1 */
    /* add w1, w4, w1, lsl #1 */
    /* add w1, w1, w7 */
    /* add w12, w1, w12, uxth */
    /* bic w1, w2, w1 */
    /* orn w2, w0, w5 */
    /* add w2, w5, w2 */
    /* add w1, w1, w2 */
    /* add w12, w12, w1 */
    /* eor w0, w5, w0 */
    /* mvn w1, w15 */
    /* add w1, w1, w3 */
    /* orn w2, w3, w15 */
    /* neg w2, w2 */
    /* eor w3, w1, w2 */
    /* and w1, w1, w2 */
    /* eor w2, w15, w11 */
    /* orn w11, w11, w15 */
    /* add w11, w15, w11 */
    /* add w11, w2, w11, lsl #1 */
    /* add w11, w11, #2 */
    /* lsl w15, w1, #2 */
    /* add w15, w15, w3, lsl #1 */
    /* and w1, w11, w15 */
    /* orr w11, w11, w15 */
    /* add w11, w11, w1 */
    /* add x15, x16, x6, lsl #17 */
    /* add x15, x15, x17, lsl #18 */
    /* add x15, x15, #0x10, lsl #12 */
    /* add x16, x14, x15 */
    /* eor x17, x14, x15 */
    /* and x14, x14, x15 */
    /* mvn x15, x16 */
    /* add x14, x14, x17 */
    /* add x14, x14, x15 */
    /* sub x13, x13, x16 */
    /* orr x13, x14, x13 */
    /* add x15, x16, #1 */
    /* orr x14, x14, x15 */
    /* add x13, x16, x13 */
    /* add x13, x13, x14 */
    /* add x14, x13, #3 */
    /* add x15, x13, #2 */
    /* add w12, w12, #2 */
    /* lsl x12, x12, #0x21 */
    /* add x12, x12, x0, lsl #32 */
    /* mov x16, #-3 */
    /* sub x13, x16, x13 */
    /* orr x16, x15, x12 */
    /* sub x16, x16, x14 */
    /* sub x17, x15, x12 */
    /* add x16, x17, x16, lsl #1 */
    /* add x16, x16, #2 */
    /* orr x12, x13, x12 */
    /* and x13, x12, x14 */
    /* lsl x13, x13, #1 */
    /* sub x14, x15, x14, lsl #1 */
    /* eor x12, x12, x14 */
    /* sub x12, x13, x12 */
    /* eor x13, x16, x12 */
    /* and x12, x16, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* sub x13, x12, #1 */
    /* lsl x11, x11, #0x30 */
    /* neg x14, x12 */
    /* orr x14, x11, x14 */
    /* bic x15, x13, x11 */
    /* add x12, x12, x11 */
    /* add x12, x12, x14 */
    /* add x12, x12, x15 */
    /* eor x14, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* mov x16, #-1 */
    /* eor x16, x16, x13, lsl #1 */
    /* add x13, x13, x16 */
    /* bic x16, x13, x11 */
    /* add x11, x11, x13 */
    /* add x11, x11, x15, lsl #1 */
    /* add x13, x16, x14 */
    /* add x12, x13, x12 */
    /* add x11, x11, x12 */
    /* ldr x10, [x10, #0xe8] */
    /* mvn x12, x9 */
    /* add x12, x9, x12, lsl #1 */
    /* add x13, x12, #1 */
    /* orr x13, x13, x10 */
    /* eon x14, x12, x13 */
    /* bic x12, x13, x12 */
    /* orr x9, x9, x10 */
    /* add x9, x14, x9 */
    /* add x9, x9, x12, lsl #1 */
    /* mvn x12, x10 */
    /* add x13, x10, #1 */
    /* add x12, x13, x12, lsl #1 */
    /* and x13, x13, #1 */
    /* orr x12, x12, #1 */
    /* add x12, x12, x13 */
    /* orr x13, x11, x12 */
    /* and x12, x12, x11 */
    /* sub x12, x13, x12 */
    /* mvn x13, x11 */
    /* sub x14, x10, #1 */
    /* orr x14, x14, x11 */
    /* sub x10, x13, x10 */
    /* add x10, x10, x14 */
    /* add x10, x10, #1 */
    /* add x11, x11, #1 */
    /* eor x13, x10, x11 */
    /* and x10, x10, x11 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x13, lsl #1 */
    /* orn x11, x10, x12 */
    /* add x11, x12, x11 */
    /* orr x10, x12, x10 */
    /* add x10, x11, x10 */
    /* add x10, x10, #1 */
    /* eor x11, x9, x10 */
    /* mvn x12, x9 */
    /* orn x13, x10, x9 */
    /* add x14, x9, x10 */
    /* orr x15, x9, x10 */
    /* neg x16, x15 */
    /* and x16, x14, x16 */
    /* sub x15, x15, #1 */
    /* eor x14, x15, x14 */
    /* add x12, x9, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* orr x10, x12, x10 */
    /* add x10, x10, x9 */
    /* add x9, x9, x13 */
    /* add x9, x9, x11 */
    /* sub x9, x9, x16, lsl #1 */
    /* add x9, x9, x14 */
    /* add x9, x9, x10, lsl #1 */
    /* add x20, x9, #4 */
    /* add x0, x8, #0x390 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xfb8 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x11bd88 */
    /* ldr x8, [x22] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, x20 */
    /* mov w3, #7 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mov w9, #1 */
    /* strb w9, [x8, #5] */
    /* ldr x8, [sp, #8] */
    /* stp x8, x28, [sp, #0x20] */
    /* stp x25, x24, [sp, #0x40] */
    /* stp x23, x26, [sp, #0x30] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x30 */
    /* add x20, sp, #0x20 */
    /* ldr q0, [x20] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x20] */
    /* ldr q1, [x9] */
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
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x11be40 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xd10 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xd08 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xd00 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xcf8 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xcf0 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xce8 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xce0 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xcd8 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xcd0 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xcc8 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xcc0 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xcb8 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xcb0 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xca8 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xca0 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xc98 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xc90 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xc88 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xc80 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xc78 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xc70 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xc68 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xc60 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xc58 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xc50 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xc48 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xc40 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xc38 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0xc30 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x20] */
    /* add x8, sp, #0x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x20] */
    /* add x8, sp, #0x30 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x20] */
    /* add x8, sp, #0x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
}
