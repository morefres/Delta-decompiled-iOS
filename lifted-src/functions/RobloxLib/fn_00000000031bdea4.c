/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31bdea4 start_va=0x31bdea4 image_relative=0x31bdea4 bytes=5380 */
void function_31bdea4__at_31bdea4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* mov x27, x1 */
    /* mov x19, x0 */
    /* mov w8, #0xcc78 */
    /* add x20, x0, x8 */
    /* ldr x1, [x1] */
    /* ldr x2, [x27, #8] */
    /* add x0, sp, #0x58 */
    /* call #0x31b6104; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x31b6118; ABI effects unresolved */
    /* ldr w8, [x20, #0x29e8] */
    /* cmp w8, #0 */
    /* ccmp w0, #0, #4, ne */
    /* b.ne #0x31bdfa4 */
    /* add x0, sp, #0x58 */
    /* mov w1, #4 */
    /* call #0x31b6178; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x31b6118; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x31b6118; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x31b6118; ABI effects unresolved */
    /* cbz w24, #0x31bdf90 */
    /* add x0, sp, #0x58 */
    /* mov w1, #3 */
    /* call #0x31b6178; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x58 */
    /* mov w1, #2 */
    /* call #0x31b6178; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x58 */
    /* mov w1, #3 */
    /* call #0x31b6178; ABI effects unresolved */
    /* cbz w25, #0x31bdf9c */
    /* add x0, sp, #0x58 */
    /* call #0x31b6290; ABI effects unresolved */
    /* mov w8, w0 */
    /* ldr x10, [sp, #0x78] */
    /* ldr x9, [sp, #0x68] */
    /* sub x10, x10, x9 */
    /* cmp x10, x8 */
    /* b.lo #0x31bdfa4 */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x78] */
    /* ldr w8, [sp, #0x64] */
    /* cbnz w8, #0x31bdfa4 */
    /* branch b #0x31bdffc */
    /* mov w23, #0 */
    /* mov w22, #0 */
    /* cbnz w25, #0x31bdf5c */
    /* ldr w8, [sp, #0x64] */
    /* cbz w8, #0x31bdffc */
    /* mov w8, #0xf680 */
    /* add x0, x19, x8 */
    /* add x1, x27, #0x18 */
    /* call #0x31a8c60; ABI effects unresolved */
    /* ldr w8, [sp, #0x64] */
    /* adrp x9, #0x544d000 */
    /* add x9, x9, #0xa35 */
    /* adrp x10, #0x544d000 */
    /* add x10, x10, #0xa50 */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, eq */
    /* mov x0, x19 */
    /* call #0x4b45ff8; ABI effects unresolved */
    /* mov x0, #-0x16 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* sub w8, w21, #3 */
    /* cmn w8, #3 */
    /* b.hi #0x31be030 */
    /* cbz w24, #0x31be030 */
    /* ldr w8, [x20, #0x29d8] */
    /* cbz w8, #0x31be030 */
    /* add w9, w23, #8 */
    /* mov w10, #1 */
    /* lsl w11, w10, w22 */
    /* lsl w9, w10, w9 */
    /* orr w9, w9, w11 */
    /* bic w8, w9, w8 */
    /* cbnz w8, #0x31bf1e8 */
    /* mov w8, #0xcb20 */
    /* mov w9, #0xc9c8 */
    /* mov w10, #0xc870 */
    /* mov w11, #0xc718 */
    /* mov w12, #0xc5c0 */
    /* mov w13, #0xc468 */
    /* mov w14, #0xc310 */
    /* add x8, x19, x8 */
    /* str x8, [sp, #0x40] */
    /* add x8, x19, x9 */
    /* str x8, [sp, #0x48] */
    /* add x8, x19, x10 */
    /* str x8, [sp, #0x38] */
    /* add x24, x19, x11 */
    /* add x25, x19, x12 */
    /* add x26, x19, x13 */
    /* add x28, x19, x14 */
    /* sub w8, w21, #1 */
    /* cmp w8, #0xe */
    /* b.hi #0x31be500 */
    /* adrp x9, #0x4dec000 */
    /* add x9, x9, #0x3b0 */
    /* adr x10, #0x31be098 */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldr x8, [x19, #0x48] */
    /* cbz x8, #0x31bdfa4 */
    /* ldr x0, [x19, #0x58] */
    /* cbnz x0, #0x31be0bc */
    /* ldr x0, [x19, #0x50] */
    /* mov w1, #0x480 */
    /* call #0x31c35f4; ABI effects unresolved */
    /* str x0, [x19, #0x58] */
    /* cbz x0, #0x31bf300 */
    /* ldr x0, [x0] */
    /* str x0, [x19, #0x60] */
    /* mov w1, #0x480 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x19, #0x60] */
    /* strb w22, [x8, #0xf9] */
    /* strb w23, [x8, #0xfa] */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x31bf3a8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x31be538 */
    /* ldr w8, [x19, #0x2c] */
    /* cmp w8, #1 */
    /* b.lt #0x31be11c */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr x8, [x19, #0x20] */
    /* add x0, x8, x22 */
    /* call #0x31a8cf4; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x19, #0x2c] */
    /* add x22, x22, #0x50 */
    /* cmp x23, x8 */
    /* b.lt #0x31be0fc */
    /* stp wzr, wzr, [x19, #0x2c] */
    /* cmp w21, #6 */
    /* b.eq #0x31be138 */
    /* ldr w1, [x20, #0x29e8] */
    /* add x0, sp, #0x58 */
    /* call #0x31c22f4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x31be538 */
    /* ldr w8, [x20, #0x29e4] */
    /* cbz w8, #0x31be524 */
    /* ldr x10, [x19, #0x60] */
    /* ldpsw x9, x10, [x10, #0xf0] */
    /* smull x11, w10, w9 */
    /* cmp x11, x8 */
    /* b.le #0x31be524 */
    /* stp x10, x8, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x544d000 */
    /* add x1, x1, #0x9a5 */
    /* mov x0, x19 */
    /* call #0x4b45ff8; ABI effects unresolved */
    /* str xzr, [x19, #0x60] */
    /* mov x0, #-0x22 */
    /* branch b #0x31bdfdc */
    /* ldr x0, [x19, #0x38] */
    /* mov w1, #0x328 */
    /* call #0x31c35f4; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* cbz x0, #0x31bf300 */
    /* mov x21, x0 */
    /* ldr x22, [x0] */
    /* ldr w2, [x20, #0x29e8] */
    /* add x1, sp, #0x58 */
    /* mov x0, x22 */
    /* call #0x31bd754; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x31be540 */
    /* ldr w8, [x20, #0x29d4] */
    /* ldrb w9, [x22, #0x22] */
    /* cmp w8, w9 */
    /* csel w8, w8, wzr, lt */
    /* mov w9, #0xa */
    /* smaddl x8, w8, w9, x22 */
    /* ldrh w8, [x8, #0x28] */
    /* str w8, [x20, #0x29d8] */
    /* lsr w9, w8, #8 */
    /* clz w9, w9 */
    /* eor w9, w9, #0x1f */
    /* cmp w8, #0x100 */
    /* csel w8, wzr, w9, lo */
    /* str w8, [x20, #0x29e0] */
    /* ldr x23, [x19, #0x48] */
    /* cbz x23, #0x31be55c */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #0x1a8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x31be568 */
    /* str xzr, [x19, #0x60] */
    /* str xzr, [x19, #0x80] */
    /* add x0, x19, #0x78 */
    /* str xzr, [x19, #0x70] */
    /* call #0x31c364c; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* call #0x31c364c; ABI effects unresolved */
    /* ldr x8, [x28, #8] */
    /* cbz x8, #0x31be22c */
    /* mov w8, #0xc310 */
    /* add x0, x19, x8 */
    /* call #0x31c3514; ABI effects unresolved */
    /* mov w8, #0xc438 */
    /* add x0, x19, x8 */
    /* call #0x31c364c; ABI effects unresolved */
    /* mov w8, #0xc440 */
    /* add x0, x19, x8 */
    /* call #0x31c364c; ABI effects unresolved */
    /* mov w8, #0xcdd8 */
    /* add x0, x19, x8 */
    /* call #0x31a89fc; ABI effects unresolved */
    /* ldr x8, [x26, #8] */
    /* cbz x8, #0x31be264 */
    /* mov w8, #0xc468 */
    /* add x0, x19, x8 */
    /* call #0x31c3514; ABI effects unresolved */
    /* mov w8, #0xc590 */
    /* add x0, x19, x8 */
    /* call #0x31c364c; ABI effects unresolved */
    /* mov w8, #0xc598 */
    /* add x0, x19, x8 */
    /* call #0x31c364c; ABI effects unresolved */
    /* mov w8, #0xcdf0 */
    /* add x0, x19, x8 */
    /* call #0x31a89fc; ABI effects unresolved */
    /* ldr x8, [x25, #8] */
    /* cbz x8, #0x31be29c */
    /* mov w8, #0xc5c0 */
    /* add x0, x19, x8 */
    /* call #0x31c3514; ABI effects unresolved */
    /* mov w8, #0xc6e8 */
    /* add x0, x19, x8 */
    /* call #0x31c364c; ABI effects unresolved */
    /* mov w8, #0xc6f0 */
    /* add x0, x19, x8 */
    /* call #0x31c364c; ABI effects unresolved */
    /* mov w8, #0xce08 */
    /* add x0, x19, x8 */
    /* call #0x31a89fc; ABI effects unresolved */
    /* ldr x8, [x24, #8] */
    /* cbz x8, #0x31be2d4 */
    /* mov w8, #0xc718 */
    /* add x0, x19, x8 */
    /* call #0x31c3514; ABI effects unresolved */
    /* mov w8, #0xc840 */
    /* add x0, x19, x8 */
    /* call #0x31c364c; ABI effects unresolved */
    /* mov w8, #0xc848 */
    /* add x0, x19, x8 */
    /* call #0x31c364c; ABI effects unresolved */
    /* mov w8, #0xce20 */
    /* add x0, x19, x8 */
    /* call #0x31a89fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x31be310 */
    /* mov w8, #0xc870 */
    /* add x0, x19, x8 */
    /* call #0x31c3514; ABI effects unresolved */
    /* mov w8, #0xc998 */
    /* add x0, x19, x8 */
    /* call #0x31c364c; ABI effects unresolved */
    /* mov w8, #0xc9a0 */
    /* add x0, x19, x8 */
    /* call #0x31c364c; ABI effects unresolved */
    /* mov w8, #0xce38 */
    /* add x0, x19, x8 */
    /* call #0x31a89fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x31be34c */
    /* mov w8, #0xc9c8 */
    /* add x0, x19, x8 */
    /* call #0x31c3514; ABI effects unresolved */
    /* mov w8, #0xcaf0 */
    /* add x0, x19, x8 */
    /* call #0x31c364c; ABI effects unresolved */
    /* mov w8, #0xcaf8 */
    /* add x0, x19, x8 */
    /* call #0x31c364c; ABI effects unresolved */
    /* mov w8, #0xce50 */
    /* add x0, x19, x8 */
    /* call #0x31a89fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x31be388 */
    /* mov w8, #0xcb20 */
    /* add x0, x19, x8 */
    /* call #0x31c3514; ABI effects unresolved */
    /* mov w8, #0xcc48 */
    /* add x0, x19, x8 */
    /* call #0x31c364c; ABI effects unresolved */
    /* mov w8, #0xcc50 */
    /* add x0, x19, x8 */
    /* call #0x31c364c; ABI effects unresolved */
    /* mov w8, #0xce68 */
    /* add x0, x19, x8 */
    /* call #0x31a89fc; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x31be3c0 */
    /* mov w8, #0xcc78 */
    /* add x0, x19, x8 */
    /* call #0x31c3514; ABI effects unresolved */
    /* mov w8, #0xcda0 */
    /* add x0, x19, x8 */
    /* call #0x31c364c; ABI effects unresolved */
    /* mov w8, #0xcda8 */
    /* add x0, x19, x8 */
    /* call #0x31c364c; ABI effects unresolved */
    /* mov w8, #0xce80 */
    /* add x0, x19, x8 */
    /* call #0x31a89fc; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x31be580 */
    /* ldr w8, [x20, #0x29fc] */
    /* orr w8, w8, #4 */
    /* str w8, [x20, #0x29fc] */
    /* branch b #0x31be598 */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0x31bdfa4 */
    /* ldp w9, w8, [x19, #0x28] */
    /* sxtw x8, w8 */
    /* cmp w9, w8 */
    /* b.gt #0x31beaa8 */
    /* mov w9, #0x9998 */
    /* movk w9, #0x199, lsl #16 */
    /* cmp w8, w9 */
    /* b.gt #0x31bdfa4 */
    /* add x8, x8, #1 */
    /* ldr x0, [x19, #0x20] */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x1, x8, #4 */
    /* call #0x4b995bc; ABI effects unresolved */
    /* cbz x0, #0x31bdfa4 */
    /* str x0, [x19, #0x20] */
    /* ldrsw x8, [x19, #0x2c] */
    /* mov w9, #0x50 */
    /* smaddl x9, w8, w9, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9] */
    /* stp q0, q0, [x9, #0x20] */
    /* str q0, [x9, #0x40] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x28] */
    /* branch b #0x31beaa8 */
    /* add x0, sp, #0x58 */
    /* call #0x31b6290; ABI effects unresolved */
    /* ldr w8, [sp, #0x64] */
    /* cbnz w8, #0x31bdfa4 */
    /* sub w8, w0, #1 */
    /* cmp w8, #4 */
    /* b.hi #0x31beb58 */
    /* adrp x9, #0x4dec000 */
    /* add x9, x9, #0x3ce */
    /* adr x10, #0x31be49c */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov w0, #4 */
    /* call #0x31c3578; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* cbz x0, #0x31beca0 */
    /* mov x21, x0 */
    /* ldr x22, [x0] */
    /* add x0, sp, #0x58 */
    /* mov w1, #0x10 */
    /* call #0x31b6178; ABI effects unresolved */
    /* strh w0, [x22] */
    /* add x0, sp, #0x58 */
    /* mov w1, #0x10 */
    /* call #0x31b6178; ABI effects unresolved */
    /* strh w0, [x22, #2] */
    /* ldr w1, [x20, #0x29e8] */
    /* add x0, sp, #0x58 */
    /* call #0x31c22f4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x31bf2ec */
    /* add x0, x19, #0x68 */
    /* call #0x31c364c; ABI effects unresolved */
    /* stp x21, x22, [x19, #0x68] */
    /* branch b #0x31be598 */
    /* ldr x8, [x19, #0x60] */
    /* cbnz x8, #0x31be598 */
    /* branch b #0x31be098 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x9, [sp, #0x68] */
    /* sub x8, x8, x9 */
    /* stp x21, x8, [sp] */
    /* adrp x1, #0x544d000 */
    /* add x1, x1, #0xa14 */
    /* mov x0, x19 */
    /* call #0x4b45ff8; ABI effects unresolved */
    /* branch b #0x31be598 */
    /* cmp w21, #6 */
    /* b.ne #0x31be598 */
    /* ldr x8, [x19, #0x60] */
    /* ldrb w8, [x8, #0xfb] */
    /* cbz w8, #0x31bea90 */
    /* str xzr, [x19, #0x60] */
    /* branch b #0x31bdfa4 */
    /* adrp x1, #0x544d000 */
    /* add x1, x1, #0x986 */
    /* mov x0, x19 */
    /* call #0x4b45ff8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x31c364c; ABI effects unresolved */
    /* branch b #0x31bdfa4 */
    /* str xzr, [x19, #0x60] */
    /* mov w8, #1 */
    /* branch b #0x31be580 */
    /* add x0, x22, #0x1a8 */
    /* add x1, x23, #0x1a8 */
    /* mov w2, #0x180 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x31be58c */
    /* mov w8, #2 */
    /* ldr w9, [x20, #0x29fc] */
    /* orr w8, w9, w8 */
    /* str w8, [x20, #0x29fc] */
    /* add x0, x19, #0x40 */
    /* call #0x31c364c; ABI effects unresolved */
    /* stp x21, x22, [x19, #0x40] */
    /* ldr x8, [x19, #0x48] */
    /* cbz x8, #0x31bf1e8 */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0x31bf1e8 */
    /* ldrb w9, [x8, #0xfb] */
    /* cbz w9, #0x31be5f4 */
    /* ldrb w9, [x8, #0xfc] */
    /* mov w10, #0x158 */
    /* umaddl x9, w9, w10, x19 */
    /* mov w10, #0xc318 */
    /* ldr x10, [x9, x10] */
    /* cbz x10, #0x31bdfa4 */
    /* ldr w10, [x10, #0xe8] */
    /* cmp w10, #3 */
    /* b.eq #0x31be5e4 */
    /* cmp w10, #2 */
    /* b.eq #0x31be63c */
    /* cmp w10, #1 */
    /* b.ne #0x31be648 */
    /* ldr w10, [x20, #0x29f4] */
    /* cmp w10, #1 */
    /* b.ls #0x31be648 */
    /* branch b #0x31be7cc */
    /* ldr w9, [x19, #0x30] */
    /* ldrb w10, [x8, #0x1bd] */
    /* ldrb w11, [x8, #0x1c1] */
    /* mul w10, w11, w10 */
    /* cmp w9, w10 */
    /* b.ne #0x31bf1e8 */
    /* ldr w9, [x8, #0xe8] */
    /* cmp w9, #3 */
    /* b.eq #0x31be628 */
    /* cmp w9, #2 */
    /* b.eq #0x31be794 */
    /* cmp w9, #1 */
    /* b.ne #0x31be7b0 */
    /* ldr w9, [x20, #0x29f4] */
    /* cmp w9, #1 */
    /* b.hi #0x31be7cc */
    /* b.eq #0x31be7a8 */
    /* branch b #0x31be7b0 */
    /* ldr w10, [x20, #0x29f4] */
    /* cmp w10, #2 */
    /* b.hi #0x31be7cc */
    /* mov w8, #0xc310 */
    /* add x1, x9, x8 */
    /* ldr x8, [x1, #0x10] */
    /* cbz x8, #0x31bdfa4 */
    /* ldr w8, [x20, #0x29e8] */
    /* cbz w8, #0x31be668 */
    /* ldr w8, [x1, #0x114] */
    /* cbz w8, #0x31bdfa4 */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x31be6e4 */
    /* add x21, x19, #0xe8 */
    /* mov x0, x21 */
    /* call #0x31c32e0; ABI effects unresolved */
    /* ldp x2, x1, [x19, #0x68] */
    /* ldp x4, x3, [x19, #0x78] */
    /* ldr x5, [x19, #0x90] */
    /* mov x22, x19 */
    /* ldr x6, [x22, #0x88]! */
    /* add x8, x27, #0x18 */
    /* ldrsw x7, [x19, #0x98] */
    /* str x8, [sp] */
    /* mov x0, x21 */
    /* call #0x31c2c80; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x31c364c; ABI effects unresolved */
    /* str xzr, [x19, #0x90] */
    /* str wzr, [x19, #0x98] */
    /* ldr x8, [x19, #0x60] */
    /* ldrb w8, [x8, #0xfc] */
    /* mov w9, #0x158 */
    /* umaddl x8, w8, w9, x19 */
    /* mov w9, #0xc310 */
    /* add x0, x8, x9 */
    /* call #0x31c3534; ABI effects unresolved */
    /* ldr w8, [x20, #0x2a00] */
    /* orr w8, w8, w0 */
    /* str w8, [x20, #0x2a00] */
    /* branch b #0x31bed88 */
    /* add x0, x19, #0x380 */
    /* str x0, [sp, #0x30] */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr w23, [x19, #0x350] */
    /* add w8, w23, #1 */
    /* ldr w9, [x19, #8] */
    /* cmp w8, w9 */
    /* csinc w8, wzr, w23, eq */
    /* str w8, [x19, #0x350] */
    /* ldr x8, [x19] */
    /* mov w9, #0x1640 */
    /* umaddl x21, w23, w9, x8 */
    /* ldr w8, [x21, #0xc34] */
    /* cmp w8, #1 */
    /* b.lt #0x31be740 */
    /* mov w8, #0x1520 */
    /* add x22, x21, x8 */
    /* ldr x1, [x21, #0x1550] */
    /* mov x0, x22 */
    /* call #0x4b9937c; ABI effects unresolved */
    /* ldr w8, [x21, #0xc34] */
    /* cmp w8, #0 */
    /* b.gt #0x31be728 */
    /* ldr x9, [x19, #0x348] */
    /* mov w8, #0x128 */
    /* str x9, [sp, #0x28] */
    /* umaddl x22, w23, w8, x9 */
    /* ldr x8, [x22, #0x10] */
    /* cbnz x8, #0x31be768 */
    /* mov w8, #0x15ac */
    /* add x8, x21, x8 */
    /* ldar w8, [x8] */
    /* cbz w8, #0x31becec */
    /* add x9, x19, #0x3f0 */
    /* ldar w8, [x9] */
    /* add w10, w8, #1 */
    /* ldr w11, [x19, #8] */
    /* cmp w10, w11 */
    /* b.hs #0x31beca8 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x31be780 */
    /* branch b #0x31becac */
    /* ldr w9, [x20, #0x29f4] */
    /* cmp w9, #2 */
    /* b.hi #0x31be7cc */
    /* cmp w9, #1 */
    /* b.ne #0x31be7b0 */
    /* ldrb w9, [x8, #0x194] */
    /* cbz w9, #0x31be7cc */
    /* ldr w8, [x19, #0x2c] */
    /* cbz w8, #0x31bdfa4 */
    /* mov x0, x19 */
    /* call #0x31ac580; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x31bea84 */
    /* sxtw x0, w0 */
    /* branch b #0x31bdfdc */
    /* ldrb w8, [x8, #0x194] */
    /* tbnz w8, #0, #0x31be7f8 */
    /* tbnz w8, #1, #0x31be848 */
    /* tbnz w8, #2, #0x31be898 */
    /* tbnz w8, #3, #0x31be8e8 */
    /* tbnz w8, #4, #0x31be938 */
    /* tbnz w8, #5, #0x31be98c */
    /* add x21, x19, #0x58 */
    /* tbnz w8, #6, #0x31be9e4 */
    /* tbnz w8, #7, #0x31bea38 */
    /* branch b #0x31bea7c */
    /* mov x0, x28 */
    /* call #0x31c3514; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x58] */
    /* ldp x11, x10, [x19, #0x40] */
    /* stp x10, x8, [x28] */
    /* stp x9, x11, [x28, #0xb8] */
    /* add x8, x9, #0x10 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x31be814 */
    /* ldr x8, [x19, #0x40] */
    /* add x8, x8, #0x10 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x31be82c */
    /* ldr x8, [x19, #0x60] */
    /* ldrb w8, [x8, #0x194] */
    /* tbz w8, #1, #0x31be7d8 */
    /* mov x0, x26 */
    /* call #0x31c3514; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x58] */
    /* ldp x11, x10, [x19, #0x40] */
    /* stp x10, x8, [x26] */
    /* stp x9, x11, [x26, #0xb8] */
    /* add x8, x9, #0x10 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x31be864 */
    /* ldr x8, [x19, #0x40] */
    /* add x8, x8, #0x10 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x31be87c */
    /* ldr x8, [x19, #0x60] */
    /* ldrb w8, [x8, #0x194] */
    /* tbz w8, #2, #0x31be7dc */
    /* mov x0, x25 */
    /* call #0x31c3514; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x58] */
    /* ldp x11, x10, [x19, #0x40] */
    /* stp x10, x8, [x25] */
    /* stp x9, x11, [x25, #0xb8] */
    /* add x8, x9, #0x10 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x31be8b4 */
    /* ldr x8, [x19, #0x40] */
    /* add x8, x8, #0x10 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x31be8cc */
    /* ldr x8, [x19, #0x60] */
    /* ldrb w8, [x8, #0x194] */
    /* tbz w8, #3, #0x31be7e0 */
    /* mov x0, x24 */
    /* call #0x31c3514; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x58] */
    /* ldp x11, x10, [x19, #0x40] */
    /* stp x10, x8, [x24] */
    /* stp x9, x11, [x24, #0xb8] */
    /* add x8, x9, #0x10 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x31be904 */
    /* ldr x8, [x19, #0x40] */
    /* add x8, x8, #0x10 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x31be91c */
    /* ldr x8, [x19, #0x60] */
    /* ldrb w8, [x8, #0x194] */
    /* tbz w8, #4, #0x31be7e4 */
    /* ldr x21, [sp, #0x38] */
    /* mov x0, x21 */
    /* call #0x31c3514; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x58] */
    /* ldp x11, x10, [x19, #0x40] */
    /* stp x10, x8, [x21] */
    /* stp x9, x11, [x21, #0xb8] */
    /* add x8, x9, #0x10 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x31be958 */
    /* ldr x8, [x19, #0x40] */
    /* add x8, x8, #0x10 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x31be970 */
    /* ldr x8, [x19, #0x60] */
    /* ldrb w8, [x8, #0x194] */
    /* tbz w8, #5, #0x31be7e8 */
    /* ldr x21, [sp, #0x48] */
    /* mov x0, x21 */
    /* call #0x31c3514; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x58] */
    /* ldp x11, x10, [x19, #0x40] */
    /* stp x10, x8, [x21] */
    /* stp x9, x11, [x21, #0xb8] */
    /* add x8, x9, #0x10 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x31be9ac */
    /* ldr x8, [x19, #0x40] */
    /* add x8, x8, #0x10 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x31be9c4 */
    /* ldr x8, [x19, #0x60] */
    /* ldrb w8, [x8, #0x194] */
    /* add x21, x19, #0x58 */
    /* tbz w8, #6, #0x31be7f0 */
    /* ldr x22, [sp, #0x40] */
    /* mov x0, x22 */
    /* call #0x31c3514; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x58] */
    /* ldp x11, x10, [x19, #0x40] */
    /* stp x10, x8, [x22] */
    /* stp x9, x11, [x22, #0xb8] */
    /* add x8, x9, #0x10 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x31bea04 */
    /* ldr x8, [x19, #0x40] */
    /* add x8, x8, #0x10 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x31bea1c */
    /* ldr x8, [x19, #0x60] */
    /* ldrb w8, [x8, #0x194] */
    /* tbz w8, #7, #0x31bea7c */
    /* mov x0, x20 */
    /* call #0x31c3514; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x58] */
    /* ldp x11, x10, [x19, #0x40] */
    /* stp x10, x8, [x20] */
    /* stp x9, x11, [x20, #0xb8] */
    /* add x8, x9, #0x10 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x31bea54 */
    /* ldr x8, [x19, #0x40] */
    /* add x8, x8, #0x10 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x31bea6c */
    /* mov x0, x21 */
    /* call #0x31c364c; ABI effects unresolved */
    /* str xzr, [x19, #0x60] */
    /* str wzr, [x19, #0x30] */
    /* branch b #0x31bf1e8 */
    /* str wzr, [sp, #0x60] */
    /* str xzr, [sp, #0x58] */
    /* ldp w9, w8, [x19, #0x28] */
    /* sxtw x8, w8 */
    /* cmp w9, w8 */
    /* b.le #0x31be414 */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x31c2398; ABI effects unresolved */
    /* str wzr, [sp, #0x60] */
    /* str xzr, [sp, #0x58] */
    /* ldr w8, [sp, #0x64] */
    /* cbnz w8, #0x31bdfa4 */
    /* ldr x8, [x19, #0x20] */
    /* ldrsw x9, [x19, #0x2c] */
    /* mov w21, #0x50 */
    /* smaddl x0, w9, w21, x8 */
    /* mov x1, x27 */
    /* call #0x31a8c04; ABI effects unresolved */
    /* ldr x9, [sp, #0x68] */
    /* ldr x10, [x19, #0x20] */
    /* ldrsw x8, [x19, #0x2c] */
    /* smaddl x11, w8, w21, x10 */
    /* str x9, [x11] */
    /* ldr x10, [sp, #0x78] */
    /* sub x9, x10, x9 */
    /* str x9, [x11, #8] */
    /* ldp w10, w9, [x11, #0x48] */
    /* cmp w10, w9 */
    /* b.gt #0x31beb24 */
    /* ldr w11, [x19, #0x30] */
    /* cmp w10, w11 */
    /* b.ne #0x31beb24 */
    /* add w9, w9, #1 */
    /* add w8, w8, #1 */
    /* stp w8, w9, [x19, #0x2c] */
    /* branch b #0x31be598 */
    /* tbnz w8, #0x1f, #0x31beb50 */
    /* mov x20, #0 */
    /* mov x21, #-1 */
    /* ldr x8, [x19, #0x20] */
    /* add x0, x8, x20 */
    /* call #0x31a8cf4; ABI effects unresolved */
    /* ldrsw x8, [x19, #0x2c] */
    /* add x21, x21, #1 */
    /* add x20, x20, #0x50 */
    /* cmp x21, x8 */
    /* b.lt #0x31beb30 */
    /* stp wzr, wzr, [x19, #0x2c] */
    /* branch b #0x31bdfa4 */
    /* cmp w0, #0x20 */
    /* b.lo #0x31be598 */
    /* str x0, [sp] */
    /* adrp x1, #0x544d000 */
    /* add x1, x1, #0x9f6 */
    /* branch b #0x31be518 */
    /* mov w0, #0x18 */
    /* call #0x31c3578; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* cbz x0, #0x31beca0 */
    /* mov x21, x0 */
    /* ldr x22, [x0] */
    /* add x0, sp, #0x58 */
    /* mov w1, #0x10 */
    /* call #0x31b6178; ABI effects unresolved */
    /* strh w0, [x22] */
    /* add x0, sp, #0x58 */
    /* mov w1, #0x10 */
    /* call #0x31b6178; ABI effects unresolved */
    /* strh w0, [x22, #2] */
    /* add x0, sp, #0x58 */
    /* mov w1, #0x10 */
    /* call #0x31b6178; ABI effects unresolved */
    /* strh w0, [x22, #4] */
    /* add x0, sp, #0x58 */
    /* mov w1, #0x10 */
    /* call #0x31b6178; ABI effects unresolved */
    /* strh w0, [x22, #6] */
    /* add x0, sp, #0x58 */
    /* mov w1, #0x10 */
    /* call #0x31b6178; ABI effects unresolved */
    /* strh w0, [x22, #8] */
    /* add x0, sp, #0x58 */
    /* mov w1, #0x10 */
    /* call #0x31b6178; ABI effects unresolved */
    /* strh w0, [x22, #0xa] */
    /* add x0, sp, #0x58 */
    /* mov w1, #0x10 */
    /* call #0x31b6178; ABI effects unresolved */
    /* strh w0, [x22, #0xc] */
    /* add x0, sp, #0x58 */
    /* mov w1, #0x10 */
    /* call #0x31b6178; ABI effects unresolved */
    /* strh w0, [x22, #0xe] */
    /* add x0, sp, #0x58 */
    /* mov w1, #0x20 */
    /* call #0x31b6178; ABI effects unresolved */
    /* str w0, [x22, #0x10] */
    /* add x0, sp, #0x58 */
    /* mov w1, #0x20 */
    /* call #0x31b6178; ABI effects unresolved */
    /* str w0, [x22, #0x14] */
    /* ldr w1, [x20, #0x29e8] */
    /* add x0, sp, #0x58 */
    /* call #0x31c22f4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x31bf2ec */
    /* add x0, x19, #0x78 */
    /* call #0x31c364c; ABI effects unresolved */
    /* stp x21, x22, [x19, #0x78] */
    /* branch b #0x31be598 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x9, [sp, #0x68] */
    /* sub x8, x8, x9 */
    /* and x22, x8, x8, asr #63 */
    /* sub x9, x9, #1 */
    /* subs x10, x8, #1 */
    /* b.lt #0x31bec74 */
    /* ldrb w11, [x9, x8] */
    /* mov x8, x10 */
    /* cbz w11, #0x31bec5c */
    /* add x22, x10, #1 */
    /* add x0, sp, #0x58 */
    /* mov w1, #8 */
    /* call #0x31b6178; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w0, #0xff */
    /* b.ne #0x31bf24c */
    /* add x0, sp, #0x58 */
    /* mov w1, #8 */
    /* call #0x31b6178; ABI effects unresolved */
    /* sub x22, x22, #3 */
    /* branch b #0x31bf254 */
    /* mov w8, #1 */
    /* branch b #0x31bf2f8 */
    /* stlr wzr, [x9] */
    /* add x9, x19, #0x3f8 */
    /* mov w10, #-1 */
    /* ldaxr w11, [x9] */
    /* cmp w11, w8 */
    /* b.ne #0x31beccc */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x31becb4 */
    /* branch b #0x31becd0 */
    /* clrex  */
    /* ldr w8, [x19, #0x3f4] */
    /* cbz w8, #0x31becec */
    /* ldr w9, [x19, #8] */
    /* cmp w8, w9 */
    /* b.hs #0x31becec */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x3f4] */
    /* ldr w8, [x21, #0x15a4] */
    /* cbz w8, #0x31bf1f4 */
    /* str w8, [x20, #0x2a38] */
    /* str wzr, [x21, #0x15a4] */
    /* mov w8, #0xf680 */
    /* add x0, x19, x8 */
    /* add x1, x22, #0x48 */
    /* call #0x31a8c60; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* mov x0, x22 */
    /* call #0x31c3514; ABI effects unresolved */
    /* ldr x8, [x19, #0x60] */
    /* ldrb w8, [x8, #0xfc] */
    /* mov w9, #0x158 */
    /* umaddl x8, w8, w9, x19 */
    /* mov w9, #0xc310 */
    /* add x1, x8, x9 */
    /* mov x0, x22 */
    /* call #0x31c32e0; ABI effects unresolved */
    /* mov w8, #0x128 */
    /* umaddl x8, w23, w8, x21 */
    /* mov w9, #1 */
    /* str w9, [x8, #0x110] */
    /* mov x23, x19 */
    /* ldr x6, [x23, #0x88]! */
    /* ldp x2, x1, [x23, #-0x20] */
    /* ldp x4, x3, [x23, #-0x10] */
    /* ldr x5, [x23, #8] */
    /* ldrsw x7, [x23, #0x10] */
    /* add x8, x27, #0x18 */
    /* str x8, [sp] */
    /* mov x0, x22 */
    /* call #0x31c2c80; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x31c364c; ABI effects unresolved */
    /* str xzr, [x23, #8] */
    /* str wzr, [x23, #0x10] */
    /* ldr x0, [sp, #0x30] */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldr x8, [x19, #0x60] */
    /* ldrb w23, [x8, #0xfc] */
    /* mov w8, #0x158 */
    /* umaddl x8, w23, w8, x19 */
    /* mov w9, #0xc318 */
    /* ldr x9, [x8, x9] */
    /* ldr w9, [x9, #0xe8] */
    /* cbnz w9, #0x31bf1e4 */
    /* mov w9, #0xc310 */
    /* add x27, x8, x9 */
    /* str wzr, [x27, #0x114] */
    /* mov w9, #0x18 */
    /* umaddl x9, w23, w9, x19 */
    /* mov w10, #0xcdd8 */
    /* add x9, x9, x10 */
    /* str x9, [sp, #0x30] */
    /* mov w9, #0xc438 */
    /* add x22, x8, x9 */
    /* cbz w23, #0x31bee54 */
    /* mov w8, #0xc310 */
    /* add x21, x19, x8 */
    /* ldr x8, [x28, #8] */
    /* cbz x8, #0x31bedec */
    /* mov x0, x21 */
    /* call #0x31c3514; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* call #0x31c32e0; ABI effects unresolved */
    /* mov w8, #0xcdd8 */
    /* add x21, x19, x8 */
    /* mov x0, x21 */
    /* call #0x31a89fc; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x30] */
    /* call #0x31a89cc; ABI effects unresolved */
    /* add x0, x28, #0x128 */
    /* call #0x31c364c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* str x8, [x28, #0x128] */
    /* ldr x8, [x22] */
    /* cbz x8, #0x31bee40 */
    /* add x8, x8, #0x10 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x31bee30 */
    /* mov w8, #0xc440 */
    /* add x0, x19, x8 */
    /* call #0x31c364c; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.eq #0x31beed4 */
    /* mov w8, #0xc468 */
    /* add x21, x19, x8 */
    /* ldr x8, [x26, #8] */
    /* cbz x8, #0x31bee6c */
    /* mov x0, x21 */
    /* call #0x31c3514; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* call #0x31c32e0; ABI effects unresolved */
    /* mov w8, #0xcdf0 */
    /* add x21, x19, x8 */
    /* mov x0, x21 */
    /* call #0x31a89fc; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x30] */
    /* call #0x31a89cc; ABI effects unresolved */
    /* add x0, x26, #0x128 */
    /* call #0x31c364c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* str x8, [x26, #0x128] */
    /* ldr x8, [x22] */
    /* cbz x8, #0x31beec0 */
    /* add x8, x8, #0x10 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x31beeb0 */
    /* mov w8, #0xc598 */
    /* add x0, x19, x8 */
    /* call #0x31c364c; ABI effects unresolved */
    /* cmp w23, #2 */
    /* b.eq #0x31bef54 */
    /* mov w8, #0xc5c0 */
    /* add x21, x19, x8 */
    /* ldr x8, [x25, #8] */
    /* cbz x8, #0x31beeec */
    /* mov x0, x21 */
    /* call #0x31c3514; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* call #0x31c32e0; ABI effects unresolved */
    /* mov w8, #0xce08 */
    /* add x21, x19, x8 */
    /* mov x0, x21 */
    /* call #0x31a89fc; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x30] */
    /* call #0x31a89cc; ABI effects unresolved */
    /* add x0, x25, #0x128 */
    /* call #0x31c364c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* str x8, [x25, #0x128] */
    /* ldr x8, [x22] */
    /* cbz x8, #0x31bef40 */
    /* add x8, x8, #0x10 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x31bef30 */
    /* mov w8, #0xc6f0 */
    /* add x0, x19, x8 */
    /* call #0x31c364c; ABI effects unresolved */
    /* cmp w23, #3 */
    /* b.eq #0x31befd4 */
    /* mov w8, #0xc718 */
    /* add x21, x19, x8 */
    /* ldr x8, [x24, #8] */
    /* cbz x8, #0x31bef6c */
    /* mov x0, x21 */
    /* call #0x31c3514; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* call #0x31c32e0; ABI effects unresolved */
    /* mov w8, #0xce20 */
    /* add x21, x19, x8 */
    /* mov x0, x21 */
    /* call #0x31a89fc; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x30] */
    /* call #0x31a89cc; ABI effects unresolved */
    /* add x0, x24, #0x128 */
    /* call #0x31c364c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* str x8, [x24, #0x128] */
    /* ldr x8, [x22] */
    /* cbz x8, #0x31befc0 */
    /* add x8, x8, #0x10 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x31befb0 */
    /* mov w8, #0xc848 */
    /* add x0, x19, x8 */
    /* call #0x31c364c; ABI effects unresolved */
    /* cmp w23, #4 */
    /* b.eq #0x31bf05c */
    /* mov w8, #0xc870 */
    /* add x21, x19, x8 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x31beff0 */
    /* mov x0, x21 */
    /* call #0x31c3514; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* call #0x31c32e0; ABI effects unresolved */
    /* mov w8, #0xce38 */
    /* add x21, x19, x8 */
    /* mov x0, x21 */
    /* call #0x31a89fc; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x30] */
    /* call #0x31a89cc; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* add x0, x21, #0x128 */
    /* call #0x31c364c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* str x8, [x21, #0x128] */
    /* ldr x8, [x22] */
    /* cbz x8, #0x31bf048 */
    /* add x8, x8, #0x10 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x31bf038 */
    /* mov w8, #0xc9a0 */
    /* add x0, x19, x8 */
    /* call #0x31c364c; ABI effects unresolved */
    /* cmp w23, #5 */
    /* b.eq #0x31bf0e4 */
    /* mov w8, #0xc9c8 */
    /* add x21, x19, x8 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x31bf078 */
    /* mov x0, x21 */
    /* call #0x31c3514; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* call #0x31c32e0; ABI effects unresolved */
    /* mov w8, #0xce50 */
    /* add x21, x19, x8 */
    /* mov x0, x21 */
    /* call #0x31a89fc; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x30] */
    /* call #0x31a89cc; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* add x0, x21, #0x128 */
    /* call #0x31c364c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* str x8, [x21, #0x128] */
    /* ldr x8, [x22] */
    /* cbz x8, #0x31bf0d0 */
    /* add x8, x8, #0x10 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x31bf0c0 */
    /* mov w8, #0xcaf8 */
    /* add x0, x19, x8 */
    /* call #0x31c364c; ABI effects unresolved */
    /* cmp w23, #6 */
    /* b.eq #0x31bf16c */
    /* mov w8, #0xcb20 */
    /* add x21, x19, x8 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x31bf100 */
    /* mov x0, x21 */
    /* call #0x31c3514; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* call #0x31c32e0; ABI effects unresolved */
    /* mov w8, #0xce68 */
    /* add x21, x19, x8 */
    /* mov x0, x21 */
    /* call #0x31a89fc; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x30] */
    /* call #0x31a89cc; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* add x0, x21, #0x128 */
    /* call #0x31c364c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* str x8, [x21, #0x128] */
    /* ldr x8, [x22] */
    /* cbz x8, #0x31bf158 */
    /* add x8, x8, #0x10 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x31bf148 */
    /* mov w8, #0xcc50 */
    /* add x0, x19, x8 */
    /* call #0x31c364c; ABI effects unresolved */
    /* cmp w23, #7 */
    /* b.eq #0x31bf1e4 */
    /* mov w8, #0xcc78 */
    /* add x21, x19, x8 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x31bf184 */
    /* mov x0, x21 */
    /* call #0x31c3514; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* call #0x31c32e0; ABI effects unresolved */
    /* mov w8, #0xce80 */
    /* add x21, x19, x8 */
    /* mov x0, x21 */
    /* call #0x31a89fc; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x30] */
    /* call #0x31a89cc; ABI effects unresolved */
    /* add x0, x20, #0x128 */
    /* call #0x31c364c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* str x8, [x20, #0x128] */
    /* ldr x8, [x22] */
    /* cbz x8, #0x31bf1d8 */
    /* add x8, x8, #0x10 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x31bf1c8 */
    /* mov w8, #0xcda8 */
    /* add x0, x19, x8 */
    /* call #0x31c364c; ABI effects unresolved */
    /* str xzr, [x19, #0x60] */
    /* ldp x9, x8, [sp, #0x70] */
    /* sub x0, x8, x9 */
    /* branch b #0x31bdfdc */
    /* ldr x8, [x22, #0x10] */
    /* ldr x21, [sp, #0x28] */
    /* cbz x8, #0x31bed18 */
    /* mov w8, #0x128 */
    /* umaddl x9, w23, w8, x21 */
    /* ldr x8, [x9, #0x120] */
    /* ldr w8, [x8, #4] */
    /* ldr w9, [x9, #0x110] */
    /* cbnz w9, #0x31bf220 */
    /* ldr w9, [x20, #0x29ec] */
    /* cbz w9, #0x31bed10 */
    /* cmn w8, #2 */
    /* b.eq #0x31bed10 */
    /* add x0, x19, #0xe8 */
    /* mov x1, x22 */
    /* call #0x31c32e0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x31c3534; ABI effects unresolved */
    /* ldr w8, [x20, #0x2a00] */
    /* orr w8, w8, w0 */
    /* str w8, [x20, #0x2a00] */
    /* branch b #0x31bed10 */
    /* mov w0, #0 */
    /* sub x22, x22, #2 */
    /* cmp x22, #1 */
    /* b.lt #0x31bf2e0 */
    /* ldr x8, [sp, #0x68] */
    /* ldrb w8, [x8, x22] */
    /* cmp w8, #0x80 */
    /* b.ne #0x31bf2e0 */
    /* str w0, [sp, #0x30] */
    /* ldrsw x8, [x19, #0x98] */
    /* mov w9, #0x5554 */
    /* movk w9, #0x555, lsl #16 */
    /* cmp w8, w9 */
    /* b.gt #0x31bdfa4 */
    /* mov w9, #0x18 */
    /* smull x8, w8, w9 */
    /* ldr x0, [x19, #0x90] */
    /* add x1, x8, #0x18 */
    /* call #0x4b995bc; ABI effects unresolved */
    /* cbz x0, #0x31bdfa4 */
    /* mov x23, x0 */
    /* str x0, [x19, #0x90] */
    /* ldrsw x8, [x19, #0x98] */
    /* mov w9, #0x18 */
    /* smaddl x9, w8, w9, x0 */
    /* stp xzr, xzr, [x9, #8] */
    /* str xzr, [x9] */
    /* cbz w8, #0x31bf308 */
    /* ldp x8, x23, [x19, #0x88] */
    /* add x8, x8, #0x10 */
    /* ldar wzr, [x8] */
    /* ldr x8, [x19, #0x88] */
    /* ldr x0, [x8, #0x20] */
    /* str x23, [x8, #8] */
    /* ldr w8, [x19, #0x98] */
    /* str x8, [sp, #0x28] */
    /* branch b #0x31bf340 */
    /* adrp x1, #0x544d000 */
    /* add x1, x1, #0x9c8 */
    /* branch b #0x31be518 */
    /* add x0, sp, #0x50 */
    /* call #0x31c364c; ABI effects unresolved */
    /* mov w8, #2 */
    /* cmp w8, #2 */
    /* b.eq #0x31bdfa4 */
    /* mov x0, #-0xc */
    /* branch b #0x31bdfdc */
    /* mov w0, #0x38 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x31bdfa4 */
    /* str xzr, [sp, #0x28] */
    /* mov x8, x0 */
    /* str xzr, [x8, #0x10]! */
    /* str x23, [x0, #0x18] */
    /* adrp x9, #0x4bcf000 */
    /* ldr d0, [x9, #0xa40] */
    /* str d0, [x0, #0x20] */
    /* adrp x9, #0x31c2000 */
    /* add x9, x9, #0xc24 */
    /* stp x9, x0, [x0, #0x28] */
    /* str x8, [x19, #0x88] */
    /* ldr x8, [sp, #0x28] */
    /* add w8, w8, #1 */
    /* str x8, [sp, #0x20] */
    /* sxtw x8, w8 */
    /* stp x23, x8, [x0] */
    /* mov x0, x22 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov w8, #0x18 */
    /* ldr x9, [sp, #0x28] */
    /* smaddl x8, w9, w8, x23 */
    /* str x0, [x8, #0x10] */
    /* cbz x0, #0x31bdfa4 */
    /* ldr x9, [sp, #0x28] */
    /* sxtw x9, w9 */
    /* mov w10, #0x18 */
    /* smull x9, w9, w10 */
    /* strb w21, [x23, x9] */
    /* ldr w9, [sp, #0x30] */
    /* strb w9, [x8, #1] */
    /* str x22, [x8, #8] */
    /* ldr x1, [sp, #0x68] */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str w8, [x19, #0x98] */
    /* branch b #0x31be598 */
}
