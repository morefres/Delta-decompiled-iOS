/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40e80b8 start_va=0x40e80b8 image_relative=0x40e80b8 bytes=528 */
void function_40e80b8__at_40e80b8(void) {
    /* ldr w8, [x1, #0xc] */
    /* cbz w8, #0x40e82c4 */
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr w11, [x1, #8] */
    /* cmp w11, #1 */
    /* csinc w11, w11, wzr, hi */
    /* mov w12, #0xc */
    /* fmov s0, #0.50000000 */
    /* fmov s1, wzr */
    /* fmov s2, #1.00000000 */
    /* mov w13, #0x437f0000 */
    /* mov w14, #0xff */
    /* movi v3.2s, #1 */
    /* mov w15, #0 */
    /* ldr w2, [x0, #8] */
    /* cbz w2, #0x40e8154 */
    /* mov w3, #0 */
    /* mov x17, #0 */
    /* mov x16, #0 */
    /* ldr d4, [x0] */
    /* mul v5.2s, v4.2s, v4.s[1] */
    /* fmov w4, s5 */
    /* add x16, x16, x4 */
    /* cmp w3, w15 */
    /* csel x4, x4, xzr, lo */
    /* add x17, x4, x17 */
    /* ushr v5.2s, v4.2s, #1 */
    /* cmhi v4.2s, v4.2s, v3.2s */
    /* and v5.8b, v5.8b, v4.8b */
    /* mvn v4.8b, v4.8b */
    /* sub v4.2s, v5.2s, v4.2s */
    /* add w3, w3, #1 */
    /* cmp w2, w3 */
    /* b.ne #0x40e8118 */
    /* branch b #0x40e815c */
    /* mov x16, #0 */
    /* mov x17, #0 */
    /* ldp w4, w6, [x1] */
    /* lsr w2, w4, w15 */
    /* cmp w2, #1 */
    /* csinc w2, w2, wzr, hi */
    /* lsr w3, w6, w15 */
    /* cmp w3, #1 */
    /* csinc w3, w3, wzr, hi */
    /* ldr w19, [x1, #8] */
    /* cbz w19, #0x40e81c8 */
    /* mov w20, #0 */
    /* mov x5, #0 */
    /* mov x7, #0 */
    /* mul w21, w6, w4 */
    /* add x7, x7, x21 */
    /* cmp w20, w15 */
    /* csel x21, x21, xzr, lo */
    /* add x5, x21, x5 */
    /* lsr w21, w4, #1 */
    /* cmp w4, #1 */
    /* csinc w4, w21, wzr, hi */
    /* lsr w21, w6, #1 */
    /* cmp w6, #1 */
    /* csinc w6, w21, wzr, hi */
    /* add w20, w20, #1 */
    /* cmp w19, w20 */
    /* b.ne #0x40e818c */
    /* branch b #0x40e81d0 */
    /* mov x7, #0 */
    /* mov x5, #0 */
    /* mul w2, w3, w2 */
    /* cbz w2, #0x40e8298 */
    /* ldr x3, [x0, #0x10] */
    /* ldr x4, [x1, #0x10] */
    /* mul x17, x17, x12 */
    /* madd x16, x9, x16, x17 */
    /* add x16, x3, x16 */
    /* add x16, x16, #8 */
    /* mul x17, x8, x7 */
    /* add x17, x17, x5, lsl #2 */
    /* add x17, x4, x17 */
    /* add x17, x17, #1 */
    /* ldur s4, [x16, #-8] */
    /* fmul s4, s4, s0 */
    /* fadd s4, s4, s0 */
    /* fcmp s4, #0.0 */
    /* fcsel s4, s1, s4, mi */
    /* fcmp s4, s2 */
    /* fcsel s4, s2, s4, gt */
    /* fmov s5, w13 */
    /* fmul s4, s4, s5 */
    /* fadd s4, s4, s0 */
    /* fcvtzs w3, s4 */
    /* sturb w3, [x17, #-1] */
    /* ldur s4, [x16, #-4] */
    /* fmul s4, s4, s0 */
    /* fadd s4, s4, s0 */
    /* fcmp s4, #0.0 */
    /* fcsel s4, s1, s4, mi */
    /* fcmp s4, s2 */
    /* fcsel s4, s2, s4, gt */
    /* fmul s4, s4, s5 */
    /* fadd s4, s4, s0 */
    /* fcvtzs w3, s4 */
    /* strb w3, [x17] */
    /* ldr s4, [x16], #0xc */
    /* fmul s4, s4, s0 */
    /* fadd s4, s4, s0 */
    /* fcmp s4, #0.0 */
    /* fcsel s4, s1, s4, mi */
    /* fcmp s4, s2 */
    /* fcsel s4, s2, s4, gt */
    /* fmul s4, s4, s5 */
    /* fadd s4, s4, s0 */
    /* fcvtzs w3, s4 */
    /* strb w3, [x17, #1] */
    /* strb w14, [x17, #2] */
    /* add x17, x17, #4 */
    /* subs x2, x2, #1 */
    /* b.ne #0x40e8200 */
    /* add w15, w15, #1 */
    /* cmp w15, w11 */
    /* b.ne #0x40e8100 */
    /* add x10, x10, #1 */
    /* ldr w15, [x1, #0xc] */
    /* add x9, x9, #0xc */
    /* add x8, x8, #4 */
    /* cmp x10, x15 */
    /* b.lo #0x40e80fc */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
}
