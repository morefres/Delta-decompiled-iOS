/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e3ecf0 start_va=0x3e3ecf0 image_relative=0x3e3ecf0 bytes=828 */
void function_3e3ecf0__at_3e3ecf0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* cmp w1, #1 */
    /* b.lt #0x3e3ee60 */
    /* mov x10, #0 */
    /* add x11, x0, #0xd */
    /* mov w9, #-1 */
    /* mov w12, #1 */
    /* fmov s2, s1 */
    /* mov w8, w1 */
    /* ldur s3, [x11, #-5] */
    /* fsub s3, s3, s0 */
    /* fcmp s3, s1 */
    /* b.hi #0x3e3ed48 */
    /* strb w12, [x11] */
    /* fcmp s3, s2 */
    /* b.hi #0x3e3ed48 */
    /* mov x9, x10 */
    /* fmov s2, s3 */
    /* add x10, x10, #1 */
    /* add x11, x11, #0x10 */
    /* cmp x8, x10 */
    /* b.ne #0x3e3ed24 */
    /* cmn w9, #1 */
    /* b.eq #0x3e3ee60 */
    /* str w9, [x2] */
    /* add w10, w9, #1 */
    /* sdiv w11, w10, w1 */
    /* msub w11, w11, w1, w10 */
    /* cmp w11, w9 */
    /* b.eq #0x3e3ee68 */
    /* add x12, x0, w9, sxtw #4 */
    /* mov w10, #-1 */
    /* fmov s0, wzr */
    /* mov x13, x11 */
    /* add x14, x0, w13, sxtw #4 */
    /* ldrb w15, [x14, #0xd] */
    /* cbz w15, #0x3e3edc8 */
    /* ldr s1, [x12, #8] */
    /* ldr s2, [x14, #8] */
    /* fsub s1, s1, s2 */
    /* ldr d2, [x12] */
    /* ldr d3, [x14] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fmul s1, s1, s1 */
    /* fadd s1, s2, s1 */
    /* fcmp s1, s0 */
    /* csel w10, w13, w10, gt */
    /* fcsel s0, s1, s0, gt */
    /* add w13, w13, #1 */
    /* sdiv w14, w13, w1 */
    /* msub w13, w14, w1, w13 */
    /* cmp w13, w9 */
    /* b.ne #0x3e3ed88 */
    /* cmn w10, #1 */
    /* b.eq #0x3e3ee68 */
    /* str w10, [x2, #4] */
    /* add x13, x0, w10, sxtw #4 */
    /* ldp s0, s1, [x13] */
    /* ldp s2, s3, [x12] */
    /* cmp w11, w10 */
    /* b.eq #0x3e3ee80 */
    /* fsub s4, s0, s2 */
    /* fsub s5, s1, s3 */
    /* mov w12, #-1 */
    /* fmov s6, wzr */
    /* add x13, x0, w11, sxtw #4 */
    /* ldrb w14, [x13, #0xd] */
    /* cbz w14, #0x3e3ee3c */
    /* ldp s7, s16, [x13] */
    /* fsub s7, s7, s2 */
    /* fsub s16, s16, s3 */
    /* fmul s7, s5, s7 */
    /* fmul s16, s4, s16 */
    /* fabd s7, s7, s16 */
    /* fcmp s7, s6 */
    /* csel w12, w11, w12, gt */
    /* fcsel s6, s7, s6, gt */
    /* add w11, w11, #1 */
    /* sdiv w13, w11, w1 */
    /* msub w11, w13, w1, w11 */
    /* cmp w11, w10 */
    /* b.ne #0x3e3ee0c */
    /* cmn w12, #1 */
    /* b.eq #0x3e3ee80 */
    /* stp w12, w10, [x2, #4] */
    /* branch b #0x3e3eef4 */
    /* mov w8, #0 */
    /* branch b #0x3e3ee6c */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add w10, w10, #1 */
    /* sdiv w11, w10, w1 */
    /* msub w10, w11, w1, w10 */
    /* cmp w10, w9 */
    /* b.eq #0x3e3f008 */
    /* fsub s2, s2, s0 */
    /* fsub s3, s3, s1 */
    /* mov w11, #-1 */
    /* fmov s4, wzr */
    /* add x12, x0, w10, sxtw #4 */
    /* ldrb w13, [x12, #0xd] */
    /* cbz w13, #0x3e3eed4 */
    /* ldp s5, s6, [x12] */
    /* fsub s5, s5, s0 */
    /* fsub s6, s6, s1 */
    /* fmul s5, s3, s5 */
    /* fmul s6, s2, s6 */
    /* fabd s5, s5, s6 */
    /* fcmp s5, s4 */
    /* csel w11, w10, w11, gt */
    /* fcsel s4, s5, s4, gt */
    /* add w10, w10, #1 */
    /* sdiv w12, w10, w1 */
    /* msub w10, w12, w1, w10 */
    /* cmp w10, w9 */
    /* b.ne #0x3e3eea4 */
    /* cmn w11, #1 */
    /* b.eq #0x3e3f008 */
    /* str w11, [x2, #8] */
    /* mov x10, #0 */
    /* fmov s0, wzr */
    /* mov w9, #-1 */
    /* mov w21, #-1 */
    /* ldrsw x13, [x2, x10, lsl #2] */
    /* add x11, x10, #1 */
    /* cmp x11, #3 */
    /* csinc x12, xzr, x10, eq */
    /* ldrsw x12, [x2, x12, lsl #2] */
    /* add w14, w13, #1 */
    /* sdiv w15, w14, w1 */
    /* msub w14, w15, w1, w14 */
    /* cmp w14, w12 */
    /* b.ne #0x3e3ef38 */
    /* mov w13, #-1 */
    /* fmov s1, wzr */
    /* branch b #0x3e3ef9c */
    /* lsl x13, x13, #4 */
    /* lsl x15, x12, #4 */
    /* ldr d1, [x0, x15] */
    /* ldr d2, [x0, x13] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* rev64 v3.2s, v1.2s */
    /* mov w13, #-1 */
    /* fmov s1, wzr */
    /* add x15, x0, w14, sxtw #4 */
    /* ldrb w16, [x15, #0xd] */
    /* cbz w16, #0x3e3ef88 */
    /* ldr d4, [x15] */
    /* fsub v4.2s, v4.2s, v2.2s */
    /* fmul v4.2s, v3.2s, v4.2s */
    /* dup v5.2s, v4.s[1] */
    /* fsub v4.2s, v4.2s, v5.2s */
    /* fabs s4, s4 */
    /* fcmp s4, s1 */
    /* csel w13, w14, w13, gt */
    /* fcsel s1, s4, s1, gt */
    /* add w14, w14, #1 */
    /* sdiv w15, w14, w8 */
    /* msub w14, w15, w8, w14 */
    /* cmp w14, w12 */
    /* b.ne #0x3e3ef58 */
    /* fcmp s1, s0 */
    /* csel w9, w10, w9, gt */
    /* csel w21, w13, w21, gt */
    /* fcsel s0, s1, s0, gt */
    /* mov x10, x11 */
    /* cmp x11, #3 */
    /* b.ne #0x3e3ef04 */
    /* cmn w21, #1 */
    /* b.eq #0x3e3f010 */
    /* mov x8, x2 */
    /* str w21, [x8, #0xc]! */
    /* cmp w9, #2 */
    /* b.eq #0x3e3f024 */
    /* add x9, x2, w9, sxtw #2 */
    /* add x20, x9, #4 */
    /* cmp x20, x8 */
    /* b.eq #0x3e3f024 */
    /* add x9, x9, #8 */
    /* cmp x9, x8 */
    /* b.eq #0x3e3f018 */
    /* add x9, x2, #0x10 */
    /* sub x2, x8, x20 */
    /* sub x0, x9, x2 */
    /* mov x1, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* str w21, [x20] */
    /* branch b #0x3e3f024 */
    /* mov w8, #2 */
    /* branch b #0x3e3ee6c */
    /* mov w8, #3 */
    /* branch b #0x3e3ee6c */
    /* ldr w9, [x20] */
    /* str w21, [x20] */
    /* str w9, [x8] */
    /* mov w8, #4 */
    /* branch b #0x3e3ee6c */
}
