/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38c686c start_va=0x38c686c image_relative=0x38c686c bytes=576 */
void function_38c686c__at_38c686c(void) {
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x9, x8, #0x558 */
    /* ldr w8, [x9, #0x54] */
    /* cbnz w8, #0x38c689c */
    /* ldr w8, [x9, #0x64] */
    /* cmp w8, #3 */
    /* b.ne #0x38c689c */
    /* movi v0.2s, #8 */
    /* str d0, [x1, #0x60] */
    /* mov w8, #8 */
    /* str w8, [x1, #0x68] */
    return;
    /* mov w8, #0x4690 */
    /* movk w8, #0xb, lsl #16 */
    /* ldr d0, [x0, x8] */
    /* ldr w8, [x9, #0x154] */
    /* str w8, [x1, #0x64] */
    /* ldr w10, [x9, #0x150] */
    /* cbnz w10, #0x38c691c */
    /* ldp w10, w11, [x9] */
    /* mul w10, w11, w10 */
    /* scvtf d1, w10 */
    /* fmul d1, d0, d1 */
    /* fmov d2, #0.12500000 */
    /* fmul d2, d0, d2 */
    /* fcvtzs w10, d2 */
    /* cmp w10, #0x10 */
    /* mov w11, #0x10 */
    /* csel w10, w10, w11, lt */
    /* cmp w10, #4 */
    /* mov w11, #4 */
    /* csel w10, w10, w11, gt */
    /* adrp x11, #0x4fcb000 */
    /* ldr d2, [x11, #0xba0] */
    /* fcmp d1, d2 */
    /* b.ls #0x38c691c */
    /* fmov d3, #4.00000000 */
    /* fmul d1, d1, d3 */
    /* fdiv d1, d1, d2 */
    /* fmov d2, #0.50000000 */
    /* fadd d1, d1, d2 */
    /* fcvtzs w11, d1 */
    /* cmp w10, w11 */
    /* csel w10, w10, w11, gt */
    /* cbnz w8, #0x38c694c */
    /* fmov d1, #0.75000000 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* cmp w8, #0x10 */
    /* mov w11, #0x10 */
    /* csel w8, w8, w11, lt */
    /* and w11, w8, #1 */
    /* add w8, w11, w8 */
    /* cmp w8, w10 */
    /* csel w8, w8, w10, gt */
    /* str w8, [x1, #0x64] */
    /* mov w11, #0xfa */
    /* str w11, [x1, #0x68] */
    /* cmp w8, #0xfb */
    /* b.lt #0x38c6964 */
    /* str w11, [x1, #0x64] */
    /* mov w8, #0xfa */
    /* cmp w10, w8 */
    /* csel w10, w10, w8, lt */
    /* str w10, [x1, #0x60] */
    /* ldr w9, [x9, #0x168] */
    /* cmp w9, #1 */
    /* b.ne #0x38c69c8 */
    /* add x9, x0, #0x29, lsl #12 */
    /* add x9, x9, #0xfc4 */
    /* ldp w11, w12, [x9] */
    /* mul w9, w12, w11 */
    /* cmp w11, w12 */
    /* csel w11, w11, w12, gt */
    /* adrp x12, #0x4fca000 */
    /* add x12, x12, #0xb10 */
    /* add x12, x12, #0x34 */
    /* mov w13, #0xe */
    /* ldur w14, [x12, #-0x24] */
    /* cmp w14, w9 */
    /* b.lo #0x38c69bc */
    /* ldur w14, [x12, #-0x20] */
    /* cmp w14, w11 */
    /* b.hs #0x38c69cc */
    /* add x12, x12, #0x40 */
    /* subs x13, x13, #1 */
    /* b.ne #0x38c69a4 */
    return;
    /* ldr w9, [x12] */
    /* cmp w10, w9 */
    /* b.gt #0x38c69c8 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, gt */
    /* stp w9, w8, [x1, #0x60] */
    return;
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x8, x8, #0x450 */
    /* add x9, x0, #0x2e, lsl #12 */
    /* add x9, x9, #0x588 */
    /* ldr d0, [x9] */
    /* scvtf d0, d0 */
    /* ldr d1, [x8, #0x240] */
    /* fdiv d0, d0, d1 */
    /* fcvtzs w10, d0 */
    /* ldp w11, w9, [x9, #0x88] */
    /* sxtw x9, w9 */
    /* mul w11, w11, w10 */
    /* mov w12, #0x851f */
    /* movk w12, #0x51eb, lsl #16 */
    /* smull x12, w11, w12 */
    /* lsr x13, x12, #0x3f */
    /* asr x12, x12, #0x25 */
    /* add w12, w12, w13 */
    /* mov w13, #0x4e83 */
    /* cmp w11, w13 */
    /* mov w11, #0xc8 */
    /* csel w11, w12, w11, gt */
    /* stp w10, w11, [x8] */
    /* smull x11, w9, w10 */
    /* mov x12, #0xd70b */
    /* movk x12, #0x70a3, lsl #16 */
    /* movk x12, #0xa3d, lsl #32 */
    /* movk x12, #0xa3d7, lsl #48 */
    /* smulh x11, x11, x12 */
    /* smaddl x9, w9, w10, x11 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #6 */
    /* add w9, w9, w10 */
    /* mov w10, #0xa2f8 */
    /* movk w10, #2, lsl #16 */
    /* ldr w10, [x0, x10] */
    /* mov w11, #0xfa */
    /* mul w11, w10, w11 */
    /* mov w12, #0x3e80 */
    /* cmp w10, w12 */
    /* mov w10, #0x900 */
    /* movk w10, #0x3d, lsl #16 */
    /* csel w10, w11, w10, gt */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, gt */
    /* str w9, [x8, #8] */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x1, x8, #0x3c0 */
    /* branch b #0x38c686c */
}
