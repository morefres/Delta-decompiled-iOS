/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16e1528 start_va=0x16e1528 image_relative=0x16e1528 bytes=4008 */
void function_16e1528__at_16e1528(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x520 */
    /* mov x21, x7 */
    /* mov x23, x6 */
    /* str x5, [sp, #0x70] */
    /* mov x22, x4 */
    /* mov x24, x3 */
    /* str x2, [sp, #0x28] */
    /* fmov s8, s1 */
    /* str q0, [sp, #0x50] */
    /* mov x27, x1 */
    /* str x0, [sp, #0x18] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* adrp x8, #0x62f2000 */
    /* add x8, x8, #0xc68 */
    /* ldarb w8, [x8] */
    /* adrp x26, #0x62f2000 */
    /* tbz w8, #0, #0x16e2394 */
    /* add x20, sp, #0x320 */
    /* ldr x1, [x26, #0xc60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x100] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x440] */
    /* str x8, [sp, #0x448] */
    /* stp q0, q0, [x20, #0x130] */
    /* str q0, [x20, #0x150] */
    /* str wzr, [sp, #0x480] */
    /* str xzr, [sp, #0x490] */
    /* str xzr, [sp, #0x488] */
    /* add x9, sp, #0x420 */
    /* str x8, [sp, #0x498] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x4a0] */
    /* add x0, sp, #0x420 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* add x10, sp, #0x228 */
    /* ldr x9, [sp, #0x28] */
    /* ldr w8, [x9, #0x50] */
    /* str w8, [sp, #0x418] */
    /* ldr x8, [x9, #0x48] */
    /* str x8, [sp, #0x410] */
    /* ldur x8, [x9, #0x54] */
    /* str x8, [sp, #0x400] */
    /* ldr w8, [x9, #0x5c] */
    /* str w8, [sp, #0x408] */
    /* ldr d0, [sp, #0x410] */
    /* str d0, [sp, #0x38] */
    /* ldr s13, [sp, #0x418] */
    /* ldr d0, [sp, #0x400] */
    /* str q0, [sp, #0x40] */
    /* ldr s0, [sp, #0x408] */
    /* str q0, [sp, #0x80] */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x3f0] */
    /* str wzr, [sp, #0x3f8] */
    /* str d0, [sp, #0x3e0] */
    /* str wzr, [sp, #0x3e8] */
    /* ldur q0, [x27, #0x74] */
    /* stur q0, [x10, #0xf8] */
    /* ldur q0, [x27, #0x84] */
    /* ldur q1, [x27, #0x94] */
    /* stp q0, q1, [x20, #0x10] */
    /* mov x0, x27 */
    /* call #0x171d520; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x29, #0x10] */
    /* mov x28, x8 */
    /* ldr x26, [x8, #0x148] */
    /* call #0x16bacb0; ABI effects unresolved */
    /* stur w0, [x29, #-0x100] */
    /* add x19, sp, #0x268 */
    /* add x8, sp, #0x268 */
    /* sub x2, x29, #0x100 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x16bad28; ABI effects unresolved */
    /* ldr s9, [sp, #0x268] */
    /* add x11, x19, #8 */
    /* ldrb w8, [sp, #0x318] */
    /* cmp w8, #1 */
    /* str x11, [sp, #0x30] */
    /* b.ne #0x16e16f0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x40] */
    /* add x9, sp, #0x400 */
    /* add x10, sp, #0x410 */
    /* stp x9, x11, [sp, #8] */
    /* str x10, [sp] */
    /* add x1, sp, #0x3f0 */
    /* add x2, sp, #0x3e0 */
    /* add x3, sp, #0x3bc */
    /* add x4, sp, #0x398 */
    /* add x5, sp, #0x374 */
    /* add x6, sp, #0x350 */
    /* add x7, sp, #0x320 */
    /* mov x0, x25 */
    /* fmov s0, s9 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x16e174c */
    /* ldr s0, [sp, #0x418] */
    /* ldr s1, [sp, #0x278] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [sp, #0x410] */
    /* ldr d2, [sp, #0x270] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* stur d1, [x29, #-0x100] */
    /* stur s0, [x29, #-0xf8] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x20] */
    /* add x9, sp, #0x400 */
    /* sub x10, x29, #0x100 */
    /* stp x10, x9, [sp] */
    /* add x1, sp, #0x3f0 */
    /* add x2, sp, #0x3e0 */
    /* add x3, sp, #0x3bc */
    /* add x4, sp, #0x398 */
    /* add x5, sp, #0x374 */
    /* add x6, sp, #0x350 */
    /* add x7, sp, #0x320 */
    /* mov x0, x25 */
    /* fmov s0, s9 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x62f2000 */
    /* add x8, x8, #0xc78 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x62f2000 */
    /* tbz w8, #0, #0x16e23dc */
    /* ldr x0, [x19, #0xc70] */
    /* str x26, [sp] */
    /* adrp x1, #0x5337000 */
    /* add x1, x1, #0xad2 */
    /* call #0x477d614; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x26, sp, #0x130 */
    /* adrp x9, #0x611e000 */
    /* ldr s0, [x9, #0xc20] */
    /* adrp x9, #0x611e000 */
    /* ldr s1, [x9, #0xc24] */
    /* add x9, sp, #0x3f0 */
    /* add x10, sp, #0x3e0 */
    /* mov x19, x28 */
    /* ldr s2, [x9, x8, lsl #2] */
    /* fabs s2, s2 */
    /* fmul s3, s2, s8 */
    /* ldr s2, [x10, x8, lsl #2] */
    /* fcmp s3, s0 */
    /* b.mi #0x16e17c8 */
    /* ldr s4, [x23, x8, lsl #2] */
    /* fabs s4, s4 */
    /* fmul s4, s1, s4 */
    /* fcmp s3, s4 */
    /* b.pl #0x16e190c */
    /* fabs s2, s2 */
    /* fmul s2, s2, s8 */
    /* fcmp s2, s0 */
    /* b.pl #0x16e17e4 */
    /* cmp x8, #2 */
    /* b.lo #0x16e1800 */
    /* branch b #0x16e1810 */
    /* ldr s3, [x21, x8, lsl #2] */
    /* fabs s3, s3 */
    /* fmul s3, s1, s3 */
    /* cmp x8, #1 */
    /* b.hi #0x16e1808 */
    /* fcmp s2, s3 */
    /* b.pl #0x16e1808 */
    /* add x8, x8, #1 */
    /* branch b #0x16e179c */
    /* fcmp s2, s3 */
    /* b.pl #0x16e190c */
    /* fmov s0, #1.00000000 */
    /* ldr q1, [sp, #0x50] */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [x23, #8] */
    /* fmul s1, s0, s1 */
    /* ldr x24, [sp, #0x28] */
    /* ldr s2, [x24, #0x50] */
    /* fadd s1, s1, s2 */
    /* ldr d2, [x23] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* ldr d2, [x24, #0x48] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* str d0, [x24] */
    /* str s1, [x24, #8] */
    /* sub x19, x29, #0x100 */
    /* sub x8, x29, #0x100 */
    /* ldr x23, [sp, #0x70] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldur d0, [x24, #0x54] */
    /* ldr s1, [x24, #0x5c] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x20, #0x190] */
    /* ldur q2, [x29, #-0xf4] */
    /* ldur d3, [x29, #-0xe8] */
    /* add x8, x19, #0x20 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr d3, [x21] */
    /* ldr s4, [x21, #8] */
    /* mov v3.d[1], v4.d[0] */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr q4, [x23] */
    /* ldur q5, [x23, #0xc] */
    /* add x8, x23, #0x20 */
    /* ld1r {v6.2s}, [x8] */
    /* ldr d7, [x23, #0x18] */
    /* mov v7.d[1], v6.d[0] */
    /* fmul v4.4s, v4.4s, v3.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v5.4s, v3.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v3.4s, v3.4s, v7.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* fadd v2.2s, v2.2s, v5.2s */
    /* fadd v1.2s, v1.2s, v4.2s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* stur d1, [x24, #0xc] */
    /* str s0, [x24, #0x14] */
    /* branch b #0x16e2324 */
    /* ldr s0, [x24] */
    /* ldur q1, [x24, #0xc] */
    /* ldr d2, [x24, #0x18] */
    /* mov v1.d[1], v2.d[0] */
    /* add x20, sp, #0x228 */
    /* stur q1, [x20, #0x2c] */
    /* ldr s1, [x24, #0x20] */
    /* str s0, [sp, #0x250] */
    /* str s1, [sp, #0x264] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x24f] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xda0] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xce4] */
    /* add x0, sp, #0x24f */
    /* add x1, sp, #0x250 */
    /* call #0x16e24d0; ABI effects unresolved */
    /* fsub s0, s0, s1 */
    /* ldr q1, [sp, #0x50] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* fmov s1, wzr */
    /* fmaxnm s1, s0, s1 */
    /* add x0, sp, #0x3bc */
    /* add x1, sp, #0x398 */
    /* add x2, sp, #0x374 */
    /* add x3, sp, #0x350 */
    /* fmov s0, s8 */
    /* str s1, [sp, #0x24] */
    /* call #0x16e3cfc; ABI effects unresolved */
    /* ldr s1, [sp, #0x3f8] */
    /* fmul s2, s0, s1 */
    /* ldr d1, [sp, #0x3f0] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* stur d1, [x29, #-0x100] */
    /* stur s2, [x29, #-0xf8] */
    /* ldr s1, [sp, #0x3e8] */
    /* fmul s2, s0, s1 */
    /* ldr d1, [sp, #0x3e0] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* str d1, [sp, #0x228] */
    /* str s2, [sp, #0x230] */
    /* sub x1, x29, #0x100 */
    /* add x2, sp, #0x228 */
    /* mov x0, x27 */
    /* str q0, [sp, #0x60] */
    /* call #0x171dc28; ABI effects unresolved */
    /* ldp q4, q18, [sp, #0x50] */
    /* fmul s0, s18, s8 */
    /* str s4, [sp, #0x228] */
    /* movi d17, #0000000000000000 */
    /* stur d17, [x26, #0xfc] */
    /* str wzr, [sp, #0x234] */
    /* str s4, [sp, #0x238] */
    /* stur d17, [x20, #0x14] */
    /* str wzr, [sp, #0x244] */
    /* str s4, [sp, #0x248] */
    /* ldr s1, [sp, #0x418] */
    /* fsub s1, s13, s1 */
    /* fmul s1, s1, s4 */
    /* ldr s2, [x23, #8] */
    /* fmul s2, s18, s2 */
    /* ldr s3, [sp, #0x3f8] */
    /* fmul s3, s0, s3 */
    /* fadd s2, s2, s3 */
    /* fadd s10, s1, s2 */
    /* ldr d1, [sp, #0x410] */
    /* ldr d2, [sp, #0x38] */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* fmul v1.2s, v1.2s, v4.s[0] */
    /* ldr d2, [x23] */
    /* fmul v2.2s, v2.2s, v18.s[0] */
    /* ldr d3, [sp, #0x3f0] */
    /* fmul v3.2s, v3.2s, v0.s[0] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fadd v12.2s, v1.2s, v2.2s */
    /* str d12, [sp, #0x218] */
    /* str s10, [sp, #0x220] */
    /* movi d1, #0000000000000000 */
    /* ldr q2, [sp, #0x80] */
    /* mov v1.s[0], v2.s[0] */
    /* ldr q4, [sp, #0x40] */
    /* mov v4.d[1], v1.d[0] */
    /* ldr q1, [x22] */
    /* ldr d2, [x22, #0x18] */
    /* add x8, x22, #0x20 */
    /* ld1r {v3.2s}, [x8] */
    /* mov v2.d[1], v3.d[0] */
    /* ldur q3, [x22, #0xc] */
    /* fmul v1.4s, v4.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v3.4s, v4.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* str q4, [sp, #0x40] */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldr d4, [sp, #0x400] */
    /* ldr s5, [sp, #0x408] */
    /* mov v4.d[1], v5.d[0] */
    /* ldr q5, [x24] */
    /* ldur q6, [x24, #0xc] */
    /* ldr d7, [x24, #0x18] */
    /* add x8, x24, #0x20 */
    /* ld1r {v16.2s}, [x8] */
    /* mov v7.d[1], v16.d[0] */
    /* fmul v5.4s, v5.4s, v4.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v6.4s, v6.4s, v4.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul v4.4s, v4.4s, v7.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fsub v2.4s, v2.4s, v4.4s */
    /* ldr s4, [x21, #8] */
    /* fmul s4, s18, s4 */
    /* ldr s7, [sp, #0x3e8] */
    /* fmul s7, s0, s7 */
    /* fadd s4, s4, s7 */
    /* fadd s14, s2, s4 */
    /* zip1 v1.2s, v1.2s, v3.2s */
    /* zip1 v2.2s, v5.2s, v6.2s */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* ldr d2, [x21] */
    /* fmul v2.2s, v2.2s, v18.s[0] */
    /* ldr d3, [sp, #0x3e0] */
    /* fmul v3.2s, v3.2s, v0.s[0] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fadd v15.2s, v1.2s, v2.2s */
    /* str d15, [sp, #0x208] */
    /* str s14, [sp, #0x210] */
    /* ldrb w27, [x19, #0xf4] */
    /* str d17, [sp, #0x1f8] */
    /* str wzr, [sp, #0x200] */
    /* str d17, [sp, #0x1e8] */
    /* str wzr, [sp, #0x1f0] */
    /* add x8, sp, #0x190 */
    /* add x0, sp, #0x3bc */
    /* str q0, [sp, #0x80] */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x8, sp, #0x1c0 */
    /* add x0, sp, #0x228 */
    /* add x1, sp, #0x190 */
    /* call #0x46b88ec; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* fneg s11, s0 */
    /* add x8, sp, #0x190 */
    /* add x0, sp, #0x398 */
    /* fmov s0, s11 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x8, sp, #0x160 */
    /* add x0, sp, #0x374 */
    /* fmov s0, s11 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* add x0, sp, #0x350 */
    /* ldr q0, [sp, #0x80] */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x8, sp, #0x130 */
    /* add x1, sp, #0x100 */
    /* mov x0, x24 */
    /* call #0x46b88ec; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x1c0 */
    /* add x2, sp, #0x190 */
    /* add x3, sp, #0x160 */
    /* add x4, sp, #0x130 */
    /* call #0x16e279c; ABI effects unresolved */
    /* cbz w27, #0x16e222c */
    /* mov w28, #0 */
    /* mov w20, #0 */
    /* fmul v0.2s, v12.2s, v12.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s10, s10 */
    /* fadd s0, s0, s1 */
    /* fmul v1.2s, v15.2s, v15.2s */
    /* faddp s1, v1.2s */
    /* fmul s2, s14, s14 */
    /* fadd s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s12, s0 */
    /* adrp x8, #0x4c49000 */
    /* ldr s15, [x8, #0x3a0] */
    /* fmov s10, #1.00000000 */
    /* movi v11.2s, #0x34, lsl #24 */
    /* fmov s14, s12 */
    /* ldr s0, [x19, #0xf0] */
    /* fmul s1, s12, s0 */
    /* fcmp s14, s0 */
    /* fccmp s14, s1, #8, pl */
    /* b.pl #0x16e1c28 */
    /* mov w8, #1 */
    /* cbnz w28, #0x16e1c74 */
    /* branch b #0x16e1c78 */
    /* ldr s1, [sp, #0x1f8] */
    /* fmul s1, s1, s1 */
    /* ldur d2, [x26, #0xcc] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fadd s1, s1, s2 */
    /* mov s2, v2.s[1] */
    /* fadd s1, s1, s2 */
    /* ldr s2, [sp, #0x1e8] */
    /* fmul s2, s2, s2 */
    /* ldur d3, [x26, #0xbc] */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* fadd s2, s2, s3 */
    /* mov s3, v3.s[1] */
    /* fadd s2, s2, s3 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* fcmp s1, s0 */
    /* cset w8, mi */
    /* cbz w28, #0x16e1c78 */
    /* tbnz w8, #0, #0x16e222c */
    /* add x0, sp, #0x1f8 */
    /* add x1, sp, #0x1e8 */
    /* add x2, sp, #0x218 */
    /* add x3, sp, #0x208 */
    /* sub x4, x29, #0x100 */
    /* call #0x16e28e4; ABI effects unresolved */
    /* fadd s0, s15, s10 */
    /* fdiv s4, s15, s0 */
    /* ldr s0, [sp, #0x200] */
    /* fmul s1, s4, s0 */
    /* ldr d0, [sp, #0x1f8] */
    /* fmul v0.2s, v0.2s, v4.s[0] */
    /* ldr d2, [sp, #0x410] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* ldr s2, [sp, #0x418] */
    /* fadd s1, s1, s2 */
    /* str d0, [sp, #0x98] */
    /* str s1, [sp, #0xa0] */
    /* ldr s2, [sp, #0x1f0] */
    /* fmul s2, s4, s2 */
    /* ldr s3, [sp, #0x408] */
    /* fadd s2, s2, s3 */
    /* ldr d3, [sp, #0x1e8] */
    /* str q4, [sp, #0x70] */
    /* fmul v3.2s, v3.2s, v4.s[0] */
    /* ldr d4, [sp, #0x400] */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* str d3, [sp, #0xf0] */
    /* str s2, [sp, #0xf8] */
    /* ldrb w8, [sp, #0x318] */
    /* cmp w8, #1 */
    /* b.ne #0x16e1d28 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x3f0 */
    /* add x2, sp, #0x3e0 */
    /* add x3, sp, #0x320 */
    /* add x4, sp, #0x98 */
    /* add x5, sp, #0xf0 */
    /* mov x0, x25 */
    /* ldr x6, [sp, #0x30] */
    /* fmov s0, s9 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x16e1d68 */
    /* ldr s2, [sp, #0x278] */
    /* fsub s1, s1, s2 */
    /* ldr d2, [sp, #0x270] */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* str d0, [sp, #0x100] */
    /* str s1, [sp, #0x108] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x3f0 */
    /* add x2, sp, #0x3e0 */
    /* add x3, sp, #0x320 */
    /* add x4, sp, #0x100 */
    /* add x5, sp, #0xf0 */
    /* mov x0, x25 */
    /* fmov s0, s9 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [sp, #0xa0] */
    /* fsub s0, s13, s0 */
    /* ldp q3, q18, [sp, #0x50] */
    /* fmul s1, s0, s3 */
    /* ldr s0, [x23, #8] */
    /* fmul s0, s18, s0 */
    /* ldr s2, [sp, #0x3f8] */
    /* ldr q19, [sp, #0x80] */
    /* fmul s2, s19, s2 */
    /* fadd s2, s0, s2 */
    /* ldr d0, [sp, #0x98] */
    /* ldr d4, [sp, #0x38] */
    /* fsub v0.2s, v4.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* ldr d3, [x23] */
    /* fmul v3.2s, v3.2s, v18.s[0] */
    /* ldr d4, [sp, #0x3f0] */
    /* fmul v4.2s, v4.2s, v19.s[0] */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* fadd s1, s1, s2 */
    /* ldr q2, [x22] */
    /* ldr d3, [x22, #0x18] */
    /* add x8, x22, #0x20 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* ldur q4, [x22, #0xc] */
    /* ldr q5, [sp, #0x40] */
    /* fmul v2.4s, v5.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v4.4s, v5.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v3.4s, v5.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* ldr d5, [sp, #0xf0] */
    /* ldr s6, [sp, #0xf8] */
    /* mov v5.d[1], v6.d[0] */
    /* ldr q6, [x24] */
    /* ldur q7, [x24, #0xc] */
    /* ldr d16, [x24, #0x18] */
    /* add x8, x24, #0x20 */
    /* ld1r {v17.2s}, [x8] */
    /* mov v16.d[1], v17.d[0] */
    /* fmul v6.4s, v6.4s, v5.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul v7.4s, v7.4s, v5.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fmul v5.4s, v5.4s, v16.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fsub v3.4s, v3.4s, v5.4s */
    /* ldr s5, [x21, #8] */
    /* fmul s5, s18, s5 */
    /* ldr s16, [sp, #0x3e8] */
    /* fmul s16, s19, s16 */
    /* fadd s5, s5, s16 */
    /* zip1 v2.2s, v2.2s, v4.2s */
    /* zip1 v4.2s, v6.2s, v7.2s */
    /* fsub v2.2s, v2.2s, v4.2s */
    /* ldr d4, [x21] */
    /* fmul v4.2s, v4.2s, v18.s[0] */
    /* ldr d6, [sp, #0x3e0] */
    /* fmul v6.2s, v6.2s, v19.s[0] */
    /* fadd v4.2s, v4.2s, v6.2s */
    /* fadd v2.2s, v2.2s, v4.2s */
    /* fadd s3, s3, s5 */
    /* fmul v4.2s, v0.2s, v0.2s */
    /* faddp s4, v4.2s */
    /* fmul s5, s1, s1 */
    /* fadd s4, s4, s5 */
    /* fmul v5.2s, v2.2s, v2.2s */
    /* faddp s5, v5.2s */
    /* fmul s6, s3, s3 */
    /* fadd s5, s5, s6 */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* ldr q5, [sp, #0x70] */
    /* fmul s6, s14, s5 */
    /* fmov s5, #-1.00000000 */
    /* fcmp s6, s11 */
    /* b.le #0x16e1ec8 */
    /* fsub s5, s14, s4 */
    /* fdiv s5, s5, s6 */
    /* fabd s5, s10, s5 */
    /* fmov s6, #0.25000000 */
    /* fcmp s5, s6 */
    /* b.ls #0x16e1ef0 */
    /* fmov s6, #0.75000000 */
    /* fcmp s5, s6 */
    /* b.lt #0x16e1ef4 */
    /* fmov s5, #0.50000000 */
    /* fmul s15, s15, s5 */
    /* branch b #0x16e1ef4 */
    /* fadd s15, s15, s15 */
    /* cmp w20, #3 */
    /* b.eq #0x16e1f64 */
    /* fcmp s4, s14 */
    /* b.mi #0x16e1f64 */
    /* add w8, w20, #1 */
    /* cbnz w20, #0x16e221c */
    /* cbz w28, #0x16e221c */
    /* ldrb w8, [sp, #0x318] */
    /* cmp w8, #1 */
    /* b.ne #0x16e1f98 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x30] */
    /* ldr x10, [sp, #0x30] */
    /* add x1, sp, #0x3f0 */
    /* add x2, sp, #0x3e0 */
    /* add x3, sp, #0x3bc */
    /* add x4, sp, #0x398 */
    /* add x5, sp, #0x374 */
    /* add x9, sp, #0x400 */
    /* stp x9, x10, [sp, #8] */
    /* add x9, sp, #0x410 */
    /* str x9, [sp] */
    /* add x6, sp, #0x350 */
    /* add x7, sp, #0x320 */
    /* mov x0, x25 */
    /* fmov s0, s9 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x16e1ff8 */
    /* mov w8, #0 */
    /* ldr x9, [sp, #0x98] */
    /* str x9, [sp, #0x410] */
    /* ldr w9, [sp, #0xa0] */
    /* str w9, [sp, #0x418] */
    /* ldr x9, [sp, #0xf0] */
    /* str x9, [sp, #0x400] */
    /* ldr w9, [sp, #0xf8] */
    /* str w9, [sp, #0x408] */
    /* str d0, [sp, #0x218] */
    /* str s1, [sp, #0x220] */
    /* fmov s14, s4 */
    /* branch b #0x16e2214 */
    /* ldr s0, [sp, #0x418] */
    /* ldr s1, [sp, #0x278] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [sp, #0x410] */
    /* ldr d2, [sp, #0x270] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x100] */
    /* str s0, [sp, #0x108] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x400 */
    /* str x9, [sp, #8] */
    /* add x9, sp, #0x100 */
    /* str x9, [sp] */
    /* add x1, sp, #0x3f0 */
    /* add x2, sp, #0x3e0 */
    /* add x3, sp, #0x3bc */
    /* add x4, sp, #0x398 */
    /* add x5, sp, #0x374 */
    /* add x6, sp, #0x350 */
    /* add x7, sp, #0x320 */
    /* mov x0, x25 */
    /* fmov s0, s9 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x3bc */
    /* add x1, sp, #0x398 */
    /* add x2, sp, #0x374 */
    /* add x3, sp, #0x350 */
    /* fmov s0, s8 */
    /* ldr s1, [sp, #0x24] */
    /* call #0x16e3cfc; ABI effects unresolved */
    /* ldr q1, [sp, #0x60] */
    /* fcmp s0, s1 */
    /* fcsel s1, s0, s1, mi */
    /* str q1, [sp, #0x60] */
    /* fmul s0, s1, s8 */
    /* add x8, sp, #0xc0 */
    /* add x0, sp, #0x3bc */
    /* str q0, [sp, #0x80] */
    /* call #0x46b8a18; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* add x0, sp, #0x228 */
    /* add x1, sp, #0xc0 */
    /* call #0x46b88ec; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x100] */
    /* stp q0, q1, [x26, #0x90] */
    /* ldr w8, [sp, #0x120] */
    /* str w8, [sp, #0x1e0] */
    /* ldr q0, [sp, #0x80] */
    /* fneg s11, s0 */
    /* add x8, sp, #0x100 */
    /* add x0, sp, #0x398 */
    /* fmov s0, s11 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x100] */
    /* stp q0, q1, [x26, #0x60] */
    /* ldr w8, [sp, #0x120] */
    /* str w8, [sp, #0x1b0] */
    /* add x8, sp, #0x100 */
    /* add x0, sp, #0x374 */
    /* fmov s0, s11 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x100] */
    /* stp q0, q1, [x26, #0x30] */
    /* ldr w8, [sp, #0x120] */
    /* str w8, [sp, #0x180] */
    /* add x8, sp, #0xc0 */
    /* add x0, sp, #0x350 */
    /* ldr q0, [sp, #0x80] */
    /* call #0x46b8a18; ABI effects unresolved */
    /* movi v11.2s, #0x34, lsl #24 */
    /* add x8, sp, #0x100 */
    /* add x1, sp, #0xc0 */
    /* mov x0, x24 */
    /* call #0x46b88ec; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x100] */
    /* stp q0, q1, [x26] */
    /* ldr w8, [sp, #0x120] */
    /* str w8, [sp, #0x150] */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x1c0 */
    /* add x2, sp, #0x190 */
    /* add x3, sp, #0x160 */
    /* add x4, sp, #0x130 */
    /* call #0x16e279c; ABI effects unresolved */
    /* ldr s0, [sp, #0x418] */
    /* fsub s0, s13, s0 */
    /* ldp q3, q16, [sp, #0x50] */
    /* fmul s0, s0, s3 */
    /* ldr s1, [x23, #8] */
    /* fmul s1, s16, s1 */
    /* ldr s2, [sp, #0x3f8] */
    /* ldr q17, [sp, #0x80] */
    /* fmul s2, s17, s2 */
    /* fadd s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* ldr d1, [sp, #0x410] */
    /* ldr d2, [sp, #0x38] */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* fmul v1.2s, v1.2s, v3.s[0] */
    /* ldr d2, [x23] */
    /* fmul v2.2s, v2.2s, v16.s[0] */
    /* ldr d3, [sp, #0x3f0] */
    /* fmul v3.2s, v3.2s, v17.s[0] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x218] */
    /* str s0, [sp, #0x220] */
    /* ldr q0, [x22] */
    /* ldr d1, [x22, #0x18] */
    /* add x8, x22, #0x20 */
    /* ld1r {v2.2s}, [x8] */
    /* mov v1.d[1], v2.d[0] */
    /* ldur q2, [x22, #0xc] */
    /* ldr q3, [sp, #0x40] */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldr d3, [sp, #0x400] */
    /* ldr s4, [sp, #0x408] */
    /* mov v3.d[1], v4.d[0] */
    /* ldr q4, [x24] */
    /* ldur q5, [x24, #0xc] */
    /* ldr d6, [x24, #0x18] */
    /* add x8, x24, #0x20 */
    /* ld1r {v7.2s}, [x8] */
    /* mov v6.d[1], v7.d[0] */
    /* fmul v4.4s, v4.4s, v3.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v5.4s, v3.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v3.4s, v3.4s, v6.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fsub v1.4s, v1.4s, v3.4s */
    /* ldr s3, [x21, #8] */
    /* fmul s3, s16, s3 */
    /* ldr s6, [sp, #0x3e8] */
    /* fmul s6, s17, s6 */
    /* zip1 v0.2s, v0.2s, v2.2s */
    /* zip1 v2.2s, v4.2s, v5.2s */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* ldr d2, [x21] */
    /* fmul v2.2s, v2.2s, v16.s[0] */
    /* ldr d4, [sp, #0x3e0] */
    /* fmul v4.2s, v4.2s, v17.s[0] */
    /* fadd v2.2s, v2.2s, v4.2s */
    /* fadd s3, s3, s6 */
    /* fadd v2.2s, v0.2s, v2.2s */
    /* fadd s3, s1, s3 */
    /* mov w8, #1 */
    /* str d2, [sp, #0x208] */
    /* str s3, [sp, #0x210] */
    /* add w28, w28, #1 */
    /* mov x20, x8 */
    /* cmp w27, w28 */
    /* b.ne #0x16e1c08 */
    /* add x19, sp, #0xc0 */
    /* add x20, sp, #0x98 */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0x98 */
    /* sub x3, x29, #0x100 */
    /* call #0x16e2a4c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0xc0] */
    /* add x8, x19, #0x20 */
    /* ld1r {v2.4s}, [x8] */
    /* ext v2.16b, v1.16b, v2.16b, #8 */
    /* ldr x9, [sp, #0x18] */
    /* ext v1.16b, v0.16b, v1.16b, #0xc */
    /* stp q1, q2, [x9, #0x70] */
    /* str q0, [x9, #0x60] */
    /* ldr q0, [sp, #0x100] */
    /* add x8, sp, #0x98 */
    /* ld1 {v0.s}[2], [x8], #4 */
    /* rev64 v0.4s, v0.4s */
    /* ldp q1, q2, [x9] */
    /* trn2 v0.4s, v0.4s, v1.4s */
    /* add x10, sp, #5 */
    /* ldur q1, [x10, #0xff] */
    /* ld1 {v1.s}[2], [x8] */
    /* rev64 v1.4s, v1.4s */
    /* trn2 v1.4s, v1.4s, v2.4s */
    /* stp q0, q1, [x9] */
    /* add x8, sp, #9 */
    /* ldur q0, [x8, #0xff] */
    /* add x8, x20, #8 */
    /* ld1 {v0.s}[2], [x8] */
    /* rev64 v0.4s, v0.4s */
    /* ldr q1, [sp, #0x110] */
    /* add x8, x20, #0x10 */
    /* ld1 {v1.s}[2], [x8] */
    /* ldp q2, q3, [x9, #0x20] */
    /* trn2 v0.4s, v0.4s, v2.4s */
    /* rev64 v1.4s, v1.4s */
    /* trn2 v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x9, #0x20] */
    /* add x8, sp, #0x15 */
    /* ldur q0, [x8, #0xff] */
    /* add x8, x20, #0x14 */
    /* dup v1.4s, v0.s[3] */
    /* ld1 {v0.s}[2], [x8] */
    /* rev64 v0.4s, v0.4s */
    /* ldp q2, q3, [x9, #0x40] */
    /* trn2 v0.4s, v0.4s, v2.4s */
    /* add x8, x20, #0x20 */
    /* ld1 {v1.s}[2], [x8] */
    /* rev64 v1.4s, v1.4s */
    /* trn2 v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x9, #0x40] */
    /* ldr x8, [sp, #0x410] */
    /* ldr x9, [sp, #0x28] */
    /* str x8, [x9] */
    /* ldr w8, [sp, #0x418] */
    /* str w8, [x9, #8] */
    /* ldr x8, [sp, #0x400] */
    /* stur x8, [x9, #0xc] */
    /* ldr w8, [sp, #0x408] */
    /* str w8, [x9, #0x14] */
    /* ldr x0, [sp, #0x300] */
    /* cbz x0, #0x16e2334 */
    /* str x0, [sp, #0x308] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x2e8] */
    /* cbz x0, #0x16e2344 */
    /* str x0, [sp, #0x2f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x420 */
    /* call #0x8c3474; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x16e2424 */
    /* add sp, sp, #0x520 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xc68 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x16e15a4 */
    /* adrp x0, #0x520e000 */
    /* add x0, x0, #0x543 */
    /* adrp x1, #0x5337000 */
    /* add x1, x1, #0xabb */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x25, [x26, #0xc60] */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xc68 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x16e15a4 */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xc78 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x16e1764 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xf2, lsl #12 */
    /* add x8, x8, #0x423 */
    /* stur x8, [x29, #-0x100] */
    /* ldur x8, [x29, #-0x100] */
    /* sub x8, x8, #0xf2, lsl #12 */
    /* sub x0, x8, #0x423 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0xc70] */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xc78 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x16e1764 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xc78 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x16e24b8 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xc68 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x16e24c8 */
    /* branch b #0x16e24b4 */
    /* branch b #0x16e24b4 */
    /* branch b #0x16e24b4 */
    /* branch b #0x16e24b4 */
    /* branch b #0x16e24b4 */
    /* branch b #0x16e24b4 */
    /* branch b #0x16e24b4 */
    /* branch b #0x16e24b4 */
    /* branch b #0x16e24b4 */
    /* branch b #0x16e24b4 */
    /* branch b #0x16e24a0 */
    /* mov x19, x0 */
    /* branch b #0x16e24c8 */
    /* branch b #0x16e24b4 */
    /* branch b #0x16e24b4 */
    /* branch b #0x16e24b4 */
    /* branch b #0x16e24b4 */
    /* branch b #0x16e24b4 */
    /* branch b #0x16e24b4 */
    /* branch b #0x16e24b4 */
    /* mov x19, x0 */
    /* branch b #0x16e24c0 */
    /* branch b #0x16e24b4 */
    /* branch b #0x16e24b4 */
    /* branch b #0x16e24b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x268 */
    /* call #0x16bb79c; ABI effects unresolved */
    /* add x0, sp, #0x420 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
