/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c8d4c8 start_va=0xc8d4c8 image_relative=0xc8d4c8 bytes=372 */
void function_c8d4c8__at_c8d4c8(void) {
    /* ldp x8, x9, [x0, #0xe8] */
    /* sub x9, x9, x8 */
    /* cmp x9, #6 */
    /* b.lo #0xc8d588 */
    /* and w9, w5, #0xff00ff00 */
    /* bfxil w9, w5, #0x10, #8 */
    /* ldp s0, s1, [x0, #0xa0] */
    /* bfi w9, w5, #0x10, #8 */
    /* and w10, w6, #0xff00ff00 */
    /* fcvtzs w11, s0, #0xe */
    /* bfxil w10, w6, #0x10, #8 */
    /* fcvtzs w12, s1, #0xe */
    /* bfi w10, w6, #0x10, #8 */
    /* ldp s0, s1, [x0, #0xa8] */
    /* fcvtzs w13, s0, #0xe */
    /* fcvtzs w14, s1, #0xe */
    /* scvtf s0, w1 */
    /* scvtf s1, w2 */
    /* scvtf s2, w3 */
    /* scvtf s3, w4 */
    /* ldr x15, [x0, #0xe0] */
    /* add x15, x15, x8, lsl #4 */
    /* stp s0, s1, [x15] */
    /* strh w11, [x15, #8] */
    /* strh w12, [x15, #0xa] */
    /* str w9, [x15, #0xc] */
    /* stp s2, s1, [x15, #0x10] */
    /* strh w13, [x15, #0x18] */
    /* strh w12, [x15, #0x1a] */
    /* str w9, [x15, #0x1c] */
    /* stp s0, s3, [x15, #0x20] */
    /* strh w11, [x15, #0x28] */
    /* strh w14, [x15, #0x2a] */
    /* str w10, [x15, #0x2c] */
    /* stp s2, s1, [x15, #0x30] */
    /* strh w13, [x15, #0x38] */
    /* strh w12, [x15, #0x3a] */
    /* str w9, [x15, #0x3c] */
    /* stp s2, s3, [x15, #0x40] */
    /* strh w13, [x15, #0x48] */
    /* strh w14, [x15, #0x4a] */
    /* str w10, [x15, #0x4c] */
    /* stp s0, s3, [x15, #0x50] */
    /* strh w11, [x15, #0x58] */
    /* strh w14, [x15, #0x5a] */
    /* str w10, [x15, #0x5c] */
    /* add x8, x8, #6 */
    /* str x8, [x0, #0xe8] */
    return;
    /* ldp x9, x8, [x0, #0xe8] */
    /* sub x9, x8, x9 */
    /* lsl w10, w1, #1 */
    /* sub w10, w10, #2 */
    /* cmp x9, x10 */
    /* b.lo #0xc8d638 */
    /* cmp w1, #2 */
    /* b.lo #0xc8d638 */
    /* mov x10, #0 */
    /* mov x9, #0 */
    /* ldp s0, s1, [x0, #0xa0] */
    /* fcvtzs w11, s0, #0xe */
    /* and w12, w3, #0xff00ff00 */
    /* bfxil w12, w3, #0x10, #8 */
    /* bfi w12, w3, #0x10, #8 */
    /* fcvtzs w13, s1, #0xe */
    /* ldr s0, [x0, #0xac] */
    /* fcvtzs w14, s0, #0xe */
    /* ldr x16, [x0, #0xe0] */
    /* sub w15, w1, #1 */
    /* ubfiz x15, x15, #5, #0x20 */
    /* add x16, x16, x8, lsl #4 */
    /* mov w17, w9 */
    /* lsl x17, x17, #2 */
    /* add x9, x9, #2 */
    /* mov w1, w9 */
    /* lsl x1, x1, #2 */
    /* add x3, x16, x10 */
    /* ldr d0, [x2, x17] */
    /* sturh w11, [x3, #-0x18] */
    /* sturh w13, [x3, #-0x16] */
    /* stur w12, [x3, #-0x14] */
    /* ldr d1, [x2, x1] */
    /* stur d0, [x3, #-0x20] */
    /* stur d1, [x3, #-0x10] */
    /* sturh w11, [x3, #-8] */
    /* sturh w14, [x3, #-6] */
    /* stur w12, [x3, #-4] */
    /* sub x10, x10, #0x20 */
    /* cmn x15, x10 */
    /* b.ne #0xc8d5e4 */
    /* sub x8, x8, x9 */
    /* str x8, [x0, #0xf0] */
    return;
}
