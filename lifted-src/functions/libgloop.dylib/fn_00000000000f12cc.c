/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_f12cc start_va=0xf12cc image_relative=0xf12cc bytes=68324 */
void function_f12cc__at_f12cc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub x9, sp, #0x80 */
    /* and sp, x9, #0xffffffffffffffe0 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x78] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x350 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xf13d4 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0x350 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0xf13d4 */
    /* mov x8, #0x5fbd */
    /* movk x8, #0x992c, lsl #16 */
    /* movk x8, #0x555d, lsl #32 */
    /* movk x8, #0x5410, lsl #48 */
    /* mov x9, #0x74b1 */
    /* movk x9, #0x3372, lsl #16 */
    /* movk x9, #0xb03b, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0x3ad3 */
    /* movk x8, #0xf55b, lsl #16 */
    /* movk x8, #0x393e, lsl #32 */
    /* movk x8, #0x277f, lsl #48 */
    /* mov x9, #0x6c4 */
    /* movk x9, #0x3317, lsl #16 */
    /* movk x9, #0xb03b, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
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
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x490 */
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
    /* mov w20, #0 */
    /* mov x24, #-3 */
    /* movk x24, #0x7fff, lsl #48 */
    /* mov x25, #1 */
    /* movk x25, #1, lsl #48 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0xdb0 */
    /* ldr x8, [x9] */
    /* mov x10, #0x921a */
    /* movk x10, #0xa6f4, lsl #16 */
    /* movk x10, #0xf7da, lsl #32 */
    /* movk x10, #0x9f35, lsl #48 */
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
    /* add x10, x10, #0x650 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x210 */
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
    /* sub x17, x24, x17 */
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
    /* add x11, x11, x25 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* mvn x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* ldr x10, [x10, #0x140] */
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
    /* add x0, x8, #0x280 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x490 */
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
    /* add x8, x8, #0x358 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xf1abc */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0x358 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0xf1abc */
    /* mov x8, #0x55bf */
    /* movk x8, #0x913a, lsl #16 */
    /* movk x8, #0x4d4d, lsl #32 */
    /* movk x8, #0x4e0d, lsl #48 */
    /* mov x9, #0x61aa */
    /* movk x9, #0x3317, lsl #16 */
    /* movk x9, #0xb03b, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0x3ad3 */
    /* movk x8, #0xf55b, lsl #16 */
    /* movk x8, #0x393e, lsl #32 */
    /* movk x8, #0x277f, lsl #48 */
    /* mov x9, #0x6c4 */
    /* movk x9, #0x3317, lsl #16 */
    /* movk x9, #0xb03b, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
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
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x4a8 */
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
    /* mov w23, #0x10001 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0xdb8 */
    /* ldr x8, [x9] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* mov x11, #0x3c0a */
    /* movk x11, #0x6d69, lsl #16 */
    /* movk x11, #0x3002, lsl #32 */
    /* movk x11, #0x135e, lsl #48 */
    /* orn x11, x11, x10 */
    /* add x10, x10, x11 */
    /* add x10, x8, x10, lsl #1 */
    /* mov x11, #0xc3f8 */
    /* movk x11, #0x9296, lsl #16 */
    /* movk x11, #0xcffd, lsl #32 */
    /* movk x11, #0x6ca1, lsl #48 */
    /* add x10, x10, x11 */
    /* mov x11, #0x7814 */
    /* movk x11, #0xdad2, lsl #16 */
    /* movk x11, #0x6004, lsl #32 */
    /* movk x11, #0x26bc, lsl #48 */
    /* and x8, x11, x8, lsl #1 */
    /* orr x8, x8, #1 */
    /* eor x11, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* sub x12, x8, #1 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0x658 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x218 */
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
    /* add x2, x2, x23 */
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
    /* ldr x10, [x10, #0x140] */
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
    /* add x0, x0, #0x4a8 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x360 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xf2114 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0x360 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0xf2114 */
    /* mov x8, #0x55bb */
    /* movk x8, #0x9e34, lsl #16 */
    /* movk x8, #0x4c58, lsl #32 */
    /* movk x8, #0x4411, lsl #48 */
    /* mov x9, #0x6fb0 */
    /* movk x9, #0x5d78, lsl #16 */
    /* movk x9, #0xb03b, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0x3ad3 */
    /* movk x8, #0xf55b, lsl #16 */
    /* movk x8, #0x393e, lsl #32 */
    /* movk x8, #0x277f, lsl #48 */
    /* mov x9, #0x6c4 */
    /* movk x9, #0x3317, lsl #16 */
    /* movk x9, #0xb03b, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
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
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x4c0 */
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
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0xdc0 */
    /* ldr x8, [x9] */
    /* mov x10, #0x33e5 */
    /* movk x10, #0x8867, lsl #16 */
    /* movk x10, #0xaf5, lsl #32 */
    /* movk x10, #0x99e2, lsl #48 */
    /* orn x10, x10, x8 */
    /* mov x11, #0xcc1a */
    /* movk x11, #0x7798, lsl #16 */
    /* movk x11, #0xf50a, lsl #32 */
    /* movk x11, #0x661d, lsl #48 */
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
    /* add x10, x10, #0x660 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x220 */
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
    /* ldr x10, [x10, #0x140] */
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
    /* add x0, x0, #0x4c0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x368 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xf27e8 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0x368 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0xf27e8 */
    /* mov x8, #0x5fa1 */
    /* movk x8, #0x8128, lsl #16 */
    /* movk x8, #0x4b51, lsl #32 */
    /* movk x8, #0x411a, lsl #48 */
    /* mov x9, #0x68b1 */
    /* movk x9, #0x4774, lsl #16 */
    /* movk x9, #0xdf52, lsl #32 */
    /* movk x9, #0xc7d1, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0x3ad3 */
    /* movk x8, #0xf55b, lsl #16 */
    /* movk x8, #0x393e, lsl #32 */
    /* movk x8, #0x277f, lsl #48 */
    /* mov x9, #0x6c4 */
    /* movk x9, #0x3317, lsl #16 */
    /* movk x9, #0xb03b, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
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
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x4d8 */
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
    /* mov w20, #0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0xdc8 */
    /* ldr x8, [x9] */
    /* mov x10, #0x254 */
    /* movk x10, #0x9fec, lsl #16 */
    /* movk x10, #0x1265, lsl #32 */
    /* movk x10, #0x556d, lsl #48 */
    /* and x10, x10, x8, lsl #1 */
    /* sub x10, x8, x10 */
    /* mov x11, #0x12a */
    /* movk x11, #0xcff6, lsl #16 */
    /* movk x11, #0x8932, lsl #32 */
    /* movk x11, #0x2ab6, lsl #48 */
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
    /* add x10, x10, #0x668 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x228 */
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
    /* ldr x10, [x10, #0x140] */
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
    /* add x0, x8, #0x2b0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x4d8 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x370 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xf2f00 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0x370 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0xf2f00 */
    /* mov x8, #0x5fa1 */
    /* movk x8, #0x8128, lsl #16 */
    /* movk x8, #0x4b51, lsl #32 */
    /* movk x8, #0x411a, lsl #48 */
    /* mov x9, #0x68b1 */
    /* movk x9, #0x3374, lsl #16 */
    /* movk x9, #0xb03b, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0x3ad3 */
    /* movk x8, #0xf55b, lsl #16 */
    /* movk x8, #0x393e, lsl #32 */
    /* movk x8, #0x277f, lsl #48 */
    /* mov x9, #0x6c4 */
    /* movk x9, #0x3317, lsl #16 */
    /* movk x9, #0xb03b, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
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
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x4f0 */
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
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0xdd0 */
    /* ldr x8, [x9] */
    /* mov x10, #0x64e6 */
    /* movk x10, #0x4e56, lsl #16 */
    /* movk x10, #0xf44, lsl #32 */
    /* movk x10, #0xe648, lsl #48 */
    /* eor x11, x8, x10 */
    /* lsl x12, x8, #1 */
    /* mov x13, #0xc9cc */
    /* movk x13, #0x9cac, lsl #16 */
    /* movk x13, #0x1e88, lsl #32 */
    /* movk x13, #0xcc90, lsl #48 */
    /* and x13, x12, x13 */
    /* add x11, x13, x11 */
    /* mov x13, #0x3634 */
    /* movk x13, #0x6353, lsl #16 */
    /* movk x13, #0xe177, lsl #32 */
    /* movk x13, #0x336f, lsl #48 */
    /* bic x12, x13, x12 */
    /* add x11, x11, x12 */
    /* mov x12, #0x9b1a */
    /* movk x12, #0xb1a9, lsl #16 */
    /* movk x12, #0xf0bb, lsl #32 */
    /* movk x12, #0x19b7, lsl #48 */
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
    /* add x10, x10, #0x670 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x230 */
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
    /* ldr x10, [x10, #0x140] */
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
    /* add x0, x0, #0x4f0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x378 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xf3578 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0x378 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0xf3578 */
    /* mov x8, #0x5fa1 */
    /* movk x8, #0x8128, lsl #16 */
    /* movk x8, #0x4b51, lsl #32 */
    /* movk x8, #0x441a, lsl #48 */
    /* mov x9, #0x69a8 */
    /* movk x9, #0x4664, lsl #16 */
    /* movk x9, #0xd549, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0x3ad3 */
    /* movk x8, #0xf55b, lsl #16 */
    /* movk x8, #0x393e, lsl #32 */
    /* movk x8, #0x277f, lsl #48 */
    /* mov x9, #0x6c4 */
    /* movk x9, #0x3317, lsl #16 */
    /* movk x9, #0xb03b, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
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
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x508 */
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
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0xdd8 */
    /* ldr x8, [x9] */
    /* mov x10, #0x4e49 */
    /* movk x10, #0xa503, lsl #16 */
    /* movk x10, #0xc463, lsl #32 */
    /* movk x10, #0x1135, lsl #48 */
    /* add x8, x8, x10 */
    /* eor x10, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x10, x8 */
    /* sub x13, x8, #1 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0x678 */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x238 */
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
    /* add x2, x23, x13 */
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
    /* and x26, x5, x21 */
    /* add x6, x6, x7 */
    /* add x6, x6, x26, lsl #1 */
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
    /* ldr x10, [x10, #0x140] */
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
    /* add x0, x0, #0x508 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x380 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xf3b88 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0x380 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0xf3b88 */
    /* mov x8, #0x5fa1 */
    /* movk x8, #0x992b, lsl #16 */
    /* movk x8, #0x5a5f, lsl #32 */
    /* movk x8, #0x441a, lsl #48 */
    /* mov x9, #0x69a8 */
    /* movk x9, #0x4664, lsl #16 */
    /* movk x9, #0xd549, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0x3ad3 */
    /* movk x8, #0xf55b, lsl #16 */
    /* movk x8, #0x393e, lsl #32 */
    /* movk x8, #0x277f, lsl #48 */
    /* mov x9, #0x6c4 */
    /* movk x9, #0x3317, lsl #16 */
    /* movk x9, #0xb03b, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
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
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x520 */
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
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0xde0 */
    /* ldr x8, [x9] */
    /* mov x10, #0x281a */
    /* movk x10, #0xef19, lsl #16 */
    /* movk x10, #0x8e6b, lsl #32 */
    /* movk x10, #0x632d, lsl #48 */
    /* eor x10, x8, x10 */
    /* mov x11, #0x5034 */
    /* movk x11, #0xde32, lsl #16 */
    /* movk x11, #0x1cd7, lsl #32 */
    /* movk x11, #0xc65b, lsl #48 */
    /* and x11, x11, x8, lsl #1 */
    /* add x10, x11, x10 */
    /* neg x11, x10 */
    /* orr x11, x11, #1 */
    /* orr x8, x8, #0xfffffffffffffffe */
    /* add x8, x8, x11 */
    /* add x8, x8, x10, lsl #1 */
    /* add x12, x8, #1 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0x680 */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x240 */
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
    /* ldr x10, [x10, #0x140] */
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
    /* add x0, x0, #0x520 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x388 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xf41d4 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0x388 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0xf41d4 */
    /* mov x8, #0x55bb */
    /* movk x8, #0x9e34, lsl #16 */
    /* movk x8, #0x4c58, lsl #32 */
    /* movk x8, #0x4411, lsl #48 */
    /* mov x9, #0x6c4 */
    /* movk x9, #0x3317, lsl #16 */
    /* movk x9, #0xb03b, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0x3ad3 */
    /* movk x8, #0xf55b, lsl #16 */
    /* movk x8, #0x393e, lsl #32 */
    /* movk x8, #0x277f, lsl #48 */
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
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x538 */
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
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0xde8 */
    /* ldr x8, [x9] */
    /* mov x10, #0x9055 */
    /* movk x10, #0xb435, lsl #16 */
    /* movk x10, #0xebec, lsl #32 */
    /* movk x10, #0x3849, lsl #48 */
    /* orn x10, x10, x8 */
    /* mov x11, #0x6faa */
    /* movk x11, #0x4bca, lsl #16 */
    /* movk x11, #0x1413, lsl #32 */
    /* movk x11, #0xc7b6, lsl #48 */
    /* add x12, x8, x11 */
    /* add x10, x12, x10 */
    /* add x10, x10, #1 */
    /* and x11, x8, x11 */
    /* neg x11, x11 */
    /* eor x12, x10, x11 */
    /* and x10, x10, x11 */
    /* add x10, x12, x10, lsl #1 */
    /* lsl x8, x8, #1 */
    /* mov x11, #0xdf54 */
    /* movk x11, #0x9794, lsl #16 */
    /* movk x11, #0x2826, lsl #32 */
    /* movk x11, #0x8f6c, lsl #48 */
    /* and x11, x8, x11 */
    /* mov x12, #0x20aa */
    /* movk x12, #0x686b, lsl #16 */
    /* movk x12, #0xd7d9, lsl #32 */
    /* movk x12, #0x7093, lsl #48 */
    /* orr x8, x8, x12 */
    /* orr x11, x11, #1 */
    /* eor x11, x10, x11 */
    /* mov x12, #0xdf57 */
    /* movk x12, #0x9794, lsl #16 */
    /* movk x12, #0x2826, lsl #32 */
    /* movk x12, #0xf6c, lsl #48 */
    /* add x8, x8, x12 */
    /* and x8, x10, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* sub x14, x8, #1 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0x688 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x248 */
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
    /* ldr x10, [x10, #0x140] */
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
    /* add x0, x0, #0x538 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x390 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xf48a8 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0x390 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0xf48a8 */
    /* mov x8, #0x5fa1 */
    /* movk x8, #0x992b, lsl #16 */
    /* movk x8, #0x5a5f, lsl #32 */
    /* movk x8, #0x411a, lsl #48 */
    /* mov x9, #0x68b1 */
    /* movk x9, #0x4774, lsl #16 */
    /* movk x9, #0xdf52, lsl #32 */
    /* movk x9, #0xc7d1, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0x3ad3 */
    /* movk x8, #0xf55b, lsl #16 */
    /* movk x8, #0x393e, lsl #32 */
    /* movk x8, #0x277f, lsl #48 */
    /* mov x9, #0x6c4 */
    /* movk x9, #0x3317, lsl #16 */
    /* movk x9, #0xb03b, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
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
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x550 */
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
    /* mov w20, #0 */
    /* mov x26, #-0xffff */
    /* movk x26, #0x7fff, lsl #48 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0xdf0 */
    /* ldr x8, [x9] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* mov x11, #0xda1a */
    /* movk x11, #0x61, lsl #16 */
    /* movk x11, #0xce9b, lsl #32 */
    /* movk x11, #0x2769, lsl #48 */
    /* orn x12, x11, x10 */
    /* add x10, x10, x12 */
    /* mov x12, #0x25e5 */
    /* movk x12, #0xff9e, lsl #16 */
    /* movk x12, #0x3164, lsl #32 */
    /* movk x12, #0x5896, lsl #48 */
    /* add x13, x12, #1 */
    /* eor x13, x8, x13 */
    /* mov x14, #0x4bcc */
    /* movk x14, #0xff3c, lsl #16 */
    /* movk x14, #0x62c9, lsl #32 */
    /* movk x14, #0xb12c, lsl #48 */
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
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0x690 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x250 */
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
    /* add x4, x2, x26 */
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
    /* ldr x10, [x10, #0x140] */
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
    /* add x0, x8, #0x300 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x550 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x398 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xf4fa8 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0x398 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0xf4fa8 */
    /* mov x8, #0x5fa1 */
    /* movk x8, #0x992b, lsl #16 */
    /* movk x8, #0x5a5f, lsl #32 */
    /* movk x8, #0x411a, lsl #48 */
    /* mov x9, #0x68b1 */
    /* movk x9, #0x3374, lsl #16 */
    /* movk x9, #0xb03b, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0x3ad3 */
    /* movk x8, #0xf55b, lsl #16 */
    /* movk x8, #0x393e, lsl #32 */
    /* movk x8, #0x277f, lsl #48 */
    /* mov x9, #0x6c4 */
    /* movk x9, #0x3317, lsl #16 */
    /* movk x9, #0xb03b, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
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
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x568 */
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
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0xdf8 */
    /* ldr x8, [x9] */
    /* mov x10, #0x614 */
    /* movk x10, #0x240b, lsl #16 */
    /* movk x10, #0xd87, lsl #32 */
    /* movk x10, #0x3724, lsl #48 */
    /* bic x10, x10, x8, lsl #1 */
    /* mov x11, #0x7cf6 */
    /* movk x11, #0x6dfa, lsl #16 */
    /* movk x11, #0xf93c, lsl #32 */
    /* movk x11, #0x646d, lsl #48 */
    /* add x11, x8, x11 */
    /* add x10, x11, x10 */
    /* mov x11, #0x830a */
    /* movk x11, #0x9205, lsl #16 */
    /* movk x11, #0x6c3, lsl #32 */
    /* movk x11, #0x9b92, lsl #48 */
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
    /* add x10, x10, #0x698 */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x258 */
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
    /* sub x1, x26, x0 */
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
    /* add x4, x0, x23 */
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
    /* eor x27, x11, x7, lsl #1 */
    /* add x5, x20, x5 */
    /* add x5, x5, x7, lsl #2 */
    /* add x5, x5, x27 */
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
    /* ldr x10, [x10, #0x140] */
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
    /* add x0, x0, #0x568 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x3a0 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xf56bc */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0x3a0 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0xf56bc */
    /* mov x8, #0x5fb7 */
    /* movk x8, #0x9a2f, lsl #16 */
    /* movk x8, #0x4b4b, lsl #32 */
    /* movk x8, #0x5219, lsl #48 */
    /* mov x9, #0x65aa */
    /* movk x9, #0x5a63, lsl #16 */
    /* movk x9, #0xde54, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0x3ad3 */
    /* movk x8, #0xf55b, lsl #16 */
    /* movk x8, #0x393e, lsl #32 */
    /* movk x8, #0x277f, lsl #48 */
    /* mov x9, #0x6c4 */
    /* movk x9, #0x3317, lsl #16 */
    /* movk x9, #0xb03b, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
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
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x580 */
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
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0xe00 */
    /* ldr x8, [x9] */
    /* mov x10, #0xed66 */
    /* movk x10, #0x54b9, lsl #16 */
    /* movk x10, #0x3434, lsl #32 */
    /* movk x10, #0x91ae, lsl #48 */
    /* sub x10, x10, x8 */
    /* orr x10, x10, #1 */
    /* mov x11, #0x1299 */
    /* movk x11, #0xab46, lsl #16 */
    /* movk x11, #0xcbcb, lsl #32 */
    /* movk x11, #0x6e51, lsl #48 */
    /* add x8, x8, x11 */
    /* add x10, x8, x10 */
    /* orr x8, x8, #1 */
    /* add x8, x10, x8 */
    /* add x14, x8, #1 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0x6a0 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x260 */
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
    /* ldr x10, [x10, #0x140] */
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
    /* add x0, x8, #0x320 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x580 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x3a8 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xf5d1c */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0x3a8 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0xf5d1c */
    /* mov x8, #0x5fb7 */
    /* movk x8, #0x9a2f, lsl #16 */
    /* movk x8, #0x4b4b, lsl #32 */
    /* movk x8, #0x4120, lsl #48 */
    /* mov x9, #0x68b1 */
    /* movk x9, #0x4774, lsl #16 */
    /* movk x9, #0xdf52, lsl #32 */
    /* movk x9, #0xc7d1, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0x3ad3 */
    /* movk x8, #0xf55b, lsl #16 */
    /* movk x8, #0x393e, lsl #32 */
    /* movk x8, #0x277f, lsl #48 */
    /* mov x9, #0x6c4 */
    /* movk x9, #0x3317, lsl #16 */
    /* movk x9, #0xb03b, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
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
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x598 */
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
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0xe08 */
    /* ldr x8, [x9] */
    /* mov x10, #0x83a9 */
    /* movk x10, #0xa811, lsl #16 */
    /* movk x10, #0x5ff3, lsl #32 */
    /* movk x10, #0x32ea, lsl #48 */
    /* add x8, x8, x10 */
    /* eor x10, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x10 */
    /* mvn x10, x8 */
    /* add x11, x10, x8, lsl #1 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0x6a8 */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x268 */
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
    /* add x17, x17, x26 */
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
    /* ldr x10, [x10, #0x140] */
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
    /* add x0, x0, #0x598 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x3b0 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xf63e0 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0x3b0 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0xf63e0 */
    /* mov x8, #0x49ba */
    /* movk x8, #0x9a33, lsl #16 */
    /* movk x8, #0x5251, lsl #32 */
    /* movk x8, #0x431a, lsl #48 */
    /* mov x9, #0x6c4 */
    /* movk x9, #0x3317, lsl #16 */
    /* movk x9, #0xb03b, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0x3ad3 */
    /* movk x8, #0xf55b, lsl #16 */
    /* movk x8, #0x393e, lsl #32 */
    /* movk x8, #0x277f, lsl #48 */
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
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x5b0 */
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
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0xe10 */
    /* ldr x8, [x9] */
    /* mov x10, #0x421a */
    /* movk x10, #0xfa5d, lsl #16 */
    /* movk x10, #0xc77b, lsl #32 */
    /* movk x10, #0x21eb, lsl #48 */
    /* eor x10, x8, x10 */
    /* mov x11, #0x8434 */
    /* movk x11, #0xf4ba, lsl #16 */
    /* movk x11, #0x8ef7, lsl #32 */
    /* movk x11, #0x43d7, lsl #48 */
    /* and x11, x11, x8, lsl #1 */
    /* add x10, x11, x10 */
    /* orr x8, x8, #0xfffffffffffffffe */
    /* add x8, x8, x10, lsl #1 */
    /* neg x10, x10 */
    /* and x10, x10, #0xfffffffffffffffe */
    /* add x8, x8, x10 */
    /* add x11, x8, #2 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0x6b0 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x270 */
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
    /* add x14, x11, x25 */
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
    /* ldr x10, [x10, #0x140] */
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
    /* add x0, x0, #0x5b0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x3b8 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xf6a2c */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0x3b8 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0xf6a2c */
    /* mov x8, #0x49ba */
    /* movk x8, #0x803d, lsl #16 */
    /* movk x8, #0x5a50, lsl #32 */
    /* movk x8, #0x4e0b, lsl #48 */
    /* mov x9, #0x68ab */
    /* movk x9, #0x5c7f, lsl #16 */
    /* movk x9, #0xdb54, lsl #32 */
    /* movk x9, #0xa3da, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* orr x9, x8, #0x10 */
    /* mov x10, #0xd5 */
    /* movk x10, #0x8ca5, lsl #16 */
    /* movk x10, #0x5ab8, lsl #32 */
    /* movk x10, #0xd338, lsl #48 */
    /* mov x11, #0x487e */
    /* movk x11, #0x2088, lsl #16 */
    /* movk x11, #0x2185, lsl #32 */
    /* movk x11, #0x2971, lsl #48 */
    /* stp x10, x11, [sp, #0x30] */
    /* mov x12, #0x3ad3 */
    /* movk x12, #0xf55b, lsl #16 */
    /* movk x12, #0x393e, lsl #32 */
    /* movk x12, #0x277f, lsl #48 */
    /* mov x13, #0x6c4 */
    /* movk x13, #0x3317, lsl #16 */
    /* movk x13, #0xb03b, lsl #32 */
    /* movk x13, #0xc7bf, lsl #48 */
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
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x5c8 */
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
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0xe18 */
    /* ldr x8, [x9] */
    /* mov x10, #0x2794 */
    /* movk x10, #0x3529, lsl #16 */
    /* movk x10, #0x3646, lsl #32 */
    /* movk x10, #0x32d3, lsl #48 */
    /* bic x10, x10, x8, lsl #1 */
    /* mvn x11, x8 */
    /* add x12, x8, #1 */
    /* add x11, x12, x11, lsl #1 */
    /* mov x13, #0x93ca */
    /* movk x13, #0x1a94, lsl #16 */
    /* movk x13, #0x9b23, lsl #32 */
    /* movk x13, #0x1969, lsl #48 */
    /* orr x11, x11, x13 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* add x8, x8, x10 */
    /* add x8, x8, x13, lsl #1 */
    /* add x8, x8, x11, lsl #2 */
    /* mov x10, #0x6c36 */
    /* movk x10, #0xe56b, lsl #16 */
    /* movk x10, #0x64dc, lsl #32 */
    /* movk x10, #0xe696, lsl #48 */
    /* add x11, x8, x10 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0x6b8 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x278 */
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
    /* add x13, x13, x23 */
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
    /* ldr x10, [x10, #0x140] */
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
    /* add x0, x0, #0x5c8 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x3c0 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xf708c */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0x3c0 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0xf708c */
    /* mov x8, #0x49ba */
    /* movk x8, #0x9304, lsl #16 */
    /* movk x8, #0x574b, lsl #32 */
    /* movk x8, #0x531c, lsl #48 */
    /* mov x9, #0x69ad */
    /* movk x9, #0x6c79, lsl #16 */
    /* movk x9, #0xdf53, lsl #32 */
    /* movk x9, #0xacd0, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x9, sp, #0x20 */
    /* orr x8, x9, #0x10 */
    /* mov x10, #0x64b0 */
    /* movk x10, #0x8ca5, lsl #16 */
    /* movk x10, #0x5ab8, lsl #32 */
    /* movk x10, #0xd338, lsl #48 */
    /* mov x11, #0x487e */
    /* movk x11, #0x2088, lsl #16 */
    /* movk x11, #0x2185, lsl #32 */
    /* movk x11, #0x2971, lsl #48 */
    /* stp x10, x11, [sp, #0x30] */
    /* mov x10, #0x3ad3 */
    /* movk x10, #0xf55b, lsl #16 */
    /* movk x10, #0x393e, lsl #32 */
    /* movk x10, #0x277f, lsl #48 */
    /* mov x12, #0x6c4 */
    /* movk x12, #0x3317, lsl #16 */
    /* movk x12, #0xb03b, lsl #32 */
    /* movk x12, #0xc7bf, lsl #48 */
    /* stp x10, x12, [sp, #0x40] */
    /* mov x10, #0xd5 */
    /* movk x10, #0x8ca5, lsl #16 */
    /* movk x10, #0x5ab8, lsl #32 */
    /* movk x10, #0xd338, lsl #48 */
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
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x5e0 */
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
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0xe20 */
    /* ldr x8, [x9] */
    /* mvn x10, x8 */
    /* add x11, x8, #1 */
    /* add x10, x11, x10, lsl #1 */
    /* mov x12, #0x2e9a */
    /* movk x12, #0x1f83, lsl #16 */
    /* movk x12, #0x6528, lsl #32 */
    /* movk x12, #0x6b61, lsl #48 */
    /* orn x13, x12, x10 */
    /* add x13, x10, x13 */
    /* orr x10, x10, x12 */
    /* eor x12, x10, x11 */
    /* add x12, x13, x12 */
    /* and x10, x10, x11 */
    /* add x8, x8, x10, lsl #2 */
    /* add x8, x8, x12, lsl #1 */
    /* mov x10, #0xd168 */
    /* movk x10, #0xe07c, lsl #16 */
    /* movk x10, #0x9ad7, lsl #32 */
    /* movk x10, #0x949e, lsl #48 */
    /* add x12, x8, x10 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0x6c0 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x280 */
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
    /* sub x3, x26, x2 */
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
    /* ldr x10, [x10, #0x140] */
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
    /* add x0, x0, #0x5e0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x3c8 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xf771c */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0x3c8 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0xf771c */
    /* mov x8, #0x5fbd */
    /* movk x8, #0x962c, lsl #16 */
    /* movk x8, #0x555d, lsl #32 */
    /* movk x8, #0x5410, lsl #48 */
    /* mov x9, #0x74b1 */
    /* movk x9, #0x3372, lsl #16 */
    /* movk x9, #0xb03b, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0x3ad3 */
    /* movk x8, #0xf55b, lsl #16 */
    /* movk x8, #0x393e, lsl #32 */
    /* movk x8, #0x277f, lsl #48 */
    /* mov x9, #0x6c4 */
    /* movk x9, #0x3317, lsl #16 */
    /* movk x9, #0xb03b, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
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
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x5f8 */
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
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0xe28 */
    /* ldr x8, [x9] */
    /* mvn x10, x8 */
    /* mov x11, #0x42d6 */
    /* movk x11, #0x54e0, lsl #16 */
    /* movk x11, #0x152f, lsl #32 */
    /* movk x11, #0x3016, lsl #48 */
    /* eor x11, x8, x11 */
    /* lsl x12, x8, #1 */
    /* mov x13, #0x85ac */
    /* movk x13, #0xa9c0, lsl #16 */
    /* movk x13, #0x2a5e, lsl #32 */
    /* movk x13, #0x602c, lsl #48 */
    /* and x13, x12, x13 */
    /* add x11, x13, x11 */
    /* add x10, x12, x10, lsl #2 */
    /* add x10, x10, #2 */
    /* mov x12, #0x7a54 */
    /* movk x12, #0x563f, lsl #16 */
    /* movk x12, #0xd5a1, lsl #32 */
    /* movk x12, #0x9fd3, lsl #48 */
    /* and x10, x10, x12 */
    /* add x10, x11, x10 */
    /* mov x11, #0xbd2a */
    /* movk x11, #0xab1f, lsl #16 */
    /* movk x11, #0xead0, lsl #32 */
    /* movk x11, #0xcfe9, lsl #48 */
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
    /* add x10, x10, #0x6c8 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x288 */
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
    /* ldr x10, [x10, #0x140] */
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
    /* add x0, x0, #0x5f8 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x3d0 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xf7e14 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0x3d0 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0xf7e14 */
    /* mov x8, #0x52b0 */
    /* movk x8, #0x963e, lsl #16 */
    /* movk x8, #0x5a55, lsl #32 */
    /* movk x8, #0x4b1e, lsl #48 */
    /* mov x9, #0x63a8 */
    /* movk x9, #0x3365, lsl #16 */
    /* movk x9, #0xb03b, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0x3ad3 */
    /* movk x8, #0xf55b, lsl #16 */
    /* movk x8, #0x393e, lsl #32 */
    /* movk x8, #0x277f, lsl #48 */
    /* mov x9, #0x6c4 */
    /* movk x9, #0x3317, lsl #16 */
    /* movk x9, #0xb03b, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
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
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x610 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x240 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0xe30 */
    /* ldr x8, [x9] */
    /* mov x10, #0xa01a */
    /* movk x10, #0x9a0f, lsl #16 */
    /* movk x10, #0xa558, lsl #32 */
    /* movk x10, #0xaf9d, lsl #48 */
    /* orr x11, x8, x10 */
    /* and x10, x8, x10 */
    /* neg x10, x10 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* mov x11, #0x5fe5 */
    /* movk x11, #0x65f0, lsl #16 */
    /* movk x11, #0x5aa7, lsl #32 */
    /* movk x11, #0x5062, lsl #48 */
    /* orr x8, x8, x11 */
    /* add x8, x8, x10 */
    /* add x8, x12, x8, lsl #1 */
    /* mov x10, #0x4036 */
    /* movk x10, #0x341f, lsl #16 */
    /* movk x10, #0x4ab1, lsl #32 */
    /* movk x10, #0x5f3b, lsl #48 */
    /* add x11, x8, x10 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0x6d0 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x290 */
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
    /* ldr x10, [x10, #0x140] */
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
    /* add x0, x0, #0x610 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x3d8 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xf83f8 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0x3d8 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0xf83f8 */
    /* mov x8, #0x56b0 */
    /* movk x8, #0x9b34, lsl #16 */
    /* movk x8, #0x5f5b, lsl #32 */
    /* movk x8, #0x490a, lsl #48 */
    /* mov x9, #0x72a7 */
    /* movk x9, #0x5c7e, lsl #16 */
    /* movk x9, #0xb055, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0x3ad3 */
    /* movk x8, #0xf55b, lsl #16 */
    /* movk x8, #0x393e, lsl #32 */
    /* movk x8, #0x277f, lsl #48 */
    /* mov x9, #0x6c4 */
    /* movk x9, #0x3317, lsl #16 */
    /* movk x9, #0xb03b, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
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
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x628 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x250 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0xe38 */
    /* ldr x8, [x9] */
    /* mov x10, #0x50a */
    /* movk x10, #0x159f, lsl #16 */
    /* movk x10, #0xdd80, lsl #32 */
    /* movk x10, #0xa3c5, lsl #48 */
    /* eor x10, x8, x10 */
    /* mov x11, #0xa14 */
    /* movk x11, #0x2b3e, lsl #16 */
    /* movk x11, #0xbb00, lsl #32 */
    /* movk x11, #0x478b, lsl #48 */
    /* and x8, x11, x8, lsl #1 */
    /* add x11, x8, x10 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0x6d8 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x298 */
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
    /* ldr x10, [x10, #0x140] */
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
    /* add x0, x0, #0x628 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x3e0 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xf8ac0 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0x3e0 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0xf8ac0 */
    /* mov x8, #0x55bb */
    /* movk x8, #0x9e34, lsl #16 */
    /* movk x8, #0x4b4e, lsl #32 */
    /* movk x8, #0x5310, lsl #48 */
    /* mov x9, #0x6ab */
    /* movk x9, #0x3317, lsl #16 */
    /* movk x9, #0xb03b, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0x3ad3 */
    /* movk x8, #0xf55b, lsl #16 */
    /* movk x8, #0x393e, lsl #32 */
    /* movk x8, #0x277f, lsl #48 */
    /* mov x9, #0x6c4 */
    /* movk x9, #0x3317, lsl #16 */
    /* movk x9, #0xb03b, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
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
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x640 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x260 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0xe40 */
    /* ldr x8, [x9] */
    /* mov x10, #0x5819 */
    /* movk x10, #0xf2f7, lsl #16 */
    /* movk x10, #0xa288, lsl #32 */
    /* movk x10, #0x7685, lsl #48 */
    /* add x8, x8, x10 */
    /* eor x10, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x10, x8 */
    /* sub x11, x8, #1 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0x6e0 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x2a0 */
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
    /* sub x16, x16, x0 */
    /* sub x16, x16, x1 */
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
    /* sub x1, x2, x1 */
    /* sub x1, x1, x3 */
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
    /* sub x14, x16, x14 */
    /* sub x14, x14, x15 */
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
    /* ldr x10, [x10, #0x140] */
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
    /* sub x14, x13, x9 */
    /* sub x10, x14, x10 */
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
    /* add x0, x8, #0x3a0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x640 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x3e8 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xf9114 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0x3e8 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0xf9114 */
    /* mov x8, #0x5fa1 */
    /* movk x8, #0x8128, lsl #16 */
    /* movk x8, #0x4b51, lsl #32 */
    /* movk x8, #0x571a, lsl #48 */
    /* mov x9, #0x69b6 */
    /* movk x9, #0x5c63, lsl #16 */
    /* movk x9, #0xb03b, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0x3ad3 */
    /* movk x8, #0xf55b, lsl #16 */
    /* movk x8, #0x393e, lsl #32 */
    /* movk x8, #0x277f, lsl #48 */
    /* mov x9, #0x6c4 */
    /* movk x9, #0x3317, lsl #16 */
    /* movk x9, #0xb03b, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
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
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x658 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x270 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0xe48 */
    /* ldr x8, [x9] */
    /* mov x10, #0x82a */
    /* movk x10, #0x4a25, lsl #16 */
    /* movk x10, #0x36b0, lsl #32 */
    /* movk x10, #0x3b1e, lsl #48 */
    /* eor x10, x8, x10 */
    /* mov x11, #0x1054 */
    /* movk x11, #0x944a, lsl #16 */
    /* movk x11, #0x6d60, lsl #32 */
    /* movk x11, #0x763c, lsl #48 */
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
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0x6e8 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x2a8 */
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
    /* ldr x10, [x10, #0x140] */
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
    /* sub x16, x12, x13 */
    /* sub x14, x16, x14 */
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
    /* add x0, x8, #0x3b0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x658 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x3f0 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xf979c */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0x3f0 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0xf979c */
    /* mov x8, #0x49ba */
    /* movk x8, #0x872b, lsl #16 */
    /* movk x8, #0x4d51, lsl #32 */
    /* movk x8, #0x4f10, lsl #48 */
    /* mov x9, #0x69ab */
    /* movk x9, #0x567c, lsl #16 */
    /* movk x9, #0xb05f, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0x3ad3 */
    /* movk x8, #0xf55b, lsl #16 */
    /* movk x8, #0x393e, lsl #32 */
    /* movk x8, #0x277f, lsl #48 */
    /* mov x9, #0x6c4 */
    /* movk x9, #0x3317, lsl #16 */
    /* movk x9, #0xb03b, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
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
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x670 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x280 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0xe50 */
    /* ldr x8, [x9] */
    /* mov x10, #0xd81a */
    /* movk x10, #0xf830, lsl #16 */
    /* movk x10, #0x9e38, lsl #32 */
    /* movk x10, #0x2a1f, lsl #48 */
    /* add x13, x8, x10 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0x6f0 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x2b0 */
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
    /* ldr x10, [x10, #0x140] */
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
    /* add x0, x8, #0x3c0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x670 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x3f8 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xf9d28 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0x3f8 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0xf9d28 */
    /* mov x8, #0x56b0 */
    /* movk x8, #0x9b34, lsl #16 */
    /* movk x8, #0x5f5b, lsl #32 */
    /* movk x8, #0x490a, lsl #48 */
    /* mov x9, #0x6a7 */
    /* movk x9, #0x3317, lsl #16 */
    /* movk x9, #0xb03b, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0x3ad3 */
    /* movk x8, #0xf55b, lsl #16 */
    /* movk x8, #0x393e, lsl #32 */
    /* movk x8, #0x277f, lsl #48 */
    /* mov x9, #0x6c4 */
    /* movk x9, #0x3317, lsl #16 */
    /* movk x9, #0xb03b, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
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
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x688 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x290 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0xe58 */
    /* ldr x8, [x9] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* mov x11, #0x1e4a */
    /* movk x11, #0x9ca2, lsl #16 */
    /* movk x11, #0x71e0, lsl #32 */
    /* movk x11, #0x219d, lsl #48 */
    /* orn x11, x11, x10 */
    /* add x10, x10, x11 */
    /* mov x11, #0xe1b6 */
    /* movk x11, #0x635d, lsl #16 */
    /* movk x11, #0x8e1f, lsl #32 */
    /* movk x11, #0xde62, lsl #48 */
    /* eor x11, x8, x11 */
    /* lsl x8, x8, #1 */
    /* mov x12, #0xc36c */
    /* movk x12, #0xc6bb, lsl #16 */
    /* movk x12, #0x1c3e, lsl #32 */
    /* movk x12, #0xbcc5, lsl #48 */
    /* and x12, x8, x12 */
    /* add x11, x12, x11 */
    /* add x10, x11, x10, lsl #1 */
    /* add x10, x10, #2 */
    /* mov x11, #0x3c94 */
    /* movk x11, #0x3944, lsl #16 */
    /* movk x11, #0xe3c1, lsl #32 */
    /* movk x11, #0x433a, lsl #48 */
    /* and x8, x8, x11 */
    /* and x11, x10, x8 */
    /* orr x8, x10, x8 */
    /* add x11, x8, x11 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0x6f8 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x2b8 */
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
    /* sub x3, x16, x14 */
    /* sub x17, x3, x17 */
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
    /* sub x2, x3, x2 */
    /* sub x2, x2, x4 */
    /* add x2, x5, x2, lsl #1 */
    /* and x3, x13, #0xffff */
    /* orr x4, x2, x3 */
    /* and x2, x2, x3 */
    /* neg x5, x2 */
    /* bic x6, x5, x4 */
    /* orr x5, x4, x5 */
    /* sub x7, x4, x2 */
    /* sub x5, x7, x5 */
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
    /* sub x4, x7, x4 */
    /* sub x4, x4, x5 */
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
    /* ldr x10, [x10, #0x140] */
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
    /* add x0, x8, #0x3d0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x688 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x400 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xfa404 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0x400 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0xfa404 */
    /* mov x8, #0x5fb4 */
    /* movk x8, #0x962f, lsl #16 */
    /* movk x8, #0x555f, lsl #32 */
    /* movk x8, #0x4e13, lsl #48 */
    /* mov x9, #0x61aa */
    /* movk x9, #0x5064, lsl #16 */
    /* movk x9, #0xd949, lsl #32 */
    /* movk x9, #0xb3cf, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* orr x9, x8, #0x10 */
    /* mov x10, #0xd5 */
    /* movk x10, #0x8ca5, lsl #16 */
    /* movk x10, #0x5ab8, lsl #32 */
    /* movk x10, #0xd338, lsl #48 */
    /* mov x11, #0x487e */
    /* movk x11, #0x2088, lsl #16 */
    /* movk x11, #0x2185, lsl #32 */
    /* movk x11, #0x2971, lsl #48 */
    /* stp x10, x11, [sp, #0x30] */
    /* mov x12, #0x3ad3 */
    /* movk x12, #0xf55b, lsl #16 */
    /* movk x12, #0x393e, lsl #32 */
    /* movk x12, #0x277f, lsl #48 */
    /* mov x13, #0x6c4 */
    /* movk x13, #0x3317, lsl #16 */
    /* movk x13, #0xb03b, lsl #32 */
    /* movk x13, #0xc7bf, lsl #48 */
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
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x6a0 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x2a0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0xe60 */
    /* ldr x8, [x9] */
    /* mov x10, #0x72e5 */
    /* movk x10, #0x64d7, lsl #16 */
    /* movk x10, #0xc417, lsl #32 */
    /* movk x10, #0xc6a, lsl #48 */
    /* orr x10, x8, x10 */
    /* mov x11, #0x8d1a */
    /* movk x11, #0x9b28, lsl #16 */
    /* movk x11, #0x3be8, lsl #32 */
    /* movk x11, #0x7395, lsl #48 */
    /* add x10, x10, x11 */
    /* eor x8, x8, x11 */
    /* add x8, x8, x10, lsl #1 */
    /* add x11, x8, #2 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0x700 */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x2c0 */
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
    /* ldr x10, [x10, #0x140] */
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
    /* add x0, x8, #0x3e0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x6a0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x408 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xfab90 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0x408 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0xfab90 */
    /* mov x8, #0x5fb4 */
    /* movk x8, #0x862f, lsl #16 */
    /* movk x8, #0x4b5d, lsl #32 */
    /* movk x8, #0x5716, lsl #48 */
    /* mov x9, #0x60b0 */
    /* movk x9, #0x5c65, lsl #16 */
    /* movk x9, #0xc456, lsl #32 */
    /* movk x9, #0xb5d7, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x9, sp, #0x20 */
    /* orr x8, x9, #0x10 */
    /* mov x10, #0x61b0 */
    /* movk x10, #0x8cc1, lsl #16 */
    /* movk x10, #0x5ab8, lsl #32 */
    /* movk x10, #0xd338, lsl #48 */
    /* mov x11, #0x487e */
    /* movk x11, #0x2088, lsl #16 */
    /* movk x11, #0x2185, lsl #32 */
    /* movk x11, #0x2971, lsl #48 */
    /* stp x10, x11, [sp, #0x30] */
    /* mov x10, #0x3ad3 */
    /* movk x10, #0xf55b, lsl #16 */
    /* movk x10, #0x393e, lsl #32 */
    /* movk x10, #0x277f, lsl #48 */
    /* mov x12, #0x6c4 */
    /* movk x12, #0x3317, lsl #16 */
    /* movk x12, #0xb03b, lsl #32 */
    /* movk x12, #0xc7bf, lsl #48 */
    /* stp x10, x12, [sp, #0x40] */
    /* mov x10, #0xd5 */
    /* movk x10, #0x8ca5, lsl #16 */
    /* movk x10, #0x5ab8, lsl #32 */
    /* movk x10, #0xd338, lsl #48 */
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
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x6b8 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x2b0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0xe68 */
    /* ldr x8, [x9] */
    /* mov x10, #0xd356 */
    /* movk x10, #0xfca, lsl #16 */
    /* movk x10, #0x3e6e, lsl #32 */
    /* movk x10, #0x27e2, lsl #48 */
    /* sub x10, x10, x8 */
    /* orr x10, x10, #1 */
    /* orr x11, x8, #0xfffffffffffffffe */
    /* add x10, x11, x10 */
    /* add x8, x10, x8, lsl #1 */
    /* mov x10, #0x5955 */
    /* movk x10, #0xe06a, lsl #16 */
    /* movk x10, #0x8323, lsl #32 */
    /* movk x10, #0xb03b, lsl #48 */
    /* add x11, x8, x10 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0x708 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x2c8 */
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
    /* sub x1, x25, x0 */
    /* sub x1, x1, #4 */
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
    /* ldr x10, [x10, #0x140] */
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
    /* add x0, x8, #0x3f0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x6b8 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x410 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xfb2a4 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0x410 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0xfb2a4 */
    /* mov x8, #0x5fa0 */
    /* movk x8, #0x862f, lsl #16 */
    /* movk x8, #0x584a, lsl #32 */
    /* movk x8, #0x4c1c, lsl #48 */
    /* mov x9, #0x6fac */
    /* movk x9, #0x5773, lsl #16 */
    /* movk x9, #0xde5e, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0x3ad3 */
    /* movk x8, #0xf55b, lsl #16 */
    /* movk x8, #0x393e, lsl #32 */
    /* movk x8, #0x277f, lsl #48 */
    /* mov x9, #0x6c4 */
    /* movk x9, #0x3317, lsl #16 */
    /* movk x9, #0xb03b, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
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
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x6d0 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x2c0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0xe70 */
    /* ldr x8, [x9] */
    /* mov x10, #0xa619 */
    /* movk x10, #0x1b58, lsl #16 */
    /* movk x10, #0x7c19, lsl #32 */
    /* movk x10, #0xb7d1, lsl #48 */
    /* and x11, x8, x10 */
    /* mov x12, #0x59e6 */
    /* movk x12, #0xe4a7, lsl #16 */
    /* movk x12, #0x83e6, lsl #32 */
    /* movk x12, #0x482e, lsl #48 */
    /* orn x12, x12, x8 */
    /* add x8, x8, x12 */
    /* add x10, x11, x10 */
    /* add x8, x8, x10 */
    /* add x12, x8, #2 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0x710 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x2d0 */
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
    /* sub x2, x26, x2 */
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
    /* ldr x10, [x10, #0x140] */
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
    /* add x0, x8, #0x400 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x6d0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x418 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xfb930 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0x418 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0xfb930 */
    /* mov x8, #0x49ba */
    /* movk x8, #0x9035, lsl #16 */
    /* movk x8, #0x5a49, lsl #32 */
    /* movk x8, #0x4b1c, lsl #48 */
    /* mov x9, #0x75ab */
    /* movk x9, #0x4162, lsl #16 */
    /* movk x9, #0xb05e, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0x3ad3 */
    /* movk x8, #0xf55b, lsl #16 */
    /* movk x8, #0x393e, lsl #32 */
    /* movk x8, #0x277f, lsl #48 */
    /* mov x9, #0x6c4 */
    /* movk x9, #0x3317, lsl #16 */
    /* movk x9, #0xb03b, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
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
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x6e8 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x2d0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0xe78 */
    /* ldr x8, [x9] */
    /* mov x10, #0xd414 */
    /* movk x10, #0x327a, lsl #16 */
    /* movk x10, #0x6883, lsl #32 */
    /* movk x10, #0x57f3, lsl #48 */
    /* and x10, x10, x8, lsl #1 */
    /* sub x10, x8, x10 */
    /* mov x11, #0x6a0a */
    /* movk x11, #0x993d, lsl #16 */
    /* movk x11, #0xb441, lsl #32 */
    /* movk x11, #0xabf9, lsl #48 */
    /* add x10, x10, x11 */
    /* orn x11, x11, x8 */
    /* add x8, x8, #1 */
    /* eor x12, x11, x8 */
    /* and x8, x11, x8 */
    /* lsl x8, x8, #2 */
    /* add x8, x8, x12, lsl #1 */
    /* orr x8, x8, #1 */
    /* eor x11, x8, x10 */
    /* and x8, x8, x10 */
    /* add x8, x11, x8, lsl #1 */
    /* mvn x10, x8 */
    /* add x12, x10, x8, lsl #1 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0x718 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x2d8 */
    /* ldrh w13, [x8] */
    /* add w14, w13, w11 */
    /* mvn w15, w11 */
    /* add w15, w11, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* orn w16, w13, w15 */
    /* add w15, w15, w11 */
    /* add w15, w15, w16 */
    /* add w16, w15, #1 */
    /* orr w11, w13, w11 */
    /* neg w11, w11 */
    /* eor w13, w14, w11 */
    /* and w11, w14, w11 */
    /* add w11, w13, w11, lsl #1 */
    /* neg w13, w11 */
    /* mov w14, #0x7ffe */
    /* sub w14, w14, w15 */
    /* and w14, w14, w13 */
    /* orr w13, w16, w13 */
    /* sub w15, w16, w11 */
    /* sub w13, w15, w13 */
    /* add w11, w11, w16 */
    /* add w11, w11, w14, lsl #1 */
    /* add w16, w11, w13, lsl #1 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* mvn w14, w11 */
    /* add w14, w13, w14 */
    /* orn w15, w13, w11 */
    /* neg w15, w15 */
    /* eor w17, w14, w15 */
    /* and w14, w14, w15 */
    /* neg w13, w13 */
    /* eor w15, w13, w11 */
    /* orn w13, w13, w11 */
    /* add w11, w11, w13 */
    /* add w11, w15, w11, lsl #1 */
    /* add w11, w11, #2 */
    /* lsl w13, w14, #2 */
    /* add w13, w13, w17, lsl #1 */
    /* orr w13, w13, #1 */
    /* eor w14, w13, w11 */
    /* and w11, w13, w11 */
    /* add w11, w14, w11, lsl #1 */
    /* mvn w13, w11 */
    /* add w15, w13, w11, lsl #1 */
    /* ldrh w11, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* bic w14, w13, w11 */
    /* mvn w17, w13 */
    /* add w14, w14, w17 */
    /* add w11, w11, w13 */
    /* add w11, w11, w14, lsl #1 */
    /* add w14, w11, #2 */
    /* ldrh w11, [x10, #6] */
    /* ldrh w13, [x8, #6] */
    /* mvn w17, w13 */
    /* add w17, w13, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* and w17, w17, w11 */
    /* add w17, w17, w13 */
    /* and w11, w13, w11 */
    /* neg w13, w11 */
    /* eor w0, w17, w13 */
    /* orr w13, w17, w13 */
    /* sub w11, w17, w11 */
    /* sub w11, w11, w13 */
    /* add w11, w0, w11, lsl #1 */
    /* and x17, x12, #0xffff */
    /* and x13, x16, #0xffff */
    /* mvn x0, x13 */
    /* add w16, w16, w0, lsl #1 */
    /* add w16, w16, #1 */
    /* and x16, x16, x17 */
    /* add x16, x16, x13 */
    /* orn x0, x13, x17 */
    /* add x17, x17, #1 */
    /* eor x1, x0, x17 */
    /* and x17, x0, x17 */
    /* add x17, x1, x17, lsl #1 */
    /* neg x17, x17 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x0, x0, x16, lsl #1 */
    /* lsr x16, x12, #0x10 */
    /* mov w17, #0xffff */
    /* add x17, x16, x17 */
    /* lsl x1, x16, #1 */
    /* orr x2, x1, #0xfffffffffffe0001 */
    /* orr x16, x16, #0xffff */
    /* add x16, x2, x16 */
    /* orr x16, x16, #1 */
    /* sub x16, x16, x1 */
    /* eor x1, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x1, x16, lsl #1 */
    /* and x15, x15, #0xffff */
    /* neg x17, x15 */
    /* mvn x1, x15 */
    /* add x1, x15, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* and x1, x1, x16 */
    /* add x1, x1, x15 */
    /* and x16, x16, x15 */
    /* neg x16, x16 */
    /* eor x2, x1, x16 */
    /* orn x16, x16, x1 */
    /* add x16, x1, x16 */
    /* add x16, x2, x16, lsl #1 */
    /* add x2, x16, #2 */
    /* lsr x16, x12, #0x20 */
    /* orr x1, x16, #0xffff */
    /* neg x3, x1 */
    /* mov x4, #0x7fffffffffff0000 */
    /* sub x4, x4, x16 */
    /* and x5, x4, x3 */
    /* orr x3, x4, x3 */
    /* add x16, x16, #0x10, lsl #12 */
    /* add x3, x16, x3 */
    /* add x16, x16, x1 */
    /* add x16, x16, x5, lsl #1 */
    /* add x1, x16, x3, lsl #1 */
    /* sub x3, x1, #1 */
    /* and x14, x14, #0xffff */
    /* neg x16, x14 */
    /* mvn x4, x14 */
    /* add x4, x14, x4, lsl #1 */
    /* add x4, x4, #1 */
    /* neg x5, x1 */
    /* orr x4, x4, x5 */
    /* add x1, x1, x14 */
    /* add x1, x1, x4 */
    /* orr x4, x3, x14 */
    /* add x3, x3, x14 */
    /* sub x3, x4, x3 */
    /* eor x4, x3, x1 */
    /* and x1, x1, x3 */
    /* add x1, x4, x1, lsl #1 */
    /* and x3, x11, #0xffff */
    /* eor x12, x3, x12, lsr #48 */
    /* mvn x3, x0 */
    /* orr x4, x13, x0 */
    /* bic x5, x3, x13 */
    /* add x4, x5, x4, lsl #1 */
    /* add x3, x0, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* orr x13, x3, x13 */
    /* add x13, x13, x0 */
    /* mov x0, #-2 */
    /* sub x0, x0, x4 */
    /* orn x3, x0, x13 */
    /* add x3, x4, x3 */
    /* eor x13, x13, x0 */
    /* add x13, x13, x3, lsl #1 */
    /* add x13, x13, #4 */
    /* mvn x0, x2 */
    /* eor w3, w2, #1 */
    /* lsl w4, w2, #1 */
    /* and w5, w4, #2 */
    /* add w3, w3, w4 */
    /* add w0, w3, w0, lsl #2 */
    /* add w0, w0, w5 */
    /* add w0, w0, #2 */
    /* and x0, x0, x15 */
    /* bic x3, x17, x2 */
    /* add x4, x2, x15 */
    /* add x3, x4, x3, lsl #1 */
    /* orr x17, x2, x17 */
    /* sub x15, x2, x15 */
    /* sub x15, x15, x17 */
    /* add x15, x3, x15, lsl #1 */
    /* lsl x17, x0, #1 */
    /* orn x0, x17, x15 */
    /* bic x2, x15, x17 */
    /* add x15, x15, x17 */
    /* add x15, x15, x0 */
    /* add x15, x15, x2 */
    /* lsl x15, x15, #0x10 */
    /* mvn x17, x1 */
    /* eor x0, x1, #1 */
    /* ubfiz x2, x1, #1, #1 */
    /* add x17, x0, x17, lsl #1 */
    /* add x17, x17, x2 */
    /* add x17, x17, #1 */
    /* add x0, x17, x14 */
    /* sub x2, x0, #1 */
    /* neg w17, w17 */
    /* orn x17, x17, x14 */
    /* neg x0, x0 */
    /* sub x17, x0, x17 */
    /* eor x0, x2, x17 */
    /* and x17, x2, x17 */
    /* bic x2, x16, x1 */
    /* add x3, x1, x14 */
    /* add x2, x3, x2, lsl #1 */
    /* orr x16, x1, x16 */
    /* sub x14, x1, x14 */
    /* sub x14, x14, x16 */
    /* add x14, x2, x14, lsl #1 */
    /* lsl x16, x17, #2 */
    /* add x16, x16, x0, lsl #1 */
    /* orr x16, x16, #1 */
    /* eor x17, x16, x14 */
    /* and x14, x16, x14 */
    /* add x14, x17, x14, lsl #1 */
    /* mvn w16, w14 */
    /* mvn w17, w12 */
    /* add w17, w12, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* and w17, w17, w11 */
    /* mvn w0, w11 */
    /* add w11, w11, w12 */
    /* add w11, w11, #1 */
    /* add x12, x15, #0x10, lsl #12 */
    /* mvn x15, x13 */
    /* add x15, x13, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* orn x1, x12, x15 */
    /* add x15, x15, x1 */
    /* sub x1, x13, x12 */
    /* add x15, x1, x15, lsl #1 */
    /* add x15, x15, #2 */
    /* add x1, x12, x13 */
    /* orr x12, x13, x12 */
    /* neg x12, x12 */
    /* eor x13, x1, x12 */
    /* and x12, x1, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* orn x13, x12, x15 */
    /* add x13, x15, x13 */
    /* orr x12, x12, x15 */
    /* add x12, x13, x12 */
    /* add x12, x12, #1 */
    /* lsl x13, x14, #0x21 */
    /* add x13, x13, x16, lsl #32 */
    /* orn x14, x13, x12 */
    /* mvn x15, x13 */
    /* bic x16, x12, x13 */
    /* orr x13, x13, #1 */
    /* add x1, x13, x12 */
    /* add x16, x1, x16 */
    /* add x14, x16, x14 */
    /* mvn x16, x14 */
    /* orr x16, x16, #1 */
    /* and x1, x14, #0xfffffffffffffffe */
    /* add x14, x14, x1 */
    /* add x14, x14, x16 */
    /* mov x16, #-1 */
    /* eor x16, x16, x12, lsl #1 */
    /* add x12, x12, x16 */
    /* add x13, x13, x15, lsl #1 */
    /* orr x12, x12, x13 */
    /* mov x13, #-3 */
    /* sub x13, x13, x14 */
    /* orr x13, x12, x13 */
    /* add x15, x14, #2 */
    /* and x15, x15, x12 */
    /* add x12, x13, x12 */
    /* add x12, x12, x14, lsl #1 */
    /* sub x12, x12, x15 */
    /* add x13, x12, #6 */
    /* add x14, x12, #5 */
    /* add w15, w17, w0 */
    /* lsl x15, x15, #0x31 */
    /* add x11, x15, x11, lsl #48 */
    /* mov x15, #0x1000000000000 */
    /* add x15, x11, x15 */
    /* mov x16, #-6 */
    /* sub x12, x16, x12 */
    /* orr x12, x15, x12 */
    /* mov x16, #-0x1000000000001 */
    /* sub x11, x16, x11 */
    /* and x11, x14, x11 */
    /* add x16, x13, x15 */
    /* add x12, x16, x12 */
    /* add x11, x12, x11 */
    /* and x12, x11, #1 */
    /* mvn w16, w11 */
    /* orr x16, x16, #0xfffffffffffffffe */
    /* add x11, x11, x12 */
    /* add x11, x11, x16 */
    /* add x11, x11, #2 */
    /* mov w12, #1 */
    /* sub x12, x12, x13, lsl #1 */
    /* add x14, x12, x14 */
    /* sub x16, x14, x15 */
    /* mvn x14, x14 */
    /* add x12, x12, x13 */
    /* add x12, x12, x14, lsl #1 */
    /* orr x12, x12, x15 */
    /* add x12, x12, x16 */
    /* orn x13, x12, x11 */
    /* bic x14, x11, x12 */
    /* add x11, x11, x12 */
    /* add x11, x11, x13 */
    /* add x11, x11, x14 */
    /* add x11, x11, #1 */
    /* ldr x10, [x10, #0x140] */
    /* lsl x12, x10, #1 */
    /* and x13, x12, #2 */
    /* eor x14, x10, #0xfffffffffffffffe */
    /* add x12, x12, x14 */
    /* add x9, x9, x12 */
    /* sub x9, x9, x13 */
    /* add x9, x9, #2 */
    /* neg x12, x10 */
    /* sub x13, x10, #1 */
    /* and x13, x13, x11 */
    /* sub x13, x13, x10 */
    /* orr x14, x11, x12 */
    /* sub x10, x10, x11 */
    /* add x10, x10, x14 */
    /* eor x14, x13, x10 */
    /* and x10, x13, x10 */
    /* add x10, x14, x10, lsl #1 */
    /* and x11, x11, x12 */
    /* lsl x11, x11, #1 */
    /* orn x12, x11, x10 */
    /* add x12, x10, x12 */
    /* orr x10, x10, x11 */
    /* add x10, x12, x10 */
    /* add x10, x10, #1 */
    /* neg x11, x10 */
    /* mvn x12, x9 */
    /* add x13, x9, x9, lsl #1 */
    /* add x12, x13, x12, lsl #2 */
    /* add x12, x12, #3 */
    /* and x12, x12, x10 */
    /* bic x13, x11, x9 */
    /* add x14, x9, x10 */
    /* add x13, x14, x13, lsl #1 */
    /* orr x11, x9, x11 */
    /* sub x14, x9, x10 */
    /* sub x11, x14, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* lsl x12, x12, #1 */
    /* orn x13, x12, x11 */
    /* bic x14, x11, x12 */
    /* add x11, x11, x12 */
    /* add x11, x11, x13 */
    /* add x11, x11, x14 */
    /* add x11, x11, #1 */
    /* add x12, x10, #1 */
    /* eor x13, x12, x9 */
    /* and x12, x12, x9 */
    /* add x12, x13, x12, lsl #1 */
    /* eor x13, x9, x10 */
    /* orn x10, x10, x9 */
    /* add x9, x10, x9 */
    /* add x9, x9, x13 */
    /* sub x9, x12, x9 */
    /* lsl x9, x9, #1 */
    /* sub x9, x9, #3 */
    /* eor x10, x9, x11 */
    /* orn x9, x9, x11 */
    /* add x9, x11, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* add x20, x9, #1 */
    /* add x0, x8, #0x410 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x6e8 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x420 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xfc09c */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0x420 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0xfc09c */
    /* mov x8, #0x49ba */
    /* movk x8, #0x8038, lsl #16 */
    /* movk x8, #0x4d4d, lsl #32 */
    /* movk x8, #0x4a10, lsl #48 */
    /* mov x9, #0x65a7 */
    /* movk x9, #0x5c7b, lsl #16 */
    /* movk x9, #0xc548, lsl #32 */
    /* movk x9, #0xa2cd, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* orr x9, x8, #0x10 */
    /* mov x10, #0xd5 */
    /* movk x10, #0x8ca5, lsl #16 */
    /* movk x10, #0x5ab8, lsl #32 */
    /* movk x10, #0xd338, lsl #48 */
    /* mov x11, #0x487e */
    /* movk x11, #0x2088, lsl #16 */
    /* movk x11, #0x2185, lsl #32 */
    /* movk x11, #0x2971, lsl #48 */
    /* stp x10, x11, [sp, #0x30] */
    /* mov x12, #0x3ad3 */
    /* movk x12, #0xf55b, lsl #16 */
    /* movk x12, #0x393e, lsl #32 */
    /* movk x12, #0x277f, lsl #48 */
    /* mov x13, #0x6c4 */
    /* movk x13, #0x3317, lsl #16 */
    /* movk x13, #0xb03b, lsl #32 */
    /* movk x13, #0xc7bf, lsl #48 */
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
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x700 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x2e0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0xe80 */
    /* ldr x8, [x9] */
    /* mov x10, #0x3f99 */
    /* movk x10, #0xfca6, lsl #16 */
    /* movk x10, #0x7949, lsl #32 */
    /* movk x10, #0x7eb9, lsl #48 */
    /* orn x11, x10, x8 */
    /* add x11, x8, x11 */
    /* orr x8, x8, x10 */
    /* add x8, x11, x8 */
    /* add x12, x8, #2 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0x720 */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x2e0 */
    /* ldrh w11, [x10] */
    /* ldrh w13, [x8] */
    /* eor w14, w13, w11 */
    /* mvn w15, w11 */
    /* orn w16, w13, w11 */
    /* add w17, w11, #1 */
    /* add w15, w17, w15, lsl #1 */
    /* orr w13, w15, w13 */
    /* and w15, w13, w17 */
    /* mov w0, #0xfffe */
    /* sub w11, w0, w11 */
    /* eor w11, w13, w11 */
    /* add w13, w16, w17 */
    /* add w13, w13, w14 */
    /* add w11, w13, w11 */
    /* sub w11, w11, w15, lsl #1 */
    /* add w13, w11, #1 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w14, [x8, #2] */
    /* bic w15, w14, w11 */
    /* sub w16, w11, w14 */
    /* and w11, w14, w11 */
    /* neg w14, w11 */
    /* add w15, w16, w15, lsl #1 */
    /* add w11, w15, w11 */
    /* eor w16, w11, w14 */
    /* orr w11, w11, w14 */
    /* sub w11, w15, w11 */
    /* add w15, w16, w11, lsl #1 */
    /* ldrh w11, [x10, #4] */
    /* ldrh w14, [x8, #4] */
    /* mvn w16, w11 */
    /* and w17, w14, w11 */
    /* orr w11, w14, w11 */
    /* bic w14, w16, w14 */
    /* sub w14, w14, w17 */
    /* add w11, w14, w11, lsl #1 */
    /* add w14, w11, #1 */
    /* ldrh w11, [x10, #6] */
    /* ldrh w16, [x8, #6] */
    /* orr w17, w16, w11 */
    /* add w11, w16, w11 */
    /* neg w16, w17 */
    /* eor w0, w11, w16 */
    /* and w11, w11, w16 */
    /* add w11, w0, w11, lsl #1 */
    /* neg w11, w11 */
    /* eor w16, w11, w17 */
    /* and w11, w11, w17 */
    /* add w11, w16, w11, lsl #1 */
    /* mov w16, #0xffff */
    /* add x16, x12, x16 */
    /* lsl x17, x12, #1 */
    /* orr x17, x17, #0xfffffffffffe0001 */
    /* add x0, x12, w12, uxth */
    /* sub x17, x17, x0 */
    /* add x17, x17, #0x10, lsl #12 */
    /* eor x16, x17, x16 */
    /* mov x0, #0x7fffffffffff0000 */
    /* sub x0, x0, x12 */
    /* orr x17, x17, x0 */
    /* add x17, x12, x17 */
    /* add x16, x16, x17, lsl #1 */
    /* add x17, x16, #0x20, lsl #12 */
    /* and x13, x13, #0xffff */
    /* mvn x17, x17 */
    /* add x16, x16, #0x20, lsl #12 */
    /* add x0, x16, #1 */
    /* add x16, x0, x17, lsl #1 */
    /* mvn x17, x16 */
    /* add x16, x16, #1 */
    /* add x17, x16, x17, lsl #1 */
    /* mvn x1, x13 */
    /* orr x17, x17, x13 */
    /* eor x2, x17, x16 */
    /* and x17, x17, x16 */
    /* add x16, x13, x1, lsl #1 */
    /* add x16, x16, #1 */
    /* add x0, x0, x16 */
    /* add x0, x0, x2, lsl #1 */
    /* add x17, x0, x17, lsl #2 */
    /* lsr x0, x12, #0x10 */
    /* mvn x1, x0 */
    /* orr x1, x1, #0xffff */
    /* orr x2, x0, #0xffff */
    /* add x2, x0, x2 */
    /* add x1, x2, x1 */
    /* add x1, x1, #1 */
    /* and x0, x0, #0xffffffff0000 */
    /* eor x0, x0, #0xffffffffffff0000 */
    /* add x0, x1, x0 */
    /* and x1, x1, #1 */
    /* orr x0, x0, #1 */
    /* add x0, x0, x1 */
    /* and x15, x15, #0xffff */
    /* mvn w1, w0 */
    /* add w1, w0, w1, lsl #1 */
    /* add w1, w1, #1 */
    /* orn x1, x1, x15 */
    /* and x2, x0, x15 */
    /* mvn x3, x2 */
    /* add x0, x0, x15 */
    /* add x0, x0, x2 */
    /* add x0, x0, x1 */
    /* add x0, x0, x3, lsl #1 */
    /* add x0, x0, #3 */
    /* lsr x1, x12, #0x20 */
    /* mvn x2, x1 */
    /* lsr x3, x12, #0x1f */
    /* and x3, x3, #2 */
    /* add x2, x1, x2, lsl #1 */
    /* add x2, x2, x3 */
    /* orr x2, x2, #0xffff */
    /* add x1, x2, x1 */
    /* and x14, x14, #0xffff */
    /* mov x3, #-2 */
    /* sub x2, x3, x1 */
    /* orr x4, x2, x14 */
    /* add x4, x1, x4 */
    /* and x5, x2, x14 */
    /* add x1, x1, x2, lsl #1 */
    /* add x1, x1, #2 */
    /* orr x1, x1, x14 */
    /* sub x2, x4, x14 */
    /* sub x1, x2, x1 */
    /* add x1, x1, x5, lsl #1 */
    /* add x2, x1, #1 */
    /* lsr x12, x12, #0x30 */
    /* and x1, x11, #0xffff */
    /* mvn x4, x12 */
    /* bic x5, x1, x12 */
    /* sub x6, x12, x1 */
    /* and x7, x12, x1 */
    /* add x4, x12, x4, lsl #1 */
    /* add x4, x4, #1 */
    /* orr x1, x4, x1 */
    /* add x12, x1, x12 */
    /* mvn x12, x12 */
    /* add x1, x6, x7 */
    /* add x1, x1, x5, lsl #1 */
    /* add x1, x1, x12 */
    /* mov x12, #-1 */
    /* eor x12, x12, x17, lsl #1 */
    /* add x12, x17, x12 */
    /* add x4, x12, x13 */
    /* orr x12, x12, x13 */
    /* neg x12, x12 */
    /* eor x13, x4, x12 */
    /* and x12, x4, x12 */
    /* add x16, x16, x17 */
    /* lsl x12, x12, #2 */
    /* add x12, x12, x13, lsl #1 */
    /* sub x13, x3, x16 */
    /* orr x13, x12, x13 */
    /* add x17, x16, #1 */
    /* orr x12, x12, x17 */
    /* add x13, x16, x13 */
    /* add x13, x13, x12 */
    /* add x12, x13, #2 */
    /* mvn x16, x0 */
    /* add x16, x0, x16, lsl #1 */
    /* add x17, x16, #1 */
    /* orr x17, x17, x15 */
    /* mvn x17, x17 */
    /* add x17, x17, x15 */
    /* add x16, x16, #2 */
    /* eor x3, x17, x16 */
    /* and x16, x17, x16 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x3, lsl #1 */
    /* mvn x17, x16 */
    /* sub x15, x0, x15 */
    /* add x15, x15, x17 */
    /* lsl x15, x15, #0x10 */
    /* mvn x17, x2 */
    /* bic x0, x14, x2 */
    /* sub x3, x2, x14 */
    /* and x4, x2, x14 */
    /* add x3, x3, x4 */
    /* add x0, x3, x0, lsl #1 */
    /* add x17, x2, x17, lsl #1 */
    /* add x2, x17, #1 */
    /* orr x14, x2, x14 */
    /* eon x2, x17, x14 */
    /* bic x14, x14, x17 */
    /* add x14, x2, x14, lsl #1 */
    /* neg x14, x14 */
    /* eor x17, x14, x0 */
    /* orn x14, x14, x0 */
    /* add x14, x0, x14 */
    /* add x14, x17, x14, lsl #1 */
    /* add x14, x14, #3 */
    /* and w17, w11, #0xffff */
    /* eor w0, w1, w17 */
    /* orn w17, w17, w1 */
    /* add w17, w1, w17 */
    /* add w17, w17, w0 */
    /* and w11, w1, w11 */
    /* sub w11, w17, w11 */
    /* add w11, w11, #1 */
    /* add x15, x15, x16, lsl #17 */
    /* add x16, x15, #0x10, lsl #12 */
    /* mov x17, #-3 */
    /* sub x13, x17, x13 */
    /* and x13, x16, x13 */
    /* eor x15, x15, #0xffffffffffff0000 */
    /* eor x17, x15, x12 */
    /* and x15, x15, x12 */
    /* add x13, x13, x15 */
    /* add x13, x17, x13, lsl #1 */
    /* and x15, x16, x12 */
    /* add x13, x13, x15 */
    /* lsl x15, x14, #0x20 */
    /* mov x16, #-0x100000000 */
    /* add x16, x15, x16 */
    /* mov x17, #-0xffffffff */
    /* add x15, x15, x17 */
    /* eor x17, x13, x15 */
    /* and x15, x13, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* sub x15, x15, #1 */
    /* eor x17, x15, #2 */
    /* lsl x15, x15, #1 */
    /* and x15, x15, #4 */
    /* add x15, x15, x17 */
    /* mvn x17, x15 */
    /* add x17, x17, x15, lsl #1 */
    /* mvn x0, x13 */
    /* ubfiz x12, x12, #1, #1 */
    /* add x12, x13, x12 */
    /* add x12, x12, x0, lsl #1 */
    /* sub x13, x16, x14, lsl #34 */
    /* add x13, x13, x16, lsl #1 */
    /* mov x14, #0x3fffffffc */
    /* add x13, x13, x14 */
    /* orr x12, x13, x12 */
    /* orr x12, x12, #3 */
    /* neg x13, x15 */
    /* orr x13, x12, x13 */
    /* bic x14, x17, x12 */
    /* add x12, x12, x15 */
    /* add x12, x12, x13 */
    /* add x12, x12, x14 */
    /* lsl x11, x11, #0x30 */
    /* orr x13, x12, x11 */
    /* orn x14, x11, x12 */
    /* add x14, x14, x12 */
    /* add x11, x12, x11 */
    /* neg x12, x13 */
    /* eor x15, x11, x12 */
    /* and x11, x11, x12 */
    /* add x11, x15, x11, lsl #1 */
    /* sub x12, x14, x13 */
    /* orr x15, x11, x12 */
    /* bic x11, x12, x11 */
    /* add x12, x15, x13 */
    /* add x11, x11, x14 */
    /* mvn x11, x11 */
    /* add x11, x12, x11 */
    /* ldr x10, [x10, #0x140] */
    /* mvn x12, x10 */
    /* eor x13, x10, #0xfffffffffffffffe */
    /* ubfiz x14, x10, #1, #1 */
    /* lsl x12, x12, #1 */
    /* sub x13, x13, x14 */
    /* sub x13, x13, x12 */
    /* add x13, x13, #1 */
    /* eor x14, x13, x9 */
    /* and x9, x13, x9 */
    /* add x9, x14, x9, lsl #1 */
    /* mvn x13, x9 */
    /* add x9, x13, x9, lsl #1 */
    /* add x10, x10, x12 */
    /* add x10, x10, #1 */
    /* orn x12, x10, x11 */
    /* bic x13, x11, x10 */
    /* add x10, x11, x10 */
    /* add x10, x10, x13 */
    /* add x10, x10, x12 */
    /* add x10, x10, #2 */
    /* orr x11, x9, x10 */
    /* neg x12, x9 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* sub x12, x9, x10 */
    /* and x14, x9, x10 */
    /* orn x15, x9, x10 */
    /* add x10, x9, x10 */
    /* add x10, x10, x15 */
    /* mvn x15, x9 */
    /* add x9, x9, x15, lsl #1 */
    /* add x9, x9, #1 */
    /* mvn x15, x9 */
    /* add x9, x9, x15, lsl #1 */
    /* mvn x10, x10 */
    /* add x10, x10, x14, lsl #1 */
    /* add x10, x10, x13 */
    /* add x9, x9, x10 */
    /* add x10, x12, x11, lsl #2 */
    /* add x9, x10, x9, lsl #1 */
    /* add x20, x9, #2 */
    /* add x0, x8, #0x420 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x700 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x428 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xfc6a8 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0x428 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0xfc6a8 */
    /* mov x8, #0x49ba */
    /* movk x8, #0x9638, lsl #16 */
    /* movk x8, #0x5652, lsl #32 */
    /* movk x8, #0x520c, lsl #48 */
    /* mov x9, #0x63b6 */
    /* movk x9, #0x3317, lsl #16 */
    /* movk x9, #0xb03b, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0x3ad3 */
    /* movk x8, #0xf55b, lsl #16 */
    /* movk x8, #0x393e, lsl #32 */
    /* movk x8, #0x277f, lsl #48 */
    /* mov x9, #0x6c4 */
    /* movk x9, #0x3317, lsl #16 */
    /* movk x9, #0xb03b, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
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
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x718 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x2f0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0xe88 */
    /* ldr x8, [x9] */
    /* mov x10, #0x53aa */
    /* movk x10, #0x6040, lsl #16 */
    /* movk x10, #0xd71, lsl #32 */
    /* movk x10, #0x4352, lsl #48 */
    /* add x11, x8, x10 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0x728 */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x2e8 */
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
    /* orn w13, w13, w14 */
    /* add w13, w14, w13 */
    /* add w13, w13, w15 */
    /* add w12, w14, w12 */
    /* add w12, w12, w13, lsl #1 */
    /* add w14, w12, #2 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* mvn w15, w12 */
    /* and w16, w13, w12 */
    /* orr w12, w13, w12 */
    /* bic w13, w15, w13 */
    /* sub w13, w13, w16 */
    /* add w12, w13, w12, lsl #1 */
    /* add w15, w12, #1 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* orr w16, w12, w13 */
    /* add w12, w13, w12 */
    /* neg w13, w16 */
    /* eor w17, w12, w13 */
    /* and w12, w12, w13 */
    /* add w12, w17, w12, lsl #1 */
    /* neg w12, w12 */
    /* eor w13, w12, w16 */
    /* orn w12, w12, w16 */
    /* add w12, w16, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* ldrh w13, [x10, #6] */
    /* ldrh w16, [x8, #6] */
    /* mvn w17, w13 */
    /* add w17, w13, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* and w17, w17, w16 */
    /* sub w13, w13, w16 */
    /* add w13, w13, w17, lsl #1 */
    /* eor x16, x11, #0x10000 */
    /* lsl x17, x11, #1 */
    /* and x17, x17, #0x20000 */
    /* add x16, x17, x16 */
    /* eor x17, x11, #0xffffffffffff0000 */
    /* sub x17, x17, w11, uxth */
    /* add x16, x16, x17 */
    /* and x14, x14, #0xffff */
    /* mov w17, #-1 */
    /* eor w17, w17, w16, lsl #1 */
    /* add w17, w16, w17 */
    /* and x17, x17, x14 */
    /* mvn x0, x14 */
    /* add x17, x17, x0 */
    /* add x16, x16, x14 */
    /* add x16, x16, x17, lsl #1 */
    /* add x17, x16, #2 */
    /* lsr x16, x11, #0x10 */
    /* mvn x0, x16 */
    /* add x16, x16, x0, lsl #1 */
    /* add x0, x16, #1 */
    /* orr x1, x0, #0xffff */
    /* mvn x2, x1 */
    /* bic x2, x2, x16 */
    /* orn x16, x1, x16 */
    /* sub x3, x1, x0 */
    /* sub x16, x3, x16 */
    /* add x0, x0, x1 */
    /* add x0, x0, x2, lsl #1 */
    /* add x0, x0, x16, lsl #1 */
    /* and x15, x15, #0xffff */
    /* neg x16, x15 */
    /* bic x1, x15, x0 */
    /* orn x2, x15, x0 */
    /* and x3, x0, x15 */
    /* sub x4, x0, x15 */
    /* add x0, x4, x0 */
    /* add x0, x0, x2 */
    /* sub x0, x0, x3 */
    /* add x0, x0, x1, lsl #1 */
    /* add x0, x0, #1 */
    /* lsr x1, x11, #0x20 */
    /* lsl x2, x1, #1 */
    /* mvn x3, x2 */
    /* and x4, x1, #0xffff0000 */
    /* sub x3, x3, x4 */
    /* add x2, x3, x2 */
    /* add x3, x1, #1 */
    /* bic x4, x3, x2 */
    /* mvn x1, x1 */
    /* add x1, x2, x1 */
    /* add x1, x1, x4, lsl #1 */
    /* add x4, x3, x2 */
    /* orr x2, x2, x3 */
    /* sub x2, x4, x2 */
    /* add x2, x1, x2, lsl #1 */
    /* and x3, x12, #0xffff */
    /* orr x4, x2, x3 */
    /* sub x5, x3, x2 */
    /* mvn x1, x3 */
    /* orn x3, x2, x3 */
    /* add x3, x5, x3 */
    /* add x2, x2, #1 */
    /* eor x5, x3, x2 */
    /* and x2, x3, x2 */
    /* add x2, x5, x2, lsl #1 */
    /* neg x2, x2 */
    /* eor x3, x2, x4 */
    /* and x2, x2, x4 */
    /* add x2, x3, x2, lsl #1 */
    /* lsr x11, x11, #0x30 */
    /* and x3, x13, #0xffff */
    /* mvn w4, w3 */
    /* orr x5, x11, x3 */
    /* orn x3, x3, x11 */
    /* add x11, x3, x11 */
    /* mvn x11, x11 */
    /* add x11, x5, x11 */
    /* mvn w3, w17 */
    /* and x3, x3, x14 */
    /* sub x5, x17, x14 */
    /* and x14, x17, x14 */
    /* add x17, x5, x14 */
    /* add x17, x17, x3, lsl #1 */
    /* neg x3, x14 */
    /* bic x5, x3, x17 */
    /* add x14, x17, x14 */
    /* add x14, x14, x5, lsl #1 */
    /* orn x3, x3, x17 */
    /* add x17, x17, x3 */
    /* add x14, x14, x17, lsl #1 */
    /* add x14, x14, #2 */
    /* mvn x17, x0 */
    /* add x3, x0, #1 */
    /* add w17, w3, w17, lsl #1 */
    /* orn x17, x17, x15 */
    /* add x15, x17, x15 */
    /* eor x17, x0, x16 */
    /* orn x16, x16, x0 */
    /* add x16, x3, x16 */
    /* and w12, w12, #0xffff */
    /* and w0, w2, w12 */
    /* and w1, w2, w1 */
    /* add w12, w1, w12 */
    /* sub w12, w12, w0 */
    /* and w13, w13, #0xffff */
    /* add w0, w13, #1 */
    /* add w1, w0, w4, lsl #1 */
    /* orn w1, w1, w11 */
    /* add w0, w0, w11 */
    /* add w0, w0, w1 */
    /* and w11, w11, w13 */
    /* neg w13, w11 */
    /* bic w1, w13, w0 */
    /* orr w13, w0, w13 */
    /* sub w2, w0, w11 */
    /* sub w13, w2, w13 */
    /* add w11, w11, w0 */
    /* add w11, w11, #1 */
    /* lsl x17, x17, #0x10 */
    /* add x15, x16, x15 */
    /* add x15, x17, x15, lsl #17 */
    /* add x15, x15, #0x20, lsl #12 */
    /* orn x16, x15, x14 */
    /* add x16, x14, x16 */
    /* orr x17, x15, x14 */
    /* add x16, x16, x17 */
    /* mov x17, #-1 */
    /* eor x0, x17, x14, lsl #1 */
    /* add x14, x14, x0 */
    /* eor x17, x17, x15, lsl #1 */
    /* add x17, x15, x17 */
    /* and x14, x14, x15 */
    /* add x14, x17, x14 */
    /* add x15, x16, x14 */
    /* add x17, x16, #2 */
    /* mov x0, #-3 */
    /* sub x16, x0, x16 */
    /* orr x16, x14, x16 */
    /* bic x14, x17, x14 */
    /* add x15, x15, x16 */
    /* add x14, x15, x14 */
    /* add x14, x14, #3 */
    /* lsl x12, x12, #0x20 */
    /* eor x15, x14, x12 */
    /* orn x12, x12, x14 */
    /* add x12, x14, x12 */
    /* add x12, x12, x15 */
    /* add x12, x12, #1 */
    /* add w13, w1, w13 */
    /* lsl x13, x13, #0x31 */
    /* add x11, x13, x11, lsl #48 */
    /* mov x13, #-0x1000000000000 */
    /* add x13, x11, x13 */
    /* add x14, x12, x13 */
    /* mvn x15, x14 */
    /* orr x16, x15, #1 */
    /* orr x17, x14, #1 */
    /* add x14, x14, x17 */
    /* add x14, x14, x16 */
    /* add x14, x14, #1 */
    /* mov x16, #0xffffffffffff */
    /* sub x11, x16, x11 */
    /* and x11, x12, x11 */
    /* add x13, x11, x13 */
    /* add x13, x13, x15 */
    /* and x13, x14, x13 */
    /* sub x15, x12, x11 */
    /* orn x15, x15, x14 */
    /* sub x11, x11, x12 */
    /* add x11, x11, x14 */
    /* add x11, x11, x15 */
    /* add x11, x11, x13 */
    /* ldr x10, [x10, #0x140] */
    /* mvn x12, x10 */
    /* eor x13, x10, #1 */
    /* lsl x10, x10, #1 */
    /* and x14, x10, #2 */
    /* add x13, x14, x13 */
    /* add x10, x10, x12, lsl #2 */
    /* add x10, x10, x13 */
    /* sub x9, x9, x10 */
    /* sub x9, x9, #3 */
    /* add x10, x11, x12, lsl #1 */
    /* add x10, x10, x13 */
    /* eor x11, x10, #2 */
    /* lsl x10, x10, #1 */
    /* and x10, x10, #4 */
    /* add x10, x10, x11 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* mvn x11, x9 */
    /* eor x12, x9, #1 */
    /* ubfiz x13, x9, #1, #1 */
    /* add x12, x13, x12 */
    /* lsl x13, x11, #1 */
    /* add x13, x12, x13 */
    /* mvn x14, x10 */
    /* orn x13, x13, x10 */
    /* add x13, x13, x10 */
    /* add x15, x10, x9 */
    /* add x14, x15, x14, lsl #1 */
    /* add x13, x14, x13, lsl #1 */
    /* add x14, x13, #4 */
    /* mov w15, #1 */
    /* mov w16, #1 */
    /* bfi x16, x11, #1, #0x3f */
    /* add x9, x16, x9 */
    /* mvn x11, x9 */
    /* orr x9, x10, x9 */
    /* bic x10, x11, x10 */
    /* add x9, x10, x9, lsl #1 */
    /* add x9, x9, #1 */
    /* add x10, x16, x12 */
    /* sub x11, x15, x10 */
    /* bic x12, x11, x9 */
    /* and x11, x9, x11 */
    /* add x9, x10, x9 */
    /* orr x10, x11, x12 */
    /* lsl x10, x10, #2 */
    /* add x9, x10, x9, lsl #1 */
    /* sub x10, x9, #1 */
    /* mov x11, #-5 */
    /* movk x11, #0x7fff, lsl #48 */
    /* sub x11, x11, x13 */
    /* and x11, x10, x11 */
    /* sub x9, x13, x9 */
    /* and x10, x10, x14 */
    /* add x9, x9, x10, lsl #1 */
    /* add x9, x9, x11, lsl #1 */
    /* add x20, x9, #4 */
    /* add x0, x8, #0x430 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x718 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x430 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xfcc48 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0x430 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0xfcc48 */
    /* mov x8, #0x49ba */
    /* movk x8, #0x9604, lsl #16 */
    /* movk x8, #0x5a61, lsl #32 */
    /* movk x8, #0x4813, lsl #48 */
    /* mov x9, #0x73b7 */
    /* movk x9, #0x5665, lsl #16 */
    /* movk x9, #0xb03b, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0x3ad3 */
    /* movk x8, #0xf55b, lsl #16 */
    /* movk x8, #0x393e, lsl #32 */
    /* movk x8, #0x277f, lsl #48 */
    /* mov x9, #0x6c4 */
    /* movk x9, #0x3317, lsl #16 */
    /* movk x9, #0xb03b, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
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
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x730 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x300 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0xe90 */
    /* ldr x8, [x9] */
    /* mov x10, #0x30e6 */
    /* movk x10, #0xc1a2, lsl #16 */
    /* movk x10, #0x8b06, lsl #32 */
    /* movk x10, #0xcdac, lsl #48 */
    /* eor x10, x8, x10 */
    /* lsl x8, x8, #1 */
    /* mov x11, #0x61cc */
    /* movk x11, #0x8344, lsl #16 */
    /* movk x11, #0x160d, lsl #32 */
    /* movk x11, #0x9b59, lsl #48 */
    /* and x11, x8, x11 */
    /* add x10, x11, x10 */
    /* mov x11, #0x9e34 */
    /* movk x11, #0x7cbb, lsl #16 */
    /* movk x11, #0xe9f2, lsl #32 */
    /* movk x11, #0x64a6, lsl #48 */
    /* and x8, x8, x11 */
    /* eor x11, x8, x11 */
    /* add x10, x10, x11 */
    /* orr x8, x8, #1 */
    /* eor x11, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* sub x11, x8, #1 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0x730 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x2f0 */
    /* ldrh w13, [x8] */
    /* mvn w14, w12 */
    /* eor w15, w12, #1 */
    /* ubfiz w16, w12, #1, #1 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, w16 */
    /* add w15, w14, w13 */
    /* orr w14, w14, w13 */
    /* sub w14, w15, w14 */
    /* sub w12, w12, w13 */
    /* lsl w13, w14, #1 */
    /* orn w14, w13, w12 */
    /* add w14, w12, w14 */
    /* orr w12, w13, w12 */
    /* add w12, w14, w12 */
    /* add w14, w12, #1 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* mvn w15, w12 */
    /* add w16, w12, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* and w15, w15, w13 */
    /* neg w13, w13 */
    /* eor w17, w13, w12 */
    /* orn w12, w13, w12 */
    /* add w12, w16, w12 */
    /* add w12, w17, w12, lsl #1 */
    /* lsl w13, w15, #1 */
    /* orn w15, w13, w12 */
    /* bic w16, w12, w13 */
    /* add w12, w12, w13 */
    /* add w12, w12, w16 */
    /* add w12, w12, w15 */
    /* add w15, w12, #1 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* mvn w16, w13 */
    /* add w16, w13, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* and w16, w16, w12 */
    /* bic w12, w13, w12 */
    /* orr w12, w12, w16 */
    /* ldrh w13, [x10, #6] */
    /* ldrh w16, [x8, #6] */
    /* mov w17, #-1 */
    /* eor w17, w17, w13, lsl #1 */
    /* add w0, w13, w16 */
    /* add w17, w17, w0 */
    /* orn w0, w13, w16 */
    /* add w0, w17, w0 */
    /* mvn w0, w0 */
    /* add w17, w17, w0 */
    /* sub w13, w13, w16 */
    /* lsl w16, w17, #1 */
    /* orn w17, w16, w13 */
    /* add w17, w13, w17 */
    /* orr w13, w16, w13 */
    /* add w13, w17, w13 */
    /* add w13, w13, #1 */
    /* mvn x16, x11 */
    /* eor x17, x11, #1 */
    /* lsl x0, x11, #1 */
    /* and x1, x0, #2 */
    /* add x17, x0, x17 */
    /* add x16, x17, x16, lsl #2 */
    /* add x16, x16, #2 */
    /* add x17, x16, x1 */
    /* eor x1, x17, #0xffff */
    /* mvn x17, x17 */
    /* orr x17, x17, #0xffff */
    /* eor x2, x11, #0xfffffffffffffffe */
    /* add x0, x0, x2 */
    /* add x16, x0, x16 */
    /* add x16, x16, x1 */
    /* add x16, x16, x17 */
    /* add x17, x16, #4 */
    /* and x14, x14, #0xffff */
    /* eor x0, x17, x14 */
    /* mov x1, #-5 */
    /* sub x1, x1, x16 */
    /* orr x2, x1, x14 */
    /* add x16, x16, #5 */
    /* add x2, x2, x16 */
    /* add x0, x2, x0 */
    /* add x16, x16, x1, lsl #1 */
    /* bic x16, x16, x14 */
    /* add x17, x17, x14 */
    /* add x16, x17, x16 */
    /* eon x17, x16, x0 */
    /* bic x16, x0, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* ubfx x17, x11, #0x10, #0x10 */
    /* and x15, x15, #0xffff */
    /* mvn x0, x17 */
    /* add x0, x17, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* mvn x1, x0 */
    /* add x1, x0, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* mvn x2, x15 */
    /* bic x1, x1, x15 */
    /* add x0, x0, x15 */
    /* add x0, x0, x1 */
    /* add x17, x17, x15 */
    /* add x17, x17, x2, lsl #1 */
    /* add x17, x17, #2 */
    /* lsl x0, x0, #1 */
    /* add x0, x0, #3 */
    /* eor x1, x0, x17 */
    /* and x17, x0, x17 */
    /* add x17, x1, x17, lsl #1 */
    /* sub x17, x17, #1 */
    /* lsr x0, x11, #0x20 */
    /* orr x1, x0, #0xffff */
    /* add x2, x0, x1 */
    /* neg x1, x1 */
    /* mov x3, #0x7fffffffffff0000 */
    /* sub x3, x3, x0 */
    /* and x4, x3, x1 */
    /* add x2, x2, x4, lsl #1 */
    /* orr x1, x3, x1 */
    /* add x0, x0, x1 */
    /* add x0, x2, x0, lsl #1 */
    /* add x0, x0, #0x2f, lsl #12 */
    /* add x0, x0, #0xfff */
    /* and x1, x12, #0xffff */
    /* bic x2, x1, x0 */
    /* sub x3, x0, x1 */
    /* and x0, x0, x1 */
    /* add x1, x3, x0 */
    /* add x1, x1, x2, lsl #1 */
    /* and w12, w12, #0xffff */
    /* neg x2, x0 */
    /* eor x3, x1, x2 */
    /* orr x2, x1, x2 */
    /* sub x0, x1, x0 */
    /* sub x0, x0, x2 */
    /* add x0, x3, x0, lsl #1 */
    /* lsr x1, x11, #0x30 */
    /* and x13, x13, #0xffff */
    /* bic x2, x13, x1 */
    /* neg x11, x13 */
    /* eor x3, x1, x11 */
    /* orn x4, x11, x1 */
    /* add x1, x1, x4 */
    /* add x3, x3, x2, lsl #2 */
    /* sub x2, x3, x2, lsl #1 */
    /* add x1, x2, x1, lsl #1 */
    /* add x1, x1, #2 */
    /* orr x2, x16, x14 */
    /* and x3, x16, x14 */
    /* neg x3, x3 */
    /* bic x4, x3, x2 */
    /* eor x5, x16, x14 */
    /* orr x2, x2, x3 */
    /* sub x2, x5, x2 */
    /* add x14, x14, x16 */
    /* add x14, x14, x4, lsl #1 */
    /* add x14, x14, x2, lsl #1 */
    /* mvn x16, x17 */
    /* eor x2, x17, #1 */
    /* ubfiz x3, x17, #1, #1 */
    /* add x16, x2, x16, lsl #1 */
    /* add x16, x16, x3 */
    /* add x2, x16, x15 */
    /* orr x16, x16, x15 */
    /* neg x16, x16 */
    /* eor x3, x2, x16 */
    /* and x16, x2, x16 */
    /* sub x15, x17, x15 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x3, lsl #1 */
    /* orn x17, x16, x15 */
    /* add x17, x15, x17 */
    /* orr x15, x16, x15 */
    /* add x15, x17, x15 */
    /* lsl x15, x15, #0x10 */
    /* add w16, w0, w12 */
    /* orr w12, w0, w12 */
    /* neg w17, w12 */
    /* and w17, w16, w17 */
    /* sub w0, w12, #1 */
    /* eor w16, w0, w16 */
    /* sub w12, w12, w17, lsl #1 */
    /* add w12, w12, w16 */
    /* orr x13, x1, x13 */
    /* neg x16, x1 */
    /* eor x17, x13, x16 */
    /* and x13, x13, x16 */
    /* eor x16, x1, x11 */
    /* orn x11, x11, x1 */
    /* add x11, x1, x11 */
    /* add x11, x16, x11, lsl #1 */
    /* add x11, x11, #2 */
    /* lsl x13, x13, #2 */
    /* add x13, x13, x17, lsl #1 */
    /* orn x16, x13, x11 */
    /* add x16, x11, x16 */
    /* orr x11, x11, x13 */
    /* add x11, x16, x11 */
    /* add x11, x11, #1 */
    /* add x13, x15, #0x10, lsl #12 */
    /* orr x15, x13, x14 */
    /* orn x16, x13, x14 */
    /* add x16, x16, x14 */
    /* mvn x16, x16 */
    /* add x13, x13, x14 */
    /* neg x14, x15 */
    /* eor x17, x13, x14 */
    /* and x13, x13, x14 */
    /* add x14, x15, x16 */
    /* add x14, x14, x17 */
    /* add x13, x14, x13, lsl #1 */
    /* lsl x12, x12, #0x20 */
    /* mov x14, #0x100000000 */
    /* add x14, x12, x14 */
    /* mov x15, #-0x100000001 */
    /* sub x15, x15, x12 */
    /* and x15, x13, x15 */
    /* add x15, x15, x14 */
    /* and x16, x13, x14 */
    /* neg x16, x16 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* add x15, x17, x15, lsl #1 */
    /* orr x14, x13, x14 */
    /* mvn x14, x14 */
    /* add x12, x12, x13 */
    /* mov x13, #2 */
    /* movk x13, #1, lsl #32 */
    /* add x12, x12, x13 */
    /* add x12, x12, x14 */
    /* eor x13, x15, x12 */
    /* and x12, x15, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* lsl x13, x11, #0x30 */
    /* mov x14, #-1 */
    /* eor x11, x14, x11, lsl #49 */
    /* add x11, x13, x11 */
    /* neg x14, x12 */
    /* orr x11, x11, x14 */
    /* add x11, x11, x12 */
    /* orn x12, x13, x11 */
    /* orr x13, x11, x13 */
    /* add x11, x11, x13 */
    /* add x11, x11, x12 */
    /* add x11, x11, #1 */
    /* ldr x10, [x10, #0x140] */
    /* mvn x12, x10 */
    /* add x13, x10, x12, lsl #1 */
    /* sub x9, x9, x13 */
    /* sub x9, x9, #2 */
    /* bic x13, x11, x10 */
    /* and x10, x11, x10 */
    /* add x10, x10, x12 */
    /* add x10, x10, x13 */
    /* eor x11, x10, #2 */
    /* lsl x10, x10, #1 */
    /* and x10, x10, #4 */
    /* add x10, x11, x10 */
    /* sub x10, x10, #1 */
    /* add x11, x10, x9 */
    /* orr x12, x9, x10 */
    /* neg x13, x12 */
    /* eor x14, x11, x13 */
    /* and x13, x11, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* neg x14, x13 */
    /* bic x15, x14, x12 */
    /* add x13, x13, x12 */
    /* add x13, x13, x15, lsl #1 */
    /* orn x14, x14, x12 */
    /* add x12, x12, x14 */
    /* add x12, x13, x12, lsl #1 */
    /* add x12, x12, #2 */
    /* eor x13, x9, x10 */
    /* orn x10, x10, x9 */
    /* add x9, x10, x9 */
    /* add x9, x9, x13 */
    /* mvn x9, x9 */
    /* add x9, x11, x9 */
    /* lsl x10, x9, #1 */
    /* add x11, x12, x10 */
    /* orr x13, x12, x10 */
    /* neg x13, x13 */
    /* eor x14, x11, x13 */
    /* and x11, x11, x13 */
    /* add x11, x14, x11, lsl #1 */
    /* lsl x9, x9, #2 */
    /* eor x9, x9, #0xfffffffffffffffe */
    /* add x9, x9, x10 */
    /* orr x9, x9, #1 */
    /* and x9, x12, x9 */
    /* add x9, x9, x10 */
    /* orn x10, x9, x11 */
    /* add x10, x11, x10 */
    /* orr x9, x11, x9 */
    /* add x9, x10, x9 */
    /* add x20, x9, #1 */
    /* add x0, x8, #0x440 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x730 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x438 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xfd28c */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0x438 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0xfd28c */
    /* mov x8, #0x49ba */
    /* movk x8, #0x9637, lsl #16 */
    /* movk x8, #0x5652, lsl #32 */
    /* movk x8, #0x520c, lsl #48 */
    /* mov x9, #0x63b6 */
    /* movk x9, #0x3317, lsl #16 */
    /* movk x9, #0xb03b, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0x3ad3 */
    /* movk x8, #0xf55b, lsl #16 */
    /* movk x8, #0x393e, lsl #32 */
    /* movk x8, #0x277f, lsl #48 */
    /* mov x9, #0x6c4 */
    /* movk x9, #0x3317, lsl #16 */
    /* movk x9, #0xb03b, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
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
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x748 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x310 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0xe98 */
    /* ldr x8, [x9] */
    /* mov x10, #0x60ca */
    /* movk x10, #0x2f0d, lsl #16 */
    /* movk x10, #0x48a1, lsl #32 */
    /* movk x10, #0x29d1, lsl #48 */
    /* orr x11, x8, x10 */
    /* and x12, x8, x10 */
    /* neg x12, x12 */
    /* eor x13, x11, x12 */
    /* and x12, x11, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* add x8, x8, x10 */
    /* neg x10, x11 */
    /* eor x11, x8, x10 */
    /* and x8, x8, x10 */
    /* lsl x8, x8, #2 */
    /* add x8, x8, x11, lsl #1 */
    /* orr x8, x8, #1 */
    /* eor x10, x8, x12 */
    /* and x8, x8, x12 */
    /* add x8, x10, x8, lsl #1 */
    /* sub x12, x8, #1 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0x738 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x2f8 */
    /* ldrh w13, [x8] */
    /* orr w14, w13, w11 */
    /* mvn w15, w11 */
    /* add w15, w11, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* orr w13, w15, w13 */
    /* add w11, w13, w11 */
    /* mvn w11, w11 */
    /* add w13, w14, w11 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w14, [x8, #2] */
    /* mvn w15, w11 */
    /* add w16, w11, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* sub w17, w14, w15 */
    /* orn w0, w15, w14 */
    /* add w17, w17, w0 */
    /* add w15, w15, #1 */
    /* eor w0, w15, w17 */
    /* and w15, w15, w17 */
    /* neg w14, w14 */
    /* eor w17, w14, w11 */
    /* orn w11, w14, w11 */
    /* add w11, w16, w11 */
    /* add w11, w17, w11, lsl #1 */
    /* lsl w14, w15, #2 */
    /* add w14, w14, w0, lsl #1 */
    /* orn w15, w14, w11 */
    /* add w15, w11, w15 */
    /* orr w11, w14, w11 */
    /* add w11, w15, w11 */
    /* add w16, w11, #1 */
    /* ldrh w11, [x10, #4] */
    /* ldrh w14, [x8, #4] */
    /* bic w15, w14, w11 */
    /* sub w17, w11, w14 */
    /* and w0, w14, w11 */
    /* orn w14, w14, w11 */
    /* add w11, w14, w11 */
    /* mvn w11, w11 */
    /* add w14, w17, w0 */
    /* add w14, w14, w15, lsl #1 */
    /* add w11, w14, w11 */
    /* ldrh w14, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* eor w17, w15, w14 */
    /* orn w0, w15, w14 */
    /* bic w14, w14, w15 */
    /* add w14, w0, w14 */
    /* add w14, w14, w17 */
    /* add w14, w14, #1 */
    /* mov w0, #0xffff */
    /* add x15, x12, x0 */
    /* orr x17, x12, #0xffff */
    /* neg x17, x17 */
    /* eor x15, x15, x17 */
    /* mov x1, #0x7fffffffffff0000 */
    /* sub x1, x1, x12 */
    /* orr x17, x1, x17 */
    /* add x17, x12, x17 */
    /* add x15, x15, x17, lsl #1 */
    /* add x17, x15, #0x20, lsl #12 */
    /* and x13, x13, #0xffff */
    /* orn x1, x13, x17 */
    /* add x15, x15, x1 */
    /* eor x1, x17, x13 */
    /* add x1, x1, #0x20, lsl #12 */
    /* add x1, x1, #1 */
    /* add x15, x15, x1 */
    /* and x17, x17, x13 */
    /* neg x1, x17 */
    /* eor x2, x15, x1 */
    /* orr x1, x15, x1 */
    /* sub x15, x15, x17 */
    /* sub x15, x15, x1 */
    /* add x15, x2, x15, lsl #1 */
    /* lsr x17, x12, #0x10 */
    /* mvn x1, x17 */
    /* lsl x2, x17, #1 */
    /* and x3, x2, #2 */
    /* add x1, x17, x1, lsl #1 */
    /* add x1, x1, x3 */
    /* orr x1, x1, #0xffff */
    /* eor x17, x17, #0xfffffffffffffffe */
    /* add x17, x2, x17 */
    /* sub x17, x17, x3 */
    /* add x17, x17, x1 */
    /* add x1, x17, #3 */
    /* and x16, x16, #0xffff */
    /* add x2, x1, x16 */
    /* mov x3, #-4 */
    /* sub x17, x3, x17 */
    /* mvn x3, x16 */
    /* add x3, x16, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* orr x17, x3, x17 */
    /* orr x1, x1, x16 */
    /* neg x1, x1 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* add x1, x3, x1, lsl #1 */
    /* mvn x3, x1 */
    /* add x17, x2, x17 */
    /* add x17, x17, x1 */
    /* add x17, x17, x3, lsl #1 */
    /* add x17, x17, #3 */
    /* lsr x1, x12, #0x20 */
    /* add x2, x1, #0x10, lsl #12 */
    /* mvn w3, w1 */
    /* add w3, w1, w3, lsl #1 */
    /* add w3, w3, #1 */
    /* orr x3, x3, #0xffffffffffff0000 */
    /* and x2, x3, x2 */
    /* orr x3, x3, x1 */
    /* add x2, x3, x2 */
    /* sub x1, x1, x2 */
    /* add x0, x1, x0 */
    /* and x1, x11, #0xffff */
    /* mvn x2, x0 */
    /* add x2, x1, x2 */
    /* orn x3, x1, x0 */
    /* neg x3, x3 */
    /* eor x4, x2, x3 */
    /* and x2, x2, x3 */
    /* mvn x3, x1 */
    /* add x0, x0, x1 */
    /* add x0, x0, x3, lsl #1 */
    /* add x0, x0, #2 */
    /* lsl x1, x2, #2 */
    /* add x1, x1, x4, lsl #1 */
    /* orr x1, x1, #1 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* add x0, x2, x0, lsl #1 */
    /* sub x0, x0, #1 */
    /* lsr x1, x12, #0x30 */
    /* and x12, x14, #0xffff */
    /* mvn x14, x1 */
    /* eor x2, x1, #1 */
    /* lsl x3, x1, #1 */
    /* and x4, x3, #2 */
    /* add x14, x3, x14, lsl #2 */
    /* add x2, x2, x4 */
    /* add x14, x14, x2 */
    /* add x14, x14, #3 */
    /* sub w2, w14, #1 */
    /* orn x2, x2, x12 */
    /* sub x3, x12, x14 */
    /* add x2, x3, x2 */
    /* add x2, x2, #1 */
    /* eor x3, x2, x14 */
    /* and x14, x2, x14 */
    /* sub x1, x1, x12 */
    /* add x1, x1, x3, lsl #1 */
    /* add x14, x1, x14, lsl #2 */
    /* mvn x1, x15 */
    /* orr x2, x13, x15 */
    /* bic x1, x1, x13 */
    /* add x1, x1, x2, lsl #1 */
    /* add x1, x1, #2 */
    /* and x13, x15, x13 */
    /* mvn x15, x13 */
    /* add x15, x1, x15 */
    /* mvn w2, w17 */
    /* and x2, x2, x16 */
    /* sub x16, x17, x16 */
    /* mov x17, #-1 */
    /* eor x17, x17, x2, lsl #1 */
    /* add x17, x17, x2, lsl #2 */
    /* add x17, x17, #2 */
    /* eor x2, x17, x16 */
    /* and x16, x17, x16 */
    /* and w11, w11, #0xffff */
    /* bic w17, w11, w0 */
    /* sub w3, w0, w11 */
    /* and w4, w0, w11 */
    /* add w3, w3, w4 */
    /* add w17, w3, w17, lsl #1 */
    /* add w3, w0, w11 */
    /* orr w11, w0, w11 */
    /* neg w11, w11 */
    /* eor w0, w3, w11 */
    /* and w11, w3, w11 */
    /* add w11, w0, w11, lsl #1 */
    /* neg w11, w11 */
    /* eor w0, w17, w11 */
    /* orn w11, w11, w17 */
    /* add w11, w17, w11 */
    /* add w11, w11, #1 */
    /* bic x17, x14, x12 */
    /* sub x3, x12, x14 */
    /* add x17, x3, x17 */
    /* sub x12, x14, x12 */
    /* lsl x14, x17, #1 */
    /* and x17, x14, x12 */
    /* orr x12, x12, x14 */
    /* add x12, x12, x17 */
    /* lsl x14, x16, #0x11 */
    /* add x14, x14, x2, lsl #16 */
    /* sub x16, x14, #0x10, lsl #12 */
    /* sub x13, x13, x1 */
    /* and x13, x16, x13 */
    /* mov w17, #0x10000 */
    /* sub x14, x17, x14 */
    /* eor x17, x14, x15 */
    /* and x14, x14, x15 */
    /* add x13, x14, x13 */
    /* add x13, x17, x13, lsl #1 */
    /* and x14, x16, x15 */
    /* orn x15, x14, x13 */
    /* add x15, x13, x15 */
    /* orr x13, x13, x14 */
    /* add x13, x15, x13 */
    /* add x13, x13, #1 */
    /* lsl x11, x11, #0x21 */
    /* add x11, x11, x0, lsl #32 */
    /* orn x14, x11, x13 */
    /* bic x15, x13, x11 */
    /* add x16, x13, x11 */
    /* add x14, x16, x14 */
    /* add x14, x14, x15 */
    /* add x14, x14, #1 */
    /* mvn x15, x14 */
    /* orr x15, x15, #1 */
    /* and x16, x14, #0xfffffffffffffffe */
    /* add x14, x14, x16 */
    /* add x14, x14, x15 */
    /* add x14, x14, #2 */
    /* lsl x15, x13, #1 */
    /* and x16, x15, #2 */
    /* eor x13, x13, #0xfffffffffffffffe */
    /* add x13, x15, x13 */
    /* sub x13, x13, x16 */
    /* add x13, x13, #2 */
    /* and x11, x13, x11 */
    /* neg x11, x11 */
    /* eor x13, x14, x11 */
    /* and x11, x14, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* mvn x13, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* lsl x13, x12, #0x30 */
    /* lsl x12, x12, #0x31 */
    /* mvn x14, x12 */
    /* add x14, x13, x14 */
    /* and x11, x11, x14 */
    /* mvn x13, x13 */
    /* add x12, x13, x12 */
    /* add x12, x12, #2 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* add x11, x13, x11, lsl #1 */
    /* sub x11, x11, #1 */
    /* ldr x10, [x10, #0x140] */
    /* add x12, x10, #1 */
    /* bic x13, x12, x9 */
    /* and x12, x12, x9 */
    /* sub x9, x9, x10 */
    /* add x9, x9, x12, lsl #1 */
    /* add x9, x9, x13, lsl #1 */
    /* sub x9, x9, #2 */
    /* neg x12, x10 */
    /* orr x13, x11, x12 */
    /* sub x10, x10, x11 */
    /* add x10, x10, x13 */
    /* eor x14, x10, x13 */
    /* and x10, x10, x13 */
    /* add x10, x14, x10, lsl #1 */
    /* orn x12, x12, x11 */
    /* add x11, x12, x11 */
    /* lsl x11, x11, #1 */
    /* add x12, x11, #2 */
    /* and x13, x10, x12 */
    /* mov x14, #-3 */
    /* sub x11, x14, x11 */
    /* and x10, x10, x11 */
    /* add x10, x10, x12 */
    /* add x10, x10, x13 */
    /* neg x11, x10 */
    /* mvn x12, x9 */
    /* add x12, x10, x12 */
    /* mvn x13, x10 */
    /* bic x14, x9, x10 */
    /* add x14, x14, #1 */
    /* eor x15, x14, x12 */
    /* and x12, x14, x12 */
    /* bic x14, x11, x9 */
    /* orn x11, x11, x9 */
    /* add x16, x9, #1 */
    /* add x11, x16, x11 */
    /* add x17, x10, #1 */
    /* eor x0, x17, x9 */
    /* and x1, x17, x9 */
    /* add x0, x0, x1, lsl #1 */
    /* add x13, x17, x13, lsl #1 */
    /* orn x13, x13, x9 */
    /* add x16, x16, x10 */
    /* add x13, x16, x13 */
    /* mvn x16, x13 */
    /* add x16, x0, x16 */
    /* add x14, x14, x15 */
    /* sub x14, x14, x0 */
    /* add x13, x14, x13 */
    /* lsl x14, x16, #2 */
    /* add x13, x14, x13, lsl #1 */
    /* add x9, x10, x9 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, x12, lsl #2 */
    /* add x9, x9, x13 */
    /* add x20, x9, #2 */
    /* add x0, x8, #0x450 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x748 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x440 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xfd8f0 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0x440 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0xfd8f0 */
    /* mov x8, #0x49ba */
    /* movk x8, #0x9904, lsl #16 */
    /* movk x8, #0x5a61, lsl #32 */
    /* movk x8, #0x4813, lsl #48 */
    /* mov x9, #0x73b7 */
    /* movk x9, #0x5665, lsl #16 */
    /* movk x9, #0xb03b, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0x3ad3 */
    /* movk x8, #0xf55b, lsl #16 */
    /* movk x8, #0x393e, lsl #32 */
    /* movk x8, #0x277f, lsl #48 */
    /* mov x9, #0x6c4 */
    /* movk x9, #0x3317, lsl #16 */
    /* movk x9, #0xb03b, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
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
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x760 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x320 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0xea0 */
    /* ldr x8, [x9] */
    /* mov x10, #0x7499 */
    /* movk x10, #0x1ade, lsl #16 */
    /* movk x10, #0x12a9, lsl #32 */
    /* movk x10, #0x7bc9, lsl #48 */
    /* add x8, x8, x10 */
    /* eor x10, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x10, x8 */
    /* sub x13, x8, #1 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0x740 */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x300 */
    /* ldrh w11, [x10] */
    /* ldrh w12, [x8] */
    /* bic w14, w12, w11 */
    /* mvn w15, w12 */
    /* add w14, w14, w15 */
    /* add w11, w11, w12 */
    /* add w11, w11, w14, lsl #1 */
    /* add w14, w11, #2 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w12, [x8, #2] */
    /* mov w15, #-1 */
    /* eor w15, w15, w11, lsl #1 */
    /* add w15, w15, w11 */
    /* add w16, w15, w12 */
    /* orr w15, w15, w12 */
    /* neg w15, w15 */
    /* eor w17, w16, w15 */
    /* and w15, w16, w15 */
    /* sub w11, w11, w12 */
    /* add w11, w11, w17, lsl #1 */
    /* add w16, w11, w15, lsl #2 */
    /* ldrh w11, [x10, #4] */
    /* ldrh w12, [x8, #4] */
    /* neg w15, w12 */
    /* orr w17, w11, w12 */
    /* neg w0, w11 */
    /* eor w1, w17, w0 */
    /* and w17, w17, w0 */
    /* eor w0, w15, w11 */
    /* orr w15, w15, w11 */
    /* sub w11, w11, w12 */
    /* sub w11, w11, w15 */
    /* add w11, w11, w1 */
    /* add w12, w0, w17, lsl #2 */
    /* add w12, w12, w11, lsl #1 */
    /* ldrh w11, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* orr w17, w15, w11 */
    /* add w0, w11, #1 */
    /* mvn w1, w11 */
    /* lsl w1, w1, #1 */
    /* add w2, w0, w1 */
    /* orr w15, w2, w15 */
    /* and w0, w15, w0 */
    /* add w11, w1, w11 */
    /* eor w11, w15, w11 */
    /* add w11, w11, w17 */
    /* sub w11, w11, w0, lsl #1 */
    /* add w11, w11, #1 */
    /* mvn x15, x13 */
    /* add x17, x13, x13, lsl #1 */
    /* add x15, x17, x15, lsl #2 */
    /* add w17, w15, #3 */
    /* orr x17, x17, #0xffffffffffff0000 */
    /* add x15, x13, x15 */
    /* sub x15, x15, x17 */
    /* add x17, x15, #2 */
    /* add x15, x15, #3 */
    /* and x14, x14, #0xffff */
    /* orr x0, x15, x14 */
    /* eon x1, x17, x0 */
    /* bic x17, x0, x17 */
    /* sub x15, x15, x14 */
    /* add x15, x15, x1, lsl #1 */
    /* add x15, x15, x17, lsl #2 */
    /* lsr x17, x13, #0x10 */
    /* mvn x0, x17 */
    /* add x1, x17, x0, lsl #1 */
    /* add x1, x1, #1 */
    /* orr x1, x1, #0xffff */
    /* eor x2, x17, #0xfffffffffffffffe */
    /* lsl x17, x17, #1 */
    /* mvn w3, w17 */
    /* add x17, x17, x0, lsl #2 */
    /* sub x17, x2, x17 */
    /* orr x0, x3, #0xfffffffffffffffd */
    /* add x17, x17, x0 */
    /* eor x0, x17, x1 */
    /* orn x17, x17, x1 */
    /* add x17, x1, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* add x0, x17, #2 */
    /* and x16, x16, #0xffff */
    /* orr x1, x0, x16 */
    /* mov x2, #-2 */
    /* sub x17, x2, x17 */
    /* eor x2, x1, x17 */
    /* and x17, x1, x17 */
    /* sub x0, x0, x16 */
    /* lsl x17, x17, #2 */
    /* add x17, x17, x2, lsl #1 */
    /* orr x17, x17, #1 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* add x17, x1, x17, lsl #1 */
    /* mvn x0, x17 */
    /* add x0, x0, x17, lsl #1 */
    /* lsr x17, x13, #0x20 */
    /* ubfx x1, x13, #0x20, #0x10 */
    /* and x2, x12, #0xffff */
    /* mvn x3, x1 */
    /* add x17, x1, w17, uxth #1 */
    /* add x17, x17, x3, lsl #2 */
    /* mov x3, #-4 */
    /* sub x3, x3, x17 */
    /* orr x3, x3, x2 */
    /* add x17, x17, #4 */
    /* eor x4, x3, x17 */
    /* and x17, x3, x17 */
    /* sub x1, x1, x2 */
    /* add x1, x1, x4, lsl #1 */
    /* add x2, x1, x17, lsl #2 */
    /* lsr x3, x13, #0x30 */
    /* and x4, x11, #0xffff */
    /* mvn x13, x4 */
    /* add x17, x4, #1 */
    /* add x1, x17, x13, lsl #1 */
    /* and x5, x1, x3 */
    /* add x5, x5, x4 */
    /* orn x4, x4, x3 */
    /* add x3, x4, x3 */
    /* add x4, x3, x5 */
    /* mvn x6, x5 */
    /* bic x6, x6, x3 */
    /* bic x3, x5, x3 */
    /* add x3, x4, x3, lsl #1 */
    /* add x3, x3, x6, lsl #1 */
    /* add x3, x3, #1 */
    /* orr x4, x15, x14 */
    /* add x14, x15, x14 */
    /* neg x15, x4 */
    /* eor x5, x14, x15 */
    /* and x14, x14, x15 */
    /* add x14, x5, x14, lsl #1 */
    /* neg x15, x14 */
    /* bic x5, x15, x4 */
    /* orr x15, x4, x15 */
    /* sub x6, x4, x14 */
    /* sub x15, x6, x15 */
    /* add x14, x4, x14 */
    /* add x14, x14, x5, lsl #1 */
    /* add x14, x14, x15, lsl #1 */
    /* orr x15, x0, x16 */
    /* add x16, x0, x16 */
    /* neg x0, x15 */
    /* and x0, x16, x0 */
    /* sub x4, x15, #1 */
    /* eor x16, x4, x16 */
    /* sub x16, x16, x0, lsl #1 */
    /* add x15, x16, x15 */
    /* and w12, w12, #0xffff */
    /* orr w16, w2, w12 */
    /* orn w12, w12, w2 */
    /* add w0, w12, w2 */
    /* eon w12, w0, w16 */
    /* bic w16, w16, w0 */
    /* mvn w0, w3 */
    /* add w0, w3, w0, lsl #1 */
    /* add w2, w0, #1 */
    /* bic w4, w2, w1 */
    /* add w17, w17, w1 */
    /* add w17, w17, w3 */
    /* add w17, w17, w4 */
    /* and w13, w2, w13 */
    /* add w11, w13, w11, uxth */
    /* eon w13, w0, w11 */
    /* bic w11, w11, w0 */
    /* add w11, w13, w11, lsl #1 */
    /* neg w11, w11 */
    /* eor w13, w11, w17 */
    /* and w11, w11, w17 */
    /* lsl x15, x15, #0x10 */
    /* add x17, x15, x23 */
    /* eor x0, x14, x17 */
    /* and x1, x14, x17 */
    /* add x0, x0, x1, lsl #1 */
    /* mvn x1, x0 */
    /* add x0, x1, x0, lsl #1 */
    /* eor x1, x0, #2 */
    /* lsl x0, x0, #1 */
    /* and x0, x0, #4 */
    /* add x0, x0, x1 */
    /* mvn x1, x0 */
    /* add x1, x1, x0, lsl #1 */
    /* eor x2, x14, #1 */
    /* lsl x3, x14, #1 */
    /* and x4, x3, #2 */
    /* sub x14, x2, x14, lsl #2 */
    /* add x2, x3, x4 */
    /* add x14, x14, x2 */
    /* sub x14, x14, #2 */
    /* mov x2, #-0x10001 */
    /* sub x15, x2, x15 */
    /* bic x2, x15, x14 */
    /* add x17, x14, x17 */
    /* and x14, x14, x15 */
    /* add x14, x17, x14 */
    /* add x14, x14, x2, lsl #1 */
    /* neg x15, x0 */
    /* orr x15, x14, x15 */
    /* bic x17, x1, x14 */
    /* add x14, x14, x0 */
    /* add x14, x14, x15 */
    /* add x14, x14, x17 */
    /* lsl x15, x16, #0x21 */
    /* add x12, x15, x12, lsl #32 */
    /* bic x15, x12, x14 */
    /* sub x16, x14, x12 */
    /* add x15, x16, x15, lsl #1 */
    /* orn x14, x14, x12 */
    /* add x12, x14, x12 */
    /* add x12, x12, #2 */
    /* eor x14, x15, x12 */
    /* and x12, x15, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* sub x12, x12, #1 */
    /* lsl x11, x11, #0x31 */
    /* add x11, x11, x13, lsl #48 */
    /* and x13, x12, x11 */
    /* neg x13, x13 */
    /* orr x14, x12, x11 */
    /* eor x15, x14, x13 */
    /* and x13, x14, x13 */
    /* add x11, x12, x11 */
    /* neg x12, x14 */
    /* eor x14, x11, x12 */
    /* and x11, x11, x12 */
    /* add x11, x13, x11 */
    /* add x12, x15, x14 */
    /* add x11, x12, x11, lsl #1 */
    /* ldr x10, [x10, #0x140] */
    /* mvn x12, x10 */
    /* add x13, x10, x10, lsl #1 */
    /* add x12, x13, x12, lsl #2 */
    /* mov x13, #-3 */
    /* sub x13, x13, x12 */
    /* bic x14, x13, x9 */
    /* sub x13, x9, x13 */
    /* sub x12, x24, x12 */
    /* and x9, x12, x9 */
    /* orr x9, x9, x14 */
    /* add x9, x13, x9, lsl #1 */
    /* and x9, x9, #0xfffffffffffffffe */
    /* orr x12, x13, #0xfffffffffffffffe */
    /* add x9, x12, x9 */
    /* add x9, x9, #1 */
    /* neg x12, x10 */
    /* orr x12, x11, x12 */
    /* sub x13, x10, x11 */
    /* add x13, x13, x12 */
    /* eor x14, x13, x12 */
    /* and x12, x13, x12 */
    /* sub x13, x11, x10 */
    /* sub x15, x10, #1 */
    /* and x11, x15, x11 */
    /* sub x10, x10, x11 */
    /* eor x11, x10, x13 */
    /* and x10, x10, x13 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x11, lsl #1 */
    /* mvn x11, x10 */
    /* add x12, x14, x12, lsl #1 */
    /* add x11, x12, x11 */
    /* add x10, x11, x10, lsl #1 */
    /* add x10, x10, #2 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* mvn x11, x9 */
    /* orr x12, x10, x9 */
    /* bic x13, x11, x10 */
    /* add x12, x13, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* and x13, x10, x9 */
    /* neg x13, x13 */
    /* eor x14, x12, x13 */
    /* orn x15, x13, x12 */
    /* add x15, x12, x15 */
    /* lsl x15, x15, #1 */
    /* add x15, x15, #2 */
    /* eon x12, x12, x13 */
    /* sub x12, x12, x15 */
    /* add x13, x14, x15 */
    /* lsl x14, x9, #1 */
    /* mvn w15, w14 */
    /* orn x16, x9, x10 */
    /* add x10, x9, x10 */
    /* sub x10, x10, x14 */
    /* add x10, x10, x16 */
    /* eor x9, x9, #0xfffffffffffffffe */
    /* add x11, x14, x11, lsl #2 */
    /* sub x9, x9, x11 */
    /* orr x11, x15, #0xfffffffffffffffd */
    /* add x9, x9, x11 */
    /* and x11, x10, x9 */
    /* eon x9, x10, x9 */
    /* lsl x9, x9, #1 */
    /* sub x9, x9, x11, lsl #2 */
    /* orr x9, x9, #1 */
    /* neg x10, x9 */
    /* and x11, x12, x10 */
    /* orr x10, x13, x10 */
    /* sub x12, x13, x9 */
    /* sub x10, x12, x10 */
    /* add x9, x13, x9 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, x10, lsl #1 */
    /* sub x20, x9, #1 */
    /* add x0, x8, #0x460 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x760 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x448 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xfdf68 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0x448 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0xfdf68 */
    /* mov x8, #0x49ba */
    /* movk x8, #0x8d3e, lsl #16 */
    /* movk x8, #0x5a5b, lsl #32 */
    /* movk x8, #0x530a, lsl #48 */
    /* mov x9, #0x74ab */
    /* movk x9, #0x5f74, lsl #16 */
    /* movk x9, #0xc354, lsl #32 */
    /* movk x9, #0xb5ca, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x9, sp, #0x20 */
    /* orr x8, x9, #0x10 */
    /* mov x10, #0xb0 */
    /* movk x10, #0x8ca5, lsl #16 */
    /* movk x10, #0x5ab8, lsl #32 */
    /* movk x10, #0xd338, lsl #48 */
    /* mov x11, #0x487e */
    /* movk x11, #0x2088, lsl #16 */
    /* movk x11, #0x2185, lsl #32 */
    /* movk x11, #0x2971, lsl #48 */
    /* stp x10, x11, [sp, #0x30] */
    /* mov x10, #0x3ad3 */
    /* movk x10, #0xf55b, lsl #16 */
    /* movk x10, #0x393e, lsl #32 */
    /* movk x10, #0x277f, lsl #48 */
    /* mov x12, #0x6c4 */
    /* movk x12, #0x3317, lsl #16 */
    /* movk x12, #0xb03b, lsl #32 */
    /* movk x12, #0xc7bf, lsl #48 */
    /* stp x10, x12, [sp, #0x40] */
    /* mov x10, #0xd5 */
    /* movk x10, #0x8ca5, lsl #16 */
    /* movk x10, #0x5ab8, lsl #32 */
    /* movk x10, #0xd338, lsl #48 */
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
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x778 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x330 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0xea8 */
    /* ldr x8, [x9] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x11, x10, #1 */
    /* mov x12, #0x6cd5 */
    /* movk x12, #0x9ad, lsl #16 */
    /* movk x12, #0x67ae, lsl #32 */
    /* movk x12, #0x1fae, lsl #48 */
    /* orn x12, x12, x11 */
    /* mov x13, #0x932a */
    /* movk x13, #0xf652, lsl #16 */
    /* movk x13, #0x9851, lsl #32 */
    /* movk x13, #0xe051, lsl #48 */
    /* add x11, x11, x13 */
    /* add x11, x11, x12 */
    /* add x11, x11, #1 */
    /* eon x12, x10, x11 */
    /* bic x10, x11, x10 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x12, lsl #1 */
    /* eor x8, x8, x13 */
    /* sub x8, x8, x10 */
    /* add x12, x8, x10, lsl #1 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0x748 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x308 */
    /* ldrh w13, [x8] */
    /* orr w14, w13, w11 */
    /* orn w13, w13, w11 */
    /* add w15, w11, #1 */
    /* and w15, w13, w15 */
    /* mov w16, #0xfffe */
    /* sub w11, w16, w11 */
    /* eor w11, w13, w11 */
    /* add w11, w11, w14 */
    /* sub w11, w11, w15, lsl #1 */
    /* add w15, w11, #1 */
    /* ldrh w13, [x10, #2] */
    /* ldrh w14, [x8, #2] */
    /* neg w16, w14 */
    /* mov w11, #-1 */
    /* eor w17, w11, w13, lsl #1 */
    /* add w17, w17, w13 */
    /* add w0, w17, w14 */
    /* orr w17, w17, w14 */
    /* neg w17, w17 */
    /* eor w1, w0, w17 */
    /* and w17, w0, w17 */
    /* bic w0, w16, w13 */
    /* orr w16, w16, w13 */
    /* sub w2, w13, w14 */
    /* sub w16, w2, w16 */
    /* lsl w17, w17, #2 */
    /* add w17, w17, w1, lsl #1 */
    /* mvn w1, w17 */
    /* add w16, w16, w0 */
    /* add w13, w13, w14 */
    /* add w13, w13, w16, lsl #1 */
    /* add w13, w13, w1 */
    /* add w13, w13, w17, lsl #1 */
    /* add w13, w13, #2 */
    /* mvn w14, w13 */
    /* add w17, w14, w13, lsl #1 */
    /* ldrh w13, [x10, #4] */
    /* ldrh w14, [x8, #4] */
    /* mvn w16, w14 */
    /* add w16, w14, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* and w16, w16, w13 */
    /* add w0, w14, w13 */
    /* orr w13, w14, w13 */
    /* neg w1, w13 */
    /* and w1, w0, w1 */
    /* sub w13, w13, #1 */
    /* eor w13, w13, w0 */
    /* sub w14, w14, w1, lsl #1 */
    /* add w13, w14, w13 */
    /* add w13, w13, w16 */
    /* add w13, w13, #1 */
    /* ldrh w14, [x10, #6] */
    /* ldrh w16, [x8, #6] */
    /* eor w0, w11, w14, lsl #1 */
    /* add w0, w0, w14 */
    /* and w0, w0, w16 */
    /* neg w1, w16 */
    /* bic w2, w1, w14 */
    /* add w16, w16, w14 */
    /* add w16, w16, w2, lsl #1 */
    /* orn w1, w1, w14 */
    /* add w14, w14, w1 */
    /* add w14, w16, w14, lsl #1 */
    /* add w14, w14, #2 */
    /* lsl w16, w0, #1 */
    /* and w0, w14, w16 */
    /* orr w14, w14, w16 */
    /* add w14, w14, w0 */
    /* mov w16, #0xffff */
    /* add x16, x12, x16 */
    /* orr x0, x12, #0xffff */
    /* neg x0, x0 */
    /* eor x1, x16, x0 */
    /* and x2, x12, #0xffff */
    /* orr x3, x16, x0 */
    /* sub x2, x2, x3 */
    /* lsl x2, x2, #1 */
    /* eon x16, x16, x0 */
    /* sub x16, x16, x2 */
    /* add x0, x1, x2 */
    /* and x15, x15, #0xffff */
    /* orr x1, x0, x15 */
    /* orr x16, x16, x15 */
    /* add x16, x16, x0 */
    /* sub x16, x1, x16 */
    /* and x0, x16, #1 */
    /* orr x16, x16, #1 */
    /* add x16, x16, x0 */
    /* sub x16, x16, #2 */
    /* lsr x0, x12, #0x10 */
    /* add x1, x0, #1 */
    /* mvn x2, x0 */
    /* eor x0, x0, #1 */
    /* lsr x3, x12, #0xf */
    /* and x3, x3, #2 */
    /* add x0, x3, x0 */
    /* add x0, x0, x2, lsl #1 */
    /* add x0, x0, #1 */
    /* sub w2, w0, #1 */
    /* orr x2, x2, #0xffffffffffff0000 */
    /* sub x0, x0, x2 */
    /* mov x2, #-0x7fffffffffffffff */
    /* sub x2, x2, x0 */
    /* orr x2, x2, x1 */
    /* add x2, x0, x2 */
    /* sub x0, x0, #2 */
    /* eor x0, x0, x1 */
    /* add x0, x0, x2, lsl #1 */
    /* sub x1, x0, #1 */
    /* sub x0, x0, #2 */
    /* and x17, x17, #0xffff */
    /* sub x2, x1, x1, lsl #1 */
    /* orn x3, x17, x2 */
    /* add x2, x0, x2 */
    /* add x2, x2, x3 */
    /* add x3, x2, #1 */
    /* orn x0, x17, x0 */
    /* eor x4, x0, x1 */
    /* and x0, x0, x1 */
    /* add x0, x4, x0, lsl #1 */
    /* neg x1, x0 */
    /* mov x4, #0x7ffffffffffffffe */
    /* sub x2, x4, x2 */
    /* and x2, x2, x1 */
    /* orr x1, x3, x1 */
    /* sub x4, x3, x0 */
    /* sub x1, x4, x1 */
    /* add x0, x3, x0 */
    /* add x0, x0, x2, lsl #1 */
    /* add x0, x0, x1, lsl #1 */
    /* lsr x1, x12, #0x20 */
    /* and x2, x1, #0xffff0000 */
    /* eor x2, x2, #0xffffffffffff0000 */
    /* add x1, x1, x2 */
    /* add x2, x1, #0x10, lsl #12 */
    /* and x1, x13, #0xffff */
    /* add x3, x2, x1 */
    /* orr x2, x2, x1 */
    /* neg x4, x2 */
    /* eor x5, x3, x4 */
    /* and x3, x3, x4 */
    /* add x3, x5, x3, lsl #1 */
    /* neg x3, x3 */
    /* eor x4, x3, x2 */
    /* orn x3, x3, x2 */
    /* add x2, x2, x3 */
    /* add x2, x4, x2, lsl #1 */
    /* add x2, x2, #2 */
    /* lsr x3, x12, #0x30 */
    /* and x4, x14, #0xffff */
    /* mvn x5, x3 */
    /* eor x6, x3, #1 */
    /* lsr x12, x12, #0x2f */
    /* and x12, x12, #2 */
    /* add x5, x6, x5, lsl #1 */
    /* add x12, x5, x12 */
    /* add x5, x12, x4 */
    /* orr x12, x12, x4 */
    /* neg x12, x12 */
    /* eor x6, x5, x12 */
    /* and x12, x5, x12 */
    /* sub x3, x3, x4 */
    /* lsl x12, x12, #2 */
    /* add x12, x12, x6, lsl #1 */
    /* mvn x4, x12 */
    /* add x3, x3, x4 */
    /* add x12, x3, x12, lsl #1 */
    /* add x12, x12, #2 */
    /* mvn x3, x12 */
    /* add x12, x3, x12, lsl #1 */
    /* orr x3, x16, x15 */
    /* orn x15, x15, x16 */
    /* add x15, x15, x16 */
    /* mvn x16, x3 */
    /* bic x16, x16, x15 */
    /* bic x4, x3, x15 */
    /* add x15, x15, x3 */
    /* add x15, x15, x4, lsl #1 */
    /* add x15, x15, x16, lsl #1 */
    /* add x16, x15, #1 */
    /* orr x3, x0, x17 */
    /* mvn x4, x0 */
    /* add x4, x0, x4, lsl #1 */
    /* add x4, x4, #1 */
    /* orr x17, x4, x17 */
    /* add x17, x17, x0 */
    /* eon x0, x17, x3 */
    /* bic x17, x3, x17 */
    /* and w13, w13, #0xffff */
    /* orr w3, w13, w2 */
    /* orn w1, w2, w1 */
    /* add w13, w1, w13 */
    /* eor w1, w13, w3 */
    /* bic w13, w3, w13 */
    /* and w14, w14, #0xffff */
    /* eor w2, w12, w14 */
    /* orn w3, w14, w12 */
    /* and w14, w12, w14 */
    /* mvn w14, w14 */
    /* add w12, w12, w3 */
    /* add w12, w12, w2 */
    /* add w12, w12, w14 */
    /* add w12, w12, #2 */
    /* lsl x14, x17, #0x11 */
    /* add x14, x14, x0, lsl #16 */
    /* eor x17, x16, #1 */
    /* ubfiz x0, x16, #1, #1 */
    /* sub x15, x17, x15, lsl #1 */
    /* add x15, x15, x0 */
    /* sub x15, x15, #4 */
    /* mvn x17, x14 */
    /* add x17, x14, x17, lsl #1 */
    /* orr x17, x17, #1 */
    /* orn x0, x17, x15 */
    /* orr x15, x17, x15 */
    /* add x14, x16, x14 */
    /* sub x14, x14, x17 */
    /* add x14, x14, x0 */
    /* add x14, x14, x15, lsl #1 */
    /* add x14, x14, #2 */
    /* lsl x13, x13, #0x21 */
    /* sub x13, x13, x1, lsl #32 */
    /* mov x15, #-0x100000000 */
    /* add x15, x13, x15 */
    /* sub x11, x11, x13 */
    /* add x13, x14, x11 */
    /* orr x14, x14, x11 */
    /* neg x14, x14 */
    /* eor x16, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x16, x13, lsl #1 */
    /* and x14, x13, x15 */
    /* and x11, x13, x11 */
    /* add x11, x11, x15 */
    /* add x11, x11, x14 */
    /* lsl x12, x12, #0x30 */
    /* orr x13, x11, x12 */
    /* and x11, x11, x12 */
    /* sub x12, x13, x11 */
    /* orr x11, x11, #1 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* sub x11, x11, #1 */
    /* ldr x10, [x10, #0x140] */
    /* mvn x12, x9 */
    /* add x13, x9, #1 */
    /* add x12, x13, x12, lsl #1 */
    /* orr x12, x12, x10 */
    /* orr x9, x9, x10 */
    /* add x9, x13, x9 */
    /* add x9, x9, x12 */
    /* mvn x12, x10 */
    /* add x10, x10, x10, lsl #1 */
    /* add x10, x10, x12, lsl #2 */
    /* add x10, x10, #4 */
    /* eor x12, x10, x11 */
    /* and x10, x10, x11 */
    /* add x10, x12, x10, lsl #1 */
    /* eor x11, x9, x10 */
    /* orn x12, x10, x9 */
    /* and x13, x9, x10 */
    /* mvn x13, x13 */
    /* add x14, x10, #1 */
    /* eor x15, x14, x9 */
    /* and x16, x14, x9 */
    /* add x15, x15, x16, lsl #1 */
    /* mvn x16, x10 */
    /* add x14, x14, x16, lsl #1 */
    /* and x14, x14, x9 */
    /* add x10, x14, x10 */
    /* mvn x10, x10 */
    /* add x10, x15, x10 */
    /* add x9, x9, x12 */
    /* add x9, x9, x11 */
    /* add x9, x9, x13 */
    /* add x9, x9, x10, lsl #1 */
    /* add x20, x9, #2 */
    /* add x0, x8, #0x470 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x778 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x450 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xfe5a8 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0x450 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0xfe5a8 */
    /* mov x8, #0x5fb4 */
    /* movk x8, #0x932f, lsl #16 */
    /* movk x8, #0x574b, lsl #32 */
    /* movk x8, #0x531c, lsl #48 */
    /* mov x9, #0x69ad */
    /* movk x9, #0x5179, lsl #16 */
    /* movk x9, #0xc442, lsl #32 */
    /* movk x9, #0xa4da, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x9, sp, #0x20 */
    /* orr x8, x9, #0x10 */
    /* mov x10, #0x64ba */
    /* movk x10, #0x8cc0, lsl #16 */
    /* movk x10, #0x5ab8, lsl #32 */
    /* movk x10, #0xd338, lsl #48 */
    /* mov x11, #0x487e */
    /* movk x11, #0x2088, lsl #16 */
    /* movk x11, #0x2185, lsl #32 */
    /* movk x11, #0x2971, lsl #48 */
    /* stp x10, x11, [sp, #0x30] */
    /* mov x10, #0x3ad3 */
    /* movk x10, #0xf55b, lsl #16 */
    /* movk x10, #0x393e, lsl #32 */
    /* movk x10, #0x277f, lsl #48 */
    /* mov x12, #0x6c4 */
    /* movk x12, #0x3317, lsl #16 */
    /* movk x12, #0xb03b, lsl #32 */
    /* movk x12, #0xc7bf, lsl #48 */
    /* stp x10, x12, [sp, #0x40] */
    /* mov x10, #0xd5 */
    /* movk x10, #0x8ca5, lsl #16 */
    /* movk x10, #0x5ab8, lsl #32 */
    /* movk x10, #0xd338, lsl #48 */
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
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x790 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x340 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0xeb0 */
    /* ldr x8, [x9] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x11, x10, #1 */
    /* mov x12, #0x2c1a */
    /* movk x12, #0x9f6a, lsl #16 */
    /* movk x12, #0x52d9, lsl #32 */
    /* movk x12, #0x4005, lsl #48 */
    /* orn x12, x12, x11 */
    /* add x11, x11, x12 */
    /* add x11, x8, x11, lsl #1 */
    /* mov x12, #0xd3e8 */
    /* movk x12, #0x6095, lsl #16 */
    /* movk x12, #0xad26, lsl #32 */
    /* movk x12, #0x3ffa, lsl #48 */
    /* add x11, x11, x12 */
    /* mov x12, #0x2c1a */
    /* movk x12, #0x9f6a, lsl #16 */
    /* movk x12, #0x52d9, lsl #32 */
    /* movk x12, #0xc005, lsl #48 */
    /* orn x8, x12, x8 */
    /* eon x12, x10, x8 */
    /* bic x8, x8, x10 */
    /* lsl x8, x8, #2 */
    /* add x8, x8, x12, lsl #1 */
    /* orn x10, x8, x11 */
    /* add x10, x11, x10 */
    /* orr x8, x11, x8 */
    /* add x8, x10, x8 */
    /* add x13, x8, #1 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0x750 */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x310 */
    /* ldrh w11, [x10] */
    /* ldrh w12, [x8] */
    /* mvn w14, w11 */
    /* add w14, w11, w14, lsl #1 */
    /* add w15, w14, #1 */
    /* orn w15, w12, w15 */
    /* add w14, w14, #2 */
    /* eor w16, w15, w14 */
    /* and w14, w15, w14 */
    /* sub w11, w11, w12 */
    /* lsl w12, w14, #2 */
    /* add w12, w12, w16, lsl #1 */
    /* orn w14, w12, w11 */
    /* add w14, w11, w14 */
    /* orr w11, w12, w11 */
    /* add w11, w14, w11 */
    /* add w14, w11, #1 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w12, [x8, #2] */
    /* bic w15, w12, w11 */
    /* sub w16, w11, w12 */
    /* and w17, w12, w11 */
    /* orn w12, w12, w11 */
    /* add w11, w12, w11 */
    /* mvn w11, w11 */
    /* add w12, w16, w17 */
    /* add w12, w12, w15, lsl #1 */
    /* add w17, w12, w11 */
    /* ldrh w11, [x10, #4] */
    /* ldrh w12, [x8, #4] */
    /* orr w15, w12, w11 */
    /* add w16, w11, #1 */
    /* mvn w0, w11 */
    /* lsl w0, w0, #1 */
    /* add w1, w16, w0 */
    /* orr w12, w1, w12 */
    /* and w16, w12, w16 */
    /* add w11, w0, w11 */
    /* eor w11, w12, w11 */
    /* add w11, w11, w15 */
    /* sub w11, w11, w16, lsl #1 */
    /* add w11, w11, #1 */
    /* ldrh w12, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* bic w16, w12, w15 */
    /* sub w0, w15, w12 */
    /* add w16, w0, w16 */
    /* neg w15, w15 */
    /* eor w0, w15, w12 */
    /* orn w15, w15, w12 */
    /* add w12, w12, w15 */
    /* add w12, w0, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* lsl w15, w16, #1 */
    /* orn w16, w15, w12 */
    /* add w16, w12, w16 */
    /* orr w12, w12, w15 */
    /* add w12, w16, w12 */
    /* add w12, w12, #1 */
    /* and x16, x13, #0xffff */
    /* and x14, x14, #0xffff */
    /* neg x15, x14 */
    /* mvn x0, x16 */
    /* bic x1, x14, x16 */
    /* sub x2, x16, x14 */
    /* and x3, x13, x14 */
    /* add x0, x16, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* orr x0, x0, x14 */
    /* add x16, x0, x16 */
    /* mvn x16, x16 */
    /* add x0, x2, x3 */
    /* add x0, x0, x1, lsl #1 */
    /* add x16, x0, x16 */
    /* lsr x0, x13, #0x10 */
    /* eor x1, x0, #0x10000 */
    /* lsl x2, x0, #1 */
    /* and x3, x2, #0x20000 */
    /* add x1, x3, x1 */
    /* sub x3, x1, #1 */
    /* orr x2, x2, #0xfffffffffffe0001 */
    /* add x0, x0, w0, uxth */
    /* sub x0, x2, x0 */
    /* add x0, x0, #0x10, lsl #12 */
    /* eor x2, x3, x0 */
    /* neg x3, x1 */
    /* orr x0, x0, x3 */
    /* add x0, x0, x1 */
    /* add x0, x2, x0, lsl #1 */
    /* and x17, x17, #0xffff */
    /* mvn x1, x0 */
    /* add x2, x0, x0, lsl #1 */
    /* add x1, x2, x1, lsl #2 */
    /* add x1, x1, #3 */
    /* add x2, x1, x17 */
    /* mvn x3, x17 */
    /* and x1, x1, x17 */
    /* sub x1, x1, x2 */
    /* eor x4, x1, x2 */
    /* and x1, x1, x2 */
    /* add x0, x0, x17 */
    /* add x0, x0, x3, lsl #1 */
    /* lsl x1, x1, #2 */
    /* add x1, x1, x4, lsl #1 */
    /* mov x2, #-3 */
    /* sub x2, x2, x0 */
    /* orr x2, x1, x2 */
    /* add x2, x0, x2 */
    /* add x0, x0, #2 */
    /* orr x0, x1, x0 */
    /* add x0, x2, x0 */
    /* add x0, x0, #3 */
    /* lsr x1, x13, #0x20 */
    /* mvn x2, x1 */
    /* lsl x3, x1, #1 */
    /* add x4, x3, x1 */
    /* add x2, x4, x2, lsl #2 */
    /* mov w4, #0xfffc */
    /* sub w4, w4, w2 */
    /* orr x4, x4, #0xffffffffffff0000 */
    /* eor x1, x1, #1 */
    /* and x5, x3, #2 */
    /* sub x1, x3, x1 */
    /* sub x1, x1, x5 */
    /* add x1, x1, x23 */
    /* add x1, x1, x2 */
    /* add x1, x1, x4 */
    /* add x1, x1, #4 */
    /* and x2, x11, #0xffff */
    /* orr x3, x1, x2 */
    /* add x1, x1, x2 */
    /* neg x2, x3 */
    /* eor x4, x1, x2 */
    /* and x1, x1, x2 */
    /* add x1, x4, x1, lsl #1 */
    /* neg x1, x1 */
    /* eor x2, x1, x3 */
    /* orn x1, x1, x3 */
    /* add x1, x3, x1 */
    /* add x1, x2, x1, lsl #1 */
    /* add x1, x1, #2 */
    /* lsr x13, x13, #0x30 */
    /* and x2, x12, #0xffff */
    /* mvn x3, x13 */
    /* add x3, x13, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* orn x4, x2, x3 */
    /* and x2, x13, x2 */
    /* mvn x5, x2 */
    /* add x13, x13, x2 */
    /* add x13, x13, x3 */
    /* add x13, x13, x4 */
    /* add x13, x13, x5, lsl #1 */
    /* add x13, x13, #3 */
    /* mvn x2, x16 */
    /* eor w3, w16, #1 */
    /* ubfiz w4, w16, #1, #1 */
    /* add w2, w3, w2, lsl #1 */
    /* add w2, w2, w4 */
    /* and x2, x2, x14 */
    /* bic x3, x15, x16 */
    /* orn x15, x15, x16 */
    /* add x15, x16, x15 */
    /* add x14, x14, x16 */
    /* add x14, x14, x3, lsl #1 */
    /* add x14, x14, x15, lsl #1 */
    /* lsl x15, x2, #1 */
    /* mvn x16, x15 */
    /* add x14, x14, x2, lsl #2 */
    /* add x14, x14, #4 */
    /* add x16, x14, x16 */
    /* sub x14, x15, x14 */
    /* add x14, x14, x16, lsl #1 */
    /* orr x15, x0, x17 */
    /* mvn x16, x15 */
    /* add x16, x16, x17 */
    /* add x17, x0, #1 */
    /* eor x0, x17, x16 */
    /* and x16, x17, x16 */
    /* add x16, x0, x16, lsl #1 */
    /* neg x16, x16 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* and w11, w11, #0xffff */
    /* orr w16, w1, w11 */
    /* add w11, w1, w11 */
    /* neg w0, w16 */
    /* eor w1, w11, w0 */
    /* and w11, w11, w0 */
    /* add w11, w1, w11, lsl #1 */
    /* neg w0, w11 */
    /* bic w1, w0, w16 */
    /* orn w0, w0, w16 */
    /* add w16, w16, #1 */
    /* add w0, w16, w0 */
    /* add w11, w16, w11 */
    /* mvn w16, w13 */
    /* and w12, w12, #0xffff */
    /* bic w2, w12, w13 */
    /* and w3, w13, w12 */
    /* add w13, w13, w16, lsl #1 */
    /* add w13, w13, #1 */
    /* orr w13, w13, w12 */
    /* add w16, w3, w2, lsl #1 */
    /* sub w12, w16, w12 */
    /* sub w12, w12, w13 */
    /* and w13, w12, #1 */
    /* orr w12, w12, #1 */
    /* add w12, w12, w13 */
    /* mov w13, #0xfffe */
    /* add w12, w12, w13 */
    /* lsl x13, x15, #0x11 */
    /* add x13, x13, x17, lsl #16 */
    /* orr x15, x13, x14 */
    /* and x16, x13, x14 */
    /* neg x17, x16 */
    /* eor x2, x15, x17 */
    /* and x17, x15, x17 */
    /* add x17, x2, x17, lsl #1 */
    /* add x13, x13, x14 */
    /* and x14, x17, x16 */
    /* mvn x13, x13 */
    /* add x13, x15, x13 */
    /* orn x13, x13, x17 */
    /* add x15, x17, x16 */
    /* add x13, x15, x13 */
    /* add x13, x13, x14 */
    /* add x14, x13, #1 */
    /* add w15, w1, w0 */
    /* lsl x15, x15, #0x21 */
    /* add x11, x15, x11, lsl #32 */
    /* mov x15, #-0x100000000 */
    /* add x11, x11, x15 */
    /* eor x15, x14, x11 */
    /* orr x14, x14, x11 */
    /* mvn x14, x14 */
    /* add x14, x15, x14 */
    /* add x13, x13, #2 */
    /* eor x15, x14, x13 */
    /* and x13, x14, x13 */
    /* add x11, x15, x11 */
    /* add x11, x11, x13, lsl #1 */
    /* lsl x12, x12, #0x30 */
    /* bic x13, x12, x11 */
    /* neg x14, x12 */
    /* eor x15, x11, x14 */
    /* and x14, x11, x14 */
    /* add x16, x11, x12 */
    /* orr x11, x11, x12 */
    /* neg x11, x11 */
    /* and x12, x16, x11 */
    /* eor x11, x16, x11 */
    /* orr x13, x14, x13 */
    /* add x12, x13, x12 */
    /* add x11, x11, x15 */
    /* add x11, x11, x12, lsl #1 */
    /* ldr x10, [x10, #0x140] */
    /* orr x12, x9, x10 */
    /* mvn x13, x12 */
    /* add x13, x10, x13 */
    /* add x9, x9, #1 */
    /* eor x14, x13, x9 */
    /* and x9, x13, x9 */
    /* add x9, x14, x9, lsl #1 */
    /* orn x13, x12, x9 */
    /* add x13, x9, x13 */
    /* orr x9, x9, x12 */
    /* add x9, x13, x9 */
    /* add x9, x9, #1 */
    /* mvn x12, x10 */
    /* add x10, x10, x10, lsl #1 */
    /* add x10, x10, x12, lsl #2 */
    /* add x10, x10, #4 */
    /* eor x12, x10, x11 */
    /* and x10, x10, x11 */
    /* add x10, x12, x10, lsl #1 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* eor x11, x10, #2 */
    /* lsl x10, x10, #1 */
    /* and x10, x10, #4 */
    /* add x10, x10, x11 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* mvn x11, x9 */
    /* orr x12, x10, x9 */
    /* bic x11, x11, x10 */
    /* add x11, x11, x12, lsl #1 */
    /* add x11, x11, #1 */
    /* and x9, x9, x10 */
    /* neg x10, x9 */
    /* eor x12, x11, x10 */
    /* orn x10, x10, x11 */
    /* add x10, x11, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* add x10, x10, #2 */
    /* lsl x11, x9, #3 */
    /* eor x11, x11, #0xfffffffffffffffc */
    /* mov w12, #6 */
    /* madd x9, x9, x12, x11 */
    /* sub x11, x24, x9 */
    /* bic x12, x11, x10 */
    /* and x11, x10, x11 */
    /* add x9, x9, x12, lsl #1 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, x10 */
    /* add x20, x9, #2 */
    /* add x0, x8, #0x480 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x790 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x458 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xfec1c */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0x458 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0xfec1c */
    /* mov x8, #0x5fb4 */
    /* movk x8, #0x932f, lsl #16 */
    /* movk x8, #0x574b, lsl #32 */
    /* movk x8, #0x531c, lsl #48 */
    /* mov x9, #0x69ad */
    /* movk x9, #0x5b79, lsl #16 */
    /* movk x9, #0xc35a, lsl #32 */
    /* movk x9, #0xc7d7, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0x3ad3 */
    /* movk x8, #0xf55b, lsl #16 */
    /* movk x8, #0x393e, lsl #32 */
    /* movk x8, #0x277f, lsl #48 */
    /* mov x9, #0x6c4 */
    /* movk x9, #0x3317, lsl #16 */
    /* movk x9, #0xb03b, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
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
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x7a8 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x350 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0xeb8 */
    /* ldr x8, [x9] */
    /* mov x10, #0x31f6 */
    /* movk x10, #0xea51, lsl #16 */
    /* movk x10, #0x74f9, lsl #32 */
    /* movk x10, #0x4bd2, lsl #48 */
    /* eor x10, x8, x10 */
    /* lsl x11, x8, #1 */
    /* mov x12, #0x63ec */
    /* movk x12, #0xd4a2, lsl #16 */
    /* movk x12, #0xe9f3, lsl #32 */
    /* movk x12, #0x97a4, lsl #48 */
    /* and x12, x11, x12 */
    /* add x10, x12, x10 */
    /* mov x12, #0x9c14 */
    /* movk x12, #0x2b5d, lsl #16 */
    /* movk x12, #0x160c, lsl #32 */
    /* movk x12, #0x685b, lsl #48 */
    /* bic x11, x12, x11 */
    /* add x10, x10, x11 */
    /* mov x11, #0xce0a */
    /* movk x11, #0x15ae, lsl #16 */
    /* movk x11, #0x8b06, lsl #32 */
    /* movk x11, #0xb42d, lsl #48 */
    /* add x12, x8, x11 */
    /* orr x8, x8, x11 */
    /* neg x8, x8 */
    /* eor x11, x12, x8 */
    /* and x8, x12, x8 */
    /* lsl x8, x8, #2 */
    /* add x8, x8, x11, lsl #1 */
    /* and x11, x10, x8 */
    /* orr x8, x10, x8 */
    /* add x11, x8, x11 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0x758 */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x318 */
    /* ldrh w12, [x10] */
    /* ldrh w13, [x8] */
    /* mvn w14, w12 */
    /* eor w15, w12, #1 */
    /* ubfiz w16, w12, #1, #1 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, w16 */
    /* orn w15, w13, w14 */
    /* add w14, w14, #1 */
    /* eor w16, w14, w15 */
    /* and w14, w14, w15 */
    /* sub w12, w12, w13 */
    /* lsl w13, w14, #2 */
    /* add w13, w13, w16, lsl #1 */
    /* orn w14, w13, w12 */
    /* add w14, w12, w14 */
    /* orr w12, w13, w12 */
    /* add w12, w14, w12 */
    /* add w14, w12, #1 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* neg w15, w13 */
    /* mvn w16, w12 */
    /* eor w17, w12, #1 */
    /* lsl w0, w12, #1 */
    /* and w1, w0, #2 */
    /* add w17, w17, w0 */
    /* add w16, w17, w16, lsl #2 */
    /* add w16, w16, w1 */
    /* add w17, w16, #2 */
    /* orr w17, w17, w13 */
    /* mvn w17, w17 */
    /* add w17, w17, w13 */
    /* add w16, w16, #3 */
    /* eor w0, w16, w17 */
    /* and w16, w16, w17 */
    /* eor w17, w15, w12 */
    /* orr w15, w15, w12 */
    /* sub w12, w12, w13 */
    /* sub w12, w12, w15 */
    /* add w12, w17, w12, lsl #1 */
    /* lsl w13, w16, #2 */
    /* add w13, w13, w0, lsl #1 */
    /* orn w15, w13, w12 */
    /* add w15, w12, w15 */
    /* add w12, w12, #0x10, lsl #12 */
    /* orr w12, w13, w12 */
    /* add w12, w15, w12 */
    /* add w17, w12, #1 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* neg w15, w13 */
    /* mvn w16, w12 */
    /* eor w0, w12, #1 */
    /* lsl w1, w12, #1 */
    /* and w2, w1, #2 */
    /* add w16, w1, w16, lsl #2 */
    /* add w0, w0, w2 */
    /* add w16, w16, w0 */
    /* bic w0, w15, w12 */
    /* orr w15, w15, w12 */
    /* sub w1, w12, w13 */
    /* sub w15, w1, w15 */
    /* add w15, w15, w0 */
    /* add w15, w16, w15 */
    /* mov w0, #-3 */
    /* sub w16, w0, w16 */
    /* orr w16, w16, w13 */
    /* add w15, w15, w16 */
    /* add w12, w13, w12 */
    /* add w12, w12, w15, lsl #1 */
    /* add w13, w12, #6 */
    /* ldrh w12, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* mvn w16, w15 */
    /* add w16, w15, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* and w16, w16, w12 */
    /* add w16, w16, w15 */
    /* and w12, w15, w12 */
    /* neg w12, w12 */
    /* eor w15, w16, w12 */
    /* orn w12, w12, w16 */
    /* add w12, w16, w12 */
    /* add w12, w15, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* and x16, x11, #0xffff */
    /* and x15, x14, #0xffff */
    /* eor x16, x16, x15 */
    /* lsr x14, x11, #0x10 */
    /* mov w0, #0xffff */
    /* add x0, x14, x0 */
    /* eor x1, x14, #0xffffffffffff0000 */
    /* sub x1, x1, w14, uxth */
    /* add x1, x1, #1 */
    /* eor x0, x1, x0 */
    /* mov x2, #0x7fffffffffff0000 */
    /* sub x2, x2, x14 */
    /* orr x1, x1, x2 */
    /* add x14, x14, x1 */
    /* add x14, x0, x14, lsl #1 */
    /* add x0, x14, #0x20, lsl #12 */
    /* and x14, x17, #0xffff */
    /* mvn x17, x14 */
    /* orr x1, x14, x0 */
    /* and x0, x0, x14 */
    /* neg x2, x0 */
    /* eor x3, x1, x2 */
    /* orr x2, x1, x2 */
    /* add x0, x0, x2 */
    /* sub x0, x1, x0 */
    /* add x0, x3, x0, lsl #1 */
    /* lsr x1, x11, #0x20 */
    /* mvn x2, x1 */
    /* add x1, x1, #1 */
    /* add x2, x1, x2, lsl #1 */
    /* orr x2, x2, #0xffff */
    /* add x1, x1, x2 */
    /* and x2, x13, #0xffff */
    /* neg x3, x2 */
    /* bic x4, x2, x1 */
    /* bic x5, x3, x1 */
    /* add x2, x1, x2 */
    /* add x2, x2, x5, lsl #1 */
    /* orn x3, x3, x1 */
    /* add x1, x1, x3 */
    /* add x1, x2, x1, lsl #1 */
    /* add x1, x1, #2 */
    /* lsl x2, x4, #1 */
    /* orn x3, x2, x1 */
    /* add x3, x1, x3 */
    /* orr x1, x1, x2 */
    /* add x1, x3, x1 */
    /* add x2, x1, #1 */
    /* lsr x1, x11, #0x30 */
    /* and x3, x12, #0xffff */
    /* mov x11, #-1 */
    /* eor x4, x11, x1, lsl #1 */
    /* add x4, x1, x4 */
    /* add x4, x4, x3 */
    /* orn x5, x1, x3 */
    /* add x5, x4, x5 */
    /* mvn x5, x5 */
    /* add x4, x4, x5 */
    /* sub x1, x1, x3 */
    /* add x1, x1, x4, lsl #1 */
    /* mvn x3, x16 */
    /* orr x4, x15, x16 */
    /* bic x5, x3, x15 */
    /* add x4, x5, x4, lsl #1 */
    /* add x5, x4, #1 */
    /* add x16, x16, #1 */
    /* add x3, x16, x3, lsl #1 */
    /* orr x15, x3, x15 */
    /* eor x3, x15, x16 */
    /* and x15, x15, x16 */
    /* add x15, x3, x15, lsl #1 */
    /* neg x16, x15 */
    /* mov x3, #-2 */
    /* sub x3, x3, x4 */
    /* and x3, x16, x3 */
    /* orr x16, x5, x16 */
    /* add x16, x15, x16 */
    /* sub x16, x5, x16 */
    /* add x15, x15, x5 */
    /* add x15, x15, x3, lsl #1 */
    /* add x15, x15, x16, lsl #1 */
    /* add x16, x14, x17, lsl #1 */
    /* add x16, x16, #1 */
    /* and x16, x16, x0 */
    /* add x16, x16, x14 */
    /* sub x17, x14, x0 */
    /* orn x14, x0, x14 */
    /* add x14, x17, x14 */
    /* add x17, x0, #1 */
    /* eor x0, x17, x14 */
    /* and x14, x17, x14 */
    /* add x14, x0, x14, lsl #1 */
    /* neg x14, x14 */
    /* eor x17, x14, x16 */
    /* and x14, x14, x16 */
    /* mvn w16, w2 */
    /* and w13, w13, #0xffff */
    /* bic w0, w13, w2 */
    /* sub w3, w2, w13 */
    /* orn w4, w13, w2 */
    /* add w2, w2, #1 */
    /* add w3, w3, w4 */
    /* add w3, w3, w2 */
    /* add w0, w3, w0, lsl #1 */
    /* add w16, w2, w16, lsl #1 */
    /* orr w13, w16, w13 */
    /* eor w16, w13, w2 */
    /* and w13, w13, w2 */
    /* add w13, w16, w13, lsl #1 */
    /* neg w16, w13 */
    /* bic w2, w16, w0 */
    /* add w3, w13, w0 */
    /* orr w16, w0, w16 */
    /* mvn w4, w1 */
    /* add w4, w1, w4, lsl #1 */
    /* add w4, w4, #1 */
    /* orn w5, w12, w4 */
    /* and w12, w12, w1 */
    /* and w12, w12, #0xffff */
    /* mvn w6, w12 */
    /* add w12, w1, w12 */
    /* add w12, w12, w6, lsl #1 */
    /* add w12, w12, w4 */
    /* add w12, w12, w5 */
    /* add w12, w12, #2 */
    /* lsl x14, x14, #0x11 */
    /* add x14, x14, x17, lsl #16 */
    /* mvn x17, x14 */
    /* add x14, x14, x17, lsl #1 */
    /* orr x14, x14, #1 */
    /* add x17, x14, x15 */
    /* orr x15, x15, x14 */
    /* neg x15, x15 */
    /* eor x1, x17, x15 */
    /* and x15, x17, x15 */
    /* add x15, x1, x15, lsl #1 */
    /* neg x14, x14 */
    /* eor x17, x15, x14 */
    /* and x14, x15, x14 */
    /* add x14, x17, x14, lsl #1 */
    /* mvn x15, x14 */
    /* add x15, x15, x14, lsl #1 */
    /* sub w13, w0, w13 */
    /* sub w13, w13, w16 */
    /* add w13, w13, w2 */
    /* lsl x13, x13, #0x21 */
    /* add x13, x13, x3, lsl #32 */
    /* neg x14, x14 */
    /* and x14, x13, x14 */
    /* sub x16, x15, x13 */
    /* add x14, x16, x14, lsl #1 */
    /* add x16, x15, x13 */
    /* orr x13, x15, x13 */
    /* neg x13, x13 */
    /* eor x15, x16, x13 */
    /* and x13, x16, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* add x15, x14, x13 */
    /* orn x16, x13, x14 */
    /* bic x13, x14, x13 */
    /* add x14, x15, x16 */
    /* add x13, x14, x13 */
    /* add x13, x13, #1 */
    /* lsl x12, x12, #0x30 */
    /* mov x14, #0x1000000000000 */
    /* add x14, x12, x14 */
    /* mvn x15, x13 */
    /* add x15, x13, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* and x15, x15, x14 */
    /* add x16, x13, x14 */
    /* orr x14, x13, x14 */
    /* neg x14, x14 */
    /* eor x17, x16, x14 */
    /* and x14, x16, x14 */
    /* add x14, x15, x14 */
    /* sub x12, x13, x12 */
    /* add x12, x12, x17 */
    /* add x12, x12, x14, lsl #1 */
    /* mov x13, #-0x1000000000000 */
    /* add x12, x12, x13 */
    /* ldr x10, [x10, #0x140] */
    /* orr x13, x9, x10 */
    /* mvn x14, x13 */
    /* add x14, x10, x14 */
    /* add x9, x9, #1 */
    /* eor x15, x14, x9 */
    /* and x9, x14, x9 */
    /* add x9, x15, x9, lsl #1 */
    /* and x14, x9, x13 */
    /* orr x9, x9, x13 */
    /* add x9, x9, x14 */
    /* neg x13, x10 */
    /* mvn x14, x12 */
    /* add x14, x12, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* orn x15, x13, x14 */
    /* add x14, x14, x15 */
    /* and x13, x12, x13 */
    /* add x10, x10, x12 */
    /* add x10, x10, x13, lsl #1 */
    /* add x10, x10, x14, lsl #1 */
    /* add x10, x10, #2 */
    /* mvn x12, x9 */
    /* add x12, x9, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* and x13, x12, x10 */
    /* sub x9, x9, x10 */
    /* eor x11, x11, x13, lsl #1 */
    /* add x11, x11, x13, lsl #2 */
    /* add x11, x11, #2 */
    /* eor x13, x11, x9 */
    /* and x9, x11, x9 */
    /* add x9, x13, x9, lsl #1 */
    /* mvn x11, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* mvn x11, x10 */
    /* add x10, x10, #1 */
    /* add x11, x10, x11, lsl #1 */
    /* and x11, x12, x11 */
    /* mvn x13, x12 */
    /* add x10, x10, x12 */
    /* add x10, x10, x13, lsl #1 */
    /* add x10, x10, x11 */
    /* lsl x10, x10, #1 */
    /* add x10, x10, #2 */
    /* add x11, x9, x10 */
    /* orr x9, x9, x10 */
    /* neg x10, x9 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* add x9, x9, x12 */
    /* add x20, x9, x10, lsl #1 */
    /* add x0, x8, #0x490 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x7a8 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x460 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xff2cc */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0x460 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0xff2cc */
    /* mov x8, #0x52b0 */
    /* movk x8, #0x963e, lsl #16 */
    /* movk x8, #0x5a55, lsl #32 */
    /* movk x8, #0x4813, lsl #48 */
    /* mov x9, #0x73b7 */
    /* movk x9, #0x5665, lsl #16 */
    /* movk x9, #0xb03b, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0x3ad3 */
    /* movk x8, #0xf55b, lsl #16 */
    /* movk x8, #0x393e, lsl #32 */
    /* movk x8, #0x277f, lsl #48 */
    /* mov x9, #0x6c4 */
    /* movk x9, #0x3317, lsl #16 */
    /* movk x9, #0xb03b, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
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
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x7c0 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x360 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0xec0 */
    /* ldr x8, [x9] */
    /* mov x10, #0x2c1a */
    /* movk x10, #0x3eae, lsl #16 */
    /* movk x10, #0x500e, lsl #32 */
    /* movk x10, #0x86ed, lsl #48 */
    /* add x11, x8, x10 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0x760 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x320 */
    /* ldrh w13, [x8] */
    /* neg w14, w13 */
    /* mov w15, #-1 */
    /* eor w15, w15, w12, lsl #1 */
    /* add w16, w12, w13 */
    /* add w15, w15, w16 */
    /* mvn w16, w15 */
    /* orn w17, w12, w13 */
    /* sub w16, w16, w17 */
    /* eor w17, w16, w15 */
    /* and w15, w16, w15 */
    /* eor w16, w14, w12 */
    /* orr w14, w14, w12 */
    /* sub w12, w12, w13 */
    /* sub w12, w12, w14 */
    /* add w12, w16, w12, lsl #1 */
    /* lsl w13, w15, #2 */
    /* add w13, w13, w17, lsl #1 */
    /* orr w13, w13, #1 */
    /* eor w14, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* sub w12, w12, #1 */
    /* ldrh w13, [x10, #2] */
    /* ldrh w14, [x8, #2] */
    /* mvn w15, w13 */
    /* add w15, w14, w15 */
    /* orn w16, w14, w13 */
    /* neg w16, w16 */
    /* eor w17, w15, w16 */
    /* and w15, w15, w16 */
    /* neg w14, w14 */
    /* eor w16, w14, w13 */
    /* orn w14, w14, w13 */
    /* add w13, w13, w14 */
    /* add w13, w16, w13, lsl #1 */
    /* add w13, w13, #3 */
    /* lsl w14, w15, #2 */
    /* add w14, w14, w17, lsl #1 */
    /* mvn w15, w14 */
    /* add w14, w14, w15, lsl #1 */
    /* orr w14, w14, #1 */
    /* mvn w15, w14 */
    /* add w15, w13, w15 */
    /* sub w13, w14, w13 */
    /* add w13, w13, w15, lsl #1 */
    /* ldrh w14, [x10, #4] */
    /* ldrh w15, [x8, #4] */
    /* mvn w16, w14 */
    /* add w16, w14, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* and w16, w16, w15 */
    /* mvn w17, w15 */
    /* add w16, w16, w17 */
    /* add w14, w14, w15 */
    /* add w14, w14, w16, lsl #1 */
    /* add w1, w14, #2 */
    /* ldrh w14, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* bic w16, w15, w14 */
    /* sub w17, w14, w15 */
    /* and w0, w15, w14 */
    /* add w17, w17, w0 */
    /* add w16, w17, w16, lsl #1 */
    /* orn w15, w15, w14 */
    /* add w14, w15, w14 */
    /* mvn w15, w16 */
    /* bic w15, w15, w14 */
    /* bic w17, w16, w14 */
    /* add w14, w14, w16 */
    /* add w14, w14, w17, lsl #1 */
    /* add w14, w14, w15, lsl #1 */
    /* add w16, w14, #1 */
    /* mvn x14, x11 */
    /* add x14, x11, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* mvn w15, w14 */
    /* orr x15, x15, #0xffffffffffff0000 */
    /* add x17, x11, x23 */
    /* add x14, x17, x14 */
    /* add x17, x14, x15 */
    /* and x14, x12, #0xffff */
    /* orr x12, x17, x14 */
    /* mvn x15, x14 */
    /* orn x17, x17, x14 */
    /* add x17, x17, x14 */
    /* mvn x17, x17 */
    /* add x17, x12, x17 */
    /* lsr x12, x11, #0x10 */
    /* mvn w0, w12 */
    /* lsr x2, x11, #0xf */
    /* and x2, x2, #0x1fffe */
    /* sub x2, x2, x12 */
    /* sub x3, x2, #0x10, lsl #12 */
    /* and x0, x0, #0xffff */
    /* and x2, x2, x0 */
    /* orr x0, x3, x0 */
    /* add x12, x12, x2 */
    /* add x12, x12, x0 */
    /* add x2, x12, #1 */
    /* and x0, x13, #0xffff */
    /* mvn x13, x2 */
    /* add x12, x12, #2 */
    /* add x13, x12, x13, lsl #1 */
    /* sub x2, x0, x13 */
    /* mvn x3, x0 */
    /* orn x4, x13, x0 */
    /* add x2, x2, x4 */
    /* add x13, x13, #1 */
    /* eor x4, x2, x13 */
    /* and x13, x2, x13 */
    /* add x12, x12, x0 */
    /* add x12, x12, x3, lsl #1 */
    /* lsl x13, x13, #2 */
    /* add x2, x13, x4, lsl #1 */
    /* mov x13, #-2 */
    /* sub x3, x13, x12 */
    /* orr x3, x2, x3 */
    /* add x4, x12, #1 */
    /* orr x2, x2, x4 */
    /* add x12, x12, x3 */
    /* add x12, x12, x2 */
    /* add x2, x12, #2 */
    /* lsr x3, x11, #0x20 */
    /* mvn x4, x3 */
    /* mov w12, #1 */
    /* orr x4, x12, x4, lsl #1 */
    /* add x5, x4, x3 */
    /* orr x5, x5, #0xffff */
    /* eor x3, x3, #0xfffffffffffffffe */
    /* lsr x6, x11, #0x1f */
    /* and x6, x6, #2 */
    /* sub x3, x3, x6 */
    /* sub x3, x3, x4 */
    /* add x3, x3, #2 */
    /* bic x4, x3, x5 */
    /* and x6, x3, x5 */
    /* sub x3, x5, x3 */
    /* add x3, x3, x6, lsl #1 */
    /* add x4, x3, x4, lsl #1 */
    /* add x5, x4, #1 */
    /* and x1, x1, #0xffff */
    /* neg x3, x1 */
    /* sub x5, x5, x5, lsl #1 */
    /* add x6, x5, x1 */
    /* orr x5, x5, x1 */
    /* neg x5, x5 */
    /* eor x7, x6, x5 */
    /* and x5, x6, x5 */
    /* bic x6, x3, x4 */
    /* add x20, x4, x1 */
    /* add x6, x20, x6, lsl #1 */
    /* orr x20, x4, x3 */
    /* sub x4, x4, x1 */
    /* sub x4, x4, x20 */
    /* add x4, x6, x4, lsl #1 */
    /* lsl x5, x5, #2 */
    /* add x5, x5, x7, lsl #1 */
    /* orn x6, x5, x4 */
    /* add x6, x4, x6 */
    /* orr x4, x5, x4 */
    /* add x4, x6, x4 */
    /* add x5, x4, #1 */
    /* lsr x11, x11, #0x30 */
    /* and x6, x16, #0xffff */
    /* and w4, w16, #0xffff */
    /* neg w16, w4 */
    /* mvn x7, x11 */
    /* add x20, x11, #1 */
    /* add x7, x20, x7, lsl #1 */
    /* orn x21, x6, x7 */
    /* and x11, x11, x6 */
    /* add x6, x20, x7 */
    /* add x6, x6, x21 */
    /* sub x6, x6, x11 */
    /* mvn w11, w17 */
    /* and x11, x11, x14 */
    /* and x7, x17, x14 */
    /* bic x14, x17, x14 */
    /* add x14, x14, x15 */
    /* add x14, x14, x7 */
    /* add x14, x14, x11, lsl #1 */
    /* add x15, x14, #1 */
    /* mvn x11, x2 */
    /* add x17, x2, x2, lsl #1 */
    /* add x11, x17, x11, lsl #2 */
    /* add x11, x11, #3 */
    /* add x17, x11, x0 */
    /* orr x11, x11, x0 */
    /* neg x11, x11 */
    /* eor x7, x17, x11 */
    /* and x11, x17, x11 */
    /* sub x17, x2, x0 */
    /* lsl x11, x11, #2 */
    /* add x11, x11, x7, lsl #1 */
    /* orr x11, x11, #1 */
    /* eor x0, x11, x17 */
    /* and x11, x11, x17 */
    /* add x17, x0, x11, lsl #1 */
    /* mvn x0, x17 */
    /* bic x2, x1, x5 */
    /* bic x7, x3, x5 */
    /* orn x11, x3, x5 */
    /* add x3, x5, #1 */
    /* add x5, x3, x11 */
    /* mov x11, #-1 */
    /* eor x20, x11, x2, lsl #1 */
    /* add x5, x5, x7 */
    /* add x1, x3, x1 */
    /* add x1, x1, x2, lsl #2 */
    /* add x1, x1, x20 */
    /* add x1, x1, x5, lsl #1 */
    /* bic w2, w6, w4 */
    /* sub w3, w4, w6 */
    /* add w2, w3, w2 */
    /* eor w3, w6, w16 */
    /* orn w16, w16, w6 */
    /* add w16, w6, w16 */
    /* add w16, w3, w16, lsl #1 */
    /* add w16, w16, #2 */
    /* orr w2, w12, w2, lsl #1 */
    /* eor w3, w16, w2 */
    /* and w16, w16, w2 */
    /* lsl x17, x17, #0x11 */
    /* add x17, x17, x0, lsl #16 */
    /* sub x13, x13, x14 */
    /* orr x13, x17, x13 */
    /* add x13, x13, x15 */
    /* mvn x13, x13 */
    /* add x14, x17, x15 */
    /* orr x15, x17, x15 */
    /* neg x17, x15 */
    /* eor x0, x14, x17 */
    /* and x14, x14, x17 */
    /* add x13, x15, x13 */
    /* add x13, x13, x0 */
    /* add x14, x13, x14, lsl #1 */
    /* mvn x15, x14 */
    /* ubfiz x13, x13, #1, #1 */
    /* add x15, x14, x15, lsl #1 */
    /* add x13, x15, x13 */
    /* orr x12, x12, x1, lsl #32 */
    /* lsl x15, x1, #0x21 */
    /* eor x15, x15, #0xfffffffffffffffe */
    /* add x15, x12, x15 */
    /* bic x13, x13, x15 */
    /* add x12, x12, x15 */
    /* add x12, x12, x14 */
    /* add x12, x12, x13 */
    /* lsl x13, x16, #0x31 */
    /* add x13, x13, x3, lsl #48 */
    /* mov x14, #-0x1000000000000 */
    /* add x14, x13, x14 */
    /* mov x15, #-0xffffffffffff */
    /* add x15, x13, x15 */
    /* eor x16, x12, x15 */
    /* and x15, x12, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* mvn x16, x12 */
    /* eor x17, x12, #1 */
    /* ubfiz x12, x12, #1, #1 */
    /* add x16, x17, x16, lsl #1 */
    /* add x12, x16, x12 */
    /* orn x14, x14, x12 */
    /* sub x12, x12, x13 */
    /* add x12, x12, x14 */
    /* mov x13, #0x1000000000000 */
    /* add x12, x12, x13 */
    /* orn x13, x12, x15 */
    /* add x13, x15, x13 */
    /* orr x12, x12, x15 */
    /* add x12, x13, x12 */
    /* add x12, x12, #1 */
    /* ldr x10, [x10, #0x140] */
    /* add x13, x9, x10 */
    /* orr x9, x9, x10 */
    /* neg x14, x9 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* add x9, x9, x15 */
    /* add x9, x9, x13, lsl #1 */
    /* sub x13, x12, x10 */
    /* sub x10, x10, #1 */
    /* orn x14, x10, x12 */
    /* add x14, x13, x14 */
    /* add x15, x14, #1 */
    /* and x10, x10, x12 */
    /* sub x10, x10, x12 */
    /* eor x12, x15, x10 */
    /* and x10, x15, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* eon x12, x14, x13 */
    /* bic x13, x13, x14 */
    /* lsl x13, x13, #2 */
    /* add x12, x13, x12, lsl #1 */
    /* orr x12, x12, #1 */
    /* eor x13, x12, x10 */
    /* and x10, x12, x10 */
    /* add x10, x13, x10, lsl #1 */
    /* sub x10, x10, #1 */
    /* neg x12, x10 */
    /* mvn x13, x9 */
    /* eor x14, x9, #1 */
    /* lsl x15, x9, #1 */
    /* and x16, x15, #2 */
    /* add x14, x14, x15 */
    /* add x14, x14, x13, lsl #2 */
    /* add x14, x14, x16 */
    /* add x14, x14, #2 */
    /* and x14, x14, x10 */
    /* eor x16, x9, x12 */
    /* orr x12, x9, x12 */
    /* sub x17, x9, x10 */
    /* sub x12, x17, x12 */
    /* add x12, x16, x12, lsl #1 */
    /* lsl x14, x14, #1 */
    /* orn x16, x14, x12 */
    /* add x16, x12, x16 */
    /* orr x12, x12, x14 */
    /* add x12, x16, x12 */
    /* add x12, x12, #1 */
    /* bic x9, x10, x9 */
    /* eor x11, x11, x13, lsl #1 */
    /* add x10, x10, x11 */
    /* add x9, x9, x15 */
    /* sub x9, x10, x9 */
    /* lsl x9, x9, #1 */
    /* sub x9, x9, #1 */
    /* eor x10, x12, x9 */
    /* and x9, x12, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* sub x20, x9, #1 */
    /* add x0, x8, #0x4a0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x7c0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x468 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xff948 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0x468 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0xff948 */
    /* mov x8, #0x49ba */
    /* movk x8, #0x8034, lsl #16 */
    /* movk x8, #0x5a4c, lsl #32 */
    /* movk x8, #0x4813, lsl #48 */
    /* mov x9, #0x73b7 */
    /* movk x9, #0x5665, lsl #16 */
    /* movk x9, #0xb03b, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0x3ad3 */
    /* movk x8, #0xf55b, lsl #16 */
    /* movk x8, #0x393e, lsl #32 */
    /* movk x8, #0x277f, lsl #48 */
    /* mov x9, #0x6c4 */
    /* movk x9, #0x3317, lsl #16 */
    /* movk x9, #0xb03b, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
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
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x7d8 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x370 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x10, #0xcc3000 */
    /* add x10, x10, #0xec8 */
    /* ldr x8, [x10] */
    /* mov x9, #0xdf2a */
    /* movk x9, #0x45fb, lsl #16 */
    /* movk x9, #0xe436, lsl #32 */
    /* movk x9, #0x4b85, lsl #48 */
    /* orr x11, x8, x9 */
    /* mvn x12, x8 */
    /* mov x13, #0x20d5 */
    /* movk x13, #0xba04, lsl #16 */
    /* movk x13, #0x1bc9, lsl #32 */
    /* movk x13, #0xb47a, lsl #48 */
    /* and x14, x8, x13 */
    /* add x14, x14, x12 */
    /* add x11, x14, x11 */
    /* add x14, x11, #1 */
    /* add x8, x8, #1 */
    /* add x12, x8, x12, lsl #1 */
    /* orn x13, x13, x12 */
    /* add x9, x12, x9 */
    /* add x9, x9, x13 */
    /* add x9, x9, #1 */
    /* eor x12, x9, x8 */
    /* and x8, x9, x8 */
    /* lsl x8, x8, #2 */
    /* add x9, x8, x12, lsl #1 */
    /* mov x8, #-2 */
    /* sub x12, x8, x11 */
    /* orr x12, x9, x12 */
    /* add x11, x11, x12 */
    /* orr x9, x9, x14 */
    /* add x9, x11, x9 */
    /* add x12, x9, #2 */
    /* adrp x11, #0xf0d000 */
    /* add x11, x11, #0x768 */
    /* ldrh w13, [x11] */
    /* adrp x9, #0xf1a000 */
    /* add x9, x9, #0x328 */
    /* ldrh w14, [x9] */
    /* mvn w15, w13 */
    /* add w15, w13, w15, lsl #1 */
    /* add w16, w15, #1 */
    /* orn w17, w14, w16 */
    /* orr w14, w16, w14 */
    /* eon w0, w15, w14 */
    /* bic w14, w14, w15 */
    /* add w14, w0, w14, lsl #1 */
    /* mvn w15, w14 */
    /* add w13, w13, w16 */
    /* add w13, w13, w17 */
    /* add w13, w13, w14 */
    /* add w13, w13, w15, lsl #1 */
    /* add w14, w13, #3 */
    /* ldrh w13, [x11, #2] */
    /* ldrh w15, [x9, #2] */
    /* orr w16, w15, w13 */
    /* neg w17, w13 */
    /* eor w0, w16, w17 */
    /* and w16, w16, w17 */
    /* mvn w17, w15 */
    /* add w13, w13, w15 */
    /* add w13, w13, w17, lsl #1 */
    /* lsl w15, w16, #2 */
    /* add w15, w15, w0, lsl #1 */
    /* mov w16, #0xfffd */
    /* sub w16, w16, w13 */
    /* orr w16, w16, w15 */
    /* add w16, w13, w16 */
    /* add w13, w13, #2 */
    /* orr w13, w13, w15 */
    /* add w13, w16, w13 */
    /* add w17, w13, #3 */
    /* ldrh w13, [x11, #4] */
    /* ldrh w15, [x9, #4] */
    /* orr w16, w15, w13 */
    /* and w0, w15, w13 */
    /* neg w0, w0 */
    /* bic w1, w0, w16 */
    /* eor w2, w15, w13 */
    /* orr w16, w16, w0 */
    /* sub w16, w2, w16 */
    /* add w16, w16, w1 */
    /* add w13, w15, w13 */
    /* add w16, w13, w16, lsl #1 */
    /* ldrh w13, [x11, #6] */
    /* ldrh w15, [x9, #6] */
    /* bic w0, w15, w13 */
    /* sub w1, w13, w15 */
    /* and w13, w15, w13 */
    /* neg w15, w13 */
    /* add w0, w1, w0, lsl #1 */
    /* add w1, w0, w13 */
    /* bic w2, w15, w1 */
    /* orr w15, w1, w15 */
    /* sub w15, w0, w15 */
    /* add w15, w15, w2 */
    /* add w13, w1, w13 */
    /* add w13, w13, w15, lsl #1 */
    /* mvn x15, x12 */
    /* eor x0, x12, #1 */
    /* ubfiz x1, x12, #1, #1 */
    /* add x15, x0, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* add x0, x15, x1 */
    /* and x15, x15, #1 */
    /* orr x1, x0, #1 */
    /* sub x2, x0, #1 */
    /* orr x2, x2, #0xffff */
    /* mvn x3, x0 */
    /* add x1, x1, x3 */
    /* add x15, x1, x15 */
    /* add x15, x15, x2 */
    /* mov w1, #1 */
    /* sub x0, x1, x0 */
    /* eor x1, x15, x0 */
    /* and x15, x15, x0 */
    /* add x0, x1, x15, lsl #1 */
    /* and x15, x14, #0xffff */
    /* orr x14, x0, x15 */
    /* add x0, x0, x15 */
    /* neg x1, x14 */
    /* and x1, x0, x1 */
    /* sub x2, x14, #1 */
    /* eor x0, x2, x0 */
    /* sub x14, x14, x1, lsl #1 */
    /* add x14, x14, x0 */
    /* add x14, x14, #1 */
    /* lsr x0, x12, #0x10 */
    /* mvn x1, x0 */
    /* add x1, x0, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* orr x1, x1, #0xffff */
    /* add x0, x1, x0 */
    /* add x1, x0, #1 */
    /* and x17, x17, #0xffff */
    /* neg x2, x17 */
    /* sub x0, x8, x0 */
    /* add x3, x0, x17 */
    /* orr x0, x0, x17 */
    /* neg x0, x0 */
    /* eor x4, x3, x0 */
    /* and x0, x3, x0 */
    /* eor x3, x1, x2 */
    /* orr x2, x1, x2 */
    /* sub x1, x1, x17 */
    /* sub x1, x1, x2 */
    /* add x1, x3, x1, lsl #1 */
    /* lsl x0, x0, #2 */
    /* add x0, x0, x4, lsl #1 */
    /* orn x2, x0, x1 */
    /* add x2, x1, x2 */
    /* orr x0, x0, x1 */
    /* add x0, x2, x0 */
    /* add x0, x0, #1 */
    /* lsr x1, x12, #0x20 */
    /* mvn x2, x1 */
    /* lsl x3, x1, #1 */
    /* add x4, x3, x1 */
    /* add x2, x4, x2, lsl #2 */
    /* orr x4, x2, #1 */
    /* mov w5, #0xfffc */
    /* sub w2, w5, w2 */
    /* orr x2, x2, #0xffffffffffff0000 */
    /* and x1, x1, #0xfffffffe */
    /* sub x1, x23, x1 */
    /* add x1, x1, x3 */
    /* add x1, x1, x4 */
    /* add x1, x1, x2 */
    /* add x1, x1, #2 */
    /* and x16, x16, #0xffff */
    /* mvn x2, x1 */
    /* eor x3, x1, #1 */
    /* ubfiz x4, x1, #1, #1 */
    /* add x2, x3, x2, lsl #1 */
    /* add x2, x2, x4 */
    /* add x3, x2, x16 */
    /* orr x2, x2, x16 */
    /* neg x2, x2 */
    /* eor x4, x3, x2 */
    /* and x2, x3, x2 */
    /* sub x1, x1, x16 */
    /* add x1, x1, x4, lsl #1 */
    /* add x1, x1, x2, lsl #2 */
    /* lsr x12, x12, #0x30 */
    /* and x2, x13, #0xffff */
    /* orr x3, x12, x2 */
    /* neg x4, x12 */
    /* eor x5, x3, x4 */
    /* and x3, x3, x4 */
    /* neg x4, x2 */
    /* bic x6, x4, x12 */
    /* orn x4, x4, x12 */
    /* add x4, x12, x4 */
    /* add x12, x12, x2 */
    /* add x12, x12, x6, lsl #1 */
    /* add x12, x12, x4, lsl #1 */
    /* add x12, x12, #2 */
    /* lsl x2, x3, #2 */
    /* add x2, x2, x5, lsl #1 */
    /* orr x2, x2, #1 */
    /* eor x3, x2, x12 */
    /* and x12, x2, x12 */
    /* add x12, x3, x12, lsl #1 */
    /* mvn x2, x12 */
    /* add x12, x2, x12, lsl #1 */
    /* eor x15, x14, x15 */
    /* orr x2, x0, x17 */
    /* mvn x3, x2 */
    /* add x17, x3, x17 */
    /* add x0, x0, #1 */
    /* eor x3, x0, x17 */
    /* and x17, x0, x17 */
    /* add x17, x3, x17, lsl #1 */
    /* neg x17, x17 */
    /* eor x0, x17, x2 */
    /* and x17, x17, x2 */
    /* orr x2, x1, x16 */
    /* orn x1, x1, x16 */
    /* add x16, x1, x16 */
    /* mvn x16, x16 */
    /* add x16, x2, x16 */
    /* and w13, w13, #0xffff */
    /* add w1, w12, w13 */
    /* orr w12, w12, w13 */
    /* neg w13, w12 */
    /* eor w2, w1, w13 */
    /* and w13, w1, w13 */
    /* add w13, w2, w13, lsl #1 */
    /* neg w13, w13 */
    /* eor w1, w13, w12 */
    /* and w12, w13, w12 */
    /* lsl x13, x17, #0x11 */
    /* add x13, x13, x0, lsl #16 */
    /* bic x17, x13, x15 */
    /* neg x0, x13 */
    /* eor x2, x0, x15 */
    /* and x15, x0, x15 */
    /* and x13, x13, x14 */
    /* add x13, x2, x13 */
    /* add x13, x13, x17, lsl #1 */
    /* add x13, x13, x15, lsl #1 */
    /* add x14, x13, #1 */
    /* lsl x15, x16, #0x20 */
    /* mov x17, #-1 */
    /* eor x16, x17, x16, lsl #33 */
    /* add x16, x15, x16 */
    /* bic x13, x15, x13 */
    /* add x13, x16, x13 */
    /* eor x16, x13, x14 */
    /* and x13, x13, x14 */
    /* add x14, x16, x15 */
    /* add x13, x14, x13, lsl #1 */
    /* lsl x12, x12, #0x31 */
    /* add x12, x12, x1, lsl #48 */
    /* add x14, x13, #1 */
    /* mvn x15, x13 */
    /* add x15, x14, x15, lsl #1 */
    /* and x15, x15, x12 */
    /* sub x16, x13, x12 */
    /* add x15, x16, x15, lsl #1 */
    /* bic x12, x13, x12 */
    /* sub x12, x14, x12 */
    /* eor x13, x15, x12 */
    /* and x12, x15, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* ldr x11, [x11, #0x140] */
    /* orn x13, x11, x10 */
    /* add x13, x13, x10 */
    /* bic x14, x11, x10 */
    /* add x13, x13, x14 */
    /* sub x10, x10, x11 */
    /* add x10, x10, x13, lsl #1 */
    /* add x10, x10, #2 */
    /* mov x13, #0x7fffffffffffffff */
    /* add x13, x11, x13 */
    /* and x14, x13, x12 */
    /* add x15, x11, x12 */
    /* sub x14, x14, x15 */
    /* add x14, x15, x14, lsl #1 */
    /* sub x11, x12, x11 */
    /* bic x12, x13, x12 */
    /* add x11, x11, x12 */
    /* lsl x11, x11, #1 */
    /* add x12, x11, #2 */
    /* and x13, x14, x12 */
    /* mov x15, #-3 */
    /* sub x11, x15, x11 */
    /* and x11, x14, x11 */
    /* add x11, x11, x12 */
    /* add x11, x11, x13 */
    /* neg x12, x11 */
    /* mvn x13, x10 */
    /* add x14, x11, x13 */
    /* orn x15, x11, x10 */
    /* neg x15, x15 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* eor x15, x10, x12 */
    /* orr x12, x10, x12 */
    /* sub x17, x10, x11 */
    /* sub x12, x17, x12 */
    /* add x12, x15, x12, lsl #1 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x16, lsl #1 */
    /* orn x15, x14, x12 */
    /* add x15, x12, x15 */
    /* orr x12, x12, x14 */
    /* add x12, x15, x12 */
    /* add x12, x12, #1 */
    /* eor x14, x10, #1 */
    /* ubfiz x15, x10, #1, #1 */
    /* add x13, x14, x13, lsl #1 */
    /* add x13, x13, x15 */
    /* add x14, x13, x11 */
    /* add x14, x14, #1 */
    /* and x11, x13, x11 */
    /* mvn x13, x11 */
    /* add x13, x14, x13 */
    /* add x10, x10, #1 */
    /* sub x11, x11, x14 */
    /* and x11, x11, x10 */
    /* sub x14, x13, x10 */
    /* and x10, x13, x10 */
    /* add x10, x11, x10 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x14, lsl #1 */
    /* mvn x11, x12 */
    /* add x11, x12, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* bic x11, x11, x10 */
    /* add x13, x10, x12 */
    /* add x11, x13, x11 */
    /* add x13, x11, #1 */
    /* orr x10, x10, x12 */
    /* and x12, x13, x10 */
    /* sub x8, x8, x11 */
    /* orn x8, x8, x10 */
    /* add x10, x10, x13 */
    /* add x8, x10, x8 */
    /* add x8, x8, x12 */
    /* add x20, x8, #1 */
    /* add x0, x9, #0x4b0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x7d8 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x470 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xfffc0 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0x470 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0xfffc0 */
    /* mov x8, #0x49ba */
    /* movk x8, #0x9a04, lsl #16 */
    /* movk x8, #0x4b4b, lsl #32 */
    /* movk x8, #0x4420, lsl #48 */
    /* mov x9, #0x69a8 */
    /* movk x9, #0x4664, lsl #16 */
    /* movk x9, #0xd549, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0x3ad3 */
    /* movk x8, #0xf55b, lsl #16 */
    /* movk x8, #0x393e, lsl #32 */
    /* movk x8, #0x277f, lsl #48 */
    /* mov x9, #0x6c4 */
    /* movk x9, #0x3317, lsl #16 */
    /* movk x9, #0xb03b, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
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
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x7f0 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x380 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0xed0 */
    /* ldr x8, [x9] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* mov x11, #0xbb1a */
    /* movk x11, #0x4e67, lsl #16 */
    /* movk x11, #0x4bbe, lsl #32 */
    /* movk x11, #0x3a87, lsl #48 */
    /* orn x12, x11, x10 */
    /* mov x13, #0x44e5 */
    /* movk x13, #0xb198, lsl #16 */
    /* movk x13, #0xb441, lsl #32 */
    /* movk x13, #0x4578, lsl #48 */
    /* orr x13, x8, x13 */
    /* add x10, x13, x10 */
    /* add x10, x10, x12 */
    /* add x10, x10, x11 */
    /* add x8, x8, x10, lsl #1 */
    /* mov x10, #0x44ea */
    /* movk x10, #0xb198, lsl #16 */
    /* movk x10, #0xb441, lsl #32 */
    /* movk x10, #0xc578, lsl #48 */
    /* add x11, x8, x10 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0x770 */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x330 */
    /* ldrh w12, [x10] */
    /* ldrh w13, [x8] */
    /* bic w14, w13, w12 */
    /* sub w12, w12, w13 */
    /* lsl w13, w14, #1 */
    /* orn w14, w13, w12 */
    /* add w14, w12, w14 */
    /* orr w12, w13, w12 */
    /* add w12, w14, w12 */
    /* add w14, w12, #1 */
    /* ldrh w12, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* neg w15, w13 */
    /* mvn w16, w12 */
    /* eor w17, w12, #1 */
    /* ubfiz w0, w12, #1, #1 */
    /* add w16, w17, w16, lsl #1 */
    /* add w16, w16, w0 */
    /* orn w16, w16, w13 */
    /* add w16, w16, w13 */
    /* bic w17, w15, w12 */
    /* add w0, w13, w12 */
    /* add w17, w0, w17, lsl #1 */
    /* orr w15, w15, w12 */
    /* sub w12, w12, w13 */
    /* sub w12, w12, w15 */
    /* add w12, w17, w12, lsl #1 */
    /* lsl w13, w16, #1 */
    /* add w13, w13, #3 */
    /* eor w15, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w15, w12, lsl #1 */
    /* mvn w13, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* ldrh w13, [x10, #4] */
    /* ldrh w15, [x8, #4] */
    /* mvn w16, w13 */
    /* add w16, w13, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* mvn w17, w16 */
    /* add w16, w16, w17, lsl #1 */
    /* add w17, w16, #1 */
    /* orr w17, w17, w15 */
    /* eon w0, w16, w17 */
    /* bic w16, w17, w16 */
    /* sub w13, w13, w15 */
    /* lsl w15, w16, #2 */
    /* add w15, w15, w0, lsl #1 */
    /* orr w15, w15, #1 */
    /* eor w16, w15, w13 */
    /* and w13, w15, w13 */
    /* add w13, w16, w13, lsl #1 */
    /* sub w16, w13, #1 */
    /* ldrh w13, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* orr w17, w15, w13 */
    /* bic w15, w13, w15 */
    /* sub w13, w15, w13 */
    /* bic w15, w13, w17 */
    /* and w0, w13, w17 */
    /* sub w13, w17, w13 */
    /* add w13, w13, w0, lsl #1 */
    /* add w13, w13, w15, lsl #1 */
    /* mov w15, #0xffff */
    /* add x15, x11, x15 */
    /* orr x17, x11, #0xffff */
    /* neg x0, x17 */
    /* mov x1, #0x7fffffffffff0000 */
    /* sub x1, x1, x11 */
    /* and x1, x1, x0 */
    /* add x17, x15, x17 */
    /* add x17, x17, x1, lsl #1 */
    /* and x1, x11, #0xffff */
    /* orr x15, x15, x0 */
    /* sub x15, x1, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* and x14, x14, #0xffff */
    /* neg x17, x14 */
    /* bic x0, x15, x14 */
    /* sub x1, x14, x15 */
    /* add x0, x1, x0 */
    /* bic x1, x17, x15 */
    /* orr x17, x15, x17 */
    /* sub x2, x15, x14 */
    /* sub x17, x2, x17 */
    /* add x0, x0, x1 */
    /* add x15, x15, x14 */
    /* add x15, x15, x17, lsl #1 */
    /* add x15, x15, x0, lsl #1 */
    /* lsr x17, x11, #0x10 */
    /* mvn x0, x17 */
    /* eor x1, x17, #1 */
    /* lsr x2, x11, #0xf */
    /* and x2, x2, #2 */
    /* add x0, x1, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* add x1, x0, x2 */
    /* and x0, x0, #1 */
    /* orr x2, x1, #1 */
    /* sub x3, x1, #1 */
    /* orr x3, x3, #0xffff */
    /* mvn x1, x1 */
    /* add x1, x2, x1 */
    /* add x0, x1, x0 */
    /* add x0, x0, x3 */
    /* add x17, x17, #1 */
    /* eor x1, x0, x17 */
    /* and x17, x0, x17 */
    /* add x0, x1, x17, lsl #1 */
    /* and x17, x12, #0xffff */
    /* mov x12, #-1 */
    /* eor x1, x12, x0, lsl #1 */
    /* add x1, x0, x1 */
    /* add x2, x1, x17 */
    /* orr x1, x1, x17 */
    /* neg x1, x1 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* mvn x2, x17 */
    /* add x2, x17, x2, lsl #1 */
    /* add x0, x2, x0 */
    /* lsl x1, x1, #2 */
    /* add x1, x1, x3, lsl #1 */
    /* mov x2, #-3 */
    /* sub x2, x2, x0 */
    /* orr x2, x1, x2 */
    /* add x2, x0, x2 */
    /* add x0, x0, #2 */
    /* orr x0, x1, x0 */
    /* add x0, x2, x0 */
    /* add x0, x0, #3 */
    /* lsr x1, x11, #0x20 */
    /* mvn x2, x1 */
    /* eor x3, x1, #1 */
    /* lsl x1, x1, #1 */
    /* and x4, x1, #2 */
    /* add x3, x4, x3 */
    /* add x2, x1, x2, lsl #2 */
    /* add x2, x2, x3 */
    /* add x4, x2, #2 */
    /* eor x5, x4, #0xffff */
    /* orr x4, x4, #0xffff */
    /* sub x2, x2, x4 */
    /* add x4, x5, #0x10, lsl #12 */
    /* add x4, x4, #1 */
    /* add x2, x2, x4 */
    /* sub x1, x1, x3 */
    /* add x1, x1, #2 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* add x1, x3, x1, lsl #1 */
    /* and x16, x16, #0xffff */
    /* eor x2, x1, x16 */
    /* orn x3, x16, x1 */
    /* add x3, x1, x3 */
    /* add x2, x3, x2 */
    /* add x2, x2, #1 */
    /* add x3, x1, x16 */
    /* orr x1, x1, x16 */
    /* neg x1, x1 */
    /* eor x4, x3, x1 */
    /* and x1, x3, x1 */
    /* add x1, x4, x1, lsl #1 */
    /* neg x3, x1 */
    /* bic x4, x3, x2 */
    /* orr x3, x2, x3 */
    /* sub x5, x2, x1 */
    /* sub x3, x5, x3 */
    /* add x3, x3, x4 */
    /* add x1, x1, x2 */
    /* add x3, x1, x3, lsl #1 */
    /* lsr x2, x11, #0x30 */
    /* and x11, x13, #0xffff */
    /* neg x1, x11 */
    /* mvn x4, x11 */
    /* add w13, w13, w4, lsl #1 */
    /* add w13, w13, #1 */
    /* orn x13, x13, x2 */
    /* add x4, x2, x11 */
    /* orr x2, x2, x11 */
    /* neg x2, x2 */
    /* eor x5, x4, x2 */
    /* and x2, x4, x2 */
    /* add x2, x5, x2, lsl #1 */
    /* mvn x5, x2 */
    /* add x13, x4, x13 */
    /* add x13, x13, x2 */
    /* add x13, x13, x5, lsl #1 */
    /* add x2, x13, #3 */
    /* orr x13, x15, x14 */
    /* and x14, x15, x14 */
    /* neg x14, x14 */
    /* eor x15, x13, x14 */
    /* orn x4, x14, x13 */
    /* add x4, x13, x4 */
    /* lsl x4, x4, #1 */
    /* add x4, x4, #2 */
    /* eon x13, x13, x14 */
    /* sub x13, x13, x4 */
    /* add x14, x15, x4 */
    /* bic x15, x17, x0 */
    /* sub x4, x0, x17 */
    /* and x5, x0, x17 */
    /* add x4, x4, x5 */
    /* add x15, x4, x15, lsl #1 */
    /* orn x17, x17, x0 */
    /* add x0, x0, #1 */
    /* eor x4, x0, x17 */
    /* and x17, x0, x17 */
    /* add x17, x4, x17, lsl #1 */
    /* neg x17, x17 */
    /* eor x0, x17, x15 */
    /* and x15, x17, x15 */
    /* add x15, x0, x15, lsl #1 */
    /* lsl x17, x15, #0x10 */
    /* orr x0, x3, x16 */
    /* neg x4, x3 */
    /* eor x5, x0, x4 */
    /* and x0, x0, x4 */
    /* neg x16, x16 */
    /* eor x4, x3, x16 */
    /* orn x16, x16, x3 */
    /* add x16, x3, x16 */
    /* add x16, x4, x16, lsl #1 */
    /* add x3, x16, #2 */
    /* lsl x0, x0, #2 */
    /* add x0, x0, x5, lsl #1 */
    /* orn x3, x0, x3 */
    /* add x3, x16, x3 */
    /* mov x4, #2 */
    /* movk x4, #1, lsl #32 */
    /* add x16, x16, x4 */
    /* orr x16, x16, x0 */
    /* add x16, x3, x16 */
    /* add x16, x16, #3 */
    /* mvn x0, x2 */
    /* add x0, x0, x11 */
    /* orn x3, x2, x11 */
    /* sub x4, x2, x11 */
    /* sub x3, x4, x3 */
    /* eor x5, x3, x0 */
    /* and x0, x3, x0 */
    /* bic x3, x1, x2 */
    /* orr x1, x2, x1 */
    /* sub x1, x4, x1 */
    /* add x1, x1, x3 */
    /* add x1, x1, x5 */
    /* add x11, x2, x11 */
    /* add x11, x11, x0, lsl #2 */
    /* add x11, x11, x1, lsl #1 */
    /* mov w0, #1 */
    /* bfi x0, x15, #0x10, #0x30 */
    /* eor x15, x0, x14 */
    /* and x0, x0, x14 */
    /* add x0, x15, x0, lsl #1 */
    /* neg x1, x0 */
    /* orr x1, x1, #1 */
    /* orr x15, x15, #0xfffffffffffffffe */
    /* add x15, x15, x1 */
    /* add x15, x15, x0, lsl #1 */
    /* add x15, x15, #1 */
    /* mvn x0, x17 */
    /* bic x1, x14, x17 */
    /* orn x14, x14, x17 */
    /* sub x14, x14, x0 */
    /* add x13, x14, x13, lsl #1 */
    /* add x13, x13, x1, lsl #1 */
    /* add x13, x13, #2 */
    /* eor x14, x15, x13 */
    /* and x13, x15, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* mvn x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* lsl x14, x16, #0x20 */
    /* eor x12, x12, x16, lsl #33 */
    /* add x12, x14, x12 */
    /* and x12, x13, x12 */
    /* orn x13, x14, x12 */
    /* add x13, x12, x13 */
    /* orr x12, x12, x14 */
    /* add x12, x13, x12 */
    /* add x12, x12, #1 */
    /* lsl x13, x11, #0x30 */
    /* mvn x14, x13 */
    /* add x11, x14, x11, lsl #49 */
    /* add x11, x11, #2 */
    /* eor x14, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x14, x11, lsl #1 */
    /* mvn x14, x11 */
    /* add x11, x14, x11, lsl #1 */
    /* eor x14, x11, #2 */
    /* lsl x11, x11, #1 */
    /* and x11, x11, #4 */
    /* add x11, x11, x14 */
    /* sub x14, x11, #1 */
    /* mvn x15, x12 */
    /* eor x16, x12, #1 */
    /* ubfiz x12, x12, #1, #1 */
    /* add x15, x16, x15, lsl #1 */
    /* add x12, x15, x12 */
    /* sub x15, x12, x13 */
    /* orn x12, x13, x12 */
    /* add x12, x15, x12 */
    /* neg x13, x11 */
    /* orr x13, x12, x13 */
    /* bic x14, x14, x12 */
    /* add x11, x11, x12 */
    /* add x11, x11, x13 */
    /* add x11, x11, x14 */
    /* ldr x10, [x10, #0x140] */
    /* mvn x12, x9 */
    /* add x12, x9, x12, lsl #1 */
    /* add x13, x12, #1 */
    /* orr x13, x13, x10 */
    /* eon x14, x12, x13 */
    /* bic x12, x13, x12 */
    /* orr x9, x9, x10 */
    /* add x9, x14, x9 */
    /* add x9, x9, x12, lsl #1 */
    /* sub x12, x11, x10 */
    /* sub x13, x10, #1 */
    /* orn x14, x13, x11 */
    /* add x14, x12, x14 */
    /* add x14, x14, #1 */
    /* and x13, x13, x11 */
    /* sub x11, x13, x11 */
    /* eor x15, x14, x11 */
    /* and x11, x14, x11 */
    /* add x11, x15, x11, lsl #1 */
    /* sub x10, x10, x13 */
    /* eor x13, x10, x12 */
    /* and x10, x10, x12 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x13, lsl #1 */
    /* orn x12, x10, x11 */
    /* add x12, x11, x12 */
    /* orr x10, x11, x10 */
    /* add x10, x12, x10 */
    /* add x10, x10, #1 */
    /* mvn x11, x9 */
    /* add x12, x9, x9, lsl #1 */
    /* add x11, x12, x11, lsl #2 */
    /* mov x12, #-4 */
    /* sub x12, x12, x11 */
    /* orr x12, x12, x10 */
    /* add x11, x11, #4 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* sub x12, x9, x10 */
    /* lsl x11, x11, #2 */
    /* add x11, x11, x13, lsl #1 */
    /* orn x13, x11, x12 */
    /* orr x11, x11, x12 */
    /* add x14, x9, x10 */
    /* and x15, x9, x10 */
    /* mvn x14, x14 */
    /* add x10, x10, x15 */
    /* add x10, x10, x14 */
    /* add x9, x9, #1 */
    /* eor x14, x10, x9 */
    /* orn x9, x9, x10 */
    /* add x9, x10, x9 */
    /* add x9, x12, x9, lsl #2 */
    /* add x10, x11, x14, lsl #1 */
    /* add x9, x9, x13 */
    /* add x9, x9, x10 */
    /* add x20, x9, #5 */
    /* add x0, x8, #0x4c0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x7f0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x478 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x10074c */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0x478 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x10074c */
    /* mov x8, #0x49ba */
    /* movk x8, #0x9104, lsl #16 */
    /* movk x8, #0x555b, lsl #32 */
    /* movk x8, #0x460b, lsl #48 */
    /* mov x9, #0x659b */
    /* movk x9, #0x5c7b, lsl #16 */
    /* movk x9, #0xc548, lsl #32 */
    /* movk x9, #0xa2cd, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* orr x9, x8, #0x10 */
    /* mov x10, #0xd5 */
    /* movk x10, #0x8ca5, lsl #16 */
    /* movk x10, #0x5ab8, lsl #32 */
    /* movk x10, #0xd338, lsl #48 */
    /* mov x11, #0x487e */
    /* movk x11, #0x2088, lsl #16 */
    /* movk x11, #0x2185, lsl #32 */
    /* movk x11, #0x2971, lsl #48 */
    /* stp x10, x11, [sp, #0x30] */
    /* mov x12, #0x3ad3 */
    /* movk x12, #0xf55b, lsl #16 */
    /* movk x12, #0x393e, lsl #32 */
    /* movk x12, #0x277f, lsl #48 */
    /* mov x13, #0x6c4 */
    /* movk x13, #0x3317, lsl #16 */
    /* movk x13, #0xb03b, lsl #32 */
    /* movk x13, #0xc7bf, lsl #48 */
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
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x808 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x390 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0xed8 */
    /* ldr x8, [x9] */
    /* mov x10, #0xee49 */
    /* movk x10, #0x8f38, lsl #16 */
    /* movk x10, #0x1f66, lsl #32 */
    /* movk x10, #0x3205, lsl #48 */
    /* orn x11, x10, x8 */
    /* add x11, x8, x11 */
    /* orr x8, x8, x10 */
    /* add x8, x11, x8 */
    /* add x8, x8, #1 */
    /* eor x10, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x10, x8 */
    /* sub x11, x8, #1 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0x778 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x338 */
    /* ldrh w13, [x8] */
    /* mov w14, #-1 */
    /* eor w14, w14, w12, lsl #1 */
    /* add w15, w12, w13 */
    /* add w14, w14, w15 */
    /* mvn w15, w14 */
    /* orn w16, w12, w13 */
    /* sub w15, w15, w16 */
    /* eor w16, w15, w14 */
    /* and w14, w15, w14 */
    /* sub w12, w12, w13 */
    /* add w12, w12, w16, lsl #1 */
    /* add w12, w12, w14, lsl #2 */
    /* ldrh w13, [x10, #2] */
    /* ldrh w14, [x8, #2] */
    /* bic w15, w14, w13 */
    /* sub w16, w13, w14 */
    /* and w17, w14, w13 */
    /* add w16, w16, w17 */
    /* add w15, w16, w15, lsl #1 */
    /* add w16, w14, w13 */
    /* orr w13, w13, w14 */
    /* neg w13, w13 */
    /* eor w14, w16, w13 */
    /* and w13, w16, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* neg w13, w13 */
    /* eor w14, w13, w15 */
    /* and w13, w13, w15 */
    /* add w15, w14, w13, lsl #1 */
    /* ldrh w13, [x10, #4] */
    /* ldrh w14, [x8, #4] */
    /* mvn w16, w14 */
    /* add w16, w14, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* mvn w17, w13 */
    /* orn w16, w16, w13 */
    /* add w13, w13, #1 */
    /* add w0, w13, w14 */
    /* add w16, w0, w16 */
    /* add w17, w13, w17, lsl #1 */
    /* orr w14, w17, w14 */
    /* eor w17, w14, w13 */
    /* and w13, w14, w13 */
    /* add w13, w17, w13, lsl #1 */
    /* neg w13, w13 */
    /* eor w14, w13, w16 */
    /* orn w13, w13, w16 */
    /* add w13, w16, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* add w0, w13, #2 */
    /* ldrh w13, [x10, #6] */
    /* ldrh w14, [x8, #6] */
    /* eor w16, w14, w13 */
    /* mvn x13, x11 */
    /* eor w14, w11, #0xfffe */
    /* lsl x17, x11, #1 */
    /* and w1, w17, #2 */
    /* mov w2, #1 */
    /* orr x13, x2, x13, lsl #1 */
    /* sub w14, w14, w1 */
    /* sub w14, w14, w13 */
    /* add w14, w14, #1 */
    /* orr x14, x14, #0xffffffffffff0000 */
    /* add x17, x17, x23 */
    /* add x13, x13, x17 */
    /* add x14, x13, x14 */
    /* and x13, x12, #0xffff */
    /* eor x14, x14, x13 */
    /* lsr x12, x11, #0x10 */
    /* mvn x17, x12 */
    /* orr x17, x17, #0xffff */
    /* add x12, x12, #1 */
    /* eor x1, x17, x12 */
    /* orn x12, x12, x17 */
    /* add x12, x17, x12 */
    /* add x12, x1, x12, lsl #1 */
    /* add x17, x12, #2 */
    /* and x12, x15, #0xffff */
    /* add x1, x17, x12 */
    /* mvn x15, x12 */
    /* orr x17, x17, x12 */
    /* neg x2, x17 */
    /* eor x3, x1, x2 */
    /* and x1, x1, x2 */
    /* add x1, x3, x1, lsl #1 */
    /* neg x2, x1 */
    /* bic x3, x2, x17 */
    /* orn x2, x2, x17 */
    /* add x2, x17, x2 */
    /* add x2, x2, x3 */
    /* add x17, x1, x17 */
    /* add x17, x17, x2, lsl #1 */
    /* add x17, x17, #2 */
    /* lsr x1, x11, #0x20 */
    /* eor x2, x1, #0x10000 */
    /* lsr x3, x11, #0x1f */
    /* and x3, x3, #0x20000 */
    /* add x2, x3, x2 */
    /* orr x1, x1, #0xffff */
    /* neg x3, x1 */
    /* neg x4, x2 */
    /* and x5, x4, x3 */
    /* orr x3, x4, x3 */
    /* add x3, x3, x2 */
    /* add x1, x2, x1 */
    /* add x1, x1, x5, lsl #1 */
    /* add x1, x1, x3, lsl #1 */
    /* sub x2, x1, #1 */
    /* and x0, x0, #0xffff */
    /* neg x3, x1 */
    /* sub x4, x1, x1, lsl #1 */
    /* add x5, x4, x0 */
    /* orr x4, x4, x0 */
    /* neg x4, x4 */
    /* eor x6, x5, x4 */
    /* and x4, x5, x4 */
    /* neg x5, x0 */
    /* eor x2, x2, x5 */
    /* orr x3, x5, x3 */
    /* add x1, x3, x1 */
    /* add x1, x2, x1, lsl #1 */
    /* lsl x2, x4, #2 */
    /* add x2, x2, x6, lsl #1 */
    /* orr x2, x2, #1 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* add x1, x3, x1, lsl #1 */
    /* sub x1, x1, #1 */
    /* lsr x2, x11, #0x30 */
    /* and x11, x16, #0xffff */
    /* neg x16, x11 */
    /* mvn x3, x2 */
    /* add x3, x11, x3 */
    /* orn x4, x2, x11 */
    /* sub x5, x2, x11 */
    /* sub x4, x5, x4 */
    /* eor x5, x4, x3 */
    /* and x3, x4, x3 */
    /* eor x4, x2, x16 */
    /* orn x16, x16, x2 */
    /* add x16, x2, x16 */
    /* add x16, x4, x16, lsl #1 */
    /* add x16, x16, #2 */
    /* lsl x2, x3, #2 */
    /* add x2, x2, x5, lsl #1 */
    /* orr x2, x2, #1 */
    /* eor x3, x2, x16 */
    /* and x16, x2, x16 */
    /* add x16, x3, x16, lsl #1 */
    /* sub x16, x16, #1 */
    /* orr x2, x14, x13 */
    /* mvn x3, x14 */
    /* add x14, x14, #1 */
    /* add x3, x14, x3, lsl #1 */
    /* orr x13, x3, x13 */
    /* eor x3, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x3, x13, lsl #1 */
    /* neg x13, x13 */
    /* eor x14, x13, x2 */
    /* and x13, x13, x2 */
    /* add x13, x14, x13, lsl #1 */
    /* add x14, x12, #1 */
    /* add x15, x14, x15, lsl #1 */
    /* orn x15, x15, x17 */
    /* add x14, x14, x17 */
    /* add x14, x14, x15 */
    /* and x12, x17, x12 */
    /* neg x15, x12 */
    /* eor x17, x14, x15 */
    /* orr x15, x14, x15 */
    /* sub x12, x14, x12 */
    /* sub x12, x12, x15 */
    /* mvn x14, x1 */
    /* add x14, x1, x14, lsl #1 */
    /* add x15, x14, #1 */
    /* mvn x15, x15 */
    /* add x14, x14, #2 */
    /* add x15, x14, x15, lsl #1 */
    /* orr x15, x15, x0 */
    /* eor x2, x15, x14 */
    /* and x14, x15, x14 */
    /* sub x15, x1, x0 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x2, lsl #1 */
    /* orr x14, x14, #1 */
    /* eor x0, x14, x15 */
    /* and x14, x14, x15 */
    /* add x14, x0, x14, lsl #1 */
    /* mvn w15, w14 */
    /* mvn x0, x16 */
    /* add x0, x16, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* mvn x1, x0 */
    /* add x1, x0, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* orr x1, x1, x11 */
    /* add x0, x1, x0 */
    /* sub x11, x16, x11 */
    /* lsl x16, x0, #1 */
    /* add x16, x16, #2 */
    /* orn x0, x16, x11 */
    /* add x0, x11, x0 */
    /* orr x11, x16, x11 */
    /* add x11, x0, x11 */
    /* add x11, x11, #1 */
    /* lsl x12, x12, #0x11 */
    /* add x12, x12, x17, lsl #16 */
    /* orr x16, x13, x12 */
    /* and x12, x13, x12 */
    /* neg x13, x12 */
    /* eor x17, x16, x13 */
    /* and x13, x16, x13 */
    /* add x12, x17, x12 */
    /* add x12, x12, x13, lsl #1 */
    /* lsl x13, x14, #0x21 */
    /* add x13, x13, x15, lsl #32 */
    /* orr x12, x12, x13 */
    /* lsl x13, x11, #0x30 */
    /* mvn x14, x12 */
    /* ubfiz x15, x17, #1, #1 */
    /* add x15, x12, x15 */
    /* add x14, x15, x14, lsl #1 */
    /* mov x15, #-1 */
    /* eor x15, x15, x11, lsl #50 */
    /* add x11, x15, x11, lsl #49 */
    /* add x11, x11, x13 */
    /* orr x11, x14, x11 */
    /* add x12, x12, x13 */
    /* add x11, x12, x11 */
    /* add x11, x11, #1 */
    /* ldr x10, [x10, #0x140] */
    /* add x12, x10, x9 */
    /* orr x9, x9, x10 */
    /* neg x13, x9 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* add x9, x14, x9 */
    /* add x9, x9, x12, lsl #1 */
    /* neg x12, x10 */
    /* orr x13, x11, x12 */
    /* mvn x14, x11 */
    /* orn x12, x12, x11 */
    /* add x12, x12, x11 */
    /* mvn x15, x12 */
    /* add x15, x13, x15 */
    /* mvn x16, x10 */
    /* add x10, x10, #1 */
    /* add x16, x10, x16, lsl #1 */
    /* and x10, x10, #1 */
    /* orr x16, x16, #1 */
    /* add x10, x16, x10 */
    /* add x11, x11, x14, lsl #1 */
    /* add x14, x11, #1 */
    /* orr x10, x14, x10 */
    /* eon x14, x11, x10 */
    /* bic x10, x10, x11 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x14, lsl #1 */
    /* sub x11, x12, x13 */
    /* orr x11, x10, x11 */
    /* sub x12, x13, x12 */
    /* add x11, x12, x11 */
    /* orr x10, x10, x15 */
    /* add x10, x11, x10 */
    /* bic x11, x10, x9 */
    /* sub x12, x9, x10 */
    /* add x13, x12, x11, lsl #1 */
    /* and x14, x9, x10 */
    /* orn x15, x10, x9 */
    /* orr x10, x9, x10 */
    /* add x9, x9, x15 */
    /* add x9, x9, x10 */
    /* add x10, x14, x13 */
    /* sub x9, x9, x10 */
    /* add x9, x9, x11 */
    /* add x9, x12, x9, lsl #1 */
    /* add x20, x9, #2 */
    /* add x0, x8, #0x4d0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x808 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x480 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x100d18 */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0x480 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x100d18 */
    /* mov x8, #0x49ba */
    /* movk x8, #0x903f, lsl #16 */
    /* movk x8, #0x4d52, lsl #32 */
    /* movk x8, #0x411e, lsl #48 */
    /* mov x9, #0x68b1 */
    /* movk x9, #0x4774, lsl #16 */
    /* movk x9, #0xdf52, lsl #32 */
    /* movk x9, #0xc7d1, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, #0x3ad3 */
    /* movk x8, #0xf55b, lsl #16 */
    /* movk x8, #0x393e, lsl #32 */
    /* movk x8, #0x277f, lsl #48 */
    /* mov x9, #0x6c4 */
    /* movk x9, #0x3317, lsl #16 */
    /* movk x9, #0xb03b, lsl #32 */
    /* movk x9, #0xc7bf, lsl #48 */
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
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x820 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x3a0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0xee0 */
    /* ldr x8, [x9] */
    /* mov x10, #0x781a */
    /* movk x10, #0x9057, lsl #16 */
    /* movk x10, #0xe96e, lsl #32 */
    /* movk x10, #0x83fc, lsl #48 */
    /* eor x10, x8, x10 */
    /* mov x11, #0xf034 */
    /* movk x11, #0x20ae, lsl #16 */
    /* movk x11, #0xd2dd, lsl #32 */
    /* movk x11, #0x7f9, lsl #48 */
    /* and x8, x11, x8, lsl #1 */
    /* add x12, x8, x10 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0x780 */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x340 */
    /* ldrh w11, [x10] */
    /* ldrh w13, [x8] */
    /* mvn w14, w11 */
    /* add w14, w11, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* add w15, w14, w13 */
    /* orr w14, w14, w13 */
    /* neg w14, w14 */
    /* eor w16, w15, w14 */
    /* and w14, w15, w14 */
    /* mvn w15, w13 */
    /* add w11, w11, w13 */
    /* add w11, w11, w15, lsl #1 */
    /* add w11, w11, #2 */
    /* lsl w13, w14, #2 */
    /* add w13, w13, w16, lsl #1 */
    /* orr w13, w13, #1 */
    /* eor w14, w13, w11 */
    /* and w11, w13, w11 */
    /* add w11, w14, w11, lsl #1 */
    /* mvn w13, w11 */
    /* add w13, w13, w11, lsl #1 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w14, [x8, #2] */
    /* mvn w15, w11 */
    /* add w15, w11, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* orr w15, w15, w14 */
    /* add w15, w15, w11 */
    /* orr w11, w14, w11 */
    /* mvn w14, w15 */
    /* add w16, w11, w14 */
    /* ldrh w11, [x10, #4] */
    /* ldrh w14, [x8, #4] */
    /* add w15, w14, w11 */
    /* orr w11, w14, w11 */
    /* neg w14, w11 */
    /* and w14, w15, w14 */
    /* sub w17, w11, #1 */
    /* eor w15, w17, w15 */
    /* sub w11, w11, w14, lsl #1 */
    /* add w11, w11, w15 */
    /* add w0, w11, #1 */
    /* ldrh w11, [x10, #6] */
    /* ldrh w14, [x8, #6] */
    /* orr w15, w11, w14 */
    /* neg w17, w11 */
    /* eor w1, w15, w17 */
    /* and w15, w15, w17 */
    /* sub w11, w11, w14 */
    /* lsl w14, w15, #2 */
    /* add w14, w14, w1, lsl #1 */
    /* orr w14, w14, #1 */
    /* eor w15, w14, w11 */
    /* and w11, w14, w11 */
    /* add w11, w15, w11, lsl #1 */
    /* mvn w14, w11 */
    /* add w11, w14, w11, lsl #1 */
    /* mov x14, #-1 */
    /* eor x14, x14, x12, lsl #1 */
    /* add x14, x12, x14 */
    /* orr x14, x14, #0xffff */
    /* add x15, x12, #1 */
    /* eor x17, x14, x15 */
    /* and x14, x14, x15 */
    /* add x15, x17, x14, lsl #1 */
    /* and x13, x13, #0xffff */
    /* mvn x14, x13 */
    /* add x14, x13, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* add x17, x15, x14 */
    /* bic x1, x15, x13 */
    /* sub x15, x13, x15 */
    /* add x15, x15, x1 */
    /* add x15, x17, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* lsr x17, x12, #0x10 */
    /* mov w2, #0xffff */
    /* add x1, x17, x2 */
    /* ubfx x3, x12, #0x10, #0x10 */
    /* mov x4, #-0x10001 */
    /* sub x4, x4, x17 */
    /* orr x3, x4, x3 */
    /* add x4, x3, #2 */
    /* mov x5, #0x7fffffffffff0000 */
    /* sub x5, x5, x17 */
    /* and x5, x4, x5 */
    /* sub x17, x17, x3 */
    /* add x17, x17, x5, lsl #1 */
    /* and x1, x4, x1 */
    /* add x17, x17, x1, lsl #1 */
    /* mov w1, #0xfffd */
    /* add x1, x17, x1 */
    /* and x16, x16, #0xffff */
    /* neg x17, x16 */
    /* mvn x3, x1 */
    /* and x4, x1, x16 */
    /* orr x1, x16, x1 */
    /* bic x3, x3, x16 */
    /* sub x3, x3, x4 */
    /* add x1, x3, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* lsr x3, x12, #0x20 */
    /* add x2, x3, x2 */
    /* add x4, x3, #0x10, lsl #12 */
    /* mvn w5, w3 */
    /* add w5, w3, w5, lsl #1 */
    /* add w5, w5, #1 */
    /* orr x5, x5, #0xffffffffffff0000 */
    /* and x4, x5, x4 */
    /* orr x3, x5, x3 */
    /* add x3, x4, x3 */
    /* neg x4, x3 */
    /* eor x5, x2, x4 */
    /* orr x4, x2, x4 */
    /* sub x2, x2, x3 */
    /* sub x2, x2, x4 */
    /* add x2, x5, x2, lsl #1 */
    /* and x0, x0, #0xffff */
    /* orr x3, x2, x0 */
    /* add x2, x2, x0 */
    /* neg x4, x3 */
    /* and x4, x2, x4 */
    /* sub x5, x3, #1 */
    /* eor x2, x5, x2 */
    /* sub x3, x3, x4, lsl #1 */
    /* add x2, x3, x2 */
    /* add x2, x2, #1 */
    /* lsr x4, x12, #0x30 */
    /* and x5, x11, #0xffff */
    /* neg x12, x5 */
    /* mvn x3, x4 */
    /* eor w6, w4, #1 */
    /* lsl w7, w4, #1 */
    /* and w20, w7, #2 */
    /* add w3, w7, w3, lsl #2 */
    /* add w6, w6, w20 */
    /* add w3, w3, w6 */
    /* add w6, w3, #2 */
    /* mvn x3, x5 */
    /* orn x6, x6, x5 */
    /* add x6, x6, x5 */
    /* bic x7, x12, x4 */
    /* orr x20, x4, x12 */
    /* sub x21, x4, x5 */
    /* sub x20, x21, x20 */
    /* add x6, x6, x7 */
    /* add x4, x4, x5 */
    /* add x4, x4, x20, lsl #1 */
    /* add x4, x4, x6, lsl #1 */
    /* add x4, x4, #2 */
    /* and x14, x14, x15 */
    /* add x14, x14, x13 */
    /* orr x5, x15, x13 */
    /* mvn x6, x5 */
    /* add x13, x15, x13 */
    /* add x15, x13, x6 */
    /* eor x15, x14, x15 */
    /* sub x13, x5, x13 */
    /* and x13, x14, x13 */
    /* lsl x13, x13, #1 */
    /* mvn w14, w1 */
    /* eor w5, w1, #1 */
    /* lsl w6, w1, #1 */
    /* and w7, w6, #2 */
    /* add w5, w5, w6 */
    /* add w14, w5, w14, lsl #2 */
    /* add w14, w14, w7 */
    /* add w14, w14, #2 */
    /* and x14, x14, x16 */
    /* eor x5, x1, x17 */
    /* orr x17, x1, x17 */
    /* sub x16, x1, x16 */
    /* sub x16, x16, x17 */
    /* add x16, x5, x16, lsl #1 */
    /* add x16, x16, x14, lsl #2 */
    /* sub x14, x16, x14, lsl #1 */
    /* mvn x16, x0 */
    /* add x16, x0, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* and x16, x16, x2 */
    /* add x16, x16, x0 */
    /* sub x17, x0, x2 */
    /* orn x0, x2, x0 */
    /* add x17, x17, x0 */
    /* add x0, x2, #1 */
    /* mvn x1, x2 */
    /* and x0, x17, x0 */
    /* add x1, x2, x1, lsl #1 */
    /* eor x17, x17, x1 */
    /* sub x17, x17, x0, lsl #1 */
    /* add x16, x16, x17 */
    /* and w17, w4, w3 */
    /* sub w17, w17, w4 */
    /* add w17, w17, w11, uxth */
    /* bic w0, w12, w4 */
    /* orn w12, w12, w4 */
    /* add w12, w4, w12 */
    /* add w12, w12, w0 */
    /* add w12, w12, #1 */
    /* add w11, w11, w4 */
    /* add w11, w11, w17, lsl #2 */
    /* sub w11, w11, w17, lsl #1 */
    /* lsl x17, x14, #0x11 */
    /* eor x17, x17, #0xfffffffffffffffe */
    /* add x14, x17, x14, lsl #16 */
    /* orr x14, x14, #1 */
    /* sub x17, x15, x13 */
    /* sub x13, x13, x15 */
    /* add x13, x13, x17, lsl #1 */
    /* orr x15, x14, x13 */
    /* neg x13, x13 */
    /* eor x17, x15, x13 */
    /* and x13, x15, x13 */
    /* add x13, x17, x13, lsl #1 */
    /* neg x14, x14 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* neg x14, x13 */
    /* mov x15, #0x100000000 */
    /* add x15, x15, x16, lsl #32 */
    /* sub x16, x15, x16, lsl #34 */
    /* add x16, x16, x15, lsl #1 */
    /* mov x17, #0x400000000 */
    /* sub x17, x17, x16 */
    /* and x14, x14, x17 */
    /* mov x17, #-0x400000001 */
    /* add x16, x16, x17 */
    /* add x14, x16, x14 */
    /* eor x16, x14, x13 */
    /* and x13, x14, x13 */
    /* add x14, x16, x15 */
    /* add x13, x14, x13, lsl #1 */
    /* lsl x12, x12, #0x31 */
    /* add x11, x12, x11, lsl #48 */
    /* orr x11, x11, x13 */
    /* ldr x10, [x10, #0x140] */
    /* add x12, x10, x9 */
    /* orr x13, x9, x10 */
    /* neg x13, x13 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* add x12, x14, x12, lsl #1 */
    /* mvn x13, x10 */
    /* lsl x13, x13, #1 */
    /* add x14, x10, x13 */
    /* add x14, x14, #1 */
    /* and x9, x14, x9 */
    /* add x9, x9, x10 */
    /* orn x14, x9, x12 */
    /* add x14, x12, x14 */
    /* orr x9, x12, x9 */
    /* add x9, x14, x9 */
    /* add x9, x9, #1 */
    /* eor x12, x10, #1 */
    /* ubfiz x10, x10, #1, #1 */
    /* add x10, x10, x12 */
    /* add x10, x10, x13 */
    /* add x10, x10, #1 */
    /* eor x12, x10, x11 */
    /* and x10, x10, x11 */
    /* add x10, x12, x10, lsl #1 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* eor x11, x10, #2 */
    /* lsl x10, x10, #1 */
    /* and x10, x10, #4 */
    /* add x10, x11, x10 */
    /* sub x10, x10, #1 */
    /* mvn x11, x10 */
    /* add x12, x10, #1 */
    /* add x11, x12, x11, lsl #1 */
    /* and x11, x11, x9 */
    /* add x11, x11, x10 */
    /* orr x13, x9, x10 */
    /* mvn x14, x13 */
    /* add x15, x9, x10 */
    /* sub x15, x13, x15 */
    /* eor x16, x15, x11 */
    /* and x11, x11, x15 */
    /* add x11, x16, x11, lsl #1 */
    /* and x15, x9, x10 */
    /* bic x9, x9, x10 */
    /* add x9, x12, x9 */
    /* add x10, x15, x13 */
    /* add x9, x9, x10 */
    /* lsl x10, x14, #2 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, #2 */
    /* add x12, x11, x10 */
    /* mov x13, #-3 */
    /* sub x9, x13, x9 */
    /* and x9, x11, x9 */
    /* neg x13, x10 */
    /* sub x9, x13, x9 */
    /* eor x13, x12, x9 */
    /* and x9, x12, x9 */
    /* orr x10, x11, x10 */
    /* add x10, x13, x10 */
    /* add x20, x10, x9, lsl #1 */
    /* add x0, x8, #0x4e0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x820 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x488 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x10137c */
    /* adrp x20, #0xf1a000 */
    /* add x20, x20, #0x488 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x10137c */
    /* mov x8, #0x49ba */
    /* movk x8, #0x9004, lsl #16 */
    /* movk x8, #0x5c46, lsl #32 */
    /* movk x8, #0x521c, lsl #48 */
    /* mov x9, #0x69b0 */
    /* movk x9, #0x6c65, lsl #16 */
    /* movk x9, #0xdc58, lsl #32 */
    /* movk x9, #0xb4d0, lsl #48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x9, sp, #0x20 */
    /* orr x8, x9, #0x10 */
    /* mov x10, #0x72a0 */
    /* movk x10, #0x8cc0, lsl #16 */
    /* movk x10, #0x5ab8, lsl #32 */
    /* movk x10, #0xd338, lsl #48 */
    /* mov x11, #0x487e */
    /* movk x11, #0x2088, lsl #16 */
    /* movk x11, #0x2185, lsl #32 */
    /* movk x11, #0x2971, lsl #48 */
    /* stp x10, x11, [sp, #0x30] */
    /* mov x10, #0x3ad3 */
    /* movk x10, #0xf55b, lsl #16 */
    /* movk x10, #0x393e, lsl #32 */
    /* movk x10, #0x277f, lsl #48 */
    /* mov x12, #0x6c4 */
    /* movk x12, #0x3317, lsl #16 */
    /* movk x12, #0xb03b, lsl #32 */
    /* movk x12, #0xc7bf, lsl #48 */
    /* stp x10, x12, [sp, #0x40] */
    /* mov x10, #0xd5 */
    /* movk x10, #0x8ca5, lsl #16 */
    /* movk x10, #0x5ab8, lsl #32 */
    /* movk x10, #0xd338, lsl #48 */
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
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x838 */
    /* add x1, sp, #0x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x3b0 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* adrp x9, #0xcc3000 */
    /* add x9, x9, #0xee8 */
    /* ldr x8, [x9] */
    /* mov x10, #0x855 */
    /* movk x10, #0xc770, lsl #16 */
    /* movk x10, #0x90e9, lsl #32 */
    /* movk x10, #0x177a, lsl #48 */
    /* orn x11, x10, x8 */
    /* mvn x12, x8 */
    /* mov x13, #0xf7ab */
    /* movk x13, #0x388f, lsl #16 */
    /* movk x13, #0x6f16, lsl #32 */
    /* movk x13, #0xe885, lsl #48 */
    /* add x14, x8, x13 */
    /* add x11, x14, x11 */
    /* add x14, x8, #1 */
    /* sub x15, x13, #1 */
    /* and x8, x8, x15 */
    /* neg x8, x8 */
    /* eor x15, x11, x8 */
    /* and x8, x11, x8 */
    /* add x11, x14, x12, lsl #1 */
    /* orn x10, x10, x11 */
    /* add x11, x11, x13 */
    /* add x10, x11, x10 */
    /* eor x11, x10, x14 */
    /* and x10, x10, x14 */
    /* add x8, x11, x8 */
    /* add x10, x15, x10, lsl #2 */
    /* add x12, x10, x8, lsl #1 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0x788 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1a000 */
    /* add x8, x8, #0x348 */
    /* ldrh w13, [x8] */
    /* mvn w14, w11 */
    /* bic w14, w14, w13 */
    /* orr w15, w13, w11 */
    /* add w14, w14, w15, lsl #1 */
    /* add w14, w14, #1 */
    /* add w11, w13, w11 */
    /* neg w13, w15 */
    /* eor w15, w11, w13 */
    /* and w11, w11, w13 */
    /* add w11, w15, w11, lsl #1 */
    /* neg w11, w11 */
    /* eor w13, w14, w11 */
    /* and w11, w14, w11 */
    /* add w14, w13, w11, lsl #1 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* mov w15, #-1 */
    /* eor w15, w15, w11, lsl #1 */
    /* add w15, w11, w15 */
    /* and w15, w15, w13 */
    /* sub w11, w11, w13 */
    /* add w17, w11, w15, lsl #1 */
    /* ldrh w11, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* mvn w15, w11 */
    /* eor w16, w11, #1 */
    /* ubfiz w0, w11, #1, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, w0 */
    /* add w16, w15, w13 */
    /* orr w15, w15, w13 */
    /* sub w15, w16, w15 */
    /* mvn w16, w13 */
    /* add w11, w11, w13 */
    /* add w11, w11, w16, lsl #1 */
    /* lsl w13, w15, #1 */
    /* mov w15, #0xfffd */
    /* sub w15, w15, w11 */
    /* orr w15, w13, w15 */
    /* add w15, w11, w15 */
    /* add w11, w11, #2 */
    /* orr w11, w13, w11 */
    /* add w11, w15, w11 */
    /* add w13, w11, #3 */
    /* ldrh w11, [x10, #6] */
    /* ldrh w15, [x8, #6] */
    /* mvn w16, w11 */
    /* eor w0, w11, #1 */
    /* ubfiz w1, w11, #1, #1 */
    /* add w16, w0, w16, lsl #1 */
    /* add w16, w16, w1 */
    /* mvn w0, w16 */
    /* add w16, w16, #1 */
    /* add w0, w16, w0, lsl #1 */
    /* orr w0, w0, w15 */
    /* eor w1, w0, w16 */
    /* and w16, w0, w16 */
    /* sub w11, w11, w15 */
    /* add w11, w11, w1, lsl #1 */
    /* add w16, w11, w16, lsl #2 */
    /* mov x11, #-1 */
    /* eor x15, x11, x12, lsl #1 */
    /* add x15, x12, x15 */
    /* neg x0, x15 */
    /* add x1, x15, #0x10, lsl #12 */
    /* orr x2, x12, #0xffffffffffff0000 */
    /* and x1, x1, x2 */
    /* orr x2, x15, x2 */
    /* add x1, x1, x2 */
    /* bic x2, x0, x1 */
    /* orr x0, x1, x0 */
    /* add x0, x15, x0 */
    /* sub x0, x1, x0 */
    /* add x15, x1, x15 */
    /* add x15, x15, x2, lsl #1 */
    /* add x15, x15, x0, lsl #1 */
    /* and x14, x14, #0xffff */
    /* orr x0, x15, x14 */
    /* and x1, x15, x14 */
    /* neg x1, x1 */
    /* eor x2, x0, x1 */
    /* eor x15, x15, x14 */
    /* orr x0, x0, x1 */
    /* sub x15, x15, x0 */
    /* add x15, x2, x15, lsl #1 */
    /* lsr x0, x12, #0x10 */
    /* mvn x1, x0 */
    /* eor x2, x0, #1 */
    /* lsl x0, x0, #1 */
    /* and x3, x0, #2 */
    /* add x2, x3, x2 */
    /* add x0, x0, x1, lsl #2 */
    /* add x0, x0, x2 */
    /* add x3, x0, #3 */
    /* lsl w4, w3, #0x11 */
    /* sub w4, w4, w3, lsl #1 */
    /* and x4, x4, #0x1fffe */
    /* mov x5, #-3 */
    /* sub x0, x5, x0 */
    /* orr x0, x0, #0xffff */
    /* add x0, x0, x3, lsl #1 */
    /* add x0, x0, x4 */
    /* sub x0, x0, #0x10, lsl #12 */
    /* add x1, x2, x1, lsl #1 */
    /* neg x2, x1 */
    /* bic x3, x2, x0 */
    /* add x4, x0, x1 */
    /* add x3, x4, x3, lsl #1 */
    /* orr x2, x0, x2 */
    /* add x1, x1, x2 */
    /* sub x0, x0, x1 */
    /* add x0, x3, x0, lsl #1 */
    /* and x17, x17, #0xffff */
    /* mvn x1, x17 */
    /* add x1, x17, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* and x1, x1, x0 */
    /* add x1, x1, x17 */
    /* mvn x2, x0 */
    /* add x2, x0, x2, lsl #1 */
    /* add x2, x2, #1 */
    /* orr x2, x2, x17 */
    /* add x0, x2, x0 */
    /* eon x2, x0, x1 */
    /* bic x0, x1, x0 */
    /* add x0, x2, x0, lsl #1 */
    /* lsr x1, x12, #0x20 */
    /* mvn x2, x1 */
    /* add x1, x1, x2, lsl #1 */
    /* add x1, x1, #1 */
    /* mvn w2, w1 */
    /* and x2, x2, #0xffff */
    /* and x3, x13, #0xffff */
    /* and x4, x1, x3 */
    /* orr w1, w1, w13 */
    /* orr x1, x1, #0xffffffffffff0000 */
    /* orr x4, x4, x2 */
    /* sub x1, x1, x3 */
    /* add x1, x1, x4, lsl #1 */
    /* add x1, x1, #1 */
    /* and x2, x2, x3 */
    /* neg x3, x2 */
    /* bic x4, x3, x1 */
    /* orn x3, x3, x1 */
    /* add x3, x1, x3 */
    /* add x1, x1, x2 */
    /* add x1, x1, x4, lsl #1 */
    /* add x1, x1, x3, lsl #1 */
    /* add x1, x1, #2 */
    /* lsr x2, x12, #0x30 */
    /* and x3, x16, #0xffff */
    /* and w16, w16, #0xffff */
    /* neg w12, w16 */
    /* mvn x4, x2 */
    /* add x4, x3, x4 */
    /* mvn x5, x3 */
    /* bic x6, x2, x3 */
    /* add x6, x6, #1 */
    /* eor x7, x6, x4 */
    /* and x4, x6, x4 */
    /* add x2, x2, x3 */
    /* add x2, x2, x5, lsl #1 */
    /* add x2, x2, #2 */
    /* lsl x3, x4, #2 */
    /* add x3, x3, x7, lsl #1 */
    /* orr x3, x3, #1 */
    /* eor x4, x3, x2 */
    /* and x2, x3, x2 */
    /* add x2, x4, x2, lsl #1 */
    /* mvn x3, x2 */
    /* add x2, x3, x2, lsl #1 */
    /* bic x3, x14, x15 */
    /* sub x4, x15, x14 */
    /* orn x5, x14, x15 */
    /* add x6, x15, #1 */
    /* add x4, x4, x5 */
    /* add x4, x4, x6 */
    /* add x3, x4, x3, lsl #1 */
    /* orr x15, x15, x14 */
    /* mvn x15, x15 */
    /* add x14, x15, x14 */
    /* eor x15, x14, x6 */
    /* and x14, x14, x6 */
    /* add x14, x15, x14, lsl #1 */
    /* neg x14, x14 */
    /* eor x15, x14, x3 */
    /* orn x14, x14, x3 */
    /* add x14, x3, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* add x14, x14, #2 */
    /* eor x17, x0, x17 */
    /* and w13, w13, #0xffff */
    /* bic w0, w13, w1 */
    /* sub w3, w1, w13 */
    /* and w4, w1, w13 */
    /* add w3, w3, w4 */
    /* add w0, w3, w0, lsl #1 */
    /* add w3, w1, w13 */
    /* orr w13, w1, w13 */
    /* neg w13, w13 */
    /* eor w1, w3, w13 */
    /* and w13, w3, w13 */
    /* add w13, w1, w13, lsl #1 */
    /* neg w1, w13 */
    /* bic w3, w1, w0 */
    /* add w13, w0, w13 */
    /* orn w1, w1, w0 */
    /* add w0, w0, w1 */
    /* add w0, w0, w3 */
    /* mvn w1, w2 */
    /* add w3, w2, #1 */
    /* add w1, w3, w1, lsl #1 */
    /* add w4, w1, w16 */
    /* orr w16, w1, w16 */
    /* neg w16, w16 */
    /* eor w1, w4, w16 */
    /* and w16, w4, w16 */
    /* eor w4, w2, w12 */
    /* orn w12, w12, w2 */
    /* add w12, w3, w12 */
    /* add w12, w4, w12, lsl #1 */
    /* add w12, w12, w1, lsl #1 */
    /* add w12, w12, w16, lsl #2 */
    /* add w12, w12, #1 */
    /* lsl x16, x17, #0x10 */
    /* mov w1, #1 */
    /* bfi x1, x17, #0x10, #0x30 */
    /* eor x17, x14, x1 */
    /* and x1, x14, x1 */
    /* add x17, x17, x1, lsl #1 */
    /* sub x1, x17, #1 */
    /* neg x2, x17 */
    /* orr x2, x2, #1 */
    /* add x17, x2, x17 */
    /* orr x1, x1, #1 */
    /* add x17, x17, x1 */
    /* eor x1, x14, #0xfffffffffffffffe */
    /* ubfiz x15, x15, #1, #1 */
    /* sub x15, x1, x15 */
    /* add x14, x15, x14, lsl #1 */
    /* add x14, x14, #2 */
    /* and x14, x14, x16 */
    /* sub x14, x17, x14 */
    /* mvn x15, x14 */
    /* add x15, x15, x14, lsl #1 */
    /* add w16, w0, #1 */
    /* lsl x16, x16, #0x21 */
    /* add x13, x16, x13, lsl #32 */
    /* add x16, x15, x13 */
    /* add x17, x16, #1 */
    /* eor x11, x11, x15, lsl #1 */
    /* add x11, x15, x11 */
    /* mvn x15, x13 */
    /* lsl x15, x15, #2 */
    /* add x15, x15, x13, lsl #1 */
    /* add x13, x13, x15 */
    /* orr x13, x13, #3 */
    /* eor x11, x11, x13 */
    /* neg x14, x14 */
    /* and x13, x13, x14 */
    /* add x11, x11, x13 */
    /* mov x13, #-2 */
    /* sub x13, x13, x16 */
    /* orr x13, x11, x13 */
    /* add x13, x16, x13 */
    /* orr x11, x11, x17 */
    /* add x11, x13, x11 */
    /* add x13, x11, #2 */
    /* lsl x12, x12, #0x30 */
    /* neg x14, x12 */
    /* orn x13, x14, x13 */
    /* orr x13, x13, #0xffffffffffff */
    /* add x11, x11, #3 */
    /* eor x14, x11, x13 */
    /* add x12, x12, x14 */
    /* and x11, x11, x13 */
    /* add x11, x12, x11, lsl #1 */
    /* mov x12, #-0x1000000000000 */
    /* add x11, x11, x12 */
    /* ldr x10, [x10, #0x140] */
    /* neg x12, x10 */
    /* add x13, x10, #1 */
    /* eor x14, x13, x9 */
    /* orn x13, x13, x9 */
    /* add x9, x9, x13 */
    /* add x9, x14, x9, lsl #1 */
    /* add x9, x9, #1 */
    /* mvn x13, x11 */
    /* add x14, x11, #1 */
    /* add x13, x14, x13, lsl #1 */
    /* orn x15, x12, x13 */
    /* add x13, x13, x15 */
    /* add x10, x10, x11 */
    /* add x10, x10, x13, lsl #1 */
    /* add x10, x10, #2 */
    /* orn x11, x12, x11 */
    /* eor x12, x11, x14 */
    /* and x11, x11, x14 */
    /* lsl x11, x11, #2 */
    /* add x11, x11, x12, lsl #1 */
    /* orr x11, x11, #1 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* sub x10, x10, #1 */
    /* orr x11, x9, x10 */
    /* neg x12, x9 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* sub x12, x9, x10 */
    /* lsl x11, x11, #2 */
    /* add x11, x11, x13, lsl #1 */
    /* orn x13, x11, x12 */
    /* add x14, x12, x11 */
    /* bic x11, x12, x11 */
    /* add x11, x14, x11 */
    /* add x11, x11, x13 */
    /* add x11, x11, #1 */
    /* mvn x12, x9 */
    /* orn x13, x10, x9 */
    /* add x14, x9, #1 */
    /* bic x15, x9, x10 */
    /* add x12, x14, x12, lsl #1 */
    /* orn x16, x10, x12 */
    /* add x9, x12, x9 */
    /* add x9, x9, x16 */
    /* mvn x9, x9 */
    /* add x10, x13, x10 */
    /* add x12, x14, x15 */
    /* add x10, x10, x12 */
    /* add x9, x10, x9 */
    /* lsl x9, x9, #1 */
    /* and x10, x11, x9 */
    /* mvn x12, x11 */
    /* orr x11, x9, x11 */
    /* bic x9, x12, x9 */
    /* orr x9, x9, x10 */
    /* add x9, x9, x11, lsl #1 */
    /* add x20, x9, #1 */
    /* add x0, x8, #0x4f0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x838 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1019e8 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x488 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x480 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x478 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x470 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x468 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x460 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x458 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x450 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x448 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x440 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x438 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x430 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x428 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x420 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x418 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x410 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x408 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x400 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x3f8 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x3f0 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x3e8 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x3e0 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x3d8 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x3d0 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x3c8 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x3c0 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x3b8 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x3b0 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x3a8 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x3a0 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x398 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x390 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x388 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x380 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x378 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x370 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x368 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x360 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x358 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1a000 */
    /* add x0, x0, #0x350 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
}
