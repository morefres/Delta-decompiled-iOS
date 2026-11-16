/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10426dc start_va=0x10426dc image_relative=0x10426dc bytes=1328 */
void function_10426dc__at_10426dc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* add x0, x3, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* call #0x3f7e058; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x103ac74; ABI effects unresolved */
    /* ldr x8, [x20, #0x468] */
    /* ldr x8, [x8] */
    /* ldrh w24, [x8, w22, uxtw #1] */
    /* add x8, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x3f7e000; ABI effects unresolved */
    /* sub x0, x29, #0x4c */
    /* add x1, sp, #0x20 */
    /* call #0x46b9d48; ABI effects unresolved */
    /* ldur x8, [sp, #0x44] */
    /* stur x8, [x29, #-0x3c] */
    /* ldr w8, [sp, #0x4c] */
    /* stur w8, [x29, #-0x34] */
    /* add x8, sp, #4 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x1042ce0; ABI effects unresolved */
    /* ldur s0, [x29, #-0x4c] */
    /* ldp s1, s23, [x29, #-0x40] */
    /* ldp s7, s5, [sp, #4] */
    /* fmul s2, s1, s7 */
    /* fmul s22, s1, s5 */
    /* ldp s6, s21, [sp, #0xc] */
    /* fmul s24, s1, s6 */
    /* fmul s3, s0, s21 */
    /* fsub s17, s2, s3 */
    /* fmul s20, s0, s6 */
    /* fmul s19, s0, s5 */
    /* fmul s16, s1, s21 */
    /* fmul s18, s0, s7 */
    /* ldr s3, [sp, #0x1c] */
    /* ldur d2, [x29, #-0x48] */
    /* ldur d25, [x29, #-0x38] */
    /* dup v26.2s, v25.s[1] */
    /* mov v26.s[1], v23.s[0] */
    /* dup v4.2s, v2.s[1] */
    /* fmul v26.2s, v2.2s, v26.2s */
    /* mov v4.s[1], v0.s[0] */
    /* fmul v27.2s, v4.2s, v25.2s */
    /* fsub v26.2s, v26.2s, v27.2s */
    /* fmul s27, s0, s25 */
    /* fmul s28, s23, s2 */
    /* fsub s27, s27, s28 */
    /* fadd v26.2s, v26.2s, v26.2s */
    /* fadd s27, s27, s27 */
    /* fmul v28.2s, v26.2s, v1.s[0] */
    /* fmul s29, s1, s27 */
    /* zip1 v23.2s, v23.2s, v25.2s */
    /* fsub v23.2s, v28.2s, v23.2s */
    /* mov s25, v25.s[1] */
    /* fsub s25, s29, s25 */
    /* dup v28.2s, v26.s[1] */
    /* mov v28.s[1], v27.s[0] */
    /* fmul v27.2s, v4.2s, v28.2s */
    /* ext v28.8b, v28.8b, v26.8b, #4 */
    /* fmul v28.2s, v2.2s, v28.2s */
    /* fsub v27.2s, v27.2s, v28.2s */
    /* fmul v28.2s, v2.2s, v26.2s */
    /* fmul s26, s0, v26.s[1] */
    /* fsub s26, s28, s26 */
    /* fadd v27.2s, v23.2s, v27.2s */
    /* fadd s23, s25, s26 */
    /* fmul s25, s21, s2 */
    /* fsub s22, s22, s25 */
    /* fmul s21, s21, v2.s[1] */
    /* fsub s21, s24, s21 */
    /* fmul s24, s5, v2.s[1] */
    /* fmul s25, s6, s2 */
    /* fsub s24, s24, s25 */
    /* fmul s25, s7, v2.s[1] */
    /* fsub s20, s20, s25 */
    /* fmul s7, s7, s2 */
    /* fsub s7, s7, s19 */
    /* fadd s17, s17, s24 */
    /* fadd s19, s22, s20 */
    /* fadd s7, s7, s21 */
    /* fnmul s5, s2, s5 */
    /* fsub s5, s5, s18 */
    /* fmul s6, s6, v2.s[1] */
    /* fsub s5, s5, s6 */
    /* fsub s5, s16, s5 */
    /* ldur d6, [sp, #0x14] */
    /* ldur d16, [sp, #0x18] */
    /* fmul v16.2s, v4.2s, v16.2s */
    /* zip1 v18.2s, v3.2s, v6.2s */
    /* fmul v18.2s, v2.2s, v18.2s */
    /* fsub v16.2s, v16.2s, v18.2s */
    /* fmul v18.2s, v2.2s, v6.2s */
    /* fmul s20, s0, v6.s[1] */
    /* fsub s18, s18, s20 */
    /* fadd v16.2s, v16.2s, v16.2s */
    /* fadd s18, s18, s18 */
    /* fmul v20.2s, v16.2s, v1.s[0] */
    /* fmul s1, s1, s18 */
    /* fadd v6.2s, v6.2s, v20.2s */
    /* dup v20.2s, v16.s[1] */
    /* mov v20.s[1], v18.s[0] */
    /* fadd s1, s3, s1 */
    /* fmul v3.2s, v4.2s, v20.2s */
    /* ext v4.8b, v20.8b, v16.8b, #4 */
    /* fmul v4.2s, v2.2s, v4.2s */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* fmul v2.2s, v2.2s, v16.2s */
    /* fmul s0, s0, v16.s[1] */
    /* fsub s0, s2, s0 */
    /* fadd v2.2s, v6.2s, v3.2s */
    /* fadd s0, s1, s0 */
    /* fadd v1.2s, v27.2s, v2.2s */
    /* stp s17, s19, [sp, #0x20] */
    /* stp s7, s5, [sp, #0x28] */
    /* fadd s0, s23, s0 */
    /* str d1, [sp, #0x30] */
    /* str s0, [sp, #0x38] */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x1042c0c; ABI effects unresolved */
    /* add x0, x21, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x1042dd4; ABI effects unresolved */
    /* add x0, x21, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x1042a98; ABI effects unresolved */
    /* mov x21, x1 */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* str q0, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* and w1, w21, #0xffff */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x1042c0c; ABI effects unresolved */
    /* and x8, x21, #0xffff */
    /* ldr x9, [x20, #0x468] */
    /* ldp x10, x11, [x9, #0x150] */
    /* sub x11, x11, x10 */
    /* cmp x8, x11, asr #3 */
    /* b.hs #0x104297c */
    /* ldr x10, [x10, x8, lsl #3] */
    /* cbz x10, #0x104297c */
    /* ldr x9, [x9, #0x168] */
    /* mov w10, #1 */
    /* strb w10, [x9, x8] */
    /* and w2, w21, #0xffff */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x103cf64; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x468] */
    /* ldp x8, x9, [x8, #0x138] */
    /* sub x8, x9, x8 */
    /* lsr x9, x8, #4 */
    /* cmp w9, #1 */
    /* b.lt #0x1042a54 */
    /* mov x22, #0 */
    /* ubfx x23, x8, #4, #0x1f */
    /* ldr x8, [x19, #0x468] */
    /* ldr x8, [x8, #0x138] */
    /* add x24, x8, x22, lsl #4 */
    /* ldr x0, [x24, #8] */
    /* cbz x0, #0x1042a44 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x1042a44 */
    /* mov x21, x0 */
    /* ldr x24, [x24] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1042a0c */
    /* cbnz x9, #0x1042a38 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x24, x20 */
    /* b.ne #0x1042a48 */
    /* branch b #0x1042a68 */
    /* cbz x20, #0x1042a68 */
    /* add x22, x22, #1 */
    /* cmp x22, x23 */
    /* b.ne #0x10429e4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1035370; ABI effects unresolved */
    /* strh w1, [sp, #8] */
    /* branch b #0x1042a7c */
    /* mov x0, sp */
    /* and w2, w22, #0xffff */
    /* mov x1, x19 */
    /* call #0x11ca858; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldr x1, [sp, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x468] */
    /* ldp x22, x23, [x8, #0x198] */
    /* cmp x22, x23 */
    /* b.eq #0x1042b30 */
    /* ldr x0, [x22, #0x40] */
    /* cbz x0, #0x1042b1c */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x1042b1c */
    /* mov x21, x0 */
    /* ldr x24, [x22, #0x38] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1042ae4 */
    /* cbnz x9, #0x1042b10 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x24, x20 */
    /* b.ne #0x1042b20 */
    /* branch b #0x1042bd4 */
    /* cbz x20, #0x1042bd4 */
    /* add x22, x22, #0x48 */
    /* cmp x22, x23 */
    /* b.ne #0x1042ac8 */
    /* ldr x8, [x19, #0x468] */
    /* ldp x8, x9, [x8, #0x138] */
    /* sub x8, x9, x8 */
    /* lsr x9, x8, #4 */
    /* cmp w9, #1 */
    /* b.lt #0x1042bbc */
    /* mov x22, #0 */
    /* ubfx x23, x8, #4, #0x1f */
    /* ldr x8, [x19, #0x468] */
    /* ldr x8, [x8, #0x138] */
    /* add x24, x8, x22, lsl #4 */
    /* ldr x0, [x24, #8] */
    /* cbz x0, #0x1042bac */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x1042bac */
    /* mov x21, x0 */
    /* ldr x24, [x24] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1042b74 */
    /* cbnz x9, #0x1042ba0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x24, x20 */
    /* b.ne #0x1042bb0 */
    /* branch b #0x1042be0 */
    /* cbz x20, #0x1042be0 */
    /* add x22, x22, #1 */
    /* cmp x22, x23 */
    /* b.ne #0x1042b4c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1035370; ABI effects unresolved */
    /* str x0, [sp] */
    /* strh w1, [sp, #8] */
    /* branch b #0x1042bf0 */
    /* ldrh w2, [x22] */
    /* mov x0, sp */
    /* branch b #0x1042be8 */
    /* mov x0, sp */
    /* and w2, w22, #0xffff */
    /* mov x1, x19 */
    /* call #0x11ca858; ABI effects unresolved */
    /* ldp x0, x1, [sp] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
