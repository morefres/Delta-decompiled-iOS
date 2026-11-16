/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_be5d50 start_va=0xbe5d50 image_relative=0xbe5d50 bytes=208 */
void function_be5d50__at_be5d50(void) {
    /* fmov s0, #0.25000000 */
    /* ldp s1, s2, [x0] */
    /* fmul s1, s1, s0 */
    /* fmul s2, s2, s0 */
    /* ldr s3, [x0, #8] */
    /* fmul s0, s3, s0 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s3, [x8, #0x404] */
    /* fadd s4, s1, s3 */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s4, s1, mi */
    /* fcvtzs w8, s1 */
    /* fadd s1, s2, s3 */
    /* fcmp s2, #0.0 */
    /* fcsel s1, s1, s2, mi */
    /* fcvtzs w9, s1 */
    /* fadd s1, s0, s3 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s1, s0, mi */
    /* fcvtzs w1, s0 */
    /* orr x0, x8, x9, lsl #32 */
    return;
    /* ldr w8, [x1] */
    /* ldr w9, [x0, #0x54] */
    /* sub w8, w8, w9 */
    /* ldr w9, [x0, #0x48] */
    /* cmp w8, w9 */
    /* b.hs #0xbe5e18 */
    /* ldr w10, [x1, #4] */
    /* ldr w11, [x0, #0x58] */
    /* sub w10, w10, w11 */
    /* ldr w11, [x0, #0x4c] */
    /* cmp w10, w11 */
    /* b.hs #0xbe5e18 */
    /* ldr w11, [x1, #8] */
    /* ldr w12, [x0, #0x5c] */
    /* sub w11, w11, w12 */
    /* ldr w12, [x0, #0x50] */
    /* cmp w11, w12 */
    /* b.hs #0xbe5e18 */
    /* mov w13, #0x8120 */
    /* movk w13, #1, lsl #16 */
    /* ldr x13, [x0, x13] */
    /* madd w10, w12, w10, w11 */
    /* madd w8, w10, w9, w8 */
    /* mov w9, #0x3448 */
    /* movk w9, #5, lsl #16 */
    /* ldr x9, [x13, x9] */
    /* ldr x0, [x9, w8, uxtw #3] */
    return;
    /* mov x0, #0 */
    return;
}
