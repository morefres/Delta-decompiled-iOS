/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f39854 start_va=0x2f39854 image_relative=0x2f39854 bytes=1800 */
void function_2f39854__at_2f39854(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x220 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* call #0x3e79c18; ABI effects unresolved */
    /* cbz x0, #0x2f3989c */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cbz w0, #0x2f39df8 */
    /* call #0x2ee1178; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x2f398b0 */
    /* ldr x24, [x19, #0x18] */
    /* branch b #0x2f398b4 */
    /* mov x24, #0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d0, [x20, #0x558] */
    /* fsub d0, d8, d0 */
    /* adrp x8, #0x6170000 */
    /* ldr w8, [x8, #0xe28] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x2f399e0 */
    /* ldr x23, [x24, #0x70] */
    /* ldr x21, [x24, #0x78] */
    /* ldr x22, [x24, #0x88] */
    /* ldr x8, [x20, #0x570] */
    /* sub x8, x22, x8 */
    /* adrp x9, #0x6170000 */
    /* ldrb w9, [x9, #0xe40] */
    /* cmp w9, #1 */
    /* b.ne #0x2f39950 */
    /* cmp x8, #1 */
    /* b.lt #0x2f399d0 */
    /* ldr x26, [x20, #0x560] */
    /* sub x25, x23, x26 */
    /* ucvtf s0, x25 */
    /* ucvtf s1, x8 */
    /* fdiv s0, s0, s1 */
    /* add x0, x20, #0x5d8 */
    /* call #0x2159438; ABI effects unresolved */
    /* cmp x23, x26 */
    /* b.eq #0x2f39944 */
    /* ldr x8, [x20, #0x568] */
    /* sub x8, x21, x8 */
    /* ucvtf s0, x8 */
    /* scvtf s1, x25 */
    /* fdiv s0, s0, s1 */
    /* add x0, x20, #0x5c0 */
    /* call #0x2159438; ABI effects unresolved */
    /* cbz x19, #0x2f399a4 */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x2f399a8 */
    /* cmp x8, #1 */
    /* b.lt #0x2f399e0 */
    /* ldr x26, [x20, #0x560] */
    /* sub x25, x23, x26 */
    /* ucvtf s0, x25 */
    /* ucvtf s1, x8 */
    /* fdiv s0, s0, s1 */
    /* ldr x27, [x20, #0x568] */
    /* add x0, x20, #0x5d8 */
    /* call #0x2159438; ABI effects unresolved */
    /* cmp x23, x26 */
    /* b.eq #0x2f39998 */
    /* sub x8, x21, x27 */
    /* ucvtf s0, x8 */
    /* scvtf s1, x25 */
    /* fdiv s0, s0, s1 */
    /* add x0, x20, #0x5c0 */
    /* call #0x2159438; ABI effects unresolved */
    /* cbz x19, #0x2f399bc */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x2f399c0 */
    /* mov x0, #0 */
    /* call #0x34007e8; ABI effects unresolved */
    /* ucvtf s0, x0 */
    /* add x0, x20, #0x5f0 */
    /* call #0x2159438; ABI effects unresolved */
    /* branch b #0x2f399d0 */
    /* mov x0, #0 */
    /* call #0x34007e8; ABI effects unresolved */
    /* ucvtf s0, x0 */
    /* add x0, x20, #0x5f0 */
    /* call #0x2159438; ABI effects unresolved */
    /* str x23, [x20, #0x560] */
    /* str x21, [x20, #0x568] */
    /* str x22, [x20, #0x570] */
    /* str d8, [x20, #0x558] */
    /* adrp x21, #0x6190000 */
    /* add x21, x21, #0xf30 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x2f39a5c */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x9d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f39a5c */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x290 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f39a2c */
    /* ldr x8, [x20, #0x508] */
    /* cbz x8, #0x2f39e34 */
    /* ldr x21, [x8, #0x18] */
    /* branch b #0x2f39e38 */
    /* ldrb w8, [x20, #0x528] */
    /* cmp w8, #1 */
    /* b.ne #0x2f39a5c */
    /* ldr x22, [x24, #0x90] */
    /* strb wzr, [x20, #0x528] */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x20, #0x530] */
    /* str xzr, [x20, #0x538] */
    /* str x22, [x20, #0x540] */
    /* add x8, x20, #0x548 */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* adrp x8, #0x6170000 */
    /* ldr w22, [x8, #0xf60] */
    /* adrp x8, #0x6170000 */
    /* ldr w23, [x8, #0xf18] */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0xf90] */
    /* cmp w8, #1 */
    /* b.ne #0x2f39aa8 */
    /* call #0x2f394a0; ABI effects unresolved */
    /* cbz w0, #0x2f39aa8 */
    /* adrp x8, #0x6170000 */
    /* ldr w8, [x8, #0xfc0] */
    /* adrp x9, #0x6170000 */
    /* ldr w9, [x9, #0xf78] */
    /* cmp w9, w8 */
    /* csel w9, w9, w8, lt */
    /* cmp w8, #0 */
    /* csel w8, wzr, w9, lt */
    /* branch b #0x2f39ab0 */
    /* adrp x8, #0x6170000 */
    /* ldr w8, [x8, #0xf78] */
    /* mul w27, w23, w22 */
    /* sxtw x22, w8 */
    /* add x26, sp, #0x128 */
    /* add x23, x26, #0x10 */
    /* str x23, [sp, #0x128] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa88] */
    /* str d0, [sp, #0x130] */
    /* adrp x8, #0x4bcf000 */
    /* ldr q1, [x8, #0x20] */
    /* add x8, sp, #0xf9 */
    /* stur q1, [x8, #0xff] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x208] */
    /* add x25, sp, #0x40 */
    /* add x24, x25, #0x10 */
    /* str x24, [sp, #0x40] */
    /* str d0, [sp, #0x48] */
    /* str q1, [sp, #0x110] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x120] */
    /* ldr s1, [x20, #0x5e4] */
    /* fmov s0, #1.00000000 */
    /* fcmp s1, s0 */
    /* fcsel s2, s0, s1, gt */
    /* fcmp s1, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s8, s1, s2, mi */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x2f39b8c */
    /* ldr s1, [x20, #0x5fc] */
    /* fsub s0, s0, s8 */
    /* fcvt d1, s1 */
    /* adrp x8, #0x4cfb000 */
    /* ldr s2, [x8, #0x290] */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* fcvt d0, s0 */
    /* fdiv d0, d1, d0 */
    /* scvtf d1, w22 */
    /* mov x8, #0x4130000000000000 */
    /* fmov d2, x8 */
    /* scvtf d3, w27 */
    /* fmul d1, d1, d2 */
    /* fmul d2, d3, d2 */
    /* fcmp d2, d0 */
    /* fcsel d2, d2, d0, mi */
    /* fcmp d0, d1 */
    /* fcsel d9, d1, d2, mi */
    /* call #0x2f39524; ABI effects unresolved */
    /* fmov d8, d0 */
    /* cbz x19, #0x2f39c08 */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x2f39c0c */
    /* cbz x19, #0x2f39b98 */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x2f39b9c */
    /* mov x0, #0 */
    /* ldr s9, [x20, #0x5cc] */
    /* call #0x34007e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr s0, [x20, #0x5fc] */
    /* fcvtzs x8, s0 */
    /* lsr x28, x8, #0x14 */
    /* fmov s0, #1.00000000 */
    /* fsub s0, s0, s8 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2f39be8 */
    /* scvtf s1, w27 */
    /* scvtf s2, w22 */
    /* ucvtf s3, x28 */
    /* fdiv s0, s3, s0 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s1, mi */
    /* fcvtzs x22, s0 */
    /* and x8, x22, x22, asr #63 */
    /* bic x9, x22, x22, asr #63 */
    /* stp x8, x9, [sp, #8] */
    /* cbz x22, #0x2f39c58 */
    /* fneg s0, s9 */
    /* scvtf s1, x22 */
    /* fdiv s0, s0, s1 */
    /* branch b #0x2f39c5c */
    /* mov x0, #0 */
    /* call #0x34007e8; ABI effects unresolved */
    /* ucvtf d0, x0 */
    /* ldr s1, [x20, #0x5fc] */
    /* fcvt d1, s1 */
    /* fcmp d9, d1 */
    /* fcsel d1, d9, d1, gt */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x9d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f39c48 */
    /* ldr x8, [x20, #0x508] */
    /* cbz x8, #0x2f39d78 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x2f39d7c */
    /* ldr x8, [x20, #0x500] */
    /* cbz x8, #0x2f39da4 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x2f39da8 */
    /* fmov s0, wzr */
    /* str s0, [sp, #0x18] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x2e4f04; ABI effects unresolved */
    /* cmp x28, x22 */
    /* csel x8, x28, x22, gt */
    /* stp xzr, x8, [sp, #8] */
    /* mov w8, #0x49800000 */
    /* str w8, [sp, #0x18] */
    /* add x0, sp, #0x128 */
    /* add x1, sp, #8 */
    /* call #0x2e4f04; ABI effects unresolved */
    /* ldr x8, [x20, #0x518] */
    /* cbz x8, #0x2f39c9c */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x2f39ca0 */
    /* mov x0, #0 */
    /* ldr w1, [x20, #0x520] */
    /* add x8, sp, #8 */
    /* call #0x3b28fa0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* add x0, x8, #0x30 */
    /* add x1, x20, #0x610 */
    /* call #0x2f3794; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x0, #8 */
    /* add x1, sp, #0x128 */
    /* call #0x2f3d34; ABI effects unresolved */
    /* ldur q0, [x26, #0xd0] */
    /* stur q0, [x22, #0xd8] */
    /* ldur w8, [x26, #0xe0] */
    /* str w8, [x22, #0xe8] */
    /* ldr x8, [sp, #8] */
    /* add x0, x8, #0x30 */
    /* add x1, x20, #0x618 */
    /* call #0x2f3794; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x0, #8 */
    /* add x1, sp, #0x40 */
    /* call #0x2f3d34; ABI effects unresolved */
    /* ldur q0, [x25, #0xd0] */
    /* stur q0, [x22, #0xd8] */
    /* ldur w8, [x25, #0xe0] */
    /* str w8, [x22, #0xe8] */
    /* ldr x8, [sp, #8] */
    /* add x0, x8, #0x30 */
    /* add x1, x20, #0x618 */
    /* call #0x2f3794; ABI effects unresolved */
    /* lsr x9, x21, #0x14 */
    /* fmul s0, s9, s8 */
    /* str s0, [x0, #0xf0] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0xf4] */
    /* ldr x8, [sp, #8] */
    /* str x9, [x8] */
    /* ldr x9, [x20, #0x518] */
    /* cbz x9, #0x2f39d48 */
    /* ldr x0, [x9, #0x18] */
    /* branch b #0x2f39d4c */
    /* mov x0, #0 */
    /* ldr w1, [x20, #0x520] */
    /* stp x8, xzr, [sp] */
    /* mov x2, sp */
    /* call #0x3b28fb0; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* branch b #0x2f39dc4 */
    /* mov x0, #0 */
    /* ldr w1, [x20, #0x514] */
    /* stp d8, d0, [sp, #8] */
    /* str d1, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov x8, #0x3ff0000000000000 */
    /* stp xzr, x8, [sp, #0x30] */
    /* add x3, sp, #8 */
    /* mov w2, #1 */
    /* call #0x3b29c78; ABI effects unresolved */
    /* branch b #0x2f39dc4 */
    /* mov x0, #0 */
    /* ldr w1, [x20, #0x510] */
    /* stp d8, d0, [sp, #8] */
    /* str d1, [sp, #0x18] */
    /* str xzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x28] */
    /* add x2, sp, #8 */
    /* call #0x3b297b0; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cmp x0, x24 */
    /* b.eq #0x2f39dd4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cmp x0, x23 */
    /* b.eq #0x2f39de4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x2f39df8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2f39ea4 */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x21, #0 */
    /* ldr w22, [x20, #0x514] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* cbz x19, #0x2f39e50 */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x2f39e54 */
    /* mov x0, #0 */
    /* call #0x34007e8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x19, #0x2f39e68 */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x2f39e6c */
    /* mov x0, #0 */
    /* call #0x3400778; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x3, [x24, #0x90] */
    /* add x8, sp, #0x128 */
    /* add x0, x20, #0x528 */
    /* fmov d0, d8 */
    /* mov x1, x23 */
    /* call #0x2f395b0; ABI effects unresolved */
    /* add x3, sp, #0x128 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x3b29c78; ABI effects unresolved */
    /* branch b #0x2f39de4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2f39eec */
    /* branch b #0x2f39ef4 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* branch b #0x2f39f00 */
    /* branch b #0x2f39efc */
    /* branch b #0x2f39ef4 */
    /* branch b #0x2f39ef4 */
    /* branch b #0x2f39ef4 */
    /* branch b #0x2f39ef4 */
    /* branch b #0x2f39eec */
    /* branch b #0x2f39eec */
    /* branch b #0x2f39eec */
    /* branch b #0x2f39f44 */
    /* branch b #0x2f39eec */
    /* mov x20, x0 */
    /* branch b #0x2f39f2c */
    /* mov x20, x0 */
    /* branch b #0x2f39f0c */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cmp x0, x24 */
    /* b.eq #0x2f39f1c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cmp x0, x23 */
    /* b.eq #0x2f39f2c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x2f39f4c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2f39f4c */
    /* mov x20, x0 */
    /* cbnz w1, #0x2f39f54 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
