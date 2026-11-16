/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_5dbb4 start_va=0x5dbb4 image_relative=0x5dbb4 bytes=3116 */
void function_5dbb4__at_5dbb4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* ldrsb w9, [x1] */
    /* lsl w14, w9, #1 */
    /* mvn w0, w9 */
    /* add w10, w9, #1 */
    /* lsl w11, w0, #1 */
    /* sub w12, w9, #1 */
    /* lsl w16, w12, #1 */
    /* and w13, w16, #2 */
    /* neg w15, w9 */
    /* asr w8, w9, #2 */
    /* mov x23, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mvn w17, w14 */
    /* add w17, w17, w9 */
    /* orr w1, w17, w9 */
    /* orr w0, w17, w0 */
    /* add w0, w0, w10 */
    /* add w0, w0, w1 */
    /* add w1, w11, w9 */
    /* add w2, w1, #2 */
    /* mov w3, #-3 */
    /* sub w3, w3, w1 */
    /* and w3, w0, w3 */
    /* add w3, w3, w2 */
    /* mvn w4, w0 */
    /* orn w2, w2, w0 */
    /* sub w2, w4, w2 */
    /* eor w5, w3, w2 */
    /* and w2, w3, w2 */
    /* add w2, w5, w2, lsl #1 */
    /* add w3, w0, w4, lsl #1 */
    /* add w3, w3, #1 */
    /* mov w25, #0xfffd */
    /* movk w25, #0x7fff, lsl #16 */
    /* sub w4, w25, w1 */
    /* orn w4, w4, w3 */
    /* add w0, w1, w0 */
    /* add w0, w0, w3 */
    /* add w0, w0, w4 */
    /* lsl w0, w0, #1 */
    /* add w0, w0, #8 */
    /* orn w1, w0, w2 */
    /* orr w0, w0, w2 */
    /* add w1, w2, w1 */
    /* add w0, w1, w0 */
    /* add w1, w0, #2 */
    /* add w0, w0, #1 */
    /* eor w2, w0, #1 */
    /* ubfiz w3, w0, #1, #1 */
    /* lsl w4, w1, #1 */
    /* sub w2, w2, w4 */
    /* add w2, w2, w3 */
    /* add w3, w2, #1 */
    /* orr w2, w2, #1 */
    /* neg w2, w2 */
    /* and w5, w3, w2 */
    /* lsl w5, w5, #2 */
    /* eor w2, w3, w2 */
    /* add w2, w5, w2, lsl #1 */
    /* mvn w3, w1 */
    /* add w3, w4, w3 */
    /* sub w4, w3, #1 */
    /* orr w4, w2, w4 */
    /* neg w5, w3 */
    /* orr w2, w2, w5 */
    /* add w2, w2, w3 */
    /* add w2, w2, w4 */
    /* orr w3, w1, #0xfffffffe */
    /* add w3, w3, w1 */
    /* orr w0, w0, #1 */
    /* sub w0, w1, w0 */
    /* add w0, w3, w0 */
    /* add w1, w0, #2 */
    /* mov w24, #-2 */
    /* sub w0, w24, w0 */
    /* add w4, w3, w1 */
    /* orn w5, w0, w3 */
    /* add w1, w5, w1 */
    /* bic w0, w0, w3 */
    /* add w0, w4, w0, lsl #1 */
    /* add w0, w0, w1, lsl #1 */
    /* add w0, w0, #1 */
    /* mvn w1, w0 */
    /* add w0, w1, w0, lsl #1 */
    /* add w0, w2, w0 */
    /* eor w1, w12, #1 */
    /* add w1, w13, w1 */
    /* orn w2, w9, w1 */
    /* and w3, w1, w17 */
    /* add w17, w17, w1 */
    /* add w17, w17, w2 */
    /* add w17, w17, w3 */
    /* add w1, w17, #2 */
    /* add w2, w17, #1 */
    /* orr w3, w9, #0xfffffffe */
    /* and w4, w15, #0xfffffffe */
    /* sub w3, w3, w4 */
    /* orr w4, w15, #1 */
    /* add w4, w4, w9 */
    /* add w3, w3, w4, lsl #1 */
    /* sub w4, w3, #1 */
    /* and w2, w2, w4 */
    /* sub w2, w2, w3 */
    /* sub w17, w24, w17 */
    /* neg w4, w3 */
    /* orr w17, w17, w4 */
    /* add w17, w17, w1 */
    /* sub w4, w17, #1 */
    /* eor w4, w2, w4 */
    /* neg w17, w17 */
    /* and w17, w2, w17 */
    /* mvn w3, w3 */
    /* add w1, w1, w3 */
    /* neg w2, w2 */
    /* and w3, w1, w2 */
    /* eor w1, w1, w2 */
    /* add w17, w17, w1 */
    /* lsl w1, w3, #2 */
    /* add w17, w1, w17, lsl #1 */
    /* sub w17, w4, w17 */
    /* and w1, w0, w17 */
    /* orr w17, w0, w17 */
    /* add w17, w17, w1 */
    /* eor w0, w17, #2 */
    /* mvn w1, w17 */
    /* orr w1, w1, #2 */
    /* add w17, w17, w1 */
    /* add w17, w0, w17, lsl #1 */
    /* cmn w17, #1 */
    /* csel w17, wzr, w8, eq */
    /* cmp w17, #2 */
    /* mov w0, #0x148 */
    /* mov w1, #0x1d0 */
    /* csel x0, x1, x0, eq */
    /* cmp w17, #3 */
    /* mov w1, #0x1b0 */
    /* csel x0, x1, x0, eq */
    /* cmp w17, #0 */
    /* mov w1, #0x58 */
    /* csel x0, x1, x0, eq */
    /* cmp w17, #4 */
    /* mov w1, #0x18 */
    /* csel x0, x1, x0, eq */
    /* cmp w17, #5 */
    /* mov w17, #0xd8 */
    /* csel x17, x17, x0, eq */
    /* adrp x0, #0xe75000 */
    /* add x0, x0, #0x420 */
    /* ldr x17, [x0, x17] */
    /* branch br x17 */
    /* eor w17, w12, #2 */
    /* and w16, w16, #4 */
    /* add w16, w16, w17 */
    /* mvn w17, w16 */
    /* add w16, w17, w16, lsl #1 */
    /* eor w17, w16, w15 */
    /* and w15, w16, w15 */
    /* add w15, w17, w15, lsl #1 */
    /* eor w16, w9, #1 */
    /* and w14, w14, #2 */
    /* add w16, w11, w16 */
    /* add w16, w16, w14 */
    /* add w15, w15, w16 */
    /* sub w16, w15, #1 */
    /* and w17, w16, #1 */
    /* and w16, w16, #0xfffffffe */
    /* sub w16, w15, w16 */
    /* sub w15, w15, w17 */
    /* add w15, w16, w15 */
    /* sub w16, w15, #1 */
    /* eor w17, w15, #0x7ffffffe */
    /* ubfiz w0, w15, #1, #1 */
    /* eor w1, w0, #2 */
    /* add w17, w1, w17 */
    /* eor w1, w16, #1 */
    /* neg w2, w15 */
    /* orr w2, w2, #1 */
    /* add w2, w2, w15 */
    /* lsl w2, w2, #1 */
    /* add w1, w1, w2 */
    /* lsl w17, w17, #1 */
    /* orn w3, w17, w1 */
    /* add w16, w16, w2 */
    /* and w16, w16, w17 */
    /* add w17, w3, w17 */
    /* add w17, w17, w1, lsl #1 */
    /* sub w16, w17, w16 */
    /* add w17, w16, #2 */
    /* add w16, w16, #1 */
    /* orr w16, w16, #1 */
    /* neg w16, w16 */
    /* eor w1, w17, w16 */
    /* and w16, w17, w16 */
    /* eor w15, w15, #0xfffffffe */
    /* sub w15, w0, w15 */
    /* add w15, w15, w1 */
    /* add w15, w15, w16, lsl #1 */
    /* sub w16, w15, #2 */
    /* sub w17, w15, #3 */
    /* eor w12, w12, #0x7ffffffe */
    /* sub w12, w12, w13 */
    /* add w10, w10, w11 */
    /* mvn w11, w10 */
    /* orr w11, w11, #1 */
    /* add w10, w10, w11 */
    /* add w9, w14, w9 */
    /* add w9, w9, w10, lsl #1 */
    /* add w10, w9, #2 */
    /* mvn w11, w10 */
    /* mov w13, #1 */
    /* orr w12, w13, w12, lsl #1 */
    /* sub w9, w24, w9 */
    /* and w14, w12, w9 */
    /* orr w9, w12, w9 */
    /* add w9, w9, w10 */
    /* add w10, w14, w10 */
    /* sub w11, w11, w12 */
    /* add w11, w11, #1 */
    /* add w9, w11, w9, lsl #1 */
    /* add w9, w9, w10, lsl #1 */
    /* sub w10, w13, w9 */
    /* bic w11, w13, w11 */
    /* orr w10, w10, #1 */
    /* add w10, w11, w10 */
    /* eor w11, w17, #1 */
    /* ubfiz w12, w17, #1, #1 */
    /* sub w11, w11, w16, lsl #1 */
    /* add w11, w11, w12 */
    /* add w12, w11, #1 */
    /* orn w11, w10, w11 */
    /* eor w13, w11, w12 */
    /* and w11, w11, w12 */
    /* lsl w11, w11, #2 */
    /* add w11, w11, w13, lsl #1 */
    /* mvn w12, w11 */
    /* sub w10, w16, w10 */
    /* add w10, w10, w12 */
    /* add w10, w10, w11, lsl #1 */
    /* add w10, w10, #2 */
    /* mov w11, #2 */
    /* sub w12, w11, w9 */
    /* eor w13, w17, w12 */
    /* sub w11, w11, w15 */
    /* orr w11, w12, w11 */
    /* add w11, w11, w16 */
    /* add w11, w11, w13 */
    /* sub w9, w9, w16 */
    /* sub w9, w9, w11 */
    /* lsl w11, w11, #2 */
    /* add w9, w11, w9, lsl #1 */
    /* cmp w10, w9 */
    /* csel w23, wzr, w8, eq */
    /* mov x0, #0xd1b5 */
    /* movk x0, #0x915b, lsl #16 */
    /* movk x0, #0x3635, lsl #32 */
    /* movk x0, #0x7883, lsl #48 */
    /* adrp x24, #0xf19000 */
    /* ldrb w8, [x24, #0xd3b] */
    /* tbnz w8, #0, #0x5e020 */
    /* mov w1, #5 */
    /* call #0x5a144; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x24, #0xd3b] */
    /* mov x0, #0x6101 */
    /* movk x0, #0x64f4, lsl #16 */
    /* movk x0, #0x80b3, lsl #32 */
    /* movk x0, #0x91e1, lsl #48 */
    /* adrp x24, #0xf19000 */
    /* ldrb w8, [x24, #0xd3c] */
    /* tbnz w8, #0, #0x5e04c */
    /* mov w1, #5 */
    /* call #0x5ad34; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x24, #0xd3c] */
    /* mov x0, #0x6f69 */
    /* movk x0, #0xbb68, lsl #16 */
    /* movk x0, #0xbd5f, lsl #32 */
    /* movk x0, #0x2245, lsl #48 */
    /* adrp x24, #0xf19000 */
    /* ldrb w8, [x24, #0xd3d] */
    /* tbnz w8, #0, #0x5e078 */
    /* mov w1, #4 */
    /* call #0x5d104; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x24, #0xd3d] */
    /* mov x0, #0xef01 */
    /* movk x0, #0x39fe, lsl #16 */
    /* movk x0, #0x678d, lsl #32 */
    /* movk x0, #0x16e6, lsl #48 */
    /* adrp x24, #0xf19000 */
    /* ldrb w8, [x24, #0xd3e] */
    /* tbnz w8, #0, #0x5e0a4 */
    /* mov w1, #7 */
    /* call #0x5aa20; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x24, #0xd3e] */
    /* mov x0, #0x1e66 */
    /* movk x0, #0x4099, lsl #16 */
    /* movk x0, #0xa1a8, lsl #32 */
    /* movk x0, #0xca26, lsl #48 */
    /* adrp x24, #0xf19000 */
    /* ldrb w8, [x24, #0xd3f] */
    /* tbnz w8, #0, #0x5e0d0 */
    /* mov w1, #7 */
    /* call #0x5a09c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x24, #0xd3f] */
    /* mov x0, #0x3dd */
    /* movk x0, #0x760d, lsl #16 */
    /* movk x0, #0xdc59, lsl #32 */
    /* movk x0, #0x6b2d, lsl #48 */
    /* adrp x24, #0xf19000 */
    /* ldrb w8, [x24, #0xd40] */
    /* tbnz w8, #0, #0x5e0fc */
    /* mov w1, #7 */
    /* call #0x5d494; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x24, #0xd40] */
    /* mov x0, #0x76c2 */
    /* movk x0, #0xd293, lsl #16 */
    /* movk x0, #0xa473, lsl #32 */
    /* movk x0, #0x4ab7, lsl #48 */
    /* adrp x24, #0xf19000 */
    /* ldrb w8, [x24, #0xd41] */
    /* tbnz w8, #0, #0x5e128 */
    /* mov w1, #5 */
    /* call #0x5b028; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x24, #0xd41] */
    /* mov x0, #0x97e4 */
    /* movk x0, #0x4dbd, lsl #16 */
    /* movk x0, #0xfaca, lsl #32 */
    /* movk x0, #0x797e, lsl #48 */
    /* adrp x24, #0xf19000 */
    /* ldrb w8, [x24, #0xd42] */
    /* tbnz w8, #0, #0x5e154 */
    /* mov w1, #6 */
    /* call #0x5b708; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x24, #0xd42] */
    /* mov x0, #0x6fd0 */
    /* movk x0, #0x3afa, lsl #16 */
    /* movk x0, #0x952, lsl #32 */
    /* movk x0, #0x493a, lsl #48 */
    /* adrp x24, #0xf19000 */
    /* ldrb w8, [x24, #0xd43] */
    /* tbnz w8, #0, #0x5e180 */
    /* mov w1, #5 */
    /* call #0x60240; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x24, #0xd43] */
    /* mov x0, #0x4145 */
    /* movk x0, #0xfdd0, lsl #16 */
    /* movk x0, #0xa68c, lsl #32 */
    /* movk x0, #0x7547, lsl #48 */
    /* adrp x24, #0xf19000 */
    /* ldrb w8, [x24, #0xd44] */
    /* tbnz w8, #0, #0x5e1ac */
    /* mov w1, #6 */
    /* call #0x5b958; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x24, #0xd44] */
    /* mov x0, #0x3264 */
    /* movk x0, #0x323, lsl #16 */
    /* movk x0, #0xcdf4, lsl #32 */
    /* movk x0, #0x525e, lsl #48 */
    /* adrp x24, #0xf19000 */
    /* ldrb w8, [x24, #0xd45] */
    /* tbnz w8, #0, #0x5e1d8 */
    /* mov w1, #4 */
    /* call #0x5d718; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x24, #0xd45] */
    /* adrp x8, #0xe75000 */
    /* add x8, x8, #0x230 */
    /* ldr x23, [x8, w23, sxtw #3] */
    /* mov x0, #0x6c4c */
    /* movk x0, #0x9d9, lsl #16 */
    /* movk x0, #0xee4c, lsl #32 */
    /* movk x0, #0x1e8d, lsl #48 */
    /* adrp x24, #0xf19000 */
    /* ldrb w8, [x24, #0xd46] */
    /* tbnz w8, #0, #0x5e210 */
    /* mov w1, #8 */
    /* call #0x5eab4; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x24, #0xd46] */
    /* stp x23, x22, [sp] */
    /* adrp x3, #0xf19000 */
    /* add x3, x3, #0xd9c */
    /* branch b #0x5e280 */
    /* ldr x8, [x22, #8] */
    /* ldr x1, [x8] */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x5dbb4; ABI effects unresolved */
    /* branch b #0x5e5ac */
    /* ldr s0, [x22, #8] */
    /* fcvt d8, s0 */
    /* mov x0, #0x459b */
    /* movk x0, #0x7ae6, lsl #16 */
    /* movk x0, #0xd1e7, lsl #32 */
    /* movk x0, #0x7382, lsl #48 */
    /* adrp x22, #0xf19000 */
    /* ldrb w8, [x22, #0xd39] */
    /* tbnz w8, #0, #0x5e274 */
    /* mov w1, #5 */
    /* call #0x58e0c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x22, #0xd39] */
    /* str d8, [sp] */
    /* adrp x3, #0xf19000 */
    /* add x3, x3, #0xd7f */
    /* add x0, sp, #0x28 */
    /* mov w1, #0 */
    /* mov w2, #0x20 */
    /* call #0xc7ba8c; ABI effects unresolved */
    /* add x3, sp, #0x28 */
    /* branch b #0x5e59c */
    /* mov w8, #0x28 */
    /* mov w23, #0x7ffffffe */
    /* mov w26, #2 */
    /* mov w27, #4 */
    /* mov w28, #-1 */
    /* sxtb w2, w8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call x20; ABI effects unresolved */
    /* ldr x1, [x22] */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #1 */
    /* call #0x5dbb4; ABI effects unresolved */
    /* ldr x22, [x22, #8] */
    /* ldrb w8, [x22] */
    /* sxtb w12, w8 */
    /* sub w13, w12, #1 */
    /* eor w9, w13, #1 */
    /* ubfiz w14, w13, #1, #1 */
    /* add w9, w14, w9 */
    /* lsl w10, w9, #1 */
    /* mvn w11, w10 */
    /* add w9, w9, w11 */
    /* orr w11, w12, #1 */
    /* add w15, w12, #1 */
    /* and w16, w12, #1 */
    /* neg w16, w16 */
    /* eor w17, w11, w16 */
    /* and w11, w11, w16 */
    /* ubfiz w16, w8, #1, #1 */
    /* add w16, w17, w16 */
    /* add w11, w16, w11, lsl #1 */
    /* add w10, w11, w10 */
    /* add w9, w10, w9, lsl #2 */
    /* add w9, w9, #2 */
    /* lsl w10, w9, #1 */
    /* mvn w11, w10 */
    /* add w9, w9, w11 */
    /* and w11, w9, #1 */
    /* orr w9, w9, #1 */
    /* and w16, w17, #1 */
    /* sub w10, w10, w16 */
    /* add w9, w10, w9 */
    /* add w9, w9, w11 */
    /* lsl w10, w9, #1 */
    /* and w10, w10, #4 */
    /* eor w11, w10, #4 */
    /* add w9, w9, w10 */
    /* add w11, w9, w11 */
    /* sub w9, w11, #1 */
    /* sub w10, w11, #3 */
    /* eor w13, w13, #0x7ffffffe */
    /* sub w13, w13, w14 */
    /* lsl w13, w13, #1 */
    /* sub w14, w24, w12 */
    /* bic w16, w14, w13 */
    /* add w17, w13, w15 */
    /* add w16, w17, w16 */
    /* add w17, w16, #1 */
    /* sub w0, w23, w12 */
    /* and w0, w13, w0 */
    /* orr w14, w13, w14 */
    /* add w12, w12, w15 */
    /* sub w12, w12, w13 */
    /* add w12, w12, w14 */
    /* add w12, w12, w0, lsl #1 */
    /* add w12, w12, #2 */
    /* sub w13, w24, w16 */
    /* orr w13, w13, w12 */
    /* add w13, w16, w13 */
    /* orr w12, w17, w12 */
    /* add w12, w13, w12 */
    /* add w12, w12, #2 */
    /* mvn w13, w12 */
    /* eor w14, w12, #1 */
    /* lsl w15, w12, #1 */
    /* and w16, w15, #2 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, w16 */
    /* mvn w16, w13 */
    /* lsl w17, w13, #1 */
    /* add w17, w17, #2 */
    /* add w16, w17, w16 */
    /* sub w13, w13, w17 */
    /* add w13, w13, w16, lsl #1 */
    /* mvn w16, w13 */
    /* orr w16, w16, #1 */
    /* eor w17, w13, #1 */
    /* and w14, w14, #1 */
    /* add w13, w14, w13 */
    /* add w13, w13, w17 */
    /* add w13, w13, w16 */
    /* add w13, w13, #1 */
    /* eor w14, w13, w10 */
    /* sub w16, w26, w11 */
    /* orr w16, w13, w16 */
    /* add w17, w13, w10 */
    /* orr w13, w10, w13 */
    /* neg w13, w13 */
    /* eor w0, w17, w13 */
    /* and w13, w17, w13 */
    /* add w13, w0, w13, lsl #1 */
    /* mvn w17, w13 */
    /* add w16, w16, w9 */
    /* add w14, w16, w14 */
    /* add w13, w14, w13 */
    /* add w13, w13, w17, lsl #1 */
    /* add w14, w13, #1 */
    /* eor w12, w12, #0xfffffffd */
    /* bic w15, w27, w15 */
    /* add w12, w15, w12 */
    /* add w11, w11, w25 */
    /* sub w12, w12, #1 */
    /* and w11, w11, w12 */
    /* eor w10, w10, #0x7ffffffe */
    /* eor w12, w28, w9, lsl #1 */
    /* add w9, w9, w11 */
    /* orr w11, w12, #0xfffffffd */
    /* add w9, w10, w9 */
    /* add w9, w9, w11 */
    /* lsl w9, w9, #1 */
    /* add w9, w9, #2 */
    /* sub w10, w24, w13 */
    /* and w10, w10, w9 */
    /* sub w11, w9, w13 */
    /* sub w10, w11, w10 */
    /* sub w10, w10, #2 */
    /* add w11, w13, #2 */
    /* eor w12, w10, w11 */
    /* and w10, w10, w11 */
    /* add w11, w14, w9 */
    /* and w13, w14, #1 */
    /* orr w11, w11, #1 */
    /* add w11, w11, w13 */
    /* and w9, w14, w9 */
    /* sub w13, w11, w9 */
    /* add w10, w13, w10 */
    /* add w9, w12, w9 */
    /* sub w9, w9, w11 */
    /* add w9, w9, w10, lsl #1 */
    /* add w10, w9, #1 */
    /* cmp w10, w9, lsl #1 */
    /* ccmp w8, #4, #0, ne */
    /* b.hs #0x5e4e8 */
    /* mov w8, #0x20 */
    /* branch b #0x5e2ac */
    /* adrp x8, #0xf0d000 */
    /* add x8, x8, #0x208 */
    /* cmp x22, x8 */
    /* b.eq #0x5e554 */
    /* mov x0, #0x6739 */
    /* movk x0, #0xecfc, lsl #16 */
    /* movk x0, #0x7572, lsl #32 */
    /* movk x0, #0x59d4, lsl #48 */
    /* adrp x23, #0xf19000 */
    /* ldrb w8, [x23, #0xd3a] */
    /* tbnz w8, #0, #0x5e524 */
    /* mov w1, #4 */
    /* call #0x5d584; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x23, #0xd3a] */
    /* adrp x3, #0xf19000 */
    /* add x3, x3, #0xd73 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x5b850; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #1 */
    /* call #0x5dbb4; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w2, #0x29 */
    /* call x20; ABI effects unresolved */
    /* branch b #0x5e5ac */
    /* mov x0, #0x6f69 */
    /* movk x0, #0xbb68, lsl #16 */
    /* movk x0, #0xbd5f, lsl #32 */
    /* movk x0, #0x2245, lsl #48 */
    /* adrp x22, #0xf19000 */
    /* ldrb w8, [x22, #0xd38] */
    /* tbnz w8, #0, #0x5e594 */
    /* mov w1, #4 */
    /* call #0x5bab0; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x22, #0xd38] */
    /* adrp x3, #0xf19000 */
    /* add x3, x3, #0xd6f */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x5b850; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x5e7dc */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* cbz w23, #0x5e5fc */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w2, #0x22 */
    /* call x20; ABI effects unresolved */
    /* adrp x24, #0xf0d000 */
    /* add x24, x24, #0x208 */
    /* branch b #0x5e60c */
    /* ldr x22, [x22, #8] */
    /* cmp x22, x24 */
    /* b.eq #0x5e7c4 */
    /* mov w8, #0 */
    /* add x25, x22, #1 */
    /* sxtw x26, w8 */
    /* ldrb w8, [x25, x26] */
    /* cbz w8, #0x5e608 */
    /* cbz w23, #0x5e648 */
    /* cmp w8, #0x22 */
    /* b.ne #0x5e648 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w2, #0x5c */
    /* call x20; ABI effects unresolved */
    /* ldrb w8, [x25, x26] */
    /* sxtb w2, w8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call x20; ABI effects unresolved */
    /* add w8, w26, #1 */
    /* mvn w9, w26 */
    /* add w10, w8, w9, lsl #1 */
    /* lsl w11, w26, #1 */
    /* add w12, w11, w9, lsl #2 */
    /* eor w13, w26, #1 */
    /* add w12, w12, w13 */
    /* add w12, w12, #3 */
    /* orr w13, w12, #0xfffffffe */
    /* and w11, w11, #2 */
    /* add w11, w12, w11 */
    /* add w12, w13, w11 */
    /* sub w11, w11, #1 */
    /* eor w11, w11, #0xfffffffe */
    /* add w11, w12, w11 */
    /* add w12, w10, w11 */
    /* neg w13, w10 */
    /* bic w14, w13, w11 */
    /* add w12, w12, w14, lsl #1 */
    /* orr w13, w11, w13 */
    /* sub w10, w11, w10 */
    /* sub w10, w10, w13 */
    /* add w10, w12, w10, lsl #1 */
    /* eor w11, w10, #2 */
    /* orr w12, w10, #2 */
    /* sub w10, w10, w12 */
    /* add w10, w11, w10, lsl #1 */
    /* add w10, w10, #5 */
    /* sub w10, w10, w10, lsl #1 */
    /* add w11, w10, #1 */
    /* orr w9, w9, #2 */
    /* add w9, w8, w9 */
    /* eor w12, w26, #2 */
    /* add w9, w12, w9, lsl #1 */
    /* mvn w12, w9 */
    /* add w12, w9, w12, lsl #1 */
    /* add w9, w12, w9, lsl #1 */
    /* add w12, w9, #1 */
    /* mvn w13, w12 */
    /* lsl w14, w8, #1 */
    /* and w14, w14, #4 */
    /* eor w8, w8, #2 */
    /* add w8, w14, w8 */
    /* and w14, w26, #1 */
    /* mvn w15, w14 */
    /* add w15, w8, w15 */
    /* sub w8, w14, w8 */
    /* add w8, w8, w15, lsl #1 */
    /* sub w13, w13, w8 */
    /* add w14, w8, #1 */
    /* mvn w15, w8 */
    /* add w15, w14, w15, lsl #1 */
    /* orr w15, w15, #1 */
    /* and w14, w14, #1 */
    /* add w14, w15, w14 */
    /* sub w15, w14, w12 */
    /* orn w14, w12, w14 */
    /* add w14, w15, w14 */
    /* add w9, w9, #2 */
    /* and w15, w14, w9 */
    /* add w13, w13, w15, lsl #2 */
    /* eor w9, w14, w9 */
    /* sub w8, w8, #1 */
    /* and w8, w8, w12 */
    /* add w8, w9, w8 */
    /* add w8, w13, w8, lsl #1 */
    /* sub w9, w11, w8 */
    /* add w8, w8, #1 */
    /* orn w10, w8, w10 */
    /* add w12, w10, w10 */
    /* add w9, w9, w12 */
    /* neg w12, w9 */
    /* sub w8, w8, w11 */
    /* neg w10, w10 */
    /* and w11, w8, w10 */
    /* lsl w11, w11, #2 */
    /* eor w8, w8, w10 */
    /* add w8, w11, w8, lsl #1 */
    /* orr w10, w12, w8 */
    /* add w10, w9, w10 */
    /* sub w9, w9, #1 */
    /* orr w8, w9, w8 */
    /* add w8, w10, w8 */
    /* mvn w9, w8 */
    /* orr w9, w9, #1 */
    /* and w10, w8, #0xfffffffe */
    /* add w8, w8, w10 */
    /* add w8, w9, w8 */
    /* cmp w8, #6 */
    /* b.le #0x5e61c */
    /* branch b #0x5e608 */
    /* cbz w23, #0x5e5ac */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w2, #0x22 */
    /* call x20; ABI effects unresolved */
    /* branch b #0x5e5ac */
    /* call #0xc7ba98; ABI effects unresolved */
}
