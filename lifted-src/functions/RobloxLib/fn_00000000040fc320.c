/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40fc320 start_va=0x40fc320 image_relative=0x40fc320 bytes=700 */
void function_40fc320__at_40fc320(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d15, d14, [sp, #0x30] */
    /* stp d13, d12, [sp, #0x40] */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* str w2, [sp, #0xc] */
    /* ldr w8, [x1, #0xc] */
    /* cbz w8, #0x40fc5ac */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* mov x10, #0 */
    /* adrp x9, #0x5011000 */
    /* ldr s9, [x9, #0xf40] */
    /* adrp x9, #0x5011000 */
    /* ldr s10, [x9, #0x8b8] */
    /* adrp x9, #0x5011000 */
    /* ldr s8, [x9, #0x8bc] */
    /* adrp x9, #0x4c0e000 */
    /* ldr s11, [x9, #0xde0] */
    /* adrp x9, #0x5011000 */
    /* ldr s12, [x9, #0x8c0] */
    /* adrp x9, #0x4c0e000 */
    /* ldr s13, [x9, #0xdd8] */
    /* movi v15.2s, #1 */
    /* str x10, [sp, #0x10] */
    /* ldr w9, [sp, #0xc] */
    /* mov x28, x9 */
    /* cmp w9, w20 */
    /* b.hi #0x40fc594 */
    /* ldr w10, [x23, #8] */
    /* cbz w10, #0x40fc414 */
    /* mov w11, #0 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr d0, [x23] */
    /* mul v1.2s, v0.2s, v0.s[1] */
    /* fmov w12, s1 */
    /* add x9, x9, x12 */
    /* cmp w11, w28 */
    /* csel x12, x12, xzr, lo */
    /* add x8, x12, x8 */
    /* ushr v1.2s, v0.2s, #1 */
    /* cmhi v0.2s, v0.2s, v15.2s */
    /* and v1.8b, v1.8b, v0.8b */
    /* mvn v0.8b, v0.8b */
    /* sub v0.2s, v1.2s, v0.2s */
    /* add w11, w11, #1 */
    /* cmp w10, w11 */
    /* b.ne #0x40fc3d8 */
    /* branch b #0x40fc41c */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* ldp w12, w13, [x22] */
    /* lsr w10, w12, w28 */
    /* cmp w10, #1 */
    /* csinc w10, w10, wzr, hi */
    /* lsr w11, w13, w28 */
    /* cmp w11, #1 */
    /* csinc w11, w11, wzr, hi */
    /* ldr w16, [x22, #8] */
    /* cbz w16, #0x40fc488 */
    /* mov w17, #0 */
    /* mov x14, #0 */
    /* mov x15, #0 */
    /* mul w0, w13, w12 */
    /* add x15, x15, x0 */
    /* cmp w17, w28 */
    /* csel x0, x0, xzr, lo */
    /* add x14, x0, x14 */
    /* lsr w0, w12, #1 */
    /* cmp w12, #1 */
    /* csinc w12, w0, wzr, hi */
    /* lsr w0, w13, #1 */
    /* cmp w13, #1 */
    /* csinc w13, w0, wzr, hi */
    /* add w17, w17, #1 */
    /* cmp w16, w17 */
    /* b.ne #0x40fc44c */
    /* branch b #0x40fc490 */
    /* mov x15, #0 */
    /* mov x14, #0 */
    /* mul w21, w11, w10 */
    /* cbz w21, #0x40fc584 */
    /* ldr x10, [x23, #0x10] */
    /* ldr x11, [x22, #0x10] */
    /* mul x12, x26, x15 */
    /* add x12, x12, x14, lsl #2 */
    /* add x24, x11, x12 */
    /* mul x9, x25, x9 */
    /* add x8, x9, x8, lsl #4 */
    /* add x8, x10, x8 */
    /* add x27, x8, #0xc */
    /* fmov s14, #1.00000000 */
    /* tbz w19, #0, #0x40fc4dc */
    /* ldr s0, [x27] */
    /* fmov s14, wzr */
    /* fcmp s0, s9 */
    /* b.le #0x40fc4dc */
    /* fmov s1, #1.00000000 */
    /* fdiv s14, s1, s0 */
    /* ldur s0, [x27, #-0xc] */
    /* fmul s0, s14, s0 */
    /* fcmp s0, s10 */
    /* b.ls #0x40fc500 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fmul s0, s0, s11 */
    /* fadd s0, s0, s12 */
    /* branch b #0x40fc504 */
    /* fmul s0, s0, s13 */
    /* str s0, [sp, #0x1c] */
    /* ldur s0, [x27, #-8] */
    /* fmul s0, s14, s0 */
    /* fcmp s0, s10 */
    /* b.ls #0x40fc52c */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fmul s0, s0, s11 */
    /* fadd s0, s0, s12 */
    /* branch b #0x40fc530 */
    /* fmul s0, s0, s13 */
    /* str s0, [sp, #0x20] */
    /* ldur s0, [x27, #-4] */
    /* fmul s0, s14, s0 */
    /* fcmp s0, s10 */
    /* b.ls #0x40fc558 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fmul s0, s0, s11 */
    /* fadd s0, s0, s12 */
    /* branch b #0x40fc55c */
    /* fmul s0, s0, s13 */
    /* str s0, [sp, #0x24] */
    /* ldr s0, [x27], #0x10 */
    /* str s0, [sp, #0x28] */
    /* add x0, sp, #0x2f */
    /* add x1, sp, #0x1c */
    /* mov x2, x24 */
    /* call #0x40d1a24; ABI effects unresolved */
    /* add x24, x24, #4 */
    /* subs x21, x21, #1 */
    /* b.ne #0x40fc4bc */
    /* add w28, w28, #1 */
    /* cmp w28, w20 */
    /* b.ls #0x40fc3c0 */
    /* ldr w8, [x22, #0xc] */
    /* ldr x10, [sp, #0x10] */
    /* add x10, x10, #1 */
    /* add x26, x26, #4 */
    /* add x25, x25, #0x10 */
    /* cmp x10, x8 */
    /* b.lo #0x40fc3ac */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* ldp d13, d12, [sp, #0x40] */
    /* ldp d15, d14, [sp, #0x30] */
    /* add sp, sp, #0xd0 */
    return;
}
