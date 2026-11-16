/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d7aef8 start_va=0x3d7aef8 image_relative=0x3d7aef8 bytes=3588 */
void function_3d7aef8__at_3d7aef8(void) {
    /* ldp w9, w10, [x0, #0x2c] */
    /* ldp w11, w8, [x0, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x3d7af58 */
    /* mov x10, #0 */
    /* ldr x11, [x0] */
    /* ldr x12, [x0, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x0, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr d0, [x11] */
    /* frecpe v1.4h, v0.4h */
    /* frecps v0.4h, v0.4h, v1.4h */
    /* fmul v0.4h, v0.4h, v1.4h */
    /* str d0, [x11], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d7af30 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3d7af18 */
    return;
    /* ldp w9, w10, [x0, #0x2c] */
    /* ldp w11, w8, [x0, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x3d7b044 */
    /* mov x10, #0 */
    /* mov w11, #0x68e */
    /* dup v0.4h, w11 */
    /* mov w11, #0x4880 */
    /* dup v1.4h, w11 */
    /* mov w11, #0x1138 */
    /* dup v2.4h, w11 */
    /* mov w11, #0x1d03 */
    /* dup v3.4h, w11 */
    /* mov w11, #0x7c5 */
    /* dup v4.4h, w11 */
    /* mov w11, #0x18a5 */
    /* dup v5.4h, w11 */
    /* movi v6.4h, #1 */
    /* movi v7.4h, #0x14 */
    /* movi v16.4h, #0x80, lsl #8 */
    /* ldr x11, [x0] */
    /* ldr x12, [x0, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x0, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr d17, [x11] */
    /* fabs v18.4h, v17.4h */
    /* fcmgt v19.4h, v0.4h, v18.4h */
    /* fminnm v18.4h, v18.4h, v1.4h */
    /* fmul v20.4h, v18.4h, v18.4h */
    /* movi v21.4h, #0xf9 */
    /* fmla v21.4h, v6.4h, v20.4h */
    /* fmov d22, d2 */
    /* fmla v22.4h, v20.4h, v21.4h */
    /* fmov d21, d3 */
    /* fmla v21.4h, v20.4h, v22.4h */
    /* fmul v18.4h, v21.4h, v18.4h */
    /* fmov d21, d4 */
    /* fmla v21.4h, v7.4h, v20.4h */
    /* fmov d22, d5 */
    /* fmla v22.4h, v20.4h, v21.4h */
    /* fmov d21, d3 */
    /* fmla v21.4h, v20.4h, v22.4h */
    /* fdiv v18.4h, v18.4h, v21.4h */
    /* and v20.8b, v17.8b, v16.8b */
    /* fabs v18.4h, v18.4h */
    /* orr v18.8b, v20.8b, v18.8b */
    /* bif v17.8b, v18.8b, v19.8b */
    /* str d17, [x11], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d7afd0 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3d7afb8 */
    return;
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3d7b0b4 */
    /* ldp w9, w10, [x0, #0x2c] */
    /* ldr w11, [x0, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w11, w9, w11 */
    /* cmp w11, #1 */
    /* b.lt #0x3d7b0b4 */
    /* ldr x10, [x0] */
    /* ldr x9, [x0, #0x40] */
    /* ldr x12, [x0, #0x10] */
    /* mul x9, x9, x12 */
    /* cmp w11, #3 */
    /* b.hi #0x3d7b0b8 */
    /* mov x12, #0 */
    /* mov x13, x10 */
    /* mov x14, x11 */
    /* ldr h0, [x13] */
    /* fabs h0, h0 */
    /* str h0, [x13], #2 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3d7b090 */
    /* add x12, x12, #1 */
    /* add x10, x10, x9 */
    /* cmp x12, x8 */
    /* b.ne #0x3d7b088 */
    return;
    /* and x12, x11, #0x7ffffffc */
    /* cmp w11, #0xf */
    /* b.hi #0x3d7b100 */
    /* cmp x12, x11 */
    /* b.ne #0x3d7b14c */
    /* mov x11, #0 */
    /* mov x13, x10 */
    /* mov x14, x12 */
    /* ldr d0, [x13] */
    /* fabs v0.4h, v0.4h */
    /* str d0, [x13], #8 */
    /* subs x14, x14, #4 */
    /* b.ne #0x3d7b0d8 */
    /* add x11, x11, #1 */
    /* add x10, x10, x9 */
    /* cmp x11, x8 */
    /* b.ne #0x3d7b0d0 */
    /* branch b #0x3d7b0b4 */
    /* and x13, x11, #0x7ffffff0 */
    /* cmp x13, x11 */
    /* b.ne #0x3d7b19c */
    /* mov x11, #0 */
    /* add x10, x10, #0x10 */
    /* mov x12, x10 */
    /* mov x14, x13 */
    /* ldp q0, q1, [x12, #-0x10] */
    /* fabs v0.8h, v0.8h */
    /* fabs v1.8h, v1.8h */
    /* stp q0, q1, [x12, #-0x10] */
    /* add x12, x12, #0x20 */
    /* subs x14, x14, #0x10 */
    /* b.ne #0x3d7b11c */
    /* add x11, x11, #1 */
    /* add x10, x10, x9 */
    /* cmp x11, x8 */
    /* b.ne #0x3d7b114 */
    /* branch b #0x3d7b0b4 */
    /* mov x13, #0 */
    /* mov x14, x10 */
    /* mov x15, x12 */
    /* ldr d0, [x14] */
    /* fabs v0.4h, v0.4h */
    /* str d0, [x14], #8 */
    /* subs x15, x15, #4 */
    /* b.ne #0x3d7b158 */
    /* mov x14, x12 */
    /* ldr h0, [x10, x14, lsl #1] */
    /* fabs h0, h0 */
    /* str h0, [x10, x14, lsl #1] */
    /* add x14, x14, #1 */
    /* cmp x11, x14 */
    /* b.ne #0x3d7b170 */
    /* add x13, x13, #1 */
    /* add x10, x10, x9 */
    /* cmp x13, x8 */
    /* b.ne #0x3d7b150 */
    /* branch b #0x3d7b0b4 */
    /* mov x14, #0 */
    /* and x15, x11, #0xc */
    /* add x16, x10, #0x10 */
    /* ubfx x17, x11, #4, #0x1b */
    /* add x17, x10, x17, lsl #5 */
    /* sub x0, x12, x13 */
    /* branch b #0x3d7b1d0 */
    /* add x14, x14, #1 */
    /* add x16, x16, x9 */
    /* add x17, x17, x9 */
    /* add x10, x10, x9 */
    /* cmp x14, x8 */
    /* b.eq #0x3d7b0b4 */
    /* mov x1, x13 */
    /* mov x2, x16 */
    /* ldp q0, q1, [x2, #-0x10] */
    /* fabs v0.8h, v0.8h */
    /* fabs v1.8h, v1.8h */
    /* stp q0, q1, [x2, #-0x10] */
    /* add x2, x2, #0x20 */
    /* subs x1, x1, #0x10 */
    /* b.ne #0x3d7b1d8 */
    /* mov x2, x13 */
    /* cbz x15, #0x3d7b224 */
    /* mov x1, x0 */
    /* mov x2, x17 */
    /* ldr d0, [x2] */
    /* fabs v0.4h, v0.4h */
    /* str d0, [x2], #8 */
    /* subs x1, x1, #4 */
    /* b.ne #0x3d7b204 */
    /* mov x2, x12 */
    /* cmp x12, x11 */
    /* b.eq #0x3d7b1b8 */
    /* add x1, x10, x2, lsl #1 */
    /* sub x2, x11, x2 */
    /* ldr h0, [x1] */
    /* fabs h0, h0 */
    /* str h0, [x1], #2 */
    /* subs x2, x2, #1 */
    /* b.ne #0x3d7b22c */
    /* branch b #0x3d7b1b8 */
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3d7b2b0 */
    /* ldp w9, w10, [x0, #0x2c] */
    /* ldr w11, [x0, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w11, w9, w11 */
    /* cmp w11, #1 */
    /* b.lt #0x3d7b2b0 */
    /* ldr x10, [x0] */
    /* ldr x9, [x0, #0x40] */
    /* ldr x12, [x0, #0x10] */
    /* mul x9, x9, x12 */
    /* cmp w11, #3 */
    /* b.hi #0x3d7b2b4 */
    /* mov x12, #0 */
    /* mov x13, x10 */
    /* mov x14, x11 */
    /* ldr h0, [x13] */
    /* fneg h0, h0 */
    /* str h0, [x13], #2 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3d7b28c */
    /* add x12, x12, #1 */
    /* add x10, x10, x9 */
    /* cmp x12, x8 */
    /* b.ne #0x3d7b284 */
    return;
    /* and x12, x11, #0x7ffffffc */
    /* cmp w11, #0xf */
    /* b.hi #0x3d7b2fc */
    /* cmp x12, x11 */
    /* b.ne #0x3d7b348 */
    /* mov x11, #0 */
    /* mov x13, x10 */
    /* mov x14, x12 */
    /* ldr d0, [x13] */
    /* fneg v0.4h, v0.4h */
    /* str d0, [x13], #8 */
    /* subs x14, x14, #4 */
    /* b.ne #0x3d7b2d4 */
    /* add x11, x11, #1 */
    /* add x10, x10, x9 */
    /* cmp x11, x8 */
    /* b.ne #0x3d7b2cc */
    /* branch b #0x3d7b2b0 */
    /* and x13, x11, #0x7ffffff0 */
    /* cmp x13, x11 */
    /* b.ne #0x3d7b398 */
    /* mov x11, #0 */
    /* add x10, x10, #0x10 */
    /* mov x12, x10 */
    /* mov x14, x13 */
    /* ldp q0, q1, [x12, #-0x10] */
    /* fneg v0.8h, v0.8h */
    /* fneg v1.8h, v1.8h */
    /* stp q0, q1, [x12, #-0x10] */
    /* add x12, x12, #0x20 */
    /* subs x14, x14, #0x10 */
    /* b.ne #0x3d7b318 */
    /* add x11, x11, #1 */
    /* add x10, x10, x9 */
    /* cmp x11, x8 */
    /* b.ne #0x3d7b310 */
    /* branch b #0x3d7b2b0 */
    /* mov x13, #0 */
    /* mov x14, x10 */
    /* mov x15, x12 */
    /* ldr d0, [x14] */
    /* fneg v0.4h, v0.4h */
    /* str d0, [x14], #8 */
    /* subs x15, x15, #4 */
    /* b.ne #0x3d7b354 */
    /* mov x14, x12 */
    /* ldr h0, [x10, x14, lsl #1] */
    /* fneg h0, h0 */
    /* str h0, [x10, x14, lsl #1] */
    /* add x14, x14, #1 */
    /* cmp x11, x14 */
    /* b.ne #0x3d7b36c */
    /* add x13, x13, #1 */
    /* add x10, x10, x9 */
    /* cmp x13, x8 */
    /* b.ne #0x3d7b34c */
    /* branch b #0x3d7b2b0 */
    /* mov x14, #0 */
    /* and x15, x11, #0xc */
    /* add x16, x10, #0x10 */
    /* ubfx x17, x11, #4, #0x1b */
    /* add x17, x10, x17, lsl #5 */
    /* sub x0, x12, x13 */
    /* branch b #0x3d7b3cc */
    /* add x14, x14, #1 */
    /* add x16, x16, x9 */
    /* add x17, x17, x9 */
    /* add x10, x10, x9 */
    /* cmp x14, x8 */
    /* b.eq #0x3d7b2b0 */
    /* mov x1, x13 */
    /* mov x2, x16 */
    /* ldp q0, q1, [x2, #-0x10] */
    /* fneg v0.8h, v0.8h */
    /* fneg v1.8h, v1.8h */
    /* stp q0, q1, [x2, #-0x10] */
    /* add x2, x2, #0x20 */
    /* subs x1, x1, #0x10 */
    /* b.ne #0x3d7b3d4 */
    /* mov x2, x13 */
    /* cbz x15, #0x3d7b420 */
    /* mov x1, x0 */
    /* mov x2, x17 */
    /* ldr d0, [x2] */
    /* fneg v0.4h, v0.4h */
    /* str d0, [x2], #8 */
    /* subs x1, x1, #4 */
    /* b.ne #0x3d7b400 */
    /* mov x2, x12 */
    /* cmp x12, x11 */
    /* b.eq #0x3d7b3b4 */
    /* add x1, x10, x2, lsl #1 */
    /* sub x2, x11, x2 */
    /* ldr h0, [x1] */
    /* fneg h0, h0 */
    /* str h0, [x1], #2 */
    /* subs x2, x2, #1 */
    /* b.ne #0x3d7b428 */
    /* branch b #0x3d7b3b4 */
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3d7b4ac */
    /* ldp w9, w10, [x0, #0x2c] */
    /* ldr w11, [x0, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w11, w9, w11 */
    /* cmp w11, #1 */
    /* b.lt #0x3d7b4ac */
    /* ldr x10, [x0] */
    /* ldr x9, [x0, #0x40] */
    /* ldr x12, [x0, #0x10] */
    /* mul x9, x9, x12 */
    /* cmp w11, #3 */
    /* b.hi #0x3d7b4b0 */
    /* mov x12, #0 */
    /* mov x13, x10 */
    /* mov x14, x11 */
    /* ldr h0, [x13] */
    /* frintm h0, h0 */
    /* str h0, [x13], #2 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3d7b488 */
    /* add x12, x12, #1 */
    /* add x10, x10, x9 */
    /* cmp x12, x8 */
    /* b.ne #0x3d7b480 */
    return;
    /* and x12, x11, #0x7ffffffc */
    /* cmp w11, #0xf */
    /* b.hi #0x3d7b4f8 */
    /* cmp x12, x11 */
    /* b.ne #0x3d7b544 */
    /* mov x11, #0 */
    /* mov x13, x10 */
    /* mov x14, x12 */
    /* ldr d0, [x13] */
    /* frintm v0.4h, v0.4h */
    /* str d0, [x13], #8 */
    /* subs x14, x14, #4 */
    /* b.ne #0x3d7b4d0 */
    /* add x11, x11, #1 */
    /* add x10, x10, x9 */
    /* cmp x11, x8 */
    /* b.ne #0x3d7b4c8 */
    /* branch b #0x3d7b4ac */
    /* and x13, x11, #0x7ffffff0 */
    /* cmp x13, x11 */
    /* b.ne #0x3d7b594 */
    /* mov x11, #0 */
    /* add x10, x10, #0x10 */
    /* mov x12, x10 */
    /* mov x14, x13 */
    /* ldp q0, q1, [x12, #-0x10] */
    /* frintm v0.8h, v0.8h */
    /* frintm v1.8h, v1.8h */
    /* stp q0, q1, [x12, #-0x10] */
    /* add x12, x12, #0x20 */
    /* subs x14, x14, #0x10 */
    /* b.ne #0x3d7b514 */
    /* add x11, x11, #1 */
    /* add x10, x10, x9 */
    /* cmp x11, x8 */
    /* b.ne #0x3d7b50c */
    /* branch b #0x3d7b4ac */
    /* mov x13, #0 */
    /* mov x14, x10 */
    /* mov x15, x12 */
    /* ldr d0, [x14] */
    /* frintm v0.4h, v0.4h */
    /* str d0, [x14], #8 */
    /* subs x15, x15, #4 */
    /* b.ne #0x3d7b550 */
    /* mov x14, x12 */
    /* ldr h0, [x10, x14, lsl #1] */
    /* frintm h0, h0 */
    /* str h0, [x10, x14, lsl #1] */
    /* add x14, x14, #1 */
    /* cmp x11, x14 */
    /* b.ne #0x3d7b568 */
    /* add x13, x13, #1 */
    /* add x10, x10, x9 */
    /* cmp x13, x8 */
    /* b.ne #0x3d7b548 */
    /* branch b #0x3d7b4ac */
    /* mov x14, #0 */
    /* and x15, x11, #0xc */
    /* add x16, x10, #0x10 */
    /* ubfx x17, x11, #4, #0x1b */
    /* add x17, x10, x17, lsl #5 */
    /* sub x0, x12, x13 */
    /* branch b #0x3d7b5c8 */
    /* add x14, x14, #1 */
    /* add x16, x16, x9 */
    /* add x17, x17, x9 */
    /* add x10, x10, x9 */
    /* cmp x14, x8 */
    /* b.eq #0x3d7b4ac */
    /* mov x1, x13 */
    /* mov x2, x16 */
    /* ldp q0, q1, [x2, #-0x10] */
    /* frintm v0.8h, v0.8h */
    /* frintm v1.8h, v1.8h */
    /* stp q0, q1, [x2, #-0x10] */
    /* add x2, x2, #0x20 */
    /* subs x1, x1, #0x10 */
    /* b.ne #0x3d7b5d0 */
    /* mov x2, x13 */
    /* cbz x15, #0x3d7b61c */
    /* mov x1, x0 */
    /* mov x2, x17 */
    /* ldr d0, [x2] */
    /* frintm v0.4h, v0.4h */
    /* str d0, [x2], #8 */
    /* subs x1, x1, #4 */
    /* b.ne #0x3d7b5fc */
    /* mov x2, x12 */
    /* cmp x12, x11 */
    /* b.eq #0x3d7b5b0 */
    /* add x1, x10, x2, lsl #1 */
    /* sub x2, x11, x2 */
    /* ldr h0, [x1] */
    /* frintm h0, h0 */
    /* str h0, [x1], #2 */
    /* subs x2, x2, #1 */
    /* b.ne #0x3d7b624 */
    /* branch b #0x3d7b5b0 */
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3d7b6a8 */
    /* ldp w9, w10, [x0, #0x2c] */
    /* ldr w11, [x0, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w11, w9, w11 */
    /* cmp w11, #1 */
    /* b.lt #0x3d7b6a8 */
    /* ldr x10, [x0] */
    /* ldr x9, [x0, #0x40] */
    /* ldr x12, [x0, #0x10] */
    /* mul x9, x9, x12 */
    /* cmp w11, #3 */
    /* b.hi #0x3d7b6ac */
    /* mov x12, #0 */
    /* mov x13, x10 */
    /* mov x14, x11 */
    /* ldr h0, [x13] */
    /* frintp h0, h0 */
    /* str h0, [x13], #2 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3d7b684 */
    /* add x12, x12, #1 */
    /* add x10, x10, x9 */
    /* cmp x12, x8 */
    /* b.ne #0x3d7b67c */
    return;
    /* and x12, x11, #0x7ffffffc */
    /* cmp w11, #0xf */
    /* b.hi #0x3d7b6f4 */
    /* cmp x12, x11 */
    /* b.ne #0x3d7b740 */
    /* mov x11, #0 */
    /* mov x13, x10 */
    /* mov x14, x12 */
    /* ldr d0, [x13] */
    /* frintp v0.4h, v0.4h */
    /* str d0, [x13], #8 */
    /* subs x14, x14, #4 */
    /* b.ne #0x3d7b6cc */
    /* add x11, x11, #1 */
    /* add x10, x10, x9 */
    /* cmp x11, x8 */
    /* b.ne #0x3d7b6c4 */
    /* branch b #0x3d7b6a8 */
    /* and x13, x11, #0x7ffffff0 */
    /* cmp x13, x11 */
    /* b.ne #0x3d7b790 */
    /* mov x11, #0 */
    /* add x10, x10, #0x10 */
    /* mov x12, x10 */
    /* mov x14, x13 */
    /* ldp q0, q1, [x12, #-0x10] */
    /* frintp v0.8h, v0.8h */
    /* frintp v1.8h, v1.8h */
    /* stp q0, q1, [x12, #-0x10] */
    /* add x12, x12, #0x20 */
    /* subs x14, x14, #0x10 */
    /* b.ne #0x3d7b710 */
    /* add x11, x11, #1 */
    /* add x10, x10, x9 */
    /* cmp x11, x8 */
    /* b.ne #0x3d7b708 */
    /* branch b #0x3d7b6a8 */
    /* mov x13, #0 */
    /* mov x14, x10 */
    /* mov x15, x12 */
    /* ldr d0, [x14] */
    /* frintp v0.4h, v0.4h */
    /* str d0, [x14], #8 */
    /* subs x15, x15, #4 */
    /* b.ne #0x3d7b74c */
    /* mov x14, x12 */
    /* ldr h0, [x10, x14, lsl #1] */
    /* frintp h0, h0 */
    /* str h0, [x10, x14, lsl #1] */
    /* add x14, x14, #1 */
    /* cmp x11, x14 */
    /* b.ne #0x3d7b764 */
    /* add x13, x13, #1 */
    /* add x10, x10, x9 */
    /* cmp x13, x8 */
    /* b.ne #0x3d7b744 */
    /* branch b #0x3d7b6a8 */
    /* mov x14, #0 */
    /* and x15, x11, #0xc */
    /* add x16, x10, #0x10 */
    /* ubfx x17, x11, #4, #0x1b */
    /* add x17, x10, x17, lsl #5 */
    /* sub x0, x12, x13 */
    /* branch b #0x3d7b7c4 */
    /* add x14, x14, #1 */
    /* add x16, x16, x9 */
    /* add x17, x17, x9 */
    /* add x10, x10, x9 */
    /* cmp x14, x8 */
    /* b.eq #0x3d7b6a8 */
    /* mov x1, x13 */
    /* mov x2, x16 */
    /* ldp q0, q1, [x2, #-0x10] */
    /* frintp v0.8h, v0.8h */
    /* frintp v1.8h, v1.8h */
    /* stp q0, q1, [x2, #-0x10] */
    /* add x2, x2, #0x20 */
    /* subs x1, x1, #0x10 */
    /* b.ne #0x3d7b7cc */
    /* mov x2, x13 */
    /* cbz x15, #0x3d7b818 */
    /* mov x1, x0 */
    /* mov x2, x17 */
    /* ldr d0, [x2] */
    /* frintp v0.4h, v0.4h */
    /* str d0, [x2], #8 */
    /* subs x1, x1, #4 */
    /* b.ne #0x3d7b7f8 */
    /* mov x2, x12 */
    /* cmp x12, x11 */
    /* b.eq #0x3d7b7ac */
    /* add x1, x10, x2, lsl #1 */
    /* sub x2, x11, x2 */
    /* ldr h0, [x1] */
    /* frintp h0, h0 */
    /* str h0, [x1], #2 */
    /* subs x2, x2, #1 */
    /* b.ne #0x3d7b820 */
    /* branch b #0x3d7b7ac */
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3d7b8a4 */
    /* ldp w9, w10, [x0, #0x2c] */
    /* ldr w11, [x0, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w11, w9, w11 */
    /* cmp w11, #1 */
    /* b.lt #0x3d7b8a4 */
    /* ldr x10, [x0] */
    /* ldr x9, [x0, #0x40] */
    /* ldr x12, [x0, #0x10] */
    /* mul x9, x9, x12 */
    /* cmp w11, #3 */
    /* b.hi #0x3d7b8a8 */
    /* mov x12, #0 */
    /* mov x13, x10 */
    /* mov x14, x11 */
    /* ldr h0, [x13] */
    /* fmul h0, h0, h0 */
    /* str h0, [x13], #2 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3d7b880 */
    /* add x12, x12, #1 */
    /* add x10, x10, x9 */
    /* cmp x12, x8 */
    /* b.ne #0x3d7b878 */
    return;
    /* and x12, x11, #0x7ffffffc */
    /* cmp w11, #0xf */
    /* b.hi #0x3d7b8f0 */
    /* cmp x12, x11 */
    /* b.ne #0x3d7b93c */
    /* mov x11, #0 */
    /* mov x13, x10 */
    /* mov x14, x12 */
    /* ldr d0, [x13] */
    /* fmul v0.4h, v0.4h, v0.4h */
    /* str d0, [x13], #8 */
    /* subs x14, x14, #4 */
    /* b.ne #0x3d7b8c8 */
    /* add x11, x11, #1 */
    /* add x10, x10, x9 */
    /* cmp x11, x8 */
    /* b.ne #0x3d7b8c0 */
    /* branch b #0x3d7b8a4 */
    /* and x13, x11, #0x7ffffff0 */
    /* cmp x13, x11 */
    /* b.ne #0x3d7b98c */
    /* mov x11, #0 */
    /* add x10, x10, #0x10 */
    /* mov x12, x10 */
    /* mov x14, x13 */
    /* ldp q0, q1, [x12, #-0x10] */
    /* fmul v0.8h, v0.8h, v0.8h */
    /* fmul v1.8h, v1.8h, v1.8h */
    /* stp q0, q1, [x12, #-0x10] */
    /* add x12, x12, #0x20 */
    /* subs x14, x14, #0x10 */
    /* b.ne #0x3d7b90c */
    /* add x11, x11, #1 */
    /* add x10, x10, x9 */
    /* cmp x11, x8 */
    /* b.ne #0x3d7b904 */
    /* branch b #0x3d7b8a4 */
    /* mov x13, #0 */
    /* mov x14, x10 */
    /* mov x15, x12 */
    /* ldr d0, [x14] */
    /* fmul v0.4h, v0.4h, v0.4h */
    /* str d0, [x14], #8 */
    /* subs x15, x15, #4 */
    /* b.ne #0x3d7b948 */
    /* mov x14, x12 */
    /* ldr h0, [x10, x14, lsl #1] */
    /* fmul h0, h0, h0 */
    /* str h0, [x10, x14, lsl #1] */
    /* add x14, x14, #1 */
    /* cmp x11, x14 */
    /* b.ne #0x3d7b960 */
    /* add x13, x13, #1 */
    /* add x10, x10, x9 */
    /* cmp x13, x8 */
    /* b.ne #0x3d7b940 */
    /* branch b #0x3d7b8a4 */
    /* mov x14, #0 */
    /* and x15, x11, #0xc */
    /* add x16, x10, #0x10 */
    /* ubfx x17, x11, #4, #0x1b */
    /* add x17, x10, x17, lsl #5 */
    /* sub x0, x12, x13 */
    /* branch b #0x3d7b9c0 */
    /* add x14, x14, #1 */
    /* add x16, x16, x9 */
    /* add x17, x17, x9 */
    /* add x10, x10, x9 */
    /* cmp x14, x8 */
    /* b.eq #0x3d7b8a4 */
    /* mov x1, x13 */
    /* mov x2, x16 */
    /* ldp q0, q1, [x2, #-0x10] */
    /* fmul v0.8h, v0.8h, v0.8h */
    /* fmul v1.8h, v1.8h, v1.8h */
    /* stp q0, q1, [x2, #-0x10] */
    /* add x2, x2, #0x20 */
    /* subs x1, x1, #0x10 */
    /* b.ne #0x3d7b9c8 */
    /* mov x2, x13 */
    /* cbz x15, #0x3d7ba14 */
    /* mov x1, x0 */
    /* mov x2, x17 */
    /* ldr d0, [x2] */
    /* fmul v0.4h, v0.4h, v0.4h */
    /* str d0, [x2], #8 */
    /* subs x1, x1, #4 */
    /* b.ne #0x3d7b9f4 */
    /* mov x2, x12 */
    /* cmp x12, x11 */
    /* b.eq #0x3d7b9a8 */
    /* add x1, x10, x2, lsl #1 */
    /* sub x2, x11, x2 */
    /* ldr h0, [x1] */
    /* fmul h0, h0, h0 */
    /* str h0, [x1], #2 */
    /* subs x2, x2, #1 */
    /* b.ne #0x3d7ba1c */
    /* branch b #0x3d7b9a8 */
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3d7bb80 */
    /* ldp w9, w10, [x0, #0x2c] */
    /* ldr w11, [x0, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w14, w9, w11 */
    /* cmp w14, #1 */
    /* b.lt #0x3d7bb80 */
    /* ldr x15, [x0] */
    /* ldr x9, [x0, #0x40] */
    /* ldr x10, [x0, #0x10] */
    /* mul x9, x9, x10 */
    /* cmp w14, #7 */
    /* b.hi #0x3d7baac */
    /* mov x10, #0 */
    /* mov x11, x15 */
    /* mov x12, x14 */
    /* ldr h0, [x11] */
    /* fcvt s0, h0 */
    /* fsqrt s0, s0 */
    /* fcvt h0, s0 */
    /* str h0, [x11], #2 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3d7ba7c */
    /* add x10, x10, #1 */
    /* add x15, x15, x9 */
    /* cmp x10, x8 */
    /* b.ne #0x3d7ba74 */
    /* branch b #0x3d7bb80 */
    /* and x10, x14, #0x7ffffff8 */
    /* subs x11, x14, x10 */
    /* b.ne #0x3d7bb04 */
    /* add x12, x15, #8 */
    /* mov x13, x12 */
    /* mov x14, x10 */
    /* ldp d0, d1, [x13, #-8] */
    /* fcvtl v0.4s, v0.4h */
    /* fcvtl v1.4s, v1.4h */
    /* fsqrt v0.4s, v0.4s */
    /* fsqrt v1.4s, v1.4s */
    /* fcvtn v0.4h, v0.4s */
    /* fcvtn v1.4h, v1.4s */
    /* stp d0, d1, [x13, #-8] */
    /* add x13, x13, #0x10 */
    /* subs x14, x14, #8 */
    /* b.ne #0x3d7bac4 */
    /* add x11, x11, #1 */
    /* add x12, x12, x9 */
    /* cmp x11, x8 */
    /* b.ne #0x3d7babc */
    /* branch b #0x3d7bb80 */
    /* mov x12, #0 */
    /* add x13, x15, #8 */
    /* ubfx x14, x14, #3, #0x1c */
    /* add x14, x15, x14, lsl #4 */
    /* mov x15, x10 */
    /* mov x16, x13 */
    /* ldp d0, d1, [x16, #-8] */
    /* fcvtl v0.4s, v0.4h */
    /* fcvtl v1.4s, v1.4h */
    /* fsqrt v0.4s, v0.4s */
    /* fsqrt v1.4s, v1.4s */
    /* fcvtn v0.4h, v0.4s */
    /* fcvtn v1.4h, v1.4s */
    /* stp d0, d1, [x16, #-8] */
    /* add x16, x16, #0x10 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3d7bb1c */
    /* mov x15, x11 */
    /* mov x16, x14 */
    /* ldr h0, [x16] */
    /* fcvt s0, h0 */
    /* fsqrt s0, s0 */
    /* fcvt h0, s0 */
    /* str h0, [x16], #2 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3d7bb50 */
    /* add x12, x12, #1 */
    /* add x13, x13, x9 */
    /* add x14, x14, x9 */
    /* cmp x12, x8 */
    /* b.ne #0x3d7bb14 */
    return;
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3d7bcf8 */
    /* ldp w9, w10, [x0, #0x2c] */
    /* ldr w11, [x0, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w14, w9, w11 */
    /* cmp w14, #1 */
    /* b.lt #0x3d7bcf8 */
    /* ldr x15, [x0] */
    /* ldr x9, [x0, #0x40] */
    /* ldr x10, [x0, #0x10] */
    /* mul x9, x9, x10 */
    /* cmp w14, #7 */
    /* b.hi #0x3d7bc04 */
    /* mov x10, #0 */
    /* fmov s0, #1.00000000 */
    /* mov x11, x15 */
    /* mov x12, x14 */
    /* ldr h1, [x11] */
    /* fcvt s1, h1 */
    /* fsqrt s1, s1 */
    /* fdiv s1, s0, s1 */
    /* fcvt h1, s1 */
    /* str h1, [x11], #2 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3d7bbd0 */
    /* add x10, x10, #1 */
    /* add x15, x15, x9 */
    /* cmp x10, x8 */
    /* b.ne #0x3d7bbc8 */
    /* branch b #0x3d7bcf8 */
    /* and x10, x14, #0x7ffffff8 */
    /* subs x11, x14, x10 */
    /* b.ne #0x3d7bc68 */
    /* add x12, x15, #8 */
    /* fmov v0.4s, #1.00000000 */
    /* mov x13, x12 */
    /* mov x14, x10 */
    /* ldp d1, d2, [x13, #-8] */
    /* fcvtl v1.4s, v1.4h */
    /* fcvtl v2.4s, v2.4h */
    /* fsqrt v1.4s, v1.4s */
    /* fsqrt v2.4s, v2.4s */
    /* fdiv v1.4s, v0.4s, v1.4s */
    /* fdiv v2.4s, v0.4s, v2.4s */
    /* fcvtn v1.4h, v1.4s */
    /* fcvtn v2.4h, v2.4s */
    /* stp d1, d2, [x13, #-8] */
    /* add x13, x13, #0x10 */
    /* subs x14, x14, #8 */
    /* b.ne #0x3d7bc20 */
    /* add x11, x11, #1 */
    /* add x12, x12, x9 */
    /* cmp x11, x8 */
    /* b.ne #0x3d7bc18 */
    /* branch b #0x3d7bcf8 */
    /* mov x12, #0 */
    /* add x13, x15, #8 */
    /* ubfx x14, x14, #3, #0x1c */
    /* add x14, x15, x14, lsl #4 */
    /* fmov v0.4s, #1.00000000 */
    /* fmov s1, #1.00000000 */
    /* mov x15, x10 */
    /* mov x16, x13 */
    /* ldp d2, d3, [x16, #-8] */
    /* fcvtl v2.4s, v2.4h */
    /* fcvtl v3.4s, v3.4h */
    /* fsqrt v2.4s, v2.4s */
    /* fsqrt v3.4s, v3.4s */
    /* fdiv v2.4s, v0.4s, v2.4s */
    /* fdiv v3.4s, v0.4s, v3.4s */
    /* fcvtn v2.4h, v2.4s */
    /* fcvtn v3.4h, v3.4s */
    /* stp d2, d3, [x16, #-8] */
    /* add x16, x16, #0x10 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3d7bc88 */
    /* mov x15, x11 */
    /* mov x16, x14 */
    /* ldr h2, [x16] */
    /* fcvt s2, h2 */
    /* fsqrt s2, s2 */
    /* fdiv s2, s1, s2 */
    /* fcvt h2, s2 */
    /* str h2, [x16], #2 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3d7bcc4 */
    /* add x12, x12, #1 */
    /* add x13, x13, x9 */
    /* add x14, x14, x9 */
    /* cmp x12, x8 */
    /* b.ne #0x3d7bc80 */
    return;
}
