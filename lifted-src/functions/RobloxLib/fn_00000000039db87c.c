/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39db87c start_va=0x39db87c image_relative=0x39db87c bytes=1300 */
void function_39db87c__at_39db87c(void) {
    /* sub sp, sp, #0x100 */
    /* stp d13, d12, [sp, #0x90] */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* fmov d8, d2 */
    /* adrp x8, #0x4bce000 */
    /* ldr d2, [x8, #0xff8] */
    /* fcmp d0, d2 */
    /* b.mi #0x39dbd6c */
    /* fcmp d1, d2 */
    /* ccmp w1, #0, #4, pl */
    /* b.eq #0x39dbd6c */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0xc8] */
    /* subs w8, w8, #1 */
    /* b.lt #0x39db8d4 */
    /* str w8, [x19, #0xc8] */
    /* ldr w8, [x19, #0xc4] */
    /* subs w8, w8, #1 */
    /* b.lt #0x39db8e4 */
    /* str w8, [x19, #0xc4] */
    /* add x8, sp, #0x48 */
    /* add x0, x19, #0x170 */
    /* call #0x3a0f268; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, x19, #0x1a8 */
    /* call #0x3a0f268; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, x19, #0x1e0 */
    /* call #0x3a0f268; ABI effects unresolved */
    /* ldr d0, [sp, #0x50] */
    /* add x0, x19, #0x218 */
    /* call #0x3a0f1b0; ABI effects unresolved */
    /* ldr d0, [sp, #0x50] */
    /* fsub d0, d0, d8 */
    /* str d0, [sp, #0x50] */
    /* ldr d1, [sp, #0x38] */
    /* fsub d1, d1, d8 */
    /* str d1, [sp, #0x38] */
    /* ldr d1, [sp, #0x20] */
    /* fsub d1, d1, d8 */
    /* adrp x20, #0x614f000 */
    /* add x20, x20, #0x300 */
    /* str d1, [sp, #0x20] */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x39db9a4 */
    /* ldr x1, [x20, #8] */
    /* fcvt s0, d0 */
    /* ldp s1, s2, [x19, #0xc4] */
    /* scvtf s1, s1 */
    /* scvtf s2, s2 */
    /* fmov w8, s0 */
    /* fmov w9, s1 */
    /* fmov w10, s2 */
    /* stp x8, xzr, [sp, #0x60] */
    /* stp x9, xzr, [sp, #0x70] */
    /* stp x10, xzr, [sp, #0x80] */
    /* adrp x3, #0x54b6000 */
    /* add x3, x3, #0x7a6 */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x4a */
    /* mov w5, #0x999 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, x19, #0x2a0 */
    /* call #0x3a0f268; ABI effects unresolved */
    /* ldr d0, [sp, #0x68] */
    /* fsub d0, d0, d8 */
    /* str d0, [sp, #0x68] */
    /* mov x8, #0x4044000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.le #0x39dba64 */
    /* ldr w8, [x19, #0x54] */
    /* cmp w8, #2 */
    /* b.lt #0x39dba64 */
    /* sub w1, w8, #1 */
    /* mov x0, x19 */
    /* call #0x39d8670; ABI effects unresolved */
    /* mov w8, #0x42200000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.pl #0x39dba64 */
    /* ldr w8, [x19, #0x2d8] */
    /* add w9, w8, #1 */
    /* str w9, [x19, #0x2d8] */
    /* cmp w8, #4 */
    /* b.lt #0x39dba68 */
    /* ldr w8, [x19, #0x54] */
    /* cmp w8, #1 */
    /* b.le #0x39dba68 */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x39dba50 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x39dba50 */
    /* ldr x1, [x20, #8] */
    /* adrp x3, #0x54b6000 */
    /* add x3, x3, #0x77c */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x29 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x39dda4c; ABI effects unresolved */
    /* branch b #0x39dba68 */
    /* str wzr, [x19, #0x2d8] */
    /* ldr w8, [x19, #0x304] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x304] */
    /* ldr w8, [x19, #0xc8] */
    /* cmp w8, #1 */
    /* b.lt #0x39dba8c */
    /* ldr w8, [x19, #0xc4] */
    /* cmp w8, #0 */
    /* b.gt #0x39dbd6c */
    /* mov x8, sp */
    /* add x0, x19, #0x218 */
    /* call #0x3a0f268; ABI effects unresolved */
    /* ldr d0, [sp, #0x10] */
    /* fmov d1, #5.00000000 */
    /* fcmp d0, d1 */
    /* b.le #0x39dbabc */
    /* mov w8, #0x2f0 */
    /* ldr w9, [x19, x8] */
    /* add w9, w9, #1 */
    /* str w9, [x19, x8] */
    /* branch b #0x39dbd6c */
    /* ldr d0, [sp, #0x38] */
    /* ldr d1, [sp, #0x50] */
    /* fmov d2, #0.62500000 */
    /* fmul d1, d1, d2 */
    /* fcmp d0, d1 */
    /* cset w20, gt */
    /* call #0x479e174; ABI effects unresolved */
    /* ldr d0, [sp, #0x38] */
    /* ldr d1, [sp, #0x50] */
    /* adrp x8, #0x4be8000 */
    /* ldr d10, [x8, #0xa38] */
    /* fmul d1, d1, d10 */
    /* fcmp d0, d1 */
    /* cset w8, gt */
    /* cmp x0, #1 */
    /* csel w20, w8, w20, hi */
    /* cmp w20, #1 */
    /* b.ne #0x39dbb10 */
    /* ldr w8, [x19, #0x2f4] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x2f4] */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x9d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x39dbb34 */
    /* ldr x8, [x19, #0x398] */
    /* cbz x8, #0x39dbb44 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x39dbb48 */
    /* ldr x8, [x19, #0x390] */
    /* cbz x8, #0x39dbb58 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x39dbb5c */
    /* mov x0, #0 */
    /* adrp x1, #0x648d000 */
    /* add x1, x1, #0x768 */
    /* call #0x3b29eb8; ABI effects unresolved */
    /* branch b #0x39dbb68 */
    /* mov x0, #0 */
    /* adrp x1, #0x648d000 */
    /* add x1, x1, #0x768 */
    /* call #0x3b29904; ABI effects unresolved */
    /* call #0x46d489c; ABI effects unresolved */
    /* call #0x46d4c04; ABI effects unresolved */
    /* cbz w0, #0x39dbb7c */
    /* ldrb w8, [x19, #0x11] */
    /* tbz w8, #0, #0x39dbb88 */
    /* adrp x8, #0x648d000 */
    /* ldr d8, [x8, #0x770] */
    /* branch b #0x39dbb94 */
    /* call #0x46d489c; ABI effects unresolved */
    /* call #0x46d506c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x648d000 */
    /* ldr d12, [x8, #0x768] */
    /* ldr d11, [sp, #0x50] */
    /* ldr w1, [x19, #0x54] */
    /* mov x0, x19 */
    /* call #0x39d8670; ABI effects unresolved */
    /* fmov s9, s0 */
    /* ldr d0, [sp, #0x50] */
    /* fcmp d0, d8 */
    /* adrp x8, #0x618e000 */
    /* b.le #0x39dbbe8 */
    /* ldr s1, [x8, #0xdd8] */
    /* scvtf s1, s1 */
    /* mov w9, #0x42c80000 */
    /* fmov s2, w9 */
    /* fdiv s1, s1, s2 */
    /* fcvt d1, s1 */
    /* fmul d1, d8, d1 */
    /* fcmp d0, d1 */
    /* cset w21, pl */
    /* branch b #0x39dbbec */
    /* mov w21, #1 */
    /* fcmp d0, d12 */
    /* b.le #0x39dbc1c */
    /* ldr s1, [x8, #0xdd8] */
    /* scvtf s1, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fcvt d1, s1 */
    /* fmul d1, d12, d1 */
    /* fcmp d0, d1 */
    /* cset w23, pl */
    /* branch b #0x39dbc20 */
    /* mov w23, #1 */
    /* ldr w22, [x19, #0x54] */
    /* cmp w22, #0x14 */
    /* b.le #0x39dbc38 */
    /* mov x8, #0x7fefffffffffffff */
    /* fmov d1, x8 */
    /* branch b #0x39dbc4c */
    /* add w1, w22, #1 */
    /* mov x0, x19 */
    /* call #0x39d8670; ABI effects unresolved */
    /* fcvt d1, s0 */
    /* ldr d0, [sp, #0x50] */
    /* fcmp d0, d8 */
    /* cset w8, mi */
    /* fcmp d1, d8 */
    /* csel w8, wzr, w8, le */
    /* ldr w9, [x19, #0xc8] */
    /* cbz w9, #0x39dbcf4 */
    /* cmp w22, #0x14 */
    /* ldr w9, [x19, #0xc4] */
    /* ccmp w9, #0, #0, le */
    /* cset w9, ne */
    /* orr w8, w9, w8 */
    /* tbnz w8, #0, #0x39dbd3c */
    /* ldr d8, [sp, #0x38] */
    /* ldr w8, [x19, #0x54] */
    /* add w1, w8, #1 */
    /* mov x0, x19 */
    /* call #0x39d8670; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* fmul d0, d0, d10 */
    /* mov w8, #0x38 */
    /* ldrsw x9, [x19, #0x54] */
    /* smaddl x8, w9, w8, x19 */
    /* ldr d1, [x8, #0x470] */
    /* fsub d0, d0, d1 */
    /* fcvt s0, d0 */
    /* fcvt d9, s0 */
    /* call #0x479e174; ABI effects unresolved */
    /* cmp x0, #2 */
    /* b.lo #0x39dbd24 */
    /* ldr d10, [sp, #0x20] */
    /* ldr w1, [x19, #0x54] */
    /* mov x0, x19 */
    /* call #0x39d8670; ABI effects unresolved */
    /* fcmp d8, d9 */
    /* b.pl #0x39dbd3c */
    /* fcvt d0, s0 */
    /* adrp x8, #0x4bf2000 */
    /* ldr d1, [x8, #0x370] */
    /* fmul d0, d0, d1 */
    /* fcmp d10, d0 */
    /* b.mi #0x39dbd2c */
    /* branch b #0x39dbd3c */
    /* fcvt d0, s9 */
    /* and w9, w21, w23 */
    /* fcmp d11, d0 */
    /* ldr w10, [x19, #0x54] */
    /* ccmp w10, #2, #8, gt */
    /* cset w10, lt */
    /* orr w9, w10, w9 */
    /* tbnz w9, #0, #0x39dbc64 */
    /* eor w9, w20, #1 */
    /* cbnz w9, #0x39dbc64 */
    /* mov w1, #0 */
    /* branch b #0x39dbd30 */
    /* fcmp d8, d9 */
    /* b.pl #0x39dbd3c */
    /* mov w1, #1 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x39dda4c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x338] */
    /* tbnz w8, #0, #0x39dbd6c */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x330] */
    /* fsub d0, d0, d1 */
    /* fmov d1, #20.00000000 */
    /* fcmp d0, d1 */
    /* b.le #0x39dbd6c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x338] */
    /* mov w8, #0x30c */
    /* branch b #0x39dbaac */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* add sp, sp, #0x100 */
    return;
}
