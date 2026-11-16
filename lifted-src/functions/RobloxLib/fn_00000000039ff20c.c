/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39ff20c start_va=0x39ff20c image_relative=0x39ff20c bytes=640 */
void function_39ff20c__at_39ff20c(void) {
    /* adrp x0, #0x618f000 */
    /* add x0, x0, #0x3b0 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x618f000 */
    /* add x0, x0, #0x3c8 */
    /* mov w1, #1 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x618f000 */
    /* add x0, x0, #0x3e0 */
    /* mov w1, #1 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x618f000 */
    /* add x0, x0, #0x3f8 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x54b8000 */
    /* add x0, x0, #0x7e0 */
    /* adrp x1, #0x618f000 */
    /* add x1, x1, #0x410 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
    /* mov w8, #0xaaab */
    /* movk w8, #0xaaaa, lsl #16 */
    /* umull x8, w2, w8 */
    /* lsr x8, x8, #0x21 */
    /* mul w8, w8, w1 */
    /* cmp w8, #8, lsl #12 */
    /* b.ls #0x39ff288 */
    /* mov w8, #0xf */
    /* branch b #0x39ff2a0 */
    /* sub w9, w8, #1 */
    /* clz w9, w9 */
    /* mov w10, #0x1f */
    /* sub w9, w10, w9 */
    /* cmp w8, #2 */
    /* csel w8, w9, wzr, hi */
    /* mov w9, #0x54 */
    /* umaddl x8, w8, w9, x0 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* add x9, x8, w3, uxtw #2 */
    /* ldr w10, [x9, #0x20] */
    /* add w10, w10, #1 */
    /* str w10, [x9, #0x20] */
    /* add x8, x8, w4, uxtw #2 */
    /* ldr w9, [x8, #4] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #4] */
    /* mul w8, w2, w1 */
    /* ldr d0, [x0, #0x540] */
    /* movi v1.2s, #1 */
    /* mov v1.s[1], w8 */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x0, #0x540] */
    /* ldr w9, [x0, #0x548] */
    /* add w9, w9, w1 */
    /* str w9, [x0, #0x548] */
    /* add x9, x0, w3, uxtw #2 */
    /* ldr w10, [x9, #0x54c] */
    /* add w10, w10, #1 */
    /* str w10, [x9, #0x54c] */
    /* ldr w10, [x9, #0x580] */
    /* add w10, w10, w8 */
    /* str w10, [x9, #0x580] */
    /* add x9, x0, w4, uxtw #2 */
    /* ldr w10, [x9, #0x5b4] */
    /* add w10, w10, #1 */
    /* str w10, [x9, #0x5b4] */
    /* ldr w10, [x9, #0x5d0] */
    /* add w8, w10, w8 */
    /* str w8, [x9, #0x5d0] */
    return;
    /* ldr w8, [x0, #0x540] */
    /* add w8, w8, w1 */
    /* str w8, [x0, #0x540] */
    /* ldr w8, [x0, #0x548] */
    /* add w8, w8, w2 */
    /* str w8, [x0, #0x548] */
    /* add w8, w3, w3, lsl #1 */
    /* ldr w9, [x0, #0x544] */
    /* add w9, w9, w8 */
    /* str w9, [x0, #0x544] */
    /* add x9, x0, w4, sxtw #2 */
    /* ldr w10, [x9, #0x5b4] */
    /* add w10, w10, w1 */
    /* str w10, [x9, #0x5b4] */
    /* ldr w10, [x9, #0x5d0] */
    /* add w10, w10, w8 */
    /* str w10, [x9, #0x5d0] */
    /* ldr w9, [x0, #0x54c] */
    /* add w9, w9, w1 */
    /* str w9, [x0, #0x54c] */
    /* ldr w9, [x0, #0x580] */
    /* add w8, w9, w8 */
    /* str w8, [x0, #0x580] */
    return;
    /* mov x8, #0 */
    /* mov w9, #0x54 */
    /* mov x10, x1 */
    /* mov x11, x0 */
    /* mul x12, x8, x9 */
    /* ldr w13, [x1, x12] */
    /* ldr w14, [x0, x12] */
    /* add w13, w14, w13 */
    /* str w13, [x0, x12] */
    /* mov w12, #4 */
    /* ldr w13, [x10, x12] */
    /* ldr w14, [x11, x12] */
    /* add w13, w14, w13 */
    /* str w13, [x11, x12] */
    /* add x12, x12, #4 */
    /* cmp x12, #0x20 */
    /* b.ne #0x39ff3bc */
    /* ldr w13, [x10, x12] */
    /* ldr w14, [x11, x12] */
    /* add w13, w14, w13 */
    /* str w13, [x11, x12] */
    /* add x12, x12, #4 */
    /* cmp x12, #0x54 */
    /* b.ne #0x39ff3d8 */
    /* add x8, x8, #1 */
    /* add x11, x11, #0x54 */
    /* add x10, x10, #0x54 */
    /* cmp x8, #0x10 */
    /* b.ne #0x39ff3a4 */
    /* ldr d0, [x1, #0x540] */
    /* ldr d1, [x0, #0x540] */
    /* add v0.2s, v1.2s, v0.2s */
    /* str d0, [x0, #0x540] */
    /* mov w8, #0x54c */
    /* add x9, x1, x8 */
    /* ldr w10, [x9] */
    /* add x11, x0, x8 */
    /* ldr w12, [x11] */
    /* add w10, w12, w10 */
    /* str w10, [x11] */
    /* ldr w9, [x9, #0x34] */
    /* ldr w10, [x11, #0x34] */
    /* add w9, w10, w9 */
    /* str w9, [x11, #0x34] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x580 */
    /* b.ne #0x39ff41c */
    /* mov w8, #0x5b4 */
    /* add x9, x1, x8 */
    /* ldr w10, [x9] */
    /* add x11, x0, x8 */
    /* ldr w12, [x11] */
    /* add w10, w12, w10 */
    /* str w10, [x11] */
    /* ldr w9, [x9, #0x1c] */
    /* ldr w10, [x11, #0x1c] */
    /* add w9, w10, w9 */
    /* str w9, [x11, #0x1c] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x5d0 */
    /* b.ne #0x39ff454 */
    return;
}
