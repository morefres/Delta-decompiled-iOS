/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_103b954 start_va=0x103b954 image_relative=0x103b954 bytes=1236 */
void function_103b954__at_103b954(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov w8, #0xffff */
    /* cmp w1, w8 */
    /* b.eq #0x103bdcc */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x468] */
    /* ldp x9, x10, [x8, #0x198] */
    /* subs x11, x10, x9 */
    /* b.eq #0x103b9f4 */
    /* mov x10, #0 */
    /* asr x11, x11, #3 */
    /* mov x12, #0x8e39 */
    /* movk x12, #0x38e3, lsl #16 */
    /* movk x12, #0xe38e, lsl #32 */
    /* movk x12, #0x8e38, lsl #48 */
    /* mul x11, x11, x12 */
    /* cmp x11, #1 */
    /* csinc x11, x11, xzr, hi */
    /* mov x12, x9 */
    /* ldrh w13, [x12], #0x48 */
    /* cmp w13, w23 */
    /* b.eq #0x103b9fc */
    /* add x10, x10, #1 */
    /* cmp x11, x10 */
    /* b.ne #0x103b9dc */
    /* mov w10, #0xffff */
    /* branch b #0x103ba00 */
    /* and w10, w10, #0xffff */
    /* mov w24, w23 */
    /* ldp x11, x12, [x8, #0x150] */
    /* sub x12, x12, x11 */
    /* cmp x24, x12, asr #3 */
    /* b.hs #0x103ba24 */
    /* ldr x11, [x11, x24, lsl #3] */
    /* cbz x11, #0x103ba24 */
    /* mov w25, #1 */
    /* branch b #0x103ba34 */
    /* ldr x11, [x19] */
    /* ldrb w11, [x11, x24] */
    /* cmp w11, #0 */
    /* cset w25, eq */
    /* mov w11, #0xffff */
    /* cmp w10, w11 */
    /* b.eq #0x103bb84 */
    /* mov w8, #0x48 */
    /* umaddl x8, w10, w8, x9 */
    /* ldr s2, [x20, #0xc] */
    /* ldp s3, s4, [x8, #4] */
    /* fmul s0, s2, s3 */
    /* fmul s5, s2, s4 */
    /* ldp s7, s6, [x8, #0xc] */
    /* fmul s16, s2, s7 */
    /* ldr s1, [x20] */
    /* fmul s17, s6, s1 */
    /* fadd s17, s0, s17 */
    /* fmul s18, s7, s1 */
    /* fmul s19, s4, s1 */
    /* fmul s20, s2, s6 */
    /* fmul s21, s3, s1 */
    /* ldr s22, [x8, #0x1c] */
    /* ldr s0, [x20, #0x18] */
    /* ldur d23, [x20, #4] */
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
    /* ldur d6, [x8, #0x14] */
    /* zip1 v7.2s, v22.2s, v6.2s */
    /* fmul v7.2s, v23.2s, v7.2s */
    /* dup v17.2s, v23.s[1] */
    /* mov v17.s[1], v1.s[0] */
    /* ldr d18, [x8, #0x18] */
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
    /* ldr d2, [x20, #0x10] */
    /* fadd v2.2s, v2.2s, v6.2s */
    /* fadd s0, s0, s1 */
    /* stp s16, s5, [x20] */
    /* stp s3, s4, [x20, #8] */
    /* str d2, [x20, #0x10] */
    /* str s0, [x20, #0x18] */
    /* ldr q0, [x20] */
    /* ldur q1, [x20, #0xc] */
    /* str q1, [x8, #0x10] */
    /* stur q0, [x8, #4] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x103cf64; ABI effects unresolved */
    /* ldr x8, [x21, #0x468] */
    /* cbz w25, #0x103bd18 */
    /* ldr x8, [x8, #0x78] */
    /* lsl x9, x24, #5 */
    /* sub x24, x9, x24, lsl #2 */
    /* add x8, x8, x24 */
    /* ldr s2, [x20, #0xc] */
    /* ldp s3, s4, [x8] */
    /* fmul s0, s2, s3 */
    /* fmul s5, s2, s4 */
    /* ldp s7, s6, [x8, #8] */
    /* fmul s16, s2, s7 */
    /* ldr s1, [x20] */
    /* fmul s17, s6, s1 */
    /* fadd s17, s0, s17 */
    /* fmul s18, s7, s1 */
    /* fmul s19, s4, s1 */
    /* fmul s20, s2, s6 */
    /* fmul s21, s3, s1 */
    /* ldr s22, [x8, #0x18] */
    /* ldr s0, [x20, #0x18] */
    /* ldur d23, [x20, #4] */
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
    /* ldr d6, [x8, #0x10] */
    /* zip1 v7.2s, v22.2s, v6.2s */
    /* fmul v7.2s, v23.2s, v7.2s */
    /* dup v17.2s, v23.s[1] */
    /* mov v17.s[1], v1.s[0] */
    /* ldur d18, [x8, #0x14] */
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
    /* ldr d2, [x20, #0x10] */
    /* fadd v2.2s, v2.2s, v6.2s */
    /* fadd s0, s0, s1 */
    /* stp s16, s5, [x20] */
    /* stp s3, s4, [x20, #8] */
    /* str d2, [x20, #0x10] */
    /* str s0, [x20, #0x18] */
    /* ldr q0, [x20] */
    /* ldur q1, [x20, #0xc] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x103cf64; ABI effects unresolved */
    /* ldr x8, [x21, #0x468] */
    /* ldr x8, [x8, #0x90] */
    /* add x8, x8, x24 */
    /* ldr q0, [x8] */
    /* ldur q1, [x8, #0xc] */
    /* stur q1, [x20, #0xc] */
    /* str q0, [x20] */
    /* ldr x8, [x21, #0x468] */
    /* ldr x9, [x8, #0x90] */
    /* add x9, x9, x24 */
    /* adrp x10, #0x4bce000 */
    /* ldr q0, [x10, #0x5d0] */
    /* str q0, [x9] */
    /* str xzr, [x9, #0x10] */
    /* str wzr, [x9, #0x18] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x389] */
    /* mov x22, x23 */
    /* add x9, sp, #0x20 */
    /* add x24, x9, #0x18 */
    /* str x24, [sp, #0x20] */
    /* adrp x9, #0x4bcf000 */
    /* ldr q0, [x9, #0x40] */
    /* stur q0, [sp, #0x28] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* lsr x9, x8, #1 */
    /* cmp w9, #1 */
    /* b.lt #0x103bdcc */
    /* mov x25, #0 */
    /* ubfx x26, x8, #1, #0x1f */
    /* ldr x8, [x21, #0x468] */
    /* ldr x8, [x8] */
    /* ldrh w8, [x8, x25, lsl #1] */
    /* cmp w8, w23 */
    /* b.ne #0x103bd6c */
    /* add x0, sp, #0x20 */
    /* and w1, w25, #0xffff */
    /* call #0xe0592c; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* cmp x26, x25 */
    /* b.ne #0x103bd4c */
    /* ldp x23, x8, [sp, #0x20] */
    /* cbz x8, #0x103bdbc */
    /* lsl x25, x8, #1 */
    /* ldrh w1, [x23] */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldur q0, [x20, #0xc] */
    /* stur q0, [sp, #0xc] */
    /* mov x3, sp */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* mov x4, x19 */
    /* call #0x103b954; ABI effects unresolved */
    /* add x23, x23, #2 */
    /* subs x25, x25, #2 */
    /* b.ne #0x103bd84 */
    /* ldr x23, [sp, #0x20] */
    /* cmp x23, x24 */
    /* b.eq #0x103bdcc */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x103be04 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x103be0c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cmp x0, x24 */
    /* b.eq #0x103be20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
