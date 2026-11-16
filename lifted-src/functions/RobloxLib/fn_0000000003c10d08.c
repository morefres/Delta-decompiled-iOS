/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c10d08 start_va=0x3c10d08 image_relative=0x3c10d08 bytes=17904 */
void function_3c10d08__at_3c10d08(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1b0 */
    /* ldr x23, [x1] */
    /* ldr x19, [x2] */
    /* ldr w25, [x23, #0x28] */
    /* ldr w28, [x23, #0x70] */
    /* cmp w25, w28 */
    /* csel w8, w25, w28, gt */
    /* ldr x21, [x23, #0x10] */
    /* cmp w25, #1 */
    /* ccmp w28, #1, #0, eq */
    /* b.eq #0x3c10ddc */
    /* mov x27, x0 */
    /* add x24, sp, #0xd0 */
    /* add x26, x23, #0x48 */
    /* cmp w25, #2 */
    /* ccmp w28, #2, #0, eq */
    /* b.eq #0x3c10e30 */
    /* cmp w25, #1 */
    /* ccmp w28, #2, #0, eq */
    /* b.eq #0x3c10ef8 */
    /* cmp w25, #2 */
    /* ccmp w28, #1, #0, eq */
    /* b.eq #0x3c11038 */
    /* cmp w25, #1 */
    /* ccmp w28, #3, #8, eq */
    /* mov x9, #0xf */
    /* str x9, [sp, #0x28] */
    /* b.ge #0x3c11368 */
    /* cmp w25, #3 */
    /* ccmp w28, #1, #0, ge */
    /* b.eq #0x3c11c60 */
    /* cmp w8, #4 */
    /* b.eq #0x3c12224 */
    /* cmp w8, #3 */
    /* b.ne #0x3c12250 */
    /* mov x20, x3 */
    /* cmp w25, #2 */
    /* b.ne #0x3c12600 */
    /* ldp w1, w2, [x23, #0x2c] */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x23 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0x3c5556c; ABI effects unresolved */
    /* branch b #0x3c12640 */
    /* ldr x3, [x3, #8] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c14a0c */
    /* ldr x9, [x19, #0x40] */
    /* ldrsw x10, [x19, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c14a0c */
    /* ldr w9, [x23, #0x2c] */
    /* cmp w9, #1 */
    /* b.lt #0x3c11030 */
    /* ldr x10, [x23] */
    /* ldr x11, [x23, #0x48] */
    /* cmp w9, #7 */
    /* b.hi #0x3c111a8 */
    /* mov x12, #0 */
    /* fmov s0, wzr */
    /* branch b #0x3c111f4 */
    /* ldr w2, [x23, #0x30] */
    /* ldr w8, [x27, #0x90] */
    /* cmp w8, #0 */
    /* mov w8, #0x78 */
    /* mov w9, #0x74 */
    /* csel x8, x9, x8, eq */
    /* ldr w1, [x23, x8] */
    /* mov x20, x3 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c14a0c */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c14a0c */
    /* stur xzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0xb0] */
    /* stur wzr, [x29, #-0x98] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x78] */
    /* ldr w8, [x27, #0x90] */
    /* cbz w8, #0x3c11254 */
    /* sub x8, x29, #0xb0 */
    /* cmp x8, x26 */
    /* b.eq #0x3c1199c */
    /* ldr x8, [x23, #0x50] */
    /* cbz x8, #0x3c10ebc */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x20, [x23, #0x48] */
    /* stp x20, x8, [x29, #-0xb0] */
    /* ldr x8, [x23, #0x58] */
    /* stur x8, [x29, #-0xa0] */
    /* ldr w8, [x23, #0x60] */
    /* stur w8, [x29, #-0x98] */
    /* ldr x8, [x23, #0x68] */
    /* stur x8, [x29, #-0x90] */
    /* ldr q0, [x23, #0x70] */
    /* stur q0, [x24, #0xb8] */
    /* ldr w8, [x23, #0x80] */
    /* stur w8, [x29, #-0x78] */
    /* ldr x8, [x23, #0x88] */
    /* stur x8, [x29, #-0x70] */
    /* branch b #0x3c119a0 */
    /* add x22, sp, #0xd0 */
    /* ldr w8, [x27, #0x90] */
    /* cmp w8, #0 */
    /* mov w8, #0x78 */
    /* mov w9, #0x74 */
    /* csel x8, x9, x8, eq */
    /* ldr w24, [x23, x8] */
    /* mov x20, x3 */
    /* ldr x4, [x3, #8] */
    /* stur xzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0xb0] */
    /* stur wzr, [x29, #-0x98] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x78] */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldur x1, [x29, #-0xb0] */
    /* cbz x1, #0x3c11000 */
    /* ldur x8, [x29, #-0x70] */
    /* ldursw x9, [x29, #-0x78] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c11000 */
    /* ldr w1, [x23, #0x2c] */
    /* sub x8, x29, #0xf8 */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x3c55390; ABI effects unresolved */
    /* str xzr, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* str xzr, [sp, #0xd0] */
    /* str wzr, [sp, #0xe8] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* str xzr, [sp, #0xf0] */
    /* str wzr, [sp, #0x108] */
    /* ldr w8, [x27, #0x90] */
    /* cbz w8, #0x3c11c20 */
    /* add x8, sp, #0xd0 */
    /* cmp x8, x26 */
    /* b.eq #0x3c11e94 */
    /* ldr x8, [x23, #0x50] */
    /* cbz x8, #0x3c10fc0 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x1, [x23, #0x48] */
    /* stp x1, x8, [sp, #0xd0] */
    /* ldr x8, [x23, #0x58] */
    /* str x8, [sp, #0xe0] */
    /* ldr w8, [x23, #0x60] */
    /* str w8, [sp, #0xe8] */
    /* ldr x8, [x23, #0x68] */
    /* str x8, [sp, #0xf0] */
    /* ldr q0, [x23, #0x70] */
    /* stur q0, [x22, #0x28] */
    /* ldr w8, [x23, #0x80] */
    /* str w8, [sp, #0x108] */
    /* ldr x8, [x23, #0x88] */
    /* str x8, [sp, #0x110] */
    /* mov w23, v0.s[2] */
    /* branch b #0x3c11e9c */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3c14a0c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c14a0c */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x3c14a00 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c14a0c */
    /* fmov s0, wzr */
    /* branch b #0x3c11218 */
    /* ldr w22, [x23, #0x30] */
    /* ldr x4, [x3, #8] */
    /* stur xzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0xb0] */
    /* stur wzr, [x29, #-0x98] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x78] */
    /* sub x0, x29, #0xb0 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldur x1, [x29, #-0xb0] */
    /* cbz x1, #0x3c11224 */
    /* ldur x8, [x29, #-0x70] */
    /* ldursw x9, [x29, #-0x78] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c11224 */
    /* ldr w1, [x23, #0x74] */
    /* sub x8, x29, #0xf8 */
    /* mov x0, x26 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x3c55390; ABI effects unresolved */
    /* ldr w21, [x23, #0x30] */
    /* cmp w21, #1 */
    /* b.lt #0x3c12278 */
    /* ldur w24, [x29, #-0xc8] */
    /* cmp w24, #1 */
    /* b.lt #0x3c12278 */
    /* ldur x25, [x29, #-0xb0] */
    /* ldr w8, [x23, #0x2c] */
    /* cmp w8, #0 */
    /* b.le #0x3c12258 */
    /* ldur x15, [x29, #-0xf8] */
    /* ldr x16, [x23] */
    /* lsl x9, x8, #2 */
    /* cmp w8, #8 */
    /* b.hs #0x3c12350 */
    /* mov x10, #0 */
    /* add x11, x15, #0xc */
    /* branch b #0x3c110f4 */
    /* add x10, x10, #1 */
    /* cmp x10, x21 */
    /* b.eq #0x3c12278 */
    /* mul x12, x10, x8 */
    /* add x12, x16, x12, lsl #2 */
    /* mul x13, x10, x24 */
    /* add x13, x25, x13, lsl #2 */
    /* mov x14, x11 */
    /* mov x15, x24 */
    /* branch b #0x3c11120 */
    /* str s0, [x13], #4 */
    /* add x14, x14, x9 */
    /* subs x15, x15, #1 */
    /* b.eq #0x3c110e8 */
    /* ldr s0, [x12] */
    /* ldur s1, [x14, #-0xc] */
    /* fmul s0, s1, s0 */
    /* cmp w8, #1 */
    /* b.eq #0x3c11110 */
    /* ldr s1, [x12, #4] */
    /* ldur s2, [x14, #-8] */
    /* fmadd s0, s2, s1, s0 */
    /* cmp w8, #2 */
    /* b.eq #0x3c11110 */
    /* ldr s1, [x12, #8] */
    /* ldur s2, [x14, #-4] */
    /* fmadd s0, s2, s1, s0 */
    /* cmp w8, #3 */
    /* b.eq #0x3c11110 */
    /* ldr s1, [x12, #0xc] */
    /* ldr s2, [x14] */
    /* fmadd s0, s2, s1, s0 */
    /* cmp w8, #4 */
    /* b.eq #0x3c11110 */
    /* ldr s1, [x12, #0x10] */
    /* ldr s2, [x14, #4] */
    /* fmadd s0, s2, s1, s0 */
    /* cmp w8, #5 */
    /* b.eq #0x3c11110 */
    /* ldr s1, [x12, #0x14] */
    /* ldr s2, [x14, #8] */
    /* fmadd s0, s2, s1, s0 */
    /* cmp w8, #6 */
    /* b.eq #0x3c11110 */
    /* ldr s1, [x12, #0x18] */
    /* ldr s2, [x14, #0xc] */
    /* fmadd s0, s2, s1, s0 */
    /* branch b #0x3c11110 */
    /* and x12, x9, #0x7ffffff8 */
    /* add x13, x10, #0x10 */
    /* add x14, x11, #0x10 */
    /* movi v0.16b, #0 */
    /* mov x15, x12 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x13, #-0x10] */
    /* ldp q4, q5, [x14, #-0x10] */
    /* fmla v0.4s, v4.4s, v2.4s */
    /* fmla v1.4s, v5.4s, v3.4s */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3c111c0 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* cmp x12, x9 */
    /* b.eq #0x3c11218 */
    /* lsl x13, x12, #2 */
    /* add x11, x11, x13 */
    /* add x10, x10, x13 */
    /* sub x9, x9, x12 */
    /* ldr s1, [x10], #4 */
    /* ldr s2, [x11], #4 */
    /* fmadd s0, s2, s1, s0 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3c11204 */
    /* mov w0, #0 */
    /* str s0, [x8] */
    /* branch b #0x3c14a10 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3c14a0c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c14a0c */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x3c14a00 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c14a0c */
    /* ldp w2, w1, [x23, #0x74] */
    /* ldr x4, [x20, #0x10] */
    /* sub x0, x29, #0xb0 */
    /* mov x3, x21 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldur x20, [x29, #-0xb0] */
    /* cbz x20, #0x3c11bbc */
    /* ldur x8, [x29, #-0x70] */
    /* ldursw x9, [x29, #-0x78] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c11bbc */
    /* ldr w8, [x23, #0x74] */
    /* cmp w8, #1 */
    /* b.lt #0x3c119a0 */
    /* ldr w9, [x23, #0x78] */
    /* cmp w9, #1 */
    /* b.lt #0x3c119a0 */
    /* mov x10, #0 */
    /* ldr x11, [x23, #0x48] */
    /* umull x12, w8, w9 */
    /* add x12, x20, x12, lsl #2 */
    /* add x13, x8, x9 */
    /* add x13, x11, x13, lsl #2 */
    /* sub x13, x13, #4 */
    /* cmp x20, x13 */
    /* ccmp x11, x12, #2, lo */
    /* cset w13, lo */
    /* cmp w9, #8 */
    /* and x12, x9, #0x7ffffff8 */
    /* ccmp w8, #1, #0, hs */
    /* cset w14, ne */
    /* orr w13, w14, w13 */
    /* add x14, x11, #0x10 */
    /* add x15, x20, #0x10 */
    /* lsl x16, x9, #2 */
    /* lsl x17, x8, #2 */
    /* mov x0, x20 */
    /* branch b #0x3c11308 */
    /* add x10, x10, #1 */
    /* add x14, x14, #4 */
    /* add x15, x15, x16 */
    /* add x0, x0, x16 */
    /* add x11, x11, #4 */
    /* cmp x10, x8 */
    /* b.eq #0x3c119a0 */
    /* tbz w13, #0, #0x3c11314 */
    /* mov x3, #0 */
    /* branch b #0x3c11344 */
    /* mov x1, x12 */
    /* mov x2, x15 */
    /* mov x3, x14 */
    /* ldp q0, q1, [x3, #-0x10] */
    /* stp q0, q1, [x2, #-0x10] */
    /* add x3, x3, #0x20 */
    /* add x2, x2, #0x20 */
    /* subs x1, x1, #8 */
    /* b.ne #0x3c11320 */
    /* mov x3, x12 */
    /* cmp x12, x9 */
    /* b.eq #0x3c112ec */
    /* sub x1, x9, x3 */
    /* add x2, x0, x3, lsl #2 */
    /* madd x3, x17, x3, x11 */
    /* ldr s0, [x3] */
    /* str s0, [x2], #4 */
    /* add x3, x3, x17 */
    /* subs x1, x1, #1 */
    /* b.ne #0x3c11350 */
    /* branch b #0x3c112ec */
    /* ldr w8, [x27, #0x90] */
    /* cmp w8, #0 */
    /* mov w8, #0x78 */
    /* mov w9, #0x74 */
    /* csel x8, x9, x8, eq */
    /* ldr w22, [x23, x8] */
    /* ldp w8, w9, [x23, #0x7c] */
    /* mul w25, w9, w8 */
    /* mov x20, x3 */
    /* ldr x5, [x3, #8] */
    /* stur xzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0xb0] */
    /* stur wzr, [x29, #-0x98] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x78] */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* mov x4, x21 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldur x1, [x29, #-0xb0] */
    /* cbz x1, #0x3c11bf0 */
    /* ldur x8, [x29, #-0x70] */
    /* ldursw x9, [x29, #-0x78] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c11bf0 */
    /* ldr w1, [x23, #0x2c] */
    /* sub x8, x29, #0xf8 */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x3c55390; ABI effects unresolved */
    /* str w22, [sp, #8] */
    /* ldp w1, w2, [x23, #0x74] */
    /* add x8, sp, #0xd0 */
    /* mov x0, x26 */
    /* mov x3, x25 */
    /* mov x4, #0 */
    /* call #0x3c5556c; ABI effects unresolved */
    /* cmp w25, #1 */
    /* b.lt #0x3c12118 */
    /* mov x10, x20 */
    /* mov x24, #0 */
    /* stp x25, x21, [sp, #0x18] */
    /* stp x20, x27, [sp, #0x30] */
    /* branch b #0x3c11450 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x26 */
    /* mov x20, x10 */
    /* call x8; ABI effects unresolved */
    /* mov x10, x20 */
    /* add x24, x24, #1 */
    /* cmp x24, x22 */
    /* b.eq #0x3c12118 */
    /* str xzr, [sp, #0xc8] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0x88] */
    /* str wzr, [sp, #0xa0] */
    /* add x8, sp, #0x88 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* ldr w8, [x27, #0x90] */
    /* cbz w8, #0x3c115f4 */
    /* ldpsw x13, x8, [sp, #0xfc] */
    /* ldr w9, [sp, #0x104] */
    /* ldr x10, [sp, #0x110] */
    /* mul x10, x10, x24 */
    /* ldr x11, [sp, #0xd0] */
    /* ldr x12, [sp, #0xe0] */
    /* madd x26, x10, x12, x11 */
    /* ldr w10, [sp, #0xe8] */
    /* ldr x11, [sp, #0xf0] */
    /* ldr w14, [sp, #0xf8] */
    /* smull x15, w8, w13 */
    /* ldr x16, [sp, #0x28] */
    /* madd x16, x12, x15, x16 */
    /* and x16, x16, #0xfffffffffffffff0 */
    /* stp x26, xzr, [sp, #0x88] */
    /* str x12, [sp, #0x98] */
    /* str w10, [sp, #0xa0] */
    /* str x11, [sp, #0xa8] */
    /* udiv x10, x16, x12 */
    /* sub w11, w14, #1 */
    /* stp w11, w13, [sp, #0xb0] */
    /* cmp w14, #4 */
    /* str w8, [sp, #0xb8] */
    /* mov w8, #1 */
    /* stp w8, w9, [sp, #0xbc] */
    /* csel x8, x15, x10, eq */
    /* str x8, [sp, #0xc8] */
    /* ldr w25, [sp, #0xb8] */
    /* ldur w22, [x29, #-0xc8] */
    /* cmp w22, #1 */
    /* ccmp w25, #1, #8, ge */
    /* b.lt #0x3c1195c */
    /* ldur x8, [x29, #-0x70] */
    /* mul x8, x8, x24 */
    /* ldur x9, [x29, #-0xb0] */
    /* ldur x10, [x29, #-0xa0] */
    /* madd x20, x8, x10, x9 */
    /* ldur w11, [x29, #-0xcc] */
    /* cmp w11, #0 */
    /* b.le #0x3c11748 */
    /* ldur x10, [x29, #-0xf8] */
    /* lsl x8, x11, #2 */
    /* cmp w11, #7 */
    /* b.hi #0x3c1176c */
    /* mov x9, #0 */
    /* add x12, x26, #0xc */
    /* branch b #0x3c11540 */
    /* add x9, x9, #1 */
    /* cmp x9, x22 */
    /* b.eq #0x3c1195c */
    /* mul x13, x9, x11 */
    /* add x13, x10, x13, lsl #2 */
    /* mul x14, x9, x25 */
    /* add x14, x20, x14, lsl #2 */
    /* mov x15, x12 */
    /* mov x16, x25 */
    /* branch b #0x3c1156c */
    /* str s0, [x14], #4 */
    /* add x15, x15, x8 */
    /* subs x16, x16, #1 */
    /* b.eq #0x3c11534 */
    /* ldr s0, [x13] */
    /* ldur s1, [x15, #-0xc] */
    /* fmul s0, s1, s0 */
    /* cmp w11, #1 */
    /* b.eq #0x3c1155c */
    /* ldr s1, [x13, #4] */
    /* ldur s2, [x15, #-8] */
    /* fmadd s0, s2, s1, s0 */
    /* cmp w11, #2 */
    /* b.eq #0x3c1155c */
    /* ldr s1, [x13, #8] */
    /* ldur s2, [x15, #-4] */
    /* fmadd s0, s2, s1, s0 */
    /* cmp w11, #3 */
    /* b.eq #0x3c1155c */
    /* ldr s1, [x13, #0xc] */
    /* ldr s2, [x15] */
    /* fmadd s0, s2, s1, s0 */
    /* cmp w11, #4 */
    /* b.eq #0x3c1155c */
    /* ldr s1, [x13, #0x10] */
    /* ldr s2, [x15, #4] */
    /* fmadd s0, s2, s1, s0 */
    /* cmp w11, #5 */
    /* b.eq #0x3c1155c */
    /* ldr s1, [x13, #0x14] */
    /* ldr s2, [x15, #8] */
    /* fmadd s0, s2, s1, s0 */
    /* cmp w11, #6 */
    /* b.eq #0x3c1155c */
    /* ldr s1, [x13, #0x18] */
    /* ldr s2, [x15, #0xc] */
    /* fmadd s0, s2, s1, s0 */
    /* branch b #0x3c1155c */
    /* ldp w2, w1, [x23, #0x74] */
    /* ldr x4, [x10, #0x10] */
    /* add x0, sp, #0x88 */
    /* mov x3, x21 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x26, [sp, #0x88] */
    /* cbz x26, #0x3c12484 */
    /* ldr x8, [sp, #0xc8] */
    /* ldrsw x9, [sp, #0xc0] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c12484 */
    /* ldr w11, [sp, #0xfc] */
    /* cmp w11, #1 */
    /* b.lt #0x3c114e4 */
    /* ldr w8, [sp, #0x100] */
    /* cmp w8, #1 */
    /* b.lt #0x3c114e4 */
    /* ldr x10, [sp, #0x110] */
    /* mul x9, x10, x24 */
    /* ldr x0, [sp, #0xd0] */
    /* ldr x12, [sp, #0xe0] */
    /* madd x13, x9, x12, x0 */
    /* lsl x9, x11, #2 */
    /* madd x14, x9, x8, x26 */
    /* add x15, x13, x9 */
    /* add x15, x15, x8, lsl #2 */
    /* sub x15, x15, #4 */
    /* cmp x26, x15 */
    /* ccmp x13, x14, #2, lo */
    /* cset w14, lo */
    /* mul x15, x10, x12 */
    /* lsl x10, x8, #2 */
    /* cmp w8, #8 */
    /* b.hs #0x3c117fc */
    /* mov x12, #0 */
    /* mul x1, x15, x24 */
    /* mov w13, #0x18 */
    /* umaddl x13, w11, w13, x1 */
    /* add x13, x0, x13 */
    /* mov w14, #0x14 */
    /* umaddl x14, w11, w14, x1 */
    /* add x14, x0, x14 */
    /* add x15, x1, x11, lsl #4 */
    /* add x15, x0, x15 */
    /* mov w16, #0xc */
    /* umaddl x16, w11, w16, x1 */
    /* add x16, x0, x16 */
    /* add x11, x1, x11, lsl #3 */
    /* add x11, x0, x11 */
    /* add x17, x0, x1 */
    /* add x0, x0, x9 */
    /* add x0, x0, x1 */
    /* add x1, x26, #0xc */
    /* branch b #0x3c116dc */
    /* add x12, x12, #4 */
    /* add x1, x1, x10 */
    /* cmp x9, x12 */
    /* b.eq #0x3c114e4 */
    /* ldr s0, [x17, x12] */
    /* stur s0, [x1, #-0xc] */
    /* cmp w8, #1 */
    /* b.eq #0x3c116cc */
    /* ldr s0, [x0, x12] */
    /* stur s0, [x1, #-8] */
    /* cmp w8, #2 */
    /* b.eq #0x3c116cc */
    /* ldr s0, [x11, x12] */
    /* stur s0, [x1, #-4] */
    /* cmp w8, #3 */
    /* b.eq #0x3c116cc */
    /* ldr s0, [x16, x12] */
    /* str s0, [x1] */
    /* cmp w8, #4 */
    /* b.eq #0x3c116cc */
    /* ldr s0, [x15, x12] */
    /* str s0, [x1, #4] */
    /* cmp w8, #5 */
    /* b.eq #0x3c116cc */
    /* ldr s0, [x14, x12] */
    /* str s0, [x1, #8] */
    /* cmp w8, #6 */
    /* b.eq #0x3c116cc */
    /* ldr s0, [x13, x12] */
    /* str s0, [x1, #0xc] */
    /* branch b #0x3c116cc */
    /* mov w21, #0 */
    /* lsl x27, x25, #2 */
    /* add x0, x20, w21, uxtw #2 */
    /* mov x1, x27 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add w21, w21, w25 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3c11750 */
    /* branch b #0x3c1195c */
    /* and x9, x11, #0x7ffffff8 */
    /* subs x12, x11, x9 */
    /* b.ne #0x3c118a0 */
    /* mov x11, #0 */
    /* add x12, x26, #0x10 */
    /* add x10, x10, #0x10 */
    /* mov x13, #0 */
    /* mul x14, x11, x25 */
    /* add x14, x20, x14, lsl #2 */
    /* mov x15, x12 */
    /* movi v0.16b, #0 */
    /* mov x16, x10 */
    /* mov x17, x15 */
    /* mov x0, x9 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x16, #-0x10] */
    /* ldp q4, q5, [x17, #-0x10] */
    /* fmla v0.4s, v4.4s, v2.4s */
    /* fmla v1.4s, v5.4s, v3.4s */
    /* add x17, x17, #0x20 */
    /* add x16, x16, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3c117a8 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x14], #4 */
    /* add x13, x13, #1 */
    /* add x15, x15, x8 */
    /* cmp x13, x25 */
    /* b.ne #0x3c11794 */
    /* add x11, x11, #1 */
    /* add x10, x10, x8 */
    /* cmp x11, x22 */
    /* b.ne #0x3c11784 */
    /* branch b #0x3c1195c */
    /* mov x12, #0 */
    /* and x13, x8, #0x7ffffff8 */
    /* cmp w11, #1 */
    /* cset w16, ne */
    /* orr w14, w16, w14 */
    /* madd x15, x15, x24, x0 */
    /* add x16, x15, #0x10 */
    /* add x17, x26, #0x10 */
    /* mov x0, x26 */
    /* branch b #0x3c11840 */
    /* add x12, x12, #1 */
    /* add x16, x16, #4 */
    /* add x17, x17, x10 */
    /* add x0, x0, x10 */
    /* add x15, x15, #4 */
    /* cmp x12, x11 */
    /* b.eq #0x3c114e4 */
    /* tbz w14, #0, #0x3c1184c */
    /* mov x3, #0 */
    /* branch b #0x3c1187c */
    /* mov x1, x17 */
    /* mov x2, x16 */
    /* mov x3, x13 */
    /* ldp q0, q1, [x2, #-0x10] */
    /* stp q0, q1, [x1, #-0x10] */
    /* add x2, x2, #0x20 */
    /* add x1, x1, #0x20 */
    /* subs x3, x3, #8 */
    /* b.ne #0x3c11858 */
    /* mov x3, x13 */
    /* cmp x13, x8 */
    /* b.eq #0x3c11824 */
    /* sub x1, x8, x3 */
    /* add x2, x0, x3, lsl #2 */
    /* madd x3, x9, x3, x15 */
    /* ldr s0, [x3] */
    /* str s0, [x2], #4 */
    /* add x3, x3, x9 */
    /* subs x1, x1, #1 */
    /* b.ne #0x3c11888 */
    /* branch b #0x3c11824 */
    /* mov x13, #0 */
    /* add x14, x10, #0x10 */
    /* add x15, x26, #0x10 */
    /* ubfx x11, x11, #3, #0x1c */
    /* lsl x16, x11, #5 */
    /* add x11, x26, x16 */
    /* add x10, x10, x16 */
    /* mov x16, #0 */
    /* mul x17, x13, x25 */
    /* add x17, x20, x17, lsl #2 */
    /* mov x0, x11 */
    /* mov x1, x15 */
    /* movi v0.16b, #0 */
    /* mov x2, x9 */
    /* mov x3, x1 */
    /* mov x4, x14 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x4, #-0x10] */
    /* ldp q4, q5, [x3, #-0x10] */
    /* fmla v0.4s, v4.4s, v2.4s */
    /* fmla v1.4s, v5.4s, v3.4s */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* subs x2, x2, #8 */
    /* b.ne #0x3c118e4 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* mov x2, x10 */
    /* mov x3, x0 */
    /* mov x4, x12 */
    /* ldr s1, [x2], #4 */
    /* ldr s2, [x3], #4 */
    /* fmadd s0, s2, s1, s0 */
    /* subs x4, x4, #1 */
    /* b.ne #0x3c1191c */
    /* str s0, [x17], #4 */
    /* add x16, x16, #1 */
    /* add x1, x1, x8 */
    /* add x0, x0, x8 */
    /* cmp x16, x25 */
    /* b.ne #0x3c118d0 */
    /* add x13, x13, #1 */
    /* add x14, x14, x8 */
    /* add x10, x10, x8 */
    /* cmp x13, x22 */
    /* b.ne #0x3c118bc */
    /* ldr x8, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x18] */
    /* ldp x10, x27, [sp, #0x30] */
    /* cbz x8, #0x3c11444 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c11444 */
    /* ldr x0, [sp, #0xa8] */
    /* cbnz x0, #0x3c1142c */
    /* cbz x26, #0x3c11444 */
    /* ldur x0, [x26, #-8] */
    /* mov x20, x10 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x10, x20 */
    /* branch b #0x3c11444 */
    /* mov x20, #0 */
    /* ldr w21, [x23, #0x30] */
    /* cmp w21, #1 */
    /* b.lt #0x3c11e60 */
    /* ldur w22, [x29, #-0x80] */
    /* cmp w22, #1 */
    /* b.lt #0x3c11e60 */
    /* ldr x24, [x19] */
    /* ldr w8, [x23, #0x2c] */
    /* cmp w8, #0 */
    /* b.le #0x3c11e40 */
    /* mov x9, #0 */
    /* ldr x10, [x23] */
    /* and x11, x8, #0x7ffffff8 */
    /* add x12, x10, #0x10 */
    /* lsl x13, x8, #2 */
    /* add x14, x20, #0x10 */
    /* and x15, x8, #0xffffffff80000007 */
    /* ubfx x16, x8, #3, #0x1c */
    /* lsl x17, x16, #5 */
    /* add x16, x20, x17 */
    /* add x17, x10, x17 */
    /* add x0, x20, #0xc */
    /* branch b #0x3c11a10 */
    /* add x9, x9, #1 */
    /* add x12, x12, x13 */
    /* add x17, x17, x13 */
    /* cmp x9, x21 */
    /* b.eq #0x3c11e60 */
    /* mul x1, x9, x22 */
    /* add x1, x24, x1, lsl #2 */
    /* cmp w8, #7 */
    /* b.hi #0x3c11acc */
    /* mul x2, x9, x8 */
    /* add x2, x10, x2, lsl #2 */
    /* mov x3, x0 */
    /* mov x4, x22 */
    /* branch b #0x3c11a44 */
    /* str s0, [x1], #4 */
    /* add x3, x3, x13 */
    /* subs x4, x4, #1 */
    /* b.eq #0x3c119fc */
    /* ldr s0, [x2] */
    /* ldur s1, [x3, #-0xc] */
    /* fmul s0, s1, s0 */
    /* cmp w8, #1 */
    /* b.eq #0x3c11a34 */
    /* ldr s1, [x2, #4] */
    /* ldur s2, [x3, #-8] */
    /* fmadd s0, s2, s1, s0 */
    /* cmp w8, #2 */
    /* b.eq #0x3c11a34 */
    /* ldr s1, [x2, #8] */
    /* ldur s2, [x3, #-4] */
    /* fmadd s0, s2, s1, s0 */
    /* cmp w8, #3 */
    /* b.eq #0x3c11a34 */
    /* ldr s1, [x2, #0xc] */
    /* ldr s2, [x3] */
    /* fmadd s0, s2, s1, s0 */
    /* cmp w8, #4 */
    /* b.eq #0x3c11a34 */
    /* ldr s1, [x2, #0x10] */
    /* ldr s2, [x3, #4] */
    /* fmadd s0, s2, s1, s0 */
    /* cmp w8, #5 */
    /* b.eq #0x3c11a34 */
    /* ldr s1, [x2, #0x14] */
    /* ldr s2, [x3, #8] */
    /* fmadd s0, s2, s1, s0 */
    /* cmp w8, #6 */
    /* b.eq #0x3c11a34 */
    /* ldr s1, [x2, #0x18] */
    /* ldr s2, [x3, #0xc] */
    /* fmadd s0, s2, s1, s0 */
    /* branch b #0x3c11a34 */
    /* cmp x8, x11 */
    /* b.ne #0x3c11b34 */
    /* mov x2, #0 */
    /* mov x3, x14 */
    /* movi v0.16b, #0 */
    /* mov x4, x12 */
    /* mov x5, x3 */
    /* mov x6, x11 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x4, #-0x10] */
    /* ldp q4, q5, [x5, #-0x10] */
    /* fmla v0.4s, v4.4s, v2.4s */
    /* fmla v1.4s, v5.4s, v3.4s */
    /* add x5, x5, #0x20 */
    /* add x4, x4, #0x20 */
    /* subs x6, x6, #8 */
    /* b.ne #0x3c11af0 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x1], #4 */
    /* add x2, x2, #1 */
    /* add x3, x3, x13 */
    /* cmp x2, x22 */
    /* b.ne #0x3c11adc */
    /* branch b #0x3c119fc */
    /* mov x2, #0 */
    /* mov x3, x16 */
    /* mov x4, x14 */
    /* movi v0.16b, #0 */
    /* mov x5, x11 */
    /* mov x6, x4 */
    /* mov x7, x12 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x7, #-0x10] */
    /* ldp q4, q5, [x6, #-0x10] */
    /* fmla v0.4s, v4.4s, v2.4s */
    /* fmla v1.4s, v5.4s, v3.4s */
    /* add x7, x7, #0x20 */
    /* add x6, x6, #0x20 */
    /* subs x5, x5, #8 */
    /* b.ne #0x3c11b54 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* mov x5, x17 */
    /* mov x6, x3 */
    /* mov x7, x15 */
    /* ldr s1, [x5], #4 */
    /* ldr s2, [x6], #4 */
    /* fmadd s0, s2, s1, s0 */
    /* subs x7, x7, #1 */
    /* b.ne #0x3c11b8c */
    /* str s0, [x1], #4 */
    /* add x2, x2, #1 */
    /* add x4, x4, x13 */
    /* add x3, x3, x13 */
    /* cmp x2, x22 */
    /* b.ne #0x3c11b40 */
    /* branch b #0x3c119fc */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3c14a0c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c14a0c */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x3c125f4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c14a0c */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3c14a0c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c14a0c */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x3c14a00 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c14a0c */
    /* ldp w2, w1, [x23, #0x74] */
    /* ldr x4, [x20, #0x10] */
    /* add x0, sp, #0xd0 */
    /* mov x3, x21 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x1, [sp, #0xd0] */
    /* cbz x1, #0x3c120b8 */
    /* ldr x8, [sp, #0x110] */
    /* ldrsw x9, [sp, #0x108] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c120b8 */
    /* mov x0, x26 */
    /* call #0x3c152f8; ABI effects unresolved */
    /* ldr x1, [sp, #0xd0] */
    /* ldr w23, [sp, #0x100] */
    /* branch b #0x3c11e9c */
    /* ldp w20, w8, [x23, #0x30] */
    /* ldr w9, [x23, #0x38] */
    /* mul w28, w9, w8 */
    /* ldr x5, [x3, #8] */
    /* stur xzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0xb0] */
    /* stur wzr, [x29, #-0x98] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x78] */
    /* sub x0, x29, #0xb0 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* mov x3, x28 */
    /* mov x4, x21 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldur x1, [x29, #-0xb0] */
    /* cbz x1, #0x3c120e8 */
    /* ldur x8, [x29, #-0x70] */
    /* ldursw x9, [x29, #-0x78] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c120e8 */
    /* ldp w1, w2, [x23, #0x2c] */
    /* sub x8, x29, #0xf8 */
    /* mov x0, x23 */
    /* mov x3, x28 */
    /* mov x4, #0 */
    /* call #0x3c5556c; ABI effects unresolved */
    /* str w20, [sp, #0x30] */
    /* ldr w1, [x23, #0x74] */
    /* add x8, sp, #0xd0 */
    /* mov x0, x26 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x3c55390; ABI effects unresolved */
    /* cmp w28, #1 */
    /* b.lt #0x3c13c30 */
    /* ldur w24, [x29, #-0xc8] */
    /* cmp w24, #1 */
    /* b.lt #0x3c13c30 */
    /* ldr w26, [sp, #0x100] */
    /* cmp w26, #1 */
    /* b.lt #0x3c13c30 */
    /* ldur x8, [x29, #-0x70] */
    /* ldur x21, [x29, #-0xb0] */
    /* ldur x9, [x29, #-0xa0] */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #0x38] */
    /* ldur w8, [x29, #-0xcc] */
    /* cmp w8, #0 */
    /* b.le #0x3c13bd4 */
    /* ldur x9, [x29, #-0xb8] */
    /* ldur x17, [x29, #-0xf8] */
    /* ldur x10, [x29, #-0xe8] */
    /* mul x9, x9, x10 */
    /* ldr x16, [sp, #0xd0] */
    /* cmp w8, #8 */
    /* b.hs #0x3c13d14 */
    /* mov x10, #0 */
    /* add x11, x16, #0xc */
    /* lsl x12, x8, #2 */
    /* branch b #0x3c11d68 */
    /* add x10, x10, #1 */
    /* cmp x10, x28 */
    /* b.eq #0x3c13c30 */
    /* mov x13, #0 */
    /* ldr x14, [sp, #0x38] */
    /* madd x14, x14, x10, x21 */
    /* mul x15, x9, x10 */
    /* add x15, x17, x15 */
    /* branch b #0x3c11d8c */
    /* add x13, x13, #1 */
    /* cmp x13, x24 */
    /* b.eq #0x3c11d5c */
    /* mul x16, x13, x8 */
    /* add x16, x15, x16, lsl #2 */
    /* mul x0, x13, x26 */
    /* add x0, x14, x0, lsl #2 */
    /* mov x1, x11 */
    /* mov x2, x26 */
    /* branch b #0x3c11db8 */
    /* str s0, [x0], #4 */
    /* add x1, x1, x12 */
    /* subs x2, x2, #1 */
    /* b.eq #0x3c11d80 */
    /* ldr s0, [x16] */
    /* ldur s1, [x1, #-0xc] */
    /* fmul s0, s1, s0 */
    /* cmp w8, #1 */
    /* b.eq #0x3c11da8 */
    /* ldr s1, [x16, #4] */
    /* ldur s2, [x1, #-8] */
    /* fmadd s0, s2, s1, s0 */
    /* cmp w8, #2 */
    /* b.eq #0x3c11da8 */
    /* ldr s1, [x16, #8] */
    /* ldur s2, [x1, #-4] */
    /* fmadd s0, s2, s1, s0 */
    /* cmp w8, #3 */
    /* b.eq #0x3c11da8 */
    /* ldr s1, [x16, #0xc] */
    /* ldr s2, [x1] */
    /* fmadd s0, s2, s1, s0 */
    /* cmp w8, #4 */
    /* b.eq #0x3c11da8 */
    /* ldr s1, [x16, #0x10] */
    /* ldr s2, [x1, #4] */
    /* fmadd s0, s2, s1, s0 */
    /* cmp w8, #5 */
    /* b.eq #0x3c11da8 */
    /* ldr s1, [x16, #0x14] */
    /* ldr s2, [x1, #8] */
    /* fmadd s0, s2, s1, s0 */
    /* cmp w8, #6 */
    /* b.eq #0x3c11da8 */
    /* ldr s1, [x16, #0x18] */
    /* ldr s2, [x1, #0xc] */
    /* fmadd s0, s2, s1, s0 */
    /* branch b #0x3c11da8 */
    /* mov w23, #0 */
    /* lsl x19, x22, #2 */
    /* add x0, x24, w23, uxtw #2 */
    /* mov x1, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add w23, w23, w22 */
    /* subs x21, x21, #1 */
    /* b.ne #0x3c11e48 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3c14708 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c14708 */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x3c12190 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c14708 */
    /* mov w23, #0 */
    /* mov x1, #0 */
    /* ldur w21, [x29, #-0xc8] */
    /* cmp w21, #1 */
    /* b.lt #0x3c121bc */
    /* cmp w23, #1 */
    /* b.lt #0x3c121bc */
    /* ldur x22, [x29, #-0xb0] */
    /* ldur w8, [x29, #-0xcc] */
    /* cmp w8, #0 */
    /* b.le #0x3c1219c */
    /* mov x9, #0 */
    /* ldur x10, [x29, #-0xf8] */
    /* mov w11, w23 */
    /* and x12, x8, #0x7ffffff8 */
    /* add x13, x10, #0x10 */
    /* lsl x14, x8, #2 */
    /* add x15, x1, #0x10 */
    /* and x16, x8, #0xffffffff80000007 */
    /* ubfx x17, x8, #3, #0x1c */
    /* lsl x0, x17, #5 */
    /* add x17, x1, x0 */
    /* add x0, x10, x0 */
    /* add x1, x1, #0xc */
    /* branch b #0x3c11f0c */
    /* add x9, x9, #1 */
    /* add x13, x13, x14 */
    /* add x0, x0, x14 */
    /* cmp x9, x21 */
    /* b.eq #0x3c121bc */
    /* mul x2, x9, x11 */
    /* add x2, x22, x2, lsl #2 */
    /* cmp w8, #7 */
    /* b.hi #0x3c11fc8 */
    /* mul x3, x9, x8 */
    /* add x3, x10, x3, lsl #2 */
    /* mov x4, x1 */
    /* mov x5, x11 */
    /* branch b #0x3c11f40 */
    /* str s0, [x2], #4 */
    /* add x4, x4, x14 */
    /* subs x5, x5, #1 */
    /* b.eq #0x3c11ef8 */
    /* ldr s0, [x3] */
    /* ldur s1, [x4, #-0xc] */
    /* fmul s0, s1, s0 */
    /* cmp w8, #1 */
    /* b.eq #0x3c11f30 */
    /* ldr s1, [x3, #4] */
    /* ldur s2, [x4, #-8] */
    /* fmadd s0, s2, s1, s0 */
    /* cmp w8, #2 */
    /* b.eq #0x3c11f30 */
    /* ldr s1, [x3, #8] */
    /* ldur s2, [x4, #-4] */
    /* fmadd s0, s2, s1, s0 */
    /* cmp w8, #3 */
    /* b.eq #0x3c11f30 */
    /* ldr s1, [x3, #0xc] */
    /* ldr s2, [x4] */
    /* fmadd s0, s2, s1, s0 */
    /* cmp w8, #4 */
    /* b.eq #0x3c11f30 */
    /* ldr s1, [x3, #0x10] */
    /* ldr s2, [x4, #4] */
    /* fmadd s0, s2, s1, s0 */
    /* cmp w8, #5 */
    /* b.eq #0x3c11f30 */
    /* ldr s1, [x3, #0x14] */
    /* ldr s2, [x4, #8] */
    /* fmadd s0, s2, s1, s0 */
    /* cmp w8, #6 */
    /* b.eq #0x3c11f30 */
    /* ldr s1, [x3, #0x18] */
    /* ldr s2, [x4, #0xc] */
    /* fmadd s0, s2, s1, s0 */
    /* branch b #0x3c11f30 */
    /* cmp x8, x12 */
    /* b.ne #0x3c12030 */
    /* mov x3, #0 */
    /* mov x4, x15 */
    /* movi v0.16b, #0 */
    /* mov x5, x13 */
    /* mov x6, x4 */
    /* mov x7, x12 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x5, #-0x10] */
    /* ldp q4, q5, [x6, #-0x10] */
    /* fmla v0.4s, v4.4s, v2.4s */
    /* fmla v1.4s, v5.4s, v3.4s */
    /* add x6, x6, #0x20 */
    /* add x5, x5, #0x20 */
    /* subs x7, x7, #8 */
    /* b.ne #0x3c11fec */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x2], #4 */
    /* add x3, x3, #1 */
    /* add x4, x4, x14 */
    /* cmp x3, x11 */
    /* b.ne #0x3c11fd8 */
    /* branch b #0x3c11ef8 */
    /* mov x3, #0 */
    /* mov x4, x17 */
    /* mov x5, x15 */
    /* movi v0.16b, #0 */
    /* mov x6, x12 */
    /* mov x7, x5 */
    /* mov x20, x13 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x20, #-0x10] */
    /* ldp q4, q5, [x7, #-0x10] */
    /* fmla v0.4s, v4.4s, v2.4s */
    /* fmla v1.4s, v5.4s, v3.4s */
    /* add x20, x20, #0x20 */
    /* add x7, x7, #0x20 */
    /* subs x6, x6, #8 */
    /* b.ne #0x3c12050 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* mov x6, x0 */
    /* mov x7, x4 */
    /* mov x20, x16 */
    /* ldr s1, [x6], #4 */
    /* ldr s2, [x7], #4 */
    /* fmadd s0, s2, s1, s0 */
    /* subs x20, x20, #1 */
    /* b.ne #0x3c12088 */
    /* str s0, [x2], #4 */
    /* add x3, x3, #1 */
    /* add x5, x5, x14 */
    /* add x4, x4, x14 */
    /* cmp x3, x11 */
    /* b.ne #0x3c1203c */
    /* branch b #0x3c11ef8 */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x3c13af8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c13af8 */
    /* ldr x0, [sp, #0xf0] */
    /* cbz x0, #0x3c13aec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c13af8 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3c14a0c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c14a0c */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x3c14a00 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c14a0c */
    /* cmp w28, #3 */
    /* b.ne #0x3c122e4 */
    /* ldp w8, w9, [x23, #0x7c] */
    /* mul w2, w9, w8 */
    /* add x20, sp, #0x88 */
    /* add x8, sp, #0x88 */
    /* sub x0, x29, #0xb0 */
    /* ldr w1, [sp, #8] */
    /* mov x3, #0 */
    /* call #0x3c55390; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cmp x19, x20 */
    /* b.eq #0x3c14244 */
    /* cbz x8, #0x3c1215c */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3c14204 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c14204 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [x19] */
    /* cbz x0, #0x3c141f8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c14204 */
    /* cbz x20, #0x3c14708 */
    /* ldur x0, [x20, #-8] */
    /* branch b #0x3c14704 */
    /* mov w25, #0 */
    /* ubfiz x20, x23, #2, #0x20 */
    /* add x0, x22, w25, uxtw #2 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add w25, w25, w23 */
    /* subs x21, x21, #1 */
    /* b.ne #0x3c121a4 */
    /* add x20, sp, #0x88 */
    /* add x8, sp, #0x88 */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* call #0x3c551b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cmp x19, x20 */
    /* b.eq #0x3c12504 */
    /* cbz x8, #0x3c121f0 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3c124c4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c124c4 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [x19] */
    /* cbz x0, #0x3c124b8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c124c4 */
    /* mov x20, x3 */
    /* cmp w25, #3 */
    /* b.ne #0x3c12df4 */
    /* ldp w1, w2, [x23, #0x2c] */
    /* ldr w3, [x23, #0x38] */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x23 */
    /* mov w4, #1 */
    /* mov x5, #0 */
    /* call #0x3c55880; ABI effects unresolved */
    /* branch b #0x3c12e34 */
    /* mov w0, #-1 */
    /* branch b #0x3c14a10 */
    /* mov w23, #0 */
    /* lsl x20, x24, #2 */
    /* add x0, x25, w23, uxtw #2 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add w23, w23, w24 */
    /* subs x21, x21, #1 */
    /* b.ne #0x3c12260 */
    /* add x20, sp, #0xd0 */
    /* add x8, sp, #0xd0 */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* call #0x3c551b8; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* cmp x19, x20 */
    /* add x20, sp, #0xd0 */
    /* b.eq #0x3c13034 */
    /* cbz x8, #0x3c122b0 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3c12ff4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c12ff4 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [x19] */
    /* cbz x0, #0x3c12fe8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c12ff4 */
    /* ldp w2, w3, [x23, #0x7c] */
    /* add x20, sp, #0x88 */
    /* add x8, sp, #0x88 */
    /* sub x0, x29, #0xb0 */
    /* ldr w1, [sp, #8] */
    /* mov x4, #0 */
    /* call #0x3c5556c; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cmp x19, x20 */
    /* b.eq #0x3c142c0 */
    /* cbz x8, #0x3c1231c */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3c14280 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c14280 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [x19] */
    /* cbz x0, #0x3c14274 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c14280 */
    /* mov x10, #0 */
    /* and x11, x8, #0x7ffffff8 */
    /* add x12, x16, #0x10 */
    /* add x13, x15, #0x10 */
    /* sub x14, x8, x11 */
    /* ubfx x17, x8, #3, #0x1c */
    /* lsl x17, x17, #5 */
    /* add x15, x15, x17 */
    /* add x16, x16, x17 */
    /* branch b #0x3c1238c */
    /* add x10, x10, #1 */
    /* add x12, x12, x9 */
    /* add x16, x16, x9 */
    /* cmp x10, x21 */
    /* b.eq #0x3c12278 */
    /* mul x17, x10, x24 */
    /* add x17, x25, x17, lsl #2 */
    /* cmp x8, x11 */
    /* b.ne #0x3c123fc */
    /* mov x0, #0 */
    /* mov x1, x13 */
    /* movi v0.16b, #0 */
    /* mov x2, x12 */
    /* mov x3, x1 */
    /* mov x4, x11 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x2, #-0x10] */
    /* ldp q4, q5, [x3, #-0x10] */
    /* fmla v0.4s, v4.4s, v2.4s */
    /* fmla v1.4s, v5.4s, v3.4s */
    /* add x3, x3, #0x20 */
    /* add x2, x2, #0x20 */
    /* subs x4, x4, #8 */
    /* b.ne #0x3c123b8 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x17], #4 */
    /* add x0, x0, #1 */
    /* add x1, x1, x9 */
    /* cmp x0, x24 */
    /* b.ne #0x3c123a4 */
    /* branch b #0x3c12378 */
    /* mov x0, #0 */
    /* mov x1, x15 */
    /* mov x2, x13 */
    /* movi v0.16b, #0 */
    /* mov x3, x11 */
    /* mov x4, x2 */
    /* mov x5, x12 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x5, #-0x10] */
    /* ldp q4, q5, [x4, #-0x10] */
    /* fmla v0.4s, v4.4s, v2.4s */
    /* fmla v1.4s, v5.4s, v3.4s */
    /* add x5, x5, #0x20 */
    /* add x4, x4, #0x20 */
    /* subs x3, x3, #8 */
    /* b.ne #0x3c1241c */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* mov x3, x16 */
    /* mov x4, x1 */
    /* mov x5, x14 */
    /* ldr s1, [x3], #4 */
    /* ldr s2, [x4], #4 */
    /* fmadd s0, s2, s1, s0 */
    /* subs x5, x5, #1 */
    /* b.ne #0x3c12454 */
    /* str s0, [x17], #4 */
    /* add x0, x0, #1 */
    /* add x2, x2, x9 */
    /* add x1, x1, x9 */
    /* cmp x0, x24 */
    /* b.ne #0x3c12408 */
    /* branch b #0x3c12378 */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x3c13ea4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c13ea4 */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x3c13e98 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c13ea4 */
    /* cbz x1, #0x3c124c4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [x19] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x19, #8] */
    /* ldr x9, [sp, #0x98] */
    /* str x9, [x19, #0x10] */
    /* ldr w9, [sp, #0xa0] */
    /* str w9, [x19, #0x18] */
    /* ldr x9, [sp, #0xa8] */
    /* str x9, [x19, #0x20] */
    /* ldur q0, [sp, #0xb0] */
    /* stur q0, [x19, #0x28] */
    /* ldr w9, [sp, #0xc0] */
    /* str w9, [x19, #0x38] */
    /* ldr x9, [sp, #0xc8] */
    /* str x9, [x19, #0x40] */
    /* cbz x8, #0x3c12540 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c12540 */
    /* ldr x0, [sp, #0xa8] */
    /* ldr x1, [sp, #0x88] */
    /* cbz x0, #0x3c12534 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c12540 */
    /* cbz x1, #0x3c12540 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x3c12580 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c12580 */
    /* ldr x0, [sp, #0xf0] */
    /* ldr x1, [sp, #0xd0] */
    /* cbz x0, #0x3c12574 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c12580 */
    /* cbz x1, #0x3c12580 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0x3c125c0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c125c0 */
    /* ldur x0, [x29, #-0xd8] */
    /* ldur x1, [x29, #-0xf8] */
    /* cbz x0, #0x3c125b4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c125c0 */
    /* cbz x1, #0x3c125c0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3c14708 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c14708 */
    /* ldur x0, [x29, #-0x90] */
    /* ldur x1, [x29, #-0xb0] */
    /* cbz x0, #0x3c146fc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c14708 */
    /* cbz x20, #0x3c14a0c */
    /* ldur x0, [x20, #-8] */
    /* branch b #0x3c14a08 */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [x29, #-0xb0] */
    /* stur x21, [x29, #-0xa0] */
    /* ldr w9, [x23, #0x18] */
    /* stur w9, [x29, #-0x98] */
    /* ldr x9, [x23, #0x20] */
    /* stur x9, [x29, #-0x90] */
    /* stur w25, [x29, #-0x88] */
    /* ldur q0, [x23, #0x2c] */
    /* stur q0, [x24, #0xbc] */
    /* ldr x9, [x23, #0x40] */
    /* stur x9, [x29, #-0x70] */
    /* cbz x8, #0x3c12640 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* cmp w28, #2 */
    /* b.ne #0x3c12668 */
    /* ldp w1, w2, [x23, #0x74] */
    /* sub x8, x29, #0xf8 */
    /* mov x0, x26 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0x3c5556c; ABI effects unresolved */
    /* mov x13, x20 */
    /* branch b #0x3c126b4 */
    /* ldp x9, x8, [x23, #0x48] */
    /* stp x9, x8, [x29, #-0xf8] */
    /* ldr x9, [x23, #0x58] */
    /* stur x9, [x29, #-0xe8] */
    /* ldr w9, [x23, #0x60] */
    /* stur w9, [x29, #-0xe0] */
    /* ldr x9, [x23, #0x68] */
    /* stur x9, [x29, #-0xd8] */
    /* ldr q0, [x23, #0x70] */
    /* stur q0, [x24, #0x70] */
    /* ldr w9, [x23, #0x80] */
    /* stur w9, [x29, #-0xc0] */
    /* ldr x9, [x23, #0x88] */
    /* stur x9, [x29, #-0xb8] */
    /* mov x13, x20 */
    /* cbz x8, #0x3c126b4 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr w8, [x27, #0x90] */
    /* sub x9, x29, #0xf8 */
    /* add x10, x9, #0x2c */
    /* add x9, x9, #0x30 */
    /* ldur w2, [x29, #-0x80] */
    /* ldur w11, [x29, #-0x78] */
    /* ldur w12, [x29, #-0xc0] */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, eq */
    /* ldr w1, [x8] */
    /* cmp w11, w12 */
    /* csel w3, w11, w12, gt */
    /* mov x20, x13 */
    /* ldr x5, [x13, #8] */
    /* mov x0, x19 */
    /* str x3, [sp, #0x20] */
    /* mov x4, x21 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c12dc0 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c12dc0 */
    /* str xzr, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* str xzr, [sp, #0xd0] */
    /* str wzr, [sp, #0xe8] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* str xzr, [sp, #0xf0] */
    /* str wzr, [sp, #0x108] */
    /* ldur w8, [x29, #-0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x3c127ac */
    /* ldr w8, [x27, #0x90] */
    /* cbz w8, #0x3c13f58 */
    /* ldp w8, w9, [x29, #-0xc8] */
    /* sxtw x8, w8 */
    /* ldur x10, [x29, #-0xf8] */
    /* ldur x11, [x29, #-0xe8] */
    /* ldur w12, [x29, #-0xe0] */
    /* ldur x13, [x29, #-0xd8] */
    /* ldp w15, w14, [x29, #-0xd0] */
    /* sxtw x14, w14 */
    /* smull x16, w8, w14 */
    /* ldr x17, [sp, #0x28] */
    /* madd x17, x11, x16, x17 */
    /* and x17, x17, #0xfffffffffffffff0 */
    /* stp x10, xzr, [sp, #0xd0] */
    /* str x11, [sp, #0xe0] */
    /* str w12, [sp, #0xe8] */
    /* str x13, [sp, #0xf0] */
    /* udiv x10, x17, x11 */
    /* sub w11, w15, #1 */
    /* stp w11, w14, [sp, #0xf8] */
    /* cmp w15, #4 */
    /* mov w11, #1 */
    /* str w8, [sp, #0x100] */
    /* str w11, [sp, #0x104] */
    /* csel x8, x16, x10, eq */
    /* str w9, [sp, #0x108] */
    /* str x8, [sp, #0x110] */
    /* stp x20, x27, [sp, #0x30] */
    /* ldr x8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.lt #0x3c130e4 */
    /* mov x26, #0 */
    /* add x27, sp, #0x88 */
    /* branch b #0x3c127e8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x26, x8 */
    /* b.eq #0x3c130e4 */
    /* ldur w22, [x29, #-0x78] */
    /* ldur w8, [x29, #-0xc0] */
    /* str xzr, [sp, #0xc8] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0x88] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [x27, #0x28] */
    /* stur xzr, [x27, #0x20] */
    /* stur wzr, [x27, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x3c12864 */
    /* add x10, sp, #0xd0 */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x3c1282c */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x24, [sp, #0xd0] */
    /* ldr x9, [sp, #0xe0] */
    /* stp x24, x8, [sp, #0x88] */
    /* str x9, [sp, #0x98] */
    /* ldr w8, [sp, #0xe8] */
    /* str w8, [sp, #0xa0] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [sp, #0xa8] */
    /* ldur q0, [x10, #0x28] */
    /* stur q0, [sp, #0xb0] */
    /* ldr w8, [sp, #0x108] */
    /* str w8, [sp, #0xc0] */
    /* ldr x8, [sp, #0x110] */
    /* branch b #0x3c128dc */
    /* ldr x8, [sp, #0x38] */
    /* ldr w8, [x8, #0x90] */
    /* cbz w8, #0x3c12a14 */
    /* ldp w9, w10, [x29, #-0xc8] */
    /* sxtw x9, w9 */
    /* ldur x8, [x29, #-0xb8] */
    /* mul x8, x8, x26 */
    /* ldur x11, [x29, #-0xf8] */
    /* ldur x12, [x29, #-0xe8] */
    /* madd x24, x8, x12, x11 */
    /* ldur w8, [x29, #-0xe0] */
    /* ldur x11, [x29, #-0xd8] */
    /* ldp w14, w13, [x29, #-0xd0] */
    /* sxtw x13, w13 */
    /* smull x15, w9, w13 */
    /* ldr x16, [sp, #0x28] */
    /* madd x16, x12, x15, x16 */
    /* and x16, x16, #0xfffffffffffffff0 */
    /* stp x24, xzr, [sp, #0x88] */
    /* str x12, [sp, #0x98] */
    /* str w8, [sp, #0xa0] */
    /* str x11, [sp, #0xa8] */
    /* udiv x8, x16, x12 */
    /* sub w11, w14, #1 */
    /* stp w11, w13, [sp, #0xb0] */
    /* cmp w14, #4 */
    /* csel x8, x15, x8, eq */
    /* str w9, [sp, #0xb8] */
    /* mov w9, #1 */
    /* stp w9, w10, [sp, #0xbc] */
    /* str x8, [sp, #0xc8] */
    /* mov w8, w26 */
    /* ldur w28, [x29, #-0x80] */
    /* cmp w22, #1 */
    /* csel x8, xzr, x8, eq */
    /* cmp w28, #1 */
    /* b.lt #0x3c12cec */
    /* ldr w23, [sp, #0xb8] */
    /* cmp w23, #1 */
    /* b.lt #0x3c12cec */
    /* ldr x9, [x19] */
    /* ldr x10, [x19, #0x40] */
    /* mul x10, x10, x26 */
    /* ldr x11, [x19, #0x10] */
    /* madd x22, x10, x11, x9 */
    /* ldur w10, [x29, #-0x84] */
    /* cmp w10, #0 */
    /* b.le #0x3c12b6c */
    /* ldur x9, [x29, #-0x70] */
    /* mul x8, x9, x8 */
    /* ldur x15, [x29, #-0xb0] */
    /* ldur x9, [x29, #-0xa0] */
    /* mul x16, x8, x9 */
    /* cmp w10, #7 */
    /* b.hi #0x3c12b90 */
    /* mov x8, #0 */
    /* add x9, x15, x16 */
    /* add x11, x24, #0xc */
    /* lsl x12, x10, #2 */
    /* branch b #0x3c12960 */
    /* add x8, x8, #1 */
    /* cmp x8, x28 */
    /* b.eq #0x3c12cec */
    /* mul x13, x8, x10 */
    /* add x13, x9, x13, lsl #2 */
    /* mul x14, x8, x23 */
    /* add x14, x22, x14, lsl #2 */
    /* mov x15, x11 */
    /* mov x16, x23 */
    /* branch b #0x3c1298c */
    /* str s0, [x14], #4 */
    /* add x15, x15, x12 */
    /* subs x16, x16, #1 */
    /* b.eq #0x3c12954 */
    /* ldr s0, [x13] */
    /* ldur s1, [x15, #-0xc] */
    /* fmul s0, s1, s0 */
    /* cmp w10, #1 */
    /* b.eq #0x3c1297c */
    /* ldr s1, [x13, #4] */
    /* ldur s2, [x15, #-8] */
    /* fmadd s0, s2, s1, s0 */
    /* cmp w10, #2 */
    /* b.eq #0x3c1297c */
    /* ldr s1, [x13, #8] */
    /* ldur s2, [x15, #-4] */
    /* fmadd s0, s2, s1, s0 */
    /* cmp w10, #3 */
    /* b.eq #0x3c1297c */
    /* ldr s1, [x13, #0xc] */
    /* ldr s2, [x15] */
    /* fmadd s0, s2, s1, s0 */
    /* cmp w10, #4 */
    /* b.eq #0x3c1297c */
    /* ldr s1, [x13, #0x10] */
    /* ldr s2, [x15, #4] */
    /* fmadd s0, s2, s1, s0 */
    /* cmp w10, #5 */
    /* b.eq #0x3c1297c */
    /* ldr s1, [x13, #0x14] */
    /* ldr s2, [x15, #8] */
    /* fmadd s0, s2, s1, s0 */
    /* cmp w10, #6 */
    /* b.eq #0x3c1297c */
    /* ldr s1, [x13, #0x18] */
    /* ldr s2, [x15, #0xc] */
    /* fmadd s0, s2, s1, s0 */
    /* branch b #0x3c1297c */
    /* ldp w2, w1, [x29, #-0xcc] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x4, [x8, #0x10] */
    /* add x0, sp, #0x88 */
    /* mov x3, x21 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x24, [sp, #0x88] */
    /* cbz x24, #0x3c143b0 */
    /* ldr x8, [sp, #0xc8] */
    /* ldrsw x9, [sp, #0xc0] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c143b0 */
    /* ldur w11, [x29, #-0xcc] */
    /* cmp w11, #1 */
    /* b.lt #0x3c128e0 */
    /* ldur w8, [x29, #-0xc8] */
    /* cmp w8, #1 */
    /* b.lt #0x3c128e0 */
    /* ldur x10, [x29, #-0xb8] */
    /* mul x9, x10, x26 */
    /* ldur x0, [x29, #-0xf8] */
    /* ldur x12, [x29, #-0xe8] */
    /* madd x13, x9, x12, x0 */
    /* lsl x9, x11, #2 */
    /* madd x14, x9, x8, x24 */
    /* add x15, x13, x9 */
    /* add x15, x15, x8, lsl #2 */
    /* sub x15, x15, #4 */
    /* cmp x24, x15 */
    /* ccmp x13, x14, #2, lo */
    /* cset w14, lo */
    /* mul x15, x10, x12 */
    /* lsl x10, x8, #2 */
    /* cmp w8, #8 */
    /* b.hs #0x3c12d1c */
    /* mov x12, #0 */
    /* mul x1, x15, x26 */
    /* mov w13, #0x18 */
    /* umaddl x13, w11, w13, x1 */
    /* add x13, x0, x13 */
    /* mov w14, #0x14 */
    /* umaddl x14, w11, w14, x1 */
    /* add x14, x0, x14 */
    /* add x15, x1, x11, lsl #4 */
    /* add x15, x0, x15 */
    /* mov w16, #0xc */
    /* umaddl x16, w11, w16, x1 */
    /* add x16, x0, x16 */
    /* add x11, x1, x11, lsl #3 */
    /* add x11, x0, x11 */
    /* add x17, x0, x1 */
    /* add x0, x0, x9 */
    /* add x0, x0, x1 */
    /* add x1, x24, #0xc */
    /* branch b #0x3c12b00 */
    /* add x12, x12, #4 */
    /* add x1, x1, x10 */
    /* cmp x9, x12 */
    /* b.eq #0x3c128e0 */
    /* ldr s0, [x17, x12] */
    /* stur s0, [x1, #-0xc] */
    /* cmp w8, #1 */
    /* b.eq #0x3c12af0 */
    /* ldr s0, [x0, x12] */
    /* stur s0, [x1, #-8] */
    /* cmp w8, #2 */
    /* b.eq #0x3c12af0 */
    /* ldr s0, [x11, x12] */
    /* stur s0, [x1, #-4] */
    /* cmp w8, #3 */
    /* b.eq #0x3c12af0 */
    /* ldr s0, [x16, x12] */
    /* str s0, [x1] */
    /* cmp w8, #4 */
    /* b.eq #0x3c12af0 */
    /* ldr s0, [x15, x12] */
    /* str s0, [x1, #4] */
    /* cmp w8, #5 */
    /* b.eq #0x3c12af0 */
    /* ldr s0, [x14, x12] */
    /* str s0, [x1, #8] */
    /* cmp w8, #6 */
    /* b.eq #0x3c12af0 */
    /* ldr s0, [x13, x12] */
    /* str s0, [x1, #0xc] */
    /* branch b #0x3c12af0 */
    /* mov w20, #0 */
    /* lsl x25, x23, #2 */
    /* add x0, x22, w20, uxtw #2 */
    /* mov x1, x25 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add w20, w20, w23 */
    /* subs x28, x28, #1 */
    /* b.ne #0x3c12b74 */
    /* branch b #0x3c12cec */
    /* and x8, x10, #0x7ffffff8 */
    /* lsl x9, x10, #2 */
    /* subs x11, x10, x8 */
    /* b.ne #0x3c12c28 */
    /* mov x10, #0 */
    /* add x11, x15, x16 */
    /* add x11, x11, #0x10 */
    /* add x12, x24, #0x10 */
    /* mov x13, #0 */
    /* mul x14, x10, x23 */
    /* add x14, x22, x14, lsl #2 */
    /* mov x15, x12 */
    /* movi v0.16b, #0 */
    /* mov x16, x15 */
    /* mov x17, x11 */
    /* mov x0, x8 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x17, #-0x10] */
    /* ldp q4, q5, [x16, #-0x10] */
    /* fmla v0.4s, v4.4s, v2.4s */
    /* fmla v1.4s, v5.4s, v3.4s */
    /* add x17, x17, #0x20 */
    /* add x16, x16, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3c12bd4 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x14], #4 */
    /* add x13, x13, #1 */
    /* add x15, x15, x9 */
    /* cmp x13, x23 */
    /* b.ne #0x3c12bc0 */
    /* add x10, x10, #1 */
    /* add x11, x11, x9 */
    /* cmp x10, x28 */
    /* b.ne #0x3c12bb0 */
    /* branch b #0x3c12cec */
    /* mov x12, #0 */
    /* add x13, x15, x16 */
    /* add x13, x13, #0x10 */
    /* add x14, x24, #0x10 */
    /* ubfx x10, x10, #3, #0x1c */
    /* lsl x17, x10, #5 */
    /* add x10, x24, x17 */
    /* add x15, x15, x17 */
    /* add x15, x15, x16 */
    /* mov x16, #0 */
    /* mul x17, x12, x23 */
    /* add x17, x22, x17, lsl #2 */
    /* mov x0, x10 */
    /* mov x1, x14 */
    /* movi v0.16b, #0 */
    /* mov x2, x1 */
    /* mov x3, x13 */
    /* mov x4, x8 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x3, #-0x10] */
    /* ldp q4, q5, [x2, #-0x10] */
    /* fmla v0.4s, v4.4s, v2.4s */
    /* fmla v1.4s, v5.4s, v3.4s */
    /* add x3, x3, #0x20 */
    /* add x2, x2, #0x20 */
    /* subs x4, x4, #8 */
    /* b.ne #0x3c12c74 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* mov x2, x15 */
    /* mov x3, x0 */
    /* mov x4, x11 */
    /* ldr s1, [x2], #4 */
    /* ldr s2, [x3], #4 */
    /* fmadd s0, s2, s1, s0 */
    /* subs x4, x4, #1 */
    /* b.ne #0x3c12cac */
    /* str s0, [x17], #4 */
    /* add x16, x16, #1 */
    /* add x1, x1, x9 */
    /* add x0, x0, x9 */
    /* cmp x16, x23 */
    /* b.ne #0x3c12c60 */
    /* add x12, x12, #1 */
    /* add x13, x13, x9 */
    /* add x15, x15, x9 */
    /* cmp x12, x28 */
    /* b.ne #0x3c12c4c */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x3c127d8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c127d8 */
    /* ldr x0, [sp, #0xa8] */
    /* cbnz x0, #0x3c127c8 */
    /* cbz x24, #0x3c127d8 */
    /* ldur x0, [x24, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c127d8 */
    /* mov x12, #0 */
    /* and x13, x8, #0x7ffffff8 */
    /* cmp w11, #1 */
    /* cset w16, ne */
    /* orr w14, w16, w14 */
    /* madd x15, x15, x26, x0 */
    /* add x16, x15, #0x10 */
    /* add x17, x24, #0x10 */
    /* mov x0, x24 */
    /* branch b #0x3c12d60 */
    /* add x12, x12, #1 */
    /* add x16, x16, #4 */
    /* add x17, x17, x10 */
    /* add x0, x0, x10 */
    /* add x15, x15, #4 */
    /* cmp x12, x11 */
    /* b.eq #0x3c128e0 */
    /* tbz w14, #0, #0x3c12d6c */
    /* mov x3, #0 */
    /* branch b #0x3c12d9c */
    /* mov x1, x17 */
    /* mov x2, x16 */
    /* mov x3, x13 */
    /* ldp q0, q1, [x2, #-0x10] */
    /* stp q0, q1, [x1, #-0x10] */
    /* add x2, x2, #0x20 */
    /* add x1, x1, #0x20 */
    /* subs x3, x3, #8 */
    /* b.ne #0x3c12d78 */
    /* mov x3, x13 */
    /* cmp x13, x8 */
    /* b.eq #0x3c12d44 */
    /* sub x1, x8, x3 */
    /* add x2, x0, x3, lsl #2 */
    /* madd x3, x9, x3, x15 */
    /* ldr s0, [x3] */
    /* str s0, [x2], #4 */
    /* add x3, x3, x9 */
    /* subs x1, x1, #1 */
    /* b.ne #0x3c12da8 */
    /* branch b #0x3c12d44 */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0x3c14184 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c14184 */
    /* ldur x0, [x29, #-0xd8] */
    /* ldur x1, [x29, #-0xf8] */
    /* cbz x0, #0x3c14178 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c14184 */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [x29, #-0xb0] */
    /* stur x21, [x29, #-0xa0] */
    /* ldr w9, [x23, #0x18] */
    /* stur w9, [x29, #-0x98] */
    /* ldr x9, [x23, #0x20] */
    /* stur x9, [x29, #-0x90] */
    /* stur w25, [x29, #-0x88] */
    /* ldur q0, [x23, #0x2c] */
    /* stur q0, [x24, #0xbc] */
    /* ldr x9, [x23, #0x40] */
    /* stur x9, [x29, #-0x70] */
    /* cbz x8, #0x3c12e34 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* cmp w28, #3 */
    /* b.ne #0x3c12e60 */
    /* ldp w1, w2, [x23, #0x74] */
    /* ldr w3, [x23, #0x80] */
    /* sub x8, x29, #0xf8 */
    /* mov x0, x26 */
    /* mov w4, #1 */
    /* mov x5, #0 */
    /* call #0x3c55880; ABI effects unresolved */
    /* mov x11, x20 */
    /* branch b #0x3c12eac */
    /* ldp x9, x8, [x23, #0x48] */
    /* stp x9, x8, [x29, #-0xf8] */
    /* ldr x9, [x23, #0x58] */
    /* stur x9, [x29, #-0xe8] */
    /* ldr w9, [x23, #0x60] */
    /* stur w9, [x29, #-0xe0] */
    /* ldr x9, [x23, #0x68] */
    /* stur x9, [x29, #-0xd8] */
    /* ldr q0, [x23, #0x70] */
    /* stur q0, [x24, #0x70] */
    /* ldr w9, [x23, #0x80] */
    /* stur w9, [x29, #-0xc0] */
    /* ldr x9, [x23, #0x88] */
    /* stur x9, [x29, #-0xb8] */
    /* mov x11, x20 */
    /* cbz x8, #0x3c12eac */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr w8, [x27, #0x90] */
    /* sub x9, x29, #0xf8 */
    /* add x10, x9, #0x2c */
    /* add x9, x9, #0x30 */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, eq */
    /* ldr w1, [x8] */
    /* ldp w2, w8, [x29, #-0x80] */
    /* ldp w9, w10, [x29, #-0xc4] */
    /* cmp w8, w9 */
    /* csel w3, w8, w9, gt */
    /* ldur w8, [x29, #-0x78] */
    /* cmp w8, w10 */
    /* csel w4, w8, w10, gt */
    /* mov x20, x11 */
    /* ldr x6, [x11, #8] */
    /* mov x0, x19 */
    /* mov x22, x3 */
    /* str x4, [sp, #8] */
    /* mov x5, x21 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c12fb4 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c12fb4 */
    /* str xzr, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* str xzr, [sp, #0xd0] */
    /* str wzr, [sp, #0xe8] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* str xzr, [sp, #0xf0] */
    /* str wzr, [sp, #0x108] */
    /* ldur w8, [x29, #-0xc4] */
    /* cmp w8, #1 */
    /* b.ne #0x3c12f94 */
    /* ldur w8, [x29, #-0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x3c12f94 */
    /* ldr w8, [x27, #0x90] */
    /* cbz w8, #0x3c14068 */
    /* ldpsw x8, x9, [x29, #-0xcc] */
    /* ldur x10, [x29, #-0xf8] */
    /* ldur x11, [x29, #-0xe8] */
    /* ldur w12, [x29, #-0xe0] */
    /* ldur x13, [x29, #-0xd8] */
    /* smull x14, w9, w8 */
    /* stp x10, xzr, [sp, #0xd0] */
    /* str x11, [sp, #0xe0] */
    /* str w12, [sp, #0xe8] */
    /* str x13, [sp, #0xf0] */
    /* mov w10, #2 */
    /* stp w10, w8, [sp, #0xf8] */
    /* str w9, [sp, #0x100] */
    /* movi v0.2s, #1 */
    /* stur d0, [x24, #0x34] */
    /* str x14, [sp, #0x110] */
    /* ldr x8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x3c13b6c */
    /* mov x3, x20 */
    /* mov x26, #0 */
    /* movi v8.2s, #1 */
    /* stp x20, x27, [sp, #0x30] */
    /* branch b #0x3c13138 */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0x3c141c4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c141c4 */
    /* ldur x0, [x29, #-0xd8] */
    /* ldur x1, [x29, #-0xf8] */
    /* cbz x0, #0x3c141b8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c141c4 */
    /* cbz x1, #0x3c12ff4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* str x8, [x19] */
    /* ldr x8, [sp, #0xd8] */
    /* str x8, [x19, #8] */
    /* ldr x9, [sp, #0xe0] */
    /* str x9, [x19, #0x10] */
    /* ldr w9, [sp, #0xe8] */
    /* str w9, [x19, #0x18] */
    /* ldr x9, [sp, #0xf0] */
    /* str x9, [x19, #0x20] */
    /* ldur q0, [x20, #0x28] */
    /* stur q0, [x19, #0x28] */
    /* ldr w9, [sp, #0x108] */
    /* str w9, [x19, #0x38] */
    /* ldr x9, [sp, #0x110] */
    /* str x9, [x19, #0x40] */
    /* cbz x8, #0x3c13070 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c13070 */
    /* ldr x0, [sp, #0xf0] */
    /* ldr x1, [sp, #0xd0] */
    /* cbz x0, #0x3c13064 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c13070 */
    /* cbz x1, #0x3c13070 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0x3c130b0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c130b0 */
    /* ldur x0, [x29, #-0xd8] */
    /* ldur x1, [x29, #-0xf8] */
    /* cbz x0, #0x3c130a4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c130b0 */
    /* cbz x1, #0x3c130b0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3c14708 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c14708 */
    /* ldur x0, [x29, #-0x90] */
    /* ldur x1, [x29, #-0xb0] */
    /* cbz x0, #0x3c146fc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c14708 */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x3c14608 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c14608 */
    /* ldr x0, [sp, #0xf0] */
    /* ldr x1, [sp, #0xd0] */
    /* cbz x0, #0x3c145fc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c14608 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldr x8, [sp, #8] */
    /* cmp x26, x8 */
    /* ldp x3, x27, [sp, #0x30] */
    /* b.eq #0x3c13b6c */
    /* ldur w20, [x29, #-0x78] */
    /* str xzr, [sp, #0xc8] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0x88] */
    /* str wzr, [sp, #0xa0] */
    /* add x8, sp, #0x88 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* ldp w8, w25, [x29, #-0xc4] */
    /* cmp w8, #1 */
    /* b.ne #0x3c131c0 */
    /* cmp w25, #1 */
    /* b.eq #0x3c131c0 */
    /* ldr w8, [x27, #0x90] */
    /* cbz w8, #0x3c138d0 */
    /* ldpsw x8, x9, [x29, #-0xcc] */
    /* ldur x10, [x29, #-0xb8] */
    /* mul x10, x10, x26 */
    /* ldur x11, [x29, #-0xf8] */
    /* ldur x12, [x29, #-0xe8] */
    /* madd x10, x10, x12, x11 */
    /* ldur w11, [x29, #-0xe0] */
    /* ldur x13, [x29, #-0xd8] */
    /* smull x14, w9, w8 */
    /* stp x10, xzr, [sp, #0x88] */
    /* str x12, [sp, #0x98] */
    /* str w11, [sp, #0xa0] */
    /* str x13, [sp, #0xa8] */
    /* mov w10, #2 */
    /* stp w10, w8, [sp, #0xb0] */
    /* str w9, [sp, #0xb8] */
    /* stur d8, [sp, #0xbc] */
    /* str x14, [sp, #0xc8] */
    /* str x26, [sp, #0x28] */
    /* cmp w22, #1 */
    /* b.lt #0x3c13898 */
    /* mov x27, #0 */
    /* ldr x8, [sp, #0x28] */
    /* mov w8, w8 */
    /* cmp w25, #1 */
    /* csel x9, xzr, x8, eq */
    /* cmp w20, #1 */
    /* csel x8, xzr, x8, eq */
    /* stp x9, x8, [sp, #0x18] */
    /* branch b #0x3c13210 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* cmp x27, x22 */
    /* add x24, sp, #0xd0 */
    /* b.eq #0x3c13898 */
    /* ldur w26, [x29, #-0x7c] */
    /* str xzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* str wzr, [sp, #0x58] */
    /* add x8, sp, #0x40 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* stur wzr, [x8, #0x38] */
    /* ldp w9, w8, [x29, #-0xc4] */
    /* cmp w9, #1 */
    /* csel w20, wzr, w27, eq */
    /* b.ne #0x3c13298 */
    /* cmp w8, #1 */
    /* b.ne #0x3c13298 */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x3c13260 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x25, [sp, #0xd0] */
    /* ldr x9, [sp, #0xe0] */
    /* stp x25, x8, [sp, #0x40] */
    /* str x9, [sp, #0x50] */
    /* ldr w8, [sp, #0xe8] */
    /* str w8, [sp, #0x58] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [sp, #0x60] */
    /* ldur q0, [x24, #0x28] */
    /* stur q0, [sp, #0x68] */
    /* ldr w8, [sp, #0x108] */
    /* str w8, [sp, #0x78] */
    /* ldr x8, [sp, #0x110] */
    /* branch b #0x3c13350 */
    /* cmp w9, #1 */
    /* b.ne #0x3c132f4 */
    /* cmp w8, #1 */
    /* b.eq #0x3c132f4 */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x3c132bc */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x25, [sp, #0x88] */
    /* ldr x9, [sp, #0x98] */
    /* stp x25, x8, [sp, #0x40] */
    /* str x9, [sp, #0x50] */
    /* ldr w8, [sp, #0xa0] */
    /* str w8, [sp, #0x58] */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [sp, #0x60] */
    /* ldur q0, [sp, #0xb0] */
    /* stur q0, [sp, #0x68] */
    /* ldr w8, [sp, #0xc0] */
    /* str w8, [sp, #0x78] */
    /* ldr x8, [sp, #0xc8] */
    /* branch b #0x3c13350 */
    /* ldr x8, [sp, #0x38] */
    /* ldr w8, [x8, #0x90] */
    /* ldr x23, [sp, #0x18] */
    /* cbz w8, #0x3c1356c */
    /* ldpsw x9, x10, [x29, #-0xcc] */
    /* ldur x8, [x29, #-0xb8] */
    /* mul x8, x8, x23 */
    /* ldur x11, [x29, #-0xf8] */
    /* ldur x12, [x29, #-0xe8] */
    /* madd x11, x8, x12, x11 */
    /* ldur w13, [x29, #-0xe0] */
    /* ldur x14, [x29, #-0xd8] */
    /* smull x8, w10, w9 */
    /* mul x15, x8, x20 */
    /* madd x25, x15, x12, x11 */
    /* stp x25, xzr, [sp, #0x40] */
    /* str x12, [sp, #0x50] */
    /* str w13, [sp, #0x58] */
    /* str x14, [sp, #0x60] */
    /* mov w11, #2 */
    /* stp w11, w9, [sp, #0x68] */
    /* str w10, [sp, #0x70] */
    /* stur d8, [sp, #0x74] */
    /* str x8, [sp, #0x80] */
    /* mov w8, w27 */
    /* ldursw x28, [x29, #-0x80] */
    /* cmp w26, #1 */
    /* csel x8, xzr, x8, eq */
    /* cmp w28, #1 */
    /* b.lt #0x3c137b8 */
    /* ldr w23, [sp, #0x70] */
    /* cmp w23, #1 */
    /* b.lt #0x3c137b8 */
    /* ldpsw x9, x10, [x19, #0x2c] */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* ldr x13, [sp, #0x28] */
    /* mul x12, x12, x13 */
    /* ldr x13, [x19, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mul x9, x27, x9 */
    /* mul x9, x9, x10 */
    /* madd x24, x9, x13, x11 */
    /* ldursw x9, [x29, #-0x84] */
    /* cmp w9, #0 */
    /* b.le #0x3c134a8 */
    /* ldur x14, [x29, #-0x70] */
    /* mul x13, x8, x9 */
    /* ldur x15, [x29, #-0xb0] */
    /* ldur x12, [x29, #-0xa0] */
    /* cmp w9, #7 */
    /* b.hi #0x3c134cc */
    /* mov x8, #0 */
    /* ldr x10, [sp, #0x20] */
    /* mul x10, x14, x10 */
    /* madd x10, x10, x12, x15 */
    /* mul x11, x13, x28 */
    /* madd x10, x11, x12, x10 */
    /* add x11, x25, #0xc */
    /* lsl x12, x9, #2 */
    /* branch b #0x3c133f4 */
    /* add x8, x8, #1 */
    /* cmp x8, x28 */
    /* b.eq #0x3c137b8 */
    /* mul x13, x8, x9 */
    /* add x13, x10, x13, lsl #2 */
    /* mul x14, x8, x23 */
    /* add x14, x24, x14, lsl #2 */
    /* mov x15, x11 */
    /* mov x16, x23 */
    /* branch b #0x3c13420 */
    /* str s0, [x14], #4 */
    /* add x15, x15, x12 */
    /* subs x16, x16, #1 */
    /* b.eq #0x3c133e8 */
    /* ldr s0, [x13] */
    /* ldur s1, [x15, #-0xc] */
    /* fmul s0, s1, s0 */
    /* cmp w9, #1 */
    /* b.eq #0x3c13410 */
    /* ldr s1, [x13, #4] */
    /* ldur s2, [x15, #-8] */
    /* fmadd s0, s2, s1, s0 */
    /* cmp w9, #2 */
    /* b.eq #0x3c13410 */
    /* ldr s1, [x13, #8] */
    /* ldur s2, [x15, #-4] */
    /* fmadd s0, s2, s1, s0 */
    /* cmp w9, #3 */
    /* b.eq #0x3c13410 */
    /* ldr s1, [x13, #0xc] */
    /* ldr s2, [x15] */
    /* fmadd s0, s2, s1, s0 */
    /* cmp w9, #4 */
    /* b.eq #0x3c13410 */
    /* ldr s1, [x13, #0x10] */
    /* ldr s2, [x15, #4] */
    /* fmadd s0, s2, s1, s0 */
    /* cmp w9, #5 */
    /* b.eq #0x3c13410 */
    /* ldr s1, [x13, #0x14] */
    /* ldr s2, [x15, #8] */
    /* fmadd s0, s2, s1, s0 */
    /* cmp w9, #6 */
    /* b.eq #0x3c13410 */
    /* ldr s1, [x13, #0x18] */
    /* ldr s2, [x15, #0xc] */
    /* fmadd s0, s2, s1, s0 */
    /* branch b #0x3c13410 */
    /* mov w20, #0 */
    /* lsl x26, x23, #2 */
    /* add x0, x24, w20, uxtw #2 */
    /* mov x1, x26 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add w20, w20, w23 */
    /* subs x28, x28, #1 */
    /* b.ne #0x3c134b0 */
    /* branch b #0x3c137b8 */
    /* and x8, x9, #0x7ffffff8 */
    /* subs x10, x9, x8 */
    /* b.ne #0x3c136e0 */
    /* ldr x11, [sp, #0x20] */
    /* mul x11, x11, x14 */
    /* madd x11, x13, x28, x11 */
    /* madd x11, x12, x11, x15 */
    /* add x11, x11, #0x10 */
    /* lsl x9, x9, #2 */
    /* add x12, x25, #0x10 */
    /* mov x13, #0 */
    /* mul x14, x10, x23 */
    /* add x14, x24, x14, lsl #2 */
    /* mov x15, x12 */
    /* movi v0.16b, #0 */
    /* mov x16, x15 */
    /* mov x17, x11 */
    /* mov x0, x8 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x17, #-0x10] */
    /* ldp q4, q5, [x16, #-0x10] */
    /* fmla v0.4s, v4.4s, v2.4s */
    /* fmla v1.4s, v5.4s, v3.4s */
    /* add x17, x17, #0x20 */
    /* add x16, x16, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3c13518 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x14], #4 */
    /* add x13, x13, #1 */
    /* add x15, x15, x9 */
    /* cmp x13, x23 */
    /* b.ne #0x3c13504 */
    /* add x10, x10, #1 */
    /* add x11, x11, x9 */
    /* cmp x10, x28 */
    /* b.ne #0x3c134f4 */
    /* branch b #0x3c137b8 */
    /* ldp w2, w1, [x29, #-0xcc] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x4, [x8, #0x10] */
    /* add x0, sp, #0x40 */
    /* mov x3, x21 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x25, [sp, #0x40] */
    /* cbz x25, #0x3c13ba0 */
    /* ldr x8, [sp, #0x80] */
    /* ldrsw x9, [sp, #0x78] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c13ba0 */
    /* ldursw x12, [x29, #-0xcc] */
    /* cmp w12, #1 */
    /* b.lt #0x3c13354 */
    /* ldur w8, [x29, #-0xc8] */
    /* cmp w8, #1 */
    /* b.lt #0x3c13354 */
    /* ldur x1, [x29, #-0xb8] */
    /* mul x11, x1, x23 */
    /* ldur x17, [x29, #-0xf8] */
    /* ldur x0, [x29, #-0xe8] */
    /* madd x9, x11, x0, x17 */
    /* sxtw x13, w8 */
    /* mul x10, x12, x20 */
    /* mul x10, x10, x13 */
    /* madd x9, x10, x0, x9 */
    /* lsl x10, x12, #2 */
    /* madd x14, x10, x8, x25 */
    /* madd x11, x13, x20, x11 */
    /* madd x11, x0, x11, x17 */
    /* add x15, x11, x10 */
    /* add x15, x15, x8, lsl #2 */
    /* sub x15, x15, #4 */
    /* cmp x25, x15 */
    /* ccmp x11, x14, #2, lo */
    /* cset w16, lo */
    /* lsl x11, x8, #2 */
    /* cmp w8, #8 */
    /* b.hs #0x3c137e8 */
    /* mov x14, #0 */
    /* smull x15, w12, w13 */
    /* mul x16, x23, x1 */
    /* madd x15, x15, x20, x16 */
    /* mul x2, x0, x15 */
    /* mov w15, #0x18 */
    /* smaddl x15, w12, w15, x2 */
    /* add x15, x17, x15 */
    /* mov w16, #0x14 */
    /* smaddl x16, w12, w16, x2 */
    /* add x16, x17, x16 */
    /* add x0, x2, x12, lsl #4 */
    /* add x0, x17, x0 */
    /* mov w1, #0xc */
    /* smaddl x1, w12, w1, x2 */
    /* add x1, x17, x1 */
    /* add x12, x2, x12, lsl #3 */
    /* add x12, x17, x12 */
    /* add x17, x17, x10 */
    /* add x17, x17, x2 */
    /* add x2, x25, #0xc */
    /* branch b #0x3c13674 */
    /* add x14, x14, #4 */
    /* add x2, x2, x11 */
    /* cmp x10, x14 */
    /* b.eq #0x3c13354 */
    /* ldr s0, [x9, x14] */
    /* stur s0, [x2, #-0xc] */
    /* cmp w13, #1 */
    /* b.eq #0x3c13664 */
    /* ldr s0, [x17, x14] */
    /* stur s0, [x2, #-8] */
    /* cmp w8, #2 */
    /* b.eq #0x3c13664 */
    /* ldr s0, [x12, x14] */
    /* stur s0, [x2, #-4] */
    /* cmp w13, #3 */
    /* b.eq #0x3c13664 */
    /* ldr s0, [x1, x14] */
    /* str s0, [x2] */
    /* cmp w8, #4 */
    /* b.eq #0x3c13664 */
    /* ldr s0, [x0, x14] */
    /* str s0, [x2, #4] */
    /* cmp w8, #5 */
    /* b.eq #0x3c13664 */
    /* ldr s0, [x16, x14] */
    /* str s0, [x2, #8] */
    /* cmp w13, #6 */
    /* b.eq #0x3c13664 */
    /* ldr s0, [x15, x14] */
    /* str s0, [x2, #0xc] */
    /* branch b #0x3c13664 */
    /* mov x11, #0 */
    /* ldr x16, [sp, #0x20] */
    /* mul x14, x16, x14 */
    /* madd x13, x13, x28, x14 */
    /* mul x16, x12, x13 */
    /* add x12, x15, x16 */
    /* add x12, x12, #0x10 */
    /* lsl x13, x9, #2 */
    /* add x14, x25, #0x10 */
    /* ubfx x9, x9, #3, #0x1c */
    /* lsl x17, x9, #5 */
    /* add x9, x25, x17 */
    /* add x15, x15, x17 */
    /* add x15, x15, x16 */
    /* mov x16, #0 */
    /* mul x17, x11, x23 */
    /* add x17, x24, x17, lsl #2 */
    /* mov x0, x9 */
    /* mov x1, x14 */
    /* movi v0.16b, #0 */
    /* mov x2, x1 */
    /* mov x3, x12 */
    /* mov x4, x8 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x3, #-0x10] */
    /* ldp q4, q5, [x2, #-0x10] */
    /* fmla v0.4s, v4.4s, v2.4s */
    /* fmla v1.4s, v5.4s, v3.4s */
    /* add x3, x3, #0x20 */
    /* add x2, x2, #0x20 */
    /* subs x4, x4, #8 */
    /* b.ne #0x3c13740 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* mov x2, x15 */
    /* mov x3, x0 */
    /* mov x4, x10 */
    /* ldr s1, [x2], #4 */
    /* ldr s2, [x3], #4 */
    /* fmadd s0, s2, s1, s0 */
    /* subs x4, x4, #1 */
    /* b.ne #0x3c13778 */
    /* str s0, [x17], #4 */
    /* add x16, x16, #1 */
    /* add x1, x1, x13 */
    /* add x0, x0, x13 */
    /* cmp x16, x23 */
    /* b.ne #0x3c1372c */
    /* add x11, x11, #1 */
    /* add x12, x12, x13 */
    /* add x15, x15, x13 */
    /* cmp x11, x28 */
    /* b.ne #0x3c13718 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x3c13200 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c13200 */
    /* ldr x0, [sp, #0x60] */
    /* cbnz x0, #0x3c131f0 */
    /* cbz x25, #0x3c13200 */
    /* ldur x0, [x25, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c13200 */
    /* mov x14, #0 */
    /* and x15, x8, #0x7ffffff8 */
    /* cmp w12, #1 */
    /* cset w2, ne */
    /* orr w16, w2, w16 */
    /* smull x13, w12, w13 */
    /* mul x1, x23, x1 */
    /* madd x13, x13, x20, x1 */
    /* madd x13, x0, x13, x17 */
    /* add x13, x13, #0x10 */
    /* add x17, x25, #0x10 */
    /* mov x0, x25 */
    /* branch b #0x3c13838 */
    /* add x14, x14, #1 */
    /* add x13, x13, #4 */
    /* add x17, x17, x11 */
    /* add x0, x0, x11 */
    /* add x9, x9, #4 */
    /* cmp x14, x12 */
    /* b.eq #0x3c13354 */
    /* tbz w16, #0, #0x3c13844 */
    /* mov x3, #0 */
    /* branch b #0x3c13874 */
    /* mov x1, x17 */
    /* mov x2, x13 */
    /* mov x3, x15 */
    /* ldp q0, q1, [x2, #-0x10] */
    /* stp q0, q1, [x1, #-0x10] */
    /* add x2, x2, #0x20 */
    /* add x1, x1, #0x20 */
    /* subs x3, x3, #8 */
    /* b.ne #0x3c13850 */
    /* mov x3, x15 */
    /* cmp x15, x8 */
    /* b.eq #0x3c1381c */
    /* sub x1, x8, x3 */
    /* add x2, x0, x3, lsl #2 */
    /* madd x3, x10, x3, x9 */
    /* ldr s0, [x3] */
    /* str s0, [x2], #4 */
    /* add x3, x3, x10 */
    /* subs x1, x1, #1 */
    /* b.ne #0x3c13880 */
    /* branch b #0x3c1381c */
    /* ldr x8, [sp, #0x90] */
    /* ldr x26, [sp, #0x28] */
    /* cbz x8, #0x3c13124 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c13124 */
    /* ldr x0, [sp, #0xa8] */
    /* ldr x1, [sp, #0x88] */
    /* cbnz x0, #0x3c13118 */
    /* cbz x1, #0x3c13124 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c13124 */
    /* ldp w2, w1, [x29, #-0xcc] */
    /* ldr x4, [x3, #0x10] */
    /* add x0, sp, #0x88 */
    /* mov x3, x21 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x1, [sp, #0x88] */
    /* cbz x1, #0x3c14710 */
    /* ldr x8, [sp, #0xc8] */
    /* ldrsw x9, [sp, #0xc0] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c14710 */
    /* ldur w10, [x29, #-0xcc] */
    /* cmp w10, #1 */
    /* b.lt #0x3c131c0 */
    /* ldur w9, [x29, #-0xc8] */
    /* cmp w9, #1 */
    /* b.lt #0x3c131c0 */
    /* ldur x13, [x29, #-0xb8] */
    /* mul x8, x13, x26 */
    /* ldur x11, [x29, #-0xf8] */
    /* ldur x14, [x29, #-0xe8] */
    /* madd x12, x8, x14, x11 */
    /* lsl x8, x10, #2 */
    /* madd x15, x8, x9, x1 */
    /* add x16, x12, x8 */
    /* add x16, x16, x9, lsl #2 */
    /* sub x16, x16, #4 */
    /* cmp x1, x16 */
    /* ccmp x12, x15, #2, lo */
    /* cset w12, lo */
    /* cmp w9, #7 */
    /* b.hi #0x3c13a24 */
    /* mov x12, #0 */
    /* mul x13, x13, x14 */
    /* mul x0, x13, x26 */
    /* mov w13, #0x18 */
    /* umaddl x13, w10, w13, x0 */
    /* add x13, x11, x13 */
    /* mov w14, #0x14 */
    /* umaddl x14, w10, w14, x0 */
    /* add x14, x11, x14 */
    /* add x15, x0, x10, lsl #4 */
    /* add x15, x11, x15 */
    /* mov w16, #0xc */
    /* umaddl x16, w10, w16, x0 */
    /* add x16, x11, x16 */
    /* add x10, x0, x10, lsl #3 */
    /* add x10, x11, x10 */
    /* add x17, x11, x0 */
    /* add x11, x11, x8 */
    /* add x11, x11, x0 */
    /* add x0, x1, #0xc */
    /* lsl x1, x9, #2 */
    /* branch b #0x3c139b8 */
    /* add x12, x12, #4 */
    /* add x0, x0, x1 */
    /* cmp x8, x12 */
    /* b.eq #0x3c131c0 */
    /* ldr s0, [x17, x12] */
    /* stur s0, [x0, #-0xc] */
    /* cmp w9, #1 */
    /* b.eq #0x3c139a8 */
    /* ldr s0, [x11, x12] */
    /* stur s0, [x0, #-8] */
    /* cmp w9, #2 */
    /* b.eq #0x3c139a8 */
    /* ldr s0, [x10, x12] */
    /* stur s0, [x0, #-4] */
    /* cmp w9, #3 */
    /* b.eq #0x3c139a8 */
    /* ldr s0, [x16, x12] */
    /* str s0, [x0] */
    /* cmp w9, #4 */
    /* b.eq #0x3c139a8 */
    /* ldr s0, [x15, x12] */
    /* str s0, [x0, #4] */
    /* cmp w9, #5 */
    /* b.eq #0x3c139a8 */
    /* ldr s0, [x14, x12] */
    /* str s0, [x0, #8] */
    /* cmp w9, #6 */
    /* b.eq #0x3c139a8 */
    /* ldr s0, [x13, x12] */
    /* str s0, [x0, #0xc] */
    /* branch b #0x3c139a8 */
    /* cmp w10, #1 */
    /* b.ne #0x3c13a38 */
    /* tbz w12, #0, #0x3c13a80 */
    /* mov x12, #0 */
    /* branch b #0x3c13ab8 */
    /* mov x12, #0 */
    /* lsl x15, x9, #2 */
    /* mul x13, x13, x14 */
    /* madd x11, x13, x26, x11 */
    /* mov x13, x11 */
    /* mov x14, x1 */
    /* mov x16, x9 */
    /* ldr s0, [x13] */
    /* str s0, [x14], #4 */
    /* add x13, x13, x8 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3c13a54 */
    /* add x12, x12, #1 */
    /* add x1, x1, x15 */
    /* add x11, x11, #4 */
    /* cmp x12, x10 */
    /* b.ne #0x3c13a48 */
    /* branch b #0x3c131c0 */
    /* and x12, x9, #0x7ffffff8 */
    /* add x15, x1, #0x10 */
    /* mul x16, x13, x14 */
    /* madd x16, x16, x26, x11 */
    /* add x16, x16, #0x10 */
    /* mov x17, x12 */
    /* ldp q0, q1, [x16, #-0x10] */
    /* stp q0, q1, [x15, #-0x10] */
    /* add x15, x15, #0x20 */
    /* add x16, x16, #0x20 */
    /* subs x17, x17, #8 */
    /* b.ne #0x3c13a98 */
    /* cmp x12, x9 */
    /* b.eq #0x3c131c0 */
    /* sub x9, x9, x12 */
    /* lsl x15, x12, #2 */
    /* add x12, x1, x15 */
    /* mul x13, x13, x14 */
    /* mul x10, x15, x10 */
    /* madd x10, x13, x26, x10 */
    /* add x10, x11, x10 */
    /* ldr s0, [x10] */
    /* str s0, [x12], #4 */
    /* add x10, x10, x8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3c13ad4 */
    /* branch b #0x3c131c0 */
    /* cbz x1, #0x3c13af8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0x3c13b38 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c13b38 */
    /* ldur x0, [x29, #-0xd8] */
    /* ldur x1, [x29, #-0xf8] */
    /* cbz x0, #0x3c13b2c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c13b38 */
    /* cbz x1, #0x3c13b38 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3c14a0c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c14a0c */
    /* ldur x0, [x29, #-0x90] */
    /* ldur x1, [x29, #-0xb0] */
    /* cbz x0, #0x3c14a00 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c14a0c */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x3c14688 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c14688 */
    /* ldr x0, [sp, #0xf0] */
    /* ldr x1, [sp, #0xd0] */
    /* cbz x0, #0x3c1467c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c14688 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x3c1474c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c1474c */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x3c14740 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c1474c */
    /* mov x22, #0 */
    /* ubfiz x20, x26, #2, #0x20 */
    /* str x19, [sp, #0x10] */
    /* str x28, [sp, #0x28] */
    /* mov w27, #0 */
    /* ldr x8, [sp, #0x38] */
    /* mul x8, x8, x22 */
    /* mov x19, x21 */
    /* add x28, x21, x8 */
    /* mov x21, x24 */
    /* add x0, x28, w27, uxtw #2 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add w27, w27, w26 */
    /* subs x21, x21, #1 */
    /* b.ne #0x3c13bfc */
    /* add x22, x22, #1 */
    /* ldr x28, [sp, #0x28] */
    /* cmp x22, x28 */
    /* ldr x8, [sp, #0x10] */
    /* mov x21, x19 */
    /* mov x19, x8 */
    /* b.ne #0x3c13be4 */
    /* cmp w25, #3 */
    /* b.ne #0x3c13ca8 */
    /* ldp w8, w9, [x23, #0x34] */
    /* mul w2, w9, w8 */
    /* add x20, sp, #0x88 */
    /* add x8, sp, #0x88 */
    /* sub x0, x29, #0xb0 */
    /* ldr w1, [sp, #0x30] */
    /* mov x3, #0 */
    /* call #0x3c55390; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cmp x19, x20 */
    /* b.eq #0x3c14490 */
    /* cbz x8, #0x3c13c74 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3c14450 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c14450 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [x19] */
    /* cbz x0, #0x3c14444 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c14450 */
    /* ldp w2, w3, [x23, #0x34] */
    /* add x20, sp, #0x88 */
    /* add x8, sp, #0x88 */
    /* sub x0, x29, #0xb0 */
    /* ldr w1, [sp, #0x30] */
    /* mov x4, #0 */
    /* call #0x3c5556c; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cmp x19, x20 */
    /* b.eq #0x3c1450c */
    /* cbz x8, #0x3c13ce0 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3c144cc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c144cc */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [x19] */
    /* cbz x0, #0x3c144c0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c144cc */
    /* mov x10, #0 */
    /* and x11, x8, #0x7ffffff8 */
    /* add x12, x17, #0x10 */
    /* lsl x13, x8, #2 */
    /* add x14, x16, #0x10 */
    /* sub x15, x8, x11 */
    /* ubfx x0, x8, #3, #0x1c */
    /* lsl x0, x0, #5 */
    /* add x16, x16, x0 */
    /* add x17, x17, x0 */
    /* branch b #0x3c13d54 */
    /* add x10, x10, #1 */
    /* add x12, x12, x9 */
    /* add x17, x17, x9 */
    /* cmp x10, x28 */
    /* b.eq #0x3c13c30 */
    /* ldr x0, [sp, #0x38] */
    /* mul x0, x0, x10 */
    /* add x0, x21, x0 */
    /* cmp x8, x11 */
    /* b.ne #0x3c13de8 */
    /* mov x1, #0 */
    /* mov x2, x12 */
    /* mov x3, #0 */
    /* mul x4, x1, x26 */
    /* add x4, x0, x4, lsl #2 */
    /* mov x5, x14 */
    /* movi v0.16b, #0 */
    /* mov x6, x2 */
    /* mov x7, x5 */
    /* mov x20, x11 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x6, #-0x10] */
    /* ldp q4, q5, [x7, #-0x10] */
    /* fmla v0.4s, v4.4s, v2.4s */
    /* fmla v1.4s, v5.4s, v3.4s */
    /* add x7, x7, #0x20 */
    /* add x6, x6, #0x20 */
    /* subs x20, x20, #8 */
    /* b.ne #0x3c13d94 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x4], #4 */
    /* add x3, x3, #1 */
    /* add x5, x5, x13 */
    /* cmp x3, x26 */
    /* b.ne #0x3c13d80 */
    /* add x1, x1, #1 */
    /* add x2, x2, x13 */
    /* cmp x1, x24 */
    /* b.ne #0x3c13d70 */
    /* branch b #0x3c13d40 */
    /* mov x1, #0 */
    /* mov x2, x17 */
    /* mov x3, x12 */
    /* mov x4, #0 */
    /* mul x5, x1, x26 */
    /* add x5, x0, x5, lsl #2 */
    /* mov x6, x16 */
    /* mov x7, x14 */
    /* movi v0.16b, #0 */
    /* mov x20, x11 */
    /* mov x22, x7 */
    /* mov x30, x3 */
    /* movi v1.16b, #0 */
    /* ldp q2, q3, [x30, #-0x10] */
    /* ldp q4, q5, [x22, #-0x10] */
    /* fmla v0.4s, v4.4s, v2.4s */
    /* fmla v1.4s, v5.4s, v3.4s */
    /* add x30, x30, #0x20 */
    /* add x22, x22, #0x20 */
    /* subs x20, x20, #8 */
    /* b.ne #0x3c13e1c */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* mov x20, x2 */
    /* mov x22, x6 */
    /* mov x27, x15 */
    /* ldr s1, [x20], #4 */
    /* ldr s2, [x22], #4 */
    /* fmadd s0, s2, s1, s0 */
    /* subs x27, x27, #1 */
    /* b.ne #0x3c13e54 */
    /* str s0, [x5], #4 */
    /* add x4, x4, #1 */
    /* add x7, x7, x13 */
    /* add x6, x6, x13 */
    /* cmp x4, x26 */
    /* b.ne #0x3c13e08 */
    /* add x1, x1, #1 */
    /* add x3, x3, x13 */
    /* add x2, x2, x13 */
    /* cmp x1, x24 */
    /* b.ne #0x3c13df4 */
    /* branch b #0x3c13d40 */
    /* cbz x26, #0x3c13ea4 */
    /* ldur x0, [x26, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x3c13ee4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c13ee4 */
    /* ldr x0, [sp, #0xf0] */
    /* ldr x1, [sp, #0xd0] */
    /* cbz x0, #0x3c13ed8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c13ee4 */
    /* cbz x1, #0x3c13ee4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0x3c13f24 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c13f24 */
    /* ldur x0, [x29, #-0xd8] */
    /* ldur x1, [x29, #-0xf8] */
    /* cbz x0, #0x3c13f18 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c13f24 */
    /* cbz x1, #0x3c13f24 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3c14a0c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c14a0c */
    /* ldur x0, [x29, #-0x90] */
    /* ldur x1, [x29, #-0xb0] */
    /* cbz x0, #0x3c14a00 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c14a0c */
    /* ldp w2, w1, [x29, #-0xcc] */
    /* ldr x4, [x20, #0x10] */
    /* add x0, sp, #0xd0 */
    /* mov x3, x21 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x1, [sp, #0xd0] */
    /* cbz x1, #0x3c143e4 */
    /* ldr x8, [sp, #0x110] */
    /* ldrsw x9, [sp, #0x108] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c143e4 */
    /* ldur w8, [x29, #-0xcc] */
    /* cmp w8, #1 */
    /* b.lt #0x3c127ac */
    /* ldur w9, [x29, #-0xc8] */
    /* cmp w9, #1 */
    /* b.lt #0x3c127ac */
    /* mov x10, #0 */
    /* ldur x11, [x29, #-0xf8] */
    /* umull x12, w8, w9 */
    /* add x12, x1, x12, lsl #2 */
    /* add x13, x8, x9 */
    /* add x13, x11, x13, lsl #2 */
    /* sub x13, x13, #4 */
    /* cmp x1, x13 */
    /* ccmp x11, x12, #2, lo */
    /* cset w13, lo */
    /* cmp w9, #8 */
    /* and x12, x9, #0x7ffffff8 */
    /* ccmp w8, #1, #0, hs */
    /* cset w14, ne */
    /* orr w13, w14, w13 */
    /* add x14, x11, #0x10 */
    /* add x15, x1, #0x10 */
    /* lsl x16, x9, #2 */
    /* lsl x17, x8, #2 */
    /* branch b #0x3c14008 */
    /* add x10, x10, #1 */
    /* add x14, x14, #4 */
    /* add x15, x15, x16 */
    /* add x1, x1, x16 */
    /* add x11, x11, #4 */
    /* cmp x10, x8 */
    /* b.eq #0x3c127ac */
    /* tbz w13, #0, #0x3c14014 */
    /* mov x3, #0 */
    /* branch b #0x3c14044 */
    /* mov x0, x12 */
    /* mov x2, x15 */
    /* mov x3, x14 */
    /* ldp q0, q1, [x3, #-0x10] */
    /* stp q0, q1, [x2, #-0x10] */
    /* add x3, x3, #0x20 */
    /* add x2, x2, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3c14020 */
    /* mov x3, x12 */
    /* cmp x12, x9 */
    /* b.eq #0x3c13fec */
    /* sub x0, x9, x3 */
    /* add x2, x1, x3, lsl #2 */
    /* madd x3, x17, x3, x11 */
    /* ldr s0, [x3] */
    /* str s0, [x2], #4 */
    /* add x3, x3, x17 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3c14050 */
    /* branch b #0x3c13fec */
    /* ldp w2, w1, [x29, #-0xcc] */
    /* ldr x4, [x20, #0x10] */
    /* add x0, sp, #0xd0 */
    /* mov x3, x21 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x1, [sp, #0xd0] */
    /* cbz x1, #0x3c14414 */
    /* ldr x8, [sp, #0x110] */
    /* ldrsw x9, [sp, #0x108] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c14414 */
    /* ldur w8, [x29, #-0xcc] */
    /* cmp w8, #1 */
    /* b.lt #0x3c12f94 */
    /* ldur w9, [x29, #-0xc8] */
    /* cmp w9, #1 */
    /* b.lt #0x3c12f94 */
    /* mov x10, #0 */
    /* ldur x11, [x29, #-0xf8] */
    /* umull x12, w8, w9 */
    /* add x12, x1, x12, lsl #2 */
    /* add x13, x8, x9 */
    /* add x13, x11, x13, lsl #2 */
    /* sub x13, x13, #4 */
    /* cmp x1, x13 */
    /* ccmp x11, x12, #2, lo */
    /* cset w13, lo */
    /* cmp w9, #8 */
    /* and x12, x9, #0x7ffffff8 */
    /* ccmp w8, #1, #0, hs */
    /* cset w14, ne */
    /* orr w13, w14, w13 */
    /* add x14, x11, #0x10 */
    /* add x15, x1, #0x10 */
    /* lsl x16, x9, #2 */
    /* lsl x17, x8, #2 */
    /* branch b #0x3c14118 */
    /* add x10, x10, #1 */
    /* add x14, x14, #4 */
    /* add x15, x15, x16 */
    /* add x1, x1, x16 */
    /* add x11, x11, #4 */
    /* cmp x10, x8 */
    /* b.eq #0x3c12f94 */
    /* tbz w13, #0, #0x3c14124 */
    /* mov x3, #0 */
    /* branch b #0x3c14154 */
    /* mov x0, x12 */
    /* mov x2, x15 */
    /* mov x3, x14 */
    /* ldp q0, q1, [x3, #-0x10] */
    /* stp q0, q1, [x2, #-0x10] */
    /* add x3, x3, #0x20 */
    /* add x2, x2, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3c14130 */
    /* mov x3, x12 */
    /* cmp x12, x9 */
    /* b.eq #0x3c140fc */
    /* sub x0, x9, x3 */
    /* add x2, x1, x3, lsl #2 */
    /* madd x3, x17, x3, x11 */
    /* ldr s0, [x3] */
    /* str s0, [x2], #4 */
    /* add x3, x3, x17 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3c14160 */
    /* branch b #0x3c140fc */
    /* cbz x1, #0x3c14184 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3c14a0c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c14a0c */
    /* ldur x0, [x29, #-0x90] */
    /* ldur x1, [x29, #-0xb0] */
    /* cbz x0, #0x3c14a00 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c14a0c */
    /* cbz x1, #0x3c141c4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3c14a0c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c14a0c */
    /* ldur x0, [x29, #-0x90] */
    /* ldur x1, [x29, #-0xb0] */
    /* cbz x0, #0x3c14a00 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c14a0c */
    /* cbz x1, #0x3c14204 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [x19] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x19, #8] */
    /* ldr x9, [sp, #0x98] */
    /* str x9, [x19, #0x10] */
    /* ldr w9, [sp, #0xa0] */
    /* str w9, [x19, #0x18] */
    /* ldr x9, [sp, #0xa8] */
    /* str x9, [x19, #0x20] */
    /* ldur q0, [sp, #0xb0] */
    /* stur q0, [x19, #0x28] */
    /* ldr w9, [sp, #0xc0] */
    /* str w9, [x19, #0x38] */
    /* ldr x9, [sp, #0xc8] */
    /* str x9, [x19, #0x40] */
    /* cbz x8, #0x3c142fc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c142fc */
    /* ldr x0, [sp, #0xa8] */
    /* ldr x1, [sp, #0x88] */
    /* cbz x0, #0x3c142f0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c142fc */
    /* cbz x1, #0x3c14280 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [x19] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x19, #8] */
    /* ldr x9, [sp, #0x98] */
    /* str x9, [x19, #0x10] */
    /* ldr w9, [sp, #0xa0] */
    /* str w9, [x19, #0x18] */
    /* ldr x9, [sp, #0xa8] */
    /* str x9, [x19, #0x20] */
    /* ldur q0, [sp, #0xb0] */
    /* stur q0, [x19, #0x28] */
    /* ldr w9, [sp, #0xc0] */
    /* str w9, [x19, #0x38] */
    /* ldr x9, [sp, #0xc8] */
    /* str x9, [x19, #0x40] */
    /* cbz x8, #0x3c142fc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c142fc */
    /* ldr x0, [sp, #0xa8] */
    /* ldr x1, [sp, #0x88] */
    /* cbz x0, #0x3c142f0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c142fc */
    /* cbz x1, #0x3c142fc */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x3c1433c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c1433c */
    /* ldr x0, [sp, #0xf0] */
    /* ldr x1, [sp, #0xd0] */
    /* cbz x0, #0x3c14330 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c1433c */
    /* cbz x1, #0x3c1433c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0x3c1437c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c1437c */
    /* ldur x0, [x29, #-0xd8] */
    /* ldur x1, [x29, #-0xf8] */
    /* cbz x0, #0x3c14370 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c1437c */
    /* cbz x1, #0x3c1437c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3c14708 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c14708 */
    /* ldur x0, [x29, #-0x90] */
    /* ldur x1, [x29, #-0xb0] */
    /* cbz x0, #0x3c146fc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c14708 */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x3c1484c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c1484c */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x3c14840 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c1484c */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x3c1490c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c1490c */
    /* ldr x0, [sp, #0xf0] */
    /* cbz x0, #0x3c14900 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c1490c */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x3c1494c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c1494c */
    /* ldr x0, [sp, #0xf0] */
    /* cbz x0, #0x3c14940 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c1494c */
    /* cbz x1, #0x3c14450 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [x19] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x19, #8] */
    /* ldr x9, [sp, #0x98] */
    /* str x9, [x19, #0x10] */
    /* ldr w9, [sp, #0xa0] */
    /* str w9, [x19, #0x18] */
    /* ldr x9, [sp, #0xa8] */
    /* str x9, [x19, #0x20] */
    /* ldur q0, [sp, #0xb0] */
    /* stur q0, [x19, #0x28] */
    /* ldr w9, [sp, #0xc0] */
    /* str w9, [x19, #0x38] */
    /* ldr x9, [sp, #0xc8] */
    /* str x9, [x19, #0x40] */
    /* cbz x8, #0x3c14548 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c14548 */
    /* ldr x0, [sp, #0xa8] */
    /* ldr x1, [sp, #0x88] */
    /* cbz x0, #0x3c1453c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c14548 */
    /* cbz x1, #0x3c144cc */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [x19] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x19, #8] */
    /* ldr x9, [sp, #0x98] */
    /* str x9, [x19, #0x10] */
    /* ldr w9, [sp, #0xa0] */
    /* str w9, [x19, #0x18] */
    /* ldr x9, [sp, #0xa8] */
    /* str x9, [x19, #0x20] */
    /* ldur q0, [sp, #0xb0] */
    /* stur q0, [x19, #0x28] */
    /* ldr w9, [sp, #0xc0] */
    /* str w9, [x19, #0x38] */
    /* ldr x9, [sp, #0xc8] */
    /* str x9, [x19, #0x40] */
    /* cbz x8, #0x3c14548 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c14548 */
    /* ldr x0, [sp, #0xa8] */
    /* ldr x1, [sp, #0x88] */
    /* cbz x0, #0x3c1453c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c14548 */
    /* cbz x1, #0x3c14548 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x3c14588 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c14588 */
    /* ldr x0, [sp, #0xf0] */
    /* ldr x1, [sp, #0xd0] */
    /* cbz x0, #0x3c1457c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c14588 */
    /* cbz x1, #0x3c14588 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0x3c145c8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c145c8 */
    /* ldur x0, [x29, #-0xd8] */
    /* ldur x1, [x29, #-0xf8] */
    /* cbz x0, #0x3c145bc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c145c8 */
    /* cbz x1, #0x3c145c8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3c14708 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c14708 */
    /* ldur x0, [x29, #-0x90] */
    /* ldur x1, [x29, #-0xb0] */
    /* cbz x0, #0x3c146fc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c14708 */
    /* cbz x1, #0x3c14608 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0x3c14648 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c14648 */
    /* ldur x0, [x29, #-0xd8] */
    /* ldur x1, [x29, #-0xf8] */
    /* cbz x0, #0x3c1463c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c14648 */
    /* cbz x1, #0x3c14648 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3c14708 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c14708 */
    /* ldur x0, [x29, #-0x90] */
    /* ldur x1, [x29, #-0xb0] */
    /* cbz x0, #0x3c146fc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c14708 */
    /* cbz x1, #0x3c14688 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0x3c146c8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c146c8 */
    /* ldur x0, [x29, #-0xd8] */
    /* ldur x1, [x29, #-0xf8] */
    /* cbz x0, #0x3c146bc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c146c8 */
    /* cbz x1, #0x3c146c8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3c14708 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c14708 */
    /* ldur x0, [x29, #-0x90] */
    /* ldur x1, [x29, #-0xb0] */
    /* cbz x0, #0x3c146fc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c14708 */
    /* cbz x1, #0x3c14708 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x3c14a10 */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x3c1478c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c1478c */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x3c14780 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c1478c */
    /* cbz x25, #0x3c1474c */
    /* ldur x0, [x25, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x3c1478c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c1478c */
    /* ldr x0, [sp, #0xa8] */
    /* ldr x1, [sp, #0x88] */
    /* cbz x0, #0x3c14780 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c1478c */
    /* cbz x1, #0x3c1478c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x3c147cc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c147cc */
    /* ldr x0, [sp, #0xf0] */
    /* ldr x1, [sp, #0xd0] */
    /* cbz x0, #0x3c147c0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c147cc */
    /* cbz x1, #0x3c147cc */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0x3c1480c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c1480c */
    /* ldur x0, [x29, #-0xd8] */
    /* ldur x1, [x29, #-0xf8] */
    /* cbz x0, #0x3c14800 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c1480c */
    /* cbz x1, #0x3c1480c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3c14a0c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c14a0c */
    /* ldur x0, [x29, #-0x90] */
    /* ldur x1, [x29, #-0xb0] */
    /* cbz x0, #0x3c14a00 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c14a0c */
    /* cbz x24, #0x3c1484c */
    /* ldur x0, [x24, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x3c1488c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c1488c */
    /* ldr x0, [sp, #0xf0] */
    /* ldr x1, [sp, #0xd0] */
    /* cbz x0, #0x3c14880 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c1488c */
    /* cbz x1, #0x3c1488c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0x3c148cc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c148cc */
    /* ldur x0, [x29, #-0xd8] */
    /* ldur x1, [x29, #-0xf8] */
    /* cbz x0, #0x3c148c0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c148cc */
    /* cbz x1, #0x3c148cc */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3c14a0c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c14a0c */
    /* ldur x0, [x29, #-0x90] */
    /* ldur x1, [x29, #-0xb0] */
    /* cbz x0, #0x3c14a00 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c14a0c */
    /* cbz x1, #0x3c1490c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0x3c1498c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c1498c */
    /* ldur x0, [x29, #-0xd8] */
    /* ldur x1, [x29, #-0xf8] */
    /* cbz x0, #0x3c14980 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c1498c */
    /* cbz x1, #0x3c1494c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0x3c149cc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c149cc */
    /* ldur x0, [x29, #-0xd8] */
    /* ldur x1, [x29, #-0xf8] */
    /* cbz x0, #0x3c149c0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c149cc */
    /* cbz x1, #0x3c1498c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3c14a0c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c14a0c */
    /* ldur x0, [x29, #-0x90] */
    /* ldur x1, [x29, #-0xb0] */
    /* cbz x0, #0x3c14a00 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c14a0c */
    /* cbz x1, #0x3c149cc */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3c14a0c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c14a0c */
    /* ldur x0, [x29, #-0x90] */
    /* ldur x1, [x29, #-0xb0] */
    /* cbz x0, #0x3c14a00 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c14a0c */
    /* cbz x1, #0x3c14a0c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov w0, #-0x64 */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x3c14c64 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c14c64 */
    /* ldr x0, [sp, #0xa8] */
    /* ldr x1, [sp, #0x88] */
    /* cbz x0, #0x3c14af0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c14c64 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x3c14c64 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c14c64 */
    /* ldr x0, [sp, #0xa8] */
    /* ldr x1, [sp, #0x88] */
    /* cbnz x0, #0x3c14b00 */
    /* cbz x1, #0x3c14c64 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c14c64 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c14c64 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3c14f68 */
    /* mov x19, x0 */
    /* branch b #0x3c14d60 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x3c15218 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c15218 */
    /* ldr x0, [sp, #0xa8] */
    /* ldr x1, [sp, #0x88] */
    /* cbz x0, #0x3c151fc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c15218 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x3c15218 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c15218 */
    /* ldr x0, [sp, #0xa8] */
    /* ldr x1, [sp, #0x88] */
    /* cbz x0, #0x3c151fc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c15218 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3c14f28 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3c14fe8 */
    /* mov x19, x0 */
    /* branch b #0x3c14dfc */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x3c15040 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c15040 */
    /* ldr x0, [sp, #0xf0] */
    /* ldr x1, [sp, #0xd0] */
    /* cbnz x0, #0x3c14c48 */
    /* cbz x1, #0x3c15040 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c15040 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c15040 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3c14c60 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x3c14e3c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c14e3c */
    /* ldr x0, [sp, #0xf0] */
    /* ldr x1, [sp, #0xd0] */
    /* cbnz x0, #0x3c14c98 */
    /* cbz x1, #0x3c14e3c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c14e3c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c14e3c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3c15218 */
    /* mov x19, x0 */
    /* branch b #0x3c15218 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x3c1510c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c1510c */
    /* ldr x0, [sp, #0xa8] */
    /* ldr x1, [sp, #0x88] */
    /* cbnz x0, #0x3c14cfc */
    /* cbz x1, #0x3c1510c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c1510c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c1510c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x3c14d60 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c14d60 */
    /* ldr x0, [sp, #0xa8] */
    /* ldr x1, [sp, #0x88] */
    /* cbnz x0, #0x3c14d54 */
    /* cbz x1, #0x3c14d60 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c14d60 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x3c14dbc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c14dbc */
    /* ldr x0, [sp, #0xf0] */
    /* ldr x1, [sp, #0xd0] */
    /* cbnz x0, #0x3c14d94 */
    /* cbz x1, #0x3c14dbc */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c14dbc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c14dbc */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3c14fa8 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0x3c14dfc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c14dfc */
    /* ldur x0, [x29, #-0xd8] */
    /* ldur x1, [x29, #-0xf8] */
    /* cbnz x0, #0x3c14df0 */
    /* cbz x1, #0x3c14dfc */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c14dfc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3c152c0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c152c0 */
    /* ldur x0, [x29, #-0x90] */
    /* ldur x1, [x29, #-0xb0] */
    /* cbz x0, #0x3c152bc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c152c0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0x3c14e88 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c14e88 */
    /* ldur x0, [x29, #-0xd8] */
    /* ldur x1, [x29, #-0xf8] */
    /* cbnz x0, #0x3c14e70 */
    /* cbz x1, #0x3c14e88 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c14e88 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c14e88 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3c152c0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c152c0 */
    /* ldur x0, [x29, #-0x90] */
    /* ldur x1, [x29, #-0xb0] */
    /* cbz x0, #0x3c152bc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c152c0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3c15258 */
    /* mov x19, x0 */
    /* branch b #0x3c15298 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x3c14f28 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c14f28 */
    /* ldr x0, [sp, #0x60] */
    /* ldr x1, [sp, #0x40] */
    /* cbnz x0, #0x3c14f1c */
    /* cbz x1, #0x3c14f28 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c14f28 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x3c14f68 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c14f68 */
    /* ldr x0, [sp, #0xa8] */
    /* ldr x1, [sp, #0x88] */
    /* cbnz x0, #0x3c14f5c */
    /* cbz x1, #0x3c14f68 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c14f68 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x3c14fa8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c14fa8 */
    /* ldr x0, [sp, #0xf0] */
    /* ldr x1, [sp, #0xd0] */
    /* cbnz x0, #0x3c14f9c */
    /* cbz x1, #0x3c14fa8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c14fa8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0x3c14fe8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c14fe8 */
    /* ldur x0, [x29, #-0xd8] */
    /* ldur x1, [x29, #-0xf8] */
    /* cbnz x0, #0x3c14fdc */
    /* cbz x1, #0x3c14fe8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c14fe8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3c152c0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c152c0 */
    /* ldur x0, [x29, #-0x90] */
    /* ldur x1, [x29, #-0xb0] */
    /* cbz x0, #0x3c152bc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c152c0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3c15108 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0x3c1508c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c1508c */
    /* ldur x0, [x29, #-0xd8] */
    /* ldur x1, [x29, #-0xf8] */
    /* cbnz x0, #0x3c15074 */
    /* cbz x1, #0x3c1508c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c1508c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c1508c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3c152c0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c152c0 */
    /* ldur x0, [x29, #-0x90] */
    /* ldur x1, [x29, #-0xb0] */
    /* cbz x0, #0x3c152bc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c152c0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3c152c0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c152c0 */
    /* ldur x0, [x29, #-0x90] */
    /* ldur x1, [x29, #-0xb0] */
    /* cbz x0, #0x3c152bc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c152c0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x3c1514c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c1514c */
    /* ldr x0, [sp, #0xf0] */
    /* ldr x1, [sp, #0xd0] */
    /* cbnz x0, #0x3c15140 */
    /* cbz x1, #0x3c1514c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c1514c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0x3c1519c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c1519c */
    /* ldur x0, [x29, #-0xd8] */
    /* ldur x1, [x29, #-0xf8] */
    /* cbnz x0, #0x3c15180 */
    /* cbz x1, #0x3c1519c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c1519c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c1519c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3c152c0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c152c0 */
    /* ldur x0, [x29, #-0x90] */
    /* ldur x1, [x29, #-0xb0] */
    /* cbz x0, #0x3c152bc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c152c0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x3c15218 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c15218 */
    /* ldr x0, [sp, #0xa8] */
    /* ldr x1, [sp, #0x88] */
    /* cbnz x0, #0x3c1520c */
    /* cbz x1, #0x3c15218 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c15218 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x3c15258 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c15258 */
    /* ldr x0, [sp, #0xf0] */
    /* ldr x1, [sp, #0xd0] */
    /* cbnz x0, #0x3c1524c */
    /* cbz x1, #0x3c15258 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c15258 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0x3c15298 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c15298 */
    /* ldur x0, [x29, #-0xd8] */
    /* ldur x1, [x29, #-0xf8] */
    /* cbnz x0, #0x3c1528c */
    /* cbz x1, #0x3c15298 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c15298 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3c152c0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c152c0 */
    /* ldur x0, [x29, #-0x90] */
    /* ldur x1, [x29, #-0xb0] */
    /* cbnz x0, #0x3c152d8 */
    /* cbnz x1, #0x3c152c8 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c152c0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
