/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f9a9c4 start_va=0x3f9a9c4 image_relative=0x3f9a9c4 bytes=1520 */
void function_3f9a9c4__at_3f9a9c4(void) {
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
    /* sub sp, sp, #0x2b0 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x88] */
    /* ldr x8, [x0, #0x148] */
    /* ldr x21, [x8, #0x940] */
    /* cbnz x21, #0x3f9aa20 */
    /* ldr x21, [x8, #0x950] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x10] */
    /* mov w8, #0x7f800000 */
    /* str w8, [x20, #0x20] */
    /* mov w8, #0x700 */
    /* str w8, [x20, #0x28] */
    /* mov w8, #0x5fa9 */
    /* movk w8, #0x5863, lsl #16 */
    /* str w8, [x19, #0x2c8] */
    /* adrp x8, #0x5005000 */
    /* add x8, x8, #0x148 */
    /* str q0, [x20] */
    /* ldr x8, [x8] */
    /* str x8, [x19, #0x2c0] */
    /* ldr s10, [x22, #0x1c4] */
    /* ldr s11, [x22, #0x1c8] */
    /* ldr s12, [x22, #0x1cc] */
    /* mov x0, x22 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [x29, #-0xb0] */
    /* ldr x8, [x0, #0x20] */
    /* stur x8, [x29, #-0x90] */
    /* ldp s8, s9, [x0, #0x28] */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x6a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3f9aac0 */
    /* add x0, x19, #0x228 */
    /* call #0x1c42350; ABI effects unresolved */
    /* cbz x0, #0x3f9ab04 */
    /* add x0, x19, #0x228 */
    /* call #0x65e94c; ABI effects unresolved */
    /* fmov s0, wzr */
    /* ldp s1, s2, [x0] */
    /* fmul s0, s1, s0 */
    /* fadd s0, s0, s2 */
    /* add x8, x0, #8 */
    /* branch b #0x3f9aaf0 */
    /* ldr x8, [x19, #0x238] */
    /* fmov s13, #1.00000000 */
    /* cbz x8, #0x3f9ab08 */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x3f9ab08 */
    /* ldr s0, [x19, #0x2a4] */
    /* fmov s1, wzr */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x19, #0x2a8] */
    /* fadd s0, s0, s1 */
    /* add x8, x19, #0x2ac */
    /* ldr s1, [x8] */
    /* fmov s2, wzr */
    /* fmul s1, s1, s2 */
    /* fadd s13, s0, s1 */
    /* branch b #0x3f9ab08 */
    /* fmov s13, #1.00000000 */
    /* str xzr, [sp, #0x1c0] */
    /* str wzr, [sp, #0x1c8] */
    /* str wzr, [sp, #0x1bc] */
    /* ldr x1, [x19, #0x148] */
    /* add x0, sp, #0x180 */
    /* call #0x2d7392c; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* mov x1, x22 */
    /* call #0x23305fc; ABI effects unresolved */
    /* add x24, sp, #0x150 */
    /* add x0, sp, #0x150 */
    /* add x1, sp, #0x170 */
    /* mov x2, x23 */
    /* call #0x23304d0; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x998] */
    /* adrp x8, #0x4bce000 */
    /* fmaxnm s1, s10, s0 */
    /* fmaxnm s2, s11, s0 */
    /* fmaxnm s0, s12, s0 */
    /* ldr s3, [x8, #0x9b0] */
    /* sub x8, x29, #0xb0 */
    /* fmul s10, s1, s3 */
    /* fmul s1, s2, s3 */
    /* fmul s11, s0, s3 */
    /* str x24, [sp, #0x1a0] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x190] */
    /* ldrb w9, [x22, #0x1bd] */
    /* strb w9, [sp, #0x1b0] */
    /* ldr s0, [x19, #0x284] */
    /* fmov s2, #1.00000000 */
    /* fsub s2, s2, s13 */
    /* fmul s2, s1, s2 */
    /* fabs s2, s2 */
    /* fadd s0, s2, s0 */
    /* movi v2.2s, #0x80, lsl #24 */
    /* fmul s2, s0, s2 */
    /* fneg s0, s0 */
    /* str s2, [sp, #0x144] */
    /* str s0, [sp, #0x148] */
    /* str s2, [sp, #0x14c] */
    /* str xzr, [sp, #0x138] */
    /* str wzr, [sp, #0x140] */
    /* movi v0.16b, #0 */
    /* add x9, sp, #0x1d */
    /* stur q0, [x9, #0xff] */
    /* stp q0, q0, [sp, #0x100] */
    /* str q0, [sp, #0xf0] */
    /* fnmul s1, s1, s13 */
    /* movi d0, #0000000000000000 */
    /* str q1, [sp, #0x30] */
    /* mov v0.s[1], v1.s[0] */
    /* ldur q4, [x29, #-0xb0] */
    /* ldur q5, [x8, #0xc] */
    /* ldur q6, [x8, #0x18] */
    /* mov s12, v6.s[3] */
    /* adrp x8, #0x5005000 */
    /* add x8, x8, #0x154 */
    /* mov w9, #8 */
    /* add x10, sp, #0xf0 */
    /* ldr s1, [x8], #4 */
    /* fmul s1, s11, s1 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v1.s[0] */
    /* mov v1.16b, v0.16b */
    /* mov v1.d[1], v2.d[0] */
    /* fmul v2.4s, v4.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v5.4s, v1.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fadd s2, s2, s12 */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fadd s3, s8, s3 */
    /* fmul v1.4s, v6.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fadd s1, s9, s1 */
    /* add x11, x10, x9 */
    /* stp s2, s3, [x11, #-8] */
    /* str s1, [x11] */
    /* add x9, x9, #0xc */
    /* cmp x9, #0x44 */
    /* b.ne #0x3f9abfc */
    /* stp q6, q5, [sp] */
    /* str q4, [sp, #0x20] */
    /* add x8, sp, #0x1d0 */
    /* add x23, x8, #0x10 */
    /* str x23, [sp, #0x1d0] */
    /* adrp x9, #0x4c12000 */
    /* ldr d0, [x9, #0x838] */
    /* str d0, [sp, #0x1d8] */
    /* add x9, sp, #0x1c0 */
    /* add x10, sp, #0x1bc */
    /* stp x9, x10, [sp, #0xc8] */
    /* add x9, sp, #0x138 */
    /* stp x20, x9, [sp, #0xd8] */
    /* str x8, [sp, #0xe8] */
    /* add x8, sp, #0xf0 */
    /* mov w9, #5 */
    /* stp x8, x9, [sp, #0x90] */
    /* add x8, sp, #0xc8 */
    /* str x8, [sp, #0x60] */
    /* adrp x4, #0x3f9d000 */
    /* add x4, x4, #0x868 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x144 */
    /* add x3, sp, #0x180 */
    /* add x5, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x2ce5d48; ABI effects unresolved */
    /* adrp x24, #0x6196000 */
    /* ldrb w8, [x24, #0x788] */
    /* cmp w8, #1 */
    /* b.ne #0x3f9ad44 */
    /* add x0, sp, #0x90 */
    /* call #0x39d04c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x1d8] */
    /* cbz w8, #0x3f9ad40 */
    /* ldr x25, [sp, #0x1d0] */
    /* lsl x26, x8, #5 */
    /* add x22, sp, #0xf0 */
    /* ldp q0, q1, [x25] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldrb w8, [sp, #0x7c] */
    /* cbz w8, #0x3f9ad1c */
    /* add x0, sp, #0x90 */
    /* add x2, sp, #0x144 */
    /* add x3, sp, #0x60 */
    /* mov x1, x22 */
    /* call #0x39d16a8; ABI effects unresolved */
    /* branch b #0x3f9ad30 */
    /* add x0, sp, #0x90 */
    /* add x2, sp, #0x144 */
    /* mov x1, x22 */
    /* mov x3, #0 */
    /* call #0x39d16a8; ABI effects unresolved */
    /* add x25, x25, #0x20 */
    /* add x22, x22, #0xc */
    /* subs x26, x26, #0x20 */
    /* b.ne #0x3f9acf4 */
    /* str wzr, [sp, #0x1d8] */
    /* ldr x8, [x20] */
    /* cbnz x8, #0x3f9ae80 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* adrp x9, #0x5005000 */
    /* add x9, x9, #0x16c */
    /* add x10, sp, #0x90 */
    /* ldp q4, q3, [sp, #0x20] */
    /* ldp q6, q5, [sp] */
    /* ldp s0, s1, [x9, #-4] */
    /* fmul s0, s10, s0 */
    /* movi v2.16b, #0 */
    /* mov v2.s[0], v0.s[0] */
    /* fmul s0, s11, s1 */
    /* mov v2.s[1], v3.s[0] */
    /* mov v2.s[2], v0.s[0] */
    /* fmul v0.4s, v4.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v5.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fadd s0, s0, s12 */
    /* fadd s1, s8, s1 */
    /* fmul v2.4s, v6.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fadd s2, s9, s2 */
    /* add x11, x10, x8 */
    /* stp s0, s1, [x11] */
    /* str s2, [x11, #8] */
    /* add x8, x8, #0xc */
    /* add x9, x9, #8 */
    /* cmp x8, #0x30 */
    /* b.ne #0x3f9ad6c */
    /* add x8, sp, #0x90 */
    /* mov w9, #4 */
    /* stp x8, x9, [sp, #0x60] */
    /* add x8, sp, #0xc8 */
    /* str x8, [sp, #0x40] */
    /* adrp x4, #0x3f9d000 */
    /* add x4, x4, #0x93c */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x144 */
    /* add x3, sp, #0x180 */
    /* add x5, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x2ce5d48; ABI effects unresolved */
    /* ldrb w8, [x24, #0x788] */
    /* cmp w8, #1 */
    /* b.ne #0x3f9ae80 */
    /* add x0, sp, #0x60 */
    /* call #0x39d04c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x1d8] */
    /* cbz w8, #0x3f9ae7c */
    /* ldr x22, [sp, #0x1d0] */
    /* lsl x24, x8, #5 */
    /* add x21, sp, #0x90 */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldrb w8, [sp, #0x5c] */
    /* cbz w8, #0x3f9ae58 */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #0x144 */
    /* add x3, sp, #0x40 */
    /* mov x1, x21 */
    /* call #0x39d16a8; ABI effects unresolved */
    /* branch b #0x3f9ae6c */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #0x144 */
    /* mov x1, x21 */
    /* mov x3, #0 */
    /* call #0x39d16a8; ABI effects unresolved */
    /* add x22, x22, #0x20 */
    /* add x21, x21, #0xc */
    /* subs x24, x24, #0x20 */
    /* b.ne #0x3f9ae30 */
    /* str wzr, [sp, #0x1d8] */
    /* ldr w8, [sp, #0x1bc] */
    /* cbz w8, #0x3f9aef8 */
    /* scvtf s1, w8 */
    /* fmov s0, #1.00000000 */
    /* fdiv s3, s0, s1 */
    /* ldr s1, [sp, #0x138] */
    /* ldr s2, [sp, #0x13c] */
    /* fmul s1, s3, s1 */
    /* fmul s2, s3, s2 */
    /* ldr s4, [sp, #0x140] */
    /* fmul s3, s3, s4 */
    /* fmul s4, s1, s1 */
    /* fmul s5, s2, s2 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s3, s3 */
    /* fadd s6, s4, s5 */
    /* fmov s4, wzr */
    /* adrp x9, #0x4bcd000 */
    /* ldr s5, [x9, #0xd74] */
    /* fcmp s6, s5 */
    /* fmov s5, wzr */
    /* b.mi #0x3f9aef0 */
    /* fsqrt s0, s6 */
    /* fmov s4, #1.00000000 */
    /* fdiv s5, s4, s0 */
    /* fmul s4, s1, s5 */
    /* fmul s0, s2, s5 */
    /* fmul s5, s3, s5 */
    /* stp s4, s0, [x20, #0x14] */
    /* str s5, [x20, #0x1c] */
    /* ldr x9, [x20] */
    /* cbz x9, #0x3f9af24 */
    /* scvtf s0, w8 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* ldr s1, [sp, #0x1c8] */
    /* fmul s1, s0, s1 */
    /* ldr d2, [sp, #0x1c0] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* str d0, [x19, #0x2c0] */
    /* str s1, [x19, #0x2c8] */
    /* ldr x0, [sp, #0x1d0] */
    /* cmp x0, x23 */
    /* b.eq #0x3f9af34 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3f9af78 */
    /* add sp, sp, #0x2b0 */
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
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3f9af98 */
    /* branch b #0x3f9af98 */
    /* branch b #0x3f9af98 */
    /* branch b #0x3f9af98 */
    /* mov x19, x0 */
    /* branch b #0x3f9afac */
    /* branch b #0x3f9af98 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x1d0] */
    /* cmp x0, x23 */
    /* b.eq #0x3f9afac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
