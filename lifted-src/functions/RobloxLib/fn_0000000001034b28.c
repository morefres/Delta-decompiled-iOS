/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1034b28 start_va=0x1034b28 image_relative=0x1034b28 bytes=1824 */
void function_1034b28__at_1034b28(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6111000 */
    /* ldrb w9, [x8, #0x300] */
    /* ldrb w8, [x0, #0x460] */
    /* cmp w9, #1 */
    /* b.ne #0x1034b9c */
    /* tbnz w8, #0, #0x1035220 */
    /* stur x19, [x29, #-0x40] */
    /* ldr x8, [x19, #0x468] */
    /* ldrb w9, [x8, #0x38c] */
    /* sturb w9, [x29, #-0x38] */
    /* cmp w9, #1 */
    /* b.ne #0x1034b74 */
    /* strb wzr, [x8, #0x38c] */
    /* adrp x8, #0x6112000 */
    /* add x8, x8, #0x2d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1034b90 */
    /* mov x0, x19 */
    /* call #0x1284b04; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1045674; ABI effects unresolved */
    /* branch b #0x1035220 */
    /* tbnz w8, #0, #0x1035220 */
    /* adrp x8, #0x6112000 */
    /* add x8, x8, #0x2d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1034bbc */
    /* mov x0, x19 */
    /* call #0x1284b04; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x103e04c; ABI effects unresolved */
    /* mov w8, #0x65f4 */
    /* movk w8, #0xb64d, lsl #16 */
    /* cmp w0, w8 */
    /* b.ne #0x1035220 */
    /* sub x20, x29, #0x40 */
    /* adrp x8, #0x6111000 */
    /* ldr s0, [x8, #0x388] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x6111000 */
    /* ldr s1, [x8, #0x3a0] */
    /* scvtf s8, s1 */
    /* movi d9, #0000000000000000 */
    /* str d9, [sp, #0x60] */
    /* str s0, [sp, #0x68] */
    /* sub x8, x29, #0x40 */
    /* add x0, sp, #0x60 */
    /* call #0x46bd3cc; ABI effects unresolved */
    /* str d9, [sp] */
    /* str s8, [sp, #8] */
    /* add x8, sp, #0x60 */
    /* mov x0, sp */
    /* call #0x46bd3cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xc */
    /* call #0x1034544; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* str w1, [sp, #0x58] */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* call #0x1034544; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* str w1, [sp, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0xd */
    /* call #0x1034544; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* str w1, [sp, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #0x11 */
    /* call #0x1034544; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* str w1, [sp, #0x28] */
    /* add x0, sp, #0x50 */
    /* call #0x10d6b64; ABI effects unresolved */
    /* ldr s2, [x0, #0xc] */
    /* ldp s3, s4, [x29, #-0x40] */
    /* fmul s0, s2, s3 */
    /* fmul s5, s2, s4 */
    /* ldp s7, s6, [x29, #-0x38] */
    /* fmul s16, s2, s7 */
    /* ldr s1, [x0] */
    /* fmul s17, s6, s1 */
    /* fadd s17, s0, s17 */
    /* fmul s18, s7, s1 */
    /* fmul s19, s4, s1 */
    /* fmul s20, s2, s6 */
    /* fmul s21, s3, s1 */
    /* ldur s22, [x29, #-0x28] */
    /* ldr s0, [x0, #0x18] */
    /* ldur d23, [x0, #4] */
    /* fmul s24, s6, s23 */
    /* fmul s6, s6, v23.s[1] */
    /* fadd s5, s5, s24 */
    /* fadd s6, s16, s6 */
    /* fmul s16, s7, s23 */
    /* fmul s24, s4, v23.s[1] */
    /* fsub s16, s16, s24 */
    /* fmul s24, s3, v23.s[1] */
    /* fsub s18, s24, s18 */
    /* fmul s3, s3, s23 */
    /* fsub s3, s19, s3 */
    /* fadd s16, s17, s16 */
    /* fadd s5, s5, s18 */
    /* fadd s3, s3, s6 */
    /* fmul s4, s4, s23 */
    /* fadd s4, s21, s4 */
    /* fmul s6, s7, v23.s[1] */
    /* fadd s4, s4, s6 */
    /* fsub s4, s20, s4 */
    /* ldur d6, [x29, #-0x30] */
    /* zip1 v7.2s, v22.2s, v6.2s */
    /* fmul v7.2s, v23.2s, v7.2s */
    /* dup v17.2s, v23.s[1] */
    /* mov v17.s[1], v1.s[0] */
    /* ldur d18, [x20, #0x14] */
    /* fmul v18.2s, v17.2s, v18.2s */
    /* fsub v7.2s, v7.2s, v18.2s */
    /* fmul s18, s1, v6.s[1] */
    /* fmul v19.2s, v23.2s, v6.2s */
    /* fsub s18, s18, s19 */
    /* fadd v7.2s, v7.2s, v7.2s */
    /* fadd s18, s18, s18 */
    /* fmul v19.2s, v7.2s, v2.s[0] */
    /* fmul s2, s2, s18 */
    /* fadd v6.2s, v6.2s, v19.2s */
    /* fadd s2, s22, s2 */
    /* dup v19.2s, v7.s[0] */
    /* mov v19.s[0], v18.s[0] */
    /* fmul v18.2s, v23.2s, v19.2s */
    /* ext v19.8b, v7.8b, v19.8b, #4 */
    /* fmul v17.2s, v17.2s, v19.2s */
    /* fsub v17.2s, v18.2s, v17.2s */
    /* fmul s1, s1, v7.s[1] */
    /* fmul v7.2s, v23.2s, v7.2s */
    /* fsub s1, s1, s7 */
    /* fadd v6.2s, v6.2s, v17.2s */
    /* fadd s1, s2, s1 */
    /* ldr d2, [x0, #0x10] */
    /* fadd v2.2s, v2.2s, v6.2s */
    /* stp s16, s5, [sp] */
    /* stp s3, s4, [sp, #8] */
    /* fadd s0, s0, s1 */
    /* str d2, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* add x0, sp, #0x50 */
    /* mov x1, sp */
    /* call #0x10d7380; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x10d6b64; ABI effects unresolved */
    /* ldur s5, [x29, #-0x40] */
    /* ldp s18, s17, [x29, #-0x34] */
    /* ldr s2, [x0, #0xc] */
    /* ldr s1, [x0] */
    /* fmul s0, s18, s1 */
    /* fmul s3, s5, s2 */
    /* fsub s6, s0, s3 */
    /* fmul s3, s18, s2 */
    /* fmul s4, s5, s1 */
    /* ldr s0, [x0, #0x18] */
    /* ldur d7, [x20, #4] */
    /* ldur d19, [x20, #0x14] */
    /* dup v20.2s, v19.s[1] */
    /* fneg s16, s7 */
    /* mov v20.s[1], v17.s[0] */
    /* fmul v20.2s, v7.2s, v20.2s */
    /* dup v21.2s, v7.s[1] */
    /* mov v21.s[1], v5.s[0] */
    /* fmul v22.2s, v21.2s, v19.2s */
    /* fsub v20.2s, v20.2s, v22.2s */
    /* fmul s22, s5, s19 */
    /* fmul s23, s17, s7 */
    /* fsub s22, s22, s23 */
    /* fadd v20.2s, v20.2s, v20.2s */
    /* fadd s22, s22, s22 */
    /* fmul v23.2s, v20.2s, v18.s[0] */
    /* fmul s24, s18, s22 */
    /* zip1 v17.2s, v17.2s, v19.2s */
    /* fsub v17.2s, v23.2s, v17.2s */
    /* mov s19, v19.s[1] */
    /* dup v23.2s, v20.s[1] */
    /* mov v23.s[1], v22.s[0] */
    /* fsub s19, s24, s19 */
    /* fmul v21.2s, v21.2s, v23.2s */
    /* ext v22.8b, v23.8b, v20.8b, #4 */
    /* fmul v22.2s, v7.2s, v22.2s */
    /* fsub v21.2s, v21.2s, v22.2s */
    /* fmul v22.2s, v7.2s, v20.2s */
    /* fmul s20, s5, v20.s[1] */
    /* fsub s20, s22, s20 */
    /* fadd v21.2s, v17.2s, v21.2s */
    /* fadd s19, s19, s20 */
    /* ldur d17, [x0, #4] */
    /* fmul s20, s18, s17 */
    /* fmul s18, s18, v17.s[1] */
    /* fmul s22, s2, s7 */
    /* fsub s20, s20, s22 */
    /* mov s22, v7.s[1] */
    /* fmul s23, s2, v7.s[1] */
    /* fsub s18, s18, s23 */
    /* fmul s23, s7, v17.s[1] */
    /* fmul s24, s17, v7.s[1] */
    /* fsub s23, s23, s24 */
    /* fmul s24, s1, v7.s[1] */
    /* fmul s25, s5, v17.s[1] */
    /* fsub s24, s24, s25 */
    /* fmul s5, s5, s17 */
    /* fmul s7, s1, s7 */
    /* fsub s5, s5, s7 */
    /* fadd s6, s6, s23 */
    /* fadd s7, s20, s24 */
    /* fadd s5, s5, s18 */
    /* fmul s16, s16, s17 */
    /* fsub s4, s16, s4 */
    /* fmul s16, s22, v17.s[1] */
    /* fsub s4, s4, s16 */
    /* dup v16.2s, v21.s[0] */
    /* fsub s3, s3, s4 */
    /* mov v16.s[0], v19.s[0] */
    /* fmul v4.2s, v17.2s, v16.2s */
    /* dup v18.2s, v17.s[1] */
    /* mov v18.s[1], v1.s[0] */
    /* ext v16.8b, v21.8b, v16.8b, #4 */
    /* fmul v16.2s, v18.2s, v16.2s */
    /* fsub v4.2s, v4.2s, v16.2s */
    /* fmul s16, s1, v21.s[1] */
    /* fmul v20.2s, v17.2s, v21.2s */
    /* fsub s16, s16, s20 */
    /* fadd v4.2s, v4.2s, v4.2s */
    /* fadd s16, s16, s16 */
    /* fmul v20.2s, v4.2s, v2.s[0] */
    /* fmul s2, s2, s16 */
    /* fadd v20.2s, v21.2s, v20.2s */
    /* fadd s2, s19, s2 */
    /* dup v19.2s, v4.s[0] */
    /* mov v19.s[0], v16.s[0] */
    /* fmul v16.2s, v17.2s, v19.2s */
    /* ext v19.8b, v4.8b, v19.8b, #4 */
    /* fmul v18.2s, v18.2s, v19.2s */
    /* fsub v16.2s, v16.2s, v18.2s */
    /* fmul s1, s1, v4.s[1] */
    /* fmul v4.2s, v17.2s, v4.2s */
    /* fsub s1, s1, s4 */
    /* fadd v4.2s, v20.2s, v16.2s */
    /* fadd s1, s2, s1 */
    /* ldr d2, [x0, #0x10] */
    /* fadd v2.2s, v2.2s, v4.2s */
    /* stp s6, s7, [sp] */
    /* stp s5, s3, [sp, #8] */
    /* fadd s0, s0, s1 */
    /* str d2, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* add x0, sp, #0x40 */
    /* mov x1, sp */
    /* call #0x10d7380; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x10d6b64; ABI effects unresolved */
    /* ldr s2, [x0, #0xc] */
    /* ldp s3, s4, [sp, #0x60] */
    /* fmul s0, s2, s3 */
    /* fmul s5, s2, s4 */
    /* ldp s7, s6, [sp, #0x68] */
    /* fmul s16, s2, s7 */
    /* ldr s1, [x0] */
    /* fmul s17, s6, s1 */
    /* fadd s17, s0, s17 */
    /* fmul s18, s7, s1 */
    /* fmul s19, s4, s1 */
    /* fmul s20, s2, s6 */
    /* fmul s21, s3, s1 */
    /* ldr s22, [sp, #0x78] */
    /* ldr s0, [x0, #0x18] */
    /* ldur d23, [x0, #4] */
    /* fmul s24, s6, s23 */
    /* fmul s6, s6, v23.s[1] */
    /* fadd s5, s5, s24 */
    /* fadd s6, s16, s6 */
    /* fmul s16, s7, s23 */
    /* fmul s24, s4, v23.s[1] */
    /* fsub s16, s16, s24 */
    /* fmul s24, s3, v23.s[1] */
    /* fsub s18, s24, s18 */
    /* fmul s3, s3, s23 */
    /* fsub s3, s19, s3 */
    /* fadd s16, s17, s16 */
    /* fadd s5, s5, s18 */
    /* fadd s3, s3, s6 */
    /* fmul s4, s4, s23 */
    /* fadd s4, s21, s4 */
    /* fmul s6, s7, v23.s[1] */
    /* fadd s4, s4, s6 */
    /* fsub s4, s20, s4 */
    /* ldr d6, [sp, #0x70] */
    /* zip1 v7.2s, v22.2s, v6.2s */
    /* fmul v7.2s, v23.2s, v7.2s */
    /* dup v17.2s, v23.s[1] */
    /* mov v17.s[1], v1.s[0] */
    /* ldur d18, [sp, #0x74] */
    /* fmul v18.2s, v17.2s, v18.2s */
    /* fsub v7.2s, v7.2s, v18.2s */
    /* fmul s18, s1, v6.s[1] */
    /* fmul v19.2s, v23.2s, v6.2s */
    /* fsub s18, s18, s19 */
    /* fadd v7.2s, v7.2s, v7.2s */
    /* fadd s18, s18, s18 */
    /* fmul v19.2s, v7.2s, v2.s[0] */
    /* fmul s2, s2, s18 */
    /* fadd v6.2s, v6.2s, v19.2s */
    /* fadd s2, s22, s2 */
    /* dup v19.2s, v7.s[0] */
    /* mov v19.s[0], v18.s[0] */
    /* fmul v18.2s, v23.2s, v19.2s */
    /* ext v19.8b, v7.8b, v19.8b, #4 */
    /* fmul v17.2s, v17.2s, v19.2s */
    /* fsub v17.2s, v18.2s, v17.2s */
    /* fmul s1, s1, v7.s[1] */
    /* fmul v7.2s, v23.2s, v7.2s */
    /* fsub s1, s1, s7 */
    /* fadd v6.2s, v6.2s, v17.2s */
    /* fadd s1, s2, s1 */
    /* ldr d2, [x0, #0x10] */
    /* fadd v2.2s, v2.2s, v6.2s */
    /* stp s16, s5, [sp] */
    /* stp s3, s4, [sp, #8] */
    /* fadd s0, s0, s1 */
    /* str d2, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* add x0, sp, #0x30 */
    /* mov x1, sp */
    /* call #0x10d7380; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x10d6b64; ABI effects unresolved */
    /* ldr s5, [sp, #0x60] */
    /* ldp s18, s17, [sp, #0x6c] */
    /* ldr s2, [x0, #0xc] */
    /* ldr s1, [x0] */
    /* fmul s0, s18, s1 */
    /* fmul s3, s5, s2 */
    /* fsub s6, s0, s3 */
    /* fmul s3, s18, s2 */
    /* fmul s4, s5, s1 */
    /* ldr s0, [x0, #0x18] */
    /* ldur d7, [sp, #0x64] */
    /* ldur d19, [sp, #0x74] */
    /* dup v20.2s, v19.s[1] */
    /* fneg s16, s7 */
    /* mov v20.s[1], v17.s[0] */
    /* fmul v20.2s, v7.2s, v20.2s */
    /* dup v21.2s, v7.s[1] */
    /* mov v21.s[1], v5.s[0] */
    /* fmul v22.2s, v21.2s, v19.2s */
    /* fsub v20.2s, v20.2s, v22.2s */
    /* fmul s22, s5, s19 */
    /* fmul s23, s17, s7 */
    /* fsub s22, s22, s23 */
    /* fadd v20.2s, v20.2s, v20.2s */
    /* fadd s22, s22, s22 */
    /* fmul v23.2s, v20.2s, v18.s[0] */
    /* fmul s24, s18, s22 */
    /* zip1 v17.2s, v17.2s, v19.2s */
    /* fsub v17.2s, v23.2s, v17.2s */
    /* mov s19, v19.s[1] */
    /* dup v23.2s, v20.s[1] */
    /* mov v23.s[1], v22.s[0] */
    /* fsub s19, s24, s19 */
    /* fmul v21.2s, v21.2s, v23.2s */
    /* ext v22.8b, v23.8b, v20.8b, #4 */
    /* fmul v22.2s, v7.2s, v22.2s */
    /* fsub v21.2s, v21.2s, v22.2s */
    /* fmul v22.2s, v7.2s, v20.2s */
    /* fmul s20, s5, v20.s[1] */
    /* fsub s20, s22, s20 */
    /* fadd v21.2s, v17.2s, v21.2s */
    /* fadd s19, s19, s20 */
    /* ldur d17, [x0, #4] */
    /* fmul s20, s18, s17 */
    /* fmul s18, s18, v17.s[1] */
    /* fmul s22, s2, s7 */
    /* fsub s20, s20, s22 */
    /* mov s22, v7.s[1] */
    /* fmul s23, s2, v7.s[1] */
    /* fsub s18, s18, s23 */
    /* fmul s23, s7, v17.s[1] */
    /* fmul s24, s17, v7.s[1] */
    /* fsub s23, s23, s24 */
    /* fmul s24, s1, v7.s[1] */
    /* fmul s25, s5, v17.s[1] */
    /* fsub s24, s24, s25 */
    /* fmul s5, s5, s17 */
    /* fmul s7, s1, s7 */
    /* fsub s5, s5, s7 */
    /* fadd s6, s6, s23 */
    /* fadd s7, s20, s24 */
    /* fadd s5, s5, s18 */
    /* fmul s16, s16, s17 */
    /* fsub s4, s16, s4 */
    /* fmul s16, s22, v17.s[1] */
    /* fsub s4, s4, s16 */
    /* dup v16.2s, v21.s[0] */
    /* fsub s3, s3, s4 */
    /* mov v16.s[0], v19.s[0] */
    /* fmul v4.2s, v17.2s, v16.2s */
    /* dup v18.2s, v17.s[1] */
    /* mov v18.s[1], v1.s[0] */
    /* ext v16.8b, v21.8b, v16.8b, #4 */
    /* fmul v16.2s, v18.2s, v16.2s */
    /* fsub v4.2s, v4.2s, v16.2s */
    /* fmul s16, s1, v21.s[1] */
    /* fmul v20.2s, v17.2s, v21.2s */
    /* fsub s16, s16, s20 */
    /* fadd v4.2s, v4.2s, v4.2s */
    /* fadd s16, s16, s16 */
    /* fmul v20.2s, v4.2s, v2.s[0] */
    /* fmul s2, s2, s16 */
    /* fadd v20.2s, v21.2s, v20.2s */
    /* fadd s2, s19, s2 */
    /* dup v19.2s, v4.s[0] */
    /* mov v19.s[0], v16.s[0] */
    /* fmul v16.2s, v17.2s, v19.2s */
    /* ext v19.8b, v4.8b, v19.8b, #4 */
    /* fmul v18.2s, v18.2s, v19.2s */
    /* fsub v16.2s, v16.2s, v18.2s */
    /* fmul s1, s1, v4.s[1] */
    /* fmul v4.2s, v17.2s, v4.2s */
    /* fsub s1, s1, s4 */
    /* fadd v4.2s, v20.2s, v16.2s */
    /* fadd s1, s2, s1 */
    /* ldr d2, [x0, #0x10] */
    /* fadd v2.2s, v2.2s, v4.2s */
    /* stp s6, s7, [sp] */
    /* stp s5, s3, [sp, #8] */
    /* fadd s0, s0, s1 */
    /* str d2, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* call #0x10d7380; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1045674; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
