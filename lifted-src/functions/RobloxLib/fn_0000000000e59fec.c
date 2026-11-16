/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e59fec start_va=0xe59fec image_relative=0xe59fec bytes=1056 */
void function_e59fec__at_e59fec(void) {
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x610b000 */
    /* ldrb w8, [x8, #0x5a0] */
    /* cmp w8, #1 */
    /* b.ne #0xe5a3f4 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #8]! */
    /* cbz x8, #0xe5a3f4 */
    /* ldrb w8, [x8, #0x90] */
    /* cmp w8, #5 */
    /* b.ne #0xe5a3f4 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [x19, #0x80] */
    /* cbz x8, #0xe5a048 */
    /* ldr d0, [x8, #0x40] */
    /* ucvtf v8.2s, v0.2s */
    /* branch b #0xe5a04c */
    /* movi d8, #0000000000000000 */
    /* ldr w8, [x19, #0x2c] */
    /* cmp w8, #1 */
    /* b.ne #0xe5a0d0 */
    /* ldr w8, [x19, #0x34] */
    /* ldr w9, [x19, #0x58] */
    /* add w8, w9, w8 */
    /* eor w8, w8, w8, lsr #16 */
    /* mov w9, #0x3d */
    /* eor w8, w8, w9 */
    /* add w8, w8, w8, lsl #3 */
    /* eor w8, w8, w8, lsr #4 */
    /* mov w9, #0xeb2d */
    /* movk w9, #0x27d4, lsl #16 */
    /* mul w8, w8, w9 */
    /* eor w8, w8, w8, lsr #15 */
    /* fcmgt v0.2s, v8.2s, #0.0 */
    /* fmov v1.2s, #0.25000000 */
    /* fmul v1.2s, v8.2s, v1.2s */
    /* fcvtzu v1.2s, v1.2s */
    /* and v1.8b, v1.8b, v0.8b */
    /* mvn v0.8b, v0.8b */
    /* sub v0.2s, v1.2s, v0.2s */
    /* lsr w9, w8, #0x10 */
    /* mov w10, v0.s[1] */
    /* udiv w11, w9, w10 */
    /* msub w9, w11, w10, w9 */
    /* fmov w10, s0 */
    /* udiv w11, w8, w10 */
    /* msub w8, w11, w10, w8 */
    /* fmov s0, w8 */
    /* mov v0.s[1], w9 */
    /* ucvtf v9.2s, v0.2s */
    /* branch b #0xe5a128 */
    /* cmp w8, #2 */
    /* b.ne #0xe5a124 */
    /* ldr w8, [x19, #0x34] */
    /* ldr w9, [x19, #0x58] */
    /* add w8, w9, w8 */
    /* and w8, w8, #0xff */
    /* adrp x9, #0x4c19000 */
    /* add x9, x9, #0x9b0 */
    /* adrp x10, #0x4c1a000 */
    /* add x10, x10, #0x1b0 */
    /* add x10, x10, w8, uxtw #3 */
    /* ldr s0, [x19, #0x30] */
    /* scvtf s0, s0 */
    /* ldr d1, [x9, w8, uxtw #3] */
    /* ld1 {v1.d}[1], [x10] */
    /* fcvtn v1.2s, v1.2d */
    /* fadd v1.2s, v1.2s, v1.2s */
    /* dup v2.2s, v0.s[0] */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* fsub v9.2s, v0.2s, v2.2s */
    /* branch b #0xe5a128 */
    /* ldr d9, [x19, #0x20] */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xe5a14c */
    /* ldr d0, [x0, #0x70] */
    /* ucvtf v7.2s, v0.2s */
    /* branch b #0xe5a150 */
    /* movi d7, #0000000000000000 */
    /* fsub v0.2s, v7.2s, v8.2s */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* frintm v0.2s, v0.2s */
    /* fsub v0.2s, v9.2s, v0.2s */
    /* fcmgt v2.2s, v8.2s, #0.0 */
    /* fmov v1.2s, #1.00000000 */
    /* fdiv v3.2s, v1.2s, v8.2s */
    /* and v8.8b, v3.8b, v2.8b */
    /* adrp x8, #0x610b000 */
    /* ldrb w20, [x8, #0x5e8] */
    /* adrp x8, #0x610b000 */
    /* ldrb w8, [x8, #0x5d0] */
    /* cmp w8, #1 */
    /* b.ne #0xe5a328 */
    /* ldr x8, [x19] */
    /* ldr d1, [x8, #0x18] */
    /* adrp x9, #0x4bcd000 */
    /* ldr d2, [x9, #0x7c0] */
    /* fmul d1, d1, d2 */
    /* fcvt s2, d1 */
    /* fmov s1, #1.00000000 */
    /* fmaxnm s2, s2, s1 */
    /* ldr s3, [x19, #0xa8] */
    /* fsub s2, s2, s3 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s4, [x9, #0xda0] */
    /* fmul s2, s2, s4 */
    /* fadd s4, s3, s2 */
    /* str s4, [x19, #0xa8] */
    /* ldur d2, [x19, #0x44] */
    /* movi v16.2s, #1 */
    /* smax v2.2s, v2.2s, v16.2s */
    /* mov w9, #0x447a0000 */
    /* dup v3.2s, w9 */
    /* ucvtf v2.2s, v2.2s */
    /* fdiv v5.2s, v3.2s, v2.2s */
    /* ldr s3, [x19, #0x40] */
    /* mov s6, v5.s[1] */
    /* fcmp s5, s6 */
    /* fmov s2, #1.00000000 */
    /* b.eq #0xe5a23c */
    /* fsub s2, s4, s5 */
    /* fsub s17, s6, s5 */
    /* fdiv s2, s2, s17 */
    /* fmov s17, #1.00000000 */
    /* fcmp s2, s17 */
    /* fcsel s18, s17, s2, gt */
    /* fcmp s2, #0.0 */
    /* fmov s2, wzr */
    /* fcsel s2, s2, s18, mi */
    /* fmul s18, s2, s2 */
    /* fadd s2, s2, s2 */
    /* fmov s19, #3.00000000 */
    /* fsub s2, s19, s2 */
    /* fmul s2, s18, s2 */
    /* fsub s18, s17, s3 */
    /* fmul s2, s18, s2 */
    /* fsub s2, s17, s2 */
    /* str s2, [x19, #0xac] */
    /* mov s17, v7.s[1] */
    /* fcmp s17, s7 */
    /* fcsel s7, s17, s7, mi */
    /* str s7, [x19, #0xb4] */
    /* ldr d17, [x19, #0x50] */
    /* smax v16.2s, v17.2s, v16.2s */
    /* ucvtf v16.2s, v16.2s */
    /* mov s17, v16.s[1] */
    /* fcmp s16, s17 */
    /* b.eq #0xe5a2b0 */
    /* ldr s1, [x19, #0x4c] */
    /* fsub s7, s7, s16 */
    /* fsub s16, s17, s16 */
    /* fdiv s7, s7, s16 */
    /* fmov s16, #1.00000000 */
    /* fcmp s7, s16 */
    /* fcsel s17, s16, s7, gt */
    /* fcmp s7, #0.0 */
    /* fmov s7, wzr */
    /* fcsel s7, s7, s17, mi */
    /* fmul s17, s7, s7 */
    /* fadd s7, s7, s7 */
    /* fmov s18, #3.00000000 */
    /* fsub s7, s18, s7 */
    /* fmul s7, s17, s7 */
    /* fsub s1, s16, s1 */
    /* fmul s1, s7, s1 */
    /* fsub s1, s16, s1 */
    /* str s1, [x19, #0xb0] */
    /* fmov s9, #1.00000000 */
    /* cbz w20, #0xe5a33c */
    /* ldrb w9, [x19, #0xc0] */
    /* cmp w9, #0 */
    /* fmov s7, #1.00000000 */
    /* fcsel s9, s7, s2, ne */
    /* fcmp s5, s6 */
    /* b.eq #0xe5a33c */
    /* cbz w9, #0xe5a33c */
    /* fmov s7, #2.00000000 */
    /* fadd s4, s4, s7 */
    /* fsub s4, s4, s5 */
    /* fsub s5, s6, s5 */
    /* fdiv s4, s4, s5 */
    /* fmov s5, #1.00000000 */
    /* fcmp s4, s5 */
    /* fcsel s6, s5, s4, gt */
    /* fcmp s4, #0.0 */
    /* fmov s4, wzr */
    /* fcsel s4, s4, s6, mi */
    /* fmul s6, s4, s4 */
    /* fadd s4, s4, s4 */
    /* fmov s7, #3.00000000 */
    /* fsub s4, s7, s4 */
    /* fmul s4, s6, s4 */
    /* fsub s3, s5, s3 */
    /* fmul s3, s3, s4 */
    /* fsub s9, s5, s3 */
    /* branch b #0xe5a33c */
    /* stur d1, [x19, #0xac] */
    /* ldr x8, [x19] */
    /* fmov s2, #1.00000000 */
    /* fmov s1, #1.00000000 */
    /* fmov s9, #1.00000000 */
    /* ldr s3, [x19, #0x138] */
    /* ldr s4, [x19, #0xbc] */
    /* ldr s5, [x19, #0x1c] */
    /* fcmp s5, s4 */
    /* fcsel s10, s4, s5, gt */
    /* fcmp s1, s2 */
    /* fcsel s1, s1, s2, mi */
    /* fmul s1, s10, s1 */
    /* fmul v0.2s, v8.2s, v0.2s */
    /* str d0, [x19, #0x88] */
    /* stp s1, s3, [x19, #0x90] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x19, #0x3c] */
    /* scvtf s1, w0 */
    /* str d8, [x19, #0x98] */
    /* stp s0, s1, [x19, #0xa0] */
    /* cbz w20, #0xe5a3b8 */
    /* ldr s0, [x19, #0xb0] */
    /* fcmp s0, s9 */
    /* fcsel s0, s0, s9, mi */
    /* fmul s0, s10, s0 */
    /* fmov s1, #0.25000000 */
    /* fcmp s0, s1 */
    /* b.ge #0xe5a3c8 */
    /* str wzr, [x19, #0xb8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xc0] */
    /* branch b #0xe5a3f4 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xc0] */
    /* str wzr, [x19, #0xb8] */
    /* branch b #0xe5a3f8 */
    /* ldr s0, [x19, #0xb8] */
    /* ldr x8, [x19] */
    /* ldr d1, [x8, #0x18] */
    /* fcvt s1, d1 */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #0xb8] */
    /* fmov s1, #10.00000000 */
    /* fcmp s0, s1 */
    /* cset w8, mi */
    /* strb w8, [x19, #0xc0] */
    /* b.pl #0xe5a3f8 */
    /* str xzr, [x19, #0x80] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
}
