/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_142d59c start_va=0x142d59c image_relative=0x142d59c bytes=540 */
void function_142d59c__at_142d59c(void) {
    /* ldr w8, [x0, #0x38] */
    /* fmov s0, wzr */
    /* cbz w8, #0x142d7b4 */
    /* ldr x9, [x0, #0x30] */
    /* ldr w10, [x0, #0x40] */
    /* cbz w10, #0x142d5d8 */
    /* lsl x11, x10, #3 */
    /* mov x8, x9 */
    /* ldr x12, [x8] */
    /* cmn x12, #2 */
    /* b.lo #0x142d5dc */
    /* add x8, x8, #8 */
    /* subs x11, x11, #8 */
    /* b.ne #0x142d5bc */
    /* branch b #0x142d7b4 */
    /* mov x8, x9 */
    /* add x9, x9, x10, lsl #3 */
    /* cmp x8, x9 */
    /* b.eq #0x142d7b4 */
    /* ldr x10, [x1] */
    /* ldr x11, [x10, #0x30] */
    /* ldr x12, [x2] */
    /* fmov s0, wzr */
    /* mov w13, #0xc */
    /* mov w14, #0x28 */
    /* fmov s1, #0.50000000 */
    /* fmov s2, #3.00000000 */
    /* ldr x15, [x8] */
    /* madd x17, x15, x13, x11 */
    /* ldp w15, w16, [x17] */
    /* lsr x0, x15, #3 */
    /* and x0, x0, #0x1ffffff8 */
    /* ldr x0, [x12, x0] */
    /* lsr x0, x0, x15 */
    /* lsr x1, x16, #3 */
    /* and x1, x1, #0x1ffffff8 */
    /* ldr x1, [x12, x1] */
    /* and w0, w0, #1 */
    /* lsr x1, x1, x16 */
    /* and w1, w1, #1 */
    /* add w0, w1, w0 */
    /* ldr w17, [x17, #8] */
    /* lsr x1, x17, #3 */
    /* and x1, x1, #0x1ffffff8 */
    /* ldr x1, [x12, x1] */
    /* lsr x1, x1, x17 */
    /* and w1, w1, #1 */
    /* add w0, w0, w1 */
    /* cbz w3, #0x142d6f4 */
    /* cbnz w0, #0x142d794 */
    /* ldr x0, [x10] */
    /* umaddl x15, w15, w14, x0 */
    /* ldr s3, [x15, #8] */
    /* umaddl x16, w16, w14, x0 */
    /* ldr s4, [x16, #8] */
    /* umaddl x17, w17, w14, x0 */
    /* ldr s5, [x17] */
    /* fsub s3, s4, s3 */
    /* ldr d4, [x15] */
    /* ldr d6, [x16] */
    /* ldur d7, [x17, #4] */
    /* fsub v6.2s, v6.2s, v4.2s */
    /* ldur d16, [x15, #4] */
    /* fsub v7.2s, v7.2s, v16.2s */
    /* rev64 v16.2s, v6.2s */
    /* mov v17.16b, v16.16b */
    /* mov v17.s[0], v3.s[0] */
    /* dup v18.2s, v7.s[0] */
    /* fsub s4, s5, s4 */
    /* fmul v5.2s, v6.2s, v7.2s */
    /* mov v7.s[0], v4.s[0] */
    /* fmul v6.2s, v17.2s, v7.2s */
    /* dup v7.2s, v6.s[1] */
    /* mov v16.s[1], v3.s[0] */
    /* mov v18.s[0], v4.s[0] */
    /* fsub v3.2s, v6.2s, v7.2s */
    /* fmul v4.2s, v16.2s, v18.2s */
    /* fsub v4.2s, v5.2s, v4.2s */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* dup v5.2s, v4.s[1] */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* fadd v3.2s, v5.2s, v3.2s */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* fsqrt s3, s3 */
    /* fmul s3, s3, s1 */
    /* branch b #0x142d790 */
    /* ucvtf s3, w0 */
    /* fsub s3, s2, s3 */
    /* ldr x0, [x10] */
    /* umaddl x15, w15, w14, x0 */
    /* ldr s4, [x15, #8] */
    /* umaddl x16, w16, w14, x0 */
    /* ldr s5, [x16, #8] */
    /* umaddl x17, w17, w14, x0 */
    /* ldr s6, [x17] */
    /* fsub s4, s5, s4 */
    /* ldr d5, [x15] */
    /* ldr d7, [x16] */
    /* ldur d16, [x17, #4] */
    /* fsub v7.2s, v7.2s, v5.2s */
    /* fsub s5, s6, s5 */
    /* ldur d6, [x15, #4] */
    /* fsub v6.2s, v16.2s, v6.2s */
    /* rev64 v16.2s, v7.2s */
    /* mov v17.16b, v16.16b */
    /* mov v17.s[0], v4.s[0] */
    /* dup v18.2s, v6.s[0] */
    /* fmul v7.2s, v7.2s, v6.2s */
    /* mov v6.s[0], v5.s[0] */
    /* fmul v6.2s, v17.2s, v6.2s */
    /* dup v17.2s, v6.s[1] */
    /* fdiv s3, s3, s2 */
    /* fsub v6.2s, v6.2s, v17.2s */
    /* mov v16.s[1], v4.s[0] */
    /* mov v18.s[0], v5.s[0] */
    /* fmul v4.2s, v16.2s, v18.2s */
    /* fsub v4.2s, v7.2s, v4.2s */
    /* fmul v5.2s, v6.2s, v6.2s */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* dup v6.2s, v4.s[1] */
    /* fadd v5.2s, v6.2s, v5.2s */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* fsqrt s4, s4 */
    /* fmul s4, s4, s1 */
    /* fmul s3, s3, s4 */
    /* fadd s0, s0, s3 */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.eq #0x142d7ac */
    /* ldr x15, [x8] */
    /* cmn x15, #2 */
    /* b.hs #0x142d794 */
    /* cmp x8, x9 */
    /* b.ne #0x142d608 */
    return;
}
