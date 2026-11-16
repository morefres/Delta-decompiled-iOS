/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28fcad0 start_va=0x28fcad0 image_relative=0x28fcad0 bytes=2360 */
void function_28fcad0__at_28fcad0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d15, d14, [sp, #0x70] */
    /* stp d13, d12, [sp, #0x80] */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5e73000 */
    /* add x8, x8, #0x9a8 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.eq #0x28fcc94 */
    /* adrp x8, #0x5e73000 */
    /* add x8, x8, #0x998 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.eq #0x28fccc8 */
    /* adrp x8, #0x5e73000 */
    /* add x8, x8, #0x9a0 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.eq #0x28fcd7c */
    /* adrp x8, #0x5e73000 */
    /* add x8, x8, #0x9b0 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.eq #0x28fce38 */
    /* adrp x8, #0x5e73000 */
    /* add x8, x8, #0xa38 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.eq #0x28fce84 */
    /* adrp x8, #0x5e73000 */
    /* add x8, x8, #0x9b8 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.eq #0x28fcf0c */
    /* adrp x8, #0x5e73000 */
    /* add x8, x8, #0x9f8 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.eq #0x28fcfe0 */
    /* adrp x8, #0x60fd000 */
    /* add x8, x8, #0xa00 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x5e73000 */
    /* add x9, x9, #0xa00 */
    /* ldr x9, [x9] */
    /* cmp w8, #1 */
    /* ccmp x9, x22, #0, eq */
    /* b.eq #0x28fd040 */
    /* adrp x8, #0x5e73000 */
    /* add x8, x8, #0xa08 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.eq #0x28fd078 */
    /* adrp x8, #0x5e73000 */
    /* add x8, x8, #0xa10 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.eq #0x28fd0e0 */
    /* adrp x8, #0x5e73000 */
    /* add x8, x8, #0xa20 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.eq #0x28fd148 */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x28fd2b4 */
    /* adrp x8, #0x5e73000 */
    /* add x8, x8, #0xa30 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.ne #0x28fd2b4 */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x50 */
    /* b.ne #0x28fd2e4 */
    /* ldr x23, [x8] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x28fd2e4 */
    /* ldr x8, [x19, #0x578] */
    /* cbz x8, #0x28fd2e4 */
    /* mov x0, x20 */
    /* call #0x2599940; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.lt #0x28fd2e4 */
    /* ldr x0, [x19, #0x578] */
    /* adrp x9, #0x60ff000 */
    /* add x9, x9, #0x6e8 */
    /* ldr w9, [x9] */
    /* adrp x10, #0x60ff000 */
    /* add x10, x10, #0x6d0 */
    /* ldr w10, [x10] */
    /* cmp w10, w8 */
    /* csel w10, w10, w8, lt */
    /* cmp w8, w9 */
    /* csel w1, w9, w10, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x28fd2e4 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x28fd2e4 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x28fd2e4 */
    /* ldr w8, [x19, #0x7c0] */
    /* add w9, w8, #1 */
    /* str w9, [x19, #0x7c0] */
    /* adrp x9, #0x615e000 */
    /* ldr w9, [x9, #0xa98] */
    /* cmp w8, w9 */
    /* b.lt #0x28fd2e4 */
    /* branch b #0x28fd380 */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x50 */
    /* b.ne #0x28fd380 */
    /* ldr x23, [x8] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x28fd380 */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x50 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrb w9, [sp, #0x67] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* adrp x10, #0x615e000 */
    /* ldrsw x10, [x10, #0xe88] */
    /* adrp x11, #0x615e000 */
    /* ldrsw x11, [x11, #0xe70] */
    /* cmp x9, x10 */
    /* ccmp x9, x11, #2, hs */
    /* b.hi #0x28fce28 */
    /* mov x0, x19 */
    /* call #0x28fd408; ABI effects unresolved */
    /* ldrb w9, [sp, #0x67] */
    /* sxtb w8, w9 */
    /* cbz w0, #0x28fce28 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x50 */
    /* csel x1, x10, x8, lt */
    /* csel x2, x11, x9, lt */
    /* adrp x3, #0x53fb000 */
    /* add x3, x3, #0x888 */
    /* mov x0, x19 */
    /* mov w4, #0x1547 */
    /* mov w5, #0 */
    /* call #0x28f2b48; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x440a600; ABI effects unresolved */
    /* branch b #0x28fce24 */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x50 */
    /* b.ne #0x28fd380 */
    /* ldr x23, [x8] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x28fd380 */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x50 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrb w9, [sp, #0x67] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* adrp x10, #0x615e000 */
    /* ldrsw x10, [x10, #0xee8] */
    /* cmp x9, x10 */
    /* b.lo #0x28fce28 */
    /* adrp x10, #0x615e000 */
    /* ldrsw x10, [x10, #0xed0] */
    /* cmp x9, x10 */
    /* b.hi #0x28fce28 */
    /* mov x0, x19 */
    /* call #0x28fd484; ABI effects unresolved */
    /* ldrb w9, [sp, #0x67] */
    /* sxtb w8, w9 */
    /* cbz w0, #0x28fce28 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x50 */
    /* csel x1, x10, x8, lt */
    /* csel x2, x11, x9, lt */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x28f2e54; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x440a600; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* tbz w8, #7, #0x28fd380 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x28fd380 */
    /* mov x0, x19 */
    /* call #0x293f278; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0x28fcf30 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x28fd2e4 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x53fc000 */
    /* add x2, x2, #0x6cb */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x28fd2e4 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x28fd380 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cbz w0, #0x28fd380 */
    /* mov x0, x19 */
    /* call #0x293f278; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x28fd380 */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x50 */
    /* b.ne #0x28fd380 */
    /* ldr x21, [x8] */
    /* call #0x2889930; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x28fd380 */
    /* mov x0, x20 */
    /* call #0x28fd624; ABI effects unresolved */
    /* ldr w1, [x0] */
    /* cbz w1, #0x28fd380 */
    /* ldr w8, [x19, #0x350] */
    /* cbnz w8, #0x28fd380 */
    /* add x0, x19, #0x98 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* ldp d13, d12, [sp, #0x80] */
    /* ldp d15, d14, [sp, #0x70] */
    /* add sp, sp, #0xf0 */
    /* branch b #0x2892cb8 */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x50 */
    /* b.ne #0x28fd380 */
    /* ldr x23, [x8] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x28fd380 */
    /* branch b #0x28fd2e4 */
    /* mov x0, x20 */
    /* call #0x28fd500; ABI effects unresolved */
    /* tbz w0, #0, #0x28fd2e4 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x28fd36c */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cbz w0, #0x28fd36c */
    /* mov x0, x19 */
    /* call #0x28fd574; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x2e86d8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x28fd594; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x28fcf90 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x28fcf80 */
    /* mov x0, x20 */
    /* call #0x28fd5dc; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x28fcfb8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x28fcfa8 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x30 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x23013d8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x28fd36c */
    /* ldr x8, [x19, #0x568] */
    /* cbz x8, #0x28fd36c */
    /* mov x0, x20 */
    /* call #0x28fd66c; ABI effects unresolved */
    /* cbz w0, #0x28fd36c */
    /* mov x0, x20 */
    /* call #0x249ad80; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x28fd01c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x28fd00c */
    /* mov x0, x20 */
    /* call #0x1910308; ABI effects unresolved */
    /* ldr w2, [x0] */
    /* ldr x0, [x19, #0x568] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* add x1, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x28fd0d4 */
    /* ldr x8, [x19, #0x568] */
    /* cbz x8, #0x28fd36c */
    /* mov x0, x20 */
    /* call #0x28fd714; ABI effects unresolved */
    /* cbz w0, #0x28fd36c */
    /* mov x0, x20 */
    /* call #0x2e86d8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x28fd31c */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* branch b #0x28fd328 */
    /* ldr x8, [x19, #0x568] */
    /* cbz x8, #0x28fd36c */
    /* mov x0, x20 */
    /* call #0x28fd66c; ABI effects unresolved */
    /* cbz w0, #0x28fd36c */
    /* mov x0, x20 */
    /* call #0x249ad80; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x28fd0b4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x28fd0a4 */
    /* mov x0, x20 */
    /* call #0x1910308; ABI effects unresolved */
    /* ldr w2, [x0] */
    /* ldr x0, [x19, #0x568] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* add x1, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x28fd36c */
    /* ldr x8, [x19, #0x568] */
    /* cbz x8, #0x28fd380 */
    /* mov x0, x20 */
    /* call #0x28fd66c; ABI effects unresolved */
    /* cbz w0, #0x28fd380 */
    /* mov x0, x20 */
    /* call #0x249ad80; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x28fd11c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x28fd10c */
    /* mov x0, x20 */
    /* call #0x1910308; ABI effects unresolved */
    /* ldr w2, [x0] */
    /* ldr x0, [x19, #0x568] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* add x1, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x28fd380 */
    /* ldr x8, [x19, #0x568] */
    /* cbz x8, #0x28fd2e4 */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x50 */
    /* b.ne #0x28fd2e4 */
    /* ldr x23, [x8] */
    /* call #0x4199fc4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x28fd2e4 */
    /* mov x0, x20 */
    /* call #0x28fd774; ABI effects unresolved */
    /* ldp s7, s16, [x0] */
    /* ldp s17, s0, [x0, #8] */
    /* ldp s1, s2, [x0, #0x10] */
    /* ldp s8, s9, [x0, #0x18] */
    /* ldp s10, s3, [x0, #0x20] */
    /* ldp s6, s14, [x0, #0x28] */
    /* ldp s15, s4, [x0, #0x30] */
    /* str s4, [sp, #0x24] */
    /* fcvt d2, s2 */
    /* fcvt d4, s8 */
    /* fcvt d0, s0 */
    /* fcvt d5, s10 */
    /* fmul d2, d2, d4 */
    /* fmul d5, d0, d5 */
    /* fsub d2, d2, d5 */
    /* fcvt s2, d2 */
    /* fcvt d5, s9 */
    /* fcvt d1, s1 */
    /* fmul d0, d0, d5 */
    /* fmul d1, d1, d4 */
    /* fsub d0, d0, d1 */
    /* fcvt s0, d0 */
    /* ldr x0, [x19, #0x568] */
    /* fneg s11, s3 */
    /* fneg s12, s2 */
    /* fneg s13, s0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* stp s14, s15, [sp, #0x10] */
    /* stp s7, s6, [sp, #0x28] */
    /* stp s17, s6, [sp, #8] */
    /* stp s17, s16, [sp, #0x1c] */
    /* stp s7, s16, [sp] */
    /* fmov s0, s11 */
    /* fmov s1, s12 */
    /* fmov s2, s13 */
    /* fmov s3, s8 */
    /* fmov s4, s9 */
    /* fmov s5, s10 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x28fd2e4 */
    /* ldr x0, [x19, #0x568] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* stp s14, s15, [sp, #0x10] */
    /* ldr s14, [sp, #0x2c] */
    /* ldp s1, s2, [sp, #0x1c] */
    /* stp s1, s14, [sp, #8] */
    /* ldr s0, [sp, #0x28] */
    /* stp s0, s2, [sp] */
    /* fmov s0, s11 */
    /* fmov s1, s12 */
    /* fmov s2, s13 */
    /* fmov s3, s8 */
    /* fmov s4, s9 */
    /* fmov s5, s10 */
    /* call x8; ABI effects unresolved */
    /* fmov s0, #10.00000000 */
    /* ldr s1, [sp, #0x24] */
    /* fmul s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.le #0x28fd380 */
    /* adrp x8, #0x6105000 */
    /* add x8, x8, #0x630 */
    /* ldr s1, [x8] */
    /* scvtf s1, s1 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* mov w8, #0x43480000 */
    /* fmov s2, w8 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s1, mi */
    /* fabs s1, s14 */
    /* fcmp s0, s1 */
    /* b.le #0x28fd380 */
    /* ldr x8, [x19, #0x568] */
    /* cbz x8, #0x28fd380 */
    /* str s0, [x8, #8] */
    /* branch b #0x28fd380 */
    /* adrp x8, #0x60e9000 */
    /* add x8, x8, #0xcc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x28fd2e4 */
    /* adrp x8, #0x5e73000 */
    /* add x8, x8, #0xa28 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.ne #0x28fd2e4 */
    /* mov x0, x19 */
    /* call #0x28fd7bc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* ldp d13, d12, [sp, #0x80] */
    /* ldp d15, d14, [sp, #0x70] */
    /* add sp, sp, #0xf0 */
    /* branch b #0x440a600 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x41a1c24; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* mov x0, x20 */
    /* call #0x1910308; ABI effects unresolved */
    /* ldr w3, [x0] */
    /* ldr x0, [x19, #0x568] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x28fd36c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x440a600; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* ldp d13, d12, [sp, #0x80] */
    /* ldp d15, d14, [sp, #0x70] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x28fd3d8 */
    /* branch b #0x28fd3d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x28fd3c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x28fd400 */
    /* branch b #0x28fd3ec */
    /* branch b #0x28fd3ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x28fd400 */
    /* branch b #0x28fd3ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x28fd400 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
