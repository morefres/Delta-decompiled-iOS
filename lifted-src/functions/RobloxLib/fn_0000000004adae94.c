/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4adae94 start_va=0x4adae94 image_relative=0x4adae94 bytes=292 */
void function_4adae94__at_4adae94(void) {
    /* ldr x9, [x0, #8] */
    /* sub x8, x1, x9 */
    /* ldr w10, [x0, #0x2c] */
    /* cmp w10, w8 */
    /* b.hs #0x4adafb0 */
    /* stp x20, x19, [sp, #-0x10]! */
    /* ldr x11, [x0, #0x60] */
    /* ldp w12, w15, [x0, #0xf4] */
    /* sub w12, w12, #1 */
    /* mov w13, #-1 */
    /* lsl w12, w13, w12 */
    /* mvn w12, w12 */
    /* mov w13, #0x40 */
    /* sub w13, w13, w15 */
    /* mov w16, #0x20 */
    /* ldr x14, [x0, #0x70] */
    /* sub w15, w16, w15 */
    /* mov w16, w8 */
    /* mov x17, #0xbb000000 */
    /* movk x17, #0xbcdc, lsl #32 */
    /* movk x17, #0xcf1b, lsl #48 */
    /* mov x1, #0xbf9b0000 */
    /* movk x1, #0xbcdc, lsl #32 */
    /* movk x1, #0xcf1b, lsl #48 */
    /* mov w3, #1 */
    /* mov w4, #0x79b1 */
    /* movk w4, #0x9e37, lsl #16 */
    /* mov x5, #0x6300 */
    /* movk x5, #0xbfa5, lsl #16 */
    /* movk x5, #0xbcdc, lsl #32 */
    /* movk x5, #0xcf1b, lsl #48 */
    /* mov x6, #0x6463 */
    /* movk x6, #0xb7a5, lsl #16 */
    /* movk x6, #0xbcdc, lsl #32 */
    /* movk x6, #0xcf1b, lsl #48 */
    /* cmp w2, #6 */
    /* b.gt #0x4adaf44 */
    /* cmp w2, #5 */
    /* b.eq #0x4adaf70 */
    /* cmp w2, #6 */
    /* b.ne #0x4adaf60 */
    /* ldr x7, [x9, x10] */
    /* mul x7, x7, x1 */
    /* branch b #0x4adaf84 */
    /* cmp w2, #7 */
    /* b.eq #0x4adaf7c */
    /* cmp w2, #8 */
    /* b.ne #0x4adaf60 */
    /* ldr x7, [x9, x10] */
    /* mul x7, x7, x6 */
    /* branch b #0x4adaf84 */
    /* ldr w7, [x9, x10] */
    /* mul w7, w7, w4 */
    /* lsr w7, w7, w15 */
    /* branch b #0x4adaf88 */
    /* ldr x7, [x9, x10] */
    /* mul x7, x7, x17 */
    /* branch b #0x4adaf84 */
    /* ldr x7, [x9, x10] */
    /* mul x7, x7, x5 */
    /* lsr x7, x7, x13 */
    /* ldr w19, [x11, x7, lsl #2] */
    /* and w20, w10, w12 */
    /* lsl w20, w20, #1 */
    /* add x20, x14, w20, uxtw #2 */
    /* str w10, [x11, x7, lsl #2] */
    /* stp w19, w3, [x20] */
    /* add x10, x10, #1 */
    /* cmp x10, x16 */
    /* b.lo #0x4adaf20 */
    /* ldp x20, x19, [sp], #0x10 */
    /* str w8, [x0, #0x2c] */
    return;
}
