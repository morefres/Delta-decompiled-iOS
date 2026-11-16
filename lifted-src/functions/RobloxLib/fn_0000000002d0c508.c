/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d0c508 start_va=0x2d0c508 image_relative=0x2d0c508 bytes=280 */
void function_2d0c508__at_2d0c508(void) {
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xc80 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2d0c520 */
    /* mov w8, #1 */
    /* branch b #0x2d0c5a0 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d0c59c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2d0c518 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d0c578 */
    /* ldr x8, [x0] */
    /* tbnz w8, #3, #0x2d0c518 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x8f0 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x2d0c518 */
    /* and w8, w8, #1 */
    /* branch b #0x2d0c5a0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d0c59c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* branch b #0x2d0c5a0 */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    return;
    /* add x9, x0, #0x24 */
    /* ldr s0, [x1, #8] */
    /* ld1 {v0.s}[1], [x1], #4 */
    /* ldr s1, [x1] */
    /* ldp s2, s3, [x0, #0x28] */
    /* fsub s1, s1, s2 */
    /* ldp s4, s2, [x0, #0x38] */
    /* fmul s5, s1, s2 */
    /* ld1 {v3.s}[1], [x9] */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* ldr d3, [x0, #0x40] */
    /* dup v6.2s, v0.s[0] */
    /* mov v6.s[0], v1.s[0] */
    /* fmul v1.2s, v0.2s, v3.2s */
    /* dup v7.2s, v3.s[1] */
    /* mov v7.s[1], v2.s[0] */
    /* fmul v2.2s, v6.2s, v7.2s */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v0.2s, v3.2s, v0.s[1] */
    /* fsub s0, s5, s0 */
    /* ldr d2, [x0, #0x30] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s4 */
    /* str d1, [x8] */
    /* str s0, [x8, #8] */
    /* ldur x9, [x0, #0x3c] */
    /* stur x9, [x8, #0xc] */
    /* ldr w9, [x0, #0x44] */
    /* str w9, [x8, #0x14] */
    return;
}
