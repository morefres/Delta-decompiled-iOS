/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bb3398 start_va=0xbb3398 image_relative=0xbb3398 bytes=292 */
void function_bb3398__at_bb3398(void) {
    /* mov x4, x0 */
    /* ldr x8, [x0, #0x68] */
    /* ldrb w3, [x8, #0xdc] */
    /* strb w3, [x0, #0x7c] */
    /* ldr w2, [x8, #0xd8] */
    /* ldr w9, [x0, #0x70] */
    /* cbz w2, #0xbb33c4 */
    /* cmp w2, w9 */
    /* b.eq #0xbb33c8 */
    /* str w2, [x4, #0x70] */
    /* branch b #0xbb33c8 */
    /* mov x2, x9 */
    /* cmp w2, #0xff */
    /* b.gt #0xbb3450 */
    /* ldr s0, [x8, #0xcc] */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.le #0xbb3480 */
    /* ldr s2, [x8, #0xd4] */
    /* fsub s2, s1, s2 */
    /* ldr s3, [x8, #0xc4] */
    /* fmul s3, s3, s3 */
    /* ldr s4, [x8, #0xb8] */
    /* ldr d5, [x8, #0xb0] */
    /* fmul v5.2s, v5.2s, v5.2s */
    /* fmul s4, s4, s4 */
    /* fdiv s6, s2, s0 */
    /* fminnm s6, s6, s1 */
    /* fsub s1, s3, s4 */
    /* fmul s1, s6, s1 */
    /* fadd s1, s4, s1 */
    /* fcmp s2, s0 */
    /* fcsel s3, s0, s2, mi */
    /* fsqrt s7, s1 */
    /* fsqrt v1.2s, v5.2s */
    /* ldur d2, [x8, #0xbc] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fsub v2.2s, v2.2s, v5.2s */
    /* fmul v2.2s, v2.2s, v6.s[0] */
    /* fadd v2.2s, v5.2s, v2.2s */
    /* fsqrt v2.2s, v2.2s */
    /* str d2, [x4, #0x90] */
    /* fsqrt s2, s4 */
    /* stp s7, s3, [x4, #0x98] */
    /* branch b #0xbb34a0 */
    /* ldr s0, [x8, #0xc4] */
    /* ldr s1, [x8, #0xd4] */
    /* fmov s3, #1.00000000 */
    /* fsub s1, s3, s1 */
    /* ldur d2, [x8, #0xbc] */
    /* str d2, [x4, #0x90] */
    /* stp s0, s1, [x4, #0x98] */
    /* ldr d1, [x8, #0xb0] */
    /* ldr s2, [x8, #0xb8] */
    /* ldr s0, [x8, #0xcc] */
    /* fsub s0, s3, s0 */
    /* branch b #0xbb34a0 */
    /* ldr s2, [x8, #0xc4] */
    /* ldr s3, [x8, #0xd4] */
    /* fsub s1, s1, s3 */
    /* ldur d3, [x8, #0xbc] */
    /* str d3, [x4, #0x90] */
    /* stp s2, s1, [x4, #0x98] */
    /* ldr d1, [x8, #0xb0] */
    /* ldr s2, [x8, #0xb8] */
    /* str d1, [x4, #0x80]! */
    /* stp s2, s0, [x4, #8] */
    /* ldr x0, [x4, #0x38] */
    /* ldur w1, [x4, #-0xc] */
    /* ldr w6, [x8, #0xc8] */
    /* add x5, x4, #0x10 */
    /* branch b #0xbb34bc */
}
