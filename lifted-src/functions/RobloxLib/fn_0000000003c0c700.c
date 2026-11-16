/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c0c700 start_va=0x3c0c700 image_relative=0x3c0c700 bytes=1652 */
void function_3c0c700__at_3c0c700(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* ldr w1, [x0, #0x90] */
    /* ldp w8, w9, [x21, #0x28] */
    /* sxtw x9, w9 */
    /* mov w24, w9 */
    /* ldr w20, [x21, #0x30] */
    /* ldr w23, [x21, #0x38] */
    /* ldr x2, [x21, #0x10] */
    /* cmp w8, #2 */
    /* str x0, [sp, #0x68] */
    /* str x9, [sp, #0x50] */
    /* b.ne #0x3c0c76c */
    /* ldr w8, [x0, #0x98] */
    /* sdiv w8, w8, w1 */
    /* cmp w9, w8 */
    /* ccmp w20, #2, #8, eq */
    /* b.ge #0x3c0cab0 */
    /* ldr x3, [x3, #8] */
    /* mov x0, x22 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x19, [x22] */
    /* cbz x19, #0x3c0cd44 */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c0cd44 */
    /* ldr x16, [sp, #0x68] */
    /* ldr w17, [x16, #0x90] */
    /* cmp w17, #1 */
    /* b.lt #0x3c0cd4c */
    /* mov w25, #0 */
    /* mov x26, #0 */
    /* ldr x8, [sp, #0x50] */
    /* mul w27, w20, w8 */
    /* ldr w0, [x16, #0x94] */
    /* ldr x10, [x21] */
    /* ldr x8, [x21, #0x40] */
    /* ldr x9, [x21, #0x10] */
    /* ldr w21, [x16, #0xa0] */
    /* mov x12, x20 */
    /* and x20, x27, #0x7ffffff8 */
    /* add x11, x10, #0x10 */
    /* stp x11, x10, [sp, #0x30] */
    /* mul x28, x8, x9 */
    /* mul w8, w12, w24 */
    /* mul w1, w8, w23 */
    /* ubfiz x22, x27, #2, #0x20 */
    /* ubfx x8, x27, #3, #0x1c */
    /* lsl x8, x8, #5 */
    /* str x8, [sp, #0x28] */
    /* add x8, x10, x8 */
    /* str x8, [sp, #0x20] */
    /* and x24, x27, #0xffffffff80000007 */
    /* fmov s8, wzr */
    /* fmov s9, #1.00000000 */
    /* str x17, [sp, #0x60] */
    /* str w0, [sp, #0x58] */
    /* str w1, [sp, #0x50] */
    /* branch b #0x3c0c844 */
    /* fneg s0, s4 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr w1, [sp, #0x50] */
    /* ldr w0, [sp, #0x58] */
    /* ldp x17, x16, [sp, #0x60] */
    /* fadd s0, s0, s9 */
    /* fdiv s0, s9, s0 */
    /* str s0, [x19, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* add w25, w25, w1 */
    /* cmp x26, x17 */
    /* b.eq #0x3c0cd4c */
    /* fmov s4, wzr */
    /* cbz w0, #0x3c0c854 */
    /* ldr x8, [x16, #0x138] */
    /* ldr s4, [x8, x26, lsl #2] */
    /* cmp w23, #1 */
    /* b.lt #0x3c0c9c8 */
    /* cmp w27, #1 */
    /* b.lt #0x3c0c9c8 */
    /* sbfiz x10, x25, #2, #0x20 */
    /* ldr x11, [x16, #0xf0] */
    /* cmp w27, #7 */
    /* b.hi #0x3c0c8b8 */
    /* mov x8, #0 */
    /* add x9, x11, x10 */
    /* ldr x10, [sp, #0x38] */
    /* mov x11, x10 */
    /* mov x12, x9 */
    /* mov x13, x27 */
    /* ldr s0, [x11], #4 */
    /* ldr s1, [x12], #4 */
    /* fmadd s4, s1, s0, s4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3c0c88c */
    /* add x8, x8, #1 */
    /* add x9, x9, x22 */
    /* add x10, x10, x28 */
    /* cmp x8, x23 */
    /* b.ne #0x3c0c880 */
    /* branch b #0x3c0c9c8 */
    /* cmp x27, x20 */
    /* b.ne #0x3c0c92c */
    /* mov x8, #0 */
    /* add x9, x11, x10 */
    /* add x9, x9, #0x10 */
    /* ldr x10, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* mov v1.s[0], v4.s[0] */
    /* mov x11, x10 */
    /* mov x12, x9 */
    /* mov x13, x20 */
    /* ldp q2, q3, [x11, #-0x10] */
    /* ldp q4, q5, [x12, #-0x10] */
    /* fmla v1.4s, v4.4s, v2.4s */
    /* fmla v0.4s, v5.4s, v3.4s */
    /* add x12, x12, #0x20 */
    /* add x11, x11, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3c0c8e8 */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s4, v0.2s */
    /* add x8, x8, #1 */
    /* add x9, x9, x22 */
    /* add x10, x10, x28 */
    /* cmp x8, x23 */
    /* b.ne #0x3c0c8d0 */
    /* branch b #0x3c0c9c8 */
    /* mov x8, #0 */
    /* add x9, x11, x10 */
    /* add x9, x9, #0x10 */
    /* ldp x13, x12, [sp, #0x28] */
    /* add x11, x11, x13 */
    /* add x10, x11, x10 */
    /* ldr x11, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* mov v1.s[0], v4.s[0] */
    /* mov x13, x20 */
    /* mov x14, x9 */
    /* mov x15, x12 */
    /* ldp q2, q3, [x15, #-0x10] */
    /* ldp q4, q5, [x14, #-0x10] */
    /* fmla v1.4s, v4.4s, v2.4s */
    /* fmla v0.4s, v5.4s, v3.4s */
    /* add x15, x15, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3c0c960 */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s4, v0.2s */
    /* mov x13, x24 */
    /* mov x14, x10 */
    /* mov x15, x11 */
    /* ldr s0, [x15], #4 */
    /* ldr s1, [x14], #4 */
    /* fmadd s4, s1, s0, s4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3c0c998 */
    /* add x8, x8, #1 */
    /* add x12, x12, x28 */
    /* add x9, x9, x22 */
    /* add x11, x11, x28 */
    /* add x10, x10, x22 */
    /* cmp x8, x23 */
    /* b.ne #0x3c0c948 */
    /* cmp w21, #3 */
    /* b.gt #0x3c0c9fc */
    /* cmp w21, #1 */
    /* b.eq #0x3c0ca4c */
    /* cmp w21, #2 */
    /* b.eq #0x3c0ca54 */
    /* cmp w21, #3 */
    /* b.ne #0x3c0ca44 */
    /* ldr x8, [x16, #0xa8] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s4 */
    /* fminnm s0, s0, s1 */
    /* branch b #0x3c0c830 */
    /* cmp w21, #4 */
    /* b.eq #0x3c0c814 */
    /* cmp w21, #5 */
    /* b.eq #0x3c0ca6c */
    /* cmp w21, #6 */
    /* b.ne #0x3c0ca9c */
    /* ldr x16, [sp, #0x68] */
    /* ldr x8, [x16, #0xa8] */
    /* ldp s1, s2, [x8] */
    /* fneg s0, s2 */
    /* fdiv s3, s0, s1 */
    /* fmov s0, wzr */
    /* fcmp s3, s4 */
    /* b.gt #0x3c0c830 */
    /* fdiv s0, s9, s1 */
    /* fadd s0, s3, s0 */
    /* fcmp s0, s4 */
    /* b.ge #0x3c0caa8 */
    /* fmov s0, s4 */
    /* branch b #0x3c0c830 */
    /* fmaxnm s0, s4, s8 */
    /* branch b #0x3c0c830 */
    /* ldr x8, [x16, #0xa8] */
    /* ldr s0, [x8] */
    /* fcmp s4, #0.0 */
    /* fcsel s0, s9, s0, gt */
    /* fmul s0, s0, s4 */
    /* branch b #0x3c0c830 */
    /* fmov s0, s4 */
    /* str q4, [sp, #0x40] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s9 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldr w1, [sp, #0x50] */
    /* ldr w0, [sp, #0x58] */
    /* ldp x17, x16, [sp, #0x60] */
    /* ldr q1, [sp, #0x40] */
    /* fmul s0, s0, s1 */
    /* branch b #0x3c0c830 */
    /* fmov s0, s4 */
    /* ldr x16, [sp, #0x68] */
    /* branch b #0x3c0c830 */
    /* fmadd s0, s1, s4, s2 */
    /* branch b #0x3c0ca64 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x22 */
    /* mov x3, x2 */
    /* mov x2, x20 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x30] */
    /* cbz x8, #0x3c0cd44 */
    /* ldr x8, [x22, #0x40] */
    /* ldrsw x9, [x22, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c0cd44 */
    /* ldr x12, [sp, #0x68] */
    /* ldr w25, [x12, #0x90] */
    /* cmp w25, #1 */
    /* b.lt #0x3c0cd4c */
    /* mov x13, #0 */
    /* ldr x14, [x21] */
    /* ldrsw x8, [x21, #0x2c] */
    /* ldr x9, [x21, #0x10] */
    /* ldrsw x10, [x22, #0x2c] */
    /* ldr x11, [x22, #0x10] */
    /* mul x10, x11, x10 */
    /* stp x10, x20, [sp, #0x20] */
    /* ldr x10, [x12, #0xf0] */
    /* ldr w28, [x12, #0x94] */
    /* ldr w21, [x12, #0xa0] */
    /* and x22, x24, #0x7ffffff8 */
    /* add x11, x14, #0x10 */
    /* stp x11, x14, [sp, #0x58] */
    /* mul x8, x9, x8 */
    /* stp x8, x10, [sp, #0x10] */
    /* add x8, x10, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr x11, [sp, #0x50] */
    /* lsl x26, x11, #2 */
    /* fmov s8, wzr */
    /* fmov s9, #1.00000000 */
    /* branch b #0x3c0cb7c */
    /* ldr x13, [sp, #0x38] */
    /* add x13, x13, #1 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x9, [sp, #0x10] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [sp, #0x60] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x60] */
    /* ldr x20, [sp, #0x28] */
    /* cmp x13, x20 */
    /* b.eq #0x3c0cd4c */
    /* mov x19, #0 */
    /* ldr x8, [sp, #0x30] */
    /* str x13, [sp, #0x38] */
    /* ldp x27, x9, [sp, #0x18] */
    /* madd x23, x9, x13, x8 */
    /* ldr x20, [sp, #8] */
    /* branch b #0x3c0cbb4 */
    /* fmaxnm s4, s4, s8 */
    /* str s4, [x23, x19, lsl #2] */
    /* add x19, x19, #1 */
    /* add x20, x20, x26 */
    /* add x27, x27, x26 */
    /* cmp x19, x25 */
    /* b.eq #0x3c0cb4c */
    /* cbz w28, #0x3c0cbcc */
    /* ldr x8, [x12, #0x138] */
    /* ldr s4, [x8, x19, lsl #2] */
    /* cmp w11, #1 */
    /* b.ge #0x3c0cbd8 */
    /* branch b #0x3c0cc60 */
    /* fmov s4, wzr */
    /* cmp w11, #1 */
    /* b.lt #0x3c0cc60 */
    /* cmp w24, #7 */
    /* b.hi #0x3c0cbe8 */
    /* mov x10, #0 */
    /* branch b #0x3c0cc38 */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* mov v1.s[0], v4.s[0] */
    /* mov x8, x22 */
    /* mov x9, x20 */
    /* ldr x10, [sp, #0x58] */
    /* ldp q2, q3, [x10, #-0x10] */
    /* ldp q4, q5, [x9, #-0x10] */
    /* fmla v1.4s, v4.4s, v2.4s */
    /* fmla v0.4s, v5.4s, v3.4s */
    /* add x10, x10, #0x20 */
    /* add x9, x9, #0x20 */
    /* subs x8, x8, #8 */
    /* b.ne #0x3c0cc00 */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s4, v0.2s */
    /* mov x10, x22 */
    /* cmp x22, x24 */
    /* b.eq #0x3c0cc60 */
    /* lsl x9, x10, #2 */
    /* ldr x8, [sp, #0x60] */
    /* add x8, x8, x9 */
    /* add x9, x27, x9 */
    /* sub x10, x24, x10 */
    /* ldr s0, [x8], #4 */
    /* ldr s1, [x9], #4 */
    /* fmadd s4, s1, s0, s4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3c0cc4c */
    /* cmp w21, #3 */
    /* b.gt #0x3c0cc94 */
    /* cmp w21, #1 */
    /* b.eq #0x3c0cb98 */
    /* cmp w21, #2 */
    /* b.eq #0x3c0cd00 */
    /* cmp w21, #3 */
    /* b.ne #0x3c0cb9c */
    /* ldr x8, [x12, #0xa8] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s4 */
    /* fminnm s4, s0, s1 */
    /* branch b #0x3c0cb9c */
    /* cmp w21, #4 */
    /* b.eq #0x3c0cce4 */
    /* cmp w21, #5 */
    /* b.eq #0x3c0cd18 */
    /* cmp w21, #6 */
    /* b.ne #0x3c0cd3c */
    /* ldr x12, [sp, #0x68] */
    /* ldr x8, [x12, #0xa8] */
    /* ldp s0, s1, [x8] */
    /* fneg s2, s1 */
    /* fdiv s2, s2, s0 */
    /* fdiv s3, s9, s0 */
    /* fadd s3, s2, s3 */
    /* fcmp s3, s4 */
    /* fmadd s0, s0, s4, s1 */
    /* fmul s0, s0, s4 */
    /* fcsel s0, s4, s0, lt */
    /* fcmp s2, s4 */
    /* fcsel s4, s8, s0, gt */
    /* branch b #0x3c0cb9c */
    /* fneg s0, s4 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr x11, [sp, #0x50] */
    /* fadd s0, s0, s9 */
    /* fdiv s4, s9, s0 */
    /* ldr x12, [sp, #0x68] */
    /* branch b #0x3c0cb9c */
    /* ldr x8, [x12, #0xa8] */
    /* ldr s0, [x8] */
    /* fcmp s4, #0.0 */
    /* fcsel s0, s9, s0, gt */
    /* fmul s4, s0, s4 */
    /* branch b #0x3c0cb9c */
    /* fmov s0, s4 */
    /* str q4, [sp, #0x40] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s9 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldr q4, [sp, #0x40] */
    /* ldr x11, [sp, #0x50] */
    /* fmul s4, s0, s4 */
    /* ldr x12, [sp, #0x68] */
    /* branch b #0x3c0cb9c */
    /* mov w0, #-0x64 */
    /* branch b #0x3c0cd50 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
}
