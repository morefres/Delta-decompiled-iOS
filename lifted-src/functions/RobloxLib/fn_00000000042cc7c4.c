/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42cc7c4 start_va=0x42cc7c4 image_relative=0x42cc7c4 bytes=644 */
void function_42cc7c4__at_42cc7c4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x2, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x28]! */
    /* mov w9, #0x24 */
    /* smaddl x8, w1, w9, x8 */
    /* ldrh w1, [x8, #0x1c] */
    /* ldrh w27, [x8, #0x18] */
    /* str w1, [sp, #0x18] */
    /* call #0x42ccc74; ABI effects unresolved */
    /* lsr x25, x0, #0x20 */
    /* ldr x8, [x19, #0x30] */
    /* str x20, [sp, #0x10] */
    /* ldr x9, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x26, x8, x9 */
    /* subs w8, w25, #1 */
    /* str w8, [sp, #0xc] */
    /* b.lt #0x42cc8fc */
    /* mov x22, x0 */
    /* mov w28, #0 */
    /* ldr x8, [x19, #0x48] */
    /* mov w20, #0x24 */
    /* mov x21, x28 */
    /* mov x23, x22 */
    /* ldrh w22, [x8, w22, sxtw #1] */
    /* ldr x8, [x19, #0x78] */
    /* ldrh w24, [x8, w23, sxtw #1] */
    /* ldr w8, [sp, #0xc] */
    /* add w8, w8, w28 */
    /* sdiv w9, w8, w25 */
    /* msub w9, w9, w25, w8 */
    /* add w28, w28, #1 */
    /* cmp w28, w25 */
    /* csinc w10, wzr, w21, eq */
    /* add x8, sp, #0x1c */
    /* add w5, w10, w26 */
    /* add w6, w9, w26 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* ldr w3, [sp, #0x18] */
    /* mov x4, x24 */
    /* call #0x42cc6d4; ABI effects unresolved */
    /* mov x9, #0 */
    /* ldr x8, [x19, #0x28] */
    /* umaddl x10, w24, w20, x8 */
    /* ldrh w11, [x10, x9, lsl #1] */
    /* cmp w11, w22 */
    /* b.eq #0x42cc8cc */
    /* add x9, x9, #1 */
    /* cmp x9, #3 */
    /* b.ne #0x42cc8b4 */
    /* add w10, w21, w26 */
    /* umaddl x8, w24, w20, x8 */
    /* add x8, x8, w9, uxtw #1 */
    /* strh w10, [x8, #6] */
    /* add x1, sp, #0x1c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x10d53b4; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* mov w9, #0xffff */
    /* strh w9, [x8, w23, sxtw #1] */
    /* cmp w28, w25 */
    /* b.ne #0x42cc854 */
    /* ldr x8, [x19, #0x48] */
    /* mov w9, #0xfffe */
    /* cmp w27, w9 */
    /* b.eq #0x42cca1c */
    /* mov w10, #0x24 */
    /* smull x11, w26, w10 */
    /* add x11, x11, #0x10 */
    /* mov w12, #0xc */
    /* mov w13, #0xffff */
    /* ldrh w14, [x8, w27, uxtw #1] */
    /* ldr w15, [sp, #0x18] */
    /* cmp w27, w15 */
    /* b.eq #0x42cca10 */
    /* cmp w25, #1 */
    /* b.lt #0x42cca10 */
    /* mov w15, w27 */
    /* ldp x16, x17, [x19, #0x20] */
    /* umaddl x0, w15, w12, x16 */
    /* ldr s1, [x0] */
    /* ldur d2, [x0, #4] */
    /* add x0, x17, x11 */
    /* fmov s0, wzr */
    /* mov w17, #0xffff */
    /* mov x2, x25 */
    /* mov x1, x26 */
    /* ldurh w3, [x0, #-0x10] */
    /* umaddl x3, w3, w12, x16 */
    /* ldr s3, [x3] */
    /* fsub s3, s1, s3 */
    /* ldur s4, [x0, #-4] */
    /* fmul s3, s3, s4 */
    /* ldur d4, [x3, #4] */
    /* fsub v4.2s, v2.2s, v4.2s */
    /* ldr d5, [x0] */
    /* fmul v4.2s, v4.2s, v5.2s */
    /* fadd s3, s3, s4 */
    /* mov s4, v4.s[1] */
    /* fadd s3, s3, s4 */
    /* fcmp s3, s0 */
    /* b.le #0x42cc9b0 */
    /* ldr s0, [x19, #0xc] */
    /* fcmp s3, s0 */
    /* fmov s0, s3 */
    /* mov x17, x1 */
    /* b.gt #0x42cc9c4 */
    /* add w1, w1, #1 */
    /* add x0, x0, #0x24 */
    /* subs x2, x2, #1 */
    /* b.ne #0x42cc960 */
    /* branch b #0x42cc9cc */
    /* fmov s0, s3 */
    /* mov x17, x1 */
    /* cmp w17, w13 */
    /* b.eq #0x42cca10 */
    /* ldr x16, [sp, #0x10] */
    /* ldr x16, [x16] */
    /* smaddl x16, w17, w10, x16 */
    /* ldrsh w17, [x16, #0x1a] */
    /* cmn w17, #2 */
    /* b.ne #0x42cc9f0 */
    /* strh w15, [x16, #0x1a] */
    /* ldrh w17, [x16, #0x18] */
    /* strh w17, [x8, x15, lsl #1] */
    /* strh w15, [x16, #0x18] */
    /* ldr s1, [x16, #0x20] */
    /* fcmp s1, s0 */
    /* b.pl #0x42cca10 */
    /* str s0, [x16, #0x20] */
    /* strh w15, [x16, #0x1c] */
    /* mov x27, x14 */
    /* cmp w14, w9 */
    /* b.ne #0x42cc920 */
    /* mov w9, #0xffff */
    /* ldr w10, [sp, #0x18] */
    /* strh w9, [x8, w10, uxtw #1] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
