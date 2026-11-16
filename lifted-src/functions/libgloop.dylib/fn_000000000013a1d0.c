/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_13a1d0 start_va=0x13a1d0 image_relative=0x13a1d0 bytes=11808 */
void function_13a1d0__at_13a1d0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub x9, sp, #0xa0 */
    /* and sp, x9, #0xffffffffffffffe0 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x98] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x548 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x48] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x540 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x13a2e4 */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0x540 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x13a2e4 */
    /* mov x8, #0xc0a1 */
    /* movk x8, #0x89ef, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* stp x8, x9, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* add x9, sp, #0x40 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x40 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x570 */
    /* add x1, sp, #0x40 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x30 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x23, #1 */
    /* movk x23, #1, lsl #48 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x40] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x4e0 */
    /* ldr x8, [x9] */
    /* mov x10, #0x9a92 */
    /* movk x10, #0x71e7, lsl #16 */
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
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xe70 */
    /* ldrh w12, [x10] */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x510 */
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
    /* ldr x10, [x10, #0x30] */
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
    /* add x0, x8, #0x60 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x570 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x548 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x13a9b4 */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0x548 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x13a9b4 */
    /* mov x8, #0xc9ac */
    /* movk x8, #0xe8fd, lsl #16 */
    /* movk x8, #0x5bba, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* stp x8, x9, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* add x9, sp, #0x40 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x40 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x588 */
    /* add x1, sp, #0x40 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x40 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* mov w4, #3 */
    /* movk w4, #1, lsl #16 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x40] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x4e8 */
    /* ldr x8, [x9] */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* mov x11, #0xed92 */
    /* movk x11, #0xc296, lsl #16 */
    /* movk x11, #0x27ec, lsl #32 */
    /* movk x11, #0x6875, lsl #48 */
    /* orn x11, x11, x10 */
    /* add x10, x10, x11 */
    /* add x10, x8, x10, lsl #1 */
    /* mov x11, #0x1270 */
    /* movk x11, #0x3d69, lsl #16 */
    /* movk x11, #0xd813, lsl #32 */
    /* movk x11, #0x178a, lsl #48 */
    /* add x10, x10, x11 */
    /* mov x11, #0xdb24 */
    /* movk x11, #0x852d, lsl #16 */
    /* movk x11, #0x4fd9, lsl #32 */
    /* movk x11, #0xd0ea, lsl #48 */
    /* and x8, x11, x8, lsl #1 */
    /* orr x8, x8, #1 */
    /* eor x11, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* sub x12, x8, #1 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xe78 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x518 */
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
    /* ldr x10, [x10, #0x30] */
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
    /* add x0, x8, #0x70 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x588 */
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
    /* ldr x8, [x19, #0x48] */
    /* str xzr, [x8] */
    /* mov w20, #3 */
    /* str w20, [x8, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* mov x8, #0x277c */
    /* movk x8, #0xf25b, lsl #16 */
    /* movk x8, #0x3cf0, lsl #32 */
    /* movk x8, #0x4831, lsl #48 */
    /* mov x24, #0xb2 */
    /* movk x24, #0x36b4, lsl #16 */
    /* movk x24, #0x154f, lsl #32 */
    /* movk x24, #0xba2f, lsl #48 */
    /* stp x8, x24, [sp, #0x40] */
    /* mov x25, #0x6e29 */
    /* movk x25, #0xf25b, lsl #16 */
    /* movk x25, #0x3cf0, lsl #32 */
    /* movk x25, #0x4831, lsl #48 */
    /* stp x25, x24, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* add x21, sp, #0x40 */
    /* ldr q0, [x21] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x21] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x21] */
    /* add x8, sp, #0x40 */
    /* ldr x8, [x19, #0x48] */
    /* mov x9, #0x3ff0000000000000 */
    /* str x9, [x8] */
    /* str w20, [x8, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* mov x8, #0x177a */
    /* movk x8, #0x8628, lsl #16 */
    /* movk x8, #0x5195, lsl #32 */
    /* movk x8, #0x4831, lsl #48 */
    /* stp x8, x24, [sp, #0x30] */
    /* mov x20, #0x148e */
    /* movk x20, #0xbe86, lsl #16 */
    /* movk x20, #0x21ce, lsl #32 */
    /* movk x20, #0xf70e, lsl #48 */
    /* mov x26, #0xc612 */
    /* movk x26, #0xf227, lsl #16 */
    /* movk x26, #0xd4ba, lsl #32 */
    /* movk x26, #0x47b5, lsl #48 */
    /* stp x20, x26, [sp, #0x60] */
    /* mov x27, #0x7aa7 */
    /* movk x27, #0x4cdd, lsl #16 */
    /* movk x27, #0x1d3e, lsl #32 */
    /* movk x27, #0xbf3f, lsl #48 */
    /* mov x28, #0xc6a0 */
    /* movk x28, #0xc493, lsl #16 */
    /* movk x28, #0xc1f5, lsl #32 */
    /* movk x28, #0xfd9a, lsl #48 */
    /* stp x27, x28, [sp, #0x40] */
    /* add x8, sp, #0x60 */
    /* add x9, sp, #0x40 */
    /* add x23, sp, #0x30 */
    /* ldr q0, [x23] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x23] */
    /* ldr q1, [x9] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x23] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x23] */
    /* add x8, sp, #0x30 */
    /* ldr x8, [x19, #0x48] */
    /* mov x9, #0x4000000000000000 */
    /* str x9, [x8] */
    /* mov w23, #3 */
    /* str w23, [x8, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* mov x8, #0x279 */
    /* movk x8, #0x8a3e, lsl #16 */
    /* movk x8, #0x3cf0, lsl #32 */
    /* movk x8, #0x4831, lsl #48 */
    /* stp x8, x24, [sp, #0x30] */
    /* stp x20, x26, [sp, #0x60] */
    /* stp x27, x28, [sp, #0x40] */
    /* add x8, sp, #0x60 */
    /* add x9, sp, #0x40 */
    /* add x21, sp, #0x30 */
    /* ldr q0, [x21] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x21] */
    /* ldr q1, [x9] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x21] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x21] */
    /* add x8, sp, #0x30 */
    /* ldr x8, [x19, #0x48] */
    /* mov x9, #0x4008000000000000 */
    /* str x9, [x8] */
    /* str w23, [x8, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* mov x8, #0x164 */
    /* movk x8, #0x9d35, lsl #16 */
    /* movk x8, #0x4c83, lsl #32 */
    /* movk x8, #0x2b50, lsl #48 */
    /* mov x9, #0xd7 */
    /* movk x9, #0x36b4, lsl #16 */
    /* movk x9, #0x154f, lsl #32 */
    /* movk x9, #0xba2f, lsl #48 */
    /* stp x8, x9, [sp, #0x30] */
    /* stp x20, x26, [sp, #0x60] */
    /* stp x27, x28, [sp, #0x40] */
    /* add x8, sp, #0x60 */
    /* add x9, sp, #0x40 */
    /* add x20, sp, #0x30 */
    /* ldr q0, [x20] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x20] */
    /* ldr q1, [x9] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x20] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x20] */
    /* add x8, sp, #0x30 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov w26, #3 */
    /* movk w26, #1, lsl #16 */
    /* mov x20, x0 */
    /* cbnz x0, #0x13b200 */
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
    /* mov x8, #0x16f */
    /* movk x8, #0x8635, lsl #16 */
    /* movk x8, #0x3c83, lsl #32 */
    /* movk x8, #0x4831, lsl #48 */
    /* stp x8, x24, [sp, #0x40] */
    /* stp x25, x24, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* add x20, sp, #0x40 */
    /* ldr q0, [x20] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x20] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x20] */
    /* add x8, sp, #0x40 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x13b29c */
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
    /* mov x8, #0x1c6d */
    /* movk x8, #0x853a, lsl #16 */
    /* movk x8, #0x5299, lsl #32 */
    /* movk x8, #0x4856, lsl #48 */
    /* stp x8, x24, [sp, #0x40] */
    /* stp x25, x24, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* add x20, sp, #0x40 */
    /* ldr q0, [x20] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x20] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x20] */
    /* add x24, sp, #0x40 */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x550 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x13b3d4 */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0x550 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x13b3d4 */
    /* mov x8, #0xc9ac */
    /* movk x8, #0xe8fd, lsl #16 */
    /* movk x8, #0x3fba, lsl #32 */
    /* movk x8, #0x2c74, lsl #48 */
    /* mov x9, #0x7eab */
    /* movk x9, #0x77a6, lsl #16 */
    /* movk x9, #0xf9b1, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* add x9, sp, #0x40 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x40 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x5a0 */
    /* add x1, sp, #0x40 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x50 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* str x24, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x40] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x4f0 */
    /* ldr x8, [x9] */
    /* mov x10, #0x74fc */
    /* movk x10, #0xd7c0, lsl #16 */
    /* movk x10, #0xdc89, lsl #32 */
    /* movk x10, #0xd5ee, lsl #48 */
    /* eor x10, x8, x10 */
    /* lsl x8, x8, #1 */
    /* mov x11, #0xe9f8 */
    /* movk x11, #0xaf80, lsl #16 */
    /* movk x11, #0xb913, lsl #32 */
    /* movk x11, #0xabdd, lsl #48 */
    /* and x11, x8, x11 */
    /* add x10, x11, x10 */
    /* mov x11, #0x1608 */
    /* movk x11, #0x507f, lsl #16 */
    /* movk x11, #0x46ec, lsl #32 */
    /* movk x11, #0x5422, lsl #48 */
    /* and x8, x8, x11 */
    /* eor x11, x8, x11 */
    /* add x8, x10, x8 */
    /* add x14, x8, x11 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xe80 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x520 */
    /* ldrh w12, [x8] */
    /* neg w13, w12 */
    /* orn w15, w13, w11 */
    /* add w15, w11, w15 */
    /* bic w16, w11, w12 */
    /* mvn w17, w11 */
    /* add w17, w17, w12 */
    /* add w16, w17, w16 */
    /* bic w13, w13, w11 */
    /* add w11, w12, w11 */
    /* add w11, w11, w13, lsl #1 */
    /* add w11, w11, w15, lsl #1 */
    /* add w11, w11, #2 */
    /* lsl w12, w16, #1 */
    /* add w12, w12, #3 */
    /* eor w13, w11, w12 */
    /* and w11, w11, w12 */
    /* add w11, w13, w11, lsl #1 */
    /* mvn w12, w11 */
    /* add w15, w12, w11, lsl #1 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w12, [x8, #2] */
    /* neg w13, w12 */
    /* bic w16, w12, w11 */
    /* bic w17, w13, w11 */
    /* add w0, w12, w11 */
    /* add w17, w0, w17, lsl #1 */
    /* orr w13, w13, w11 */
    /* sub w11, w11, w12 */
    /* sub w11, w11, w13 */
    /* add w11, w17, w11, lsl #1 */
    /* lsl w12, w16, #1 */
    /* orn w13, w12, w11 */
    /* add w13, w11, w13 */
    /* orr w11, w11, w12 */
    /* add w11, w13, w11 */
    /* add w11, w11, #1 */
    /* ldrh w12, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* orr w16, w13, w12 */
    /* add w12, w13, w12 */
    /* neg w13, w16 */
    /* eor w17, w12, w13 */
    /* and w12, w12, w13 */
    /* add w12, w17, w12, lsl #1 */
    /* mvn w13, w12 */
    /* add w12, w16, w12 */
    /* add w12, w12, w13, lsl #1 */
    /* add w13, w12, #2 */
    /* ldrh w12, [x10, #6] */
    /* ldrh w16, [x8, #6] */
    /* orr w17, w16, w12 */
    /* mvn w0, w12 */
    /* add w1, w12, #1 */
    /* add w0, w1, w0, lsl #1 */
    /* orr w16, w0, w16 */
    /* and w0, w16, w1 */
    /* mov w1, #0xfffe */
    /* sub w12, w1, w12 */
    /* eor w12, w16, w12 */
    /* add w12, w12, w17 */
    /* sub w12, w12, w0, lsl #1 */
    /* add w12, w12, #1 */
    /* mvn x16, x14 */
    /* add x17, x14, x14, lsl #1 */
    /* add x16, x17, x16, lsl #2 */
    /* mov w17, #0xfffc */
    /* sub w17, w17, w16 */
    /* orr x17, x17, #0xffffffffffff0000 */
    /* add x0, x14, x26 */
    /* add x16, x0, x16 */
    /* add x17, x16, x17 */
    /* add x0, x17, #1 */
    /* and x16, x15, #0xffff */
    /* orr x15, x0, x16 */
    /* eon x1, x17, x15 */
    /* bic x15, x15, x17 */
    /* sub x17, x0, x16 */
    /* lsl x15, x15, #2 */
    /* add x15, x15, x1, lsl #1 */
    /* orn x0, x15, x17 */
    /* add x0, x17, x0 */
    /* orr x15, x15, x17 */
    /* add x15, x0, x15 */
    /* add x1, x15, #1 */
    /* lsr x15, x14, #0x10 */
    /* mvn x17, x15 */
    /* lsr x0, x14, #0xf */
    /* and x0, x0, #2 */
    /* add x17, x15, x17, lsl #1 */
    /* add x17, x17, x0 */
    /* orr x17, x17, #0xffff */
    /* add x17, x17, x15 */
    /* add x2, x17, #1 */
    /* and x15, x11, #0xffff */
    /* neg x0, x15 */
    /* mov x11, #-2 */
    /* sub x17, x11, x17 */
    /* add x3, x17, x15 */
    /* orn x4, x2, x15 */
    /* sub x5, x2, x15 */
    /* sub x4, x5, x4 */
    /* eor x6, x4, x3 */
    /* and x3, x4, x3 */
    /* and x17, x17, x0 */
    /* orr x4, x2, x0 */
    /* sub x4, x5, x4 */
    /* lsl x3, x3, #2 */
    /* add x3, x3, x6, lsl #1 */
    /* mvn x5, x3 */
    /* add x3, x3, x5, lsl #1 */
    /* eor x3, x3, #0xfffffffffffffffe */
    /* add x2, x2, x15 */
    /* add x17, x2, x17, lsl #1 */
    /* add x17, x17, x4, lsl #1 */
    /* add x17, x17, x3 */
    /* lsr x2, x14, #0x20 */
    /* mvn x3, x2 */
    /* eor x4, x2, #1 */
    /* lsr x5, x14, #0x1f */
    /* and x5, x5, #2 */
    /* add x3, x4, x3, lsl #1 */
    /* add x3, x3, x5 */
    /* mvn w4, w3 */
    /* orr x4, x4, #0xffffffffffff0000 */
    /* add x2, x2, x3 */
    /* add x3, x2, x4 */
    /* add x4, x3, #0x10, lsl #12 */
    /* add x2, x3, #0x10, lsl #12 */
    /* add x5, x2, #1 */
    /* and x2, x13, #0xffff */
    /* neg x6, x2 */
    /* orr x7, x5, x2 */
    /* eon x20, x4, x7 */
    /* bic x7, x7, x4 */
    /* eor x5, x5, x6 */
    /* mov x21, #0x7ffffffffffe0000 */
    /* movk x21, #0xfffe */
    /* sub x3, x21, x3 */
    /* orr x3, x3, x6 */
    /* add x3, x4, x3 */
    /* add x3, x5, x3, lsl #1 */
    /* add x3, x3, #4 */
    /* lsl x4, x7, #2 */
    /* add x4, x4, x20, lsl #1 */
    /* orr x4, x4, #1 */
    /* eor x5, x4, x3 */
    /* and x3, x4, x3 */
    /* add x3, x5, x3, lsl #1 */
    /* sub x3, x3, #1 */
    /* lsr x4, x14, #0x30 */
    /* and x5, x12, #0xffff */
    /* mvn x6, x4 */
    /* eor x7, x4, #1 */
    /* lsr x14, x14, #0x2f */
    /* and x14, x14, #2 */
    /* add x6, x7, x6, lsl #1 */
    /* add x6, x6, x14 */
    /* sub x7, x5, x6 */
    /* mvn x14, x5 */
    /* orn x20, x6, x5 */
    /* add x7, x7, x20 */
    /* add x6, x6, #1 */
    /* eor x20, x7, x6 */
    /* and x6, x7, x6 */
    /* add x4, x4, x5 */
    /* add x4, x4, x14, lsl #1 */
    /* lsl x5, x6, #2 */
    /* add x5, x5, x20, lsl #1 */
    /* mov x6, #-3 */
    /* sub x6, x6, x4 */
    /* orr x6, x5, x6 */
    /* add x6, x4, x6 */
    /* add x4, x4, #2 */
    /* orr x4, x5, x4 */
    /* add x4, x6, x4 */
    /* add x4, x4, #3 */
    /* orr x5, x1, x16 */
    /* neg x6, x1 */
    /* eor x7, x5, x6 */
    /* and x5, x5, x6 */
    /* sub x16, x1, x16 */
    /* lsl x1, x5, #2 */
    /* add x1, x1, x7, lsl #1 */
    /* orn x5, x1, x16 */
    /* bic x6, x16, x1 */
    /* add x16, x16, x1 */
    /* add x16, x16, x5 */
    /* add x16, x16, x6 */
    /* add x1, x16, #1 */
    /* mvn x5, x17 */
    /* eor w6, w17, #1 */
    /* ubfiz w7, w17, #1, #1 */
    /* add w5, w6, w5, lsl #1 */
    /* add w5, w5, w7 */
    /* and x5, x5, x15 */
    /* bic x6, x0, x17 */
    /* add x7, x17, x15 */
    /* orr x0, x17, x0 */
    /* and w13, w13, #0xffff */
    /* bic w20, w13, w3 */
    /* sub w21, w3, w13 */
    /* and w23, w3, w13 */
    /* add w21, w21, w23 */
    /* add w20, w21, w20, lsl #1 */
    /* orn w2, w3, w2 */
    /* add w13, w2, w13 */
    /* eor w2, w13, w20 */
    /* bic w13, w20, w13 */
    /* and w14, w4, w14 */
    /* add w14, w14, w12 */
    /* and w12, w4, w12 */
    /* sub w12, w14, w12 */
    /* sub x14, x17, x15 */
    /* sub x14, x14, x0 */
    /* add x14, x14, x6 */
    /* add x14, x14, x5 */
    /* lsl x14, x14, #0x11 */
    /* add x14, x14, x7, lsl #16 */
    /* eor x15, x14, x1 */
    /* orr x17, x14, x1 */
    /* mvn x17, x17 */
    /* add x15, x15, x17 */
    /* add x16, x16, #2 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* add x14, x17, x14 */
    /* add x14, x14, x15, lsl #1 */
    /* lsl x13, x13, #0x21 */
    /* sub x13, x13, x2, lsl #32 */
    /* mov x15, #-0x100000000 */
    /* add x15, x13, x15 */
    /* orr x16, x14, x15 */
    /* and x17, x14, x15 */
    /* neg x17, x17 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* mvn x17, x14 */
    /* add x14, x14, #1 */
    /* add x17, x14, x17, lsl #1 */
    /* mov w0, #-1 */
    /* sub x13, x0, x13 */
    /* and x13, x17, x13 */
    /* add x13, x13, x15 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* orn x14, x13, x16 */
    /* bic x15, x16, x13 */
    /* add x13, x16, x13 */
    /* add x13, x13, x14 */
    /* add x13, x13, x15 */
    /* add x14, x13, #1 */
    /* lsl x12, x12, #0x30 */
    /* orr x15, x14, x12 */
    /* mvn x16, x14 */
    /* orn x17, x12, x14 */
    /* add x14, x17, x14 */
    /* mvn x17, x14 */
    /* add x17, x15, x17 */
    /* add x13, x13, #2 */
    /* add x16, x13, x16, lsl #1 */
    /* orr x12, x16, x12 */
    /* eor x16, x12, x13 */
    /* and x12, x12, x13 */
    /* add x12, x16, x12, lsl #1 */
    /* sub x13, x14, x15 */
    /* orr x13, x12, x13 */
    /* bic x16, x17, x12 */
    /* sub x14, x15, x14 */
    /* add x12, x14, x12 */
    /* add x12, x12, x13 */
    /* add x12, x12, x16 */
    /* ldr x10, [x10, #0x30] */
    /* mvn x13, x10 */
    /* orn x14, x9, x10 */
    /* add x14, x14, x10 */
    /* orr x9, x9, x10 */
    /* sub x15, x11, x14 */
    /* orr x15, x15, x9 */
    /* add x16, x14, #1 */
    /* and x16, x16, x9 */
    /* add x9, x9, x14, lsl #1 */
    /* add x9, x9, x15 */
    /* sub x9, x9, x16 */
    /* add x9, x9, #3 */
    /* add x10, x10, x12 */
    /* add x10, x10, x13, lsl #1 */
    /* add x10, x10, #1 */
    /* eor x12, x10, #2 */
    /* lsl x10, x10, #1 */
    /* and x10, x10, #4 */
    /* add x10, x10, x12 */
    /* mvn x12, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* mov x12, #-1 */
    /* eor x12, x12, x9, lsl #1 */
    /* add x12, x9, x12 */
    /* and x12, x12, x10 */
    /* sub x13, x9, x10 */
    /* mov w14, #1 */
    /* orr x12, x14, x12, lsl #1 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* add x12, x14, x12, lsl #1 */
    /* sub x13, x12, #1 */
    /* and x14, x9, x10 */
    /* orn x15, x9, x10 */
    /* add x10, x15, x10 */
    /* sub x14, x9, x14, lsl #1 */
    /* add x10, x10, x14 */
    /* sub x11, x11, x10 */
    /* add x9, x9, #1 */
    /* add x10, x10, #1 */
    /* and x10, x10, x9 */
    /* sub x14, x11, x9 */
    /* and x9, x11, x9 */
    /* add x9, x10, x9 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x14, lsl #1 */
    /* and x10, x13, x9 */
    /* neg x11, x12 */
    /* and x11, x9, x11 */
    /* sub x9, x13, x9 */
    /* add x9, x9, x10 */
    /* add x9, x9, x11, lsl #1 */
    /* orn x11, x9, x10 */
    /* add x11, x11, x10 */
    /* orr x9, x9, x10 */
    /* add x9, x11, x9 */
    /* add x20, x9, #1 */
    /* add x0, x8, #0x80 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x5a0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x558 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x13bad8 */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0x558 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x13bad8 */
    /* mov x8, #0xc0a8 */
    /* movk x8, #0xfbec, lsl #16 */
    /* movk x8, #0x35ad, lsl #32 */
    /* movk x8, #0x2862, lsl #48 */
    /* mov x9, #0x6dae */
    /* movk x9, #0x7bb5, lsl #16 */
    /* movk x9, #0xf9a9, lsl #32 */
    /* movk x9, #0x9000, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x9, sp, #0x40 */
    /* orr x8, x9, #0x10 */
    /* mov x10, #0xfec0 */
    /* movk x10, #0x9f7a, lsl #16 */
    /* movk x10, #0x2ee6, lsl #32 */
    /* movk x10, #0x2cc4, lsl #48 */
    /* mov x11, #0xb87e */
    /* movk x11, #0xb6b1, lsl #16 */
    /* movk x11, #0x4bcf, lsl #32 */
    /* movk x11, #0x3c39, lsl #48 */
    /* stp x10, x11, [sp, #0x50] */
    /* mov x10, #0xa5cf */
    /* movk x10, #0x8998, lsl #16 */
    /* movk x10, #0x5bc8, lsl #32 */
    /* movk x10, #0x4d06, lsl #48 */
    /* mov x12, #0x1ddc */
    /* movk x12, #0x14c7, lsl #16 */
    /* movk x12, #0x9cd9, lsl #32 */
    /* movk x12, #0xe472, lsl #48 */
    /* stp x10, x12, [sp, #0x60] */
    /* mov x10, #0xfeb9 */
    /* movk x10, #0x9f7a, lsl #16 */
    /* movk x10, #0x2ee6, lsl #32 */
    /* movk x10, #0x2cc4, lsl #48 */
    /* stp x10, x11, [sp, #0x70] */
    /* add x10, sp, #0x60 */
    /* ldr q0, [x9] */
    /* add x11, x10, #0x10 */
    /* ldr q1, [x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* ldr q0, [x8] */
    /* ldr q1, [x11] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x8] */
    /* add x0, sp, #0x40 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x5b8 */
    /* add x1, sp, #0x40 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x60 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x40] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x4f8 */
    /* ldr x8, [x9] */
    /* mov x10, #0xe354 */
    /* movk x10, #0x842e, lsl #16 */
    /* movk x10, #0xce0f, lsl #32 */
    /* movk x10, #0xbede, lsl #48 */
    /* orr x11, x8, x10 */
    /* and x10, x8, x10 */
    /* neg x10, x10 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* mov x11, #0xe354 */
    /* movk x11, #0x842e, lsl #16 */
    /* movk x11, #0xce0f, lsl #32 */
    /* movk x11, #0x3ede, lsl #48 */
    /* orn x11, x11, x8 */
    /* add x8, x11, x8 */
    /* lsl x8, x8, #1 */
    /* add x8, x8, #3 */
    /* eor x11, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* mvn x10, x8 */
    /* add x12, x10, x8, lsl #1 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xe88 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x528 */
    /* ldrh w13, [x8] */
    /* mvn w14, w11 */
    /* eor w15, w11, #1 */
    /* ubfiz w16, w11, #1, #1 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, w16 */
    /* and w14, w14, w13 */
    /* sub w11, w11, w13 */
    /* lsl w13, w14, #1 */
    /* orn w14, w13, w11 */
    /* add w14, w11, w14 */
    /* orr w11, w13, w11 */
    /* add w11, w14, w11 */
    /* add w14, w11, #1 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* orr w15, w13, w11 */
    /* neg w16, w11 */
    /* eor w17, w15, w16 */
    /* and w15, w15, w16 */
    /* neg w16, w13 */
    /* bic w0, w16, w11 */
    /* orn w16, w16, w11 */
    /* add w16, w11, w16 */
    /* add w11, w13, w11 */
    /* add w11, w11, w0, lsl #1 */
    /* add w11, w11, w16, lsl #1 */
    /* add w11, w11, #2 */
    /* lsl w13, w15, #2 */
    /* add w13, w13, w17, lsl #1 */
    /* and w15, w11, w13 */
    /* orr w11, w11, w13 */
    /* add w15, w11, w15 */
    /* ldrh w11, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* mvn w16, w11 */
    /* eor w17, w11, #1 */
    /* ubfiz w0, w11, #1, #1 */
    /* add w16, w17, w16, lsl #1 */
    /* add w16, w16, w0 */
    /* add w17, w16, #1 */
    /* orn w16, w13, w16 */
    /* eor w0, w16, w17 */
    /* and w16, w16, w17 */
    /* sub w11, w11, w13 */
    /* lsl w13, w16, #2 */
    /* add w13, w13, w0, lsl #1 */
    /* orr w13, w13, #1 */
    /* eor w16, w13, w11 */
    /* and w11, w13, w11 */
    /* add w11, w16, w11, lsl #1 */
    /* mvn w13, w11 */
    /* add w11, w13, w11, lsl #1 */
    /* ldrh w13, [x10, #6] */
    /* ldrh w16, [x8, #6] */
    /* mvn w17, w13 */
    /* eor w0, w13, #1 */
    /* ubfiz w1, w13, #1, #1 */
    /* add w17, w0, w17, lsl #1 */
    /* add w17, w17, w1 */
    /* neg w0, w16 */
    /* orn w1, w0, w13 */
    /* add w1, w13, w1 */
    /* add w1, w17, w1 */
    /* orn w16, w16, w17 */
    /* eor w13, w0, w13 */
    /* add w16, w1, w16 */
    /* add w13, w13, w16, lsl #1 */
    /* add w13, w13, #4 */
    /* add x16, x12, #0x10, lsl #12 */
    /* orr x17, x12, #0xffff */
    /* neg x0, x17 */
    /* mov x1, #-0x10000 */
    /* sub x1, x1, x12 */
    /* and x2, x1, x0 */
    /* orr x0, x1, x0 */
    /* add x0, x0, x16 */
    /* add x16, x17, x16 */
    /* add x16, x16, x2, lsl #1 */
    /* add x16, x16, x0, lsl #1 */
    /* sub x17, x16, #1 */
    /* and x14, x14, #0xffff */
    /* neg x0, x14 */
    /* neg x16, x16 */
    /* add w1, w17, w16, lsl #1 */
    /* add w1, w1, #1 */
    /* and x1, x1, x14 */
    /* and x16, x0, x16 */
    /* orr x0, x17, x0 */
    /* sub x2, x17, x14 */
    /* sub x0, x2, x0 */
    /* add x17, x17, x14 */
    /* add x16, x17, x16, lsl #1 */
    /* add x16, x16, x0, lsl #1 */
    /* mov x17, #-1 */
    /* eor x17, x17, x1, lsl #1 */
    /* add x17, x17, x1, lsl #2 */
    /* add x17, x17, #2 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* mvn x17, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* lsr x17, x12, #0x10 */
    /* mvn x0, x17 */
    /* orr x0, x0, #0xffff */
    /* and x1, x17, #0xffffffff0000 */
    /* add x2, x26, x17 */
    /* add x1, x2, x1 */
    /* add x0, x1, x0 */
    /* add x17, x17, w17, uxth */
    /* mov w1, #-1 */
    /* eor w1, w1, w12, lsr #15 */
    /* and x1, x1, #0x1fffe */
    /* add x17, x17, x1 */
    /* mov x1, #-0xffff */
    /* add x1, x17, x1 */
    /* add x2, x0, x1 */
    /* sub x3, x0, #3 */
    /* mov w4, #0xffff */
    /* sub x17, x4, x17 */
    /* mov w5, #2 */
    /* sub x0, x5, x0 */
    /* and x0, x17, x0 */
    /* orr x17, x3, x17 */
    /* sub x1, x3, x1 */
    /* sub x17, x1, x17 */
    /* add x0, x2, x0, lsl #1 */
    /* add x17, x0, x17, lsl #1 */
    /* sub x0, x17, #2 */
    /* sub x1, x17, #3 */
    /* and x17, x15, #0xffff */
    /* neg x15, x17 */
    /* bic x1, x1, x17 */
    /* sub x0, x17, x0 */
    /* add x0, x0, x1, lsl #1 */
    /* add x0, x0, #1 */
    /* lsr x1, x12, #0x20 */
    /* mvn x2, x1 */
    /* eor x3, x1, #1 */
    /* lsr x5, x12, #0x1f */
    /* and x5, x5, #2 */
    /* add x2, x3, x2, lsl #1 */
    /* add x2, x2, x5 */
    /* add x2, x2, #1 */
    /* neg w3, w2 */
    /* orr x3, x3, #0xffffffffffff0000 */
    /* add x2, x3, x2 */
    /* add x3, x2, x4 */
    /* add x1, x1, #1 */
    /* eor x3, x3, x1 */
    /* mov x4, #0x7fffffffffff0000 */
    /* sub x4, x4, x2 */
    /* orr x1, x4, x1 */
    /* add x1, x2, x1 */
    /* add x1, x3, x1, lsl #1 */
    /* add x2, x1, #0x20, lsl #12 */
    /* and x3, x11, #0xffff */
    /* mvn x4, x2 */
    /* add x1, x1, #0x20, lsl #12 */
    /* add x5, x1, #1 */
    /* add x4, x5, x4, lsl #1 */
    /* mvn x1, x3 */
    /* add x1, x3, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* bic x6, x4, x1 */
    /* orr x4, x4, x3 */
    /* eor x7, x4, x5 */
    /* and x4, x4, x5 */
    /* add x4, x7, x4, lsl #1 */
    /* mvn x5, x4 */
    /* add x3, x3, x1 */
    /* add x2, x3, x2 */
    /* add x2, x2, x6 */
    /* add x2, x2, x4 */
    /* add x2, x2, x5, lsl #1 */
    /* add x2, x2, #3 */
    /* lsr x3, x12, #0x30 */
    /* and x4, x13, #0xffff */
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
    /* add x3, x3, x6, lsl #1 */
    /* add x12, x3, x12, lsl #2 */
    /* orr x3, x16, x14 */
    /* mvn x4, x16 */
    /* add x4, x16, x4, lsl #1 */
    /* add x4, x4, #1 */
    /* orr x14, x4, x14 */
    /* add x14, x14, x16 */
    /* mvn x16, x14 */
    /* bic x16, x16, x3 */
    /* bic x4, x3, x14 */
    /* add x14, x3, x14 */
    /* add x14, x14, x4, lsl #1 */
    /* add x14, x14, x16, lsl #1 */
    /* mvn x16, x0 */
    /* add x16, x16, x17 */
    /* orn x3, x0, x17 */
    /* sub x4, x0, x17 */
    /* sub x3, x4, x3 */
    /* eor x4, x3, x16 */
    /* and x16, x3, x16 */
    /* bic x3, x15, x0 */
    /* add x17, x0, x17 */
    /* add x17, x17, x3, lsl #1 */
    /* orn x15, x15, x0 */
    /* add x15, x0, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* add x15, x15, #2 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x4, lsl #1 */
    /* orr x16, x16, #1 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* mvn x16, x15 */
    /* lsl x15, x15, #0x11 */
    /* add x15, x15, x16, lsl #16 */
    /* mov x16, #-2 */
    /* sub x16, x16, x14 */
    /* and x15, x15, x16 */
    /* add x14, x14, x15 */
    /* mvn w15, w2 */
    /* add w16, w2, w2, lsl #1 */
    /* add w15, w16, w15, lsl #2 */
    /* mov w16, #0x7ffffffc */
    /* sub w16, w16, w15 */
    /* and w11, w11, #0xffff */
    /* orr w11, w16, w11 */
    /* add w11, w15, w11 */
    /* add w11, w11, #3 */
    /* add w15, w1, w2 */
    /* and w13, w13, #0xffff */
    /* mvn w16, w13 */
    /* add w16, w13, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* and w16, w16, w12 */
    /* add w16, w16, w13 */
    /* add w17, w12, w13 */
    /* orr w12, w12, w13 */
    /* neg w12, w12 */
    /* eor w13, w17, w12 */
    /* and w12, w17, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* neg w13, w12 */
    /* bic w17, w13, w16 */
    /* orn w13, w13, w16 */
    /* add w13, w16, w13 */
    /* add w13, w13, w17 */
    /* add w12, w12, w16 */
    /* add w12, w12, #1 */
    /* add x14, x14, #1 */
    /* lsl x11, x11, #0x21 */
    /* add x11, x11, x15, lsl #32 */
    /* mov x15, #-0x300000001 */
    /* sub x15, x15, x11 */
    /* and x14, x14, x15 */
    /* mov x15, #1 */
    /* movk x15, #3, lsl #32 */
    /* add x11, x11, x15 */
    /* eor x15, x14, x11 */
    /* and x11, x14, x11 */
    /* add x11, x15, x11, lsl #1 */
    /* mvn x14, x11 */
    /* add x11, x14, x11, lsl #1 */
    /* add w13, w13, #1 */
    /* lsl x13, x13, #0x31 */
    /* add x12, x13, x12, lsl #48 */
    /* mov x13, #-0x1000000000000 */
    /* add x13, x12, x13 */
    /* and x14, x11, x13 */
    /* mov x15, #0xffffffffffff */
    /* sub x15, x15, x12 */
    /* and x15, x11, x15 */
    /* add x12, x12, x15 */
    /* mov x15, #-0xffffffffffff */
    /* add x14, x14, x15 */
    /* add x12, x12, x14 */
    /* lsl x14, x11, #1 */
    /* and x15, x14, #2 */
    /* eor x11, x11, #0xfffffffffffffffe */
    /* add x11, x14, x11 */
    /* sub x11, x11, x15 */
    /* add x11, x11, #2 */
    /* and x11, x11, x13 */
    /* neg x11, x11 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* mvn x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* ldr x10, [x10, #0x30] */
    /* neg x12, x10 */
    /* and x13, x9, x10 */
    /* mvn x14, x10 */
    /* add x14, x10, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* and x9, x14, x9 */
    /* add x9, x9, x10 */
    /* orn x14, x9, x13 */
    /* add x14, x13, x14 */
    /* orr x9, x9, x13 */
    /* add x9, x14, x9 */
    /* add x9, x9, #1 */
    /* mvn x13, x11 */
    /* add x13, x11, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* orr x12, x13, x12 */
    /* sub x13, x13, x10 */
    /* sub x12, x13, x12 */
    /* eor x13, x11, x10 */
    /* and x14, x11, x10 */
    /* add x12, x14, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* sub x13, x10, #1 */
    /* orr x11, x13, x11 */
    /* sub x10, x11, x10 */
    /* lsl x10, x10, #1 */
    /* add x10, x10, #3 */
    /* eor x11, x12, x10 */
    /* and x10, x12, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* eor x11, x9, x10 */
    /* orn x12, x10, x9 */
    /* add x12, x9, x12 */
    /* add x11, x12, x11 */
    /* add x11, x11, #1 */
    /* add x12, x10, x9 */
    /* orr x13, x9, x10 */
    /* neg x13, x13 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* add x12, x14, x12, lsl #1 */
    /* neg x13, x12 */
    /* bic x14, x13, x11 */
    /* orr x13, x11, x13 */
    /* sub x15, x11, x12 */
    /* sub x13, x15, x13 */
    /* add x11, x11, x12 */
    /* add x11, x11, x14, lsl #1 */
    /* add x11, x11, x13, lsl #1 */
    /* lsl x12, x9, #1 */
    /* and x13, x12, #2 */
    /* bic x10, x9, x10 */
    /* eor x9, x9, #0x7ffffffffffffffe */
    /* add x9, x12, x9 */
    /* add x10, x10, x13 */
    /* sub x9, x9, x10 */
    /* lsl x9, x9, #1 */
    /* add x10, x9, #4 */
    /* add x9, x9, #5 */
    /* bic x12, x9, x11 */
    /* and x9, x11, x9 */
    /* eor x10, x10, #0xfffffffffffffffe */
    /* add x10, x10, x11 */
    /* add x10, x10, x12, lsl #1 */
    /* add x20, x10, x9, lsl #1 */
    /* add x0, x8, #0x90 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x5b8 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x560 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x13c230 */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0x560 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x13c230 */
    /* mov x8, #0xd6a6 */
    /* movk x8, #0xecea, lsl #16 */
    /* movk x8, #0x3fa6, lsl #32 */
    /* movk x8, #0x3f63, lsl #48 */
    /* mov x9, #0x7fb3 */
    /* movk x9, #0x14ad, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* mov x8, #0xa5cf */
    /* movk x8, #0x8998, lsl #16 */
    /* movk x8, #0x5bc8, lsl #32 */
    /* movk x8, #0x4d06, lsl #48 */
    /* mov x9, #0x1ddc */
    /* movk x9, #0x14c7, lsl #16 */
    /* movk x9, #0x9cd9, lsl #32 */
    /* movk x9, #0xe472, lsl #48 */
    /* stp x8, x9, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* add x9, sp, #0x40 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* add x0, sp, #0x40 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x5d0 */
    /* add x1, sp, #0x40 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x70 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x40] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x500 */
    /* ldr x8, [x9] */
    /* mov x10, #0xc908 */
    /* movk x10, #0xbb8, lsl #16 */
    /* movk x10, #0x3e4f, lsl #32 */
    /* movk x10, #0xbb56, lsl #48 */
    /* bic x10, x10, x8, lsl #1 */
    /* mov x11, #0x9b7b */
    /* movk x11, #0x7a23, lsl #16 */
    /* movk x11, #0xe0d8, lsl #32 */
    /* movk x11, #0x2254, lsl #48 */
    /* add x12, x8, x11 */
    /* add x10, x12, x10 */
    /* add x10, x10, #1 */
    /* mvn x12, x8 */
    /* add x8, x8, x12, lsl #1 */
    /* add x12, x8, #1 */
    /* orn x11, x11, x12 */
    /* mov x13, #0x6485 */
    /* movk x13, #0x85dc, lsl #16 */
    /* movk x13, #0x1f27, lsl #32 */
    /* movk x13, #0xddab, lsl #48 */
    /* add x12, x12, x13 */
    /* add x11, x12, x11 */
    /* eon x12, x8, x11 */
    /* bic x8, x11, x8 */
    /* lsl x8, x8, #2 */
    /* add x8, x8, x12, lsl #1 */
    /* orn x11, x8, x10 */
    /* add x11, x10, x11 */
    /* orr x8, x8, x10 */
    /* add x8, x11, x8 */
    /* add x12, x8, #1 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xe90 */
    /* ldrh w11, [x10] */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x530 */
    /* ldrh w13, [x8] */
    /* orr w14, w11, w13 */
    /* add w11, w13, w11 */
    /* neg w13, w14 */
    /* and w13, w11, w13 */
    /* sub w15, w14, #1 */
    /* eor w11, w15, w11 */
    /* sub w13, w14, w13, lsl #1 */
    /* add w11, w13, w11 */
    /* add w14, w11, #1 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w13, [x8, #2] */
    /* add w15, w11, #1 */
    /* mvn w16, w11 */
    /* lsl w16, w16, #1 */
    /* add w17, w15, w16 */
    /* orr w17, w17, w13 */
    /* and w15, w17, w15 */
    /* add w16, w16, w11 */
    /* eor w16, w17, w16 */
    /* orr w11, w11, w13 */
    /* add w11, w11, w16 */
    /* sub w11, w11, w15, lsl #1 */
    /* add w15, w11, #1 */
    /* ldrh w11, [x10, #4] */
    /* ldrh w13, [x8, #4] */
    /* orr w16, w13, w11 */
    /* add w11, w13, w11 */
    /* sub w11, w16, w11 */
    /* eor w13, w11, w16 */
    /* and w11, w11, w16 */
    /* add w13, w13, w11, lsl #1 */
    /* ldrh w11, [x10, #6] */
    /* ldrh w16, [x8, #6] */
    /* orr w17, w16, w11 */
    /* neg w0, w11 */
    /* eor w1, w17, w0 */
    /* and w17, w17, w0 */
    /* mvn w0, w16 */
    /* add w11, w11, w16 */
    /* add w11, w11, w0, lsl #1 */
    /* lsl w16, w17, #2 */
    /* add w16, w16, w1, lsl #1 */
    /* mov w17, #0xfffd */
    /* sub w17, w17, w11 */
    /* orr w17, w17, w16 */
    /* add w17, w11, w17 */
    /* add w11, w11, #2 */
    /* orr w11, w11, w16 */
    /* add w11, w17, w11 */
    /* add w11, w11, #3 */
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
    /* sub x0, x0, x12 */
    /* add x16, x0, x16 */
    /* sub x17, x16, x17 */
    /* sub x0, x17, #1 */
    /* and x16, x14, #0xffff */
    /* neg x14, x16 */
    /* mov w1, #0x10000 */
    /* sub w17, w1, w17 */
    /* and x17, x17, x16 */
    /* sub x1, x0, x16 */
    /* and x2, x0, x16 */
    /* add x1, x1, x2 */
    /* add x17, x1, x17, lsl #1 */
    /* add x1, x0, x16 */
    /* orr x0, x0, x16 */
    /* neg x0, x0 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* add x0, x2, x0, lsl #1 */
    /* neg x1, x0 */
    /* bic x2, x1, x17 */
    /* orr x1, x17, x1 */
    /* sub x3, x17, x0 */
    /* sub x1, x3, x1 */
    /* add x17, x0, x17 */
    /* add x17, x17, x2, lsl #1 */
    /* add x17, x17, x1, lsl #1 */
    /* lsr x0, x12, #0x10 */
    /* mvn x1, x0 */
    /* eor x2, x0, #1 */
    /* lsr x3, x12, #0xf */
    /* and x3, x3, #2 */
    /* add x2, x3, x2 */
    /* lsl x1, x1, #1 */
    /* add x2, x2, x1 */
    /* add x2, x2, #1 */
    /* neg w3, w2 */
    /* orr x3, x3, #0xffffffffffff0000 */
    /* add x2, x3, x2 */
    /* add x0, x0, x1 */
    /* add x1, x0, x2 */
    /* mov x3, #0x7fffffffffff0000 */
    /* sub x3, x3, x2 */
    /* bic x4, x3, x0 */
    /* orn x0, x3, x0 */
    /* add x0, x2, x0 */
    /* add x1, x1, x4, lsl #1 */
    /* add x0, x1, x0, lsl #1 */
    /* add x0, x0, #0x30, lsl #12 */
    /* and x15, x15, #0xffff */
    /* orr x1, x0, x15 */
    /* add x0, x0, x15 */
    /* neg x2, x1 */
    /* and x2, x0, x2 */
    /* sub x3, x1, #1 */
    /* eor x0, x3, x0 */
    /* sub x1, x1, x2, lsl #1 */
    /* add x0, x1, x0 */
    /* add x1, x0, #1 */
    /* lsr x0, x12, #0x20 */
    /* mvn x2, x0 */
    /* lsr x3, x12, #0x1f */
    /* and x3, x3, #2 */
    /* add x2, x0, x2, lsl #1 */
    /* add x2, x2, x3 */
    /* orr x2, x2, #0xffff */
    /* add x0, x0, #1 */
    /* eor x3, x2, x0 */
    /* and x0, x2, x0 */
    /* add x2, x3, x0, lsl #1 */
    /* and x13, x13, #0xffff */
    /* neg x0, x13 */
    /* orr x3, x2, x13 */
    /* mvn x4, x2 */
    /* add x4, x2, x4, lsl #1 */
    /* add x4, x4, #1 */
    /* orr x4, x4, x13 */
    /* add x2, x4, x2 */
    /* mvn x2, x2 */
    /* add x2, x3, x2 */
    /* lsr x3, x12, #0x30 */
    /* and x12, x11, #0xffff */
    /* orr x4, x3, x12 */
    /* and x3, x3, x12 */
    /* neg x3, x3 */
    /* eor x5, x4, x3 */
    /* orn x3, x3, x4 */
    /* add x3, x4, x3 */
    /* add x3, x5, x3, lsl #1 */
    /* add x3, x3, #2 */
    /* orr x16, x17, x16 */
    /* neg x4, x17 */
    /* eor x5, x16, x4 */
    /* and x16, x16, x4 */
    /* eor x4, x17, x14 */
    /* orn x14, x14, x17 */
    /* add x14, x17, x14 */
    /* add x17, x4, x5, lsl #1 */
    /* add x16, x17, x16, lsl #2 */
    /* add x14, x16, x14, lsl #1 */
    /* add x16, x14, #2 */
    /* add x14, x14, #3 */
    /* mvn x17, x15 */
    /* add x17, x15, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* add x4, x1, #1 */
    /* mvn x5, x1 */
    /* orn x17, x17, x1 */
    /* lsl x5, x5, #1 */
    /* add x6, x4, x5 */
    /* orr x6, x6, x15 */
    /* and x7, x6, x4 */
    /* add x1, x5, x1 */
    /* eor x1, x6, x1 */
    /* sub x1, x1, x7, lsl #1 */
    /* add x15, x4, x15 */
    /* add x15, x15, x17 */
    /* add x15, x15, x1 */
    /* mvn x17, x2 */
    /* eor w1, w2, #1 */
    /* lsl w4, w2, #1 */
    /* and w5, w4, #2 */
    /* add w1, w1, w4 */
    /* add w17, w1, w17, lsl #2 */
    /* add w17, w17, w5 */
    /* add w17, w17, #2 */
    /* and x17, x17, x13 */
    /* bic x1, x0, x2 */
    /* orr x0, x2, x0 */
    /* sub x4, x2, x13 */
    /* sub x0, x4, x0 */
    /* add x13, x2, x13 */
    /* add x13, x13, x1, lsl #1 */
    /* add x13, x13, x0, lsl #1 */
    /* lsl x17, x17, #1 */
    /* and x0, x17, x13 */
    /* orr x13, x13, x17 */
    /* add x13, x13, x0 */
    /* orr w17, w3, w11 */
    /* and w11, w11, #0xffff */
    /* add w0, w3, w11 */
    /* bic w12, w3, w12 */
    /* add w11, w12, w11 */
    /* neg w12, w11 */
    /* and w12, w0, w12 */
    /* sub w11, w11, #1 */
    /* eor w11, w11, w0 */
    /* sub w12, w17, w12, lsl #1 */
    /* add w11, w12, w11 */
    /* lsl x12, x15, #0x10 */
    /* mov x15, #-0x10001 */
    /* sub x15, x15, x12 */
    /* orr x16, x15, x16 */
    /* mvn x16, x16 */
    /* add x15, x15, x16 */
    /* eor x16, x15, x14 */
    /* add x12, x12, x16 */
    /* and x14, x15, x14 */
    /* add x12, x12, x14, lsl #1 */
    /* add x12, x12, #0x10, lsl #12 */
    /* lsl x14, x13, #0x20 */
    /* mov x15, #-1 */
    /* eor x13, x15, x13, lsl #33 */
    /* add x13, x14, x13 */
    /* add x13, x13, x12 */
    /* orn x12, x14, x12 */
    /* add x12, x13, x12 */
    /* mvn x12, x12 */
    /* add x12, x13, x12 */
    /* add x13, x12, x14 */
    /* lsl x11, x11, #0x30 */
    /* mov x14, #0x1000000000000 */
    /* add x14, x11, x14 */
    /* and x15, x13, x14 */
    /* mov x16, #-0x1000000000001 */
    /* sub x16, x16, x11 */
    /* and x17, x13, x16 */
    /* add x14, x17, x14 */
    /* add x14, x14, x15 */
    /* eor x14, x14, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x14, x12 */
    /* mvn x14, x13 */
    /* add x13, x13, x14, lsl #1 */
    /* add x13, x13, #1 */
    /* mov x14, #1 */
    /* movk x14, #1, lsl #48 */
    /* add x11, x11, x14 */
    /* add x11, x11, x16, lsl #1 */
    /* orr x11, x13, x11 */
    /* neg x13, x12 */
    /* orr x13, x11, x13 */
    /* add x13, x13, x12 */
    /* sub x12, x12, #1 */
    /* orr x11, x12, x11 */
    /* add x11, x13, x11 */
    /* ldr x10, [x10, #0x30] */
    /* add x12, x10, #1 */
    /* bic x13, x12, x9 */
    /* orn x12, x12, x9 */
    /* add x12, x9, x12 */
    /* sub x9, x9, x10 */
    /* add x9, x9, x13, lsl #1 */
    /* add x9, x9, x12, lsl #1 */
    /* mvn x12, x10 */
    /* add x10, x10, x12, lsl #1 */
    /* add x10, x10, #2 */
    /* eor x12, x10, x11 */
    /* and x10, x10, x11 */
    /* add x10, x12, x10, lsl #1 */
    /* neg x11, x10 */
    /* bic x12, x9, x10 */
    /* sub x13, x10, x9 */
    /* add x12, x13, x12 */
    /* eor x13, x9, x11 */
    /* orr x11, x9, x11 */
    /* sub x14, x9, x10 */
    /* sub x11, x14, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* add x11, x11, x12, lsl #2 */
    /* sub x11, x11, x12, lsl #1 */
    /* eon x12, x10, x9 */
    /* bic x10, x10, x9 */
    /* add x9, x9, x12 */
    /* add x9, x9, x10 */
    /* lsl x9, x9, #1 */
    /* add x10, x9, #2 */
    /* add x12, x10, x11 */
    /* orr x10, x11, x10 */
    /* neg x10, x10 */
    /* eor x13, x12, x10 */
    /* and x10, x12, x10 */
    /* add x10, x13, x10, lsl #1 */
    /* mov x12, #-3 */
    /* sub x12, x12, x9 */
    /* and x11, x12, x11 */
    /* add x9, x9, x11 */
    /* add x9, x9, #3 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* sub x20, x9, #1 */
    /* add x0, x8, #0xa0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x5d0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x568 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x13c8f4 */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0x568 */
    /* mov x0, x20 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x13c8f4 */
    /* mov x8, #0xc0bc */
    /* movk x8, #0xfbec, lsl #16 */
    /* movk x8, #0x35ad, lsl #32 */
    /* movk x8, #0x2862, lsl #48 */
    /* mov x9, #0x6dae */
    /* movk x9, #0x7bb5, lsl #16 */
    /* movk x9, #0xf9a9, lsl #32 */
    /* movk x9, #0x9000, lsl #48 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x9, sp, #0x40 */
    /* orr x8, x9, #0x10 */
    /* mov x10, #0xfec0 */
    /* movk x10, #0x9f7a, lsl #16 */
    /* movk x10, #0x2ee6, lsl #32 */
    /* movk x10, #0x2cc4, lsl #48 */
    /* mov x11, #0xb87e */
    /* movk x11, #0xb6b1, lsl #16 */
    /* movk x11, #0x4bcf, lsl #32 */
    /* movk x11, #0x3c39, lsl #48 */
    /* stp x10, x11, [sp, #0x50] */
    /* mov x10, #0xa5cf */
    /* movk x10, #0x8998, lsl #16 */
    /* movk x10, #0x5bc8, lsl #32 */
    /* movk x10, #0x4d06, lsl #48 */
    /* mov x12, #0x1ddc */
    /* movk x12, #0x14c7, lsl #16 */
    /* movk x12, #0x9cd9, lsl #32 */
    /* movk x12, #0xe472, lsl #48 */
    /* stp x10, x12, [sp, #0x60] */
    /* mov x10, #0xfeb9 */
    /* movk x10, #0x9f7a, lsl #16 */
    /* movk x10, #0x2ee6, lsl #32 */
    /* movk x10, #0x2cc4, lsl #48 */
    /* stp x10, x11, [sp, #0x70] */
    /* add x10, sp, #0x60 */
    /* ldr q0, [x9] */
    /* add x11, x10, #0x10 */
    /* ldr q1, [x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x9] */
    /* ldr q0, [x8] */
    /* ldr q1, [x11] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x8] */
    /* add x0, sp, #0x40 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x5e8 */
    /* add x1, sp, #0x40 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x20, #0x80 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x40] */
    /* adrp x9, #0xcc4000 */
    /* add x9, x9, #0x508 */
    /* ldr x8, [x9] */
    /* mov x10, #0x9cf4 */
    /* movk x10, #0x79aa, lsl #16 */
    /* movk x10, #0xb53f, lsl #32 */
    /* movk x10, #0x80fc, lsl #48 */
    /* orr x11, x8, x10 */
    /* and x10, x8, x10 */
    /* neg x10, x10 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* mov x11, #0x9cf4 */
    /* movk x11, #0x79aa, lsl #16 */
    /* movk x11, #0xb53f, lsl #32 */
    /* movk x11, #0xfc, lsl #48 */
    /* orn x11, x11, x8 */
    /* add x8, x11, x8 */
    /* lsl x8, x8, #1 */
    /* add x8, x8, #3 */
    /* eor x11, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x11, x8, lsl #1 */
    /* sub x12, x8, #1 */
    /* adrp x10, #0xf0d000 */
    /* add x10, x10, #0xe98 */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0x538 */
    /* ldrh w11, [x10] */
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
    /* eor w13, w11, w14 */
    /* and w11, w11, w14 */
    /* add w13, w13, w11, lsl #1 */
    /* ldrh w11, [x10, #2] */
    /* ldrh w14, [x8, #2] */
    /* eor w15, w14, w11 */
    /* orn w16, w14, w11 */
    /* add w17, w14, w11 */
    /* orr w14, w14, w11 */
    /* neg w14, w14 */
    /* eor w0, w17, w14 */
    /* and w14, w17, w14 */
    /* add w14, w0, w14, lsl #1 */
    /* mvn w17, w14 */
    /* add w11, w11, w16 */
    /* add w11, w11, w15 */
    /* add w11, w11, w14 */
    /* add w11, w11, w17, lsl #1 */
    /* add w16, w11, #3 */
    /* ldrh w11, [x10, #4] */
    /* ldrh w14, [x8, #4] */
    /* mov w15, #-1 */
    /* eor w15, w15, w11, lsl #1 */
    /* add w17, w11, w14 */
    /* add w15, w15, w17 */
    /* mvn w17, w15 */
    /* orn w0, w11, w14 */
    /* sub w17, w17, w0 */
    /* eor w0, w17, w15 */
    /* and w15, w17, w15 */
    /* sub w11, w11, w14 */
    /* lsl w14, w15, #2 */
    /* add w14, w14, w0, lsl #1 */
    /* orr w14, w14, #1 */
    /* eor w15, w14, w11 */
    /* and w11, w14, w11 */
    /* add w11, w15, w11, lsl #1 */
    /* sub w17, w11, #1 */
    /* ldrh w11, [x10, #6] */
    /* ldrh w14, [x8, #6] */
    /* mvn w15, w11 */
    /* add w15, w14, w15 */
    /* orn w0, w14, w11 */
    /* neg w0, w0 */
    /* eor w1, w15, w0 */
    /* and w15, w15, w0 */
    /* lsl w15, w15, #2 */
    /* add w15, w15, w1, lsl #1 */
    /* mvn w0, w15 */
    /* sub w11, w11, w14 */
    /* add w11, w11, w0 */
    /* add w11, w11, w15, lsl #1 */
    /* add w11, w11, #1 */
    /* orr x14, x12, #0xffff */
    /* add x15, x12, #1 */
    /* mov x0, #-0xffff */
    /* movk x0, #0x7fff, lsl #48 */
    /* add x0, x14, x0 */
    /* and x0, x0, x15 */
    /* lsl x0, x0, #1 */
    /* mov w1, #0xfffe */
    /* sub x2, x1, x14 */
    /* and x15, x2, x15 */
    /* add x14, x12, x14 */
    /* sub x14, x0, x14 */
    /* add x15, x14, x15, lsl #1 */
    /* mov w14, #0xfffd */
    /* add x0, x15, x14 */
    /* and x13, x13, #0xffff */
    /* neg x14, x13 */
    /* orr x2, x0, x13 */
    /* mov x3, #-0xfffd */
    /* sub x15, x3, x15 */
    /* eor x3, x2, x15 */
    /* and x15, x2, x15 */
    /* lsl x15, x15, #2 */
    /* add x15, x15, x3, lsl #1 */
    /* sub x0, x0, x13 */
    /* sub x0, x0, x15 */
    /* add x15, x0, x15, lsl #1 */
    /* lsr x0, x12, #0x10 */
    /* and x2, x0, #0xffffffff0000 */
    /* mvn x3, x0 */
    /* sub x2, x3, x2 */
    /* add x0, x2, x0, lsl #1 */
    /* add x2, x0, #1 */
    /* and x16, x16, #0xffff */
    /* sub w0, w1, w0 */
    /* and x0, x0, x16 */
    /* sub x1, x2, x16 */
    /* and x2, x2, x16 */
    /* add x1, x1, x2 */
    /* add x0, x1, x0, lsl #1 */
    /* neg x1, x2 */
    /* eor x2, x0, x1 */
    /* orn x1, x1, x0 */
    /* add x0, x0, x1 */
    /* add x0, x2, x0, lsl #1 */
    /* add x0, x0, #2 */
    /* lsr x1, x12, #0x20 */
    /* lsl x2, x1, #1 */
    /* orr x3, x1, #0xffffffffffff0000 */
    /* eor x4, x1, #0xfffffffffffffffe */
    /* and x5, x2, #2 */
    /* add x6, x26, x1 */
    /* add x1, x6, x1, lsl #2 */
    /* sub x1, x1, x2 */
    /* add x1, x1, x4 */
    /* sub x1, x1, x2 */
    /* add x1, x1, x3 */
    /* sub x2, x1, x5 */
    /* and x1, x17, #0xffff */
    /* neg x17, x2 */
    /* sub x3, x2, x2, lsl #1 */
    /* orn x4, x1, x3 */
    /* add x3, x3, #1 */
    /* eor x5, x4, x3 */
    /* and x3, x4, x3 */
    /* neg x4, x1 */
    /* and x6, x4, x17 */
    /* orr x17, x4, x17 */
    /* add x17, x17, x2 */
    /* add x4, x5, x6 */
    /* add x2, x2, x1 */
    /* add x2, x2, x3, lsl #2 */
    /* add x17, x2, x17, lsl #1 */
    /* add x17, x17, x4, lsl #1 */
    /* sub x3, x17, #1 */
    /* lsr x12, x12, #0x30 */
    /* and x2, x11, #0xffff */
    /* neg x17, x2 */
    /* orr x4, x12, x2 */
    /* neg x5, x12 */
    /* eor x6, x4, x5 */
    /* and x4, x4, x5 */
    /* bic x5, x17, x12 */
    /* add x7, x12, x2 */
    /* add x5, x7, x5, lsl #1 */
    /* orr x7, x12, x17 */
    /* sub x12, x12, x2 */
    /* sub x12, x12, x7 */
    /* add x12, x5, x12, lsl #1 */
    /* lsl x2, x4, #2 */
    /* add x2, x2, x6, lsl #1 */
    /* orn x4, x2, x12 */
    /* add x4, x12, x4 */
    /* orr x12, x2, x12 */
    /* add x12, x4, x12 */
    /* add x2, x12, #1 */
    /* mov x12, #-1 */
    /* eor x4, x12, x15, lsl #1 */
    /* add x4, x15, x4 */
    /* add x5, x4, x13 */
    /* orr x4, x4, x13 */
    /* neg x4, x4 */
    /* eor x6, x5, x4 */
    /* and x4, x5, x4 */
    /* bic x5, x14, x15 */
    /* orr x14, x15, x14 */
    /* sub x7, x15, x13 */
    /* sub x14, x7, x14 */
    /* add x14, x14, x5 */
    /* add x14, x14, x6 */
    /* add x13, x15, x13 */
    /* add x13, x13, x4, lsl #2 */
    /* add x13, x13, x14, lsl #1 */
    /* eor x14, x0, x16 */
    /* mvn x15, x3 */
    /* add x15, x3, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* orr x15, x15, x1 */
    /* orr x16, x3, x1 */
    /* sub x16, x16, x3 */
    /* sub x15, x16, x15 */
    /* and x16, x15, #1 */
    /* orr x15, x15, #1 */
    /* add x15, x15, x16 */
    /* mov w16, #-2 */
    /* add x15, x15, x16 */
    /* mvn w16, w2 */
    /* eor w0, w2, #1 */
    /* lsl w1, w2, #1 */
    /* and w3, w1, #2 */
    /* add w16, w1, w16, lsl #2 */
    /* add w0, w0, w3 */
    /* add w16, w16, w0 */
    /* add w0, w16, #3 */
    /* mov w1, #-3 */
    /* sub w16, w1, w16 */
    /* and w1, w11, #0xffff */
    /* orr w16, w16, w1 */
    /* eor w1, w16, w0 */
    /* and w16, w16, w0 */
    /* bic w0, w17, w2 */
    /* orn w17, w17, w2 */
    /* add w17, w2, w17 */
    /* add w17, w17, w0 */
    /* add w17, w17, w1 */
    /* add w17, w17, #1 */
    /* add w11, w2, w11 */
    /* lsl x0, x14, #0x10 */
    /* mvn x1, x0 */
    /* add x14, x1, x14, lsl #17 */
    /* add x14, x14, #2 */
    /* eor x1, x13, x14 */
    /* and x14, x13, x14 */
    /* add x14, x1, x14, lsl #1 */
    /* mvn x1, x14 */
    /* add x14, x1, x14, lsl #1 */
    /* lsl x1, x14, #1 */
    /* and x1, x1, #4 */
    /* and x13, x13, x0 */
    /* eor x14, x14, #2 */
    /* sub x13, x14, x13 */
    /* add x13, x1, x13 */
    /* sub x13, x13, #2 */
    /* lsl x14, x15, #0x20 */
    /* eor x15, x12, x15, lsl #33 */
    /* add x15, x14, x15 */
    /* add x15, x15, x13 */
    /* mvn x0, x15 */
    /* orn x13, x14, x13 */
    /* sub x13, x0, x13 */
    /* eor x0, x13, x15 */
    /* and x13, x13, x15 */
    /* add x13, x0, x13, lsl #1 */
    /* orn x15, x14, x13 */
    /* add x15, x13, x15 */
    /* orr x13, x13, x14 */
    /* add x13, x15, x13 */
    /* add x13, x13, #1 */
    /* lsl x14, x16, #0x32 */
    /* add x11, x14, x11, lsl #48 */
    /* add x11, x11, x17, lsl #49 */
    /* mvn x14, x13 */
    /* add x14, x13, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* and x14, x14, x11 */
    /* neg x15, x11 */
    /* eor x16, x13, x15 */
    /* and x15, x13, x15 */
    /* and x11, x13, x11 */
    /* add x13, x14, x15 */
    /* add x11, x11, x16 */
    /* add x11, x11, x13, lsl #1 */
    /* ldr x10, [x10, #0x30] */
    /* neg x13, x10 */
    /* eor x12, x12, x10, lsl #1 */
    /* add x12, x10, x12 */
    /* neg x14, x12 */
    /* bic x14, x14, x9 */
    /* add x15, x10, #1 */
    /* and x15, x15, x9 */
    /* add x9, x9, x12 */
    /* add x9, x9, x15, lsl #1 */
    /* add x9, x9, x14, lsl #1 */
    /* sub x9, x9, #1 */
    /* mvn x12, x11 */
    /* add x12, x11, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* orn x13, x13, x12 */
    /* add x12, x12, x13 */
    /* sub x13, x11, x10 */
    /* sub x14, x10, #1 */
    /* bic x14, x14, x11 */
    /* add x13, x13, x14 */
    /* add x10, x11, x10 */
    /* add x10, x10, x13, lsl #1 */
    /* add x10, x10, x12, lsl #1 */
    /* add x10, x10, #4 */
    /* orr x11, x9, x10 */
    /* add x12, x10, x9 */
    /* neg x13, x11 */
    /* and x13, x12, x13 */
    /* sub x14, x11, #1 */
    /* eor x12, x14, x12 */
    /* sub x12, x12, x13, lsl #1 */
    /* add x11, x12, x11 */
    /* add x12, x11, #1 */
    /* mvn x13, x9 */
    /* add x9, x9, #1 */
    /* add x13, x9, x13, lsl #1 */
    /* eor x14, x13, x10 */
    /* orn x10, x10, x13 */
    /* add x9, x9, x13 */
    /* add x9, x9, x10 */
    /* add x9, x9, x14 */
    /* lsl x9, x9, #1 */
    /* add x10, x9, #2 */
    /* sub x13, x10, x12 */
    /* mov x14, #-3 */
    /* sub x9, x14, x9 */
    /* orr x9, x9, x12 */
    /* add x9, x13, x9 */
    /* add x11, x11, #2 */
    /* eor x13, x9, x11 */
    /* and x9, x9, x11 */
    /* add x9, x13, x9, lsl #1 */
    /* eor x13, x10, x12 */
    /* orr x12, x10, x12 */
    /* mvn x12, x12 */
    /* add x10, x11, x10 */
    /* add x10, x10, x13 */
    /* add x10, x10, x12 */
    /* and x11, x9, x10 */
    /* orr x9, x9, x10 */
    /* add x20, x9, x11 */
    /* add x0, x8, #0xb0 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x5e8 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #-0x2712 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x13cef8 */
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
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x568 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x560 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x558 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x550 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x548 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0x540 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x20] */
    /* add x8, sp, #0x40 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x20] */
    /* add x8, sp, #0x40 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x20] */
    /* add x8, sp, #0x30 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x21] */
    /* add x8, sp, #0x30 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x23] */
    /* add x8, sp, #0x30 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x21] */
    /* add x8, sp, #0x40 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
}
