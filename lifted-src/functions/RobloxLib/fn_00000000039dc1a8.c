/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39dc1a8 start_va=0x39dc1a8 image_relative=0x39dc1a8 bytes=432 */
void function_39dc1a8__at_39dc1a8(void) {
    /* ldr w8, [x0, #0x54] */
    /* cbz w8, #0x39dc220 */
    /* adrp x9, #0x6109000 */
    /* add x9, x9, #0xa80 */
    /* adrp x10, #0x648d000 */
    /* add x10, x10, #0x858 */
    /* ldrb w11, [x10, #4] */
    /* cmp w11, #0 */
    /* csel x9, x10, x9, ne */
    /* ldr s0, [x9] */
    /* adrp x9, #0x6109000 */
    /* add x9, x9, #0xa68 */
    /* scvtf s0, s0 */
    /* ldrb w11, [x10, #0xc] */
    /* add x10, x10, #8 */
    /* cmp w11, #0 */
    /* csel x9, x10, x9, ne */
    /* ldr s1, [x9] */
    /* scvtf s1, s1 */
    /* scvtf s2, w8 */
    /* fsub s2, s2, s0 */
    /* fsub s0, s1, s0 */
    /* fdiv s0, s2, s0 */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    return;
    /* fmov s0, #1.00000000 */
    return;
    /* ldr w8, [x0, #0x54] */
    /* cbz w8, #0x39dc240 */
    /* scvtf s0, w8 */
    /* fmov s1, #21.00000000 */
    /* fdiv s0, s0, s1 */
    /* branch b #0x39dc244 */
    /* fmov s0, #1.00000000 */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x760 */
    /* adrp x9, #0x648d000 */
    /* add x9, x9, #0x868 */
    /* ldrb w10, [x9, #4] */
    /* cmp w10, #0 */
    /* csel x8, x9, x8, ne */
    /* ldr w8, [x8] */
    /* adrp x10, #0x618e000 */
    /* add x10, x10, #0x748 */
    /* ldrb w11, [x9, #0xc] */
    /* add x9, x9, #8 */
    /* cmp w11, #0 */
    /* csel x9, x9, x10, ne */
    /* ldr w9, [x9] */
    /* scvtf s1, w8 */
    /* sub w8, w9, w8 */
    /* scvtf s2, w8 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s0, s1 */
    return;
    /* ldr w8, [x0, #0x54] */
    /* cbz w8, #0x39dc2ec */
    /* adrp x9, #0x618e000 */
    /* ldr w9, [x9, #0x850] */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, gt */
    /* scvtf s0, w8 */
    /* ucvtf s1, w9 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fminnm s0, s0, s1 */
    /* adrp x8, #0x618e000 */
    /* ldr s1, [x8, #0x820] */
    /* scvtf s1, s1 */
    /* adrp x8, #0x618e000 */
    /* ldr s2, [x8, #0x838] */
    /* scvtf s2, s2 */
    /* fsub s2, s2, s1 */
    /* fmul s0, s2, s0 */
    /* fadd s0, s0, s1 */
    return;
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    return;
    /* ldr w8, [x0, #0x54] */
    /* cbz w8, #0x39dc34c */
    /* adrp x9, #0x618e000 */
    /* ldr w9, [x9, #0x8b0] */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, gt */
    /* scvtf s0, w8 */
    /* ucvtf s1, w9 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fminnm s0, s0, s1 */
    /* adrp x8, #0x618e000 */
    /* ldr s1, [x8, #0x880] */
    /* scvtf s1, s1 */
    /* adrp x8, #0x618e000 */
    /* ldr s2, [x8, #0x898] */
    /* scvtf s2, s2 */
    /* fsub s2, s2, s1 */
    /* fmul s0, s2, s0 */
    /* fadd s0, s0, s1 */
    return;
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    return;
}
