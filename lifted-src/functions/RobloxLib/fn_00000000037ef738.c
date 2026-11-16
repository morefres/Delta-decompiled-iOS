/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37ef738 start_va=0x37ef738 image_relative=0x37ef738 bytes=692 */
void function_37ef738__at_37ef738(void) {
    /* cmp w2, #8 */
    /* b.lt #0x37ef780 */
    /* mov x9, #0 */
    /* sub w10, w2, #7 */
    /* and w8, w2, #0x7ffffff8 */
    /* add x11, x1, #0x10 */
    /* movi v0.16b, #0 */
    /* add x12, x0, #0x10 */
    /* ldp q1, q2, [x12, #-0x10] */
    /* ldp q3, q4, [x11, #-0x10] */
    /* fmla v0.4s, v3.4s, v1.4s */
    /* fmla v0.4s, v4.4s, v2.4s */
    /* add x9, x9, #8 */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* cmp x9, x10 */
    /* b.lo #0x37ef758 */
    /* branch b #0x37ef788 */
    /* mov w8, #0 */
    /* movi v0.16b, #0 */
    /* sub w9, w2, w8 */
    /* cmp w9, #4 */
    /* b.lt #0x37ef7a8 */
    /* ubfiz x9, x8, #2, #0x20 */
    /* ldr q1, [x0, x9] */
    /* ldr q2, [x1, x9] */
    /* fmla v0.4s, v2.4s, v1.4s */
    /* orr w8, w8, #4 */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* cmp w8, w2 */
    /* b.ge #0x37ef7e4 */
    /* sxtw x11, w2 */
    /* add x9, x0, w8, uxtw #2 */
    /* add x10, x1, w8, uxtw #2 */
    /* sub x8, x11, w8, uxtw */
    /* ldr s1, [x9], #4 */
    /* ldr s2, [x10], #4 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x37ef7cc */
    return;
    /* cmp w3, #8 */
    /* b.lt #0x37ef848 */
    /* mov x9, #0 */
    /* sub w10, w3, #7 */
    /* and w8, w3, #0x7ffffff8 */
    /* add x11, x2, #0x10 */
    /* movi v0.16b, #0 */
    /* add x12, x1, #0x10 */
    /* movi v1.16b, #0 */
    /* add x13, x0, #0x10 */
    /* ldp q2, q3, [x13, #-0x10] */
    /* ldp q4, q5, [x12, #-0x10] */
    /* fmla v0.4s, v4.4s, v2.4s */
    /* ldp q4, q6, [x11, #-0x10] */
    /* fmla v1.4s, v4.4s, v2.4s */
    /* fmla v0.4s, v5.4s, v3.4s */
    /* add x9, x9, #8 */
    /* fmla v1.4s, v6.4s, v3.4s */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* add x13, x13, #0x20 */
    /* cmp x9, x10 */
    /* b.lo #0x37ef810 */
    /* branch b #0x37ef854 */
    /* mov w8, #0 */
    /* movi v1.16b, #0 */
    /* movi v0.16b, #0 */
    /* sub w9, w3, w8 */
    /* cmp w9, #4 */
    /* b.lt #0x37ef87c */
    /* ubfiz x9, x8, #2, #0x20 */
    /* ldr q2, [x0, x9] */
    /* ldr q3, [x1, x9] */
    /* ldr q4, [x2, x9] */
    /* fmla v0.4s, v3.4s, v2.4s */
    /* fmla v1.4s, v4.4s, v2.4s */
    /* orr w8, w8, #4 */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* cmp w8, w3 */
    /* b.ge #0x37ef8d4 */
    /* sxtw x12, w3 */
    /* add x9, x0, w8, uxtw #2 */
    /* add x10, x1, w8, uxtw #2 */
    /* add x11, x2, w8, uxtw #2 */
    /* sub x8, x12, w8, uxtw */
    /* ldr s2, [x9], #4 */
    /* ldr s3, [x10], #4 */
    /* fmul s3, s2, s3 */
    /* fadd s0, s0, s3 */
    /* ldr s3, [x11], #4 */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* subs x8, x8, #1 */
    /* b.ne #0x37ef8b0 */
    /* str s0, [x4] */
    /* str s1, [x5] */
    return;
    /* mov x8, x0 */
    /* cmp w2, #1 */
    /* b.lt #0x37ef914 */
    /* mov x0, #0 */
    /* mov w9, w2 */
    /* ldr s1, [x8, x0, lsl #2] */
    /* fcmp s1, s0 */
    /* b.gt #0x37ef918 */
    /* add x0, x0, #1 */
    /* cmp x9, x0 */
    /* b.ne #0x37ef8f4 */
    /* mov x0, x9 */
    /* branch b #0x37ef918 */
    /* mov w0, #0 */
    /* cmp w0, w3 */
    /* b.le #0x37ef934 */
    /* ldr s1, [x8, w3, sxtw #2] */
    /* ldr s2, [x1, w3, sxtw #2] */
    /* fadd s1, s1, s2 */
    /* fcmp s1, s0 */
    /* b.gt #0x37ef958 */
    /* cmp w0, w3 */
    /* b.ge #0x37ef95c */
    /* sbfiz x9, x3, #2, #0x20 */
    /* sub x9, x9, #4 */
    /* ldr s1, [x8, x9] */
    /* ldr s2, [x1, x9] */
    /* fsub s1, s1, s2 */
    /* fcmp s1, s0 */
    /* b.pl #0x37ef95c */
    /* mov x0, x3 */
    return;
    /* mov w8, #0x660d */
    /* movk w8, #0x19, lsl #16 */
    /* mov w9, #0xf35f */
    /* movk w9, #0x3c6e, lsl #16 */
    /* madd w0, w0, w8, w9 */
    return;
    /* clz w8, w1 */
    /* clz w9, w0 */
    /* sub w10, w8, w9 */
    /* fmov s0, w9 */
    /* mov v0.s[1], w8 */
    /* mvni v1.2s, #0x10 */
    /* add v0.2s, v0.2s, v1.2s */
    /* fmov s1, w0 */
    /* mov v1.s[1], w1 */
    /* ushl v0.2s, v1.2s, v0.2s */
    /* shl v0.2s, v0.2s, #0x10 */
    /* sshr v0.2s, v0.2s, #0x10 */
    /* mov w8, #0xf5db */
    /* movk w8, #0x7fff, lsl #16 */
    /* dup v1.2s, w8 */
    /* movi v2.2s, #0x40, lsl #8 */
    /* movi v3.2s, #0x40, lsl #8 */
    /* mla v3.2s, v0.2s, v1.2s */
    /* mov w8, #0x1efc */
    /* dup v1.2s, w8 */
    /* usra v1.2s, v3.2s, #0xf */
    /* bic v1.2s, #3, lsl #16 */
    /* mla v2.2s, v1.2s, v0.2s */
    /* sshr v0.2s, v2.2s, #0xf */
    /* mov w8, v0.s[1] */
    /* fmov w9, s0 */
    /* add w9, w9, w10, lsl #11 */
    /* sub w0, w9, w8 */
    return;
}
