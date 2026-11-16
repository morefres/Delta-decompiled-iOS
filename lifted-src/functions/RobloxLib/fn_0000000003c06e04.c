/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c06e04 start_va=0x3c06e04 image_relative=0x3c06e04 bytes=416 */
void function_3c06e04__at_3c06e04(void) {
    /* mov x10, x0 */
    /* ldr s0, [x10, #0x90]! */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.ne #0x3c06e20 */
    /* mov w0, #0 */
    return;
    /* ldr w8, [x1, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3c06e18 */
    /* ldp w9, w11, [x1, #0x2c] */
    /* mul w12, w11, w9 */
    /* cmp w12, #1 */
    /* b.lt #0x3c06e18 */
    /* ldr x13, [x1] */
    /* ldr x9, [x1, #0x40] */
    /* ldr x11, [x1, #0x10] */
    /* mul x9, x9, x11 */
    /* cmp w12, #7 */
    /* b.hi #0x3c06e8c */
    /* mov x11, #0 */
    /* mov x14, x13 */
    /* mov x15, x12 */
    /* ldr s0, [x14] */
    /* ldr s1, [x10] */
    /* fmul s0, s1, s0 */
    /* str s0, [x14], #4 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3c06e60 */
    /* add x11, x11, #1 */
    /* add x13, x13, x9 */
    /* cmp x11, x8 */
    /* b.ne #0x3c06e58 */
    /* branch b #0x3c06e18 */
    /* add x11, x0, #0x94 */
    /* sub x14, x8, #1 */
    /* madd x14, x9, x14, x13 */
    /* add x14, x14, x12, lsl #2 */
    /* cmp x10, x14 */
    /* ccmp x13, x11, #2, lo */
    /* b.lo #0x3c06ef8 */
    /* tbnz x9, #0x3f, #0x3c06ef8 */
    /* and x11, x12, #0x7ffffff8 */
    /* subs x14, x12, x11 */
    /* b.ne #0x3c06f30 */
    /* mov x10, #0 */
    /* add x12, x13, #0x10 */
    /* mov x13, x12 */
    /* mov x14, x11 */
    /* ldp q1, q2, [x13, #-0x10] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* stp q1, q2, [x13, #-0x10] */
    /* add x13, x13, #0x20 */
    /* subs x14, x14, #8 */
    /* b.ne #0x3c06ec8 */
    /* add x10, x10, #1 */
    /* add x12, x12, x9 */
    /* cmp x10, x8 */
    /* b.ne #0x3c06ec0 */
    /* branch b #0x3c06e18 */
    /* mov x11, #0 */
    /* mov x14, x13 */
    /* mov x15, x12 */
    /* ldr s0, [x14] */
    /* ldr s1, [x10] */
    /* fmul s0, s1, s0 */
    /* str s0, [x14], #4 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3c06f04 */
    /* add x11, x11, #1 */
    /* add x13, x13, x9 */
    /* cmp x11, x8 */
    /* b.ne #0x3c06efc */
    /* branch b #0x3c06e18 */
    /* mov x15, #0 */
    /* add x16, x13, #0x10 */
    /* ubfx x12, x12, #3, #0x1c */
    /* add x12, x13, x12, lsl #5 */
    /* ld1r {v0.4s}, [x10] */
    /* mov x13, x11 */
    /* mov x17, x16 */
    /* ldp q1, q2, [x17, #-0x10] */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* stp q1, q2, [x17, #-0x10] */
    /* add x17, x17, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3c06f4c */
    /* mov x13, x14 */
    /* mov x17, x12 */
    /* ldr s0, [x17] */
    /* ldr s1, [x10] */
    /* fmul s0, s1, s0 */
    /* str s0, [x17], #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3c06f70 */
    /* add x15, x15, #1 */
    /* add x16, x16, x9 */
    /* add x12, x12, x9 */
    /* cmp x15, x8 */
    /* b.ne #0x3c06f40 */
    /* branch b #0x3c06e18 */
    /* branch b #0x3b467d0 */
}
