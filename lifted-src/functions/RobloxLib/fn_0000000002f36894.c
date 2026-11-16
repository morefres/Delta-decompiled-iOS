/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f36894 start_va=0x2f36894 image_relative=0x2f36894 bytes=884 */
void function_2f36894__at_2f36894(void) {
    /* sub sp, sp, #0x60 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr s0, [x0, #0x74] */
    /* scvtf s0, s0 */
    /* str s0, [sp, #0xc] */
    /* ldr x0, [x0, #0xa8] */
    /* cbz x0, #0x2f36a2c */
    /* ldr s1, [x19, #0x80] */
    /* fmul s8, s1, s0 */
    /* add x1, sp, #0xc */
    /* call #0x3437c7c; ABI effects unresolved */
    /* cbz w0, #0x2f36930 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2f3691c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5431000 */
    /* add x3, x3, #0xb57 */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x29 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr s0, [sp, #0xc] */
    /* fcmp s0, s8 */
    /* b.ne #0x2f369f8 */
    /* mov w0, #0 */
    /* branch b #0x2f36a2c */
    /* ldr x20, [x19, #0xb8] */
    /* add x8, x19, #0x68 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2f36970 */
    /* ldr s0, [x19, #0x80] */
    /* fcvt d9, s0 */
    /* ldr x0, [x19, #0xc0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0xb0] */
    /* sub x8, x0, x8 */
    /* scvtf d0, x8 */
    /* fmul d0, d9, d0 */
    /* fcvtzs x8, d0 */
    /* add x20, x20, x8 */
    /* ldrsw x8, [x19, #0x74] */
    /* mul x8, x20, x8 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* smulh x8, x8, x10 */
    /* asr x9, x8, #7 */
    /* add x8, x9, x8, lsr #63 */
    /* ldr x9, [x19, #0x58] */
    /* subs x11, x8, x9 */
    /* adrp x12, #0x6170000 */
    /* ldrsw x13, [x12, #0xb10] */
    /* fcvtzs x12, s8 */
    /* mul x13, x13, x12 */
    /* smulh x13, x13, x10 */
    /* asr x14, x13, #7 */
    /* add x14, x14, x13, lsr #63 */
    /* cneg x13, x11, mi */
    /* cmp x13, x14 */
    /* b.le #0x2f36a44 */
    /* adrp x10, #0x6170000 */
    /* ldr s0, [x10, #0xb40] */
    /* scvtf s0, s0 */
    /* mov w10, #0x447a0000 */
    /* fmov s2, w10 */
    /* fmov s1, #1.00000000 */
    /* fdiv s2, s0, s2 */
    /* cmp x11, #1 */
    /* b.lt #0x2f36b2c */
    /* fadd s0, s2, s1 */
    /* fmul s9, s8, s0 */
    /* ldr s0, [sp, #0xc] */
    /* branch b #0x2f36b40 */
    /* fabd s1, s0, s8 */
    /* fabs s0, s0 */
    /* fmov s2, #1.00000000 */
    /* fadd s0, s0, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s0, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s0, s4 */
    /* fcsel s0, s2, s3, eq */
    /* fcmp s1, s0 */
    /* cset w0, hi */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x8, #0x6170000 */
    /* ldrsw x8, [x8, #0xb28] */
    /* mul x8, x8, x12 */
    /* smulh x8, x8, x10 */
    /* asr x9, x8, #7 */
    /* add x8, x9, x8, lsr #63 */
    /* ldr s0, [sp, #0xc] */
    /* cmp x13, x8 */
    /* fccmp s0, s8, #4, lt */
    /* b.eq #0x2f36920 */
    /* fabd s1, s0, s8 */
    /* fabs s2, s0 */
    /* fmov s3, #1.00000000 */
    /* fadd s2, s2, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s9, [x8, #0xce4] */
    /* fmul s3, s2, s9 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s2, s4 */
    /* fcsel s2, s9, s3, eq */
    /* fcmp s1, s2 */
    /* b.ls #0x2f36920 */
    /* ldr x0, [x19, #0xa8] */
    /* fmov s0, s8 */
    /* call #0x3437b88; ABI effects unresolved */
    /* fmov s0, s8 */
    /* cbz w0, #0x2f36920 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2f36af8 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x2f36af8 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5431000 */
    /* add x3, x3, #0xb81 */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x29 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr s0, [sp, #0xc] */
    /* fcmp s0, s8 */
    /* b.eq #0x2f36928 */
    /* fabd s1, s0, s8 */
    /* fabs s0, s0 */
    /* fmov s2, #1.00000000 */
    /* fadd s0, s0, s2 */
    /* fmul s2, s0, s9 */
    /* mov w8, #0x7f800000 */
    /* fmov s3, w8 */
    /* fcmp s0, s3 */
    /* fcsel s0, s9, s2, eq */
    /* branch b #0x2f36a24 */
    /* ldr s0, [sp, #0xc] */
    /* cmp x8, x9 */
    /* b.eq #0x2f36920 */
    /* fsub s1, s1, s2 */
    /* fmul s9, s8, s1 */
    /* fcmp s0, s9 */
    /* b.eq #0x2f36920 */
    /* fabd s1, s0, s9 */
    /* fabs s2, s0 */
    /* fmov s3, #1.00000000 */
    /* fadd s2, s2, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s10, [x8, #0xce4] */
    /* fmul s3, s2, s10 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s2, s4 */
    /* fcsel s2, s10, s3, eq */
    /* fcmp s1, s2 */
    /* b.ls #0x2f36920 */
    /* ldr x0, [x19, #0xa8] */
    /* fmov s0, s9 */
    /* call #0x3437b88; ABI effects unresolved */
    /* fmov s0, s9 */
    /* cbz w0, #0x2f36920 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2f36bd4 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x2f36bd4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5431000 */
    /* add x3, x3, #0xbab */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x25 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr s0, [sp, #0xc] */
    /* fcmp s0, s8 */
    /* b.eq #0x2f36928 */
    /* fabd s1, s0, s8 */
    /* fabs s0, s0 */
    /* fmov s2, #1.00000000 */
    /* fadd s0, s0, s2 */
    /* fmul s2, s0, s10 */
    /* mov w8, #0x7f800000 */
    /* fmov s3, w8 */
    /* fcmp s0, s3 */
    /* fcsel s0, s10, s2, eq */
    /* branch b #0x2f36a24 */
}
