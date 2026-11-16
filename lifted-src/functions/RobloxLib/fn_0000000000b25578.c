/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b25578 start_va=0xb25578 image_relative=0xb25578 bytes=364 */
void function_b25578__at_b25578(void) {
    /* ldr d0, [x1, #0x70] */
    /* ucvtf v0.2s, v0.2s */
    /* ldr w8, [x1, #0x80] */
    /* fmov s1, #1.00000000 */
    /* fmov s2, #1.00000000 */
    /* cmp w8, #1 */
    /* b.lt #0xb2559c */
    /* ucvtf s2, w8 */
    /* fdiv s2, s2, s0 */
    /* ldr w8, [x1, #0x84] */
    /* cmp w8, #1 */
    /* b.lt #0xb255b4 */
    /* ucvtf s1, w8 */
    /* mov s3, v0.s[1] */
    /* fdiv s1, s1, s3 */
    /* mov v3.16b, v2.16b */
    /* mov v3.s[1], v1.s[0] */
    /* fmov v4.2s, #1.00000000 */
    /* fdiv v3.2s, v4.2s, v3.2s */
    /* stp s2, s1, [x0, #0x10] */
    /* str d3, [x0, #0x18] */
    /* fdiv v1.2s, v4.2s, v0.2s */
    /* stp d0, d1, [x0] */
    return;
    /* ldp s0, s1, [x2, #0x28] */
    /* fmov s2, #-1.00000000 */
    /* fdiv s2, s2, s1 */
    /* fneg s1, s1 */
    /* fdiv s0, s0, s1 */
    /* stp s2, s0, [x0, #0x80] */
    /* ldr s0, [x1] */
    /* fadd s0, s0, s0 */
    /* str s0, [x0, #0x90] */
    /* ldr s0, [x1] */
    /* fneg s0, s0 */
    /* str s0, [x0, #0x94] */
    /* ldr s0, [x1, #0x14] */
    /* fmov s1, #-2.00000000 */
    /* fmul s0, s0, s1 */
    /* str s0, [x0, #0x98] */
    /* ldr s0, [x1, #0x14] */
    /* str s0, [x0, #0x9c] */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfe0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xb25644 */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0xbc8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xb25644 */
    return;
    /* ldr s3, [x2, #0x3c] */
    /* ldp s4, s1, [x1] */
    /* fsub s2, s4, s1 */
    /* ldr s1, [x1, #0x10] */
    /* fsub s1, s1, s0 */
    /* fcmp s4, #0.0 */
    /* fmov s4, wzr */
    /* fmov s0, #1.00000000 */
    /* fcsel s4, s0, s4, eq */
    /* str s4, [x0, #0x7c] */
    /* fcmp s3, s0 */
    /* b.eq #0xb256ac */
    /* fmov s3, #-2.00000000 */
    /* fmul s4, s2, s3 */
    /* fmul s3, s1, s3 */
    /* ldr s5, [x1, #0x38] */
    /* fneg s5, s5 */
    /* stp s4, s3, [x0, #0x60] */
    /* str s5, [x0, #0x68] */
    /* ldr s3, [x1, #0xc] */
    /* fsub s2, s2, s3 */
    /* ldr s3, [x1, #0x1c] */
    /* fsub s1, s1, s3 */
    /* ldr s3, [x1, #0x3c] */
    /* fneg s3, s3 */
    /* branch b #0xb256d8 */
    /* fadd s0, s2, s2 */
    /* fadd s3, s1, s1 */
    /* ldr s4, [x1, #0x28] */
    /* stp s0, s3, [x0, #0x60] */
    /* str s4, [x0, #0x68] */
    /* ldr s0, [x1, #0xc] */
    /* fsub s2, s0, s2 */
    /* ldr s0, [x1, #0x1c] */
    /* fsub s1, s0, s1 */
    /* ldr s3, [x1, #0x2c] */
    /* fmov s0, wzr */
    /* stp s1, s3, [x0, #0x74] */
    /* stp s0, s2, [x0, #0x6c] */
    return;
}
