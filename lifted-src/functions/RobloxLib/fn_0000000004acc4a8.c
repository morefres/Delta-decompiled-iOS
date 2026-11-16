/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4acc4a8 start_va=0x4acc4a8 image_relative=0x4acc4a8 bytes=436 */
void function_4acc4a8__at_4acc4a8(void) {
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* ldr w10, [x0, #0x100] */
    /* ldr x8, [x0, #0x60] */
    /* ldr w9, [x0, #0xf8] */
    /* ldr x12, [x0, #8] */
    /* sub x11, x1, x12 */
    /* ldr w13, [x0, #0x2c] */
    /* cmp w13, w11 */
    /* b.hs #0x4acc5bc */
    /* ldr w14, [x0, #0xf4] */
    /* mov w15, #-1 */
    /* lsl w14, w15, w14 */
    /* mvn w14, w14 */
    /* mov x15, #0x6300 */
    /* movk x15, #0xbfa5, lsl #16 */
    /* movk x15, #0xbcdc, lsl #32 */
    /* movk x15, #0xcf1b, lsl #48 */
    /* ldr x16, [x0, #0x70] */
    /* mov x17, #0xbf9b0000 */
    /* movk x17, #0xbcdc, lsl #32 */
    /* movk x17, #0xcf1b, lsl #48 */
    /* mov x2, #0xbb000000 */
    /* movk x2, #0xbcdc, lsl #32 */
    /* movk x2, #0xcf1b, lsl #48 */
    /* mov x3, #0x6463 */
    /* movk x3, #0xb7a5, lsl #16 */
    /* movk x3, #0xbcdc, lsl #32 */
    /* movk x3, #0xcf1b, lsl #48 */
    /* mov w4, #0x79b1 */
    /* movk w4, #0x9e37, lsl #16 */
    /* mov w5, #0x40 */
    /* sub w5, w5, w9 */
    /* mov w6, #0x20 */
    /* sub w6, w6, w9 */
    /* mov w7, w11 */
    /* cmp w10, #6 */
    /* b.gt #0x4acc55c */
    /* cmp w10, #5 */
    /* b.eq #0x4acc588 */
    /* cmp w10, #6 */
    /* b.ne #0x4acc578 */
    /* ldr x19, [x12, x13] */
    /* mul x19, x19, x17 */
    /* branch b #0x4acc59c */
    /* cmp w10, #7 */
    /* b.eq #0x4acc594 */
    /* cmp w10, #8 */
    /* b.ne #0x4acc578 */
    /* ldr x19, [x12, x13] */
    /* mul x19, x19, x3 */
    /* branch b #0x4acc59c */
    /* ldr w19, [x12, x13] */
    /* mul w19, w19, w4 */
    /* lsr w19, w19, w6 */
    /* branch b #0x4acc5a0 */
    /* ldr x19, [x12, x13] */
    /* mul x19, x19, x2 */
    /* branch b #0x4acc59c */
    /* ldr x19, [x12, x13] */
    /* mul x19, x19, x15 */
    /* lsr x19, x19, x5 */
    /* ldr w20, [x8, x19, lsl #2] */
    /* and w21, w13, w14 */
    /* str w20, [x16, w21, uxtw #2] */
    /* str w13, [x8, x19, lsl #2] */
    /* add x13, x13, #1 */
    /* cmp x13, x7 */
    /* b.lo #0x4acc538 */
    /* str w11, [x0, #0x2c] */
    /* cmp w10, #6 */
    /* b.gt #0x4acc5e4 */
    /* cmp w10, #5 */
    /* b.eq #0x4acc620 */
    /* cmp w10, #6 */
    /* b.ne #0x4acc604 */
    /* ldr x10, [x1] */
    /* mov x11, #0xbf9b0000 */
    /* branch b #0x4acc638 */
    /* cmp w10, #7 */
    /* b.eq #0x4acc62c */
    /* cmp w10, #8 */
    /* b.ne #0x4acc604 */
    /* ldr x10, [x1] */
    /* mov x11, #0x6463 */
    /* movk x11, #0xb7a5, lsl #16 */
    /* branch b #0x4acc638 */
    /* ldr w10, [x1] */
    /* mov w11, #0x79b1 */
    /* movk w11, #0x9e37, lsl #16 */
    /* mul w10, w10, w11 */
    /* neg w9, w9 */
    /* lsr w9, w10, w9 */
    /* branch b #0x4acc64c */
    /* ldr x10, [x1] */
    /* mov x11, #0xbb000000 */
    /* branch b #0x4acc638 */
    /* ldr x10, [x1] */
    /* mov x11, #0x6300 */
    /* movk x11, #0xbfa5, lsl #16 */
    /* movk x11, #0xbcdc, lsl #32 */
    /* movk x11, #0xcf1b, lsl #48 */
    /* mul x10, x10, x11 */
    /* neg w9, w9 */
    /* lsr x9, x10, x9 */
    /* ldr w0, [x8, x9, lsl #2] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
}
