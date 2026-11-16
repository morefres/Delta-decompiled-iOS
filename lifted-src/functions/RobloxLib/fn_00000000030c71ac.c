/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30c71ac start_va=0x30c71ac image_relative=0x30c71ac bytes=1740 */
void function_30c71ac__at_30c71ac(void) {
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
    /* sub sp, sp, #0x310 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* str xzr, [sp, #0x28] */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0xf30 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x30c724c */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x30c7220 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x30c7224 */
    /* mov x0, #0 */
    /* ldr w1, [x19, #0x10] */
    /* add x8, sp, #0x218 */
    /* call #0x3b28fa8; ABI effects unresolved */
    /* ldr x1, [sp, #0x218] */
    /* str xzr, [sp, #0x218] */
    /* add x0, sp, #0x28 */
    /* call #0x2f3628; ABI effects unresolved */
    /* add x0, sp, #0x218 */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* add x8, sp, #0x218 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x20] */
    /* str x8, [sp, #0x218] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0xa88] */
    /* str d8, [sp, #0x220] */
    /* adrp x8, #0x4bcf000 */
    /* ldr q0, [x8, #0x20] */
    /* add x8, sp, #0x1e9 */
    /* stur q0, [x8, #0xff] */
    /* str wzr, [sp, #0x2f8] */
    /* add x8, sp, #0x130 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x18] */
    /* str x8, [sp, #0x130] */
    /* str d8, [sp, #0x138] */
    /* str q0, [sp, #0x200] */
    /* str wzr, [sp, #0x210] */
    /* adrp x8, #0x6173000 */
    /* ldr s10, [x8, #0x700] */
    /* ldr x8, [x20] */
    /* sbfiz x9, x22, #4, #0x20 */
    /* ldr x8, [x8, x9] */
    /* ldp w9, w8, [x8] */
    /* mul w8, w8, w9 */
    /* scvtf s0, w8 */
    /* adrp x25, #0x6173000 */
    /* ldr s1, [x25, #0x6e8] */
    /* scvtf s1, s1 */
    /* fmov s2, #1.50000000 */
    /* fmul s2, s0, s2 */
    /* fmul s1, s2, s1 */
    /* fmov s2, #4.00000000 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s0, s1 */
    /* fmov s1, wzr */
    /* fmaxnm s9, s0, s1 */
    /* adrp x26, #0x6173000 */
    /* ldr x0, [x26, #0x7f0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x30c7338 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x30c7338 */
    /* adrp x8, #0x6173000 */
    /* ldr x1, [x8, #0x7f8] */
    /* fmov w8, s9 */
    /* mov w9, w22 */
    /* stp x9, xzr, [sp, #0xb0] */
    /* stp x8, xzr, [sp, #0xc0] */
    /* adrp x3, #0x5445000 */
    /* add x3, x3, #0x33 */
    /* add x6, sp, #0xb0 */
    /* mov w2, #4 */
    /* mov w4, #0x5c */
    /* mov w5, #0x91 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sxtw x8, w22 */
    /* stp x8, x19, [sp] */
    /* str x21, [sp, #0x10] */
    /* cmp w21, w22 */
    /* b.le #0x30c746c */
    /* scvtf s0, s10 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* ldr x8, [sp, #0x10] */
    /* sxtw x27, w8 */
    /* ldr x24, [sp] */
    /* lsl x28, x24, #4 */
    /* fmov s10, #1.50000000 */
    /* fmov s11, #4.00000000 */
    /* fmov s12, wzr */
    /* adrp x21, #0x6173000 */
    /* adrp x23, #0x5445000 */
    /* add x23, x23, #0x33 */
    /* fdiv s13, s0, s1 */
    /* add x19, x24, #1 */
    /* ldr x8, [x20] */
    /* add x8, x8, x28 */
    /* ldr x8, [x8, #0x10] */
    /* ldp w9, w8, [x8] */
    /* mul w8, w8, w9 */
    /* scvtf s0, w8 */
    /* ldr s1, [x25, #0x6e8] */
    /* scvtf s1, s1 */
    /* fmul s2, s0, s10 */
    /* fmul s1, s2, s1 */
    /* fmul s0, s0, s11 */
    /* fadd s0, s0, s1 */
    /* fmaxnm s14, s0, s12 */
    /* ldr x0, [x26, #0x7f0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x30c7404 */
    /* ldr x1, [x21, #0x7f8] */
    /* mov w8, w19 */
    /* fmov w9, s14 */
    /* stp x8, xzr, [sp, #0xb0] */
    /* stp x9, xzr, [sp, #0xc0] */
    /* add x6, sp, #0xb0 */
    /* mov w2, #4 */
    /* mov x3, x23 */
    /* mov w4, #0x5c */
    /* mov w5, #0x91 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* fsub s0, s14, s9 */
    /* fmul s0, s13, s0 */
    /* fmaxnm s0, s0, s12 */
    /* stp x24, x19, [sp, #0xb0] */
    /* str s0, [sp, #0xc0] */
    /* add x0, sp, #0x218 */
    /* add x1, sp, #0xb0 */
    /* call #0x2e4f04; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x8, x8, x28 */
    /* ldr x9, [x8, #0x10] */
    /* ldr w9, [x9, #8] */
    /* ldr x8, [x8] */
    /* ldr w8, [x8, #8] */
    /* sub w8, w9, w8 */
    /* scvtf s0, w8 */
    /* stp x24, x19, [sp, #0xb0] */
    /* str s0, [sp, #0xc0] */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0xb0 */
    /* call #0x2e4f04; ABI effects unresolved */
    /* add x28, x28, #0x10 */
    /* mov x24, x19 */
    /* fmov s9, s14 */
    /* cmp x27, x19 */
    /* b.ne #0x30c7384 */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0xf30 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x30c74b4 */
    /* ldr x1, [sp, #0x2e8] */
    /* ldr x2, [sp, #0x2f0] */
    /* add x0, sp, #0x218 */
    /* call #0xa1dd90; ABI effects unresolved */
    /* ldr x9, [sp, #8] */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x9d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x30c7664 */
    /* ldr x8, [x9, #0x20] */
    /* cbz x8, #0x30c76f4 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x30c76f8 */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x8, #0x30 */
    /* ldr x26, [sp, #8] */
    /* add x1, x26, #0x30 */
    /* call #0x2f3794; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* mov x23, x0 */
    /* add x0, x0, #8 */
    /* add x1, sp, #0x218 */
    /* call #0x2f3d34; ABI effects unresolved */
    /* add x8, sp, #0x218 */
    /* ldur q0, [x8, #0xd0] */
    /* stur q0, [x23, #0xd8] */
    /* ldur w8, [x8, #0xe0] */
    /* str w8, [x23, #0xe8] */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x8, #0x30 */
    /* add x1, x26, #0x38 */
    /* call #0x2f3794; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x0, #8 */
    /* add x1, sp, #0x130 */
    /* call #0x2f3d34; ABI effects unresolved */
    /* add x8, sp, #0x130 */
    /* ldur q0, [x8, #0xd0] */
    /* stur q0, [x23, #0xd8] */
    /* ldur w8, [x8, #0xe0] */
    /* str w8, [x23, #0xe8] */
    /* add x21, sp, #0xb0 */
    /* add x23, x21, #0x10 */
    /* str x23, [sp, #0xb0] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d2, [x8, #0x10] */
    /* str d8, [sp, #0xb8] */
    /* str d2, [sp, #0x120] */
    /* str wzr, [sp, #0x128] */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x530 */
    /* ldr s0, [x8] */
    /* adrp x8, #0x6173000 */
    /* ldr s1, [x8, #0x730] */
    /* add x24, sp, #0x30 */
    /* add x25, x24, #0x10 */
    /* str x25, [sp, #0x30] */
    /* str d8, [sp, #0x38] */
    /* str d2, [sp, #0xa0] */
    /* str wzr, [sp, #0xa8] */
    /* subs w8, w19, w22 */
    /* b.le #0x30c7628 */
    /* scvtf s10, s0 */
    /* scvtf s0, s1 */
    /* mov w9, #0x42c80000 */
    /* fmov s1, w9 */
    /* fdiv s8, s0, s1 */
    /* scvtf s0, w8 */
    /* fmov s1, #1.00000000 */
    /* fdiv s11, s1, s0 */
    /* mov x8, x19 */
    /* sxtw x8, w8 */
    /* ldr x9, [sp] */
    /* sub x19, x8, x9 */
    /* lsl x22, x9, #4 */
    /* fmov s13, wzr */
    /* fmov s9, s11 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fmul s12, s0, s10 */
    /* ldr x8, [x20] */
    /* add x8, x8, x22 */
    /* ldr x9, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* ldr s0, [x9, #8] */
    /* scvtf s3, s0 */
    /* ldr s0, [x8, #8] */
    /* scvtf s4, s0 */
    /* fcmp s4, s3 */
    /* fcsel s0, s4, s3, mi */
    /* fcmp s3, s4 */
    /* fcsel s1, s4, s3, mi */
    /* fcmp s1, s0 */
    /* fmov s2, wzr */
    /* b.eq #0x30c760c */
    /* fsub s2, s12, s13 */
    /* fsub s3, s4, s3 */
    /* fdiv s2, s2, s3 */
    /* add x0, sp, #0x30 */
    /* call #0x2e4cdc; ABI effects unresolved */
    /* fadd s9, s11, s9 */
    /* add x22, x22, #0x10 */
    /* fmov s13, s12 */
    /* subs x19, x19, #1 */
    /* b.ne #0x30c75b4 */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x30 */
    /* call #0xa1e5f4; ABI effects unresolved */
    /* ldur x8, [x24, #0x70] */
    /* stur x8, [x21, #0x70] */
    /* ldur w8, [x24, #0x78] */
    /* stur w8, [x21, #0x78] */
    /* ldr x0, [sp, #0x30] */
    /* cmp x0, x25 */
    /* b.eq #0x30c7654 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x26, #8] */
    /* cbz x8, #0x30c7674 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x30c7678 */
    /* ldr x8, [x9, #0x18] */
    /* cbz x8, #0x30c7710 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x30c7714 */
    /* mov x0, #0 */
    /* ldur x1, [x26, #0x38] */
    /* add x2, sp, #0xb0 */
    /* call #0x3b290d8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x8, #0x30 */
    /* add x1, x26, #0x38 */
    /* call #0x2f3794; ABI effects unresolved */
    /* ldrb w8, [x0, #0xf4] */
    /* tbnz w8, #0, #0x30c76a4 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0xf4] */
    /* str wzr, [x0, #0xf0] */
    /* ldr x2, [sp, #0x28] */
    /* mov x8, #-1 */
    /* str x8, [x2] */
    /* ldr x8, [x26, #8] */
    /* cbz x8, #0x30c76c4 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x30c76c8 */
    /* mov x0, #0 */
    /* ldr w1, [x26, #0x10] */
    /* mov x3, #0 */
    /* call #0x3b290ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* ldr x0, [sp, #0xb0] */
    /* cmp x0, x23 */
    /* b.eq #0x30c76ec */
    /* call #0x47e93a8; ABI effects unresolved */
    /* and x20, x20, #0xff */
    /* branch b #0x30c7758 */
    /* mov x0, #0 */
    /* ldr w1, [x9, #0x2c] */
    /* fcvt d2, s0 */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* call #0x3b29e94; ABI effects unresolved */
    /* branch b #0x30c7744 */
    /* mov x0, #0 */
    /* ldr w1, [x9, #0x28] */
    /* fcvt d0, s0 */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x530 */
    /* ldr w8, [x8] */
    /* scvtf d1, w8 */
    /* stp d0, d1, [sp, #0xc0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xd0] */
    /* add x2, sp, #0xb0 */
    /* call #0x3b29848; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* add x0, sp, #0x218 */
    /* call #0xa1eb58; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w20, #1 */
    /* ldr x0, [sp, #0x130] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x0, x8 */
    /* b.eq #0x30c776c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x218] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x0, x8 */
    /* b.eq #0x30c7780 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x30c77dc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* add sp, sp, #0x310 */
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
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x30c77fc */
    /* branch b #0x30c7808 */
    /* branch b #0x30c7838 */
    /* branch b #0x30c7838 */
    /* branch b #0x30c7838 */
    /* mov x19, x0 */
    /* branch b #0x30c7864 */
    /* mov x19, x0 */
    /* branch b #0x30c781c */
    /* branch b #0x30c7838 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cmp x0, x25 */
    /* b.eq #0x30c781c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cmp x0, x23 */
    /* b.eq #0x30c783c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30c783c */
    /* branch b #0x30c7838 */
    /* branch b #0x30c7838 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x130] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x0, x8 */
    /* b.eq #0x30c7850 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x218] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x0, x8 */
    /* b.eq #0x30c7864 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
