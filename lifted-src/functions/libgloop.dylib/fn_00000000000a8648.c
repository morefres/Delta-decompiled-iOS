/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a8648 start_va=0xa8648 image_relative=0xa8648 bytes=576 */
void function_a8648__at_a8648(void) {
    /* sub sp, sp, #0x10 */
    /* ldr w10, [x0, #0x110] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #0x70] */
    /* ldr w9, [x0, #0x108] */
    /* ldr x12, [x0, #8] */
    /* sub x11, x1, x12 */
    /* ldr w13, [x0, #0x2c] */
    /* cmp w13, w11 */
    /* b.hs #0xa87e4 */
    /* ldr x14, [x0, #0x80] */
    /* ldr w15, [x0, #0x104] */
    /* mov w16, #-1 */
    /* lsl w15, w16, w15 */
    /* mvn w15, w15 */
    /* mov w16, #0x40 */
    /* sub w17, w16, w9 */
    /* mov w16, w11 */
    /* cmp w10, #6 */
    /* b.gt #0xa86ec */
    /* cmp w10, #5 */
    /* b.eq #0xa8774 */
    /* cmp w10, #6 */
    /* b.ne #0xa8738 */
    /* mov x2, #0xbf9b0000 */
    /* movk x2, #0xbcdc, lsl #32 */
    /* movk x2, #0xcf1b, lsl #48 */
    /* ldr x3, [x12, x13] */
    /* mul x3, x3, x2 */
    /* lsr x3, x3, x17 */
    /* ldr w4, [x8, x3, lsl #2] */
    /* and w5, w13, w15 */
    /* str w4, [x14, w5, uxtw #2] */
    /* str w13, [x8, x3, lsl #2] */
    /* add x13, x13, #1 */
    /* cmp x13, x16 */
    /* b.lo #0xa86c0 */
    /* branch b #0xa87e4 */
    /* cmp w10, #8 */
    /* b.eq #0xa87ac */
    /* cmp w10, #7 */
    /* b.ne #0xa8738 */
    /* mov x2, #0x6300 */
    /* movk x2, #0xbfa5, lsl #16 */
    /* movk x2, #0xbcdc, lsl #32 */
    /* movk x2, #0xcf1b, lsl #48 */
    /* ldr x3, [x12, x13] */
    /* mul x3, x3, x2 */
    /* lsr x3, x3, x17 */
    /* ldr w4, [x8, x3, lsl #2] */
    /* and w5, w13, w15 */
    /* str w4, [x14, w5, uxtw #2] */
    /* str w13, [x8, x3, lsl #2] */
    /* add x13, x13, #1 */
    /* cmp x13, x16 */
    /* b.lo #0xa870c */
    /* branch b #0xa87e4 */
    /* mov w17, #0x20 */
    /* sub w17, w17, w9 */
    /* mov w2, #0x79b1 */
    /* movk w2, #0x9e37, lsl #16 */
    /* ldr w3, [x12, x13] */
    /* mul w3, w3, w2 */
    /* lsr w3, w3, w17 */
    /* ldr w4, [x8, w3, uxtw #2] */
    /* and w5, w13, w15 */
    /* str w4, [x14, w5, uxtw #2] */
    /* str w13, [x8, w3, uxtw #2] */
    /* add x13, x13, #1 */
    /* cmp x13, x16 */
    /* b.lo #0xa8748 */
    /* branch b #0xa87e4 */
    /* mov x2, #0xbb000000 */
    /* movk x2, #0xbcdc, lsl #32 */
    /* movk x2, #0xcf1b, lsl #48 */
    /* ldr x3, [x12, x13] */
    /* mul x3, x3, x2 */
    /* lsr x3, x3, x17 */
    /* ldr w4, [x8, x3, lsl #2] */
    /* and w5, w13, w15 */
    /* str w4, [x14, w5, uxtw #2] */
    /* str w13, [x8, x3, lsl #2] */
    /* add x13, x13, #1 */
    /* cmp x13, x16 */
    /* b.lo #0xa8780 */
    /* branch b #0xa87e4 */
    /* mov x2, #0x6463 */
    /* movk x2, #0xb7a5, lsl #16 */
    /* movk x2, #0xbcdc, lsl #32 */
    /* movk x2, #0xcf1b, lsl #48 */
    /* ldr x3, [x12, x13] */
    /* mul x3, x3, x2 */
    /* lsr x3, x3, x17 */
    /* ldr w4, [x8, x3, lsl #2] */
    /* and w5, w13, w15 */
    /* str w4, [x14, w5, uxtw #2] */
    /* str w13, [x8, x3, lsl #2] */
    /* add x13, x13, #1 */
    /* cmp x13, x16 */
    /* b.lo #0xa87bc */
    /* str w11, [x0, #0x2c] */
    /* cmp w10, #6 */
    /* b.gt #0xa880c */
    /* cmp w10, #5 */
    /* b.eq #0xa8850 */
    /* cmp w10, #6 */
    /* b.ne #0xa882c */
    /* ldr x10, [x1] */
    /* mov x11, #0xbf9b0000 */
    /* branch b #0xa8868 */
    /* cmp w10, #7 */
    /* b.eq #0xa885c */
    /* cmp w10, #8 */
    /* b.ne #0xa882c */
    /* ldr x10, [x1] */
    /* mov x11, #0x6463 */
    /* movk x11, #0xb7a5, lsl #16 */
    /* branch b #0xa8868 */
    /* ldr w10, [x1] */
    /* mov w11, #0x79b1 */
    /* movk w11, #0x9e37, lsl #16 */
    /* mul w10, w10, w11 */
    /* neg w9, w9 */
    /* lsr w9, w10, w9 */
    /* ldr w0, [x8, x9, lsl #2] */
    /* add sp, sp, #0x10 */
    return;
    /* ldr x10, [x1] */
    /* mov x11, #0xbb000000 */
    /* branch b #0xa8868 */
    /* ldr x10, [x1] */
    /* mov x11, #0x6300 */
    /* movk x11, #0xbfa5, lsl #16 */
    /* movk x11, #0xbcdc, lsl #32 */
    /* movk x11, #0xcf1b, lsl #48 */
    /* mul x10, x10, x11 */
    /* neg w9, w9 */
    /* lsr x9, x10, x9 */
    /* ldr w0, [x8, x9, lsl #2] */
    /* add sp, sp, #0x10 */
    return;
}
