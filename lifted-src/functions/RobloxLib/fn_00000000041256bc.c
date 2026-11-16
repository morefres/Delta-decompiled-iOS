/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41256bc start_va=0x41256bc image_relative=0x41256bc bytes=4176 */
void function_41256bc__at_41256bc(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov w9, #0x17b0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x7b0 */
    /* str x1, [sp, #8] */
    /* mov w20, #0 */
    /* mov x22, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x98] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x4c0 */
    /* add x8, x8, #4 */
    /* str x8, [sp, #0x10] */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0x510 */
    /* orr x8, x23, #8 */
    /* str x8, [sp, #0x98] */
    /* adrp x17, #0x5018000 */
    /* add x17, x17, #0x640 */
    /* adrp x8, #0x5013000 */
    /* ldr q2, [x8, #0xc30] */
    /* str x0, [sp, #0x88] */
    /* str q2, [sp, #0xa0] */
    /* add x24, sp, #0x1a0 */
    /* mov x27, #0 */
    /* and w21, w20, #0xffffffc0 */
    /* bfi w21, w22, #2, #2 */
    /* add x8, sp, #0x3e0 */
    /* add x25, x8, x22, lsl #6 */
    /* lsl w8, w22, #4 */
    /* and w28, w8, #0x3c0 */
    /* bfi w28, w22, #2, #2 */
    /* mov w8, #1 */
    /* mov x26, x8 */
    /* ldr w8, [x0, #0x144] */
    /* cmp w8, #1 */
    /* b.lt #0x4125824 */
    /* mov x9, #0 */
    /* mov w19, #0 */
    /* ldr w10, [x0, #0x140] */
    /* movi v0.16b, #0 */
    /* mov x11, x21 */
    /* mov x12, x0 */
    /* mov x13, x11 */
    /* mov x14, x10 */
    /* mov x15, x12 */
    /* cmp w10, #1 */
    /* b.lt #0x41257e0 */
    /* ldr w16, [x17, w13, sxtw #2] */
    /* cmp x27, x16 */
    /* b.ne #0x41257d0 */
    /* ldr q1, [x15] */
    /* str q1, [x23, w19, sxtw #4] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* add w19, w19, #1 */
    /* add x15, x15, #0x10 */
    /* add w13, w13, #1 */
    /* subs x14, x14, #1 */
    /* b.ne #0x41257b4 */
    /* add x9, x9, #1 */
    /* add x12, x12, #0x40 */
    /* add w11, w11, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x41257a0 */
    /* cbz w19, #0x4125824 */
    /* cmp w19, #1 */
    /* b.eq #0x4125830 */
    /* cmp w19, #2 */
    /* b.ne #0x4125840 */
    /* add x8, sp, #0x1a0 */
    /* ldr q0, [x8, #0x1370] */
    /* add x24, sp, #0x1a0 */
    /* ldr q1, [x8, #0x1380] */
    /* add x8, x25, x27, lsl #5 */
    /* stp q0, q1, [x8] */
    /* branch b #0x4125930 */
    /* add x8, x25, x27, lsl #5 */
    /* stp q2, q2, [x8] */
    /* branch b #0x4125930 */
    /* ldr q0, [x24, #0x1370] */
    /* add x8, x25, x27, lsl #5 */
    /* stp q0, q0, [x8] */
    /* branch b #0x4125930 */
    /* scvtf s1, w19 */
    /* dup v1.4s, v1.s[0] */
    /* fdiv v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0xb0] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x470 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x510 */
    /* mov x0, x19 */
    /* call #0x412bb90; ABI effects unresolved */
    /* ldr q0, [x24, #0x12d0] */
    /* cmp w19, #1 */
    /* b.lt #0x41258e0 */
    /* mov w8, w19 */
    /* ext v3.16b, v0.16b, v0.16b, #8 */
    /* ldr q16, [sp, #0xb0] */
    /* ext v4.16b, v16.16b, v16.16b, #8 */
    /* mov w9, #0x7f7fffff */
    /* fmov s2, w9 */
    /* mov w9, #-0x800001 */
    /* fmov s1, w9 */
    /* ldr x9, [sp, #0x98] */
    /* ldp d5, d6, [x9, #-8] */
    /* fsub v5.2s, v5.2s, v16.2s */
    /* fmul v5.2s, v0.2s, v5.2s */
    /* dup v7.2s, v5.s[1] */
    /* fadd v5.2s, v5.2s, v7.2s */
    /* fsub v6.2s, v6.2s, v4.2s */
    /* fmul v6.2s, v3.2s, v6.2s */
    /* fadd v5.2s, v5.2s, v6.2s */
    /* dup v6.2s, v6.s[1] */
    /* fadd v5.2s, v5.2s, v6.2s */
    /* fcmp s5, s2 */
    /* fcsel s2, s5, s2, mi */
    /* fcmp s5, s1 */
    /* fcsel s1, s5, s1, gt */
    /* add x9, x9, #0x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4125898 */
    /* branch b #0x41258f4 */
    /* mov w8, #-0x800001 */
    /* fmov s1, w8 */
    /* mov w8, #0x7f7fffff */
    /* fmov s2, w8 */
    /* ldr q16, [sp, #0xb0] */
    /* fmul v2.4s, v0.4s, v2.s[0] */
    /* add x0, x25, x27, lsl #5 */
    /* fadd v2.4s, v16.4s, v2.4s */
    /* str q2, [x0] */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* fadd v0.4s, v16.4s, v0.4s */
    /* mov x19, x0 */
    /* str q0, [x19, #0x10]! */
    /* call #0x412670c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x412670c; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* adrp x17, #0x5018000 */
    /* add x17, x17, #0x640 */
    /* ldr q2, [sp, #0xa0] */
    /* mov w8, #0 */
    /* mov w27, #1 */
    /* tbnz w26, #0, #0x4125778 */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* add x27, sp, #0x1a0 */
    /* mov x19, #0 */
    /* mov x24, x9 */
    /* add x21, x25, x8, lsl #5 */
    /* add x26, x23, x8, lsl #6 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x470 */
    /* add x1, x21, #0x10 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* mov w4, #3 */
    /* call #0x41271ac; ABI effects unresolved */
    /* ldr q0, [x27, #0x12d0] */
    /* str q0, [x26, x19, lsl #4] */
    /* add x19, x19, #1 */
    /* cmp x19, #4 */
    /* b.ne #0x4125958 */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* tbnz w24, #0, #0x4125948 */
    /* ldr x0, [sp, #0x88] */
    /* ldr w9, [x0, #0x144] */
    /* cmp w9, #1 */
    /* b.lt #0x4125a50 */
    /* mov x25, #0 */
    /* ldr w8, [x0, #0x140] */
    /* fmov s8, wzr */
    /* adrp x17, #0x5018000 */
    /* add x17, x17, #0x640 */
    /* cmp w8, #1 */
    /* b.lt #0x4125a40 */
    /* mov x26, #0 */
    /* add w27, w28, w25, lsl #4 */
    /* mov x24, #0 */
    /* add w8, w27, w26 */
    /* ldrsw x8, [x17, w8, sxtw #2] */
    /* add x9, x0, x25, lsl #6 */
    /* add x19, x9, x26, lsl #4 */
    /* add x21, x23, x8, lsl #6 */
    /* mov w8, #0x7f7fffff */
    /* fmov s9, w8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x41274a0; ABI effects unresolved */
    /* fcmp s0, s9 */
    /* b.gt #0x4125a1c */
    /* fcsel s9, s0, s9, mi */
    /* cmp x24, #2 */
    /* b.hi #0x4125a1c */
    /* add x24, x24, #1 */
    /* add x21, x21, #0x10 */
    /* fcmp s9, #0.0 */
    /* b.gt #0x41259ec */
    /* fadd s8, s8, s9 */
    /* add x26, x26, #1 */
    /* ldr x0, [sp, #0x88] */
    /* ldrsw x8, [x0, #0x140] */
    /* cmp x26, x8 */
    /* adrp x17, #0x5018000 */
    /* add x17, x17, #0x640 */
    /* b.lt #0x41259cc */
    /* ldr w9, [x0, #0x144] */
    /* add x25, x25, #1 */
    /* cmp x25, w9, sxtw */
    /* b.lt #0x41259bc */
    /* branch b #0x4125a5c */
    /* fmov s8, wzr */
    /* adrp x17, #0x5018000 */
    /* add x17, x17, #0x640 */
    /* add x8, sp, #0x2e0 */
    /* str s8, [x8, x22, lsl #2] */
    /* add x8, sp, #0x1e0 */
    /* str w22, [x8, x22, lsl #2] */
    /* add x22, x22, #1 */
    /* add w20, w20, #0x10 */
    /* cmp x22, #0x40 */
    /* ldr q2, [sp, #0xa0] */
    /* b.ne #0x4125750 */
    /* mov x8, #0 */
    /* mov w9, #4 */
    /* add x10, sp, #0x2e0 */
    /* add x11, sp, #0x1e0 */
    /* mov x12, x8 */
    /* add x8, x8, #1 */
    /* mov x13, x9 */
    /* ldr s0, [x10, x12, lsl #2] */
    /* ldr s1, [x10, x13] */
    /* fcmp s0, s1 */
    /* b.le #0x4125ac4 */
    /* str s1, [x10, x12, lsl #2] */
    /* str s0, [x10, x13] */
    /* ldr w14, [x11, x12, lsl #2] */
    /* ldr w15, [x11, x13] */
    /* str w15, [x11, x12, lsl #2] */
    /* str w14, [x11, x13] */
    /* add x13, x13, #4 */
    /* cmp x13, #0x100 */
    /* b.ne #0x4125a9c */
    /* add x9, x9, #4 */
    /* cmp x8, #0x10 */
    /* b.ne #0x4125a90 */
    /* mov x9, #0 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x4c8 */
    /* add x10, x8, #4 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x420 */
    /* add x8, x8, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x470 */
    /* add x11, x8, #0x28 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x510 */
    /* add x8, x8, #0x20 */
    /* stp x8, x11, [sp, #0x48] */
    /* add x8, sp, #0x150 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x68] */
    /* add x8, sp, #0xd0 */
    /* add x23, x8, #0x10 */
    /* add x8, sp, #0x128 */
    /* add x8, x8, #0x10 */
    /* stp x23, x8, [sp, #0x90] */
    /* add x8, sp, #0x1a0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xb0] */
    /* mov w8, #0x7f7fffff */
    /* fmov s8, w8 */
    /* add x11, sp, #0x1e0 */
    /* add x12, sp, #0x3e0 */
    /* fmov s9, s8 */
    /* str x10, [sp, #0x38] */
    /* mov x8, #0 */
    /* str x9, [sp, #0x18] */
    /* ldrsw x9, [x11, x9, lsl #2] */
    /* str x9, [sp, #0x20] */
    /* add x26, x12, x9, lsl #6 */
    /* add x21, sp, #1, lsl #12 */
    /* add x21, x21, #0x510 */
    /* add x27, sp, #1, lsl #12 */
    /* add x27, x27, #0x470 */
    /* mov w9, #1 */
    /* mov x24, x9 */
    /* add x19, x26, x8, lsl #5 */
    /* ldr s0, [x19] */
    /* adrp x9, #0x6198000 */
    /* add x9, x9, #0xd60 */
    /* add x20, x9, x8, lsl #5 */
    /* ldr w8, [x20] */
    /* add w0, w8, #1 */
    /* call #0x4127394; ABI effects unresolved */
    /* str w0, [x21] */
    /* ldr s0, [x19, #4] */
    /* ldr w8, [x20, #4] */
    /* add w0, w8, #1 */
    /* call #0x4127394; ABI effects unresolved */
    /* str w0, [x21, #4] */
    /* ldr s0, [x19, #8] */
    /* ldr w8, [x20, #8] */
    /* add w0, w8, #1 */
    /* call #0x4127394; ABI effects unresolved */
    /* str w0, [x21, #8] */
    /* ldr s0, [x19, #0xc] */
    /* ldr w8, [x20, #0xc] */
    /* add w0, w8, #1 */
    /* call #0x4127394; ABI effects unresolved */
    /* mov x25, x0 */
    /* str w0, [x21, #0xc] */
    /* ldr s0, [x19, #0x10] */
    /* ldr w8, [x20, #0x10] */
    /* add w0, w8, #1 */
    /* call #0x4127394; ABI effects unresolved */
    /* mov x22, x21 */
    /* str w0, [x22, #0x10]! */
    /* ldr s0, [x19, #0x14] */
    /* ldr w8, [x20, #0x14] */
    /* add w0, w8, #1 */
    /* call #0x4127394; ABI effects unresolved */
    /* str w0, [x22, #4] */
    /* ldr s0, [x19, #0x18] */
    /* ldr w8, [x20, #0x18] */
    /* add w0, w8, #1 */
    /* call #0x4127394; ABI effects unresolved */
    /* str w0, [x22, #8] */
    /* ldr s0, [x19, #0x1c] */
    /* ldr w8, [x20, #0x1c] */
    /* add w0, w8, #1 */
    /* call #0x4127394; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* mov w23, #0 */
    /* str w0, [x22, #0xc] */
    /* cmp x20, #0xc */
    /* b.ne #0x4125c60 */
    /* mov w28, #0 */
    /* mov x8, x25 */
    /* branch b #0x4125c68 */
    /* ldr w8, [x21, x20] */
    /* and w28, w8, #1 */
    /* asr w8, w8, #1 */
    /* str w8, [x27, x20] */
    /* cmp w8, #0x20 */
    /* b.lt #0x4125ca4 */
    /* adrp x0, #0x54ed000 */
    /* add x0, x0, #0xb08 */
    /* adrp x1, #0x54ed000 */
    /* add x1, x1, #0xa68 */
    /* mov w2, #0x9f */
    /* adrp x3, #0x54ed000 */
    /* add x3, x3, #0x8a4 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4126704 */
    /* add w23, w28, w23 */
    /* add x20, x20, #4 */
    /* cmp x20, #0x10 */
    /* b.ne #0x4125c4c */
    /* mov x21, #0 */
    /* mov w20, #0 */
    /* cmp w23, #1 */
    /* cset w8, hi */
    /* str w8, [x27, #0x20] */
    /* add x23, x27, #0x10 */
    /* adrp x28, #0x54ed000 */
    /* add x28, x28, #0xb1f */
    /* cmp x21, #0xc */
    /* b.ne #0x4125ce8 */
    /* mov w25, #0 */
    /* mov x8, x19 */
    /* branch b #0x4125cf0 */
    /* ldr w8, [x22, x21] */
    /* and w25, w8, #1 */
    /* asr w8, w8, #1 */
    /* str w8, [x23, x21] */
    /* cmp w8, #0x20 */
    /* b.lt #0x4125d28 */
    /* mov x0, x28 */
    /* adrp x1, #0x54ed000 */
    /* add x1, x1, #0xa68 */
    /* mov w2, #0xa8 */
    /* adrp x3, #0x54ed000 */
    /* add x3, x3, #0x8a4 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4126704 */
    /* add w20, w25, w20 */
    /* add x21, x21, #4 */
    /* cmp x21, #0x10 */
    /* b.ne #0x4125cd4 */
    /* mov w9, #0 */
    /* cmp w20, #1 */
    /* cset w8, hi */
    /* str w8, [x27, #0x24] */
    /* ldp x21, x27, [sp, #0x48] */
    /* mov w8, #1 */
    /* tbnz w24, #0, #0x4125b84 */
    /* add x19, sp, #1, lsl #12 */
    /* add x19, x19, #0x470 */
    /* add x21, sp, #1, lsl #12 */
    /* add x21, x21, #0x4c8 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x470 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x3e0 */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0x4c8 */
    /* ldr x0, [sp, #0x88] */
    /* ldr x20, [sp, #0x20] */
    /* mov x1, x20 */
    /* call #0x41267a0; ABI effects unresolved */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x470 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x3e0 */
    /* mov x2, x20 */
    /* call #0x4126964; ABI effects unresolved */
    /* mov x8, #0 */
    /* lsl w9, w20, #4 */
    /* and w9, w9, #0xffffffc0 */
    /* bfi w9, w20, #2, #2 */
    /* str w9, [sp, #0x2c] */
    /* add x9, sp, #0xcc */
    /* str x9, [sp, #0x60] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x420 */
    /* str x9, [sp, #0x58] */
    /* mov w9, #1 */
    /* add x25, sp, #0xd0 */
    /* ldr x23, [sp, #0x90] */
    /* adrp x26, #0x54ec000 */
    /* add x26, x26, #0xbfe */
    /* str w9, [sp, #0x44] */
    /* ldr x14, [sp, #0x88] */
    /* ldr w10, [x14, #0x144] */
    /* cmp w10, #1 */
    /* b.lt #0x4125e68 */
    /* mov x11, #0 */
    /* mov w9, #0 */
    /* ldr w12, [x14, #0x140] */
    /* ldr w13, [sp, #0x2c] */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x510 */
    /* mov x15, x13 */
    /* mov x16, x12 */
    /* mov x17, x14 */
    /* cmp w12, #1 */
    /* b.lt #0x4125e50 */
    /* adrp x0, #0x5018000 */
    /* add x0, x0, #0x640 */
    /* ldr w0, [x0, w15, sxtw #2] */
    /* cmp x8, x0 */
    /* b.ne #0x4125e40 */
    /* ldr q0, [x17] */
    /* str q0, [x1, w9, sxtw #4] */
    /* add w9, w9, #1 */
    /* add x17, x17, #0x10 */
    /* add w15, w15, #1 */
    /* subs x16, x16, #1 */
    /* b.ne #0x4125e20 */
    /* add x11, x11, #1 */
    /* add x14, x14, #0x40 */
    /* add w13, w13, #0x10 */
    /* cmp x11, x10 */
    /* b.ne #0x4125e0c */
    /* branch b #0x4125e6c */
    /* mov w9, #0 */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp, #0x100] */
    /* ldr x11, [sp, #0x58] */
    /* stp q0, q1, [x11] */
    /* ldr x10, [x19, #0x20] */
    /* str x10, [x11, #0x20] */
    /* ldr s13, [x21] */
    /* ldr x10, [sp, #0x60] */
    /* str s13, [x10] */
    /* adrp x10, #0x6198000 */
    /* add x10, x10, #0xd60 */
    /* add x19, x10, x8, lsl #5 */
    /* mov w8, #0 */
    /* mov w28, w9 */
    /* add x27, x19, #0x10 */
    /* ubfiz x9, x9, #2, #0x20 */
    /* str x9, [sp, #0xa0] */
    /* str x27, [sp, #0x78] */
    /* mov x9, x8 */
    /* and w8, w8, #1 */
    /* str w9, [sp, #0x74] */
    /* lsr w9, w9, #1 */
    /* str w8, [sp, #0x120] */
    /* str w9, [sp, #0x124] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x510 */
    /* add x2, sp, #0x100 */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0x4d0 */
    /* mov x1, x28 */
    /* mov x3, x19 */
    /* fmov s0, s8 */
    /* call #0x4126cc8; ABI effects unresolved */
    /* fmov s10, s0 */
    /* mov w27, #0 */
    /* ldp q0, q1, [sp, #0x100] */
    /* stp q0, q1, [sp, #0xd0] */
    /* ldr x8, [sp, #0x120] */
    /* str x8, [sp, #0xf0] */
    /* ldr x24, [sp, #0x68] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x510 */
    /* add x4, sp, #0xd0 */
    /* add x5, sp, #0x178 */
    /* add x7, sp, #1, lsl #12 */
    /* add x7, x7, #0x658 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* mov x3, x19 */
    /* fmov s0, s10 */
    /* mov w6, #0 */
    /* call #0x4126e34; ABI effects unresolved */
    /* fmov s11, s0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x510 */
    /* add x4, sp, #0xd0 */
    /* add x5, sp, #0x150 */
    /* add x7, sp, #1, lsl #12 */
    /* add x7, x7, #0x618 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* mov x3, x19 */
    /* fmov s0, s10 */
    /* mov w6, #1 */
    /* call #0x4126e34; ABI effects unresolved */
    /* fcmp s11, s0 */
    /* b.pl #0x4126004 */
    /* fcmp s11, s10 */
    /* b.ge #0x4126208 */
    /* cmp w28, #1 */
    /* b.lt #0x4126090 */
    /* add x20, sp, #1, lsl #12 */
    /* add x20, x20, #0x698 */
    /* add x21, sp, #1, lsl #12 */
    /* add x21, x21, #0x6d8 */
    /* add x22, sp, #1, lsl #12 */
    /* add x22, x22, #0x658 */
    /* mov x23, x28 */
    /* ldr w8, [x22], #4 */
    /* str w8, [x21] */
    /* str w8, [x20] */
    /* cmn w8, #1 */
    /* b.ne #0x4125fe0 */
    /* mov x0, x26 */
    /* adrp x1, #0x54ed000 */
    /* add x1, x1, #0xa68 */
    /* mov w2, #0x2d1 */
    /* adrp x3, #0x54ed000 */
    /* add x3, x3, #0x8e0 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4126704 */
    /* add x20, x20, #4 */
    /* add x21, x21, #4 */
    /* subs x23, x23, #1 */
    /* b.ne #0x4125fa4 */
    /* mov w26, #1 */
    /* add x8, sp, #0xd0 */
    /* add x9, sp, #0x178 */
    /* ldr x23, [sp, #0x90] */
    /* branch b #0x41260b0 */
    /* fmov s12, s0 */
    /* fcmp s0, s10 */
    /* b.ge #0x4126208 */
    /* cmp w28, #1 */
    /* b.lt #0x41260a0 */
    /* add x20, sp, #1, lsl #12 */
    /* add x20, x20, #0x698 */
    /* add x21, sp, #1, lsl #12 */
    /* add x21, x21, #0x6d8 */
    /* add x22, sp, #1, lsl #12 */
    /* add x22, x22, #0x618 */
    /* mov x23, x28 */
    /* ldr w8, [x22], #4 */
    /* str w8, [x21] */
    /* str w8, [x20] */
    /* cmn w8, #1 */
    /* b.ne #0x4126070 */
    /* mov x0, x26 */
    /* adrp x1, #0x54ed000 */
    /* add x1, x1, #0xa68 */
    /* mov w2, #0x2e0 */
    /* adrp x3, #0x54ed000 */
    /* add x3, x3, #0x8e0 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4126704 */
    /* add x20, x20, #4 */
    /* add x21, x21, #4 */
    /* subs x23, x23, #1 */
    /* b.ne #0x4126034 */
    /* mov w26, #0 */
    /* mov x9, x24 */
    /* ldr x23, [sp, #0x90] */
    /* branch b #0x41260a8 */
    /* mov w26, #1 */
    /* add x8, sp, #0xd0 */
    /* add x9, sp, #0x178 */
    /* branch b #0x41260b0 */
    /* mov w26, #0 */
    /* mov x9, x24 */
    /* mov x8, x23 */
    /* fmov s11, s12 */
    /* ldr w9, [x9, w27, sxtw #2] */
    /* str w9, [x8, w27, sxtw #2] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x510 */
    /* add x4, sp, #0xd0 */
    /* add x5, sp, #0x128 */
    /* add x7, sp, #1, lsl #12 */
    /* add x7, x7, #0x658 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* mov x3, x19 */
    /* fmov s0, s11 */
    /* mov x6, x26 */
    /* call #0x4126e34; ABI effects unresolved */
    /* fcmp s0, s11 */
    /* fmov s10, s11 */
    /* b.ge #0x41261b8 */
    /* fmov s10, s0 */
    /* cmp w28, #1 */
    /* b.lt #0x412615c */
    /* add x20, sp, #1, lsl #12 */
    /* add x20, x20, #0x698 */
    /* add x21, sp, #1, lsl #12 */
    /* add x21, x21, #0x658 */
    /* mov x22, x28 */
    /* ldr w8, [x21], #4 */
    /* str w8, [x20] */
    /* cmn w8, #1 */
    /* b.ne #0x4126150 */
    /* adrp x0, #0x54ec000 */
    /* add x0, x0, #0xc91 */
    /* adrp x1, #0x54ed000 */
    /* add x1, x1, #0xa68 */
    /* mov w2, #0x2f2 */
    /* adrp x3, #0x54ed000 */
    /* add x3, x3, #0x8e0 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4126704 */
    /* add x20, x20, #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0x4126114 */
    /* cmp w26, #0 */
    /* add x8, sp, #0x128 */
    /* ldr x9, [sp, #0x98] */
    /* csel x8, x8, x9, eq */
    /* csel x9, x25, x23, eq */
    /* ldr w8, [x8, w27, sxtw #2] */
    /* str w8, [x9, w27, sxtw #2] */
    /* mov w8, #1 */
    /* sub w26, w8, w26 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x510 */
    /* add x4, sp, #0xd0 */
    /* add x5, sp, #0x128 */
    /* add x7, sp, #1, lsl #12 */
    /* add x7, x7, #0x658 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* mov x3, x19 */
    /* fmov s0, s10 */
    /* mov x6, x26 */
    /* call #0x4126e34; ABI effects unresolved */
    /* fcmp s0, s10 */
    /* b.lt #0x41260f4 */
    /* cmp w28, #1 */
    /* b.lt #0x41261f8 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x698 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x6d8 */
    /* mov x10, x28 */
    /* adrp x26, #0x54ec000 */
    /* add x26, x26, #0xbfe */
    /* ldr w11, [x9], #4 */
    /* ldr w12, [x8], #4 */
    /* cmp w11, w12 */
    /* b.ne #0x4126204 */
    /* subs x10, x10, #1 */
    /* b.ne #0x41261dc */
    /* branch b #0x4126208 */
    /* adrp x26, #0x54ec000 */
    /* add x26, x26, #0xbfe */
    /* branch b #0x4126208 */
    /* mov w27, #-1 */
    /* add w8, w27, #1 */
    /* cmp w27, #3 */
    /* mov x27, x8 */
    /* b.lt #0x4125f0c */
    /* mov w26, #0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x84] */
    /* add x24, sp, #0x1a0 */
    /* ldr x27, [sp, #0x78] */
    /* ldr w20, [x19, w26, sxtw #2] */
    /* ldr w22, [x27, w26, sxtw #2] */
    /* cmp w28, #1 */
    /* b.lt #0x4126250 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x658 */
    /* mov w1, #0xff */
    /* ldr x2, [sp, #0xa0] */
    /* call #0x4b98efc; ABI effects unresolved */
    /* fcmp s10, #0.0 */
    /* b.ne #0x412626c */
    /* add w8, w26, #1 */
    /* cmp w26, #3 */
    /* mov x26, x8 */
    /* b.lt #0x412622c */
    /* branch b #0x412654c */
    /* ldp q0, q1, [sp, #0xd0] */
    /* stp q0, q1, [x24] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [sp, #0x1c0] */
    /* add x8, sp, #0xd0 */
    /* ldr w9, [x8, w26, sxtw #2] */
    /* cmp w9, #3 */
    /* mov w11, #3 */
    /* csel w8, w9, w11, gt */
    /* sub w21, w8, #3 */
    /* mov w12, #-1 */
    /* lsl w8, w12, w20 */
    /* mov w13, #-4 */
    /* sub w10, w13, w9 */
    /* cmp w8, w10 */
    /* csel w8, w8, w10, gt */
    /* mvn w25, w8 */
    /* ldr x10, [sp, #0x90] */
    /* ldr w10, [x10, w26, sxtw #2] */
    /* cmp w10, #3 */
    /* csel w11, w10, w11, gt */
    /* sub w20, w11, #3 */
    /* lsl w11, w12, w22 */
    /* sub w12, w13, w10 */
    /* cmp w11, w12 */
    /* csel w11, w11, w12, gt */
    /* mvn w23, w11 */
    /* cmp w9, w10 */
    /* b.le #0x4126398 */
    /* cmp w20, w23 */
    /* b.ge #0x4126258 */
    /* fmov s11, s10 */
    /* cmp w21, w20 */
    /* csel w24, w21, w20, gt */
    /* cmp w24, w25 */
    /* b.gt #0x4126388 */
    /* add x8, sp, #0x1a0 */
    /* str w24, [x8, w26, sxtw #2] */
    /* ldr x8, [sp, #0xb0] */
    /* str w20, [x8, w26, sxtw #2] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x510 */
    /* add x2, sp, #0x1a0 */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0x718 */
    /* mov x1, x28 */
    /* mov x3, x19 */
    /* fmov s0, s11 */
    /* call #0x4126cc8; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fcmp s0, s11 */
    /* fcsel s0, s11, s0, pl */
    /* csel w27, w27, w24, pl */
    /* csel w22, w22, w20, pl */
    /* cmp w28, #1 */
    /* b.lt #0x4126374 */
    /* fcmp s12, s11 */
    /* b.pl #0x4126374 */
    /* sub x0, x29, #0xd8 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x718 */
    /* ldr x2, [sp, #0xa0] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* fmov s0, s12 */
    /* mov x27, x24 */
    /* mov x22, x20 */
    /* add w8, w24, #1 */
    /* fmov s11, s0 */
    /* cmp w24, w25 */
    /* mov x24, x8 */
    /* b.lt #0x41262fc */
    /* add w20, w20, #1 */
    /* cmp w20, w23 */
    /* b.ne #0x41262ec */
    /* branch b #0x4126448 */
    /* cmp w21, w25 */
    /* b.gt #0x4126258 */
    /* neg w25, w8 */
    /* fmov s11, s10 */
    /* cmp w20, w21 */
    /* csel w24, w20, w21, gt */
    /* cmp w24, w23 */
    /* b.ge #0x412643c */
    /* add x8, sp, #0x1a0 */
    /* str w21, [x8, w26, sxtw #2] */
    /* ldr x8, [sp, #0xb0] */
    /* str w24, [x8, w26, sxtw #2] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x510 */
    /* add x2, sp, #0x1a0 */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0x718 */
    /* mov x1, x28 */
    /* mov x3, x19 */
    /* fmov s0, s11 */
    /* call #0x4126cc8; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fcmp s0, s11 */
    /* fcsel s0, s11, s0, pl */
    /* csel w27, w27, w21, pl */
    /* csel w22, w22, w24, pl */
    /* cmp w28, #1 */
    /* b.lt #0x4126430 */
    /* fcmp s12, s11 */
    /* b.pl #0x4126430 */
    /* sub x0, x29, #0xd8 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x718 */
    /* ldr x2, [sp, #0xa0] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* fmov s0, s12 */
    /* mov x27, x21 */
    /* mov x22, x24 */
    /* add w24, w24, #1 */
    /* fmov s11, s0 */
    /* branch b #0x41263b0 */
    /* add w21, w21, #1 */
    /* cmp w21, w25 */
    /* b.ne #0x41263a8 */
    /* fcmp s11, s10 */
    /* b.pl #0x41264f8 */
    /* add x8, sp, #0xd0 */
    /* str w27, [x8, w26, sxtw #2] */
    /* ldr x8, [sp, #0x90] */
    /* str w22, [x8, w26, sxtw #2] */
    /* cmp w28, #0 */
    /* b.le #0x41264f0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x658 */
    /* sub x1, x29, #0xd8 */
    /* ldr x2, [sp, #0xa0] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x27, [sp, #0x78] */
    /* ldr w8, [sp, #0x84] */
    /* tbz w8, #0, #0x4126504 */
    /* add x20, sp, #1, lsl #12 */
    /* add x20, x20, #0x6d8 */
    /* add x21, sp, #1, lsl #12 */
    /* add x21, x21, #0x658 */
    /* mov x22, x28 */
    /* add x24, sp, #0x1a0 */
    /* ldr w8, [x21], #4 */
    /* str w8, [x20] */
    /* cmn w8, #1 */
    /* b.ne #0x41264dc */
    /* adrp x0, #0x54ec000 */
    /* add x0, x0, #0xbfe */
    /* adrp x1, #0x54ed000 */
    /* add x1, x1, #0xa68 */
    /* mov w2, #0x318 */
    /* adrp x3, #0x54ed000 */
    /* add x3, x3, #0x8e0 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4126704 */
    /* add x20, x20, #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0x41264a0 */
    /* str wzr, [sp, #0x84] */
    /* branch b #0x4126544 */
    /* str wzr, [sp, #0x84] */
    /* fmov s10, s11 */
    /* add x24, sp, #0x1a0 */
    /* ldr x27, [sp, #0x78] */
    /* branch b #0x4126258 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x658 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x6d8 */
    /* mov x10, x28 */
    /* add x24, sp, #0x1a0 */
    /* ldr w11, [x9], #4 */
    /* ldr w12, [x8], #4 */
    /* cmp w11, w12 */
    /* cset w11, ne */
    /* str w11, [sp, #0x84] */
    /* b.ne #0x4126540 */
    /* subs x10, x10, #1 */
    /* b.ne #0x412651c */
    /* branch b #0x4126544 */
    /* mov w26, #-1 */
    /* fmov s10, s11 */
    /* branch b #0x4126258 */
    /* fcmp s10, s13 */
    /* b.pl #0x4126570 */
    /* ldp x9, x8, [sp, #0x58] */
    /* str s10, [x8] */
    /* ldp q0, q1, [sp, #0xd0] */
    /* stp q0, q1, [x9] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x9, #0x20] */
    /* fmov s13, s10 */
    /* ldr w8, [sp, #0x74] */
    /* add w8, w8, #1 */
    /* cmp w8, #4 */
    /* add x25, sp, #0xd0 */
    /* ldr x23, [sp, #0x90] */
    /* adrp x26, #0x54ec000 */
    /* add x26, x26, #0xbfe */
    /* b.ne #0x4125eb4 */
    /* mov w9, #0 */
    /* add x8, sp, #0xc8 */
    /* str x8, [sp, #0x60] */
    /* ldp x8, x21, [sp, #0x30] */
    /* str x8, [sp, #0x58] */
    /* ldr x19, [sp, #0x50] */
    /* mov w8, #1 */
    /* ldr w10, [sp, #0x44] */
    /* tbnz w10, #0, #0x4125de0 */
    /* add x19, sp, #1, lsl #12 */
    /* add x19, x19, #0x4c0 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x420 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x510 */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0x4c0 */
    /* ldr x0, [sp, #0x88] */
    /* ldr x20, [sp, #0x20] */
    /* mov x1, x20 */
    /* call #0x41267a0; ABI effects unresolved */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x420 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x510 */
    /* mov x2, x20 */
    /* call #0x4126964; ABI effects unresolved */
    /* fmov s10, wzr */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x4c8 */
    /* mov w9, #1 */
    /* fmov s11, wzr */
    /* ldr x11, [sp, #0x10] */
    /* ldr x12, [sp, #0x38] */
    /* mov x10, x9 */
    /* ldr s0, [x8] */
    /* fadd s11, s11, s0 */
    /* ldr s0, [x19] */
    /* fadd s10, s10, s0 */
    /* mov x19, x11 */
    /* mov x8, x12 */
    /* mov w9, #0 */
    /* tbnz w10, #0, #0x4126618 */
    /* add x0, sp, #1, lsl #12 */
    /* fcmp s10, s11 */
    /* b.pl #0x4126664 */
    /* add x0, x0, #0x420 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x510 */
    /* add x3, sp, #0x1d0 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x4126ab8; ABI effects unresolved */
    /* branch b #0x4126680 */
    /* add x0, x0, #0x470 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x3e0 */
    /* add x3, sp, #0x1d0 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x4126ab8; ABI effects unresolved */
    /* fmov s10, s11 */
    /* ldr x9, [sp, #0x18] */
    /* add x11, sp, #0x1e0 */
    /* add x12, sp, #0x3e0 */
    /* fcmp s10, s9 */
    /* b.pl #0x41266a4 */
    /* ldr q0, [x24, #0x30] */
    /* ldr x8, [sp, #8] */
    /* str q0, [x8] */
    /* fmov s9, s10 */
    /* cmp x9, #0xe */
    /* b.hi #0x41266b8 */
    /* add x9, x9, #1 */
    /* fcmp s9, #0.0 */
    /* b.gt #0x4125b5c */
    /* ldur x8, [x29, #-0x98] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4126708 */
    /* fmov s0, s9 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x7b0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
}
