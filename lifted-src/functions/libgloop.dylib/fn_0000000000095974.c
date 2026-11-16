/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_95974 start_va=0x95974 image_relative=0x95974 bytes=484 */
void function_95974__at_95974(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x9, [x0, #8] */
    /* sub x8, x1, x9 */
    /* ldr w10, [x0, #0x2c] */
    /* cmp w10, w8 */
    /* b.hs #0x95b4c */
    /* ldr x11, [x0, #0x70] */
    /* ldr x12, [x0, #0x80] */
    /* ldr w13, [x0, #0x104] */
    /* sub w13, w13, #1 */
    /* mov w14, #-1 */
    /* lsl w13, w14, w13 */
    /* mvn w13, w13 */
    /* ldr w14, [x0, #0x108] */
    /* mov w15, #0x40 */
    /* sub w15, w15, w14 */
    /* mov w16, #0x20 */
    /* sub w16, w16, w14 */
    /* mov w14, w8 */
    /* cmp w3, #6 */
    /* b.gt #0x95a2c */
    /* cmp w3, #5 */
    /* b.eq #0x95ac4 */
    /* cmp w3, #6 */
    /* b.ne #0x95a84 */
    /* mov x16, #0xbf9b0000 */
    /* movk x16, #0xbcdc, lsl #32 */
    /* movk x16, #0xcf1b, lsl #48 */
    /* mov w17, #1 */
    /* ldr x1, [x9, x10] */
    /* mul x1, x1, x16 */
    /* lsr x1, x1, x15 */
    /* ldr w2, [x11, x1, lsl #2] */
    /* and w3, w10, w13 */
    /* lsl w3, w3, #1 */
    /* add x3, x12, w3, uxtw #2 */
    /* str w10, [x11, x1, lsl #2] */
    /* stp w2, w17, [x3] */
    /* add x10, x10, #1 */
    /* cmp x10, x14 */
    /* b.lo #0x959f8 */
    /* branch b #0x95b4c */
    /* cmp w3, #8 */
    /* b.eq #0x95b08 */
    /* cmp w3, #7 */
    /* b.ne #0x95a84 */
    /* mov x16, #0x6300 */
    /* movk x16, #0xbfa5, lsl #16 */
    /* movk x16, #0xbcdc, lsl #32 */
    /* movk x16, #0xcf1b, lsl #48 */
    /* mov w17, #1 */
    /* ldr x1, [x9, x10] */
    /* mul x1, x1, x16 */
    /* lsr x1, x1, x15 */
    /* ldr w2, [x11, x1, lsl #2] */
    /* and w3, w10, w13 */
    /* lsl w3, w3, #1 */
    /* add x3, x12, w3, uxtw #2 */
    /* str w10, [x11, x1, lsl #2] */
    /* stp w2, w17, [x3] */
    /* add x10, x10, #1 */
    /* cmp x10, x14 */
    /* b.lo #0x95a50 */
    /* branch b #0x95b4c */
    /* ldr w15, [x9, x10] */
    /* mov w17, #0x79b1 */
    /* movk w17, #0x9e37, lsl #16 */
    /* mul w15, w15, w17 */
    /* lsr w15, w15, w16 */
    /* ldr w17, [x11, w15, uxtw #2] */
    /* and w1, w10, w13 */
    /* lsl w1, w1, #1 */
    /* str w10, [x11, w15, uxtw #2] */
    /* add x15, x12, w1, uxtw #2 */
    /* mov w1, #1 */
    /* stp w17, w1, [x15] */
    /* add x10, x10, #1 */
    /* cmp x10, x14 */
    /* b.lo #0x95a84 */
    /* branch b #0x95b4c */
    /* mov x16, #0xbb000000 */
    /* movk x16, #0xbcdc, lsl #32 */
    /* movk x16, #0xcf1b, lsl #48 */
    /* mov w17, #1 */
    /* ldr x1, [x9, x10] */
    /* mul x1, x1, x16 */
    /* lsr x1, x1, x15 */
    /* ldr w2, [x11, x1, lsl #2] */
    /* and w3, w10, w13 */
    /* lsl w3, w3, #1 */
    /* add x3, x12, w3, uxtw #2 */
    /* str w10, [x11, x1, lsl #2] */
    /* stp w2, w17, [x3] */
    /* add x10, x10, #1 */
    /* cmp x10, x14 */
    /* b.lo #0x95ad4 */
    /* branch b #0x95b4c */
    /* mov x16, #0x6463 */
    /* movk x16, #0xb7a5, lsl #16 */
    /* movk x16, #0xbcdc, lsl #32 */
    /* movk x16, #0xcf1b, lsl #48 */
    /* mov w17, #1 */
    /* ldr x1, [x9, x10] */
    /* mul x1, x1, x16 */
    /* lsr x1, x1, x15 */
    /* ldr w2, [x11, x1, lsl #2] */
    /* and w3, w10, w13 */
    /* lsl w3, w3, #1 */
    /* add x3, x12, w3, uxtw #2 */
    /* str w10, [x11, x1, lsl #2] */
    /* stp w2, w17, [x3] */
    /* add x10, x10, #1 */
    /* cmp x10, x14 */
    /* b.lo #0x95b1c */
    /* str w8, [x0, #0x2c] */
    /* add sp, sp, #0x10 */
    return;
}
