/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_261b610 start_va=0x261b610 image_relative=0x261b610 bytes=2628 */
void function_261b610__at_261b610(void) {
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
    /* sub sp, sp, #0x260 */
    /* mov x22, x3 */
    /* mov x3, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x98] */
    /* mov w8, #0xc */
    /* strh w8, [sp, #0xa0] */
    /* add x24, sp, #0x88 */
    /* add x9, sp, #0xa0 */
    /* add x27, x9, #0x10 */
    /* stp x27, xzr, [x24, #0x20] */
    /* add x8, x9, #0x28 */
    /* stp xzr, xzr, [x24, #0x40] */
    /* stp xzr, x8, [x24, #0x30] */
    /* add x8, x9, #0x40 */
    /* stp xzr, xzr, [x24, #0x58] */
    /* str x8, [x24, #0x50] */
    /* add x1, sp, #0xa0 */
    /* mov x2, x20 */
    /* str x3, [sp, #8] */
    /* call #0x261c054; ABI effects unresolved */
    /* mov w8, #4 */
    /* strh w8, [sp, #0xa0] */
    /* ldrb w8, [x21, #0xbc] */
    /* adrp x19, #0x618c000 */
    /* add x19, x19, #0xf68 */
    /* tbnz w8, #0, #0x261b6c8 */
    /* ldrb w8, [x19] */
    /* tbnz w8, #0, #0x261b6c8 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* branch b #0x261b6d0 */
    /* mov x0, x20 */
    /* call #0x261ec18; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* fcvt d13, s0 */
    /* fcvt d11, s1 */
    /* fcvt d12, s2 */
    /* stp d13, d11, [sp, #0x88] */
    /* str d12, [x24, #0x10] */
    /* ldrb w8, [x21, #0xbc] */
    /* tbnz w8, #0, #0x261b7a8 */
    /* ldrb w8, [x19] */
    /* tbnz w8, #0, #0x261b7a8 */
    /* mov x0, x20 */
    /* call #0x125c9e0; ABI effects unresolved */
    /* cbz x0, #0x261b720 */
    /* ldr w8, [x0, #0x120] */
    /* cmp w8, #4 */
    /* b.eq #0x261b748 */
    /* mov w23, #0 */
    /* branch b #0x261b730 */
    /* mov x0, x20 */
    /* call #0x261ed64; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w23, ne */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x560] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x261b758 */
    /* fcmp s10, s9 */
    /* fcsel d11, d12, d11, mi */
    /* fmov d12, d11 */
    /* branch b #0x261b7a0 */
    /* cbz w23, #0x261b770 */
    /* fcmp s10, s8 */
    /* fcsel d12, d12, d13, mi */
    /* str d12, [sp, #0x88] */
    /* fmov d13, d12 */
    /* branch b #0x261b7a0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x560] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x261b7a8 */
    /* fcmp s9, s8 */
    /* fcsel d0, d11, d13, mi */
    /* fcmp d0, d12 */
    /* fcsel d11, d12, d0, gt */
    /* str d11, [sp, #0x88] */
    /* fmov d12, d11 */
    /* fmov d13, d11 */
    /* str d11, [sp, #0x90] */
    /* str d12, [x24, #0x10] */
    /* mov x0, x20 */
    /* call #0x125c9e0; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x261b7f0 */
    /* add x2, sp, #0x88 */
    /* add x3, sp, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x261e7ac; ABI effects unresolved */
    /* ldrb w9, [x21, #0xbc] */
    /* ldr w8, [x23, #0x120] */
    /* tbnz w9, #0, #0x261ba54 */
    /* ldrb w9, [x19] */
    /* tbnz w9, #0, #0x261ba54 */
    /* cbnz w8, #0x261bc88 */
    /* add x0, sp, #0xa0 */
    /* call #0x261cdb4; ABI effects unresolved */
    /* branch b #0x261bc88 */
    /* ldrb w8, [x22, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x261b80c */
    /* mov x0, x22 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x261ba80 */
    /* mov x0, x20 */
    /* call #0x261ed64; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w25, ne */
    /* cbz x0, #0x261b89c */
    /* ldp s0, s1, [x0, #0xa8] */
    /* fcvt d0, s0 */
    /* ldr d2, [x21, #0xa8] */
    /* fmul d0, d2, d0 */
    /* ldr d3, [x0, #0xa0] */
    /* fcvtl v3.2d, v3.2s */
    /* fmul v3.2d, v3.2d, v2.d[0] */
    /* stur q3, [x24, #0x68] */
    /* str d0, [x24, #0x78] */
    /* ldp s0, s3, [x0, #0xb0] */
    /* fcvt d0, s0 */
    /* fcmp s3, s1 */
    /* fcsel s1, s3, s1, mi */
    /* fcvt d1, s1 */
    /* fmul d3, d13, d1 */
    /* fmul d0, d11, d0 */
    /* fmul d1, d12, d1 */
    /* fmul d3, d2, d3 */
    /* fmul d0, d2, d0 */
    /* fmul d1, d2, d1 */
    /* stp d3, d0, [sp, #0x58] */
    /* str d1, [sp, #0x68] */
    /* add x0, sp, #0xa0 */
    /* add x4, sp, #0xf0 */
    /* add x5, sp, #0x58 */
    /* add x6, x21, #0xb0 */
    /* add x7, x21, #0x18 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w1, #0xc */
    /* call #0x261ef98; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x261ecf8; ABI effects unresolved */
    /* cbz x0, #0x261b924 */
    /* ldp s0, s1, [x0, #0xa8] */
    /* fcvt d0, s0 */
    /* ldr d2, [x21, #0xa8] */
    /* fmul d0, d2, d0 */
    /* ldr d3, [x0, #0xa0] */
    /* fcvtl v3.2d, v3.2s */
    /* fmul v3.2d, v3.2d, v2.d[0] */
    /* stur q3, [x24, #0x68] */
    /* str d0, [x24, #0x78] */
    /* fcvt d0, s1 */
    /* ldp s1, s3, [x0, #0xb0] */
    /* fcvt d1, s1 */
    /* fcvt d3, s3 */
    /* fmul d0, d13, d0 */
    /* fmul d1, d11, d1 */
    /* fmul d3, d12, d3 */
    /* fmul d0, d2, d0 */
    /* fmul d1, d2, d1 */
    /* fmul d2, d2, d3 */
    /* stp d0, d1, [sp, #0x58] */
    /* str d2, [sp, #0x68] */
    /* add x0, sp, #0xa0 */
    /* add x4, sp, #0xf0 */
    /* add x5, sp, #0x58 */
    /* add x6, x21, #0xb0 */
    /* add x7, x21, #0x18 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w1, #6 */
    /* call #0x261ef98; ABI effects unresolved */
    /* mov w25, #1 */
    /* mov x0, x20 */
    /* call #0x1328d94; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x261ba10 */
    /* add x8, sp, #0xf0 */
    /* mov x0, x23 */
    /* call #0x232fde8; ABI effects unresolved */
    /* add x1, sp, #0xf0 */
    /* call #0x26188a8; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* mov x0, x23 */
    /* call #0x232fe70; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* call #0x26188a8; ABI effects unresolved */
    /* ldr s0, [x23, #0xa8] */
    /* fcvt d0, s0 */
    /* ldr d1, [x21, #0xa8] */
    /* fmul d0, d1, d0 */
    /* ldr d2, [x23, #0xa0] */
    /* fcvtl v2.2d, v2.2s */
    /* fmul v2.2d, v2.2d, v1.d[0] */
    /* str q2, [sp, #0x40] */
    /* str d0, [sp, #0x50] */
    /* ldr s0, [x23, #0xb4] */
    /* fcvt d0, s0 */
    /* fmul d0, d1, d0 */
    /* ldur d2, [x23, #0xac] */
    /* fcvtl v2.2d, v2.2s */
    /* fmul v1.2d, v2.2d, v1.d[0] */
    /* str q1, [sp, #0x20] */
    /* str d0, [sp, #0x30] */
    /* add x0, sp, #0xa0 */
    /* add x2, sp, #0xf0 */
    /* add x3, sp, #0x58 */
    /* add x4, sp, #0x40 */
    /* add x5, sp, #0x20 */
    /* add x6, x21, #0xb0 */
    /* add x7, x21, #0x18 */
    /* mov w1, #5 */
    /* call #0x261ef98; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x261b9ec */
    /* add x0, sp, #0x14 */
    /* add x1, x23, #0xb8 */
    /* call #0x46ab71c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x14 */
    /* call #0x261f0a4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x261b9fc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x261ba0c */
    /* ldr x0, [x24, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w25, #1 */
    /* ldr x23, [x20, #0x18] */
    /* call #0x3f5365c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x261ba4c */
    /* ldr w8, [x20, #0x1b0] */
    /* cmp w8, #3 */
    /* b.hs #0x261bf1c */
    /* strb w8, [sp, #0xf0] */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0xf0 */
    /* call #0x261f1e0; ABI effects unresolved */
    /* tbz w25, #0, #0x261bb90 */
    /* branch b #0x261bc88 */
    /* cmp w8, #0xb */
    /* b.hi #0x261bc88 */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* mov w10, #0x85c */
    /* tst w9, w10 */
    /* b.eq #0x261bc7c */
    /* add x0, sp, #0xa0 */
    /* mov x1, x20 */
    /* call #0x261edd0; ABI effects unresolved */
    /* branch b #0x261bc88 */
    /* add x0, sp, #0xa0 */
    /* add x1, x22, #8 */
    /* call #0x261c9b4; ABI effects unresolved */
    /* mov w8, #8 */
    /* str w8, [sp, #0xf0] */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0xf0 */
    /* call #0x262510c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8] */
    /* add x8, sp, #0x78 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0x78 */
    /* call #0x39f5894; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x261bac8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* mov x1, x20 */
    /* call #0x39f5938; ABI effects unresolved */
    /* tst w0, #0xfffffffb */
    /* b.eq #0x261bb44 */
    /* add x0, sp, #0xf0 */
    /* mov x1, x20 */
    /* call #0x39f5a48; ABI effects unresolved */
    /* fmov s3, #1.00000000 */
    /* fdiv s0, s3, s0 */
    /* fdiv s1, s3, s1 */
    /* fdiv s2, s3, s2 */
    /* fcvt d0, s0 */
    /* fcvt d1, s1 */
    /* fcvt d2, s2 */
    /* fmul d0, d13, d0 */
    /* fmul d1, d11, d1 */
    /* fmul d2, d12, d2 */
    /* ldr d3, [x21, #0xa8] */
    /* fmul d0, d0, d3 */
    /* fmul d1, d1, d3 */
    /* fmul d2, d2, d3 */
    /* stp d0, d1, [sp, #0x58] */
    /* str d2, [sp, #0x68] */
    /* add x0, sp, #0x58 */
    /* call #0x39bcdb8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x40] */
    /* str s2, [sp, #0x48] */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x40 */
    /* call #0x261ee58; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x20f] */
    /* tbz w8, #0x1f, #0x261bb54 */
    /* ldr x0, [x24, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1df] */
    /* tbz w8, #0x1f, #0x261bb64 */
    /* ldr x0, [x24, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x261bb74 */
    /* ldr x0, [x24, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x24, #0xf0] */
    /* cbz x0, #0x261bb84 */
    /* str x0, [x24, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x24, #0x70] */
    /* cbz x0, #0x261bb90 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x22, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x261bbac */
    /* mov x0, x22 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x261bc88 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x560] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #9 */
    /* b.hs #0x261bf04 */
    /* str w0, [sp, #0x40] */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x40 */
    /* call #0x261f318; ABI effects unresolved */
    /* ldrb w8, [x21, #0xbc] */
    /* tbnz w8, #0, #0x261bc38 */
    /* ldrb w8, [x19] */
    /* tbnz w8, #0, #0x261bc38 */
    /* mov x22, #0 */
    /* mov w23, #0 */
    /* strh wzr, [sp, #0xf4] */
    /* str wzr, [sp, #0xf0] */
    /* add x25, sp, #0xf0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x3f83018; ABI effects unresolved */
    /* call #0x26195b0; ABI effects unresolved */
    /* strb w0, [x25, x22] */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* orr w23, w8, w23 */
    /* add x22, x22, #1 */
    /* cmp x22, #6 */
    /* b.ne #0x261bbf8 */
    /* tbz w23, #0, #0x261bc44 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0xf0 */
    /* call #0x261f450; ABI effects unresolved */
    /* branch b #0x261bc44 */
    /* add x0, sp, #0xa0 */
    /* mov x1, x20 */
    /* call #0x261edd0; ABI effects unresolved */
    /* ldr d0, [x21, #0xa8] */
    /* fmul d1, d13, d0 */
    /* fmul d2, d11, d0 */
    /* fmul d0, d12, d0 */
    /* stp d1, d2, [x24, #0x68] */
    /* str d0, [x24, #0x78] */
    /* add x0, sp, #0xf0 */
    /* call #0x39bd5e4; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x58] */
    /* str s2, [sp, #0x60] */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x58 */
    /* call #0x261cf74; ABI effects unresolved */
    /* branch b #0x261bc88 */
    /* cbnz w8, #0x261bc88 */
    /* add x0, sp, #0xa0 */
    /* call #0x261cdb4; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0xf0] */
    /* add x8, sp, #0xa0 */
    /* str x8, [x24, #0x70] */
    /* ldr x9, [x24, #0x28] */
    /* cbz x9, #0x261bcdc */
    /* mov x8, x27 */
    /* ldrh w10, [x9, #0x20] */
    /* cmp w10, #0x1d */
    /* cset w10, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x261bca4 */
    /* cmp x8, x27 */
    /* b.eq #0x261bcdc */
    /* ldrh w9, [x8, #0x20] */
    /* cmp w9, #0x1d */
    /* b.hi #0x261bcdc */
    /* ldr w8, [x8, #0x30] */
    /* orr x8, x8, #0x100000000 */
    /* branch b #0x261bce0 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #8] */
    /* ldrb w9, [x9, #0x40] */
    /* cmp w9, #1 */
    /* b.ne #0x261bcfc */
    /* ldr x9, [sp, #8] */
    /* ldrb w9, [x9, #0x3c] */
    /* tbnz w9, #0, #0x261bd10 */
    /* tbz x8, #0x20, #0x261bd10 */
    /* fmov s0, w8 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.pl #0x261bd1c */
    /* add x1, sp, #0xf0 */
    /* mov x0, x21 */
    /* call #0x261a11c; ABI effects unresolved */
    /* add x0, x20, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* call #0x261920c; ABI effects unresolved */
    /* ldr x8, [x20, #0x70] */
    /* cbz x8, #0x261be54 */
    /* ldp x28, x25, [x8] */
    /* cmp x28, x25 */
    /* b.eq #0x261be54 */
    /* mov w26, w0 */
    /* ldp x23, x22, [x28] */
    /* stp x23, x22, [sp, #0x58] */
    /* cbz x22, #0x261bd60 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x261bd50 */
    /* ldr x27, [x23, #0x18] */
    /* call #0x1e5bc10; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x261bddc */
    /* ldr x27, [x23, #0x18] */
    /* call #0x1ba9da8; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x261be14 */
    /* ldrb w8, [x21, #0xbc] */
    /* tbnz w8, #0, #0x261bdb0 */
    /* ldrb w8, [x19] */
    /* tbz w8, #0, #0x261bdc4 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* ldr x2, [sp, #8] */
    /* call #0x261d6c8; ABI effects unresolved */
    /* tbnz w0, #0, #0x261be14 */
    /* orr x2, x26, #0x100000000 */
    /* add x3, sp, #0xf0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x261e098; ABI effects unresolved */
    /* branch b #0x261be14 */
    /* ldrb w8, [x21, #0xbc] */
    /* tbnz w8, #0, #0x261bdec */
    /* ldrb w8, [x19] */
    /* tbz w8, #0, #0x261be00 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* ldr x2, [sp, #8] */
    /* call #0x261d6c8; ABI effects unresolved */
    /* tbnz w0, #0, #0x261be14 */
    /* orr x2, x26, #0x100000000 */
    /* add x3, sp, #0xf0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x261d7d0; ABI effects unresolved */
    /* cbz x22, #0x261be48 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x261be1c */
    /* cbnz x9, #0x261be48 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x28, x28, #0x10 */
    /* cmp x28, x25 */
    /* b.ne #0x261bd40 */
    /* ldrsw x8, [sp, #0xf0] */
    /* adrp x9, #0x5e60000 */
    /* add x9, x9, #0xa70 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, sp, #0x58 */
    /* add x20, sp, #0xf0 */
    /* add x1, x20, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0xf0] */
    /* adrp x9, #0x5e60000 */
    /* add x9, x9, #0xa80 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x20, #8 */
    /* call x8; ABI effects unresolved */
    /* add x20, sp, #0xa0 */
    /* ldr x1, [x24, #0x58] */
    /* add x0, x20, #0x38 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [x24, #0x40] */
    /* add x0, x20, #0x20 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [x24, #0x28] */
    /* add x0, x20, #8 */
    /* call #0x25fbd70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x261bf00 */
    /* and x0, x19, #0xffffffffff */
    /* add sp, sp, #0x260 */
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
    /* adrp x0, #0x52c5000 */
    /* add x0, x0, #0xa54 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* branch b #0x261bf2c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x261bffc */
    /* branch b #0x261bf58 */
    /* branch b #0x261bf58 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x261c030 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x261c030 */
    /* branch b #0x261bffc */
    /* branch b #0x261bffc */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0xaccefc; ABI effects unresolved */
    /* branch b #0x261c030 */
    /* branch b #0x261bfa8 */
    /* branch b #0x261bfa8 */
    /* branch b #0x261bf74 */
    /* mov x19, x0 */
    /* branch b #0x261bfbc */
    /* branch b #0x261bffc */
    /* branch b #0x261bffc */
    /* branch b #0x261bffc */
    /* branch b #0x261bffc */
    /* branch b #0x261bffc */
    /* branch b #0x261bffc */
    /* branch b #0x261bffc */
    /* branch b #0x261bffc */
    /* branch b #0x261bffc */
    /* branch b #0x261bffc */
    /* branch b #0x261bffc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x261bfbc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x261c030 */
    /* ldr x0, [x24, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x261c030 */
    /* branch b #0x261bffc */
    /* branch b #0x261bffc */
    /* branch b #0x261bffc */
    /* branch b #0x261bff0 */
    /* branch b #0x261c03c */
    /* branch b #0x261bff0 */
    /* branch b #0x261bffc */
    /* branch b #0x261bffc */
    /* mov x19, x0 */
    /* branch b #0x261c014 */
    /* branch b #0x261bffc */
    /* mov x19, x0 */
    /* branch b #0x261c030 */
    /* branch b #0x261c008 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsw x8, [sp, #0xf0] */
    /* adrp x9, #0x5e60000 */
    /* add x9, x9, #0xa80 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x9, sp, #0xf0 */
    /* add x0, x9, #8 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x261a068; ABI effects unresolved */
    /* branch b #0x261c044 */
    /* mov x19, x0 */
    /* cbnz w1, #0x261c04c */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
