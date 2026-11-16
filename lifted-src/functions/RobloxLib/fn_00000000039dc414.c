/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39dc414 start_va=0x39dc414 image_relative=0x39dc414 bytes=752 */
void function_39dc414__at_39dc414(void) {
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0x100 */
    /* adrp x9, #0x648d000 */
    /* add x9, x9, #0x800 */
    /* ldrb w10, [x9, #4] */
    /* cmp w10, #0 */
    /* csel x8, x9, x8, ne */
    /* ldr w8, [x8] */
    /* adrp x10, #0x6109000 */
    /* add x10, x10, #0x118 */
    /* ldrb w11, [x9, #0xc] */
    /* add x9, x9, #8 */
    /* cmp w11, #0 */
    /* csel x9, x9, x10, ne */
    /* ldr w9, [x9] */
    /* cmp w8, #8 */
    /* mov w10, #8 */
    /* csel w8, w8, w10, lt */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* cmp w9, #8 */
    /* csel w10, w9, w10, lt */
    /* cmp w9, w8 */
    /* csel w9, w10, w8, gt */
    /* ucvtf s0, w8 */
    /* ucvtf s1, w9 */
    /* ldr s2, [x0, #0x54] */
    /* scvtf s2, s2 */
    /* fmov s3, #21.00000000 */
    /* fdiv s2, s2, s3 */
    /* fsub s1, s1, s0 */
    /* fmul s1, s2, s1 */
    /* fadd s0, s1, s0 */
    /* fcvtzu w0, s0 */
    return;
    /* adrp x8, #0x618e000 */
    /* ldrb w8, [x8, #0xe68] */
    /* cmp w8, #1 */
    /* b.ne #0x39dc4c0 */
    /* ldrb w8, [x0, #0x28] */
    /* tbz w8, #0, #0x39dc4c8 */
    /* mov w0, #0 */
    return;
    /* ldrb w8, [x0, #0x13] */
    /* tbnz w8, #0, #0x39dc4b8 */
    /* ldr w8, [x0, #0x54] */
    /* adrp x9, #0x648d000 */
    /* add x9, x9, #0x7b0 */
    /* ldrb w10, [x9, #4] */
    /* ldr w9, [x9] */
    /* cmp w10, #0 */
    /* mov w10, #0xe */
    /* csel w9, w9, w10, ne */
    /* cmp w8, w9 */
    /* b.ge #0x39dc53c */
    /* adrp x9, #0x648d000 */
    /* add x9, x9, #0x7b8 */
    /* ldrb w10, [x9, #4] */
    /* ldr w9, [x9] */
    /* cmp w10, #0 */
    /* mov w10, #6 */
    /* csel w9, w9, w10, ne */
    /* cmp w8, w9 */
    /* b.ge #0x39dc544 */
    /* adrp x9, #0x648d000 */
    /* add x9, x9, #0x7c0 */
    /* ldrb w10, [x9, #4] */
    /* ldr w9, [x9] */
    /* cmp w10, #0 */
    /* mov w10, #4 */
    /* csel w9, w9, w10, ne */
    /* cmp w8, w9 */
    /* cset w0, ge */
    return;
    /* mov w0, #3 */
    return;
    /* mov w0, #2 */
    return;
    /* adrp x8, #0x618e000 */
    /* ldrb w8, [x8, #0xac0] */
    /* cmp w8, #1 */
    /* b.ne #0x39dc5a8 */
    /* ldrsw x8, [x0, #0x54] */
    /* adrp x9, #0x648d000 */
    /* add x9, x9, #0x780 */
    /* add x9, x9, x8 */
    /* ldrb w9, [x9, #0x118] */
    /* cmp w9, #1 */
    /* b.ne #0x39dc5a8 */
    /* mov w9, #0x38 */
    /* smaddl x8, w8, w9, x0 */
    /* ldr s0, [x8, #0x428] */
    /* adrp x8, #0x618e000 */
    /* ldr s1, [x8, #0x7a8] */
    /* scvtf s1, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fmul s0, s0, s1 */
    /* fmul s0, s0, s0 */
    return;
    /* adrp x8, #0x618e000 */
    /* ldr w11, [x8, #0xa00] */
    /* adrp x8, #0x618e000 */
    /* ldr w8, [x8, #0xa18] */
    /* adrp x9, #0x618e000 */
    /* ldr w9, [x9, #0xa30] */
    /* adrp x10, #0x618e000 */
    /* ldr w10, [x10, #0xa48] */
    /* ldr s0, [x0, #0x110] */
    /* cmp w11, #0x64 */
    /* ccmp w8, #0, #0, eq */
    /* ccmp w9, #0, #0, eq */
    /* mov w12, #0x967f */
    /* movk w12, #0x98, lsl #16 */
    /* ccmp w10, w12, #0, eq */
    /* b.ne #0x39dc5ec */
    return;
    /* fsqrt s0, s0 */
    /* scvtf s1, w11 */
    /* mov w11, #0x42c80000 */
    /* fmov s2, w11 */
    /* fdiv s1, s1, s2 */
    /* fmul s0, s1, s0 */
    /* scvtf s1, w8 */
    /* scvtf s2, w9 */
    /* scvtf s3, w10 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s3 */
    /* fcsel s1, s3, s0, gt */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s1, mi */
    /* branch b #0x39dc5a0 */
    /* adrp x8, #0x618e000 */
    /* ldrb w8, [x8, #0xac0] */
    /* cmp w8, #1 */
    /* b.ne #0x39dc684 */
    /* ldrsw x8, [x0, #0x54] */
    /* adrp x9, #0x648d000 */
    /* add x9, x9, #0x780 */
    /* add x9, x9, x8 */
    /* ldrb w9, [x9, #0x118] */
    /* cmp w9, #1 */
    /* b.ne #0x39dc684 */
    /* mov w9, #0x38 */
    /* smaddl x8, w8, w9, x0 */
    /* ldr s0, [x8, #0x428] */
    /* adrp x8, #0x618e000 */
    /* ldr s1, [x8, #0x7a8] */
    /* scvtf s1, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fmul s0, s0, s1 */
    /* fmul s0, s0, s0 */
    return;
    /* adrp x8, #0x618e000 */
    /* ldr w11, [x8, #0xa00] */
    /* adrp x8, #0x618e000 */
    /* ldr w8, [x8, #0xa18] */
    /* adrp x9, #0x618e000 */
    /* ldr w9, [x9, #0xa30] */
    /* adrp x10, #0x618e000 */
    /* ldr w10, [x10, #0xa48] */
    /* ldr s0, [x0, #0x114] */
    /* cmp w11, #0x64 */
    /* ccmp w8, #0, #0, eq */
    /* ccmp w9, #0, #0, eq */
    /* mov w12, #0x967f */
    /* movk w12, #0x98, lsl #16 */
    /* ccmp w10, w12, #0, eq */
    /* b.ne #0x39dc6c8 */
    return;
    /* fsqrt s0, s0 */
    /* scvtf s1, w11 */
    /* mov w11, #0x42c80000 */
    /* fmov s2, w11 */
    /* fdiv s1, s1, s2 */
    /* fmul s0, s1, s0 */
    /* scvtf s1, w8 */
    /* scvtf s2, w9 */
    /* scvtf s3, w10 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s3 */
    /* fcsel s1, s3, s0, gt */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s1, mi */
    /* branch b #0x39dc67c */
}
