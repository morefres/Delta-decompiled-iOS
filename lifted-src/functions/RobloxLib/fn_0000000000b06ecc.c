/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b06ecc start_va=0xb06ecc image_relative=0xb06ecc bytes=336 */
void function_b06ecc__at_b06ecc(void) {
    /* mov x7, x6 */
    /* mov x6, x5 */
    /* mov x5, x4 */
    /* branch b #0xb06e18 */
    /* ldrb w8, [x1, #0x10] */
    /* adrp x9, #0x4c0c000 */
    /* add x9, x9, #0x73c */
    /* add x8, x9, x8, lsl #3 */
    /* ldpsw x9, x8, [x8] */
    /* ldr s0, [x1, #0x24] */
    /* add x10, x0, #0x50 */
    /* str s0, [x10, x9, lsl #2] */
    /* ldr s0, [x1, #0x28] */
    /* str s0, [x10, x8, lsl #2] */
    /* ldr s0, [x1, #0x2c] */
    /* str s0, [x0, #0x60] */
    /* ldr s0, [x1, #0x30] */
    /* str s0, [x0, #0x64] */
    return;
    /* ldrb w8, [x1, #0x10] */
    /* adrp x9, #0x4c0c000 */
    /* add x9, x9, #0x73c */
    /* add x9, x9, x8, lsl #3 */
    /* ldpsw x10, x9, [x9] */
    /* add x11, x0, #0x50 */
    /* add x9, x11, x9, lsl #2 */
    /* ldur d0, [x1, #0x14] */
    /* fmov v1.2s, #1.00000000 */
    /* fdiv v0.2s, v1.2s, v0.2s */
    /* str s0, [x11, x10, lsl #2] */
    /* st1 {v0.s}[1], [x9] */
    /* ldr s1, [x3] */
    /* ldp s2, s3, [x0, #0x50] */
    /* fmul s1, s1, s2 */
    /* str s1, [x0, #0x50] */
    /* ldr s1, [x3, #4] */
    /* fmul s1, s1, s3 */
    /* str s1, [x0, #0x54] */
    /* ldr s1, [x3, #8] */
    /* ldr s2, [x0, #0x58] */
    /* fmul s1, s1, s2 */
    /* str s1, [x0, #0x58] */
    /* ldur d1, [x1, #0x1c] */
    /* ldr d3, [x2] */
    /* ldr s2, [x2, #8] */
    /* fcmp s3, #0.0 */
    /* b.ne #0xb06f9c */
    /* mov s4, v3.s[1] */
    /* fcmp s4, #0.0 */
    /* b.ne #0xb06f9c */
    /* fcmp s2, #0.0 */
    /* b.eq #0xb06ff8 */
    /* add x8, x8, x8, lsl #1 */
    /* adrp x9, #0x4c0c000 */
    /* add x9, x9, #0x76c */
    /* add x9, x9, x8, lsl #2 */
    /* ldr s4, [x9] */
    /* movi d5, #0000000000000000 */
    /* fmul v5.2s, v3.2s, v5.2s */
    /* rev64 v5.2s, v5.2s */
    /* ldr s6, [x9, #8] */
    /* adrp x9, #0x4c0c000 */
    /* add x9, x9, #0x7b4 */
    /* add x8, x9, x8, lsl #2 */
    /* add x9, x8, #4 */
    /* add x8, x8, #8 */
    /* ld1 {v4.s}[1], [x9] */
    /* fmul v3.2s, v3.2s, v4.2s */
    /* ld1 {v6.s}[1], [x8] */
    /* fadd v3.2s, v5.2s, v3.2s */
    /* fmul v2.2s, v6.2s, v2.s[0] */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* movi v3.2s, #0xbf, lsl #24 */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* str d0, [x0, #0x60] */
    return;
    /* ldr x0, [x0, #0xb70] */
    /* cbz x0, #0xb07018 */
    /* mov w2, #1 */
    /* mov w3, #0x10 */
    /* branch b #0xcc2e14 */
    return;
}
