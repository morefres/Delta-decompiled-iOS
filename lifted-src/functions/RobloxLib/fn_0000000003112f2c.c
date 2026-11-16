/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3112f2c start_va=0x3112f2c image_relative=0x3112f2c bytes=440 */
void function_3112f2c__at_3112f2c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x10, x6 */
    /* mov x9, x5 */
    /* mov x19, x8 */
    /* ldr s0, [x1, #8] */
    /* scvtf s0, s0 */
    /* cmp w2, #0 */
    /* ccmp w4, #0, #4, gt */
    /* cset w12, gt */
    /* cmp w12, #1 */
    /* b.ne #0x3112f74 */
    /* ucvtf s1, w4 */
    /* fmul s0, s1, s0 */
    /* ucvtf s1, w2 */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [x0, #4] */
    /* fadd s0, s0, s1 */
    /* fcvtzs w5, s0 */
    /* fcvtzs s1, s0 */
    /* scvtf s1, s1 */
    /* fsub s0, s0, s1 */
    /* str s0, [x0, #4] */
    /* ldr s0, [x1, #0xc] */
    /* scvtf s0, s0 */
    /* cmp w3, #0 */
    /* ccmp w9, #0, #4, gt */
    /* cset w11, gt */
    /* cmp w11, #1 */
    /* b.ne #0x3112fbc */
    /* ucvtf s1, w9 */
    /* fmul s0, s1, s0 */
    /* ucvtf s1, w3 */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [x0, #8] */
    /* fadd s0, s0, s1 */
    /* fcvtzs w6, s0 */
    /* fcvtzs s1, s0 */
    /* scvtf s1, s1 */
    /* fsub s0, s0, s1 */
    /* str s0, [x0, #8] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* cbz w10, #0x3113014 */
    /* orr w8, w5, w6 */
    /* cbz w8, #0x31130b4 */
    /* ldr w8, [x0] */
    /* str w8, [sp] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w7, #0 */
    /* call #0x3113aec; ABI effects unresolved */
    /* branch b #0x31130b4 */
    /* ldr w8, [x1] */
    /* cbz w12, #0x3113038 */
    /* scvtf s0, w8 */
    /* ucvtf s1, w4 */
    /* fmul s0, s1, s0 */
    /* ucvtf s1, w2 */
    /* fdiv s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* branch b #0x3113040 */
    /* cmp w4, #1 */
    /* b.lt #0x3113054 */
    /* sub w10, w4, #1 */
    /* cmp w10, w8 */
    /* csel w10, w10, w8, lo */
    /* cmp w8, #0 */
    /* csel w8, wzr, w10, lt */
    /* ldr w4, [x1, #4] */
    /* cbz w11, #0x3113078 */
    /* scvtf s0, w4 */
    /* ucvtf s1, w9 */
    /* fmul s0, s1, s0 */
    /* ucvtf s1, w3 */
    /* fdiv s0, s0, s1 */
    /* fcvtzs w4, s0 */
    /* branch b #0x3113080 */
    /* cmp w9, #1 */
    /* b.lt #0x3113094 */
    /* sub w9, w9, #1 */
    /* cmp w9, w4 */
    /* csel w9, w9, w4, lo */
    /* cmp w4, #0 */
    /* csel w4, wzr, w9, lt */
    /* ldr w9, [x0] */
    /* str w9, [sp] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov w2, #0 */
    /* mov x3, x8 */
    /* mov w7, #0 */
    /* call #0x3113aec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* branch b #0x31130c8 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x31130dc */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
