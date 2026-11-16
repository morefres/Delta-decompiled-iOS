/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d6c278 start_va=0x2d6c278 image_relative=0x2d6c278 bytes=792 */
void function_2d6c278__at_2d6c278(void) {
    /* sub sp, sp, #0x80 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr d0, [x1, #0x38] */
    /* ldr s1, [x1, #0x40] */
    /* mov v0.d[1], v1.d[0] */
    /* ldur q1, [x8, #0xc] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr s1, [x8, #0x28] */
    /* fadd s9, s0, s1 */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x8b8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d6c2ec */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x2d6c330 */
    /* ldr s8, [x8] */
    /* branch b #0x2d6c33c */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #0x228] */
    /* ldp s0, s8, [x8, #0xc] */
    /* fsub s0, s9, s0 */
    /* fcmp s0, #0.0 */
    /* b.lt #0x2d6c314 */
    /* ldr s1, [x8, #0x18] */
    /* fmul s0, s0, s1 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fmul s8, s8, s0 */
    /* mov x0, x20 */
    /* call #0x16bac48; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* fmul s0, s8, s0 */
    /* ldr x21, [x19, #0x10] */
    /* branch b #0x2d6c370 */
    /* mov x0, x20 */
    /* call #0x16bac48; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x21, [x19, #0x10] */
    /* ldr x8, [x21, #0x228] */
    /* ldp s0, s10, [x8, #0xc] */
    /* fsub s0, s9, s0 */
    /* fcmp s0, #0.0 */
    /* b.lt #0x2d6c364 */
    /* ldr s1, [x8, #0x18] */
    /* fmul s0, s0, s1 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fmul s10, s10, s0 */
    /* fmov s0, #1.00000000 */
    /* fsub s0, s0, s8 */
    /* fmul s0, s0, s10 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xc28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* add x8, x21, #0x214 */
    /* add x9, x21, #0x210 */
    /* csel x8, x8, x9, ne */
    /* ldr s1, [x8] */
    /* fneg s1, s1 */
    /* str xzr, [sp, #0x20] */
    /* str s1, [sp, #0x28] */
    /* str wzr, [sp, #0x2c] */
    /* movi d1, #0000000000000000 */
    /* str d1, [sp, #0x18] */
    /* str d1, [sp, #8] */
    /* str wzr, [sp, #0x10] */
    /* ldr x4, [x19] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #8 */
    /* add x3, sp, #0x24 */
    /* mov x0, x20 */
    /* call #0x33e72b4; ABI effects unresolved */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d6c48c */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d6c48c */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x1a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d6c48c */
    /* ldp x8, x9, [x19, #0x10] */
    /* ldr x20, [x8, #0x230] */
    /* ldr x0, [x9] */
    /* call #0x171b930; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x2, #0x52fe000 */
    /* add x2, x2, #0xdfd */
    /* mov x3, #0x387e */
    /* movk x3, #0xd894, lsl #16 */
    /* movk x3, #0x81ce, lsl #32 */
    /* movk x3, #0x3e4b, lsl #48 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x128919c; ABI effects unresolved */
    /* movi d9, #0000000000000000 */
    /* fmov s8, wzr */
    /* fmov s11, wzr */
    /* movi d10, #0000000000000000 */
    /* cbz x0, #0x2d6c458 */
    /* ldr s11, [x0, #8] */
    /* ldr d10, [x0] */
    /* adrp x2, #0x5338000 */
    /* add x2, x2, #0xc75 */
    /* mov x3, #0x4b71 */
    /* movk x3, #0x1e0d, lsl #16 */
    /* movk x3, #0xda00, lsl #32 */
    /* movk x3, #0xd19d, lsl #48 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x128919c; ABI effects unresolved */
    /* cbz x0, #0x2d6c49c */
    /* ldr s8, [x0, #8] */
    /* ldr d9, [x0] */
    /* branch b #0x2d6c49c */
    /* ldr d10, [x20, #8] */
    /* ldr s11, [x20, #0x10] */
    /* ldur d9, [x20, #0x14] */
    /* ldr s8, [x20, #0x1c] */
    /* ldr s0, [sp, #0x20] */
    /* fsub s0, s0, s11 */
    /* ldr x8, [x19, #0x20] */
    /* ldr s1, [x8] */
    /* fmul s0, s0, s1 */
    /* ldr d2, [sp, #0x18] */
    /* fsub v2.2s, v2.2s, v10.2s */
    /* fmul v1.2s, v2.2s, v1.s[0] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s1, s0, s1 */
    /* ldr x8, [x19, #0x38] */
    /* ldr s0, [x8] */
    /* fcmp s1, s0 */
    /* b.le #0x2d6c4e4 */
    /* mov w8, #1 */
    /* branch b #0x2d6c56c */
    /* ldr x8, [x19, #0x28] */
    /* add x9, x8, #0x20 */
    /* ld1r {v1.2s}, [x9] */
    /* ldr d2, [sp, #8] */
    /* fsub v2.2s, v2.2s, v9.2s */
    /* ldr s3, [sp, #0x10] */
    /* fsub s3, s3, s8 */
    /* movi d4, #0000000000000000 */
    /* mov v4.s[0], v3.s[0] */
    /* ldr q3, [x8] */
    /* mov v2.d[1], v4.d[0] */
    /* fmul v3.4s, v3.4s, v2.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* ldr d4, [x8, #0x18] */
    /* mov v4.d[1], v1.d[0] */
    /* fmul v1.4s, v3.4s, v3.4s */
    /* ldur q3, [x8, #0xc] */
    /* fmul v3.4s, v3.4s, v2.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v3.4s, v3.4s, v3.4s */
    /* fadd v1.4s, v1.4s, v3.4s */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v2.4s, v2.4s, v2.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* ldr x8, [x19, #0x40] */
    /* ldr s2, [x8] */
    /* fmul s1, s2, s1 */
    /* fmul s1, s2, s1 */
    /* fcmp s1, s0 */
    /* cset w8, gt */
    /* ldr x9, [x19, #0x30] */
    /* strb w8, [x9] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
