/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41410f0 start_va=0x41410f0 image_relative=0x41410f0 bytes=1492 */
void function_41410f0__at_41410f0(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x270 */
    /* str x3, [sp, #0x18] */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* ldrb w8, [x0, #0x118] */
    /* cmp w8, #1 */
    /* b.ne #0x414115c */
    /* ldr s0, [x20, #0x130] */
    /* ldr d1, [x20, #0x128] */
    /* rev64 v2.2s, v1.2s */
    /* str d2, [sp, #0x68] */
    /* str s0, [sp, #0x70] */
    /* branch b #0x4141174 */
    /* add x9, x20, #0x128 */
    /* ldr w10, [x9, #8] */
    /* str w10, [sp, #0x70] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x68] */
    /* ldp s1, s0, [sp, #0x6c] */
    /* fcmp s0, s1 */
    /* fcsel s8, s0, s1, mi */
    /* ldp s0, s9, [x20, #0x40] */
    /* ldp s3, s1, [x20, #0x48] */
    /* stp s0, s1, [sp, #0x5c] */
    /* ldp s2, s10, [x20, #0x58] */
    /* str s2, [sp, #0x64] */
    /* ldp s11, s4, [x20, #0x50] */
    /* stp s9, s11, [sp, #0x50] */
    /* str s10, [sp, #0x58] */
    /* ldr s5, [x20, #0x60] */
    /* stp s3, s4, [sp, #0x44] */
    /* str s5, [sp, #0x4c] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x10, [x1] */
    /* cbz x10, #0x41411d4 */
    /* ldrsw x9, [x2] */
    /* ldr w11, [x10, #0x10] */
    /* cmp w9, w11 */
    /* b.hs #0x41411d4 */
    /* ldr x10, [x10, #8] */
    /* mov w11, #0x24 */
    /* smaddl x21, w9, w11, x10 */
    /* branch b #0x41411d8 */
    /* mov x21, #0 */
    /* ldrb w10, [x20, #0x14] */
    /* cmp w10, #1 */
    /* b.ne #0x414120c */
    /* ldr x11, [x1, #8] */
    /* cbz x11, #0x414120c */
    /* ldrsw x9, [x2, #8] */
    /* ldr w12, [x11, #0x10] */
    /* cmp w9, w12 */
    /* b.hs #0x414120c */
    /* ldr x11, [x11, #8] */
    /* mov w12, #0x18 */
    /* smaddl x22, w9, w12, x11 */
    /* branch b #0x4141210 */
    /* mov x22, #0 */
    /* ldr x9, [x1, #0x20] */
    /* cbz x9, #0x4141234 */
    /* ldrsw x11, [x2, #0x20] */
    /* ldr w12, [x9, #0x10] */
    /* cmp w11, w12 */
    /* b.hs #0x4141234 */
    /* ldr x9, [x9, #8] */
    /* add x23, x9, x11, lsl #1 */
    /* branch b #0x4141238 */
    /* mov x23, #0 */
    /* add x9, sp, #0x158 */
    /* add x13, sp, #0x78 */
    /* cbz w10, #0x4141268 */
    /* ldr x10, [x1, #0x28] */
    /* cbz x10, #0x4141268 */
    /* ldrsw x11, [x2, #0x28] */
    /* ldr w12, [x10, #0x10] */
    /* cmp w11, w12 */
    /* b.hs #0x4141268 */
    /* ldr x10, [x10, #8] */
    /* add x24, x10, x11, lsl #1 */
    /* branch b #0x414126c */
    /* mov x24, #0 */
    /* adrp x10, #0x501c000 */
    /* add x10, x10, #0x70 */
    /* ldp q6, q7, [x10] */
    /* stur q6, [x13, #0xe4] */
    /* stur q7, [x13, #0xf4] */
    /* ldr q6, [x10, #0x20] */
    /* stur q6, [x9, #0x24] */
    /* adrp x14, #0x501c000 */
    /* add x14, x14, #0xa0 */
    /* ldp q6, q7, [x14] */
    /* stur q6, [x9, #0x34] */
    /* ldr w12, [x2] */
    /* ldr w10, [x2, #8] */
    /* ldp w13, w11, [x1, #0x70] */
    /* stur q7, [x9, #0x44] */
    /* ldr q6, [x14, #0x20] */
    /* stur q6, [x9, #0x54] */
    /* adrp x14, #0x4c0e000 */
    /* ldr q6, [x14, #0x450] */
    /* stur q6, [x9, #0x64] */
    /* mov w14, #-0x40800000 */
    /* str wzr, [sp, #0x158] */
    /* str w14, [sp, #0x1cc] */
    /* cbz w8, #0x41412e4 */
    /* add x14, sp, #0x158 */
    /* ldur x15, [sp, #0x5c] */
    /* stur x15, [x14, #0x78] */
    /* ldr w15, [sp, #0x64] */
    /* stur w15, [x14, #0x80] */
    /* branch b #0x41412fc */
    /* fneg s3, s3 */
    /* fneg s4, s4 */
    /* fneg s5, s5 */
    /* str s3, [sp, #0x1d0] */
    /* str s4, [sp, #0x1d4] */
    /* str s5, [sp, #0x1d8] */
    /* adrp x14, #0x501c000 */
    /* add x14, x14, #0xd0 */
    /* ldp q3, q4, [x14] */
    /* stur q3, [x9, #0x88] */
    /* stur q4, [x9, #0x98] */
    /* ldr q3, [x14, #0x20] */
    /* adrp x14, #0x501c000 */
    /* add x14, x14, #0x100 */
    /* stur q3, [x9, #0xa8] */
    /* ldp q3, q4, [x14] */
    /* stur q3, [x9, #0xb8] */
    /* sub w25, w12, w13 */
    /* stur q4, [x9, #0xc8] */
    /* ldr q3, [x14, #0x20] */
    /* stur q3, [x9, #0xd8] */
    /* adrp x12, #0x4c0e000 */
    /* ldr q3, [x12, #0x470] */
    /* mov w12, #3 */
    /* stur q3, [x9, #0xe8] */
    /* mov w9, #-0x40800000 */
    /* fneg s12, s0 */
    /* fneg s13, s1 */
    /* fneg s14, s2 */
    /* str w12, [sp, #0x1dc] */
    /* str w9, [sp, #0x250] */
    /* cbz w8, #0x4141374 */
    /* str s12, [sp, #0x254] */
    /* str s13, [sp, #0x258] */
    /* str s14, [sp, #0x25c] */
    /* branch b #0x4141388 */
    /* add x8, sp, #0x158 */
    /* ldur x9, [sp, #0x44] */
    /* str x9, [x8, #0xfc]! */
    /* ldr w9, [sp, #0x4c] */
    /* str w9, [x8, #8] */
    /* mov x28, #0 */
    /* sub w27, w10, w11 */
    /* add x19, sp, #0x158 */
    /* add x26, x19, x28 */
    /* ldrb w8, [x20, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x41413bc */
    /* ldr w0, [x20, #0xd0] */
    /* ldrb w1, [x20, #0x118] */
    /* call #0x414d8a0; ABI effects unresolved */
    /* ldr w8, [x26] */
    /* cmp w0, w8 */
    /* b.ne #0x41413f4 */
    /* ldp s0, s1, [sp, #0x68] */
    /* ldr s2, [sp, #0x70] */
    /* str x26, [sp, #8] */
    /* str w27, [sp] */
    /* add x4, sp, #0x38 */
    /* add x5, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x6, x20 */
    /* mov x7, x25 */
    /* fmov s3, s8 */
    /* call #0x41417ac; ABI effects unresolved */
    /* add x28, x28, #0x84 */
    /* cmp x28, #0x108 */
    /* b.ne #0x4141394 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x78] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x84] */
    /* adrp x8, #0x501c000 */
    /* add x8, x8, #0x34 */
    /* ldr x8, [x8] */
    /* stur x8, [sp, #0x7c] */
    /* ldrb w8, [x20, #0x118] */
    /* tbz w8, #0, #0x4141440 */
    /* add x9, sp, #0x78 */
    /* ldr x10, [sp, #0x50] */
    /* stur x10, [x9, #0x10] */
    /* ldr w10, [sp, #0x58] */
    /* stur w10, [x9, #0x18] */
    /* branch b #0x4141448 */
    /* stp s12, s13, [sp, #0x88] */
    /* str s14, [sp, #0x90] */
    /* add x11, sp, #0x78 */
    /* adrp x9, #0x501b000 */
    /* ldr q0, [x9, #0xf90] */
    /* stur q0, [sp, #0x94] */
    /* stp wzr, wzr, [sp, #0xa4] */
    /* ldr w9, [x20, #0x94] */
    /* mov w10, #2 */
    /* stp w9, w10, [sp, #0xac] */
    /* mov x9, #0x3f8000003f800000 */
    /* stur x9, [x11, #0x3c] */
    /* mov w9, #0x3f800000 */
    /* str w9, [sp, #0xbc] */
    /* cbz w8, #0x4141494 */
    /* fneg s0, s9 */
    /* fneg s1, s11 */
    /* fneg s2, s10 */
    /* stp s0, s1, [sp, #0xc0] */
    /* str s2, [sp, #0xc8] */
    /* branch b #0x41414a8 */
    /* add x9, sp, #0x78 */
    /* ldur x10, [sp, #0x5c] */
    /* stur x10, [x9, #0x48] */
    /* ldr w10, [sp, #0x64] */
    /* stur w10, [x9, #0x50] */
    /* adrp x9, #0x4c0e000 */
    /* ldr q0, [x9, #0x3e0] */
    /* stur q0, [x11, #0x54] */
    /* movi v0.2s, #0x80, lsl #24 */
    /* stur d0, [x11, #0x64] */
    /* ldr w9, [x20, #0x98] */
    /* mov w10, #4 */
    /* stp w9, w10, [sp, #0xe4] */
    /* mov w9, #-0x40800000 */
    /* str w9, [sp, #0xf4] */
    /* adrp x9, #0x501c000 */
    /* add x9, x9, #0x10 */
    /* ldr x9, [x9] */
    /* stur x9, [x11, #0x74] */
    /* cbz w8, #0x41414fc */
    /* add x9, sp, #0x78 */
    /* ldr x10, [sp, #0x50] */
    /* stur x10, [x9, #0x80] */
    /* ldr w10, [sp, #0x58] */
    /* stur w10, [x9, #0x88] */
    /* branch b #0x4141504 */
    /* stp s12, s13, [sp, #0xf8] */
    /* str s14, [sp, #0x100] */
    /* adrp x9, #0x4bce000 */
    /* ldr q0, [x9, #0xa40] */
    /* stur q0, [x11, #0x8c] */
    /* str wzr, [sp, #0x118] */
    /* str wzr, [sp, #0x114] */
    /* ldr w9, [x20, #0xa0] */
    /* mov w10, #5 */
    /* str w9, [sp, #0x11c] */
    /* str w10, [sp, #0x120] */
    /* mov w9, #-0x40800000 */
    /* str w9, [sp, #0x12c] */
    /* adrp x9, #0x501c000 */
    /* add x9, x9, #0x28 */
    /* ldr x9, [x9] */
    /* stur x9, [x11, #0xac] */
    /* cbz w8, #0x414155c */
    /* add x8, sp, #0x78 */
    /* ldr x9, [sp, #0x50] */
    /* stur x9, [x8, #0xb8] */
    /* ldr w9, [sp, #0x58] */
    /* stur w9, [x8, #0xc0] */
    /* branch b #0x4141568 */
    /* str s12, [sp, #0x130] */
    /* str s13, [sp, #0x134] */
    /* str s14, [sp, #0x138] */
    /* mov x28, #0 */
    /* adrp x8, #0x501b000 */
    /* ldr q0, [x8, #0xfa0] */
    /* stur q0, [x11, #0xc4] */
    /* str wzr, [sp, #0x150] */
    /* str wzr, [sp, #0x14c] */
    /* ldr w8, [x20, #0xa4] */
    /* str w8, [sp, #0x154] */
    /* add x19, sp, #0x78 */
    /* add x26, x19, x28 */
    /* ldrb w8, [x20, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x41415b4 */
    /* ldr w0, [x20, #0xd0] */
    /* ldrb w1, [x20, #0x118] */
    /* call #0x414d8a0; ABI effects unresolved */
    /* ldr w8, [x26] */
    /* cmp w0, w8 */
    /* b.ne #0x41415ec */
    /* ldp s0, s1, [sp, #0x68] */
    /* ldr s2, [sp, #0x70] */
    /* str x26, [sp, #8] */
    /* str w27, [sp] */
    /* add x4, sp, #0x38 */
    /* add x5, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x6, x20 */
    /* mov x7, x25 */
    /* fmov s3, s8 */
    /* call #0x4141e90; ABI effects unresolved */
    /* add x28, x28, #0x38 */
    /* cmp x28, #0xe0 */
    /* b.ne #0x414158c */
    /* add x8, x20, #0x11c */
    /* ldr d0, [x8] */
    /* ldr s1, [x20, #0x124] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x20, #0x40] */
    /* ldur q2, [x20, #0x4c] */
    /* ldur q3, [x20, #0x58] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s4, v3.s[3] */
    /* fadd s1, s1, s4 */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str s1, [sp, #0x24] */
    /* ldr d1, [x20, #0x68] */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* stur d0, [sp, #0x28] */
    /* ldr x0, [sp, #0x18] */
    /* add x1, x0, #0xc */
    /* add x2, sp, #0x24 */
    /* add x3, sp, #0x68 */
    /* add x4, sp, #0x5c */
    /* add x5, sp, #0x50 */
    /* add x6, sp, #0x44 */
    /* call #0x414d960; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41416c0 */
    /* mov w0, #0 */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
