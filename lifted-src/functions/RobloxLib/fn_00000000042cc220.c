/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42cc220 start_va=0x42cc220 image_relative=0x42cc220 bytes=1204 */
void function_42cc220__at_42cc220(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str x5, [sp] */
    /* mov x22, x4 */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [x0, #0x20] */
    /* mov w25, #0xc */
    /* smaddl x9, w2, w25, x8 */
    /* sbfiz x10, x20, #1, #0x20 */
    /* add x26, x10, w1, sxtw */
    /* add x8, x8, x26, lsl #2 */
    /* ldr s0, [x9, #8] */
    /* ldr s1, [x8, #8] */
    /* fsub s0, s0, s1 */
    /* fmul s1, s0, s0 */
    /* ldr d2, [x9] */
    /* ldr d3, [x8] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* fmov s3, #1.00000000 */
    /* fdiv s1, s3, s1 */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* fmul s0, s0, s1 */
    /* str s0, [sp, #0x28] */
    /* ldr s1, [x3, #8] */
    /* ldr d4, [x3] */
    /* dup v5.2s, v2.s[0] */
    /* mov v5.s[0], v0.s[0] */
    /* mov v0.s[1], v1.s[0] */
    /* zip2 v6.2s, v4.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v6.2s */
    /* dup v6.2s, v0.s[1] */
    /* str d2, [sp, #0x20] */
    /* fsub v0.2s, v0.2s, v6.2s */
    /* zip1 v1.2s, v1.2s, v4.2s */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* fmul v2.2s, v5.2s, v4.2s */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v2.2s, v0.2s, v0.2s */
    /* fmul v4.2s, v1.2s, v1.2s */
    /* fadd v2.2s, v2.2s, v4.2s */
    /* dup v4.2s, v4.s[1] */
    /* fadd v2.2s, v4.2s, v2.2s */
    /* fsqrt s2, s2 */
    /* fdiv s2, s3, s2 */
    /* fmul s0, s2, s0 */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* str s0, [sp, #0x14] */
    /* stur d1, [sp, #0x18] */
    /* adrp x2, #0x5031000 */
    /* add x2, x2, #0x522 */
    /* add x0, x0, #0x48 */
    /* mov x1, x4 */
    /* call #0x104463c; ABI effects unresolved */
    /* mov w8, #-0x800001 */
    /* stp w8, w8, [sp, #0xc] */
    /* cbz x22, #0x42cc3f8 */
    /* mov x23, #0 */
    /* ldr x8, [x21, #0x20] */
    /* smaddl x9, w24, w25, x8 */
    /* add x8, x8, x26, lsl #2 */
    /* ldp s0, s1, [x9] */
    /* ldp s2, s3, [x8] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* ldr s2, [x9, #8] */
    /* ldr s3, [x8, #8] */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s8, s0 */
    /* mov w25, w24 */
    /* mov w26, w20 */
    /* cmp x26, x23 */
    /* b.eq #0x42cc3ec */
    /* cmp x25, x23 */
    /* b.eq #0x42cc3ec */
    /* add x4, sp, #0x10 */
    /* add x5, sp, #0x20 */
    /* add x6, sp, #0x14 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x3, x23 */
    /* fmov s0, s8 */
    /* call #0x42ccbb0; ABI effects unresolved */
    /* tbnz w0, #0, #0x42cc3ec */
    /* add x4, sp, #0xc */
    /* add x5, sp, #0x20 */
    /* add x6, sp, #0x14 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* fmov s0, s8 */
    /* call #0x42ccbb0; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* cmp x22, x23 */
    /* b.ne #0x42cc390 */
    /* mov x19, x21 */
    /* ldr x1, [x19, #0x68]! */
    /* sub x23, x19, #8 */
    /* strh w20, [sp, #0x2c] */
    /* strh w24, [sp, #0x2e] */
    /* strh w24, [sp, #0x30] */
    /* strh w20, [sp, #0x32] */
    /* add x8, sp, #0x2c */
    /* add x2, sp, #0x2c */
    /* add x3, x8, #8 */
    /* mov x0, x23 */
    /* mov w4, #4 */
    /* call #0x356e9d0; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x1, [x19] */
    /* cmp x8, x1 */
    /* b.eq #0x42cc58c */
    /* mov w28, #0xfffe */
    /* ldrh w25, [x1, #-4]! */
    /* ldrh w24, [x1, #2] */
    /* str x1, [x21, #0x68] */
    /* ldr x9, [x21, #0x48] */
    /* ldrh w26, [x9, x25, lsl #1] */
    /* cmp x26, x28 */
    /* b.ne #0x42cc464 */
    /* strh w24, [x9, x25, lsl #1] */
    /* branch b #0x42cc584 */
    /* ldrh w19, [x9, x26, lsl #1] */
    /* strh w28, [x9, x25, lsl #1] */
    /* strh w28, [x9, x26, lsl #1] */
    /* mov w8, #-0x800001 */
    /* stp w8, w8, [sp, #0xc] */
    /* cmp w19, w28 */
    /* b.eq #0x42cc558 */
    /* ldr x8, [x21, #0x20] */
    /* mov w11, #0xc */
    /* umaddl x9, w26, w11, x8 */
    /* umaddl x10, w25, w11, x8 */
    /* ldp s0, s1, [x9] */
    /* ldp s2, s3, [x10] */
    /* fsub s2, s0, s2 */
    /* fsub s3, s1, s3 */
    /* ldr s4, [x9, #8] */
    /* ldr s5, [x10, #8] */
    /* fsub s5, s4, s5 */
    /* fmul s2, s2, s2 */
    /* fmul s3, s3, s3 */
    /* fadd s2, s2, s3 */
    /* fmul s3, s5, s5 */
    /* fadd s2, s2, s3 */
    /* fsqrt s8, s2 */
    /* umaddl x8, w24, w11, x8 */
    /* ldp s2, s3, [x8] */
    /* fsub s0, s2, s0 */
    /* fsub s1, s3, s1 */
    /* ldr s2, [x8, #8] */
    /* fsub s2, s2, s4 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s9, s0 */
    /* ldr x8, [x21, #0x48] */
    /* ldrh w27, [x8, w19, uxtw #1] */
    /* add x4, sp, #0x10 */
    /* add x5, sp, #0x20 */
    /* add x6, sp, #0x14 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov x3, x19 */
    /* fmov s0, s8 */
    /* call #0x42ccbb0; ABI effects unresolved */
    /* tbnz w0, #0, #0x42cc548 */
    /* add x4, sp, #0xc */
    /* add x5, sp, #0x20 */
    /* add x6, sp, #0x14 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* fmov s0, s9 */
    /* call #0x42ccbb0; ABI effects unresolved */
    /* mov x19, x27 */
    /* cmp w27, w28 */
    /* b.ne #0x42cc4f4 */
    /* ldr x1, [x21, #0x68] */
    /* strh w25, [sp, #0x2c] */
    /* strh w26, [sp, #0x2e] */
    /* strh w26, [sp, #0x30] */
    /* strh w24, [sp, #0x32] */
    /* add x2, sp, #0x2c */
    /* add x8, sp, #0x2c */
    /* add x3, x8, #8 */
    /* mov x0, x23 */
    /* mov w4, #4 */
    /* call #0x356e9d0; ABI effects unresolved */
    /* ldp x8, x1, [x21, #0x60] */
    /* cmp x8, x1 */
    /* b.ne #0x42cc440 */
    /* ldr w8, [x21, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x42cc5cc */
    /* add x19, x22, #1 */
    /* mov x22, x20 */
    /* str w22, [sp, #0x2c] */
    /* add x1, sp, #0x2c */
    /* ldr x0, [sp] */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldur x8, [x21, #0x48] */
    /* ldrh w22, [x8, w22, sxtw #1] */
    /* cmp w22, w20 */
    /* ccmp x19, #0, #4, ne */
    /* sub x19, x19, #1 */
    /* b.ne #0x42cc5a0 */
    /* branch b #0x42cc690 */
    /* ldur x8, [x21, #0x48] */
    /* ldrh w25, [x8, w20, sxtw #1] */
    /* ldrh w23, [x8, x25, lsl #1] */
    /* cmp w23, w20 */
    /* b.ne #0x42cc608 */
    /* ldr x0, [sp] */
    /* ldr x1, [x0, #8] */
    /* stp w20, w20, [sp, #0x2c] */
    /* add x8, sp, #0x2c */
    /* str w25, [sp, #0x34] */
    /* add x2, sp, #0x2c */
    /* add x3, x8, #0xc */
    /* mov w4, #3 */
    /* call #0xbd1df4; ABI effects unresolved */
    /* branch b #0x42cc690 */
    /* add x22, x22, #2 */
    /* add x24, sp, #0x2c */
    /* subs x22, x22, #1 */
    /* b.eq #0x42cc690 */
    /* mov x26, x23 */
    /* ldr x0, [sp] */
    /* ldr x1, [x0, #8] */
    /* stp w20, w25, [sp, #0x2c] */
    /* str w23, [sp, #0x34] */
    /* add x2, sp, #0x2c */
    /* add x3, x24, #0xc */
    /* mov w4, #3 */
    /* call #0xbd1df4; ABI effects unresolved */
    /* ldr w8, [x21, #8] */
    /* cmp w8, #3 */
    /* b.ne #0x42cc67c */
    /* ldr x0, [sp] */
    /* ldr x1, [x0, #8] */
    /* ldur x8, [x21, #0x48] */
    /* ldrh w9, [x8, x23, lsl #1] */
    /* str w9, [sp, #0x2c] */
    /* ldrh w9, [x8, w25, uxtw #1] */
    /* str w9, [sp, #0x30] */
    /* ldrh w8, [x8, w20, sxtw #1] */
    /* str w8, [sp, #0x34] */
    /* add x2, sp, #0x2c */
    /* add x3, x24, #0xc */
    /* mov w4, #3 */
    /* call #0xbd1df4; ABI effects unresolved */
    /* ldur x8, [x21, #0x48] */
    /* ldrh w23, [x8, x23, lsl #1] */
    /* mov x25, x26 */
    /* cmp w23, w20 */
    /* b.ne #0x42cc610 */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42cc6cc */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
