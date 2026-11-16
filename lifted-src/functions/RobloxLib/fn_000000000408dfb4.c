/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_408dfb4 start_va=0x408dfb4 image_relative=0x408dfb4 bytes=844 */
void function_408dfb4__at_408dfb4(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* ldp s0, s2, [x3] */
    /* fmul s1, s0, s0 */
    /* fmul s3, s2, s2 */
    /* ldp s4, s5, [x3, #8] */
    /* fmul s6, s4, s4 */
    /* fadd s1, s1, s3 */
    /* fadd s6, s1, s6 */
    /* adrp x10, #0x4c2f000 */
    /* ldr s7, [x10, #0xfd0] */
    /* fmul s1, s6, s7 */
    /* mov x20, x1 */
    /* ldr x11, [x20, #0xd0]! */
    /* ldrsw x13, [x1, #0x100] */
    /* ldr x10, [x1] */
    /* mov w12, #0x18 */
    /* smaddl x14, w13, w12, x10 */
    /* ldp s3, s16, [x14] */
    /* ldr s17, [x14, #8] */
    /* fmul s0, s0, s3 */
    /* fmul s2, s2, s16 */
    /* fmul s3, s4, s17 */
    /* fadd s0, s0, s2 */
    /* fadd s2, s3, s5 */
    /* fadd s3, s0, s2 */
    /* fabs s0, s3 */
    /* fmul s4, s3, s0 */
    /* fnmul s2, s6, s7 */
    /* mov w21, #-1 */
    /* fmov s18, wzr */
    /* mov w14, #1 */
    /* mov x15, x13 */
    /* fmov s0, wzr */
    /* mov w22, #-1 */
    /* mov x16, x15 */
    /* fmov s5, s3 */
    /* fmov s6, s4 */
    /* fcmp s4, s1 */
    /* csel w15, w8, w14, pl */
    /* fcmp s4, s2 */
    /* csel w8, w8, w15, mi */
    /* csel w9, w14, w9, mi */
    /* ldrsw x15, [x11, w16, sxtw #2] */
    /* smaddl x17, w15, w12, x10 */
    /* ldr s3, [x17] */
    /* ldr s4, [x3] */
    /* add x0, x3, #0xc */
    /* fmul s3, s3, s4 */
    /* ldur d4, [x17, #4] */
    /* ldur d7, [x3, #4] */
    /* ld1 {v3.s}[1], [x0] */
    /* fmul v4.2s, v4.2s, v7.2s */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* faddp s3, v3.2s */
    /* fabs s7, s3 */
    /* fmul s4, s3, s7 */
    /* fcmp s6, s1 */
    /* b.hi #0x408e0dc */
    /* fcmp s4, s1 */
    /* b.le #0x408e0dc */
    /* fabs s0, s5 */
    /* fadd s5, s0, s7 */
    /* mov x22, x16 */
    /* fdiv s0, s0, s5 */
    /* branch b #0x408e130 */
    /* fcmp s6, s1 */
    /* b.le #0x408e100 */
    /* fcmp s4, s1 */
    /* b.hi #0x408e100 */
    /* fabs s5, s5 */
    /* fadd s6, s5, s7 */
    /* mov x21, x16 */
    /* fdiv s18, s5, s6 */
    /* branch b #0x408e130 */
    /* fabs s5, s6 */
    /* fcmp s5, s1 */
    /* b.hi #0x408e130 */
    /* fabs s5, s4 */
    /* fcmp s5, s1 */
    /* b.hi #0x408e130 */
    /* smaddl x16, w16, w12, x10 */
    /* ldr w17, [x16, #0x10]! */
    /* cmn w17, #1 */
    /* b.ne #0x408e130 */
    /* str w4, [x16] */
    /* ldr w13, [x19, #0x100] */
    /* cmp w15, w13 */
    /* b.ne #0x408e060 */
    /* orn w12, w8, w9 */
    /* tbz w12, #0, #0x408e1e8 */
    /* ldp s2, s3, [x3] */
    /* ldr s4, [x3, #8] */
    /* ldp s5, s6, [x2] */
    /* fmul s1, s2, s5 */
    /* fmul s7, s3, s6 */
    /* ldr s16, [x2, #8] */
    /* fmul s17, s4, s16 */
    /* fadd s1, s1, s7 */
    /* fadd s1, s1, s17 */
    /* fabs s7, s1 */
    /* fmul s1, s1, s7 */
    /* fmul s2, s2, s2 */
    /* fmul s3, s3, s3 */
    /* fmul s4, s4, s4 */
    /* fadd s2, s2, s3 */
    /* fadd s2, s2, s4 */
    /* adrp x12, #0x500d000 */
    /* ldr s3, [x12, #0xa48] */
    /* fmul s2, s2, s3 */
    /* fmul s3, s5, s5 */
    /* fmul s4, s6, s6 */
    /* fmul s5, s16, s16 */
    /* fadd s3, s3, s4 */
    /* fadd s3, s3, s5 */
    /* fmul s2, s2, s3 */
    /* fcmp s1, s2 */
    /* cset w12, pl */
    /* and w12, w8, w12 */
    /* orr w9, w9, w12 */
    /* tbz w9, #0, #0x408e1d0 */
    /* fneg s3, s2 */
    /* fcmp s1, s3 */
    /* cset w9, mi */
    /* and w9, w8, w9 */
    /* cmp w9, #1 */
    /* b.ne #0x408e1d8 */
    /* mov w8, #-1 */
    /* branch b #0x408e2e0 */
    /* fcmp s1, s2 */
    /* cset w9, gt */
    /* and w8, w8, w9 */
    /* tbnz w8, #0, #0x408e2e4 */
    /* cmn w22, #1 */
    /* b.eq #0x408e2e4 */
    /* cmn w21, #1 */
    /* b.eq #0x408e2e4 */
    /* mov w23, #0x18 */
    /* smaddl x8, w22, w23, x10 */
    /* ldrsw x9, [x11, w22, sxtw #2] */
    /* smaddl x9, w9, w23, x10 */
    /* ldr s1, [x8, #8] */
    /* fmov s8, #1.00000000 */
    /* fsub s2, s8, s0 */
    /* fmul s1, s2, s1 */
    /* ldr s3, [x9, #8] */
    /* fmul s3, s0, s3 */
    /* ldr d4, [x8] */
    /* fmul v2.2s, v4.2s, v2.s[0] */
    /* ldr d4, [x9] */
    /* fmul v0.2s, v4.2s, v0.s[0] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* str d0, [sp, #0x18] */
    /* fadd s0, s1, s3 */
    /* str s0, [sp, #0x20] */
    /* mov w24, #-1 */
    /* stp w24, w4, [sp, #0x24] */
    /* str w24, [sp, #0x2c] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* str q18, [sp] */
    /* call #0x567ca4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* sbfiz x9, x21, #1, #0x20 */
    /* add x9, x9, w21, sxtw */
    /* ldr x10, [x19, #0xd0] */
    /* ldrsw x10, [x10, w21, sxtw #2] */
    /* add x11, x8, x9, lsl #3 */
    /* smaddl x8, w10, w23, x8 */
    /* ldr s0, [x11, #8] */
    /* ldr q3, [sp] */
    /* fsub s1, s8, s3 */
    /* fmul s0, s1, s0 */
    /* ldr s2, [x8, #8] */
    /* fmul s2, s3, s2 */
    /* fadd s0, s0, s2 */
    /* ldr d2, [x11] */
    /* fmul v1.2s, v2.2s, v1.s[0] */
    /* ldr d2, [x8] */
    /* fmul v2.2s, v2.2s, v3.s[0] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [x11] */
    /* str s0, [x11, #8] */
    /* ldr x8, [x19] */
    /* add x8, x8, x9, lsl #3 */
    /* str w24, [x8, #0xc] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3019a8; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* sub w8, w8, #1 */
    /* ldr x9, [x19, #0xd0] */
    /* str w8, [x9, w22, sxtw #2] */
    /* ldr w8, [x19, #0xd8] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x100] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
