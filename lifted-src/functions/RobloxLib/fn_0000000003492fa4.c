/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3492fa4 start_va=0x3492fa4 image_relative=0x3492fa4 bytes=588 */
void function_3492fa4__at_3492fa4(void) {
    /* ldp s0, s1, [x0] */
    /* ldp s2, s3, [x1] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x0, #8] */
    /* ldr s2, [x1, #8] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* str s0, [x2] */
    /* ldr s0, [x1] */
    /* ldp s1, s4, [x0, #0x10] */
    /* fmul s1, s1, s0 */
    /* fmul s3, s3, s4 */
    /* fadd s1, s1, s3 */
    /* ldr s3, [x0, #0x18] */
    /* fmul s3, s2, s3 */
    /* fadd s1, s1, s3 */
    /* str s1, [x2, #4] */
    /* ldp s1, s3, [x0, #0x20] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x1, #4] */
    /* fmul s1, s3, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x0, #0x28] */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* str s0, [x2, #8] */
    return;
    /* ldr s0, [x0, #0xa4] */
    /* ldr s3, [x1, #8] */
    /* add x8, x0, #0xa0 */
    /* ldr d2, [x1] */
    /* ldr d1, [x0, #0xa8] */
    /* ldur d5, [x1, #0xc] */
    /* ldr s4, [x1, #0x14] */
    /* zip1 v6.2s, v5.2s, v2.2s */
    /* fmul v6.2s, v6.2s, v0.s[0] */
    /* zip2 v7.2s, v5.2s, v2.2s */
    /* fmul v7.2s, v7.2s, v1.s[0] */
    /* fadd v6.2s, v6.2s, v7.2s */
    /* mov v7.16b, v4.16b */
    /* mov v7.s[1], v3.s[0] */
    /* fmul v7.2s, v7.2s, v1.s[1] */
    /* fadd v6.2s, v6.2s, v7.2s */
    /* ld1r {v7.2s}, [x8] */
    /* fsub v6.2s, v6.2s, v7.2s */
    /* mov s7, v6.s[1] */
    /* fcmp s7, #0.0 */
    /* b.lt #0x3493074 */
    /* fcmp s6, #0.0 */
    /* b.ge #0x34931e8 */
    /* fcmle v16.2s, v6.2s, #0.0 */
    /* mov w8, v16.s[1] */
    /* fmov w9, s16 */
    /* and w8, w8, w9 */
    /* tbnz w8, #0, #0x34931e8 */
    /* ldr w9, [x0, #0xb8] */
    /* and w8, w9, #0x10000 */
    /* fcmp s7, #0.0 */
    /* ccmp w8, #0, #0, gt */
    /* b.eq #0x34931e8 */
    /* fsub s6, s7, s6 */
    /* fdiv s6, s7, s6 */
    /* fsub v5.2s, v5.2s, v2.2s */
    /* fmul v5.2s, v5.2s, v6.s[0] */
    /* fadd v2.2s, v2.2s, v5.2s */
    /* fsub s4, s4, s3 */
    /* fmul s4, s4, s6 */
    /* fadd s3, s3, s4 */
    /* add x8, x0, #0xbc */
    /* and x9, x9, #0xffff */
    /* dup v4.2s, v0.s[0] */
    /* mov v4.s[0], v1.s[1] */
    /* add x10, x0, #0xc4 */
    /* mov w11, #1 */
    /* mov w12, #0xc */
    /* mov x13, x9 */
    /* cbz x13, #0x349315c */
    /* cmp x11, x9 */
    /* csel x14, x11, xzr, lo */
    /* madd x14, x14, x12, x8 */
    /* ldr s5, [x14] */
    /* ldr s6, [x10] */
    /* ldur d7, [x10, #-8] */
    /* fsub s5, s5, s7 */
    /* ldur d16, [x14, #4] */
    /* ldur d17, [x10, #-4] */
    /* fsub v16.2s, v16.2s, v17.2s */
    /* dup v17.2s, v16.s[1] */
    /* fmul v18.2s, v4.2s, v16.2s */
    /* mov v17.s[1], v5.s[0] */
    /* fmul v17.2s, v17.2s, v1.2s */
    /* fsub v17.2s, v18.2s, v17.2s */
    /* fmul s5, s5, s1 */
    /* fmul s16, s0, s16 */
    /* fsub s5, s5, s16 */
    /* fsub v7.2s, v2.2s, v7.2s */
    /* fmul v7.2s, v7.2s, v17.2s */
    /* faddp s7, v7.2s */
    /* fsub s6, s3, s6 */
    /* fmul s5, s6, s5 */
    /* fadd s5, s5, s7 */
    /* sub x13, x13, #1 */
    /* add x10, x10, #0xc */
    /* add x11, x11, #1 */
    /* fcmp s5, #0.0 */
    /* b.le #0x34930dc */
    /* cmn w13, #1 */
    /* b.ne #0x34931e8 */
    /* ldr x8, [x1, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x8, [x8] */
    /* ldr s0, [x0, #0xb0] */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* ldrb w8, [x8, #0x7a] */
    /* tbnz w8, #2, #0x3493198 */
    /* ldr s2, [x0, #0xb4] */
    /* fsub s1, s1, s2 */
    /* ldr d2, [x1, #0x18] */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v1.2s, v2.2s, v0.2s */
    /* str d1, [x1, #0x18] */
    /* branch b #0x34931c4 */
    /* ldr s2, [x0, #0xb4] */
    /* fsub s2, s1, s2 */
    /* ldr s1, [x1, #0x18] */
    /* fcmp s0, s1 */
    /* b.mi #0x34931bc */
    /* b.ne #0x34931c4 */
    /* ldr s3, [x1, #0x1c] */
    /* fcmp s2, s3 */
    /* b.pl #0x34931c4 */
    /* stp s0, s2, [x1, #0x18] */
    /* fmov s1, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x998] */
    /* fcmp s1, s0 */
    /* b.pl #0x34931e8 */
    /* ldr s1, [x1, #0x1c] */
    /* fcmp s1, s0 */
    /* b.pl #0x34931e8 */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
}
