/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42649e8 start_va=0x42649e8 image_relative=0x42649e8 bytes=512 */
void function_42649e8__at_42649e8(void) {
    /* cmp w3, w4 */
    /* b.ge #0x4264a30 */
    /* cmp w5, #1 */
    /* b.lt #0x4264a1c */
    /* mov x9, x5 */
    /* add x8, x0, #4 */
    /* ldrb w10, [x0, #1] */
    /* ldr w10, [x1, x10, lsl #2] */
    /* str w10, [x2], #4 */
    /* mov x0, x8 */
    /* subs w9, w9, #1 */
    /* b.ne #0x42649fc */
    /* branch b #0x4264a20 */
    /* mov x8, x0 */
    /* add w3, w3, #1 */
    /* mov x0, x8 */
    /* cmp w3, w4 */
    /* b.ne #0x42649f0 */
    return;
    /* cmp w3, w4 */
    /* b.ge #0x4264a6c */
    /* cmp w5, #1 */
    /* b.lt #0x4264a60 */
    /* mov x8, x5 */
    /* ldrb w9, [x0], #1 */
    /* ldr w9, [x1, x9, lsl #2] */
    /* lsr w9, w9, #8 */
    /* strb w9, [x2], #1 */
    /* subs w8, w8, #1 */
    /* b.ne #0x4264a48 */
    /* add w3, w3, #1 */
    /* cmp w3, w4 */
    /* b.ne #0x4264a3c */
    return;
    /* ldr w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x4264b18 */
    /* mov x9, #0 */
    /* ldr w10, [x0, #0x34] */
    /* mul w10, w10, w8 */
    /* ldr x11, [x0, #0x60] */
    /* lsl x12, x8, #2 */
    /* mov x13, x8 */
    /* ldrb w16, [x1, x9] */
    /* ldr w17, [x0, #0x2c] */
    /* add x14, x9, x8 */
    /* mov x15, x16 */
    /* cmp w17, #2 */
    /* b.lt #0x4264ab0 */
    /* ldrb w15, [x1, x14] */
    /* ldr w17, [x0, #0x24] */
    /* mul w2, w17, w16 */
    /* str w2, [x11, x9, lsl #2] */
    /* cmp w10, w14 */
    /* b.le #0x4264b08 */
    /* add x2, x11, w13, uxtw #2 */
    /* mov x3, x13 */
    /* ldp w4, w5, [x0, #0x24] */
    /* subs w17, w17, w5 */
    /* b.pl #0x4264ae8 */
    /* add w14, w14, w8 */
    /* mov x16, x15 */
    /* ldrb w15, [x1, w14, sxtw] */
    /* add w17, w4, w17 */
    /* sub w5, w16, w15 */
    /* mul w5, w5, w17 */
    /* madd w4, w4, w15, w5 */
    /* str w4, [x2] */
    /* add x2, x2, x12 */
    /* add w3, w3, w8 */
    /* cmp w10, w3 */
    /* b.gt #0x4264acc */
    /* add x9, x9, #1 */
    /* add w13, w13, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x4264a94 */
    return;
    /* ldr w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x4264bc0 */
    /* mov x9, #0 */
    /* ldr w10, [x0, #0x34] */
    /* mul w10, w10, w8 */
    /* mov w11, #-0x80000000 */
    /* cmp w10, w9 */
    /* b.le #0x4264bb4 */
    /* mov w12, #0 */
    /* mov w15, #0 */
    /* ldr x13, [x0, #0x60] */
    /* mov x14, x9 */
    /* mov x16, x9 */
    /* ldp w2, w17, [x0, #0x24] */
    /* add w12, w2, w12 */
    /* cmp w12, #1 */
    /* b.lt #0x4264b88 */
    /* add x3, x1, w16, sxtw */
    /* sub w12, w12, w17 */
    /* ldrb w2, [x3] */
    /* add w15, w15, w2 */
    /* add x3, x3, x8 */
    /* add w16, w16, w8 */
    /* cmp w12, #0 */
    /* b.gt #0x4264b68 */
    /* branch b #0x4264b8c */
    /* mov w2, #0 */
    /* mul w3, w2, w12 */
    /* madd w15, w17, w15, w3 */
    /* str w15, [x13, x14, lsl #2] */
    /* mneg w15, w2, w12 */
    /* ldr w17, [x0, #0xc] */
    /* umaddl x15, w17, w15, x11 */
    /* lsr x15, x15, #0x20 */
    /* add x14, x14, x8 */
    /* cmp w10, w14 */
    /* b.gt #0x4264b54 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x4264b38 */
    return;
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xc88 */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0xc90 */
    /* ldr w10, [x0] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, eq */
    /* ldr x2, [x8] */
    /* branch br x2 */
}
