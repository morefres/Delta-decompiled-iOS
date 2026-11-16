/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_144c7a4 start_va=0x144c7a4 image_relative=0x144c7a4 bytes=5656 */
void function_144c7a4__at_144c7a4(void) {
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
    /* sub sp, sp, #0x830 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x90] */
    /* ldr d0, [x0, #0x300] */
    /* fcmp d0, #0.0 */
    /* b.gt #0x144c84c */
    /* ldr d0, [x19, #0x308] */
    /* fcmp d0, #0.0 */
    /* b.gt #0x144c84c */
    /* adrp x8, #0x6118000 */
    /* add x8, x8, #0xba0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x144c844 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5316000 */
    /* add x3, x3, #0x81e */
    /* add x6, sp, #0x5a0 */
    /* mov w2, #2 */
    /* mov w4, #0x5c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x144db14 */
    /* str x2, [sp, #0x38] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d9, d0 */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x21, x8, x9 */
    /* sxtw x23, w21 */
    /* call #0x695394; ABI effects unresolved */
    /* str xzr, [sp, #0x540] */
    /* str xzr, [sp, #0x548] */
    /* str xzr, [sp, #0x550] */
    /* str x0, [sp, #0x558] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x560] */
    /* str q0, [sp, #0x570] */
    /* add x0, sp, #0x540 */
    /* add x2, x19, #0x370 */
    /* mov x1, x23 */
    /* call #0x1447484; ABI effects unresolved */
    /* str x22, [sp, #0x30] */
    /* lsl x25, x21, #0x20 */
    /* add x20, sp, #0x540 */
    /* cmp x23, #1 */
    /* b.lt #0x144c8f8 */
    /* lsr x1, x25, #0x1e */
    /* mov w0, #1 */
    /* call #0x4b987ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x144c8fc */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x144dbe0 */
    /* mov x22, #0 */
    /* ldr x27, [x19, #0x200] */
    /* ldr x28, [x19, #0x208] */
    /* cmp x27, x28 */
    /* b.eq #0x144ca28 */
    /* adrp x24, #0x5316000 */
    /* add x24, x24, #0xb21 */
    /* adrp x26, #0x5316000 */
    /* add x26, x26, #0xb60 */
    /* adrp x8, #0x4c3a000 */
    /* ldr s10, [x8, #0x65c] */
    /* fmov s11, #1.00000000 */
    /* fmov s12, wzr */
    /* adrp x21, #0x5316000 */
    /* add x21, x21, #0xbb4 */
    /* ldp x8, x9, [x27, #8] */
    /* sub x9, x9, x8 */
    /* cmp x23, x9, asr #2 */
    /* b.ne #0x144db60 */
    /* str x8, [sp, #0x360] */
    /* str x23, [sp, #0x368] */
    /* cmp x23, #1 */
    /* b.lt #0x144ca1c */
    /* mov x9, #0 */
    /* ldr s0, [x8, x9, lsl #2] */
    /* fsub s0, s0, s0 */
    /* fcmp s0, s0 */
    /* b.vs #0x144db5c */
    /* add x9, x9, #1 */
    /* cmp x23, x9 */
    /* b.ne #0x144c958 */
    /* str x8, [sp, #0x5a0] */
    /* str x23, [sp, #0x5b0] */
    /* add x0, sp, #0x5a0 */
    /* add x1, sp, #0x208 */
    /* add x2, sp, #0x360 */
    /* call #0x144f728; ABI effects unresolved */
    /* fcmp s0, s10 */
    /* b.mi #0x144db74 */
    /* ldr x8, [sp, #0x360] */
    /* ldr x9, [sp, #0x368] */
    /* str x8, [sp, #0x5a0] */
    /* str x9, [sp, #0x5b0] */
    /* add x0, sp, #0x5a0 */
    /* add x1, sp, #0x208 */
    /* add x2, sp, #0x360 */
    /* call #0x144f8c0; ABI effects unresolved */
    /* fcmp s0, s11 */
    /* b.gt #0x144db74 */
    /* ldr x8, [sp, #0x360] */
    /* ldr x9, [sp, #0x540] */
    /* mov x10, x23 */
    /* mov x11, x22 */
    /* ldr s0, [x8] */
    /* fminnm s0, s0, s11 */
    /* fmaxnm s0, s0, s12 */
    /* fcmp s0, #0.0 */
    /* b.ls #0x144ca08 */
    /* ldr s1, [x11] */
    /* ldrb w12, [x27] */
    /* fcmp s1, #0.0 */
    /* b.le #0x144c9fc */
    /* ldrb w13, [x9] */
    /* cmp w13, w12 */
    /* b.ne #0x144db6c */
    /* strb w12, [x9] */
    /* fadd s0, s0, s1 */
    /* str s0, [x11] */
    /* add x9, x9, #1 */
    /* add x11, x11, #4 */
    /* add x8, x8, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x144c9cc */
    /* add x27, x27, #0x28 */
    /* cmp x27, x28 */
    /* b.ne #0x144c934 */
    /* ldr x8, [sp, #0x578] */
    /* cmp x8, x23 */
    /* b.eq #0x144ca88 */
    /* ldr x0, [sp, #0x570] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cmp x23, #1 */
    /* b.lt #0x144ca7c */
    /* lsr x8, x23, #0x3e */
    /* cbnz x8, #0x144ca58 */
    /* lsr x0, x25, #0x1e */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbnz x0, #0x144ca80 */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x144dbe0 */
    /* mov x0, #0 */
    /* str x0, [sp, #0x570] */
    /* str x23, [sp, #0x578] */
    /* ldr x8, [sp, #0x570] */
    /* add x9, x23, #3 */
    /* cmp x23, #0 */
    /* csel x9, x9, x23, lt */
    /* and x10, x9, #0xfffffffffffffffc */
    /* cmp x23, #4 */
    /* b.lt #0x144cacc */
    /* mov x11, #0 */
    /* fmov v0.4s, #1.00000000 */
    /* mov x12, x8 */
    /* mov x13, x22 */
    /* ldr q1, [x13], #0x10 */
    /* fmin v1.4s, v1.4s, v0.4s */
    /* str q1, [x12], #0x10 */
    /* add x11, x11, #4 */
    /* cmp x11, x10 */
    /* b.lt #0x144cab4 */
    /* subs x10, x23, x10 */
    /* b.le #0x144cafc */
    /* asr x11, x9, #2 */
    /* add x9, x22, x11, lsl #4 */
    /* fmov s0, #1.00000000 */
    /* add x8, x8, x11, lsl #4 */
    /* ldr s1, [x9], #4 */
    /* fcmp s1, s0 */
    /* fcsel s1, s0, s1, gt */
    /* str s1, [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x144cae4 */
    /* ldr x23, [sp, #0x578] */
    /* ldr x21, [sp, #0x570] */
    /* ldr x8, [sp, #0x568] */
    /* cmp x8, x23 */
    /* b.eq #0x144cb64 */
    /* ldr x0, [sp, #0x560] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cmp x23, #1 */
    /* b.lt #0x144cb58 */
    /* lsr x8, x23, #0x3e */
    /* cbnz x8, #0x144cb34 */
    /* lsl x0, x23, #2 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbnz x0, #0x144cb5c */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x144dbe0 */
    /* mov x0, #0 */
    /* str x0, [sp, #0x560] */
    /* str x23, [sp, #0x568] */
    /* ldr x8, [sp, #0x560] */
    /* add x9, x23, #3 */
    /* cmp x23, #0 */
    /* csel x9, x9, x23, lt */
    /* and x10, x9, #0xfffffffffffffffc */
    /* cmp x23, #4 */
    /* b.lt #0x144cbb0 */
    /* mov x11, #0 */
    /* mov w12, #0x126f */
    /* movk w12, #0x3a83, lsl #16 */
    /* dup v0.4s, w12 */
    /* mov x12, x8 */
    /* mov x13, x21 */
    /* ldr q1, [x13], #0x10 */
    /* fmax v1.4s, v1.4s, v0.4s */
    /* str q1, [x12], #0x10 */
    /* add x11, x11, #4 */
    /* cmp x11, x10 */
    /* b.lt #0x144cb98 */
    /* subs x10, x23, x10 */
    /* b.le #0x144cbe4 */
    /* asr x11, x9, #2 */
    /* add x9, x21, x11, lsl #4 */
    /* adrp x12, #0x4bce000 */
    /* ldr s0, [x12, #0x94c] */
    /* add x8, x8, x11, lsl #4 */
    /* ldr s1, [x9], #4 */
    /* fcmp s1, s0 */
    /* fcsel s1, s0, s1, mi */
    /* str s1, [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x144cbcc */
    /* mov x0, x22 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* adrp x24, #0x6118000 */
    /* add x24, x24, #0xba0 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x144cc88 */
    /* ldr x1, [x24, #8] */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* ldp x10, x9, [x19, #0x78] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* ldp x12, x11, [x19, #0x168] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #2 */
    /* mul x10, x11, x10 */
    /* str xzr, [sp, #0x5a8] */
    /* str x8, [sp, #0x5a0] */
    /* str xzr, [sp, #0x5b8] */
    /* str x9, [sp, #0x5b0] */
    /* str xzr, [sp, #0x5c8] */
    /* str x10, [sp, #0x5c0] */
    /* adrp x3, #0x5316000 */
    /* add x3, x3, #0x87b */
    /* add x6, sp, #0x5a0 */
    /* mov w2, #4 */
    /* mov w4, #0x5a */
    /* mov w5, #0x441 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d9 */
    /* str d0, [sp, #0x538] */
    /* add x28, sp, #0x5a0 */
    /* add x8, sp, #0x5a0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x144ddbc; ABI effects unresolved */
    /* ldr x8, [sp, #0x7e8] */
    /* str x8, [sp, #0x520] */
    /* ldr x8, [sp, #0x800] */
    /* ldr x9, [sp, #0x808] */
    /* str x8, [sp, #0x510] */
    /* str x9, [sp, #0x518] */
    /* ldr x23, [sp, #0x7d8] */
    /* ldr x8, [sp, #0x6b0] */
    /* add w9, w23, w23, lsl #1 */
    /* str w9, [sp, #0x2fc] */
    /* ldr q0, [sp, #0x7f0] */
    /* add x9, sp, #0x429 */
    /* stur q0, [x9, #0xff] */
    /* str xzr, [sp, #0x7e8] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x7f0] */
    /* str q0, [sp, #0x800] */
    /* ldr d0, [sp, #0x810] */
    /* str d0, [sp, #0x508] */
    /* ldr d0, [sp, #0x818] */
    /* str d0, [sp, #0x500] */
    /* strb wzr, [sp, #0x360] */
    /* strb wzr, [sp, #0x4f8] */
    /* strb wzr, [sp, #0x310] */
    /* strb wzr, [sp, #0x358] */
    /* str xzr, [sp, #0x308] */
    /* str xzr, [sp, #0x300] */
    /* ldr w8, [x8, #0x18] */
    /* add w8, w8, w8, lsl #1 */
    /* str w8, [sp, #0x2f8] */
    /* ldr d0, [x19, #0x300] */
    /* fcmp d0, #0.0 */
    /* str xzr, [sp, #0x2f0] */
    /* b.le #0x144cd7c */
    /* add x21, sp, #0x360 */
    /* add x0, sp, #0x360 */
    /* add x1, x28, #0x230 */
    /* add x2, x19, #0x20 */
    /* add x3, sp, #0x540 */
    /* add x4, x20, #0x20 */
    /* call #0x144f2f4; ABI effects unresolved */
    /* ldr x8, [sp, #0x360] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x21, x8 */
    /* ldr d0, [x19, #0x300] */
    /* fcvt s0, d0 */
    /* fmov s1, #10.00000000 */
    /* fmul s0, s0, s1 */
    /* str s0, [x8, #8] */
    /* add x8, x21, #0x50 */
    /* str x8, [sp, #0x308] */
    /* add x21, sp, #0x300 */
    /* branch b #0x144cd80 */
    /* add x21, sp, #0x308 */
    /* ldr d0, [x19, #0x308] */
    /* fcmp d0, #0.0 */
    /* b.le #0x144cddc */
    /* str xzr, [sp, #0x210] */
    /* str xzr, [sp, #0x208] */
    /* lsl x8, x23, #0x20 */
    /* sxtw x26, w23 */
    /* cbz x8, #0x144cdf0 */
    /* cmp x26, #1 */
    /* b.lt #0x144cdf8 */
    /* lsr x0, x8, #0x1e */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x144cdfc */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x144dbe0 */
    /* ldr x0, [sp, #0x520] */
    /* str xzr, [sp, #0x530] */
    /* str xzr, [sp, #0x528] */
    /* str xzr, [sp, #0x520] */
    /* branch b #0x144ce88 */
    /* mov x22, #0 */
    /* branch b #0x144ce00 */
    /* mov x22, #0 */
    /* str x22, [sp, #0x208] */
    /* str x26, [sp, #0x210] */
    /* cmp w23, #1 */
    /* b.lt #0x144ce40 */
    /* ldr x26, [sp, #0x560] */
    /* and x23, x23, #0x7fffffff */
    /* adrp x8, #0x4bce000 */
    /* ldr s9, [x8, #0x94c] */
    /* mov w8, #0x42c80000 */
    /* fmov s10, w8 */
    /* ldr s1, [x26], #4 */
    /* fmov s0, s9 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fmul s0, s0, s10 */
    /* str s0, [x22], #4 */
    /* subs x23, x23, #1 */
    /* b.ne #0x144ce24 */
    /* add x22, sp, #0x310 */
    /* add x0, sp, #0x310 */
    /* call #0x14500cc; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* add x1, sp, #0x2fc */
    /* add x2, sp, #0x520 */
    /* add x3, sp, #0x208 */
    /* call #0x1450124; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x358] */
    /* ldr x8, [sp, #0x310] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x22, x8 */
    /* ldr d0, [x19, #0x308] */
    /* fcvt s0, d0 */
    /* str s0, [x8, #8] */
    /* str x22, [x21] */
    /* ldr x0, [sp, #0x208] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* strb wzr, [sp, #0x208] */
    /* strb wzr, [sp, #0x2e8] */
    /* strb wzr, [sp, #0x120] */
    /* strb wzr, [sp, #0x200] */
    /* ldr d0, [x19, #0x320] */
    /* add x21, sp, #0x5a0 */
    /* fcmp d0, #0.0 */
    /* b.le #0x144cfb0 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x588] */
    /* str xzr, [sp, #0x580] */
    /* add x0, sp, #0x208 */
    /* add x1, x21, #0x120 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x2f8 */
    /* add x4, sp, #0x580 */
    /* call #0x144f374; ABI effects unresolved */
    /* ldr x0, [sp, #0x580] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [sp, #0x6c0] */
    /* add x21, sp, #0x5a0 */
    /* ldr x0, [sp, #0x6c8] */
    /* cbz x0, #0x144cef8 */
    /* str x0, [sp, #0x6d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0x128] */
    /* str xzr, [x21, #0x138] */
    /* ldr x0, [sp, #0x6e0] */
    /* cbz x0, #0x144cf10 */
    /* str x0, [sp, #0x6e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, sp, #0x5a0 */
    /* stp xzr, xzr, [x21, #0x140] */
    /* str xzr, [x21, #0x150] */
    /* ldr x0, [sp, #0x6f8] */
    /* cbz x0, #0x144cf2c */
    /* str x0, [sp, #0x700] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x22, #0x158] */
    /* str xzr, [x22, #0x168] */
    /* ldr x8, [sp, #0x208] */
    /* ldur x8, [x8, #-0x18] */
    /* add x22, sp, #0x208 */
    /* add x8, x22, x8 */
    /* ldr d0, [x19, #0x320] */
    /* fcvt s1, d0 */
    /* str s1, [x8, #8] */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x144d004 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x144d004 */
    /* ldr x1, [x24, #8] */
    /* ldr x8, [sp, #0x718] */
    /* ldr x9, [sp, #0x710] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* stp x8, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x88] */
    /* str d0, [sp, #0x80] */
    /* adrp x3, #0x5316000 */
    /* add x3, x3, #0x8d6 */
    /* add x6, sp, #0x70 */
    /* mov w2, #4 */
    /* mov w4, #0x55 */
    /* mov w5, #0xa4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x22, sp, #0x208 */
    /* branch b #0x144d004 */
    /* str xzr, [sp, #0x6c0] */
    /* ldr x0, [sp, #0x6c8] */
    /* cbz x0, #0x144cfc4 */
    /* str x0, [sp, #0x6d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, sp, #0x5a0 */
    /* stp xzr, xzr, [x21, #0x128] */
    /* str xzr, [x21, #0x138] */
    /* ldr x0, [sp, #0x6e0] */
    /* cbz x0, #0x144cfe0 */
    /* str x0, [sp, #0x6e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x23, #0x140] */
    /* str xzr, [x23, #0x150] */
    /* ldr x0, [sp, #0x6f8] */
    /* cbz x0, #0x144cff8 */
    /* str x0, [sp, #0x700] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x22, #0 */
    /* stp xzr, xzr, [x23, #0x158] */
    /* str xzr, [x23, #0x168] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* ldr d0, [x19, #0x310] */
    /* fcmp d0, #0.0 */
    /* b.le #0x144d148 */
    /* ldr x8, [sp, #0x640] */
    /* ldr x9, [sp, #0x638] */
    /* sub x26, x8, x9 */
    /* lsr x27, x26, #2 */
    /* ldr x8, [sp, #0x578] */
    /* ldr x9, [sp, #0x7d8] */
    /* cmp x8, x9 */
    /* b.ne #0x144d380 */
    /* ldp x8, x9, [x19, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x144d380 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* stp xzr, x0, [sp, #0x80] */
    /* sbfx x23, x26, #2, #0x20 */
    /* add x0, sp, #0x70 */
    /* mov x1, x23 */
    /* call #0x1431d6c; ABI effects unresolved */
    /* cmp w27, #1 */
    /* b.lt #0x144d094 */
    /* mov x21, #0 */
    /* ubfx x28, x26, #2, #0x1f */
    /* mov w25, #0xc */
    /* ldr x8, [sp, #0x638] */
    /* ldr x9, [sp, #0x670] */
    /* ldrsw x8, [x8, x21, lsl #2] */
    /* smaddl x1, w8, w25, x9 */
    /* add x0, sp, #0x70 */
    /* call #0x144117c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x28, x21 */
    /* b.ne #0x144d070 */
    /* call #0x695394; ABI effects unresolved */
    /* str xzr, [sp, #0x580] */
    /* str xzr, [sp, #0x588] */
    /* str xzr, [sp, #0x590] */
    /* str x0, [sp, #0x598] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* stp xzr, x0, [sp, #0x100] */
    /* ldp x0, x8, [sp, #0x70] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* ldp x2, x8, [x19] */
    /* sub x8, x8, x2 */
    /* asr x8, x8, #2 */
    /* mul x3, x8, x9 */
    /* add x21, sp, #0x580 */
    /* add x28, sp, #0xf0 */
    /* add x4, x19, #0x20 */
    /* add x5, sp, #0x580 */
    /* add x6, sp, #0xf0 */
    /* call #0x1441910; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* cmp x8, x23 */
    /* b.eq #0x144d1b4 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cmp x23, #1 */
    /* b.lt #0x144d1ac */
    /* lsr x8, x23, #0x3e */
    /* cbnz x8, #0x144d124 */
    /* lsl x0, x23, #2 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbnz x0, #0x144d1b0 */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x144dbe0 */
    /* str xzr, [sp, #0x780] */
    /* add x23, sp, #0x5a0 */
    /* ldr x0, [sp, #0x788] */
    /* cbz x0, #0x144d160 */
    /* str x0, [sp, #0x790] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x23, #0x200 */
    /* stp xzr, xzr, [x23, #0x1e8] */
    /* str xzr, [x23, #0x1f8] */
    /* ldr x0, [sp, #0x7a0] */
    /* cbz x0, #0x144d17c */
    /* str x0, [sp, #0x7a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x5a0 */
    /* add x25, x8, #0x218 */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldr x0, [sp, #0x7b8] */
    /* cbz x0, #0x144d19c */
    /* str x0, [sp, #0x7c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x23, #0 */
    /* stp xzr, xzr, [x25] */
    /* str xzr, [x25, #0x10] */
    /* branch b #0x144d520 */
    /* mov x0, #0 */
    /* str x0, [sp, #0x110] */
    /* str x23, [sp, #0x118] */
    /* cmp w27, #1 */
    /* add x28, sp, #0x5a0 */
    /* b.lt #0x144d350 */
    /* ldr x8, [sp, #0x580] */
    /* ldr x9, [x19, #0x20] */
    /* ldr x10, [x19] */
    /* ldr x14, [sp, #0xf0] */
    /* ldr x11, [sp, #0x570] */
    /* ldr d0, [x19, #0x318] */
    /* ldr x12, [sp, #0x110] */
    /* fcvt s0, d0 */
    /* ubfx x13, x26, #2, #0x1f */
    /* add x14, x14, #8 */
    /* mov w15, #0xc */
    /* adrp x16, #0x4c2f000 */
    /* ldr s1, [x16, #0xfd0] */
    /* fmov s2, #1.00000000 */
    /* fmov s3, wzr */
    /* ldrsw x16, [x8], #4 */
    /* smaddl x0, w16, w15, x9 */
    /* ldp w16, w17, [x0] */
    /* umaddl x1, w16, w15, x10 */
    /* umaddl x2, w17, w15, x10 */
    /* ldr w0, [x0, #8] */
    /* umaddl x3, w0, w15, x10 */
    /* add x4, x2, #8 */
    /* ldr s4, [x1, #8] */
    /* ldr s6, [x3, #8] */
    /* ldr d7, [x2] */
    /* ldr d5, [x1] */
    /* ld1 {v6.s}[1], [x4] */
    /* dup v16.2s, v4.s[0] */
    /* fsub v7.2s, v7.2s, v5.2s */
    /* fsub v6.2s, v6.2s, v16.2s */
    /* fmul v17.2s, v6.2s, v6.s[1] */
    /* ldr d16, [x3] */
    /* fsub v19.2s, v16.2s, v5.2s */
    /* mov v16.16b, v7.16b */
    /* mov v16.s[1], v19.s[1] */
    /* fmul v18.2s, v19.2s, v19.2s */
    /* mov v19.s[1], v7.s[1] */
    /* fmul v20.2s, v7.2s, v19.2s */
    /* fmul v7.2s, v7.2s, v16.2s */
    /* rev64 v7.2s, v7.2s */
    /* fadd v7.2s, v20.2s, v7.2s */
    /* dup v20.2s, v18.s[1] */
    /* fadd v17.2s, v7.2s, v17.2s */
    /* fadd v7.2s, v18.2s, v20.2s */
    /* fmul v18.2s, v6.2s, v6.2s */
    /* fadd v18.2s, v7.2s, v18.2s */
    /* fmul v7.2s, v18.2s, v17.s[1] */
    /* fmul v20.2s, v17.2s, v17.2s */
    /* fsub v7.2s, v7.2s, v20.2s */
    /* fabs s20, s7 */
    /* fcmp s20, s1 */
    /* fmov s21, wzr */
    /* fmov s20, wzr */
    /* fmov s22, #1.00000000 */
    /* b.le #0x144d300 */
    /* ldr s20, [x14] */
    /* fsub s4, s20, s4 */
    /* ldur d20, [x14, #-8] */
    /* fsub v5.2s, v20.2s, v5.2s */
    /* fmul v16.2s, v16.2s, v5.2s */
    /* fmul v5.2s, v19.2s, v5.2s */
    /* rev64 v5.2s, v5.2s */
    /* fadd v5.2s, v16.2s, v5.2s */
    /* fmul v4.2s, v6.2s, v4.s[0] */
    /* rev64 v4.2s, v4.2s */
    /* fadd v4.2s, v5.2s, v4.2s */
    /* dup v5.2s, v17.s[0] */
    /* mov v5.s[0], v18.s[0] */
    /* fmul v5.2s, v5.2s, v4.2s */
    /* fmul v4.2s, v17.2s, v4.2s */
    /* ext v6.8b, v5.8b, v4.8b, #4 */
    /* mov v5.s[1], v4.s[1] */
    /* fsub v4.2s, v5.2s, v6.2s */
    /* dup v5.2s, v7.s[0] */
    /* fdiv v20.2s, v4.2s, v5.2s */
    /* fsub s4, s2, s20 */
    /* mov s21, v20.s[1] */
    /* fsub s22, s4, s21 */
    /* fminnm s4, s22, s2 */
    /* fmaxnm s4, s4, s3 */
    /* fminnm s5, s20, s2 */
    /* fmaxnm s5, s5, s3 */
    /* fminnm s6, s21, s2 */
    /* ldr s7, [x11, x16, lsl #2] */
    /* ldr s16, [x11, x17, lsl #2] */
    /* ldr s17, [x11, x0, lsl #2] */
    /* fmaxnm s6, s6, s3 */
    /* fmul s4, s7, s4 */
    /* fmul s5, s5, s16 */
    /* fadd s4, s5, s4 */
    /* fmul s5, s6, s17 */
    /* fadd s4, s5, s4 */
    /* fmul s4, s4, s0 */
    /* fsub s4, s2, s4 */
    /* str s4, [x12], #4 */
    /* add x14, x14, #0xc */
    /* subs x13, x13, #1 */
    /* b.ne #0x144d200 */
    /* add x8, sp, #0xf0 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x4765f4; ABI effects unresolved */
    /* add x8, sp, #0x580 */
    /* str x8, [sp, #0xf0] */
    /* add x0, sp, #0xf0 */
    /* call #0x27a410; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x580] */
    /* add x0, sp, #0x580 */
    /* call #0x4765f4; ABI effects unresolved */
    /* str xzr, [sp, #0x588] */
    /* str xzr, [sp, #0x580] */
    /* add w9, w27, w27, lsl #1 */
    /* lsl x8, x9, #0x20 */
    /* sxtw x21, w9 */
    /* cbz x8, #0x144d3d0 */
    /* cmp x21, #1 */
    /* b.lt #0x144d3d8 */
    /* lsr x0, x8, #0x1e */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbnz x0, #0x144d3dc */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x144dbe0 */
    /* mov x0, #0 */
    /* branch b #0x144d3e0 */
    /* mov x0, #0 */
    /* str x0, [sp, #0x580] */
    /* str x21, [sp, #0x588] */
    /* cmp w27, #1 */
    /* b.lt #0x144d438 */
    /* ldr x8, [sp, #0x690] */
    /* ubfx x9, x26, #2, #0x1f */
    /* add x10, x0, #8 */
    /* ldr x11, [sp, #0x638] */
    /* ldr x12, [sp, #0x670] */
    /* ldrsw x13, [x11], #4 */
    /* add x13, x13, x13, lsl #1 */
    /* add x14, x8, x13, lsl #2 */
    /* add x13, x12, x13, lsl #2 */
    /* ldr s0, [x14, #8] */
    /* ldr s1, [x13, #8] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x14] */
    /* ldr d2, [x13] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* stur d1, [x10, #-8] */
    /* str s0, [x10], #0xc */
    /* subs x9, x9, #1 */
    /* b.ne #0x144d400 */
    /* add x21, sp, #0x5a0 */
    /* add x0, sp, #0x120 */
    /* add x1, x21, #0x1e0 */
    /* add x2, sp, #0x580 */
    /* add x3, sp, #0x2f8 */
    /* add x4, sp, #0x110 */
    /* call #0x144f374; ABI effects unresolved */
    /* str xzr, [sp, #0x780] */
    /* ldr x0, [sp, #0x788] */
    /* cbz x0, #0x144d468 */
    /* str x0, [sp, #0x790] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, sp, #0x5a0 */
    /* add x23, x25, #0x200 */
    /* stp xzr, xzr, [x21, #0x1e8] */
    /* str xzr, [x21, #0x1f8] */
    /* ldr x0, [sp, #0x7a0] */
    /* cbz x0, #0x144d488 */
    /* str x0, [sp, #0x7a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x25, #0x218 */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* ldr x0, [sp, #0x7b8] */
    /* cbz x0, #0x144d4a4 */
    /* str x0, [sp, #0x7c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldr x8, [sp, #0x120] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0x120 */
    /* add x8, x9, x8 */
    /* ldr d0, [x19, #0x310] */
    /* fcvt s1, d0 */
    /* str s1, [x8, #8] */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x144d514 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x144d514 */
    /* ldr x1, [x24, #8] */
    /* ubfx x8, x26, #2, #0x20 */
    /* stp x8, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x88] */
    /* str d0, [sp, #0x80] */
    /* adrp x3, #0x5316000 */
    /* add x3, x3, #0x92c */
    /* add x6, sp, #0x70 */
    /* mov w2, #4 */
    /* mov w4, #0x60 */
    /* mov w5, #0xa1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [sp, #0x580] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x23, sp, #0x120 */
    /* ldr x8, [x19] */
    /* str x8, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x144f3f4; ABI effects unresolved */
    /* ldr x8, [sp, #0x710] */
    /* ldr x9, [sp, #0x6b0] */
    /* ldr x10, [sp, #0x6b8] */
    /* str x8, [sp, #0x718] */
    /* str xzr, [sp, #0x6b0] */
    /* add x21, sp, #0x60 */
    /* stp x9, x10, [sp, #0x60] */
    /* ldr x3, [sp, #0x308] */
    /* ldr x4, [sp, #0x300] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x60 */
    /* add x2, x28, #0x230 */
    /* mov x5, x22 */
    /* mov x6, x23 */
    /* call #0x1448d54; ABI effects unresolved */
    /* ldr x1, [sp, #0x60] */
    /* str xzr, [sp, #0x60] */
    /* ldr x20, [sp, #0x38] */
    /* cbz x1, #0x144d584 */
    /* add x0, x21, #8 */
    /* call #0x14502b0; ABI effects unresolved */
    /* ldr w8, [x19, #0x328] */
    /* add w8, w8, w8, lsl #2 */
    /* lsl w21, w8, #1 */
    /* adrp x8, #0x6118000 */
    /* ldrb w8, [x8, #0xbb0] */
    /* cmp w8, #0 */
    /* mov w8, #5 */
    /* csel w8, w8, wzr, ne */
    /* str w21, [sp, #0x40] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x44] */
    /* ldp q1, q0, [x19, #0x330] */
    /* fcvtn v1.2s, v1.2d */
    /* fcvtn2 v1.4s, v0.2d */
    /* stur q1, [sp, #0x48] */
    /* str w8, [sp, #0x58] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d9, d0 */
    /* add x8, sp, #0xf0 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x510 */
    /* call #0x1442930; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d9 */
    /* ldr d1, [sp, #0x2f0] */
    /* fadd d0, d0, d1 */
    /* str d0, [sp, #0x2f0] */
    /* ldrb w22, [sp, #0xf8] */
    /* tbz w22, #0, #0x144da70 */
    /* ldrb w9, [sp, #0xf9] */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* tbz w9, #0, #0x144d658 */
    /* b.lo #0x144d6a4 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x144d6a4 */
    /* ldr x1, [x24, #8] */
    /* ldp w8, w9, [sp, #0xf0] */
    /* str xzr, [sp, #0x588] */
    /* str x8, [sp, #0x580] */
    /* str xzr, [sp, #0x598] */
    /* str x9, [sp, #0x590] */
    /* adrp x3, #0x5316000 */
    /* add x3, x3, #0x9eb */
    /* add x6, sp, #0x580 */
    /* mov w2, #4 */
    /* mov w4, #0x41 */
    /* mov w5, #0x91 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x144d6a4 */
    /* b.lo #0x144d6a4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x144d6a4 */
    /* ldr x1, [x24, #8] */
    /* ldr w8, [sp, #0xf4] */
    /* str xzr, [sp, #0x588] */
    /* str x21, [sp, #0x580] */
    /* str xzr, [sp, #0x598] */
    /* str x8, [sp, #0x590] */
    /* adrp x3, #0x5316000 */
    /* add x3, x3, #0x98d */
    /* add x6, sp, #0x580 */
    /* mov w2, #3 */
    /* mov w4, #0x5d */
    /* mov w5, #0x91 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0xf0 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x510 */
    /* call #0x1448d84; ABI effects unresolved */
    /* ldr x8, [sp, #0xf8] */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x5556 */
    /* smulh x9, x8, x9 */
    /* add x2, x9, x9, lsr #63 */
    /* add x1, x2, x2, lsl #1 */
    /* cmp x8, x1 */
    /* b.ne #0x144dbc4 */
    /* str xzr, [sp, #0x588] */
    /* str xzr, [sp, #0x580] */
    /* str xzr, [sp, #0x590] */
    /* add x0, sp, #0x580 */
    /* mov w3, #3 */
    /* call #0x143394c; ABI effects unresolved */
    /* ldr x8, [sp, #0xf8] */
    /* cmp x8, #1 */
    /* b.lt #0x144d740 */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0xf0] */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* ldr x12, [sp, #0x580] */
    /* ldr x13, [sp, #0x588] */
    /* ldr s0, [x10, x9, lsl #2] */
    /* mov w14, w9 */
    /* umull x14, w14, w11 */
    /* lsr x14, x14, #0x21 */
    /* add w15, w14, w14, lsl #1 */
    /* sub w15, w9, w15 */
    /* mul x15, x13, x15 */
    /* add x15, x12, x15, lsl #2 */
    /* str s0, [x15, x14, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x144d710 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x0, sp, #0x580 */
    /* ldr x1, [sp, #0x30] */
    /* call #0x144f49c; ABI effects unresolved */
    /* ldr x0, [sp, #0x580] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d9, d0 */
    /* cbz x20, #0x144d988 */
    /* ldr x21, [sp, #0x670] */
    /* add x8, sp, #0xf0 */
    /* add x0, x28, #0x190 */
    /* add x1, sp, #0x510 */
    /* mov w2, #3 */
    /* call #0x1448680; ABI effects unresolved */
    /* ldr x8, [sp, #0xf8] */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x5556 */
    /* smulh x9, x8, x9 */
    /* add x2, x9, x9, lsr #63 */
    /* add x1, x2, x2, lsl #1 */
    /* cmp x8, x1 */
    /* b.ne #0x144dbd4 */
    /* str xzr, [sp, #0x588] */
    /* str xzr, [sp, #0x580] */
    /* str xzr, [sp, #0x590] */
    /* add x0, sp, #0x580 */
    /* mov w3, #3 */
    /* call #0x143394c; ABI effects unresolved */
    /* ldr x8, [sp, #0xf8] */
    /* cmp x8, #1 */
    /* b.lt #0x144d80c */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0xf0] */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* ldr x12, [sp, #0x580] */
    /* ldr x13, [sp, #0x588] */
    /* ldr s0, [x10, x9, lsl #2] */
    /* mov w14, w9 */
    /* umull x14, w14, w11 */
    /* lsr x14, x14, #0x21 */
    /* add w15, w14, w14, lsl #1 */
    /* sub w15, w9, w15 */
    /* mul x15, x13, x15 */
    /* add x15, x12, x15, lsl #2 */
    /* str s0, [x15, x14, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x144d7dc */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x588] */
    /* cmp x8, #1 */
    /* b.lt #0x144d888 */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0x580] */
    /* ldr x11, [sp, #0x590] */
    /* lsl x12, x8, #2 */
    /* mov w13, #0xc */
    /* madd x14, x9, x13, x21 */
    /* ldr d0, [x14] */
    /* str d0, [sp, #0xf0] */
    /* ldr s0, [x14, #8] */
    /* str s0, [sp, #0xf8] */
    /* cmp x11, #1 */
    /* b.lt #0x144d878 */
    /* add x14, sp, #0xf0 */
    /* mov x15, x10 */
    /* mov x16, x11 */
    /* ldr s0, [x14], #4 */
    /* ldr s1, [x15] */
    /* fadd s0, s0, s1 */
    /* str s0, [x15] */
    /* add x15, x15, x12 */
    /* subs x16, x16, #1 */
    /* b.ne #0x144d85c */
    /* add x9, x9, #1 */
    /* add x10, x10, #4 */
    /* cmp x9, x8 */
    /* b.ne #0x144d834 */
    /* ldrsw x21, [sp, #0x5a8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x468ee4; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x144d954 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x5c8] */
    /* ldp x10, x11, [x19, #0x1e0] */
    /* sub x11, x11, x10 */
    /* lsr x11, x11, #2 */
    /* mov w12, #0xaaab */
    /* movk w12, #0xaaaa, lsl #16 */
    /* mul w15, w11, w12 */
    /* ldr x11, [x19, #0x168] */
    /* ldr x12, [sp, #0x580] */
    /* ldr x14, [sp, #0x588] */
    /* add x13, x12, x14, lsl #2 */
    /* add x14, x12, x14, lsl #3 */
    /* ldr x16, [x20] */
    /* sxtw x15, w15 */
    /* add x16, x16, #4 */
    /* mov w17, #0xc */
    /* ldr w0, [x9, x8, lsl #2] */
    /* tbnz w0, #0x1f, #0x144d908 */
    /* ldr w1, [sp, #0x5a0] */
    /* cmp w0, w1 */
    /* b.ge #0x144d908 */
    /* add x2, x12, x0, lsl #2 */
    /* add x1, x13, x0, lsl #2 */
    /* add x0, x14, x0, lsl #2 */
    /* branch b #0x144d92c */
    /* cmp x8, x15 */
    /* madd x2, x8, x17, x11 */
    /* add x1, x2, #4 */
    /* add x0, x2, #8 */
    /* add x3, x10, #4 */
    /* add x4, x10, #8 */
    /* csel x0, x0, x4, ge */
    /* csel x1, x1, x3, ge */
    /* csel x2, x2, x10, ge */
    /* ldr s0, [x2] */
    /* ldr s1, [x1] */
    /* ldr s2, [x0] */
    /* stp s0, s1, [x16, #-4] */
    /* str s2, [x16, #4] */
    /* add x8, x8, #1 */
    /* add x10, x10, #0xc */
    /* add x16, x16, #0xc */
    /* cmp x21, x8 */
    /* b.ne #0x144d8e4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x14409c8; ABI effects unresolved */
    /* ldr x8, [x19, #0x2b8] */
    /* cbz x8, #0x144d980 */
    /* ldr x8, [x8, #8] */
    /* add x1, sp, #0x5a0 */
    /* add x2, sp, #0x580 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x580] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d9 */
    /* ldr d1, [x19, #0x3a0] */
    /* fadd d0, d0, d1 */
    /* str d0, [x19, #0x3a0] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* str d0, [sp, #0xf0] */
    /* ldr d1, [sp, #0x538] */
    /* ldr d2, [sp, #0x508] */
    /* fadd d1, d1, d2 */
    /* ldr d2, [sp, #0x500] */
    /* fadd d1, d1, d2 */
    /* str d1, [x19, #0x378] */
    /* ldr d1, [sp, #0x2f0] */
    /* str d1, [x19, #0x380] */
    /* str d0, [x19, #0x388] */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x144da34 */
    /* add x8, x19, #0x3a0 */
    /* ldr x1, [x24, #8] */
    /* add x9, x19, #0x390 */
    /* add x10, x19, #0x398 */
    /* add x11, sp, #0xf0 */
    /* stp x8, x11, [sp, #0x18] */
    /* add x11, sp, #0x2f0 */
    /* stp x10, x11, [sp, #8] */
    /* adrp x3, #0x5316000 */
    /* add x3, x3, #0xa2d */
    /* add x5, sp, #0x538 */
    /* add x6, sp, #0x508 */
    /* str x9, [sp] */
    /* add x7, sp, #0x500 */
    /* mov w2, #4 */
    /* mov w4, #0xb2 */
    /* call #0x144f538; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x144da70 */
    /* ldr x1, [x24, #8] */
    /* ldr x8, [sp, #0xf0] */
    /* str xzr, [sp, #0x588] */
    /* str x8, [sp, #0x580] */
    /* adrp x3, #0x5316000 */
    /* add x3, x3, #0xae0 */
    /* add x6, sp, #0x580 */
    /* mov w2, #4 */
    /* mov w4, #0x40 */
    /* mov w5, #0xa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1449974; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldrb w8, [sp, #0x200] */
    /* cmp w8, #1 */
    /* b.ne #0x144da9c */
    /* adrp x1, #0x5cc0000 */
    /* add x1, x1, #0x910 */
    /* add x0, sp, #0x120 */
    /* call #0x1448b18; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2e8] */
    /* cmp w8, #1 */
    /* b.ne #0x144dab8 */
    /* adrp x1, #0x5cc0000 */
    /* add x1, x1, #0x910 */
    /* add x0, sp, #0x208 */
    /* call #0x1448b18; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* call #0x1450004; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f8] */
    /* cmp w8, #1 */
    /* b.ne #0x144dadc */
    /* adrp x1, #0x5cc0000 */
    /* add x1, x1, #0x638 */
    /* add x0, sp, #0x360 */
    /* call #0x14477fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x510] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x520] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x0, sp, #0x5a0 */
    /* call #0x144f5ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x570] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x560] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x8, sp, #0x540 */
    /* str x8, [sp, #0x5a0] */
    /* add x0, sp, #0x5a0 */
    /* call #0x14475bc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x144dbc0 */
    /* mov x0, x22 */
    /* add sp, sp, #0x830 */
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
    /* mov x24, x26 */
    /* mov x0, x24 */
    /* call #0x144c740; ABI effects unresolved */
    /* branch b #0x144dbe0 */
    /* mov x24, x21 */
    /* branch b #0x144db60 */
    /* ldr x8, [sp, #0x360] */
    /* ldr x9, [sp, #0x368] */
    /* str x8, [sp, #0x5a0] */
    /* str x9, [sp, #0x5b0] */
    /* add x0, sp, #0x5a0 */
    /* add x1, sp, #0x208 */
    /* add x2, sp, #0x360 */
    /* call #0x144f728; ABI effects unresolved */
    /* ldr x8, [sp, #0x360] */
    /* ldr x9, [sp, #0x368] */
    /* str x8, [sp, #0x5a0] */
    /* str x9, [sp, #0x5b0] */
    /* add x0, sp, #0x5a0 */
    /* add x1, sp, #0x208 */
    /* add x2, sp, #0x360 */
    /* call #0x144f8c0; ABI effects unresolved */
    /* adrp x24, #0x5316000 */
    /* add x24, x24, #0xb83 */
    /* branch b #0x144db60 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5315000 */
    /* add x0, x0, #0xf16 */
    /* call #0x144c740; ABI effects unresolved */
    /* branch b #0x144dbe0 */
    /* adrp x0, #0x5315000 */
    /* add x0, x0, #0xf16 */
    /* call #0x144c740; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x144dd08 */
    /* branch b #0x144dc9c */
    /* branch b #0x144dc6c */
    /* mov x19, x0 */
    /* branch b #0x144dd24 */
    /* mov x19, x0 */
    /* str x28, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x4765f4; ABI effects unresolved */
    /* str x21, [sp, #0xf0] */
    /* add x0, sp, #0xf0 */
    /* call #0x27a410; ABI effects unresolved */
    /* branch b #0x144dd0c */
    /* branch b #0x144dc38 */
    /* branch b #0x144dc48 */
    /* branch b #0x144dcf8 */
    /* branch b #0x144dcf8 */
    /* branch b #0x144dcf8 */
    /* branch b #0x144dcf8 */
    /* branch b #0x144dcf8 */
    /* branch b #0x144dcac */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x580] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x144dc4c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xf0] */
    /* branch b #0x144dcb4 */
    /* branch b #0x144dcf8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x580] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x144dd20 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x208] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x144dd5c */
    /* mov x19, x0 */
    /* branch b #0x144dd5c */
    /* branch b #0x144dcf0 */
    /* mov x19, x0 */
    /* branch b #0x144ddb4 */
    /* branch b #0x144dda0 */
    /* branch b #0x144dda0 */
    /* branch b #0x144dcf0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x580] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x144dd1c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x580] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x144dcfc */
    /* branch b #0x144dcf8 */
    /* branch b #0x144dcf8 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x60] */
    /* str xzr, [sp, #0x60] */
    /* cbz x1, #0x144dd1c */
    /* add x0, x21, #8 */
    /* call #0x14502b0; ABI effects unresolved */
    /* branch b #0x144dd1c */
    /* mov x19, x0 */
    /* branch b #0x144dd1c */
    /* branch b #0x144dcf0 */
    /* branch b #0x144dcf0 */
    /* mov x19, x0 */
    /* branch b #0x144ddac */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1449974; ABI effects unresolved */
    /* branch b #0x144dd1c */
    /* mov x19, x0 */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x580] */
    /* add x0, sp, #0x580 */
    /* call #0x4765f4; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldrb w8, [sp, #0x200] */
    /* cmp w8, #1 */
    /* b.ne #0x144dd40 */
    /* adrp x1, #0x5cc0000 */
    /* add x1, x1, #0x910 */
    /* add x0, sp, #0x120 */
    /* call #0x1448b18; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2e8] */
    /* cmp w8, #1 */
    /* b.ne #0x144dd5c */
    /* adrp x1, #0x5cc0000 */
    /* add x1, x1, #0x910 */
    /* add x0, sp, #0x208 */
    /* call #0x1448b18; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* call #0x1450004; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f8] */
    /* cmp w8, #1 */
    /* b.ne #0x144dd80 */
    /* adrp x1, #0x5cc0000 */
    /* add x1, x1, #0x638 */
    /* add x0, sp, #0x360 */
    /* call #0x14477fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x510] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x520] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x0, sp, #0x5a0 */
    /* call #0x144f5ac; ABI effects unresolved */
    /* branch b #0x144ddac */
    /* branch b #0x144dda0 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x0, sp, #0x540 */
    /* call #0x144f6e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
