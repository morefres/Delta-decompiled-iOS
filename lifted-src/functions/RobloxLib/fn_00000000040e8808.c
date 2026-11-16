/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40e8808 start_va=0x40e8808 image_relative=0x40e8808 bytes=452 */
void function_40e8808__at_40e8808(void) {
    /* ldr w8, [x1, #0xc] */
    /* cbz w8, #0x40e89c8 */
    /* stp x24, x23, [sp, #-0x30]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* ldr d0, [x0] */
    /* ldr x17, [x0, #0x10] */
    /* ldr w12, [x0, #8] */
    /* ldp w13, w14, [x1] */
    /* ldr x16, [x1, #0x10] */
    /* ldr w15, [x1, #8] */
    /* add x16, x16, #8 */
    /* add x17, x17, #3 */
    /* mov w0, #0x437f0000 */
    /* movi v1.2s, #1 */
    /* mov x1, x2 */
    /* cmp w2, w3 */
    /* b.hi #0x40e89a8 */
    /* cbz w12, #0x40e88ac */
    /* mov w6, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* fmov d2, d0 */
    /* mul v3.2s, v2.2s, v2.s[1] */
    /* fmov w7, s3 */
    /* add x5, x5, x7 */
    /* cmp w6, w1 */
    /* csel x7, x7, xzr, lo */
    /* add x4, x7, x4 */
    /* ushr v3.2s, v2.2s, #1 */
    /* cmhi v2.2s, v2.2s, v1.2s */
    /* and v3.8b, v3.8b, v2.8b */
    /* mvn v2.8b, v2.8b */
    /* sub v2.2s, v3.2s, v2.2s */
    /* add w6, w6, #1 */
    /* cmp w12, w6 */
    /* b.ne #0x40e8870 */
    /* branch b #0x40e88b4 */
    /* mov x5, #0 */
    /* mov x4, #0 */
    /* lsr w6, w13, w1 */
    /* cmp w6, #1 */
    /* csinc w6, w6, wzr, hi */
    /* lsr w7, w14, w1 */
    /* cmp w7, #1 */
    /* csinc w7, w7, wzr, hi */
    /* cbz w15, #0x40e8920 */
    /* mov w21, #0 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* mov x22, x13 */
    /* mov x23, x14 */
    /* mul w24, w23, w22 */
    /* add x20, x20, x24 */
    /* cmp w21, w1 */
    /* csel x24, x24, xzr, lo */
    /* add x19, x24, x19 */
    /* lsr w24, w22, #1 */
    /* cmp w22, #1 */
    /* csinc w22, w24, wzr, hi */
    /* lsr w24, w23, #1 */
    /* cmp w23, #1 */
    /* csinc w23, w24, wzr, hi */
    /* add w21, w21, #1 */
    /* cmp w15, w21 */
    /* b.ne #0x40e88e4 */
    /* branch b #0x40e8928 */
    /* mov x20, #0 */
    /* mov x19, #0 */
    /* mul w6, w7, w6 */
    /* cbz w6, #0x40e899c */
    /* mul x7, x10, x20 */
    /* add x7, x7, x19, lsl #4 */
    /* add x7, x16, x7 */
    /* mul x5, x9, x5 */
    /* add x4, x5, x4, lsl #2 */
    /* add x4, x17, x4 */
    /* ldur b2, [x4, #-3] */
    /* ucvtf s2, s2 */
    /* fmov s3, w0 */
    /* fdiv s2, s2, s3 */
    /* stur s2, [x7, #-8] */
    /* ldur b2, [x4, #-2] */
    /* ucvtf s2, s2 */
    /* fdiv s2, s2, s3 */
    /* stur s2, [x7, #-4] */
    /* ldur b2, [x4, #-1] */
    /* ucvtf s2, s2 */
    /* fdiv s2, s2, s3 */
    /* str s2, [x7] */
    /* ldr b2, [x4] */
    /* ucvtf s2, s2 */
    /* fdiv s2, s2, s3 */
    /* str s2, [x7, #4] */
    /* add x7, x7, #0x10 */
    /* add x4, x4, #4 */
    /* subs x6, x6, #1 */
    /* b.ne #0x40e8948 */
    /* add w1, w1, #1 */
    /* cmp w1, w3 */
    /* b.ls #0x40e885c */
    /* add x11, x11, #1 */
    /* add x10, x10, #0x10 */
    /* add x9, x9, #4 */
    /* cmp x11, x8 */
    /* b.ne #0x40e8850 */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x30 */
    return;
}
