/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ac9320 start_va=0xac9320 image_relative=0xac9320 bytes=1616 */
void function_ac9320__at_ac9320(void) {
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
    /* sub sp, sp, #0x1c0 */
    /* mov x19, x0 */
    /* add x24, x0, #0x1d4 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* add x26, sp, #0x130 */
    /* stur x8, [x29, #-0xa0] */
    /* adrp x25, #0x6105000 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x24, lsl #12 */
    /* add x9, x8, #0xf30 */
    /* adrp x8, #0x52a3000 */
    /* add x8, x8, #0x95c */
    /* add x8, x8, #0x55, lsl #12 */
    /* add x8, x8, #0xe95 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x28, #0x6251000 */
    /* mov x21, #-1 */
    /* adrp x27, #0x6105000 */
    /* adrp x8, #0x4bf6000 */
    /* ldr s0, [x8, #0x14] */
    /* str s0, [sp, #0x1c] */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x94c] */
    /* str s0, [sp, #0x20] */
    /* adrp x23, #0x52a3000 */
    /* add x23, x23, #0x8e9 */
    /* ldr x0, [x25, #0xf30] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xac93ec */
    /* ldr x1, [x27, #0xf38] */
    /* mov x2, x23 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* add x1, x19, #0x110 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x119] */
    /* tbnz w8, #7, #0xac989c */
    /* call #0x697f08; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, x19, #0x108 */
    /* sub x1, x29, #0xa8 */
    /* call #0xac9a50; ABI effects unresolved */
    /* ldrb w8, [x19, #0x118] */
    /* tbz w8, #0, #0xac9834 */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0x2a8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xac9840 */
    /* ldr x1, [x28, #0x2a0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x130] */
    /* stp xzr, x21, [sp, #0x150] */
    /* stp q0, q0, [x26, #0x30] */
    /* stur q0, [x26, #0x50] */
    /* stur wzr, [x26, #0x60] */
    /* stp xzr, xzr, [x26, #0x68] */
    /* add x0, sp, #0x130 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x25, #0xf30] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xac9498 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xac9498 */
    /* ldr x1, [x27, #0xf38] */
    /* adrp x2, #0x52a3000 */
    /* add x2, x2, #0x96b */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr s0, [x19, #0x124] */
    /* str q0, [sp, #0x110] */
    /* ldr s2, [x19, #0x128] */
    /* ldr s0, [x19, #0x12c] */
    /* ldr s1, [x19, #0x138] */
    /* stp s1, s2, [sp, #0x98] */
    /* ldr s2, [x19, #0x1b8] */
    /* ldr s1, [x19, #0x1c8] */
    /* stp s1, s2, [sp, #0x90] */
    /* ldr s1, [x19, #0x1cc] */
    /* ldr s3, [x19, #0x1d0] */
    /* ldr s2, [x19, #0x1dc] */
    /* stp s2, s3, [sp, #0x88] */
    /* ldr s3, [x19, #0x1e8] */
    /* ldr s2, [x19, #0x1f4] */
    /* stp s2, s3, [sp, #0x80] */
    /* ldr s3, [x19, #0x200] */
    /* ldr s2, [x19, #0x20c] */
    /* stp s2, s3, [sp, #0x78] */
    /* ldr s2, [x19, #0x218] */
    /* str s2, [sp, #0x74] */
    /* ldr d2, [x19, #0x130] */
    /* str q2, [sp, #0x100] */
    /* ldr d3, [x19, #0x1b0] */
    /* ldr d2, [x24] */
    /* stp d2, d3, [sp, #0x60] */
    /* ldr d3, [x19, #0x1e0] */
    /* ldr d2, [x24, #0x18] */
    /* stp d2, d3, [sp, #0x50] */
    /* ldr d3, [x19, #0x1f8] */
    /* ldr d2, [x24, #0x30] */
    /* stp d2, d3, [sp, #0x40] */
    /* ldr d3, [x19, #0x210] */
    /* ldr d2, [x24, #0x48] */
    /* stp d2, d3, [sp, #0x30] */
    /* ldr s3, [x19, #0x224] */
    /* ldr s2, [sp, #0x1c] */
    /* fadd s2, s0, s2 */
    /* fmul s2, s2, s2 */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s2, eq */
    /* stp s0, s3, [sp, #0x28] */
    /* fmov s2, wzr */
    /* ldr x8, [x19, #0x228] */
    /* fneg s0, s1 */
    /* str s0, [sp, #0x24] */
    /* add x22, x8, #0x20 */
    /* mov w20, #0xf3d8 */
    /* ldp s11, s15, [x22, #-0x20] */
    /* ldur s8, [x22, #-0x18] */
    /* fmul s0, s11, s11 */
    /* fmul s1, s15, s15 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s8, s8 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fmov s13, #1.00000000 */
    /* fdiv s9, s13, s0 */
    /* fmul s14, s11, s9 */
    /* fmul s12, s15, s9 */
    /* fmul s10, s8, s9 */
    /* fcmp s12, #0.0 */
    /* fcsel s0, s2, s12, mi */
    /* fcmp s0, s13 */
    /* fcsel s0, s13, s0, gt */
    /* str s0, [sp, #0xf0] */
    /* ldr s1, [sp, #0x28] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldr s1, [sp, #0x20] */
    /* fadd s0, s0, s1 */
    /* ldr s1, [sp, #0x9c] */
    /* fdiv s0, s1, s0 */
    /* call #0x4b98a1c; ABI effects unresolved */
    /* fsub s0, s13, s0 */
    /* str q0, [sp, #0x120] */
    /* fcmp s14, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s14, mi */
    /* fcmp s0, s13 */
    /* fcsel s0, s13, s0, gt */
    /* fcmp s10, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s1, s1, s10, mi */
    /* fcmp s1, s13 */
    /* fcsel s1, s13, s1, gt */
    /* fnmul s2, s11, s9 */
    /* fmov s7, #0.50000000 */
    /* movi v6.2s, #0x80, lsl #24 */
    /* fnmul s3, s15, s9 */
    /* fnmul s4, s8, s9 */
    /* fcmp s14, s6 */
    /* fmov s5, wzr */
    /* fcsel s2, s5, s2, gt */
    /* fcmp s2, s13 */
    /* fcsel s2, s13, s2, gt */
    /* fcmp s12, s6 */
    /* fcsel s3, s5, s3, gt */
    /* fcmp s3, s13 */
    /* fcsel s3, s13, s3, gt */
    /* fcmp s10, s6 */
    /* fcsel s4, s5, s4, gt */
    /* fcmp s4, s13 */
    /* fcsel s4, s13, s4, gt */
    /* fmul s16, s0, s0 */
    /* ldr s0, [sp, #0xf0] */
    /* fmul s6, s0, s0 */
    /* fmul s5, s1, s1 */
    /* fmul s17, s2, s2 */
    /* stp q16, q17, [sp, #0xa0] */
    /* fmul s3, s3, s3 */
    /* stp q6, q3, [sp, #0xc0] */
    /* fmul s2, s4, s4 */
    /* stp q5, q2, [sp, #0xe0] */
    /* ldp s1, s0, [sp, #0x80] */
    /* fmul s0, s0, s16 */
    /* fmul s1, s1, s17 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [sp, #0x7c] */
    /* fmul s1, s1, s6 */
    /* fadd s0, s1, s0 */
    /* ldr s1, [sp, #0x78] */
    /* fmul s1, s1, s3 */
    /* fadd s0, s1, s0 */
    /* ldr s1, [sp, #0x74] */
    /* fmul s1, s1, s5 */
    /* fadd s0, s1, s0 */
    /* ldr s1, [sp, #0x2c] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s1, s0 */
    /* ldr s1, [sp, #0x88] */
    /* fmul s8, s1, s0 */
    /* ldr s0, [sp, #0x24] */
    /* fmul s0, s12, s0 */
    /* ldr s1, [sp, #0x90] */
    /* fmul s1, s1, s14 */
    /* fsub s0, s0, s1 */
    /* ldr s1, [sp, #0x8c] */
    /* fmul s1, s1, s10 */
    /* fsub s0, s0, s1 */
    /* fmul s0, s0, s7 */
    /* fadd s10, s0, s7 */
    /* fmov s0, s10 */
    /* ldr s1, [sp, #0x98] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldr q1, [sp, #0x120] */
    /* fmul s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s13 */
    /* fcsel s0, s13, s0, gt */
    /* ldr q1, [sp, #0x110] */
    /* fmul s0, s1, s0 */
    /* ldr s1, [sp, #0x94] */
    /* fmul s0, s1, s0 */
    /* fadd s8, s8, s0 */
    /* ldr d0, [sp, #0x58] */
    /* ldp q1, q2, [sp, #0xa0] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* ldr d1, [sp, #0x50] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* ldr d1, [sp, #0x48] */
    /* ldp q7, q2, [sp, #0xc0] */
    /* fmul v1.2s, v1.2s, v7.s[0] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ldr d1, [sp, #0x40] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ldr d1, [sp, #0x38] */
    /* ldp q7, q2, [sp, #0xe0] */
    /* fmul v1.2s, v1.2s, v7.s[0] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ldr d1, [sp, #0x30] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ldr d1, [sp, #0x60] */
    /* fmul v9.2s, v1.2s, v0.2s */
    /* ldr q0, [sp, #0x100] */
    /* mov s1, v0.s[1] */
    /* fmov s0, s10 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0xf0] */
    /* fmov s0, s10 */
    /* ldr q1, [sp, #0x100] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldr q1, [sp, #0xf0] */
    /* mov v0.s[1], v1.s[0] */
    /* ldr q3, [sp, #0x120] */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* fcmlt v1.2s, v0.2s, #0.0 */
    /* bic v0.8b, v0.8b, v1.8b */
    /* fmov v1.2s, #1.00000000 */
    /* fcmgt v2.2s, v0.2s, v1.2s */
    /* bit v0.8b, v1.8b, v2.8b */
    /* fmov s2, wzr */
    /* ldr q1, [sp, #0x110] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* ldr d1, [sp, #0x68] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* fadd v0.2s, v9.2s, v0.2s */
    /* fmov s1, #1.00000000 */
    /* stur d0, [x22, #-0xc] */
    /* fsub s0, s1, s3 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s2, s0, mi */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* stp s8, s0, [x22, #-4] */
    /* add x22, x22, #0x24 */
    /* subs x20, x20, #0x24 */
    /* b.ne #0xac955c */
    /* ldr w8, [x19, #0x118] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x19, #0x118] */
    /* ldr x0, [x25, #0xf30] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xac982c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xac982c */
    /* ldr x1, [x27, #0xf38] */
    /* adrp x2, #0x52a3000 */
    /* add x2, x2, #0x9a0 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x2649c4; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0xac93c0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x2a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xac9430 */
    /* ldp x9, x8, [sp, #8] */
    /* str x8, [sp, #0x130] */
    /* ldr x8, [sp, #0x130] */
    /* str x9, [sp, #0x130] */
    /* ldr x9, [sp, #0x130] */
    /* mov x10, #-0x4f30 */
    /* movk x10, #0xfffd, lsl #16 */
    /* add x0, x8, x10 */
    /* mov x8, #-0x5e95 */
    /* movk x8, #0xfffa, lsl #16 */
    /* add x1, x9, x8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x28, #0x2a0] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x2a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xac9430 */
    /* str wzr, [x19, #0x118] */
    /* ldr x0, [x25, #0xf30] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xac98d0 */
    /* ldr x1, [x27, #0xf38] */
    /* adrp x2, #0x52a3000 */
    /* add x2, x2, #0x924 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xac9920 */
    /* add sp, sp, #0x1c0 */
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
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x2a8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xac9960 */
    /* branch b #0xac995c */
    /* branch b #0xac9940 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xac9960 */
    /* branch b #0xac995c */
    /* mov x19, x0 */
    /* branch b #0xac9968 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
