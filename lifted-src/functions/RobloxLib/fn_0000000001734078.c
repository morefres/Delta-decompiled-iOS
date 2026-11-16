/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1734078 start_va=0x1734078 image_relative=0x1734078 bytes=14008 */
void function_1734078__at_1734078(void) {
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
    /* mov w9, #0x1c70 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0xc70 */
    /* str w4, [sp, #0x1e0] */
    /* str x2, [sp, #0x180] */
    /* fmov s8, s0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* movi v0.16b, #0 */
    /* mov x8, x0 */
    /* stp q0, q0, [x8, #0x60]! */
    /* ldr x19, [x1, #0x30] */
    /* str x8, [sp, #0x90] */
    /* ldur x8, [x8, #-0x58] */
    /* str x0, [sp, #0x1e8] */
    /* str x1, [sp, #0x150] */
    /* cmp x8, x19 */
    /* cbz w3, #0x1734534 */
    /* b.hs #0x1734194 */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, x19 */
    /* b.hs #0x1734168 */
    /* lsl x8, x19, #7 */
    /* sub x0, x8, x19, lsl #4 */
    /* ldr w1, [x20, #0x1c] */
    /* call #0x47e9a6c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x1, [x20] */
    /* cmp x0, #0 */
    /* ccmp x1, #0, #4, ne */
    /* b.eq #0x1734150 */
    /* ldr x8, [x20, #8] */
    /* lsl x9, x8, #7 */
    /* sub x2, x9, x8, lsl #4 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x1734160 */
    /* ldr x0, [x20] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str x22, [x20] */
    /* str x19, [x20, #0x10] */
    /* ldrb w8, [x20, #0x18] */
    /* tbnz w8, #0, #0x1734194 */
    /* ldr x9, [x20, #8] */
    /* subs x8, x19, x9 */
    /* b.eq #0x1734194 */
    /* ldr x10, [x20] */
    /* mov w11, #0x70 */
    /* madd x0, x9, x11, x10 */
    /* lsl x9, x8, #7 */
    /* sub x1, x9, x8, lsl #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x19, [x20, #8] */
    /* ldr x8, [x21, #0x100] */
    /* ldr x24, [x8, #0xb8] */
    /* ldr x9, [x21, #0x30] */
    /* cmp w9, #1 */
    /* b.lt #0x17343e8 */
    /* mov x20, #0 */
    /* ldr x10, [x21, #0x88] */
    /* ldr x8, [x21, #0x68] */
    /* stp x8, x10, [sp, #0x1d8] */
    /* lsl x10, x9, #0x20 */
    /* add x25, sp, #0x260 */
    /* and x26, x9, #0x7fffffff */
    /* mov w27, #0x40 */
    /* ldr x8, [x21, #0x98] */
    /* stp x8, x10, [sp, #0x1c8] */
    /* fmov s10, #1.00000000 */
    /* fmov s11, wzr */
    /* add x21, sp, #1, lsl #12 */
    /* add x21, x21, #0x50 */
    /* add x28, sp, #1, lsl #12 */
    /* add x28, x28, #0x3c0 */
    /* add x22, sp, #0xaf0 */
    /* fmov d12, #0.50000000 */
    /* ldp x8, x9, [sp, #0x1d8] */
    /* ldr s1, [x9, x20, lsl #2] */
    /* mov w9, #0x18 */
    /* madd x19, x20, x9, x8 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x1050] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x1060] */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x638 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x17342b8 */
    /* ldr x8, [sp, #0x1c8] */
    /* ldr s9, [x8, x20, lsl #2] */
    /* ldr x8, [sp, #0x180] */
    /* ldp s1, s13, [x8, #0xdc] */
    /* fmov s0, s9 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fdiv s1, s10, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel s1, s1, s11, gt */
    /* fdiv s0, s0, s9 */
    /* fcmp s9, #0.0 */
    /* fcsel s0, s0, s11, gt */
    /* fmul s0, s13, s0 */
    /* fcmp s0, #0.0 */
    /* b.le #0x1734298 */
    /* mov x8, #0 */
    /* fdiv s0, s10, s0 */
    /* ldr q2, [x19] */
    /* str q2, [sp, #0x260] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [sp, #0x270] */
    /* ldr s2, [x25, x8] */
    /* fmul s2, s0, s2 */
    /* str s2, [x25, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x18 */
    /* b.ne #0x173427c */
    /* branch b #0x17342a8 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x260] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x270] */
    /* ldr q0, [sp, #0x260] */
    /* str q0, [sp, #0x1050] */
    /* ldr x8, [sp, #0x270] */
    /* str x8, [sp, #0x1060] */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x1d0] */
    /* add x9, x20, x9 */
    /* add w9, w9, w9, lsl #1 */
    /* lsl x9, x9, #0x21 */
    /* ldr x10, [x24] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x270] */
    /* add x9, x10, x9, asr #30 */
    /* str q0, [sp, #0x260] */
    /* ldr s0, [x9, x8, lsl #2] */
    /* fcvt d0, s0 */
    /* str d0, [x25, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x8, #6 */
    /* b.ne #0x17342e0 */
    /* mov x8, #0 */
    /* ldr s0, [x21, x8, lsl #2] */
    /* fcvt d0, s0 */
    /* str d0, [x28, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x8, #6 */
    /* b.ne #0x17342fc */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x1e8] */
    /* ldr x19, [x9] */
    /* mov w9, #0x70 */
    /* madd x23, x20, x9, x19 */
    /* fcvt d0, s1 */
    /* str d0, [x23, #8] */
    /* ldr q1, [sp, #0x13c0] */
    /* ldr q2, [sp, #0x13d0] */
    /* ldr q3, [sp, #0x13e0] */
    /* stp q2, q3, [x23, #0x20] */
    /* str q1, [x23, #0x10] */
    /* str xzr, [sp, #0xaf8] */
    /* str xzr, [sp, #0xaf0] */
    /* str xzr, [sp, #0xb00] */
    /* ldr d1, [x25, x8] */
    /* fmul d1, d1, d0 */
    /* str d1, [x22, x8] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x18 */
    /* b.ne #0x1734350 */
    /* ldr d0, [sp, #0xb00] */
    /* ldr q1, [sp, #0xaf0] */
    /* str q1, [x23, #0x40] */
    /* str d0, [x23, #0x50] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x3c0 */
    /* add x1, x25, #0x18 */
    /* call #0x1737d48; ABI effects unresolved */
    /* mov x8, #0 */
    /* stp d0, d1, [x23, #0x58] */
    /* add x9, x19, x27 */
    /* fmov d0, xzr */
    /* str d2, [x23, #0x68] */
    /* ldr q1, [x25, x8] */
    /* ldr q2, [x9, x8] */
    /* fmul v1.2d, v1.2d, v2.2d */
    /* mov d2, v1.d[1] */
    /* fadd d0, d0, d1 */
    /* fadd d0, d0, d2 */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x30 */
    /* b.ne #0x173439c */
    /* fmul d0, d0, d12 */
    /* str d0, [x23] */
    /* add x20, x20, #1 */
    /* add x27, x27, #0x70 */
    /* cmp x20, x26 */
    /* b.ne #0x17341f4 */
    /* ldr x21, [sp, #0x150] */
    /* ldr x8, [x21, #0x100] */
    /* ldr x24, [x8, #0xb8] */
    /* ldr x20, [sp, #0x1e8] */
    /* str x24, [sp, #0x228] */
    /* ldr x9, [x21, #0xf8] */
    /* str x9, [sp, #0x210] */
    /* ldr x9, [x21, #0x118] */
    /* str x9, [sp, #0xa0] */
    /* ldr w9, [x21, #0x108] */
    /* str w9, [sp, #0x1a0] */
    /* ldr w9, [x21, #0x10c] */
    /* str w9, [sp, #0x178] */
    /* ldr x10, [x21, #0x38] */
    /* ldr x9, [x21, #0x18] */
    /* stp x9, x10, [sp, #0x78] */
    /* ldr x22, [x21, #0xb8] */
    /* ldr x9, [x21, #0xe8] */
    /* str x9, [sp, #0x88] */
    /* ldr x9, [x8] */
    /* ldr x11, [x9] */
    /* ldp x10, x9, [x8, #0x28] */
    /* ldr x9, [x9] */
    /* stp x9, x22, [sp, #0x1b8] */
    /* ldr x9, [x8, #0x20] */
    /* ldr x9, [x9] */
    /* stp x11, x9, [sp, #0x188] */
    /* ldr x9, [x10] */
    /* str x9, [sp, #0x168] */
    /* ldr x8, [x8, #0x48] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [x21, #0xd0] */
    /* cmp w8, #0 */
    /* b.le #0x173496c */
    /* mov x19, #0 */
    /* ldr x20, [x21, #0xc8] */
    /* and x21, x8, #0x7fffffff */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x173448c */
    /* ldrb w8, [x20] */
    /* add x19, x19, x8 */
    /* add x20, x20, #1 */
    /* add x22, x22, #8 */
    /* subs x21, x21, #1 */
    /* b.ne #0x1734470 */
    /* ldr x9, [sp, #0x1e8] */
    /* mov x10, x9 */
    /* str xzr, [x10, #0x28]! */
    /* sub x11, x10, #8 */
    /* str xzr, [x10, #0x20] */
    /* mov x12, x10 */
    /* ldr x8, [x12, #8]! */
    /* cmp x8, x19 */
    /* str x10, [sp, #0x198] */
    /* str x11, [sp, #0x170] */
    /* str x12, [sp, #0x1a8] */
    /* b.hs #0x1734528 */
    /* mov w8, #0x68 */
    /* mul x0, x19, x8 */
    /* ldr w1, [x9, #0x3c] */
    /* call #0x47e9a6c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x1e8] */
    /* ldr x9, [sp, #0x198] */
    /* cbz x0, #0x1734508 */
    /* ldr x1, [x8, #0x20] */
    /* cbz x1, #0x1734508 */
    /* ldr x8, [x9] */
    /* mov w9, #0x68 */
    /* mul x2, x8, x9 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x21, [sp, #0x1a8] */
    /* ldr x8, [x21] */
    /* ldr x20, [sp, #0x170] */
    /* cbz x8, #0x1734520 */
    /* ldr x0, [x20] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str x22, [x20] */
    /* str x19, [x21] */
    /* ldr x22, [sp, #0x1c0] */
    /* ldr x21, [sp, #0x150] */
    /* branch b #0x1734988 */
    /* b.hs #0x17345c0 */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, x19 */
    /* b.hs #0x1734594 */
    /* lsl x8, x19, #7 */
    /* sub x0, x8, x19, lsl #4 */
    /* ldr w1, [x20, #0x1c] */
    /* call #0x47e9a6c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x1, [x20] */
    /* cmp x0, #0 */
    /* ccmp x1, #0, #4, ne */
    /* b.eq #0x173457c */
    /* ldr x8, [x20, #8] */
    /* lsl x9, x8, #7 */
    /* sub x2, x9, x8, lsl #4 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x173458c */
    /* ldr x0, [x20] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str x23, [x20] */
    /* str x19, [x20, #0x10] */
    /* ldrb w8, [x20, #0x18] */
    /* tbnz w8, #0, #0x17345c0 */
    /* ldr x9, [x20, #8] */
    /* subs x8, x19, x9 */
    /* b.eq #0x17345c0 */
    /* ldr x10, [x20] */
    /* mov w11, #0x70 */
    /* madd x0, x9, x11, x10 */
    /* lsl x9, x8, #7 */
    /* sub x1, x9, x8, lsl #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x19, [x20, #8] */
    /* ldr x8, [x21, #0x100] */
    /* ldr x27, [x8, #0xb0] */
    /* ldr x9, [x21, #0x30] */
    /* cmp w9, #1 */
    /* b.lt #0x17347f8 */
    /* mov x20, #0 */
    /* ldr x10, [x8, #0xc8] */
    /* ldr x8, [x21, #0x88] */
    /* stp x8, x10, [sp, #0x1d0] */
    /* lsl x10, x9, #0x20 */
    /* add x26, sp, #0x260 */
    /* and x8, x9, #0x7fffffff */
    /* stp x8, x10, [sp, #0x1c0] */
    /* mov w28, #0x40 */
    /* mov x8, x21 */
    /* ldr x21, [x21, #0x68] */
    /* ldr x8, [x8, #0x28] */
    /* str x8, [sp, #0x1b8] */
    /* movi v2.16b, #0 */
    /* add x22, sp, #1, lsl #12 */
    /* add x22, x22, #0x3c0 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0x50 */
    /* add x24, sp, #0xaf0 */
    /* fmov d9, #0.50000000 */
    /* mov x8, #0 */
    /* ldp x9, x10, [sp, #0x1c8] */
    /* add w9, w20, w9 */
    /* ldr s0, [x10, x20, lsl #2] */
    /* mov w10, #0x18 */
    /* madd x10, x20, x10, x21 */
    /* ldr q1, [x10] */
    /* str q1, [sp, #0x1050] */
    /* ldr x10, [x10, #0x10] */
    /* str x10, [sp, #0x1060] */
    /* mov x10, #0x600000000 */
    /* mul x9, x9, x10 */
    /* ldr x10, [x27] */
    /* add x10, x10, x9, asr #30 */
    /* asr x9, x9, #0x20 */
    /* stp q2, q2, [sp, #0x270] */
    /* str q2, [sp, #0x260] */
    /* ldr s1, [x10, x8, lsl #2] */
    /* fcvt d1, s1 */
    /* str d1, [x26, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x8, #6 */
    /* b.ne #0x173466c */
    /* mov x8, #0 */
    /* ldr x10, [sp, #0x1d8] */
    /* ldr x10, [x10] */
    /* add x9, x10, x9, lsl #2 */
    /* str q2, [sp, #0x13c0] */
    /* str q2, [sp, #0x13d0] */
    /* str q2, [sp, #0x13e0] */
    /* ldr s1, [x9, x8, lsl #2] */
    /* fcvt d1, s1 */
    /* str d1, [x22, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x8, #6 */
    /* b.ne #0x17346a0 */
    /* mov x8, #0 */
    /* ldr q1, [x22, x8] */
    /* ldr q2, [x26, x8] */
    /* fsub v1.2d, v2.2d, v1.2d */
    /* str q1, [x26, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x30 */
    /* b.ne #0x17346bc */
    /* mov x8, #0 */
    /* ldr s1, [x23, x8, lsl #2] */
    /* fcvt d1, s1 */
    /* str d1, [x22, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x8, #6 */
    /* b.ne #0x17346dc */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x1e8] */
    /* ldr x25, [x9] */
    /* mov w9, #0x70 */
    /* madd x19, x20, x9, x25 */
    /* fcvt d0, s0 */
    /* str d0, [x19, #8] */
    /* ldr q1, [sp, #0x13c0] */
    /* ldr q2, [sp, #0x13d0] */
    /* ldr q3, [sp, #0x13e0] */
    /* stp q2, q3, [x19, #0x20] */
    /* str q1, [x19, #0x10] */
    /* str xzr, [sp, #0xaf8] */
    /* str xzr, [sp, #0xaf0] */
    /* str xzr, [sp, #0xb00] */
    /* ldr d1, [x26, x8] */
    /* fmul d1, d1, d0 */
    /* str d1, [x24, x8] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x18 */
    /* b.ne #0x1734730 */
    /* ldr d0, [sp, #0xb00] */
    /* ldr q1, [sp, #0xaf0] */
    /* str q1, [x19, #0x40] */
    /* str d0, [x19, #0x50] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x3c0 */
    /* add x1, x26, #0x18 */
    /* call #0x1737d48; ABI effects unresolved */
    /* mov x8, #0 */
    /* stp d0, d1, [x19, #0x58] */
    /* add x9, x25, x28 */
    /* fmov d0, xzr */
    /* str d2, [x19, #0x68] */
    /* ldr q1, [x26, x8] */
    /* ldr q2, [x9, x8] */
    /* fmul v1.2d, v1.2d, v2.2d */
    /* mov d2, v1.d[1] */
    /* fadd d0, d0, d1 */
    /* fadd d0, d0, d2 */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x30 */
    /* b.ne #0x173477c */
    /* fmul d0, d0, d9 */
    /* str d0, [x19] */
    /* ldr w8, [sp, #0x1e0] */
    /* cbz w8, #0x17347d0 */
    /* ldr x8, [sp, #0x1b8] */
    /* ldr x0, [x8, x20, lsl #3] */
    /* call #0x171d46c; ABI effects unresolved */
    /* cbz w0, #0x17347d0 */
    /* ldr x9, [sp, #0x1e8] */
    /* ldr w8, [x9, #0x7c] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #0x7c] */
    /* add x20, x20, #1 */
    /* add x28, x28, #0x70 */
    /* ldr x8, [sp, #0x1c0] */
    /* cmp x20, x8 */
    /* movi v2.16b, #0 */
    /* b.ne #0x1734628 */
    /* ldr x21, [sp, #0x150] */
    /* ldr x8, [x21, #0x100] */
    /* ldr x27, [x8, #0xb0] */
    /* ldr x20, [sp, #0x1e8] */
    /* str x27, [sp, #0x208] */
    /* ldr x9, [x21, #0xf8] */
    /* str x9, [sp, #0x200] */
    /* ldr x10, [x21, #0x118] */
    /* ldr w9, [x21, #0x108] */
    /* str w9, [sp, #0x1d8] */
    /* ldr w9, [x21, #0x10c] */
    /* str w9, [sp, #0x1b8] */
    /* ldr x11, [x21, #0x38] */
    /* ldr x9, [x21, #0x18] */
    /* stp x9, x11, [sp, #0x68] */
    /* mov x11, x21 */
    /* ldr x21, [x21, #0xb8] */
    /* ldr x9, [x11, #0xe8] */
    /* str x9, [sp, #0x130] */
    /* ldr x9, [x8] */
    /* ldr x9, [x9] */
    /* stp x9, x21, [sp, #0x1a8] */
    /* ldr x9, [x8, #0x30] */
    /* ldr x9, [x9] */
    /* stp x10, x9, [sp, #0x198] */
    /* ldp x9, x10, [x8, #0x20] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x178] */
    /* ldr x9, [x10] */
    /* str x9, [sp, #0x160] */
    /* ldr x8, [x8, #0x40] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x1f0] */
    /* ldr x8, [x11, #0xd0] */
    /* cmp w8, #0 */
    /* b.le #0x1735c9c */
    /* ldr x19, [x11, #0xc8] */
    /* and x20, x8, #0x7fffffff */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x17348a4 */
    /* add x8, sp, #0x1f0 */
    /* mov w9, #1 */
    /* branch b #0x17348ac */
    /* ldrb w9, [x19] */
    /* add x8, sp, #0x1f8 */
    /* ldr x10, [x8] */
    /* add x9, x10, x9 */
    /* str x9, [x8] */
    /* add x19, x19, #1 */
    /* add x21, x21, #8 */
    /* subs x20, x20, #1 */
    /* b.ne #0x1734884 */
    /* ldr x19, [sp, #0x1f8] */
    /* ldr x20, [sp, #0x1e8] */
    /* mov x8, x20 */
    /* str xzr, [x8, #0x28]! */
    /* sub x9, x8, #8 */
    /* stp x9, x8, [sp, #0x168] */
    /* mov x9, x8 */
    /* str xzr, [x9, #0x20]! */
    /* str x9, [sp, #0x50] */
    /* mov x9, x8 */
    /* ldr x8, [x9, #8]! */
    /* str x9, [sp, #0x188] */
    /* cmp x8, x19 */
    /* b.hs #0x1735cc0 */
    /* mov w8, #0x68 */
    /* mul x0, x19, x8 */
    /* ldr w1, [x20, #0x3c] */
    /* call #0x47e9a6c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x20, [sp, #0x1e8] */
    /* ldr x1, [x20, #0x20] */
    /* cmp x0, #0 */
    /* ccmp x1, #0, #4, ne */
    /* b.eq #0x1734940 */
    /* ldr x8, [sp, #0x170] */
    /* ldr x8, [x8] */
    /* mov w9, #0x68 */
    /* mul x2, x8, x9 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x188] */
    /* ldr x8, [x8] */
    /* ldr x21, [sp, #0x1b0] */
    /* ldr x23, [sp, #0x168] */
    /* cbz x8, #0x173495c */
    /* ldr x0, [x23] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str x22, [x23] */
    /* ldr x8, [sp, #0x188] */
    /* str x19, [x8] */
    /* branch b #0x1735cc4 */
    /* str xzr, [x20, #0x28]! */
    /* sub x8, x20, #8 */
    /* str x8, [sp, #0x170] */
    /* str xzr, [x20, #0x20] */
    /* str x20, [sp, #0x198] */
    /* add x8, x20, #8 */
    /* str x8, [sp, #0x1a8] */
    /* ldr x8, [x21, #0xd0] */
    /* cmp w8, #1 */
    /* b.lt #0x173769c */
    /* fmov s0, wzr */
    /* str q0, [sp, #0x50] */
    /* mov x6, #0 */
    /* mov w23, #0 */
    /* ldr x9, [x21, #0xc8] */
    /* add x26, sp, #0x260 */
    /* and x8, x8, #0x7fffffff */
    /* str x8, [sp, #0x1b0] */
    /* ldr x8, [sp, #0x188] */
    /* add x8, x8, #0x44 */
    /* str x8, [sp, #0xb0] */
    /* add x27, sp, #1, lsl #12 */
    /* add x27, x27, #0x50 */
    /* orr x8, x27, #8 */
    /* str x8, [sp, #0x160] */
    /* add x20, sp, #1, lsl #12 */
    /* add x20, x20, #0x3c0 */
    /* add x25, sp, #0xaf0 */
    /* fmov s9, #0.50000000 */
    /* str x9, [sp, #0x1d8] */
    /* ldr x22, [x22, x6, lsl #3] */
    /* ldrb w21, [x9, x6] */
    /* ldr x8, [sp, #0x1b8] */
    /* str x6, [sp, #0x1e0] */
    /* ldrb w19, [x8, x6] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov w3, w23 */
    /* ldr x6, [sp, #0x1e0] */
    /* tbnz w0, #0, #0x1735c78 */
    /* str xzr, [sp, #0x1258] */
    /* str xzr, [sp, #0x1250] */
    /* str xzr, [sp, #0x1260] */
    /* str xzr, [sp, #0x13b0] */
    /* str xzr, [sp, #0x13a8] */
    /* str xzr, [sp, #0x13b8] */
    /* ldr x8, [sp, #0x190] */
    /* ldrb w8, [x8, x6] */
    /* str wzr, [sp, #0x208] */
    /* strh wzr, [sp, #0x20c] */
    /* cbz w21, #0x1734a90 */
    /* ldr x9, [sp, #0xb0] */
    /* mov w10, #0x70 */
    /* umaddl x9, w3, w10, x9 */
    /* add x10, sp, #0x208 */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x3a8 */
    /* add x12, sp, #1, lsl #12 */
    /* add x12, x12, #0x250 */
    /* mov x13, x21 */
    /* ldur s0, [x9, #-4] */
    /* str s0, [x12], #4 */
    /* ldr s1, [x9], #0x70 */
    /* str s1, [x11], #4 */
    /* fcmp s0, #0.0 */
    /* cset w14, ne */
    /* fcmp s1, #0.0 */
    /* csinc w14, w14, wzr, eq */
    /* strb w14, [x10], #1 */
    /* subs x13, x13, #1 */
    /* b.ne #0x1734a64 */
    /* ldr x9, [sp, #0x188] */
    /* mov w10, #0x70 */
    /* umaddl x10, w23, w10, x9 */
    /* cmp w8, #3 */
    /* b.gt #0x1734ad4 */
    /* sub w9, w8, #2 */
    /* cmp w9, #2 */
    /* b.hs #0x1734ae8 */
    /* ldr s0, [sp, #0x13a8] */
    /* fcmp s0, #0.0 */
    /* cset w8, ne */
    /* mov w9, #0x1010101 */
    /* mul w8, w8, w9 */
    /* str w8, [sp, #0x208] */
    /* strh w8, [sp, #0x20c] */
    /* cbnz w21, #0x1734b0c */
    /* branch b #0x1735c78 */
    /* cmp w8, #4 */
    /* b.eq #0x1734c1c */
    /* cmp w8, #5 */
    /* b.eq #0x1735c78 */
    /* branch b #0x1734b08 */
    /* cmp w8, #1 */
    /* b.ne #0x1734b08 */
    /* ldr s0, [x10, #0x38] */
    /* ldrb w8, [sp, #0x208] */
    /* fcmp s0, #0.0 */
    /* csel w8, wzr, w8, eq */
    /* strb w8, [sp, #0x209] */
    /* strb w8, [sp, #0x20a] */
    /* cbz w21, #0x1735c78 */
    /* stp x10, x3, [sp, #0x1c8] */
    /* mov w23, #0 */
    /* mov x24, #0 */
    /* mov w8, #0 */
    /* add x9, sp, #0x208 */
    /* ldrb w9, [x9, x24] */
    /* cmp w9, #1 */
    /* b.ne #0x1734b5c */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x250 */
    /* ldr s0, [x8, x24, lsl #2] */
    /* call #0x46aed08; ABI effects unresolved */
    /* tbnz w0, #0, #0x1734b54 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x3a8 */
    /* ldr s0, [x8, x24, lsl #2] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x1734b58 */
    /* mov w23, #1 */
    /* mov w8, #1 */
    /* add x24, x24, #1 */
    /* cmp x21, x24 */
    /* b.ne #0x1734b1c */
    /* ldr x3, [sp, #0x1d0] */
    /* ldr x6, [sp, #0x1e0] */
    /* tbz w8, #0, #0x1735c78 */
    /* ldr x8, [sp, #0x190] */
    /* ldrb w8, [x8, x6] */
    /* cbz w8, #0x1734b90 */
    /* ldr x9, [sp, #0x1e8] */
    /* ldr w8, [x9, #0x70] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #0x70] */
    /* tbz w23, #0, #0x1734ba4 */
    /* ldr x9, [sp, #0x1e8] */
    /* ldr w8, [x9, #0x6c] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #0x6c] */
    /* ldr x8, [sp, #0x88] */
    /* add x8, x8, x6, lsl #3 */
    /* ldp w8, w12, [x8] */
    /* ldr w9, [sp, #0x1a0] */
    /* str w8, [sp, #0xc0] */
    /* subs w8, w8, w9 */
    /* b.lt #0x1734bd0 */
    /* ldr x9, [sp, #0xa0] */
    /* ldr w8, [x9, w8, sxtw #2] */
    /* ldr w9, [sp, #0x1a0] */
    /* tbz w8, #0x1f, #0x1734be8 */
    /* subs w8, w12, w9 */
    /* b.lt #0x1734bfc */
    /* ldr x9, [sp, #0xa0] */
    /* ldr w8, [x9, w8, sxtw #2] */
    /* ldr w9, [sp, #0x1a0] */
    /* tbnz w8, #0x1f, #0x1734bfc */
    /* ldr x9, [sp, #0x1e8] */
    /* ldr w8, [x9, #0x78] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #0x78] */
    /* ldr w9, [sp, #0x1a0] */
    /* ldr w10, [sp, #0xc0] */
    /* subs w8, w10, w9 */
    /* movi v0.16b, #0 */
    /* b.ge #0x1734c88 */
    /* ldr w8, [sp, #0x178] */
    /* sub w8, w10, w8 */
    /* add x9, sp, #0x228 */
    /* branch b #0x1734cac */
    /* ldr s0, [sp, #0x1254] */
    /* ldr s1, [sp, #0x13a8] */
    /* ldr s2, [sp, #0x13ac] */
    /* ldr s3, [sp, #0x13b0] */
    /* ldr s4, [sp, #0x13b4] */
    /* fcmp s1, #0.0 */
    /* cset w8, ne */
    /* strb w8, [sp, #0x208] */
    /* fcmp s2, #0.0 */
    /* fmov s2, wzr */
    /* fccmp s1, s2, #4, ne */
    /* cset w8, ne */
    /* fcmp s0, #0.0 */
    /* mov w9, #1 */
    /* csel w8, w9, w8, ne */
    /* fcmp s3, #0.0 */
    /* fccmp s1, s2, #4, ne */
    /* and w8, w8, #1 */
    /* strb w8, [sp, #0x209] */
    /* cset w8, ne */
    /* fcmp s4, #0.0 */
    /* cset w9, ne */
    /* and w8, w8, w9 */
    /* strb w8, [sp, #0x20a] */
    /* strb w8, [sp, #0x20b] */
    /* cbnz w21, #0x1734b0c */
    /* branch b #0x1735c78 */
    /* ldr x9, [sp, #0xa0] */
    /* ldr w9, [x9, w8, sxtw #2] */
    /* ldr w10, [sp, #0x178] */
    /* sub w10, w9, w10 */
    /* cmp w9, #0 */
    /* add x9, sp, #0x210 */
    /* add x11, sp, #0x228 */
    /* csel x9, x11, x9, ge */
    /* csel w8, w10, w8, ge */
    /* ldr x9, [x9] */
    /* ldr x9, [x9] */
    /* ldr w10, [sp, #0x1a0] */
    /* subs w10, w12, w10 */
    /* str w12, [sp, #0xd0] */
    /* b.ge #0x1734cd4 */
    /* ldr w10, [sp, #0x178] */
    /* sub w10, w12, w10 */
    /* add x11, sp, #0x228 */
    /* branch b #0x1734cf8 */
    /* ldr x11, [sp, #0xa0] */
    /* ldr w11, [x11, w10, sxtw #2] */
    /* ldr w12, [sp, #0x178] */
    /* sub w12, w11, w12 */
    /* cmp w11, #0 */
    /* add x11, sp, #0x210 */
    /* add x13, sp, #0x228 */
    /* csel x11, x13, x11, ge */
    /* csel w10, w12, w10, ge */
    /* ldr x11, [x11] */
    /* ldr x11, [x11] */
    /* add w8, w8, w8, lsl #1 */
    /* lsl w8, w8, #1 */
    /* str xzr, [sp, #0x1398] */
    /* str xzr, [sp, #0x1390] */
    /* str xzr, [sp, #0x13a0] */
    /* add x24, x9, w8, sxtw #2 */
    /* str q0, [sp, #0xed0] */
    /* add w8, w10, w10, lsl #1 */
    /* str q0, [sp, #0xec0] */
    /* str q0, [sp, #0xeb0] */
    /* lsl w8, w8, #1 */
    /* str q0, [sp, #0xea0] */
    /* str q0, [sp, #0xe90] */
    /* add x23, x11, w8, sxtw #2 */
    /* str q0, [sp, #0xe80] */
    /* str q0, [sp, #0xe70] */
    /* str q0, [sp, #0xe60] */
    /* str q0, [sp, #0xe50] */
    /* str q0, [sp, #0x1360] */
    /* str q0, [sp, #0x1350] */
    /* str q0, [sp, #0x1340] */
    /* str q0, [sp, #0x1330] */
    /* str q0, [sp, #0x1320] */
    /* str q0, [sp, #0x1310] */
    /* str q0, [sp, #0x1300] */
    /* str q0, [sp, #0x12f0] */
    /* str q0, [sp, #0x12e0] */
    /* mov x0, x22 */
    /* call #0x1737df0; ABI effects unresolved */
    /* str w0, [sp, #0x98] */
    /* cbz w0, #0x1734fdc */
    /* str xzr, [sp, #0xce0] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0xcd0] */
    /* str q0, [sp, #0xcc0] */
    /* str q0, [sp, #0xcb0] */
    /* str q0, [sp, #0xca0] */
    /* str q0, [sp, #0xc90] */
    /* str q0, [sp, #0xc80] */
    /* str q0, [sp, #0xc70] */
    /* str q0, [sp, #0xc60] */
    /* str q0, [sp, #0xc50] */
    /* str q0, [sp, #0xc40] */
    /* str q0, [sp, #0xc30] */
    /* str q0, [sp, #0xc20] */
    /* str q0, [sp, #0xc10] */
    /* str q0, [sp, #0xc00] */
    /* str q0, [sp, #0xbf0] */
    /* str q0, [sp, #0xbe0] */
    /* str q0, [sp, #0xbd0] */
    /* str q0, [sp, #0xbc0] */
    /* str q0, [sp, #0xbb0] */
    /* str q0, [sp, #0xba0] */
    /* str q0, [sp, #0xb90] */
    /* str q0, [sp, #0xb80] */
    /* str q0, [sp, #0xb70] */
    /* str q0, [sp, #0xb60] */
    /* str q0, [sp, #0xb50] */
    /* str q0, [sp, #0xb40] */
    /* str q0, [sp, #0xb30] */
    /* str q0, [sp, #0xb20] */
    /* str q0, [sp, #0xb10] */
    /* str q0, [sp, #0xb00] */
    /* str q0, [sp, #0xaf0] */
    /* str xzr, [sp, #0x1240] */
    /* str q0, [sp, #0x1230] */
    /* str q0, [sp, #0x1220] */
    /* str q0, [sp, #0x1210] */
    /* str q0, [sp, #0x1200] */
    /* str q0, [sp, #0x11f0] */
    /* str q0, [sp, #0x11e0] */
    /* str q0, [sp, #0x11d0] */
    /* str q0, [sp, #0x11c0] */
    /* str q0, [sp, #0x11b0] */
    /* str q0, [sp, #0x11a0] */
    /* str q0, [sp, #0x1190] */
    /* str q0, [sp, #0x1180] */
    /* str q0, [sp, #0x1170] */
    /* str q0, [sp, #0x1160] */
    /* str q0, [sp, #0x1150] */
    /* str q0, [sp, #0x1140] */
    /* str q0, [sp, #0x1130] */
    /* str q0, [sp, #0x1120] */
    /* str q0, [sp, #0x1110] */
    /* str q0, [sp, #0x1100] */
    /* str q0, [sp, #0x10f0] */
    /* str q0, [sp, #0x10e0] */
    /* str q0, [sp, #0x10d0] */
    /* str q0, [sp, #0x10c0] */
    /* str q0, [sp, #0x10b0] */
    /* str q0, [sp, #0x10a0] */
    /* str q0, [sp, #0x1090] */
    /* str q0, [sp, #0x1080] */
    /* str q0, [sp, #0x1070] */
    /* str q0, [sp, #0x1060] */
    /* str q0, [sp, #0x1050] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x3c0 */
    /* mov w1, #0x360 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x8, #0 */
    /* movi v0.16b, #0 */
    /* add x9, x26, x8 */
    /* stp q0, q0, [x9, #0x70] */
    /* stp q0, q0, [x9, #0x50] */
    /* stp q0, q0, [x9, #0x30] */
    /* stp q0, q0, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x9, x9, #0x138 */
    /* stp q0, q0, [x9] */
    /* add x8, x8, #0x16c */
    /* str q0, [x9, #0x20] */
    /* cmp x8, #0x888 */
    /* b.ne #0x1734e98 */
    /* strb wzr, [sp, #0xae8] */
    /* ldr w10, [sp, #0x1a0] */
    /* ldr w21, [sp, #0xc0] */
    /* cmp w21, w10 */
    /* ldr w11, [sp, #0x178] */
    /* csel w8, w11, w10, lt */
    /* ldp x13, x12, [sp, #0x78] */
    /* csel x9, x12, x13, lt */
    /* cset w5, ge */
    /* sub w8, w21, w8 */
    /* ldr w14, [sp, #0xd0] */
    /* cmp w14, w10 */
    /* csel w10, w11, w10, lt */
    /* csel x11, x12, x13, lt */
    /* mov w12, #0x78 */
    /* smaddl x7, w8, w12, x9 */
    /* cset w6, ge */
    /* sub w8, w14, w10 */
    /* smaddl x8, w8, w12, x11 */
    /* mov w9, #1 */
    /* strb w9, [sp, #8] */
    /* str x8, [sp] */
    /* add x0, sp, #0x260 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* fmov s0, s8 */
    /* ldr x4, [sp, #0x180] */
    /* call #0x172d1b0; ABI effects unresolved */
    /* ubfx w8, w19, #1, #1 */
    /* strb w8, [sp, #8] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x3a8 */
    /* str x8, [sp] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x390 */
    /* add x1, sp, #0xe50 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x2e0 */
    /* add x3, sp, #0xaf0 */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0x50 */
    /* add x5, sp, #1, lsl #12 */
    /* add x5, x5, #0x3c0 */
    /* add x6, sp, #0x260 */
    /* add x7, sp, #1, lsl #12 */
    /* add x7, x7, #0x250 */
    /* call #0x172cd18; ABI effects unresolved */
    /* ldr x9, [sp, #0x90] */
    /* ldr w8, [x9] */
    /* add w8, w8, #1 */
    /* str w8, [x9] */
    /* ldr w8, [sp, #0x98] */
    /* cmp w8, #2 */
    /* ldr x12, [sp, #0x1e8] */
    /* b.ne #0x1734fb4 */
    /* ldr w8, [x12, #0x68] */
    /* add w8, w8, #1 */
    /* str w8, [x12, #0x68] */
    /* and w8, w19, #2 */
    /* ldr w11, [sp, #0x1a0] */
    /* ldp x13, x24, [sp, #0x168] */
    /* ldr x14, [sp, #0x198] */
    /* ldr x16, [sp, #0x1a8] */
    /* ldp x3, x17, [sp, #0x1d0] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x390 */
    /* ldr x4, [sp, #0x1c8] */
    /* branch b #0x17359e4 */
    /* mov x8, #0 */
    /* str xzr, [sp, #0x1378] */
    /* str xzr, [sp, #0x1370] */
    /* str xzr, [sp, #0x1380] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x370 */
    /* ldr s0, [x24, x8] */
    /* fmul s0, s0, s8 */
    /* str s0, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x18 */
    /* b.ne #0x1734ff4 */
    /* mov x8, #0 */
    /* str xzr, [sp, #0x248] */
    /* str xzr, [sp, #0x240] */
    /* str xzr, [sp, #0x250] */
    /* add x9, sp, #0x240 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x390 */
    /* ldr s0, [x23, x8] */
    /* fmul s0, s0, s8 */
    /* str s0, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x18 */
    /* b.ne #0x1735028 */
    /* ands w8, w19, #2 */
    /* str w8, [sp, #0x68] */
    /* fmov s0, w8 */
    /* ldr q1, [sp, #0x50] */
    /* cmeq v0.16b, v0.16b, v1.16b */
    /* dup v0.16b, v0.b[0] */
    /* ldr q1, [sp, #0x1370] */
    /* ldr q2, [sp, #0x240] */
    /* bsl v0.16b, v1.16b, v2.16b */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x370 */
    /* add x12, sp, #0x240 */
    /* csel x9, x8, x12, eq */
    /* ldr d3, [x9, #0x10] */
    /* fmov x9, d2 */
    /* fmov x10, d1 */
    /* csel x11, x9, x10, eq */
    /* fmov d4, x11 */
    /* mov v1.16b, v3.16b */
    /* mov v1.d[1], v4.d[0] */
    /* csel x9, x12, x8, eq */
    /* ldur q2, [x9, #8] */
    /* ldp x4, x3, [sp, #0x1c8] */
    /* mov x9, #0 */
    /* tbz w19, #0, #0x17358e4 */
    /* ldrb w10, [x22, #0x35] */
    /* mov s5, v0.s[3] */
    /* fmov s6, w11 */
    /* mov s7, v4.s[1] */
    /* str s7, [sp, #0x150] */
    /* mov s16, v2.s[1] */
    /* mov s7, v2.s[2] */
    /* str s7, [sp, #0x140] */
    /* mov s18, v2.s[3] */
    /* ext v19.16b, v2.16b, v0.16b, #4 */
    /* mov v25.16b, v0.16b */
    /* mov v25.d[1], v0.d[0] */
    /* dup v20.2d, v0.d[0] */
    /* dup v21.4s, v0.s[2] */
    /* dup v22.4s, v0.s[3] */
    /* dup v23.4s, v3.s[0] */
    /* dup v24.4s, v3.s[1] */
    /* dup v7.4s, v6.s[0] */
    /* str q7, [sp, #0x130] */
    /* dup v7.4s, v4.s[1] */
    /* str q7, [sp, #0x120] */
    /* dup v7.4s, v2.s[0] */
    /* str q7, [sp, #0x110] */
    /* dup v7.4s, v2.s[1] */
    /* str q7, [sp, #0x100] */
    /* rev64 v29.4s, v25.4s */
    /* dup v7.4s, v2.s[2] */
    /* str q7, [sp, #0xf0] */
    /* dup v7.4s, v2.s[3] */
    /* str q7, [sp, #0xe0] */
    /* mov x11, x4 */
    /* movi v7.16b, #0 */
    /* stp q7, q7, [sp, #0x270] */
    /* str q7, [sp, #0x260] */
    /* mov w8, #0x70 */
    /* madd x12, x9, x8, x4 */
    /* ldr x13, [x12, #0x58] */
    /* cmp w10, #5 */
    /* b.ne #0x17352d4 */
    /* mov x14, #0 */
    /* mov x15, #0 */
    /* str s5, [sp, #0xaf0] */
    /* add x8, sp, #0xaf0 */
    /* stur d3, [x8, #4] */
    /* ldr x8, [sp, #0x160] */
    /* st1 {v19.s}[2], [x8] */
    /* str d19, [sp, #0x1050] */
    /* str xzr, [sp, #0x260] */
    /* str wzr, [sp, #0x268] */
    /* str wzr, [sp, #0x13c8] */
    /* mov x16, x13 */
    /* mov w17, #4 */
    /* str xzr, [sp, #0x13c0] */
    /* fmov s25, s5 */
    /* cbz x14, #0x17351bc */
    /* mov x0, #0 */
    /* ldr s25, [x25, x14, lsl #2] */
    /* ldr s26, [x16, x0, lsl #2] */
    /* ldr s27, [x25, x0, lsl #2] */
    /* ldr s28, [x20, x14, lsl #2] */
    /* fmul s27, s26, s27 */
    /* fadd s27, s28, s27 */
    /* str s27, [x20, x14, lsl #2] */
    /* ldr s27, [x20, x0, lsl #2] */
    /* fmul s26, s25, s26 */
    /* fadd s26, s26, s27 */
    /* str s26, [x20, x0, lsl #2] */
    /* add x0, x0, #1 */
    /* cmp x14, x0 */
    /* b.ne #0x1735188 */
    /* add x15, x15, x14 */
    /* add x0, x13, x15, lsl #2 */
    /* ldr s26, [x0, x14, lsl #2] */
    /* fmul s25, s25, s26 */
    /* ldr s26, [x20, x14, lsl #2] */
    /* fadd s25, s26, s25 */
    /* str s25, [x20, x14, lsl #2] */
    /* add x14, x14, #1 */
    /* add x16, x16, x17 */
    /* add x17, x17, #4 */
    /* cmp x14, #3 */
    /* b.ne #0x1735178 */
    /* mov x14, #0 */
    /* mov x15, #0 */
    /* add x13, x13, #0x18 */
    /* ldr s25, [sp, #0x13c8] */
    /* ldr d26, [sp, #0x13c0] */
    /* add x8, sp, #0x16d */
    /* stur d26, [x8, #0xff] */
    /* str s25, [sp, #0x274] */
    /* str xzr, [sp, #0x278] */
    /* str wzr, [sp, #0x280] */
    /* str wzr, [sp, #0x13c8] */
    /* str xzr, [sp, #0x13c0] */
    /* mov x16, x13 */
    /* mov w17, #4 */
    /* fmov s25, s16 */
    /* cbz x14, #0x1735268 */
    /* mov x0, #0 */
    /* ldr s25, [x27, x14, lsl #2] */
    /* ldr s26, [x16, x0, lsl #2] */
    /* ldr s27, [x27, x0, lsl #2] */
    /* ldr s28, [x20, x14, lsl #2] */
    /* fmul s27, s26, s27 */
    /* fadd s27, s28, s27 */
    /* str s27, [x20, x14, lsl #2] */
    /* ldr s27, [x20, x0, lsl #2] */
    /* fmul s26, s25, s26 */
    /* fadd s26, s26, s27 */
    /* str s26, [x20, x0, lsl #2] */
    /* add x0, x0, #1 */
    /* cmp x14, x0 */
    /* b.ne #0x1735234 */
    /* add x15, x15, x14 */
    /* add x0, x13, x15, lsl #2 */
    /* ldr s26, [x0, x14, lsl #2] */
    /* fmul s25, s25, s26 */
    /* ldr s26, [x20, x14, lsl #2] */
    /* fadd s25, s26, s25 */
    /* str s25, [x20, x14, lsl #2] */
    /* add x14, x14, #1 */
    /* add x16, x16, x17 */
    /* add x17, x17, #4 */
    /* cmp x14, #3 */
    /* b.ne #0x1735224 */
    /* ldr s25, [sp, #0x13c8] */
    /* ldr d26, [sp, #0x13c0] */
    /* add x8, sp, #0x260 */
    /* stur d26, [x8, #0x24] */
    /* str s25, [sp, #0x28c] */
    /* ldp q25, q26, [sp, #0x260] */
    /* fmul v25.4s, v0.4s, v25.4s */
    /* fmla v25.4s, v1.4s, v26.4s */
    /* ldr q26, [sp, #0x280] */
    /* fmla v25.4s, v2.4s, v26.4s */
    /* faddp v25.4s, v25.4s, v25.4s */
    /* faddp v25.4s, v25.4s, v25.4s */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x390 */
    /* branch b #0x17357b4 */
    /* mov x14, #0 */
    /* ldp s27, s28, [x13, #0x90] */
    /* ldp s30, s9, [x13, #0x98] */
    /* ldp s26, s25, [x13, #0xa0] */
    /* add x17, x13, #0xa8 */
    /* add x0, x13, #0xac */
    /* add x1, x13, #0xb0 */
    /* add x2, x13, #0xb4 */
    /* add x3, x13, #0xb8 */
    /* add x15, x13, #0xbc */
    /* add x4, x13, #0xc0 */
    /* add x5, x13, #0xc4 */
    /* add x6, x13, #0xc8 */
    /* add x7, x13, #0xcc */
    /* add x19, x13, #0xd0 */
    /* add x16, x13, #0xd4 */
    /* add x22, x13, #0xd8 */
    /* add x23, x13, #0xdc */
    /* add x24, x13, #0xe0 */
    /* add x30, x13, #0xe4 */
    /* add x8, x13, #0xe8 */
    /* ld1 {v28.s}[1], [x17] */
    /* add x17, x13, #0xec */
    /* ld1 {v28.s}[2], [x5] */
    /* ld1 {v28.s}[3], [x22] */
    /* ld1 {v27.s}[1], [x0] */
    /* ld1 {v27.s}[2], [x4] */
    /* fmul v28.4s, v29.4s, v28.4s */
    /* ld1 {v27.s}[3], [x23] */
    /* fmul v27.4s, v20.4s, v27.4s */
    /* ld1 {v30.s}[1], [x1] */
    /* fadd v27.4s, v28.4s, v27.4s */
    /* ld1 {v30.s}[2], [x6] */
    /* ld1 {v30.s}[3], [x24] */
    /* fmul v28.4s, v30.4s, v0.s[2] */
    /* ld1 {v9.s}[1], [x2] */
    /* ld1 {v9.s}[2], [x7] */
    /* ld1 {v9.s}[3], [x30] */
    /* fadd v27.4s, v27.4s, v28.4s */
    /* fmul v28.4s, v9.4s, v0.s[3] */
    /* ld1 {v26.s}[1], [x3] */
    /* ld1 {v26.s}[2], [x19] */
    /* fadd v27.4s, v27.4s, v28.4s */
    /* ld1 {v26.s}[3], [x8] */
    /* fmul v26.4s, v26.4s, v3.s[0] */
    /* ld1 {v25.s}[1], [x15] */
    /* fadd v26.4s, v27.4s, v26.4s */
    /* ld1 {v25.s}[2], [x16] */
    /* ld1 {v25.s}[3], [x17] */
    /* fmul v25.4s, v25.4s, v3.s[1] */
    /* fadd v25.4s, v26.4s, v25.4s */
    /* str q25, [sp, #0xaf0] */
    /* ldr s25, [x13, #0xf0] */
    /* add x8, x13, #0xf4 */
    /* ldp s26, s27, [x13, #0xf8] */
    /* ldr s28, [x13, #0x100] */
    /* ldr s30, [x13, #0x104] */
    /* ldr s9, [x13, #0x108] */
    /* add x15, x13, #0x10c */
    /* add x16, x13, #0x110 */
    /* add x17, x13, #0x114 */
    /* add x0, x13, #0x118 */
    /* add x1, x13, #0x11c */
    /* ld1 {v9.s}[1], [x8] */
    /* fmul v9.2s, v0.2s, v9.2s */
    /* rev64 v9.2s, v9.2s */
    /* ld1 {v25.s}[1], [x15] */
    /* fmul v25.2s, v0.2s, v25.2s */
    /* fadd v25.2s, v9.2s, v25.2s */
    /* ld1 {v26.s}[1], [x16] */
    /* fmul v26.2s, v21.2s, v26.2s */
    /* fadd v25.2s, v25.2s, v26.2s */
    /* ld1 {v27.s}[1], [x17] */
    /* fmul v26.2s, v22.2s, v27.2s */
    /* fadd v25.2s, v25.2s, v26.2s */
    /* ld1 {v28.s}[1], [x0] */
    /* fmul v26.2s, v23.2s, v28.2s */
    /* fadd v25.2s, v25.2s, v26.2s */
    /* ld1 {v30.s}[1], [x1] */
    /* fmul v26.2s, v24.2s, v30.2s */
    /* fadd v25.2s, v25.2s, v26.2s */
    /* str d25, [sp, #0xb00] */
    /* ldr q15, [x13] */
    /* fmul v25.4s, v15.4s, v6.s[0] */
    /* ldur q26, [x13, #0x18] */
    /* fmul v27.4s, v26.4s, v4.s[1] */
    /* fadd v25.4s, v25.4s, v27.4s */
    /* ldr q27, [x13, #0x30] */
    /* fmul v28.4s, v27.4s, v2.s[0] */
    /* fadd v25.4s, v25.4s, v28.4s */
    /* ldur q30, [x13, #0x48] */
    /* fmul v28.4s, v30.4s, v2.s[1] */
    /* fadd v25.4s, v25.4s, v28.4s */
    /* ldr q11, [x13, #0x60] */
    /* fmul v28.4s, v11.4s, v2.s[2] */
    /* fadd v25.4s, v25.4s, v28.4s */
    /* ldur q12, [x13, #0x78] */
    /* fmul v28.4s, v12.4s, v2.s[3] */
    /* fadd v25.4s, v25.4s, v28.4s */
    /* str q25, [sp, #0x1050] */
    /* ldr d10, [x13, #0x10] */
    /* ldr q7, [sp, #0x130] */
    /* fmul v28.2s, v10.2s, v7.2s */
    /* ldr d25, [x13, #0x28] */
    /* ldr q7, [sp, #0x120] */
    /* fmul v9.2s, v7.2s, v25.2s */
    /* fadd v9.2s, v28.2s, v9.2s */
    /* ldr d28, [x13, #0x40] */
    /* ldr q7, [sp, #0x110] */
    /* fmul v13.2s, v7.2s, v28.2s */
    /* fadd v13.2s, v9.2s, v13.2s */
    /* ldr d9, [x13, #0x58] */
    /* ldr q7, [sp, #0x100] */
    /* fmul v14.2s, v7.2s, v9.2s */
    /* fadd v14.2s, v13.2s, v14.2s */
    /* ldr d13, [x13, #0x70] */
    /* ldr q7, [sp, #0xf0] */
    /* fmul v31.2s, v7.2s, v13.2s */
    /* fadd v31.2s, v14.2s, v31.2s */
    /* ldr d14, [x13, #0x88] */
    /* ldr q7, [sp, #0xe0] */
    /* fmul v7.2s, v7.2s, v14.2s */
    /* fadd v7.2s, v31.2s, v7.2s */
    /* str d7, [sp, #0x1060] */
    /* str xzr, [sp, #0x13c8] */
    /* str xzr, [sp, #0x13c0] */
    /* str xzr, [sp, #0x13d0] */
    /* ldr s7, [x25, x14] */
    /* ldr s31, [x27, x14] */
    /* fadd s7, s7, s31 */
    /* str s7, [x20, x14] */
    /* add x14, x14, #4 */
    /* cmp x14, #0x18 */
    /* b.ne #0x17354d0 */
    /* mov x14, #0 */
    /* ldr q7, [sp, #0x13c0] */
    /* str q7, [sp, #0x260] */
    /* ldr x8, [sp, #0x13d0] */
    /* mov v7.16b, v15.16b */
    /* mov v7.s[1], v26.s[1] */
    /* str x8, [sp, #0x270] */
    /* mov v7.s[2], v27.s[0] */
    /* mov v7.s[3], v30.s[1] */
    /* fmul v7.4s, v20.4s, v7.4s */
    /* zip1 v31.4s, v15.4s, v26.4s */
    /* trn2 v31.4s, v15.4s, v31.4s */
    /* mov v31.s[2], v27.s[1] */
    /* mov v31.s[3], v30.s[0] */
    /* fmul v31.4s, v29.4s, v31.4s */
    /* zip2 v17.4s, v15.4s, v26.4s */
    /* mov v17.s[2], v27.s[2] */
    /* mov v17.s[3], v30.s[2] */
    /* uzp2 v26.4s, v15.4s, v26.4s */
    /* uzp2 v26.4s, v26.4s, v15.4s */
    /* mov v26.s[2], v27.s[3] */
    /* mov v26.s[3], v30.s[3] */
    /* fmul v17.4s, v17.4s, v0.s[2] */
    /* zip1 v27.2s, v10.2s, v25.2s */
    /* mov v27.d[1], v28.d[0] */
    /* mov v27.s[3], v9.s[0] */
    /* fmul v26.4s, v26.4s, v0.s[3] */
    /* zip2 v25.2s, v10.2s, v25.2s */
    /* dup v28.2s, v28.s[1] */
    /* mov v25.d[1], v28.d[0] */
    /* fmul v27.4s, v27.4s, v3.s[0] */
    /* mov v25.s[3], v9.s[1] */
    /* fmul v25.4s, v25.4s, v3.s[1] */
    /* fadd v7.4s, v31.4s, v7.4s */
    /* fadd v7.4s, v7.4s, v17.4s */
    /* fadd v7.4s, v7.4s, v26.4s */
    /* fadd v7.4s, v7.4s, v27.4s */
    /* fadd v7.4s, v7.4s, v25.4s */
    /* mov v17.16b, v11.16b */
    /* mov v17.s[1], v12.s[1] */
    /* str q7, [sp, #0xaf0] */
    /* fmul v7.2s, v0.2s, v17.2s */
    /* ext v17.8b, v11.8b, v12.8b, #4 */
    /* rev64 v25.2s, v0.2s */
    /* fmul v17.2s, v25.2s, v17.2s */
    /* ext v25.16b, v12.16b, v12.16b, #8 */
    /* ext v26.16b, v11.16b, v11.16b, #8 */
    /* zip1 v27.2s, v26.2s, v25.2s */
    /* fmul v27.2s, v21.2s, v27.2s */
    /* zip2 v25.2s, v26.2s, v25.2s */
    /* fmul v25.2s, v22.2s, v25.2s */
    /* zip1 v26.2s, v13.2s, v14.2s */
    /* fmul v26.2s, v23.2s, v26.2s */
    /* zip2 v28.2s, v13.2s, v14.2s */
    /* fmul v28.2s, v24.2s, v28.2s */
    /* fadd v7.2s, v17.2s, v7.2s */
    /* fadd v7.2s, v7.2s, v27.2s */
    /* fadd v7.2s, v7.2s, v25.2s */
    /* fadd v7.2s, v7.2s, v26.2s */
    /* fadd v7.2s, v7.2s, v28.2s */
    /* str d7, [sp, #0xb00] */
    /* ldr s7, [x13, #0x120] */
    /* ldr s17, [x13, #0x124] */
    /* ldr s26, [x13, #0x128] */
    /* ldr s27, [x13, #0x12c] */
    /* ldr s28, [x13, #0x130] */
    /* ldr s25, [x13, #0x134] */
    /* add x8, x13, #0x138 */
    /* add x16, x13, #0x13c */
    /* add x17, x13, #0x140 */
    /* add x0, x13, #0x144 */
    /* add x1, x13, #0x148 */
    /* add x15, x13, #0x14c */
    /* add x2, x13, #0x150 */
    /* add x3, x13, #0x154 */
    /* add x4, x13, #0x158 */
    /* add x5, x13, #0x15c */
    /* add x6, x13, #0x160 */
    /* add x7, x13, #0x164 */
    /* add x19, x13, #0x168 */
    /* add x22, x13, #0x16c */
    /* add x23, x13, #0x170 */
    /* add x24, x13, #0x174 */
    /* add x30, x13, #0x178 */
    /* ld1 {v7.s}[1], [x8] */
    /* ld1 {v7.s}[2], [x2] */
    /* add x8, x13, #0x17c */
    /* ld1 {v7.s}[3], [x19] */
    /* fmul v7.4s, v7.4s, v6.s[0] */
    /* ld1 {v17.s}[1], [x16] */
    /* ld1 {v17.s}[2], [x3] */
    /* ld1 {v17.s}[3], [x22] */
    /* fmul v17.4s, v17.4s, v4.s[1] */
    /* fadd v7.4s, v7.4s, v17.4s */
    /* ld1 {v26.s}[1], [x17] */
    /* ld1 {v26.s}[2], [x4] */
    /* ld1 {v26.s}[3], [x23] */
    /* fmul v17.4s, v26.4s, v2.s[0] */
    /* fadd v7.4s, v7.4s, v17.4s */
    /* ld1 {v27.s}[1], [x0] */
    /* ld1 {v27.s}[2], [x5] */
    /* ld1 {v27.s}[3], [x24] */
    /* fmul v17.4s, v27.4s, v2.s[1] */
    /* fadd v7.4s, v7.4s, v17.4s */
    /* ld1 {v28.s}[1], [x1] */
    /* ld1 {v28.s}[2], [x6] */
    /* ld1 {v28.s}[3], [x30] */
    /* fmul v17.4s, v28.4s, v2.s[2] */
    /* fadd v7.4s, v7.4s, v17.4s */
    /* ld1 {v25.s}[1], [x15] */
    /* ld1 {v25.s}[2], [x7] */
    /* ld1 {v25.s}[3], [x8] */
    /* fmul v17.4s, v25.4s, v2.s[3] */
    /* fadd v7.4s, v7.4s, v17.4s */
    /* str q7, [sp, #0x1050] */
    /* ldr s7, [x13, #0x180] */
    /* fmul s7, s7, s6 */
    /* ldr s17, [x13, #0x184] */
    /* ldr s26, [sp, #0x150] */
    /* fmul s17, s26, s17 */
    /* fadd s7, s7, s17 */
    /* ldr s17, [x13, #0x188] */
    /* fmul s17, s2, s17 */
    /* fadd s7, s7, s17 */
    /* ldr s17, [x13, #0x18c] */
    /* fmul s17, s16, s17 */
    /* fadd s7, s7, s17 */
    /* ldr s17, [x13, #0x190] */
    /* ldr s27, [sp, #0x140] */
    /* fmul s17, s27, s17 */
    /* fadd s7, s7, s17 */
    /* ldr s17, [x13, #0x194] */
    /* fmul s17, s18, s17 */
    /* fadd s7, s7, s17 */
    /* ldr s17, [x13, #0x198] */
    /* fmul s17, s17, s6 */
    /* ldr s25, [x13, #0x19c] */
    /* fmul s25, s26, s25 */
    /* fadd s17, s17, s25 */
    /* ldr s25, [x13, #0x1a0] */
    /* fmul s25, s2, s25 */
    /* fadd s17, s17, s25 */
    /* ldr s25, [x13, #0x1a4] */
    /* fmul s25, s16, s25 */
    /* fadd s17, s17, s25 */
    /* ldr s25, [x13, #0x1a8] */
    /* fmul s25, s27, s25 */
    /* fadd s17, s17, s25 */
    /* ldr s25, [x13, #0x1ac] */
    /* fmul s25, s18, s25 */
    /* fadd s17, s17, s25 */
    /* str s7, [sp, #0x1060] */
    /* str s17, [sp, #0x1064] */
    /* str xzr, [sp, #0x13d0] */
    /* str xzr, [sp, #0x13c0] */
    /* str xzr, [sp, #0x13c8] */
    /* ldr s7, [x25, x14] */
    /* ldr s17, [x27, x14] */
    /* fadd s7, s7, s17 */
    /* str s7, [x20, x14] */
    /* add x14, x14, #4 */
    /* cmp x14, #0x18 */
    /* b.ne #0x173575c */
    /* ldr q7, [sp, #0x13c0] */
    /* stur q7, [x26, #0x18] */
    /* ldr x8, [sp, #0x13d0] */
    /* stur x8, [x26, #0x28] */
    /* ldp q7, q17, [sp, #0x260] */
    /* fmul v7.4s, v0.4s, v7.4s */
    /* fmla v7.4s, v1.4s, v17.4s */
    /* ldr q17, [sp, #0x280] */
    /* fmla v7.4s, v2.4s, v17.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v25.4s, v7.4s, v7.4s */
    /* fmov s9, #0.50000000 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x390 */
    /* ldp x4, x3, [sp, #0x1c8] */
    /* mov x13, #0 */
    /* ldp q7, q17, [x12] */
    /* fmul v7.4s, v0.4s, v7.4s */
    /* fmla v7.4s, v1.4s, v17.4s */
    /* ldr q17, [x12, #0x20] */
    /* fmla v7.4s, v2.4s, v17.4s */
    /* ldr s17, [x12, #0x34] */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fmul s25, s25, s9 */
    /* fadd s17, s25, s17 */
    /* fadd s7, s7, s17 */
    /* str s7, [x0, x9, lsl #2] */
    /* str xzr, [sp, #0xaf8] */
    /* str xzr, [sp, #0xaf0] */
    /* str xzr, [sp, #0xb00] */
    /* ldr s7, [x11, x13] */
    /* ldr s17, [x26, x13] */
    /* fadd s7, s7, s17 */
    /* str s7, [x25, x13] */
    /* add x13, x13, #4 */
    /* cmp x13, #0x18 */
    /* b.ne #0x17357f4 */
    /* mov x12, #0 */
    /* str xzr, [sp, #0x13c8] */
    /* str xzr, [sp, #0x13c0] */
    /* str xzr, [sp, #0x13d0] */
    /* ldr s7, [x25, x12] */
    /* fmul s7, s7, s8 */
    /* str s7, [x20, x12] */
    /* add x12, x12, #4 */
    /* cmp x12, #0x18 */
    /* b.ne #0x1735820 */
    /* mov x13, #0 */
    /* add x8, x9, x9, lsl #1 */
    /* add x12, sp, #0xe50 */
    /* add x12, x12, x8, lsl #3 */
    /* ldr q7, [sp, #0x13c0] */
    /* str q7, [x12] */
    /* ldr x14, [sp, #0x13d0] */
    /* str x14, [x12, #0x10] */
    /* lsl x12, x8, #3 */
    /* str xzr, [sp, #0xaf8] */
    /* str xzr, [sp, #0xaf0] */
    /* str xzr, [sp, #0xb00] */
    /* add x8, x11, x13 */
    /* ldr s7, [x8, #0x18] */
    /* add x8, x26, x13 */
    /* ldr s17, [x8, #0x18] */
    /* fadd s7, s7, s17 */
    /* str s7, [x25, x13] */
    /* add x13, x13, #4 */
    /* cmp x13, #0x18 */
    /* b.ne #0x1735868 */
    /* mov x13, #0 */
    /* str xzr, [sp, #0x13c8] */
    /* str xzr, [sp, #0x13c0] */
    /* str xzr, [sp, #0x13d0] */
    /* ldr s7, [x25, x13] */
    /* fmul s7, s7, s8 */
    /* str s7, [x20, x13] */
    /* add x13, x13, #4 */
    /* cmp x13, #0x18 */
    /* b.ne #0x173589c */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x2e0 */
    /* add x8, x8, x12 */
    /* ldr q7, [sp, #0x13c0] */
    /* str q7, [x8] */
    /* ldr x12, [sp, #0x13d0] */
    /* str x12, [x8, #0x10] */
    /* add x9, x9, #1 */
    /* add x11, x11, #0x70 */
    /* cmp x9, x21 */
    /* b.ne #0x1735120 */
    /* branch b #0x17359b8 */
    /* mov x10, x4 */
    /* mov x11, #0 */
    /* mov w8, #0x70 */
    /* madd x8, x9, x8, x4 */
    /* ldp q3, q4, [x8] */
    /* fmul v3.4s, v0.4s, v3.4s */
    /* fmla v3.4s, v1.4s, v4.4s */
    /* ldr q4, [x8, #0x20] */
    /* fmla v3.4s, v2.4s, v4.4s */
    /* ldr s4, [x8, #0x34] */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fadd s3, s3, s4 */
    /* str s3, [x0, x9, lsl #2] */
    /* str xzr, [sp, #0x268] */
    /* str xzr, [sp, #0x260] */
    /* str xzr, [sp, #0x270] */
    /* ldr s3, [x10, x11] */
    /* fmul s3, s3, s8 */
    /* str s3, [x26, x11] */
    /* add x11, x11, #4 */
    /* cmp x11, #0x18 */
    /* b.ne #0x1735928 */
    /* mov x11, #0 */
    /* add x8, x9, x9, lsl #1 */
    /* add x12, sp, #0xe50 */
    /* add x12, x12, x8, lsl #3 */
    /* ldr q3, [sp, #0x260] */
    /* str q3, [x12] */
    /* ldr x13, [sp, #0x270] */
    /* str x13, [x12, #0x10] */
    /* lsl x12, x8, #3 */
    /* str xzr, [sp, #0x268] */
    /* str xzr, [sp, #0x260] */
    /* str xzr, [sp, #0x270] */
    /* add x8, x10, x11 */
    /* ldr s3, [x8, #0x18] */
    /* fmul s3, s3, s8 */
    /* str s3, [x26, x11] */
    /* add x11, x11, #4 */
    /* cmp x11, #0x18 */
    /* b.ne #0x1735970 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x2e0 */
    /* add x8, x8, x12 */
    /* ldr q3, [sp, #0x260] */
    /* str q3, [x8] */
    /* ldr x11, [sp, #0x270] */
    /* str x11, [x8, #0x10] */
    /* add x9, x9, #1 */
    /* add x10, x10, #0x70 */
    /* cmp x9, x21 */
    /* b.ne #0x17358e8 */
    /* ldr x12, [sp, #0x1e8] */
    /* ldr w8, [x12, #0x64] */
    /* add w8, w8, #1 */
    /* str w8, [x12, #0x64] */
    /* ldr w11, [sp, #0x1a0] */
    /* ldp x13, x24, [sp, #0x168] */
    /* ldr x14, [sp, #0x198] */
    /* ldr x16, [sp, #0x1a8] */
    /* ldr x17, [sp, #0x1d8] */
    /* ldr w21, [sp, #0xc0] */
    /* ldr w8, [sp, #0x68] */
    /* tst w8, #0xff */
    /* ldr w1, [sp, #0xd0] */
    /* csel w10, w21, w1, eq */
    /* subs w9, w10, w11 */
    /* mov x2, x8 */
    /* b.ge #0x1735a2c */
    /* ldr w8, [sp, #0x178] */
    /* sub w28, w10, w8 */
    /* tst w2, #0xff */
    /* csel w8, w1, w21, eq */
    /* cmp w11, w8 */
    /* mov w2, #0x68 */
    /* ldr x6, [sp, #0x1e0] */
    /* b.gt #0x1735ab4 */
    /* ldr w10, [sp, #0x98] */
    /* cbnz w10, #0x1735ac0 */
    /* mov x9, x11 */
    /* branch b #0x1735aa4 */
    /* mov x10, x2 */
    /* mov w2, #0x68 */
    /* ldr w8, [sp, #0x98] */
    /* ldr x6, [sp, #0x1e0] */
    /* cbz w8, #0x1735a64 */
    /* tst w10, #0xff */
    /* ldr w8, [sp, #0xd0] */
    /* csel w8, w8, w21, eq */
    /* mov w28, #-1 */
    /* mov w7, #-1 */
    /* ldr w9, [sp, #0x1a0] */
    /* cmp w9, w8 */
    /* b.gt #0x1735ab4 */
    /* branch b #0x1735ac4 */
    /* ldr x8, [sp, #0xa0] */
    /* ldr w9, [x8, w9, sxtw #2] */
    /* tbnz w9, #0x1f, #0x1735a88 */
    /* ldr w8, [sp, #0x178] */
    /* sub w28, w9, w8 */
    /* tst w10, #0xff */
    /* ldr w8, [sp, #0xd0] */
    /* csel w8, w8, w21, eq */
    /* branch b #0x1735a98 */
    /* tst w10, #0xff */
    /* ldr w8, [sp, #0xd0] */
    /* csel w8, w8, w21, eq */
    /* mov w28, #-1 */
    /* ldr w9, [sp, #0x1a0] */
    /* cmp w9, w8 */
    /* b.gt #0x1735ab4 */
    /* sub w8, w8, w9 */
    /* ldr x9, [sp, #0xa0] */
    /* ldr w8, [x9, w8, sxtw #2] */
    /* tbnz w8, #0x1f, #0x1735ac0 */
    /* ldr w9, [sp, #0x178] */
    /* sub w7, w8, w9 */
    /* branch b #0x1735ac4 */
    /* mov w7, #-1 */
    /* ldrb w8, [x17, x6] */
    /* cbz w8, #0x1735c78 */
    /* mov x23, #0 */
    /* ldr x9, [sp, #0x70] */
    /* add x21, x9, x3, lsl #2 */
    /* str w7, [sp, #0x150] */
    /* str x21, [sp, #0x140] */
    /* add x9, sp, #0x208 */
    /* ldrb w9, [x9, x23] */
    /* cmp w9, #1 */
    /* b.ne #0x1735c6c */
    /* mov w8, #0x70 */
    /* madd x8, x23, x8, x4 */
    /* ldr s11, [x0, x23, lsl #2] */
    /* ldr s12, [x21, x23, lsl #2] */
    /* ldr s13, [x8, #0x4c] */
    /* ldr s14, [x8, #0x54] */
    /* ldrb w19, [x13, x6] */
    /* add x8, x23, x23, lsl #1 */
    /* add x9, sp, #0xe50 */
    /* add x9, x9, x8, lsl #3 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x260] */
    /* ldr x9, [x9, #0x10] */
    /* str x9, [sp, #0x270] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x2e0 */
    /* add x8, x9, x8, lsl #3 */
    /* ldr q0, [x8] */
    /* stur q0, [x26, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x26, #0x28] */
    /* ldr x9, [x16] */
    /* ldr x8, [x14] */
    /* cmp x9, x8 */
    /* b.ne #0x1735c10 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w1, #2 */
    /* csel x11, x1, x11, eq */
    /* mov x22, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x22, x10 */
    /* b.lo #0x1735b6c */
    /* cmp x9, x22 */
    /* b.hs #0x1735c10 */
    /* mov w24, #0x68 */
    /* mul x0, x22, x2 */
    /* ldr w1, [x12, #0x3c] */
    /* call #0x47e9a6c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x1e8] */
    /* ldr x1, [x8, #0x20] */
    /* cmp x0, #0 */
    /* ccmp x1, #0, #4, ne */
    /* b.eq #0x1735bc0 */
    /* ldr x8, [sp, #0x198] */
    /* ldr x8, [x8] */
    /* mul x2, x8, x24 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x1a8] */
    /* ldr x8, [x8] */
    /* ldr x24, [sp, #0x170] */
    /* cbz x8, #0x1735bd8 */
    /* ldr x0, [x24] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str x21, [x24] */
    /* ldr x16, [sp, #0x1a8] */
    /* str x22, [x16] */
    /* ldr x14, [sp, #0x198] */
    /* ldr x8, [x14] */
    /* ldp x6, x12, [sp, #0x1e0] */
    /* ldr x13, [sp, #0x168] */
    /* ldp x3, x17, [sp, #0x1d0] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x390 */
    /* mov w2, #0x68 */
    /* ldr x4, [sp, #0x1c8] */
    /* ldr w7, [sp, #0x150] */
    /* ldr x21, [sp, #0x140] */
    /* fcvt d0, s11 */
    /* fcvt d1, s12 */
    /* fcvt d2, s13 */
    /* fcvt d3, s14 */
    /* lsr w9, w19, w23 */
    /* and w9, w9, #1 */
    /* ldr x10, [x24] */
    /* madd x8, x8, x2, x10 */
    /* stp d0, d1, [x8] */
    /* stp d2, d3, [x8, #0x10] */
    /* stp w28, w7, [x8, #0x20] */
    /* ldr q0, [sp, #0x260] */
    /* stur q0, [x8, #0x28] */
    /* ldr q0, [sp, #0x270] */
    /* stur q0, [x8, #0x38] */
    /* ldr q0, [sp, #0x280] */
    /* stur q0, [x8, #0x48] */
    /* stp w6, w23, [x8, #0x58] */
    /* strb w9, [x8, #0x60] */
    /* ldr x8, [x14] */
    /* add x8, x8, #1 */
    /* str x8, [x14] */
    /* ldrb w8, [x17, x6] */
    /* add x23, x23, #1 */
    /* cmp x23, w8, uxtb */
    /* b.lo #0x1735ae0 */
    /* ldr x9, [sp, #0x1d8] */
    /* ldrb w8, [x9, x6] */
    /* add w23, w3, w8 */
    /* add x6, x6, #1 */
    /* ldr x8, [sp, #0x1b0] */
    /* cmp x6, x8 */
    /* ldr x22, [sp, #0x1c0] */
    /* b.ne #0x17349e4 */
    /* branch b #0x173769c */
    /* mov x8, x20 */
    /* str xzr, [x8, #0x28]! */
    /* sub x9, x8, #8 */
    /* stp x9, x8, [sp, #0x168] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x188] */
    /* str xzr, [x8, #0x20]! */
    /* str x8, [sp, #0x50] */
    /* branch b #0x1735cc4 */
    /* ldr x21, [sp, #0x1b0] */
    /* ldr x19, [sp, #0x1f0] */
    /* ldr x8, [x20, #0x50] */
    /* cmp x8, x19 */
    /* b.hs #0x1735d30 */
    /* add x8, x19, x19, lsl #2 */
    /* lsl x0, x8, #4 */
    /* ldr w1, [x20, #0x5c] */
    /* call #0x47e9a6c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x20, [sp, #0x1e8] */
    /* ldr x1, [x20, #0x40] */
    /* cmp x0, #0 */
    /* ccmp x1, #0, #4, ne */
    /* b.eq #0x1735d14 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x8, [x8] */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x2, x8, #4 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #0x50] */
    /* ldr x21, [sp, #0x1b0] */
    /* cbz x8, #0x1735d28 */
    /* ldr x0, [x20, #0x40] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str x22, [x20, #0x40] */
    /* str x19, [x20, #0x50] */
    /* ldr x10, [sp, #0x150] */
    /* ldr x8, [x10, #0xd0] */
    /* cmp w8, #1 */
    /* b.lt #0x173769c */
    /* fmov s0, wzr */
    /* str q0, [sp, #0x30] */
    /* mov x9, #0 */
    /* mov w23, #0 */
    /* ldr x10, [x10, #0xc8] */
    /* add x26, sp, #0x260 */
    /* fcvt d1, s8 */
    /* and x8, x8, #0x7fffffff */
    /* str x8, [sp, #0x190] */
    /* fneg d2, d1 */
    /* ldr x8, [sp, #0x1a8] */
    /* add x11, x8, #0x3c */
    /* str x11, [sp, #0x98] */
    /* add x11, x8, #0x30 */
    /* add x8, x26, #0x168 */
    /* stp x8, x11, [sp, #0x40] */
    /* fmov d0, #-0.50000000 */
    /* add x28, sp, #1, lsl #12 */
    /* add x28, x28, #0x3c0 */
    /* str d1, [sp, #0x78] */
    /* fmul d0, d1, d0 */
    /* stp d0, d2, [sp, #0x20] */
    /* add x20, sp, #1, lsl #12 */
    /* add x20, x20, #0x50 */
    /* orr x8, x20, #8 */
    /* str x8, [sp, #0x120] */
    /* add x27, sp, #0xaf0 */
    /* str x10, [sp, #0x1c0] */
    /* ldr x22, [x21, x9, lsl #3] */
    /* ldrb w21, [x10, x9] */
    /* ldr x8, [sp, #0x1a0] */
    /* str x9, [sp, #0x1e0] */
    /* ldrb w25, [x8, x9] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov w15, w23 */
    /* ldr x8, [sp, #0x1a8] */
    /* mov w9, #0x70 */
    /* umaddl x14, w23, w9, x8 */
    /* mov w10, #0x70 */
    /* str x14, [sp, #0x1d0] */
    /* cbz w0, #0x1735e70 */
    /* ldp s11, s12, [x14, #0x38] */
    /* fcmp s11, #0.0 */
    /* ldr x13, [sp, #0x1e0] */
    /* b.ne #0x1735e08 */
    /* fcmp s12, #0.0 */
    /* b.eq #0x1737564 */
    /* ldr x8, [sp, #0x130] */
    /* add x8, x8, x13, lsl #3 */
    /* ldp w21, w22, [x8] */
    /* ldr w8, [sp, #0x1d8] */
    /* subs w8, w21, w8 */
    /* b.lt #0x1735e2c */
    /* ldr x9, [sp, #0x198] */
    /* ldr w8, [x9, w8, sxtw #2] */
    /* tbz w8, #0x1f, #0x1735e44 */
    /* ldr w8, [sp, #0x1d8] */
    /* subs w8, w22, w8 */
    /* b.lt #0x1735e54 */
    /* ldr x9, [sp, #0x198] */
    /* ldr w8, [x9, w8, sxtw #2] */
    /* tbnz w8, #0x1f, #0x1735e54 */
    /* ldr x9, [sp, #0x1e8] */
    /* ldr w8, [x9, #0x78] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #0x78] */
    /* ldr w8, [sp, #0x1d8] */
    /* subs w8, w21, w8 */
    /* b.ge #0x1735f40 */
    /* ldr w8, [sp, #0x1b8] */
    /* sub w8, w21, w8 */
    /* add x9, sp, #0x208 */
    /* branch b #0x1735f64 */
    /* str xzr, [sp, #0x13b0] */
    /* str xzr, [sp, #0x13a8] */
    /* str xzr, [sp, #0x13b8] */
    /* str xzr, [sp, #0x1398] */
    /* str xzr, [sp, #0x1390] */
    /* str xzr, [sp, #0x13a0] */
    /* ldr x8, [sp, #0x178] */
    /* ldr x9, [sp, #0x1e0] */
    /* ldrb w8, [x8, x9] */
    /* str wzr, [sp, #0x1388] */
    /* strh wzr, [sp, #0x138c] */
    /* cbz w21, #0x1735ef0 */
    /* ldr x9, [sp, #0x98] */
    /* umaddl x9, w15, w10, x9 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x388 */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x390 */
    /* add x12, sp, #1, lsl #12 */
    /* add x12, x12, #0x3a8 */
    /* mov x13, x21 */
    /* ldur s0, [x9, #-4] */
    /* str s0, [x12], #4 */
    /* ldr s1, [x9], #0x70 */
    /* str s1, [x11], #4 */
    /* fcmp s0, #0.0 */
    /* cset w14, ne */
    /* fcmp s1, #0.0 */
    /* csinc w14, w14, wzr, eq */
    /* strb w14, [x10], #1 */
    /* subs x13, x13, #1 */
    /* b.ne #0x1735ec4 */
    /* cmp w8, #3 */
    /* str x15, [sp, #0x1c8] */
    /* b.gt #0x1735f2c */
    /* sub w9, w8, #2 */
    /* cmp w9, #2 */
    /* b.hs #0x1736280 */
    /* ldr s0, [sp, #0x1390] */
    /* fcmp s0, #0.0 */
    /* cset w8, ne */
    /* mov w9, #0x1010101 */
    /* mul w8, w8, w9 */
    /* str w8, [sp, #0x1388] */
    /* strh w8, [sp, #0x138c] */
    /* cbnz w21, #0x17362ac */
    /* branch b #0x173755c */
    /* cmp w8, #4 */
    /* b.eq #0x17363b4 */
    /* cmp w8, #5 */
    /* b.eq #0x173755c */
    /* branch b #0x17362a8 */
    /* ldr x9, [sp, #0x198] */
    /* ldr w9, [x9, w8, sxtw #2] */
    /* ldr w10, [sp, #0x1b8] */
    /* sub w10, w9, w10 */
    /* cmp w9, #0 */
    /* add x9, sp, #0x200 */
    /* add x11, sp, #0x208 */
    /* csel x9, x11, x9, ge */
    /* csel w8, w10, w8, ge */
    /* ldr x9, [x9] */
    /* ldr x9, [x9] */
    /* ldr w10, [sp, #0x1d8] */
    /* subs w11, w22, w10 */
    /* b.ge #0x1735f88 */
    /* ldr w10, [sp, #0x1b8] */
    /* sub w11, w22, w10 */
    /* add x10, sp, #0x208 */
    /* branch b #0x1735fac */
    /* ldr x10, [sp, #0x198] */
    /* ldr w10, [x10, w11, sxtw #2] */
    /* ldr w12, [sp, #0x1b8] */
    /* sub w12, w10, w12 */
    /* cmp w10, #0 */
    /* add x10, sp, #0x200 */
    /* add x13, sp, #0x208 */
    /* csel x10, x13, x10, ge */
    /* csel w11, w12, w11, ge */
    /* add w8, w8, w8, lsl #1 */
    /* lsl w8, w8, #1 */
    /* add x8, x9, w8, sxtw #2 */
    /* ldr x9, [x10] */
    /* add w10, w11, w11, lsl #1 */
    /* lsl w10, w10, #1 */
    /* ldr x9, [x9] */
    /* add x9, x9, w10, sxtw #2 */
    /* tst w25, #2 */
    /* csel x10, x8, x9, eq */
    /* csel x8, x9, x8, eq */
    /* ldr d0, [x10, #0x10] */
    /* str q0, [sp, #0x150] */
    /* ldr d0, [x8] */
    /* str q0, [sp, #0x100] */
    /* ldr q0, [x10] */
    /* str q0, [sp, #0x110] */
    /* ldur q0, [x8, #8] */
    /* str q0, [sp, #0x140] */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x6e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* str x15, [sp, #0x1c8] */
    /* b.ne #0x1736030 */
    /* ldr x8, [x14, #0x68] */
    /* ldp s0, s1, [x8] */
    /* fcvt d9, s0 */
    /* ldr s0, [x8, #8] */
    /* fmul s0, s0, s8 */
    /* fadd s0, s1, s0 */
    /* fcvt d10, s0 */
    /* branch b #0x1736080 */
    /* ldr x8, [sp, #0x80] */
    /* ldr s0, [x8, x15, lsl #2] */
    /* ldr s1, [x14, #0x50] */
    /* fcvt d1, s1 */
    /* fmov d2, #1.00000000 */
    /* fadd d1, d1, d2 */
    /* ldr s2, [x14, #0x48] */
    /* fcvt d2, s2 */
    /* ldr s3, [x14, #0x30] */
    /* fcvt d3, s3 */
    /* ldr d4, [sp, #0x78] */
    /* fmul d3, d4, d3 */
    /* fmov d5, #-1.00000000 */
    /* fdiv d1, d5, d1 */
    /* fmul d3, d3, d2 */
    /* fcvt d0, s0 */
    /* fadd d0, d3, d0 */
    /* fmul d9, d1, d0 */
    /* fmul d0, d1, d2 */
    /* fmul d10, d0, d4 */
    /* ldp q1, q0, [x14] */
    /* stp q1, q0, [sp, #0xd0] */
    /* ldr q0, [x14, #0x20] */
    /* str q0, [sp, #0xf0] */
    /* fmov d0, d9 */
    /* call #0x46aed20; ABI effects unresolved */
    /* fmov d14, xzr */
    /* cbz w0, #0x173610c */
    /* ldr q1, [sp, #0x150] */
    /* ldp q2, q0, [sp, #0x100] */
    /* mov v1.d[1], v2.d[0] */
    /* ldp q3, q2, [sp, #0xd0] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* fmla v0.4s, v1.4s, v2.4s */
    /* ldr q1, [sp, #0x140] */
    /* ldr q2, [sp, #0xf0] */
    /* fmla v0.4s, v1.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fcvt d13, s0 */
    /* fmul d10, d10, d13 */
    /* fmov d0, d10 */
    /* call #0x46aed20; ABI effects unresolved */
    /* cbz w0, #0x173610c */
    /* fmov d0, d13 */
    /* call #0x46aed20; ABI effects unresolved */
    /* cbz w0, #0x173610c */
    /* fcvt d11, s11 */
    /* fmov d0, d11 */
    /* call #0x46aeecc; ABI effects unresolved */
    /* tbnz w0, #0, #0x173610c */
    /* fcvt d12, s12 */
    /* fmov d0, d12 */
    /* call #0x46aeecc; ABI effects unresolved */
    /* tbz w0, #0, #0x173758c */
    /* mov x8, #0x7ff8000000000000 */
    /* fmov d15, x8 */
    /* fmov d13, d15 */
    /* tst w25, #2 */
    /* csel w8, w21, w22, eq */
    /* ldr w9, [sp, #0x1d8] */
    /* subs w9, w8, w9 */
    /* b.lt #0x1736138 */
    /* ldr x8, [sp, #0x198] */
    /* ldr w8, [x8, w9, sxtw #2] */
    /* tbnz w8, #0x1f, #0x17371a8 */
    /* ldr w9, [sp, #0x1b8] */
    /* sub w23, w8, w9 */
    /* tst w25, #2 */
    /* csel w8, w22, w21, eq */
    /* ldr w9, [sp, #0x1d8] */
    /* subs w9, w8, w9 */
    /* b.lt #0x1736160 */
    /* ldr x8, [sp, #0x198] */
    /* ldr w8, [x8, w9, sxtw #2] */
    /* tbnz w8, #0x1f, #0x17371b0 */
    /* ldr w9, [sp, #0x1b8] */
    /* sub w22, w8, w9 */
    /* ldp x13, x12, [sp, #0x1e0] */
    /* ldr x9, [sp, #0x1d0] */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x260] */
    /* ldr x8, [x9, #0x10] */
    /* str x8, [sp, #0x270] */
    /* ldur q0, [x9, #0x18] */
    /* stur q0, [x26, #0x18] */
    /* ldr x8, [x9, #0x28] */
    /* stur x8, [x26, #0x28] */
    /* ldp x8, x9, [x12, #0x48] */
    /* cmp x9, x8 */
    /* b.ne #0x1736234 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w14, #2 */
    /* csel x11, x14, x11, eq */
    /* mov x24, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x24, x10 */
    /* b.lo #0x17361b4 */
    /* cmp x9, x24 */
    /* b.hs #0x1736234 */
    /* add x8, x24, x24, lsl #2 */
    /* lsl x0, x8, #4 */
    /* ldr w1, [x12, #0x5c] */
    /* call #0x47e9a6c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x1e8] */
    /* ldr x1, [x8, #0x40] */
    /* cmp x0, #0 */
    /* ccmp x1, #0, #4, ne */
    /* b.eq #0x173620c */
    /* ldr x8, [sp, #0x50] */
    /* ldr x8, [x8] */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x2, x8, #4 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x19, [sp, #0x1e8] */
    /* ldr x8, [x19, #0x50] */
    /* cbz x8, #0x1736220 */
    /* ldr x0, [x19, #0x40] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str x21, [x19, #0x40] */
    /* str x24, [x19, #0x50] */
    /* ldr x8, [x19, #0x48] */
    /* mov x12, x19 */
    /* ldr x13, [sp, #0x1e0] */
    /* ldr x9, [x12, #0x40] */
    /* mov w10, #0x50 */
    /* madd x8, x8, x10, x9 */
    /* stp d13, d15, [x8] */
    /* str d14, [x8, #0x10] */
    /* stp w23, w22, [x8, #0x18] */
    /* ldr q0, [sp, #0x260] */
    /* str q0, [x8, #0x20] */
    /* ldr q0, [sp, #0x270] */
    /* str q0, [x8, #0x30] */
    /* ldr q0, [sp, #0x280] */
    /* str q0, [x8, #0x40] */
    /* ldr x8, [x12, #0x48] */
    /* add x8, x8, #1 */
    /* str x8, [x12, #0x48] */
    /* ldr w8, [x12, #0x74] */
    /* add w8, w8, #1 */
    /* str w8, [x12, #0x74] */
    /* branch b #0x1737560 */
    /* cmp w8, #1 */
    /* b.ne #0x17362a8 */
    /* ldr x8, [sp, #0x1d0] */
    /* ldr s0, [x8, #0x38] */
    /* add x9, sp, #0xaf0 */
    /* ldrb w8, [x9, #0x898] */
    /* fcmp s0, #0.0 */
    /* csel w8, wzr, w8, eq */
    /* strb w8, [x9, #0x899] */
    /* strb w8, [x9, #0x89a] */
    /* cbz w21, #0x173755c */
    /* mov w23, #0 */
    /* mov x24, #0 */
    /* mov w8, #0 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x388 */
    /* ldrb w9, [x9, x24] */
    /* cmp w9, #1 */
    /* b.ne #0x17362fc */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x3a8 */
    /* ldr s0, [x8, x24, lsl #2] */
    /* call #0x46aed08; ABI effects unresolved */
    /* tbnz w0, #0, #0x17362f4 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x390 */
    /* ldr s0, [x8, x24, lsl #2] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x17362f8 */
    /* mov w23, #1 */
    /* mov w8, #1 */
    /* add x24, x24, #1 */
    /* cmp x21, x24 */
    /* b.ne #0x17362b8 */
    /* tbz w8, #0, #0x173755c */
    /* ldr x8, [sp, #0x178] */
    /* ldr x9, [sp, #0x1e0] */
    /* ldrb w8, [x8, x9] */
    /* cbz w8, #0x173632c */
    /* ldr x9, [sp, #0x1e8] */
    /* ldr w8, [x9, #0x70] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #0x70] */
    /* tbz w23, #0, #0x1736340 */
    /* ldr x9, [sp, #0x1e8] */
    /* ldr w8, [x9, #0x6c] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #0x6c] */
    /* ldr x8, [sp, #0x130] */
    /* ldr x9, [sp, #0x1e0] */
    /* add x8, x8, x9, lsl #3 */
    /* ldp w10, w12, [x8] */
    /* ldr w8, [sp, #0x1d8] */
    /* subs w8, w10, w8 */
    /* movi v0.16b, #0 */
    /* b.lt #0x173636c */
    /* ldr x9, [sp, #0x198] */
    /* ldr w8, [x9, w8, sxtw #2] */
    /* tbz w8, #0x1f, #0x1736384 */
    /* ldr w8, [sp, #0x1d8] */
    /* subs w8, w12, w8 */
    /* b.lt #0x1736394 */
    /* ldr x9, [sp, #0x198] */
    /* ldr w8, [x9, w8, sxtw #2] */
    /* tbnz w8, #0x1f, #0x1736394 */
    /* ldr x9, [sp, #0x1e8] */
    /* ldr w8, [x9, #0x78] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #0x78] */
    /* ldr w8, [sp, #0x1d8] */
    /* subs w8, w10, w8 */
    /* str w10, [sp, #0x140] */
    /* b.ge #0x1736424 */
    /* ldr w8, [sp, #0x1b8] */
    /* sub w8, w10, w8 */
    /* add x9, sp, #0x208 */
    /* branch b #0x1736448 */
    /* ldr s0, [sp, #0x13ac] */
    /* ldr s1, [sp, #0x1390] */
    /* ldr s2, [sp, #0x1394] */
    /* ldr s3, [sp, #0x1398] */
    /* ldr s4, [sp, #0x139c] */
    /* fcmp s1, #0.0 */
    /* cset w8, ne */
    /* add x10, sp, #0xaf0 */
    /* strb w8, [x10, #0x898] */
    /* fcmp s2, #0.0 */
    /* fmov s2, wzr */
    /* fccmp s1, s2, #4, ne */
    /* cset w8, ne */
    /* fcmp s0, #0.0 */
    /* mov w9, #1 */
    /* csel w8, w9, w8, ne */
    /* fcmp s3, #0.0 */
    /* fccmp s1, s2, #4, ne */
    /* and w8, w8, #1 */
    /* strb w8, [x10, #0x899] */
    /* cset w8, ne */
    /* fcmp s4, #0.0 */
    /* cset w9, ne */
    /* and w8, w8, w9 */
    /* strb w8, [x10, #0x89a] */
    /* strb w8, [x10, #0x89b] */
    /* cbnz w21, #0x17362ac */
    /* branch b #0x173755c */
    /* ldr x9, [sp, #0x198] */
    /* ldr w9, [x9, w8, sxtw #2] */
    /* ldr w10, [sp, #0x1b8] */
    /* sub w10, w9, w10 */
    /* cmp w9, #0 */
    /* add x9, sp, #0x200 */
    /* add x11, sp, #0x208 */
    /* csel x9, x11, x9, ge */
    /* csel w8, w10, w8, ge */
    /* ldr x9, [x9] */
    /* ldr x9, [x9] */
    /* ldr w10, [sp, #0x1d8] */
    /* subs w10, w12, w10 */
    /* str w12, [sp, #0x150] */
    /* b.ge #0x1736470 */
    /* ldr w10, [sp, #0x1b8] */
    /* sub w10, w12, w10 */
    /* add x11, sp, #0x208 */
    /* branch b #0x1736494 */
    /* ldr x11, [sp, #0x198] */
    /* ldr w11, [x11, w10, sxtw #2] */
    /* ldr w12, [sp, #0x1b8] */
    /* sub w12, w11, w12 */
    /* cmp w11, #0 */
    /* add x11, sp, #0x200 */
    /* add x13, sp, #0x208 */
    /* csel x11, x13, x11, ge */
    /* csel w10, w12, w10, ge */
    /* ldr x11, [x11] */
    /* ldr x11, [x11] */
    /* add w8, w8, w8, lsl #1 */
    /* lsl w8, w8, #1 */
    /* str xzr, [sp, #0x1378] */
    /* str xzr, [sp, #0x1370] */
    /* str xzr, [sp, #0x1380] */
    /* add x24, x9, w8, sxtw #2 */
    /* str q0, [sp, #0x1360] */
    /* add w8, w10, w10, lsl #1 */
    /* str q0, [sp, #0x1350] */
    /* str q0, [sp, #0x1340] */
    /* lsl w8, w8, #1 */
    /* str q0, [sp, #0x1330] */
    /* str q0, [sp, #0x1320] */
    /* add x23, x11, w8, sxtw #2 */
    /* str q0, [sp, #0x1310] */
    /* str q0, [sp, #0x1300] */
    /* str q0, [sp, #0x12f0] */
    /* str q0, [sp, #0x12e0] */
    /* str q0, [sp, #0x12d0] */
    /* str q0, [sp, #0x12c0] */
    /* str q0, [sp, #0x12b0] */
    /* str q0, [sp, #0x12a0] */
    /* str q0, [sp, #0x1290] */
    /* str q0, [sp, #0x1280] */
    /* str q0, [sp, #0x1270] */
    /* str q0, [sp, #0x1260] */
    /* str q0, [sp, #0x1250] */
    /* mov x0, x22 */
    /* call #0x1737df0; ABI effects unresolved */
    /* str w0, [sp, #0x88] */
    /* cbz w0, #0x173689c */
    /* str xzr, [sp, #0x1240] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x1230] */
    /* str q0, [sp, #0x1220] */
    /* str q0, [sp, #0x1210] */
    /* str q0, [sp, #0x1200] */
    /* str q0, [sp, #0x11f0] */
    /* str q0, [sp, #0x11e0] */
    /* str q0, [sp, #0x11d0] */
    /* str q0, [sp, #0x11c0] */
    /* str q0, [sp, #0x11b0] */
    /* str q0, [sp, #0x11a0] */
    /* str q0, [sp, #0x1190] */
    /* str q0, [sp, #0x1180] */
    /* str q0, [sp, #0x1170] */
    /* str q0, [sp, #0x1160] */
    /* str q0, [sp, #0x1150] */
    /* str q0, [sp, #0x1140] */
    /* str q0, [sp, #0x1130] */
    /* str q0, [sp, #0x1120] */
    /* str q0, [sp, #0x1110] */
    /* str q0, [sp, #0x1100] */
    /* str q0, [sp, #0x10f0] */
    /* str q0, [sp, #0x10e0] */
    /* str q0, [sp, #0x10d0] */
    /* str q0, [sp, #0x10c0] */
    /* str q0, [sp, #0x10b0] */
    /* str q0, [sp, #0x10a0] */
    /* str q0, [sp, #0x1090] */
    /* str q0, [sp, #0x1080] */
    /* str q0, [sp, #0x1070] */
    /* str q0, [sp, #0x1060] */
    /* str q0, [sp, #0x1050] */
    /* str xzr, [sp, #0x1040] */
    /* str q0, [sp, #0x1030] */
    /* str q0, [sp, #0x1020] */
    /* str q0, [sp, #0x1010] */
    /* str q0, [sp, #0x1000] */
    /* str q0, [sp, #0xff0] */
    /* str q0, [sp, #0xfe0] */
    /* str q0, [sp, #0xfd0] */
    /* str q0, [sp, #0xfc0] */
    /* str q0, [sp, #0xfb0] */
    /* str q0, [sp, #0xfa0] */
    /* str q0, [sp, #0xf90] */
    /* str q0, [sp, #0xf80] */
    /* str q0, [sp, #0xf70] */
    /* str q0, [sp, #0xf60] */
    /* str q0, [sp, #0xf50] */
    /* str q0, [sp, #0xf40] */
    /* str q0, [sp, #0xf30] */
    /* str q0, [sp, #0xf20] */
    /* str q0, [sp, #0xf10] */
    /* str q0, [sp, #0xf00] */
    /* str q0, [sp, #0xef0] */
    /* str q0, [sp, #0xee0] */
    /* str q0, [sp, #0xed0] */
    /* str q0, [sp, #0xec0] */
    /* str q0, [sp, #0xeb0] */
    /* str q0, [sp, #0xea0] */
    /* str q0, [sp, #0xe90] */
    /* str q0, [sp, #0xe80] */
    /* str q0, [sp, #0xe70] */
    /* str q0, [sp, #0xe60] */
    /* str q0, [sp, #0xe50] */
    /* add x0, sp, #0xaf0 */
    /* mov w1, #0x360 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x8, #0 */
    /* movi v0.16b, #0 */
    /* add x9, x26, x8 */
    /* stp q0, q0, [x9, #0x70] */
    /* stp q0, q0, [x9, #0x50] */
    /* stp q0, q0, [x9, #0x30] */
    /* stp q0, q0, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x9, x9, #0x138 */
    /* stp q0, q0, [x9] */
    /* add x8, x8, #0x16c */
    /* str q0, [x9, #0x20] */
    /* cmp x8, #0x888 */
    /* b.ne #0x1736630 */
    /* strb wzr, [sp, #0xae8] */
    /* str xzr, [sp, #0x248] */
    /* str xzr, [sp, #0x240] */
    /* str xzr, [sp, #0x250] */
    /* ldr w10, [sp, #0x1d8] */
    /* ldr w14, [sp, #0x140] */
    /* cmp w14, w10 */
    /* ldr w11, [sp, #0x1b8] */
    /* csel w8, w11, w10, lt */
    /* ldp x13, x12, [sp, #0x68] */
    /* csel x9, x12, x13, lt */
    /* cset w5, ge */
    /* sub w8, w14, w8 */
    /* ldr w14, [sp, #0x150] */
    /* cmp w14, w10 */
    /* csel w10, w11, w10, lt */
    /* csel x11, x12, x13, lt */
    /* mov w12, #0x78 */
    /* smaddl x7, w8, w12, x9 */
    /* cset w6, ge */
    /* sub w8, w14, w10 */
    /* smaddl x21, w8, w12, x11 */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* str x21, [sp] */
    /* add x0, sp, #0x260 */
    /* add x2, sp, #0x240 */
    /* add x3, sp, #0x240 */
    /* mov x1, x22 */
    /* fmov s0, s8 */
    /* ldr x4, [sp, #0x180] */
    /* mov x19, x7 */
    /* call #0x172d1b0; ABI effects unresolved */
    /* str xzr, [sp, #0x230] */
    /* str xzr, [sp, #0x228] */
    /* str xzr, [sp, #0x238] */
    /* str xzr, [sp, #0x218] */
    /* str xzr, [sp, #0x210] */
    /* str xzr, [sp, #0x220] */
    /* ldrb w8, [x26, #0x888] */
    /* cbz x8, #0x1736738 */
    /* ldp x12, x9, [sp, #0x40] */
    /* ldr x10, [sp, #0x1c8] */
    /* mov w11, #0x70 */
    /* umaddl x9, w10, w11, x9 */
    /* add x10, sp, #0x210 */
    /* add x11, sp, #0x228 */
    /* ldr s0, [x12] */
    /* str s0, [x11], #4 */
    /* ldr s0, [x9], #0x70 */
    /* str s0, [x10], #4 */
    /* add x12, x12, #0x16c */
    /* subs x8, x8, #1 */
    /* b.ne #0x173671c */
    /* mov x8, #0 */
    /* movi v0.16b, #0 */
    /* add x9, x28, x8 */
    /* stp q0, q0, [x9, #0x70] */
    /* stp q0, q0, [x9, #0x50] */
    /* stp q0, q0, [x9, #0x30] */
    /* stp q0, q0, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x9, x9, #0x138 */
    /* stp q0, q0, [x9] */
    /* add x8, x8, #0x16c */
    /* str q0, [x9, #0x20] */
    /* cmp x8, #0x888 */
    /* b.ne #0x1736740 */
    /* ldr w8, [sp, #0x1d8] */
    /* ldr w9, [sp, #0x140] */
    /* cmp w9, w8 */
    /* cset w5, ge */
    /* ldr w9, [sp, #0x150] */
    /* cmp w9, w8 */
    /* cset w6, ge */
    /* add x8, sp, #0xc49 */
    /* strb wzr, [x8, #0xfff] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* str x21, [sp] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x3c0 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* fmov s0, s8 */
    /* ldr x4, [sp, #0x180] */
    /* mov x7, x19 */
    /* call #0x172d1b0; ABI effects unresolved */
    /* ubfx w8, w25, #1, #1 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x370 */
    /* strb w8, [sp, #0x18] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x390 */
    /* str x8, [sp, #0x10] */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x2e0 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x250 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x50 */
    /* add x4, sp, #0xe50 */
    /* add x5, sp, #0xaf0 */
    /* add x6, sp, #1, lsl #12 */
    /* add x6, x6, #0x3c0 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x3a8 */
    /* str x8, [sp, #8] */
    /* add x8, sp, #0x210 */
    /* str x8, [sp] */
    /* add x7, sp, #0x228 */
    /* fmov s0, s8 */
    /* call #0x172cf54; ABI effects unresolved */
    /* ldr x9, [sp, #0x90] */
    /* ldr w8, [x9] */
    /* add w8, w8, #1 */
    /* str w8, [x9] */
    /* ldr w21, [sp, #0x88] */
    /* cmp w21, #2 */
    /* ldr x12, [sp, #0x1e8] */
    /* b.ne #0x1736854 */
    /* ldr w8, [x12, #0x68] */
    /* add w8, w8, #1 */
    /* str w8, [x12, #0x68] */
    /* and w8, w25, #2 */
    /* ldr w11, [sp, #0x1d8] */
    /* ldp x13, x15, [sp, #0x160] */
    /* ldr x14, [sp, #0x170] */
    /* ldr x16, [sp, #0x188] */
    /* ldr x17, [sp, #0x1e0] */
    /* ldr x0, [sp, #0x1c0] */
    /* mov w1, #0x70 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x370 */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0x2e0 */
    /* add x5, sp, #1, lsl #12 */
    /* add x5, x5, #0x250 */
    /* mov w6, #0x68 */
    /* ldr x7, [sp, #0x1d0] */
    /* ldr w19, [sp, #0x140] */
    /* branch b #0x17372d0 */
    /* mov x8, #0 */
    /* str xzr, [sp, #0xe58] */
    /* str xzr, [sp, #0xe50] */
    /* str xzr, [sp, #0xe60] */
    /* add x12, sp, #0xe50 */
    /* ldr s0, [x24, x8] */
    /* fmul s0, s0, s8 */
    /* str s0, [x12, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x18 */
    /* b.ne #0x17368b0 */
    /* mov x8, #0 */
    /* str xzr, [sp, #0x248] */
    /* str xzr, [sp, #0x240] */
    /* str xzr, [sp, #0x250] */
    /* movi v30.16b, #0 */
    /* add x13, sp, #0x240 */
    /* ldr s0, [x23, x8] */
    /* fmul s0, s0, s8 */
    /* str s0, [x13, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x18 */
    /* b.ne #0x17368e0 */
    /* ands w8, w25, #2 */
    /* fmov s0, w8 */
    /* ldr q1, [sp, #0x30] */
    /* cmeq v0.16b, v0.16b, v1.16b */
    /* dup v0.16b, v0.b[0] */
    /* ldr q1, [sp, #0xe50] */
    /* ldr q2, [sp, #0x240] */
    /* bsl v0.16b, v1.16b, v2.16b */
    /* csel x9, x12, x13, eq */
    /* ldr d3, [x9, #0x10] */
    /* fmov x9, d2 */
    /* fmov x10, d1 */
    /* csel x11, x9, x10, eq */
    /* fmov d4, x11 */
    /* mov v1.16b, v3.16b */
    /* mov v1.d[1], v4.d[0] */
    /* csel x9, x13, x12, eq */
    /* ldur q2, [x9, #8] */
    /* mov x9, #0 */
    /* tbz w25, #0, #0x17371b8 */
    /* ldrb w10, [x22, #0x35] */
    /* mov s5, v0.s[3] */
    /* fmov s6, w11 */
    /* mov s7, v4.s[1] */
    /* str s7, [sp, #0x110] */
    /* mov s16, v2.s[1] */
    /* mov s7, v2.s[2] */
    /* str s7, [sp, #0x100] */
    /* mov s18, v2.s[3] */
    /* ext v19.16b, v2.16b, v0.16b, #4 */
    /* mov v25.16b, v0.16b */
    /* mov v25.d[1], v0.d[0] */
    /* dup v20.2d, v0.d[0] */
    /* dup v21.4s, v0.s[2] */
    /* dup v22.4s, v0.s[3] */
    /* dup v23.4s, v3.s[0] */
    /* dup v24.4s, v3.s[1] */
    /* dup v7.4s, v6.s[0] */
    /* str q7, [sp, #0xf0] */
    /* dup v7.4s, v4.s[1] */
    /* str q7, [sp, #0xe0] */
    /* dup v7.4s, v2.s[0] */
    /* str q7, [sp, #0xd0] */
    /* dup v7.4s, v2.s[1] */
    /* str q7, [sp, #0xc0] */
    /* rev64 v29.4s, v25.4s */
    /* dup v7.4s, v2.s[2] */
    /* str q7, [sp, #0xb0] */
    /* dup v7.4s, v2.s[3] */
    /* str q7, [sp, #0xa0] */
    /* ldr x7, [sp, #0x1d0] */
    /* mov x11, x7 */
    /* mov w1, #0x70 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x370 */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0x2e0 */
    /* add x5, sp, #1, lsl #12 */
    /* add x5, x5, #0x250 */
    /* stp q30, q30, [sp, #0x270] */
    /* str q30, [sp, #0x260] */
    /* madd x12, x9, x1, x7 */
    /* ldr x13, [x12, #0x58] */
    /* cmp w10, #5 */
    /* b.ne #0x1736b88 */
    /* mov x14, #0 */
    /* mov x15, #0 */
    /* str s5, [sp, #0xaf0] */
    /* add x16, sp, #0xaf0 */
    /* stur d3, [x16, #4] */
    /* ldr x16, [sp, #0x120] */
    /* st1 {v19.s}[2], [x16] */
    /* str d19, [sp, #0x1050] */
    /* str xzr, [sp, #0x260] */
    /* str wzr, [sp, #0x268] */
    /* str wzr, [sp, #0x13c8] */
    /* mov x16, x13 */
    /* mov w17, #4 */
    /* str xzr, [sp, #0x13c0] */
    /* fmov s25, s5 */
    /* cbz x14, #0x1736a78 */
    /* mov x0, #0 */
    /* ldr s25, [x27, x14, lsl #2] */
    /* ldr s26, [x16, x0, lsl #2] */
    /* ldr s27, [x27, x0, lsl #2] */
    /* ldr s28, [x28, x14, lsl #2] */
    /* fmul s27, s26, s27 */
    /* fadd s27, s28, s27 */
    /* str s27, [x28, x14, lsl #2] */
    /* ldr s27, [x28, x0, lsl #2] */
    /* fmul s26, s25, s26 */
    /* fadd s26, s26, s27 */
    /* str s26, [x28, x0, lsl #2] */
    /* add x0, x0, #1 */
    /* cmp x14, x0 */
    /* b.ne #0x1736a44 */
    /* add x15, x15, x14 */
    /* add x0, x13, x15, lsl #2 */
    /* ldr s26, [x0, x14, lsl #2] */
    /* fmul s25, s25, s26 */
    /* ldr s26, [x28, x14, lsl #2] */
    /* fadd s25, s26, s25 */
    /* str s25, [x28, x14, lsl #2] */
    /* add x14, x14, #1 */
    /* add x16, x16, x17 */
    /* add x17, x17, #4 */
    /* cmp x14, #3 */
    /* b.ne #0x1736a34 */
    /* mov x14, #0 */
    /* mov x15, #0 */
    /* add x13, x13, #0x18 */
    /* ldr s25, [sp, #0x13c8] */
    /* ldr d26, [sp, #0x13c0] */
    /* add x16, sp, #0x16d */
    /* stur d26, [x16, #0xff] */
    /* str s25, [sp, #0x274] */
    /* str xzr, [sp, #0x278] */
    /* str wzr, [sp, #0x280] */
    /* str wzr, [sp, #0x13c8] */
    /* str xzr, [sp, #0x13c0] */
    /* mov x16, x13 */
    /* mov w17, #4 */
    /* fmov s25, s16 */
    /* cbz x14, #0x1736b24 */
    /* mov x0, #0 */
    /* ldr s25, [x20, x14, lsl #2] */
    /* ldr s26, [x16, x0, lsl #2] */
    /* ldr s27, [x20, x0, lsl #2] */
    /* ldr s28, [x28, x14, lsl #2] */
    /* fmul s27, s26, s27 */
    /* fadd s27, s28, s27 */
    /* str s27, [x28, x14, lsl #2] */
    /* ldr s27, [x28, x0, lsl #2] */
    /* fmul s26, s25, s26 */
    /* fadd s26, s26, s27 */
    /* str s26, [x28, x0, lsl #2] */
    /* add x0, x0, #1 */
    /* cmp x14, x0 */
    /* b.ne #0x1736af0 */
    /* add x15, x15, x14 */
    /* add x0, x13, x15, lsl #2 */
    /* ldr s26, [x0, x14, lsl #2] */
    /* fmul s25, s25, s26 */
    /* ldr s26, [x28, x14, lsl #2] */
    /* fadd s25, s26, s25 */
    /* str s25, [x28, x14, lsl #2] */
    /* add x14, x14, #1 */
    /* add x16, x16, x17 */
    /* add x17, x17, #4 */
    /* cmp x14, #3 */
    /* b.ne #0x1736ae0 */
    /* ldr s25, [sp, #0x13c8] */
    /* ldr d26, [sp, #0x13c0] */
    /* add x13, sp, #0x260 */
    /* stur d26, [x13, #0x24] */
    /* str s25, [sp, #0x28c] */
    /* ldp q25, q26, [sp, #0x260] */
    /* fmul v25.4s, v0.4s, v25.4s */
    /* fmla v25.4s, v1.4s, v26.4s */
    /* ldr q26, [sp, #0x280] */
    /* fmla v25.4s, v2.4s, v26.4s */
    /* faddp v25.4s, v25.4s, v25.4s */
    /* faddp v25.4s, v25.4s, v25.4s */
    /* branch b #0x173707c */
    /* mov x14, #0 */
    /* ldp s27, s28, [x13, #0x90] */
    /* ldp s30, s9, [x13, #0x98] */
    /* ldp s26, s25, [x13, #0xa0] */
    /* add x17, x13, #0xa8 */
    /* add x0, x13, #0xac */
    /* add x1, x13, #0xb0 */
    /* add x2, x13, #0xb4 */
    /* add x3, x13, #0xb8 */
    /* add x15, x13, #0xbc */
    /* add x4, x13, #0xc0 */
    /* add x5, x13, #0xc4 */
    /* add x6, x13, #0xc8 */
    /* add x7, x13, #0xcc */
    /* add x19, x13, #0xd0 */
    /* add x16, x13, #0xd4 */
    /* add x22, x13, #0xd8 */
    /* add x23, x13, #0xdc */
    /* add x24, x13, #0xe0 */
    /* add x25, x13, #0xe4 */
    /* add x30, x13, #0xe8 */
    /* ld1 {v28.s}[1], [x17] */
    /* add x17, x13, #0xec */
    /* ld1 {v28.s}[2], [x5] */
    /* ld1 {v28.s}[3], [x22] */
    /* ld1 {v27.s}[1], [x0] */
    /* ld1 {v27.s}[2], [x4] */
    /* fmul v28.4s, v29.4s, v28.4s */
    /* ld1 {v27.s}[3], [x23] */
    /* fmul v27.4s, v20.4s, v27.4s */
    /* ld1 {v30.s}[1], [x1] */
    /* fadd v27.4s, v28.4s, v27.4s */
    /* ld1 {v30.s}[2], [x6] */
    /* ld1 {v30.s}[3], [x24] */
    /* fmul v28.4s, v30.4s, v0.s[2] */
    /* ld1 {v9.s}[1], [x2] */
    /* ld1 {v9.s}[2], [x7] */
    /* ld1 {v9.s}[3], [x25] */
    /* fadd v27.4s, v27.4s, v28.4s */
    /* fmul v28.4s, v9.4s, v0.s[3] */
    /* ld1 {v26.s}[1], [x3] */
    /* ld1 {v26.s}[2], [x19] */
    /* fadd v27.4s, v27.4s, v28.4s */
    /* ld1 {v26.s}[3], [x30] */
    /* fmul v26.4s, v26.4s, v3.s[0] */
    /* ld1 {v25.s}[1], [x15] */
    /* fadd v26.4s, v27.4s, v26.4s */
    /* ld1 {v25.s}[2], [x16] */
    /* ld1 {v25.s}[3], [x17] */
    /* fmul v25.4s, v25.4s, v3.s[1] */
    /* fadd v25.4s, v26.4s, v25.4s */
    /* str q25, [sp, #0xaf0] */
    /* ldr s25, [x13, #0xf0] */
    /* add x15, x13, #0xf4 */
    /* ldp s26, s27, [x13, #0xf8] */
    /* ldr s28, [x13, #0x100] */
    /* ldr s30, [x13, #0x104] */
    /* ldr s9, [x13, #0x108] */
    /* add x16, x13, #0x10c */
    /* add x17, x13, #0x110 */
    /* add x0, x13, #0x114 */
    /* add x1, x13, #0x118 */
    /* add x2, x13, #0x11c */
    /* ld1 {v9.s}[1], [x15] */
    /* fmul v9.2s, v0.2s, v9.2s */
    /* rev64 v9.2s, v9.2s */
    /* ld1 {v25.s}[1], [x16] */
    /* fmul v25.2s, v0.2s, v25.2s */
    /* fadd v25.2s, v9.2s, v25.2s */
    /* ld1 {v26.s}[1], [x17] */
    /* fmul v26.2s, v21.2s, v26.2s */
    /* fadd v25.2s, v25.2s, v26.2s */
    /* ld1 {v27.s}[1], [x0] */
    /* fmul v26.2s, v22.2s, v27.2s */
    /* fadd v25.2s, v25.2s, v26.2s */
    /* ld1 {v28.s}[1], [x1] */
    /* fmul v26.2s, v23.2s, v28.2s */
    /* fadd v25.2s, v25.2s, v26.2s */
    /* ld1 {v30.s}[1], [x2] */
    /* fmul v26.2s, v24.2s, v30.2s */
    /* fadd v25.2s, v25.2s, v26.2s */
    /* str d25, [sp, #0xb00] */
    /* ldr q13, [x13] */
    /* fmul v25.4s, v13.4s, v6.s[0] */
    /* ldur q26, [x13, #0x18] */
    /* fmul v27.4s, v26.4s, v4.s[1] */
    /* fadd v25.4s, v25.4s, v27.4s */
    /* ldr q27, [x13, #0x30] */
    /* fmul v28.4s, v27.4s, v2.s[0] */
    /* fadd v25.4s, v25.4s, v28.4s */
    /* ldur q30, [x13, #0x48] */
    /* fmul v28.4s, v30.4s, v2.s[1] */
    /* fadd v25.4s, v25.4s, v28.4s */
    /* ldr q9, [x13, #0x60] */
    /* fmul v28.4s, v9.4s, v2.s[2] */
    /* fadd v25.4s, v25.4s, v28.4s */
    /* ldur q10, [x13, #0x78] */
    /* fmul v28.4s, v10.4s, v2.s[3] */
    /* fadd v25.4s, v25.4s, v28.4s */
    /* str q25, [sp, #0x1050] */
    /* ldr d14, [x13, #0x10] */
    /* ldr q7, [sp, #0xf0] */
    /* fmul v28.2s, v14.2s, v7.2s */
    /* ldr d25, [x13, #0x28] */
    /* ldr q7, [sp, #0xe0] */
    /* fmul v11.2s, v7.2s, v25.2s */
    /* fadd v11.2s, v28.2s, v11.2s */
    /* ldr d28, [x13, #0x40] */
    /* ldr q7, [sp, #0xd0] */
    /* fmul v12.2s, v7.2s, v28.2s */
    /* fadd v11.2s, v11.2s, v12.2s */
    /* ldr d15, [x13, #0x58] */
    /* ldr q7, [sp, #0xc0] */
    /* fmul v12.2s, v7.2s, v15.2s */
    /* fadd v12.2s, v11.2s, v12.2s */
    /* ldr d11, [x13, #0x70] */
    /* ldr q7, [sp, #0xb0] */
    /* fmul v31.2s, v7.2s, v11.2s */
    /* fadd v31.2s, v12.2s, v31.2s */
    /* ldr d12, [x13, #0x88] */
    /* ldr q7, [sp, #0xa0] */
    /* fmul v7.2s, v7.2s, v12.2s */
    /* fadd v7.2s, v31.2s, v7.2s */
    /* str d7, [sp, #0x1060] */
    /* str xzr, [sp, #0x13c8] */
    /* str xzr, [sp, #0x13c0] */
    /* str xzr, [sp, #0x13d0] */
    /* ldr s7, [x27, x14] */
    /* ldr s31, [x20, x14] */
    /* fadd s7, s7, s31 */
    /* str s7, [x28, x14] */
    /* add x14, x14, #4 */
    /* cmp x14, #0x18 */
    /* b.ne #0x1736d84 */
    /* mov x14, #0 */
    /* ldr q7, [sp, #0x13c0] */
    /* str q7, [sp, #0x260] */
    /* ldr x15, [sp, #0x13d0] */
    /* mov v7.16b, v13.16b */
    /* mov v7.s[1], v26.s[1] */
    /* str x15, [sp, #0x270] */
    /* mov v7.s[2], v27.s[0] */
    /* mov v7.s[3], v30.s[1] */
    /* fmul v7.4s, v20.4s, v7.4s */
    /* zip1 v31.4s, v13.4s, v26.4s */
    /* trn2 v31.4s, v13.4s, v31.4s */
    /* mov v31.s[2], v27.s[1] */
    /* mov v31.s[3], v30.s[0] */
    /* fmul v31.4s, v29.4s, v31.4s */
    /* zip2 v17.4s, v13.4s, v26.4s */
    /* mov v17.s[2], v27.s[2] */
    /* mov v17.s[3], v30.s[2] */
    /* uzp2 v26.4s, v13.4s, v26.4s */
    /* uzp2 v26.4s, v26.4s, v13.4s */
    /* mov v26.s[2], v27.s[3] */
    /* mov v26.s[3], v30.s[3] */
    /* fmul v17.4s, v17.4s, v0.s[2] */
    /* zip1 v27.2s, v14.2s, v25.2s */
    /* mov v27.d[1], v28.d[0] */
    /* mov v27.s[3], v15.s[0] */
    /* fmul v26.4s, v26.4s, v0.s[3] */
    /* zip2 v25.2s, v14.2s, v25.2s */
    /* dup v28.2s, v28.s[1] */
    /* mov v25.d[1], v28.d[0] */
    /* fmul v27.4s, v27.4s, v3.s[0] */
    /* mov v25.s[3], v15.s[1] */
    /* fmul v25.4s, v25.4s, v3.s[1] */
    /* fadd v7.4s, v31.4s, v7.4s */
    /* fadd v7.4s, v7.4s, v17.4s */
    /* fadd v7.4s, v7.4s, v26.4s */
    /* fadd v7.4s, v7.4s, v27.4s */
    /* fadd v7.4s, v7.4s, v25.4s */
    /* mov v17.16b, v9.16b */
    /* mov v17.s[1], v10.s[1] */
    /* str q7, [sp, #0xaf0] */
    /* fmul v7.2s, v0.2s, v17.2s */
    /* ext v17.8b, v9.8b, v10.8b, #4 */
    /* rev64 v25.2s, v0.2s */
    /* fmul v17.2s, v25.2s, v17.2s */
    /* ext v25.16b, v10.16b, v10.16b, #8 */
    /* ext v26.16b, v9.16b, v9.16b, #8 */
    /* zip1 v27.2s, v26.2s, v25.2s */
    /* fmul v27.2s, v21.2s, v27.2s */
    /* zip2 v25.2s, v26.2s, v25.2s */
    /* fmul v25.2s, v22.2s, v25.2s */
    /* zip1 v26.2s, v11.2s, v12.2s */
    /* fmul v26.2s, v23.2s, v26.2s */
    /* zip2 v28.2s, v11.2s, v12.2s */
    /* fmul v28.2s, v24.2s, v28.2s */
    /* fadd v7.2s, v17.2s, v7.2s */
    /* fadd v7.2s, v7.2s, v27.2s */
    /* fadd v7.2s, v7.2s, v25.2s */
    /* fadd v7.2s, v7.2s, v26.2s */
    /* fadd v7.2s, v7.2s, v28.2s */
    /* str d7, [sp, #0xb00] */
    /* ldr s7, [x13, #0x120] */
    /* ldr s17, [x13, #0x124] */
    /* ldr s26, [x13, #0x128] */
    /* ldr s27, [x13, #0x12c] */
    /* ldr s28, [x13, #0x130] */
    /* ldr s25, [x13, #0x134] */
    /* add x16, x13, #0x138 */
    /* add x17, x13, #0x13c */
    /* add x0, x13, #0x140 */
    /* add x1, x13, #0x144 */
    /* add x2, x13, #0x148 */
    /* add x15, x13, #0x14c */
    /* add x3, x13, #0x150 */
    /* add x4, x13, #0x154 */
    /* add x5, x13, #0x158 */
    /* add x6, x13, #0x15c */
    /* add x7, x13, #0x160 */
    /* add x19, x13, #0x164 */
    /* add x22, x13, #0x168 */
    /* add x23, x13, #0x16c */
    /* add x24, x13, #0x170 */
    /* add x25, x13, #0x174 */
    /* add x30, x13, #0x178 */
    /* ld1 {v7.s}[1], [x16] */
    /* ld1 {v7.s}[2], [x3] */
    /* add x16, x13, #0x17c */
    /* ld1 {v7.s}[3], [x22] */
    /* fmul v7.4s, v7.4s, v6.s[0] */
    /* ld1 {v17.s}[1], [x17] */
    /* ld1 {v17.s}[2], [x4] */
    /* ld1 {v17.s}[3], [x23] */
    /* fmul v17.4s, v17.4s, v4.s[1] */
    /* fadd v7.4s, v7.4s, v17.4s */
    /* ld1 {v26.s}[1], [x0] */
    /* ld1 {v26.s}[2], [x5] */
    /* ld1 {v26.s}[3], [x24] */
    /* fmul v17.4s, v26.4s, v2.s[0] */
    /* fadd v7.4s, v7.4s, v17.4s */
    /* ld1 {v27.s}[1], [x1] */
    /* ld1 {v27.s}[2], [x6] */
    /* ld1 {v27.s}[3], [x25] */
    /* fmul v17.4s, v27.4s, v2.s[1] */
    /* fadd v7.4s, v7.4s, v17.4s */
    /* ld1 {v28.s}[1], [x2] */
    /* ld1 {v28.s}[2], [x7] */
    /* ld1 {v28.s}[3], [x30] */
    /* fmul v17.4s, v28.4s, v2.s[2] */
    /* fadd v7.4s, v7.4s, v17.4s */
    /* ld1 {v25.s}[1], [x15] */
    /* ld1 {v25.s}[2], [x19] */
    /* ld1 {v25.s}[3], [x16] */
    /* fmul v17.4s, v25.4s, v2.s[3] */
    /* fadd v7.4s, v7.4s, v17.4s */
    /* str q7, [sp, #0x1050] */
    /* ldr s7, [x13, #0x180] */
    /* fmul s7, s7, s6 */
    /* ldr s17, [x13, #0x184] */
    /* ldr s26, [sp, #0x110] */
    /* fmul s17, s26, s17 */
    /* fadd s7, s7, s17 */
    /* ldr s17, [x13, #0x188] */
    /* fmul s17, s2, s17 */
    /* fadd s7, s7, s17 */
    /* ldr s17, [x13, #0x18c] */
    /* fmul s17, s16, s17 */
    /* fadd s7, s7, s17 */
    /* ldr s17, [x13, #0x190] */
    /* ldr s27, [sp, #0x100] */
    /* fmul s17, s27, s17 */
    /* fadd s7, s7, s17 */
    /* ldr s17, [x13, #0x194] */
    /* fmul s17, s18, s17 */
    /* fadd s7, s7, s17 */
    /* ldr s17, [x13, #0x198] */
    /* fmul s17, s17, s6 */
    /* ldr s25, [x13, #0x19c] */
    /* fmul s25, s26, s25 */
    /* fadd s17, s17, s25 */
    /* ldr s25, [x13, #0x1a0] */
    /* fmul s25, s2, s25 */
    /* fadd s17, s17, s25 */
    /* ldr s25, [x13, #0x1a4] */
    /* fmul s25, s16, s25 */
    /* fadd s17, s17, s25 */
    /* ldr s25, [x13, #0x1a8] */
    /* fmul s25, s27, s25 */
    /* fadd s17, s17, s25 */
    /* ldr s25, [x13, #0x1ac] */
    /* fmul s25, s18, s25 */
    /* fadd s17, s17, s25 */
    /* str s7, [sp, #0x1060] */
    /* str s17, [sp, #0x1064] */
    /* str xzr, [sp, #0x13d0] */
    /* str xzr, [sp, #0x13c0] */
    /* str xzr, [sp, #0x13c8] */
    /* ldr s7, [x27, x14] */
    /* ldr s17, [x20, x14] */
    /* fadd s7, s7, s17 */
    /* str s7, [x28, x14] */
    /* add x14, x14, #4 */
    /* cmp x14, #0x18 */
    /* b.ne #0x1737010 */
    /* ldr q7, [sp, #0x13c0] */
    /* stur q7, [x26, #0x18] */
    /* ldr x13, [sp, #0x13d0] */
    /* stur x13, [x26, #0x28] */
    /* ldp q7, q17, [sp, #0x260] */
    /* fmul v7.4s, v0.4s, v7.4s */
    /* fmla v7.4s, v1.4s, v17.4s */
    /* ldr q17, [sp, #0x280] */
    /* fmla v7.4s, v2.4s, v17.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v25.4s, v7.4s, v7.4s */
    /* mov w1, #0x70 */
    /* movi v30.16b, #0 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x370 */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0x2e0 */
    /* add x5, sp, #1, lsl #12 */
    /* add x5, x5, #0x250 */
    /* ldr x7, [sp, #0x1d0] */
    /* mov x13, #0 */
    /* ldp q7, q17, [x12] */
    /* fmul v7.4s, v0.4s, v7.4s */
    /* fmla v7.4s, v1.4s, v17.4s */
    /* ldr q17, [x12, #0x20] */
    /* fmla v7.4s, v2.4s, v17.4s */
    /* ldr s17, [x12, #0x30] */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fmul s17, s17, s8 */
    /* fmov s26, #0.50000000 */
    /* fmul s25, s25, s26 */
    /* fadd s17, s25, s17 */
    /* fadd s7, s7, s17 */
    /* str s7, [x3, x9, lsl #2] */
    /* str xzr, [sp, #0xaf8] */
    /* str xzr, [sp, #0xaf0] */
    /* str xzr, [sp, #0xb00] */
    /* ldr s7, [x11, x13] */
    /* ldr s17, [x26, x13] */
    /* fadd s7, s7, s17 */
    /* str s7, [x27, x13] */
    /* add x13, x13, #4 */
    /* cmp x13, #0x18 */
    /* b.ne #0x17370c4 */
    /* mov x12, #0 */
    /* str xzr, [sp, #0x13c8] */
    /* str xzr, [sp, #0x13c0] */
    /* str xzr, [sp, #0x13d0] */
    /* ldr s7, [x27, x12] */
    /* fmul s7, s7, s8 */
    /* str s7, [x28, x12] */
    /* add x12, x12, #4 */
    /* cmp x12, #0x18 */
    /* b.ne #0x17370f0 */
    /* mov x13, #0 */
    /* add x12, x9, x9, lsl #1 */
    /* add x14, x4, x12, lsl #3 */
    /* ldr q7, [sp, #0x13c0] */
    /* str q7, [x14] */
    /* ldr x15, [sp, #0x13d0] */
    /* str x15, [x14, #0x10] */
    /* lsl x12, x12, #3 */
    /* str xzr, [sp, #0xaf8] */
    /* str xzr, [sp, #0xaf0] */
    /* str xzr, [sp, #0xb00] */
    /* add x14, x11, x13 */
    /* ldr s7, [x14, #0x18] */
    /* add x14, x26, x13 */
    /* ldr s17, [x14, #0x18] */
    /* fadd s7, s7, s17 */
    /* str s7, [x27, x13] */
    /* add x13, x13, #4 */
    /* cmp x13, #0x18 */
    /* b.ne #0x1737134 */
    /* mov x13, #0 */
    /* str xzr, [sp, #0x13c8] */
    /* str xzr, [sp, #0x13c0] */
    /* str xzr, [sp, #0x13d0] */
    /* ldr s7, [x27, x13] */
    /* fmul s7, s7, s8 */
    /* str s7, [x28, x13] */
    /* add x13, x13, #4 */
    /* cmp x13, #0x18 */
    /* b.ne #0x1737168 */
    /* add x12, x5, x12 */
    /* ldr q7, [sp, #0x13c0] */
    /* str q7, [x12] */
    /* ldr x13, [sp, #0x13d0] */
    /* str x13, [x12, #0x10] */
    /* add x9, x9, #1 */
    /* add x11, x11, #0x70 */
    /* cmp x9, x21 */
    /* b.ne #0x17369e4 */
    /* branch b #0x17372a0 */
    /* mov w23, #-1 */
    /* branch b #0x1736140 */
    /* mov w22, #-1 */
    /* branch b #0x1736168 */
    /* ldr x7, [sp, #0x1d0] */
    /* mov x10, x7 */
    /* mov w1, #0x70 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x370 */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0x2e0 */
    /* add x5, sp, #1, lsl #12 */
    /* add x5, x5, #0x250 */
    /* mov x11, #0 */
    /* madd x12, x9, x1, x7 */
    /* ldp q3, q4, [x12] */
    /* fmul v3.4s, v0.4s, v3.4s */
    /* fmla v3.4s, v1.4s, v4.4s */
    /* ldr q4, [x12, #0x20] */
    /* fmla v3.4s, v2.4s, v4.4s */
    /* ldr s4, [x12, #0x30] */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul s4, s4, s8 */
    /* fadd s3, s3, s4 */
    /* str s3, [x3, x9, lsl #2] */
    /* str xzr, [sp, #0x268] */
    /* str xzr, [sp, #0x260] */
    /* str xzr, [sp, #0x270] */
    /* ldr s3, [x10, x11] */
    /* fmul s3, s3, s8 */
    /* str s3, [x26, x11] */
    /* add x11, x11, #4 */
    /* cmp x11, #0x18 */
    /* b.ne #0x173721c */
    /* mov x11, #0 */
    /* add x12, x9, x9, lsl #1 */
    /* add x13, x4, x12, lsl #3 */
    /* ldr q3, [sp, #0x260] */
    /* str q3, [x13] */
    /* ldr x14, [sp, #0x270] */
    /* str x14, [x13, #0x10] */
    /* lsl x12, x12, #3 */
    /* str xzr, [sp, #0x268] */
    /* str xzr, [sp, #0x260] */
    /* str xzr, [sp, #0x270] */
    /* add x13, x10, x11 */
    /* ldr s3, [x13, #0x18] */
    /* fmul s3, s3, s8 */
    /* str s3, [x26, x11] */
    /* add x11, x11, #4 */
    /* cmp x11, #0x18 */
    /* b.ne #0x1737260 */
    /* add x11, x5, x12 */
    /* ldr q3, [sp, #0x260] */
    /* str q3, [x11] */
    /* ldr x12, [sp, #0x270] */
    /* str x12, [x11, #0x10] */
    /* add x9, x9, #1 */
    /* add x10, x10, #0x70 */
    /* cmp x9, x21 */
    /* b.ne #0x17371dc */
    /* ldp x17, x12, [sp, #0x1e0] */
    /* ldr w9, [x12, #0x64] */
    /* add w9, w9, #1 */
    /* str w9, [x12, #0x64] */
    /* ldr w11, [sp, #0x1d8] */
    /* ldp x13, x15, [sp, #0x160] */
    /* ldr x14, [sp, #0x170] */
    /* ldr x16, [sp, #0x188] */
    /* ldr x0, [sp, #0x1c0] */
    /* mov w6, #0x68 */
    /* ldr w19, [sp, #0x140] */
    /* ldr w21, [sp, #0x88] */
    /* tst w8, #0xff */
    /* ldr w2, [sp, #0x150] */
    /* csel w10, w19, w2, eq */
    /* subs w9, w10, w11 */
    /* b.ge #0x1737304 */
    /* ldr w9, [sp, #0x1b8] */
    /* sub w23, w10, w9 */
    /* tst w8, #0xff */
    /* csel w8, w2, w19, eq */
    /* cmp w11, w8 */
    /* b.gt #0x1737380 */
    /* cbnz w21, #0x173738c */
    /* branch b #0x1737370 */
    /* cbz w21, #0x173732c */
    /* tst w8, #0xff */
    /* ldr w8, [sp, #0x150] */
    /* ldr w9, [sp, #0x140] */
    /* csel w8, w8, w9, eq */
    /* mov w23, #-1 */
    /* mov w21, #-1 */
    /* cmp w11, w8 */
    /* b.gt #0x1737380 */
    /* branch b #0x1737390 */
    /* ldr x10, [sp, #0x198] */
    /* ldr w9, [x10, w9, sxtw #2] */
    /* tbnz w9, #0x1f, #0x1737354 */
    /* ldr w10, [sp, #0x1b8] */
    /* sub w23, w9, w10 */
    /* tst w8, #0xff */
    /* ldr w8, [sp, #0x150] */
    /* ldr w9, [sp, #0x140] */
    /* csel w8, w8, w9, eq */
    /* branch b #0x1737368 */
    /* tst w8, #0xff */
    /* ldr w8, [sp, #0x150] */
    /* ldr w9, [sp, #0x140] */
    /* csel w8, w8, w9, eq */
    /* mov w23, #-1 */
    /* cmp w11, w8 */
    /* b.gt #0x1737380 */
    /* sub w8, w8, w11 */
    /* ldr x9, [sp, #0x198] */
    /* ldr w8, [x9, w8, sxtw #2] */
    /* tbnz w8, #0x1f, #0x173738c */
    /* ldr w9, [sp, #0x1b8] */
    /* sub w21, w8, w9 */
    /* branch b #0x1737390 */
    /* mov w21, #-1 */
    /* ldrb w8, [x0, x17] */
    /* cbz w8, #0x173755c */
    /* mov x24, #0 */
    /* ldr x9, [sp, #0x80] */
    /* ldr x10, [sp, #0x1c8] */
    /* add x25, x9, x10, lsl #2 */
    /* str w21, [sp, #0x150] */
    /* str x25, [sp, #0x140] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x388 */
    /* ldrb w9, [x9, x24] */
    /* cmp w9, #1 */
    /* b.ne #0x1737550 */
    /* madd x8, x24, x1, x7 */
    /* ldr s9, [x3, x24, lsl #2] */
    /* ldr s10, [x25, x24, lsl #2] */
    /* ldr s11, [x8, #0x48] */
    /* ldr s12, [x8, #0x50] */
    /* ldrb w22, [x13, x17] */
    /* add x8, x24, x24, lsl #1 */
    /* add x9, x4, x8, lsl #3 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x260] */
    /* ldr x9, [x9, #0x10] */
    /* str x9, [sp, #0x270] */
    /* add x8, x5, x8, lsl #3 */
    /* ldr q0, [x8] */
    /* stur q0, [x26, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x26, #0x28] */
    /* ldr x9, [x16] */
    /* ldr x8, [x14] */
    /* cmp x9, x8 */
    /* b.ne #0x17374f4 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w2, #2 */
    /* csel x11, x2, x11, eq */
    /* mov x19, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x19, x10 */
    /* b.lo #0x1737430 */
    /* cmp x9, x19 */
    /* b.hs #0x17374f4 */
    /* mov x25, x23 */
    /* mov w23, #0x68 */
    /* mul x0, x19, x6 */
    /* ldr w1, [x12, #0x3c] */
    /* call #0x47e9a6c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x1e8] */
    /* ldr x1, [x8, #0x20] */
    /* cmp x0, #0 */
    /* ccmp x1, #0, #4, ne */
    /* b.eq #0x1737488 */
    /* ldr x8, [sp, #0x170] */
    /* ldr x8, [x8] */
    /* mul x2, x8, x23 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x188] */
    /* ldr x8, [x8] */
    /* ldr x23, [sp, #0x168] */
    /* cbz x8, #0x17374a0 */
    /* ldr x0, [x23] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str x21, [x23] */
    /* ldr x16, [sp, #0x188] */
    /* str x19, [x16] */
    /* ldr x14, [sp, #0x170] */
    /* ldr x8, [x14] */
    /* ldp x17, x12, [sp, #0x1e0] */
    /* ldr x13, [sp, #0x160] */
    /* mov x15, x23 */
    /* ldr x0, [sp, #0x1c0] */
    /* mov w1, #0x70 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x370 */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0x2e0 */
    /* add x5, sp, #1, lsl #12 */
    /* add x5, x5, #0x250 */
    /* mov w6, #0x68 */
    /* ldr x7, [sp, #0x1d0] */
    /* mov x23, x25 */
    /* ldr w21, [sp, #0x150] */
    /* ldr x25, [sp, #0x140] */
    /* fcvt d0, s9 */
    /* fcvt d1, s10 */
    /* fcvt d2, s11 */
    /* fcvt d3, s12 */
    /* lsr w9, w22, w24 */
    /* and w9, w9, #1 */
    /* ldr x10, [x15] */
    /* madd x8, x8, x6, x10 */
    /* stp d0, d1, [x8] */
    /* stp d2, d3, [x8, #0x10] */
    /* stp w23, w21, [x8, #0x20] */
    /* ldr q0, [sp, #0x260] */
    /* stur q0, [x8, #0x28] */
    /* ldr q0, [sp, #0x270] */
    /* stur q0, [x8, #0x38] */
    /* ldr q0, [sp, #0x280] */
    /* stur q0, [x8, #0x48] */
    /* stp w17, w24, [x8, #0x58] */
    /* strb w9, [x8, #0x60] */
    /* ldr x8, [x14] */
    /* add x8, x8, #1 */
    /* str x8, [x14] */
    /* ldrb w8, [x0, x17] */
    /* add x24, x24, #1 */
    /* cmp x24, w8, uxtb */
    /* b.lo #0x17373b0 */
    /* ldr x13, [sp, #0x1e0] */
    /* ldr x15, [sp, #0x1c8] */
    /* ldr x10, [sp, #0x1c0] */
    /* ldrb w8, [x10, x13] */
    /* add w23, w15, w8 */
    /* add x13, x13, #1 */
    /* ldr x8, [sp, #0x190] */
    /* cmp x13, x8 */
    /* mov x9, x13 */
    /* ldr x21, [sp, #0x1b0] */
    /* b.ne #0x1735db0 */
    /* branch b #0x173769c */
    /* fadd d0, d9, d10 */
    /* fcmp d0, d11 */
    /* fcsel d0, d11, d0, mi */
    /* fcmp d0, d12 */
    /* fcsel d0, d12, d0, gt */
    /* adrp x8, #0x4c49000 */
    /* add x8, x8, #0x520 */
    /* ldp q1, q2, [x8] */
    /* str q1, [sp, #0x13c0] */
    /* str q2, [sp, #0x13d0] */
    /* fcmp d10, #0.0 */
    /* b.eq #0x173760c */
    /* fsub d1, d11, d9 */
    /* fdiv d1, d1, d10 */
    /* fcmp d1, #0.0 */
    /* fmov d3, xzr */
    /* fcsel d1, d3, d1, mi */
    /* fmov d4, #1.00000000 */
    /* fcmp d1, d4 */
    /* fcsel d1, d4, d1, gt */
    /* fsub d2, d12, d9 */
    /* fdiv d2, d2, d10 */
    /* fcmp d2, #0.0 */
    /* fcsel d2, d3, d2, mi */
    /* fcmp d2, d4 */
    /* fcsel d2, d4, d2, gt */
    /* fcmp d2, d1 */
    /* fcsel d3, d2, d1, mi */
    /* fcmp d1, d2 */
    /* fcsel d1, d2, d1, mi */
    /* str d3, [sp, #0x13c8] */
    /* str d1, [sp, #0x13d0] */
    /* ldr d1, [sp, #0x28] */
    /* fmul d15, d0, d1 */
    /* ldr d0, [sp, #0x20] */
    /* fmul d0, d0, d13 */
    /* fmov d1, xzr */
    /* mov w8, #8 */
    /* fmov d13, xzr */
    /* fmul d2, d10, d1 */
    /* fadd d2, d9, d2 */
    /* fcmp d2, d11 */
    /* fcsel d2, d11, d2, mi */
    /* fcmp d2, d12 */
    /* ldr d3, [x28, x8] */
    /* fmul d4, d10, d3 */
    /* fadd d4, d9, d4 */
    /* fcsel d2, d12, d2, gt */
    /* fcmp d4, d11 */
    /* fcsel d4, d11, d4, mi */
    /* fcmp d4, d12 */
    /* fcsel d4, d12, d4, gt */
    /* fsub d1, d3, d1 */
    /* fmul d1, d0, d1 */
    /* fadd d5, d2, d4 */
    /* fmul d5, d1, d5 */
    /* fabs d1, d1 */
    /* fabs d2, d2 */
    /* fabs d4, d4 */
    /* fadd d13, d13, d5 */
    /* fadd d2, d2, d4 */
    /* fmul d1, d1, d2 */
    /* fadd d14, d14, d1 */
    /* add x8, x8, #8 */
    /* fmov d1, d3 */
    /* cmp x8, #0x20 */
    /* b.ne #0x1737628 */
    /* branch b #0x1736118 */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x17376e8 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0xc70 */
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
    /* cbnz w1, #0x1737728 */
    /* branch b #0x173772c */
    /* cbnz w1, #0x1737728 */
    /* branch b #0x173772c */
    /* cbnz w1, #0x1737728 */
    /* branch b #0x173772c */
    /* cbnz w1, #0x1737728 */
    /* branch b #0x173772c */
    /* cbnz w1, #0x1737728 */
    /* branch b #0x173772c */
    /* cbnz w1, #0x1737728 */
    /* branch b #0x173772c */
    /* cbnz w1, #0x1737728 */
    /* branch b #0x173772c */
    /* cbz w1, #0x173772c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
