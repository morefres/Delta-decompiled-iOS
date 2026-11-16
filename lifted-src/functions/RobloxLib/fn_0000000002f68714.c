/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f68714 start_va=0x2f68714 image_relative=0x2f68714 bytes=300 */
void function_2f68714__at_2f68714(void) {
    /* adrp x8, #0x6171000 */
    /* ldrb w9, [x8, #0x648] */
    /* ldrb w8, [x2, #4] */
    /* ucvtf s0, w8 */
    /* cmp w9, #1 */
    /* b.ne #0x2f68738 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* branch b #0x2f68744 */
    /* ldr b1, [x4, #4] */
    /* ucvtf s1, s1 */
    /* fdiv s0, s0, s1 */
    /* cmp w5, #1 */
    /* b.lt #0x2f6883c */
    /* mov x9, #0 */
    /* ldrb w10, [x4, #4] */
    /* mov w11, w5 */
    /* add w12, w10, #3 */
    /* and x12, x12, #0x1fc */
    /* sub x13, x10, #1 */
    /* dup v1.2d, x13 */
    /* lsl x13, x8, #2 */
    /* add x14, x3, #8 */
    /* adrp x15, #0x4bcf000 */
    /* ldr q2, [x15, #0x3f0] */
    /* adrp x15, #0x4bb8000 */
    /* ldr q3, [x15, #0x9b0] */
    /* mov w15, #4 */
    /* dup v4.2d, x15 */
    /* lsl x15, x10, #2 */
    /* fmov s5, wzr */
    /* cbz w8, #0x2f687ac */
    /* mov x16, x8 */
    /* mov x17, x1 */
    /* ldr s6, [x17], #4 */
    /* fadd s5, s5, s6 */
    /* subs x16, x16, #1 */
    /* b.ne #0x2f6879c */
    /* cbz w10, #0x2f68828 */
    /* fmul s5, s0, s5 */
    /* mov x16, x14 */
    /* mov x17, x12 */
    /* mov v6.16b, v3.16b */
    /* mov v7.16b, v2.16b */
    /* cmhs v16.2d, v1.2d, v6.2d */
    /* xtn v16.2s, v16.2d */
    /* uzp1 v17.4h, v16.4h, v0.4h */
    /* umov w0, v17.h[0] */
    /* tbz w0, #0, #0x2f687dc */
    /* stur s5, [x16, #-8] */
    /* uzp1 v16.4h, v16.4h, v0.4h */
    /* umov w0, v16.h[1] */
    /* tbz w0, #0, #0x2f687ec */
    /* stur s5, [x16, #-4] */
    /* cmhs v16.2d, v1.2d, v7.2d */
    /* xtn v16.2s, v16.2d */
    /* uzp1 v17.4h, v0.4h, v16.4h */
    /* umov w0, v17.h[2] */
    /* tbz w0, #0, #0x2f68804 */
    /* str s5, [x16] */
    /* uzp1 v16.4h, v0.4h, v16.4h */
    /* umov w0, v16.h[3] */
    /* tbz w0, #0, #0x2f68814 */
    /* str s5, [x16, #4] */
    /* add v7.2d, v7.2d, v4.2d */
    /* add v6.2d, v6.2d, v4.2d */
    /* add x16, x16, #0x10 */
    /* subs x17, x17, #4 */
    /* b.ne #0x2f687c4 */
    /* add x9, x9, #1 */
    /* add x1, x1, x13 */
    /* add x14, x14, x15 */
    /* cmp x9, x11 */
    /* b.ne #0x2f6878c */
    return;
}
