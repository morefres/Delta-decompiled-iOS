/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38c598c start_va=0x38c598c image_relative=0x38c598c bytes=280 */
void function_38c598c__at_38c598c(void) {
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x8, x8, #0x438 */
    /* add x9, x0, #0x2e, lsl #12 */
    /* add x9, x9, #0x4c4 */
    /* ldr w10, [x9] */
    /* cbz w10, #0x38c5a3c */
    /* add x10, x0, #0xb6, lsl #12 */
    /* add x10, x10, #0x6e0 */
    /* ldr d0, [x8, #0x258] */
    /* ldrsw x11, [x10, #0xc] */
    /* cmp w11, #2 */
    /* b.lt #0x38c59e4 */
    /* ldr w12, [x9, #0xf8] */
    /* cmp w12, #1 */
    /* b.ne #0x38c59e4 */
    /* ldpsw x12, x10, [x10] */
    /* smaddl x10, w12, w11, x10 */
    /* mov w11, #0x1ae0 */
    /* madd x10, x10, x11, x0 */
    /* mov w11, #0x7ae0 */
    /* movk w11, #0xb, lsl #16 */
    /* ldr d0, [x10, x11] */
    /* fadd d1, d0, d0 */
    /* fmov d2, #-16.00000000 */
    /* fadd d1, d1, d2 */
    /* fcvtzs w10, d1 */
    /* cmp w10, #0x20 */
    /* mov w11, #0x20 */
    /* csel w10, w10, w11, gt */
    /* ldr w11, [x8] */
    /* scvtf d1, w11 */
    /* fmov d2, #0.50000000 */
    /* fmul d0, d0, d2 */
    /* fcmp d0, d1 */
    /* b.le #0x38c5a28 */
    /* mul w10, w10, w11 */
    /* scvtf d1, w10 */
    /* fdiv d0, d1, d0 */
    /* fcvtzs w10, d0 */
    /* add w10, w10, #0x10 */
    /* ldr w11, [x8, #0x18] */
    /* mul w10, w10, w11 */
    /* asr w10, w10, #4 */
    /* branch b #0x38c5a58 */
    /* ldr x10, [x8, #0xa8] */
    /* add x11, x10, x10, lsr #63 */
    /* lsr x11, x11, #1 */
    /* mov w12, #-1 */
    /* cmp x10, x12 */
    /* mov w10, #0x7fffffff */
    /* csel w10, w10, w11, gt */
    /* ldr w9, [x9, #0xd8] */
    /* cbz w9, #0x38c5a94 */
    /* ldrsw x11, [x8, #0x18] */
    /* mul x9, x11, x9 */
    /* mov x11, #0xd70b */
    /* movk x11, #0x70a3, lsl #16 */
    /* movk x11, #0xa3d, lsl #32 */
    /* movk x11, #0xa3d7, lsl #48 */
    /* smulh x11, x9, x11 */
    /* add x9, x11, x9 */
    /* asr x11, x9, #6 */
    /* add x9, x11, x9, lsr #63 */
    /* sxtw x11, w10 */
    /* cmp x9, w10, sxtw */
    /* csel x10, x9, x11, lt */
    /* ldr w8, [x8, #0x20] */
    /* cmp w10, w8 */
    /* csel w0, w10, w8, lt */
    return;
}
