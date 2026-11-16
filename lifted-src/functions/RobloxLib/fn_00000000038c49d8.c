/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38c49d8 start_va=0x38c49d8 image_relative=0x38c49d8 bytes=728 */
void function_38c49d8__at_38c49d8(void) {
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x8, x8, #0x3c4 */
    /* add x9, x0, #0x29, lsl #12 */
    /* add x9, x9, #0xfc4 */
    /* str w1, [x8] */
    /* mov w10, #0xe5fc */
    /* movk w10, #2, lsl #16 */
    /* ldr w10, [x0, x10] */
    /* cmp w10, #2 */
    /* b.ne #0x38c4a24 */
    /* ldr w10, [x8, #0x148] */
    /* cbz w10, #0x38c4a24 */
    /* scvtf d0, w1 */
    /* adrp x11, #0x4fcb000 */
    /* add x11, x11, #0xbf8 */
    /* ldr d1, [x11, x10, lsl #3] */
    /* fmul d0, d1, d0 */
    /* fcvtzs w1, d0 */
    /* str w1, [x8] */
    /* sbfiz x10, x1, #0xc, #0x20 */
    /* ldpsw x11, x9, [x9] */
    /* smull x9, w9, w11 */
    /* sdiv x9, x10, x9 */
    /* str w9, [x8, #8] */
    return;
    /* mov w8, #0xe5bc */
    /* movk w8, #2, lsl #16 */
    /* ldr w8, [x0, x8] */
    /* cmp w8, #3 */
    /* b.ne #0x38c4a5c */
    /* str wzr, [x2] */
    /* mov w8, #0x7fffffff */
    /* branch b #0x38c4ae8 */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x8, x8, #0x458 */
    /* ldrsw x9, [x8, #0x570] */
    /* smull x10, w9, w1 */
    /* mov x11, #0x28f5 */
    /* movk x11, #0x8f5c, lsl #16 */
    /* movk x11, #0xf5c2, lsl #32 */
    /* movk x11, #0x5c28, lsl #48 */
    /* smulh x10, x10, x11 */
    /* smsubl x9, w9, w1, x10 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #6 */
    /* add w9, w9, w10 */
    /* ldrsw x10, [x8, #0x574] */
    /* smull x11, w10, w1 */
    /* mov x12, #0xd70b */
    /* movk x12, #0x70a3, lsl #16 */
    /* movk x12, #0xa3d, lsl #32 */
    /* movk x12, #0xa3d7, lsl #48 */
    /* smulh x11, x11, x12 */
    /* smaddl x10, w10, w1, x11 */
    /* lsr x11, x10, #0x3f */
    /* lsr x10, x10, #6 */
    /* add w10, w10, w11 */
    /* add w9, w9, w1 */
    /* cmp w9, #0x64 */
    /* mov w11, #0x64 */
    /* csel w9, w9, w11, gt */
    /* sub w9, w9, #0x64 */
    /* str w9, [x2] */
    /* add w9, w1, w10 */
    /* add w9, w9, #0x64 */
    /* ldr w8, [x8] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lt */
    /* str w8, [x3] */
    return;
    /* add x8, x0, #0xb6, lsl #12 */
    /* add x8, x8, #0x6dc */
    /* mov w10, #0x4630 */
    /* movk w10, #0xb, lsl #16 */
    /* add x9, x0, #0x2a, lsl #12 */
    /* add x14, x9, #0x300 */
    /* ldr w9, [x14] */
    /* ldr w11, [x14, #8] */
    /* cmp w9, #1 */
    /* b.lt #0x38c4ba4 */
    /* mov w13, #0 */
    /* mov w12, #0 */
    /* ldr x14, [x14, #0xa8] */
    /* sub w15, w11, #1 */
    /* ubfiz x15, x15, #3, #0x20 */
    /* add x15, x15, #8 */
    /* cmp w11, #1 */
    /* b.lt #0x38c4b88 */
    /* mov x16, x11 */
    /* mov x17, x14 */
    /* ldr x1, [x17] */
    /* ldrb w2, [x1, #8] */
    /* cmp w2, #1 */
    /* b.ne #0x38c4b78 */
    /* ldrsh w2, [x1, #0xc] */
    /* cmp w2, #0 */
    /* cneg w2, w2, mi */
    /* cmp w2, #0xf */
    /* b.hi #0x38c4b78 */
    /* ldrsh w1, [x1, #0xe] */
    /* cmp w1, #0 */
    /* cneg w1, w1, mi */
    /* cmp w1, #0x10 */
    /* cinc w12, w12, lo */
    /* add x17, x17, #8 */
    /* subs w16, w16, #1 */
    /* b.ne #0x38c4b40 */
    /* add x14, x14, x15 */
    /* add x14, x14, #0x40 */
    /* add w13, w13, #1 */
    /* cmp w13, w9 */
    /* b.ne #0x38c4b30 */
    /* mov w13, #0x64 */
    /* mul w12, w12, w13 */
    /* branch b #0x38c4ba8 */
    /* mov w12, #0 */
    /* mul w9, w11, w9 */
    /* sdiv w9, w12, w9 */
    /* ldr w11, [x0, x10] */
    /* add w11, w11, w11, lsl #1 */
    /* add w9, w11, w9 */
    /* asr w9, w9, #2 */
    /* str w9, [x0, x10] */
    /* ldr w10, [x8] */
    /* cbz w10, #0x38c4cac */
    /* ldr w10, [x8, #4] */
    /* ldr w11, [x8, #0xc] */
    /* sub w12, w11, #1 */
    /* cmp w10, w12 */
    /* b.ne #0x38c4cac */
    /* cmp w11, #2 */
    /* b.lt #0x38c4cac */
    /* ldrsw x15, [x8, #0x10] */
    /* ldrsw x16, [x8, #8] */
    /* add x8, x10, #3 */
    /* and x8, x8, #0x1fffffffc */
    /* sub x10, x10, #1 */
    /* dup v0.2d, x10 */
    /* mov w17, #0x1ae0 */
    /* smull x10, w16, w17 */
    /* mov w11, #0x50a0 */
    /* smaddl x11, w15, w11, x10 */
    /* add x12, x0, #0xb7, lsl #12 */
    /* add x12, x12, #0xa78 */
    /* mov w13, #0x6b80 */
    /* smull x13, w15, w13 */
    /* mov w14, #0x35c0 */
    /* smaddl x14, w15, w14, x10 */
    /* add x15, x15, x16 */
    /* mul x15, x15, x17 */
    /* adrp x16, #0x4bcf000 */
    /* ldr q1, [x16, #0x3f0] */
    /* adrp x16, #0x4bb8000 */
    /* ldr q2, [x16, #0x9b0] */
    /* mov w16, #4 */
    /* dup v3.2d, x16 */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w16, v5.h[0] */
    /* tbz w16, #0, #0x38c4c60 */
    /* str w9, [x12, x10] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w16, v4.h[1] */
    /* tbz w16, #0, #0x38c4c70 */
    /* str w9, [x12, x15] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w16, v5.h[2] */
    /* tbz w16, #0, #0x38c4c88 */
    /* str w9, [x12, x14] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w16, v4.h[3] */
    /* tbz w16, #0, #0x38c4c98 */
    /* str w9, [x12, x11] */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x12, x12, x13 */
    /* subs x8, x8, #4 */
    /* b.ne #0x38c4c48 */
    return;
}
