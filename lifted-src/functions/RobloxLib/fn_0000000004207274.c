/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4207274 start_va=0x4207274 image_relative=0x4207274 bytes=284 */
void function_4207274__at_4207274(void) {
    /* ldr w8, [x0, #0x28] */
    /* and w11, w8, #0xffff */
    /* lsr w14, w8, #0x10 */
    /* cbz x2, #0x4207380 */
    /* mov w8, #0x15b1 */
    /* mov w9, #0x15b0 */
    /* mov x10, #-0x15b0 */
    /* mov w12, #0x8071 */
    /* movk w12, #0x8007, lsl #16 */
    /* mov w13, #0xfff1 */
    /* cmp x2, x8 */
    /* add x15, x1, x9 */
    /* add x3, x2, x10 */
    /* mov x16, x1 */
    /* csel x1, x1, x15, lo */
    /* csel x17, x2, x9, lo */
    /* csel x2, xzr, x3, lo */
    /* cbz x16, #0x4207340 */
    /* and x15, x17, #0x1ff8 */
    /* cbz x15, #0x4207340 */
    /* add x3, x16, x15 */
    /* mov x15, x16 */
    /* ldrb w4, [x15] */
    /* add w11, w11, w4 */
    /* add w14, w11, w14 */
    /* ldrb w4, [x15, #1] */
    /* add w11, w11, w4 */
    /* add w14, w14, w11 */
    /* ldrb w4, [x15, #2] */
    /* add w11, w11, w4 */
    /* add w14, w14, w11 */
    /* ldrb w4, [x15, #3] */
    /* add w11, w11, w4 */
    /* add w14, w14, w11 */
    /* ldrb w4, [x15, #4] */
    /* add w11, w11, w4 */
    /* add w14, w14, w11 */
    /* ldrb w4, [x15, #5] */
    /* add w11, w11, w4 */
    /* add w14, w14, w11 */
    /* ldrb w4, [x15, #6] */
    /* add w11, w11, w4 */
    /* add w14, w14, w11 */
    /* ldrb w4, [x15, #7] */
    /* add w11, w11, w4 */
    /* add w14, w14, w11 */
    /* add x15, x15, #8 */
    /* cmp x3, x15 */
    /* b.hi #0x42072cc */
    /* cbnz x16, #0x4207348 */
    /* branch b #0x4207364 */
    /* mov x15, x16 */
    /* cbz x16, #0x4207364 */
    /* add x16, x16, x17 */
    /* cmp x16, x15 */
    /* b.ls #0x4207364 */
    /* ldrb w17, [x15], #1 */
    /* add w11, w11, w17 */
    /* add w14, w11, w14 */
    /* branch b #0x420734c */
    /* umull x15, w11, w12 */
    /* lsr x15, x15, #0x2f */
    /* msub w11, w15, w13, w11 */
    /* umull x15, w14, w12 */
    /* lsr x15, x15, #0x2f */
    /* msub w14, w15, w13, w14 */
    /* cbnz x2, #0x420729c */
    /* orr w8, w11, w14, lsl #16 */
    /* str w8, [x0, #0x28] */
    /* mov w0, #0 */
    return;
}
