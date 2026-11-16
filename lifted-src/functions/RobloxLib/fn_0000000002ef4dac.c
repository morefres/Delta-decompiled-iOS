/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ef4dac start_va=0x2ef4dac image_relative=0x2ef4dac bytes=276 */
void function_2ef4dac__at_2ef4dac(void) {
    /* fmov s1, wzr */
    /* cbz w1, #0x2ef4df8 */
    /* ldrb w8, [x0, #0x358] */
    /* tbz w8, #0, #0x2ef4df8 */
    /* ldr w8, [x0, #0x1c4] */
    /* tbnz w8, #0x1f, #0x2ef4df8 */
    /* ldr s0, [x0, #0x1bc] */
    /* fadd s3, s0, s0 */
    /* ldr s1, [x0, #0x1b0] */
    /* fmul s1, s0, s1 */
    /* ldr s2, [x0, #0x1b4] */
    /* fmul s2, s0, s2 */
    /* ldr s4, [x0, #0x1b8] */
    /* fmul s0, s0, s4 */
    /* fadd s1, s1, s1 */
    /* fadd s2, s2, s2 */
    /* fadd s4, s0, s0 */
    /* mov w8, #1 */
    /* branch b #0x2ef4e08 */
    /* mov w8, #0 */
    /* fmov s2, wzr */
    /* fmov s4, wzr */
    /* fmov s3, wzr */
    /* mov w9, w1 */
    /* add x10, x0, #0x1f4 */
    /* mov w11, #1 */
    /* cmp x9, x11 */
    /* b.eq #0x2ef4e58 */
    /* ldr x12, [x0, #0x358] */
    /* lsr x12, x12, x11 */
    /* tbz w12, #0, #0x2ef4e58 */
    /* ldr w12, [x10] */
    /* tbnz w12, #0x1f, #0x2ef4e58 */
    /* ldp s5, s0, [x10, #-0xc] */
    /* fadd s3, s3, s0 */
    /* ldp s6, s7, [x10, #-0x14] */
    /* fmul s6, s0, s6 */
    /* fmul s7, s0, s7 */
    /* fmul s0, s0, s5 */
    /* fadd s1, s1, s6 */
    /* fadd s2, s2, s7 */
    /* fadd s4, s4, s0 */
    /* add w8, w8, #1 */
    /* add x11, x11, #1 */
    /* add x10, x10, #0x30 */
    /* cmp x11, #9 */
    /* b.ne #0x2ef4e14 */
    /* cbz w8, #0x2ef4ea0 */
    /* add w8, w8, #1 */
    /* scvtf s0, w8 */
    /* fdiv s0, s3, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s5, [x8, #0x94c] */
    /* fcmp s3, s5 */
    /* b.le #0x2ef4ea4 */
    /* fmov s5, #1.00000000 */
    /* fdiv s3, s5, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* fmul s3, s4, s3 */
    return;
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    return;
    /* add x0, x0, #0x98 */
    /* branch b #0x2f5c4bc */
    /* branch b #0x2f5c4bc */
}
