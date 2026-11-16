/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_401a654 start_va=0x401a654 image_relative=0x401a654 bytes=284 */
void function_401a654__at_401a654(void) {
    /* sub sp, sp, #0x10 */
    /* ldr s0, [x0] */
    /* ldr s1, [x0, #0x14] */
    /* fadd s3, s0, s1 */
    /* ldr s2, [x0, #0x28] */
    /* fadd s3, s3, s2 */
    /* fcmp s3, #0.0 */
    /* b.le #0x401a6a4 */
    /* fmov s0, #1.00000000 */
    /* fadd s0, s3, s0 */
    /* ldr s1, [x0, #0x18] */
    /* ldp s3, s2, [x0, #0x20] */
    /* fsub s1, s2, s1 */
    /* ldp s4, s2, [x0, #4] */
    /* fsub s2, s2, s3 */
    /* stp s1, s2, [sp] */
    /* ldr s1, [x0, #0x10] */
    /* fsub s1, s1, s4 */
    /* stp s1, s0, [sp, #8] */
    /* branch b #0x401a750 */
    /* fcmp s0, s2 */
    /* cset w8, pl */
    /* cset w9, mi */
    /* ubfiz x9, x9, #1, #0x20 */
    /* mov w10, #2 */
    /* csinc x10, x10, xzr, pl */
    /* fcmp s1, s2 */
    /* cset w11, mi */
    /* cset w12, pl */
    /* mov w13, #2 */
    /* csinc x13, x13, xzr, mi */
    /* ubfiz x12, x12, #1, #0x20 */
    /* fcmp s0, s1 */
    /* csel x9, x9, x13, pl */
    /* csel x8, x8, x12, pl */
    /* csel x10, x10, x11, pl */
    /* add x11, x0, x9, lsl #4 */
    /* ldr s0, [x11, x9, lsl #2] */
    /* add x12, x0, x8, lsl #4 */
    /* ldr s1, [x12, x8, lsl #2] */
    /* fsub s0, s0, s1 */
    /* add x13, x0, x10, lsl #4 */
    /* ldr s1, [x13, x10, lsl #2] */
    /* fsub s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x13, x8, lsl #2] */
    /* ldr s2, [x12, x10, lsl #2] */
    /* fsub s1, s1, s2 */
    /* str s1, [sp, #0xc] */
    /* ldr s1, [x12, x9, lsl #2] */
    /* ldr s2, [x11, x8, lsl #2] */
    /* fadd s1, s1, s2 */
    /* mov x12, sp */
    /* orr x8, x12, x8, lsl #2 */
    /* ldr s2, [x13, x9, lsl #2] */
    /* ldr s3, [x11, x10, lsl #2] */
    /* str s1, [x8] */
    /* fadd s1, s2, s3 */
    /* orr x8, x12, x10, lsl #2 */
    /* str s1, [x8] */
    /* orr x8, x12, x9, lsl #2 */
    /* str s0, [x8] */
    /* fsqrt s0, s0 */
    /* ldr q1, [sp] */
    /* fmov s2, #0.50000000 */
    /* fdiv s0, s2, s0 */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* str q0, [x1] */
    /* add sp, sp, #0x10 */
    return;
}
