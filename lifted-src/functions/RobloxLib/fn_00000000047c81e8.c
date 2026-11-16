/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47c81e8 start_va=0x47c81e8 image_relative=0x47c81e8 bytes=704 */
void function_47c81e8__at_47c81e8(void) {
    /* add x8, x3, #0x40, lsl #12 */
    /* ldp x9, x10, [x8] */
    /* sub x9, x9, x10 */
    /* ldr w12, [x8, #0x18] */
    /* add x11, x9, x12 */
    /* ldr x9, [x0] */
    /* mov x8, #0x6300 */
    /* movk x8, #0xbfa5, lsl #16 */
    /* movk x8, #0xbcdc, lsl #32 */
    /* movk x8, #0xcf1b, lsl #48 */
    /* mul x8, x9, x8 */
    /* lsr x8, x8, #0x32 */
    /* add x8, x3, x8, lsl #2 */
    /* mov w13, #0x10000 */
    /* ldr w14, [x8, x13] */
    /* sub w8, w1, w4 */
    /* sub w8, w8, w14 */
    /* add w8, w8, w11 */
    /* lsr w13, w8, #0x10 */
    /* cbnz w13, #0x47c8348 */
    /* sub x13, x10, x12 */
    /* add x13, x13, x14 */
    /* sub x14, x11, x14 */
    /* sub x15, x2, x0 */
    /* cmp x14, x15 */
    /* csel x14, x14, x15, lo */
    /* add x15, x0, x14 */
    /* sub x16, x15, #7 */
    /* cmp x16, x0 */
    /* b.ls #0x47c8498 */
    /* ldr x14, [x13] */
    /* cmp x14, x9 */
    /* b.ne #0x47c8318 */
    /* add x14, x0, #8 */
    /* add x13, x13, #8 */
    /* cmp x14, x16 */
    /* b.hs #0x47c82a4 */
    /* sub w17, w14, w0 */
    /* ldr x5, [x13] */
    /* ldr x6, [x14] */
    /* cmp x5, x6 */
    /* b.ne #0x47c832c */
    /* add x14, x14, #8 */
    /* add x13, x13, #8 */
    /* add w17, w17, #8 */
    /* cmp x14, x16 */
    /* b.lo #0x47c8280 */
    /* sub x16, x15, #3 */
    /* cmp x14, x16 */
    /* b.hs #0x47c82cc */
    /* ldr w16, [x13] */
    /* ldr w17, [x14] */
    /* cmp w16, w17 */
    /* add x16, x14, #4 */
    /* add x17, x13, #4 */
    /* csel x13, x13, x17, ne */
    /* csel x14, x14, x16, ne */
    /* sub x16, x15, #1 */
    /* cmp x14, x16 */
    /* b.hs #0x47c82f4 */
    /* ldrh w16, [x13] */
    /* ldrh w17, [x14] */
    /* cmp w16, w17 */
    /* add x16, x14, #2 */
    /* add x17, x13, #2 */
    /* csel x13, x13, x17, ne */
    /* csel x14, x14, x16, ne */
    /* cmp x14, x15 */
    /* b.hs #0x47c8310 */
    /* ldrb w13, [x13] */
    /* mov x15, x14 */
    /* ldrb w16, [x15], #1 */
    /* cmp w13, w16 */
    /* csel x14, x14, x15, ne */
    /* sub w13, w14, w0 */
    /* branch b #0x47c8340 */
    /* eor x13, x14, x9 */
    /* rbit x13, x13 */
    /* clz x13, x13 */
    /* ubfx x13, x13, #3, #0x1d */
    /* branch b #0x47c8340 */
    /* eor x13, x6, x5 */
    /* rbit x13, x13 */
    /* clz x13, x13 */
    /* lsr x13, x13, #3 */
    /* add w13, w13, w17 */
    /* cmp w13, #3 */
    /* b.gt #0x47c8488 */
    /* mov w8, #0x79b1 */
    /* movk w8, #0x9e37, lsl #16 */
    /* mul w8, w9, w8 */
    /* lsr w8, w8, #0x12 */
    /* ldr w13, [x3, w8, uxtw #2] */
    /* add w8, w11, w1 */
    /* sub w8, w8, w4 */
    /* sub w8, w8, w13 */
    /* lsr w14, w8, #0x10 */
    /* cbnz w14, #0x47c8480 */
    /* sub x10, x10, x12 */
    /* add x10, x10, x13 */
    /* sub x11, x11, x13 */
    /* sub x12, x2, x0 */
    /* cmp x11, x12 */
    /* csel x11, x11, x12, lo */
    /* add x11, x0, x11 */
    /* sub x12, x11, #7 */
    /* cmp x12, x0 */
    /* b.ls #0x47c84a0 */
    /* ldr x13, [x10] */
    /* cmp x13, x9 */
    /* b.ne #0x47c8450 */
    /* add x9, x0, #8 */
    /* add x10, x10, #8 */
    /* cmp x9, x12 */
    /* b.hs #0x47c83dc */
    /* sub w13, w9, w0 */
    /* ldr x14, [x10] */
    /* ldr x15, [x9] */
    /* cmp x14, x15 */
    /* b.ne #0x47c8464 */
    /* add x9, x9, #8 */
    /* add x10, x10, #8 */
    /* add w13, w13, #8 */
    /* cmp x9, x12 */
    /* b.lo #0x47c83b8 */
    /* sub x12, x11, #3 */
    /* cmp x9, x12 */
    /* b.hs #0x47c8404 */
    /* ldr w12, [x10] */
    /* ldr w13, [x9] */
    /* cmp w12, w13 */
    /* add x12, x9, #4 */
    /* add x13, x10, #4 */
    /* csel x10, x10, x13, ne */
    /* csel x9, x9, x12, ne */
    /* sub x12, x11, #1 */
    /* cmp x9, x12 */
    /* b.hs #0x47c842c */
    /* ldrh w12, [x10] */
    /* ldrh w13, [x9] */
    /* cmp w12, w13 */
    /* add x12, x9, #2 */
    /* add x13, x10, #2 */
    /* csel x10, x10, x13, ne */
    /* csel x9, x9, x12, ne */
    /* cmp x9, x11 */
    /* b.hs #0x47c8448 */
    /* ldrb w10, [x10] */
    /* mov x11, x9 */
    /* ldrb w12, [x11], #1 */
    /* cmp w10, w12 */
    /* csel x9, x9, x11, ne */
    /* sub w13, w9, w0 */
    /* branch b #0x47c8478 */
    /* eor x9, x9, x13 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* ubfx x13, x9, #3, #0x1d */
    /* branch b #0x47c8478 */
    /* eor x9, x15, x14 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* lsr x9, x9, #3 */
    /* add w13, w9, w13 */
    /* cmp w13, #3 */
    /* b.gt #0x47c8488 */
    /* mov w13, #0 */
    /* mov w8, #0 */
    /* mov w8, w8 */
    /* orr x0, x8, x13, lsl #32 */
    /* mov x1, #0 */
    return;
    /* mov x14, x0 */
    /* branch b #0x47c8274 */
    /* mov x9, x0 */
    /* branch b #0x47c83ac */
}
