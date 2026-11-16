/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38dad50 start_va=0x38dad50 image_relative=0x38dad50 bytes=364 */
void function_38dad50__at_38dad50(void) {
    /* mov w8, #0xbe10 */
    /* movk w8, #0xc, lsl #16 */
    /* ldr x8, [x0, x8] */
    /* mov w9, #0x66e0 */
    /* movk w9, #0xb, lsl #16 */
    /* ldrsw x9, [x0, x9] */
    /* add x9, x0, x9, lsl #3 */
    /* mov w10, #0xbde8 */
    /* movk w10, #0xc, lsl #16 */
    /* ldr x9, [x9, x10] */
    /* mul x8, x9, x8 */
    /* scvtf d0, x8 */
    /* adrp x8, #0x4d49000 */
    /* ldr d1, [x8, #0x180] */
    /* fdiv d0, d1, d0 */
    /* branch b #0x3899064 */
    /* add x8, x0, #0x2a, lsl #12 */
    /* add x8, x8, #0x2dc */
    /* ldr w9, [x8] */
    /* cbnz w9, #0x38daeb8 */
    /* mov w9, #0xe5bc */
    /* movk w9, #2, lsl #16 */
    /* ldr w9, [x0, x9] */
    /* cmp w9, #1 */
    /* b.ne #0x38daeb8 */
    /* mov w9, #0xbe4c */
    /* movk w9, #0xc, lsl #16 */
    /* ldr w9, [x0, x9] */
    /* cbnz w9, #0x38daeb8 */
    /* add x9, x0, #0xb4, lsl #12 */
    /* add x9, x9, #0x3c8 */
    /* ldr w10, [x9] */
    /* ldr w11, [x9, #0x88] */
    /* add w11, w11, w11, lsl #1 */
    /* cmp w10, w11 */
    /* b.le #0x38daeb8 */
    /* mov w10, #0x66ec */
    /* movk w10, #0xb, lsl #16 */
    /* ldr w11, [x9, #0xa4] */
    /* ldr w8, [x8, #0x38] */
    /* ldr w12, [x9, #0x110] */
    /* add w8, w12, w8 */
    /* asr w12, w8, #1 */
    /* cmp w11, w8, asr #1 */
    /* csel w8, w11, w12, gt */
    /* str w8, [x9, #0xa4] */
    /* ldr w11, [x0, x10] */
    /* cmp w11, #1 */
    /* b.lt #0x38daeb8 */
    /* add x9, x0, #0xbc, lsl #12 */
    /* add x9, x9, #0x954 */
    /* add x10, x0, #0xb7, lsl #12 */
    /* add x10, x10, #0x8b4 */
    /* add w12, w11, #3 */
    /* sub x11, x11, #1 */
    /* adrp x13, #0x4bcf000 */
    /* ldr q0, [x13, #0x3f0] */
    /* adrp x13, #0x4bb8000 */
    /* dup v1.2d, x11 */
    /* ldr q2, [x13, #0x9b0] */
    /* and x11, x12, #0xfffffffc */
    /* mov w12, #4 */
    /* dup v3.2d, x12 */
    /* mov w12, #0x6b80 */
    /* cmhs v4.2d, v1.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w13, v5.h[0] */
    /* tbz w13, #0, #0x38dae68 */
    /* str w8, [x10] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w13, v4.h[1] */
    /* tbz w13, #0, #0x38dae78 */
    /* str w8, [x10, #0x1ae0] */
    /* cmhs v4.2d, v1.2d, v0.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w13, v5.h[2] */
    /* tbz w13, #0, #0x38dae90 */
    /* str w8, [x10, #0x35c0] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w13, v4.h[3] */
    /* tbz w13, #0, #0x38daea0 */
    /* str w8, [x9] */
    /* add v0.2d, v0.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x9, x9, x12 */
    /* add x10, x10, x12 */
    /* subs x11, x11, #4 */
    /* b.ne #0x38dae50 */
    return;
}
