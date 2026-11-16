/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1870684 start_va=0x1870684 image_relative=0x1870684 bytes=3120 */
void function_1870684__at_1870684(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x260 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x22, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x8, #0x62f6000 */
    /* add x8, x8, #0x5b0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x62f6000 */
    /* tbz w8, #0, #0x1870e98 */
    /* ldr x1, [x19, #0x5a8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xf0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xd0] */
    /* stp q0, q0, [x29, #-0xc0] */
    /* stur q0, [x29, #-0xa0] */
    /* stur wzr, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* sub x0, x29, #0xf0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* str wzr, [x22] */
    /* strb wzr, [x22, #4] */
    /* mov x26, x22 */
    /* str xzr, [x26, #8]! */
    /* str xzr, [x22, #0x10] */
    /* adrp x8, #0x65e7000 */
    /* add x8, x8, #0x760 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x528 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x187077c */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x528 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5346000 */
    /* add x2, x2, #0xdb1 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x18712b4; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1b0] */
    /* ldr x8, [x21, #0xf8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x50d] */
    /* adrp x2, #0x5346000 */
    /* add x2, x2, #0xbdc */
    /* add x0, sp, #0x1a8 */
    /* mov x1, x21 */
    /* call #0x1888e78; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x1, x20, #0x58 */
    /* mov x0, x20 */
    /* call #0x1871334; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x190] */
    /* str xzr, [sp, #0x1a0] */
    /* stp xzr, xzr, [sp, #0x170] */
    /* str xzr, [sp, #0x180] */
    /* stp xzr, xzr, [sp, #0x150] */
    /* str xzr, [sp, #0x160] */
    /* ldr w8, [x20, #0x60] */
    /* cbz w8, #0x18708dc */
    /* ldur x8, [x20, #0x58] */
    /* ldr x8, [x8] */
    /* ldr w8, [x8, #8] */
    /* cbz w8, #0x18708dc */
    /* adrp x8, #0x62f6000 */
    /* add x8, x8, #0x5c0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x62f6000 */
    /* tbz w8, #0, #0x1870f7c */
    /* ldr x1, [x19, #0x5b8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0x100] */
    /* str q0, [sp, #0x120] */
    /* str wzr, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* add x0, sp, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x1, x20, #0x58 */
    /* add x2, sp, #0x190 */
    /* add x3, sp, #0x170 */
    /* call #0x1870294; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x190] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #5 */
    /* str w8, [x22] */
    /* add x0, x24, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* call #0x27ae5bc; ABI effects unresolved */
    /* adrp x27, #0x6124000 */
    /* add x27, x27, #0x890 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x18708e8 */
    /* add x0, sp, #0x150 */
    /* call #0x47f2210; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp x19, x24, [sp, #0x190] */
    /* fmov d9, xzr */
    /* cmp x19, x24 */
    /* b.eq #0x1870a48 */
    /* ldp x9, x2, [x19, #8] */
    /* ldr x8, [sp, #0x170] */
    /* ldr x10, [x19] */
    /* add x8, x8, x9, lsl #3 */
    /* stp x8, x10, [sp, #0xd0] */
    /* add x3, sp, #0xd0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x186fa24; ABI effects unresolved */
    /* fadd d9, d9, d0 */
    /* add x19, x19, #0x20 */
    /* branch b #0x18708a4 */
    /* ldr x8, [x21, #0xf8] */
    /* strb wzr, [x8, #0x50d] */
    /* branch b #0x1870b80 */
    /* adrp x8, #0x62f6000 */
    /* add x8, x8, #0x5d0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x62f6000 */
    /* tbz w8, #0, #0x187105c */
    /* ldr x1, [x19, #0x5c8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0x100] */
    /* str q0, [sp, #0x120] */
    /* str wzr, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* add x0, sp, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x1, #0x5346000 */
    /* add x1, x1, #0xe07 */
    /* sub x25, x29, #0x78 */
    /* sub x0, x29, #0x78 */
    /* call #0x69813c; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* mov x0, x24 */
    /* call #0x3e7abd8; ABI effects unresolved */
    /* stp x20, x21, [sp, #0x10] */
    /* ldp x19, x24, [sp, #0xc0] */
    /* stp x19, x24, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* add x8, sp, #0x190 */
    /* add x9, sp, #0x170 */
    /* stp x8, x9, [sp, #0x30] */
    /* add x8, sp, #0x150 */
    /* stp x25, x8, [sp, #0x40] */
    /* ldp x9, x8, [sp, #0x190] */
    /* cbz x23, #0x1870a58 */
    /* sub x10, x8, x9 */
    /* adrp x11, #0x6123000 */
    /* add x11, x11, #0xcd0 */
    /* ldrsw x11, [x11] */
    /* cmp x11, x10, asr #5 */
    /* b.hs #0x1870a58 */
    /* add x8, sp, #0x10 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x90] */
    /* cbz x24, #0x18709bc */
    /* add x9, x24, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x18709ac */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [sp, #0x70] */
    /* str xzr, [sp, #0xb8] */
    /* mov w0, #0x40 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* adrp x8, #0x4bd1000 */
    /* ldr q0, [x8, #0x5f0] */
    /* stur q0, [sp, #0xa8] */
    /* ldp q1, q0, [sp, #0x80] */
    /* str q0, [x0] */
    /* stp x19, x24, [x0, #0x10] */
    /* ldr q0, [sp, #0x70] */
    /* stp q0, q1, [x0, #0x20] */
    /* adrp x8, #0x5cdf000 */
    /* add x8, x8, #0xc40 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0xb8] */
    /* ldp x9, x8, [sp, #0x190] */
    /* sub x8, x8, x9 */
    /* asr x2, x8, #5 */
    /* add x1, sp, #0xa0 */
    /* mov x0, x23 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x8ebe34; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x8faab8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x479a05c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x190] */
    /* branch b #0x1870a84 */
    /* mov x0, x23 */
    /* call #0x47f2210; ABI effects unresolved */
    /* str d9, [sp, #0x1c0] */
    /* branch b #0x1870acc */
    /* cmp x8, x9 */
    /* b.eq #0x1870a84 */
    /* mov x23, #0 */
    /* add x0, sp, #0x10 */
    /* mov x1, x23 */
    /* call #0x18713dc; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldp x9, x8, [sp, #0x190] */
    /* sub x10, x8, x9 */
    /* cmp x23, x10, asr #5 */
    /* b.lo #0x1870a64 */
    /* ldr d0, [sp, #0x1c0] */
    /* cmp x9, x8 */
    /* b.eq #0x1870aa0 */
    /* ldr d1, [x9, #0x18] */
    /* fadd d0, d1, d0 */
    /* add x9, x9, #0x20 */
    /* branch b #0x1870a88 */
    /* str d0, [sp, #0x1c0] */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x1870ab0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x1870abc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x698120; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* str d0, [x22, #0x10] */
    /* str d0, [sp, #0x1b8] */
    /* ldrb w8, [x27] */
    /* tbz w8, #0, #0x1870aec */
    /* mov w8, #1 */
    /* branch b #0x1870af8 */
    /* ldp x9, x8, [sp, #0x190] */
    /* sub x8, x8, x9 */
    /* ubfx x8, x8, #5, #0x20 */
    /* str x8, [sp, #0x1c8] */
    /* ldp x8, x9, [sp, #0x150] */
    /* ldr x10, [x21, #0xf8] */
    /* strb wzr, [x10, #0x50d] */
    /* cmp x8, x9 */
    /* b.eq #0x1870b80 */
    /* adrp x8, #0x62f6000 */
    /* add x8, x8, #0x5e0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x62f6000 */
    /* tbz w8, #0, #0x1870fec */
    /* ldr x1, [x19, #0x5d8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0x100] */
    /* str q0, [sp, #0x120] */
    /* str wzr, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* add x0, sp, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x23, x19, [sp, #0x150] */
    /* cmp x23, x19 */
    /* b.eq #0x1870b78 */
    /* mov x0, x23 */
    /* call #0x297a30; ABI effects unresolved */
    /* add x23, x23, #0x20 */
    /* branch b #0x1870b60 */
    /* add x0, sp, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x1871530; ABI effects unresolved */
    /* add x8, sp, #0x150 */
    /* str x8, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* call #0x316390; ABI effects unresolved */
    /* ldr x0, [sp, #0x170] */
    /* cbz x0, #0x1870ba8 */
    /* str x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x190] */
    /* cbz x0, #0x1870bb8 */
    /* str x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x62f6000 */
    /* add x8, x8, #0x5f0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x62f6000 */
    /* tbz w8, #0, #0x1870f08 */
    /* ldr x1, [x19, #0x5e8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0x100] */
    /* str q0, [sp, #0x120] */
    /* str wzr, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* add x0, sp, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x23, x20, #0xc8 */
    /* mov x0, x23 */
    /* call #0x10372c; ABI effects unresolved */
    /* ldr w27, [x20, #0xc0] */
    /* stlrb wzr, [x23] */
    /* mov w28, #1 */
    /* strb w28, [sp, #0x10] */
    /* str wzr, [sp, #0x14] */
    /* add x24, sp, #0x10 */
    /* str wzr, [sp, #0x20] */
    /* adrp x8, #0x5ce3000 */
    /* add x8, x8, #0xba0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str wzr, [sp, #0x40] */
    /* adrp x8, #0x5bdb000 */
    /* add x8, x8, #0x160 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str x8, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x58] */
    /* fmov d8, xzr */
    /* cmp w27, #1 */
    /* b.lt #0x1870dd0 */
    /* adrp x19, #0x6124000 */
    /* add x19, x19, #0x6f8 */
    /* adrp x25, #0x6156000 */
    /* add x25, x25, #0x900 */
    /* add x0, x20, #0xa8 */
    /* add x1, sp, #0x10 */
    /* call #0x187158c; ABI effects unresolved */
    /* cbz w0, #0x1870dd0 */
    /* strb w28, [x22, #4] */
    /* add x0, x24, #8 */
    /* call #0x10363c; ABI effects unresolved */
    /* tbnz w0, #0, #0x1870dc0 */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x1870cfc */
    /* ldrb w8, [x20, #0x100] */
    /* cmp w8, #1 */
    /* b.ne #0x1870cfc */
    /* add x8, sp, #0x190 */
    /* add x0, x24, #8 */
    /* call #0x1036a4; ABI effects unresolved */
    /* ldr q0, [sp, #0x190] */
    /* str q0, [sp, #0x170] */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x1870d48 */
    /* add x0, sp, #0x150 */
    /* call #0x419bd68; ABI effects unresolved */
    /* add x8, sp, #0x190 */
    /* add x1, sp, #0x170 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x18892e8; ABI effects unresolved */
    /* ldr d9, [sp, #0x198] */
    /* add x0, sp, #0x150 */
    /* call #0x419bdb0; ABI effects unresolved */
    /* branch b #0x1870d84 */
    /* add x8, sp, #0x170 */
    /* add x0, x24, #8 */
    /* call #0x1036a4; ABI effects unresolved */
    /* ldr q0, [sp, #0x170] */
    /* str q0, [sp, #0x150] */
    /* add x8, sp, #0x190 */
    /* add x1, sp, #0x150 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x18892e8; ABI effects unresolved */
    /* ldr d9, [sp, #0x198] */
    /* ldr x23, [sp, #0x158] */
    /* cbz x23, #0x1870dbc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1870d34 */
    /* branch b #0x1870da0 */
    /* fmov x8, d0 */
    /* cbz x8, #0x1870d58 */
    /* ldr x1, [x8, #0x28] */
    /* branch b #0x1870d5c */
    /* mov x1, #0 */
    /* add x0, sp, #0x150 */
    /* call #0x18861c0; ABI effects unresolved */
    /* add x8, sp, #0x190 */
    /* add x1, sp, #0x170 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x18892e8; ABI effects unresolved */
    /* ldr d9, [sp, #0x198] */
    /* add x0, sp, #0x150 */
    /* call #0x1886234; ABI effects unresolved */
    /* ldr x23, [sp, #0x178] */
    /* cbz x23, #0x1870dbc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1870d90 */
    /* cbnz x9, #0x1870dbc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fadd d8, d8, d9 */
    /* sub w8, w27, #1 */
    /* cmp w27, #1 */
    /* mov x27, x8 */
    /* b.hi #0x1870c78 */
    /* add x8, x24, #0x48 */
    /* str d8, [x26] */
    /* str d8, [sp, #0x1b0] */
    /* str x8, [sp, #0x190] */
    /* add x0, sp, #0x190 */
    /* call #0x2d818; ABI effects unresolved */
    /* add x0, x24, #0x28 */
    /* call #0x1919a84; ABI effects unresolved */
    /* add x0, x24, #8 */
    /* call #0x1919b04; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x10, #0x614f000 */
    /* add x10, x10, #0x528 */
    /* ldr x0, [x10] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1870e38 */
    /* ldr x1, [x10, #8] */
    /* adrp x2, #0x5346000 */
    /* add x2, x2, #0xe23 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x0, [x20, #0xf8] */
    /* add x1, sp, #0x1b0 */
    /* call #0x186f0f0; ABI effects unresolved */
    /* add x0, sp, #0x1a8 */
    /* call #0x1888eb0; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1870f78 */
    /* add sp, sp, #0x260 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0x5b0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x18706dc */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* add x8, x8, #0x2d, lsl #12 */
    /* add x8, x8, #0x1a8 */
    /* stur x8, [x29, #-0xf0] */
    /* ldur x8, [x29, #-0xf0] */
    /* adrp x9, #0x5346000 */
    /* add x9, x9, #0xd94 */
    /* add x9, x9, #0x4c, lsl #12 */
    /* add x9, x9, #0xeda */
    /* stur x9, [x29, #-0xf0] */
    /* ldur x9, [x29, #-0xf0] */
    /* sub x8, x8, #0x2d, lsl #12 */
    /* sub x0, x8, #0x1a8 */
    /* sub x8, x9, #0x4c, lsl #12 */
    /* sub x1, x8, #0xeda */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x5a8] */
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0x5b0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x18706dc */
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0x5f0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1870bcc */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* add x8, x8, #0xe9, lsl #12 */
    /* add x8, x8, #0xf42 */
    /* str x8, [sp, #0xd0] */
    /* ldr x8, [sp, #0xd0] */
    /* adrp x9, #0x5346000 */
    /* add x9, x9, #0xe19 */
    /* add x9, x9, #0xce, lsl #12 */
    /* add x9, x9, #0xdce */
    /* str x9, [sp, #0xd0] */
    /* ldr x9, [sp, #0xd0] */
    /* sub x8, x8, #0xe9, lsl #12 */
    /* sub x0, x8, #0xf42 */
    /* sub x8, x9, #0xce, lsl #12 */
    /* sub x1, x8, #0xdce */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x5e8] */
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0x5f0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1870bcc */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0x5c0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1870810 */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* add x8, x8, #0xc0, lsl #12 */
    /* add x8, x8, #0xb47 */
    /* str x8, [sp, #0xd0] */
    /* ldr x8, [sp, #0xd0] */
    /* adrp x9, #0x5346000 */
    /* add x9, x9, #0xdf7 */
    /* add x9, x9, #0x77, lsl #12 */
    /* add x9, x9, #0xfdd */
    /* str x9, [sp, #0xd0] */
    /* ldr x9, [sp, #0xd0] */
    /* sub x8, x8, #0xc0, lsl #12 */
    /* sub x0, x8, #0xb47 */
    /* sub x8, x9, #0x77, lsl #12 */
    /* sub x1, x8, #0xfdd */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x5b8] */
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0x5c0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1870810 */
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0x5e0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1870b24 */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* add x8, x8, #0x39, lsl #12 */
    /* add x8, x8, #0xf03 */
    /* str x8, [sp, #0xd0] */
    /* ldr x8, [sp, #0xd0] */
    /* adrp x9, #0x5346000 */
    /* add x9, x9, #0xbf6 */
    /* add x9, x9, #0x73, lsl #12 */
    /* add x9, x9, #0x4f7 */
    /* str x9, [sp, #0xd0] */
    /* ldr x9, [sp, #0xd0] */
    /* sub x8, x8, #0x39, lsl #12 */
    /* sub x0, x8, #0xf03 */
    /* sub x8, x9, #0x73, lsl #12 */
    /* sub x1, x8, #0x4f7 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x5d8] */
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0x5e0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1870b24 */
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0x5d0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x18708fc */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* add x8, x8, #0x70, lsl #12 */
    /* add x8, x8, #0x8f */
    /* str x8, [sp, #0xd0] */
    /* ldr x8, [sp, #0xd0] */
    /* adrp x9, #0x5346000 */
    /* add x9, x9, #0xbea */
    /* add x9, x9, #0xc2, lsl #12 */
    /* add x9, x9, #0x5bc */
    /* str x9, [sp, #0xd0] */
    /* ldr x9, [sp, #0xd0] */
    /* sub x8, x8, #0x70, lsl #12 */
    /* sub x0, x8, #0x8f */
    /* sub x8, x9, #0xc2, lsl #12 */
    /* sub x1, x8, #0x5bc */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x5c8] */
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0x5d0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x18708fc */
    /* mov x20, x0 */
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0x5d0 */
    /* branch b #0x18710f8 */
    /* mov x20, x0 */
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0x5e0 */
    /* branch b #0x18710f8 */
    /* mov x20, x0 */
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0x5c0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1871238 */
    /* mov x20, x0 */
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0x5f0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1871280 */
    /* mov x20, x0 */
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0x5b0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x18712a4 */
    /* branch b #0x18711e8 */
    /* mov x20, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x8faab8; ABI effects unresolved */
    /* branch b #0x18711ec */
    /* mov x20, x0 */
    /* cbz x24, #0x18711ec */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x18711ec */
    /* branch b #0x1871224 */
    /* mov x20, x0 */
    /* branch b #0x1871204 */
    /* branch b #0x1871224 */
    /* branch b #0x1871224 */
    /* branch b #0x1871224 */
    /* branch b #0x1871224 */
    /* branch b #0x187122c */
    /* branch b #0x1871224 */
    /* branch b #0x18711e0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x419bdb0; ABI effects unresolved */
    /* branch b #0x18711a0 */
    /* branch b #0x187119c */
    /* mov x20, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x1886234; ABI effects unresolved */
    /* branch b #0x18711a0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x170 */
    /* branch b #0x1871218 */
    /* branch b #0x187129c */
    /* mov x20, x0 */
    /* branch b #0x1871278 */
    /* branch b #0x18711d8 */
    /* branch b #0x18711e0 */
    /* mov x20, x0 */
    /* branch b #0x1871290 */
    /* mov x20, x0 */
    /* branch b #0x18712a4 */
    /* branch b #0x187126c */
    /* branch b #0x18711d8 */
    /* branch b #0x1871224 */
    /* mov x20, x0 */
    /* branch b #0x1871280 */
    /* mov x20, x0 */
    /* branch b #0x1871288 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x18711f8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x1871204 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x698120; ABI effects unresolved */
    /* branch b #0x1871230 */
    /* mov x20, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1871270 */
    /* branch b #0x187126c */
    /* mov x20, x0 */
    /* branch b #0x1871238 */
    /* mov x20, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x8, sp, #0x150 */
    /* str x8, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* call #0x316390; ABI effects unresolved */
    /* ldr x0, [sp, #0x170] */
    /* cbz x0, #0x1871258 */
    /* str x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x190] */
    /* cbz x0, #0x1871280 */
    /* str x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1871280 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x186f628; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x1a8 */
    /* call #0x1888eb0; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x18712a4 */
    /* mov x20, x0 */
    /* cbnz w1, #0x18712ac */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
