/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42ca7fc start_va=0x42ca7fc image_relative=0x42ca7fc bytes=640 */
void function_42ca7fc__at_42ca7fc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x2, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x28]! */
    /* mov w9, #0x1c */
    /* smaddl x8, w1, w9, x8 */
    /* ldrb w1, [x8, #0x16] */
    /* ldrb w27, [x8, #0x14] */
    /* str w1, [sp, #0x10] */
    /* call #0x42cafcc; ABI effects unresolved */
    /* lsr x25, x0, #0x20 */
    /* ldr x8, [x19, #0x30] */
    /* str x20, [sp, #8] */
    /* ldr x9, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x26, x8, x9 */
    /* subs w8, w25, #1 */
    /* str w8, [sp, #4] */
    /* b.lt #0x42ca934 */
    /* mov x22, x0 */
    /* mov w28, #0 */
    /* mov w20, #0x1c */
    /* mov x21, x28 */
    /* mov x23, x22 */
    /* ldr x8, [x19, #0x48] */
    /* ldrb w22, [x8, w22, sxtw] */
    /* ldr x8, [x19, #0x78] */
    /* ldrb w24, [x8, w23, sxtw] */
    /* ldr w8, [sp, #4] */
    /* add w8, w8, w28 */
    /* sdiv w9, w8, w25 */
    /* msub w9, w9, w25, w8 */
    /* add w28, w28, #1 */
    /* cmp w28, w25 */
    /* csinc w10, wzr, w21, eq */
    /* add x8, sp, #0x14 */
    /* add w5, w10, w26 */
    /* add w6, w9, w26 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* ldr w3, [sp, #0x10] */
    /* mov x4, x24 */
    /* call #0x42ca70c; ABI effects unresolved */
    /* mov x9, #0 */
    /* ldr x8, [x19, #0x28] */
    /* umaddl x10, w24, w20, x8 */
    /* ldrb w11, [x10, x9] */
    /* cmp w11, w22 */
    /* b.eq #0x42ca904 */
    /* add x9, x9, #1 */
    /* cmp x9, #3 */
    /* b.ne #0x42ca8ec */
    /* add w10, w21, w26 */
    /* umaddl x8, w24, w20, x8 */
    /* add x8, x8, w9, uxtw */
    /* strb w10, [x8, #3] */
    /* add x1, sp, #0x14 */
    /* ldr x0, [sp, #8] */
    /* call #0x42896c; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* mov w9, #0xff */
    /* strb w9, [x8, w23, sxtw] */
    /* cmp w28, w25 */
    /* b.ne #0x42ca888 */
    /* cmp w27, #0xfe */
    /* b.eq #0x42caa4c */
    /* mov w8, #0x1c */
    /* smull x9, w26, w8 */
    /* add x9, x9, #0xc */
    /* mov w10, #0xc */
    /* ldr x13, [x19, #0x48] */
    /* ldrb w11, [x13, w27, uxtw] */
    /* ldr w12, [sp, #0x10] */
    /* cmp w27, w12 */
    /* b.eq #0x42caa40 */
    /* cmp w25, #1 */
    /* b.lt #0x42caa40 */
    /* mov w12, w27 */
    /* ldp x14, x15, [x19, #0x20] */
    /* umaddl x16, w12, w10, x14 */
    /* ldr s1, [x16] */
    /* ldur d2, [x16, #4] */
    /* add x16, x15, x9 */
    /* fmov s0, wzr */
    /* mov w15, #0xff */
    /* mov x0, x25 */
    /* mov x17, x26 */
    /* ldurb w1, [x16, #-0xc] */
    /* umaddl x1, w1, w10, x14 */
    /* ldr s3, [x1] */
    /* fsub s3, s1, s3 */
    /* ldur s4, [x16, #-4] */
    /* fmul s3, s3, s4 */
    /* ldur d4, [x1, #4] */
    /* fsub v4.2s, v2.2s, v4.2s */
    /* ldr d5, [x16] */
    /* fmul v4.2s, v4.2s, v5.2s */
    /* fadd s3, s3, s4 */
    /* mov s4, v4.s[1] */
    /* fadd s3, s3, s4 */
    /* fcmp s3, s0 */
    /* b.le #0x42ca9e0 */
    /* ldr s0, [x19, #0xc] */
    /* fcmp s3, s0 */
    /* fmov s0, s3 */
    /* mov x15, x17 */
    /* b.gt #0x42ca9f4 */
    /* add w17, w17, #1 */
    /* add x16, x16, #0x1c */
    /* subs x0, x0, #1 */
    /* b.ne #0x42ca990 */
    /* branch b #0x42ca9fc */
    /* fmov s0, s3 */
    /* mov x15, x17 */
    /* cmp w15, #0xff */
    /* b.eq #0x42caa40 */
    /* ldr x14, [sp, #8] */
    /* ldr x14, [x14] */
    /* smaddl x14, w15, w8, x14 */
    /* ldrb w15, [x14, #0x15] */
    /* cmp w15, #0xfe */
    /* b.ne #0x42caa20 */
    /* strb w12, [x14, #0x15] */
    /* ldrb w15, [x14, #0x14] */
    /* strb w15, [x13, x12] */
    /* strb w12, [x14, #0x14] */
    /* ldr s1, [x14, #0x18] */
    /* fcmp s1, s0 */
    /* b.pl #0x42caa40 */
    /* str s0, [x14, #0x18] */
    /* strb w12, [x14, #0x16] */
    /* mov x27, x11 */
    /* cmp w11, #0xfe */
    /* b.ne #0x42ca94c */
    /* ldr x8, [x19, #0x48] */
    /* mov w9, #0xff */
    /* ldr w10, [sp, #0x10] */
    /* strb w9, [x8, w10, uxtw] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
