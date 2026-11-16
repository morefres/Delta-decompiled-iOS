/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42ce3b8 start_va=0x42ce3b8 image_relative=0x42ce3b8 bytes=644 */
void function_42ce3b8__at_42ce3b8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x2, x1 */
    /* mov x19, x0 */
    /* mov x21, x0 */
    /* ldr x8, [x21, #0x28]! */
    /* mov w20, #0x34 */
    /* smaddl x8, w1, w20, x8 */
    /* ldr w1, [x8, #0x2c] */
    /* sxtw x9, w1 */
    /* str x9, [sp, #0x10] */
    /* ldr w25, [x8, #0x24] */
    /* call #0x42ceb14; ABI effects unresolved */
    /* lsr x26, x0, #0x20 */
    /* ldr x8, [x19, #0x30] */
    /* str x21, [sp, #8] */
    /* ldr x9, [x21] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x27, x8, x9 */
    /* subs w8, w26, #1 */
    /* str w8, [sp, #4] */
    /* b.lt #0x42ce4f8 */
    /* mov x22, x0 */
    /* mov w28, #0 */
    /* ldr x8, [x19, #0x48] */
    /* mov x21, x28 */
    /* mov x23, x22 */
    /* ldr w22, [x8, w22, sxtw #2] */
    /* ldr x8, [x19, #0x78] */
    /* ldr w24, [x8, w23, sxtw #2] */
    /* ldr w8, [sp, #4] */
    /* add w8, w8, w28 */
    /* sdiv w9, w8, w26 */
    /* msub w9, w9, w26, w8 */
    /* add w28, w28, #1 */
    /* cmp w28, w26 */
    /* csinc w10, wzr, w21, eq */
    /* add x8, sp, #0x1c */
    /* add w5, w10, w27 */
    /* add w6, w9, w27 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* ldr x3, [sp, #0x10] */
    /* mov x4, x24 */
    /* call #0x42ce2d8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x28] */
    /* smaddl x10, w24, w20, x9 */
    /* mov w12, #0x34 */
    /* ldr w11, [x10, x8, lsl #2] */
    /* cmp w11, w22 */
    /* b.eq #0x42ce4c4 */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x42ce4ac */
    /* add w10, w21, w27 */
    /* smaddl x9, w24, w12, x9 */
    /* add x8, x9, w8, uxtw #2 */
    /* str w10, [x8, #0xc] */
    /* add x1, sp, #0x1c */
    /* ldr x0, [sp, #8] */
    /* mov w20, #0x34 */
    /* call #0x4026b6c; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* mov w9, #-1 */
    /* str w9, [x8, w23, sxtw #2] */
    /* cmp w28, w26 */
    /* b.ne #0x42ce448 */
    /* ldr x8, [x19, #0x48] */
    /* cmn w25, #2 */
    /* b.eq #0x42ce610 */
    /* mov w9, #0x34 */
    /* smull x10, w27, w9 */
    /* add x10, x10, #0x1c */
    /* mov w11, #0xc */
    /* ldr w12, [x8, w25, sxtw #2] */
    /* ldr x13, [sp, #0x10] */
    /* cmp w25, w13 */
    /* b.eq #0x42ce604 */
    /* cmp w26, #1 */
    /* b.lt #0x42ce604 */
    /* sxtw x13, w25 */
    /* ldp x14, x15, [x19, #0x20] */
    /* smaddl x16, w13, w11, x14 */
    /* ldr s1, [x16] */
    /* ldur d2, [x16, #4] */
    /* add x16, x15, x10 */
    /* fmov s0, wzr */
    /* mov w15, #-1 */
    /* mov x0, x26 */
    /* mov x17, x27 */
    /* ldur w1, [x16, #-0x1c] */
    /* umaddl x1, w1, w11, x14 */
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
    /* b.le #0x42ce5a4 */
    /* ldr s0, [x19, #0xc] */
    /* fcmp s3, s0 */
    /* fmov s0, s3 */
    /* mov x15, x17 */
    /* b.gt #0x42ce5b8 */
    /* add w17, w17, #1 */
    /* add x16, x16, #0x34 */
    /* subs x0, x0, #1 */
    /* b.ne #0x42ce554 */
    /* branch b #0x42ce5c0 */
    /* fmov s0, s3 */
    /* mov x15, x17 */
    /* cmn w15, #1 */
    /* b.eq #0x42ce604 */
    /* ldr x14, [sp, #8] */
    /* ldr x14, [x14] */
    /* smaddl x14, w15, w9, x14 */
    /* ldr w15, [x14, #0x28] */
    /* cmn w15, #2 */
    /* b.ne #0x42ce5e4 */
    /* str w25, [x14, #0x28] */
    /* ldr w15, [x14, #0x24] */
    /* str w15, [x8, x13, lsl #2] */
    /* str w25, [x14, #0x24] */
    /* ldr s1, [x14, #0x30] */
    /* fcmp s1, s0 */
    /* b.pl #0x42ce604 */
    /* str s0, [x14, #0x30] */
    /* str w25, [x14, #0x2c] */
    /* mov x25, x12 */
    /* cmn w12, #2 */
    /* b.ne #0x42ce514 */
    /* mov w9, #-1 */
    /* ldr x10, [sp, #0x10] */
    /* str w9, [x8, x10, lsl #2] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
