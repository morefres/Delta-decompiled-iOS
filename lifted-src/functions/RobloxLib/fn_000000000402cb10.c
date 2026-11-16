/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_402cb10 start_va=0x402cb10 image_relative=0x402cb10 bytes=500 */
void function_402cb10__at_402cb10(void) {
    /* cmp x0, x1 */
    /* b.eq #0x402cba0 */
    /* cmp x2, x3 */
    /* b.eq #0x402cb74 */
    /* ldr w8, [x2] */
    /* ldr w9, [x0] */
    /* cmp w8, w9 */
    /* b.hs #0x402cb44 */
    /* str w8, [x4] */
    /* ldr w8, [x2, #4] */
    /* str w8, [x4, #4] */
    /* add x2, x2, #8 */
    /* branch b #0x402cb6c */
    /* cmp w9, w8 */
    /* b.lo #0x402cb5c */
    /* ldr w10, [x2, #4] */
    /* ldr w11, [x0, #4] */
    /* cmp w10, w11 */
    /* b.lo #0x402cb30 */
    /* str w9, [x4] */
    /* ldr w8, [x0, #4] */
    /* str w8, [x4, #4] */
    /* add x0, x0, #8 */
    /* add x4, x4, #8 */
    /* branch b #0x402cb10 */
    /* mov x8, #0 */
    /* add x9, x4, x8 */
    /* add x10, x0, x8 */
    /* ldr w11, [x10] */
    /* str w11, [x9] */
    /* ldr w11, [x10, #4] */
    /* str w11, [x9, #4] */
    /* add x8, x8, #8 */
    /* add x9, x10, #8 */
    /* cmp x9, x1 */
    /* b.ne #0x402cb78 */
    return;
    /* cmp x1, x3 */
    /* b.eq #0x402cc3c */
    /* ldr x8, [sp, #8] */
    /* sub x8, x8, #4 */
    /* cmp x5, x7 */
    /* b.eq #0x402cc1c */
    /* mov x10, x5 */
    /* ldr w9, [x10, #-8]! */
    /* mov x11, x1 */
    /* ldr w12, [x11, #-8]! */
    /* cmp w12, w9 */
    /* b.hs #0x402cbe0 */
    /* mov x12, x5 */
    /* mov x5, x10 */
    /* branch b #0x402cc04 */
    /* cmp w9, w12 */
    /* b.lo #0x402cbf8 */
    /* ldur w13, [x1, #-4] */
    /* ldur w14, [x5, #-4] */
    /* cmp w13, w14 */
    /* b.lo #0x402cbd4 */
    /* mov x9, x12 */
    /* mov x12, x1 */
    /* mov x1, x11 */
    /* stur w9, [x8, #-4] */
    /* ldur w9, [x12, #-4] */
    /* str w9, [x8], #0xfffffffffffffff8 */
    /* cmp x1, x3 */
    /* b.ne #0x402cbb4 */
    /* branch b #0x402cc3c */
    /* cmp x3, x1 */
    /* b.eq #0x402cc3c */
    /* ldr w9, [x1, #-8]! */
    /* stur w9, [x8, #-4] */
    /* ldr w9, [x1, #4] */
    /* str w9, [x8], #0xfffffffffffffff8 */
    /* cmp x1, x3 */
    /* b.ne #0x402cc24 */
    return;
    /* ldr w8, [x0] */
    /* ldr w9, [x1] */
    /* str w9, [x0] */
    /* str w8, [x1] */
    /* ldr w8, [x0, #4] */
    /* ldr w9, [x1, #4] */
    /* str w9, [x0, #4] */
    /* str w8, [x1, #4] */
    /* add x0, x0, #8 */
    /* add x8, x1, #8 */
    /* cmp x8, x2 */
    /* b.eq #0x402cca4 */
    /* cmp x0, x1 */
    /* csel x1, x8, x1, eq */
    /* ldr w9, [x0] */
    /* ldr w10, [x8] */
    /* str w10, [x0] */
    /* str w9, [x8] */
    /* ldr w9, [x0, #4] */
    /* ldr w10, [x8, #4] */
    /* str w10, [x0, #4] */
    /* str w9, [x8, #4] */
    /* add x0, x0, #8 */
    /* add x8, x8, #8 */
    /* branch b #0x402cc68 */
    /* cmp x0, x1 */
    /* b.eq #0x402cd00 */
    /* mov x8, x0 */
    /* mov x9, x1 */
    /* ldr w10, [x8] */
    /* ldr w11, [x1] */
    /* str w11, [x8] */
    /* str w10, [x1] */
    /* ldr w10, [x8, #4] */
    /* ldr w11, [x1, #4] */
    /* str w11, [x8, #4] */
    /* str w10, [x1, #4] */
    /* add x8, x8, #8 */
    /* add x1, x1, #8 */
    /* cmp x1, x2 */
    /* b.ne #0x402ccf4 */
    /* mov x1, x9 */
    /* cmp x8, x9 */
    /* b.ne #0x402ccb4 */
    /* branch b #0x402cd00 */
    /* cmp x8, x9 */
    /* csel x9, x1, x9, eq */
    /* branch b #0x402ccb4 */
    return;
}
