/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_521d24 start_va=0x521d24 image_relative=0x521d24 bytes=32232 */
void function_521d24__at_521d24(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* str x0, [sp, #0x20] */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov x8, #-0xc160 */
    /* movk x8, #0x83f5, lsl #16 */
    /* mov x10, #0xcce8 */
    /* movk x10, #0xd579, lsl #16 */
    /* movk x10, #1, lsl #32 */
    /* mov w11, #0xc15f */
    /* movk w11, #0x7c0a, lsl #16 */
    /* mov w12, #0x9383 */
    /* movk w12, #0x3ea8, lsl #16 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* add x9, sp, #0x68 */
    /* str x9, [sp, #0x28] */
    /* add x9, sp, #0x28 */
    /* str x9, [sp, #0x68] */
    /* ldr x16, [sp, #0x28] */
    /* neg x17, x16 */
    /* ldr x0, [sp, #0x68] */
    /* mvn x15, x16 */
    /* add x15, x16, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* and x1, x15, x0 */
    /* sub x2, x16, x0 */
    /* mov x15, #-1 */
    /* eor x3, x15, x1, lsl #1 */
    /* add x1, x3, x1, lsl #2 */
    /* add x1, x1, #2 */
    /* eor x3, x1, x2 */
    /* and x1, x1, x2 */
    /* add x1, x3, x1, lsl #1 */
    /* mvn x2, x1 */
    /* add x1, x2, x1, lsl #1 */
    /* mvn x2, x0 */
    /* eor x3, x0, #1 */
    /* ubfiz x4, x0, #1, #1 */
    /* add x2, x3, x2, lsl #1 */
    /* add x2, x2, x4 */
    /* and x2, x2, x16 */
    /* eor x3, x0, x17 */
    /* orr x17, x0, x17 */
    /* sub x16, x0, x16 */
    /* sub x16, x16, x17 */
    /* add x16, x16, x2 */
    /* add x16, x3, x16, lsl #1 */
    /* sub x17, x16, #1 */
    /* and x17, x1, x17 */
    /* add x0, x1, x16 */
    /* sub x17, x17, x0 */
    /* add x17, x0, x17, lsl #1 */
    /* neg x16, x16 */
    /* and x0, x1, x16 */
    /* mov w16, #1 */
    /* orr x0, x16, x0, lsl #1 */
    /* eor x1, x17, x0 */
    /* and x17, x17, x0 */
    /* add x17, x1, x17, lsl #1 */
    /* sub x0, x17, #1 */
    /* mov x1, #0xc94c */
    /* movk x1, #0x6ea6, lsl #16 */
    /* movk x1, #4, lsl #32 */
    /* add x2, x17, x1 */
    /* orr x1, x0, x1 */
    /* orr x1, x1, #1 */
    /* neg x3, x1 */
    /* eor x4, x2, x3 */
    /* and x2, x2, x3 */
    /* add x2, x4, x2, lsl #1 */
    /* orn x3, x1, x2 */
    /* add x3, x2, x3 */
    /* orr x1, x2, x1 */
    /* add x1, x3, x1 */
    /* add x1, x1, #1 */
    /* mov w2, #0x88e2 */
    /* movk w2, #0xac40, lsl #16 */
    /* eor x0, x0, x2 */
    /* neg x3, x17 */
    /* orr x2, x3, x2 */
    /* add x17, x2, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* mvn x0, x17 */
    /* add x17, x0, x17, lsl #1 */
    /* str x1, [sp, #0x68] */
    /* str x17, [sp, #0x28] */
    /* ldr x17, [sp, #0x68] */
    /* ldr x0, [sp, #0x28] */
    /* add w0, w0, #1 */
    /* eor w1, w0, w17 */
    /* orn w0, w0, w17 */
    /* add w17, w17, w0 */
    /* add w17, w1, w17, lsl #1 */
    /* add w17, w17, #2 */
    /* and w17, w17, #0xfffffffe */
    /* orr w0, w1, #0xfffffffe */
    /* add w17, w17, w0 */
    /* add w0, w17, #1 */
    /* eor w1, w0, #1 */
    /* ubfiz w0, w0, #1, #1 */
    /* sub w17, w1, w17, lsl #1 */
    /* add w17, w17, w0 */
    /* mov w0, #4 */
    /* sub w0, w0, w17 */
    /* orr w1, w0, #1 */
    /* add w1, w17, w1 */
    /* lsr w0, w0, #1 */
    /* add w17, w17, w0, lsl #2 */
    /* sub w17, w17, w1, lsl #1 */
    /* add w0, w17, #6 */
    /* ldr x1, [sp, #0x28] */
    /* neg x2, x1 */
    /* ldr x3, [sp, #0x68] */
    /* mvn x4, x1 */
    /* eor x5, x1, #1 */
    /* ubfiz x6, x1, #1, #1 */
    /* add x4, x5, x4, lsl #1 */
    /* add x4, x4, x6 */
    /* add x5, x4, x3 */
    /* orr x4, x4, x3 */
    /* neg x4, x4 */
    /* eor x6, x5, x4 */
    /* and x4, x5, x4 */
    /* sub x5, x1, x3 */
    /* add x5, x5, x6, lsl #1 */
    /* add x4, x5, x4, lsl #2 */
    /* mvn x5, x3 */
    /* add x5, x3, x5, lsl #1 */
    /* add x5, x5, #1 */
    /* mvn x6, x5 */
    /* add x6, x5, x6, lsl #1 */
    /* add x6, x6, #1 */
    /* bic x6, x6, x1 */
    /* add x5, x5, x1 */
    /* add x5, x5, x6 */
    /* bic x6, x2, x3 */
    /* orr x2, x3, x2 */
    /* sub x7, x3, x1 */
    /* sub x2, x7, x2 */
    /* add x1, x3, x1 */
    /* add x1, x1, x6, lsl #1 */
    /* add x1, x1, x2, lsl #1 */
    /* lsl x2, x5, #1 */
    /* add x2, x2, #3 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* add x1, x3, x1, lsl #1 */
    /* mvn x2, x1 */
    /* add x1, x2, x1, lsl #1 */
    /* neg x2, x1 */
    /* eor x2, x4, x2 */
    /* mvn x3, x4 */
    /* add x4, x4, #1 */
    /* add x3, x4, x3, lsl #1 */
    /* sub x5, x1, #1 */
    /* and x3, x5, x3 */
    /* sub x1, x3, x1 */
    /* eor x3, x1, x4 */
    /* and x1, x1, x4 */
    /* lsl x1, x1, #2 */
    /* add x1, x1, x3, lsl #1 */
    /* orr x1, x1, #1 */
    /* eor x3, x1, x2 */
    /* and x1, x1, x2 */
    /* add x2, x3, x1, lsl #1 */
    /* sub x4, x2, #1 */
    /* mvn w5, w4 */
    /* neg x6, x2 */
    /* sub x1, x1, x2 */
    /* add x1, x3, x1, lsl #1 */
    /* mov w3, #0xba24 */
    /* movk w3, #0x5f10, lsl #16 */
    /* orr x1, x1, x3 */
    /* add x1, x1, x2 */
    /* eor x7, x4, x3 */
    /* orr x3, x6, x3 */
    /* add x3, x3, x2 */
    /* add x3, x3, x7 */
    /* and x6, x1, x3 */
    /* orr x1, x1, x3 */
    /* add x1, x1, x6 */
    /* mov w3, #0x9abe */
    /* movk w3, #0x5ba2, lsl #16 */
    /* add x2, x2, x3 */
    /* sub x2, x2, #1 */
    /* orr x6, x4, x3 */
    /* neg x6, x6 */
    /* eor x7, x2, x6 */
    /* and x2, x2, x6 */
    /* and x6, x4, #1 */
    /* orr x4, x4, #1 */
    /* add x4, x4, x6 */
    /* orn x5, x5, x3 */
    /* add x4, x4, x5 */
    /* add x4, x4, x7 */
    /* add x2, x4, x2, lsl #1 */
    /* add x2, x2, x3 */
    /* str x1, [sp, #0x68] */
    /* str x2, [sp, #0x28] */
    /* ldr x1, [sp, #0x68] */
    /* ldr x2, [sp, #0x28] */
    /* orr w3, w2, w1 */
    /* mvn w3, w3 */
    /* add w3, w2, w3 */
    /* add w4, w1, #1 */
    /* eor w5, w3, w4 */
    /* and w3, w3, w4 */
    /* add w3, w5, w3, lsl #1 */
    /* eor w5, w2, w1 */
    /* orn w1, w2, w1 */
    /* add w1, w4, w1 */
    /* add w1, w1, w5 */
    /* add w1, w1, #1 */
    /* eor w2, w1, w3 */
    /* and w1, w1, w3 */
    /* add w3, w2, w1, lsl #1 */
    /* neg w4, w3 */
    /* bic w4, w4, w0 */
    /* add w4, w3, w4 */
    /* sub w1, w1, w3 */
    /* add w1, w2, w1, lsl #1 */
    /* and w0, w0, w1 */
    /* add w17, w17, #7 */
    /* sub w1, w4, #1 */
    /* eor w2, w1, w17 */
    /* and w17, w1, w17 */
    /* add w17, w2, w17, lsl #1 */
    /* mvn w1, w17 */
    /* add w0, w3, w0 */
    /* add w17, w0, w17 */
    /* add w17, w17, w1, lsl #1 */
    /* add w17, w17, #1 */
    /* strb w17, [sp, #0x70] */
    /* add x17, sp, #0x50 */
    /* str x17, [sp, #0x58] */
    /* add x17, sp, #0x58 */
    /* str x17, [sp, #0x50] */
    /* ldr x17, [sp, #0x58] */
    /* ldr x0, [sp, #0x50] */
    /* neg x1, x0 */
    /* mvn x2, x17 */
    /* eor x3, x17, #1 */
    /* ubfiz x4, x17, #1, #1 */
    /* add x2, x3, x2, lsl #1 */
    /* add x2, x2, x4 */
    /* add x3, x2, x0 */
    /* orr x2, x2, x0 */
    /* sub x2, x3, x2 */
    /* sub x3, x17, x0 */
    /* lsl x2, x2, #1 */
    /* and x4, x2, x3 */
    /* orr x2, x3, x2 */
    /* add x2, x2, x4 */
    /* orr x3, x2, x17 */
    /* mvn x4, x2 */
    /* add x5, x2, #1 */
    /* add x6, x5, x4, lsl #1 */
    /* orr x6, x6, x17 */
    /* and x5, x6, x5 */
    /* mov x17, #-2 */
    /* sub x7, x17, x2 */
    /* eor x6, x6, x7 */
    /* sub x5, x6, x5, lsl #1 */
    /* add x3, x5, x3 */
    /* mvn x5, x3 */
    /* add x6, x3, #1 */
    /* add x7, x2, x2, lsl #1 */
    /* add x4, x7, x4, lsl #2 */
    /* mov x7, #0x7ffffffffffffffc */
    /* sub x7, x7, x4 */
    /* orr x7, x7, x0 */
    /* add x4, x7, x4 */
    /* eor x7, x2, x1 */
    /* orr x1, x2, x1 */
    /* sub x0, x2, x0 */
    /* sub x0, x0, x1 */
    /* add x0, x7, x0, lsl #1 */
    /* lsl x1, x4, #1 */
    /* add x1, x1, #9 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* add x0, x2, x0, lsl #1 */
    /* mvn x1, x0 */
    /* lsl x0, x0, #1 */
    /* add x2, x0, x1 */
    /* neg x4, x2 */
    /* sub x7, x17, x3 */
    /* eor x19, x6, #1 */
    /* ubfiz x21, x6, #1, #1 */
    /* add x19, x19, x7, lsl #1 */
    /* add x19, x19, x21 */
    /* orn x21, x2, x19 */
    /* add x19, x21, x19 */
    /* eor x21, x6, x4 */
    /* orr x4, x6, x4 */
    /* sub x22, x6, x2 */
    /* sub x4, x22, x4 */
    /* add x4, x21, x4, lsl #1 */
    /* lsl x19, x19, #1 */
    /* add x21, x19, #2 */
    /* add x22, x4, x21 */
    /* and x21, x4, x21 */
    /* mov x23, #-3 */
    /* sub x19, x23, x19 */
    /* orn x4, x19, x4 */
    /* add x4, x22, x4 */
    /* add x4, x4, #1 */
    /* add x19, x21, x4 */
    /* eor x21, x2, #1 */
    /* ubfiz x1, x1, #1, #1 */
    /* sub x0, x1, x0 */
    /* add x0, x21, x0 */
    /* add x1, x0, #1 */
    /* add x3, x1, x3 */
    /* orn x0, x7, x0 */
    /* add x0, x1, x0 */
    /* sub x0, x5, x0 */
    /* eor x1, x0, x3 */
    /* and x0, x0, x3 */
    /* sub x2, x2, x6 */
    /* lsl x0, x0, #2 */
    /* add x0, x0, x1, lsl #1 */
    /* mvn x1, x0 */
    /* add x1, x2, x1 */
    /* add x1, x1, #2 */
    /* add x0, x1, x0, lsl #1 */
    /* sub x2, x19, x0 */
    /* orr x2, x2, #1 */
    /* mvn w3, w4 */
    /* add w1, w1, w3 */
    /* orr x1, x1, #0xfffffffffffffffe */
    /* lsl x3, x19, #1 */
    /* sub x0, x3, x0, lsl #1 */
    /* sub x0, x0, x2 */
    /* add x0, x0, x1 */
    /* add x0, x0, #3 */
    /* str x0, [sp, #0x60] */
    /* mov x0, #-0x17 */
    /* mov w1, #0x16 */
    /* mov w2, #-1 */
    /* add x3, sp, #0x70 */
    /* mov x4, #-0x9384 */
    /* movk x4, #0xc157, lsl #16 */
    /* mov w5, #-4 */
    /* mov x6, #0x8547 */
    /* movk x6, #0x456d, lsl #16 */
    /* movk x6, #3, lsl #32 */
    /* mov x7, #0xa8e */
    /* movk x7, #0x8adb, lsl #16 */
    /* movk x7, #6, lsl #32 */
    /* mov x19, #-0xcce8 */
    /* movk x19, #0x2a86, lsl #16 */
    /* movk x19, #0xfffe, lsl #32 */
    /* mov x21, #0xcce7 */
    /* movk x21, #0xd579, lsl #16 */
    /* movk x21, #1, lsl #32 */
    /* mov x22, #-0x99ce */
    /* movk x22, #0x550c, lsl #16 */
    /* movk x22, #0xfffc, lsl #32 */
    /* mov x23, #-0x1c */
    /* ldr x24, [sp, #0x60] */
    /* ldr x25, [sp, #0x58] */
    /* ldr x26, [sp, #0x50] */
    /* orr x27, x26, x25 */
    /* mvn x28, x25 */
    /* add x28, x25, x28, lsl #1 */
    /* add x28, x28, #1 */
    /* orr x28, x28, x26 */
    /* add x28, x28, x25 */
    /* mvn x30, x28 */
    /* add x30, x27, x30 */
    /* eor x20, x26, x25 */
    /* mvn x9, x26 */
    /* orn x13, x25, x26 */
    /* add x14, x26, #1 */
    /* add x13, x14, x13 */
    /* add x13, x13, x20 */
    /* add x9, x14, x9, lsl #1 */
    /* bic x9, x9, x25 */
    /* add x14, x26, x25 */
    /* add x9, x14, x9 */
    /* eon x14, x9, x13 */
    /* bic x9, x13, x9 */
    /* add x9, x14, x9, lsl #1 */
    /* eor x13, x15, x9, lsl #1 */
    /* add x9, x9, x13 */
    /* sub x13, x28, x27 */
    /* orr x13, x9, x13 */
    /* sub x14, x27, x28 */
    /* add x13, x14, x13 */
    /* orr x9, x9, x30 */
    /* add x9, x13, x9 */
    /* add x13, x9, #1 */
    /* bic x14, x0, x13 */
    /* add x14, x9, x14 */
    /* add x14, x14, #0x18 */
    /* and x20, x13, x1 */
    /* eor x25, x13, x0 */
    /* sub x20, x20, x25 */
    /* eor x25, x14, x20 */
    /* and x14, x14, x20 */
    /* add x14, x25, x14, lsl #1 */
    /* sub x14, x14, #1 */
    /* eor x20, x13, #0xfffffffffffffffd */
    /* and x25, x13, #2 */
    /* eor x26, x25, #2 */
    /* add x20, x26, x20 */
    /* add x26, x9, #2 */
    /* eor x27, x20, x26 */
    /* and x20, x20, x26 */
    /* eor w13, w2, w13, lsl #1 */
    /* and x13, x13, #4 */
    /* add x9, x9, x25 */
    /* add x9, x9, x13 */
    /* add x9, x9, x27 */
    /* add x9, x9, x20, lsl #1 */
    /* sub x9, x9, #1 */
    /* str x14, [sp, #0x50] */
    /* str x9, [sp, #0x58] */
    /* ldr x9, [sp, #0x50] */
    /* ldr x13, [sp, #0x58] */
    /* add x9, x13, x9 */
    /* cmp x24, x9 */
    /* b.hs #0x522810 */
    /* ldr x9, [sp, #0x60] */
    /* ldrb w24, [x3, x9] */
    /* ldr x25, [sp, #0x60] */
    /* add x9, sp, #0x68 */
    /* str x9, [sp, #0x28] */
    /* add x9, sp, #0x28 */
    /* str x9, [sp, #0x68] */
    /* ldr x9, [sp, #0x28] */
    /* neg x13, x9 */
    /* ldr x14, [sp, #0x68] */
    /* bic x20, x14, x9 */
    /* sub x26, x9, x14 */
    /* add x20, x26, x20, lsl #1 */
    /* eor x26, x15, x14, lsl #1 */
    /* add x26, x14, x26 */
    /* and x26, x26, x9 */
    /* eor x27, x14, x13 */
    /* orr x13, x14, x13 */
    /* sub x9, x14, x9 */
    /* sub x9, x9, x13 */
    /* add x9, x27, x9, lsl #1 */
    /* orr x13, x16, x26, lsl #1 */
    /* eor x14, x13, x9 */
    /* and x9, x13, x9 */
    /* add x9, x14, x9, lsl #1 */
    /* mvn x13, x9 */
    /* lsl x9, x9, #1 */
    /* add x14, x9, x13 */
    /* eor x14, x14, #1 */
    /* ubfiz x13, x13, #1, #1 */
    /* sub x9, x13, x9 */
    /* add x9, x9, x14 */
    /* add x9, x9, #1 */
    /* eor x13, x9, x20 */
    /* and x9, x9, x20 */
    /* add x9, x13, x9, lsl #1 */
    /* mvn x13, x9 */
    /* add x14, x9, #1 */
    /* add x13, x14, x13, lsl #1 */
    /* orr x13, x13, x11 */
    /* add x13, x13, x9 */
    /* add x20, x13, #1 */
    /* orn x26, x8, x9 */
    /* add x14, x14, x26 */
    /* add x26, x14, x11 */
    /* sub x27, x17, x13 */
    /* orr x27, x27, x26 */
    /* sub x14, x8, x14 */
    /* and x14, x20, x14 */
    /* add x13, x26, x13 */
    /* add x13, x13, x27 */
    /* add x13, x13, x14 */
    /* add x13, x13, #2 */
    /* and x14, x9, x12 */
    /* and x9, x9, x4 */
    /* add x9, x12, x9 */
    /* add x9, x9, #1 */
    /* eor x20, x9, x14 */
    /* and x9, x9, x14 */
    /* add x9, x20, x9, lsl #1 */
    /* mvn x14, x9 */
    /* add x9, x14, x9, lsl #1 */
    /* str x13, [sp, #0x68] */
    /* str x9, [sp, #0x28] */
    /* ldr x9, [sp, #0x68] */
    /* ldr x13, [sp, #0x28] */
    /* add w9, w13, w9 */
    /* add w13, w9, w25 */
    /* mvn w14, w9 */
    /* orr w20, w25, w9 */
    /* neg w20, w20 */
    /* eor w26, w13, w20 */
    /* and w13, w13, w20 */
    /* add w13, w26, w13, lsl #1 */
    /* add w9, w9, #1 */
    /* add w14, w9, w14, lsl #1 */
    /* and w14, w14, w25 */
    /* add w9, w9, w14 */
    /* eor w14, w13, w9 */
    /* and w9, w13, w9 */
    /* add w9, w14, w9, lsl #1 */
    /* sub w13, w9, #1 */
    /* sub w14, w24, w9 */
    /* add w9, w14, w9, lsl #1 */
    /* orr w9, w9, #1 */
    /* orr w14, w14, #0xfffffffe */
    /* add w9, w14, w9 */
    /* eor w14, w2, w24, lsl #1 */
    /* add w14, w14, w24 */
    /* eor w14, w13, w14 */
    /* bic w13, w13, w24 */
    /* add w13, w14, w13 */
    /* add w14, w24, #1 */
    /* eor w20, w13, w14 */
    /* orn w14, w14, w13 */
    /* add w13, w13, w14 */
    /* add w13, w20, w13, lsl #1 */
    /* lsl w13, w13, #1 */
    /* add w14, w13, #4 */
    /* sub w20, w5, w13 */
    /* sub w24, w9, w14 */
    /* add w13, w13, #3 */
    /* orn w25, w13, w9 */
    /* add w25, w24, w25 */
    /* add w25, w25, #1 */
    /* orr w20, w9, w20 */
    /* sub w14, w14, w9 */
    /* add w14, w14, w20 */
    /* eor w20, w25, w14 */
    /* and w14, w25, w14 */
    /* bic w9, w13, w9 */
    /* add w9, w9, w24 */
    /* add w9, w9, w14 */
    /* add w24, w20, w9, lsl #1 */
    /* add w25, w24, #2 */
    /* ldr x9, [sp, #0x28] */
    /* neg x13, x9 */
    /* ldr x14, [sp, #0x68] */
    /* mvn x20, x9 */
    /* add x26, x9, x9, lsl #1 */
    /* add x20, x26, x20, lsl #2 */
    /* add x26, x20, #3 */
    /* orn x26, x26, x14 */
    /* sub x27, x14, x20 */
    /* add x26, x27, x26 */
    /* sub x26, x26, #3 */
    /* add x20, x20, #4 */
    /* eor x27, x26, x20 */
    /* and x20, x26, x20 */
    /* sub x26, x9, x14 */
    /* add x26, x26, x27, lsl #1 */
    /* add x20, x26, x20, lsl #2 */
    /* bic x26, x14, x9 */
    /* bic x27, x13, x14 */
    /* orr x13, x14, x13 */
    /* orr x26, x26, x27 */
    /* sub x13, x13, x26 */
    /* lsl x13, x13, #1 */
    /* add x9, x9, x14 */
    /* sub x9, x13, x9 */
    /* eor x13, x20, x9 */
    /* and x9, x20, x9 */
    /* add x9, x13, x9, lsl #1 */
    /* neg x13, x9 */
    /* orr x13, x13, #1 */
    /* add x13, x13, x9 */
    /* sub x9, x9, #1 */
    /* orr x9, x9, #1 */
    /* add x9, x13, x9 */
    /* eor x13, x9, x6 */
    /* lsl x14, x9, #1 */
    /* and x20, x14, x7 */
    /* add x13, x13, x20 */
    /* sub x13, x13, #1 */
    /* orn x20, x10, x9 */
    /* add x20, x20, x9 */
    /* add x26, x20, #1 */
    /* and x27, x9, x10 */
    /* add x9, x9, x27 */
    /* mov x27, #0x99d0 */
    /* movk x27, #0xaaf3, lsl #16 */
    /* movk x27, #3, lsl #32 */
    /* bic x14, x27, x14 */
    /* add x9, x9, x14 */
    /* add x14, x9, x19 */
    /* orr x14, x14, x26 */
    /* sub x27, x21, x9 */
    /* and x26, x26, x27 */
    /* add x20, x20, x26 */
    /* add x9, x20, x9, lsl #1 */
    /* mvn x14, x14 */
    /* add x14, x14, x22 */
    /* add x9, x9, x14 */
    /* str x13, [sp, #0x68] */
    /* str x9, [sp, #0x28] */
    /* ldr x9, [sp, #0x68] */
    /* ldr x13, [sp, #0x28] */
    /* add w14, w13, w9 */
    /* orr w20, w13, w9 */
    /* neg w20, w20 */
    /* eor w26, w14, w20 */
    /* and w14, w14, w20 */
    /* add w14, w26, w14, lsl #1 */
    /* mvn w20, w13 */
    /* add w13, w13, #1 */
    /* add w20, w13, w20, lsl #1 */
    /* and w9, w20, w9 */
    /* add w9, w13, w9 */
    /* eor w13, w14, w9 */
    /* and w9, w14, w9 */
    /* add w9, w13, w9, lsl #1 */
    /* mvn w13, w9 */
    /* add w13, w13, w9, lsl #1 */
    /* sub w9, w13, w9, lsl #2 */
    /* add w9, w9, w13, lsl #1 */
    /* add w9, w9, #3 */
    /* orn w13, w9, w25 */
    /* add w13, w24, w13 */
    /* orr w9, w25, w9 */
    /* add w9, w13, w9 */
    /* add w9, w9, #3 */
    /* eor w13, w9, #2 */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #4 */
    /* add w9, w9, w13 */
    /* sub w9, w9, #1 */
    /* ldr x13, [sp, #0x60] */
    /* strb w9, [x3, x13] */
    /* ldr x9, [sp, #0x60] */
    /* ldr x13, [sp, #0x50] */
    /* mvn x14, x13 */
    /* add x14, x13, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* bic x20, x23, x14 */
    /* add x14, x13, x14 */
    /* add x14, x14, x20 */
    /* add x14, x14, #0x1c */
    /* orr x20, x13, x23 */
    /* add x24, x20, x14 */
    /* mov x25, #-0x51 */
    /* movk x25, #0x7fff, lsl #48 */
    /* sub x20, x25, x20 */
    /* add x20, x20, #0x35 */
    /* bic x25, x20, x14 */
    /* add x24, x24, x25, lsl #1 */
    /* and x14, x14, x20 */
    /* add x14, x24, x14, lsl #1 */
    /* add x14, x14, #0x1c */
    /* orr x20, x14, x13 */
    /* mvn x24, x14 */
    /* add x24, x14, x24, lsl #1 */
    /* add x24, x24, #1 */
    /* orr x13, x24, x13 */
    /* add x13, x13, x14 */
    /* sub w14, w13, w20 */
    /* orr x14, x14, #0xfffffffffffffffe */
    /* sub x13, x20, x13 */
    /* eor x20, x14, x13 */
    /* and x13, x14, x13 */
    /* add x13, x20, x13, lsl #1 */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x13, x14 */
    /* sub x14, x13, #1 */
    /* sub x13, x14, x13, lsl #1 */
    /* and x14, x14, #0xfffffffffffffffe */
    /* add x13, x13, x14 */
    /* add x13, x13, #1 */
    /* mvn x14, x13 */
    /* sub x14, x14, x9 */
    /* orr x20, x13, x9 */
    /* add x14, x14, x20 */
    /* add x20, x9, #1 */
    /* eor x24, x14, x20 */
    /* and x14, x14, x20 */
    /* add x14, x24, x14, lsl #1 */
    /* orn x9, x9, x13 */
    /* orn x13, x9, x14 */
    /* add x13, x14, x13 */
    /* orr x9, x14, x9 */
    /* add x9, x13, x9 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x60] */
    /* branch b #0x5222ec */
    /* ldrb w8, [sp, #0x70] */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x6a8 */
    /* ldr x9, [x9] */
    /* strb w8, [x9, #4] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x38] */
    /* adrp x13, #0xd24000 */
    /* add x13, x13, #0xfa8 */
    /* ldr x8, [x13] */
    /* ldr x9, [sp, #0x40] */
    /* ldr x10, [sp, #0x38] */
    /* mvn x11, x9 */
    /* eor x12, x9, #1 */
    /* ubfiz x14, x9, #1, #1 */
    /* add x11, x12, x11, lsl #1 */
    /* add x11, x11, x14 */
    /* orn x12, x10, x11 */
    /* add x11, x12, x11 */
    /* mvn x12, x10 */
    /* add x14, x9, x10 */
    /* add x14, x14, x12, lsl #1 */
    /* add x11, x14, x11, lsl #1 */
    /* add x14, x10, x10, lsl #1 */
    /* add x12, x14, x12, lsl #2 */
    /* mov x14, #-4 */
    /* sub x14, x14, x12 */
    /* orr x14, x14, x9 */
    /* add x12, x12, #4 */
    /* eor x15, x14, x12 */
    /* and x12, x14, x12 */
    /* sub x9, x10, x9 */
    /* add x9, x9, x15, lsl #1 */
    /* add x9, x9, x12, lsl #2 */
    /* mvn x10, x9 */
    /* add x9, x9, x10, lsl #1 */
    /* add x9, x9, #1 */
    /* mov x10, #-5 */
    /* sub x10, x10, x11 */
    /* orr x10, x9, x10 */
    /* add x10, x11, x10 */
    /* add x11, x11, #4 */
    /* orr x9, x9, x11 */
    /* add x9, x10, x9 */
    /* add x9, x9, #5 */
    /* and x10, x9, #1 */
    /* mvn w11, w9 */
    /* orr x11, x11, #0xfffffffffffffffe */
    /* add x9, x9, x10 */
    /* add x9, x9, x11 */
    /* add x9, x9, #2 */
    /* mov x10, #0x33dc */
    /* movk x10, #0x3baa, lsl #16 */
    /* movk x10, #0x6120, lsl #32 */
    /* movk x10, #0x4606, lsl #48 */
    /* and x11, x10, x9, lsl #1 */
    /* add x12, x9, x11 */
    /* eor x10, x11, x10 */
    /* add x10, x12, x10 */
    /* mov x11, #0xe612 */
    /* movk x11, #0xe22a, lsl #16 */
    /* movk x11, #0xcf6f, lsl #32 */
    /* movk x11, #0xdcfc, lsl #48 */
    /* add x10, x10, x11 */
    /* and x10, x10, #0xfffffffffffffffe */
    /* orr x11, x9, #0xfffffffffffffffe */
    /* add x10, x11, x10 */
    /* add x10, x10, #1 */
    /* mov x11, #0xe9d2 */
    /* movk x11, #0xd1f1, lsl #16 */
    /* movk x11, #0x847f, lsl #32 */
    /* movk x11, #0x5343, lsl #48 */
    /* add x12, x9, x11 */
    /* mov x14, #0x162d */
    /* movk x14, #0x2e0e, lsl #16 */
    /* movk x14, #0x7b80, lsl #32 */
    /* movk x14, #0xacbc, lsl #48 */
    /* bic x14, x14, x9 */
    /* add x14, x14, #1 */
    /* eor x15, x14, x12 */
    /* and x12, x14, x12 */
    /* add x12, x15, x12, lsl #1 */
    /* orr x9, x9, x11 */
    /* add x9, x9, #1 */
    /* eor x11, x12, x9 */
    /* and x9, x12, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* mvn x11, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* str x10, [sp, #0x38] */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x38] */
    /* ldr x10, [sp, #0x40] */
    /* lsl x11, x10, #2 */
    /* sub x10, x10, x11 */
    /* add x9, x10, x9 */
    /* add x10, x11, x9 */
    /* add x10, x10, #4 */
    /* and x9, x9, #1 */
    /* orr x10, x10, #1 */
    /* add x9, x10, x9 */
    /* sub x10, x9, #4 */
    /* mov w11, #5 */
    /* sub x11, x11, x9 */
    /* mvn x12, x8 */
    /* sub x9, x9, #6 */
    /* orn x14, x9, x8 */
    /* sub x15, x8, x10 */
    /* add x14, x15, x14 */
    /* add x14, x14, #2 */
    /* orr x11, x11, x8 */
    /* add x12, x10, x12 */
    /* add x11, x12, x11 */
    /* eor x12, x14, x11 */
    /* and x11, x14, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* orr x9, x9, x8 */
    /* add x10, x10, x8 */
    /* sub x9, x9, x10 */
    /* add x9, x9, #1 */
    /* add x8, x8, #1 */
    /* eor x10, x9, x8 */
    /* and x8, x9, x8 */
    /* lsl x8, x8, #2 */
    /* add x8, x8, x10, lsl #1 */
    /* orn x9, x8, x11 */
    /* add x9, x11, x9 */
    /* orr x8, x11, x8 */
    /* add x8, x9, x8 */
    /* add x14, x8, #1 */
    /* adrp x8, #0xf10000 */
    /* ldrh w8, [x8, #0xa68] */
    /* adrp x9, #0xf1e000 */
    /* ldrh w9, [x9, #0x2e4] */
    /* bic w10, w8, w9 */
    /* bic w8, w9, w8 */
    /* orr w9, w8, w10 */
    /* adrp x8, #0xf10000 */
    /* ldrh w8, [x8, #0xa6a] */
    /* adrp x10, #0xf1e000 */
    /* ldrh w10, [x10, #0x2e6] */
    /* mvn w11, w8 */
    /* bic w12, w10, w8 */
    /* orn w15, w10, w8 */
    /* add w16, w8, #1 */
    /* add w17, w16, w8 */
    /* sub w17, w17, w10 */
    /* add w15, w17, w15 */
    /* add w12, w15, w12, lsl #1 */
    /* add w11, w16, w11, lsl #1 */
    /* orr w10, w11, w10 */
    /* add w8, w10, w8 */
    /* bic w10, w12, w8 */
    /* eon w8, w8, w12 */
    /* add w10, w8, w10, lsl #1 */
    /* adrp x8, #0xf10000 */
    /* ldrh w8, [x8, #0xa6c] */
    /* adrp x11, #0xf1e000 */
    /* ldrh w11, [x11, #0x2e8] */
    /* orr w12, w11, w8 */
    /* mvn w15, w8 */
    /* add w15, w8, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* orr w11, w15, w11 */
    /* add w8, w11, w8 */
    /* mvn w8, w8 */
    /* add w17, w12, w8 */
    /* adrp x8, #0xf10000 */
    /* ldrh w8, [x8, #0xa6e] */
    /* adrp x11, #0xf1e000 */
    /* ldrh w11, [x11, #0x2ea] */
    /* mvn w12, w8 */
    /* mvn w15, w11 */
    /* add w15, w11, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* orn w15, w15, w8 */
    /* add w8, w8, #1 */
    /* add w16, w8, w11 */
    /* add w15, w16, w15 */
    /* add w12, w8, w12, lsl #1 */
    /* orr w11, w12, w11 */
    /* eor w12, w11, w8 */
    /* and w8, w11, w8 */
    /* add w8, w12, w8, lsl #1 */
    /* neg w11, w8 */
    /* bic w12, w11, w15 */
    /* orr w11, w15, w11 */
    /* sub w16, w15, w8 */
    /* sub w11, w16, w11 */
    /* add w8, w15, w8 */
    /* add w8, w8, w12, lsl #1 */
    /* add w15, w8, w11, lsl #1 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x11, [sp, #0x38] */
    /* mvn x12, x8 */
    /* add x16, x11, x8 */
    /* orr x0, x11, x8 */
    /* neg x1, x0 */
    /* and x1, x16, x1 */
    /* sub x2, x0, #1 */
    /* eor x16, x2, x16 */
    /* bic x2, x8, x11 */
    /* sub x3, x11, x8 */
    /* mov x8, #-1 */
    /* eor x4, x8, x2, lsl #1 */
    /* add x2, x4, x2, lsl #2 */
    /* add x2, x2, #2 */
    /* eor x4, x2, x3 */
    /* and x2, x2, x3 */
    /* add x2, x4, x2, lsl #1 */
    /* bic x11, x12, x11 */
    /* sub x11, x11, x1, lsl #1 */
    /* add x11, x11, x16 */
    /* add x11, x11, x0, lsl #1 */
    /* sub x11, x11, x2 */
    /* add x11, x11, #2 */
    /* eor x12, x11, #2 */
    /* lsl x16, x11, #1 */
    /* and x16, x16, #4 */
    /* add x12, x16, x12 */
    /* mvn x16, x12 */
    /* add x16, x16, x12, lsl #1 */
    /* mov w0, #0xc799 */
    /* add x1, x16, x0 */
    /* orr x2, x16, x0 */
    /* neg x2, x2 */
    /* eor x3, x1, x2 */
    /* and x1, x1, x2 */
    /* add x1, x3, x1, lsl #1 */
    /* neg w2, w12 */
    /* mov x3, #-0xc79a */
    /* orr x2, x2, x3 */
    /* add x12, x2, x12 */
    /* add x0, x12, x0 */
    /* and x0, x1, x0 */
    /* sub x2, x3, x12 */
    /* orn x2, x2, x1 */
    /* add x12, x12, x1 */
    /* add x12, x12, x2 */
    /* mov w1, #0xc79a */
    /* add x0, x0, x1 */
    /* add x12, x12, x0 */
    /* mov w0, #0x3866 */
    /* add x1, x16, x0 */
    /* orr x2, x16, x0 */
    /* neg x2, x2 */
    /* eor x3, x1, x2 */
    /* and x1, x1, x2 */
    /* orr x2, x16, #1 */
    /* and x16, x16, x0 */
    /* and w11, w11, #1 */
    /* mov x0, #-0x3868 */
    /* orr x11, x11, x0 */
    /* sub x11, x11, x2 */
    /* add x11, x11, x16 */
    /* sub x11, x3, x11 */
    /* add x11, x11, x1, lsl #1 */
    /* sub x11, x11, #2 */
    /* str x12, [sp, #0x38] */
    /* str x11, [sp, #0x40] */
    /* ldr x11, [sp, #0x38] */
    /* ldr x12, [sp, #0x40] */
    /* add x11, x12, x11 */
    /* mvn x12, x14 */
    /* and x16, x11, x14 */
    /* sub x12, x12, x11 */
    /* bic x11, x11, x14 */
    /* add x11, x12, x11 */
    /* add x11, x11, x16, lsl #1 */
    /* add x12, x14, #1 */
    /* eor x16, x11, x12 */
    /* and x11, x11, x12 */
    /* add x11, x16, x11, lsl #1 */
    /* and x0, x9, #0xffff */
    /* neg x2, x0 */
    /* orr x9, x11, x0 */
    /* and x11, x11, x0 */
    /* sub x1, x9, x11 */
    /* ldr x9, [sp, #0x40] */
    /* ldr x11, [sp, #0x38] */
    /* bic x12, x11, x9 */
    /* mvn x16, x11 */
    /* add x3, x11, #1 */
    /* add x16, x9, x16, lsl #1 */
    /* add x16, x16, x3 */
    /* add x12, x16, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* orr x11, x11, x9 */
    /* mvn x16, x11 */
    /* add x9, x9, x16 */
    /* and x16, x9, x3 */
    /* eor x9, x9, x3 */
    /* sub x9, x9, x11 */
    /* add x9, x9, x16, lsl #1 */
    /* eor x11, x9, x12 */
    /* and x9, x9, x12 */
    /* add x9, x11, x9, lsl #1 */
    /* neg x12, x9 */
    /* orr x12, x12, #1 */
    /* and x11, x11, #1 */
    /* add x11, x11, x12 */
    /* add x9, x11, x9, lsl #1 */
    /* sub w11, w9, #1 */
    /* neg x12, x9 */
    /* orr x12, x12, #8 */
    /* eor x16, x12, x9 */
    /* and x12, x12, x9 */
    /* add x12, x16, x12, lsl #1 */
    /* and x11, x11, #8 */
    /* sub x11, x9, x11 */
    /* add x11, x11, #8 */
    /* eor x16, x12, x11 */
    /* and x11, x12, x11 */
    /* add x11, x16, x11, lsl #1 */
    /* sub x11, x11, #1 */
    /* add x9, x9, #7 */
    /* str x11, [sp, #0x38] */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x38] */
    /* ldr x11, [sp, #0x40] */
    /* add x9, x11, x9 */
    /* lsr x16, x14, x9 */
    /* ldr x9, [sp, #0x40] */
    /* ldr x11, [sp, #0x38] */
    /* mvn x12, x9 */
    /* eor x3, x9, #1 */
    /* ubfiz x4, x9, #1, #1 */
    /* add x12, x3, x12, lsl #1 */
    /* add x12, x12, x4 */
    /* mvn x3, x12 */
    /* mvn x4, x11 */
    /* bic x3, x3, x11 */
    /* add x5, x11, #1 */
    /* add x12, x5, x12 */
    /* add x12, x12, x3 */
    /* lsl x3, x4, #1 */
    /* add x4, x9, x5 */
    /* add x4, x3, x4 */
    /* add x4, x4, x12, lsl #1 */
    /* add x6, x4, #1 */
    /* add x12, x5, x3 */
    /* mvn x3, x12 */
    /* add x3, x12, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* bic x3, x3, x9 */
    /* add x12, x12, x9 */
    /* add x12, x12, x3 */
    /* neg x3, x9 */
    /* bic x7, x3, x11 */
    /* orn x3, x3, x11 */
    /* add x3, x5, x3 */
    /* add x9, x11, x9 */
    /* add x9, x9, x7, lsl #1 */
    /* add x9, x9, x3, lsl #1 */
    /* lsl x12, x12, #1 */
    /* add x3, x12, #2 */
    /* and x5, x3, x9 */
    /* mov x11, #-3 */
    /* sub x12, x11, x12 */
    /* and x9, x12, x9 */
    /* add x9, x9, x3 */
    /* add x9, x5, x9 */
    /* neg x9, x9 */
    /* eor x3, x6, x9 */
    /* mov x12, #0x7ffffffffffffffe */
    /* sub x4, x12, x4 */
    /* orr x9, x4, x9 */
    /* add x9, x9, x6 */
    /* lsl x9, x9, #1 */
    /* add x9, x9, #3 */
    /* eor x4, x9, x3 */
    /* and x9, x9, x3 */
    /* add x3, x4, x9, lsl #1 */
    /* mvn x4, x3 */
    /* add x5, x4, x3, lsl #1 */
    /* mov x9, #-0xf752 */
    /* orr x6, x5, x9 */
    /* neg x7, x3 */
    /* orr x9, x7, x9 */
    /* mov w19, #0xf751 */
    /* add x19, x3, x19 */
    /* add x9, x19, x9 */
    /* mov x19, #-0xf753 */
    /* sub x19, x19, x6 */
    /* orr x19, x19, x9 */
    /* mov w20, #0xf752 */
    /* add x20, x6, x20 */
    /* and x20, x20, x9 */
    /* add x9, x9, x6, lsl #1 */
    /* add x9, x9, x19 */
    /* sub x9, x9, x20 */
    /* add x9, x9, #0x1e, lsl #12 */
    /* add x6, x9, #0xea5 */
    /* mov w9, #-1 */
    /* eor w5, w9, w5, lsl #1 */
    /* mov w19, #0x115e */
    /* and x5, x5, x19 */
    /* orr x7, x19, x7, lsl #1 */
    /* add x3, x7, x3, lsl #2 */
    /* add x3, x3, x4 */
    /* add x3, x5, x3 */
    /* sub x3, x3, #0x8b0 */
    /* str x6, [sp, #0x38] */
    /* str x3, [sp, #0x40] */
    /* ldr x3, [sp, #0x38] */
    /* ldr x4, [sp, #0x40] */
    /* add x5, x4, x3 */
    /* orr x3, x4, x3 */
    /* neg x4, x3 */
    /* eor x6, x5, x4 */
    /* and x4, x5, x4 */
    /* add x3, x6, x3 */
    /* add x3, x3, x4, lsl #1 */
    /* eor x4, x8, x16, lsl #1 */
    /* add x4, x16, x4 */
    /* mvn x5, x3 */
    /* add x5, x3, x5, lsl #1 */
    /* add x5, x5, #1 */
    /* and x4, x5, x4 */
    /* add x3, x4, x3 */
    /* mvn x4, x16 */
    /* add x16, x16, x4, lsl #1 */
    /* add x4, x16, x3 */
    /* mvn x5, x3 */
    /* bic x6, x5, x16 */
    /* add x4, x4, x6, lsl #1 */
    /* orn x16, x5, x16 */
    /* add x16, x3, x16 */
    /* add x16, x4, x16, lsl #1 */
    /* add x16, x16, #3 */
    /* and x3, x10, #0xffff */
    /* neg x10, x3 */
    /* eor w4, w9, w16, lsl #1 */
    /* add w4, w16, w4 */
    /* and x4, x4, x3 */
    /* bic x5, x10, x16 */
    /* add x6, x16, x3 */
    /* add x5, x6, x5, lsl #1 */
    /* orr x10, x16, x10 */
    /* add x10, x10, x3 */
    /* sub x10, x16, x10 */
    /* add x10, x5, x10, lsl #1 */
    /* eor x16, x8, x4, lsl #1 */
    /* add x16, x16, x4, lsl #2 */
    /* add x16, x16, #2 */
    /* eor x4, x16, x10 */
    /* and x10, x16, x10 */
    /* add x10, x4, x10, lsl #1 */
    /* mvn x16, x10 */
    /* add x4, x16, x10, lsl #1 */
    /* ldr x10, [sp, #0x40] */
    /* ldr x16, [sp, #0x38] */
    /* bic x5, x16, x10 */
    /* sub x6, x10, x16 */
    /* and x7, x16, x10 */
    /* add x19, x16, x10 */
    /* orr x20, x10, x16 */
    /* neg x22, x20 */
    /* and x22, x19, x22 */
    /* sub x20, x20, #1 */
    /* eor x19, x20, x19 */
    /* sub x19, x19, x22, lsl #1 */
    /* add x6, x6, x7 */
    /* add x5, x6, x5, lsl #1 */
    /* add x5, x5, x19 */
    /* add x6, x5, #1 */
    /* eor x19, x16, x10 */
    /* orn x10, x10, x16 */
    /* add x10, x16, x10 */
    /* add x10, x10, x19 */
    /* add x16, x10, #2 */
    /* mvn x10, x7 */
    /* add x19, x16, x10 */
    /* neg x20, x19 */
    /* add x22, x5, #2 */
    /* mov x10, #-2 */
    /* sub x23, x10, x5 */
    /* orr x20, x23, x20 */
    /* add x20, x19, x20 */
    /* sub x20, x23, x20 */
    /* eor x23, x6, x19 */
    /* and x19, x6, x19 */
    /* add x19, x19, x20 */
    /* add x19, x23, x19, lsl #1 */
    /* sub x20, x7, x16 */
    /* sub x16, x16, x7 */
    /* add x16, x16, x20, lsl #1 */
    /* sub x7, x10, x16 */
    /* orr x6, x7, x6 */
    /* sub x16, x16, x5 */
    /* add x16, x16, x6 */
    /* eor x5, x16, x22 */
    /* and x16, x16, x22 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x5, lsl #1 */
    /* and x5, x16, x19 */
    /* orr x16, x19, x16 */
    /* add x5, x16, x5 */
    /* mvn x16, x5 */
    /* orr x6, x16, #0xc */
    /* add x7, x5, #1 */
    /* add x19, x7, x16, lsl #1 */
    /* neg x20, x19 */
    /* eor x22, x6, x20 */
    /* and x6, x6, x20 */
    /* and x20, x23, #1 */
    /* orr x23, x5, #1 */
    /* orr x16, x16, #0xfffffffffffffff3 */
    /* add x20, x23, x20 */
    /* add x16, x20, x16 */
    /* add x16, x16, x22 */
    /* add x16, x16, x6, lsl #1 */
    /* add x6, x16, #0xc */
    /* mov w16, #0x14 */
    /* orn x5, x16, x5 */
    /* eor x22, x5, x7 */
    /* and x5, x5, x7 */
    /* add x5, x22, x5, lsl #1 */
    /* mov x7, #-0x15 */
    /* orr x7, x19, x7 */
    /* add x7, x20, x7 */
    /* add x7, x7, #0x14 */
    /* orn x19, x7, x5 */
    /* bic x20, x5, x7 */
    /* add x5, x5, x7 */
    /* add x5, x5, x19 */
    /* add x5, x5, x20 */
    /* add x5, x5, #1 */
    /* str x6, [sp, #0x38] */
    /* str x5, [sp, #0x40] */
    /* ldr x5, [sp, #0x38] */
    /* ldr x6, [sp, #0x40] */
    /* add x7, x6, #1 */
    /* bic x19, x7, x5 */
    /* mvn x6, x6 */
    /* and x7, x7, x5 */
    /* add x5, x5, x6 */
    /* add x5, x5, x19, lsl #1 */
    /* add x5, x5, x7, lsl #1 */
    /* sub x5, x5, #1 */
    /* lsr x5, x14, x5 */
    /* ldr x6, [sp, #0x40] */
    /* ldr x7, [sp, #0x38] */
    /* bic x19, x7, x6 */
    /* neg x20, x7 */
    /* bic x22, x20, x6 */
    /* orn x20, x20, x6 */
    /* add x20, x6, x20 */
    /* add x23, x7, x6 */
    /* add x22, x23, x22, lsl #1 */
    /* add x20, x22, x20, lsl #1 */
    /* add x20, x20, #2 */
    /* eor x22, x8, x19, lsl #1 */
    /* add x19, x22, x19, lsl #2 */
    /* add x19, x19, #2 */
    /* eor x22, x20, x19 */
    /* and x19, x20, x19 */
    /* add x19, x22, x19, lsl #1 */
    /* sub x19, x19, #1 */
    /* orr x6, x7, x6 */
    /* sub x6, x6, x23 */
    /* add x6, x23, x6, lsl #1 */
    /* eor x7, x8, x6, lsl #1 */
    /* add x7, x6, x7 */
    /* and x20, x7, x19 */
    /* and x6, x19, x6 */
    /* add x6, x6, x7 */
    /* add x6, x6, x20 */
    /* eor x7, x6, #2 */
    /* lsl x6, x6, #1 */
    /* and x6, x6, #4 */
    /* add x6, x6, x7 */
    /* sub x7, x6, #1 */
    /* sub w19, w6, #1 */
    /* mov x20, #-0x57c7 */
    /* orr x19, x19, x20 */
    /* sub x19, x19, x6 */
    /* mov w20, #0x57c7 */
    /* add x19, x19, x20 */
    /* eor x20, x19, x6 */
    /* and x19, x19, x6 */
    /* mov w22, #0x57c6 */
    /* orr x7, x7, x22 */
    /* add x7, x20, x7 */
    /* add x7, x7, x19, lsl #1 */
    /* mov w19, #0xa838 */
    /* add x6, x6, x19 */
    /* str x7, [sp, #0x38] */
    /* str x6, [sp, #0x40] */
    /* ldr x6, [sp, #0x38] */
    /* ldr x7, [sp, #0x40] */
    /* lsl x19, x7, #1 */
    /* and x20, x19, #2 */
    /* eor x7, x7, #0xfffffffffffffffe */
    /* add x6, x6, x19 */
    /* add x6, x6, x7 */
    /* sub x6, x6, x20 */
    /* add x7, x6, #2 */
    /* add x6, x6, #3 */
    /* eor x19, x6, x5 */
    /* and x6, x6, x5 */
    /* add x6, x19, x6, lsl #1 */
    /* sub x19, x6, #1 */
    /* eor x20, x7, x5 */
    /* mvn x22, x5 */
    /* orn x5, x7, x5 */
    /* add x5, x5, x20 */
    /* sub x5, x22, x5 */
    /* neg x7, x6 */
    /* and x7, x5, x7 */
    /* and x19, x5, x19 */
    /* sub x5, x6, x5 */
    /* add x5, x5, x19, lsl #1 */
    /* add x5, x5, x7, lsl #1 */
    /* and x17, x17, #0xffff */
    /* mvn x6, x17 */
    /* add x6, x17, x6, lsl #1 */
    /* add x6, x6, #1 */
    /* neg x7, x5 */
    /* orr x6, x6, x7 */
    /* add x7, x5, x17 */
    /* add x6, x7, x6 */
    /* sub x7, x5, x5, lsl #1 */
    /* orr x7, x7, x17 */
    /* eor x19, x7, x5 */
    /* and x5, x7, x5 */
    /* add x5, x19, x5, lsl #1 */
    /* neg x5, x5 */
    /* eor x7, x5, x6 */
    /* and x5, x5, x6 */
    /* add x5, x7, x5, lsl #1 */
    /* ldr x6, [sp, #0x40] */
    /* ldr x7, [sp, #0x38] */
    /* eor x19, x8, x6, lsl #1 */
    /* add x20, x7, x6 */
    /* add x19, x20, x19 */
    /* mvn x22, x7 */
    /* orn x23, x6, x7 */
    /* add x23, x19, x23 */
    /* mvn x23, x23 */
    /* add x19, x19, x23 */
    /* add x22, x20, x22, lsl #1 */
    /* add x19, x22, x19, lsl #1 */
    /* add x19, x19, #2 */
    /* orr x6, x7, x6 */
    /* sub x6, x6, x20 */
    /* add x6, x20, x6, lsl #1 */
    /* neg x6, x6 */
    /* orr x7, x6, x19 */
    /* mvn x20, x19 */
    /* orn x22, x6, x19 */
    /* sub x20, x20, x22 */
    /* eor x22, x20, x7 */
    /* and x7, x20, x7 */
    /* add x7, x22, x7, lsl #1 */
    /* and x6, x6, x19 */
    /* lsl x6, x6, #1 */
    /* orn x19, x6, x7 */
    /* add x19, x7, x19 */
    /* orr x6, x7, x6 */
    /* add x6, x19, x6 */
    /* add x7, x6, #1 */
    /* mov w19, #0x11 */
    /* eor x20, x7, x19 */
    /* mvn x22, x7 */
    /* orn x7, x19, x7 */
    /* add x6, x6, #2 */
    /* add x7, x6, x7 */
    /* add x7, x20, x7, lsl #1 */
    /* and x19, x20, #1 */
    /* orr x7, x7, #1 */
    /* add x7, x7, x19 */
    /* sub x7, x7, #2 */
    /* orr x19, x22, #0x20 */
    /* eor x20, x19, x6 */
    /* and x19, x19, x6 */
    /* add x19, x20, x19, lsl #1 */
    /* orr x20, x22, #0xffffffffffffffdf */
    /* add x6, x6, x20 */
    /* add x20, x6, #0x20 */
    /* orn x20, x20, x19 */
    /* mov x22, #-0x21 */
    /* sub x22, x22, x6 */
    /* and x22, x19, x22 */
    /* add x6, x6, x19 */
    /* add x6, x6, x20 */
    /* add x6, x6, x22 */
    /* add x6, x6, #0x21 */
    /* str x7, [sp, #0x38] */
    /* str x6, [sp, #0x40] */
    /* ldr x6, [sp, #0x38] */
    /* ldr x7, [sp, #0x40] */
    /* and x19, x7, x6 */
    /* mvn x20, x6 */
    /* add x6, x6, #1 */
    /* add x20, x6, x20, lsl #1 */
    /* orn x7, x7, x20 */
    /* add x6, x6, x20 */
    /* add x6, x6, x7 */
    /* orn x7, x6, x19 */
    /* add x7, x19, x7 */
    /* orr x6, x6, x19 */
    /* add x6, x7, x6 */
    /* add x6, x6, #1 */
    /* lsr x6, x14, x6 */
    /* and x14, x15, #0xffff */
    /* add x15, x6, x14 */
    /* orr x6, x6, x14 */
    /* neg x7, x6 */
    /* and x7, x15, x7 */
    /* sub x19, x6, #1 */
    /* eor x15, x19, x15 */
    /* sub x6, x6, x7, lsl #1 */
    /* add x15, x6, x15 */
    /* add x6, x15, #1 */
    /* mvn x15, x1 */
    /* add w15, w1, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* and x15, x15, x0 */
    /* bic x7, x2, x1 */
    /* orr x2, x1, x2 */
    /* add x2, x2, x0 */
    /* sub x2, x1, x2 */
    /* add x0, x1, x0 */
    /* add x0, x0, x7, lsl #1 */
    /* add x0, x0, x2, lsl #1 */
    /* lsl x15, x15, #1 */
    /* and x1, x0, x15 */
    /* orr x15, x0, x15 */
    /* add x0, x15, x1 */
    /* orr x15, x4, x3 */
    /* mvn x1, x15 */
    /* add x1, x1, x3 */
    /* add x2, x4, #1 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* add x1, x3, x1, lsl #1 */
    /* neg x1, x1 */
    /* eor x2, x1, x15 */
    /* orn x1, x1, x15 */
    /* add x15, x15, x1 */
    /* add x15, x2, x15, lsl #1 */
    /* add x1, x15, #2 */
    /* eor x15, x5, x17 */
    /* orn x2, x17, x5 */
    /* add x2, x5, x2 */
    /* add x15, x2, x15 */
    /* add x15, x15, #1 */
    /* and x17, x5, x17 */
    /* neg x2, x17 */
    /* bic x3, x2, x15 */
    /* orn x2, x2, x15 */
    /* add x2, x15, x2 */
    /* add x15, x15, x17 */
    /* add x15, x15, x3, lsl #1 */
    /* add x15, x15, x2, lsl #1 */
    /* add x15, x15, #2 */
    /* orr x17, x6, x14 */
    /* add x14, x6, x14 */
    /* neg x2, x17 */
    /* eor x3, x14, x2 */
    /* and x14, x14, x2 */
    /* add x14, x3, x14, lsl #1 */
    /* neg x2, x14 */
    /* bic x3, x2, x17 */
    /* orn x2, x2, x17 */
    /* add x2, x17, x2 */
    /* add x2, x2, x3 */
    /* add x14, x14, x17 */
    /* add x14, x14, x2, lsl #1 */
    /* add x14, x14, #2 */
    /* ldr x17, [sp, #0x40] */
    /* ldr x2, [sp, #0x38] */
    /* mvn x3, x17 */
    /* orr x4, x2, x17 */
    /* bic x3, x3, x2 */
    /* add x3, x3, x4, lsl #1 */
    /* add x4, x3, #2 */
    /* and x5, x2, x17 */
    /* neg x6, x5 */
    /* sub x3, x10, x3 */
    /* and x7, x3, x6 */
    /* orr x3, x3, x6 */
    /* add x3, x3, x4 */
    /* add x4, x5, x4 */
    /* add x4, x4, x7, lsl #1 */
    /* add x3, x4, x3, lsl #1 */
    /* sub x3, x3, #1 */
    /* bic x4, x17, x2 */
    /* neg x5, x17 */
    /* bic x6, x5, x2 */
    /* orn x5, x5, x2 */
    /* add x5, x2, x5 */
    /* add x17, x2, x17 */
    /* add x17, x17, x6, lsl #1 */
    /* add x17, x17, x5, lsl #1 */
    /* add x17, x17, #2 */
    /* eor x2, x8, x4, lsl #1 */
    /* add x2, x2, x4, lsl #2 */
    /* add x2, x2, #2 */
    /* eor x4, x17, x2 */
    /* and x17, x17, x2 */
    /* add x17, x4, x17, lsl #1 */
    /* mvn x2, x17 */
    /* lsl x17, x17, #1 */
    /* add x4, x17, x2 */
    /* eor x4, x4, #1 */
    /* ubfiz x2, x2, #1, #1 */
    /* sub x17, x2, x17 */
    /* add x17, x4, x17 */
    /* orr x2, x3, x17 */
    /* and x17, x17, x3 */
    /* add x17, x2, x17 */
    /* mvn x2, x17 */
    /* orr x2, x2, #1 */
    /* orr x3, x17, #1 */
    /* add x17, x17, x3 */
    /* add x17, x17, x2 */
    /* add x2, x17, #1 */
    /* and x17, x2, #0xfffffffffffffffe */
    /* orr x3, x2, #0xfffffffffffffffe */
    /* add x17, x17, x3 */
    /* add x3, x17, #9 */
    /* eor w17, w9, w2, lsl #1 */
    /* and x4, x17, x16 */
    /* mov w17, #0xa */
    /* orn x5, x17, x2 */
    /* add x5, x2, x5 */
    /* add x2, x2, x5, lsl #1 */
    /* add x2, x2, x4 */
    /* sub x2, x2, #9 */
    /* str x3, [sp, #0x38] */
    /* str x2, [sp, #0x40] */
    /* ldr x2, [sp, #0x38] */
    /* ldr x3, [sp, #0x40] */
    /* orn x4, x3, x2 */
    /* add x5, x2, #1 */
    /* eor x6, x5, x4 */
    /* and x4, x5, x4 */
    /* add x4, x6, x4, lsl #1 */
    /* orr x2, x2, x3 */
    /* add x2, x2, #1 */
    /* eor x3, x4, x2 */
    /* and x2, x4, x2 */
    /* add x2, x3, x2, lsl #1 */
    /* mvn x3, x2 */
    /* add x2, x3, x2, lsl #1 */
    /* lsl x1, x1, x2 */
    /* add x2, x1, #1 */
    /* eor x3, x2, x0 */
    /* and x2, x2, x0 */
    /* add x2, x3, x2, lsl #1 */
    /* sub x3, x2, #1 */
    /* neg x4, x2 */
    /* orr x4, x4, #1 */
    /* add x2, x4, x2 */
    /* orr x3, x3, #1 */
    /* add x2, x2, x3 */
    /* mvn x3, x1 */
    /* eor x4, x1, #1 */
    /* ubfiz x1, x1, #1, #1 */
    /* add x3, x4, x3, lsl #1 */
    /* add x1, x3, x1 */
    /* eon x3, x0, x1 */
    /* bic x0, x1, x0 */
    /* add x0, x0, x3 */
    /* add x0, x0, #1 */
    /* eor x1, x0, x2 */
    /* and x0, x0, x2 */
    /* add x0, x1, x0, lsl #1 */
    /* ldr x1, [sp, #0x40] */
    /* ldr x2, [sp, #0x38] */
    /* neg x3, x2 */
    /* mvn x4, x1 */
    /* bic x5, x2, x1 */
    /* bic x6, x3, x1 */
    /* orr x3, x1, x3 */
    /* add x3, x2, x3 */
    /* sub x3, x1, x3 */
    /* add x7, x1, #1 */
    /* add x4, x7, x4, lsl #1 */
    /* orn x4, x4, x2 */
    /* add x7, x7, x2 */
    /* add x4, x7, x4 */
    /* and x7, x2, x1 */
    /* neg x7, x7 */
    /* eor x19, x4, x7 */
    /* mvn x20, x4 */
    /* orn x4, x7, x4 */
    /* sub x4, x20, x4 */
    /* add x5, x5, x6 */
    /* add x3, x3, x5 */
    /* add x3, x3, x4 */
    /* add x1, x2, x1 */
    /* sub x1, x1, x19 */
    /* add x1, x1, x3, lsl #1 */
    /* mvn x2, x1 */
    /* add x1, x2, x1, lsl #1 */
    /* eor x2, x1, #2 */
    /* lsl x1, x1, #1 */
    /* and x1, x1, #4 */
    /* add x1, x1, x2 */
    /* mvn x2, x1 */
    /* add x2, x2, x1, lsl #1 */
    /* mov w3, #0x17 */
    /* eor x4, x2, x3 */
    /* neg x5, x1 */
    /* orr x3, x5, x3 */
    /* add x1, x3, x1 */
    /* add x1, x4, x1, lsl #1 */
    /* mvn x3, x1 */
    /* add x1, x3, x1, lsl #1 */
    /* add x2, x2, #0xa */
    /* str x1, [sp, #0x38] */
    /* str x2, [sp, #0x40] */
    /* ldr x1, [sp, #0x38] */
    /* ldr x2, [sp, #0x40] */
    /* add x2, x2, #1 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* add x1, x3, x1, lsl #1 */
    /* sub x1, x1, #1 */
    /* lsl x15, x15, x1 */
    /* add x1, x0, x15 */
    /* mvn x2, x15 */
    /* eor x3, x15, #1 */
    /* lsl x15, x15, #1 */
    /* and x4, x15, #2 */
    /* add x15, x3, x15 */
    /* add x15, x15, x2, lsl #2 */
    /* add x15, x15, x4 */
    /* add x15, x15, #2 */
    /* neg x0, x0 */
    /* orr x15, x15, x0 */
    /* and x0, x1, x15 */
    /* orr x15, x1, x15 */
    /* add x15, x15, x0 */
    /* ldr x0, [sp, #0x40] */
    /* ldr x1, [sp, #0x38] */
    /* add x2, x1, x0 */
    /* mvn x3, x0 */
    /* add x3, x0, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* orn x4, x3, x1 */
    /* add x4, x2, x4 */
    /* add x4, x4, #1 */
    /* orr x3, x3, x1 */
    /* add x3, x3, x0 */
    /* eor x5, x3, x4 */
    /* bic x3, x4, x3 */
    /* lsl x3, x3, #1 */
    /* sub x3, x3, x5 */
    /* sub x4, x3, #1 */
    /* eor x5, x8, x1, lsl #1 */
    /* add x5, x1, x5 */
    /* add x6, x5, x0 */
    /* orr x5, x5, x0 */
    /* neg x5, x5 */
    /* eor x7, x6, x5 */
    /* and x5, x6, x5 */
    /* neg x0, x0 */
    /* bic x6, x0, x1 */
    /* orn x0, x0, x1 */
    /* add x0, x1, x0 */
    /* add x0, x0, x6 */
    /* add x0, x2, x0, lsl #1 */
    /* add x0, x0, #2 */
    /* lsl x1, x5, #2 */
    /* add x1, x1, x7, lsl #1 */
    /* orn x2, x1, x0 */
    /* add x2, x0, x2 */
    /* orr x0, x1, x0 */
    /* add x0, x2, x0 */
    /* add x0, x0, #1 */
    /* mvn x1, x0 */
    /* eor x2, x0, #1 */
    /* lsl x0, x0, #1 */
    /* and x5, x0, #2 */
    /* add x0, x2, x0 */
    /* add x0, x0, x1, lsl #2 */
    /* add x0, x0, x5 */
    /* add x0, x0, #2 */
    /* neg x1, x3 */
    /* orr x1, x0, x1 */
    /* bic x2, x4, x0 */
    /* add x0, x0, x3 */
    /* add x0, x0, x1 */
    /* add x0, x0, x2 */
    /* add x1, x0, #1 */
    /* mov w2, #0x1d */
    /* and x3, x1, x2 */
    /* add x3, x0, x3 */
    /* lsl x4, x1, #1 */
    /* mov w5, #0x28 */
    /* and x5, x4, x5 */
    /* and x6, x5, x1 */
    /* orr x5, x5, x1 */
    /* eor x5, x5, x16 */
    /* add x5, x5, x6 */
    /* mvn x6, x5 */
    /* add x5, x6, x5, lsl #1 */
    /* add x0, x0, #0x1e */
    /* orr x1, x1, x2 */
    /* neg x1, x1 */
    /* eor x2, x0, x1 */
    /* and x0, x0, x1 */
    /* add x0, x2, x0, lsl #1 */
    /* mov x1, #-0x3b */
    /* orr x1, x4, x1 */
    /* sub x1, x3, x1 */
    /* sub x2, x1, #0x1d */
    /* and x3, x2, x0 */
    /* mov w4, #0x1c */
    /* sub x1, x4, x1 */
    /* and x0, x0, x1 */
    /* add x0, x2, x0 */
    /* add x0, x0, x3 */
    /* str x5, [sp, #0x38] */
    /* str x0, [sp, #0x40] */
    /* ldr x0, [sp, #0x38] */
    /* ldr x1, [sp, #0x40] */
    /* mvn x2, x1 */
    /* add x1, x1, x1, lsl #1 */
    /* add x1, x1, x2, lsl #2 */
    /* add x2, x1, x0 */
    /* mov x3, #-0x51 */
    /* movk x3, #0x7fff, lsl #48 */
    /* sub x1, x3, x1 */
    /* add x1, x1, #0x4e */
    /* bic x3, x1, x0 */
    /* add x2, x2, x3, lsl #1 */
    /* and x0, x1, x0 */
    /* add x0, x2, x0, lsl #1 */
    /* add x0, x0, #3 */
    /* mvn x1, x0 */
    /* add x0, x1, x0, lsl #1 */
    /* lsl x14, x14, x0 */
    /* mvn x0, x14 */
    /* eor x1, x14, #1 */
    /* ubfiz x2, x14, #1, #1 */
    /* add x0, x1, x0, lsl #1 */
    /* add x0, x0, x2 */
    /* orn x15, x15, x0 */
    /* add x14, x14, x0 */
    /* add x14, x14, x15 */
    /* add x14, x14, #1 */
    /* adrp x15, #0xf10000 */
    /* ldr x15, [x15, #0xa70] */
    /* mvn x0, x13 */
    /* add x1, x13, #1 */
    /* add x0, x1, x0, lsl #1 */
    /* orr x0, x0, x15 */
    /* add x0, x1, x0 */
    /* orr x13, x13, x15 */
    /* add x13, x13, #1 */
    /* eor x1, x0, x13 */
    /* and x13, x0, x13 */
    /* add x13, x1, x13, lsl #1 */
    /* sub x0, x13, #1 */
    /* neg x13, x15 */
    /* eor x15, x14, x13 */
    /* and x13, x14, x13 */
    /* add x14, x15, x13, lsl #1 */
    /* mvn x13, x0 */
    /* eor x15, x0, #1 */
    /* ubfiz x1, x0, #1, #1 */
    /* add x13, x15, x13, lsl #1 */
    /* add x13, x13, x1 */
    /* add x15, x13, x14 */
    /* orr x13, x13, x14 */
    /* neg x13, x13 */
    /* eor x1, x15, x13 */
    /* and x13, x15, x13 */
    /* sub x15, x0, x14 */
    /* add x15, x15, x1, lsl #1 */
    /* add x13, x15, x13, lsl #2 */
    /* add x15, x14, #1 */
    /* eor x1, x15, x0 */
    /* and x15, x15, x0 */
    /* add x15, x1, x15, lsl #1 */
    /* mvn x1, x15 */
    /* orr x14, x0, x14 */
    /* add x0, x15, x14 */
    /* add x14, x14, x1 */
    /* sub x14, x14, x0, lsl #1 */
    /* add x14, x14, x15, lsl #2 */
    /* ldr x15, [sp, #0x38] */
    /* mov w0, #0x27 */
    /* eor x0, x15, x0 */
    /* mov x1, #-0x50 */
    /* eor x1, x1, x15, lsl #1 */
    /* add x1, x0, x1 */
    /* add x2, x1, #1 */
    /* orr x2, x2, x15 */
    /* mvn x2, x2 */
    /* add x2, x15, x2 */
    /* add x1, x1, #2 */
    /* eor x3, x1, x2 */
    /* and x1, x1, x2 */
    /* sub x15, x0, x15 */
    /* lsl x0, x1, #2 */
    /* add x0, x0, x3, lsl #1 */
    /* orn x1, x0, x15 */
    /* add x1, x15, x1 */
    /* orr x15, x0, x15 */
    /* add x15, x1, x15 */
    /* add x0, x15, #1 */
    /* mvn x0, x0 */
    /* add x15, x15, #2 */
    /* add x0, x15, x0, lsl #1 */
    /* mvn x1, x0 */
    /* orr x1, x1, #1 */
    /* add x1, x0, x1 */
    /* add x15, x15, x1, lsl #1 */
    /* orr x1, x0, #1 */
    /* neg x0, x0 */
    /* eor x2, x1, x0 */
    /* and x0, x1, x0 */
    /* add x0, x2, x0, lsl #1 */
    /* and x1, x15, x0 */
    /* orr x15, x15, x0 */
    /* add x15, x15, x1 */
    /* add x0, x15, #2 */
    /* mvn x1, x15 */
    /* add x1, x15, x1, lsl #1 */
    /* sub x2, x10, x1 */
    /* orr x2, x2, #1 */
    /* add x1, x1, x0 */
    /* add x1, x1, x2 */
    /* neg x2, x1 */
    /* sub x3, x12, x15 */
    /* and x4, x3, x2 */
    /* orr x2, x3, x2 */
    /* add x0, x2, x0 */
    /* add x0, x0, x4 */
    /* add x15, x15, x1 */
    /* add x15, x15, x0, lsl #1 */
    /* add x15, x15, #1 */
    /* lsl x14, x14, x15 */
    /* orn x15, x13, x14 */
    /* eor x0, x14, x13 */
    /* orn x1, x14, x13 */
    /* add x13, x13, x14 */
    /* add x13, x13, x15 */
    /* add x14, x1, x0 */
    /* add x13, x13, x14 */
    /* add x13, x13, #2 */
    /* str x13, [sp, #0x18] */
    /* add x0, sp, #0x50 */
    /* add x14, sp, #0x58 */
    /* stp x14, x0, [sp, #0x50] */
    /* ldr w14, [sp, #0x58] */
    /* ldr w15, [sp, #0x50] */
    /* orr w1, w15, w14 */
    /* mvn w2, w1 */
    /* add w3, w15, w14 */
    /* add w2, w3, w2 */
    /* eor w2, w1, w2 */
    /* sub w4, w1, w3 */
    /* and w4, w4, w1 */
    /* lsl w4, w4, #1 */
    /* sub w2, w4, w2 */
    /* sub w4, w2, #1 */
    /* mvn w14, w14 */
    /* neg w15, w15 */
    /* eor w5, w1, w15 */
    /* and w15, w1, w15 */
    /* add w1, w3, w14, lsl #1 */
    /* lsl w14, w15, #2 */
    /* add w15, w14, w5, lsl #1 */
    /* mov w14, #-3 */
    /* sub w3, w14, w1 */
    /* orr w3, w15, w3 */
    /* add w5, w1, #2 */
    /* and w5, w15, w5 */
    /* add w15, w15, w1, lsl #1 */
    /* add w15, w15, w3 */
    /* sub w15, w15, w5 */
    /* mov w1, #-6 */
    /* sub w1, w1, w15 */
    /* add w3, w15, #5 */
    /* and w1, w4, w1 */
    /* sub w15, w2, w15 */
    /* add w15, w15, w1 */
    /* neg w1, w2 */
    /* orr w1, w3, w1 */
    /* add w15, w15, w1 */
    /* sub w1, w15, #5 */
    /* and w2, w1, #1 */
    /* orr w3, w1, #1 */
    /* add w2, w2, w3 */
    /* add w2, w2, #1 */
    /* add w15, w15, #1 */
    /* orr w3, w1, #6 */
    /* neg w3, w3 */
    /* eor w4, w15, w3 */
    /* and w15, w15, w3 */
    /* add w15, w4, w15, lsl #1 */
    /* eor w3, w1, #0xfffffff9 */
    /* and w1, w1, #6 */
    /* sub w1, w1, w3 */
    /* eor w3, w15, w1 */
    /* and w15, w15, w1 */
    /* add w15, w3, w15, lsl #1 */
    /* mvn w1, w15 */
    /* add w15, w1, w15, lsl #1 */
    /* str w2, [sp, #0x50] */
    /* str w15, [sp, #0x58] */
    /* ldr w15, [sp, #0x50] */
    /* ldr w15, [sp, #0x58] */
    /* ldr w15, [sp, #0x58] */
    /* ldr w2, [sp, #0x50] */
    /* bic w3, w2, w15 */
    /* sub w4, w15, w2 */
    /* mov w1, #1 */
    /* orr w3, w1, w3, lsl #1 */
    /* eor w5, w3, w4 */
    /* and w3, w3, w4 */
    /* add w3, w5, w3, lsl #1 */
    /* sub w4, w3, #1 */
    /* lsl w5, w2, #1 */
    /* mvn w6, w5 */
    /* add w7, w2, w15 */
    /* add w6, w7, w6 */
    /* orn w19, w2, w15 */
    /* add w7, w7, w19 */
    /* sub w5, w5, w7 */
    /* eor w7, w5, w6 */
    /* and w5, w5, w6 */
    /* sub w15, w2, w15 */
    /* lsl w2, w5, #2 */
    /* add w2, w2, w7, lsl #1 */
    /* and w5, w2, w15 */
    /* orr w15, w15, w2 */
    /* add w15, w15, w5 */
    /* sub w2, w15, #1 */
    /* and w5, w2, w4 */
    /* sub w6, w5, w15 */
    /* sub w5, w5, w3 */
    /* add w5, w6, w5 */
    /* orr w2, w2, w4 */
    /* add w15, w3, w15 */
    /* sub w15, w2, w15 */
    /* add w15, w15, #1 */
    /* eor w2, w15, w3 */
    /* and w15, w15, w3 */
    /* lsl w15, w15, #2 */
    /* add w2, w15, w2, lsl #1 */
    /* mov w15, #-2 */
    /* sub w3, w15, w5 */
    /* orr w4, w2, w3 */
    /* orn w3, w3, w2 */
    /* add w2, w2, w5, lsl #1 */
    /* add w3, w4, w3 */
    /* add w2, w2, w3 */
    /* add w3, w2, #4 */
    /* mvn w4, w3 */
    /* orr w4, w4, #7 */
    /* add w4, w3, w4 */
    /* add w4, w4, #1 */
    /* eor w5, w3, #7 */
    /* add w5, w4, w5 */
    /* add w5, w5, #1 */
    /* eor w6, w5, w4 */
    /* and w4, w5, w4 */
    /* add w4, w6, w4, lsl #1 */
    /* sub w4, w4, #1 */
    /* add w2, w2, #0xd */
    /* mov w5, #9 */
    /* orr w3, w3, w5 */
    /* neg w5, w3 */
    /* eor w6, w2, w5 */
    /* and w2, w2, w5 */
    /* add w2, w6, w2, lsl #1 */
    /* add w3, w3, #1 */
    /* eor w5, w2, w3 */
    /* and w2, w2, w3 */
    /* add w2, w5, w2, lsl #1 */
    /* mvn w3, w2 */
    /* add w2, w3, w2, lsl #1 */
    /* str w4, [sp, #0x50] */
    /* str w2, [sp, #0x58] */
    /* ldr w2, [sp, #0x50] */
    /* ldr w2, [sp, #0x58] */
    /* ldr w2, [sp, #0x58] */
    /* ldr w3, [sp, #0x50] */
    /* neg w4, w3 */
    /* bic w5, w2, w3 */
    /* mvn w6, w2 */
    /* add w7, w3, w6 */
    /* add w5, w7, w5 */
    /* bic w7, w4, w2 */
    /* add w19, w3, w2 */
    /* orr w4, w2, w4 */
    /* sub w20, w2, w3 */
    /* sub w4, w20, w4 */
    /* add w4, w7, w4 */
    /* add w4, w19, w4, lsl #1 */
    /* lsl w5, w5, #1 */
    /* add w5, w5, #3 */
    /* eor w7, w4, w5 */
    /* and w4, w4, w5 */
    /* add w4, w7, w4, lsl #1 */
    /* mvn w5, w4 */
    /* add w5, w5, w4, lsl #1 */
    /* add w6, w2, w6, lsl #1 */
    /* sub w6, w15, w6 */
    /* orr w7, w3, w6 */
    /* orr w2, w3, w2 */
    /* neg w2, w2 */
    /* eor w20, w19, w2 */
    /* and w2, w19, w2 */
    /* add w2, w20, w2, lsl #1 */
    /* add w3, w3, w6 */
    /* add w6, w19, w7 */
    /* sub w3, w3, w2 */
    /* sub w3, w3, w6 */
    /* add w2, w3, w2, lsl #1 */
    /* orr w3, w5, w2 */
    /* neg w6, w4 */
    /* orr w2, w2, w6 */
    /* add w5, w5, w2 */
    /* mvn w6, w5 */
    /* add w6, w3, w6 */
    /* eor w7, w2, w4 */
    /* and w2, w2, w4 */
    /* lsl w2, w2, #2 */
    /* add w2, w2, w7, lsl #1 */
    /* sub w4, w5, w3 */
    /* orr w4, w4, w2 */
    /* sub w3, w3, w5 */
    /* add w3, w3, w4 */
    /* orr w2, w6, w2 */
    /* add w2, w3, w2 */
    /* lsl w3, w2, #1 */
    /* and w16, w3, w16 */
    /* and w4, w16, w2 */
    /* orr w16, w16, w2 */
    /* eor w16, w16, w17 */
    /* add w16, w16, w4 */
    /* mvn w17, w16 */
    /* add w16, w17, w16, lsl #1 */
    /* orr w17, w2, #0xfffffff0 */
    /* and w4, w2, #0xf */
    /* add w2, w2, w4 */
    /* orr w3, w3, #0xffffffe1 */
    /* sub w2, w2, w3 */
    /* add w3, w17, w2 */
    /* add w4, w17, #0x10 */
    /* sub w5, w2, #0x10 */
    /* orr w4, w5, w4 */
    /* mov w5, #-0x11 */
    /* sub w17, w5, w17 */
    /* mov w5, #0xf */
    /* sub w2, w5, w2 */
    /* orr w17, w17, w2 */
    /* sub w17, w17, w4 */
    /* add w17, w17, w3, lsl #1 */
    /* add w17, w17, #1 */
    /* str w16, [sp, #0x50] */
    /* str w17, [sp, #0x58] */
    /* ldr w16, [sp, #0x50] */
    /* ldr w16, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* stur wzr, [sp, #0x7f] */
    /* add x16, sp, #0x60 */
    /* add x17, sp, #0x68 */
    /* stp x17, x16, [sp, #0x60] */
    /* ldr x2, [sp, #0x68] */
    /* ldr x3, [sp, #0x60] */
    /* bic x4, x3, x2 */
    /* sub x5, x2, x3 */
    /* and x6, x3, x2 */
    /* add x5, x5, x6 */
    /* add x4, x5, x4, lsl #1 */
    /* add x5, x3, x2 */
    /* orr x6, x3, x2 */
    /* neg x6, x6 */
    /* eor x7, x5, x6 */
    /* and x5, x5, x6 */
    /* add x5, x7, x5, lsl #1 */
    /* neg x6, x5 */
    /* bic x7, x6, x4 */
    /* add x5, x4, x5 */
    /* add x5, x5, x7, lsl #1 */
    /* orn x6, x6, x4 */
    /* add x4, x4, x6 */
    /* add x4, x5, x4, lsl #1 */
    /* add x4, x4, #2 */
    /* bic x5, x2, x3 */
    /* sub x2, x3, x2 */
    /* lsl x3, x5, #1 */
    /* orn x5, x3, x2 */
    /* add x6, x2, x3 */
    /* bic x2, x2, x3 */
    /* add x2, x6, x2 */
    /* add x2, x2, x5 */
    /* add x2, x2, #1 */
    /* eor x3, x8, x2, lsl #1 */
    /* add x3, x2, x3 */
    /* and x5, x4, x3 */
    /* and x2, x4, x2 */
    /* add x2, x2, x3 */
    /* add x3, x2, x5 */
    /* add x4, x3, #1 */
    /* mov x2, #0x19b */
    /* movk x2, #0xa6b6, lsl #16 */
    /* movk x2, #2, lsl #32 */
    /* add x6, x2, #1 */
    /* add x5, x3, x6 */
    /* orr x7, x4, x2 */
    /* neg x7, x7 */
    /* eor x19, x5, x7 */
    /* and x5, x5, x7 */
    /* add x5, x19, x5, lsl #1 */
    /* and x20, x4, x2 */
    /* lsl x4, x4, #1 */
    /* mov x7, #-0x337 */
    /* movk x7, #0xb293, lsl #16 */
    /* movk x7, #0xfffa, lsl #32 */
    /* orr x22, x4, x7 */
    /* mov x19, #-0x19a */
    /* movk x19, #0x5949, lsl #16 */
    /* movk x19, #0xfffd, lsl #32 */
    /* add x23, x3, x19 */
    /* add x20, x23, x20 */
    /* sub x20, x20, x22 */
    /* sub x22, x20, #1 */
    /* and x22, x22, x5 */
    /* add x23, x5, x20 */
    /* neg x20, x20 */
    /* orn x5, x20, x5 */
    /* add x5, x23, x5 */
    /* add x5, x5, x22 */
    /* mov x22, #0x2caa */
    /* movk x22, #0x51b6, lsl #16 */
    /* movk x22, #2, lsl #32 */
    /* bic x4, x22, x4 */
    /* sub x20, x12, x3 */
    /* mov x23, #0x1655 */
    /* movk x23, #0x28db, lsl #16 */
    /* movk x23, #1, lsl #32 */
    /* orr x20, x20, x23 */
    /* add x20, x3, x20 */
    /* add x3, x3, x20, lsl #1 */
    /* add x3, x3, x4 */
    /* add x3, x3, #4 */
    /* mov x24, #-0x1655 */
    /* movk x24, #0xd724, lsl #16 */
    /* movk x24, #0xfffe, lsl #32 */
    /* add x3, x3, x24 */
    /* str x5, [sp, #0x60] */
    /* str x3, [sp, #0x68] */
    /* ldr x3, [sp, #0x60] */
    /* ldr x4, [sp, #0x68] */
    /* orr w5, w1, w4, lsl #1 */
    /* sub w4, w5, w4 */
    /* eor w5, w4, w3 */
    /* and w3, w4, w3 */
    /* add w27, w5, #1 */
    /* add w25, w27, w3, lsl #1 */
    /* sub w26, w25, #2 */
    /* ldr x3, [sp, #0x68] */
    /* ldr x4, [sp, #0x60] */
    /* mvn x5, x3 */
    /* add x20, x3, #1 */
    /* add x5, x20, x5, lsl #1 */
    /* orr x5, x5, x4 */
    /* and x20, x5, x20 */
    /* orr x28, x4, x3 */
    /* sub x30, x10, x3 */
    /* eor x5, x5, x30 */
    /* sub x5, x5, x20, lsl #1 */
    /* add x5, x5, x28 */
    /* add x20, x5, #1 */
    /* mvn x30, x4 */
    /* add x4, x4, x30, lsl #1 */
    /* add x30, x4, #1 */
    /* orr x3, x30, x3 */
    /* eon x30, x4, x3 */
    /* bic x3, x3, x4 */
    /* add x3, x30, x3, lsl #1 */
    /* neg x3, x3 */
    /* eor x4, x3, x28 */
    /* mvn x30, x28 */
    /* orn x3, x3, x28 */
    /* sub x3, x30, x3 */
    /* lsl x3, x3, #1 */
    /* sub x3, x3, x4 */
    /* orr x4, x3, x20 */
    /* sub x5, x10, x5 */
    /* orr x5, x3, x5 */
    /* add x5, x5, x20 */
    /* mvn x5, x5 */
    /* add x4, x4, x5 */
    /* and x3, x3, x20 */
    /* orr x3, x1, x3, lsl #1 */
    /* eor x5, x4, x3 */
    /* and x3, x4, x3 */
    /* add x20, x5, x3, lsl #1 */
    /* mvn x3, x20 */
    /* add x28, x3, x20, lsl #1 */
    /* mvn w4, w28 */
    /* mov x5, #-0x58ed */
    /* movk x5, #0xcbc2, lsl #16 */
    /* eor x30, x28, x5 */
    /* mov w3, #0x58ec */
    /* movk w3, #0x343d, lsl #16 */
    /* and x4, x4, x3 */
    /* add x4, x4, x30 */
    /* eor x30, x4, x20 */
    /* and x4, x4, x20 */
    /* orr x21, x28, x3 */
    /* add x21, x30, x21 */
    /* add x21, x21, x4, lsl #1 */
    /* mov w4, #0x85ee */
    /* movk w4, #0x5720, lsl #16 */
    /* eor x28, x28, x4 */
    /* neg x30, x20 */
    /* orr x30, x30, x4 */
    /* add x20, x30, x20 */
    /* add x20, x28, x20, lsl #1 */
    /* mvn x28, x20 */
    /* add x20, x28, x20, lsl #1 */
    /* str x21, [sp, #0x60] */
    /* str x20, [sp, #0x68] */
    /* ldr x20, [sp, #0x60] */
    /* ldr x21, [sp, #0x68] */
    /* add w20, w21, w20 */
    /* sub w21, w1, w25 */
    /* eor w28, w26, #1 */
    /* ubfiz w27, w27, #1, #1 */
    /* add w27, w28, w27 */
    /* add w27, w27, w21, lsl #1 */
    /* sub w28, w20, w27 */
    /* orn w30, w27, w20 */
    /* add w28, w28, w30 */
    /* add w27, w27, #1 */
    /* eor w30, w28, w27 */
    /* and w27, w28, w27 */
    /* neg w28, w20 */
    /* add w20, w26, w20 */
    /* and w26, w21, w28 */
    /* add w20, w20, w26, lsl #1 */
    /* orr w21, w21, w28 */
    /* add w21, w25, w21 */
    /* add w20, w20, w21, lsl #1 */
    /* sub w20, w20, #2 */
    /* lsl w21, w27, #2 */
    /* add w21, w21, w30, lsl #1 */
    /* orr w21, w21, #1 */
    /* eor w25, w21, w20 */
    /* and w20, w21, w20 */
    /* add w20, w25, w20, lsl #1 */
    /* sub w20, w20, #1 */
    /* strb w20, [sp, #0x70] */
    /* stp x17, x16, [sp, #0x60] */
    /* ldr x20, [sp, #0x68] */
    /* ldr x21, [sp, #0x60] */
    /* bic x25, x21, x20 */
    /* sub x26, x20, x21 */
    /* and x27, x21, x20 */
    /* add x26, x26, x27 */
    /* add x25, x26, x25, lsl #1 */
    /* add x26, x21, x20 */
    /* orr x27, x21, x20 */
    /* neg x27, x27 */
    /* eor x28, x26, x27 */
    /* and x26, x26, x27 */
    /* add x26, x28, x26, lsl #1 */
    /* neg x27, x26 */
    /* bic x28, x27, x25 */
    /* add x26, x25, x26 */
    /* add x26, x26, x28, lsl #1 */
    /* orn x27, x27, x25 */
    /* add x25, x25, x27 */
    /* add x25, x26, x25, lsl #1 */
    /* add x25, x25, #2 */
    /* bic x26, x20, x21 */
    /* sub x20, x21, x20 */
    /* lsl x21, x26, #1 */
    /* orn x26, x21, x20 */
    /* add x27, x20, x21 */
    /* bic x20, x20, x21 */
    /* add x20, x27, x20 */
    /* add x20, x20, x26 */
    /* add x20, x20, #1 */
    /* eor x21, x8, x20, lsl #1 */
    /* add x21, x20, x21 */
    /* and x26, x25, x21 */
    /* and x20, x25, x20 */
    /* add x20, x20, x21 */
    /* add x20, x20, x26 */
    /* add x21, x20, #1 */
    /* add x25, x20, x6 */
    /* orr x26, x21, x2 */
    /* neg x26, x26 */
    /* eor x27, x25, x26 */
    /* and x25, x25, x26 */
    /* add x25, x27, x25, lsl #1 */
    /* and x26, x21, x2 */
    /* lsl x21, x21, #1 */
    /* orr x27, x21, x7 */
    /* add x28, x20, x19 */
    /* add x26, x28, x26 */
    /* sub x26, x26, x27 */
    /* sub x27, x26, #1 */
    /* and x27, x27, x25 */
    /* add x28, x25, x26 */
    /* neg x26, x26 */
    /* orn x25, x26, x25 */
    /* add x25, x28, x25 */
    /* add x25, x25, x27 */
    /* bic x21, x22, x21 */
    /* sub x26, x12, x20 */
    /* orr x26, x26, x23 */
    /* add x26, x20, x26 */
    /* add x20, x20, x26, lsl #1 */
    /* add x20, x20, x21 */
    /* add x20, x20, #4 */
    /* add x20, x20, x24 */
    /* str x25, [sp, #0x60] */
    /* str x20, [sp, #0x68] */
    /* ldr x20, [sp, #0x60] */
    /* ldr x21, [sp, #0x68] */
    /* orr w25, w1, w21, lsl #1 */
    /* sub w21, w25, w21 */
    /* eor w25, w21, w20 */
    /* and w20, w21, w20 */
    /* add w26, w25, #1 */
    /* add w25, w26, w20, lsl #1 */
    /* ldr x20, [sp, #0x68] */
    /* ldr x21, [sp, #0x60] */
    /* mvn x27, x20 */
    /* add x28, x20, #1 */
    /* add x27, x28, x27, lsl #1 */
    /* orr x27, x27, x21 */
    /* and x28, x27, x28 */
    /* sub x30, x10, x20 */
    /* eor x27, x27, x30 */
    /* orr x30, x21, x20 */
    /* sub x27, x27, x28, lsl #1 */
    /* add x27, x27, x30 */
    /* mvn x28, x21 */
    /* add x21, x21, x28, lsl #1 */
    /* add x28, x21, #1 */
    /* orr x20, x28, x20 */
    /* eon x28, x21, x20 */
    /* bic x20, x20, x21 */
    /* add x21, x27, #1 */
    /* add x20, x28, x20, lsl #1 */
    /* neg x20, x20 */
    /* eor x28, x20, x30 */
    /* orn x20, x20, x30 */
    /* mvn x30, x30 */
    /* sub x20, x30, x20 */
    /* lsl x20, x20, #1 */
    /* sub x20, x20, x28 */
    /* orr x28, x20, x21 */
    /* sub x27, x10, x27 */
    /* orr x27, x20, x27 */
    /* add x27, x27, x21 */
    /* mvn x27, x27 */
    /* add x27, x28, x27 */
    /* and x20, x20, x21 */
    /* orr x20, x1, x20, lsl #1 */
    /* eor x21, x27, x20 */
    /* and x20, x27, x20 */
    /* add x20, x21, x20, lsl #1 */
    /* mvn x21, x20 */
    /* add x21, x21, x20, lsl #1 */
    /* mvn w27, w21 */
    /* eor x28, x21, x5 */
    /* and x27, x27, x3 */
    /* add x27, x27, x28 */
    /* eor x28, x27, x20 */
    /* orr x30, x21, x3 */
    /* add x28, x28, x30 */
    /* sub w30, w25, #2 */
    /* and x27, x27, x20 */
    /* add x27, x28, x27, lsl #1 */
    /* eor x21, x21, x4 */
    /* neg x28, x20 */
    /* orr x28, x28, x4 */
    /* add x20, x28, x20 */
    /* add x20, x21, x20, lsl #1 */
    /* mvn x21, x20 */
    /* add x20, x21, x20, lsl #1 */
    /* str x27, [sp, #0x60] */
    /* str x20, [sp, #0x68] */
    /* ldr x20, [sp, #0x60] */
    /* ldr x21, [sp, #0x68] */
    /* add w20, w21, w20 */
    /* and w21, w20, #1 */
    /* eor w27, w21, #1 */
    /* add w20, w21, w20 */
    /* add w20, w20, w27 */
    /* sub w21, w1, w25 */
    /* eor w27, w30, #1 */
    /* ubfiz w26, w26, #1, #1 */
    /* add w26, w27, w26 */
    /* add w26, w26, w21, lsl #1 */
    /* sub w27, w20, w26 */
    /* orn w28, w26, w20 */
    /* add w27, w27, w28 */
    /* add w26, w26, #1 */
    /* eor w28, w27, w26 */
    /* and w26, w27, w26 */
    /* neg w27, w20 */
    /* add w20, w20, w30 */
    /* and w30, w21, w27 */
    /* add w20, w20, w30, lsl #1 */
    /* orr w21, w21, w27 */
    /* add w21, w25, w21 */
    /* add w20, w20, w21, lsl #1 */
    /* sub w20, w20, #2 */
    /* lsl w21, w26, #2 */
    /* add w21, w21, w28, lsl #1 */
    /* orr w21, w21, #1 */
    /* eor w25, w21, w20 */
    /* and w20, w21, w20 */
    /* add w20, w25, w20, lsl #1 */
    /* sub w20, w20, #1 */
    /* strb w20, [sp, #0x71] */
    /* stp x17, x16, [sp, #0x60] */
    /* ldr x20, [sp, #0x68] */
    /* ldr x21, [sp, #0x60] */
    /* bic x25, x21, x20 */
    /* sub x26, x20, x21 */
    /* and x27, x21, x20 */
    /* add x26, x26, x27 */
    /* add x25, x26, x25, lsl #1 */
    /* add x26, x21, x20 */
    /* orr x27, x21, x20 */
    /* neg x27, x27 */
    /* eor x28, x26, x27 */
    /* and x26, x26, x27 */
    /* add x26, x28, x26, lsl #1 */
    /* neg x27, x26 */
    /* bic x28, x27, x25 */
    /* add x26, x25, x26 */
    /* add x26, x26, x28, lsl #1 */
    /* orn x27, x27, x25 */
    /* add x25, x25, x27 */
    /* add x25, x26, x25, lsl #1 */
    /* add x25, x25, #2 */
    /* bic x26, x20, x21 */
    /* sub x20, x21, x20 */
    /* lsl x21, x26, #1 */
    /* orn x26, x21, x20 */
    /* add x27, x20, x21 */
    /* bic x20, x20, x21 */
    /* add x20, x27, x20 */
    /* add x20, x20, x26 */
    /* add x20, x20, #1 */
    /* eor x21, x8, x20, lsl #1 */
    /* add x21, x20, x21 */
    /* and x26, x25, x21 */
    /* and x20, x25, x20 */
    /* add x20, x20, x21 */
    /* add x20, x20, x26 */
    /* add x21, x20, #1 */
    /* add x25, x20, x6 */
    /* orr x26, x21, x2 */
    /* neg x26, x26 */
    /* eor x27, x25, x26 */
    /* and x25, x25, x26 */
    /* add x25, x27, x25, lsl #1 */
    /* and x26, x21, x2 */
    /* lsl x21, x21, #1 */
    /* orr x27, x21, x7 */
    /* add x28, x20, x19 */
    /* add x26, x28, x26 */
    /* sub x26, x26, x27 */
    /* sub x27, x26, #1 */
    /* and x27, x27, x25 */
    /* add x28, x25, x26 */
    /* neg x26, x26 */
    /* orn x25, x26, x25 */
    /* add x25, x28, x25 */
    /* add x25, x25, x27 */
    /* bic x21, x22, x21 */
    /* sub x26, x12, x20 */
    /* orr x26, x26, x23 */
    /* add x26, x20, x26 */
    /* add x20, x20, x26, lsl #1 */
    /* add x20, x20, x21 */
    /* add x20, x20, #4 */
    /* add x20, x20, x24 */
    /* str x25, [sp, #0x60] */
    /* str x20, [sp, #0x68] */
    /* ldr x20, [sp, #0x60] */
    /* ldr x21, [sp, #0x68] */
    /* orr w25, w1, w21, lsl #1 */
    /* sub w21, w25, w21 */
    /* eor w25, w21, w20 */
    /* and w20, w21, w20 */
    /* add w26, w25, #1 */
    /* add w25, w26, w20, lsl #1 */
    /* ldr x20, [sp, #0x68] */
    /* ldr x21, [sp, #0x60] */
    /* mvn x27, x20 */
    /* add x28, x20, #1 */
    /* add x27, x28, x27, lsl #1 */
    /* orr x27, x27, x21 */
    /* and x28, x27, x28 */
    /* sub x30, x10, x20 */
    /* eor x27, x27, x30 */
    /* orr x30, x21, x20 */
    /* sub x27, x27, x28, lsl #1 */
    /* add x27, x27, x30 */
    /* mvn x28, x21 */
    /* add x21, x21, x28, lsl #1 */
    /* add x28, x21, #1 */
    /* orr x20, x28, x20 */
    /* eon x28, x21, x20 */
    /* bic x20, x20, x21 */
    /* add x21, x27, #1 */
    /* add x20, x28, x20, lsl #1 */
    /* neg x20, x20 */
    /* eor x28, x20, x30 */
    /* orn x20, x20, x30 */
    /* mvn x30, x30 */
    /* sub x20, x30, x20 */
    /* lsl x20, x20, #1 */
    /* sub x20, x20, x28 */
    /* orr x28, x20, x21 */
    /* sub x27, x10, x27 */
    /* orr x27, x20, x27 */
    /* add x27, x27, x21 */
    /* mvn x27, x27 */
    /* add x27, x28, x27 */
    /* and x20, x20, x21 */
    /* orr x20, x1, x20, lsl #1 */
    /* eor x21, x27, x20 */
    /* and x20, x27, x20 */
    /* add x20, x21, x20, lsl #1 */
    /* mvn x21, x20 */
    /* add x21, x21, x20, lsl #1 */
    /* mvn w27, w21 */
    /* eor x28, x21, x5 */
    /* and x27, x27, x3 */
    /* add x27, x27, x28 */
    /* eor x28, x27, x20 */
    /* orr x30, x21, x3 */
    /* add x28, x28, x30 */
    /* sub w30, w25, #2 */
    /* and x27, x27, x20 */
    /* add x27, x28, x27, lsl #1 */
    /* eor x21, x21, x4 */
    /* neg x28, x20 */
    /* orr x28, x28, x4 */
    /* add x20, x28, x20 */
    /* add x20, x21, x20, lsl #1 */
    /* mvn x21, x20 */
    /* add x20, x21, x20, lsl #1 */
    /* str x27, [sp, #0x60] */
    /* str x20, [sp, #0x68] */
    /* ldr x20, [sp, #0x60] */
    /* ldr x21, [sp, #0x68] */
    /* add w20, w21, w20 */
    /* and w21, w20, #2 */
    /* mvn w27, w20 */
    /* add w27, w20, w27, lsl #1 */
    /* add w27, w27, #1 */
    /* and w27, w27, #2 */
    /* add w20, w21, w20 */
    /* add w20, w20, w27 */
    /* sub w21, w1, w25 */
    /* eor w27, w30, #1 */
    /* ubfiz w26, w26, #1, #1 */
    /* add w26, w27, w26 */
    /* add w26, w26, w21, lsl #1 */
    /* sub w27, w20, w26 */
    /* orn w28, w26, w20 */
    /* add w27, w27, w28 */
    /* add w26, w26, #1 */
    /* eor w28, w27, w26 */
    /* and w26, w27, w26 */
    /* neg w27, w20 */
    /* add w20, w20, w30 */
    /* and w30, w21, w27 */
    /* add w20, w20, w30, lsl #1 */
    /* orr w21, w21, w27 */
    /* add w21, w25, w21 */
    /* add w20, w20, w21, lsl #1 */
    /* sub w20, w20, #2 */
    /* lsl w21, w26, #2 */
    /* add w21, w21, w28, lsl #1 */
    /* orr w21, w21, #1 */
    /* eor w25, w21, w20 */
    /* and w20, w21, w20 */
    /* add w20, w25, w20, lsl #1 */
    /* sub w20, w20, #1 */
    /* strb w20, [sp, #0x72] */
    /* stp x17, x16, [sp, #0x60] */
    /* ldr x20, [sp, #0x68] */
    /* ldr x21, [sp, #0x60] */
    /* bic x25, x21, x20 */
    /* sub x26, x20, x21 */
    /* and x27, x21, x20 */
    /* add x26, x26, x27 */
    /* add x25, x26, x25, lsl #1 */
    /* add x26, x21, x20 */
    /* orr x27, x21, x20 */
    /* neg x27, x27 */
    /* eor x28, x26, x27 */
    /* and x26, x26, x27 */
    /* add x26, x28, x26, lsl #1 */
    /* neg x27, x26 */
    /* bic x28, x27, x25 */
    /* add x26, x25, x26 */
    /* add x26, x26, x28, lsl #1 */
    /* orn x27, x27, x25 */
    /* add x25, x25, x27 */
    /* add x25, x26, x25, lsl #1 */
    /* bic x26, x20, x21 */
    /* sub x20, x21, x20 */
    /* lsl x21, x26, #1 */
    /* orn x26, x21, x20 */
    /* add x27, x20, x21 */
    /* bic x20, x20, x21 */
    /* add x21, x25, #2 */
    /* add x20, x27, x20 */
    /* add x20, x20, x26 */
    /* add x20, x20, #1 */
    /* eor x25, x8, x20, lsl #1 */
    /* add x25, x20, x25 */
    /* and x26, x21, x25 */
    /* and x20, x21, x20 */
    /* add x20, x20, x25 */
    /* add x20, x20, x26 */
    /* add x21, x20, #1 */
    /* add x6, x20, x6 */
    /* orr x25, x21, x2 */
    /* neg x25, x25 */
    /* eor x26, x6, x25 */
    /* and x6, x6, x25 */
    /* add x6, x26, x6, lsl #1 */
    /* and x2, x21, x2 */
    /* lsl x21, x21, #1 */
    /* orr x7, x21, x7 */
    /* add x19, x20, x19 */
    /* add x2, x19, x2 */
    /* sub x2, x2, x7 */
    /* sub x7, x2, #1 */
    /* and x7, x7, x6 */
    /* add x19, x6, x2 */
    /* neg x2, x2 */
    /* orn x2, x2, x6 */
    /* add x2, x19, x2 */
    /* add x2, x2, x7 */
    /* bic x6, x22, x21 */
    /* sub x12, x12, x20 */
    /* orr x12, x12, x23 */
    /* add x12, x20, x12 */
    /* add x12, x20, x12, lsl #1 */
    /* add x12, x12, x6 */
    /* add x12, x12, #4 */
    /* add x12, x12, x24 */
    /* str x2, [sp, #0x60] */
    /* str x12, [sp, #0x68] */
    /* ldr x12, [sp, #0x60] */
    /* ldr x2, [sp, #0x68] */
    /* orr w6, w1, w2, lsl #1 */
    /* sub w2, w6, w2 */
    /* eor w6, w2, w12 */
    /* and w7, w2, w12 */
    /* ldr x12, [sp, #0x68] */
    /* ldr x2, [sp, #0x60] */
    /* mvn x19, x12 */
    /* add x20, x12, #1 */
    /* add x19, x20, x19, lsl #1 */
    /* orr x19, x19, x2 */
    /* and x20, x19, x20 */
    /* sub x21, x10, x12 */
    /* eor x19, x19, x21 */
    /* orr x21, x2, x12 */
    /* sub x19, x19, x20, lsl #1 */
    /* mvn x20, x2 */
    /* add x2, x2, x20, lsl #1 */
    /* add x20, x2, #1 */
    /* orr x12, x20, x12 */
    /* eon x20, x2, x12 */
    /* bic x2, x12, x2 */
    /* mov w12, #0x3dd0 */
    /* movk w12, #0x9da4, lsl #16 */
    /* add x19, x19, x21 */
    /* add x2, x20, x2, lsl #1 */
    /* neg x2, x2 */
    /* eor x20, x2, x21 */
    /* orn x2, x2, x21 */
    /* mvn x21, x21 */
    /* sub x2, x21, x2 */
    /* add x21, x19, #1 */
    /* lsl x2, x2, #1 */
    /* sub x20, x2, x20 */
    /* orr x2, x20, x21 */
    /* sub x19, x10, x19 */
    /* orr x19, x20, x19 */
    /* add x19, x19, x21 */
    /* mvn x19, x19 */
    /* add x19, x2, x19 */
    /* mov w2, #0x5b6f */
    /* movk w2, #0x8e25, lsl #16 */
    /* add w6, w6, #1 */
    /* add w7, w6, w7, lsl #1 */
    /* and x20, x20, x21 */
    /* orr x20, x1, x20, lsl #1 */
    /* eor x21, x19, x20 */
    /* and x19, x19, x20 */
    /* add x19, x21, x19, lsl #1 */
    /* mvn x20, x19 */
    /* add x20, x20, x19, lsl #1 */
    /* mvn w21, w20 */
    /* eor x5, x20, x5 */
    /* and x21, x21, x3 */
    /* add x5, x21, x5 */
    /* eor x21, x5, x19 */
    /* orr x3, x20, x3 */
    /* add x3, x21, x3 */
    /* sub w21, w7, #2 */
    /* and x5, x5, x19 */
    /* add x3, x3, x5, lsl #1 */
    /* eor x5, x20, x4 */
    /* neg x20, x19 */
    /* orr x4, x20, x4 */
    /* add x4, x4, x19 */
    /* add x4, x5, x4, lsl #1 */
    /* mvn x5, x4 */
    /* add x4, x5, x4, lsl #1 */
    /* str x3, [sp, #0x60] */
    /* str x4, [sp, #0x68] */
    /* ldr x3, [sp, #0x60] */
    /* ldr x4, [sp, #0x68] */
    /* add w3, w4, w3 */
    /* and w4, w3, #3 */
    /* mvn w5, w3 */
    /* add w5, w3, w5, lsl #1 */
    /* add w5, w5, #1 */
    /* and w5, w5, #3 */
    /* add w3, w4, w3 */
    /* add w3, w3, w5 */
    /* sub w4, w1, w7 */
    /* eor w5, w21, #1 */
    /* ubfiz w6, w6, #1, #1 */
    /* add w5, w5, w6 */
    /* add w5, w5, w4, lsl #1 */
    /* sub w6, w3, w5 */
    /* orn w19, w5, w3 */
    /* add w6, w6, w19 */
    /* add w5, w5, #1 */
    /* eor w19, w6, w5 */
    /* and w5, w6, w5 */
    /* neg w6, w3 */
    /* and w20, w4, w6 */
    /* add w3, w3, w21 */
    /* add w3, w3, w20, lsl #1 */
    /* orr w4, w4, w6 */
    /* add w4, w7, w4 */
    /* add w3, w3, w4, lsl #1 */
    /* sub w3, w3, #2 */
    /* lsl w4, w5, #2 */
    /* add w4, w4, w19, lsl #1 */
    /* orr w4, w4, #1 */
    /* eor w5, w4, w3 */
    /* and w3, w4, w3 */
    /* add w3, w5, w3, lsl #1 */
    /* sub w3, w3, #1 */
    /* strb w3, [sp, #0x73] */
    /* add x3, sp, #0x48 */
    /* stp x0, x3, [sp, #0x48] */
    /* ldr x0, [sp, #0x50] */
    /* ldr x3, [sp, #0x48] */
    /* neg x4, x3 */
    /* mvn x5, x0 */
    /* add x5, x3, x5 */
    /* bic x6, x0, x3 */
    /* add x5, x5, x6 */
    /* bic x6, x4, x0 */
    /* orr x4, x0, x4 */
    /* add x4, x3, x4 */
    /* sub x4, x0, x4 */
    /* add x7, x0, #1 */
    /* add x19, x7, x3 */
    /* add x6, x19, x6, lsl #1 */
    /* add x4, x6, x4, lsl #1 */
    /* lsl x5, x5, #1 */
    /* add x6, x5, #2 */
    /* neg x19, x4 */
    /* orr x20, x6, x19 */
    /* sub x11, x11, x5 */
    /* orr x11, x11, x19 */
    /* add x5, x20, x6 */
    /* add x11, x5, x11 */
    /* add x11, x11, x4, lsl #1 */
    /* orr x4, x11, x0 */
    /* and x5, x11, x0 */
    /* neg x5, x5 */
    /* bic x6, x5, x4 */
    /* eor x0, x11, x0 */
    /* orr x4, x4, x5 */
    /* sub x0, x0, x4 */
    /* add x4, x7, x11 */
    /* add x4, x4, x6, lsl #1 */
    /* add x0, x4, x0, lsl #1 */
    /* sub x4, x0, #1 */
    /* and x5, x11, x3 */
    /* orr x11, x11, x3 */
    /* sub x11, x11, x5 */
    /* eor x3, x4, x11 */
    /* neg x5, x0 */
    /* orr x5, x11, x5 */
    /* add x5, x0, x5 */
    /* add x3, x5, x3 */
    /* sub x5, x11, x4 */
    /* orn x6, x4, x11 */
    /* add x5, x5, x6 */
    /* eor x6, x5, x0 */
    /* and x5, x5, x0 */
    /* add x5, x6, x5, lsl #1 */
    /* add x6, x3, x5 */
    /* neg x7, x5 */
    /* bic x19, x7, x3 */
    /* orr x7, x3, x7 */
    /* add x5, x5, x7 */
    /* sub x3, x3, x5 */
    /* add x5, x6, x19, lsl #1 */
    /* add x3, x5, x3, lsl #1 */
    /* add x5, x3, #1 */
    /* orr x4, x4, x11 */
    /* neg x6, x11 */
    /* eor x7, x4, x6 */
    /* and x4, x4, x6 */
    /* sub x1, x1, x0 */
    /* bic x6, x1, x11 */
    /* orr x1, x1, x11 */
    /* add x1, x0, x1 */
    /* sub x1, x11, x1 */
    /* add x11, x11, x0 */
    /* add x11, x11, x6, lsl #1 */
    /* add x11, x11, x1, lsl #1 */
    /* lsl x0, x4, #2 */
    /* add x0, x0, x7, lsl #1 */
    /* sub x1, x10, x11 */
    /* orr x1, x0, x1 */
    /* add x1, x11, x1 */
    /* add x11, x11, #1 */
    /* orr x11, x11, x0 */
    /* add x11, x1, x11 */
    /* add x0, x11, #2 */
    /* sub x1, x10, x11 */
    /* orr x1, x3, x1 */
    /* sub x4, x0, x5 */
    /* add x4, x4, x1 */
    /* add x4, x4, #1 */
    /* eor x6, x4, x1 */
    /* and x1, x4, x1 */
    /* add x11, x11, #1 */
    /* orr x11, x3, x11 */
    /* add x0, x0, x5 */
    /* sub x11, x11, x0 */
    /* add x11, x11, #1 */
    /* eor x0, x11, x5 */
    /* and x11, x11, x5 */
    /* add x0, x0, x1 */
    /* add x11, x6, x11, lsl #2 */
    /* add x11, x11, x0, lsl #1 */
    /* str x11, [sp, #0x58] */
    /* add x11, sp, #0x70 */
    /* mov w0, #0x1ee8 */
    /* movk w0, #0x4ed2, lsl #16 */
    /* mov x1, #-0x1ee7 */
    /* movk x1, #0xb12d, lsl #16 */
    /* mov w3, #0xbff2 */
    /* movk w3, #0x3c8b, lsl #16 */
    /* mov x4, #0xbc7f */
    /* movk x4, #0x416b, lsl #16 */
    /* movk x4, #3, lsl #32 */
    /* mov x5, #-0xb6df */
    /* movk x5, #0xe3b5, lsl #16 */
    /* movk x5, #0xfffe, lsl #32 */
    /* mov x6, #-0x5b70 */
    /* movk x6, #0x71da, lsl #16 */
    /* mov w7, #0x61 */
    /* mov x19, #-0x62 */
    /* mov w22, #0x62 */
    /* mov w23, #0xc4 */
    /* ldr x24, [sp, #0x58] */
    /* ldr x20, [sp, #0x50] */
    /* ldr x21, [sp, #0x48] */
    /* mvn x25, x20 */
    /* orr x26, x21, x20 */
    /* bic x27, x25, x21 */
    /* add x27, x27, x26, lsl #1 */
    /* add x28, x27, #2 */
    /* add x25, x20, x25, lsl #1 */
    /* add x30, x25, #1 */
    /* orr x30, x30, x21 */
    /* eon x13, x25, x30 */
    /* bic x25, x30, x25 */
    /* add x13, x13, x25, lsl #1 */
    /* add x25, x28, x13 */
    /* neg x13, x13 */
    /* sub x27, x10, x27 */
    /* and x30, x13, x27 */
    /* add x25, x25, x30, lsl #1 */
    /* orr x13, x13, x27 */
    /* add x13, x13, x28 */
    /* add x13, x25, x13, lsl #1 */
    /* sub x25, x13, #1 */
    /* and x20, x21, x20 */
    /* sub x20, x26, x20 */
    /* eor x21, x8, x20, lsl #1 */
    /* add x21, x20, x21 */
    /* neg x13, x13 */
    /* orr x13, x21, x13 */
    /* and x21, x25, x20 */
    /* sub x20, x25, x20 */
    /* add x20, x20, x21 */
    /* add x13, x20, x13 */
    /* eor x20, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x13, x20 */
    /* sub x20, x13, #1 */
    /* and x21, x20, #1 */
    /* orr x25, x20, #1 */
    /* add x25, x25, x21 */
    /* add x25, x25, #7 */
    /* eor x20, x20, #0xc */
    /* neg x26, x13 */
    /* orr x26, x26, #0xc */
    /* add x13, x26, x13 */
    /* add x13, x20, x13, lsl #1 */
    /* orr x13, x13, #1 */
    /* add x13, x13, x21 */
    /* sub x13, x13, #2 */
    /* str x25, [sp, #0x48] */
    /* str x13, [sp, #0x50] */
    /* ldr x13, [sp, #0x48] */
    /* ldr x20, [sp, #0x50] */
    /* add x21, x13, #1 */
    /* mvn x25, x13 */
    /* add x25, x21, x25, lsl #1 */
    /* orr x26, x25, x20 */
    /* neg x25, x25 */
    /* eor x27, x26, x25 */
    /* and x25, x26, x25 */
    /* add x25, x27, x25, lsl #1 */
    /* and x13, x20, x13 */
    /* add x20, x20, x21 */
    /* sub x13, x20, x13 */
    /* eor x20, x25, x13 */
    /* and x13, x25, x13 */
    /* add x13, x20, x13, lsl #1 */
    /* sub x13, x13, #1 */
    /* cmp x24, x13 */
    /* b.hs #0x524e50 */
    /* ldr x13, [sp, #0x58] */
    /* ldrb w24, [x11, x13] */
    /* ldr x13, [sp, #0x58] */
    /* stp x17, x16, [sp, #0x60] */
    /* ldr x20, [sp, #0x68] */
    /* ldr x21, [sp, #0x60] */
    /* orr x25, x20, x21 */
    /* neg x26, x20 */
    /* eor x27, x25, x26 */
    /* and x25, x25, x26 */
    /* sub x26, x20, x21 */
    /* lsl x25, x25, #2 */
    /* add x25, x25, x27, lsl #1 */
    /* orn x27, x25, x26 */
    /* bic x28, x26, x25 */
    /* eor x20, x21, x20 */
    /* sub x20, x26, x20 */
    /* add x20, x20, x25 */
    /* add x20, x20, x28 */
    /* add x20, x20, x27 */
    /* add x20, x20, #1 */
    /* eor w21, w9, w20, lsl #1 */
    /* and x21, x21, x12 */
    /* orn x25, x0, x20 */
    /* add x25, x20, x25 */
    /* add x25, x20, x25, lsl #1 */
    /* add x21, x21, x1 */
    /* add x21, x25, x21 */
    /* and x25, x20, #1 */
    /* orr x20, x20, #1 */
    /* add x20, x20, x25 */
    /* add x20, x20, x3 */
    /* mvn x25, x20 */
    /* add x20, x20, x20, lsl #1 */
    /* add x20, x20, x25, lsl #1 */
    /* add x20, x20, #1 */
    /* str x21, [sp, #0x60] */
    /* str x20, [sp, #0x68] */
    /* ldr x20, [sp, #0x60] */
    /* ldr x21, [sp, #0x68] */
    /* add w20, w21, w20 */
    /* lsl w21, w20, #1 */
    /* and w25, w21, #2 */
    /* eor w20, w20, #0xfffffffe */
    /* add w13, w13, w21 */
    /* add w13, w20, w13 */
    /* sub w13, w13, w25 */
    /* add w13, w13, #2 */
    /* lsl w20, w13, #1 */
    /* and w21, w20, #2 */
    /* eor w25, w13, #0xfffffffe */
    /* add w20, w24, w20 */
    /* add w20, w20, w25 */
    /* sub w20, w20, w21 */
    /* add w20, w20, #2 */
    /* and w13, w13, w24 */
    /* lsl w13, w13, #1 */
    /* bic w21, w20, w13 */
    /* sub w24, w20, w13 */
    /* orn w13, w13, w20 */
    /* add w13, w24, w13 */
    /* add w24, w13, w21 */
    /* add w25, w24, #1 */
    /* ldr x13, [sp, #0x68] */
    /* neg x20, x13 */
    /* ldr x21, [sp, #0x60] */
    /* orr x26, x21, x13 */
    /* add x27, x21, x13 */
    /* neg x28, x26 */
    /* and x28, x27, x28 */
    /* sub x30, x26, #1 */
    /* eor x27, x30, x27 */
    /* sub x28, x26, x28, lsl #1 */
    /* add x27, x28, x27 */
    /* add x27, x27, #1 */
    /* sub x26, x21, x26 */
    /* lsl x26, x26, #1 */
    /* eor x28, x21, x20 */
    /* orr x20, x21, x20 */
    /* add x13, x13, x20 */
    /* sub x13, x13, x21 */
    /* sub x20, x26, x28 */
    /* add x13, x20, x13, lsl #1 */
    /* eor x20, x27, x13 */
    /* and x13, x27, x13 */
    /* add x13, x20, x13, lsl #1 */
    /* sub x13, x13, #1 */
    /* eor x20, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x13, x20 */
    /* sub x20, x13, #1 */
    /* add x21, x13, x4 */
    /* neg x26, x13 */
    /* orr x26, x26, x2 */
    /* add x26, x26, x13 */
    /* and x27, x20, x2 */
    /* add x13, x13, x27 */
    /* orr x20, x5, x20, lsl #1 */
    /* sub x13, x13, x20 */
    /* add x13, x13, x6 */
    /* eor x20, x13, x26 */
    /* and x13, x13, x26 */
    /* add x13, x20, x13, lsl #1 */
    /* sub x13, x13, #1 */
    /* str x21, [sp, #0x60] */
    /* str x13, [sp, #0x68] */
    /* ldr x13, [sp, #0x60] */
    /* ldr x20, [sp, #0x68] */
    /* add w13, w20, w13 */
    /* mvn w20, w13 */
    /* eor w21, w13, #1 */
    /* lsl w13, w13, #1 */
    /* and w26, w13, #2 */
    /* add w13, w13, w20, lsl #2 */
    /* add w20, w21, w26 */
    /* add w13, w13, w20 */
    /* add w20, w13, w25 */
    /* add w21, w13, #2 */
    /* and w21, w25, w21 */
    /* sub w24, w15, w24 */
    /* sub w13, w14, w13 */
    /* orr w13, w24, w13 */
    /* add w13, w20, w13 */
    /* add w13, w13, w21 */
    /* add w13, w13, #3 */
    /* eor w20, w13, #2 */
    /* lsl w13, w13, #1 */
    /* and w13, w13, #4 */
    /* add w13, w13, w20 */
    /* mvn w20, w13 */
    /* add w13, w20, w13, lsl #1 */
    /* ldr x20, [sp, #0x58] */
    /* strb w13, [x11, x20] */
    /* ldr x13, [sp, #0x58] */
    /* ldr x20, [sp, #0x48] */
    /* orr x21, x20, x7 */
    /* orr x24, x20, x19 */
    /* eor x25, x24, x22 */
    /* and x24, x23, x24, lsl #1 */
    /* add x24, x24, x25 */
    /* neg x25, x24 */
    /* bic x26, x25, x21 */
    /* orr x25, x21, x25 */
    /* sub x27, x21, x24 */
    /* sub x25, x27, x25 */
    /* add x21, x24, x21 */
    /* add x21, x21, x26, lsl #1 */
    /* add x21, x21, x25, lsl #1 */
    /* orr x24, x21, x20 */
    /* and x20, x21, x20 */
    /* neg x20, x20 */
    /* eor x21, x24, x20 */
    /* orn x20, x20, x24 */
    /* add x20, x24, x20 */
    /* eor w24, w9, w21, lsl #1 */
    /* and x24, x24, #2 */
    /* add x20, x24, x20, lsl #1 */
    /* add x20, x20, x21 */
    /* add x20, x20, #1 */
    /* and x21, x21, #1 */
    /* add x21, x21, #1 */
    /* eor x24, x20, x21 */
    /* and x20, x20, x21 */
    /* add x20, x24, x20, lsl #1 */
    /* orr x21, x24, #0xfffffffffffffffe */
    /* add x21, x20, x21 */
    /* mvn x24, x20 */
    /* orn x24, x24, x21 */
    /* add x24, x20, x24 */
    /* eon x20, x20, x21 */
    /* add x20, x20, x24, lsl #1 */
    /* add x20, x20, #2 */
    /* orr x21, x13, x20 */
    /* orn x20, x20, x13 */
    /* add x13, x13, #1 */
    /* eor x24, x20, x13 */
    /* and x13, x20, x13 */
    /* add x13, x24, x13, lsl #1 */
    /* add x20, x21, #1 */
    /* eor x21, x13, x20 */
    /* and x13, x13, x20 */
    /* add x13, x21, x13, lsl #1 */
    /* sub x13, x13, #1 */
    /* str x13, [sp, #0x58] */
    /* branch b #0x524a4c */
    /* mov x19, #0xf0bc */
    /* movk x19, #0x5334, lsl #16 */
    /* movk x19, #1, lsl #32 */
    /* mov w22, #0xbdaa */
    /* movk w22, #0xb0d5, lsl #16 */
    /* mov w23, #0xa1c */
    /* movk w23, #0x3f61, lsl #16 */
    /* ldr w0, [sp, #0x70] */
    /* add x1, sp, #0x28 */
    /* ldr x8, [sp, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x50 */
    /* add x9, sp, #0x58 */
    /* stp x9, x8, [sp, #0x50] */
    /* ldr w9, [sp, #0x58] */
    /* ldr w10, [sp, #0x50] */
    /* mvn w11, w9 */
    /* orr w12, w10, w9 */
    /* mvn w13, w10 */
    /* bic w11, w11, w10 */
    /* add w11, w11, w12, lsl #1 */
    /* add w11, w11, #2 */
    /* and w12, w10, w9 */
    /* mvn w14, w12 */
    /* add w14, w11, w14 */
    /* add w16, w10, #1 */
    /* add w13, w16, w13, lsl #1 */
    /* mvn w17, w13 */
    /* add w17, w13, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* orr w17, w17, w9 */
    /* add w13, w17, w13 */
    /* neg w9, w9 */
    /* eor w17, w10, w9 */
    /* orn w9, w9, w10 */
    /* add w9, w16, w9 */
    /* add w10, w17, w9, lsl #1 */
    /* lsl w13, w13, #1 */
    /* add w16, w13, #2 */
    /* and w17, w16, w10 */
    /* mov w9, #-3 */
    /* sub w13, w9, w13 */
    /* and w10, w13, w10 */
    /* add w10, w10, w16 */
    /* add w10, w10, w17 */
    /* mvn w13, w10 */
    /* add w13, w10, w13, lsl #1 */
    /* add w13, w13, #2 */
    /* orr w14, w13, w14 */
    /* sub w16, w12, w11 */
    /* orr w13, w13, w16 */
    /* sub w11, w11, w12 */
    /* neg w12, w11 */
    /* sub w12, w12, w13 */
    /* eor w13, w14, w12 */
    /* and w12, w14, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* sub w13, w10, #1 */
    /* and w13, w13, w16 */
    /* sub w10, w13, w10 */
    /* eor w13, w10, w11 */
    /* and w10, w10, w11 */
    /* lsl w10, w10, #2 */
    /* add w10, w10, w13, lsl #1 */
    /* orn w11, w10, w12 */
    /* add w11, w12, w11 */
    /* orr w10, w12, w10 */
    /* add w10, w11, w10 */
    /* add w11, w10, #1 */
    /* eor w12, w11, #2 */
    /* mvn w13, w11 */
    /* orr w14, w13, #2 */
    /* add w10, w10, #2 */
    /* add w14, w10, w14 */
    /* add w12, w12, w14, lsl #1 */
    /* sub w12, w12, #1 */
    /* add w10, w10, w13, lsl #1 */
    /* orr w10, w10, #7 */
    /* add w13, w10, w11 */
    /* orr w11, w11, #7 */
    /* mov w10, #-2 */
    /* sub w14, w10, w13 */
    /* orr w14, w14, w11 */
    /* add w16, w13, #1 */
    /* orr w11, w16, w11 */
    /* add w13, w13, w14 */
    /* add w11, w13, w11 */
    /* add w11, w11, #2 */
    /* str w12, [sp, #0x50] */
    /* str w11, [sp, #0x58] */
    /* ldr w11, [sp, #0x50] */
    /* ldr w12, [sp, #0x58] */
    /* add w13, w12, w11 */
    /* orr w11, w12, w11 */
    /* neg w12, w11 */
    /* eor w14, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* add w11, w11, #1 */
    /* eor w13, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w13, w11, lsl #1 */
    /* mvn w12, w11 */
    /* add w12, w12, w11, lsl #1 */
    /* mov w11, #0xe10 */
    /* lsr w26, w11, w12 */
    /* ldr w12, [sp, #0x58] */
    /* ldr w13, [sp, #0x50] */
    /* neg w14, w13 */
    /* mvn w16, w12 */
    /* add w17, w13, w16 */
    /* mvn w0, w13 */
    /* bic w1, w12, w13 */
    /* add w1, w1, #1 */
    /* eor w2, w1, w17 */
    /* and w17, w1, w17 */
    /* bic w1, w14, w12 */
    /* add w3, w13, w12 */
    /* add w1, w3, w1, lsl #1 */
    /* orn w14, w14, w12 */
    /* add w3, w12, #1 */
    /* add w14, w14, w3 */
    /* add w14, w1, w14, lsl #1 */
    /* lsl w17, w17, #2 */
    /* add w17, w17, w2, lsl #1 */
    /* orr w17, w17, #1 */
    /* eor w1, w17, w14 */
    /* and w14, w17, w14 */
    /* add w14, w1, w14, lsl #1 */
    /* mvn w17, w14 */
    /* add w17, w17, w14, lsl #1 */
    /* add w16, w3, w16, lsl #1 */
    /* orn w16, w16, w13 */
    /* add w13, w13, #1 */
    /* add w1, w13, w12 */
    /* add w16, w1, w16 */
    /* add w13, w13, w0, lsl #1 */
    /* orr w12, w13, w12 */
    /* neg w13, w13 */
    /* eor w0, w12, w13 */
    /* and w12, w12, w13 */
    /* add w12, w0, w12, lsl #1 */
    /* neg w12, w12 */
    /* eor w13, w12, w16 */
    /* and w12, w12, w16 */
    /* add w12, w13, w12, lsl #1 */
    /* neg w13, w12 */
    /* orr w16, w13, w17 */
    /* neg w14, w14 */
    /* orr w13, w13, w14 */
    /* add w13, w13, w17 */
    /* mvn w13, w13 */
    /* sub w0, w12, #1 */
    /* and w14, w0, w14 */
    /* mvn w12, w12 */
    /* add w12, w12, w17 */
    /* add w12, w12, w14 */
    /* add w13, w16, w13 */
    /* add w12, w13, w12, lsl #1 */
    /* add w13, w12, #4 */
    /* eor w14, w13, #0xe */
    /* lsl w16, w13, #1 */
    /* and w16, w16, #0x1c */
    /* add w14, w16, w14 */
    /* mvn w16, w14 */
    /* add w14, w14, w14, lsl #1 */
    /* add w14, w14, w16, lsl #1 */
    /* add w14, w14, #1 */
    /* mvn w13, w13 */
    /* add w12, w12, #5 */
    /* add w13, w12, w13, lsl #1 */
    /* orr w16, w13, #3 */
    /* eor w17, w16, w12 */
    /* and w16, w16, w12 */
    /* mvn w0, w13 */
    /* orr w0, w0, #3 */
    /* add w12, w12, w13 */
    /* add w12, w12, w0 */
    /* add w12, w12, w17 */
    /* add w12, w12, w16, lsl #1 */
    /* str w14, [sp, #0x50] */
    /* str w12, [sp, #0x58] */
    /* ldr w12, [sp, #0x50] */
    /* ldr w13, [sp, #0x58] */
    /* mvn w14, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, #2 */
    /* eor w14, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* mvn w13, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* lsr w8, w11, w12 */
    /* str w8, [sp, #8] */
    /* ldr w12, [sp, #0x58] */
    /* ldr w13, [sp, #0x50] */
    /* mvn w14, w13 */
    /* add w14, w13, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* and w14, w14, w12 */
    /* add w14, w14, w13 */
    /* mvn w16, w12 */
    /* add w16, w12, w16, lsl #1 */
    /* sub w16, w10, w16 */
    /* bic w16, w16, w13 */
    /* sub w16, w16, w12 */
    /* bic w17, w16, w14 */
    /* and w0, w14, w16 */
    /* sub w14, w14, w16 */
    /* add w14, w14, w0, lsl #1 */
    /* add w14, w14, w17, lsl #1 */
    /* orr w16, w13, w12 */
    /* orn w13, w13, w12 */
    /* add w12, w13, w12 */
    /* eon w13, w12, w16 */
    /* bic w12, w16, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* sub w13, w12, #1 */
    /* and w13, w14, w13 */
    /* add w16, w14, w12 */
    /* sub w13, w13, w16 */
    /* add w13, w16, w13, lsl #1 */
    /* neg w16, w12 */
    /* sub w12, w14, w12 */
    /* orr w14, w14, w16 */
    /* neg w14, w14 */
    /* eor w16, w12, w14 */
    /* and w12, w12, w14 */
    /* lsl w12, w12, #2 */
    /* add w12, w12, w16, lsl #1 */
    /* orr w12, w12, #1 */
    /* eor w14, w12, w13 */
    /* and w12, w12, w13 */
    /* add w13, w14, w12, lsl #1 */
    /* sub w16, w13, #1 */
    /* neg w17, w13 */
    /* orr w17, w17, #8 */
    /* add w17, w17, w13 */
    /* sub w12, w12, w13 */
    /* add w12, w14, w12, lsl #1 */
    /* and w14, w12, #0xfffffff7 */
    /* add w12, w13, w12 */
    /* sub w12, w12, w14 */
    /* eor w13, w12, w17 */
    /* and w12, w12, w17 */
    /* add w12, w13, w12, lsl #1 */
    /* mvn w13, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* and w13, w16, #1 */
    /* orr w14, w16, #1 */
    /* add w13, w14, w13 */
    /* add w13, w13, #0xf */
    /* str w12, [sp, #0x50] */
    /* str w13, [sp, #0x58] */
    /* ldr w12, [sp, #0x50] */
    /* ldr w13, [sp, #0x58] */
    /* add w12, w13, w12 */
    /* lsr w8, w11, w12 */
    /* str w8, [sp, #0x10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* add x11, sp, #0x60 */
    /* add x12, sp, #0x68 */
    /* stp x12, x11, [sp, #0x60] */
    /* ldr x13, [sp, #0x68] */
    /* neg x14, x13 */
    /* ldr x17, [sp, #0x60] */
    /* mvn x0, x13 */
    /* add x1, x13, #1 */
    /* add x0, x1, x0, lsl #1 */
    /* mvn x2, x0 */
    /* add x2, x0, x2, lsl #1 */
    /* add x2, x2, #1 */
    /* orr x2, x2, x17 */
    /* add x0, x2, x0 */
    /* mvn x2, x17 */
    /* add x2, x17, x2, lsl #1 */
    /* add x1, x2, x1 */
    /* add x1, x1, x0, lsl #1 */
    /* add x3, x1, #3 */
    /* add x0, x2, #1 */
    /* orr x13, x0, x13 */
    /* mvn x13, x13 */
    /* eor x2, x17, x14 */
    /* orr x14, x17, x14 */
    /* sub x14, x17, x14 */
    /* add x14, x14, x0 */
    /* add x13, x14, x13 */
    /* add x14, x2, x13, lsl #1 */
    /* add x13, x14, #2 */
    /* mvn x13, x13 */
    /* add x17, x14, #3 */
    /* add x13, x17, x13, lsl #1 */
    /* and x17, x17, #1 */
    /* orr x13, x13, #1 */
    /* add x13, x13, x17 */
    /* mov x0, #0x7ffffffffffffffc */
    /* sub x17, x0, x1 */
    /* and x17, x13, x17 */
    /* sub x13, x3, x13 */
    /* add x17, x13, x17, lsl #1 */
    /* mov x13, #-2 */
    /* sub x14, x13, x14 */
    /* and x1, x3, x14 */
    /* mov x14, #-1 */
    /* eor x2, x14, x1, lsl #1 */
    /* add x1, x2, x1, lsl #2 */
    /* add x1, x1, #2 */
    /* eor x2, x17, x1 */
    /* and x17, x17, x1 */
    /* add x4, x2, x17, lsl #1 */
    /* mvn x17, x4 */
    /* add x2, x17, x4, lsl #1 */
    /* neg x5, x4 */
    /* mov x17, #0xea75 */
    /* movk x17, #0xd681, lsl #16 */
    /* movk x17, #4, lsl #32 */
    /* orr x1, x5, x17 */
    /* add x1, x2, x1 */
    /* add x6, x1, #1 */
    /* add x3, x17, #1 */
    /* add x7, x2, x3 */
    /* and x20, x2, x17 */
    /* mvn x21, x20 */
    /* add x21, x7, x21 */
    /* and x21, x6, x21 */
    /* sub x1, x13, x1 */
    /* sub x24, x20, x7 */
    /* orr x1, x1, x24 */
    /* sub x7, x7, x20 */
    /* add x6, x7, x6 */
    /* add x1, x6, x1 */
    /* add x6, x1, x21 */
    /* mov x1, #-0x8bf6 */
    /* movk x1, #0x4502, lsl #16 */
    /* movk x1, #0xfffe, lsl #32 */
    /* orr x7, x2, x1 */
    /* mov x2, #0x8bf5 */
    /* movk x2, #0xbafd, lsl #16 */
    /* movk x2, #1, lsl #32 */
    /* add x7, x7, x2 */
    /* add x20, x7, #1 */
    /* orr x5, x5, x1 */
    /* add x4, x4, x2 */
    /* add x4, x4, x5 */
    /* sub x5, x13, x7 */
    /* orr x5, x5, x4 */
    /* add x5, x7, x5 */
    /* orr x4, x20, x4 */
    /* add x4, x5, x4 */
    /* add x4, x4, #2 */
    /* str x6, [sp, #0x60] */
    /* str x4, [sp, #0x68] */
    /* ldr x4, [sp, #0x60] */
    /* ldr x5, [sp, #0x68] */
    /* mvn w6, w5 */
    /* eor w7, w5, #0xfffffffe */
    /* ubfiz w5, w5, #1, #1 */
    /* add w4, w4, w7 */
    /* sub w4, w4, w6, lsl #1 */
    /* sub w27, w4, w5 */
    /* ldr x4, [sp, #0x68] */
    /* ldr x5, [sp, #0x60] */
    /* mvn x6, x5 */
    /* add x6, x5, x6, lsl #1 */
    /* add x6, x6, #1 */
    /* and x6, x6, x4 */
    /* add x6, x6, x5 */
    /* add x7, x5, x4 */
    /* orr x20, x5, x4 */
    /* neg x21, x20 */
    /* and x21, x7, x21 */
    /* sub x20, x20, #1 */
    /* eor x7, x20, x7 */
    /* sub x7, x7, x21, lsl #1 */
    /* add x6, x6, x7 */
    /* add x7, x6, #1 */
    /* bic x20, x4, x5 */
    /* sub x4, x5, x4 */
    /* lsl x5, x20, #1 */
    /* orn x20, x5, x4 */
    /* add x20, x4, x20 */
    /* orr x4, x5, x4 */
    /* add x5, x20, x4 */
    /* eor x20, x5, x7 */
    /* eon x21, x5, x7 */
    /* mvn x4, x5 */
    /* add x7, x4, x7 */
    /* mov x4, #0x7ffffffffffffffe */
    /* sub x6, x4, x6 */
    /* and x5, x5, x6 */
    /* add x5, x7, x5 */
    /* lsl x5, x5, #1 */
    /* add x7, x5, #2 */
    /* orr x24, x7, x20 */
    /* mov x6, #-3 */
    /* sub x5, x6, x5 */
    /* orr x5, x5, x20 */
    /* add x7, x7, x21, lsl #1 */
    /* add x5, x24, x5 */
    /* add x5, x7, x5 */
    /* add x20, x5, #2 */
    /* and x5, x20, #1 */
    /* orr x7, x20, #1 */
    /* add x5, x7, x5 */
    /* mov w7, #0x782 */
    /* movk w7, #0xade8, lsl #16 */
    /* add x5, x5, x7 */
    /* mvn x21, x5 */
    /* add x21, x21, x5, lsl #1 */
    /* mvn x5, x20 */
    /* add x5, x20, x5, lsl #1 */
    /* add x24, x5, #1 */
    /* mov w5, #0xc044 */
    /* movk w5, #0x424e, lsl #16 */
    /* orr x24, x24, x5 */
    /* add x28, x24, x20 */
    /* add x30, x28, #1 */
    /* orr x24, x5, #1 */
    /* add x8, x20, x24 */
    /* and x20, x20, x5 */
    /* mvn x15, x20 */
    /* add x15, x8, x15 */
    /* sub x16, x13, x28 */
    /* orr x16, x16, x15 */
    /* sub x8, x20, x8 */
    /* and x8, x30, x8 */
    /* add x15, x15, x28 */
    /* add x15, x15, x16 */
    /* add x8, x15, x8 */
    /* add x8, x8, #2 */
    /* str x21, [sp, #0x60] */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x15, [sp, #0x68] */
    /* mvn w16, w8 */
    /* add w20, w8, #1 */
    /* add w16, w20, w16, lsl #1 */
    /* orr w16, w16, w15 */
    /* eor w21, w16, w20 */
    /* and w16, w16, w20 */
    /* add w16, w21, w16, lsl #1 */
    /* orr w8, w15, w8 */
    /* add w8, w8, #1 */
    /* eor w15, w16, w8 */
    /* and w8, w16, w8 */
    /* add w8, w15, w8, lsl #1 */
    /* sub w15, w8, #1 */
    /* neg w8, w8 */
    /* mov w16, #-0x11 */
    /* sub w20, w16, w27 */
    /* orr w8, w20, w8 */
    /* add w21, w27, w15 */
    /* add w8, w21, w8 */
    /* add w8, w8, #0x11 */
    /* orr w15, w15, w20 */
    /* add w15, w27, w15 */
    /* sub w16, w16, w15 */
    /* bic w20, w16, w8 */
    /* and w16, w8, w16 */
    /* add w8, w15, w8 */
    /* add w8, w8, w16, lsl #1 */
    /* add w8, w8, w20, lsl #1 */
    /* add w8, w8, #0x11 */
    /* strb w8, [sp, #0x70] */
    /* stp x12, x11, [sp, #0x60] */
    /* ldr x8, [sp, #0x68] */
    /* neg x15, x8 */
    /* ldr x16, [sp, #0x60] */
    /* mvn x20, x8 */
    /* add x21, x8, #1 */
    /* add x20, x21, x20, lsl #1 */
    /* mvn x27, x20 */
    /* add x27, x20, x27, lsl #1 */
    /* add x27, x27, #1 */
    /* orr x27, x27, x16 */
    /* add x20, x27, x20 */
    /* mvn x27, x16 */
    /* add x27, x16, x27, lsl #1 */
    /* add x21, x27, x21 */
    /* add x20, x21, x20, lsl #1 */
    /* add x21, x20, #3 */
    /* add x27, x27, #1 */
    /* orr x8, x27, x8 */
    /* mvn x8, x8 */
    /* eor x28, x16, x15 */
    /* orr x15, x16, x15 */
    /* sub x15, x16, x15 */
    /* add x15, x15, x27 */
    /* add x8, x15, x8 */
    /* add x8, x28, x8, lsl #1 */
    /* add x15, x8, #2 */
    /* mvn x15, x15 */
    /* add x16, x8, #3 */
    /* add x15, x16, x15, lsl #1 */
    /* and x16, x16, #1 */
    /* orr x15, x15, #1 */
    /* add x15, x15, x16 */
    /* sub x16, x0, x20 */
    /* and x16, x15, x16 */
    /* sub x15, x21, x15 */
    /* add x15, x15, x16, lsl #1 */
    /* sub x8, x13, x8 */
    /* and x8, x21, x8 */
    /* eor x16, x14, x8, lsl #1 */
    /* add x8, x16, x8, lsl #2 */
    /* add x8, x8, #2 */
    /* eor x16, x15, x8 */
    /* and x8, x15, x8 */
    /* add x8, x16, x8, lsl #1 */
    /* mvn x15, x8 */
    /* add x15, x15, x8, lsl #1 */
    /* neg x16, x8 */
    /* orr x20, x16, x17 */
    /* add x20, x15, x20 */
    /* add x21, x20, #1 */
    /* add x27, x15, x3 */
    /* and x28, x15, x17 */
    /* mvn x30, x28 */
    /* add x30, x27, x30 */
    /* and x30, x21, x30 */
    /* sub x20, x13, x20 */
    /* sub x25, x28, x27 */
    /* orr x20, x20, x25 */
    /* sub x25, x27, x28 */
    /* add x21, x25, x21 */
    /* add x20, x21, x20 */
    /* add x20, x20, x30 */
    /* orr x15, x15, x1 */
    /* add x15, x15, x2 */
    /* add x21, x15, #1 */
    /* orr x16, x16, x1 */
    /* add x8, x8, x2 */
    /* add x8, x8, x16 */
    /* sub x16, x13, x15 */
    /* orr x16, x16, x8 */
    /* add x15, x15, x16 */
    /* orr x8, x21, x8 */
    /* add x8, x15, x8 */
    /* add x8, x8, #2 */
    /* str x20, [sp, #0x60] */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x15, [sp, #0x68] */
    /* mvn w16, w15 */
    /* eor w20, w15, #0xfffffffe */
    /* ubfiz w15, w15, #1, #1 */
    /* add w8, w8, w20 */
    /* add w8, w26, w8 */
    /* sub w8, w8, w16, lsl #1 */
    /* sub w26, w8, w15 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x15, [sp, #0x60] */
    /* mvn x16, x15 */
    /* add x16, x15, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* and x16, x16, x8 */
    /* add x16, x16, x15 */
    /* add x20, x15, x8 */
    /* orr x21, x15, x8 */
    /* neg x25, x21 */
    /* and x25, x20, x25 */
    /* sub x21, x21, #1 */
    /* eor x20, x21, x20 */
    /* sub x20, x20, x25, lsl #1 */
    /* add x16, x16, x20 */
    /* add x20, x16, #1 */
    /* bic x21, x8, x15 */
    /* sub x8, x15, x8 */
    /* lsl x15, x21, #1 */
    /* orn x21, x15, x8 */
    /* add x21, x8, x21 */
    /* orr x8, x15, x8 */
    /* add x8, x21, x8 */
    /* eor x15, x8, x20 */
    /* eon x21, x8, x20 */
    /* mvn x25, x8 */
    /* add x20, x25, x20 */
    /* sub x16, x4, x16 */
    /* and x8, x8, x16 */
    /* add x8, x20, x8 */
    /* lsl x8, x8, #1 */
    /* add x16, x8, #2 */
    /* orr x20, x16, x15 */
    /* sub x8, x6, x8 */
    /* orr x8, x8, x15 */
    /* add x15, x16, x21, lsl #1 */
    /* add x8, x20, x8 */
    /* add x8, x15, x8 */
    /* add x8, x8, #2 */
    /* and x15, x8, #1 */
    /* orr x16, x8, #1 */
    /* add x15, x16, x15 */
    /* add x15, x15, x7 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* mvn x16, x8 */
    /* add x16, x8, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* orr x16, x16, x5 */
    /* add x16, x16, x8 */
    /* add x20, x16, #1 */
    /* add x21, x8, x24 */
    /* and x8, x8, x5 */
    /* mvn x25, x8 */
    /* add x25, x21, x25 */
    /* sub x27, x13, x16 */
    /* orr x27, x27, x25 */
    /* sub x8, x8, x21 */
    /* and x8, x20, x8 */
    /* add x16, x25, x16 */
    /* add x16, x16, x27 */
    /* add x8, x16, x8 */
    /* add x8, x8, #2 */
    /* str x15, [sp, #0x60] */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x15, [sp, #0x68] */
    /* mvn w16, w8 */
    /* add w20, w8, #1 */
    /* add w16, w20, w16, lsl #1 */
    /* orr w16, w16, w15 */
    /* eor w21, w16, w20 */
    /* and w16, w16, w20 */
    /* add w16, w21, w16, lsl #1 */
    /* orr w8, w15, w8 */
    /* add w8, w8, #1 */
    /* eor w15, w16, w8 */
    /* and w8, w16, w8 */
    /* add w8, w15, w8, lsl #1 */
    /* sub w15, w8, #1 */
    /* neg w16, w8 */
    /* and w16, w16, #0xfffffffe */
    /* add w16, w8, w16 */
    /* add w16, w16, #1 */
    /* lsr w20, w15, #1 */
    /* orr w15, w15, #0xfffffffe */
    /* sub w8, w15, w8 */
    /* add w8, w8, w20, lsl #2 */
    /* add w8, w8, #5 */
    /* eor w15, w8, w16 */
    /* and w8, w8, w16 */
    /* add w8, w15, w8, lsl #1 */
    /* sub w15, w8, #1 */
    /* neg w8, w8 */
    /* orn w8, w8, w26 */
    /* add w16, w26, w15 */
    /* add w8, w16, w8 */
    /* add w8, w8, #1 */
    /* orn w15, w15, w26 */
    /* add w15, w15, w26 */
    /* mvn w16, w8 */
    /* bic w16, w16, w15 */
    /* bic w20, w8, w15 */
    /* add w8, w15, w8 */
    /* add w8, w8, w20, lsl #1 */
    /* add w8, w8, w16, lsl #1 */
    /* add w8, w8, #1 */
    /* strb w8, [sp, #0x71] */
    /* stp x12, x11, [sp, #0x60] */
    /* ldr x8, [sp, #0x68] */
    /* neg x15, x8 */
    /* ldr x16, [sp, #0x60] */
    /* mvn x20, x8 */
    /* add x21, x8, #1 */
    /* add x20, x21, x20, lsl #1 */
    /* mvn x25, x20 */
    /* add x25, x20, x25, lsl #1 */
    /* add x25, x25, #1 */
    /* orr x25, x25, x16 */
    /* add x20, x25, x20 */
    /* mvn x25, x16 */
    /* add x25, x16, x25, lsl #1 */
    /* add x21, x25, x21 */
    /* add x20, x21, x20, lsl #1 */
    /* add x21, x20, #3 */
    /* add x25, x25, #1 */
    /* orr x8, x25, x8 */
    /* mvn x8, x8 */
    /* eor x26, x16, x15 */
    /* orr x15, x16, x15 */
    /* sub x15, x16, x15 */
    /* add x15, x15, x25 */
    /* add x8, x15, x8 */
    /* add x8, x26, x8, lsl #1 */
    /* add x15, x8, #2 */
    /* mvn x15, x15 */
    /* add x16, x8, #3 */
    /* add x15, x16, x15, lsl #1 */
    /* and x16, x16, #1 */
    /* orr x15, x15, #1 */
    /* add x15, x15, x16 */
    /* sub x16, x0, x20 */
    /* and x16, x15, x16 */
    /* sub x15, x21, x15 */
    /* add x15, x15, x16, lsl #1 */
    /* sub x8, x13, x8 */
    /* and x8, x21, x8 */
    /* eor x16, x14, x8, lsl #1 */
    /* add x8, x16, x8, lsl #2 */
    /* add x8, x8, #2 */
    /* eor x16, x15, x8 */
    /* and x8, x15, x8 */
    /* add x8, x16, x8, lsl #1 */
    /* mvn x15, x8 */
    /* add x15, x15, x8, lsl #1 */
    /* neg x16, x8 */
    /* orr x20, x16, x17 */
    /* add x20, x15, x20 */
    /* add x21, x20, #1 */
    /* add x25, x15, x3 */
    /* and x26, x15, x17 */
    /* mvn x27, x26 */
    /* add x27, x25, x27 */
    /* and x27, x21, x27 */
    /* sub x20, x13, x20 */
    /* sub x28, x26, x25 */
    /* orr x20, x20, x28 */
    /* sub x25, x25, x26 */
    /* add x21, x25, x21 */
    /* add x20, x21, x20 */
    /* add x20, x20, x27 */
    /* orr x15, x15, x1 */
    /* add x15, x15, x2 */
    /* add x21, x15, #1 */
    /* orr x16, x16, x1 */
    /* add x8, x8, x2 */
    /* add x8, x8, x16 */
    /* sub x16, x13, x15 */
    /* orr x16, x16, x8 */
    /* add x15, x15, x16 */
    /* orr x8, x21, x8 */
    /* add x8, x15, x8 */
    /* add x8, x8, #2 */
    /* str x20, [sp, #0x60] */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x15, [sp, #0x68] */
    /* mvn w16, w15 */
    /* eor w20, w15, #0xfffffffe */
    /* ubfiz w15, w15, #1, #1 */
    /* add w8, w8, w20 */
    /* ldr w20, [sp, #8] */
    /* add w8, w20, w8 */
    /* sub w8, w8, w16, lsl #1 */
    /* sub w25, w8, w15 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x15, [sp, #0x60] */
    /* mvn x16, x15 */
    /* add x16, x15, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* and x16, x16, x8 */
    /* add x16, x16, x15 */
    /* add x20, x15, x8 */
    /* orr x21, x15, x8 */
    /* neg x26, x21 */
    /* and x26, x20, x26 */
    /* sub x21, x21, #1 */
    /* eor x20, x21, x20 */
    /* sub x20, x20, x26, lsl #1 */
    /* add x16, x16, x20 */
    /* add x20, x16, #1 */
    /* bic x21, x8, x15 */
    /* sub x8, x15, x8 */
    /* lsl x15, x21, #1 */
    /* orn x21, x15, x8 */
    /* add x21, x8, x21 */
    /* orr x8, x15, x8 */
    /* add x8, x21, x8 */
    /* eor x15, x8, x20 */
    /* eon x21, x8, x20 */
    /* mvn x26, x8 */
    /* add x20, x26, x20 */
    /* sub x16, x4, x16 */
    /* and x8, x8, x16 */
    /* add x8, x20, x8 */
    /* lsl x8, x8, #1 */
    /* add x16, x8, #2 */
    /* orr x20, x16, x15 */
    /* sub x8, x6, x8 */
    /* orr x8, x8, x15 */
    /* add x15, x16, x21, lsl #1 */
    /* add x8, x20, x8 */
    /* add x8, x15, x8 */
    /* add x8, x8, #2 */
    /* and x15, x8, #1 */
    /* orr x16, x8, #1 */
    /* add x15, x16, x15 */
    /* add x15, x15, x7 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* mvn x16, x8 */
    /* add x16, x8, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* orr x16, x16, x5 */
    /* add x16, x16, x8 */
    /* add x20, x16, #1 */
    /* add x21, x8, x24 */
    /* and x8, x8, x5 */
    /* mvn x26, x8 */
    /* add x26, x21, x26 */
    /* sub x27, x13, x16 */
    /* orr x27, x27, x26 */
    /* sub x8, x8, x21 */
    /* and x8, x20, x8 */
    /* add x16, x26, x16 */
    /* add x16, x16, x27 */
    /* add x8, x16, x8 */
    /* add x8, x8, #2 */
    /* str x15, [sp, #0x60] */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x15, [sp, #0x68] */
    /* mvn w16, w8 */
    /* add w20, w8, #1 */
    /* add w16, w20, w16, lsl #1 */
    /* orr w16, w16, w15 */
    /* eor w21, w16, w20 */
    /* and w16, w16, w20 */
    /* add w16, w21, w16, lsl #1 */
    /* orr w8, w15, w8 */
    /* add w8, w8, #1 */
    /* eor w15, w16, w8 */
    /* and w8, w16, w8 */
    /* add w8, w15, w8, lsl #1 */
    /* sub w15, w8, #1 */
    /* neg w16, w8 */
    /* and w16, w16, #0xfffffffd */
    /* add w16, w8, w16 */
    /* add w16, w16, #2 */
    /* lsl w20, w15, #1 */
    /* and w20, w20, #0xfffffffb */
    /* orr w15, w15, #0xfffffffd */
    /* sub w8, w15, w8 */
    /* add w8, w8, w20 */
    /* add w8, w8, #7 */
    /* eor w15, w8, w16 */
    /* and w8, w8, w16 */
    /* add w8, w15, w8, lsl #1 */
    /* sub w15, w8, #1 */
    /* neg w8, w8 */
    /* orn w8, w8, w25 */
    /* add w16, w25, w15 */
    /* add w8, w16, w8 */
    /* add w8, w8, #1 */
    /* orn w15, w15, w25 */
    /* add w15, w15, w25 */
    /* mvn w16, w8 */
    /* bic w16, w16, w15 */
    /* bic w20, w8, w15 */
    /* add w8, w15, w8 */
    /* add w8, w8, w20, lsl #1 */
    /* add w8, w8, w16, lsl #1 */
    /* add w8, w8, #1 */
    /* strb w8, [sp, #0x72] */
    /* stp x12, x11, [sp, #0x60] */
    /* ldr x8, [sp, #0x68] */
    /* neg x15, x8 */
    /* ldr x16, [sp, #0x60] */
    /* mvn x20, x8 */
    /* add x21, x8, #1 */
    /* add x20, x21, x20, lsl #1 */
    /* mvn x25, x20 */
    /* add x25, x20, x25, lsl #1 */
    /* add x25, x25, #1 */
    /* orr x25, x25, x16 */
    /* add x20, x25, x20 */
    /* mvn x25, x16 */
    /* add x25, x16, x25, lsl #1 */
    /* add x21, x25, x21 */
    /* add x20, x21, x20, lsl #1 */
    /* add x21, x20, #3 */
    /* add x25, x25, #1 */
    /* orr x8, x25, x8 */
    /* mvn x8, x8 */
    /* eor x26, x16, x15 */
    /* orr x15, x16, x15 */
    /* sub x15, x16, x15 */
    /* add x15, x15, x25 */
    /* add x8, x15, x8 */
    /* add x8, x26, x8, lsl #1 */
    /* add x15, x8, #2 */
    /* mvn x15, x15 */
    /* add x16, x8, #3 */
    /* add x15, x16, x15, lsl #1 */
    /* and x16, x16, #1 */
    /* orr x15, x15, #1 */
    /* add x15, x15, x16 */
    /* sub x16, x0, x20 */
    /* and x16, x15, x16 */
    /* sub x15, x21, x15 */
    /* add x15, x15, x16, lsl #1 */
    /* sub x8, x13, x8 */
    /* and x8, x21, x8 */
    /* eor x16, x14, x8, lsl #1 */
    /* add x8, x16, x8, lsl #2 */
    /* add x8, x8, #2 */
    /* eor x16, x15, x8 */
    /* and x8, x15, x8 */
    /* add x8, x16, x8, lsl #1 */
    /* mvn x15, x8 */
    /* add x15, x15, x8, lsl #1 */
    /* neg x16, x8 */
    /* orr x0, x16, x17 */
    /* add x0, x15, x0 */
    /* add x20, x0, #1 */
    /* add x3, x15, x3 */
    /* and x17, x15, x17 */
    /* mvn x21, x17 */
    /* add x21, x3, x21 */
    /* and x21, x20, x21 */
    /* sub x0, x13, x0 */
    /* sub x25, x17, x3 */
    /* orr x0, x0, x25 */
    /* sub x17, x3, x17 */
    /* add x17, x17, x20 */
    /* add x17, x17, x0 */
    /* add x17, x17, x21 */
    /* orr x15, x15, x1 */
    /* add x15, x15, x2 */
    /* add x0, x15, #1 */
    /* orr x16, x16, x1 */
    /* add x8, x8, x2 */
    /* add x8, x8, x16 */
    /* sub x16, x13, x15 */
    /* orr x16, x16, x8 */
    /* add x15, x15, x16 */
    /* orr x8, x0, x8 */
    /* add x8, x15, x8 */
    /* add x8, x8, #2 */
    /* str x17, [sp, #0x60] */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x15, [sp, #0x68] */
    /* mvn w16, w15 */
    /* eor w17, w15, #0xfffffffe */
    /* ubfiz w15, w15, #1, #1 */
    /* add w8, w8, w17 */
    /* ldr w17, [sp, #0x10] */
    /* add w8, w17, w8 */
    /* sub w8, w8, w16, lsl #1 */
    /* sub w16, w8, w15 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x15, [sp, #0x60] */
    /* mvn x17, x15 */
    /* add x17, x15, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* and x17, x17, x8 */
    /* add x17, x17, x15 */
    /* add x0, x15, x8 */
    /* orr x1, x15, x8 */
    /* neg x2, x1 */
    /* and x2, x0, x2 */
    /* sub x1, x1, #1 */
    /* eor x0, x1, x0 */
    /* sub x0, x0, x2, lsl #1 */
    /* add x17, x17, x0 */
    /* add x0, x17, #1 */
    /* bic x1, x8, x15 */
    /* sub x8, x15, x8 */
    /* lsl x15, x1, #1 */
    /* orn x1, x15, x8 */
    /* add x1, x8, x1 */
    /* orr x8, x15, x8 */
    /* add x8, x1, x8 */
    /* eor x15, x8, x0 */
    /* eon x1, x8, x0 */
    /* mvn x2, x8 */
    /* add x0, x2, x0 */
    /* sub x17, x4, x17 */
    /* and x8, x8, x17 */
    /* add x8, x0, x8 */
    /* lsl x8, x8, #1 */
    /* add x17, x8, #2 */
    /* orr x0, x17, x15 */
    /* sub x8, x6, x8 */
    /* orr x8, x8, x15 */
    /* add x15, x17, x1, lsl #1 */
    /* add x8, x0, x8 */
    /* add x8, x15, x8 */
    /* add x8, x8, #2 */
    /* and x15, x8, #1 */
    /* orr x17, x8, #1 */
    /* add x15, x17, x15 */
    /* add x15, x15, x7 */
    /* mvn x17, x15 */
    /* add x15, x17, x15, lsl #1 */
    /* mvn x17, x8 */
    /* add x17, x8, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* orr x17, x17, x5 */
    /* add x17, x17, x8 */
    /* add x0, x17, #1 */
    /* add x1, x8, x24 */
    /* and x8, x8, x5 */
    /* mvn x2, x8 */
    /* add x2, x1, x2 */
    /* sub x3, x13, x17 */
    /* orr x3, x3, x2 */
    /* sub x8, x8, x1 */
    /* and x8, x0, x8 */
    /* add x17, x2, x17 */
    /* add x17, x17, x3 */
    /* add x8, x17, x8 */
    /* add x8, x8, #2 */
    /* str x15, [sp, #0x60] */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x15, [sp, #0x68] */
    /* mvn w17, w8 */
    /* add w0, w8, #1 */
    /* add w17, w0, w17, lsl #1 */
    /* orr w17, w17, w15 */
    /* eor w1, w17, w0 */
    /* and w17, w17, w0 */
    /* add w17, w1, w17, lsl #1 */
    /* orr w8, w15, w8 */
    /* add w8, w8, #1 */
    /* eor w15, w17, w8 */
    /* and w8, w17, w8 */
    /* add w8, w15, w8, lsl #1 */
    /* sub w15, w8, #1 */
    /* neg w17, w8 */
    /* and w17, w17, #0xfffffffc */
    /* add w17, w8, w17 */
    /* add w17, w17, #3 */
    /* lsr w0, w15, #2 */
    /* orr w15, w15, #0xfffffffc */
    /* sub w8, w15, w8 */
    /* add w8, w8, w0, lsl #3 */
    /* add w8, w8, #9 */
    /* eor w15, w8, w17 */
    /* and w8, w8, w17 */
    /* add w8, w15, w8, lsl #1 */
    /* sub w15, w8, #1 */
    /* neg w8, w8 */
    /* orn w8, w8, w16 */
    /* add w17, w16, w15 */
    /* add w8, w17, w8 */
    /* add w8, w8, #1 */
    /* orn w15, w15, w16 */
    /* add w15, w15, w16 */
    /* mvn w16, w8 */
    /* bic w16, w16, w15 */
    /* bic w17, w8, w15 */
    /* add w8, w15, w8 */
    /* add w8, w8, w17, lsl #1 */
    /* add w8, w8, w16, lsl #1 */
    /* add w8, w8, #1 */
    /* strb w8, [sp, #0x73] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [sp, #0x50] */
    /* ldr x15, [sp, #0x48] */
    /* orr x16, x15, x8 */
    /* neg x17, x8 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* sub x17, x8, x15 */
    /* lsl x16, x16, #2 */
    /* add x16, x16, x0, lsl #1 */
    /* orn x0, x16, x17 */
    /* bic x1, x17, x16 */
    /* add x16, x17, x16 */
    /* add x16, x16, x0 */
    /* add x16, x16, x1 */
    /* add x16, x16, #1 */
    /* mvn x17, x16 */
    /* bic x0, x16, x8 */
    /* add x1, x8, x17 */
    /* add x0, x1, x0 */
    /* sub x8, x16, x8 */
    /* lsl x0, x0, #1 */
    /* add x0, x0, #3 */
    /* eor x1, x0, x8 */
    /* and x8, x0, x8 */
    /* add x8, x1, x8, lsl #1 */
    /* mvn x0, x8 */
    /* add x8, x0, x8, lsl #1 */
    /* eor x0, x16, #1 */
    /* ubfiz x1, x16, #1, #1 */
    /* add x17, x0, x17, lsl #1 */
    /* add x17, x17, x1 */
    /* add x0, x17, x15 */
    /* orr x17, x17, x15 */
    /* neg x17, x17 */
    /* eor x1, x0, x17 */
    /* and x17, x0, x17 */
    /* sub x15, x16, x15 */
    /* lsl x16, x17, #2 */
    /* add x16, x16, x1, lsl #1 */
    /* orr x16, x16, #1 */
    /* eor x17, x16, x15 */
    /* and x15, x16, x15 */
    /* add x16, x17, x15, lsl #1 */
    /* mvn x0, x16 */
    /* add x0, x0, x16, lsl #1 */
    /* orr x1, x0, x8 */
    /* add x2, x0, x8 */
    /* neg x3, x1 */
    /* eor x4, x2, x3 */
    /* and x2, x2, x3 */
    /* add x2, x4, x2, lsl #1 */
    /* neg x2, x2 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* add x1, x3, x1, lsl #1 */
    /* neg x2, x16 */
    /* and x3, x8, x2 */
    /* orr x2, x8, x2 */
    /* sub x15, x15, x16 */
    /* add x15, x17, x15, lsl #1 */
    /* orr x15, x15, x8 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* add x15, x17, x15, lsl #1 */
    /* mvn x17, x15 */
    /* add x17, x3, x17 */
    /* sub x8, x16, x8 */
    /* add x8, x8, x2 */
    /* add x8, x8, x0 */
    /* add x8, x8, x15 */
    /* add x8, x8, x17, lsl #1 */
    /* add x15, x8, #1 */
    /* orr x16, x15, x1 */
    /* add x8, x8, #2 */
    /* eor x17, x1, x8 */
    /* and x8, x1, x8 */
    /* and x15, x15, x1 */
    /* add x8, x1, x8 */
    /* sub x8, x15, x8 */
    /* add x8, x16, x8 */
    /* sub x8, x17, x8, lsl #1 */
    /* sub x8, x8, #2 */
    /* str x8, [sp, #0x58] */
    /* add x15, sp, #0x70 */
    /* mov x16, #-0xa1d */
    /* movk x16, #0xc09e, lsl #16 */
    /* mov w17, #-1 */
    /* mov w0, #2 */
    /* mov x1, #0x85ae */
    /* movk x1, #0x3e4a, lsl #16 */
    /* movk x1, #5, lsl #32 */
    /* mov x2, #-0xf0bd */
    /* movk x2, #0xaccb, lsl #16 */
    /* movk x2, #0xfffe, lsl #32 */
    /* ldr x3, [sp, #0x58] */
    /* ldr x8, [sp, #0x50] */
    /* ldr x4, [sp, #0x48] */
    /* eor x5, x14, x8, lsl #1 */
    /* add x5, x8, x5 */
    /* and x5, x5, x4 */
    /* mvn x6, x4 */
    /* add x6, x8, x6 */
    /* bic x7, x4, x8 */
    /* add x7, x7, #1 */
    /* eor x20, x7, x6 */
    /* and x6, x7, x6 */
    /* add x8, x8, x5 */
    /* add x4, x4, x20 */
    /* sub x8, x8, x4 */
    /* lsl x8, x8, #1 */
    /* sub x8, x8, x6, lsl #2 */
    /* add x4, x8, #0x1f */
    /* orr x5, x8, #0x1f */
    /* neg x5, x5 */
    /* eor x6, x4, x5 */
    /* and x4, x4, x5 */
    /* add x4, x6, x4, lsl #1 */
    /* and x5, x8, #0x1e */
    /* add x5, x8, x5 */
    /* lsl x6, x8, #1 */
    /* and x6, x6, #0x3c */
    /* eor x6, x6, #0x3e */
    /* add x5, x5, x6 */
    /* sub x5, x5, #0x1f */
    /* orn x6, x5, x4 */
    /* add x6, x6, x4 */
    /* orr x4, x5, x4 */
    /* add x4, x6, x4 */
    /* add x4, x4, #1 */
    /* eor x5, x8, #2 */
    /* mvn x6, x8 */
    /* orr x6, x6, #2 */
    /* add x8, x6, x8 */
    /* add x8, x5, x8, lsl #1 */
    /* orr x8, x8, #1 */
    /* str x4, [sp, #0x48] */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x48] */
    /* ldr x4, [sp, #0x50] */
    /* sub x5, x4, x8 */
    /* orn x6, x8, x4 */
    /* add x5, x5, x6 */
    /* add x6, x8, #1 */
    /* eor x7, x5, x6 */
    /* and x5, x5, x6 */
    /* add x5, x7, x5, lsl #1 */
    /* orr x8, x4, x8 */
    /* orn x4, x8, x5 */
    /* bic x6, x5, x8 */
    /* add x8, x8, x5 */
    /* add x8, x8, x6 */
    /* add x8, x8, x4 */
    /* add x8, x8, #1 */
    /* cmp x3, x8 */
    /* b.hs #0x5264b4 */
    /* ldr x8, [sp, #0x58] */
    /* ldrb w3, [x15, x8] */
    /* ldr x4, [sp, #0x58] */
    /* stp x12, x11, [sp, #0x60] */
    /* ldr x8, [sp, #0x68] */
    /* ldr x5, [sp, #0x60] */
    /* bic x6, x5, x8 */
    /* mvn x7, x5 */
    /* add x20, x5, #1 */
    /* add x7, x20, x7, lsl #1 */
    /* add x21, x7, x8 */
    /* add x24, x21, #1 */
    /* lsl x6, x6, #1 */
    /* sub x25, x13, x21 */
    /* orr x25, x25, x6 */
    /* orr x6, x24, x6 */
    /* eor x24, x5, x8 */
    /* orr x5, x5, x8 */
    /* mvn x5, x5 */
    /* add x20, x20, x8 */
    /* add x5, x20, x5 */
    /* add x5, x5, x24 */
    /* orr x8, x7, x8 */
    /* neg x7, x7 */
    /* eor x20, x8, x7 */
    /* and x8, x8, x7 */
    /* add x8, x20, x8, lsl #1 */
    /* neg x7, x8 */
    /* bic x20, x7, x5 */
    /* add x8, x8, x5 */
    /* add x8, x8, x20, lsl #1 */
    /* orn x7, x7, x5 */
    /* add x5, x5, x7 */
    /* add x8, x8, x5, lsl #1 */
    /* add x8, x8, #2 */
    /* lsl x5, x8, #1 */
    /* and x7, x5, #2 */
    /* eor x8, x8, #1 */
    /* add x20, x25, x21 */
    /* add x6, x20, x6 */
    /* add x8, x6, x8 */
    /* sub x8, x8, x5 */
    /* add x8, x8, x7 */
    /* add x5, x8, #1 */
    /* mvn w6, w5 */
    /* sub x7, x13, x8 */
    /* orr x7, x7, x22 */
    /* add x7, x7, x5 */
    /* add x20, x7, #1 */
    /* orr x21, x5, x22 */
    /* sub x24, x13, x7 */
    /* orr x24, x24, x21 */
    /* add x7, x7, x24 */
    /* orr x20, x20, x21 */
    /* add x7, x7, x20 */
    /* add x7, x7, #2 */
    /* eor x20, x5, x16 */
    /* and x6, x6, x23 */
    /* orr x5, x5, x23 */
    /* add x8, x8, x20 */
    /* add x8, x8, x5 */
    /* add x8, x8, x6 */
    /* add x8, x8, #2 */
    /* str x7, [sp, #0x60] */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x5, [sp, #0x68] */
    /* add w6, w5, w8 */
    /* orr w7, w8, w5 */
    /* neg w20, w7 */
    /* eor w21, w6, w20 */
    /* and w6, w6, w20 */
    /* add w6, w21, w6, lsl #1 */
    /* mvn w8, w8 */
    /* bic w8, w8, w5 */
    /* add w8, w8, w7, lsl #1 */
    /* add w8, w8, #2 */
    /* eor w5, w8, w6 */
    /* and w8, w8, w6 */
    /* add w8, w5, w8, lsl #1 */
    /* eor w5, w8, w4 */
    /* and w8, w8, w4 */
    /* sub w4, w5, #1 */
    /* add w8, w4, w8, lsl #1 */
    /* eor w5, w8, #0xfffffffe */
    /* ubfiz w4, w4, #1, #1 */
    /* add w5, w5, w8, lsl #1 */
    /* sub w4, w4, w5 */
    /* sub w5, w3, w4 */
    /* sub w4, w4, w3 */
    /* add w5, w5, w5, lsl #1 */
    /* add w4, w5, w4, lsl #1 */
    /* add w5, w4, #3 */
    /* eor w6, w17, w3, lsl #1 */
    /* add w6, w6, w3 */
    /* neg w7, w6 */
    /* and w20, w8, w3 */
    /* sub w21, w6, w8 */
    /* bic w8, w8, w3 */
    /* add w8, w21, w8 */
    /* add w8, w8, w20, lsl #1 */
    /* bic w3, w7, w8 */
    /* add w20, w8, w6 */
    /* add w3, w20, w3, lsl #1 */
    /* orr w7, w8, w7 */
    /* sub w8, w8, w6 */
    /* sub w8, w8, w7 */
    /* add w8, w3, w8, lsl #1 */
    /* add w3, w8, #1 */
    /* bic w6, w3, w8 */
    /* orn w8, w3, w8 */
    /* add w8, w8, w3 */
    /* add w8, w8, w6 */
    /* lsl w3, w8, #2 */
    /* sub w8, w3, w8, lsl #1 */
    /* sub w3, w8, #2 */
    /* sub w8, w0, w8 */
    /* sub w6, w9, w4 */
    /* add w4, w4, #2 */
    /* orr w7, w4, w8 */
    /* sub w7, w7, w5 */
    /* eor w20, w3, w4 */
    /* and w3, w3, w4 */
    /* orr w8, w8, w6 */
    /* eor w4, w8, w5 */
    /* and w8, w8, w5 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w4, lsl #1 */
    /* mvn w4, w8 */
    /* add w3, w7, w3 */
    /* add w4, w20, w4 */
    /* add w3, w4, w3, lsl #1 */
    /* add w8, w3, w8, lsl #1 */
    /* add w3, w8, #3 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x4, [sp, #0x60] */
    /* neg x5, x4 */
    /* mvn x6, x8 */
    /* add x7, x8, #1 */
    /* add x6, x7, x6, lsl #1 */
    /* mvn x20, x6 */
    /* add x20, x6, x20, lsl #1 */
    /* add x20, x20, #1 */
    /* orr x20, x20, x4 */
    /* add x6, x20, x6 */
    /* eor x20, x8, x5 */
    /* orn x5, x5, x8 */
    /* add x5, x7, x5 */
    /* add x5, x20, x5, lsl #1 */
    /* add x5, x5, x6, lsl #1 */
    /* add x5, x5, #2 */
    /* bic x6, x8, x4 */
    /* and x7, x4, x8 */
    /* sub x20, x8, x4 */
    /* orn x21, x4, x8 */
    /* add x20, x20, x21 */
    /* add x21, x4, #1 */
    /* eor x24, x21, x20 */
    /* and x20, x21, x20 */
    /* sub x6, x20, x6 */
    /* sub x8, x8, x4 */
    /* sub x8, x8, x7 */
    /* add x8, x8, x24 */
    /* add x8, x8, x6, lsl #1 */
    /* eor x4, x5, x8 */
    /* and x8, x5, x8 */
    /* add x8, x4, x8, lsl #1 */
    /* neg x4, x8 */
    /* orr x4, x4, #1 */
    /* add x4, x4, x8 */
    /* sub x8, x8, #1 */
    /* orr x8, x8, #1 */
    /* add x8, x4, x8 */
    /* add x4, x8, x1 */
    /* add x5, x8, x19 */
    /* orn x8, x2, x8 */
    /* add x8, x5, x8 */
    /* add x6, x8, #1 */
    /* eon x7, x8, x5 */
    /* bic x8, x5, x8 */
    /* add x8, x7, x8, lsl #1 */
    /* orn x5, x6, x8 */
    /* add x5, x8, x5 */
    /* orr x8, x8, x6 */
    /* add x8, x5, x8 */
    /* add x8, x8, #1 */
    /* str x4, [sp, #0x60] */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x4, [sp, #0x68] */
    /* add w5, w4, w8 */
    /* mvn w6, w4 */
    /* orr w7, w8, w4 */
    /* neg w7, w7 */
    /* eor w20, w5, w7 */
    /* and w7, w5, w7 */
    /* add w7, w20, w7, lsl #1 */
    /* add w4, w4, w6, lsl #1 */
    /* sub w4, w10, w4 */
    /* and w8, w4, w8 */
    /* sub w8, w8, w5 */
    /* sub w8, w8, w7 */
    /* eor w4, w3, w8 */
    /* and w8, w3, w8 */
    /* add w8, w4, w8, lsl #1 */
    /* mvn w3, w8 */
    /* add w8, w3, w8, lsl #1 */
    /* eor w3, w8, #2 */
    /* lsl w8, w8, #1 */
    /* and w8, w8, #4 */
    /* add w8, w8, w3 */
    /* mvn w3, w8 */
    /* add w8, w3, w8, lsl #1 */
    /* ldr x3, [sp, #0x58] */
    /* strb w8, [x15, x3] */
    /* ldr x8, [sp, #0x58] */
    /* ldr x3, [sp, #0x48] */
    /* add x8, x8, #2 */
    /* mvn x3, x8 */
    /* add x8, x3, x8, lsl #1 */
    /* str x8, [sp, #0x58] */
    /* branch b #0x526048 */
    /* ldrsw x8, [sp, #0x70] */
    /* add x9, x8, #1 */
    /* ldr x11, [sp, #0x18] */
    /* bic x10, x9, x11 */
    /* mvn x8, x8 */
    /* add x8, x11, x8 */
    /* add x8, x8, x10, lsl #1 */
    /* and x9, x9, x11 */
    /* add x8, x8, x9, lsl #1 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x6a8 */
    /* ldr x9, [x9] */
    /* str x8, [x9, #8] */
    /* add x21, sp, #0x68 */
    /* add x22, sp, #0x70 */
    /* stp x22, x21, [sp, #0x68] */
    /* adrp x8, #0xd24000 */
    /* add x8, x8, #0xfb0 */
    /* ldr x10, [x8] */
    /* ldr x9, [sp, #0x70] */
    /* ldr x11, [sp, #0x68] */
    /* mvn x12, x9 */
    /* add x12, x11, x12 */
    /* mvn x13, x11 */
    /* orn x14, x9, x11 */
    /* sub x15, x9, x11 */
    /* sub x14, x15, x14 */
    /* eor x15, x14, x12 */
    /* and x12, x14, x12 */
    /* sub x14, x9, x11 */
    /* lsl x12, x12, #2 */
    /* add x12, x12, x15, lsl #1 */
    /* orn x15, x12, x14 */
    /* add x15, x14, x15 */
    /* orr x12, x12, x14 */
    /* add x12, x15, x12 */
    /* add x12, x12, #1 */
    /* eor x14, x11, #1 */
    /* lsl x15, x11, #1 */
    /* and x16, x15, #2 */
    /* add x13, x15, x13, lsl #2 */
    /* add x14, x14, x16 */
    /* add x13, x13, x14 */
    /* add x14, x13, x9 */
    /* mov x20, #-3 */
    /* sub x13, x20, x13 */
    /* bic x13, x13, x9 */
    /* add x13, x14, x13 */
    /* lsl x13, x13, #1 */
    /* neg x9, x9 */
    /* eor x14, x11, x9 */
    /* orn x9, x9, x11 */
    /* add x9, x11, x9 */
    /* add x9, x14, x9, lsl #1 */
    /* add x9, x9, #2 */
    /* add x11, x13, #7 */
    /* eor x13, x11, x9 */
    /* and x9, x11, x9 */
    /* add x9, x13, x9, lsl #1 */
    /* mvn x11, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* neg x11, x9 */
    /* mvn x13, x12 */
    /* add x13, x12, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* orr x14, x13, x11 */
    /* sub x13, x13, x9 */
    /* sub x13, x13, x14 */
    /* eor x14, x9, x12 */
    /* and x9, x9, x12 */
    /* orn x11, x11, x12 */
    /* add x11, x11, x12 */
    /* add x9, x14, x9, lsl #1 */
    /* add x9, x9, x13, lsl #1 */
    /* add x11, x9, x11, lsl #1 */
    /* add x12, x11, #1 */
    /* lsl x9, x12, #1 */
    /* add x9, x9, #2 */
    /* mov x13, #0xf8c0 */
    /* movk x13, #0xf169, lsl #16 */
    /* movk x13, #0x97c1, lsl #32 */
    /* movk x13, #0x69b, lsl #48 */
    /* bic x13, x13, x9 */
    /* mov x9, #-3 */
    /* movk x9, #0x7fff, lsl #48 */
    /* sub x14, x9, x11 */
    /* mov x15, #0xfc60 */
    /* movk x15, #0xf8b4, lsl #16 */
    /* movk x15, #0xcbe0, lsl #32 */
    /* movk x15, #0x34d, lsl #48 */
    /* orr x14, x14, x15 */
    /* add x14, x12, x14 */
    /* add x12, x12, x14, lsl #1 */
    /* mov x14, #0x3a4 */
    /* movk x14, #0x74b, lsl #16 */
    /* movk x14, #0x341f, lsl #32 */
    /* movk x14, #0xfcb2, lsl #48 */
    /* add x13, x13, x14 */
    /* add x12, x12, x13 */
    /* mov x13, #0xe74f */
    /* movk x13, #0x3cb3, lsl #16 */
    /* movk x13, #0x447b, lsl #32 */
    /* movk x13, #0x30e, lsl #48 */
    /* add x11, x11, x13 */
    /* str x12, [sp, #0x68] */
    /* str x11, [sp, #0x70] */
    /* ldr x11, [sp, #0x68] */
    /* ldr x12, [sp, #0x70] */
    /* sub x13, x12, x11 */
    /* orn x14, x11, x12 */
    /* add x13, x13, x14 */
    /* add x14, x11, #1 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* bic x14, x12, x11 */
    /* sub x15, x11, x12 */
    /* and x11, x12, x11 */
    /* add x11, x15, x11 */
    /* add x11, x11, x14, lsl #1 */
    /* orn x12, x11, x13 */
    /* add x12, x13, x12 */
    /* orr x11, x13, x11 */
    /* add x11, x12, x11 */
    /* add x12, x11, #1 */
    /* mvn x11, x11 */
    /* bic x13, x11, x10 */
    /* eor x14, x12, x10 */
    /* and x12, x12, x10 */
    /* orr x12, x12, x13 */
    /* add x12, x14, x12, lsl #1 */
    /* orn x11, x11, x10 */
    /* add x10, x10, #1 */
    /* eor x13, x11, x10 */
    /* and x10, x11, x10 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x13, lsl #1 */
    /* orn x11, x10, x12 */
    /* add x11, x12, x11 */
    /* orr x10, x12, x10 */
    /* add x10, x11, x10 */
    /* add x10, x10, #1 */
    /* adrp x11, #0xf10000 */
    /* ldrh w11, [x11, #0xa78] */
    /* adrp x12, #0xf1e000 */
    /* ldrh w12, [x12, #0x2ec] */
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
    /* neg w14, w12 */
    /* bic w16, w14, w11 */
    /* orn w14, w14, w11 */
    /* add w14, w11, w14 */
    /* add w11, w12, w11 */
    /* add w11, w11, w16, lsl #1 */
    /* add w11, w11, w14, lsl #1 */
    /* add w11, w11, #2 */
    /* lsl w12, w13, #2 */
    /* add w12, w12, w15, lsl #1 */
    /* orr w12, w12, #1 */
    /* eor w13, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w13, w11, lsl #1 */
    /* sub w11, w11, #1 */
    /* adrp x12, #0xf10000 */
    /* ldrh w12, [x12, #0xa7a] */
    /* adrp x13, #0xf1e000 */
    /* ldrh w13, [x13, #0x2ee] */
    /* neg w14, w13 */
    /* bic w15, w13, w12 */
    /* eor w16, w14, w12 */
    /* orr w14, w14, w12 */
    /* sub w12, w12, w13 */
    /* sub w12, w12, w14 */
    /* add w12, w16, w12, lsl #1 */
    /* mov w23, #-1 */
    /* eor w13, w23, w15, lsl #1 */
    /* add w13, w13, w15, lsl #2 */
    /* add w13, w13, #2 */
    /* eor w14, w12, w13 */
    /* and w12, w12, w13 */
    /* add w12, w14, w12, lsl #1 */
    /* mvn w13, w12 */
    /* add w16, w13, w12, lsl #1 */
    /* adrp x12, #0xf10000 */
    /* ldrh w12, [x12, #0xa7c] */
    /* adrp x13, #0xf1e000 */
    /* ldrh w13, [x13, #0x2f0] */
    /* neg w14, w13 */
    /* mvn w15, w12 */
    /* eor w17, w12, #1 */
    /* ubfiz w0, w12, #1, #1 */
    /* add w15, w17, w15, lsl #1 */
    /* add w15, w15, w0 */
    /* add w17, w15, #1 */
    /* orn w15, w13, w15 */
    /* eor w0, w15, w17 */
    /* and w15, w15, w17 */
    /* bic w17, w14, w12 */
    /* orr w14, w14, w12 */
    /* sub w1, w12, w13 */
    /* sub w14, w1, w14 */
    /* add w12, w13, w12 */
    /* add w12, w12, w17, lsl #1 */
    /* add w12, w12, w14, lsl #1 */
    /* lsl w13, w15, #2 */
    /* add w13, w13, w0, lsl #1 */
    /* orr w13, w13, #1 */
    /* eor w14, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* mvn w13, w12 */
    /* add w13, w13, w12, lsl #1 */
    /* adrp x12, #0xf10000 */
    /* ldrh w12, [x12, #0xa7e] */
    /* adrp x14, #0xf1e000 */
    /* ldrh w14, [x14, #0x2f2] */
    /* bic w15, w14, w12 */
    /* neg w17, w14 */
    /* bic w0, w17, w12 */
    /* orn w17, w17, w12 */
    /* add w12, w12, #1 */
    /* add w17, w12, w17 */
    /* eor w1, w23, w15, lsl #1 */
    /* add w17, w17, w0 */
    /* add w12, w12, w14 */
    /* add w12, w12, w15, lsl #2 */
    /* add w12, w12, w1 */
    /* add w12, w12, w17, lsl #1 */
    /* ldr x14, [sp, #0x70] */
    /* ldr x15, [sp, #0x68] */
    /* mov x25, #-1 */
    /* eor x17, x25, x14, lsl #1 */
    /* add x0, x14, x15 */
    /* add x17, x0, x17 */
    /* mvn x0, x15 */
    /* orn x1, x14, x15 */
    /* add x1, x17, x1 */
    /* mvn x1, x1 */
    /* add x17, x17, x1 */
    /* add x0, x15, x0, lsl #1 */
    /* add x1, x0, #1 */
    /* add x2, x14, x1 */
    /* add x2, x2, #1 */
    /* eor x3, x25, x17, lsl #1 */
    /* add x17, x3, x17, lsl #2 */
    /* add x17, x17, #2 */
    /* eor x3, x17, x2 */
    /* and x17, x17, x2 */
    /* orr x15, x15, x14 */
    /* orr x14, x1, x14 */
    /* eon x1, x0, x14 */
    /* bic x14, x14, x0 */
    /* add x14, x1, x14, lsl #1 */
    /* add x17, x14, x17 */
    /* mvn x15, x15 */
    /* sub x14, x15, x14 */
    /* add x14, x14, x3 */
    /* add x14, x14, x17, lsl #1 */
    /* mov w15, #0x5aeb */
    /* and x17, x14, x15 */
    /* add x17, x14, x17 */
    /* mov w0, #0xa514 */
    /* add x0, x14, x0 */
    /* add x1, x14, x15 */
    /* orr x15, x14, x15 */
    /* neg x15, x15 */
    /* eor x2, x1, x15 */
    /* and x15, x1, x15 */
    /* add x15, x2, x15, lsl #1 */
    /* eor w14, w23, w14, lsl #1 */
    /* mov w1, #0xb5d6 */
    /* and x14, x14, x1 */
    /* mov x1, #-0x5aeb */
    /* add x17, x17, x1 */
    /* add x14, x17, x14 */
    /* and x17, x14, x15 */
    /* orr x14, x15, x14 */
    /* add x14, x14, x17 */
    /* str x0, [sp, #0x68] */
    /* str x14, [sp, #0x70] */
    /* ldr x14, [sp, #0x68] */
    /* ldr x15, [sp, #0x70] */
    /* add x15, x15, #1 */
    /* eor x17, x15, x14 */
    /* and x14, x15, x14 */
    /* add x14, x17, x14, lsl #1 */
    /* mvn x15, x10 */
    /* eor x17, x10, #1 */
    /* ubfiz x0, x10, #1, #1 */
    /* add x17, x0, x17 */
    /* mov w0, #1 */
    /* orr x15, x0, x15, lsl #1 */
    /* add x17, x17, x15 */
    /* add x0, x14, x17 */
    /* sub x14, x14, #1 */
    /* sub x17, x17, #1 */
    /* and x14, x14, x17 */
    /* add x15, x15, x10 */
    /* mvn x17, x0 */
    /* add x15, x17, x15 */
    /* add x14, x15, x14 */
    /* add x15, x14, #2 */
    /* add x14, x14, #3 */
    /* mvn x17, x15 */
    /* and x11, x11, #0xffff */
    /* neg x0, x11 */
    /* orn x1, x11, x15 */
    /* eor x2, x1, x14 */
    /* and x14, x1, x14 */
    /* and x1, x15, x0 */
    /* add x3, x17, x11 */
    /* add x1, x3, x1, lsl #1 */
    /* orn x15, x0, x15 */
    /* add x15, x15, x11 */
    /* sub x15, x17, x15 */
    /* add x15, x1, x15, lsl #1 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x2, lsl #1 */
    /* orr x14, x14, #1 */
    /* eor x17, x14, x15 */
    /* and x14, x14, x15 */
    /* add x14, x17, x14, lsl #1 */
    /* ldr x15, [sp, #0x70] */
    /* ldr x17, [sp, #0x68] */
    /* orr x0, x17, x15 */
    /* add x1, x17, x15 */
    /* bic x2, x15, x17 */
    /* neg x3, x0 */
    /* eor x4, x1, x3 */
    /* and x1, x1, x3 */
    /* add x1, x4, x1, lsl #1 */
    /* neg x1, x1 */
    /* eor x3, x1, x0 */
    /* orn x1, x1, x0 */
    /* add x0, x0, x1 */
    /* add x0, x3, x0, lsl #1 */
    /* add x0, x0, #2 */
    /* sub x15, x17, x15 */
    /* lsl x17, x2, #1 */
    /* mvn x1, x15 */
    /* orn x2, x17, x15 */
    /* orr x15, x17, x15 */
    /* add x15, x2, x15 */
    /* sub x15, x1, x15 */
    /* and x17, x0, x15 */
    /* eor x15, x0, x15 */
    /* eor x0, x25, x17, lsl #1 */
    /* add x17, x0, x17, lsl #2 */
    /* add x17, x17, #2 */
    /* eor x0, x17, x15 */
    /* and x15, x17, x15 */
    /* add x15, x0, x15, lsl #1 */
    /* mvn x17, x15 */
    /* add x17, x17, x15, lsl #1 */
    /* mov w19, #1 */
    /* bic x15, x19, x15 */
    /* orr x0, x17, #1 */
    /* add x15, x0, x15 */
    /* add x0, x15, #5 */
    /* mov w15, #0xb */
    /* eor x1, x17, x15 */
    /* mov w15, #0x16 */
    /* and x17, x15, x17, lsl #1 */
    /* add x17, x17, x1 */
    /* mvn x1, x17 */
    /* add x17, x1, x17, lsl #1 */
    /* str x0, [sp, #0x68] */
    /* str x17, [sp, #0x70] */
    /* ldr x17, [sp, #0x68] */
    /* ldr x0, [sp, #0x70] */
    /* mvn x1, x17 */
    /* add x2, x17, #1 */
    /* add x1, x2, x1, lsl #1 */
    /* orr x3, x1, x0 */
    /* neg x1, x1 */
    /* eor x4, x3, x1 */
    /* and x1, x3, x1 */
    /* eor x3, x0, x17 */
    /* orr x17, x0, x17 */
    /* mvn x17, x17 */
    /* add x0, x2, x0 */
    /* add x17, x0, x17 */
    /* add x17, x17, x3 */
    /* add x17, x17, x4 */
    /* add x17, x17, x1, lsl #1 */
    /* lsr x17, x10, x17 */
    /* ldr x0, [sp, #0x70] */
    /* ldr x1, [sp, #0x68] */
    /* orr x2, x1, x0 */
    /* sub x3, x1, x0 */
    /* mvn x4, x1 */
    /* orn x5, x0, x1 */
    /* add x3, x3, x5 */
    /* add x5, x0, #1 */
    /* and x6, x3, x5 */
    /* mov x26, #-2 */
    /* sub x7, x26, x0 */
    /* eor x3, x3, x7 */
    /* sub x3, x3, x6, lsl #1 */
    /* add x2, x3, x2 */
    /* mvn x3, x0 */
    /* add x3, x5, x3, lsl #1 */
    /* orn x3, x3, x1 */
    /* add x1, x1, #1 */
    /* add x5, x1, x0 */
    /* add x3, x5, x3 */
    /* add x1, x1, x4, lsl #1 */
    /* orr x0, x1, x0 */
    /* neg x1, x1 */
    /* eor x4, x0, x1 */
    /* and x0, x0, x1 */
    /* add x0, x4, x0, lsl #1 */
    /* neg x1, x0 */
    /* bic x4, x1, x3 */
    /* orn x1, x1, x3 */
    /* add x3, x3, #1 */
    /* add x1, x3, x1 */
    /* add x0, x3, x0 */
    /* add x0, x0, x4, lsl #1 */
    /* add x0, x0, x1, lsl #1 */
    /* sub x1, x19, x0 */
    /* mov w24, #1 */
    /* sub x3, x26, x2 */
    /* sub x4, x0, #2 */
    /* orr x4, x4, x3 */
    /* sub x5, x2, x0 */
    /* add x4, x5, x4 */
    /* add x4, x4, #3 */
    /* orr x1, x1, x3 */
    /* sub x2, x26, x2 */
    /* sub x1, x2, x1 */
    /* eor x2, x4, x1 */
    /* and x1, x4, x1 */
    /* mov x4, #0x7ffffffffffffffe */
    /* add x0, x0, x4 */
    /* and x0, x0, x3 */
    /* add x0, x5, x0 */
    /* add x0, x0, x1 */
    /* add x0, x2, x0, lsl #1 */
    /* add x1, x0, #6 */
    /* mov x2, #-0x10a2 */
    /* bic x2, x2, x1 */
    /* lsl x3, x1, #1 */
    /* mvn w4, w3 */
    /* mov w5, #0x2142 */
    /* and x4, x4, x5 */
    /* mov w5, #0x10a1 */
    /* and x1, x1, x5 */
    /* add x1, x1, x3 */
    /* add x1, x1, x2 */
    /* add x1, x1, x4 */
    /* add x1, x1, #1 */
    /* mov w2, #0xef64 */
    /* add x0, x0, x2 */
    /* str x1, [sp, #0x68] */
    /* str x0, [sp, #0x70] */
    /* ldr x0, [sp, #0x68] */
    /* ldr x1, [sp, #0x70] */
    /* add x2, x1, x0 */
    /* orr x3, x1, x0 */
    /* neg x3, x3 */
    /* eor x4, x2, x3 */
    /* and x2, x2, x3 */
    /* add x2, x4, x2, lsl #1 */
    /* bic x3, x1, x0 */
    /* sub x4, x0, x1 */
    /* and x0, x1, x0 */
    /* add x0, x4, x0 */
    /* add x0, x0, x3, lsl #1 */
    /* orn x1, x0, x2 */
    /* add x1, x2, x1 */
    /* orr x0, x2, x0 */
    /* add x0, x1, x0 */
    /* add x0, x0, #1 */
    /* and x0, x0, x17 */
    /* and x16, x16, #0xffff */
    /* neg x17, x16 */
    /* mvn x1, x0 */
    /* eor x2, x0, #1 */
    /* lsl x3, x0, #1 */
    /* and x4, x3, #2 */
    /* add x2, x2, x3 */
    /* add x1, x2, x1, lsl #2 */
    /* add x1, x1, x4 */
    /* add x2, x1, #2 */
    /* mvn x2, x2 */
    /* add x1, x1, #3 */
    /* add x2, x1, x2, lsl #1 */
    /* orr x2, x2, x16 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* eor x2, x0, x17 */
    /* orn x4, x17, x0 */
    /* add x0, x0, x4 */
    /* add x0, x2, x0, lsl #1 */
    /* lsl x1, x1, #2 */
    /* add x1, x1, x3, lsl #1 */
    /* sub x0, x0, x1 */
    /* add x0, x0, x1, lsl #1 */
    /* ldr x1, [sp, #0x70] */
    /* neg x2, x1 */
    /* ldr x3, [sp, #0x68] */
    /* mvn x4, x3 */
    /* and x5, x3, x1 */
    /* mvn x6, x5 */
    /* orr x7, x3, x1 */
    /* add x5, x7, x5 */
    /* add x5, x5, x6, lsl #1 */
    /* eor x6, x3, #1 */
    /* ubfiz x7, x3, #1, #1 */
    /* add x4, x6, x4, lsl #1 */
    /* add x4, x4, x7 */
    /* orn x6, x1, x4 */
    /* add x4, x4, x6 */
    /* add x4, x4, #1 */
    /* eor x6, x3, x2 */
    /* orr x2, x3, x2 */
    /* sub x1, x3, x1 */
    /* sub x1, x1, x2 */
    /* add x1, x6, x1, lsl #1 */
    /* eor x2, x25, x4, lsl #1 */
    /* add x2, x2, x4, lsl #2 */
    /* add x2, x2, #2 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* add x1, x3, x1, lsl #1 */
    /* mvn x2, x1 */
    /* lsl x1, x1, #1 */
    /* add x3, x1, x2 */
    /* eor x3, x3, #1 */
    /* ubfiz x2, x2, #1, #1 */
    /* sub x1, x2, x1 */
    /* add x1, x1, x3 */
    /* sub x2, x20, x5 */
    /* orr x2, x1, x2 */
    /* add x2, x5, x2 */
    /* add x3, x5, #2 */
    /* orr x1, x1, x3 */
    /* add x1, x2, x1 */
    /* add x1, x1, #3 */
    /* mvn x2, x1 */
    /* orr x2, x2, #1 */
    /* and x3, x1, #0xfffffffffffffffe */
    /* add x1, x1, x3 */
    /* add x1, x1, x2 */
    /* sub x2, x20, x1 */
    /* and x2, x2, #0xfffffffffffffff3 */
    /* add x3, x1, x2 */
    /* add x1, x1, #2 */
    /* add x3, x3, #0xf */
    /* neg x2, x2 */
    /* eor x4, x3, x2 */
    /* and x2, x3, x2 */
    /* add x2, x4, x2, lsl #1 */
    /* sub x2, x2, #1 */
    /* and x3, x1, #1 */
    /* orr x1, x1, #1 */
    /* add x1, x3, x1 */
    /* add x1, x1, #0x13 */
    /* str x2, [sp, #0x68] */
    /* str x1, [sp, #0x70] */
    /* ldr x1, [sp, #0x68] */
    /* ldr x2, [sp, #0x70] */
    /* add x1, x2, x1 */
    /* lsr x1, x10, x1 */
    /* ldr x2, [sp, #0x70] */
    /* ldr x3, [sp, #0x68] */
    /* neg x4, x3 */
    /* mvn x5, x2 */
    /* eor x6, x2, #1 */
    /* ubfiz x7, x2, #1, #1 */
    /* add x5, x6, x5, lsl #1 */
    /* add x5, x5, x7 */
    /* and x5, x5, x3 */
    /* bic x6, x4, x2 */
    /* add x7, x3, x2 */
    /* orr x4, x2, x4 */
    /* sub x19, x2, x3 */
    /* sub x4, x19, x4 */
    /* add x4, x6, x4 */
    /* add x4, x7, x4, lsl #1 */
    /* lsl x5, x5, #1 */
    /* orn x6, x5, x4 */
    /* add x6, x4, x6 */
    /* orr x4, x5, x4 */
    /* add x4, x6, x4 */
    /* add x4, x4, #1 */
    /* eor x5, x25, x3, lsl #1 */
    /* add x5, x3, x5 */
    /* and x5, x5, x2 */
    /* neg x2, x2 */
    /* bic x6, x2, x3 */
    /* orn x2, x2, x3 */
    /* add x2, x3, x2 */
    /* add x3, x7, x6, lsl #1 */
    /* add x2, x3, x2, lsl #1 */
    /* add x3, x2, #2 */
    /* lsl x5, x5, #1 */
    /* add x2, x2, x5 */
    /* orn x6, x5, x3 */
    /* bic x3, x3, x5 */
    /* add x2, x2, x6 */
    /* add x2, x2, x3 */
    /* add x3, x2, #3 */
    /* mov x5, #2 */
    /* movk x5, #0x8000, lsl #48 */
    /* add x2, x2, x5 */
    /* and x5, x2, x4 */
    /* eor x6, x4, x3 */
    /* and x7, x4, x3 */
    /* mvn x19, x4 */
    /* add x4, x4, x19, lsl #1 */
    /* add x4, x4, #1 */
    /* and x2, x4, x2 */
    /* add x4, x7, x5 */
    /* add x2, x4, x2 */
    /* sub x3, x6, x3, lsl #2 */
    /* add x2, x3, x2, lsl #1 */
    /* mov w3, #0x30fd */
    /* add x3, x2, x3 */
    /* mov w4, #0xcf06 */
    /* add x2, x2, x4 */
    /* str x3, [sp, #0x68] */
    /* str x2, [sp, #0x70] */
    /* ldr x2, [sp, #0x68] */
    /* ldr x3, [sp, #0x70] */
    /* orn x4, x3, x2 */
    /* add x4, x2, x4 */
    /* add x4, x4, #1 */
    /* orr x2, x2, x3 */
    /* add x2, x2, #1 */
    /* eor x3, x4, x2 */
    /* and x2, x4, x2 */
    /* add x2, x3, x2, lsl #1 */
    /* sub x3, x2, #1 */
    /* eor x4, x2, x1 */
    /* and x2, x2, x1 */
    /* add x2, x4, x2, lsl #1 */
    /* eor x4, x3, x1 */
    /* orn x3, x3, x1 */
    /* add x1, x3, x1 */
    /* add x1, x1, x4 */
    /* sub x1, x1, x2 */
    /* sub x2, x26, x1 */
    /* and x13, x13, #0xffff */
    /* eor x3, x2, x13 */
    /* add x4, x1, #1 */
    /* orr x4, x4, x13 */
    /* mvn x1, x1 */
    /* add x1, x4, x1 */
    /* add x1, x1, x3 */
    /* and x2, x2, x13 */
    /* sub x1, x1, x2 */
    /* ldr x2, [sp, #0x70] */
    /* ldr x3, [sp, #0x68] */
    /* bic x4, x3, x2 */
    /* add x5, x3, x2 */
    /* orr x6, x3, x2 */
    /* neg x7, x6 */
    /* and x7, x5, x7 */
    /* sub x19, x6, #1 */
    /* eor x5, x19, x5 */
    /* sub x4, x4, x3 */
    /* and x19, x4, x6 */
    /* add x7, x7, x19 */
    /* eor x4, x4, x6 */
    /* sub x6, x6, x7 */
    /* mvn x2, x2 */
    /* bic x2, x2, x3 */
    /* add x2, x2, x5 */
    /* sub x2, x2, x4 */
    /* add x2, x2, x6, lsl #1 */
    /* add x3, x2, #2 */
    /* add x2, x2, #0x18 */
    /* orr x4, x3, x15 */
    /* neg x4, x4 */
    /* eor x5, x2, x4 */
    /* and x2, x2, x4 */
    /* add x2, x5, x2, lsl #1 */
    /* and x15, x3, x15 */
    /* add x15, x3, x15 */
    /* eor w4, w23, w3, lsl #1 */
    /* mov w5, #0x2c */
    /* and x4, x4, x5 */
    /* add x15, x15, x4 */
    /* add x4, x15, x2, lsl #1 */
    /* sub x15, x15, #0x16 */
    /* orn x5, x15, x2 */
    /* and x15, x15, x2 */
    /* sub x15, x4, x15 */
    /* add x15, x15, x5 */
    /* sub x15, x15, #0x15 */
    /* mov x2, #-0x1b */
    /* bic x2, x2, x3 */
    /* mov w4, #0x1a */
    /* orr x4, x3, x4 */
    /* add x3, x3, x4 */
    /* add x2, x3, x2 */
    /* add x2, x2, #0x1b */
    /* str x15, [sp, #0x68] */
    /* str x2, [sp, #0x70] */
    /* ldr x15, [sp, #0x68] */
    /* ldr x2, [sp, #0x70] */
    /* mvn x3, x15 */
    /* add x4, x15, #1 */
    /* add x3, x4, x3, lsl #1 */
    /* mvn x5, x2 */
    /* bic x3, x3, x2 */
    /* add x4, x4, x2 */
    /* add x3, x4, x3 */
    /* add x2, x2, x5, lsl #1 */
    /* add x2, x2, #1 */
    /* orn x15, x2, x15 */
    /* add x15, x4, x15 */
    /* add x15, x15, #1 */
    /* eor x2, x15, x3 */
    /* and x15, x15, x3 */
    /* add x15, x2, x15, lsl #1 */
    /* mvn x2, x15 */
    /* add x15, x2, x15, lsl #1 */
    /* lsr x2, x10, x15 */
    /* and x10, x12, #0xffff */
    /* neg x15, x10 */
    /* mvn x12, x2 */
    /* eor x3, x2, #1 */
    /* lsl x4, x2, #1 */
    /* and x5, x4, #2 */
    /* add x3, x3, x4 */
    /* add x12, x3, x12, lsl #2 */
    /* add x12, x12, x5 */
    /* add x12, x12, #2 */
    /* add x3, x12, x10 */
    /* orr x12, x12, x10 */
    /* neg x12, x12 */
    /* eor x4, x3, x12 */
    /* and x3, x3, x12 */
    /* orr x12, x2, x15 */
    /* sub x5, x2, x10 */
    /* sub x12, x5, x12 */
    /* eor x2, x2, x15 */
    /* add x2, x2, x12, lsl #1 */
    /* sub x12, x14, #1 */
    /* add x14, x0, #2 */
    /* lsl x0, x3, #2 */
    /* add x0, x0, x4, lsl #1 */
    /* orr x0, x0, #1 */
    /* eor x3, x0, x2 */
    /* and x0, x0, x2 */
    /* add x0, x3, x0, lsl #1 */
    /* mvn x2, x0 */
    /* add x0, x2, x0, lsl #1 */
    /* orr x2, x14, x17 */
    /* sub x3, x14, x16 */
    /* sub x2, x3, x2 */
    /* bic x3, x16, x14 */
    /* bic x17, x17, x14 */
    /* add x14, x14, x16 */
    /* add x14, x14, x17, lsl #1 */
    /* add x14, x14, x2, lsl #1 */
    /* orr x16, x24, x3, lsl #1 */
    /* eor x17, x14, x16 */
    /* and x14, x14, x16 */
    /* add x14, x17, x14, lsl #1 */
    /* mvn x16, x14 */
    /* add x14, x16, x14, lsl #1 */
    /* add x16, x1, x13 */
    /* mvn x17, x1 */
    /* add x2, x1, #1 */
    /* add x17, x2, x17, lsl #1 */
    /* add x2, x2, x17 */
    /* orn x17, x13, x17 */
    /* add x17, x2, x17 */
    /* orr x13, x1, x13 */
    /* neg x13, x13 */
    /* eor x1, x16, x13 */
    /* and x13, x16, x13 */
    /* add x13, x1, x13, lsl #1 */
    /* neg x16, x13 */
    /* bic x1, x16, x17 */
    /* orn x16, x16, x17 */
    /* add x16, x17, x16 */
    /* add x13, x13, x17 */
    /* add x13, x13, x1, lsl #1 */
    /* add x13, x13, x16, lsl #1 */
    /* orr x16, x0, x10 */
    /* neg x17, x0 */
    /* eor x1, x16, x17 */
    /* and x16, x16, x17 */
    /* bic x17, x15, x0 */
    /* add x2, x0, x10 */
    /* add x17, x2, x17, lsl #1 */
    /* orr x15, x0, x15 */
    /* sub x10, x0, x10 */
    /* sub x10, x10, x15 */
    /* add x10, x17, x10, lsl #1 */
    /* lsl x15, x16, #2 */
    /* add x15, x15, x1, lsl #1 */
    /* and x16, x15, x10 */
    /* orr x10, x10, x15 */
    /* add x10, x10, x16 */
    /* ldr x15, [sp, #0x70] */
    /* ldr x16, [sp, #0x68] */
    /* neg x17, x16 */
    /* mvn x0, x15 */
    /* eor x1, x15, #1 */
    /* add x0, x1, x0, lsl #1 */
    /* ubfiz x1, x15, #1, #1 */
    /* add x0, x0, x1 */
    /* bic x1, x17, x15 */
    /* orr x17, x15, x17 */
    /* sub x17, x15, x17 */
    /* add x17, x17, x1 */
    /* orr x1, x0, x16 */
    /* mvn x1, x1 */
    /* add x17, x17, x0 */
    /* add x17, x17, x1 */
    /* add x0, x15, x16 */
    /* add x17, x0, x17, lsl #1 */
    /* bic x0, x16, x15 */
    /* sub x1, x15, x16 */
    /* add x0, x1, x0 */
    /* add x17, x17, #2 */
    /* sub x15, x16, x15 */
    /* lsl x16, x0, #1 */
    /* orn x0, x16, x15 */
    /* add x0, x15, x0 */
    /* orr x15, x16, x15 */
    /* add x15, x0, x15 */
    /* add x15, x15, #1 */
    /* mvn x16, x15 */
    /* eor x0, x15, #1 */
    /* ubfiz x15, x15, #1, #1 */
    /* add x16, x0, x16, lsl #1 */
    /* add x15, x16, x15 */
    /* orn x16, x15, x17 */
    /* add x16, x17, x16 */
    /* orr x15, x15, x17 */
    /* add x15, x16, x15 */
    /* add x16, x15, #1 */
    /* lsl w17, w16, #1 */
    /* add w17, w17, #2 */
    /* mvn w17, w17 */
    /* and x17, x17, #0x1e */
    /* sub x9, x9, x15 */
    /* orr x9, x9, #0xf */
    /* add x9, x16, x9 */
    /* add x9, x16, x9, lsl #1 */
    /* add x9, x9, x17 */
    /* sub x9, x9, #0xb */
    /* add x15, x15, #4 */
    /* str x9, [sp, #0x68] */
    /* str x15, [sp, #0x70] */
    /* ldr x9, [sp, #0x68] */
    /* ldr x15, [sp, #0x70] */
    /* orn x16, x9, x15 */
    /* eor x17, x15, x9 */
    /* orn x0, x15, x9 */
    /* add x9, x9, x15 */
    /* eor x15, x12, x11 */
    /* add x9, x9, x16 */
    /* add x16, x0, x17 */
    /* add x9, x9, x16 */
    /* add x9, x9, #2 */
    /* lsl x9, x14, x9 */
    /* mvn x14, x9 */
    /* eor x16, x9, #1 */
    /* ubfiz x17, x9, #1, #1 */
    /* add x14, x16, x14, lsl #1 */
    /* add x14, x14, x17 */
    /* eon x11, x12, x11 */
    /* add x12, x15, #1 */
    /* add x11, x12, x11, lsl #1 */
    /* bic x11, x11, x14 */
    /* add x12, x12, x14 */
    /* add x11, x12, x11 */
    /* add x9, x9, #1 */
    /* eor x12, x11, x9 */
    /* and x9, x11, x9 */
    /* add x9, x12, x9, lsl #1 */
    /* ldr x11, [sp, #0x70] */
    /* neg x12, x11 */
    /* ldr x14, [sp, #0x68] */
    /* orr x15, x14, x11 */
    /* add x16, x14, x11 */
    /* neg x17, x15 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* neg x17, x16 */
    /* bic x0, x17, x15 */
    /* orn x17, x17, x15 */
    /* add x15, x15, #1 */
    /* add x17, x15, x17 */
    /* add x15, x15, x16 */
    /* add x15, x15, x0, lsl #1 */
    /* add x15, x15, x17, lsl #1 */
    /* mvn x16, x14 */
    /* eor x17, x14, #1 */
    /* ubfiz x0, x14, #1, #1 */
    /* add x16, x17, x16, lsl #1 */
    /* add x16, x16, x0 */
    /* add x17, x16, #1 */
    /* orn x16, x16, x11 */
    /* sub x0, x11, x17 */
    /* add x16, x0, x16 */
    /* add x16, x16, #1 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* eor x17, x14, x12 */
    /* orr x12, x14, x12 */
    /* sub x11, x14, x11 */
    /* sub x12, x11, x12 */
    /* add x11, x13, #2 */
    /* add x12, x17, x12, lsl #1 */
    /* sub x13, x15, #1 */
    /* lsl x14, x16, #2 */
    /* add x14, x14, x0, lsl #1 */
    /* orn x16, x14, x12 */
    /* add x16, x12, x16 */
    /* orr x12, x14, x12 */
    /* add x12, x16, x12 */
    /* and x14, x12, x13 */
    /* orn x16, x13, x12 */
    /* orr x13, x12, x13 */
    /* add x12, x12, x15 */
    /* sub x12, x13, x12 */
    /* eor x13, x12, x15 */
    /* and x12, x12, x15 */
    /* lsl x12, x12, #2 */
    /* add x12, x12, x13, lsl #1 */
    /* sub x13, x16, x15 */
    /* add x13, x13, x14 */
    /* add x13, x13, #3 */
    /* sub x14, x13, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* sub x12, x12, #2 */
    /* mov x14, #-0x19 */
    /* bic x14, x14, x12 */
    /* lsl x15, x12, #1 */
    /* and x16, x12, #0x18 */
    /* add x16, x15, x16 */
    /* add x14, x14, x16 */
    /* mvn x16, x9 */
    /* add x16, x16, x9, lsl #1 */
    /* mvn w15, w15 */
    /* and x15, x15, #0x30 */
    /* add x14, x14, x15 */
    /* add x14, x14, #1 */
    /* and x13, x13, #1 */
    /* orr x12, x12, #1 */
    /* add x12, x12, x13 */
    /* add x12, x12, #8 */
    /* and x13, x12, #1 */
    /* orr x12, x12, #1 */
    /* add x12, x12, x13 */
    /* sub x12, x12, #2 */
    /* str x14, [sp, #0x68] */
    /* str x12, [sp, #0x70] */
    /* ldr x12, [sp, #0x68] */
    /* ldr x13, [sp, #0x70] */
    /* and x14, x13, x12 */
    /* mvn x15, x13 */
    /* add x15, x13, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* and x12, x15, x12 */
    /* add x12, x12, x13 */
    /* orn x13, x12, x14 */
    /* add x13, x14, x13 */
    /* orr x12, x12, x14 */
    /* add x12, x13, x12 */
    /* add x12, x12, #1 */
    /* lsl x11, x11, x12 */
    /* orr x12, x16, x11 */
    /* and x13, x16, x11 */
    /* neg x13, x13 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* neg x13, x9 */
    /* orr x11, x11, x13 */
    /* and x13, x11, x9 */
    /* eor x9, x11, x9 */
    /* add x11, x12, x13 */
    /* add x9, x14, x9 */
    /* add x9, x9, x11, lsl #1 */
    /* ldr x11, [sp, #0x70] */
    /* ldr x12, [sp, #0x68] */
    /* eor x13, x25, x11, lsl #1 */
    /* add x13, x11, x13 */
    /* add x14, x13, x12 */
    /* orr x13, x13, x12 */
    /* neg x13, x13 */
    /* eor x15, x14, x13 */
    /* and x13, x14, x13 */
    /* sub x14, x11, x12 */
    /* lsl x13, x13, #2 */
    /* add x13, x13, x15, lsl #1 */
    /* orn x15, x13, x14 */
    /* add x15, x14, x15 */
    /* orr x13, x13, x14 */
    /* add x13, x15, x13 */
    /* add x13, x13, #1 */
    /* orn x15, x12, x11 */
    /* add x14, x14, x15 */
    /* add x15, x12, #1 */
    /* and x15, x14, x15 */
    /* sub x16, x26, x12 */
    /* eor x14, x14, x16 */
    /* mvn x16, x11 */
    /* add x11, x11, #1 */
    /* add x16, x11, x16, lsl #1 */
    /* orn x12, x12, x16 */
    /* sub x14, x14, x15, lsl #1 */
    /* add x11, x11, x16 */
    /* add x11, x11, x12 */
    /* add x11, x11, x14 */
    /* add x12, x11, #1 */
    /* sub x11, x11, x12, lsl #1 */
    /* and x14, x11, x13 */
    /* and x12, x13, x12 */
    /* add x11, x12, x11 */
    /* add x11, x11, x14 */
    /* add x12, x11, #1 */
    /* mov w13, #0xa */
    /* and x14, x13, x12, lsl #1 */
    /* eor x13, x14, x13 */
    /* add x13, x13, x14 */
    /* add x11, x11, x13 */
    /* sub x11, x11, #5 */
    /* and x13, x12, #1 */
    /* orr x12, x12, #1 */
    /* add x12, x12, x13 */
    /* add x12, x12, #0x2b */
    /* str x11, [sp, #0x68] */
    /* str x12, [sp, #0x70] */
    /* ldr x11, [sp, #0x68] */
    /* ldr x12, [sp, #0x70] */
    /* add x11, x12, x11 */
    /* lsl x10, x10, x11 */
    /* orr x9, x9, x10 */
    /* adrp x10, #0xf10000 */
    /* ldr x10, [x10, #0xa80] */
    /* mvn x11, x8 */
    /* add x12, x8, #1 */
    /* add x11, x12, x11, lsl #1 */
    /* orr x11, x11, x10 */
    /* add x11, x12, x11 */
    /* orr x8, x10, x8 */
    /* add x8, x8, #1 */
    /* eor x12, x11, x8 */
    /* and x8, x11, x8 */
    /* add x8, x12, x8, lsl #1 */
    /* sub x8, x8, #1 */
    /* neg x11, x10 */
    /* mvn x12, x9 */
    /* add x12, x9, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* orn x13, x11, x12 */
    /* add x12, x12, x13 */
    /* add x10, x10, x9 */
    /* add x10, x10, x12, lsl #1 */
    /* add x10, x10, #2 */
    /* and x9, x9, x11 */
    /* lsl x9, x9, #1 */
    /* and x11, x10, x9 */
    /* orr x9, x10, x9 */
    /* add x9, x9, x11 */
    /* mvn x10, x8 */
    /* add x10, x9, x10 */
    /* mvn x11, x9 */
    /* orn x12, x8, x9 */
    /* sub x13, x8, x9 */
    /* sub x12, x13, x12 */
    /* eor x13, x12, x10 */
    /* and x10, x12, x10 */
    /* sub x12, x8, x9 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, x13, lsl #1 */
    /* mvn x13, x10 */
    /* add x12, x12, x13 */
    /* add x10, x12, x10, lsl #1 */
    /* add x12, x8, x9 */
    /* add x11, x9, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* and x11, x11, x8 */
    /* add x9, x11, x9 */
    /* neg x13, x9 */
    /* bic x14, x13, x12 */
    /* orr x13, x12, x13 */
    /* sub x8, x8, x11 */
    /* sub x8, x8, x13 */
    /* add x8, x8, x14 */
    /* add x9, x9, x12 */
    /* add x8, x9, x8, lsl #1 */
    /* ldr x9, [sp, #0x68] */
    /* mvn w11, w9 */
    /* mov x12, #-0x51 */
    /* movk x12, #0x7fff, lsl #48 */
    /* add x12, x12, x9 */
    /* mov w13, #0x21 */
    /* and x11, x11, x13 */
    /* add x11, x12, x11 */
    /* lsl x11, x11, #1 */
    /* add x11, x11, #0x5e */
    /* sub x12, x11, x9 */
    /* add x13, x12, #0x23 */
    /* mov x14, #-0x24 */
    /* sub x12, x14, x12 */
    /* eor x15, x13, #1 */
    /* ubfiz x16, x13, #1, #1 */
    /* add x15, x15, x12, lsl #1 */
    /* add x15, x15, x16 */
    /* orr x16, x15, x9 */
    /* mvn x16, x16 */
    /* add x15, x15, x9 */
    /* add x15, x15, x16 */
    /* neg x16, x9 */
    /* and x12, x12, x16 */
    /* orr x16, x13, x16 */
    /* sub x9, x13, x9 */
    /* sub x9, x9, x16 */
    /* add x11, x11, x12, lsl #1 */
    /* add x9, x11, x9, lsl #1 */
    /* add x10, x10, #2 */
    /* lsl x11, x15, #1 */
    /* add x11, x11, #2 */
    /* sub x12, x14, x9 */
    /* orr x12, x11, x12 */
    /* add x12, x9, x12 */
    /* add x9, x9, #0x23 */
    /* orr x9, x11, x9 */
    /* add x9, x12, x9 */
    /* add x11, x9, #0x24 */
    /* eor x12, x11, #1 */
    /* bic x11, x26, x11 */
    /* add x11, x11, x12 */
    /* add x9, x9, #0x25 */
    /* eor x12, x11, x9 */
    /* and x9, x11, x9 */
    /* add x9, x12, x9, lsl #1 */
    /* and x11, x12, #1 */
    /* orr x9, x9, #1 */
    /* add x9, x9, x11 */
    /* eor x11, x9, #2 */
    /* lsl x12, x9, #1 */
    /* and x12, x12, #4 */
    /* orr x9, x9, #1 */
    /* add x11, x11, x9 */
    /* add x11, x11, x12 */
    /* mvn x12, x10 */
    /* add x12, x12, x10, lsl #1 */
    /* mvn x9, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* add x9, x9, #1 */
    /* lsl x8, x8, x9 */
    /* sub x9, x8, x12 */
    /* orn x11, x12, x8 */
    /* add x9, x9, x11 */
    /* eor x11, x9, x10 */
    /* and x9, x9, x10 */
    /* orr x8, x8, x12 */
    /* mov x19, #-0x4a4b */
    /* movk x19, #0x5f1f, lsl #16 */
    /* add x8, x11, x8 */
    /* mov w28, #0x4a4a */
    /* movk w28, #0xa0e0, lsl #16 */
    /* add x8, x8, x9, lsl #1 */
    /* mov w27, #0x821a */
    /* movk w27, #0x3b3a, lsl #16 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x280] */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x58] */
    /* neg x10, x8 */
    /* ldr x11, [sp, #0x50] */
    /* bic x12, x11, x8 */
    /* sub x13, x8, x11 */
    /* and x14, x11, x8 */
    /* add x13, x13, x14 */
    /* add x12, x13, x12, lsl #1 */
    /* orn x13, x11, x8 */
    /* add x13, x13, x8 */
    /* add x14, x13, x12 */
    /* mvn x15, x12 */
    /* bic x15, x15, x13 */
    /* add x14, x14, x15, lsl #1 */
    /* bic x12, x12, x13 */
    /* add x12, x14, x12, lsl #1 */
    /* add x13, x12, #1 */
    /* mvn x14, x11 */
    /* add x14, x8, x14 */
    /* orn x15, x8, x11 */
    /* neg x15, x15 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* bic x15, x10, x11 */
    /* orr x10, x11, x10 */
    /* sub x17, x11, x8 */
    /* sub x10, x17, x10 */
    /* lsl x14, x14, #2 */
    /* add x14, x14, x16, lsl #1 */
    /* mvn x16, x14 */
    /* add x10, x10, x15 */
    /* add x8, x8, x11 */
    /* add x8, x8, x16 */
    /* add x8, x8, x10, lsl #1 */
    /* add x8, x8, x14, lsl #1 */
    /* mvn x10, x8 */
    /* and x11, x13, x8 */
    /* add x11, x10, x11 */
    /* mvn x14, x13 */
    /* orn x10, x10, x13 */
    /* add x12, x12, #2 */
    /* sub x10, x14, x10 */
    /* eor x13, x11, x10 */
    /* and x10, x11, x10 */
    /* add x10, x13, x10, lsl #1 */
    /* add x11, x12, x14, lsl #1 */
    /* orn x8, x11, x8 */
    /* eor x11, x8, x12 */
    /* and x8, x8, x12 */
    /* lsl x8, x8, #2 */
    /* add x8, x8, x11, lsl #1 */
    /* and x11, x8, x10 */
    /* orr x8, x10, x8 */
    /* add x8, x8, x11 */
    /* mov x10, #-5 */
    /* bic x10, x10, x8 */
    /* add x11, x8, #5 */
    /* add x10, x11, x10 */
    /* and x12, x8, #4 */
    /* sub x12, x11, x12 */
    /* eor x13, x10, x12 */
    /* and x10, x10, x12 */
    /* add x10, x13, x10, lsl #1 */
    /* mvn x12, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* mvn x12, x8 */
    /* add x13, x8, x12, lsl #1 */
    /* add x13, x13, #1 */
    /* orr x13, x13, #4 */
    /* add x8, x13, x8 */
    /* add x13, x8, #1 */
    /* orr x12, x12, #0xfffffffffffffffb */
    /* add x11, x11, x12 */
    /* sub x12, x26, x8 */
    /* orr x12, x12, x11 */
    /* bic x13, x13, x11 */
    /* add x8, x11, x8 */
    /* add x8, x8, x12 */
    /* add x8, x8, x13 */
    /* add x8, x8, #2 */
    /* str x10, [sp, #0x50] */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [sp, #0x50] */
    /* ldr x10, [sp, #0x58] */
    /* add x11, x10, x8 */
    /* orr x8, x8, x10 */
    /* neg x10, x8 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* add x8, x12, x8 */
    /* add x8, x8, x10, lsl #1 */
    /* mov w10, #0x2000000 */
    /* lsr x4, x10, x8 */
    /* ldr x11, [sp, #0x58] */
    /* neg x12, x11 */
    /* ldr x13, [sp, #0x50] */
    /* orr x14, x13, x11 */
    /* sub x15, x13, x11 */
    /* orn x16, x11, x13 */
    /* add x15, x15, x16 */
    /* add x16, x11, #1 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* add x15, x17, x15, lsl #1 */
    /* mvn x16, x15 */
    /* add x14, x14, x15 */
    /* add x14, x14, x16, lsl #1 */
    /* add x15, x14, #1 */
    /* add x16, x14, #2 */
    /* eor x17, x25, x13, lsl #1 */
    /* add x17, x13, x17 */
    /* add x0, x17, x11 */
    /* orr x17, x17, x11 */
    /* neg x17, x17 */
    /* eor x1, x0, x17 */
    /* and x17, x0, x17 */
    /* eor x0, x13, x12 */
    /* orr x12, x13, x12 */
    /* sub x11, x13, x11 */
    /* sub x11, x11, x12 */
    /* add x11, x0, x11, lsl #1 */
    /* lsl x12, x17, #2 */
    /* add x12, x12, x1, lsl #1 */
    /* orn x13, x12, x11 */
    /* add x13, x11, x13 */
    /* orr x11, x12, x11 */
    /* add x11, x13, x11 */
    /* add x12, x11, #1 */
    /* sub x13, x20, x14 */
    /* orr x17, x11, x13 */
    /* add x14, x14, #3 */
    /* sub x0, x14, x12 */
    /* add x17, x0, x17 */
    /* orn x0, x16, x11 */
    /* mvn x15, x15 */
    /* add x12, x12, x15 */
    /* add x12, x12, x0 */
    /* eor x15, x17, x12 */
    /* and x12, x17, x12 */
    /* add x13, x14, x13, lsl #1 */
    /* orn x11, x13, x11 */
    /* add x11, x11, x16 */
    /* add x11, x11, x12 */
    /* add x12, x15, x11, lsl #1 */
    /* add x13, x12, #2 */
    /* mvn w14, w13 */
    /* add x15, x12, #7 */
    /* mov w8, #5 */
    /* orr x16, x13, x8 */
    /* neg x16, x16 */
    /* eor x17, x15, x16 */
    /* and x15, x15, x16 */
    /* mov x16, #-6 */
    /* orr x14, x14, x16 */
    /* add x14, x13, x14 */
    /* add x14, x14, x17 */
    /* add x14, x14, x15, lsl #1 */
    /* add x14, x14, #6 */
    /* add x12, x12, #0xd */
    /* mov w8, #0xb */
    /* orr x13, x13, x8 */
    /* neg x15, x13 */
    /* eor x16, x12, x15 */
    /* and x12, x12, x15 */
    /* add x13, x16, x13 */
    /* add x12, x13, x12, lsl #1 */
    /* str x14, [sp, #0x50] */
    /* str x12, [sp, #0x58] */
    /* ldr x12, [sp, #0x50] */
    /* ldr x13, [sp, #0x58] */
    /* eor x14, x13, #0xfffffffffffffffe */
    /* lsl x13, x13, #1 */
    /* and x15, x13, #2 */
    /* add x13, x13, x14 */
    /* sub x13, x13, x15 */
    /* add x13, x13, #3 */
    /* bic x14, x13, x12 */
    /* sub x15, x12, x13 */
    /* add x14, x15, x14, lsl #1 */
    /* and x12, x13, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* lsr x30, x10, x12 */
    /* ldr x12, [sp, #0x58] */
    /* ldr x13, [sp, #0x50] */
    /* orr x14, x13, x12 */
    /* sub x15, x13, x12 */
    /* mvn x16, x13 */
    /* orn x17, x12, x13 */
    /* add x15, x15, x17 */
    /* add x17, x12, #1 */
    /* eor x0, x15, x17 */
    /* and x15, x15, x17 */
    /* add x15, x0, x15, lsl #1 */
    /* neg x15, x15 */
    /* eor x17, x15, x14 */
    /* and x15, x15, x14 */
    /* add x15, x17, x15, lsl #1 */
    /* add x16, x13, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* orr x12, x16, x12 */
    /* add x12, x12, x13 */
    /* eor x13, x12, x14 */
    /* bic x12, x14, x12 */
    /* lsl x12, x12, #1 */
    /* sub x12, x12, x13 */
    /* sub x13, x12, #1 */
    /* eor x14, x13, #1 */
    /* ubfiz x13, x13, #1, #1 */
    /* sub x12, x14, x12, lsl #1 */
    /* add x12, x12, x13 */
    /* add x12, x12, #1 */
    /* eor x13, x12, x15 */
    /* and x12, x12, x15 */
    /* add x12, x13, x12, lsl #1 */
    /* mov x13, #-0x17 */
    /* bic x14, x13, x12 */
    /* orr x13, x12, x13 */
    /* add x13, x13, #0x17 */
    /* neg x14, x14 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* sub x13, x13, #1 */
    /* bic x14, x20, x12 */
    /* orr x15, x12, #2 */
    /* add x12, x12, x15 */
    /* add x12, x12, x14 */
    /* add x12, x12, #3 */
    /* str x13, [sp, #0x50] */
    /* str x12, [sp, #0x58] */
    /* ldr x12, [sp, #0x50] */
    /* ldr x13, [sp, #0x58] */
    /* mvn x14, x13 */
    /* add x13, x13, x14, lsl #1 */
    /* add x14, x13, #1 */
    /* mvn x15, x13 */
    /* bic x15, x15, x12 */
    /* add x16, x14, x12 */
    /* orn x13, x12, x13 */
    /* add x13, x14, x13 */
    /* sub x12, x12, x13 */
    /* add x12, x12, x15 */
    /* add x12, x16, x12, lsl #1 */
    /* and x13, x16, #1 */
    /* orr x12, x12, #1 */
    /* add x12, x12, x13 */
    /* sub x12, x12, #2 */
    /* lsr x7, x10, x12 */
    /* ldr x12, [sp, #0x58] */
    /* ldr x13, [sp, #0x50] */
    /* neg x14, x13 */
    /* mvn x15, x12 */
    /* add x15, x12, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* and x16, x15, x13 */
    /* bic x17, x14, x12 */
    /* orr x14, x12, x14 */
    /* sub x0, x12, x13 */
    /* sub x14, x0, x14 */
    /* lsl x0, x16, #1 */
    /* mvn x1, x0 */
    /* add x2, x12, x13 */
    /* add x17, x2, x17, lsl #1 */
    /* add x14, x17, x14, lsl #1 */
    /* add x14, x14, x16, lsl #2 */
    /* add x14, x14, #2 */
    /* add x16, x14, x1 */
    /* sub x14, x0, x14 */
    /* lsl x17, x16, #1 */
    /* add x14, x17, x14 */
    /* bic x12, x12, x13 */
    /* add x13, x13, x15 */
    /* add x13, x13, #1 */
    /* eor x15, x25, x12, lsl #1 */
    /* add x12, x15, x12, lsl #2 */
    /* add x12, x12, #2 */
    /* eor x15, x12, x13 */
    /* and x12, x12, x13 */
    /* add x12, x15, x12, lsl #1 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* neg x13, x12 */
    /* neg x15, x16 */
    /* and x13, x13, x15 */
    /* eor x15, x12, x14 */
    /* and x0, x12, x14 */
    /* add x13, x0, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* sub x15, x16, x17 */
    /* sub x16, x12, #1 */
    /* and x15, x16, x15 */
    /* sub x12, x14, x12 */
    /* add x12, x12, x15 */
    /* lsl x12, x12, #1 */
    /* add x12, x12, #3 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* add x12, x14, x12, lsl #1 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* ubfiz x13, x12, #1, #5 */
    /* add x14, x12, x13 */
    /* eor x13, x13, #0x3e */
    /* add x13, x14, x13 */
    /* sub x13, x13, #0x1f */
    /* mvn x14, x13 */
    /* add x13, x13, x13, lsl #1 */
    /* add x13, x13, x14, lsl #1 */
    /* add x13, x13, #1 */
    /* add x12, x12, #2 */
    /* str x13, [sp, #0x50] */
    /* str x12, [sp, #0x58] */
    /* ldr x12, [sp, #0x50] */
    /* ldr x13, [sp, #0x58] */
    /* add x13, x13, #1 */
    /* eor x14, x13, x12 */
    /* and x12, x13, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* sub x12, x12, #1 */
    /* lsr x6, x10, x12 */
    /* ldr x12, [sp, #0x58] */
    /* neg x13, x12 */
    /* ldr x14, [sp, #0x50] */
    /* mvn x15, x14 */
    /* add x15, x14, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* and x15, x15, x12 */
    /* add x15, x15, x14 */
    /* and x16, x14, x12 */
    /* neg x17, x16 */
    /* eor x0, x15, x17 */
    /* orr x1, x15, x17 */
    /* sub x16, x15, x16 */
    /* sub x16, x16, x1 */
    /* lsl x16, x16, #1 */
    /* eon x15, x15, x17 */
    /* sub x15, x15, x16 */
    /* add x16, x0, x16 */
    /* eor x17, x25, x14, lsl #1 */
    /* add x17, x14, x17 */
    /* and x17, x17, x12 */
    /* bic x0, x13, x14 */
    /* orr x13, x14, x13 */
    /* sub x1, x14, x12 */
    /* sub x13, x1, x13 */
    /* add x13, x13, x0 */
    /* add x12, x14, x12 */
    /* add x12, x12, x17, lsl #1 */
    /* add x12, x12, x13, lsl #1 */
    /* sub x13, x12, #1 */
    /* and x13, x16, x13 */
    /* add x14, x16, x12 */
    /* sub x13, x13, x14 */
    /* neg x12, x12 */
    /* orr x12, x15, x12 */
    /* add x12, x12, x16 */
    /* add x12, x14, x12, lsl #1 */
    /* add x12, x12, x13, lsl #1 */
    /* add x13, x12, #2 */
    /* orr x14, x13, #0xf */
    /* add x14, x12, x14 */
    /* add x12, x12, #0x1b */
    /* mov x15, #-0x10 */
    /* bic x13, x15, x13 */
    /* add x13, x14, x13 */
    /* add x13, x13, #0x12 */
    /* str x12, [sp, #0x50] */
    /* str x13, [sp, #0x58] */
    /* ldr x12, [sp, #0x50] */
    /* ldr x13, [sp, #0x58] */
    /* lsl x14, x13, #1 */
    /* and x15, x14, #2 */
    /* eor x13, x13, #0xfffffffffffffffe */
    /* add x12, x12, x14 */
    /* add x12, x12, x13 */
    /* sub x12, x12, x15 */
    /* add x12, x12, #2 */
    /* lsr x5, x10, x12 */
    /* ldr x12, [sp, #0x58] */
    /* ldr x13, [sp, #0x50] */
    /* mvn x14, x12 */
    /* add x15, x12, #1 */
    /* add x14, x15, x14, lsl #1 */
    /* orn x16, x13, x14 */
    /* add x17, x15, x14 */
    /* add x16, x17, x16 */
    /* orr x14, x14, x13 */
    /* eor x17, x14, x15 */
    /* and x14, x14, x15 */
    /* add x14, x17, x14, lsl #1 */
    /* neg x14, x14 */
    /* eor x15, x14, x16 */
    /* orn x14, x14, x16 */
    /* add x14, x16, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* add x14, x14, #2 */
    /* mvn x15, x13 */
    /* bic x16, x12, x13 */
    /* sub x17, x13, x12 */
    /* orn x0, x12, x13 */
    /* add x13, x13, #1 */
    /* add x17, x17, x0 */
    /* add x17, x17, x13 */
    /* add x16, x17, x16, lsl #1 */
    /* add x15, x13, x15, lsl #1 */
    /* orr x12, x15, x12 */
    /* eor x15, x12, x13 */
    /* and x12, x12, x13 */
    /* add x12, x15, x12, lsl #1 */
    /* neg x12, x12 */
    /* eor x13, x12, x16 */
    /* and x12, x12, x16 */
    /* add x12, x13, x12, lsl #1 */
    /* mvn x13, x12 */
    /* bic x15, x14, x12 */
    /* and x12, x12, x14 */
    /* add x12, x13, x12 */
    /* add x12, x12, x15 */
    /* mvn x13, x12 */
    /* orr x13, x13, #1 */
    /* and x14, x12, #0xfffffffffffffffe */
    /* add x12, x12, x14 */
    /* add x12, x12, x13 */
    /* sub x13, x20, x12 */
    /* mov x14, #-0x1c */
    /* and x13, x13, x14 */
    /* add x13, x12, x13 */
    /* add x14, x12, #2 */
    /* add x13, x13, #0x1e */
    /* mov w15, #0x1b */
    /* orr x14, x14, x15 */
    /* add x14, x14, #1 */
    /* eor x15, x14, x13 */
    /* and x13, x14, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* sub x13, x13, #1 */
    /* add x12, x12, #0x17 */
    /* str x13, [sp, #0x50] */
    /* str x12, [sp, #0x58] */
    /* ldr x12, [sp, #0x50] */
    /* ldr x13, [sp, #0x58] */
    /* mvn x14, x12 */
    /* add x15, x12, #1 */
    /* add x14, x15, x14, lsl #1 */
    /* orr x14, x14, x13 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* bic x15, x13, x12 */
    /* sub x17, x12, x13 */
    /* and x12, x13, x12 */
    /* add x13, x14, x15 */
    /* add x12, x17, x12 */
    /* add x12, x12, x16 */
    /* add x12, x12, x13, lsl #1 */
    /* lsr x9, x10, x12 */
    /* str x9, [sp, #8] */
    /* ldr x12, [sp, #0x58] */
    /* ldr x13, [sp, #0x50] */
    /* bic x14, x13, x12 */
    /* sub x15, x12, x13 */
    /* lsl x14, x14, #1 */
    /* orn x16, x14, x15 */
    /* add x16, x15, x16 */
    /* orr x14, x14, x15 */
    /* add x14, x16, x14 */
    /* add x15, x14, #1 */
    /* bic x16, x12, x13 */
    /* neg x12, x12 */
    /* eor x17, x13, x12 */
    /* orn x12, x12, x13 */
    /* add x13, x13, x16 */
    /* add x12, x13, x12 */
    /* add x12, x17, x12, lsl #1 */
    /* add x13, x12, #2 */
    /* sub x12, x26, x12 */
    /* mvn x16, x15 */
    /* bic x17, x12, x15 */
    /* eor x0, x15, x13 */
    /* and x13, x15, x13 */
    /* orr x13, x13, x17 */
    /* add x13, x0, x13, lsl #1 */
    /* add x14, x14, #2 */
    /* add x15, x14, x16, lsl #1 */
    /* orr x12, x15, x12 */
    /* eor x15, x12, x14 */
    /* and x12, x12, x14 */
    /* lsl x12, x12, #2 */
    /* add x12, x12, x15, lsl #1 */
    /* and x14, x12, x13 */
    /* orr x12, x13, x12 */
    /* add x12, x12, x14 */
    /* and x13, x0, #1 */
    /* orr x14, x12, #1 */
    /* and x15, x12, #0xc */
    /* add x13, x14, x13 */
    /* and x14, x12, #0xfffffffffffffff3 */
    /* sub x12, x14, x12 */
    /* sub x12, x12, x13 */
    /* sub x14, x8, x15 */
    /* sub x12, x14, x12 */
    /* add x13, x13, #0x2b */
    /* str x12, [sp, #0x50] */
    /* str x13, [sp, #0x58] */
    /* ldr x12, [sp, #0x50] */
    /* ldr x13, [sp, #0x58] */
    /* mvn x14, x12 */
    /* add x15, x12, #1 */
    /* add x14, x15, x14, lsl #1 */
    /* orr x14, x14, x13 */
    /* add x14, x14, x12 */
    /* add x16, x14, #1 */
    /* bic x17, x13, x12 */
    /* orn x0, x13, x12 */
    /* add x12, x15, x12 */
    /* sub x12, x12, x13 */
    /* add x12, x12, x0 */
    /* add x12, x12, x17, lsl #1 */
    /* sub x13, x26, x14 */
    /* orr x13, x13, x12 */
    /* add x13, x14, x13 */
    /* orr x12, x16, x12 */
    /* add x12, x13, x12 */
    /* add x12, x12, #2 */
    /* lsr x8, x10, x12 */
    /* str x8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x68] */
    /* ldr x10, [sp, #0x70] */
    /* ldr x13, [sp, #0x68] */
    /* mvn x14, x13 */
    /* add x15, x13, #1 */
    /* add x14, x15, x14, lsl #1 */
    /* orn x14, x14, x10 */
    /* add x15, x15, x10 */
    /* add x14, x15, x14 */
    /* orn x15, x10, x13 */
    /* add x15, x15, x13 */
    /* eor x16, x15, x14 */
    /* bic x14, x14, x15 */
    /* lsl x14, x14, #1 */
    /* sub x14, x14, x16 */
    /* sub x15, x14, #1 */
    /* orr x16, x13, x10 */
    /* neg x17, x13 */
    /* eor x0, x16, x17 */
    /* and x16, x16, x17 */
    /* sub x10, x13, x10 */
    /* lsl x13, x16, #2 */
    /* add x13, x13, x0, lsl #1 */
    /* mvn x16, x13 */
    /* add x10, x10, x16 */
    /* add x10, x10, x13, lsl #1 */
    /* add x13, x10, #1 */
    /* mov x16, #-0x8000000000000000 */
    /* add x17, x10, x16 */
    /* and x17, x15, x17 */
    /* add x0, x13, x15 */
    /* sub x17, x17, x0 */
    /* neg x0, x14 */
    /* orn x10, x0, x10 */
    /* add x10, x10, x15 */
    /* add x13, x13, x14 */
    /* add x10, x13, x10, lsl #1 */
    /* add x10, x10, x17, lsl #1 */
    /* add x14, x10, #1 */
    /* mov x17, #-0x10c5 */
    /* movk x17, #0xbb27, lsl #16 */
    /* bic x15, x17, x14 */
    /* mov w13, #0x10c4 */
    /* movk w13, #0x44d8, lsl #16 */
    /* orr x1, x13, #2 */
    /* add x0, x10, x1 */
    /* add x15, x0, x15 */
    /* mov x2, #-0x2189 */
    /* movk x2, #0x764f, lsl #16 */
    /* orr x0, x2, x14, lsl #1 */
    /* and x20, x14, x13 */
    /* add x3, x17, #1 */
    /* add x9, x10, x3 */
    /* sub x9, x9, x0 */
    /* add x9, x9, x20 */
    /* add x9, x9, #1 */
    /* eor x0, x9, x15 */
    /* and x9, x9, x15 */
    /* add x9, x0, x9, lsl #1 */
    /* mvn x15, x9 */
    /* add x9, x15, x9, lsl #1 */
    /* mov x0, #0xf4de */
    /* movk x0, #0x5e9f, lsl #16 */
    /* movk x0, #1, lsl #32 */
    /* eor x14, x14, x0 */
    /* mov x12, #0x7ffffffffffffffe */
    /* sub x15, x12, x10 */
    /* orr x15, x15, x0 */
    /* add x10, x10, x15 */
    /* add x10, x14, x10, lsl #1 */
    /* add x10, x10, #3 */
    /* str x9, [sp, #0x68] */
    /* str x10, [sp, #0x70] */
    /* ldr x9, [sp, #0x68] */
    /* ldr x10, [sp, #0x70] */
    /* add w10, w10, w9 */
    /* ldr x9, [sp, #0x70] */
    /* ldr x14, [sp, #0x68] */
    /* bic x15, x14, x9 */
    /* sub x20, x9, x14 */
    /* and x11, x14, x9 */
    /* add x11, x20, x11 */
    /* add x11, x11, x15, lsl #1 */
    /* orn x15, x14, x9 */
    /* add x20, x9, #1 */
    /* eor x8, x15, x20 */
    /* and x15, x15, x20 */
    /* add x8, x8, x15, lsl #1 */
    /* neg x15, x8 */
    /* bic x20, x15, x11 */
    /* add x8, x11, x8 */
    /* add x8, x8, x20, lsl #1 */
    /* orn x15, x15, x11 */
    /* add x11, x11, x15 */
    /* add x8, x8, x11, lsl #1 */
    /* add x11, x8, #2 */
    /* bic x15, x9, x14 */
    /* sub x9, x14, x9 */
    /* eor x14, x25, x15, lsl #1 */
    /* add x14, x14, x15, lsl #2 */
    /* add x14, x14, #2 */
    /* eor x15, x14, x9 */
    /* and x9, x14, x9 */
    /* add x9, x15, x9, lsl #1 */
    /* sub x14, x9, x9, lsl #1 */
    /* add x14, x14, #1 */
    /* neg x9, x9 */
    /* and x15, x15, #1 */
    /* orr x9, x9, #1 */
    /* add x9, x9, x15 */
    /* mvn x15, x11 */
    /* bic x11, x9, x11 */
    /* add x8, x8, #3 */
    /* add x15, x8, x15, lsl #1 */
    /* orr x14, x15, x14 */
    /* eor x15, x14, x8 */
    /* and x14, x14, x8 */
    /* sub x8, x8, x9 */
    /* add x8, x8, x11, lsl #1 */
    /* add x8, x8, x15, lsl #1 */
    /* add x8, x8, x14, lsl #2 */
    /* mvn x9, x8 */
    /* add x9, x9, x8, lsl #1 */
    /* mov w14, #0x7c7 */
    /* movk w14, #0x2cc9, lsl #16 */
    /* add x11, x9, x14 */
    /* mov w15, #0x8b51 */
    /* movk w15, #0xf23, lsl #16 */
    /* eor x9, x9, x15 */
    /* neg x20, x8 */
    /* orr x20, x20, x15 */
    /* add x8, x20, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* mvn x9, x8 */
    /* add x8, x8, x8, lsl #1 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #1 */
    /* str x11, [sp, #0x68] */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [sp, #0x70] */
    /* mvn w11, w9 */
    /* eor w20, w9, #1 */
    /* ubfiz w9, w9, #1, #1 */
    /* add w11, w20, w11, lsl #1 */
    /* add w9, w11, w9 */
    /* mvn w11, w9 */
    /* add w8, w8, w9 */
    /* add w8, w8, w11, lsl #1 */
    /* add w8, w8, #1 */
    /* orr w9, w8, w10 */
    /* and w11, w8, w10 */
    /* neg w11, w11 */
    /* eor w20, w9, w11 */
    /* eor w8, w8, w10 */
    /* orr w9, w9, w11 */
    /* sub w8, w8, w9 */
    /* add w8, w20, w8, lsl #1 */
    /* strb w8, [sp, #0x70] */
    /* add x10, sp, #0x60 */
    /* stp x21, x10, [sp, #0x60] */
    /* and w8, w4, #0xff */
    /* ldr x9, [sp, #0x68] */
    /* ldr x11, [sp, #0x60] */
    /* mvn x4, x11 */
    /* add x20, x11, #1 */
    /* add x4, x20, x4, lsl #1 */
    /* orn x4, x4, x9 */
    /* add x20, x20, x9 */
    /* add x4, x20, x4 */
    /* orn x20, x9, x11 */
    /* add x20, x20, x11 */
    /* eor x24, x20, x4 */
    /* bic x4, x4, x20 */
    /* lsl x4, x4, #1 */
    /* sub x4, x4, x24 */
    /* orr x20, x11, x9 */
    /* neg x24, x11 */
    /* eor x23, x20, x24 */
    /* and x20, x20, x24 */
    /* sub x24, x4, #1 */
    /* sub x9, x11, x9 */
    /* lsl x11, x20, #2 */
    /* add x11, x11, x23, lsl #1 */
    /* mvn x20, x11 */
    /* add x9, x9, x20 */
    /* add x9, x9, x11, lsl #1 */
    /* add x11, x9, #1 */
    /* add x20, x9, x16 */
    /* and x20, x24, x20 */
    /* add x23, x11, x24 */
    /* sub x20, x20, x23 */
    /* neg x23, x4 */
    /* orn x9, x23, x9 */
    /* add x9, x9, x24 */
    /* add x11, x11, x4 */
    /* add x9, x11, x9, lsl #1 */
    /* add x9, x9, x20, lsl #1 */
    /* add x11, x9, #1 */
    /* bic x4, x17, x11 */
    /* add x20, x9, x1 */
    /* add x4, x20, x4 */
    /* orr x20, x2, x11, lsl #1 */
    /* and x23, x11, x13 */
    /* add x24, x9, x3 */
    /* sub x20, x24, x20 */
    /* add x20, x20, x23 */
    /* add x20, x20, #1 */
    /* eor x23, x20, x4 */
    /* and x4, x20, x4 */
    /* add x4, x23, x4, lsl #1 */
    /* mvn x20, x4 */
    /* add x4, x20, x4, lsl #1 */
    /* eor x11, x11, x0 */
    /* sub x20, x12, x9 */
    /* orr x20, x20, x0 */
    /* add x9, x9, x20 */
    /* add x9, x11, x9, lsl #1 */
    /* add x9, x9, #3 */
    /* str x4, [sp, #0x60] */
    /* str x9, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* ldr x11, [sp, #0x68] */
    /* add w9, w9, w11 */
    /* add w9, w9, #1 */
    /* bic w11, w9, w8 */
    /* orn w4, w9, w8 */
    /* add w4, w8, w4 */
    /* mvn w9, w9 */
    /* add w8, w8, w9 */
    /* add w8, w8, w11, lsl #1 */
    /* add w8, w8, w4, lsl #1 */
    /* ldr x9, [sp, #0x68] */
    /* ldr x11, [sp, #0x60] */
    /* bic x4, x11, x9 */
    /* sub x20, x9, x11 */
    /* and x23, x11, x9 */
    /* add x20, x20, x23 */
    /* add x4, x20, x4, lsl #1 */
    /* orn x20, x11, x9 */
    /* add x23, x9, #1 */
    /* eor x24, x20, x23 */
    /* and x20, x20, x23 */
    /* add x20, x24, x20, lsl #1 */
    /* neg x23, x20 */
    /* bic x24, x23, x4 */
    /* add x20, x4, x20 */
    /* add x20, x20, x24, lsl #1 */
    /* add w8, w8, #2 */
    /* orn x23, x23, x4 */
    /* add x4, x4, x23 */
    /* add x4, x20, x4, lsl #1 */
    /* add x20, x4, #2 */
    /* bic x23, x9, x11 */
    /* sub x9, x11, x9 */
    /* eor x11, x25, x23, lsl #1 */
    /* add x11, x11, x23, lsl #2 */
    /* add x11, x11, #2 */
    /* eor x23, x11, x9 */
    /* and x9, x11, x9 */
    /* add x9, x23, x9, lsl #1 */
    /* sub x11, x9, x9, lsl #1 */
    /* add x11, x11, #1 */
    /* neg x9, x9 */
    /* and x23, x23, #1 */
    /* orr x9, x9, #1 */
    /* add x9, x9, x23 */
    /* mvn x23, x20 */
    /* bic x20, x9, x20 */
    /* add x4, x4, #3 */
    /* add x23, x4, x23, lsl #1 */
    /* orr x11, x23, x11 */
    /* eor x23, x11, x4 */
    /* and x11, x11, x4 */
    /* sub x9, x4, x9 */
    /* add x9, x9, x20, lsl #1 */
    /* add x9, x9, x23, lsl #1 */
    /* add x9, x9, x11, lsl #2 */
    /* mvn x11, x9 */
    /* add x11, x11, x9, lsl #1 */
    /* add x4, x11, x14 */
    /* eor x11, x11, x15 */
    /* neg x20, x9 */
    /* orr x20, x20, x15 */
    /* add x9, x20, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* mvn x11, x9 */
    /* add x9, x9, x9, lsl #1 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, #1 */
    /* str x4, [sp, #0x60] */
    /* str x9, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* ldr x11, [sp, #0x68] */
    /* mvn w4, w11 */
    /* eor w20, w11, #1 */
    /* ubfiz w11, w11, #1, #1 */
    /* add w4, w20, w4, lsl #1 */
    /* add w11, w4, w11 */
    /* mvn w4, w11 */
    /* add w9, w9, w11 */
    /* add w9, w9, #1 */
    /* add w11, w9, w4, lsl #1 */
    /* and w9, w9, #1 */
    /* eor w4, w9, #1 */
    /* add w9, w9, w11 */
    /* add w9, w9, w4 */
    /* orr w11, w9, w8 */
    /* and w4, w9, w8 */
    /* neg w4, w4 */
    /* eor w20, w11, w4 */
    /* eor w8, w9, w8 */
    /* orr w9, w11, w4 */
    /* sub w8, w8, w9 */
    /* add w8, w20, w8, lsl #1 */
    /* strb w8, [sp, #0x71] */
    /* stp x21, x10, [sp, #0x60] */
    /* and w8, w30, #0xff */
    /* mov x30, #-3 */
    /* ldr x9, [sp, #0x68] */
    /* ldr x11, [sp, #0x60] */
    /* mvn x4, x11 */
    /* add x20, x11, #1 */
    /* add x4, x20, x4, lsl #1 */
    /* orn x4, x4, x9 */
    /* add x20, x20, x9 */
    /* add x4, x20, x4 */
    /* orn x20, x9, x11 */
    /* add x20, x20, x11 */
    /* eor x23, x20, x4 */
    /* bic x4, x4, x20 */
    /* lsl x4, x4, #1 */
    /* sub x4, x4, x23 */
    /* orr x20, x11, x9 */
    /* neg x23, x11 */
    /* eor x24, x20, x23 */
    /* and x20, x20, x23 */
    /* sub x23, x4, #1 */
    /* sub x9, x11, x9 */
    /* lsl x11, x20, #2 */
    /* add x11, x11, x24, lsl #1 */
    /* mvn x20, x11 */
    /* add x9, x9, x20 */
    /* add x9, x9, x11, lsl #1 */
    /* add x11, x9, #1 */
    /* add x20, x9, x16 */
    /* and x20, x23, x20 */
    /* add x24, x11, x23 */
    /* sub x20, x20, x24 */
    /* neg x24, x4 */
    /* orn x9, x24, x9 */
    /* add x9, x9, x23 */
    /* add x11, x11, x4 */
    /* add x9, x11, x9, lsl #1 */
    /* add x9, x9, x20, lsl #1 */
    /* add x11, x9, #1 */
    /* bic x4, x17, x11 */
    /* add x20, x9, x1 */
    /* add x4, x20, x4 */
    /* orr x20, x2, x11, lsl #1 */
    /* and x23, x11, x13 */
    /* add x24, x9, x3 */
    /* sub x20, x24, x20 */
    /* add x20, x20, x23 */
    /* add x20, x20, #1 */
    /* eor x23, x20, x4 */
    /* and x4, x20, x4 */
    /* add x4, x23, x4, lsl #1 */
    /* mvn x20, x4 */
    /* add x4, x20, x4, lsl #1 */
    /* eor x11, x11, x0 */
    /* sub x20, x12, x9 */
    /* orr x20, x20, x0 */
    /* add x9, x9, x20 */
    /* add x9, x11, x9, lsl #1 */
    /* add x9, x9, #3 */
    /* str x4, [sp, #0x60] */
    /* str x9, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* ldr x11, [sp, #0x68] */
    /* add w9, w9, w11 */
    /* add w9, w9, #1 */
    /* bic w11, w9, w8 */
    /* orn w4, w9, w8 */
    /* add w4, w8, w4 */
    /* mvn w9, w9 */
    /* add w8, w8, w9 */
    /* add w8, w8, w11, lsl #1 */
    /* add w8, w8, w4, lsl #1 */
    /* ldr x9, [sp, #0x68] */
    /* ldr x11, [sp, #0x60] */
    /* bic x4, x11, x9 */
    /* sub x20, x9, x11 */
    /* and x23, x11, x9 */
    /* add x20, x20, x23 */
    /* add x4, x20, x4, lsl #1 */
    /* orn x20, x11, x9 */
    /* add x23, x9, #1 */
    /* eor x24, x20, x23 */
    /* and x20, x20, x23 */
    /* add x20, x24, x20, lsl #1 */
    /* neg x23, x20 */
    /* bic x24, x23, x4 */
    /* add x20, x4, x20 */
    /* add x20, x20, x24, lsl #1 */
    /* add w8, w8, #2 */
    /* orn x23, x23, x4 */
    /* add x4, x4, x23 */
    /* add x4, x20, x4, lsl #1 */
    /* add x20, x4, #2 */
    /* bic x23, x9, x11 */
    /* sub x9, x11, x9 */
    /* eor x11, x25, x23, lsl #1 */
    /* add x11, x11, x23, lsl #2 */
    /* add x11, x11, #2 */
    /* eor x23, x11, x9 */
    /* and x9, x11, x9 */
    /* add x9, x23, x9, lsl #1 */
    /* sub x11, x9, x9, lsl #1 */
    /* add x11, x11, #1 */
    /* neg x9, x9 */
    /* and x23, x23, #1 */
    /* orr x9, x9, #1 */
    /* add x9, x9, x23 */
    /* mvn x23, x20 */
    /* bic x20, x9, x20 */
    /* add x4, x4, #3 */
    /* add x23, x4, x23, lsl #1 */
    /* orr x11, x23, x11 */
    /* eor x23, x11, x4 */
    /* and x11, x11, x4 */
    /* sub x9, x4, x9 */
    /* add x9, x9, x20, lsl #1 */
    /* add x9, x9, x23, lsl #1 */
    /* add x9, x9, x11, lsl #2 */
    /* mvn x11, x9 */
    /* add x11, x11, x9, lsl #1 */
    /* add x4, x11, x14 */
    /* eor x11, x11, x15 */
    /* neg x20, x9 */
    /* orr x20, x20, x15 */
    /* add x9, x20, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* mvn x11, x9 */
    /* add x9, x9, x9, lsl #1 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, #1 */
    /* str x4, [sp, #0x60] */
    /* str x9, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* ldr x11, [sp, #0x68] */
    /* mvn w4, w11 */
    /* eor w20, w11, #1 */
    /* ubfiz w11, w11, #1, #1 */
    /* add w4, w20, w4, lsl #1 */
    /* add w11, w4, w11 */
    /* mvn w4, w11 */
    /* add w9, w9, w11 */
    /* add w9, w9, w4, lsl #1 */
    /* add w9, w9, #1 */
    /* and w11, w9, #2 */
    /* eor w4, w11, #2 */
    /* add w9, w11, w9 */
    /* add w9, w9, w4 */
    /* orr w11, w9, w8 */
    /* and w4, w9, w8 */
    /* neg w4, w4 */
    /* eor w20, w11, w4 */
    /* eor w8, w9, w8 */
    /* orr w9, w11, w4 */
    /* sub w8, w8, w9 */
    /* add w8, w20, w8, lsl #1 */
    /* strb w8, [sp, #0x72] */
    /* stp x21, x10, [sp, #0x60] */
    /* and w8, w7, #0xff */
    /* ldr x9, [sp, #0x68] */
    /* ldr x11, [sp, #0x60] */
    /* mvn x4, x11 */
    /* add x7, x11, #1 */
    /* add x4, x7, x4, lsl #1 */
    /* orn x4, x4, x9 */
    /* add x7, x7, x9 */
    /* add x4, x7, x4 */
    /* orn x7, x9, x11 */
    /* add x7, x7, x11 */
    /* eor x20, x7, x4 */
    /* bic x4, x4, x7 */
    /* lsl x4, x4, #1 */
    /* sub x4, x4, x20 */
    /* orr x7, x11, x9 */
    /* neg x20, x11 */
    /* eor x23, x7, x20 */
    /* and x7, x7, x20 */
    /* sub x20, x4, #1 */
    /* sub x9, x11, x9 */
    /* lsl x11, x7, #2 */
    /* add x11, x11, x23, lsl #1 */
    /* mvn x7, x11 */
    /* add x9, x9, x7 */
    /* add x9, x9, x11, lsl #1 */
    /* add x11, x9, #1 */
    /* add x7, x9, x16 */
    /* and x7, x20, x7 */
    /* add x23, x11, x20 */
    /* sub x7, x7, x23 */
    /* neg x23, x4 */
    /* orn x9, x23, x9 */
    /* add x9, x9, x20 */
    /* add x11, x11, x4 */
    /* add x9, x11, x9, lsl #1 */
    /* add x9, x9, x7, lsl #1 */
    /* add x11, x9, #1 */
    /* bic x4, x17, x11 */
    /* add x7, x9, x1 */
    /* add x4, x7, x4 */
    /* orr x7, x2, x11, lsl #1 */
    /* and x20, x11, x13 */
    /* add x23, x9, x3 */
    /* sub x7, x23, x7 */
    /* add x7, x7, x20 */
    /* add x7, x7, #1 */
    /* eor x20, x7, x4 */
    /* and x4, x7, x4 */
    /* add x4, x20, x4, lsl #1 */
    /* mvn x7, x4 */
    /* add x4, x7, x4, lsl #1 */
    /* eor x11, x11, x0 */
    /* mov x24, #0x7ffffffffffffffe */
    /* sub x7, x24, x9 */
    /* orr x7, x7, x0 */
    /* add x9, x9, x7 */
    /* add x9, x11, x9, lsl #1 */
    /* add x9, x9, #3 */
    /* str x4, [sp, #0x60] */
    /* str x9, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* ldr x11, [sp, #0x68] */
    /* add w9, w9, w11 */
    /* add w9, w9, #1 */
    /* bic w11, w9, w8 */
    /* orn w4, w9, w8 */
    /* add w4, w8, w4 */
    /* mvn w9, w9 */
    /* add w8, w8, w9 */
    /* add w8, w8, w11, lsl #1 */
    /* add w8, w8, w4, lsl #1 */
    /* ldr x9, [sp, #0x68] */
    /* ldr x11, [sp, #0x60] */
    /* bic x4, x11, x9 */
    /* sub x7, x9, x11 */
    /* and x20, x11, x9 */
    /* add x7, x7, x20 */
    /* add x4, x7, x4, lsl #1 */
    /* orn x7, x11, x9 */
    /* add x20, x9, #1 */
    /* eor x23, x7, x20 */
    /* and x7, x7, x20 */
    /* add x7, x23, x7, lsl #1 */
    /* neg x20, x7 */
    /* bic x23, x20, x4 */
    /* add x7, x4, x7 */
    /* add x7, x7, x23, lsl #1 */
    /* add w8, w8, #2 */
    /* orn x20, x20, x4 */
    /* add x4, x4, x20 */
    /* add x4, x7, x4, lsl #1 */
    /* add x7, x4, #2 */
    /* bic x20, x9, x11 */
    /* sub x9, x11, x9 */
    /* eor x11, x25, x20, lsl #1 */
    /* add x11, x11, x20, lsl #2 */
    /* add x11, x11, #2 */
    /* eor x20, x11, x9 */
    /* and x9, x11, x9 */
    /* add x9, x20, x9, lsl #1 */
    /* sub x11, x9, x9, lsl #1 */
    /* add x11, x11, #1 */
    /* neg x9, x9 */
    /* and x20, x20, #1 */
    /* orr x9, x9, #1 */
    /* add x9, x9, x20 */
    /* mvn x20, x7 */
    /* bic x7, x9, x7 */
    /* add x4, x4, #3 */
    /* add x20, x4, x20, lsl #1 */
    /* orr x11, x20, x11 */
    /* eor x20, x11, x4 */
    /* and x11, x11, x4 */
    /* sub x9, x4, x9 */
    /* add x9, x9, x7, lsl #1 */
    /* add x9, x9, x20, lsl #1 */
    /* add x9, x9, x11, lsl #2 */
    /* mvn x11, x9 */
    /* add x11, x11, x9, lsl #1 */
    /* add x4, x11, x14 */
    /* eor x11, x11, x15 */
    /* neg x7, x9 */
    /* orr x7, x7, x15 */
    /* add x9, x7, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* mvn x11, x9 */
    /* add x9, x9, x9, lsl #1 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, #1 */
    /* str x4, [sp, #0x60] */
    /* str x9, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* ldr x11, [sp, #0x68] */
    /* mvn w4, w11 */
    /* eor w7, w11, #1 */
    /* ubfiz w11, w11, #1, #1 */
    /* add w4, w7, w4, lsl #1 */
    /* add w11, w4, w11 */
    /* mvn w4, w11 */
    /* add w9, w9, w11 */
    /* add w9, w9, w4, lsl #1 */
    /* add w9, w9, #1 */
    /* and w11, w9, #3 */
    /* eor w4, w11, #3 */
    /* add w9, w11, w9 */
    /* add w9, w9, w4 */
    /* orr w11, w9, w8 */
    /* and w4, w9, w8 */
    /* neg w4, w4 */
    /* eor w7, w11, w4 */
    /* eor w8, w9, w8 */
    /* orr w9, w11, w4 */
    /* sub w8, w8, w9 */
    /* add w8, w7, w8, lsl #1 */
    /* strb w8, [sp, #0x73] */
    /* stp x21, x10, [sp, #0x60] */
    /* and w8, w6, #0xff */
    /* ldr x9, [sp, #0x68] */
    /* ldr x11, [sp, #0x60] */
    /* mvn x4, x11 */
    /* add x6, x11, #1 */
    /* add x4, x6, x4, lsl #1 */
    /* orn x4, x4, x9 */
    /* add x6, x6, x9 */
    /* add x4, x6, x4 */
    /* orn x6, x9, x11 */
    /* add x6, x6, x11 */
    /* eor x7, x6, x4 */
    /* bic x4, x4, x6 */
    /* lsl x4, x4, #1 */
    /* sub x4, x4, x7 */
    /* orr x6, x11, x9 */
    /* neg x7, x11 */
    /* eor x20, x6, x7 */
    /* and x6, x6, x7 */
    /* sub x7, x4, #1 */
    /* sub x9, x11, x9 */
    /* lsl x11, x6, #2 */
    /* add x11, x11, x20, lsl #1 */
    /* mvn x6, x11 */
    /* add x9, x9, x6 */
    /* add x9, x9, x11, lsl #1 */
    /* add x11, x9, #1 */
    /* add x6, x9, x16 */
    /* and x6, x7, x6 */
    /* add x20, x11, x7 */
    /* sub x6, x6, x20 */
    /* neg x20, x4 */
    /* orn x9, x20, x9 */
    /* add x9, x9, x7 */
    /* add x11, x11, x4 */
    /* add x9, x11, x9, lsl #1 */
    /* add x9, x9, x6, lsl #1 */
    /* add x11, x9, #1 */
    /* bic x4, x17, x11 */
    /* add x6, x9, x1 */
    /* add x4, x6, x4 */
    /* orr x6, x2, x11, lsl #1 */
    /* and x7, x11, x13 */
    /* add x20, x9, x3 */
    /* sub x6, x20, x6 */
    /* add x6, x6, x7 */
    /* add x6, x6, #1 */
    /* eor x7, x6, x4 */
    /* and x4, x6, x4 */
    /* add x4, x7, x4, lsl #1 */
    /* mvn x6, x4 */
    /* add x4, x6, x4, lsl #1 */
    /* eor x11, x11, x0 */
    /* sub x6, x24, x9 */
    /* mov x23, #0x7ffffffffffffffe */
    /* orr x6, x6, x0 */
    /* add x9, x9, x6 */
    /* add x9, x11, x9, lsl #1 */
    /* add x9, x9, #3 */
    /* str x4, [sp, #0x60] */
    /* str x9, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* ldr x11, [sp, #0x68] */
    /* add w9, w9, w11 */
    /* add w9, w9, #1 */
    /* bic w11, w9, w8 */
    /* orn w4, w9, w8 */
    /* add w4, w8, w4 */
    /* mvn w9, w9 */
    /* add w8, w8, w9 */
    /* add w8, w8, w11, lsl #1 */
    /* add w8, w8, w4, lsl #1 */
    /* ldr x9, [sp, #0x68] */
    /* ldr x11, [sp, #0x60] */
    /* bic x4, x11, x9 */
    /* sub x6, x9, x11 */
    /* and x7, x11, x9 */
    /* add x6, x6, x7 */
    /* add x4, x6, x4, lsl #1 */
    /* orn x6, x11, x9 */
    /* add x7, x9, #1 */
    /* eor x20, x6, x7 */
    /* and x6, x6, x7 */
    /* add x6, x20, x6, lsl #1 */
    /* neg x7, x6 */
    /* bic x20, x7, x4 */
    /* add x6, x4, x6 */
    /* add x6, x6, x20, lsl #1 */
    /* add w8, w8, #2 */
    /* orn x7, x7, x4 */
    /* add x4, x4, x7 */
    /* add x4, x6, x4, lsl #1 */
    /* add x6, x4, #2 */
    /* bic x7, x9, x11 */
    /* sub x9, x11, x9 */
    /* eor x11, x25, x7, lsl #1 */
    /* add x11, x11, x7, lsl #2 */
    /* add x11, x11, #2 */
    /* eor x7, x11, x9 */
    /* and x9, x11, x9 */
    /* add x9, x7, x9, lsl #1 */
    /* sub x11, x9, x9, lsl #1 */
    /* add x11, x11, #1 */
    /* neg x9, x9 */
    /* and x7, x7, #1 */
    /* orr x9, x9, #1 */
    /* add x9, x9, x7 */
    /* mvn x7, x6 */
    /* bic x6, x9, x6 */
    /* add x4, x4, #3 */
    /* add x7, x4, x7, lsl #1 */
    /* orr x11, x7, x11 */
    /* eor x7, x11, x4 */
    /* and x11, x11, x4 */
    /* sub x9, x4, x9 */
    /* add x9, x9, x6, lsl #1 */
    /* add x9, x9, x7, lsl #1 */
    /* add x9, x9, x11, lsl #2 */
    /* mvn x11, x9 */
    /* add x11, x11, x9, lsl #1 */
    /* add x4, x11, x14 */
    /* eor x11, x11, x15 */
    /* neg x6, x9 */
    /* orr x6, x6, x15 */
    /* add x9, x6, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* mvn x11, x9 */
    /* add x9, x9, x9, lsl #1 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, #1 */
    /* str x4, [sp, #0x60] */
    /* str x9, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* ldr x11, [sp, #0x68] */
    /* mvn w4, w11 */
    /* eor w6, w11, #1 */
    /* ubfiz w11, w11, #1, #1 */
    /* add w4, w6, w4, lsl #1 */
    /* add w11, w4, w11 */
    /* mvn w4, w11 */
    /* add w9, w9, w11 */
    /* add w9, w9, w4, lsl #1 */
    /* add w9, w9, #1 */
    /* and w11, w9, #4 */
    /* eor w4, w11, #4 */
    /* add w9, w11, w9 */
    /* add w9, w9, w4 */
    /* orr w11, w9, w8 */
    /* and w4, w9, w8 */
    /* neg w4, w4 */
    /* eor w6, w11, w4 */
    /* eor w8, w9, w8 */
    /* orr w9, w11, w4 */
    /* sub w8, w8, w9 */
    /* add w8, w6, w8, lsl #1 */
    /* strb w8, [sp, #0x74] */
    /* stp x21, x10, [sp, #0x60] */
    /* and w8, w5, #0xff */
    /* ldr x9, [sp, #0x68] */
    /* ldr x11, [sp, #0x60] */
    /* mvn x4, x11 */
    /* add x5, x11, #1 */
    /* add x4, x5, x4, lsl #1 */
    /* orn x4, x4, x9 */
    /* add x5, x5, x9 */
    /* add x4, x5, x4 */
    /* orn x5, x9, x11 */
    /* add x5, x5, x11 */
    /* eor x6, x5, x4 */
    /* bic x4, x4, x5 */
    /* lsl x4, x4, #1 */
    /* sub x4, x4, x6 */
    /* orr x5, x11, x9 */
    /* neg x6, x11 */
    /* eor x7, x5, x6 */
    /* and x5, x5, x6 */
    /* sub x6, x4, #1 */
    /* sub x9, x11, x9 */
    /* lsl x11, x5, #2 */
    /* add x11, x11, x7, lsl #1 */
    /* mvn x5, x11 */
    /* add x9, x9, x5 */
    /* add x9, x9, x11, lsl #1 */
    /* add x11, x9, #1 */
    /* add x5, x9, x16 */
    /* and x5, x6, x5 */
    /* add x7, x11, x6 */
    /* sub x5, x5, x7 */
    /* neg x7, x4 */
    /* orn x9, x7, x9 */
    /* add x9, x9, x6 */
    /* add x11, x11, x4 */
    /* add x9, x11, x9, lsl #1 */
    /* add x9, x9, x5, lsl #1 */
    /* add x11, x9, #1 */
    /* bic x4, x17, x11 */
    /* add x5, x9, x1 */
    /* add x4, x5, x4 */
    /* orr x5, x2, x11, lsl #1 */
    /* and x6, x11, x13 */
    /* add x7, x9, x3 */
    /* sub x5, x7, x5 */
    /* add x5, x5, x6 */
    /* add x5, x5, #1 */
    /* eor x6, x5, x4 */
    /* and x4, x5, x4 */
    /* add x4, x6, x4, lsl #1 */
    /* mvn x5, x4 */
    /* add x4, x5, x4, lsl #1 */
    /* eor x11, x11, x0 */
    /* sub x5, x23, x9 */
    /* orr x5, x5, x0 */
    /* add x9, x9, x5 */
    /* add x9, x11, x9, lsl #1 */
    /* add x9, x9, #3 */
    /* str x4, [sp, #0x60] */
    /* str x9, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* ldr x11, [sp, #0x68] */
    /* add w9, w9, w11 */
    /* add w9, w9, #1 */
    /* bic w11, w9, w8 */
    /* orn w4, w9, w8 */
    /* add w4, w8, w4 */
    /* mvn w9, w9 */
    /* add w8, w8, w9 */
    /* add w8, w8, w11, lsl #1 */
    /* add w8, w8, w4, lsl #1 */
    /* ldr x9, [sp, #0x68] */
    /* ldr x11, [sp, #0x60] */
    /* bic x4, x11, x9 */
    /* sub x5, x9, x11 */
    /* and x6, x11, x9 */
    /* add x5, x5, x6 */
    /* add x4, x5, x4, lsl #1 */
    /* orn x5, x11, x9 */
    /* add x6, x9, #1 */
    /* eor x7, x5, x6 */
    /* and x5, x5, x6 */
    /* add x5, x7, x5, lsl #1 */
    /* neg x6, x5 */
    /* bic x7, x6, x4 */
    /* add x5, x4, x5 */
    /* add x5, x5, x7, lsl #1 */
    /* orn x6, x6, x4 */
    /* add x4, x4, x6 */
    /* add x4, x5, x4, lsl #1 */
    /* add x5, x4, #2 */
    /* bic x6, x9, x11 */
    /* sub x9, x11, x9 */
    /* eor x11, x25, x6, lsl #1 */
    /* add x11, x11, x6, lsl #2 */
    /* add x11, x11, #2 */
    /* eor x6, x11, x9 */
    /* and x9, x11, x9 */
    /* add x9, x6, x9, lsl #1 */
    /* sub x11, x9, x9, lsl #1 */
    /* add x11, x11, #1 */
    /* neg x9, x9 */
    /* and x6, x6, #1 */
    /* orr x9, x9, #1 */
    /* add x9, x9, x6 */
    /* mvn x6, x5 */
    /* bic x5, x9, x5 */
    /* add x4, x4, #3 */
    /* add x6, x4, x6, lsl #1 */
    /* orr x11, x6, x11 */
    /* eor x6, x11, x4 */
    /* and x11, x11, x4 */
    /* sub x9, x4, x9 */
    /* add w8, w8, #2 */
    /* add x9, x9, x5, lsl #1 */
    /* add x9, x9, x6, lsl #1 */
    /* add x9, x9, x11, lsl #2 */
    /* mvn x11, x9 */
    /* add x11, x11, x9, lsl #1 */
    /* add x4, x11, x14 */
    /* eor x11, x11, x15 */
    /* neg x5, x9 */
    /* orr x5, x5, x15 */
    /* add x9, x5, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* mvn x11, x9 */
    /* add x9, x9, x9, lsl #1 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, #1 */
    /* str x4, [sp, #0x60] */
    /* str x9, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* ldr x11, [sp, #0x68] */
    /* mvn w4, w11 */
    /* eor w5, w11, #1 */
    /* ubfiz w11, w11, #1, #1 */
    /* add w4, w5, w4, lsl #1 */
    /* add w11, w4, w11 */
    /* mvn w4, w11 */
    /* add w9, w9, w11 */
    /* add w9, w9, w4, lsl #1 */
    /* add w9, w9, #1 */
    /* mov w12, #5 */
    /* and w11, w9, w12 */
    /* eor w4, w11, w12 */
    /* add w9, w11, w9 */
    /* add w9, w9, w4 */
    /* orr w11, w9, w8 */
    /* and w4, w9, w8 */
    /* neg w4, w4 */
    /* eor w5, w11, w4 */
    /* eor w8, w9, w8 */
    /* orr w9, w11, w4 */
    /* sub w8, w8, w9 */
    /* add w8, w5, w8, lsl #1 */
    /* strb w8, [sp, #0x75] */
    /* stp x21, x10, [sp, #0x60] */
    /* ldr x8, [sp, #8] */
    /* and w8, w8, #0xff */
    /* ldr x9, [sp, #0x68] */
    /* ldr x11, [sp, #0x60] */
    /* mvn x4, x11 */
    /* add x5, x11, #1 */
    /* add x4, x5, x4, lsl #1 */
    /* orn x4, x4, x9 */
    /* add x5, x5, x9 */
    /* add x4, x5, x4 */
    /* orn x5, x9, x11 */
    /* add x5, x5, x11 */
    /* eor x6, x5, x4 */
    /* bic x4, x4, x5 */
    /* lsl x4, x4, #1 */
    /* sub x4, x4, x6 */
    /* orr x5, x11, x9 */
    /* neg x6, x11 */
    /* eor x7, x5, x6 */
    /* and x5, x5, x6 */
    /* sub x6, x4, #1 */
    /* sub x9, x11, x9 */
    /* lsl x11, x5, #2 */
    /* add x11, x11, x7, lsl #1 */
    /* mvn x5, x11 */
    /* add x9, x9, x5 */
    /* add x9, x9, x11, lsl #1 */
    /* add x11, x9, #1 */
    /* add x5, x9, x16 */
    /* and x5, x6, x5 */
    /* add x7, x11, x6 */
    /* sub x5, x5, x7 */
    /* neg x7, x4 */
    /* orn x9, x7, x9 */
    /* add x9, x9, x6 */
    /* add x11, x11, x4 */
    /* add x9, x11, x9, lsl #1 */
    /* add x9, x9, x5, lsl #1 */
    /* add x11, x9, #1 */
    /* bic x4, x17, x11 */
    /* add x5, x9, x1 */
    /* add x4, x5, x4 */
    /* orr x5, x2, x11, lsl #1 */
    /* and x6, x11, x13 */
    /* add x7, x9, x3 */
    /* sub x5, x7, x5 */
    /* add x5, x5, x6 */
    /* add x5, x5, #1 */
    /* eor x6, x5, x4 */
    /* and x4, x5, x4 */
    /* add x4, x6, x4, lsl #1 */
    /* mvn x5, x4 */
    /* add x4, x5, x4, lsl #1 */
    /* eor x11, x11, x0 */
    /* sub x5, x23, x9 */
    /* orr x5, x5, x0 */
    /* add x9, x9, x5 */
    /* add x9, x11, x9, lsl #1 */
    /* add x9, x9, #3 */
    /* str x4, [sp, #0x60] */
    /* str x9, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* ldr x11, [sp, #0x68] */
    /* add w9, w9, w11 */
    /* add w9, w9, #1 */
    /* bic w11, w9, w8 */
    /* orn w4, w9, w8 */
    /* add w4, w8, w4 */
    /* mvn w9, w9 */
    /* add w8, w8, w9 */
    /* add w8, w8, w11, lsl #1 */
    /* add w8, w8, w4, lsl #1 */
    /* ldr x9, [sp, #0x68] */
    /* ldr x11, [sp, #0x60] */
    /* bic x4, x11, x9 */
    /* sub x5, x9, x11 */
    /* and x6, x11, x9 */
    /* add x5, x5, x6 */
    /* add x4, x5, x4, lsl #1 */
    /* orn x5, x11, x9 */
    /* add x6, x9, #1 */
    /* eor x7, x5, x6 */
    /* and x5, x5, x6 */
    /* add x5, x7, x5, lsl #1 */
    /* neg x6, x5 */
    /* bic x7, x6, x4 */
    /* add x5, x4, x5 */
    /* add x5, x5, x7, lsl #1 */
    /* add w8, w8, #2 */
    /* orn x6, x6, x4 */
    /* add x4, x4, x6 */
    /* add x4, x5, x4, lsl #1 */
    /* add x5, x4, #2 */
    /* bic x6, x9, x11 */
    /* sub x9, x11, x9 */
    /* eor x11, x25, x6, lsl #1 */
    /* add x11, x11, x6, lsl #2 */
    /* add x11, x11, #2 */
    /* eor x6, x11, x9 */
    /* and x9, x11, x9 */
    /* add x9, x6, x9, lsl #1 */
    /* sub x11, x9, x9, lsl #1 */
    /* add x11, x11, #1 */
    /* neg x9, x9 */
    /* and x6, x6, #1 */
    /* orr x9, x9, #1 */
    /* add x9, x9, x6 */
    /* mvn x6, x5 */
    /* bic x5, x9, x5 */
    /* add x4, x4, #3 */
    /* add x6, x4, x6, lsl #1 */
    /* orr x11, x6, x11 */
    /* eor x6, x11, x4 */
    /* and x11, x11, x4 */
    /* sub x9, x4, x9 */
    /* add x9, x9, x5, lsl #1 */
    /* add x9, x9, x6, lsl #1 */
    /* add x9, x9, x11, lsl #2 */
    /* mvn x11, x9 */
    /* add x11, x11, x9, lsl #1 */
    /* add x4, x11, x14 */
    /* eor x11, x11, x15 */
    /* neg x5, x9 */
    /* orr x5, x5, x15 */
    /* add x9, x5, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* mvn x11, x9 */
    /* add x9, x9, x9, lsl #1 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, #1 */
    /* str x4, [sp, #0x60] */
    /* str x9, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* ldr x11, [sp, #0x68] */
    /* mvn w4, w11 */
    /* eor w5, w11, #1 */
    /* ubfiz w11, w11, #1, #1 */
    /* add w4, w5, w4, lsl #1 */
    /* add w11, w4, w11 */
    /* mvn w4, w11 */
    /* add w9, w9, w11 */
    /* add w9, w9, w4, lsl #1 */
    /* add w9, w9, #1 */
    /* and w11, w9, #6 */
    /* eor w4, w11, #6 */
    /* add w9, w11, w9 */
    /* add w9, w9, w4 */
    /* orr w11, w9, w8 */
    /* and w4, w9, w8 */
    /* neg w4, w4 */
    /* eor w5, w11, w4 */
    /* eor w8, w9, w8 */
    /* orr w9, w11, w4 */
    /* sub w8, w8, w9 */
    /* add w8, w5, w8, lsl #1 */
    /* strb w8, [sp, #0x76] */
    /* stp x21, x10, [sp, #0x60] */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* mvn x11, x9 */
    /* add x4, x9, #1 */
    /* add x11, x4, x11, lsl #1 */
    /* orn x11, x11, x8 */
    /* add x4, x4, x8 */
    /* add x11, x4, x11 */
    /* orn x4, x8, x9 */
    /* add x4, x4, x9 */
    /* eor x5, x4, x11 */
    /* bic x11, x11, x4 */
    /* lsl x11, x11, #1 */
    /* sub x11, x11, x5 */
    /* orr x4, x9, x8 */
    /* neg x5, x9 */
    /* eor x6, x4, x5 */
    /* and x4, x4, x5 */
    /* sub x8, x9, x8 */
    /* sub x9, x11, #1 */
    /* lsl x4, x4, #2 */
    /* add x4, x4, x6, lsl #1 */
    /* mvn x5, x4 */
    /* add x8, x8, x5 */
    /* add x8, x8, x4, lsl #1 */
    /* add x4, x8, #1 */
    /* add x16, x8, x16 */
    /* and x16, x9, x16 */
    /* add x5, x4, x9 */
    /* sub x16, x16, x5 */
    /* neg x5, x11 */
    /* orn x8, x5, x8 */
    /* add x8, x8, x9 */
    /* add x9, x4, x11 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, x16, lsl #1 */
    /* add x9, x8, #1 */
    /* bic x11, x17, x9 */
    /* add x16, x8, x1 */
    /* add x11, x16, x11 */
    /* orr x16, x2, x9, lsl #1 */
    /* add x17, x8, x3 */
    /* sub x16, x17, x16 */
    /* and x13, x9, x13 */
    /* add x13, x16, x13 */
    /* add x13, x13, #1 */
    /* eor x16, x13, x11 */
    /* and x11, x13, x11 */
    /* ldr x12, [sp, #0x10] */
    /* and w12, w12, #0xff */
    /* add x11, x16, x11, lsl #1 */
    /* mvn x13, x11 */
    /* add x11, x13, x11, lsl #1 */
    /* eor x9, x9, x0 */
    /* sub x13, x23, x8 */
    /* orr x13, x13, x0 */
    /* add x8, x8, x13 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, #3 */
    /* str x11, [sp, #0x60] */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x68] */
    /* add w8, w8, w9 */
    /* add w8, w8, #1 */
    /* bic w9, w8, w12 */
    /* orn w11, w8, w12 */
    /* add w11, w12, w11 */
    /* mvn w8, w8 */
    /* add w8, w12, w8 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, w11, lsl #1 */
    /* ldr x9, [sp, #0x68] */
    /* ldr x11, [sp, #0x60] */
    /* bic x12, x11, x9 */
    /* sub x13, x9, x11 */
    /* and x16, x11, x9 */
    /* add x13, x13, x16 */
    /* add x12, x13, x12, lsl #1 */
    /* orn x13, x11, x9 */
    /* add x16, x9, #1 */
    /* eor x17, x13, x16 */
    /* and x13, x13, x16 */
    /* add x13, x17, x13, lsl #1 */
    /* neg x16, x13 */
    /* bic x17, x16, x12 */
    /* add x13, x12, x13 */
    /* add x13, x13, x17, lsl #1 */
    /* add w8, w8, #2 */
    /* orn x16, x16, x12 */
    /* add x12, x12, x16 */
    /* add x12, x13, x12, lsl #1 */
    /* add x13, x12, #2 */
    /* bic x16, x9, x11 */
    /* sub x9, x11, x9 */
    /* eor x11, x25, x16, lsl #1 */
    /* add x11, x11, x16, lsl #2 */
    /* add x11, x11, #2 */
    /* eor x16, x11, x9 */
    /* and x9, x11, x9 */
    /* add x9, x16, x9, lsl #1 */
    /* sub x11, x9, x9, lsl #1 */
    /* add x11, x11, #1 */
    /* neg x9, x9 */
    /* and x16, x16, #1 */
    /* orr x9, x9, #1 */
    /* add x9, x9, x16 */
    /* mvn x16, x13 */
    /* bic x13, x9, x13 */
    /* add x12, x12, #3 */
    /* add x16, x12, x16, lsl #1 */
    /* orr x11, x16, x11 */
    /* eor x16, x11, x12 */
    /* and x11, x11, x12 */
    /* sub x9, x12, x9 */
    /* add x9, x9, x13, lsl #1 */
    /* add x9, x9, x16, lsl #1 */
    /* add x9, x9, x11, lsl #2 */
    /* mvn x11, x9 */
    /* add x11, x11, x9, lsl #1 */
    /* add x12, x11, x14 */
    /* eor x11, x11, x15 */
    /* neg x13, x9 */
    /* orr x13, x13, x15 */
    /* add x9, x13, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* mvn x11, x9 */
    /* add x9, x9, x9, lsl #1 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, #1 */
    /* str x12, [sp, #0x60] */
    /* str x9, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* ldr x11, [sp, #0x68] */
    /* mvn w12, w11 */
    /* eor w13, w11, #1 */
    /* ubfiz w11, w11, #1, #1 */
    /* add w12, w13, w12, lsl #1 */
    /* add w11, w12, w11 */
    /* mvn w12, w11 */
    /* add w9, w9, w11 */
    /* add w9, w9, w12, lsl #1 */
    /* add w9, w9, #1 */
    /* and w11, w9, #7 */
    /* eor w12, w11, #7 */
    /* add w9, w11, w9 */
    /* add w9, w9, w12 */
    /* orr w11, w9, w8 */
    /* and w12, w9, w8 */
    /* neg w12, w12 */
    /* eor w13, w11, w12 */
    /* eor w8, w9, w8 */
    /* orr w9, w11, w12 */
    /* sub w8, w8, w9 */
    /* add w8, w13, w8, lsl #1 */
    /* strb w8, [sp, #0x77] */
    /* stur xzr, [sp, #0x85] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [sp, #0x48] */
    /* eor x11, x25, x8, lsl #1 */
    /* add x11, x8, x11 */
    /* and x11, x11, x9 */
    /* neg x12, x9 */
    /* eor x13, x8, x12 */
    /* orn x14, x12, x8 */
    /* add x14, x8, x14 */
    /* add x13, x13, x14, lsl #1 */
    /* lsl x11, x11, #1 */
    /* add x14, x13, #2 */
    /* orn x15, x11, x14 */
    /* add x13, x13, x15 */
    /* orr x11, x14, x11 */
    /* add x11, x13, x11 */
    /* add x13, x11, #3 */
    /* orr x14, x13, x8 */
    /* orn x15, x13, x8 */
    /* add x8, x15, x8 */
    /* mvn x15, x8 */
    /* add x15, x14, x15 */
    /* orr x16, x13, x9 */
    /* sub x11, x30, x11 */
    /* eor x17, x16, x11 */
    /* and x11, x16, x11 */
    /* bic x16, x12, x13 */
    /* add x9, x13, x9 */
    /* add x9, x9, x16, lsl #1 */
    /* orn x12, x12, x13 */
    /* add x12, x13, x12 */
    /* add x9, x9, x12, lsl #1 */
    /* add x9, x9, #2 */
    /* lsl x11, x11, #2 */
    /* add x11, x11, x17, lsl #1 */
    /* orn x12, x11, x9 */
    /* bic x13, x9, x11 */
    /* add x9, x9, x11 */
    /* add x9, x9, x12 */
    /* add x9, x9, x13 */
    /* add x11, x9, #1 */
    /* sub x12, x8, x14 */
    /* and x13, x11, x12 */
    /* eon x16, x9, x15 */
    /* orn x17, x15, x9 */
    /* add x17, x11, x17 */
    /* sub x17, x15, x17 */
    /* add x16, x16, x17, lsl #1 */
    /* mov w25, #1 */
    /* mov w17, #1 */
    /* orr x13, x17, x13, lsl #1 */
    /* eor x17, x16, x13 */
    /* and x13, x16, x13 */
    /* add x16, x17, x13, lsl #1 */
    /* mvn x0, x16 */
    /* add x0, x0, x16, lsl #1 */
    /* sub x8, x14, x8 */
    /* mvn x14, x11 */
    /* add x8, x8, x12, lsl #1 */
    /* orn x8, x8, x11 */
    /* add x9, x9, #2 */
    /* add x12, x9, x15 */
    /* add x8, x12, x8 */
    /* add x9, x9, x14, lsl #1 */
    /* orr x9, x9, x15 */
    /* add x9, x9, x11 */
    /* add x11, x9, x8 */
    /* mvn x12, x9 */
    /* bic x12, x12, x8 */
    /* add x11, x11, x12, lsl #1 */
    /* bic x8, x8, x9 */
    /* add x8, x11, x8, lsl #1 */
    /* add x9, x8, #1 */
    /* sub x11, x13, x16 */
    /* add x11, x17, x11, lsl #1 */
    /* mvn x12, x11 */
    /* orn x12, x12, x8 */
    /* add x11, x11, x12 */
    /* sub x12, x0, x9 */
    /* sub x13, x16, #1 */
    /* bic x8, x13, x8 */
    /* sub x8, x8, x12 */
    /* eor x13, x8, x12 */
    /* add x11, x11, x13 */
    /* add x9, x0, x9 */
    /* and x8, x8, x12 */
    /* add x8, x9, x8, lsl #2 */
    /* add x8, x8, x11, lsl #1 */
    /* add x8, x8, #2 */
    /* str x8, [sp, #0x58] */
    /* mov w8, #0x14 */
    /* mov w11, #0x28 */
    /* mov w12, #9 */
    /* mov w13, #0x10fe */
    /* movk w13, #0xb2, lsl #16 */
    /* mov x14, #0xbb59 */
    /* movk x14, #0x297, lsl #16 */
    /* movk x14, #1, lsl #32 */
    /* mov x15, #-0x9495 */
    /* movk x15, #0xbe3f, lsl #16 */
    /* movk x15, #0xfffe, lsl #32 */
    /* mov w16, #0x29 */
    /* mov x17, #-0x54 */
    /* mov w0, #0x52 */
    /* mov x1, #-4 */
    /* ldr x2, [sp, #0x58] */
    /* ldr x9, [sp, #0x50] */
    /* neg x3, x9 */
    /* ldr x4, [sp, #0x48] */
    /* orr x5, x4, x9 */
    /* mvn x6, x4 */
    /* and x7, x9, x4 */
    /* neg x7, x7 */
    /* bic x20, x7, x5 */
    /* add x23, x4, x9 */
    /* add x20, x23, x20, lsl #1 */
    /* orn x7, x7, x5 */
    /* add x5, x5, x7 */
    /* add x5, x20, x5, lsl #1 */
    /* add x7, x5, #2 */
    /* eor x20, x4, #1 */
    /* lsl x23, x4, #1 */
    /* and x24, x23, #2 */
    /* add x20, x20, x23 */
    /* add x6, x20, x6, lsl #2 */
    /* add x6, x6, x24 */
    /* add x6, x6, #2 */
    /* add x20, x6, x9 */
    /* orr x6, x6, x9 */
    /* neg x6, x6 */
    /* eor x23, x20, x6 */
    /* and x6, x20, x6 */
    /* eor x20, x4, x3 */
    /* orr x3, x4, x3 */
    /* sub x9, x4, x9 */
    /* sub x9, x9, x3 */
    /* add x9, x9, x23 */
    /* add x3, x20, x6, lsl #2 */
    /* add x9, x3, x9, lsl #1 */
    /* neg x3, x9 */
    /* bic x3, x3, x7 */
    /* add x4, x5, #3 */
    /* add x5, x4, x9 */
    /* add x3, x5, x3, lsl #1 */
    /* sub x5, x9, #1 */
    /* bic x5, x5, x7 */
    /* sub x9, x5, x9 */
    /* eor x5, x9, x4 */
    /* and x9, x9, x4 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x5, lsl #1 */
    /* add x9, x9, x3 */
    /* sub x3, x9, #1 */
    /* and x4, x3, x8 */
    /* mov w5, #-1 */
    /* eor w5, w5, w3, lsl #1 */
    /* and x5, x5, x11 */
    /* neg x6, x9 */
    /* orr x6, x6, x8 */
    /* add x5, x3, x5 */
    /* add x6, x9, x6 */
    /* add x5, x6, x5 */
    /* sub x5, x5, #0x13 */
    /* eor x6, x5, x4 */
    /* and x4, x5, x4 */
    /* add x4, x6, x4, lsl #1 */
    /* mvn x5, x4 */
    /* add x4, x5, x4, lsl #1 */
    /* add x9, x9, #8 */
    /* orr x3, x3, x12 */
    /* neg x5, x3 */
    /* eor x6, x9, x5 */
    /* and x9, x9, x5 */
    /* add x9, x6, x9, lsl #1 */
    /* orn x5, x3, x9 */
    /* add x5, x9, x5 */
    /* orr x9, x9, x3 */
    /* add x9, x5, x9 */
    /* add x9, x9, #1 */
    /* str x4, [sp, #0x48] */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x48] */
    /* ldr x3, [sp, #0x50] */
    /* add x9, x3, x9 */
    /* cmp x2, x9 */
    /* b.hs #0x529a78 */
    /* ldr x9, [sp, #0x58] */
    /* ldrb w2, [x22, x9] */
    /* ldr x3, [sp, #0x58] */
    /* stp x21, x10, [sp, #0x60] */
    /* ldr x9, [sp, #0x68] */
    /* ldr x4, [sp, #0x60] */
    /* mvn x5, x9 */
    /* eor x6, x9, #1 */
    /* ubfiz x7, x9, #1, #1 */
    /* add x5, x6, x5, lsl #1 */
    /* add x5, x5, x7 */
    /* add x6, x5, x4 */
    /* orr x5, x5, x4 */
    /* neg x5, x5 */
    /* eor x7, x6, x5 */
    /* and x5, x6, x5 */
    /* sub x6, x9, x4 */
    /* add x6, x6, x7, lsl #1 */
    /* add x5, x6, x5, lsl #2 */
    /* mvn x6, x4 */
    /* add x6, x4, x6, lsl #1 */
    /* add x6, x6, #1 */
    /* and x6, x6, x9 */
    /* sub x9, x4, x9 */
    /* add x9, x9, x6, lsl #1 */
    /* sub x4, x9, #1 */
    /* and x6, x5, x4 */
    /* sub x7, x5, x9 */
    /* mvn x20, x7 */
    /* orn x4, x4, x5 */
    /* sub x4, x20, x4 */
    /* eor x20, x4, x7 */
    /* and x4, x4, x7 */
    /* lsl x4, x4, #2 */
    /* add x4, x4, x20, lsl #1 */
    /* neg x7, x9 */
    /* and x5, x5, x7 */
    /* sub x9, x9, x6 */
    /* add x9, x9, x5 */
    /* add x9, x9, x4 */
    /* sub x9, x9, x4, lsl #1 */
    /* sub x4, x9, #2 */
    /* neg x5, x9 */
    /* eor x5, x5, x27 */
    /* sub x6, x9, #1 */
    /* orr x6, x6, x27 */
    /* mvn x4, x4 */
    /* add x4, x6, x4 */
    /* add x4, x5, x4, lsl #1 */
    /* mvn x5, x4 */
    /* add x4, x5, x4, lsl #1 */
    /* sub x9, x13, x9 */
    /* str x4, [sp, #0x60] */
    /* str x9, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* ldr x4, [sp, #0x68] */
    /* mvn x5, x4 */
    /* add x9, x9, x5 */
    /* add x9, x9, x4, lsl #1 */
    /* add x9, x9, #2 */
    /* mvn x4, x9 */
    /* add x9, x4, x9, lsl #1 */
    /* lsl x4, x9, #1 */
    /* and w5, w4, #2 */
    /* eor w9, w9, #0xfffffffe */
    /* add w3, w3, w4 */
    /* add w9, w3, w9 */
    /* sub w9, w9, w5 */
    /* add w9, w9, #3 */
    /* mvn w3, w9 */
    /* add w9, w3, w9, lsl #1 */
    /* and w3, w9, w2 */
    /* orr w9, w9, w2 */
    /* add w9, w9, #1 */
    /* eor w2, w9, w3 */
    /* and w9, w9, w3 */
    /* add w9, w2, w9, lsl #1 */
    /* sub w9, w9, #1 */
    /* eor w2, w3, #0xfffffffe */
    /* lsl w4, w3, #1 */
    /* and w5, w4, #2 */
    /* add w2, w2, w4 */
    /* sub w2, w2, w5 */
    /* add w2, w2, #3 */
    /* bic w4, w2, w3 */
    /* sub w5, w3, w2 */
    /* orn w2, w2, w3 */
    /* add w2, w3, w2 */
    /* add w2, w2, w4 */
    /* add w2, w5, w2, lsl #1 */
    /* add w2, w2, #2 */
    /* and w2, w2, #0xfffffffe */
    /* orr w3, w5, #0xfffffffe */
    /* add w2, w3, w2 */
    /* add w2, w2, #1 */
    /* lsl w3, w2, #1 */
    /* and w4, w3, #2 */
    /* eor w2, w2, #1 */
    /* mvn w3, w3 */
    /* add w2, w2, w3 */
    /* add w2, w2, w4 */
    /* eor w3, w2, w9 */
    /* and w9, w2, w9 */
    /* add w9, w3, w9, lsl #1 */
    /* mvn w2, w9 */
    /* add w2, w2, w9, lsl #1 */
    /* neg w3, w9 */
    /* orr w3, w3, #1 */
    /* eor w2, w2, #1 */
    /* bic w4, w25, w9 */
    /* add w9, w9, w4 */
    /* add w9, w3, w9 */
    /* add w2, w9, w2 */
    /* ldr x9, [sp, #0x68] */
    /* ldr x3, [sp, #0x60] */
    /* mvn x4, x3 */
    /* add x5, x3, #1 */
    /* add x4, x5, x4, lsl #1 */
    /* orn x4, x4, x9 */
    /* add x6, x3, x9 */
    /* orr x7, x9, x3 */
    /* neg x20, x7 */
    /* and x20, x6, x20 */
    /* sub x7, x7, #1 */
    /* eor x6, x7, x6 */
    /* sub x6, x6, x20, lsl #1 */
    /* add x5, x5, x9 */
    /* add x4, x5, x4 */
    /* add x4, x4, x6 */
    /* add x5, x4, #1 */
    /* eor x9, x3, x9 */
    /* neg x3, x9 */
    /* sub x6, x26, x4 */
    /* sub x7, x9, #1 */
    /* orr x7, x6, x7 */
    /* sub x20, x4, x9 */
    /* add x7, x20, x7 */
    /* add x7, x7, #2 */
    /* orr x5, x5, x3 */
    /* mvn x20, x4 */
    /* add x9, x9, x20 */
    /* add x9, x9, x5 */
    /* eor x5, x7, x9 */
    /* and x9, x7, x9 */
    /* add x9, x5, x9, lsl #1 */
    /* add x4, x4, #2 */
    /* add x6, x4, x6, lsl #1 */
    /* orr x3, x6, x3 */
    /* eor x6, x3, x4 */
    /* and x3, x3, x4 */
    /* lsl x3, x3, #2 */
    /* add x3, x3, x6, lsl #1 */
    /* and x4, x9, x3 */
    /* orr x9, x9, x3 */
    /* add x9, x9, x4 */
    /* and x3, x9, #0xfffffffffffffffe */
    /* orr x4, x5, #0xfffffffffffffffe */
    /* add x4, x4, x14 */
    /* add x3, x4, x3 */
    /* eor x4, x9, x19 */
    /* and x5, x9, x28 */
    /* eor x6, x5, x28 */
    /* add x4, x6, x4 */
    /* add x6, x9, #1 */
    /* eor x7, x4, x6 */
    /* and x4, x4, x6 */
    /* orr x6, x15, x9, lsl #1 */
    /* add x9, x9, x19 */
    /* add x9, x9, x5 */
    /* sub x9, x9, x6 */
    /* add x9, x9, x7 */
    /* add x9, x9, x4, lsl #1 */
    /* str x3, [sp, #0x60] */
    /* str x9, [sp, #0x68] */
    /* ldr x9, [sp, #0x60] */
    /* ldr x3, [sp, #0x68] */
    /* eor w4, w3, #0xfffffffe */
    /* lsl w3, w3, #1 */
    /* and w5, w3, #2 */
    /* add w3, w3, w4 */
    /* sub w3, w3, w5 */
    /* add w3, w3, #3 */
    /* eor w4, w3, w9 */
    /* orn w3, w3, w9 */
    /* add w9, w9, w3 */
    /* add w3, w4, #1 */
    /* add w9, w3, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* eor w4, w9, #1 */
    /* ubfiz w3, w3, #1, #1 */
    /* sub w9, w4, w9, lsl #1 */
    /* add w9, w9, w3 */
    /* add w9, w9, #1 */
    /* eor w3, w2, w9 */
    /* and w9, w2, w9 */
    /* add w9, w3, w9, lsl #1 */
    /* mvn w2, w9 */
    /* add w9, w2, w9, lsl #1 */
    /* eor w2, w9, #2 */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #4 */
    /* add w9, w9, w2 */
    /* sub w9, w9, #1 */
    /* ldr x2, [sp, #0x58] */
    /* strb w9, [x22, x2] */
    /* ldr x2, [sp, #0x58] */
    /* ldr x9, [sp, #0x48] */
    /* sub x3, x16, x9 */
    /* lsl x4, x9, #1 */
    /* and x5, x4, x17 */
    /* orr x4, x4, x0 */
    /* orr x5, x5, #1 */
    /* eor x5, x5, x3 */
    /* mov x6, #-0x51 */
    /* movk x6, #0x7fff, lsl #48 */
    /* add x4, x4, x6 */
    /* and x3, x4, x3 */
    /* add x3, x5, x3, lsl #1 */
    /* mvn x4, x3 */
    /* add x4, x4, x3, lsl #1 */
    /* neg x3, x3 */
    /* and x3, x9, x3 */
    /* sub x5, x4, x9 */
    /* add x3, x5, x3, lsl #1 */
    /* and x5, x4, x9 */
    /* add x3, x3, x5 */
    /* orn x4, x4, x9 */
    /* add x9, x4, x9 */
    /* mvn x4, x3 */
    /* bic x4, x4, x9 */
    /* bic x5, x3, x9 */
    /* add x9, x9, x3 */
    /* add x9, x9, x5, lsl #1 */
    /* add x9, x9, x4, lsl #1 */
    /* add x3, x9, #2 */
    /* add x4, x9, #1 */
    /* sub x9, x26, x9 */
    /* orr x9, x9, #1 */
    /* orr x5, x4, #1 */
    /* eor x6, x4, #1 */
    /* ubfiz x7, x4, #1, #1 */
    /* sub x6, x6, x3, lsl #1 */
    /* add x6, x6, x7 */
    /* lsl x6, x6, #1 */
    /* bic x7, x1, x6 */
    /* orr x4, x4, #0xfffffffffffffffe */
    /* add x9, x3, x9 */
    /* add x3, x5, x4 */
    /* add x9, x9, x3 */
    /* add x9, x9, #4 */
    /* add x3, x9, x6 */
    /* add x4, x3, x7 */
    /* eor x5, x4, #2 */
    /* lsl x3, x3, #1 */
    /* and x3, x3, #4 */
    /* add x3, x3, x5 */
    /* mvn x5, x3 */
    /* add x3, x5, x3, lsl #1 */
    /* and x9, x9, #1 */
    /* sub x4, x30, x4 */
    /* orr x9, x4, x9 */
    /* add x9, x9, #2 */
    /* eor x4, x3, x9 */
    /* and x9, x3, x9 */
    /* add x9, x4, x9, lsl #1 */
    /* add x3, x9, x2 */
    /* orr x9, x9, x2 */
    /* neg x2, x9 */
    /* eor x4, x3, x2 */
    /* and x2, x3, x2 */
    /* add x2, x4, x2, lsl #1 */
    /* and x3, x2, x9 */
    /* orr x9, x2, x9 */
    /* add x9, x9, x3 */
    /* str x9, [sp, #0x58] */
    /* branch b #0x5294e4 */
    /* ldr x8, [sp, #0x70] */
    /* ldp x11, x0, [sp, #0x18] */
    /* ldr x9, [x11, #0x180] */
    /* mvn x10, x9 */
    /* add x9, x9, #1 */
    /* add x10, x9, x10, lsl #1 */
    /* orn x10, x10, x8 */
    /* add x9, x9, x10 */
    /* add x8, x8, #1 */
    /* eor x10, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* str x8, [x11, #0x180] */
    /* adrp x8, #0xd25000 */
    /* ldr x8, [x8, #0x330] */
    /* adrp x9, #0xe8e000 */
    /* ldr x9, [x9, #0xbf0] */
    /* sub x8, x9, x8 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x529b08 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
