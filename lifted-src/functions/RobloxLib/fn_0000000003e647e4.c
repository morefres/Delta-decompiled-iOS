/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e647e4 start_va=0x3e647e4 image_relative=0x3e647e4 bytes=1260 */
void function_3e647e4__at_3e647e4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov w9, #0x3870 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #3, lsl #12 */
    /* sub sp, sp, #0x870 */
    /* str x2, [sp, #8] */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* add x8, sp, #0x10 */
    /* add x0, x1, #0x50 */
    /* add x1, x21, #0x50 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xc50 */
    /* add x22, x8, #0x10 */
    /* str x22, [sp, #0x1c50] */
    /* adrp x8, #0x4bce000 */
    /* ldr d8, [x8, #0xa80] */
    /* str d8, [sp, #0x1c58] */
    /* ldr w1, [x21, #0x40] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xc50 */
    /* call #0x3e64f1c; ABI effects unresolved */
    /* ldr w8, [x21, #0x40] */
    /* cbz w8, #0x3e649d0 */
    /* mov x8, #0 */
    /* ldp x9, x10, [x21] */
    /* ldp x11, x12, [x21, #0x10] */
    /* ldp x13, x14, [x21, #0x20] */
    /* ldr x15, [sp, #0x1c50] */
    /* add x15, x15, #0x18 */
    /* fmov s0, #0.50000000 */
    /* add x16, sp, #0x10 */
    /* add x16, x16, #0x28 */
    /* ldr s1, [x9, x8, lsl #2] */
    /* ldr s2, [x10, x8, lsl #2] */
    /* ldr s3, [x11, x8, lsl #2] */
    /* ldr s4, [x12, x8, lsl #2] */
    /* ldr s5, [x13, x8, lsl #2] */
    /* ldr s6, [x14, x8, lsl #2] */
    /* fmul s1, s1, s0 */
    /* fmul s2, s2, s0 */
    /* fmul s3, s3, s0 */
    /* fmul s4, s4, s0 */
    /* fmul s5, s5, s0 */
    /* fmul s6, s6, s0 */
    /* fadd s7, s1, s4 */
    /* fadd s16, s2, s5 */
    /* fadd s17, s3, s6 */
    /* movi v18.16b, #0 */
    /* mov v18.s[0], v7.s[0] */
    /* mov v18.s[1], v16.s[0] */
    /* fsub s1, s4, s1 */
    /* fsub s2, s5, s2 */
    /* mov v18.s[2], v17.s[0] */
    /* ldr q4, [sp, #0x10] */
    /* ldur q5, [sp, #0x1c] */
    /* fsub s3, s6, s3 */
    /* ldur q6, [sp, #0x28] */
    /* fmul v7.4s, v4.4s, v18.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fmul v16.4s, v5.4s, v18.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* fmul v17.4s, v6.4s, v18.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* ldr s18, [sp, #0x3c] */
    /* fmul s19, s1, s6 */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* fmul s20, s2, v6.s[1] */
    /* fmul s21, s3, v6.s[2] */
    /* fabs s19, s19 */
    /* fabs s20, s20 */
    /* fabs s21, s21 */
    /* fadd s17, s17, s18 */
    /* fadd s18, s19, s20 */
    /* fadd s18, s18, s21 */
    /* ext v6.16b, v6.16b, v6.16b, #8 */
    /* ld1 {v7.s}[1], [x16] */
    /* ext v6.8b, v6.8b, v16.8b, #4 */
    /* fadd v6.2s, v6.2s, v7.2s */
    /* zip1 v7.2s, v4.2s, v5.2s */
    /* fmul v1.2s, v7.2s, v1.s[0] */
    /* zip2 v7.2s, v4.2s, v5.2s */
    /* fmul v2.2s, v7.2s, v2.s[0] */
    /* fsub s7, s17, s18 */
    /* ext v5.16b, v5.16b, v5.16b, #8 */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* zip1 v4.2s, v4.2s, v5.2s */
    /* fmul v3.2s, v4.2s, v3.s[0] */
    /* fabs v1.2s, v1.2s */
    /* zip1 v4.4s, v6.4s, v6.4s */
    /* fabs v2.2s, v2.2s */
    /* fabs v3.2s, v3.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* zip1 v1.4s, v1.4s, v1.4s */
    /* fadd s2, s17, s18 */
    /* fsub v3.4s, v4.4s, v1.4s */
    /* fadd v1.4s, v4.4s, v1.4s */
    /* rev64 v3.4s, v3.4s */
    /* trn2 v1.4s, v3.4s, v1.4s */
    /* stp s7, s2, [x15, #-8] */
    /* stur q1, [x15, #-0x18] */
    /* str w8, [x15], #0x1c */
    /* add x8, x8, #1 */
    /* ldr w17, [x21, #0x40] */
    /* cmp x8, x17 */
    /* b.lo #0x3e648a0 */
    /* add x8, sp, #0x40 */
    /* add x23, x8, #0x10 */
    /* str x23, [sp, #0x40] */
    /* str d8, [sp, #0x48] */
    /* ldr w1, [x20, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x3e64f1c; ABI effects unresolved */
    /* ldr w8, [x20, #0x40] */
    /* cbz w8, #0x3e64a48 */
    /* mov x8, #0 */
    /* ldp x9, x10, [x20] */
    /* ldp x12, x11, [x20, #0x10] */
    /* ldp x13, x14, [x20, #0x20] */
    /* ldr x15, [sp, #0x40] */
    /* add x15, x15, #0xc */
    /* ldr s0, [x9, x8, lsl #2] */
    /* ldr s1, [x11, x8, lsl #2] */
    /* ldr s2, [x10, x8, lsl #2] */
    /* ldr s3, [x13, x8, lsl #2] */
    /* ldr s4, [x12, x8, lsl #2] */
    /* ldr s5, [x14, x8, lsl #2] */
    /* stp s0, s1, [x15, #-0xc] */
    /* stp s2, s3, [x15, #-4] */
    /* stp s4, s5, [x15, #4] */
    /* str w8, [x15, #0xc] */
    /* add x8, x8, #1 */
    /* add x15, x15, #0x1c */
    /* ldr w16, [x20, #0x40] */
    /* cmp x8, x16 */
    /* b.lo #0x3e64a0c */
    /* ldr x0, [sp, #0x1c50] */
    /* ldr w8, [sp, #0x1c58] */
    /* mov w24, #0x1c */
    /* umaddl x1, w8, w24, x0 */
    /* clz x9, x8 */
    /* mov w19, #0x7e */
    /* sub x9, x19, x9, lsl #1 */
    /* cmp w8, #0 */
    /* csel x2, xzr, x9, eq */
    /* mov w3, #1 */
    /* call #0x3e64fcc; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* ldr w8, [sp, #0x48] */
    /* umaddl x1, w8, w24, x0 */
    /* clz x9, x8 */
    /* sub x9, x19, x9, lsl #1 */
    /* cmp w8, #0 */
    /* csel x2, xzr, x9, eq */
    /* mov w3, #1 */
    /* call #0x3e64fcc; ABI effects unresolved */
    /* ldr w9, [sp, #0x48] */
    /* cbz w9, #0x3e64c2c */
    /* mov x25, #0 */
    /* mov w27, #0 */
    /* ldr w8, [sp, #0x1c58] */
    /* mov w26, #0xc */
    /* ldr x10, [sp, #0x40] */
    /* madd x28, x25, x24, x10 */
    /* cmp w8, w27 */
    /* b.ls #0x3e64b00 */
    /* mov w10, w8 */
    /* ldr x12, [sp, #0x1c50] */
    /* ldr s0, [x28] */
    /* mov w11, w27 */
    /* umaddl x12, w27, w24, x12 */
    /* add x12, x12, #4 */
    /* ldr s1, [x12] */
    /* fcmp s1, s0 */
    /* b.pl #0x3e64afc */
    /* add x11, x11, #1 */
    /* add x12, x12, #0x1c */
    /* cmp x10, x11 */
    /* b.ne #0x3e64ad8 */
    /* mov x27, x10 */
    /* branch b #0x3e64b00 */
    /* mov x27, x11 */
    /* cmp w8, w27 */
    /* b.ls #0x3e64c20 */
    /* ldr x9, [sp, #0x1c50] */
    /* umaddl x9, w27, w24, x9 */
    /* ldr s0, [x9] */
    /* ldr s1, [x28, #4] */
    /* fcmp s0, s1 */
    /* b.gt #0x3e64c1c */
    /* add w19, w27, #1 */
    /* ldr s0, [x9, #0xc] */
    /* ldr s1, [x28, #8] */
    /* fcmp s0, s1 */
    /* b.mi #0x3e64bf8 */
    /* ldr s0, [x28, #0xc] */
    /* ldr s1, [x9, #8] */
    /* fcmp s0, s1 */
    /* b.mi #0x3e64bf8 */
    /* ldr s0, [x9, #0x14] */
    /* ldr s1, [x28, #0x10] */
    /* fcmp s0, s1 */
    /* b.mi #0x3e64bf8 */
    /* ldr s0, [x28, #0x14] */
    /* ldr s1, [x9, #0x10] */
    /* fcmp s0, s1 */
    /* b.mi #0x3e64bf8 */
    /* ldr x10, [x21, #0x38] */
    /* ldr w9, [x9, #0x18] */
    /* umaddl x11, w9, w26, x10 */
    /* ldrb w10, [x11] */
    /* tbnz w10, #0, #0x3e64bf8 */
    /* ldr x12, [x20, #0x38] */
    /* ldr w10, [x28, #0x18] */
    /* umaddl x12, w10, w26, x12 */
    /* ldrb w13, [x12] */
    /* tbnz w13, #0, #0x3e64bf8 */
    /* ldrb w13, [x11, #1] */
    /* cmp w13, #1 */
    /* b.ne #0x3e64ba0 */
    /* ldrb w13, [x12, #3] */
    /* tbnz w13, #0, #0x3e64bdc */
    /* ldrb w13, [x12, #1] */
    /* cmp w13, #1 */
    /* b.ne #0x3e64bb4 */
    /* ldrb w13, [x11, #3] */
    /* tbnz w13, #0, #0x3e64bdc */
    /* ldrb w13, [x11, #2] */
    /* cmp w13, #1 */
    /* b.ne #0x3e64bf8 */
    /* ldrb w13, [x12, #2] */
    /* cmp w13, #1 */
    /* b.ne #0x3e64bf8 */
    /* ldr w11, [x11, #8] */
    /* ldr w12, [x12, #4] */
    /* tst w12, w11 */
    /* b.eq #0x3e64bf8 */
    /* ldr x8, [x21, #0x30] */
    /* add x1, x8, x9, lsl #3 */
    /* ldr x8, [x20, #0x30] */
    /* add x2, x8, x10, lsl #3 */
    /* ldr x0, [sp, #8] */
    /* call #0x3e62224; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c58] */
    /* cmp w8, w19 */
    /* b.ls #0x3e64c1c */
    /* ldr x9, [sp, #0x1c50] */
    /* umaddl x9, w19, w24, x9 */
    /* ldr s0, [x9] */
    /* ldr s1, [x28, #4] */
    /* add w19, w19, #1 */
    /* fcmp s0, s1 */
    /* b.le #0x3e64b24 */
    /* ldr w9, [sp, #0x48] */
    /* add x25, x25, #1 */
    /* cmp x9, x25 */
    /* b.hi #0x3e64ab0 */
    /* ldr x0, [sp, #0x40] */
    /* cmp x0, x23 */
    /* b.eq #0x3e64c3c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1c50] */
    /* cmp x0, x22 */
    /* b.eq #0x3e64c4c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e64c8c */
    /* add sp, sp, #3, lsl #12 */
    /* add sp, sp, #0x870 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3e64c94 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cmp x0, x23 */
    /* b.eq #0x3e64cb0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3e64cb0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x1c50] */
    /* cmp x0, x22 */
    /* b.eq #0x3e64cc8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3e64cc8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
