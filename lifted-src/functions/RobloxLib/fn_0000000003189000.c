/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3189000 start_va=0x3189000 image_relative=0x3189000 bytes=900 */
void function_3189000__at_3189000(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x10 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldrsw x24, [x0, #4] */
    /* ldr s9, [x0, #0xc] */
    /* lsl x8, x24, #2 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x21, x9, x8 */
    /* mov sp, x21 */
    /* ldr w8, [x0, #0xe8] */
    /* lsr w9, w8, #1 */
    /* cmp w8, #5 */
    /* mov w10, #2 */
    /* csel w23, w9, w10, gt */
    /* ldr s0, [x1, #0x3c] */
    /* add w8, w8, w8, lsr #31 */
    /* asr w8, w8, #1 */
    /* sub w8, w8, #2 */
    /* scvtf s1, w8 */
    /* fsub s1, s0, s1 */
    /* fcmp s1, #0.0 */
    /* fmov s2, wzr */
    /* fcsel s1, s2, s1, mi */
    /* fcmp s1, s0 */
    /* fcsel s8, s0, s1, gt */
    /* cmp w24, #1 */
    /* b.lt #0x31890d4 */
    /* ldr x8, [x0, #0x30] */
    /* mov x9, x21 */
    /* mov x10, x24 */
    /* ldr s0, [x2], #4 */
    /* ldr s1, [x8], #4 */
    /* fmul s0, s0, s1 */
    /* str s0, [x9], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x31890bc */
    /* add x0, x0, #0x10 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* call #0x318efa8; ABI effects unresolved */
    /* ldp s0, s1, [x21] */
    /* fmul s0, s0, s0 */
    /* fcvt d0, s0 */
    /* fcvt d1, s1 */
    /* adrp x8, #0x4c34000 */
    /* ldr d2, [x8, #0x148] */
    /* fmul d2, d1, d2 */
    /* fmul d1, d2, d1 */
    /* fadd d0, d1, d0 */
    /* ldr s1, [x21, #8] */
    /* fcvt d1, s1 */
    /* adrp x8, #0x4bf2000 */
    /* ldr d2, [x8, #0x368] */
    /* fmul d2, d1, d2 */
    /* fmul d1, d2, d1 */
    /* fadd d0, d0, d1 */
    /* fcvt s1, d0 */
    /* ldrsw x8, [x19, #0x8c] */
    /* cbz w8, #0x3189144 */
    /* ldur d0, [x19, #0x84] */
    /* dup v2.2s, v1.s[0] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* stur d0, [x19, #0x84] */
    /* branch b #0x3189150 */
    /* ldr s0, [x19, #0x88] */
    /* fadd s0, s0, s1 */
    /* stp s0, s1, [x19, #0x84] */
    /* add x9, x19, x8, lsl #2 */
    /* ldr s2, [x9, #0x48] */
    /* fsub s2, s0, s2 */
    /* str s2, [x19, #0x84] */
    /* str s1, [x9, #0x48] */
    /* cmp w8, #0xd */
    /* csinc w8, wzr, w8, gt */
    /* str w8, [x19, #0x8c] */
    /* cmp w24, #2 */
    /* b.lt #0x3189224 */
    /* mov x8, #0 */
    /* add x9, x24, x24, lsr #63 */
    /* asr x9, x9, #1 */
    /* mov w10, #0x3d800000 */
    /* fmov s1, w10 */
    /* fmul s0, s0, s1 */
    /* fmov w10, s0 */
    /* and w10, w10, #0x7fffffff */
    /* ucvtf s1, w10 */
    /* adrp x10, #0x4dd2000 */
    /* ldr s0, [x10, #0xfb0] */
    /* fmul s2, s1, s0 */
    /* adrp x10, #0x4dd2000 */
    /* ldr s1, [x10, #0xfb4] */
    /* fadd s2, s2, s1 */
    /* fcvt d2, s2 */
    /* fmov d3, #0.50000000 */
    /* fmul d2, d2, d3 */
    /* fmov d3, #-15.00000000 */
    /* fadd d2, d2, d3 */
    /* fcvt s2, d2 */
    /* fmov s3, #0.50000000 */
    /* fmov s4, #-8.00000000 */
    /* mov x10, x21 */
    /* mov x11, x21 */
    /* ldr d5, [x11], #8 */
    /* fmul v5.2s, v5.2s, v5.2s */
    /* faddp s5, v5.2s */
    /* fmov w12, s5 */
    /* and w12, w12, #0x7fffffff */
    /* ucvtf s5, w12 */
    /* fmul s5, s5, s0 */
    /* fadd s5, s5, s1 */
    /* fmul s5, s5, s3 */
    /* fcmp s5, s2 */
    /* fcsel s5, s2, s5, mi */
    /* fcmp s5, s9 */
    /* fcsel s5, s9, s5, mi */
    /* str s5, [x10], #4 */
    /* fadd s2, s2, s4 */
    /* add x8, x8, #2 */
    /* cmp x8, x9 */
    /* b.lt #0x31891dc */
    /* mov w0, #0 */
    /* mov x8, #0 */
    /* add x9, x22, #4 */
    /* add x10, x22, #0x20 */
    /* mov w11, #0x18 */
    /* mov w12, #0x90 */
    /* mov w13, #0x10 */
    /* adrp x14, #0x4dd2000 */
    /* ldr s0, [x14, #0xfb8] */
    /* adrp x14, #0x4dd2000 */
    /* ldr s1, [x14, #0xfbc] */
    /* mov w14, #5 */
    /* madd x15, x8, x11, x20 */
    /* ldrsw x16, [x15, #4] */
    /* cmp w16, #1 */
    /* b.lt #0x3189290 */
    /* ldrsw x17, [x15] */
    /* add x17, x21, x17, lsl #2 */
    /* ldr x1, [x15, #8] */
    /* fmov s2, wzr */
    /* ldr s3, [x17], #4 */
    /* ldr s4, [x1], #4 */
    /* fmul s3, s3, s4 */
    /* fadd s2, s2, s3 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3189274 */
    /* branch b #0x3189294 */
    /* fmov s2, wzr */
    /* ldr s3, [x15, #0x10] */
    /* madd x15, x8, x12, x19 */
    /* ldrsw x16, [x15, #0x44] */
    /* cmp w16, #1 */
    /* csinv w17, w13, wzr, lt */
    /* add w17, w17, w16 */
    /* ldr s4, [x15, w17, sxtw #2] */
    /* fmul s2, s2, s3 */
    /* fcmp s2, s4 */
    /* fcsel s3, s4, s2, mi */
    /* fcsel s4, s4, s2, gt */
    /* fmov s5, s1 */
    /* fmov s6, s0 */
    /* cbz w23, #0x3189300 */
    /* mov x1, x23 */
    /* fmov s6, s0 */
    /* fmov s5, s1 */
    /* cmp w17, #1 */
    /* csinv w2, w13, wzr, lt */
    /* add w17, w2, w17 */
    /* ldr s7, [x15, w17, sxtw #2] */
    /* fcmp s5, s7 */
    /* fcsel s5, s7, s5, mi */
    /* fcmp s6, s7 */
    /* fcsel s6, s7, s6, gt */
    /* subs x1, x1, #1 */
    /* b.ne #0x31892d8 */
    /* fsub s4, s4, s6 */
    /* str s2, [x15, x16, lsl #2] */
    /* fsub s2, s3, s5 */
    /* cmp w16, #0xf */
    /* csinc w16, wzr, w16, gt */
    /* str w16, [x15, #0x44] */
    /* ldr s3, [x9, x8, lsl #2] */
    /* fadd s3, s8, s3 */
    /* orr w15, w0, w14 */
    /* fcmp s2, s3 */
    /* csel w15, w15, w0, gt */
    /* ldr s2, [x10, x8, lsl #2] */
    /* fsub s2, s2, s8 */
    /* orr w16, w15, #2 */
    /* fcmp s4, s2 */
    /* csel w0, w16, w15, mi */
    /* add x8, x8, #1 */
    /* cmp x8, #7 */
    /* b.ne #0x3189254 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3189380 */
    /* sub sp, x29, #0x40 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
