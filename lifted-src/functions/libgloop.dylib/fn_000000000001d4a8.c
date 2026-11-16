/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1d4a8 start_va=0x1d4a8 image_relative=0x1d4a8 bytes=248 */
void function_1d4a8__at_1d4a8(void) {
    /* cmp x1, #9 */
    /* b.lo #0x1d4f8 */
    /* ldr x8, [x0] */
    /* add x9, x0, x1 */
    /* ldur x9, [x9, #-8] */
    /* add x10, x9, x1 */
    /* ror x10, x10, x1 */
    /* eor x8, x10, x8 */
    /* mov x11, #0x2d69 */
    /* movk x11, #0xeb38, lsl #16 */
    /* movk x11, #0xea08, lsl #32 */
    /* movk x11, #0x9ddf, lsl #48 */
    /* mul x8, x8, x11 */
    /* eor x10, x10, x8, lsr #47 */
    /* eor x8, x10, x8 */
    /* mul x8, x8, x11 */
    /* eor x8, x8, x8, lsr #47 */
    /* mul x8, x8, x11 */
    /* eor x0, x8, x9 */
    return;
    /* cmp x1, #4 */
    /* b.lo #0x1d544 */
    /* ldr w8, [x0] */
    /* add x9, x0, x1 */
    /* ldur w9, [x9, #-4] */
    /* lsl w8, w8, #3 */
    /* add x8, x8, x1 */
    /* eor x8, x8, x9 */
    /* mov x10, #0x2d69 */
    /* movk x10, #0xeb38, lsl #16 */
    /* movk x10, #0xea08, lsl #32 */
    /* movk x10, #0x9ddf, lsl #48 */
    /* mul x8, x8, x10 */
    /* eor x9, x9, x8, lsr #47 */
    /* eor x8, x9, x8 */
    /* mul x8, x8, x10 */
    /* eor x8, x8, x8, lsr #47 */
    /* mul x0, x8, x10 */
    return;
    /* mov x8, x0 */
    /* mov x0, #0x404f */
    /* movk x0, #0x2f90, lsl #16 */
    /* movk x0, #0x6a3b, lsl #32 */
    /* movk x0, #0x9ae1, lsl #48 */
    /* cbz x1, #0x1d59c */
    /* ldrb w9, [x8] */
    /* lsr x10, x1, #1 */
    /* ldrb w10, [x8, x10] */
    /* add x8, x8, x1 */
    /* ldurb w8, [x8, #-1] */
    /* orr x9, x9, x10, lsl #8 */
    /* orr x8, x1, x8, lsl #2 */
    /* mul x9, x9, x0 */
    /* mov x10, #0x6557 */
    /* movk x10, #0x509e, lsl #16 */
    /* movk x10, #0xd7c7, lsl #32 */
    /* movk x10, #0xc949, lsl #48 */
    /* mul x8, x8, x10 */
    /* eor x8, x8, x9 */
    /* eor x8, x8, x8, lsr #47 */
    /* mul x0, x8, x0 */
    return;
}
