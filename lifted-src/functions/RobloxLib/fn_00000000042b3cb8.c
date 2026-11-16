/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42b3cb8 start_va=0x42b3cb8 image_relative=0x42b3cb8 bytes=860 */
void function_42b3cb8__at_42b3cb8(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldp x9, x10, [x0, #0x88] */
    /* mov x11, x9 */
    /* cmp x9, x10 */
    /* b.eq #0x42b3cf0 */
    /* ldp x12, x13, [x11] */
    /* cmp x12, x1 */
    /* ccmp x13, x2, #0, eq */
    /* b.eq #0x42b3cf0 */
    /* add x11, x11, #0x10 */
    /* cmp x11, x10 */
    /* b.ne #0x42b3cd0 */
    /* mov x11, x10 */
    /* cmp x10, x11 */
    /* b.eq #0x42b3e48 */
    /* sub x9, x11, x9 */
    /* ldp x11, x10, [x0, #8] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* add x9, x10, x9, asr #4 */
    /* ldr x10, [x0, #0xf8] */
    /* cmp x9, x10 */
    /* b.hs #0x42b3e38 */
    /* mov w11, w3 */
    /* ldr x12, [x0, #0xe8] */
    /* mul x10, x10, x11 */
    /* add x10, x12, x10, lsl #2 */
    /* add x10, x10, x9, lsl #2 */
    /* ldr x12, [x0, #0x108] */
    /* ldr x13, [x0, #0x118] */
    /* mul x13, x13, x11 */
    /* add x12, x12, x13, lsl #2 */
    /* add x12, x12, x9, lsl #2 */
    /* ldr x13, [x0, #0x128] */
    /* ldr x14, [x0, #0x138] */
    /* mul x14, x14, x11 */
    /* add x13, x13, x14, lsl #2 */
    /* add x13, x13, x9, lsl #2 */
    /* ldr x14, [x0, #0x148] */
    /* ldr x15, [x0, #0x158] */
    /* mul x15, x15, x11 */
    /* add x14, x14, x15, lsl #2 */
    /* add x14, x14, x9, lsl #2 */
    /* ldr x15, [x0, #0x168] */
    /* ldr x16, [x0, #0x178] */
    /* mul x16, x16, x11 */
    /* add x15, x15, x16, lsl #2 */
    /* add x15, x15, x9, lsl #2 */
    /* ldr x16, [x0, #0x188] */
    /* ldr x17, [x0, #0x198] */
    /* mul x11, x17, x11 */
    /* add x11, x16, x11, lsl #2 */
    /* ldr s0, [x10] */
    /* ld1 {v0.s}[1], [x12] */
    /* add x9, x11, x9, lsl #2 */
    /* ld1 {v0.s}[2], [x13] */
    /* adrp x10, #0x619b000 */
    /* add x10, x10, #0x470 */
    /* ldr q1, [x10] */
    /* ldr d2, [x10, #0x18] */
    /* add x11, x10, #0x20 */
    /* ld1r {v3.2s}, [x11] */
    /* mov v2.d[1], v3.d[0] */
    /* ldur q3, [x10, #0xc] */
    /* fmul v4.4s, v0.4s, v1.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v0.4s, v3.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v4.2s, v4.2s, v5.2s */
    /* ldr s5, [x14] */
    /* ld1 {v5.s}[1], [x15] */
    /* ld1 {v5.s}[2], [x9] */
    /* fmul v1.4s, v1.4s, v5.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v3.4s, v3.4s, v5.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v2.4s, v5.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* str d4, [x8] */
    /* str s0, [x8, #8] */
    /* zip1 v0.2s, v1.2s, v3.2s */
    /* stur d0, [x8, #0xc] */
    /* str s2, [x8, #0x14] */
    /* branch b #0x42b3e40 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldp x9, x10, [x0, #0xa0] */
    /* mov x11, x9 */
    /* cmp x9, x10 */
    /* b.eq #0x42b3e9c */
    /* ldp x12, x13, [x11] */
    /* cmp x12, x1 */
    /* ccmp x13, x2, #0, eq */
    /* b.ne #0x42b3e8c */
    /* ldr x12, [x11, #0x10] */
    /* cmp x12, x3 */
    /* b.eq #0x42b3e9c */
    /* add x11, x11, #0x18 */
    /* cmp x11, x10 */
    /* b.ne #0x42b3e70 */
    /* mov x11, x10 */
    /* cmp x10, x11 */
    /* b.eq #0x42b4004 */
    /* sub x9, x11, x9 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* ldp x12, x11, [x0, #8] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #3 */
    /* madd x9, x11, x10, x9 */
    /* ldp x11, x10, [x0, #0x88] */
    /* sub x10, x10, x11 */
    /* add x9, x9, x10, asr #4 */
    /* ldr x10, [x0, #0xf8] */
    /* cmp x9, x10 */
    /* b.hs #0x42b3ff4 */
    /* mov w11, w4 */
    /* ldr x12, [x0, #0xe8] */
    /* mul x10, x10, x11 */
    /* add x10, x12, x10, lsl #2 */
    /* add x10, x10, x9, lsl #2 */
    /* ldr x12, [x0, #0x108] */
    /* ldr x13, [x0, #0x118] */
    /* mul x13, x13, x11 */
    /* add x12, x12, x13, lsl #2 */
    /* add x12, x12, x9, lsl #2 */
    /* ldr x13, [x0, #0x128] */
    /* ldr x14, [x0, #0x138] */
    /* mul x14, x14, x11 */
    /* add x13, x13, x14, lsl #2 */
    /* add x13, x13, x9, lsl #2 */
    /* ldr x14, [x0, #0x148] */
    /* ldr x15, [x0, #0x158] */
    /* mul x15, x15, x11 */
    /* add x14, x14, x15, lsl #2 */
    /* add x14, x14, x9, lsl #2 */
    /* ldr x15, [x0, #0x168] */
    /* ldr x16, [x0, #0x178] */
    /* mul x16, x16, x11 */
    /* add x15, x15, x16, lsl #2 */
    /* add x15, x15, x9, lsl #2 */
    /* ldr x16, [x0, #0x188] */
    /* ldr x17, [x0, #0x198] */
    /* mul x11, x17, x11 */
    /* add x11, x16, x11, lsl #2 */
    /* ldr s0, [x10] */
    /* ld1 {v0.s}[1], [x12] */
    /* add x9, x11, x9, lsl #2 */
    /* ld1 {v0.s}[2], [x13] */
    /* adrp x10, #0x619b000 */
    /* add x10, x10, #0x470 */
    /* ldr q1, [x10] */
    /* ldr d2, [x10, #0x18] */
    /* add x11, x10, #0x20 */
    /* ld1r {v3.2s}, [x11] */
    /* mov v2.d[1], v3.d[0] */
    /* ldur q3, [x10, #0xc] */
    /* fmul v4.4s, v0.4s, v1.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v0.4s, v3.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v4.2s, v4.2s, v5.2s */
    /* ldr s5, [x14] */
    /* ld1 {v5.s}[1], [x15] */
    /* ld1 {v5.s}[2], [x9] */
    /* fmul v1.4s, v1.4s, v5.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v3.4s, v3.4s, v5.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v2.4s, v5.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* str d4, [x8] */
    /* str s0, [x8, #8] */
    /* zip1 v0.2s, v1.2s, v3.2s */
    /* stur d0, [x8, #0xc] */
    /* str s2, [x8, #0x14] */
    /* branch b #0x42b3ffc */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
}
