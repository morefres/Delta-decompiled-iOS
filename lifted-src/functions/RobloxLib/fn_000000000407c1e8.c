/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_407c1e8 start_va=0x407c1e8 image_relative=0x407c1e8 bytes=252 */
void function_407c1e8__at_407c1e8(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x407c2dc */
    /* mov w11, #0xf45d */
    /* movk w11, #0x466, lsl #16 */
    /* ldp w9, w10, [x1] */
    /* mul w12, w9, w11 */
    /* mov w11, #0x409f */
    /* movk w11, #0x127, lsl #16 */
    /* mul w13, w10, w11 */
    /* ldr w11, [x1, #8] */
    /* mov w14, #0xffb7 */
    /* movk w14, #0x4f9, lsl #16 */
    /* mul w14, w11, w14 */
    /* eor w12, w13, w12 */
    /* eor w12, w12, w14 */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w13, s0 */
    /* cmp x13, #1 */
    /* b.hi #0x407c248 */
    /* sub w14, w8, #1 */
    /* and x14, x14, x12 */
    /* branch b #0x407c25c */
    /* mov x14, x12 */
    /* cmp x8, x12 */
    /* b.hi #0x407c25c */
    /* udiv w14, w12, w8 */
    /* msub w14, w14, w8, w12 */
    /* ldr x15, [x0] */
    /* ldr x15, [x15, x14, lsl #3] */
    /* cbz x15, #0x407c2dc */
    /* ldr x0, [x15] */
    /* cbz x0, #0x407c2d8 */
    /* sub x15, x8, #1 */
    /* ldr x16, [x0, #8] */
    /* cmp x16, x12 */
    /* b.ne #0x407c2a8 */
    /* ldr w16, [x0, #0x10] */
    /* cmp w16, w9 */
    /* b.ne #0x407c2d0 */
    /* ldr w16, [x0, #0x14] */
    /* cmp w16, w10 */
    /* b.ne #0x407c2d0 */
    /* ldr w16, [x0, #0x18] */
    /* cmp w16, w11 */
    /* b.ne #0x407c2d0 */
    /* branch b #0x407c2d8 */
    /* cmp x13, #1 */
    /* b.hi #0x407c2b8 */
    /* and x16, x16, x15 */
    /* branch b #0x407c2c8 */
    /* cmp x16, x8 */
    /* b.lo #0x407c2c8 */
    /* udiv x17, x16, x8 */
    /* msub x16, x17, x8, x16 */
    /* cmp x16, x14 */
    /* b.ne #0x407c2dc */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x407c274 */
    return;
    /* mov x0, #0 */
    return;
}
