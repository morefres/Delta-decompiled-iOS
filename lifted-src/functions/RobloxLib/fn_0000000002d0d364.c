/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d0d364 start_va=0x2d0d364 image_relative=0x2d0d364 bytes=548 */
void function_2d0d364__at_2d0d364(void) {
    /* stp d13, d12, [sp, #-0x50]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldur d8, [x2, #0x3c] */
    /* ldur d9, [x1, #0x3c] */
    /* ldr s10, [x2, #0x44] */
    /* ldr s11, [x1, #0x44] */
    /* fsub s0, s10, s11 */
    /* fsub v1.2s, v8.2s, v9.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* adrp x8, #0x616a000 */
    /* ldr s1, [x8, #0xc48] */
    /* scvtf s1, s1 */
    /* mov w8, #0x447a0000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fmul v2.2s, v8.2s, v8.2s */
    /* faddp s2, v2.2s */
    /* fmul s3, s10, s10 */
    /* fadd s2, s2, s3 */
    /* fmul v3.2s, v9.2s, v9.2s */
    /* faddp s3, v3.2s */
    /* fmul s4, s11, s11 */
    /* fadd s3, s3, s4 */
    /* fcmp s3, s2 */
    /* fcsel s2, s3, s2, mi */
    /* fmul s1, s1, s2 */
    /* fcmp s0, s1 */
    /* b.le #0x2d0d414 */
    /* ldr x8, [x19, #8] */
    /* ldr s0, [x8, #0xc] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x50 */
    return;
    /* ldr d0, [x2, #0x58] */
    /* ldr d1, [x1, #0x58] */
    /* fsub d0, d0, d1 */
    /* fcvt s0, d0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* ldr s1, [x2, #0x30] */
    /* ldr s2, [x1, #0x30] */
    /* fsub s1, s1, s2 */
    /* fmul s1, s0, s1 */
    /* fmul s1, s1, s1 */
    /* ldur d2, [x2, #0x34] */
    /* ldur d3, [x1, #0x34] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* fadd s1, s0, s1 */
    /* mov s0, v0.s[1] */
    /* fadd s12, s0, s1 */
    /* adrp x8, #0x4c2f000 */
    /* ldr s0, [x8, #0xfd0] */
    /* fcmp s12, s0 */
    /* b.pl #0x2d0d484 */
    /* add x0, x2, #0xc */
    /* add x1, x1, #0xc */
    /* call #0x46b7144; ABI effects unresolved */
    /* fmov s0, wzr */
    /* tbnz w0, #0, #0x2d0d3fc */
    /* fadd v0.2s, v8.2s, v9.2s */
    /* fadd s1, s10, s11 */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fdiv s0, s0, s12 */
    /* adrp x8, #0x616a000 */
    /* ldr w8, [x8, #0xac8] */
    /* mul w8, w8, w8 */
    /* ucvtf s1, w8 */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fcmp s0, s1 */
    /* b.le #0x2d0d524 */
    /* adrp x8, #0x616a000 */
    /* ldr s1, [x8, #0xc30] */
    /* scvtf s1, s1 */
    /* fmov s2, #10.00000000 */
    /* fdiv s1, s1, s2 */
    /* fsqrt s0, s0 */
    /* fmul s0, s0, s1 */
    /* fcvtzu w8, s0 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* ucvtf s0, w8 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* ldr x8, [x19, #8] */
    /* ldr s1, [x8, #0xc] */
    /* fcmp s0, s1 */
    /* b.ne #0x2d0d558 */
    /* str wzr, [x8, #8] */
    /* fmov s0, s1 */
    /* branch b #0x2d0d3fc */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8, #8] */
    /* adrp x10, #0x616a000 */
    /* ldr w10, [x10, #0xc18] */
    /* cmp w9, w10 */
    /* b.ls #0x2d0d54c */
    /* mov x9, #0x3f80000000000000 */
    /* str x9, [x8, #8] */
    /* fmov s0, #1.00000000 */
    /* branch b #0x2d0d3fc */
    /* add w9, w9, #1 */
    /* str w9, [x8, #8] */
    /* branch b #0x2d0d3f8 */
    /* b.mi #0x2d0d570 */
    /* ldr w9, [x8, #8] */
    /* adrp x10, #0x616a000 */
    /* ldr w10, [x10, #0xc18] */
    /* cmp w9, w10 */
    /* b.ls #0x2d0d57c */
    /* str wzr, [x8, #8] */
    /* str s0, [x8, #0xc] */
    /* branch b #0x2d0d3fc */
    /* add w9, w9, #1 */
    /* str w9, [x8, #8] */
    /* branch b #0x2d0d51c */
}
