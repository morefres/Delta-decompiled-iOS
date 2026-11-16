/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dba180 start_va=0xdba180 image_relative=0xdba180 bytes=1484 */
void function_dba180__at_dba180(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x8870 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #8, lsl #12 */
    /* sub sp, sp, #0x870 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr w8, [x2, #0x3c] */
    /* ubfx x8, x8, #3, #0x17 */
    /* ldr x9, [x0, #0x168] */
    /* ldr x9, [x9, #0x6b0] */
    /* mov w10, #0x18 */
    /* umull x8, w8, w10 */
    /* ldr x23, [x9, x8] */
    /* ldr w10, [x23, #0xc] */
    /* movi v1.16b, #0 */
    /* cmp w10, #0x800 */
    /* b.hi #0xdba708 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, x0, #0x140 */
    /* ld1r {v26.4s}, [x8] */
    /* ldr w8, [x23, #0x10] */
    /* fmov v27.4s, #1.00000000 */
    /* cbz w10, #0xdba374 */
    /* mov x9, #0 */
    /* add x11, x20, #0x60 */
    /* movi v0.16b, #0 */
    /* ld1 {v1.s}[3], [x11] */
    /* ldp q2, q3, [x2] */
    /* fsub v2.4s, v2.4s, v1.4s */
    /* add x11, x20, #0x64 */
    /* movi v1.16b, #0 */
    /* ld1 {v1.s}[3], [x11] */
    /* fsub v3.4s, v3.4s, v1.4s */
    /* ldr q1, [x2, #0x20] */
    /* add x11, x20, #0x68 */
    /* ld1 {v0.s}[3], [x11] */
    /* fsub v4.4s, v1.4s, v0.4s */
    /* ldp s0, s1, [x20, #0x6c] */
    /* fmul v0.4s, v2.4s, v0.s[0] */
    /* fmla v0.4s, v3.4s, v1.s[0] */
    /* ldp s1, s5, [x20, #0x74] */
    /* fmla v0.4s, v4.4s, v1.s[0] */
    /* fmul v1.4s, v2.4s, v5.s[0] */
    /* ldp s5, s6, [x20, #0x7c] */
    /* fmla v1.4s, v3.4s, v5.s[0] */
    /* fmla v1.4s, v4.4s, v6.s[0] */
    /* ldp s5, s6, [x20, #0x84] */
    /* fmul v2.4s, v2.4s, v5.s[0] */
    /* fmla v2.4s, v3.4s, v6.s[0] */
    /* ldr s3, [x20, #0x8c] */
    /* fmla v2.4s, v4.4s, v3.s[0] */
    /* dup v3.4s, v0.s[3] */
    /* dup v4.4s, v1.s[3] */
    /* dup v5.4s, v2.s[3] */
    /* add x10, x10, #3 */
    /* lsr x12, x10, #2 */
    /* ldr w10, [x23, #0x14] */
    /* mov w11, #6 */
    /* mul w10, w10, w11 */
    /* add w10, w10, w8, lsl #3 */
    /* add w10, w10, #0x33 */
    /* and w10, w10, #0xfffffff0 */
    /* add x10, x23, x10 */
    /* lsl x11, x12, #4 */
    /* lsl x12, x12, #5 */
    /* add x13, sp, #0x60 */
    /* add x14, sp, #0x860 */
    /* movi v6.4h, #2 */
    /* movi v7.4h, #4 */
    /* movi v16.4h, #8 */
    /* movi v17.4h, #0x10 */
    /* ldr q18, [x10] */
    /* ldr q19, [x10, x11] */
    /* ldr q20, [x10, x12] */
    /* fmul v21.4s, v18.4s, v0.s[0] */
    /* fmla v21.4s, v19.4s, v0.s[1] */
    /* fmla v21.4s, v20.4s, v0.s[2] */
    /* fadd v21.4s, v3.4s, v21.4s */
    /* fmul v25.4s, v18.4s, v1.s[0] */
    /* fmla v25.4s, v19.4s, v1.s[1] */
    /* fmla v25.4s, v20.4s, v1.s[2] */
    /* fadd v22.4s, v4.4s, v25.4s */
    /* fmul v18.4s, v18.4s, v2.s[0] */
    /* fmla v18.4s, v19.4s, v2.s[1] */
    /* fmla v18.4s, v20.4s, v2.s[2] */
    /* fadd v23.4s, v5.4s, v18.4s */
    /* fdiv v24.4s, v27.4s, v23.4s */
    /* st4 {v21.4s, v22.4s, v23.4s, v24.4s}, [x14], #64 */
    /* fneg v18.4s, v23.4s */
    /* fcmgt v19.4s, v26.4s, v23.4s */
    /* xtn v19.4h, v19.4s */
    /* fcmgt v20.4s, v18.4s, v21.4s */
    /* fcmgt v25.4s, v21.4s, v23.4s */
    /* xtn v25.4h, v25.4s */
    /* fcmgt v18.4s, v18.4s, v22.4s */
    /* xtn v20.4h, v20.4s */
    /* xtn v18.4h, v18.4s */
    /* fcmgt v21.4s, v22.4s, v23.4s */
    /* xtn v21.4h, v21.4s */
    /* and v22.8b, v25.8b, v7.8b */
    /* and v18.8b, v18.8b, v16.8b */
    /* and v20.8b, v20.8b, v6.8b */
    /* and v21.8b, v21.8b, v17.8b */
    /* orr v18.8b, v22.8b, v18.8b */
    /* sub v18.4h, v18.4h, v19.4h */
    /* orr v19.8b, v20.8b, v21.8b */
    /* orr v18.8b, v18.8b, v19.8b */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* st1 {v18.s}[0], [x13], #4 */
    /* add x10, x10, #0x10 */
    /* add x9, x9, #0x10 */
    /* cmp x11, x9 */
    /* b.ne #0xdba2cc */
    /* add x21, x23, #0x24 */
    /* stp q27, q26, [sp, #0x10] */
    /* cbz x3, #0xdba53c */
    /* ldrb w9, [x3] */
    /* cbz w9, #0xdba53c */
    /* cbnz w8, #0xdba53c */
    /* mov x23, #0 */
    /* add x11, x3, #2 */
    /* movi v1.16b, #0 */
    /* add x26, sp, #0x60 */
    /* add x27, sp, #0x860 */
    /* mov w28, #9 */
    /* mov w25, #0x12 */
    /* stp x11, x3, [sp] */
    /* add x10, x11, x23, lsl #2 */
    /* ldrh w8, [x10] */
    /* ldrh w10, [x10, #2] */
    /* cmp w8, w10 */
    /* b.hs #0xdba52c */
    /* mov w9, #6 */
    /* umaddl x22, w8, w9, x21 */
    /* sub w24, w10, w8 */
    /* ldrh w8, [x22] */
    /* ldrh w9, [x22, #2] */
    /* ldrb w10, [x26, x8] */
    /* ldrb w12, [x26, x9] */
    /* ldrh w11, [x22, #4] */
    /* and w14, w12, w10 */
    /* ldrb w13, [x26, x11] */
    /* movi v0.16b, #0 */
    /* tst w14, w13 */
    /* b.ne #0xdba514 */
    /* str q1, [sp, #0x30] */
    /* orr w14, w12, w10 */
    /* orr w14, w14, w13 */
    /* tbnz w14, #0, #0xdba414 */
    /* add x3, x27, x8, lsl #4 */
    /* add x4, x27, x9, lsl #4 */
    /* add x5, x27, x11, lsl #4 */
    /* branch b #0xdba4e0 */
    /* eor w8, w13, w12 */
    /* eor w9, w13, w10 */
    /* and w9, w9, #1 */
    /* bfi w9, w8, #1, #1 */
    /* sub w9, w9, #1 */
    /* ldrh w8, [x22, w9, uxtw #1] */
    /* lsl w9, w9, #1 */
    /* lsr w10, w28, w9 */
    /* and w10, w10, #3 */
    /* ldrh w10, [x22, w10, uxtw #1] */
    /* lsr w9, w25, w9 */
    /* and w9, w9, #3 */
    /* ldrh w9, [x22, w9, uxtw #1] */
    /* add x3, x27, x8, lsl #4 */
    /* ldr q0, [x3] */
    /* add x4, x27, x10, lsl #4 */
    /* ldr q1, [x4] */
    /* add x5, x27, x9, lsl #4 */
    /* dup v2.4s, v0.s[2] */
    /* dup v3.4s, v1.s[2] */
    /* ldr q4, [x5] */
    /* dup v5.4s, v4.s[2] */
    /* ext v6.16b, v1.16b, v1.16b, #8 */
    /* ext v7.16b, v0.16b, v0.16b, #8 */
    /* fsub v6.2s, v6.2s, v7.2s */
    /* dup v6.2s, v6.s[0] */
    /* ext v16.16b, v4.16b, v4.16b, #8 */
    /* fsub v7.2s, v7.2s, v16.2s */
    /* dup v7.2s, v7.s[0] */
    /* mov v6.d[1], v7.d[0] */
    /* fdiv v6.4s, v27.4s, v6.4s */
    /* fsub v3.4s, v3.4s, v26.4s */
    /* fmul v3.4s, v0.4s, v3.4s */
    /* fsub v7.4s, v26.4s, v2.4s */
    /* fmla v3.4s, v7.4s, v1.4s */
    /* fsub v1.4s, v2.4s, v26.4s */
    /* fmul v1.4s, v4.4s, v1.4s */
    /* fsub v2.4s, v26.4s, v5.4s */
    /* fmla v1.4s, v2.4s, v0.4s */
    /* fmul v0.2s, v3.2s, v6.s[0] */
    /* str d0, [sp, #0x50] */
    /* ldr s0, [x20, #0x140] */
    /* ldr s2, [x20, #0x144] */
    /* stp s0, s2, [sp, #0x58] */
    /* fmul v1.2s, v1.2s, v6.s[2] */
    /* str d1, [sp, #0x40] */
    /* stp s0, s2, [sp, #0x48] */
    /* ldrb w8, [x26, x8] */
    /* tbnz w8, #0, #0xdba4f4 */
    /* add x4, sp, #0x50 */
    /* add x5, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0xdba74c; ABI effects unresolved */
    /* branch b #0xdba50c */
    /* add x3, sp, #0x50 */
    /* add x6, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0xdb9d30; ABI effects unresolved */
    /* ldp q27, q26, [sp, #0x10] */
    /* ldr q1, [sp, #0x30] */
    /* add v1.4s, v0.4s, v1.4s */
    /* add x22, x22, #6 */
    /* subs w24, w24, #1 */
    /* b.ne #0xdba3cc */
    /* ldp x11, x3, [sp] */
    /* ldrb w9, [x3] */
    /* add x23, x23, #1 */
    /* cmp x23, w9, uxtw */
    /* b.lo #0xdba3ac */
    /* branch b #0xdba708 */
    /* cbz w8, #0xdba584 */
    /* mov w22, #0 */
    /* movi v1.16b, #0 */
    /* str q1, [sp, #0x30] */
    /* add x2, sp, #0x860 */
    /* add x3, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x4, x21 */
    /* call #0xdb9b58; ABI effects unresolved */
    /* ldr q1, [sp, #0x30] */
    /* add v1.4s, v0.4s, v1.4s */
    /* add w22, w22, #1 */
    /* add x21, x21, #8 */
    /* ldr w8, [x23, #0x10] */
    /* cmp w22, w8 */
    /* b.lo #0xdba548 */
    /* branch b #0xdba588 */
    /* movi v1.16b, #0 */
    /* ldr w8, [x23, #0x14] */
    /* cbz w8, #0xdba708 */
    /* mov w22, #0 */
    /* add x24, sp, #0x60 */
    /* add x25, sp, #0x860 */
    /* mov w26, #9 */
    /* mov w27, #0x12 */
    /* ldp q18, q17, [sp, #0x10] */
    /* ldrh w8, [x21] */
    /* ldrh w9, [x21, #2] */
    /* ldrb w10, [x24, x8] */
    /* ldrb w12, [x24, x9] */
    /* ldrh w11, [x21, #4] */
    /* and w14, w12, w10 */
    /* ldrb w13, [x24, x11] */
    /* movi v0.16b, #0 */
    /* tst w14, w13 */
    /* b.ne #0xdba6f0 */
    /* str q1, [sp, #0x30] */
    /* orr w14, w12, w10 */
    /* orr w14, w14, w13 */
    /* tbnz w14, #0, #0xdba5f0 */
    /* add x3, x25, x8, lsl #4 */
    /* add x4, x25, x9, lsl #4 */
    /* add x5, x25, x11, lsl #4 */
    /* branch b #0xdba6bc */
    /* eor w8, w13, w12 */
    /* eor w9, w13, w10 */
    /* and w9, w9, #1 */
    /* bfi w9, w8, #1, #1 */
    /* sub w9, w9, #1 */
    /* ldrh w8, [x21, w9, uxtw #1] */
    /* lsl w9, w9, #1 */
    /* lsr w10, w26, w9 */
    /* and w10, w10, #3 */
    /* ldrh w10, [x21, w10, uxtw #1] */
    /* lsr w9, w27, w9 */
    /* and w9, w9, #3 */
    /* ldrh w9, [x21, w9, uxtw #1] */
    /* add x3, x25, x8, lsl #4 */
    /* ldr q0, [x3] */
    /* add x4, x25, x10, lsl #4 */
    /* ldr q1, [x4] */
    /* add x5, x25, x9, lsl #4 */
    /* dup v2.4s, v0.s[2] */
    /* dup v3.4s, v1.s[2] */
    /* ldr q4, [x5] */
    /* dup v5.4s, v4.s[2] */
    /* ext v6.16b, v1.16b, v1.16b, #8 */
    /* ext v7.16b, v0.16b, v0.16b, #8 */
    /* fsub v6.2s, v6.2s, v7.2s */
    /* dup v6.2s, v6.s[0] */
    /* ext v16.16b, v4.16b, v4.16b, #8 */
    /* fsub v7.2s, v7.2s, v16.2s */
    /* dup v7.2s, v7.s[0] */
    /* mov v6.d[1], v7.d[0] */
    /* fdiv v6.4s, v18.4s, v6.4s */
    /* fsub v3.4s, v3.4s, v17.4s */
    /* fmul v3.4s, v0.4s, v3.4s */
    /* fsub v7.4s, v17.4s, v2.4s */
    /* fmla v3.4s, v7.4s, v1.4s */
    /* fsub v1.4s, v2.4s, v17.4s */
    /* fmul v1.4s, v4.4s, v1.4s */
    /* fsub v2.4s, v17.4s, v5.4s */
    /* fmla v1.4s, v2.4s, v0.4s */
    /* fmul v0.2s, v3.2s, v6.s[0] */
    /* str d0, [sp, #0x50] */
    /* ldr s0, [x20, #0x140] */
    /* ldr s2, [x20, #0x144] */
    /* stp s0, s2, [sp, #0x58] */
    /* fmul v1.2s, v1.2s, v6.s[2] */
    /* str d1, [sp, #0x40] */
    /* stp s0, s2, [sp, #0x48] */
    /* ldrb w8, [x24, x8] */
    /* tbnz w8, #0, #0xdba6d0 */
    /* add x4, sp, #0x50 */
    /* add x5, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0xdba74c; ABI effects unresolved */
    /* branch b #0xdba6e8 */
    /* add x3, sp, #0x50 */
    /* add x6, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0xdb9d30; ABI effects unresolved */
    /* ldp q18, q17, [sp, #0x10] */
    /* ldr q1, [sp, #0x30] */
    /* add v1.4s, v0.4s, v1.4s */
    /* add w22, w22, #1 */
    /* add x21, x21, #6 */
    /* ldr w8, [x23, #0x14] */
    /* cmp w22, w8 */
    /* b.lo #0xdba5a8 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xdba748 */
    /* mov v0.16b, v1.16b */
    /* add sp, sp, #8, lsl #12 */
    /* add sp, sp, #0x870 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
