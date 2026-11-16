/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38a5db4 start_va=0x38a5db4 image_relative=0x38a5db4 bytes=568 */
void function_38a5db4__at_38a5db4(void) {
    /* mov w11, #0x66e0 */
    /* movk w11, #0xb, lsl #16 */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x10, x8, #0x4c4 */
    /* add x8, x0, #0x2a, lsl #12 */
    /* add x12, x8, #0x2fc */
    /* ldr w8, [x10, #0x138] */
    /* cmp w8, #0 */
    /* mov w8, #0x66d8 */
    /* movk w8, #0xb, lsl #16 */
    /* mov w9, #0xa2f8 */
    /* movk w9, #2, lsl #16 */
    /* csel x8, x9, x8, eq */
    /* ldr w8, [x0, x8] */
    /* scvtf d0, w8 */
    /* fsqrt d1, d0 */
    /* mov x8, #0x4069000000000000 */
    /* fmov d2, x8 */
    /* ldr w8, [x2, #0x54] */
    /* ldr w9, [x12] */
    /* add w9, w9, w9, lsr #31 */
    /* asr w9, w9, #1 */
    /* cmn w8, #1 */
    /* b.eq #0x38a5e1c */
    /* cmp w8, w9 */
    /* b.le #0x38a5e24 */
    /* str w9, [x2, #0x54] */
    /* mov x8, x9 */
    /* fmul d1, d1, d2 */
    /* ldr w9, [x2, #0x50] */
    /* cmp w8, #1 */
    /* b.lt #0x38a5e48 */
    /* ldr w12, [x12, #8] */
    /* mul w12, w8, w12 */
    /* sub w9, w9, w12, lsl #1 */
    /* bic w9, w9, w9, asr #31 */
    /* str w9, [x2, #0x50] */
    /* dup v2.2d, v0.d[0] */
    /* ldrsw x11, [x0, x11] */
    /* str x11, [x1, #0xd0] */
    /* ldp q3, q4, [x2] */
    /* fdiv v3.2d, v3.2d, v2.2d */
    /* str q3, [x2] */
    /* fmul v3.2d, v3.2d, v3.d[1] */
    /* ldr s5, [x10] */
    /* ucvtf d5, d5 */
    /* stp d5, d3, [x1] */
    /* sshr v3.2d, v4.2d, #8 */
    /* dup v4.2d, v1.d[0] */
    /* scvtf v3.2d, v3.2d */
    /* fadd v3.2d, v4.2d, v3.2d */
    /* fdiv v3.2d, v3.2d, v2.2d */
    /* stur q3, [x1, #0x18] */
    /* ldr x10, [x2, #0x28] */
    /* asr x10, x10, #8 */
    /* scvtf d3, x10 */
    /* fadd d1, d1, d3 */
    /* fdiv d1, d1, d0 */
    /* str d1, [x1, #0x10] */
    /* ldr d1, [x2, #0x20] */
    /* scvtf d1, d1 */
    /* fdiv d1, d1, d0 */
    /* mov x10, #0x3ff0000000000000 */
    /* str x10, [x1, #0xc0] */
    /* ldp w10, w11, [x2, #0x30] */
    /* scvtf d3, w10 */
    /* fdiv d3, d3, d0 */
    /* scvtf d4, w11 */
    /* stp d1, d3, [x1, #0x28] */
    /* fdiv d1, d4, d0 */
    /* str d1, [x1, #0x40] */
    /* ldur q1, [x2, #0x38] */
    /* fdiv v1.2d, v1.2d, v2.2d */
    /* stur q1, [x1, #0x48] */
    /* ldr d1, [x2, #0x48] */
    /* fdiv d1, d1, d0 */
    /* scvtf d2, w9 */
    /* fdiv d2, d2, d0 */
    /* stp d1, d2, [x1, #0x58] */
    /* ldr w9, [x2, #0x84] */
    /* scvtf d1, w9 */
    /* scvtf d2, w8 */
    /* fdiv d1, d1, d0 */
    /* stp d1, d2, [x1, #0x68] */
    /* str xzr, [x1, #0x78] */
    /* ldr w8, [x2, #0x58] */
    /* cmp w8, #1 */
    /* b.lt #0x38a5f80 */
    /* ldr w9, [x2, #0x88] */
    /* scvtf d1, w9 */
    /* fdiv d1, d1, d0 */
    /* ucvtf d6, w8 */
    /* ldur d2, [x2, #0x5c] */
    /* sshll v2.2d, v2.2s, #0 */
    /* scvtf v4.2d, v2.2d */
    /* dup v5.2d, v6.d[0] */
    /* fdiv v2.2d, v4.2d, v5.2d */
    /* ldur d3, [x2, #0x64] */
    /* sshll v3.2d, v3.2s, #0 */
    /* scvtf v7.2d, v3.2d */
    /* fdiv v3.2d, v7.2d, v5.2d */
    /* ldr q16, [x2, #0x70] */
    /* scvtf v16.2d, v16.2d */
    /* zip1 v4.2d, v4.2d, v7.2d */
    /* fmul v4.2d, v4.2d, v4.2d */
    /* fdiv v4.2d, v4.2d, v5.2d */
    /* fsub v4.2d, v16.2d, v4.2d */
    /* ldr w9, [x2, #0x80] */
    /* scvtf d7, w9 */
    /* fdiv v5.2d, v4.2d, v5.2d */
    /* lsl w8, w8, #1 */
    /* ucvtf d4, w8 */
    /* fdiv d4, d7, d4 */
    /* fdiv d0, d6, d0 */
    /* branch b #0x38a5f98 */
    /* movi v2.16b, #0 */
    /* fmov d1, xzr */
    /* fmov d4, xzr */
    /* fmov d0, xzr */
    /* movi v3.16b, #0 */
    /* movi v5.16b, #0 */
    /* str d1, [x1, #0xc8] */
    /* stp q2, q3, [x1, #0x80] */
    /* str q5, [x1, #0xa0] */
    /* str d4, [x1, #0xb0] */
    /* str d0, [x1, #0x38] */
    return;
    /* mov w8, #0x450c */
    /* movk w8, #0xb, lsl #16 */
    /* ldr w9, [x0, x8] */
    /* add x9, x0, x9, lsl #2 */
    /* mov w10, #0x4514 */
    /* movk w10, #0xb, lsl #16 */
    /* ldr w9, [x9, x10] */
    /* str w9, [x1] */
    /* ldr w8, [x0, x8] */
    /* add x8, x0, x8, lsl #2 */
    /* mov w9, #0x451c */
    /* movk w9, #0xb, lsl #16 */
    /* ldr w8, [x8, x9] */
    /* str w8, [x2] */
    return;
}
