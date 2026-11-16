/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a796c start_va=0x2a796c image_relative=0x2a796c bytes=236 */
void function_2a796c__at_2a796c(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x2a7a50 */
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
    /* b.hi #0x2a79d4 */
    /* sub x12, x8, #1 */
    /* and x12, x10, x12 */
    /* branch b #0x2a79e8 */
    /* mov x12, x10 */
    /* cmp x10, x8 */
    /* b.lo #0x2a79e8 */
    /* udiv x12, x10, x8 */
    /* msub x12, x12, x8, x10 */
    /* ldr x13, [x0] */
    /* ldr x13, [x13, x12, lsl #3] */
    /* cbz x13, #0x2a7a50 */
    /* ldr x0, [x13] */
    /* cbz x0, #0x2a7a4c */
    /* sub x13, x8, #1 */
    /* ldr x14, [x0, #8] */
    /* cmp x14, x10 */
    /* b.ne #0x2a7a1c */
    /* ldr x14, [x0, #0x10] */
    /* cmp x14, x9 */
    /* b.ne #0x2a7a44 */
    /* branch b #0x2a7a4c */
    /* cmp x11, #1 */
    /* b.hi #0x2a7a2c */
    /* and x14, x14, x13 */
    /* branch b #0x2a7a3c */
    /* cmp x14, x8 */
    /* b.lo #0x2a7a3c */
    /* udiv x15, x14, x8 */
    /* msub x14, x15, x8, x14 */
    /* cmp x14, x12 */
    /* b.ne #0x2a7a50 */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x2a7a00 */
    return;
    /* mov x0, #0 */
    return;
}
