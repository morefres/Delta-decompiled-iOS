/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39a564 start_va=0x39a564 image_relative=0x39a564 bytes=1976 */
void function_39a564__at_39a564(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x21, x4 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* stur x3, [x29, #-0xd8] */
    /* call #0x399e70; ABI effects unresolved */
    /* mov w23, #0 */
    /* cmp x20, x19 */
    /* b.eq #0x39ab54 */
    /* tbnz w0, #0, #0x39ab54 */
    /* ldr x23, [x19, #0x60] */
    /* cbz x23, #0x39ab54 */
    /* cmp x23, x20 */
    /* b.eq #0x39a678 */
    /* mov x0, x20 */
    /* call #0x41828d8; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* cmtst v0.4s, v0.4s, v0.4s */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbnz w8, #0, #0x39a60c */
    /* add x0, x20, #0x58 */
    /* call #0x4153300; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* add x0, x20, #0x58 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x4152c94; ABI effects unresolved */
    /* ldr x24, [x20, #0x60] */
    /* cbz x24, #0x39a678 */
    /* cmp x24, x23 */
    /* b.eq #0x39a678 */
    /* mov x0, x24 */
    /* call #0x3d6a30; ABI effects unresolved */
    /* cbz w0, #0x39a668 */
    /* mov x0, x24 */
    /* call #0x41828d8; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* cmtst v0.4s, v0.4s, v0.4s */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbnz w8, #0, #0x39a668 */
    /* add x0, x24, #0x58 */
    /* call #0x4153300; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* add x0, x24, #0x58 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x4152c94; ABI effects unresolved */
    /* ldr x24, [x24, #0x60] */
    /* cmp x24, #0 */
    /* ccmp x24, x23, #4, ne */
    /* b.ne #0x39a61c */
    /* add x8, sp, #0xe0 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x3d7ad8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x100] */
    /* tbz w8, #0, #0x39a780 */
    /* add x0, sp, #0xe0 */
    /* call #0x39ada8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldr x8, [x0, #0x18] */
    /* stp xzr, x8, [sp, #0xb0] */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* cmp w22, #2 */
    /* b.ne #0x39a87c */
    /* add x0, x19, #0x1e8 */
    /* add x1, sp, #0xa0 */
    /* call #0x3a5944; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x39a87c */
    /* ldr w8, [x24, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x39a87c */
    /* mov x0, x24 */
    /* ldr w8, [x0, #0x28]! */
    /* cbz w8, #0x39a87c */
    /* sub x1, x29, #0xd8 */
    /* mov w2, #0 */
    /* call #0x3a261c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x39a87c */
    /* ldur x8, [x29, #-0xd8] */
    /* str x8, [sp, #0x48] */
    /* add x0, x24, #0x50 */
    /* add x1, sp, #0x48 */
    /* call #0x39fc14; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x39a778 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x25, x10, x21, lt */
    /* csel x26, x11, x8, lt */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* sub x0, x29, #0xd0 */
    /* add x3, sp, #0x48 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x27acdc; ABI effects unresolved */
    /* ldur w8, [x24, #8] */
    /* cbz w8, #0x39a878 */
    /* add x0, x24, #8 */
    /* sub x1, x29, #0xd0 */
    /* mov w2, #0 */
    /* call #0x3a083c; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* tbnz x24, #0x20, #0x39a87c */
    /* mov w23, #0 */
    /* branch b #0x39ab3c */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0x910 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* and x10, x19, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x39a870 */
    /* ldr x21, [x8, #8] */
    /* call #0x3a5618; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* mov x1, x22 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0xa0 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* cmp w22, #2 */
    /* b.ne #0x39a7e8 */
    /* ldur x8, [x29, #-0xd8] */
    /* ldr x1, [x8, #8] */
    /* add x8, sp, #0xc8 */
    /* mov w0, #0x2e */
    /* call #0x39ad1c; ABI effects unresolved */
    /* branch b #0x39a7f8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x39a520; ABI effects unresolved */
    /* mov x3, x0 */
    /* sub x8, x29, #0xd0 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0xc8 */
    /* call #0x3a58b0; ABI effects unresolved */
    /* adrp x3, #0x522a000 */
    /* add x3, x3, #0x3f0 */
    /* sub x6, x29, #0xd0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x4f */
    /* mov w5, #0xdddd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x39a850 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x39a860 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x39a870 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0x39ab4c */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x25, sp, #0x48 */
    /* mov w8, #2 */
    /* str w8, [sp, #0x48] */
    /* add x24, sp, #0x48 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x78] */
    /* str q0, [x25, #0x40] */
    /* cmp w22, #1 */
    /* b.gt #0x39a940 */
    /* cbz w22, #0x39a968 */
    /* cmp w22, #1 */
    /* b.ne #0x39aa34 */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0xd0] */
    /* sub x20, x29, #0xd0 */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0xa8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25, #0xd0] */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xa0] */
    /* ldur w8, [x29, #-0xd0] */
    /* str w8, [sp, #0x48] */
    /* add x0, x24, #8 */
    /* call #0x156b10; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* str x8, [sp, #0x70] */
    /* ldur d0, [x29, #-0xc8] */
    /* str d0, [sp, #0x50] */
    /* ldur d0, [x29, #-0xb0] */
    /* str d0, [sp, #0x68] */
    /* ldur q0, [x29, #-0xc0] */
    /* stur q0, [sp, #0x58] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25, #0xd0] */
    /* add x0, x24, #0x30 */
    /* add x1, x20, #0x30 */
    /* call #0x3a0ec0; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* call #0x156868; ABI effects unresolved */
    /* branch b #0x39aa2c */
    /* cmp w22, #3 */
    /* b.eq #0x39a968 */
    /* cmp w22, #2 */
    /* b.ne #0x39aa34 */
    /* mov w8, #2 */
    /* str w8, [sp, #0x48] */
    /* ldrsb x20, [x21, #0x17] */
    /* tbnz x20, #0x3f, #0x39ab90 */
    /* cbnz w20, #0x39ab9c */
    /* branch b #0x39abd8 */
    /* mov x0, x20 */
    /* call #0x390828; ABI effects unresolved */
    /* cmp x0, #0 */
    /* mov w8, #3 */
    /* csel w21, wzr, w8, eq */
    /* cbnz x0, #0x39a9b8 */
    /* ldrb w8, [x19, #0x22e] */
    /* tbnz w8, #0, #0x39a9b8 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x39ae5c; ABI effects unresolved */
    /* cbz w0, #0x39a9b8 */
    /* sub x8, x29, #0xd0 */
    /* add x1, sp, #0xa0 */
    /* mov x0, x19 */
    /* call #0x3b4100; ABI effects unresolved */
    /* ldurb w20, [x29, #-0x90] */
    /* sub x0, x29, #0xd0 */
    /* call #0x3a0e70; ABI effects unresolved */
    /* tbnz w20, #0, #0x39ab28 */
    /* stur w21, [x29, #-0xd0] */
    /* sub x20, x29, #0xd0 */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0xa8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25, #0xd0] */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xa0] */
    /* ldur w8, [x29, #-0xd0] */
    /* str w8, [sp, #0x48] */
    /* add x0, x24, #8 */
    /* call #0x156b10; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* str x8, [sp, #0x70] */
    /* ldur d0, [x29, #-0xc8] */
    /* str d0, [sp, #0x50] */
    /* ldur d0, [x29, #-0xb0] */
    /* str d0, [sp, #0x68] */
    /* ldur q0, [x29, #-0xc0] */
    /* stur q0, [sp, #0x58] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25, #0xd0] */
    /* add x0, x24, #0x30 */
    /* add x1, x20, #0x30 */
    /* call #0x3a0ec0; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* call #0x156868; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0x156b10; ABI effects unresolved */
    /* sub x20, x29, #0xd0 */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x48 */
    /* call #0x3a0f14; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, sp */
    /* sub x1, x29, #0xd0 */
    /* add x2, x20, #0x78 */
    /* call #0x3a599c; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x399ecc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x156710; ABI effects unresolved */
    /* sub x21, x29, #0xd0 */
    /* add x0, x21, #0x50 */
    /* call #0x156868; ABI effects unresolved */
    /* add x0, x21, #0x28 */
    /* call #0x156b10; ABI effects unresolved */
    /* str x21, [sp, #0xc8] */
    /* add x0, sp, #0xc8 */
    /* call #0x1474c4; ABI effects unresolved */
    /* cbz w20, #0x39ab28 */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x39ab20 */
    /* call #0x398cac; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x39ab20 */
    /* ldr x0, [x19, #0x60] */
    /* sub x8, x29, #0xd0 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x19, #0x1e8 */
    /* add x1, sp, #0xa0 */
    /* call #0x3a5944; ABI effects unresolved */
    /* add x8, x0, #0x20 */
    /* cmp x0, #0 */
    /* csel x3, xzr, x8, eq */
    /* sub x1, x29, #0xd0 */
    /* add x2, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0x399900; ABI effects unresolved */
    /* ldur x19, [x29, #-0xc8] */
    /* cbz x19, #0x39ab20 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x39aaf4 */
    /* cbnz x9, #0x39ab20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w23, #1 */
    /* branch b #0x39ab2c */
    /* mov w23, #0 */
    /* add x0, x24, #0x30 */
    /* call #0x156868; ABI effects unresolved */
    /* add x0, x24, #8 */
    /* call #0x156b10; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* stur x8, [x29, #-0xd0] */
    /* sub x0, x29, #0xd0 */
    /* call #0x1474c4; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x3a0fb4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x39abec */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* ldr x20, [x21, #8] */
    /* cbz x20, #0x39abd8 */
    /* ldr x21, [x21] */
    /* ldur x22, [x29, #-0xd8] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xc8] */
    /* add x0, sp, #0x28 */
    /* add x3, sp, #0xc8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x27acdc; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* add x2, sp, #0x28 */
    /* mov x1, x22 */
    /* call #0x39ade8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x39aa34 */
    /* add x0, x24, #8 */
    /* sub x1, x29, #0xd8 */
    /* sub x2, x29, #0xd8 */
    /* call #0x3a251c; ABI effects unresolved */
    /* branch b #0x39aa34 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x39ac98 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x39aca4 */
    /* branch b #0x39ac60 */
    /* branch b #0x39ac60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x39ac9c */
    /* branch b #0x39ac98 */
    /* branch b #0x39acc4 */
    /* branch b #0x39ac2c */
    /* branch b #0x39acc4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x39aecc; ABI effects unresolved */
    /* branch b #0x39ac9c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x39ac9c */
    /* mov x19, x0 */
    /* branch b #0x39ace8 */
    /* mov x19, x0 */
    /* branch b #0x39acf8 */
    /* branch b #0x39ac98 */
    /* mov x19, x0 */
    /* branch b #0x39aca4 */
    /* branch b #0x39ac98 */
    /* branch b #0x39acc4 */
    /* branch b #0x39acc4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x156710; ABI effects unresolved */
    /* branch b #0x39ac8c */
    /* branch b #0x39acc4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x39af00; ABI effects unresolved */
    /* branch b #0x39ac9c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x39aecc; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* stur x8, [x29, #-0xd0] */
    /* sub x0, x29, #0xd0 */
    /* call #0x1474c4; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x3a0fb4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x39acbc */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x39ace8 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x39acf8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x39acb4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39acb4 */
    /* mov x19, x0 */
    /* branch b #0x39acb4 */
    /* mov x19, x0 */
    /* branch b #0x39acbc */
}
