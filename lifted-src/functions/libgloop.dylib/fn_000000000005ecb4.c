/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_5ecb4 start_va=0x5ecb4 image_relative=0x5ecb4 bytes=4480 */
void function_5ecb4__at_5ecb4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldrsb w8, [x1] */
    /* lsr w15, w8, #1 */
    /* mvn w10, w8 */
    /* eor w14, w8, #1 */
    /* lsl w13, w8, #1 */
    /* and w9, w13, #2 */
    /* add w9, w9, w14 */
    /* lsl w11, w10, #1 */
    /* add w12, w9, w11 */
    /* add w12, w12, #1 */
    /* orr w16, w12, #0xfffffffe */
    /* add w16, w12, w16 */
    /* add w17, w16, #1 */
    /* add w12, w13, #2 */
    /* add w0, w12, w10, lsl #2 */
    /* add w9, w0, w9 */
    /* neg w0, w9 */
    /* bic w1, w0, w17 */
    /* orn w17, w0, w17 */
    /* add w16, w16, #2 */
    /* add w17, w16, w17 */
    /* add w9, w16, w9 */
    /* add w9, w9, w1, lsl #1 */
    /* add w16, w9, w17, lsl #1 */
    /* sub w17, w16, #1 */
    /* eor w0, w8, #2 */
    /* and w9, w13, #4 */
    /* add w1, w9, w0 */
    /* orr w2, w8, #1 */
    /* mov w9, #1 */
    /* mov w4, #1 */
    /* bfi w4, w15, #2, #0x1e */
    /* add w15, w2, w8 */
    /* sub w15, w4, w15 */
    /* eor w2, w15, w1 */
    /* and w15, w15, w1 */
    /* add w15, w2, w15, lsl #1 */
    /* mvn w1, w15 */
    /* add w1, w1, w15, lsl #1 */
    /* add w2, w15, w17 */
    /* sub w2, w2, #1 */
    /* neg w15, w15 */
    /* and w17, w17, w15 */
    /* neg w4, w1 */
    /* sub w17, w4, w17 */
    /* eor w4, w2, w17 */
    /* and w17, w2, w17 */
    /* neg w2, w16 */
    /* orr w15, w2, w15 */
    /* add w16, w16, w1 */
    /* add w15, w16, w15 */
    /* add w15, w15, w4 */
    /* add w1, w15, w17, lsl #1 */
    /* orr w15, w10, #2 */
    /* add w16, w8, #1 */
    /* add w15, w16, w15 */
    /* add w15, w0, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* and w17, w15, #0xfffffffe */
    /* sub w0, w17, #2 */
    /* eor w0, w0, #0xfffffffe */
    /* add w15, w0, w15 */
    /* sub w17, w17, #1 */
    /* orn w0, w17, w15 */
    /* add w0, w15, w0 */
    /* orr w15, w15, w17 */
    /* add w15, w0, w15 */
    /* add w0, w15, #1 */
    /* and w17, w8, #1 */
    /* mov w15, #-1 */
    /* eor w2, w15, w17, lsl #1 */
    /* add w2, w17, w2 */
    /* mvn w4, w0 */
    /* add w4, w0, w4, lsl #1 */
    /* add w4, w4, #1 */
    /* orn w5, w17, w4 */
    /* add w6, w2, w0 */
    /* add w4, w6, w4 */
    /* add w4, w4, w5 */
    /* add w4, w4, #2 */
    /* eor w5, w0, w2 */
    /* orn w2, w2, w0 */
    /* add w0, w0, w2 */
    /* add w0, w0, w5 */
    /* add w0, w0, #2 */
    /* eor w2, w4, w0 */
    /* and w0, w4, w0 */
    /* add w0, w2, w0, lsl #1 */
    /* sub w2, w9, w0 */
    /* orr w4, w2, w1 */
    /* sub w5, w0, #2 */
    /* orr w5, w5, w1 */
    /* add w5, w5, w2 */
    /* mvn w6, w5 */
    /* add w6, w4, w6 */
    /* sub w0, w0, #1 */
    /* eor w7, w2, w0 */
    /* and w0, w2, w0 */
    /* lsl w0, w0, #2 */
    /* add w0, w0, w7, lsl #1 */
    /* and w7, w0, w2 */
    /* orr w0, w2, w0 */
    /* add w0, w0, w7 */
    /* add w2, w0, w1 */
    /* orr w0, w1, w0 */
    /* sub w0, w0, w0, lsl #1 */
    /* add w0, w2, w0 */
    /* orr w1, w9, w0, lsl #2 */
    /* lsl w2, w0, #1 */
    /* sub w1, w1, w2 */
    /* mov w2, #1 */
    /* bfi w2, w0, #1, #0x1f */
    /* sub w0, w5, w4 */
    /* and w0, w2, w0 */
    /* and w1, w1, w6 */
    /* add w0, w1, w0 */
    /* sub w1, w6, w2 */
    /* add w0, w1, w0, lsl #1 */
    /* and w1, w8, #0xfffffffc */
    /* cmp w0, #1 */
    /* ccmp w1, #0x10, #0, ne */
    /* b.eq #0x5f2a8 */
    /* orr w0, w13, #0xfffffffd */
    /* eor w1, w17, #3 */
    /* add w0, w1, w0 */
    /* orr w1, w10, #1 */
    /* add w1, w1, w8 */
    /* orr w2, w8, #0xfffffffe */
    /* add w14, w2, w14 */
    /* add w14, w14, w1, lsl #1 */
    /* sub w13, w13, w14 */
    /* sub w13, w13, #2 */
    /* and w14, w13, w0 */
    /* mvn w1, w13 */
    /* add w1, w13, w1, lsl #1 */
    /* add w1, w1, #1 */
    /* and w0, w1, w0 */
    /* add w13, w14, w13 */
    /* add w13, w13, w0 */
    /* add w11, w16, w11 */
    /* and w14, w16, #1 */
    /* orr w16, w11, #1 */
    /* eor w11, w11, #0xfffffffe */
    /* add w10, w12, w10 */
    /* add w12, w17, w14 */
    /* add w10, w10, w12 */
    /* add w10, w10, w11 */
    /* add w10, w16, w10 */
    /* sub w11, w10, #2 */
    /* sub w10, w10, #1 */
    /* orr w12, w11, #1 */
    /* neg w12, w12 */
    /* eor w14, w10, w12 */
    /* and w10, w10, w12 */
    /* add w10, w14, w10, lsl #1 */
    /* mov w12, #2 */
    /* bic w12, w12, w11, lsl #1 */
    /* and w14, w11, #1 */
    /* add w11, w14, w11 */
    /* add w11, w11, w12 */
    /* sub w12, w11, #1 */
    /* and w12, w12, w10 */
    /* neg w14, w11 */
    /* and w10, w10, w14 */
    /* add w10, w10, w11 */
    /* add w10, w10, w12 */
    /* and w11, w10, #1 */
    /* mvn w12, w10 */
    /* orr w12, w12, #0xfffffffe */
    /* sub w12, w12, w10 */
    /* add w11, w12, w11 */
    /* add w12, w11, w13 */
    /* eor w14, w15, w13, lsl #1 */
    /* add w12, w12, #3 */
    /* add w14, w12, w14 */
    /* mov w15, #-3 */
    /* sub w15, w15, w11 */
    /* orr w15, w13, w15 */
    /* add w15, w14, w15 */
    /* mvn w15, w15 */
    /* mov w16, #-2 */
    /* sub w11, w16, w11 */
    /* bic w16, w11, w13 */
    /* orn w11, w11, w13 */
    /* add w11, w13, w11 */
    /* sub w9, w9, w10 */
    /* orn w10, w9, w13 */
    /* orr w9, w9, w13 */
    /* mvn w17, w9 */
    /* add w13, w13, w9 */
    /* add w9, w10, w9 */
    /* add w9, w13, w9 */
    /* lsl w9, w9, #1 */
    /* add w9, w9, w17, lsl #2 */
    /* add w9, w9, w12 */
    /* add w9, w9, w11, lsl #1 */
    /* add w10, w14, w16 */
    /* add w10, w10, w15 */
    /* add w9, w9, w10, lsl #1 */
    /* cmn w9, #7 */
    /* b.eq #0x5f01c */
    /* cmp w8, #3 */
    /* b.hi #0x5f390 */
    /* mov x23, x3 */
    /* ldr x8, [x19, #0x830] */
    /* stp x21, x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [x19, #0x830] */
    /* ldr w24, [x19, #0x818] */
    /* ldr x1, [x21] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x5ecb4; ABI effects unresolved */
    /* ldr x22, [x21, #8] */
    /* str x22, [sp, #0x28] */
    /* ldrsb w8, [x0] */
    /* orr w9, w8, #1 */
    /* sub w9, w8, w9 */
    /* add w9, w9, #1 */
    /* sub w10, w8, #1 */
    /* and w11, w8, #1 */
    /* and w12, w10, w11 */
    /* mov w13, #2 */
    /* bic w13, w13, w8, lsl #1 */
    /* add w10, w13, w10 */
    /* orr w10, w10, w11 */
    /* add w10, w10, w12 */
    /* add w10, w10, #1 */
    /* eor w12, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* mvn w10, w9 */
    /* add w10, w9, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* mvn w12, w8 */
    /* lsl w13, w12, #1 */
    /* add w14, w8, #1 */
    /* orr w12, w12, #1 */
    /* add w15, w14, w12 */
    /* eor w16, w8, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* add w16, w15, w13 */
    /* orn w17, w13, w15 */
    /* bic w13, w15, w13 */
    /* add w15, w16, w17 */
    /* add w13, w15, w13 */
    /* add w13, w13, #1 */
    /* mvn w15, w13 */
    /* add w15, w13, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* orr w15, w15, #1 */
    /* add w13, w15, w13 */
    /* add w15, w13, #1 */
    /* and w15, w15, #0xfffffffe */
    /* sub w15, w13, w15 */
    /* orr w16, w13, #0xfffffffe */
    /* add w13, w13, w16 */
    /* add w13, w13, w15 */
    /* add w15, w13, w9 */
    /* add w16, w13, #1 */
    /* orr w16, w16, w10 */
    /* add w9, w16, w9 */
    /* mov w16, #-2 */
    /* sub w17, w16, w9 */
    /* sub w13, w16, w13 */
    /* orr w10, w10, w13 */
    /* add w10, w15, w10 */
    /* add w10, w10, #2 */
    /* orr w13, w17, w10 */
    /* orn w15, w17, w10 */
    /* add w9, w10, w9, lsl #1 */
    /* add w10, w13, w15 */
    /* add w9, w9, w10 */
    /* add w10, w9, #4 */
    /* mov w13, #-4 */
    /* sub w9, w13, w9 */
    /* eor w13, w14, #2 */
    /* sub w11, w13, w11 */
    /* lsl w13, w14, #1 */
    /* and w13, w13, #4 */
    /* add w11, w13, w11 */
    /* sub w11, w11, #2 */
    /* eor w13, w12, w14 */
    /* and w12, w12, w14 */
    /* add w12, w13, w12, lsl #1 */
    /* and w13, w11, w12 */
    /* mvn w14, w12 */
    /* add w14, w12, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* orn w11, w11, w14 */
    /* add w12, w12, w14 */
    /* add w11, w12, w11 */
    /* add w11, w11, #2 */
    /* eor w12, w11, w13 */
    /* and w11, w11, w13 */
    /* add w11, w12, w11, lsl #1 */
    /* neg w12, w11 */
    /* orr w13, w9, w12 */
    /* add w14, w13, w11 */
    /* mvn w15, w11 */
    /* add w15, w15, w11, lsl #1 */
    /* orr w16, w15, w9 */
    /* add w16, w14, w16 */
    /* eor w9, w15, w9 */
    /* neg w9, w9 */
    /* sub w9, w9, w14 */
    /* orn w14, w9, w16 */
    /* add w14, w16, w14 */
    /* lsl w14, w14, #2 */
    /* eor w9, w16, w9 */
    /* add w9, w14, w9, lsl #1 */
    /* and w14, w10, w15 */
    /* and w15, w10, w12 */
    /* sub w11, w11, w10 */
    /* add w11, w11, w14, lsl #1 */
    /* add w11, w11, w15, lsl #1 */
    /* sub w14, w11, #1 */
    /* sub w10, w12, w10 */
    /* neg w12, w13 */
    /* and w13, w10, w12 */
    /* lsl w13, w13, #2 */
    /* eor w10, w10, w12 */
    /* add w10, w13, w10, lsl #1 */
    /* and w12, w14, w10 */
    /* add w13, w11, w10 */
    /* neg w11, w11 */
    /* orn w10, w11, w10 */
    /* add w10, w13, w10 */
    /* add w10, w10, w12 */
    /* add w9, w9, #4 */
    /* orr w11, w9, w10 */
    /* sub w9, w9, w11 */
    /* add w9, w9, w10 */
    /* add w10, w11, #1 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* add w10, w9, #1 */
    /* asr w8, w8, #2 */
    /* cmp w10, w9, lsl #1 */
    /* csel w8, wzr, w8, eq */
    /* cmp w8, #8 */
    /* mov w9, #0x118 */
    /* mov w10, #0x1a8 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #9 */
    /* mov w10, #0x90 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #6 */
    /* mov w10, #0x38 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #7 */
    /* mov w8, #0x98 */
    /* csel x9, x8, x9, eq */
    /* adrp x8, #0xe75000 */
    /* add x8, x8, #0x608 */
    /* ldr x9, [x8, x9] */
    /* branch br x9 */
    /* adrp x1, #0xc7d000 */
    /* add x1, x1, #0x533 */
    /* mov x0, x19 */
    /* call #0x5bb58; ABI effects unresolved */
    /* adrp x21, #0xf0d000 */
    /* add x21, x21, #0x208 */
    /* branch b #0x5f378 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x5a9d0; ABI effects unresolved */
    /* ldr x21, [x0, #8] */
    /* branch b #0x5f390 */
    /* ldr x8, [x0, #8] */
    /* ldp x3, x9, [x8] */
    /* ldp x1, x23, [x9] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x5b3e8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x5b8b8; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [x21] */
    /* str w24, [x19, #0x818] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x830] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x5ecb4; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x5f390 */
    /* ldr x21, [x0, #8] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x5d7b8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call x21; ABI effects unresolved */
    /* branch b #0x5f374 */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x5d7b8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x21, #8] */
    /* ldp x3, x9, [x8] */
    /* ldp x1, x20, [x9] */
    /* mov x0, x19 */
    /* call #0x5b3e8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x5b8b8; ABI effects unresolved */
    /* mov x21, x0 */
    /* str w24, [x19, #0x818] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x59db4; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x830] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldrb w9, [x0, #8] */
    /* cmp w9, #0 */
    /* mov w10, #0xb8 */
    /* mov w11, #0xd8 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #1 */
    /* mov w11, #0xe8 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #2 */
    /* mov w11, #0x1d0 */
    /* csel x10, x11, x10, eq */
    /* sub w11, w9, #3 */
    /* cmp w11, #2 */
    /* mov w11, #0x20 */
    /* csel x10, x11, x10, lo */
    /* cmp w9, #5 */
    /* mov w11, #0x180 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #6 */
    /* mov w11, #0xd0 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #7 */
    /* mov w11, #0x78 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #8 */
    /* mov w11, #0x160 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #9 */
    /* mov w11, #0xf8 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #0xa */
    /* mov w11, #0xe0 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #0xb */
    /* mov w11, #0x148 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #0xc */
    /* mov w11, #8 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #0xd */
    /* mov w11, #0xa0 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #0xe */
    /* mov w11, #0x140 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #0xf */
    /* mov w11, #0x60 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #0x10 */
    /* mov w11, #0x198 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #0x11 */
    /* mov w11, #0x120 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #0x12 */
    /* mov w11, #0x1d8 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #0x14 */
    /* mov w11, #0x188 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #0x15 */
    /* mov w11, #0x178 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #0x16 */
    /* mov w11, #0x128 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #0x17 */
    /* mov w11, #0x50 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #0x18 */
    /* mov w11, #0x1b8 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #0x19 */
    /* mov w9, #0x1e8 */
    /* csel x9, x9, x10, eq */
    /* ldr x8, [x8, x9] */
    /* branch br x8 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x5d914; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* call #0x5aac8; ABI effects unresolved */
    /* cbz x23, #0x5f29c */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x25, x23 */
    /* call #0x5d914; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x5ecb4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x601c8; ABI effects unresolved */
    /* mov x23, x0 */
    /* stp x21, x22, [x0] */
    /* mov x0, x19 */
    /* call #0x601c8; ABI effects unresolved */
    /* stp x23, x20, [x0] */
    /* str x0, [x25] */
    /* branch b #0x5f29c */
    /* ldr x8, [sp, #0x28] */
    /* adrp x21, #0xf0d000 */
    /* add x21, x21, #0x208 */
    /* cmp x8, x21 */
    /* b.eq #0x5f378 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x5d914; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x5ecb4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x5fe04 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, x21 */
    /* b.eq #0x5f378 */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp, #0x28] */
    /* branch b #0x5f558 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x5d7b8; ABI effects unresolved */
    /* branch b #0x5f374 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x5d914; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x5ecb4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x5aac8; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x5d914; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x5ecb4; ABI effects unresolved */
    /* str x0, [x21] */
    /* branch b #0x5f29c */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x5d914; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x5ecb4; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x5d914; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x5ecb4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x601c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp x22, x20, [x0] */
    /* branch b #0x5f378 */
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* call #0x601c8; ABI effects unresolved */
    /* mov x23, x0 */
    /* stp x20, x22, [x0] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x5d914; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x601c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x25, #8] */
    /* cmp w8, #3 */
    /* mov w8, #0x1c */
    /* mov w9, #0x18 */
    /* csel w8, w9, w8, eq */
    /* sub w9, w8, #2 */
    /* eor w10, w9, #0xfffffffe */
    /* add w11, w8, w9 */
    /* add w10, w10, w11 */
    /* orr w10, w10, #1 */
    /* mvn w11, w8 */
    /* add w11, w10, w11 */
    /* neg w12, w11 */
    /* mov w13, #1 */
    /* sub w13, w13, w8 */
    /* and w12, w13, w12 */
    /* eor w14, w11, w9 */
    /* and w9, w11, w9 */
    /* sub w11, w11, #1 */
    /* and w11, w11, w13 */
    /* sub w10, w8, w10 */
    /* add w8, w8, w10 */
    /* add w8, w8, w11 */
    /* add w10, w14, w12, lsl #1 */
    /* add w9, w10, w9, lsl #1 */
    /* add w8, w9, w8, lsl #1 */
    /* add w9, w8, #1 */
    /* mvn w8, w8 */
    /* orr w8, w8, #2 */
    /* add w10, w8, w9 */
    /* sub w10, w9, w10, lsl #1 */
    /* eor w11, w8, w9 */
    /* and w8, w8, w9 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w11, lsl #1 */
    /* mov w9, #-2 */
    /* sub w9, w9, w10 */
    /* orr w11, w9, w8 */
    /* orn w9, w9, w8 */
    /* add w8, w8, w10, lsl #1 */
    /* add w9, w11, w9 */
    /* add w8, w8, w9 */
    /* add w8, w8, #4 */
    /* mvn w9, w8 */
    /* eor w10, w8, #1 */
    /* lsl w8, w8, #1 */
    /* and w11, w8, #2 */
    /* add w9, w10, w9, lsl #1 */
    /* add w9, w9, w11 */
    /* and w10, w9, w8 */
    /* orr w8, w9, w8 */
    /* add w8, w8, w10 */
    /* strb w8, [x0] */
    /* str x23, [x0, #8] */
    /* branch b #0x5f378 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x5d914; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x5ecb4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x5afe8; ABI effects unresolved */
    /* branch b #0x5f374 */
    /* adrp x23, #0xf0d000 */
    /* add x23, x23, #0x208 */
    /* cmp x22, x23 */
    /* b.eq #0x5fdfc */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x5d914; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x5ecb4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x0, x23 */
    /* ccmp x8, x23, #4, eq */
    /* b.ne #0x5f7c0 */
    /* branch b #0x5f378 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x5d914; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x5ecb4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* call #0x5aac8; ABI effects unresolved */
    /* ldr s8, [x21, #8] */
    /* ldr x8, [sp, #0x28] */
    /* adrp x22, #0xf0d000 */
    /* add x22, x22, #0x208 */
    /* cmp x8, x22 */
    /* b.eq #0x5fdd0 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x5d914; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x5ecb4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* call #0x5aac8; ABI effects unresolved */
    /* ldr s0, [x21, #8] */
    /* fmul s8, s8, s0 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, x22 */
    /* b.ne #0x5f844 */
    /* branch b #0x5fdd0 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x5d914; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* call #0x5aac8; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x5d914; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x5ecb4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x5a9d0; ABI effects unresolved */
    /* str x22, [x0, #8] */
    /* branch b #0x5f29c */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x5d914; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x5ecb4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x5aac8; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x5d914; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x5ecb4; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* branch b #0x5f29c */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x5d914; ABI effects unresolved */
    /* branch b #0x5f374 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x5d914; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x5ecb4; ABI effects unresolved */
    /* adrp x8, #0xf0d000 */
    /* add x8, x8, #0x208 */
    /* cmp x0, x8 */
    /* cset w1, eq */
    /* branch b #0x5fd30 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x5d914; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x5ecb4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* call #0x5aac8; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x5d914; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x5ecb4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* call #0x5aac8; ABI effects unresolved */
    /* ldr s0, [x21, #8] */
    /* ldr s1, [x20, #8] */
    /* fcmp s0, s1 */
    /* cset w1, mi */
    /* branch b #0x5fd30 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x5d914; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x5ecb4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* call #0x5aac8; ABI effects unresolved */
    /* ldr s8, [x21, #8] */
    /* ldr x8, [sp, #0x28] */
    /* adrp x22, #0xf0d000 */
    /* add x22, x22, #0x208 */
    /* cmp x8, x22 */
    /* b.eq #0x5fa98 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x5d914; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x5ecb4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* call #0x5aac8; ABI effects unresolved */
    /* ldr s0, [x21, #8] */
    /* ldr x8, [sp, #0x28] */
    /* fdiv s8, s8, s0 */
    /* cmp x8, x22 */
    /* b.ne #0x5fa50 */
    /* branch b #0x5fdd0 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x5d914; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x5ecb4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* call #0x5aac8; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x5d914; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x5ecb4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* call #0x5aac8; ABI effects unresolved */
    /* ldr s0, [x21, #8] */
    /* ldr s1, [x20, #8] */
    /* fcmp s0, s1 */
    /* cset w1, ls */
    /* branch b #0x5fd30 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x5d914; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x5ecb4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x5a988; ABI effects unresolved */
    /* branch b #0x5f374 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x5d914; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w25, [x19, #0x818] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x5ecb4; ABI effects unresolved */
    /* adrp x21, #0xf0d000 */
    /* add x21, x21, #0x208 */
    /* cmp x0, x21 */
    /* b.eq #0x5f378 */
    /* ldr x23, [sp, #0x28] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x5b8b8; ABI effects unresolved */
    /* str w25, [x19, #0x818] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x5ecb4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x5fb84 */
    /* branch b #0x5f378 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x5d914; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x5ecb4; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x5d914; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x5ecb4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x59218; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x5fd30 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* branch b #0x5f370 */
    /* adrp x23, #0xf0d000 */
    /* add x23, x23, #0x208 */
    /* cmp x22, x23 */
    /* b.eq #0x5fdfc */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x5d914; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x5ecb4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x0, x23 */
    /* ccmp x8, x23, #4, ne */
    /* b.ne #0x5fc30 */
    /* branch b #0x5f378 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x5d914; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x5ecb4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* call #0x5aac8; ABI effects unresolved */
    /* ldr s8, [x21, #8] */
    /* ldr x8, [sp, #0x28] */
    /* adrp x22, #0xf0d000 */
    /* add x22, x22, #0x208 */
    /* cmp x8, x22 */
    /* b.eq #0x5fdd0 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x5d914; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x5ecb4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* call #0x5aac8; ABI effects unresolved */
    /* ldr s0, [x21, #8] */
    /* fadd s8, s8, s0 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, x22 */
    /* b.ne #0x5fcb4 */
    /* branch b #0x5fdd0 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x5d914; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x5ecb4; ABI effects unresolved */
    /* mov x1, x0 */
    /* call #0x58ef8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w1, ne */
    /* mov x0, x19 */
    /* call #0x5d53c; ABI effects unresolved */
    /* branch b #0x5f374 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x5d914; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x5ecb4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* call #0x5aac8; ABI effects unresolved */
    /* ldr s8, [x21, #8] */
    /* ldr x8, [sp, #0x28] */
    /* adrp x22, #0xf0d000 */
    /* add x22, x22, #0x208 */
    /* cmp x8, x22 */
    /* b.eq #0x5fdd0 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x5d914; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x5ecb4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* call #0x5aac8; ABI effects unresolved */
    /* ldr s0, [x21, #8] */
    /* fsub s8, s8, s0 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, x22 */
    /* b.ne #0x5fd88 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* mov x0, x19 */
    /* call #0x601c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #0xd */
    /* strb w8, [x0] */
    /* str s8, [x0, #8] */
    /* branch b #0x5f378 */
    /* mov x21, x23 */
    /* branch b #0x5f378 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, x21 */
    /* b.eq #0x5f374 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x5d914; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x5ecb4; ABI effects unresolved */
    /* branch b #0x5f374 */
}
