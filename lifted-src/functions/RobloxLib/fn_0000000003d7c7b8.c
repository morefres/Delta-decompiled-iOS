/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d7c7b8 start_va=0x3d7c7b8 image_relative=0x3d7c7b8 bytes=540 */
void function_3d7c7b8__at_3d7c7b8(void) {
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3d7c828 */
    /* ldp w9, w10, [x0, #0x2c] */
    /* ldr w11, [x0, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w11, w9, w11 */
    /* cmp w11, #1 */
    /* b.lt #0x3d7c828 */
    /* ldr x10, [x0] */
    /* ldr x9, [x0, #0x40] */
    /* ldr x12, [x0, #0x10] */
    /* mul x9, x9, x12 */
    /* cmp w11, #3 */
    /* b.hi #0x3d7c82c */
    /* mov x12, #0 */
    /* fmov h0, #1.00000000 */
    /* mov x13, x10 */
    /* mov x14, x11 */
    /* ldr h1, [x13] */
    /* fdiv h1, h0, h1 */
    /* str h1, [x13], #2 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3d7c804 */
    /* add x12, x12, #1 */
    /* add x10, x10, x9 */
    /* cmp x12, x8 */
    /* b.ne #0x3d7c7fc */
    return;
    /* and x12, x11, #0x7ffffffc */
    /* cmp w11, #0xf */
    /* b.hi #0x3d7c878 */
    /* cmp x12, x11 */
    /* b.ne #0x3d7c8c8 */
    /* mov x11, #0 */
    /* movi v0.4h, #0x3c, lsl #8 */
    /* mov x13, x10 */
    /* mov x14, x12 */
    /* ldr d1, [x13] */
    /* fdiv v1.4h, v0.4h, v1.4h */
    /* str d1, [x13], #8 */
    /* subs x14, x14, #4 */
    /* b.ne #0x3d7c850 */
    /* add x11, x11, #1 */
    /* add x10, x10, x9 */
    /* cmp x11, x8 */
    /* b.ne #0x3d7c848 */
    /* branch b #0x3d7c828 */
    /* and x13, x11, #0x7ffffff0 */
    /* cmp x13, x11 */
    /* b.ne #0x3d7c920 */
    /* mov x11, #0 */
    /* add x10, x10, #0x10 */
    /* movi v0.8h, #0x3c, lsl #8 */
    /* mov x12, x10 */
    /* mov x14, x13 */
    /* ldp q1, q2, [x12, #-0x10] */
    /* fdiv v1.8h, v0.8h, v1.8h */
    /* fdiv v2.8h, v0.8h, v2.8h */
    /* stp q1, q2, [x12, #-0x10] */
    /* add x12, x12, #0x20 */
    /* subs x14, x14, #0x10 */
    /* b.ne #0x3d7c898 */
    /* add x11, x11, #1 */
    /* add x10, x10, x9 */
    /* cmp x11, x8 */
    /* b.ne #0x3d7c890 */
    /* branch b #0x3d7c828 */
    /* mov x13, #0 */
    /* movi v0.4h, #0x3c, lsl #8 */
    /* fmov h1, #1.00000000 */
    /* mov x14, x10 */
    /* mov x15, x12 */
    /* ldr d2, [x14] */
    /* fdiv v2.4h, v0.4h, v2.4h */
    /* str d2, [x14], #8 */
    /* subs x15, x15, #4 */
    /* b.ne #0x3d7c8dc */
    /* mov x14, x12 */
    /* ldr h2, [x10, x14, lsl #1] */
    /* fdiv h2, h1, h2 */
    /* str h2, [x10, x14, lsl #1] */
    /* add x14, x14, #1 */
    /* cmp x11, x14 */
    /* b.ne #0x3d7c8f4 */
    /* add x13, x13, #1 */
    /* add x10, x10, x9 */
    /* cmp x13, x8 */
    /* b.ne #0x3d7c8d4 */
    /* branch b #0x3d7c828 */
    /* mov x14, #0 */
    /* and x15, x11, #0xc */
    /* add x16, x10, #0x10 */
    /* ubfx x17, x11, #4, #0x1b */
    /* add x17, x10, x17, lsl #5 */
    /* sub x0, x12, x13 */
    /* movi v0.8h, #0x3c, lsl #8 */
    /* fmov h1, #1.00000000 */
    /* movi v2.4h, #0x3c, lsl #8 */
    /* branch b #0x3d7c960 */
    /* add x14, x14, #1 */
    /* add x16, x16, x9 */
    /* add x17, x17, x9 */
    /* add x10, x10, x9 */
    /* cmp x14, x8 */
    /* b.eq #0x3d7c828 */
    /* mov x1, x13 */
    /* mov x2, x16 */
    /* ldp q3, q4, [x2, #-0x10] */
    /* fdiv v3.8h, v0.8h, v3.8h */
    /* fdiv v4.8h, v0.8h, v4.8h */
    /* stp q3, q4, [x2, #-0x10] */
    /* add x2, x2, #0x20 */
    /* subs x1, x1, #0x10 */
    /* b.ne #0x3d7c968 */
    /* mov x2, x13 */
    /* cbz x15, #0x3d7c9b4 */
    /* mov x1, x0 */
    /* mov x2, x17 */
    /* ldr d3, [x2] */
    /* fdiv v3.4h, v2.4h, v3.4h */
    /* str d3, [x2], #8 */
    /* subs x1, x1, #4 */
    /* b.ne #0x3d7c994 */
    /* mov x2, x12 */
    /* cmp x12, x11 */
    /* b.eq #0x3d7c948 */
    /* add x1, x10, x2, lsl #1 */
    /* sub x2, x11, x2 */
    /* ldr h3, [x1] */
    /* fdiv h3, h1, h3 */
    /* str h3, [x1], #2 */
    /* subs x2, x2, #1 */
    /* b.ne #0x3d7c9bc */
    /* branch b #0x3d7c948 */
}
