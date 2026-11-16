/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bd3c08 start_va=0xbd3c08 image_relative=0xbd3c08 bytes=128 */
void function_bd3c08__at_bd3c08(void) {
    /* ldr s0, [x1] */
    /* ldr s1, [x0, #0x28] */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s1, [x8, #0x404] */
    /* fadd s1, s0, s1 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s1, s0, mi */
    /* fcvtzs w8, s0 */
    /* ldur d0, [x1, #4] */
    /* ldur d1, [x0, #0x2c] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* mov w9, #0xbe77 */
    /* movk w9, #0xbf7f, lsl #16 */
    /* dup v1.2s, w9 */
    /* fcmlt v2.2s, v0.2s, #0.0 */
    /* fadd v1.2s, v0.2s, v1.2s */
    /* bit v0.8b, v1.8b, v2.8b */
    /* fcvtzs v0.2s, v0.2s */
    /* ushll v0.2d, v0.2s, #0 */
    /* movi v1.2d, #0x0000000000ffff */
    /* and v0.16b, v0.16b, v1.16b */
    /* adrp x9, #0x4c0f000 */
    /* ldr q1, [x9, #0x3b0] */
    /* ushl v0.2d, v0.2d, v1.2d */
    /* dup v1.2d, v0.d[1] */
    /* orr v0.16b, v1.16b, v0.16b */
    /* fmov x9, d0 */
    /* and x8, x8, #0xffff */
    /* orr x8, x9, x8 */
    /* orr x0, x8, x2, lsl #48 */
    return;
}
