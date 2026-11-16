/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38c7e18 start_va=0x38c7e18 image_relative=0x38c7e18 bytes=424 */
void function_38c7e18__at_38c7e18(void) {
    /* ldr w8, [x0, #0x28] */
    /* mov w9, #0x12c1 */
    /* cmp w8, w9 */
    /* b.lt #0x38c7e34 */
    /* adrp x8, #0x6485000 */
    /* add x8, x8, #0xeb4 */
    /* branch b #0x38c7e44 */
    /* cmp w8, #0x12b */
    /* b.gt #0x38c7e4c */
    /* adrp x8, #0x6486000 */
    /* add x8, x8, #0x2b4 */
    /* ldr w0, [x8, w1, sxtw #2] */
    return;
    /* mov w9, #0x12c0 */
    /* adrp x10, #0x6486000 */
    /* add x10, x10, #0x2b4 */
    /* ldr w10, [x10, w1, sxtw #2] */
    /* adrp x11, #0x6485000 */
    /* add x11, x11, #0xeb4 */
    /* sub w8, w9, w8 */
    /* ldr w9, [x11, w1, sxtw #2] */
    /* sub w10, w10, w9 */
    /* mov w11, #0x8ca */
    /* madd w8, w10, w8, w11 */
    /* mov w10, #0x296b */
    /* movk w10, #0x7482, lsl #16 */
    /* smull x8, w8, w10 */
    /* lsr x10, x8, #0x3f */
    /* asr x8, x8, #0x2b */
    /* add w8, w8, w10 */
    /* add w0, w8, w9 */
    return;
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x8, x8, #0x3e0 */
    /* mov w9, #0xf818 */
    /* movk w9, #0xc, lsl #16 */
    /* ldr w9, [x0, x9] */
    /* cbz w9, #0x38c7ec0 */
    /* ldrb w8, [x8, #0xe34] */
    /* add x8, x0, x8, lsl #2 */
    /* add x8, x8, #0xb6, lsl #12 */
    /* add x8, x8, #0xdc */
    /* ldr w8, [x8] */
    /* cmp w8, #0x7d1 */
    /* b.lt #0x38c7ed8 */
    /* adrp x8, #0x6486000 */
    /* add x8, x8, #0x6b4 */
    /* branch b #0x38c7ee8 */
    /* cmp w8, #0x18f */
    /* b.gt #0x38c7ef0 */
    /* adrp x8, #0x6486000 */
    /* add x8, x8, #0xab4 */
    /* ldr w0, [x8, w1, sxtw #2] */
    return;
    /* mov w9, #0x7d0 */
    /* adrp x10, #0x6486000 */
    /* add x10, x10, #0xab4 */
    /* ldr w10, [x10, w1, sxtw #2] */
    /* adrp x11, #0x6486000 */
    /* add x11, x11, #0x6b4 */
    /* sub w8, w9, w8 */
    /* ldr w9, [x11, w1, sxtw #2] */
    /* sub w10, w10, w9 */
    /* mov w11, #0x320 */
    /* madd w8, w10, w8, w11 */
    /* mov w10, #0x851f */
    /* movk w10, #0x51eb, lsl #16 */
    /* smull x8, w8, w10 */
    /* lsr x10, x8, #0x3f */
    /* asr x8, x8, #0x29 */
    /* add w8, w8, w10 */
    /* add w0, w8, w9 */
    return;
    /* mov x8, x0 */
    /* ldr w0, [x2, #0xa0] */
    /* ldr w9, [x2, #0x6c] */
    /* cmp w9, #2 */
    /* b.ne #0x38c7fbc */
    /* ldr d1, [x8, #0x2e0] */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0xa78] */
    /* fcmp d1, d0 */
    /* b.le #0x38c7f88 */
    /* adrp x8, #0x4bf5000 */
    /* ldr d2, [x8, #0xfb8] */
    /* fadd d1, d1, d2 */
    /* adrp x8, #0x4bf2000 */
    /* ldr d2, [x8, #0x3e0] */
    /* fdiv d1, d1, d2 */
    /* fcvtzs w8, d1 */
    /* sub w8, w0, w8 */
    /* bic w0, w8, w8, asr #31 */
    /* ldr x8, [x1, #0x108] */
    /* cmp x8, #1 */
    /* b.lt #0x38c7fbc */
    /* ldr d1, [x1, #0x100] */
    /* scvtf d1, d1 */
    /* ucvtf d2, x8 */
    /* fdiv d1, d1, d2 */
    /* fcmp d1, d0 */
    /* b.pl #0x38c7fbc */
    /* scvtf d2, w0 */
    /* fmul d1, d1, d2 */
    /* fdiv d0, d1, d0 */
    /* fcvtzs w0, d0 */
    return;
}
