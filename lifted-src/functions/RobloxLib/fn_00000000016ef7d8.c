/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16ef7d8 start_va=0x16ef7d8 image_relative=0x16ef7d8 bytes=412 */
void function_16ef7d8__at_16ef7d8(void) {
    /* ldrb w5, [x1, #0x30] */
    /* cbz w5, #0x16ef970 */
    /* mov w8, #0 */
    /* ldr x9, [x0, #0x30] */
    /* ldr x10, [x9] */
    /* mov w11, #0x78 */
    /* ldp x12, x9, [x0, #0x20] */
    /* ldr x9, [x9] */
    /* ldr w9, [x9, x2, lsl #2] */
    /* smaddl x10, w3, w11, x10 */
    /* ldr x11, [x12] */
    /* ldr w11, [x11, x2, lsl #2] */
    /* cmp w4, #0 */
    /* mov w12, #0x34 */
    /* mov w13, #4 */
    /* csel x12, x13, x12, ne */
    /* mov w13, #0x44 */
    /* mov w14, #0x14 */
    /* csel x13, x14, x13, ne */
    /* mov w14, #0x54 */
    /* mov w15, #0x24 */
    /* csel x14, x15, x14, ne */
    /* mov w15, #0x3c */
    /* mov w16, #0xc */
    /* csel x15, x16, x15, ne */
    /* mov w16, #0x4c */
    /* mov w17, #0x1c */
    /* csel x16, x17, x16, ne */
    /* mov w17, #0x5c */
    /* mov w2, #0x2c */
    /* csel x17, x2, x17, ne */
    /* mov w2, #0x60 */
    /* ldr x3, [x0, #0x38] */
    /* ldrb w3, [x3, #8] */
    /* tbnz w3, #0, #0x16ef8e8 */
    /* ldrb w3, [x1, #0x32] */
    /* lsr w3, w3, w8 */
    /* tbz w3, #0, #0x16ef8e8 */
    /* ldp x3, x4, [x0, #0x10] */
    /* ldr x3, [x3] */
    /* madd x3, x9, x2, x3 */
    /* ldr s0, [x3, x12] */
    /* ldr s1, [x3, x13] */
    /* ldr s2, [x3, x14] */
    /* ldr s3, [x3, x15] */
    /* ldr s4, [x3, x16] */
    /* ldp s5, s6, [x10, #0x60] */
    /* fmul s0, s0, s5 */
    /* ldr s5, [x3, x17] */
    /* fmul s1, s1, s6 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s6, [x10, #0x68] */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s3, s6 */
    /* ldp s2, s3, [x10, #0x70] */
    /* fmul s2, s4, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s5, s3 */
    /* fadd s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* ldr x3, [x4] */
    /* add x3, x3, x9, lsl #3 */
    /* ldr s1, [x3, #4] */
    /* fsub s0, s1, s0 */
    /* str s0, [x3, #4] */
    /* add x9, x9, #1 */
    /* branch b #0x16ef964 */
    /* ldp x3, x4, [x0] */
    /* ldr x3, [x3] */
    /* madd x3, x11, x2, x3 */
    /* ldr s0, [x3, x12] */
    /* ldr s1, [x3, x13] */
    /* ldr s2, [x3, x14] */
    /* ldr s3, [x3, x15] */
    /* ldr s4, [x3, x16] */
    /* ldp s5, s6, [x10, #0x60] */
    /* fmul s0, s0, s5 */
    /* ldr s5, [x3, x17] */
    /* fmul s1, s1, s6 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s6, [x10, #0x68] */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s3, s6 */
    /* ldp s2, s3, [x10, #0x70] */
    /* fmul s2, s4, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s5, s3 */
    /* fadd s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* fcvt d0, s0 */
    /* ldr x3, [x4] */
    /* add x3, x3, x11, lsl #6 */
    /* ldr d1, [x3, #0x28] */
    /* fsub d0, d1, d0 */
    /* str d0, [x3, #0x28] */
    /* add x11, x11, #1 */
    /* ldrb w5, [x1, #0x30] */
    /* add w8, w8, #1 */
    /* cmp w8, w5 */
    /* b.lo #0x16ef858 */
    return;
}
