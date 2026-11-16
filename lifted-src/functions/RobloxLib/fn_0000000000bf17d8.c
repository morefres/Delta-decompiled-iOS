/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bf17d8 start_va=0xbf17d8 image_relative=0xbf17d8 bytes=1440 */
void function_bf17d8__at_bf17d8(void) {
    /* sub sp, sp, #0x160 */
    /* stp d15, d14, [sp, #0xc0] */
    /* stp d13, d12, [sp, #0xd0] */
    /* stp d11, d10, [sp, #0xe0] */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* ldrb w8, [x0, #0xb1] */
    /* cmp w8, #1 */
    /* b.ne #0xbf1c98 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x510] */
    /* tbnz w8, #0, #0xbf1c98 */
    /* mov x24, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0x968 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6253000 */
    /* tbz w8, #0, #0xbf1cc8 */
    /* ldr x1, [x23, #0x960] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x9, sp, #0x30 */
    /* str x8, [sp, #0xa8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xb0] */
    /* add x0, sp, #0x30 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* adrp x8, #0x65db000 */
    /* ldr w0, [x8, #0x6d8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x26, x20, #0x18, lsl #12 */
    /* ldr x8, [x20, #0x80] */
    /* ldr x9, [x8, #0xc08] */
    /* ldr x23, [x9, #0x40] */
    /* ldr x8, [x8, #0xc68] */
    /* ldrb w25, [x8, #0x34] */
    /* ldrb w8, [x26, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0xbf18bc */
    /* cbz w25, #0xbf19a8 */
    /* mov x0, x20 */
    /* call #0xbf1d78; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0xbf1dfc; ABI effects unresolved */
    /* tbz w25, #0, #0xbf1964 */
    /* mov x0, x20 */
    /* call #0xbe71ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0xbe748c; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x20 */
    /* call #0xbf0e80; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz w0, #0xbf1980 */
    /* mov x27, #0 */
    /* mov w28, w24 */
    /* ldp x8, x9, [x26, #0x108] */
    /* sub x9, x9, x8 */
    /* cmp x27, x9, asr #4 */
    /* b.hs #0xbf1924 */
    /* lsl x9, x27, #4 */
    /* ldr x25, [x8, x9] */
    /* branch b #0xbf1934 */
    /* mov x0, x20 */
    /* mov w1, #0x20 */
    /* call #0xbe9418; ABI effects unresolved */
    /* mov x25, x0 */
    /* strb wzr, [x20, #0x60] */
    /* cbz x25, #0xbf1970 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* call #0xbf24dc; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* stlr wzr, [x25] */
    /* str wzr, [x25, #4] */
    /* cmp x27, x28 */
    /* b.ne #0xbf1908 */
    /* branch b #0xbf1974 */
    /* mov x0, x20 */
    /* call #0xbf20e4; ABI effects unresolved */
    /* branch b #0xbf19a8 */
    /* mov x24, x27 */
    /* cbz w24, #0xbf1980 */
    /* mov x0, x20 */
    /* call #0xbf0bb8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xbf0950; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* ldr d1, [x26, #0x138] */
    /* fadd d0, d0, d1 */
    /* str d0, [x26, #0x138] */
    /* ldr w8, [x26, #0x144] */
    /* add w8, w8, w24 */
    /* str w8, [x26, #0x144] */
    /* ldr w23, [x20, #0x5c] */
    /* ldur d11, [x20, #0x54] */
    /* ldr d9, [x20, #0x48] */
    /* ldr w24, [x20, #0x50] */
    /* ldr x8, [x20, #0x80] */
    /* ldr x0, [x8, #0xc10] */
    /* call #0x39f0594; ABI effects unresolved */
    /* fmov s8, s0 */
    /* scvtf s0, w24 */
    /* movi v1.2s, #0x42, lsl #24 */
    /* fmul s0, s0, s1 */
    /* fmov s12, #4.00000000 */
    /* fmul s13, s0, s12 */
    /* scvtf v14.2s, v9.2s */
    /* fmov s10, #1.00000000 */
    /* fdiv s9, s10, s13 */
    /* mov x0, x20 */
    /* call #0xbe95c8; ABI effects unresolved */
    /* adrp x8, #0x4c0f000 */
    /* ldr d3, [x8, #0xcc0] */
    /* fmul v5.2s, v14.2s, v3.2s */
    /* fmov v4.2s, #4.00000000 */
    /* fmul v6.2s, v5.2s, v4.2s */
    /* fmov v5.2s, #1.00000000 */
    /* fdiv v5.2s, v5.2s, v6.2s */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v1.2s, v5.2s, v0.2s */
    /* fmul s2, s9, s2 */
    /* rev64 v0.2s, v5.2s */
    /* str d0, [x22, #0x150] */
    /* str s9, [x22, #0x158] */
    /* mov w8, #0x42c80000 */
    /* str w8, [x22, #0x15c] */
    /* rev64 v7.2s, v1.2s */
    /* str d7, [x22, #0x160] */
    /* str s2, [x22, #0x168] */
    /* str wzr, [x22, #0x16c] */
    /* ldrb w8, [x20, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0xbf1a7c */
    /* ldr w23, [x20, #0x6c] */
    /* ldr w8, [x20, #0x78] */
    /* sub w8, w8, w23 */
    /* scvtf s6, w8 */
    /* ldur d11, [x20, #0x64] */
    /* ldr d7, [x20, #0x70] */
    /* sub v7.2s, v7.2s, v11.2s */
    /* scvtf v7.2s, v7.2s */
    /* fmul v7.2s, v7.2s, v3.2s */
    /* movi v16.2s, #0x42, lsl #24 */
    /* fmul s16, s6, s16 */
    /* fmul v6.2s, v7.2s, v4.2s */
    /* fmul s13, s16, s12 */
    /* scvtf s7, w23 */
    /* movi v16.2s, #0x42, lsl #24 */
    /* fmul s7, s7, s16 */
    /* fmul s7, s7, s12 */
    /* scvtf v16.2s, v11.2s */
    /* movi v17.2s, #0x3f, lsl #24 */
    /* fmul v6.2s, v6.2s, v17.2s */
    /* fmov s17, #0.50000000 */
    /* fmul s17, s13, s17 */
    /* fadd s7, s17, s7 */
    /* fcmp s8, s6 */
    /* fcsel s18, s8, s6, mi */
    /* fcmp s8, s17 */
    /* fcsel s17, s8, s17, mi */
    /* ldr w8, [x20, #0x4c] */
    /* lsl w8, w8, #4 */
    /* scvtf s19, w8 */
    /* fdiv s19, s10, s19 */
    /* fsub s19, s10, s19 */
    /* fmul s17, s17, s19 */
    /* fmul s7, s9, s7 */
    /* fadd s2, s2, s7 */
    /* fmul s7, s9, s17 */
    /* fmul v3.2s, v16.2s, v3.2s */
    /* fmul v3.2s, v3.2s, v4.2s */
    /* fadd v3.2s, v6.2s, v3.2s */
    /* fmul v3.2s, v5.2s, v3.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* rev64 v1.2s, v1.2s */
    /* str d1, [x22, #0x170] */
    /* str s2, [x22, #0x178] */
    /* str wzr, [x22, #0x17c] */
    /* dup v1.2s, v6.s[1] */
    /* mov v1.s[1], v18.s[0] */
    /* fmul v1.2s, v1.2s, v19.s[0] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* str d0, [x22, #0x180] */
    /* str s7, [x22, #0x188] */
    /* str wzr, [x22, #0x18c] */
    /* ldr x8, [x20, #0x80] */
    /* ldr x0, [x8, #0xc10] */
    /* call #0x39f065c; ABI effects unresolved */
    /* ldr x8, [x26, #0xd8] */
    /* strb w0, [x8, #0x39] */
    /* ldr x0, [x26, #0x168] */
    /* cbz x0, #0xbf1b3c */
    /* mov x1, x21 */
    /* call #0xbf282c; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x528] */
    /* cmp w8, #1 */
    /* b.ne #0xbf1c88 */
    /* ldr x0, [x20, #0x80] */
    /* call #0xe500d4; ABI effects unresolved */
    /* cbz x0, #0xbf1c88 */
    /* ldr x8, [x26, #0x120] */
    /* add x8, x8, #0x53, lsl #12 */
    /* ldr x22, [x8, #0x448] */
    /* ldr x23, [x8, #0x450] */
    /* cmp x22, x23 */
    /* b.eq #0xbf1c20 */
    /* movi v8.2s, #0x43, lsl #24 */
    /* adrp x8, #0x4c0f000 */
    /* ldr d9, [x8, #0xcd0] */
    /* mov w24, #0x3f800000 */
    /* ldr x8, [x22] */
    /* ldr s0, [x8, #0x10] */
    /* scvtf s0, s0 */
    /* fmul s0, s0, s8 */
    /* fadd s1, s0, s8 */
    /* ldr d2, [x8, #8] */
    /* scvtf v2.2s, v2.2s */
    /* fmul v2.2s, v2.2s, v9.2s */
    /* str d2, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* fadd v0.2s, v2.2s, v9.2s */
    /* stur d0, [sp, #0x1c] */
    /* str s1, [sp, #0x24] */
    /* ldar w8, [x8] */
    /* ldr x21, [x20, #0x80] */
    /* tbnz w8, #7, #0xbf1bec */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #8] */
    /* str w24, [sp, #0xc] */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* call #0xae9038; ABI effects unresolved */
    /* branch b #0xbf1c14 */
    /* call #0x46ab680; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #8] */
    /* str w24, [sp, #0xc] */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* call #0xae9038; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.ne #0xbf1b80 */
    /* ldrb w8, [x20, #0x60] */
    /* tbz w8, #0, #0xbf1c88 */
    /* ldur q0, [x20, #0x64] */
    /* scvtf v0.4s, v0.4s */
    /* adrp x8, #0x4c0f000 */
    /* ldr q1, [x8, #0xc80] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x10] */
    /* ldur d0, [x20, #0x74] */
    /* scvtf v0.2s, v0.2s */
    /* adrp x8, #0x4c0f000 */
    /* ldr d1, [x8, #0xcd8] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x20] */
    /* ldr x20, [x20, #0x80] */
    /* call #0x46ab6b0; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xc] */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0xae9038; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x8c3474; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* ldp d11, d10, [sp, #0xe0] */
    /* ldp d13, d12, [sp, #0xd0] */
    /* ldp d15, d14, [sp, #0xc0] */
    /* add sp, sp, #0x160 */
    return;
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x968 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbf1844 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* adrp x1, #0x52bb000 */
    /* add x1, x1, #0x694 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x19, [x23, #0x960] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x968 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xbf1844 */
    /* mov x20, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x968 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xbf1d6c */
    /* branch b #0xbf1d58 */
    /* branch b #0xbf1d58 */
    /* branch b #0xbf1d58 */
    /* branch b #0xbf1d58 */
    /* branch b #0xbf1d58 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xbf1d58 */
    /* mov x20, x0 */
    /* branch b #0xbf1d64 */
    /* branch b #0xbf1d58 */
    /* branch b #0xbf1d58 */
    /* branch b #0xbf1d58 */
    /* branch b #0xbf1d58 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
