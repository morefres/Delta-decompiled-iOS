/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4263eac start_va=0x4263eac image_relative=0x4263eac bytes=432 */
void function_4263eac__at_4263eac(void) {
    /* mov x8, x2 */
    /* mov x9, x1 */
    /* ldp w11, w5, [x0, #4] */
    /* ldr x1, [x0, #0x10] */
    /* cbz w11, #0x4263f30 */
    /* cmp w9, w8 */
    /* b.ge #0x4263f2c */
    /* mov w10, #8 */
    /* lsr w10, w10, w11 */
    /* mov w12, #-1 */
    /* lsl w11, w12, w11 */
    /* mvn w11, w11 */
    /* lsl w12, w12, w10 */
    /* mvn w12, w12 */
    /* cmp w5, #1 */
    /* b.lt #0x4263f20 */
    /* mov w13, #0 */
    /* mov w14, #0 */
    /* tst w13, w11 */
    /* b.ne #0x4263f04 */
    /* ldrb w14, [x3, #1] */
    /* add x3, x3, #4 */
    /* and w15, w14, w12 */
    /* ldr w15, [x1, w15, uxtw #2] */
    /* str w15, [x4], #4 */
    /* lsr w14, w14, w10 */
    /* add w13, w13, #1 */
    /* cmp w5, w13 */
    /* b.ne #0x4263ef4 */
    /* add w9, w9, #1 */
    /* cmp w9, w8 */
    /* b.ne #0x4263ee4 */
    return;
    /* adrp x10, #0x6672000 */
    /* ldr x6, [x10, #0xc80] */
    /* mov x0, x3 */
    /* mov x2, x4 */
    /* mov x3, x9 */
    /* mov x4, x8 */
    /* branch br x6 */
    /* cmp w1, #1 */
    /* b.lt #0x4263f7c */
    /* add x8, x0, w1, sxtw #2 */
    /* ldr w9, [x0], #4 */
    /* lsr w10, w9, #0x10 */
    /* strb w10, [x2] */
    /* lsr w10, w9, #8 */
    /* strb w10, [x2, #1] */
    /* strb w9, [x2, #2] */
    /* add x2, x2, #3 */
    /* cmp x0, x8 */
    /* b.lo #0x4263f58 */
    return;
    /* cmp w1, #1 */
    /* b.lt #0x4263fb8 */
    /* add x8, x0, w1, sxtw #2 */
    /* ldr w9, [x0], #4 */
    /* lsr w10, w9, #0x10 */
    /* strb w10, [x2] */
    /* lsr w10, w9, #8 */
    /* strb w10, [x2, #1] */
    /* strb w9, [x2, #2] */
    /* lsr w9, w9, #0x18 */
    /* strb w9, [x2, #3] */
    /* add x2, x2, #4 */
    /* cmp x0, x8 */
    /* b.lo #0x4263f8c */
    return;
    /* cmp w1, #1 */
    /* b.lt #0x4263fec */
    /* add x8, x0, w1, sxtw #2 */
    /* ldr w9, [x0], #4 */
    /* lsr w10, w9, #0x10 */
    /* bfxil w10, w9, #0xc, #4 */
    /* bfxil w9, w9, #0x1c, #4 */
    /* strb w10, [x2] */
    /* strb w9, [x2, #1] */
    /* add x2, x2, #2 */
    /* cmp x0, x8 */
    /* b.lo #0x4263fc8 */
    return;
    /* cmp w1, #1 */
    /* b.lt #0x4264024 */
    /* add x8, x0, w1, sxtw #2 */
    /* ldr w9, [x0], #4 */
    /* lsr w10, w9, #0x10 */
    /* bfxil w10, w9, #0xd, #3 */
    /* lsr w11, w9, #5 */
    /* bfxil w11, w9, #3, #5 */
    /* strb w10, [x2] */
    /* strb w11, [x2, #1] */
    /* add x2, x2, #2 */
    /* cmp x0, x8 */
    /* b.lo #0x4263ffc */
    return;
    /* cmp w1, #1 */
    /* b.lt #0x4264058 */
    /* add x8, x0, w1, sxtw #2 */
    /* ldr w9, [x0], #4 */
    /* strb w9, [x2] */
    /* lsr w10, w9, #8 */
    /* strb w10, [x2, #1] */
    /* lsr w9, w9, #0x10 */
    /* strb w9, [x2, #2] */
    /* add x2, x2, #3 */
    /* cmp x0, x8 */
    /* b.lo #0x4264034 */
    return;
}
