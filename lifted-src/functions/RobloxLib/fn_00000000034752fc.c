/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34752fc start_va=0x34752fc image_relative=0x34752fc bytes=1120 */
void function_34752fc__at_34752fc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* lsl w12, w2, #2 */
    /* cmp w2, #1 */
    /* b.lt #0x34753b8 */
    /* mov x8, #0 */
    /* mov w9, w2 */
    /* add x10, x1, #4 */
    /* add x11, x10, w2, uxtw #2 */
    /* mov w13, #0xc */
    /* umaddl x13, w2, w13, x10 */
    /* add x14, x10, w2, uxtw #3 */
    /* ldp s0, s1, [x10, #-4] */
    /* ldp s2, s3, [x11, #-4] */
    /* fadd s4, s0, s2 */
    /* fadd s5, s1, s3 */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* ldp s2, s3, [x14, #-4] */
    /* ldp s6, s7, [x13, #-4] */
    /* fadd s16, s2, s6 */
    /* fadd s17, s3, s7 */
    /* fsub s2, s2, s6 */
    /* fsub s3, s3, s7 */
    /* fadd s6, s4, s16 */
    /* fadd s7, s5, s17 */
    /* stp s6, s7, [x10, #-4] */
    /* fsub s4, s4, s16 */
    /* fsub s5, s5, s17 */
    /* stp s4, s5, [x14, #-4] */
    /* fsub s4, s0, s3 */
    /* fadd s5, s1, s2 */
    /* stp s4, s5, [x11, #-4] */
    /* fadd s0, s0, s3 */
    /* fsub s1, s1, s2 */
    /* add x8, x8, #2 */
    /* add x11, x11, #8 */
    /* stp s0, s1, [x13, #-4] */
    /* add x10, x10, #8 */
    /* add x13, x13, #8 */
    /* add x14, x14, #8 */
    /* cmp x8, x9 */
    /* b.lo #0x347533c */
    /* add w9, w2, w2, lsl #2 */
    /* cmp w12, w9 */
    /* b.ge #0x3475498 */
    /* sxtw x8, w12 */
    /* adrp x10, #0x660a000 */
    /* ldr s0, [x10, #0xf90] */
    /* sxtw x11, w2 */
    /* sxtw x9, w9 */
    /* add x10, x1, w12, sxtw #2 */
    /* add x10, x10, #4 */
    /* add x11, x11, w12, sxtw */
    /* add x11, x1, x11, lsl #2 */
    /* add x11, x11, #4 */
    /* sbfiz x13, x2, #3, #0x20 */
    /* sbfiz x14, x2, #1, #0x20 */
    /* add x14, x14, w2, sxtw */
    /* lsl x14, x14, #2 */
    /* ldp s1, s2, [x10, #-4] */
    /* ldp s3, s4, [x11, #-4] */
    /* fadd s5, s1, s3 */
    /* fadd s6, s2, s4 */
    /* fsub s1, s1, s3 */
    /* fsub s2, s2, s4 */
    /* add x15, x10, x13 */
    /* add x16, x10, x14 */
    /* ldp s3, s4, [x15, #-4] */
    /* ldp s7, s16, [x16, #-4] */
    /* fadd s17, s3, s7 */
    /* fadd s18, s4, s16 */
    /* fsub s3, s3, s7 */
    /* fsub s4, s4, s16 */
    /* fadd s7, s5, s17 */
    /* fadd s16, s6, s18 */
    /* stp s7, s16, [x10, #-4] */
    /* fsub s6, s18, s6 */
    /* fsub s5, s5, s17 */
    /* stp s6, s5, [x15, #-4] */
    /* fsub s5, s1, s4 */
    /* fadd s6, s2, s3 */
    /* fsub s7, s5, s6 */
    /* fmul s7, s0, s7 */
    /* fadd s5, s6, s5 */
    /* fmul s5, s0, s5 */
    /* stp s7, s5, [x11, #-4] */
    /* fadd s1, s1, s4 */
    /* fsub s2, s3, s2 */
    /* fsub s3, s2, s1 */
    /* fmul s3, s0, s3 */
    /* fadd s1, s2, s1 */
    /* fmul s1, s0, s1 */
    /* stp s3, s1, [x16, #-4] */
    /* add x8, x8, #2 */
    /* add x10, x10, #8 */
    /* add x11, x11, #8 */
    /* cmp x8, x9 */
    /* b.lt #0x34753fc */
    /* lsl w8, w2, #3 */
    /* mov w9, #0x4030 */
    /* movk w9, #1, lsl #16 */
    /* ldr w10, [x0, x9] */
    /* cmp w8, w10, lsl #1 */
    /* b.ge #0x3475740 */
    /* mov x9, #0 */
    /* lsl w13, w10, #1 */
    /* sxtw x10, w8 */
    /* mov x17, x2 */
    /* sxtw x11, w17 */
    /* add w14, w2, w2, lsl #1 */
    /* lsl w7, w14, #2 */
    /* sxtw x12, w12 */
    /* sxtw x13, w13 */
    /* add x14, x11, w8, sxtw */
    /* lsl x14, x14, #2 */
    /* sbfiz x15, x8, #2, #0x20 */
    /* sbfiz x16, x17, #1, #0x20 */
    /* add x16, x16, w2, sxtw */
    /* lsl x16, x16, #2 */
    /* sbfiz x17, x17, #3, #0x20 */
    /* add x0, x16, w8, sxtw #2 */
    /* adrp x3, #0x660a000 */
    /* add x3, x3, #0xf88 */
    /* mov x4, x1 */
    /* mov x5, x10 */
    /* add x6, x17, w8, sxtw #2 */
    /* add x9, x9, #2 */
    /* lsl x19, x9, #2 */
    /* ldr d0, [x3, x19] */
    /* mov s1, v0.s[1] */
    /* cmp w2, #1 */
    /* b.lt #0x3475610 */
    /* ldr d2, [x3, x9, lsl #3] */
    /* fadd s4, s1, s1 */
    /* mov s5, v2.s[1] */
    /* fmul s3, s4, v2.s[1] */
    /* fsub s3, s2, s3 */
    /* fmul s4, s4, s2 */
    /* fsub s4, s4, s5 */
    /* add x19, x5, x11 */
    /* mov x20, x4 */
    /* mov x21, x5 */
    /* add x22, x20, x15 */
    /* add x23, x20, x14 */
    /* ldp s5, s6, [x22] */
    /* ldp s7, s16, [x23] */
    /* fadd s17, s5, s7 */
    /* fadd s18, s6, s16 */
    /* fsub s5, s5, s7 */
    /* fsub s6, s6, s16 */
    /* add x24, x20, x6 */
    /* add x25, x20, x0 */
    /* ldp s7, s16, [x24] */
    /* ldp s19, s20, [x25] */
    /* fadd s21, s7, s19 */
    /* fadd s22, s16, s20 */
    /* fsub s7, s7, s19 */
    /* fsub s16, s16, s20 */
    /* fadd s19, s17, s21 */
    /* fadd s20, s18, s22 */
    /* stp s19, s20, [x22] */
    /* fsub s17, s17, s21 */
    /* fsub s18, s18, s22 */
    /* fmul v18.2s, v0.2s, v18.s[0] */
    /* rev64 v18.2s, v18.2s */
    /* fmul v17.2s, v0.2s, v17.s[0] */
    /* fsub v19.2s, v17.2s, v18.2s */
    /* fadd v17.2s, v17.2s, v18.2s */
    /* mov v19.s[1], v17.s[1] */
    /* str d19, [x24] */
    /* fsub s17, s5, s16 */
    /* fadd s18, s6, s7 */
    /* fmul v18.2s, v2.2s, v18.s[0] */
    /* rev64 v18.2s, v18.2s */
    /* fmul v17.2s, v2.2s, v17.s[0] */
    /* fsub v19.2s, v17.2s, v18.2s */
    /* fadd v17.2s, v17.2s, v18.2s */
    /* mov v19.s[1], v17.s[1] */
    /* str d19, [x23] */
    /* fadd s5, s5, s16 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s3, s5 */
    /* fmul s16, s4, s6 */
    /* fsub s7, s7, s16 */
    /* fmul s6, s3, s6 */
    /* fmul s5, s4, s5 */
    /* fadd s5, s6, s5 */
    /* stp s7, s5, [x25] */
    /* add x21, x21, #2 */
    /* add x20, x20, #8 */
    /* cmp x21, x19 */
    /* b.lt #0x3475548 */
    /* sxtw x19, w7 */
    /* cmp w2, #1 */
    /* b.lt #0x347572c */
    /* add x20, x11, w7, sxtw */
    /* lsl x20, x20, #2 */
    /* sbfiz x21, x7, #2, #0x20 */
    /* add x22, x16, w7, sxtw #2 */
    /* add x7, x17, w7, sxtw #2 */
    /* lsl x23, x9, #1 */
    /* add x23, x3, x23, lsl #2 */
    /* ldr d2, [x23, #8] */
    /* fadd s4, s0, s0 */
    /* mov s5, v2.s[1] */
    /* fmul s3, s4, v2.s[1] */
    /* fsub s3, s2, s3 */
    /* fmul s4, s4, s2 */
    /* fsub s4, s4, s5 */
    /* add x23, x5, x12 */
    /* add x23, x23, x11 */
    /* fneg s5, s1 */
    /* dup v1.2s, v0.s[0] */
    /* mov v1.s[0], v5.s[0] */
    /* mov x24, x1 */
    /* mov x25, x19 */
    /* add x26, x24, x21 */
    /* add x27, x24, x20 */
    /* ldp s5, s6, [x26] */
    /* ldp s7, s16, [x27] */
    /* fadd s17, s5, s7 */
    /* fadd s18, s6, s16 */
    /* fsub s5, s5, s7 */
    /* fsub s6, s6, s16 */
    /* add x28, x24, x7 */
    /* add x30, x24, x22 */
    /* ldp s7, s16, [x28] */
    /* ldp s19, s20, [x30] */
    /* fadd s21, s7, s19 */
    /* fadd s22, s16, s20 */
    /* fsub s7, s7, s19 */
    /* fsub s16, s16, s20 */
    /* fadd s19, s17, s21 */
    /* fadd s20, s18, s22 */
    /* stp s19, s20, [x26] */
    /* fsub s17, s17, s21 */
    /* fsub s18, s18, s22 */
    /* fmul v17.2s, v1.2s, v17.s[0] */
    /* fmul v18.2s, v0.2s, v18.s[0] */
    /* fsub v17.2s, v17.2s, v18.2s */
    /* str d17, [x28] */
    /* fsub s17, s5, s16 */
    /* fadd s18, s6, s7 */
    /* fmul v18.2s, v2.2s, v18.s[0] */
    /* rev64 v18.2s, v18.2s */
    /* fmul v17.2s, v2.2s, v17.s[0] */
    /* fsub v19.2s, v17.2s, v18.2s */
    /* fadd v17.2s, v17.2s, v18.2s */
    /* mov v19.s[1], v17.s[1] */
    /* str d19, [x27] */
    /* fadd s5, s5, s16 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s3, s5 */
    /* fmul s16, s4, s6 */
    /* fsub s7, s7, s16 */
    /* fmul s6, s3, s6 */
    /* fmul s5, s4, s5 */
    /* fadd s5, s6, s5 */
    /* stp s7, s5, [x30] */
    /* add x25, x25, #2 */
    /* add x24, x24, #8 */
    /* cmp x25, x23 */
    /* b.lt #0x3475670 */
    /* add x5, x5, x10 */
    /* add w7, w19, w8 */
    /* add x4, x4, x15 */
    /* cmp x5, x13 */
    /* b.lt #0x3475508 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
