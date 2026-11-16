/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d5d71c start_va=0x2d5d71c image_relative=0x2d5d71c bytes=412 */
void function_2d5d71c__at_2d5d71c(void) {
    /* adrp x8, #0x65f1000 */
    /* ldr w8, [x8, #0xfe0] */
    /* cmp w8, #3 */
    /* b.gt #0x2d5d750 */
    /* cbz w8, #0x2d5d778 */
    /* cmp w8, #2 */
    /* b.eq #0x2d5d7c8 */
    /* cmp w8, #3 */
    /* b.ne #0x2d5d7b8 */
    /* mov w8, #2 */
    /* str w8, [x0, #4] */
    /* and w8, w1, #1 */
    /* branch b #0x2d5d7ec */
    /* cmp w8, #4 */
    /* b.eq #0x2d5d7ac */
    /* cmp w8, #5 */
    /* b.eq #0x2d5d7dc */
    /* cmp w8, #6 */
    /* b.ne #0x2d5d7b8 */
    /* mov w8, #0x10 */
    /* str w8, [x0, #4] */
    /* tst w1, #0xf */
    /* branch b #0x2d5d7e8 */
    /* ldrsw x8, [x0, #8] */
    /* cmp x8, #5 */
    /* cset w9, lo */
    /* adrp x10, #0x4d2e000 */
    /* add x10, x10, #0x318 */
    /* ldr w8, [x10, x8, lsl #2] */
    /* str w8, [x0, #4] */
    /* sdiv w10, w1, w8 */
    /* msub w8, w10, w8, w1 */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* eor w8, w9, w8 */
    /* branch b #0x2d5d7ec */
    /* str w8, [x0, #4] */
    /* tst w1, #3 */
    /* branch b #0x2d5d7e8 */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* str w9, [x0, #4] */
    /* branch b #0x2d5d7ec */
    /* mov w8, #0xe100 */
    /* movk w8, #0x5f5, lsl #16 */
    /* str w8, [x0, #4] */
    /* mov w8, #1 */
    /* branch b #0x2d5d7ec */
    /* mov w8, #8 */
    /* str w8, [x0, #4] */
    /* tst w1, #7 */
    /* cset w8, ne */
    /* mov x0, x8 */
    return;
    /* adrp x8, #0x65f1000 */
    /* ldr w8, [x8, #0xfe0] */
    /* cbz w8, #0x2d5d814 */
    /* ldr s0, [x0, #4] */
    /* scvtf s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    return;
    /* ldr w8, [x0, #8] */
    /* add w8, w8, w1 */
    /* cmp w8, #8 */
    /* b.hi #0x2d5d84c */
    /* adrp x9, #0x616b000 */
    /* adrp x10, #0x4d2e000 */
    /* add x10, x10, #0x318 */
    /* adrp x11, #0x4d2e000 */
    /* add x11, x11, #0x33c */
    /* ldrb w9, [x9, #0x9a8] */
    /* cmp w9, #0 */
    /* csel x9, x11, x10, ne */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* branch b #0x2d5d850 */
    /* ldr w8, [x0, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x2d5d86c */
    /* ucvtf s0, w8 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* fsub s0, s1, s0 */
    return;
    /* scvtf s0, w8 */
    /* fmov s1, #-1.00000000 */
    /* branch b #0x2d5d80c */
    /* adrp x8, #0x65f1000 */
    /* ldr w8, [x8, #0xfe0] */
    /* ldr w9, [x0, #4] */
    /* scvtf s0, w9 */
    /* fmov s1, #1.00000000 */
    /* fdiv s2, s1, s0 */
    /* cmp w9, #1 */
    /* fmov s3, #-1.00000000 */
    /* fdiv s0, s3, s0 */
    /* ucvtf s3, w9 */
    /* fdiv s3, s1, s3 */
    /* fsub s1, s1, s3 */
    /* fcsel s0, s0, s1, lt */
    /* cmp w8, #0 */
    /* fcsel s0, s2, s0, ne */
    return;
}
