/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1404874 start_va=0x1404874 image_relative=0x1404874 bytes=836 */
void function_1404874__at_1404874(void) {
    /* cmp x2, x1 */
    /* b.ne #0x1404880 */
    return;
    /* mov w8, #1 */
    /* sub x9, x2, x0 */
    /* asr x10, x9, #2 */
    /* cmp x10, #2 */
    /* b.lo #0x140487c */
    /* cmp x10, #3 */
    /* b.eq #0x1404ac4 */
    /* cmp x10, #2 */
    /* b.eq #0x1404b0c */
    /* cmp x10, #7 */
    /* b.le #0x1404b28 */
    /* lsr x9, x9, #3 */
    /* add x9, x0, x9, lsl #2 */
    /* mov x10, x2 */
    /* ldr s0, [x10, #-4]! */
    /* ldr s2, [x9] */
    /* fcmp s2, s0 */
    /* fcsel s1, s0, s2, pl */
    /* fcsel s3, s2, s0, pl */
    /* str s3, [x10] */
    /* str s1, [x9] */
    /* ldr s3, [x10] */
    /* ldr s4, [x0] */
    /* fcmp s3, s4 */
    /* fcsel s5, s4, s3, pl */
    /* fcsel s1, s3, s4, pl */
    /* str s1, [x10] */
    /* ldr s6, [x9] */
    /* fcmp s5, s6 */
    /* fmov s1, s6 */
    /* b.mi #0x1404904 */
    /* str s6, [x0] */
    /* fmov s1, s5 */
    /* fcmp s3, s4 */
    /* cset w11, pl */
    /* fcmp s5, s6 */
    /* csinc w11, w11, wzr, mi */
    /* fcmp s2, s0 */
    /* str s1, [x9] */
    /* csinc w11, w11, wzr, mi */
    /* ldr s0, [x0] */
    /* fcmp s0, s1 */
    /* b.pl #0x1404934 */
    /* mov x13, x10 */
    /* branch b #0x1404960 */
    /* mov x13, x10 */
    /* sub x13, x13, #4 */
    /* cmp x13, x0 */
    /* b.eq #0x1404a1c */
    /* ldr s2, [x13] */
    /* fcmp s2, s1 */
    /* b.pl #0x1404938 */
    /* str s2, [x0] */
    /* str s0, [x13] */
    /* cmp w11, #0 */
    /* cinc w11, w8, ne */
    /* add x10, x0, #4 */
    /* cmp x10, x13 */
    /* b.hs #0x14049b0 */
    /* mov x14, x10 */
    /* ldr s1, [x9] */
    /* ldr s0, [x14], #4 */
    /* fcmp s0, s1 */
    /* b.mi #0x1404974 */
    /* sub x12, x14, #4 */
    /* ldr s2, [x13, #-4]! */
    /* fcmp s2, s1 */
    /* b.pl #0x1404984 */
    /* cmp x12, x13 */
    /* b.hs #0x14049b4 */
    /* str s2, [x12] */
    /* str s0, [x13] */
    /* add w11, w11, #1 */
    /* cmp x12, x9 */
    /* csel x9, x13, x9, eq */
    /* branch b #0x1404970 */
    /* mov x12, x10 */
    /* cmp x12, x9 */
    /* b.eq #0x14049d8 */
    /* ldr s0, [x9] */
    /* ldr s1, [x12] */
    /* fcmp s0, s1 */
    /* b.pl #0x14049d8 */
    /* str s0, [x12] */
    /* str s1, [x9] */
    /* add w11, w11, #1 */
    /* cmp x12, x1 */
    /* b.eq #0x140487c */
    /* cbz w11, #0x14049f8 */
    /* add x9, x12, #4 */
    /* cmp x12, x1 */
    /* csel x2, x12, x2, hi */
    /* csel x0, x0, x9, hi */
    /* branch b #0x1404ab8 */
    /* cmp x12, x1 */
    /* b.ls #0x1404a48 */
    /* cmp x10, x12 */
    /* b.eq #0x140487c */
    /* ldp s1, s0, [x10, #-4] */
    /* add x10, x10, #4 */
    /* fcmp s0, s1 */
    /* b.pl #0x1404a00 */
    /* branch b #0x14049e4 */
    /* add x9, x0, #4 */
    /* ldr s1, [x10] */
    /* fcmp s0, s1 */
    /* b.mi #0x1404a70 */
    /* cmp x9, x10 */
    /* b.eq #0x140487c */
    /* ldr s2, [x9] */
    /* fcmp s0, s2 */
    /* b.mi #0x1404a68 */
    /* add x9, x9, #4 */
    /* branch b #0x1404a2c */
    /* add x9, x12, #4 */
    /* cmp x9, x2 */
    /* b.eq #0x140487c */
    /* ldp s1, s0, [x9, #-4] */
    /* add x9, x9, #4 */
    /* fcmp s0, s1 */
    /* b.pl #0x1404a4c */
    /* branch b #0x14049e4 */
    /* str s1, [x9], #4 */
    /* str s2, [x10] */
    /* cmp x9, x10 */
    /* b.eq #0x140487c */
    /* ldr s1, [x0] */
    /* ldr s0, [x9], #4 */
    /* fcmp s1, s0 */
    /* b.pl #0x1404a7c */
    /* sub x11, x9, #4 */
    /* ldr s2, [x10, #-4]! */
    /* fcmp s1, s2 */
    /* b.mi #0x1404a8c */
    /* cmp x11, x10 */
    /* b.hs #0x1404aac */
    /* str s2, [x11] */
    /* str s0, [x10] */
    /* branch b #0x1404a78 */
    /* mov x0, x11 */
    /* cmp x11, x1 */
    /* b.hi #0x140487c */
    /* cmp x2, x1 */
    /* b.ne #0x1404884 */
    /* branch b #0x140487c */
    /* ldr s0, [x0, #4] */
    /* ldur s1, [x2, #-4] */
    /* fcmp s0, s1 */
    /* fcsel s2, s1, s0, pl */
    /* fcsel s0, s0, s1, pl */
    /* stur s0, [x2, #-4] */
    /* str s2, [x0, #4] */
    /* ldur s1, [x2, #-4] */
    /* ldr s2, [x0] */
    /* fcmp s1, s2 */
    /* fcsel s0, s2, s1, pl */
    /* fcsel s1, s1, s2, pl */
    /* stur s1, [x2, #-4] */
    /* ldr s1, [x0, #4] */
    /* fcmp s0, s1 */
    /* b.mi #0x1404b34 */
    /* str s1, [x0] */
    /* branch b #0x1404b38 */
    /* ldur s0, [x2, #-4] */
    /* ldr s1, [x0] */
    /* fcmp s0, s1 */
    /* b.pl #0x140487c */
    /* str s0, [x0] */
    /* stur s1, [x2, #-4] */
    return;
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* branch b #0x1404b40 */
    /* fmov s0, s1 */
    /* str s0, [x0, #4] */
    return;
    /* sub x8, x1, #4 */
    /* cmp x8, x0 */
    /* b.eq #0x1404bb0 */
    /* mov x9, x0 */
    /* add x0, x0, #4 */
    /* cmp x9, x1 */
    /* b.eq #0x1404ba8 */
    /* cmp x0, x1 */
    /* b.eq #0x1404ba8 */
    /* ldr s0, [x9] */
    /* mov x12, x0 */
    /* mov x10, x9 */
    /* mov x11, x0 */
    /* ldr s1, [x11], #4 */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* csel x10, x12, x10, mi */
    /* mov x12, x11 */
    /* cmp x11, x1 */
    /* b.ne #0x1404b74 */
    /* cmp x10, x9 */
    /* b.eq #0x1404ba8 */
    /* ldr s0, [x9] */
    /* ldr s1, [x10] */
    /* str s1, [x9] */
    /* str s0, [x10] */
    /* cmp x0, x8 */
    /* b.ne #0x1404b4c */
    return;
    /* branch b #0x140457c */
}
