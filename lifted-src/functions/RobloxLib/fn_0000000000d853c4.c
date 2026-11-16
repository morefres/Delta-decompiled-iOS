/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d853c4 start_va=0xd853c4 image_relative=0xd853c4 bytes=2268 */
void function_d853c4__at_d853c4(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp d15, d14, [sp, #0x140] */
    /* stp d13, d12, [sp, #0x150] */
    /* stp d11, d10, [sp, #0x160] */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x22, x7 */
    /* str x6, [sp, #0xa0] */
    /* mov x21, x4 */
    /* str x3, [sp, #0x18] */
    /* mov x25, x2 */
    /* str x1, [sp, #0x50] */
    /* mov x26, x0 */
    /* ldrb w19, [x29, #0x10] */
    /* stur w5, [x29, #-0x9c] */
    /* sturb w19, [x29, #-0x9d] */
    /* ldr x8, [x2] */
    /* str x8, [x2, #8] */
    /* sub x0, x29, #0xa8 */
    /* mov x1, x4 */
    /* call #0x47ef850; ABI effects unresolved */
    /* ldp x8, x9, [x26, #0x20] */
    /* sub x9, x9, x8 */
    /* cmp x9, #9 */
    /* b.hs #0xd8544c */
    /* mov x22, #0 */
    /* tbz w19, #0, #0xd85c4c */
    /* branch b #0xd85c6c */
    /* str x21, [sp, #8] */
    /* mov x20, #0 */
    /* str xzr, [sp, #0x88] */
    /* ldr w9, [x29, #0x14] */
    /* mov w21, #0x79b9 */
    /* movk w21, #0x9e37, lsl #16 */
    /* mov w10, #4 */
    /* lsr w9, w10, w9 */
    /* ucvtf s0, w9 */
    /* str q0, [sp, #0x70] */
    /* mov w19, #0xc */
    /* adrp x23, #0x4c3d000 */
    /* add x23, x23, #0x7a8 */
    /* fmov s10, #1.00000000 */
    /* movi d11, #0000000000000000 */
    /* adrp x9, #0x4bce000 */
    /* ldr s12, [x9, #0x9d0] */
    /* fmov s13, #0.25000000 */
    /* fmov v14.2s, #0.25000000 */
    /* adrp x9, #0x4c15000 */
    /* ldr d8, [x9, #0x300] */
    /* adrp x9, #0x4c15000 */
    /* ldr d9, [x9, #0x308] */
    /* fmov s15, wzr */
    /* mov x13, #-0x5555555555555556 */
    /* movk x13, #0xaaab */
    /* str x25, [sp, #0x10] */
    /* madd x10, x20, x19, x8 */
    /* ldp w8, w9, [x10] */
    /* ldr w10, [x10, #8] */
    /* stur wzr, [x29, #-0xac] */
    /* ldurb w12, [x29, #-0x9d] */
    /* lsr x11, x20, #1 */
    /* cmp w12, #1 */
    /* b.ne #0xd854e4 */
    /* ldr x12, [x26, #0xa0] */
    /* ldr w12, [x12, x11, lsl #2] */
    /* stur w12, [x29, #-0xac] */
    /* ldr x12, [x26, #0x40] */
    /* ldrb w11, [x12, x11] */
    /* cbnz w11, #0xd85ae4 */
    /* ldr x11, [x26] */
    /* add x27, x11, x8, lsl #4 */
    /* add x24, x11, x9, lsl #4 */
    /* add x28, x11, x10, lsl #4 */
    /* ldrb w8, [x27, #0xc] */
    /* ldrb w9, [x24, #0xc] */
    /* ldrb w10, [x28, #0xc] */
    /* cmp w8, #0 */
    /* ccmp w9, #0, #0, eq */
    /* ccmp w10, #0, #0, eq */
    /* b.ne #0xd85ae4 */
    /* ldrb w1, [x27, #0xd] */
    /* cbz x22, #0xd85570 */
    /* mov x0, x22 */
    /* call #0x45fa8c; ABI effects unresolved */
    /* ldrb w8, [x0, #4] */
    /* cmp w8, #2 */
    /* b.eq #0xd85668 */
    /* ldrb w1, [x24, #0xd] */
    /* mov x0, x22 */
    /* call #0x45fa8c; ABI effects unresolved */
    /* ldrb w8, [x0, #4] */
    /* cmp w8, #2 */
    /* b.eq #0xd85668 */
    /* ldrb w1, [x28, #0xd] */
    /* mov x0, x22 */
    /* call #0x45fa8c; ABI effects unresolved */
    /* ldrb w1, [x0, #4] */
    /* and w8, w1, #0xff */
    /* cmp w8, #2 */
    /* b.eq #0xd85668 */
    /* branch b #0xd85adc */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x8f8 */
    /* ldrb w8, [x8] */
    /* ldr x9, [sp, #0xa0] */
    /* cbz x9, #0xd855b4 */
    /* cbz w8, #0xd855b4 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x45fafc; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr w9, [x0, #0x20] */
    /* ldr w10, [x23, x8] */
    /* cmp w10, w9 */
    /* b.eq #0xd855c0 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x5c */
    /* b.ne #0xd85598 */
    /* branch b #0xd85668 */
    /* cmp w1, #2 */
    /* b.ne #0xd855d4 */
    /* branch b #0xd85668 */
    /* cmp x8, #8 */
    /* b.eq #0xd85668 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x8f8 */
    /* ldrb w8, [x8] */
    /* ldrb w1, [x24, #0xd] */
    /* ldr x9, [sp, #0xa0] */
    /* cbz x9, #0xd85610 */
    /* tbz w8, #0, #0xd85610 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x45fafc; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr w9, [x0, #0x20] */
    /* ldr w10, [x23, x8] */
    /* cmp w10, w9 */
    /* b.eq #0xd8561c */
    /* add x8, x8, #4 */
    /* cmp x8, #0x5c */
    /* b.ne #0xd855f4 */
    /* branch b #0xd85668 */
    /* cmp w1, #2 */
    /* b.ne #0xd85630 */
    /* branch b #0xd85668 */
    /* cmp x8, #8 */
    /* b.eq #0xd85668 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x8f8 */
    /* ldrb w8, [x8] */
    /* ldrb w1, [x28, #0xd] */
    /* ldr x9, [sp, #0xa0] */
    /* cbz x9, #0xd85560 */
    /* tbz w8, #0, #0xd85560 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x45fafc; ABI effects unresolved */
    /* mov x1, #0 */
    /* ldr w8, [x0, #0x20] */
    /* ldr w9, [x23, x1, lsl #2] */
    /* cmp w9, w8 */
    /* b.eq #0xd85560 */
    /* add x1, x1, #1 */
    /* cmp x1, #0x17 */
    /* b.ne #0xd85650 */
    /* ldr s0, [x24, #8] */
    /* ldr s1, [x27, #8] */
    /* fsub s0, s0, s1 */
    /* ldr s1, [x28] */
    /* ldr d2, [x24] */
    /* ldr d3, [x27] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* ldur d4, [x28, #4] */
    /* ldur d5, [x27, #4] */
    /* fsub v4.2s, v4.2s, v5.2s */
    /* rev64 v5.2s, v2.2s */
    /* mov v6.16b, v5.16b */
    /* mov v6.s[0], v0.s[0] */
    /* dup v7.2s, v4.s[0] */
    /* fsub s1, s1, s3 */
    /* fmul v2.2s, v2.2s, v4.2s */
    /* mov v4.s[0], v1.s[0] */
    /* fmul v3.2s, v6.2s, v4.2s */
    /* dup v4.2s, v3.s[1] */
    /* mov v5.s[1], v0.s[0] */
    /* mov v7.s[0], v1.s[0] */
    /* fsub v0.2s, v3.2s, v4.2s */
    /* fmul v1.2s, v5.2s, v7.2s */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* fmul v2.2s, v1.2s, v1.2s */
    /* dup v3.2s, v2.s[1] */
    /* fmul v4.2s, v0.2s, v0.2s */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fsqrt s2, s2 */
    /* fdiv s2, s10, s2 */
    /* fmul s0, s2, s0 */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* fmul v1.2s, v1.2s, v11.2s */
    /* mov s2, v1.s[1] */
    /* fadd s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, s12 */
    /* b.mi #0xd85adc */
    /* mov x0, x27 */
    /* call #0x46bfcd8; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* mov x0, x24 */
    /* call #0x46bfcd8; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* mov x0, x28 */
    /* call #0x46bfcd8; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* ldr s0, [x27, #8] */
    /* fmul s0, s0, s13 */
    /* frintm s0, s0 */
    /* ldr d1, [x27] */
    /* fmul v1.2s, v1.2s, v14.2s */
    /* frintm v1.2s, v1.2s */
    /* stur d1, [x29, #-0xb8] */
    /* stur s0, [x29, #-0xb0] */
    /* ldr s0, [x24, #8] */
    /* fmul s0, s0, s13 */
    /* frintm s0, s0 */
    /* ldr d1, [x24] */
    /* fmul v1.2s, v1.2s, v14.2s */
    /* frintm v1.2s, v1.2s */
    /* stur d1, [x29, #-0xc8] */
    /* stur s0, [x29, #-0xc0] */
    /* ldr s0, [x28, #8] */
    /* fmul s0, s0, s13 */
    /* frintm s0, s0 */
    /* ldr d1, [x28] */
    /* fmul v1.2s, v1.2s, v14.2s */
    /* frintm v1.2s, v1.2s */
    /* stur d1, [x29, #-0xd8] */
    /* stur s0, [x29, #-0xd0] */
    /* sub x0, x29, #0xb8 */
    /* call #0x46bfcd8; ABI effects unresolved */
    /* add x19, x0, x21 */
    /* sub x0, x29, #0xc8 */
    /* call #0x46bfcd8; ABI effects unresolved */
    /* add x8, x0, x21 */
    /* add x8, x8, x19, lsl #6 */
    /* add x8, x8, x19, lsr #2 */
    /* eor x19, x8, x19 */
    /* sub x0, x29, #0xd8 */
    /* call #0x46bfcd8; ABI effects unresolved */
    /* add x8, x0, x21 */
    /* add x8, x8, x19, lsl #6 */
    /* add x8, x8, x19, lsr #2 */
    /* sub x0, x29, #0xe0 */
    /* eor x1, x8, x19 */
    /* call #0x47ef850; ABI effects unresolved */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* call #0x47efa18; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* str q0, [sp, #0x90] */
    /* sub x0, x29, #0xe0 */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* call #0x47efa18; ABI effects unresolved */
    /* fcvt s3, d0 */
    /* ldr q2, [sp, #0x90] */
    /* fsub s0, s10, s2 */
    /* fsub s4, s0, s3 */
    /* ldr s0, [x27, #8] */
    /* fmul s0, s0, s2 */
    /* ldr s1, [x24, #8] */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x27] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* ldr d2, [x24] */
    /* stp q3, q4, [sp, #0x30] */
    /* fmul v2.2s, v2.2s, v3.s[0] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* ldr d2, [x28] */
    /* fmul v2.2s, v2.2s, v4.s[0] */
    /* ldr s3, [x28, #8] */
    /* fmul s3, s4, s3 */
    /* fadd v17.2s, v1.2s, v2.2s */
    /* fadd s11, s0, s3 */
    /* ldurb w8, [x29, #-0x9d] */
    /* cmp w8, #1 */
    /* b.ne #0xd8588c */
    /* ldr q2, [sp, #0x70] */
    /* fmul s0, s2, s17 */
    /* fmul s1, s2, v17.s[1] */
    /* fmul s2, s11, s2 */
    /* ldr x8, [sp, #0x50] */
    /* ldp s3, s4, [x8] */
    /* ldp s5, s6, [x8, #8] */
    /* ldp s7, s16, [x8, #0x10] */
    /* fcmp s0, s3 */
    /* fccmp s1, s4, #8, ge */
    /* fccmp s2, s5, #8, ge */
    /* fccmp s0, s6, #2, ge */
    /* fccmp s1, s7, #2, ls */
    /* fccmp s2, s16, #2, ls */
    /* b.hi #0xd85a90 */
    /* ldrb w1, [x27, #0xd] */
    /* str q17, [sp, #0x20] */
    /* cbz x22, #0xd85b04 */
    /* mov x0, x22 */
    /* call #0x45fa8c; ABI effects unresolved */
    /* ldrb w8, [x0, #4] */
    /* cmp w8, #2 */
    /* cset w23, eq */
    /* mov x21, x24 */
    /* ldrb w1, [x21, #0xd]! */
    /* mov x0, x22 */
    /* call #0x45fa8c; ABI effects unresolved */
    /* ldrb w8, [x0, #4] */
    /* cmp w8, #2 */
    /* cset w25, eq */
    /* mov x19, x28 */
    /* ldrb w1, [x19, #0xd]! */
    /* mov x0, x22 */
    /* call #0x45fa8c; ABI effects unresolved */
    /* mov x10, x23 */
    /* adrp x23, #0x4c3d000 */
    /* add x23, x23, #0x7a8 */
    /* ldrb w1, [x0, #4] */
    /* ldp q3, q2, [sp, #0x30] */
    /* ldr q4, [sp, #0x90] */
    /* and w8, w1, #0xff */
    /* cmp w10, #0 */
    /* fcsel s0, s10, s15, ne */
    /* fmul s0, s0, s4 */
    /* cmp w25, #0 */
    /* fcsel s1, s10, s15, ne */
    /* fmul s1, s1, s3 */
    /* fadd s0, s1, s0 */
    /* cmp w8, #2 */
    /* fcsel s1, s10, s15, eq */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* stur s0, [x29, #-0xe4] */
    /* sturb wzr, [x29, #-0xe5] */
    /* ldr x9, [sp, #0xa0] */
    /* cbz x9, #0xd85994 */
    /* adrp x9, #0x6152000 */
    /* add x9, x9, #0x8f8 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0xd85994 */
    /* fcmp s4, #0.0 */
    /* csel w9, wzr, w10, le */
    /* fmov s0, wzr */
    /* cmp w9, #1 */
    /* b.ne #0xd85960 */
    /* ldrb w9, [x27, #0xd] */
    /* sturb w9, [x29, #-0xe5] */
    /* fmov s0, s4 */
    /* fcmp s0, s3 */
    /* csel w9, wzr, w25, pl */
    /* cmp w9, #1 */
    /* b.ne #0xd8597c */
    /* ldrb w9, [x21] */
    /* sturb w9, [x29, #-0xe5] */
    /* fmov s0, s3 */
    /* cmp w8, #2 */
    /* b.ne #0xd85994 */
    /* fcmp s2, s0 */
    /* b.le #0xd85994 */
    /* ldrb w8, [x19] */
    /* sturb w8, [x29, #-0xe5] */
    /* ldr s0, [x27, #8] */
    /* ldr q4, [sp, #0x70] */
    /* fmul s0, s0, s4 */
    /* ldr x8, [sp, #0x50] */
    /* ldr s1, [x8, #8] */
    /* ldr s2, [x8, #0x14] */
    /* fadd s1, s1, s2 */
    /* fmov s2, #-0.50000000 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x27] */
    /* fmul v1.2s, v1.2s, v4.s[0] */
    /* ldr d2, [x8] */
    /* ldur d3, [x8, #0xc] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* movi v3.2s, #0xbf, lsl #24 */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0xd8] */
    /* str s0, [sp, #0xe0] */
    /* ldr s0, [x24, #8] */
    /* ldr s1, [x27, #8] */
    /* fsub s0, s0, s1 */
    /* fmul s0, s0, s4 */
    /* ldr d1, [x24] */
    /* ldr d2, [x27] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v4.s[0] */
    /* str d1, [sp, #0xc8] */
    /* str s0, [sp, #0xd0] */
    /* ldr s0, [x28, #8] */
    /* ldr s1, [x27, #8] */
    /* fsub s0, s0, s1 */
    /* fmul s0, s0, s4 */
    /* ldr d1, [x28] */
    /* ldr d2, [x27] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v4.s[0] */
    /* str d1, [sp, #0xb8] */
    /* str s0, [sp, #0xc0] */
    /* sub x8, x29, #0xe5 */
    /* str x8, [sp] */
    /* add x1, sp, #0xd8 */
    /* add x2, sp, #0xc8 */
    /* add x3, sp, #0xb8 */
    /* sub x4, x29, #0xe4 */
    /* sub x5, x29, #0x9c */
    /* sub x6, x29, #0xac */
    /* sub x7, x29, #0x9d */
    /* ldr x25, [sp, #0x10] */
    /* mov x0, x25 */
    /* call #0xd85ca0; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* ldr q1, [sp, #0x70] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* fmul s1, s11, s1 */
    /* str d0, [sp, #0xa8] */
    /* str s1, [sp, #0xb0] */
    /* add x1, sp, #0xa8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0xa9d630; ABI effects unresolved */
    /* mov w21, #0x79b9 */
    /* movk w21, #0x9e37, lsl #16 */
    /* ldp x9, x8, [sp, #0x60] */
    /* add x8, x8, x21 */
    /* add x9, x9, x21 */
    /* add x9, x9, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* eor x8, x9, x8 */
    /* ldr x9, [sp, #0x58] */
    /* add x9, x9, x21 */
    /* add x9, x9, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* eor x8, x9, x8 */
    /* ldr x10, [sp, #0x88] */
    /* add x9, x21, x10, lsl #6 */
    /* add x9, x9, x10, lsr #2 */
    /* add x8, x9, x8 */
    /* eor x10, x8, x10 */
    /* str x10, [sp, #0x88] */
    /* mov w19, #0xc */
    /* movi d11, #0000000000000000 */
    /* mov x13, #-0x5555555555555556 */
    /* movk x13, #0xaaab */
    /* add x20, x20, #1 */
    /* ldp x8, x9, [x26, #0x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* umulh x9, x9, x13 */
    /* cmp x20, x9, lsr #1 */
    /* b.lo #0xd854b8 */
    /* branch b #0xd85c3c */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x8f8 */
    /* ldrb w8, [x8] */
    /* ldr x9, [sp, #0xa0] */
    /* cbz x9, #0xd85b4c */
    /* cbz w8, #0xd85b4c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x45fafc; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr w9, [x0, #0x20] */
    /* ldr w10, [x23, x8] */
    /* cmp w10, w9 */
    /* b.eq #0xd85b58 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x5c */
    /* b.ne #0xd85b2c */
    /* mov w10, #1 */
    /* branch b #0xd85b60 */
    /* cmp w1, #2 */
    /* cset w10, eq */
    /* branch b #0xd85b6c */
    /* cmp x8, #8 */
    /* cset w10, eq */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x8f8 */
    /* ldrb w8, [x8] */
    /* mov x21, x24 */
    /* ldrb w1, [x21, #0xd]! */
    /* ldr x9, [sp, #0xa0] */
    /* cbz x9, #0xd85bb4 */
    /* tbz w8, #0, #0xd85bb4 */
    /* mov x19, x10 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x45fafc; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr w9, [x0, #0x20] */
    /* ldr w10, [x23, x8] */
    /* cmp w10, w9 */
    /* b.eq #0xd85bc0 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x5c */
    /* b.ne #0xd85b94 */
    /* mov w25, #1 */
    /* branch b #0xd85bc8 */
    /* cmp w1, #2 */
    /* cset w25, eq */
    /* branch b #0xd85bd8 */
    /* cmp x8, #8 */
    /* cset w25, eq */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x8f8 */
    /* ldrb w8, [x8] */
    /* mov x10, x19 */
    /* mov x19, x28 */
    /* ldrb w1, [x19, #0xd]! */
    /* ldr x9, [sp, #0xa0] */
    /* cbz x9, #0xd858e8 */
    /* tbz w8, #0, #0xd858e8 */
    /* ldr x0, [sp, #0xa0] */
    /* mov x23, x22 */
    /* mov x22, x10 */
    /* call #0x45fafc; ABI effects unresolved */
    /* mov x10, x22 */
    /* mov x22, x23 */
    /* adrp x23, #0x4c3d000 */
    /* add x23, x23, #0x7a8 */
    /* mov x1, #0 */
    /* ldr w8, [x0, #0x20] */
    /* ldp q3, q2, [sp, #0x30] */
    /* ldr q4, [sp, #0x90] */
    /* ldr w9, [x23, x1, lsl #2] */
    /* cmp w9, w8 */
    /* b.eq #0xd858f0 */
    /* add x1, x1, #1 */
    /* cmp x1, #0x17 */
    /* b.ne #0xd85c1c */
    /* mov w1, #2 */
    /* branch b #0xd858f0 */
    /* ldurb w8, [x29, #-0x9d] */
    /* ldr x21, [sp, #8] */
    /* ldr x22, [sp, #0x88] */
    /* tbnz w8, #0, #0xd85c6c */
    /* ldp x19, x20, [x25] */
    /* sub x0, x29, #0xb8 */
    /* mov x1, x21 */
    /* call #0x47ef850; ABI effects unresolved */
    /* sub x2, x29, #0xb8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xd85ea4; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* ldp d11, d10, [sp, #0x160] */
    /* ldp d13, d12, [sp, #0x150] */
    /* ldp d15, d14, [sp, #0x140] */
    /* add sp, sp, #0x1e0 */
    return;
}
