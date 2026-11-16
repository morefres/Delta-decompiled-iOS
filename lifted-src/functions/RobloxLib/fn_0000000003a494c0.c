/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a494c0 start_va=0x3a494c0 image_relative=0x3a494c0 bytes=1648 */
void function_3a494c0__at_3a494c0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* call #0x3a46990; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3a3956c; ABI effects unresolved */
    /* cbz w0, #0x3a49504 */
    /* str x19, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0x3a39850; ABI effects unresolved */
    /* branch b #0x3a497bc */
    /* ldr s0, [x21, #0x30] */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* str q0, [sp] */
    /* mov x1, x19 */
    /* call #0x3a46948; ABI effects unresolved */
    /* ldr q21, [sp] */
    /* ldr s5, [x19, #0x220] */
    /* ldr s1, [x19, #0x224] */
    /* ldr s4, [x19, #0x230] */
    /* fcmp s5, #0.0 */
    /* fmov d2, #-0.50000000 */
    /* fmov d3, #0.50000000 */
    /* fcsel d6, d3, d2, gt */
    /* fcvt d7, s1 */
    /* fcmp s1, #0.0 */
    /* fcsel d1, d3, d2, gt */
    /* fadd d1, d1, d7 */
    /* fcvtzs w8, d1 */
    /* scvtf s1, w8 */
    /* ldr s2, [x19, #0x278] */
    /* fadd s1, s2, s1 */
    /* ldr s2, [x19, #0x2cc] */
    /* ldr w8, [x19, #0x258] */
    /* fmul s3, s21, s2 */
    /* fsub s3, s1, s3 */
    /* cmp w8, #1 */
    /* fmov s7, #-0.50000000 */
    /* fmul s2, s2, s7 */
    /* fmul s2, s21, s2 */
    /* fadd s2, s1, s2 */
    /* fcsel s1, s1, s2, ne */
    /* cmp w8, #2 */
    /* fcsel s2, s3, s1, eq */
    /* ldr s3, [x20] */
    /* fcmp s4, #0.0 */
    /* b.ne #0x3a495a4 */
    /* ldr s4, [x20, #4] */
    /* fmov s1, s3 */
    /* branch b #0x3a495e0 */
    /* ldr s1, [x19, #0x234] */
    /* ldr s4, [x19, #0x238] */
    /* ldr s7, [x19, #0x23c] */
    /* ldr s16, [x19, #0x240] */
    /* fsub s17, s3, s7 */
    /* ldr s18, [x20, #4] */
    /* fsub s18, s18, s16 */
    /* fmul s19, s4, s17 */
    /* fmul s20, s1, s18 */
    /* fadd s19, s19, s20 */
    /* fmul s4, s4, s18 */
    /* fmul s1, s1, s17 */
    /* fsub s4, s4, s1 */
    /* fadd s1, s7, s19 */
    /* fadd s4, s16, s4 */
    /* ldr w10, [x19, #0xd8] */
    /* cbz w10, #0x3a497ac */
    /* mov x11, #0 */
    /* mov x8, #0 */
    /* fcvt d5, s5 */
    /* fadd d5, d6, d5 */
    /* ldr s6, [x19, #0x2dc] */
    /* fcvtzs w9, d5 */
    /* fmul s0, s0, s6 */
    /* scvtf s5, w9 */
    /* ldr s6, [x19, #0x274] */
    /* ldrb w9, [x19, #0x30f] */
    /* fmul s0, s21, s0 */
    /* fadd s5, s6, s5 */
    /* ldrb w12, [x19, #0x310] */
    /* ldr x13, [x19, #0xd0] */
    /* eor w14, w9, #1 */
    /* add x15, x10, x10, lsl #1 */
    /* lsl x15, x15, #4 */
    /* sub x16, x15, #0x30 */
    /* cbz w9, #0x3a49664 */
    /* ldr w17, [x19, #0x254] */
    /* cbz w12, #0x3a49694 */
    /* fmov s6, s5 */
    /* cbz w17, #0x3a4970c */
    /* cmp w17, #2 */
    /* b.ne #0x3a496f8 */
    /* add x17, x13, x11 */
    /* ldr w17, [x17, #0x1c] */
    /* add w17, w17, w17, lsr #31 */
    /* asr w17, w17, #1 */
    /* scvtf s6, w17 */
    /* branch b #0x3a49704 */
    /* add x17, x13, x11 */
    /* ldr w17, [x17, #0x1c] */
    /* ldr w0, [x19, #0x254] */
    /* cbz w0, #0x3a496bc */
    /* cmp w0, #2 */
    /* add w17, w17, w17, lsr #31 */
    /* asr w17, w17, #1 */
    /* scvtf s6, w17 */
    /* fmul s6, s21, s6 */
    /* fsub s6, s5, s6 */
    /* fcsel s6, s5, s6, ne */
    /* branch b #0x3a49728 */
    /* cbz w17, #0x3a496cc */
    /* fmov s6, s5 */
    /* cmp w17, #2 */
    /* b.ne #0x3a496e0 */
    /* add x17, x13, x11 */
    /* ldr w17, [x17, #0x1c] */
    /* add w17, w17, w17, lsr #31 */
    /* asr w17, w17, #1 */
    /* scvtf s6, w17 */
    /* branch b #0x3a496d8 */
    /* scvtf s6, w17 */
    /* fmul s6, s21, s6 */
    /* fsub s6, s5, s6 */
    /* branch b #0x3a49728 */
    /* add x17, x13, x11 */
    /* ldr s6, [x17, #0x1c] */
    /* scvtf s6, s6 */
    /* fmul s6, s21, s6 */
    /* fsub s6, s5, s6 */
    /* add x17, x13, x11 */
    /* ldr s7, [x17, #0x14] */
    /* scvtf s7, s7 */
    /* fmul s7, s21, s7 */
    /* fadd s6, s6, s7 */
    /* branch b #0x3a49728 */
    /* add x17, x13, x11 */
    /* ldr s6, [x17, #0x1c] */
    /* scvtf s6, s6 */
    /* fmul s6, s21, s6 */
    /* fadd s6, s5, s6 */
    /* add x17, x13, x11 */
    /* ldur d7, [x17, #0x14] */
    /* scvtf v7.2s, v7.2s */
    /* fmul v7.2s, v7.2s, v21.s[0] */
    /* fsub s6, s6, s7 */
    /* mov s7, v7.s[1] */
    /* fsub s6, s6, s7 */
    /* add x17, x13, x11 */
    /* ldr w0, [x17, #0x10] */
    /* scvtf s7, w0 */
    /* fmul s7, s21, s7 */
    /* fadd s7, s2, s7 */
    /* fadd s7, s0, s7 */
    /* add x17, x8, #1 */
    /* fcmp s7, s4 */
    /* ccmp x16, x11, #4, le */
    /* b.ne #0x3a4979c */
    /* cmp x16, x11 */
    /* csinc w1, w14, wzr, ne */
    /* tbnz w1, #0, #0x3a497d0 */
    /* cmp x17, x10 */
    /* b.hs #0x3a49774 */
    /* add x1, x13, x11 */
    /* ldr w1, [x1, #0x40] */
    /* cmp w1, w0 */
    /* b.ne #0x3a497d0 */
    /* tbz w12, #0, #0x3a49784 */
    /* fcmp s3, s6 */
    /* b.mi #0x3a4979c */
    /* branch b #0x3a497d0 */
    /* add x0, x13, x11 */
    /* ldr s7, [x0, #0x18] */
    /* scvtf s7, s7 */
    /* fadd s7, s6, s7 */
    /* fcmp s3, s7 */
    /* b.le #0x3a497d0 */
    /* add x11, x11, #0x30 */
    /* mov x8, x17 */
    /* cmp x15, x11 */
    /* b.ne #0x3a49630 */
    /* mov w8, #-1 */
    /* mov x9, x8 */
    /* mov w9, w9 */
    /* orr x0, x9, x8, lsl #32 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* add x15, x13, x11 */
    /* ldrsw x10, [x15] */
    /* ldr x11, [x15, #8] */
    /* cmp w11, #1 */
    /* b.lt #0x3a49860 */
    /* ldr x12, [x19, #0x190] */
    /* and x16, x11, #0x7fffffff */
    /* add w13, w10, #1 */
    /* add x14, x12, x10, lsl #6 */
    /* add x14, x14, #0x20 */
    /* fmov s0, wzr */
    /* ldur w17, [x14, #-0xc] */
    /* cmp w17, #1 */
    /* b.eq #0x3a49850 */
    /* ldursh w17, [x14, #-0x1c] */
    /* scvtf s2, w17 */
    /* fadd s0, s0, s2 */
    /* ldrb w17, [x15, #0x28] */
    /* cmp w17, #1 */
    /* ccmp w9, #0, #4, eq */
    /* fmul s3, s21, s0 */
    /* b.ne #0x3a49838 */
    /* fadd s3, s6, s3 */
    /* fcmp s3, s1 */
    /* b.le #0x3a49850 */
    /* branch b #0x3a498b0 */
    /* ldr s4, [x15, #0x18] */
    /* scvtf s4, s4 */
    /* fadd s4, s6, s4 */
    /* fsub s3, s4, s3 */
    /* fcmp s3, s1 */
    /* b.mi #0x3a49890 */
    /* add w13, w13, #1 */
    /* add x14, x14, #0x40 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3a497fc */
    /* add x9, x11, x10 */
    /* ldp x10, x11, [x19, #0x190] */
    /* sub x11, x11, x10 */
    /* cmp x9, x11, asr #6 */
    /* b.hs #0x3a49880 */
    /* add x9, x10, x9, lsl #6 */
    /* ldr w9, [x9, #0x20] */
    /* branch b #0x3a497b4 */
    /* ldrsb x9, [x19, #0x127] */
    /* tbz x9, #0x3f, #0x3a497b4 */
    /* ldr x9, [x19, #0x118] */
    /* branch b #0x3a497b4 */
    /* fmul s0, s21, s2 */
    /* adrp x9, #0x4cef000 */
    /* ldr s2, [x9, #0x378] */
    /* fmul s0, s0, s2 */
    /* fadd s0, s0, s3 */
    /* fcmp s0, s1 */
    /* b.pl #0x3a498cc */
    /* branch b #0x3a498ec */
    /* fmul s0, s21, s2 */
    /* adrp x9, #0x4fe3000 */
    /* ldr s2, [x9, #0x4c8] */
    /* fmul s0, s0, s2 */
    /* fadd s0, s3, s0 */
    /* fcmp s0, s1 */
    /* b.gt #0x3a498ec */
    /* ldr x9, [x19, #0x198] */
    /* sub x9, x9, x12 */
    /* lsr x9, x9, #6 */
    /* cmp w13, w9 */
    /* b.ge #0x3a49860 */
    /* sxtw x9, w13 */
    /* add x9, x12, x9, lsl #6 */
    /* add x14, x9, #0x20 */
    /* ldr w9, [x14] */
    /* cmn w9, #1 */
    /* b.ne #0x3a497b4 */
    /* branch b #0x3a49860 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x1, x2 */
    /* call #0x3a46990; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3a3956c; ABI effects unresolved */
    /* cbz w0, #0x3a49950 */
    /* str x19, [sp, #8] */
    /* cmp w21, #0 */
    /* cset w2, eq */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x3a39a04; ABI effects unresolved */
    /* branch b #0x3a49b1c */
    /* cmp w21, #0 */
    /* ldr w8, [x19, #0x264] */
    /* ccmp w8, #1, #0, eq */
    /* cset w9, lt */
    /* ldr w10, [x19, #0xd8] */
    /* sub x11, x10, #1 */
    /* cmp w21, #1 */
    /* sxtw x10, w8 */
    /* ccmp x11, x10, #2, eq */
    /* cset w11, ls */
    /* cmn w8, #1 */
    /* b.eq #0x3a49b14 */
    /* tbnz w9, #0, #0x3a49b14 */
    /* tbnz w11, #0, #0x3a49b14 */
    /* ldr s0, [x22, #0x30] */
    /* ldr s1, [x19, #0x220] */
    /* fcmp s1, #0.0 */
    /* fmov d2, #-0.50000000 */
    /* fmov d3, #0.50000000 */
    /* fcsel d2, d3, d2, gt */
    /* fmov s3, #1.00000000 */
    /* fcvt d1, s1 */
    /* fadd d1, d2, d1 */
    /* fcvtzs w9, d1 */
    /* fdiv s0, s3, s0 */
    /* scvtf s1, w9 */
    /* ldr x9, [x19, #0xd0] */
    /* mov w11, #0x30 */
    /* smaddl x13, w10, w11, x9 */
    /* ldr x12, [x13, #8] */
    /* ldr w14, [x13, #0x1c] */
    /* ldr w10, [x19, #0x254] */
    /* scvtf s2, w14 */
    /* fmul s2, s0, s2 */
    /* fsub s2, s1, s2 */
    /* cmp w10, #2 */
    /* add w14, w14, w14, lsr #31 */
    /* asr w14, w14, #1 */
    /* scvtf s3, w14 */
    /* fmul s3, s0, s3 */
    /* fsub s3, s1, s3 */
    /* fcsel s3, s1, s3, ne */
    /* cmp w10, #0 */
    /* fcsel s2, s2, s3, eq */
    /* cmp w12, #1 */
    /* b.lt #0x3a49a44 */
    /* ldrsw x13, [x13] */
    /* ldr x14, [x19, #0x190] */
    /* and x12, x12, #0x7fffffff */
    /* add x13, x14, x13, lsl #6 */
    /* add x13, x13, #0x20 */
    /* ldr w14, [x13] */
    /* cmp w14, w20 */
    /* b.hs #0x3a49a44 */
    /* ldursh w14, [x13, #-0x1c] */
    /* scvtf s3, w14 */
    /* fmul s3, s0, s3 */
    /* fadd s2, s2, s3 */
    /* add x13, x13, #0x40 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3a49a1c */
    /* sub w12, w8, #1 */
    /* cmp w21, #0 */
    /* csinc w8, w12, w8, eq */
    /* smaddl x11, w8, w11, x9 */
    /* ldr x9, [x11, #8] */
    /* ldr w12, [x11, #0x1c] */
    /* cbz w10, #0x3a49a78 */
    /* cmp w10, #2 */
    /* b.ne #0x3a49a84 */
    /* add w10, w12, w12, lsr #31 */
    /* asr w10, w10, #1 */
    /* scvtf s3, w10 */
    /* branch b #0x3a49a7c */
    /* scvtf s3, w12 */
    /* fmul s3, s0, s3 */
    /* fsub s1, s1, s3 */
    /* ldrsw x11, [x11] */
    /* ldr x10, [x19, #0x190] */
    /* cmp w9, #1 */
    /* b.lt #0x3a49ae0 */
    /* and x12, x9, #0x7fffffff */
    /* add x13, x10, x11, lsl #6 */
    /* add x13, x13, #0x20 */
    /* fmov s3, #0.50000000 */
    /* ldursh w14, [x13, #-0x1c] */
    /* scvtf s4, w14 */
    /* fmul s4, s0, s4 */
    /* fmul s5, s4, s3 */
    /* fadd s5, s1, s5 */
    /* fcmp s5, s2 */
    /* b.ge #0x3a49ad4 */
    /* fadd s1, s1, s4 */
    /* add x13, x13, #0x40 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3a49aa4 */
    /* branch b #0x3a49ae0 */
    /* ldr w20, [x13] */
    /* cmn w20, #1 */
    /* b.ne #0x3a49b14 */
    /* add x9, x9, x11 */
    /* ldr x11, [x19, #0x198] */
    /* sub x11, x11, x10 */
    /* cmp x9, x11, asr #6 */
    /* b.hs #0x3a49b00 */
    /* add x9, x10, x9, lsl #6 */
    /* ldr w20, [x9, #0x20] */
    /* branch b #0x3a49b14 */
    /* ldrb w9, [x19, #0x127] */
    /* sxtb w10, w9 */
    /* ldr w11, [x19, #0x118] */
    /* cmp w10, #0 */
    /* csel w20, w11, w9, lt */
    /* mov w9, w20 */
    /* orr x0, x9, x8, lsl #32 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
