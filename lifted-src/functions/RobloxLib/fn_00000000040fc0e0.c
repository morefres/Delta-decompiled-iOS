/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40fc0e0 start_va=0x40fc0e0 image_relative=0x40fc0e0 bytes=576 */
void function_40fc0e0__at_40fc0e0(void) {
    /* ldr w8, [x1, #0xc] */
    /* cbz w8, #0x40fc31c */
    /* stp x26, x25, [sp, #-0x40]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
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
    /* fmov s1, #1.00000000 */
    /* fmov s2, #0.50000000 */
    /* adrp x1, #0x5011000 */
    /* add x1, x1, #0x8c4 */
    /* movi v3.2s, #1 */
    /* mov x5, x2 */
    /* cmp w2, w3 */
    /* b.hi #0x40fc2f8 */
    /* cbz w12, #0x40fc198 */
    /* mov w19, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* fmov d4, d0 */
    /* mul v5.2s, v4.2s, v4.s[1] */
    /* fmov w20, s5 */
    /* add x7, x7, x20 */
    /* cmp w19, w5 */
    /* csel x20, x20, xzr, lo */
    /* add x6, x20, x6 */
    /* ushr v5.2s, v4.2s, #1 */
    /* cmhi v4.2s, v4.2s, v3.2s */
    /* and v5.8b, v5.8b, v4.8b */
    /* mvn v4.8b, v4.8b */
    /* sub v4.2s, v5.2s, v4.2s */
    /* add w19, w19, #1 */
    /* cmp w12, w19 */
    /* b.ne #0x40fc15c */
    /* branch b #0x40fc1a0 */
    /* mov x7, #0 */
    /* mov x6, #0 */
    /* lsr w19, w13, w5 */
    /* cmp w19, #1 */
    /* csinc w19, w19, wzr, hi */
    /* lsr w20, w14, w5 */
    /* cmp w20, #1 */
    /* csinc w20, w20, wzr, hi */
    /* cbz w15, #0x40fc20c */
    /* mov w23, #0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x24, x13 */
    /* mov x25, x14 */
    /* mul w26, w25, w24 */
    /* add x22, x22, x26 */
    /* cmp w23, w5 */
    /* csel x26, x26, xzr, lo */
    /* add x21, x26, x21 */
    /* lsr w26, w24, #1 */
    /* cmp w24, #1 */
    /* csinc w24, w26, wzr, hi */
    /* lsr w26, w25, #1 */
    /* cmp w25, #1 */
    /* csinc w25, w26, wzr, hi */
    /* add w23, w23, #1 */
    /* cmp w15, w23 */
    /* b.ne #0x40fc1d0 */
    /* branch b #0x40fc214 */
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* mul w19, w20, w19 */
    /* cbz w19, #0x40fc2ec */
    /* mul x20, x10, x22 */
    /* add x20, x20, x21, lsl #4 */
    /* add x20, x16, x20 */
    /* mul x7, x9, x7 */
    /* add x6, x7, x6, lsl #2 */
    /* add x6, x17, x6 */
    /* ldur b4, [x6, #-3] */
    /* ucvtf s4, s4 */
    /* fmov s5, w0 */
    /* fdiv s4, s4, s5 */
    /* stur s4, [x20, #-8] */
    /* ldur b6, [x6, #-2] */
    /* ucvtf s6, s6 */
    /* fdiv s6, s6, s5 */
    /* stur s6, [x20, #-4] */
    /* ldur b7, [x6, #-1] */
    /* ucvtf s7, s7 */
    /* fdiv s7, s7, s5 */
    /* str s7, [x20] */
    /* ldr b16, [x6] */
    /* ucvtf s16, s16 */
    /* fdiv s16, s16, s5 */
    /* str s16, [x20, #4] */
    /* tst w4, #1 */
    /* fcsel s16, s16, s1, ne */
    /* fcmp s4, s1 */
    /* fcsel s4, s1, s4, gt */
    /* fmul s4, s4, s5 */
    /* fadd s4, s4, s2 */
    /* fcvtzs w7, s4 */
    /* ldr s4, [x1, w7, uxtw #2] */
    /* fmul s4, s4, s16 */
    /* stur s4, [x20, #-8] */
    /* fcmp s6, s1 */
    /* fcsel s4, s1, s6, gt */
    /* fmul s4, s4, s5 */
    /* fadd s4, s4, s2 */
    /* fcvtzs w7, s4 */
    /* ldr s4, [x1, w7, uxtw #2] */
    /* fmul s4, s16, s4 */
    /* stur s4, [x20, #-4] */
    /* fcmp s7, s1 */
    /* fcsel s4, s1, s7, gt */
    /* fmul s4, s4, s5 */
    /* fadd s4, s4, s2 */
    /* fcvtzs w7, s4 */
    /* ldr s4, [x1, w7, uxtw #2] */
    /* fmul s4, s16, s4 */
    /* str s4, [x20], #0x10 */
    /* add x6, x6, #4 */
    /* subs x19, x19, #1 */
    /* b.ne #0x40fc234 */
    /* add w5, w5, #1 */
    /* cmp w5, w3 */
    /* b.ls #0x40fc148 */
    /* add x11, x11, #1 */
    /* add x10, x10, #0x10 */
    /* add x9, x9, #4 */
    /* cmp x11, x8 */
    /* b.ne #0x40fc13c */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x40 */
    return;
}
