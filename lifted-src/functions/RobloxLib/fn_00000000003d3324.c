/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d3324 start_va=0x3d3324 image_relative=0x3d3324 bytes=236 */
void function_3d3324__at_3d3324(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x3d3408 */
    /* ldr x9, [x1] */
    /* lsr x10, x9, #0x20 */
    /* ubfiz x11, x9, #3, #0x1d */
    /* add x11, x11, #8 */
    /* eor x11, x11, x9, lsr #32 */
    /* mov x12, #0x2d69 */
    /* movk x12, #0xeb38, lsl #16 */
    /* movk x12, #0xea08, lsl #32 */
    /* movk x12, #0x9ddf, lsl #48 */
    /* mul x11, x11, x12 */
    /* eor x10, x10, x11, lsr #47 */
    /* eor x10, x10, x11 */
    /* mul x10, x10, x12 */
    /* eor x10, x10, x10, lsr #47 */
    /* mul x10, x10, x12 */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w11, s0 */
    /* cmp x11, #1 */
    /* b.hi #0x3d338c */
    /* sub x12, x8, #1 */
    /* and x12, x10, x12 */
    /* branch b #0x3d33a0 */
    /* mov x12, x10 */
    /* cmp x10, x8 */
    /* b.lo #0x3d33a0 */
    /* udiv x12, x10, x8 */
    /* msub x12, x12, x8, x10 */
    /* ldr x13, [x0] */
    /* ldr x13, [x13, x12, lsl #3] */
    /* cbz x13, #0x3d3408 */
    /* ldr x0, [x13] */
    /* cbz x0, #0x3d3404 */
    /* sub x13, x8, #1 */
    /* ldr x14, [x0, #8] */
    /* cmp x10, x14 */
    /* b.ne #0x3d33d4 */
    /* ldr x14, [x0, #0x10] */
    /* cmp x14, x9 */
    /* b.ne #0x3d33fc */
    /* branch b #0x3d3404 */
    /* cmp x11, #1 */
    /* b.hi #0x3d33e4 */
    /* and x14, x14, x13 */
    /* branch b #0x3d33f4 */
    /* cmp x14, x8 */
    /* b.lo #0x3d33f4 */
    /* udiv x15, x14, x8 */
    /* msub x14, x15, x8, x14 */
    /* cmp x14, x12 */
    /* b.ne #0x3d3408 */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x3d33b8 */
    return;
    /* mov x0, #0 */
    return;
}
