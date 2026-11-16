/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_121e270 start_va=0x121e270 image_relative=0x121e270 bytes=1332 */
void function_121e270__at_121e270(void) {
    /* sub sp, sp, #0x130 */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* adrp x8, #0x62d5000 */
    /* add x8, x8, #0x9a0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62d5000 */
    /* tbz w8, #0, #0x121e6e8 */
    /* ldr x1, [x20, #0x998] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x630fd0; ABI effects unresolved */
    /* call #0x1237ef8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x121e35c */
    /* str xzr, [x19, #0x118] */
    /* str wzr, [x19, #0x120] */
    /* ldr s8, [x19, #0xf8] */
    /* mov x0, x20 */
    /* call #0x2cce57c; ABI effects unresolved */
    /* ldr s9, [x0, #4] */
    /* call #0x1228878; ABI effects unresolved */
    /* fsub s1, s8, s9 */
    /* fcmp s1, s0 */
    /* b.le #0x121e36c */
    /* mov x0, x20 */
    /* call #0x2cce57c; ABI effects unresolved */
    /* ldr s0, [x0, #4] */
    /* ldr s1, [x19, #0xc] */
    /* stp s1, s0, [x19, #0xf4] */
    /* call #0x1228834; ABI effects unresolved */
    /* ldr s1, [x19, #0xfc] */
    /* fmul s8, s0, s1 */
    /* str s8, [x19, #0xfc] */
    /* call #0x122885c; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.pl #0x121e694 */
    /* str wzr, [x19, #0xfc] */
    /* branch b #0x121e694 */
    /* movi d0, #0000000000000000 */
    /* str q0, [sp, #0x20] */
    /* fmov s8, wzr */
    /* branch b #0x121e6ac */
    /* call #0x1228828; ABI effects unresolved */
    /* ldr s1, [x19, #0xfc] */
    /* fadd s8, s0, s1 */
    /* str s8, [x19, #0xfc] */
    /* call #0x122884c; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.le #0x121e390 */
    /* call #0x122884c; ABI effects unresolved */
    /* str s0, [x19, #0xfc] */
    /* ldr s8, [x19, #0xc] */
    /* ldr s9, [x19, #0xf4] */
    /* mov x0, x19 */
    /* call #0x630fd0; ABI effects unresolved */
    /* ldr x22, [x0, #0x808] */
    /* adrp x8, #0x6196000 */
    /* add x8, x8, #0x478 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x121e3c0 */
    /* cbnz x22, #0x121e3d4 */
    /* branch b #0x121e694 */
    /* cbz x22, #0x121e694 */
    /* ldr x8, [x22, #0x940] */
    /* cbnz x8, #0x121e3d4 */
    /* ldr x8, [x22, #0x950] */
    /* cbz x8, #0x121e694 */
    /* call #0x1228890; ABI effects unresolved */
    /* fabd s1, s8, s9 */
    /* fcmp s1, s0 */
    /* b.le #0x121e694 */
    /* mov x0, x19 */
    /* call #0x630fd0; ABI effects unresolved */
    /* call #0x122bc34; ABI effects unresolved */
    /* cbz x0, #0x121e42c */
    /* ldr x8, [x0, #0x60] */
    /* cbz x8, #0x121e42c */
    /* adrp x9, #0x6113000 */
    /* ldrb w9, [x9, #0x748] */
    /* cmp w9, #1 */
    /* b.ne #0x121e420 */
    /* ldr x0, [x0, #0x168] */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x121e7a4; ABI effects unresolved */
    /* branch b #0x121e42c */
    /* add x1, x19, #0x100 */
    /* mov x0, x8 */
    /* call #0x3f84f98; ABI effects unresolved */
    /* ldp x27, x21, [x19, #0x100] */
    /* cmp x27, x21 */
    /* b.eq #0x121e694 */
    /* str x22, [sp] */
    /* str wzr, [sp, #0x20] */
    /* add x22, x19, #0x100 */
    /* movi d9, #0000000000000000 */
    /* fmov s8, wzr */
    /* adrp x8, #0x4bce000 */
    /* ldr s10, [x8, #0x764] */
    /* fmov s11, #1.00000000 */
    /* ldr x0, [x27, #8] */
    /* cbz x0, #0x121e628 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x121e628 */
    /* mov x23, x0 */
    /* ldr x24, [x27] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x121e474 */
    /* cbz x9, #0x121e490 */
    /* cbnz x24, #0x121e4ac */
    /* branch b #0x121e628 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x24, #0x121e628 */
    /* ldr x23, [x24, #0x168] */
    /* cbz x23, #0x121e628 */
    /* ldrb w8, [x23, #0x1be] */
    /* tbz w8, #3, #0x121e628 */
    /* tbnz w8, #0, #0x121e628 */
    /* ldp x8, x9, [x23, #0x170] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x121e628 */
    /* mov x28, #0 */
    /* add x10, x23, #0x68 */
    /* add x9, x23, #0xb0 */
    /* stp x9, x10, [sp, #8] */
    /* ldr x24, [x8, x28, lsl #3] */
    /* ldrb w8, [x24, #0x2c] */
    /* tbz w8, #1, #0x121e610 */
    /* ldr x25, [x24, #8] */
    /* cmp x25, x23 */
    /* b.ne #0x121e500 */
    /* ldr x25, [x24, #0x10] */
    /* mov x0, x23 */
    /* call #0x2cc7e64; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* call #0x2cc7e64; ABI effects unresolved */
    /* cmp x26, x0 */
    /* b.eq #0x121e610 */
    /* mov x0, x24 */
    /* call #0x1516268; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x121e610 */
    /* mov x0, x20 */
    /* call #0x2cce57c; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* ldr d1, [x24, #0x68] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x0, #8] */
    /* ldr s2, [x24, #0x70] */
    /* fsub s1, s1, s2 */
    /* fmul v2.2s, v0.2s, v0.2s */
    /* faddp s2, v2.2s */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* fcmp s2, s10 */
    /* b.le #0x121e610 */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* ldr s3, [x24, #0x74] */
    /* ldr s4, [x19, #0x118] */
    /* cmp w8, #1 */
    /* b.ne #0x121e590 */
    /* ldr x8, [x24, #0x18] */
    /* ldr x9, [sp, #8] */
    /* branch b #0x121e598 */
    /* ldr x8, [x24, #8] */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x121e5c8 */
    /* fsub s3, s4, s3 */
    /* str s3, [x19, #0x118] */
    /* ldr s3, [x24, #0x78] */
    /* ldr s4, [x19, #0x11c] */
    /* fsub s3, s4, s3 */
    /* str s3, [x19, #0x11c] */
    /* ldr s3, [x24, #0x7c] */
    /* ldr s4, [x19, #0x120] */
    /* fsub s3, s4, s3 */
    /* branch b #0x121e5ec */
    /* fadd s3, s3, s4 */
    /* str s3, [x19, #0x118] */
    /* ldr s3, [x24, #0x78] */
    /* ldr s4, [x19, #0x11c] */
    /* fadd s3, s3, s4 */
    /* str s3, [x19, #0x11c] */
    /* ldr s3, [x24, #0x7c] */
    /* ldr s4, [x19, #0x120] */
    /* fadd s3, s3, s4 */
    /* ldr w8, [sp, #0x20] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x20] */
    /* fdiv s2, s11, s2 */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* fmul s1, s1, s2 */
    /* fadd v9.2s, v9.2s, v0.2s */
    /* fadd s8, s8, s1 */
    /* str s3, [x19, #0x120] */
    /* add x28, x28, #1 */
    /* ldp x8, x9, [x23, #0x170] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp x28, w9, sxtw */
    /* b.lt #0x121e4e4 */
    /* add x27, x27, #0x10 */
    /* cmp x27, x21 */
    /* b.ne #0x121e458 */
    /* ldr w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* ldr x0, [sp] */
    /* b.lt #0x121e694 */
    /* ucvtf s0, w8 */
    /* fmov s1, #1.00000000 */
    /* fdiv s1, s1, s0 */
    /* ldr d0, [x19, #0x118] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* str d0, [x19, #0x118] */
    /* ldr s0, [x19, #0x120] */
    /* str q1, [sp, #0x10] */
    /* fmul s0, s1, s0 */
    /* str s0, [x19, #0x120] */
    /* call #0x2d66a04; ABI effects unresolved */
    /* ldr s1, [x19, #0xfc] */
    /* fmul s0, s0, s1 */
    /* fmul v1.2s, v9.2s, v0.s[0] */
    /* fmul s0, s8, s0 */
    /* ldr q2, [sp, #0x10] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* str q1, [sp, #0x20] */
    /* fmul s8, s2, s0 */
    /* branch b #0x121e6a4 */
    /* add x22, x19, #0x100 */
    /* movi d0, #0000000000000000 */
    /* str q0, [sp, #0x20] */
    /* fmov s8, wzr */
    /* mov x0, x22 */
    /* call #0x1d0b58; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* mov s1, v0.s[1] */
    /* fmov s2, s8 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x9a0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x121e2b0 */
    /* adrp x8, #0x5212000 */
    /* add x8, x8, #0x7e1 */
    /* mov w9, #0x3d2a */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* mov x9, #-0x3d2a */
    /* adrp x10, #0x52fb000 */
    /* add x10, x10, #0xcf7 */
    /* add x10, x10, #0x2a, lsl #12 */
    /* add x10, x10, #0x8ea */
    /* str x10, [sp, #0x30] */
    /* ldr x10, [sp, #0x30] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0x2a, lsl #12 */
    /* sub x1, x8, #0x8ea */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x998] */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x9a0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x121e2b0 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x9a0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x121e79c */
    /* branch b #0x121e790 */
    /* branch b #0x121e790 */
    /* branch b #0x121e790 */
    /* branch b #0x121e790 */
    /* branch b #0x121e790 */
    /* branch b #0x121e790 */
    /* branch b #0x121e790 */
    /* branch b #0x121e790 */
    /* branch b #0x121e790 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
