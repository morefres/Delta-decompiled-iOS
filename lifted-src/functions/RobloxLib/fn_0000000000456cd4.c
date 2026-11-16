/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_456cd4 start_va=0x456cd4 image_relative=0x456cd4 bytes=1760 */
void function_456cd4__at_456cd4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x5 */
    /* mov x27, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6229000 */
    /* add x8, x8, #0x518 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x6229000 */
    /* tbz w8, #0, #0x457310 */
    /* ldr x1, [x24, #0x510] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* eor w24, w20, #1 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x24 */
    /* call #0x439fe8; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, x24 */
    /* call #0x439fe8; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x24 */
    /* call #0x439fe8; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* add x8, x8, #0x80 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* mov w28, #1 */
    /* tbz w27, #0, #0x456fdc */
    /* mov w12, #0x42900000 */
    /* fmov s0, w12 */
    /* movi v1.2s, #0x43, lsl #24 */
    /* mov w12, #0xff */
    /* mov w13, #0x437f0000 */
    /* mov w27, #1 */
    /* mov x14, #0 */
    /* mov x15, x9 */
    /* mov x16, x10 */
    /* mov x17, #0 */
    /* ldr x1, [x23] */
    /* add x1, x1, x15 */
    /* ldr s3, [x1, x17, lsl #2] */
    /* ldr x1, [x22] */
    /* add x1, x1, x15 */
    /* ldr s2, [x1, x17, lsl #2] */
    /* ldrb w1, [x8] */
    /* fmul s3, s3, s0 */
    /* fadd s3, s3, s1 */
    /* cmp w1, #1 */
    /* b.ne #0x456e50 */
    /* fmov s4, w13 */
    /* fcmp s3, s4 */
    /* fcvtzs w1, s3 */
    /* csel w1, w12, w1, ge */
    /* fcmp s3, #0.0 */
    /* csel w2, wzr, w1, lt */
    /* tst w2, #0xff */
    /* cset w4, eq */
    /* cset w1, ne */
    /* and w27, w1, w27 */
    /* fmul s2, s2, s0 */
    /* fadd s2, s2, s1 */
    /* fcmp s2, #0.0 */
    /* b.lt #0x456e90 */
    /* fmov s3, w13 */
    /* fcmp s2, s3 */
    /* b.ge #0x456ea8 */
    /* fcvtzs w1, s2 */
    /* branch b #0x456eac */
    /* fcvtzs w1, s3 */
    /* cmp w1, #0xff */
    /* csel w2, w1, w12, lo */
    /* cmp w1, #0 */
    /* csel w2, wzr, w2, lt */
    /* cmp w2, #0 */
    /* cset w4, eq */
    /* cset w1, ne */
    /* and w27, w1, w27 */
    /* fmul s2, s2, s0 */
    /* fadd s2, s2, s1 */
    /* fcvtzs w1, s2 */
    /* tbnz w1, #0x1f, #0x456e90 */
    /* cmp w1, #0xff */
    /* csel w1, w1, w12, lo */
    /* branch b #0x456eac */
    /* mov w4, #0 */
    /* mov w1, #0 */
    /* ldr x3, [x21] */
    /* add x3, x3, x16 */
    /* ldrb w3, [x3, x17] */
    /* branch b #0x456edc */
    /* mov w1, #0xff */
    /* ldr x3, [x21] */
    /* add x3, x3, x16 */
    /* ldrb w3, [x3, x17] */
    /* and w3, w3, #0xff */
    /* cmp w3, #2 */
    /* csinc w5, w4, wzr, hs */
    /* tst w1, #0xff */
    /* cset w4, ne */
    /* cmp w5, #1 */
    /* and w5, w1, #0xff */
    /* ccmp w5, #0, #4, eq */
    /* b.ne #0x456f50 */
    /* tst w2, #0xff */
    /* b.ne #0x456f9c */
    /* tst w4, #1 */
    /* csel w4, w1, wzr, ne */
    /* csel w1, w2, wzr, ne */
    /* csel w3, w3, wzr, ne */
    /* csel w28, wzr, w28, ne */
    /* cbz w20, #0x456f60 */
    /* ldr x2, [x0] */
    /* add x2, x2, x16 */
    /* ldrb w2, [x2, x17] */
    /* ldr x5, [x25] */
    /* add x5, x5, x16 */
    /* mov w28, #0 */
    /* cbz w2, #0x456f70 */
    /* ldrb w3, [x5, x17] */
    /* and w6, w1, #0xff */
    /* cmp w3, w1, uxtb */
    /* csel w1, w3, w6, hi */
    /* strb w1, [x5, x17] */
    /* ldr x1, [x26] */
    /* add x1, x1, x16 */
    /* ldrb w3, [x1, x17] */
    /* and w5, w4, #0xff */
    /* cmp w3, w4, uxtb */
    /* csel w3, w3, w5, hi */
    /* strb w3, [x1, x17] */
    /* mov x3, x2 */
    /* branch b #0x456f80 */
    /* mov w4, #0 */
    /* mov w28, #0 */
    /* mov w3, #1 */
    /* cbnz w20, #0x456efc */
    /* ldr x2, [x25] */
    /* add x2, x2, x16 */
    /* strb w1, [x2, x17] */
    /* branch b #0x456f74 */
    /* strb w1, [x5, x17] */
    /* ldr x1, [x26] */
    /* add x1, x1, x16 */
    /* strb w4, [x1, x17] */
    /* ldr x1, [x0] */
    /* add x1, x1, x16 */
    /* strb w3, [x1, x17] */
    /* add x17, x17, #1 */
    /* cmp x17, #0x10 */
    /* b.ne #0x456dd8 */
    /* branch b #0x456fb0 */
    /* mov w28, #0 */
    /* mov x4, x1 */
    /* mov x1, x2 */
    /* cbnz w20, #0x456efc */
    /* branch b #0x456f60 */
    /* add x14, x14, #1 */
    /* add x16, x16, #0x100 */
    /* add x15, x15, #0x400 */
    /* cmp x14, #0x10 */
    /* b.ne #0x456dd4 */
    /* add x11, x11, #1 */
    /* add x10, x10, #0x10 */
    /* add x9, x9, #0x40 */
    /* cmp x11, #0x10 */
    /* b.ne #0x456dc8 */
    /* branch b #0x457274 */
    /* fmov s0, #0.50000000 */
    /* mov w12, #0x43800000 */
    /* fmov s1, w12 */
    /* mov w12, #0x100 */
    /* mov w13, #0x437f0000 */
    /* mov w14, #0xff */
    /* adrp x15, #0x60ef000 */
    /* mov w27, #1 */
    /* mov x16, #0 */
    /* mov x17, x9 */
    /* mov x1, x10 */
    /* mov x2, #0 */
    /* ldr x3, [x23] */
    /* add x3, x3, x17 */
    /* ldr s3, [x3, x2, lsl #2] */
    /* ldr x3, [x22] */
    /* add x3, x3, x17 */
    /* ldr s2, [x3, x2, lsl #2] */
    /* ldrb w3, [x8] */
    /* fadd s3, s3, s0 */
    /* fmul s3, s3, s1 */
    /* frintm s3, s3 */
    /* fcvtzs w4, s3 */
    /* cmp w3, #1 */
    /* b.ne #0x457088 */
    /* fcmp s3, s1 */
    /* csel w4, w12, w4, ge */
    /* fcmp s3, #0.0 */
    /* csel w5, wzr, w4, lt */
    /* cmp w5, #0 */
    /* cset w6, eq */
    /* cset w4, ne */
    /* and w27, w4, w27 */
    /* fadd s2, s2, s0 */
    /* fmul s3, s2, s1 */
    /* frintm s3, s3 */
    /* fcmp s3, #0.0 */
    /* b.ge #0x4570c4 */
    /* mov w6, #0 */
    /* ldr x4, [x21] */
    /* add x4, x4, x1 */
    /* ldrb w4, [x4, x2] */
    /* branch b #0x4570fc */
    /* cmp w4, #0x100 */
    /* csel w5, w4, w12, lt */
    /* bic w5, w5, w5, asr #31 */
    /* cmp w4, #1 */
    /* cset w6, lt */
    /* cmp w4, #0 */
    /* cset w4, gt */
    /* and w27, w4, w27 */
    /* fadd s2, s2, s0 */
    /* fmul s3, s2, s1 */
    /* fcvtms w4, s3 */
    /* cmp w4, #0x100 */
    /* csel w4, w4, w12, lt */
    /* bic w7, w4, w4, asr #31 */
    /* branch b #0x4570d0 */
    /* fcmp s3, s1 */
    /* fcvtzs w4, s3 */
    /* csel w7, w12, w4, ge */
    /* ldr x4, [x21] */
    /* add x4, x4, x1 */
    /* ldrb w4, [x4, x2] */
    /* and w4, w4, #0xff */
    /* cmp w4, #2 */
    /* csinc w30, w6, wzr, hs */
    /* cmp w7, #0 */
    /* cset w6, gt */
    /* cmp w30, #1 */
    /* ccmp w7, #1, #8, eq */
    /* b.ge #0x45711c */
    /* cmp w5, #0 */
    /* b.gt #0x457134 */
    /* cbnz w6, #0x457134 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w4, #0 */
    /* cbnz w20, #0x457184 */
    /* branch b #0x4571e0 */
    /* mov w3, #0 */
    /* mov w28, #0 */
    /* sub w5, w7, #1 */
    /* mov w4, #1 */
    /* cbnz w20, #0x457184 */
    /* branch b #0x4571e0 */
    /* cmp w5, #0 */
    /* cset w6, gt */
    /* sub w5, w5, w6 */
    /* fmov s3, w13 */
    /* fmul s2, s2, s3 */
    /* frintm s2, s2 */
    /* fcvtzs w6, s2 */
    /* cmp w6, #0xff */
    /* csel w7, w6, w14, lt */
    /* bic w7, w7, w7, asr #31 */
    /* fcmp s2, s3 */
    /* csel w6, w14, w6, ge */
    /* mov w28, wzr */
    /* fcmp s2, #0.0 */
    /* csel w6, wzr, w6, lt */
    /* csel w28, wzr, w28, lt */
    /* cmp w3, #0 */
    /* csel w3, w7, w6, eq */
    /* csel w28, wzr, w28, eq */
    /* cbz w20, #0x4571e0 */
    /* ldr x6, [x0] */
    /* add x6, x6, x1 */
    /* ldrb w6, [x6, x2] */
    /* cbz w6, #0x4571dc */
    /* ldrb w7, [x15, #0xdf8] */
    /* ldr x4, [x25] */
    /* add x4, x4, x1 */
    /* cmp w7, #1 */
    /* b.ne #0x457200 */
    /* mov w28, #0 */
    /* and w7, w5, #0xff */
    /* ldrb w30, [x4, x2] */
    /* cmp w30, w5, uxtb */
    /* csel w5, w30, w7, hi */
    /* strb w5, [x4, x2] */
    /* ldr x4, [x26] */
    /* add x4, x4, x1 */
    /* and w5, w3, #0xff */
    /* ldrb w7, [x4, x2] */
    /* cmp w7, w3, uxtb */
    /* csel w3, w7, w5, hi */
    /* branch b #0x457230 */
    /* mov w28, #0 */
    /* ldr x6, [x25] */
    /* add x6, x6, x1 */
    /* strb w5, [x6, x2] */
    /* ldr x5, [x26] */
    /* add x5, x5, x1 */
    /* strb w3, [x5, x2] */
    /* mov x6, x4 */
    /* branch b #0x457234 */
    /* mov w28, #0 */
    /* ldrb w7, [x4, x2] */
    /* add w30, w7, #1 */
    /* cmp w30, w5 */
    /* csinc w5, w5, w7, le */
    /* strb w5, [x4, x2] */
    /* ldr x4, [x26] */
    /* add x4, x4, x1 */
    /* ldrb w5, [x4, x2] */
    /* add w7, w5, #1 */
    /* cmp w7, w3 */
    /* csinc w3, w3, w5, le */
    /* strb w3, [x4, x2] */
    /* ldr x3, [x0] */
    /* add x3, x3, x1 */
    /* strb w6, [x3, x2] */
    /* add x2, x2, #1 */
    /* cmp x2, #0x10 */
    /* b.ne #0x45700c */
    /* add x16, x16, #1 */
    /* add x1, x1, #0x100 */
    /* add x17, x17, #0x400 */
    /* cmp x16, #0x10 */
    /* b.ne #0x457008 */
    /* add x11, x11, #1 */
    /* add x10, x10, #0x10 */
    /* add x9, x9, #0x40 */
    /* cmp x11, #0x10 */
    /* b.ne #0x456ffc */
    /* tbz w28, #0, #0x4572d8 */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x10]! */
    /* cbz x8, #0x45728c */
    /* mov x0, x20 */
    /* call #0x43be98; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x18]! */
    /* strb wzr, [x0, #0x91] */
    /* strb w24, [x0, #0x95] */
    /* mov w21, #1 */
    /* strb w21, [x0, #0x94] */
    /* cbz x8, #0x4572ac */
    /* call #0x43be98; ABI effects unresolved */
    /* strb wzr, [x19, #0xaa] */
    /* strb w24, [x19, #0xad] */
    /* strb w21, [x19, #0xac] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x4572c8 */
    /* sub x0, x20, #8 */
    /* call #0x43be98; ABI effects unresolved */
    /* strb wzr, [x19, #0xa8] */
    /* strb w24, [x19, #0xad] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xac] */
    /* bic w8, w27, w28 */
    /* and w8, w8, #1 */
    /* strb w8, [x19, #0xdd] */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* and w0, w28, #1 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x518 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x456d20 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0x12, lsl #12 */
    /* add x8, x8, #0xa44 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x5231000 */
    /* add x9, x9, #0x89e */
    /* add x9, x9, #0x16, lsl #12 */
    /* add x9, x9, #0xb66 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x12, lsl #12 */
    /* sub x0, x8, #0xa44 */
    /* sub x8, x9, #0x16, lsl #12 */
    /* sub x1, x8, #0xb66 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0x510] */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x518 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x456d20 */
    /* mov x19, x0 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x518 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x4573ac */
    /* branch b #0x4573a0 */
    /* branch b #0x4573a0 */
    /* branch b #0x4573a0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
