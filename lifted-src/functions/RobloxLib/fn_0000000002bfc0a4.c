/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bfc0a4 start_va=0x2bfc0a4 image_relative=0x2bfc0a4 bytes=1760 */
void function_2bfc0a4__at_2bfc0a4(void) {
    /* stp d11, d10, [sp, #-0x70]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x2a0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0x780 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2bfc104 */
    /* call #0x25b2944; ABI effects unresolved */
    /* cbz w0, #0x2bfc104 */
    /* ldr s0, [x19, #0x4f0] */
    /* fcmp s0, #0.0 */
    /* b.le #0x2bfc104 */
    /* ldr s0, [x19, #0x4f4] */
    /* fcmp s0, #0.0 */
    /* cset w20, gt */
    /* branch b #0x2bfc108 */
    /* mov w20, #0 */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0x358] */
    /* tbnz w8, #0, #0x2bfc160 */
    /* call #0x25b2944; ABI effects unresolved */
    /* orn w8, w20, w0 */
    /* tbz w8, #0, #0x2bfc160 */
    /* cmp w20, #0 */
    /* mov w8, #0x4e8 */
    /* mov w9, #0x4f0 */
    /* csel x8, x9, x8, ne */
    /* add x8, x19, x8 */
    /* ldr s10, [x8] */
    /* fcmp s10, #0.0 */
    /* b.ls #0x2bfc160 */
    /* ldr s9, [x8, #4] */
    /* fcmp s9, #0.0 */
    /* b.ls #0x2bfc160 */
    /* cbz w20, #0x2bfc18c */
    /* mov x0, x19 */
    /* call #0x2c03a3c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* branch b #0x2bfc194 */
    /* fmov s0, #1.00000000 */
    /* mov x0, x19 */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x70 */
    /* branch b #0x2c01180 */
    /* adrp x8, #0x6169000 */
    /* ldr s8, [x8, #0x4d0] */
    /* ldr w20, [x19, #0x130] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* sub x2, x29, #0x78 */
    /* fmov s0, s10 */
    /* fmov s1, s9 */
    /* fmov s2, s8 */
    /* mov x1, x20 */
    /* call #0x2c03b10; ABI effects unresolved */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0x3d0] */
    /* fmov s1, #4.00000000 */
    /* fmul s1, s0, s1 */
    /* frinta s1, s1 */
    /* fmov s2, #0.25000000 */
    /* fmul s1, s1, s2 */
    /* cmp w8, #0 */
    /* fcsel s0, s0, s1, ne */
    /* fdiv s1, s0, s8 */
    /* fmov s0, #1.00000000 */
    /* fmaxnm s11, s1, s0 */
    /* adrp x22, #0x6169000 */
    /* ldrb w9, [x22, #0x2e0] */
    /* adrp x21, #0x6169000 */
    /* ldrb w8, [x21, #0x2f8] */
    /* cmp w9, #1 */
    /* b.ne #0x2bfc224 */
    /* cbz w8, #0x2bfc284 */
    /* adrp x8, #0x6169000 */
    /* ldrb w9, [x8, #0x310] */
    /* ldr w8, [x19, #0x128] */
    /* cmp w9, #1 */
    /* b.ne #0x2bfc278 */
    /* cmp w8, #1 */
    /* b.ne #0x2bfc280 */
    /* branch b #0x2bfc284 */
    /* cbz w8, #0x2bfc2a0 */
    /* adrp x8, #0x6169000 */
    /* ldrb w9, [x8, #0x310] */
    /* ldr w8, [x19, #0x128] */
    /* cmp w9, #1 */
    /* b.ne #0x2bfc298 */
    /* cmp w8, #1 */
    /* b.eq #0x2bfc2a0 */
    /* adrp x8, #0x6169000 */
    /* ldr w8, [x8, #0x388] */
    /* cmp w8, #1 */
    /* ucvtf s0, w8 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fcsel s0, s11, s0, lt */
    /* fmov s1, #1.00000000 */
    /* fmaxnm s0, s0, s1 */
    /* mov x0, x19 */
    /* call #0x2c01180; ABI effects unresolved */
    /* branch b #0x2bfc2a8 */
    /* cmp w8, #2 */
    /* b.ne #0x2bfc284 */
    /* fmov s0, s11 */
    /* str s0, [x19, #0x4dc] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x2c01064; ABI effects unresolved */
    /* branch b #0x2bfc2a8 */
    /* cmp w8, #2 */
    /* b.eq #0x2bfc244 */
    /* mov x0, x19 */
    /* call #0x2c01180; ABI effects unresolved */
    /* ldrb w8, [x21, #0x2f8] */
    /* cmp w8, #1 */
    /* b.ne #0x2bfc51c */
    /* adrp x8, #0x6169000 */
    /* ldrb w9, [x8, #0x310] */
    /* ldr w8, [x19, #0x128] */
    /* cmp w9, #1 */
    /* b.ne #0x2bfc2d4 */
    /* cmp w8, #1 */
    /* b.ne #0x2bfc2dc */
    /* branch b #0x2bfc51c */
    /* cmp w8, #2 */
    /* b.ne #0x2bfc51c */
    /* adrp x1, #0x65f1000 */
    /* add x1, x1, #0xab0 */
    /* add x23, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* add x1, sp, #8 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2bfc31c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x78 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x540e000 */
    /* add x1, x1, #0xf75 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* fcvt d0, s10 */
    /* adrp x1, #0x540e000 */
    /* add x1, x1, #0xf83 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* fcvt d0, s9 */
    /* adrp x1, #0x540e000 */
    /* add x1, x1, #0xf94 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* fmul s0, s10, s8 */
    /* fcvt d0, s0 */
    /* adrp x1, #0x540e000 */
    /* add x1, x1, #0xfa5 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x11 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* fmul s0, s9, s8 */
    /* fcvt d0, s0 */
    /* adrp x1, #0x540e000 */
    /* add x1, x1, #0xfb7 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x11 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* fcvt d0, s8 */
    /* adrp x1, #0x540e000 */
    /* add x1, x1, #0xfc9 */
    /* add x0, x23, #0x58 */
    /* mov w2, #3 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* call #0xc81dc0; ABI effects unresolved */
    /* add x24, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x1, x20 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x24, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0x46e */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xb */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2bfc448 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr s0, [x19, #0x4d8] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x540e000 */
    /* add x1, x1, #0xfcd */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x13 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0x3e8] */
    /* cmp w8, #1 */
    /* b.ne #0x2bfc4b8 */
    /* ldr s0, [x19, #0x428] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x540e000 */
    /* add x1, x1, #0xfe1 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x15 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr s0, [x19, #0x42c] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x540e000 */
    /* add x1, x1, #0xff7 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x15 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldrb w8, [x22, #0x2e0] */
    /* cmp w8, #1 */
    /* b.ne #0x2bfc504 */
    /* ldr w8, [x19, #0x4e0] */
    /* cmp w8, #0 */
    /* cset w3, eq */
    /* adrp x1, #0x540f000 */
    /* add x1, x1, #0xd */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldrsw x3, [x19, #0x4e0] */
    /* adrp x1, #0x5376000 */
    /* add x1, x1, #0xa17 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1b */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* adrp x1, #0x65f1000 */
    /* add x1, x1, #0xac8 */
    /* add x22, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* add x1, sp, #8 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2bfc55c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x78 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x540e000 */
    /* add x1, x1, #0xf75 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* fcvt d0, s10 */
    /* adrp x1, #0x540e000 */
    /* add x1, x1, #0xf83 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* fcvt d0, s9 */
    /* adrp x1, #0x540e000 */
    /* add x1, x1, #0xf94 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* fcvt d0, s8 */
    /* adrp x1, #0x540e000 */
    /* add x1, x1, #0xfc9 */
    /* add x0, x22, #0x58 */
    /* mov w2, #3 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* call #0xc81dc0; ABI effects unresolved */
    /* add x23, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x1, x20 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0x46e */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xb */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2bfc648 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fcvt d0, s11 */
    /* adrp x1, #0x540f000 */
    /* add x1, x1, #0x1b */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xc */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldrb w8, [x21, #0x2f8] */
    /* cmp w8, #1 */
    /* b.ne #0x2bfc690 */
    /* adrp x8, #0x6169000 */
    /* ldrb w9, [x8, #0x310] */
    /* ldr w8, [x19, #0x128] */
    /* cmp w9, #1 */
    /* b.ne #0x2bfc698 */
    /* cmp w8, #1 */
    /* cset w3, ne */
    /* branch b #0x2bfc6a0 */
    /* mov w3, #0 */
    /* branch b #0x2bfc6a0 */
    /* cmp w8, #2 */
    /* cset w3, eq */
    /* adrp x1, #0x540f000 */
    /* add x1, x1, #0x28 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x2bfc6e0 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x70 */
    return;
    /* branch b #0x2bfc748 */
    /* branch b #0x2bfc728 */
    /* branch b #0x2bfc728 */
    /* branch b #0x2bfc758 */
    /* branch b #0x2bfc748 */
    /* branch b #0x2bfc748 */
    /* branch b #0x2bfc758 */
    /* branch b #0x2bfc748 */
    /* branch b #0x2bfc728 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2bfc75c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2bfc75c */
    /* branch b #0x2bfc758 */
    /* branch b #0x2bfc748 */
    /* mov x19, x0 */
    /* branch b #0x2bfc76c */
    /* branch b #0x2bfc758 */
    /* branch b #0x2bfc758 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x2bfc77c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
