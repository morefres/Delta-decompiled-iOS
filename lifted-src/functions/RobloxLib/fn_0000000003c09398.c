/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c09398 start_va=0x3c09398 image_relative=0x3c09398 bytes=2628 */
void function_3c09398__at_3c09398(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* ldr x20, [x1] */
    /* ldr x22, [x20, #0x10] */
    /* str xzr, [sp, #0x88] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* str wzr, [sp, #0x80] */
    /* ldr w8, [x0, #0x98] */
    /* cbz w8, #0x3c09478 */
    /* ldp w2, w1, [x20, #0x2c] */
    /* ldr x4, [x21, #0x10] */
    /* add x0, sp, #0x48 */
    /* mov x3, x22 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.lt #0x3c094cc */
    /* ldrsw x9, [sp, #0x74] */
    /* cmp w9, #1 */
    /* b.lt #0x3c094cc */
    /* mov x10, #0 */
    /* ldr x11, [sp, #0x48] */
    /* ldr x14, [sp, #0x58] */
    /* ldr x12, [x20] */
    /* ldrsw x13, [x20, #0x2c] */
    /* ldr x15, [x20, #0x10] */
    /* mul x13, x15, x13 */
    /* mul x14, x14, x9 */
    /* mov x15, x9 */
    /* mov x16, x12 */
    /* mov x17, x11 */
    /* ldr s0, [x16] */
    /* str s0, [x17], #4 */
    /* add x16, x16, x13 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3c0944c */
    /* add x10, x10, #1 */
    /* add x11, x11, x14 */
    /* add x12, x12, #4 */
    /* cmp x10, x8 */
    /* b.ne #0x3c09440 */
    /* branch b #0x3c094cc */
    /* add x8, sp, #0x48 */
    /* cmp x8, x20 */
    /* b.eq #0x3c094cc */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x3c09498 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x9, [x20] */
    /* stp x9, x8, [sp, #0x48] */
    /* str x22, [sp, #0x58] */
    /* ldr w8, [x20, #0x18] */
    /* str w8, [sp, #0x60] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x68] */
    /* ldur q0, [x20, #0x28] */
    /* stur q0, [sp, #0x70] */
    /* ldr w8, [x20, #0x38] */
    /* str w8, [sp, #0x80] */
    /* ldr x8, [x20, #0x40] */
    /* str x8, [sp, #0x88] */
    /* str xzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* str wzr, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x38] */
    /* ldr w8, [x19, #0x9c] */
    /* cbz w8, #0x3c09570 */
    /* add x8, x20, #0x48 */
    /* mov x9, sp */
    /* cmp x9, x8 */
    /* b.eq #0x3c0984c */
    /* ldr x8, [x20, #0x50] */
    /* cbz x8, #0x3c09514 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x9, [x20, #0x48] */
    /* stp x9, x8, [sp] */
    /* ldr x8, [x20, #0x58] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x20, #0x60] */
    /* str w8, [sp, #0x18] */
    /* ldr x8, [x20, #0x68] */
    /* str x8, [sp, #0x20] */
    /* ldr q0, [x20, #0x70] */
    /* stur q0, [sp, #0x28] */
    /* ldr w8, [x20, #0x80] */
    /* str w8, [sp, #0x38] */
    /* ldr x8, [x20, #0x88] */
    /* str x8, [sp, #0x40] */
    /* mov w25, v0.s[2] */
    /* ldr w20, [sp, #0x78] */
    /* ldp x8, x9, [x24] */
    /* sub x28, x9, x8 */
    /* cmp x28, #0xd8 */
    /* b.eq #0x3c09604 */
    /* mov x24, #0 */
    /* mov w26, #0 */
    /* branch b #0x3c09668 */
    /* ldp w2, w1, [x20, #0x74] */
    /* ldr x4, [x21, #0x10] */
    /* mov x0, sp */
    /* mov x3, x22 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr w25, [sp, #0x30] */
    /* cmp w25, #1 */
    /* b.lt #0x3c095f0 */
    /* ldrsw x8, [sp, #0x2c] */
    /* cmp w8, #1 */
    /* b.lt #0x3c095f0 */
    /* mov x9, #0 */
    /* ldr x10, [sp] */
    /* ldr x13, [sp, #0x10] */
    /* ldr x11, [x20, #0x48] */
    /* ldrsw x12, [x20, #0x74] */
    /* ldr x14, [x20, #0x58] */
    /* mul x12, x14, x12 */
    /* mul x13, x13, x8 */
    /* mov x14, x8 */
    /* mov x15, x11 */
    /* mov x16, x10 */
    /* ldr s0, [x15] */
    /* str s0, [x16], #4 */
    /* add x15, x15, x12 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3c095c8 */
    /* add x9, x9, #1 */
    /* add x10, x10, x13 */
    /* add x11, x11, #4 */
    /* cmp x9, x25 */
    /* b.ne #0x3c095bc */
    /* ldr w20, [sp, #0x78] */
    /* ldp x8, x9, [x24] */
    /* sub x28, x9, x8 */
    /* cmp x28, #0xd8 */
    /* b.ne #0x3c09564 */
    /* ldr x24, [x8, #0x90] */
    /* ldp w9, w10, [x8, #0xb8] */
    /* cmp w9, #1 */
    /* ccmp w10, w20, #0, eq */
    /* cset w11, eq */
    /* cmp w9, #2 */
    /* cset w9, eq */
    /* cmp w10, #1 */
    /* csel w12, wzr, w9, ne */
    /* ldr w8, [x8, #0xc0] */
    /* cmp w8, w20 */
    /* cset w13, eq */
    /* tst w12, w13 */
    /* mov w12, #2 */
    /* csel w11, w12, w11, ne */
    /* cmp w10, w25 */
    /* csel w9, wzr, w9, ne */
    /* tst w9, w13 */
    /* mov w10, #3 */
    /* csel w10, w10, w11, ne */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* tst w9, w8 */
    /* mov w8, #4 */
    /* csel w26, w8, w10, ne */
    /* ldr w27, [sp, #0x74] */
    /* ldr x23, [x23] */
    /* ldr x4, [x21, #8] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x21, [x23] */
    /* cbz x21, #0x3c0980c */
    /* ldr x8, [x23, #0x40] */
    /* ldrsw x9, [x23, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c0980c */
    /* cmp w20, #1 */
    /* b.lt #0x3c09814 */
    /* subs w10, w25, #1 */
    /* b.lt #0x3c09814 */
    /* ldrsw x8, [sp, #0x74] */
    /* ldr x11, [sp, #0x48] */
    /* ldr x9, [sp, #0x58] */
    /* mul x8, x9, x8 */
    /* ldrsw x9, [sp, #0x2c] */
    /* ldr x17, [sp] */
    /* ldr x12, [sp, #0x10] */
    /* mul x9, x12, x9 */
    /* cmp x28, #0xd8 */
    /* b.ne #0x3c098d8 */
    /* mov w10, w25 */
    /* cmp w27, #0 */
    /* b.le #0x3c099b8 */
    /* cmp w27, #8 */
    /* b.hs #0x3c09ab8 */
    /* mov x12, #0 */
    /* lsl x13, x10, #2 */
    /* add x14, x17, #0xc */
    /* sub w15, w26, #1 */
    /* mov x16, x24 */
    /* branch b #0x3c09718 */
    /* mov w22, #0 */
    /* add x12, x12, #1 */
    /* add x16, x16, x13 */
    /* cmp x12, x20 */
    /* b.eq #0x3c09818 */
    /* mov x17, #0 */
    /* madd x0, x8, x12, x11 */
    /* mov x1, x14 */
    /* mov x2, x16 */
    /* mov x3, x10 */
    /* add x4, x24, x12, lsl #2 */
    /* branch b #0x3c09754 */
    /* ldr s1, [x19, #0x90] */
    /* fmul s0, s1, s0 */
    /* str s0, [x21], #4 */
    /* add x17, x17, #1 */
    /* add x2, x2, #4 */
    /* add x1, x1, x9 */
    /* subs x3, x3, #1 */
    /* b.eq #0x3c09704 */
    /* mov x5, x4 */
    /* cmp w15, #2 */
    /* b.lo #0x3c09778 */
    /* cbz w26, #0x3c09774 */
    /* cmp w26, #3 */
    /* add x5, x24, x17, lsl #2 */
    /* csel x5, x2, x5, eq */
    /* branch b #0x3c09778 */
    /* mov x5, x24 */
    /* ldr s0, [x19, #0x94] */
    /* ldr s1, [x5] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x0] */
    /* ldur s2, [x1, #-0xc] */
    /* fmadd s0, s2, s1, s0 */
    /* cmp w27, #1 */
    /* b.eq #0x3c09734 */
    /* ldr s1, [x0, #4] */
    /* ldur s2, [x1, #-8] */
    /* fmadd s0, s2, s1, s0 */
    /* cmp w27, #2 */
    /* b.eq #0x3c09734 */
    /* ldr s1, [x0, #8] */
    /* ldur s2, [x1, #-4] */
    /* fmadd s0, s2, s1, s0 */
    /* cmp w27, #3 */
    /* b.eq #0x3c09734 */
    /* ldr s1, [x0, #0xc] */
    /* ldr s2, [x1] */
    /* fmadd s0, s2, s1, s0 */
    /* cmp w27, #4 */
    /* b.eq #0x3c09734 */
    /* ldr s1, [x0, #0x10] */
    /* ldr s2, [x1, #4] */
    /* fmadd s0, s2, s1, s0 */
    /* cmp w27, #5 */
    /* b.eq #0x3c09734 */
    /* ldr s1, [x0, #0x14] */
    /* ldr s2, [x1, #8] */
    /* fmadd s0, s2, s1, s0 */
    /* cmp w27, #6 */
    /* b.eq #0x3c09734 */
    /* ldr s1, [x0, #0x18] */
    /* ldr s2, [x1, #0xc] */
    /* fmadd s0, s2, s1, s0 */
    /* branch b #0x3c09734 */
    /* mov w22, #-0x64 */
    /* branch b #0x3c09818 */
    /* mov w22, #0 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x3c09874 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c09874 */
    /* ldr x0, [sp, #0x20] */
    /* ldr x1, [sp] */
    /* cbz x0, #0x3c09868 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c09874 */
    /* mov w25, #0 */
    /* ldr w20, [sp, #0x78] */
    /* ldp x8, x9, [x24] */
    /* sub x28, x9, x8 */
    /* cmp x28, #0xd8 */
    /* b.eq #0x3c09604 */
    /* branch b #0x3c09564 */
    /* cbz x1, #0x3c09874 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x3c098b4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c098b4 */
    /* ldr x0, [sp, #0x68] */
    /* ldr x1, [sp, #0x48] */
    /* cbz x0, #0x3c098a8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c098b4 */
    /* cbz x1, #0x3c098b4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* cmp w27, #0 */
    /* b.le #0x3c09a8c */
    /* mov w10, w25 */
    /* cmp w27, #7 */
    /* b.hi #0x3c09bdc */
    /* mov x12, #0 */
    /* add x13, x17, #0xc */
    /* branch b #0x3c09908 */
    /* mov w22, #0 */
    /* add x12, x12, #1 */
    /* cmp x12, x20 */
    /* b.eq #0x3c09818 */
    /* madd x14, x8, x12, x11 */
    /* mov x15, x13 */
    /* mov x16, x10 */
    /* branch b #0x3c09930 */
    /* ldr s1, [x19, #0x90] */
    /* fmul s0, s1, s0 */
    /* str s0, [x21], #4 */
    /* add x15, x15, x9 */
    /* subs x16, x16, #1 */
    /* b.eq #0x3c098f8 */
    /* ldr s0, [x14] */
    /* ldur s1, [x15, #-0xc] */
    /* fmul s0, s1, s0 */
    /* cmp w27, #1 */
    /* b.eq #0x3c09918 */
    /* ldr s1, [x14, #4] */
    /* ldur s2, [x15, #-8] */
    /* fmadd s0, s2, s1, s0 */
    /* cmp w27, #2 */
    /* b.eq #0x3c09918 */
    /* ldr s1, [x14, #8] */
    /* ldur s2, [x15, #-4] */
    /* fmadd s0, s2, s1, s0 */
    /* cmp w27, #3 */
    /* b.eq #0x3c09918 */
    /* ldr s1, [x14, #0xc] */
    /* ldr s2, [x15] */
    /* fmadd s0, s2, s1, s0 */
    /* cmp w27, #4 */
    /* b.eq #0x3c09918 */
    /* ldr s1, [x14, #0x10] */
    /* ldr s2, [x15, #4] */
    /* fmadd s0, s2, s1, s0 */
    /* cmp w27, #5 */
    /* b.eq #0x3c09918 */
    /* ldr s1, [x14, #0x14] */
    /* ldr s2, [x15, #8] */
    /* fmadd s0, s2, s1, s0 */
    /* cmp w27, #6 */
    /* b.eq #0x3c09918 */
    /* ldr s1, [x14, #0x18] */
    /* ldr s2, [x15, #0xc] */
    /* fmadd s0, s2, s1, s0 */
    /* branch b #0x3c09918 */
    /* mov x8, #0 */
    /* lsl x9, x10, #2 */
    /* sub w11, w26, #1 */
    /* mov x12, x24 */
    /* branch b #0x3c099e0 */
    /* mov w22, #0 */
    /* add x8, x8, #1 */
    /* add x12, x12, x9 */
    /* cmp x8, x20 */
    /* b.eq #0x3c09818 */
    /* cmp w11, #2 */
    /* b.lo #0x3c09a44 */
    /* cbz w26, #0x3c09a68 */
    /* mov x13, x12 */
    /* mov x14, x10 */
    /* mov x15, x24 */
    /* mov x16, x10 */
    /* cmp w26, #3 */
    /* b.ne #0x3c09a24 */
    /* ldr s0, [x13], #4 */
    /* ldp s2, s1, [x19, #0x90] */
    /* fmul s0, s1, s0 */
    /* fmul s0, s2, s0 */
    /* str s0, [x21], #4 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3c09a04 */
    /* branch b #0x3c099cc */
    /* ldr s0, [x15], #4 */
    /* ldp s2, s1, [x19, #0x90] */
    /* fmul s0, s1, s0 */
    /* fmul s0, s2, s0 */
    /* str s0, [x21], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3c09a24 */
    /* branch b #0x3c099cc */
    /* mov x13, x10 */
    /* ldr s0, [x24, x8, lsl #2] */
    /* ldp s2, s1, [x19, #0x90] */
    /* fmul s1, s2, s1 */
    /* fmul s0, s1, s0 */
    /* str s0, [x21], #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3c09a48 */
    /* branch b #0x3c099cc */
    /* mov x13, x10 */
    /* ldr s0, [x24] */
    /* ldp s2, s1, [x19, #0x90] */
    /* fmul s0, s1, s0 */
    /* fmul s0, s2, s0 */
    /* str s0, [x21], #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3c09a6c */
    /* branch b #0x3c099cc */
    /* ubfiz x19, x25, #2, #0x20 */
    /* ubfiz x23, x10, #2, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w22, #0 */
    /* add x8, x21, x23 */
    /* add x21, x8, #4 */
    /* subs w20, w20, #1 */
    /* b.ne #0x3c09a94 */
    /* branch b #0x3c09818 */
    /* mov x12, #0 */
    /* and x13, x27, #0x7ffffff8 */
    /* add x14, x11, #0x10 */
    /* add x15, x17, #0x10 */
    /* ubfx x16, x27, #3, #0x1c */
    /* lsl x16, x16, #5 */
    /* add x11, x11, x16 */
    /* add x16, x17, x16 */
    /* sub x17, x27, x13 */
    /* sub w0, w26, #1 */
    /* branch b #0x3c09afc */
    /* mov w22, #0 */
    /* add x12, x12, #1 */
    /* add x14, x14, x8 */
    /* add x11, x11, x8 */
    /* cmp x12, x20 */
    /* b.eq #0x3c09818 */
    /* mov x1, #0 */
    /* mul x2, x12, x10 */
    /* mov x3, x16 */
    /* mov x4, x15 */
    /* add x5, x24, x12, lsl #2 */
    /* branch b #0x3c09b34 */
    /* ldr s1, [x19, #0x90] */
    /* fmul s0, s1, s0 */
    /* str s0, [x21], #4 */
    /* add x1, x1, #1 */
    /* add x4, x4, x9 */
    /* add x3, x3, x9 */
    /* cmp x1, x10 */
    /* b.eq #0x3c09ae4 */
    /* mov x6, x5 */
    /* cmp w0, #2 */
    /* b.lo #0x3c09b60 */
    /* cbz w26, #0x3c09b5c */
    /* cmp w26, #3 */
    /* add x6, x1, x2 */
    /* add x6, x24, x6, lsl #2 */
    /* add x7, x24, x1, lsl #2 */
    /* csel x6, x6, x7, eq */
    /* branch b #0x3c09b60 */
    /* mov x6, x24 */
    /* ldr s0, [x6] */
    /* ldr s1, [x19, #0x94] */
    /* fmul s2, s1, s0 */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* mov v1.s[0], v2.s[0] */
    /* mov x6, x13 */
    /* mov x7, x4 */
    /* mov x22, x14 */
    /* ldp q2, q3, [x22, #-0x10] */
    /* ldp q4, q5, [x7, #-0x10] */
    /* fmla v1.4s, v4.4s, v2.4s */
    /* fmla v0.4s, v5.4s, v3.4s */
    /* add x22, x22, #0x20 */
    /* add x7, x7, #0x20 */
    /* subs x6, x6, #8 */
    /* b.ne #0x3c09b84 */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* cmp x27, x13 */
    /* b.eq #0x3c09b14 */
    /* mov x6, x17 */
    /* mov x7, x3 */
    /* mov x22, x11 */
    /* ldr s1, [x22], #4 */
    /* ldr s2, [x7], #4 */
    /* fmadd s0, s2, s1, s0 */
    /* subs x6, x6, #1 */
    /* b.ne #0x3c09bc4 */
    /* branch b #0x3c09b14 */
    /* and x12, x27, #0x7ffffff8 */
    /* subs x13, x27, x12 */
    /* b.ne #0x3c09c6c */
    /* add x14, x17, #0x10 */
    /* add x11, x11, #0x10 */
    /* mov x15, #0 */
    /* mov x16, x14 */
    /* movi v0.16b, #0 */
    /* mov x17, x11 */
    /* mov x0, x16 */
    /* mov x1, x12 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x17, #-0x10] */
    /* ldp q4, q5, [x0, #-0x10] */
    /* fmla v0.4s, v4.4s, v2.4s */
    /* fmla v1.4s, v5.4s, v3.4s */
    /* add x0, x0, #0x20 */
    /* add x17, x17, #0x20 */
    /* subs x1, x1, #8 */
    /* b.ne #0x3c09c0c */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* ldr s1, [x19, #0x90] */
    /* fmul s0, s1, s0 */
    /* str s0, [x21], #4 */
    /* add x15, x15, #1 */
    /* add x16, x16, x9 */
    /* cmp x15, x10 */
    /* b.ne #0x3c09bf8 */
    /* mov w22, #0 */
    /* add x13, x13, #1 */
    /* add x11, x11, x8 */
    /* cmp x13, x20 */
    /* b.ne #0x3c09bf0 */
    /* branch b #0x3c09818 */
    /* mov x14, #0 */
    /* add x15, x11, #0x10 */
    /* add x16, x17, #0x10 */
    /* ubfx x0, x27, #3, #0x1c */
    /* lsl x0, x0, #5 */
    /* add x11, x11, x0 */
    /* add x17, x17, x0 */
    /* mov x0, #0 */
    /* mov x1, x17 */
    /* mov x2, x16 */
    /* movi v0.16b, #0 */
    /* mov x3, x12 */
    /* mov x4, x2 */
    /* mov x5, x15 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x5, #-0x10] */
    /* ldp q4, q5, [x4, #-0x10] */
    /* fmla v0.4s, v4.4s, v2.4s */
    /* fmla v1.4s, v5.4s, v3.4s */
    /* add x5, x5, #0x20 */
    /* add x4, x4, #0x20 */
    /* subs x3, x3, #8 */
    /* b.ne #0x3c09ca8 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* mov x3, x13 */
    /* mov x4, x1 */
    /* mov x5, x11 */
    /* ldr s1, [x5], #4 */
    /* ldr s2, [x4], #4 */
    /* fmadd s0, s2, s1, s0 */
    /* subs x3, x3, #1 */
    /* b.ne #0x3c09ce0 */
    /* ldr s1, [x19, #0x90] */
    /* fmul s0, s1, s0 */
    /* str s0, [x21], #4 */
    /* add x0, x0, #1 */
    /* add x2, x2, x9 */
    /* add x1, x1, x9 */
    /* cmp x0, x10 */
    /* b.ne #0x3c09c94 */
    /* mov w22, #0 */
    /* add x14, x14, #1 */
    /* add x15, x15, x8 */
    /* add x11, x11, x8 */
    /* cmp x14, x20 */
    /* b.ne #0x3c09c88 */
    /* branch b #0x3c09818 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3c09d44 */
    /* mov x19, x0 */
    /* branch b #0x3c09d88 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x3c09d88 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c09d88 */
    /* ldr x0, [sp, #0x20] */
    /* ldr x1, [sp] */
    /* cbnz x0, #0x3c09d7c */
    /* cbz x1, #0x3c09d88 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c09d88 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x3c09dcc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c09dcc */
    /* ldr x0, [sp, #0x68] */
    /* ldr x1, [sp, #0x48] */
    /* cbnz x0, #0x3c09dc0 */
    /* cbz x1, #0x3c09dcc */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
