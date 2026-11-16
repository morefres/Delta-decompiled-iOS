/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3190d14 start_va=0x3190d14 image_relative=0x3190d14 bytes=960 */
void function_3190d14__at_3190d14(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x10 */
    /* fmov s8, s0 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldrsw x24, [x0] */
    /* ldrsw x20, [x0, #0x4c] */
    /* lsl x2, x20, #2 */
    /* mov x9, x2 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, x2, #0xf */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* sub x21, x8, x9 */
    /* mov sp, x21 */
    /* ldr x25, [x0, #8] */
    /* ldr s0, [x25, #4] */
    /* fadd s9, s0, s1 */
    /* cmp w20, #1 */
    /* b.lt #0x3190da8 */
    /* adrp x1, #0x4dd3000 */
    /* add x1, x1, #0x4a0 */
    /* mov x0, x21 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldr s0, [x25, #8] */
    /* fcmp s9, s0 */
    /* fcsel s0, s0, s9, mi */
    /* cmp w24, #0 */
    /* b.le #0x3190f70 */
    /* ldr x8, [x22, #0x20] */
    /* mov x9, x24 */
    /* mov x10, x19 */
    /* ldr s1, [x8], #4 */
    /* fadd s1, s0, s1 */
    /* str s1, [x10], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3190dc8 */
    /* mov x16, #0 */
    /* ldr x8, [x22, #0x10] */
    /* ldr s0, [x25, #0x1f0] */
    /* fsub s0, s0, s8 */
    /* ldr x9, [x22, #0x28] */
    /* sub x10, x24, #1 */
    /* add x11, x23, #4 */
    /* add x12, x9, #0x10 */
    /* sub x13, x24, #2 */
    /* fmov s1, #6.00000000 */
    /* mov w14, #0x10 */
    /* fmov d2, #-30.00000000 */
    /* adrp x15, #0x4bf1000 */
    /* ldr d3, [x15, #0x2b0] */
    /* mov w15, #7 */
    /* fmov s4, #-16.00000000 */
    /* ldr s5, [x23, x16, lsl #2] */
    /* ldr x0, [x9, x16, lsl #3] */
    /* add x1, x16, #1 */
    /* cmp x1, x24 */
    /* b.ge #0x3190e70 */
    /* ldr x2, [x9, x1, lsl #3] */
    /* mov x17, x16 */
    /* mov x16, x1 */
    /* cmp x2, x0 */
    /* b.ne #0x3190e84 */
    /* ldr s6, [x11, x17, lsl #2] */
    /* fcmp s6, s5 */
    /* fcsel s5, s6, s5, gt */
    /* cmp x13, x17 */
    /* b.eq #0x3190e7c */
    /* ldr x16, [x12, x17, lsl #3] */
    /* add x17, x17, #1 */
    /* cmp x16, x0 */
    /* b.eq #0x3190e44 */
    /* add x16, x17, #1 */
    /* branch b #0x3190e84 */
    /* mov x17, x16 */
    /* mov x16, x1 */
    /* branch b #0x3190e84 */
    /* mov x17, x10 */
    /* mov x16, x24 */
    /* fadd s6, s5, s1 */
    /* ldr s7, [x19, x17, lsl #2] */
    /* fcmp s6, s7 */
    /* b.le #0x3190f68 */
    /* ldr x1, [x22, #0x40] */
    /* asr x0, x0, x1 */
    /* cmp x0, #0x10 */
    /* csel x0, x0, x14, lt */
    /* bic x0, x0, x0, asr #63 */
    /* ldr x0, [x8, x0, lsl #3] */
    /* fadd s6, s0, s5 */
    /* fcvt d6, s6 */
    /* fadd d6, d6, d2 */
    /* fmul d6, d6, d3 */
    /* fcvtzs w1, d6 */
    /* bic w1, w1, w1, asr #31 */
    /* cmp w1, #7 */
    /* csel w1, w1, w15, lt */
    /* ldr x1, [x0, w1, uxtw #3] */
    /* ldp s6, s7, [x1] */
    /* fcvtzs w2, s7 */
    /* fcvtzs w3, s6 */
    /* cmp w3, w2 */
    /* b.ge #0x3190f68 */
    /* ldr w0, [x22, #0x48] */
    /* ldr x17, [x9, x17, lsl #3] */
    /* ldr w4, [x22, #0x38] */
    /* sub w17, w17, w4 */
    /* fadd s6, s6, s4 */
    /* scvtf s7, w0 */
    /* scvtf s16, w17 */
    /* fmul s6, s6, s7 */
    /* fadd s6, s6, s16 */
    /* asr w17, w0, #1 */
    /* scvtf s7, w17 */
    /* fsub s6, s6, s7 */
    /* fcvtzs w17, s6 */
    /* add x1, x1, w3, sxtw #2 */
    /* add x1, x1, #8 */
    /* mvn w3, w3 */
    /* add w3, w3, w2 */
    /* mov x2, x3 */
    /* cmp w17, #1 */
    /* b.lt #0x3190f50 */
    /* ldr s6, [x1] */
    /* fadd s6, s5, s6 */
    /* ldr s7, [x21, w17, uxtw #2] */
    /* fcmp s7, s6 */
    /* b.pl #0x3190f50 */
    /* mov w3, w17 */
    /* str s6, [x21, x3, lsl #2] */
    /* add w17, w17, w0 */
    /* cmp w17, w20 */
    /* b.ge #0x3190f68 */
    /* add x1, x1, #4 */
    /* sub w3, w2, #1 */
    /* cbnz w2, #0x3190f28 */
    /* cmp x16, x24 */
    /* b.lt #0x3190e1c */
    /* ldr w23, [x22, #0x48] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x3191c64; ABI effects unresolved */
    /* cmp w24, #2 */
    /* b.lt #0x3191064 */
    /* mov x8, #0 */
    /* ldr x9, [x22, #0x28] */
    /* ldr x10, [x22, #0x38] */
    /* ldr x11, [x9] */
    /* neg w12, w23, asr #1 */
    /* sub x11, x11, x10 */
    /* add x11, x11, w12, sxtw */
    /* add x12, x21, #4 */
    /* mov w13, #1 */
    /* adrp x14, #0x4dd3000 */
    /* ldr s0, [x14, #0x47c] */
    /* ldr s1, [x21, x11, lsl #2] */
    /* ldr x14, [x9, x8, lsl #3] */
    /* ldr x13, [x9, x13, lsl #3] */
    /* add x13, x13, x14 */
    /* asr x13, x13, #1 */
    /* sub x13, x13, x10 */
    /* ldr s2, [x25, #0x20] */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, gt */
    /* cmp x11, x13 */
    /* b.ge #0x319101c */
    /* ldr s2, [x12, x11, lsl #2] */
    /* fcmp s2, s0 */
    /* b.le #0x3191000 */
    /* fcmp s1, s0 */
    /* fccmp s2, s1, #8, ne */
    /* b.mi #0x3191008 */
    /* branch b #0x319100c */
    /* fcmp s1, s0 */
    /* b.ne #0x319100c */
    /* fmov s1, s2 */
    /* add x11, x11, #1 */
    /* cmp x11, x13 */
    /* b.lt #0x3190fe4 */
    /* mov x11, x13 */
    /* cmp x8, x24 */
    /* b.ge #0x3191054 */
    /* add x13, x11, x10 */
    /* ldr x14, [x9, x8, lsl #3] */
    /* cmp x14, x13 */
    /* b.gt #0x3191054 */
    /* ldr s2, [x19, x8, lsl #2] */
    /* fcmp s2, s1 */
    /* b.pl #0x3191044 */
    /* str s1, [x19, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x24, x8 */
    /* b.ne #0x3191028 */
    /* mov x8, x24 */
    /* add x13, x8, #1 */
    /* cmp x13, x24 */
    /* b.lt #0x3190fb8 */
    /* branch b #0x3191068 */
    /* mov x8, #0 */
    /* subs x9, x24, x8 */
    /* b.le #0x3191098 */
    /* add x10, x21, x20, lsl #2 */
    /* ldur s0, [x10, #-4] */
    /* add x8, x19, x8, lsl #2 */
    /* ldr s1, [x8] */
    /* fcmp s1, s0 */
    /* b.pl #0x319108c */
    /* str s0, [x8] */
    /* add x8, x8, #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x319107c */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x31910d0 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
