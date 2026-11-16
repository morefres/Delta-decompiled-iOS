/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42e22d0 start_va=0x42e22d0 image_relative=0x42e22d0 bytes=5624 */
void function_42e22d0__at_42e22d0(void) {
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
    /* sub sp, sp, #0x770 */
    /* fmov s8, s2 */
    /* str q1, [sp, #0xe0] */
    /* str q0, [sp, #0xa0] */
    /* mov x28, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* add x0, sp, #0x470 */
    /* mov w1, #0xa4d2 */
    /* movk w1, #0xf018, lsl #16 */
    /* call #0x46bb128; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0xf8 */
    /* call #0x2c9434; ABI effects unresolved */
    /* ldp x8, x9, [x21] */
    /* adrp x19, #0x4bce000 */
    /* cmp x9, x8 */
    /* b.eq #0x42e24b8 */
    /* mov x22, #0 */
    /* mov w23, #0xc */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* adrp x9, #0x4c3a000 */
    /* ldr s11, [x9, #0x480] */
    /* ldr s12, [x19, #0xc90] */
    /* adrp x9, #0x4fcb000 */
    /* ldr s9, [x9, #0xbc8] */
    /* add x25, sp, #0x1b8 */
    /* madd x8, x22, x23, x8 */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0x1b8] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0x1c0] */
    /* cbz x22, #0x42e2484 */
    /* ldr x8, [sp, #0xf8] */
    /* ldr s0, [sp, #0x1b8] */
    /* ldr s1, [sp, #0x1bc] */
    /* fmul s2, s0, s0 */
    /* fmul s3, s1, s1 */
    /* fadd s3, s2, s3 */
    /* ldr s2, [sp, #0x1c0] */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* add x9, x8, #8 */
    /* mov x10, x22 */
    /* ldp s4, s5, [x9, #-8] */
    /* ldr s6, [x9] */
    /* fmul s7, s4, s4 */
    /* fmul s16, s5, s5 */
    /* fadd s7, s7, s16 */
    /* fmul s16, s6, s6 */
    /* fadd s7, s16, s7 */
    /* fcmp s3, s7 */
    /* fcsel s7, s7, s3, mi */
    /* fmul s7, s7, s11 */
    /* fadd s13, s7, s12 */
    /* fsub s4, s0, s4 */
    /* fsub s5, s1, s5 */
    /* fsub s6, s2, s6 */
    /* fmul s4, s4, s4 */
    /* fmul s5, s5, s5 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s6, s6 */
    /* fadd s4, s4, s5 */
    /* fcmp s4, s13 */
    /* b.mi #0x42e2438 */
    /* add x9, x9, #0xc */
    /* subs x10, x10, #1 */
    /* b.ne #0x42e23d4 */
    /* branch b #0x42e2488 */
    /* ldr x8, [sp, #0x470] */
    /* ldr x8, [x8, #0x28] */
    /* add x0, sp, #0x470 */
    /* fmov s1, #10.00000000 */
    /* fmov s0, s9 */
    /* call x8; ABI effects unresolved */
    /* fmov s10, s0 */
    /* ldr x8, [sp, #0x470] */
    /* ldr x8, [x8, #0x20] */
    /* add x0, sp, #0x470 */
    /* mov w1, #0 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* fsqrt s0, s13 */
    /* fmul s0, s0, s10 */
    /* ldr s1, [x25, w0, sxtw #2] */
    /* fadd s0, s0, s1 */
    /* str s0, [x25, w0, sxtw #2] */
    /* branch b #0x42e23a8 */
    /* ldr x8, [sp, #0xf8] */
    /* madd x8, x22, x23, x8 */
    /* ldr x9, [sp, #0x1b8] */
    /* str x9, [x8] */
    /* ldr w9, [sp, #0x1c0] */
    /* str w9, [x8, #8] */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x21] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x24 */
    /* cmp x9, x22 */
    /* b.hi #0x42e2390 */
    /* add x27, sp, #0x470 */
    /* add x0, sp, #0x470 */
    /* call #0x46bb12c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xf8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x21, #-0x5555555555555556 */
    /* movk x21, #0xaaab */
    /* mul x1, x8, x21 */
    /* mov x0, x28 */
    /* call #0x42e38c8; ABI effects unresolved */
    /* add x8, x27, #0x10 */
    /* str x8, [sp, #0x70] */
    /* str x8, [sp, #0x470] */
    /* add x8, sp, #0x470 */
    /* adrp x9, #0x4bcd000 */
    /* ldr d1, [x9, #0xa88] */
    /* str d1, [sp, #0x478] */
    /* add x9, x27, #0x80 */
    /* str x9, [sp, #0x68] */
    /* str x9, [sp, #0x4e0] */
    /* str d1, [sp, #0x4e8] */
    /* add x9, x27, #0x140 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x100] */
    /* str q0, [x8, #0x120] */
    /* str x9, [sp, #0x5a0] */
    /* str d1, [sp, #0x5a8] */
    /* add x8, x27, #0x1b0 */
    /* stp x8, x9, [sp, #0x58] */
    /* str x8, [sp, #0x610] */
    /* str d1, [sp, #0x618] */
    /* add x8, x27, #0x1e0 */
    /* str x8, [sp, #0x50] */
    /* str x8, [sp, #0x640] */
    /* str d1, [sp, #0x648] */
    /* add x8, x27, #0x218 */
    /* str x8, [sp, #0x48] */
    /* str x8, [sp, #0x670] */
    /* str xzr, [sp, #0x678] */
    /* mov w8, #8 */
    /* str x8, [sp, #0x680] */
    /* add x8, x27, #0x230 */
    /* str x8, [sp, #0x40] */
    /* str x8, [sp, #0x690] */
    /* str d1, [sp, #0x698] */
    /* str wzr, [sp, #0x724] */
    /* add x8, sp, #0x1b8 */
    /* add x24, x8, #0x10 */
    /* str x24, [sp, #0x1b8] */
    /* str d1, [sp, #0x1c0] */
    /* add x8, sp, #0x138 */
    /* add x25, x8, #0x10 */
    /* str x25, [sp, #0x138] */
    /* str d1, [sp, #0x140] */
    /* sub x8, x29, #0xd8 */
    /* add x26, x8, #0x10 */
    /* ldp x9, x8, [x20, #0x60] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* stur x26, [x29, #-0xd8] */
    /* str d1, [sp, #0x88] */
    /* stur d1, [x29, #-0xd0] */
    /* umulh x8, x8, x21 */
    /* lsr x21, x8, #1 */
    /* str w21, [sp, #0x720] */
    /* mov x0, x20 */
    /* call #0x42d90bc; ABI effects unresolved */
    /* mov x22, x0 */
    /* add w23, w21, w21, lsl #1 */
    /* add x0, sp, #0x1b8 */
    /* mov x1, x23 */
    /* mov w2, #-1 */
    /* call #0x102eb50; ABI effects unresolved */
    /* mov w21, w22 */
    /* add x0, sp, #0x138 */
    /* mov x1, x21 */
    /* mov w2, #-1 */
    /* call #0x102eb50; ABI effects unresolved */
    /* ldr w8, [sp, #0x720] */
    /* cbz w8, #0x42e2698 */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x20, #0x60] */
    /* ldr x11, [sp, #0x138] */
    /* mov w12, #2 */
    /* add x13, sp, #0x110 */
    /* ldr x14, [sp, #0x1b8] */
    /* mov x15, #0 */
    /* mov x16, #0 */
    /* add w17, w9, w9, lsl #1 */
    /* ldr w0, [x10, w17, uxtw #2] */
    /* str w0, [sp, #0x110] */
    /* add w0, w17, #1 */
    /* ldr w0, [x10, w0, uxtw #2] */
    /* str w0, [sp, #0x114] */
    /* add w17, w17, #2 */
    /* ldr w17, [x10, w17, uxtw #2] */
    /* str w17, [sp, #0x118] */
    /* mov x17, x8 */
    /* sub x0, x16, #1 */
    /* cmp x15, #0 */
    /* csel x0, x12, x0, eq */
    /* ldr w0, [x13, x0, lsl #2] */
    /* ldr w1, [x13, x15] */
    /* cmp w0, w1 */
    /* csel w0, w0, w1, lo */
    /* ldr w1, [x11, w0, uxtw #2] */
    /* str w17, [x11, w0, uxtw #2] */
    /* str w1, [x14, w17, uxtw #2] */
    /* add x16, x16, #1 */
    /* add x15, x15, #4 */
    /* add w17, w17, #1 */
    /* cmp x16, #3 */
    /* b.ne #0x42e2648 */
    /* add x9, x9, #1 */
    /* ldr w15, [sp, #0x720] */
    /* add w8, w8, #3 */
    /* cmp x9, x15 */
    /* b.lo #0x42e2618 */
    /* sub x0, x29, #0xd8 */
    /* mov x1, x21 */
    /* mov w2, #-1 */
    /* call #0x102eb50; ABI effects unresolved */
    /* lsr w1, w23, #1 */
    /* add x0, x27, #0x70 */
    /* call #0x42e3a34; ABI effects unresolved */
    /* cbz w22, #0x42e277c */
    /* mov x8, #0 */
    /* mov w11, #0 */
    /* ldr x9, [sp, #0x138] */
    /* ldr x10, [x20, #0x60] */
    /* mov w12, #0xaaab */
    /* movk w12, #0xaaaa, lsl #16 */
    /* mov w13, #2 */
    /* ldur x14, [x29, #-0xd8] */
    /* mov w15, #-1 */
    /* mov w16, #0xc */
    /* mov w17, #8 */
    /* ldr x0, [sp, #0x1b8] */
    /* ldr w1, [x9, x8, lsl #2] */
    /* cmn w1, #1 */
    /* b.eq #0x42e2770 */
    /* ldr x2, [sp, #0x4e0] */
    /* umull x3, w1, w12 */
    /* lsr x3, x3, #0x21 */
    /* add w5, w3, w3, lsl #1 */
    /* ldr w4, [x10, w1, uxtw #2] */
    /* subs w6, w1, w5 */
    /* sub w6, w6, #1 */
    /* csel w6, w13, w6, eq */
    /* add w5, w6, w5 */
    /* ldr w5, [x10, w5, uxtw #2] */
    /* cmp x8, x4 */
    /* csel w7, w5, w4, eq */
    /* add x6, x14, w7, uxtw #2 */
    /* ldr w5, [x6] */
    /* cmn w5, #1 */
    /* b.ne #0x42e2750 */
    /* str w11, [x6] */
    /* mov w5, w11 */
    /* add x6, x2, w11, uxtw #4 */
    /* add w11, w11, #1 */
    /* stp w7, w8, [x6] */
    /* str w15, [x6, #8] */
    /* add x6, x6, #0xc */
    /* add x5, x2, x5, lsl #4 */
    /* str w15, [x6] */
    /* cmp x8, x4 */
    /* csel x4, x17, x16, eq */
    /* str w3, [x5, x4] */
    /* ldr w1, [x0, w1, uxtw #2] */
    /* cmn w1, #1 */
    /* b.ne #0x42e26f8 */
    /* add x8, x8, #1 */
    /* cmp x8, x21 */
    /* b.ne #0x42e26e8 */
    /* ldp x1, x2, [x20] */
    /* str wzr, [sp, #0x478] */
    /* add x0, sp, #0x470 */
    /* call #0x42e3abc; ABI effects unresolved */
    /* add x8, sp, #0x110 */
    /* mov x0, x20 */
    /* call #0x42dd168; ABI effects unresolved */
    /* add x21, sp, #0x470 */
    /* add x8, x21, #0x118 */
    /* ldr q0, [sp, #0x110] */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* ext v2.16b, v0.16b, v1.16b, #0xc */
    /* ldr d3, [sp, #0x120] */
    /* fsub v4.4s, v0.4s, v2.4s */
    /* mov v2.s[1], v3.s[0] */
    /* mov v2.s[2], v3.s[1] */
    /* fadd v2.4s, v0.4s, v2.4s */
    /* mov v2.s[3], v4.s[3] */
    /* ext v0.8b, v0.8b, v1.8b, #4 */
    /* fsub v0.2s, v3.2s, v0.2s */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* str x8, [sp, #0xd0] */
    /* str q1, [x8] */
    /* str d0, [sp, #0x598] */
    /* ldur x0, [x29, #-0xd8] */
    /* cmp x0, x26 */
    /* b.eq #0x42e27f8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x138] */
    /* cmp x0, x25 */
    /* b.eq #0x42e2808 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b8] */
    /* cmp x0, x24 */
    /* b.eq #0x42e2818 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x27, sp, #0x1b8 */
    /* add x8, x27, #0x10 */
    /* str x8, [sp, #0x28] */
    /* str x8, [sp, #0x1b8] */
    /* ldr d1, [sp, #0x88] */
    /* str d1, [sp, #0x1c0] */
    /* add x8, x27, #0x80 */
    /* str x8, [sp, #0x78] */
    /* str x8, [sp, #0x228] */
    /* str d1, [sp, #0x230] */
    /* add x8, x27, #0x140 */
    /* movi v0.16b, #0 */
    /* add x9, sp, #0x1b9 */
    /* stur q0, [x9, #0xff] */
    /* add x9, sp, #0x1c9 */
    /* stur q0, [x9, #0xff] */
    /* add x9, sp, #0x1d9 */
    /* stur q0, [x9, #0xff] */
    /* str x8, [sp, #0x20] */
    /* str x8, [sp, #0x2e8] */
    /* str d1, [sp, #0x2f0] */
    /* add x8, x27, #0x1b0 */
    /* str x8, [sp, #0x18] */
    /* str x8, [sp, #0x358] */
    /* str d1, [sp, #0x360] */
    /* add x8, x27, #0x1e0 */
    /* str x8, [sp, #0x10] */
    /* str x8, [sp, #0x388] */
    /* str d1, [sp, #0x390] */
    /* add x8, x27, #0x218 */
    /* str x8, [sp, #8] */
    /* str x8, [sp, #0x3b8] */
    /* str xzr, [sp, #0x3c0] */
    /* mov w8, #8 */
    /* str x8, [sp, #0x3c8] */
    /* add x8, x27, #0x230 */
    /* str x8, [sp, #0x80] */
    /* str x8, [sp, #0x3d8] */
    /* str d1, [sp, #0x3e0] */
    /* str d0, [sp, #0x468] */
    /* add x8, sp, #0xf8 */
    /* add x20, sp, #0x138 */
    /* add x9, x20, #0x18 */
    /* stp x8, x9, [sp, #0x138] */
    /* str d1, [sp, #0x148] */
    /* add x8, x20, #0x48 */
    /* stp x8, x9, [sp, #0x30] */
    /* str x8, [sp, #0x170] */
    /* str d1, [sp, #0x178] */
    /* ldp x9, x8, [sp, #0xf8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* ldr q0, [sp, #0xa0] */
    /* str s0, [sp, #0x1a0] */
    /* ldr q0, [sp, #0xe0] */
    /* str s0, [sp, #0x1a4] */
    /* str s8, [sp, #0x1a8] */
    /* mul x1, x8, x22 */
    /* str xzr, [sp, #0x1b0] */
    /* add x0, x20, #8 */
    /* call #0x11d7b80; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xf8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mul x1, x8, x22 */
    /* add x0, x20, #0x38 */
    /* call #0x11d7b80; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xf8] */
    /* cmp x8, x9 */
    /* b.eq #0x42e35fc */
    /* mov x20, #0 */
    /* add x10, x21, #0x124 */
    /* ldr q0, [sp, #0xa0] */
    /* ldr q1, [sp, #0xe0] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0xa0] */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* str d0, [sp, #0xe0] */
    /* fmul s11, s8, s8 */
    /* add x8, sp, #0x1b8 */
    /* add x9, x8, #0x118 */
    /* stp x9, x10, [sp, #0xc0] */
    /* add x8, x8, #0x124 */
    /* str x8, [sp, #0xb8] */
    /* sub x8, x29, #0xd8 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xd8] */
    /* mov w26, #0xc */
    /* mov w21, #-1 */
    /* fmov s12, #1.00000000 */
    /* fmov s13, #0.25000000 */
    /* ldr s14, [x19, #0xc90] */
    /* str x28, [sp] */
    /* add x0, sp, #0x1b8 */
    /* add x1, sp, #0x470 */
    /* call #0x3f3bd8; ABI effects unresolved */
    /* ldr w22, [sp, #0x4e8] */
    /* ldr w19, [sp, #0x230] */
    /* cmp w19, w22 */
    /* b.hs #0x42e29d8 */
    /* ldr w8, [sp, #0x234] */
    /* cmp w8, w22 */
    /* b.hs #0x42e29f0 */
    /* str wzr, [sp, #0x230] */
    /* add x0, x27, #0x70 */
    /* ldr x1, [sp, #0x78] */
    /* mov x2, x22 */
    /* mov w3, #0x10 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* branch b #0x42e2a08 */
    /* cbz w22, #0x42e2a30 */
    /* ldr x1, [sp, #0x4e0] */
    /* lsl x2, x22, #4 */
    /* ldr x0, [sp, #0x228] */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* branch b #0x42e2a30 */
    /* cbz w19, #0x42e2a08 */
    /* ldr x1, [sp, #0x4e0] */
    /* lsl x2, x19, #4 */
    /* ldr x0, [sp, #0x228] */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* branch b #0x42e2a0c */
    /* mov x19, #0 */
    /* ldr w8, [sp, #0x4e8] */
    /* subs x8, x8, x19 */
    /* b.eq #0x42e2a30 */
    /* ldr x9, [sp, #0x4e0] */
    /* add x1, x9, x19, lsl #4 */
    /* ldr x9, [sp, #0x228] */
    /* add x0, x9, x19, lsl #4 */
    /* lsl x2, x8, #4 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [sp, #0x720] */
    /* str w22, [sp, #0x230] */
    /* str w8, [sp, #0x468] */
    /* ldp x9, x11, [sp, #0xc8] */
    /* ldr w8, [x11, #8] */
    /* ldr x10, [sp, #0xc0] */
    /* str w8, [x10, #8] */
    /* ldr x8, [x11] */
    /* str x8, [x10] */
    /* ldr x8, [x9] */
    /* ldr x10, [sp, #0xb8] */
    /* str x8, [x10] */
    /* ldr w8, [x9, #8] */
    /* str w8, [x10, #8] */
    /* ldr x8, [sp, #0xf8] */
    /* madd x8, x20, x26, x8 */
    /* ldr d9, [x8] */
    /* ldr s15, [x8, #8] */
    /* ldr x8, [sp, #0x138] */
    /* ldp x10, x9, [x8] */
    /* subs x8, x9, x10 */
    /* asr x8, x8, #2 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x8, x8, x11 */
    /* b.eq #0x42e2afc */
    /* mov x12, #0 */
    /* ldr x13, [sp, #0x140] */
    /* ldr x11, [sp, #0x170] */
    /* cmp x8, #1 */
    /* csinc x14, x8, xzr, hi */
    /* add x15, x10, #8 */
    /* ldr s0, [x15] */
    /* fsub s0, s0, s15 */
    /* ldr s1, [sp, #0x1a8] */
    /* fmul s0, s0, s1 */
    /* ldur d1, [x15, #-8] */
    /* fsub v1.2s, v1.2s, v9.2s */
    /* ldr d2, [sp, #0x1a0] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* str s0, [x13, x12, lsl #2] */
    /* str w12, [x11, x12, lsl #2] */
    /* add x12, x12, #1 */
    /* add x15, x15, #0xc */
    /* cmp x14, x12 */
    /* b.ne #0x42e2ab0 */
    /* branch b #0x42e2b00 */
    /* ldr x11, [sp, #0x170] */
    /* ldr w12, [sp, #0x178] */
    /* cmp w12, #2 */
    /* b.lo #0x42e2bfc */
    /* sub x13, x12, #2 */
    /* lsr x13, x13, #1 */
    /* ldr x14, [sp, #0x140] */
    /* mov x15, x13 */
    /* cmp x13, x15 */
    /* b.lt #0x42e2bec */
    /* ubfiz x0, x15, #1, #0x3e */
    /* mov w16, #1 */
    /* bfi x16, x15, #1, #0x3e */
    /* add x17, x11, x16, lsl #2 */
    /* add x0, x0, #2 */
    /* cmp x0, x12 */
    /* b.hs #0x42e2b64 */
    /* mov x1, x17 */
    /* ldr w2, [x1, #4]! */
    /* ldr w3, [x17] */
    /* ldr s0, [x14, x3, lsl #2] */
    /* ldr s1, [x14, x2, lsl #2] */
    /* fcmp s0, s1 */
    /* b.le #0x42e2b64 */
    /* mov x17, x1 */
    /* mov x16, x0 */
    /* add x2, x11, x15, lsl #2 */
    /* ldr w3, [x17] */
    /* ldr w0, [x2] */
    /* ldr s1, [x14, x3, lsl #2] */
    /* ldr s0, [x14, x0, lsl #2] */
    /* fcmp s1, s0 */
    /* b.gt #0x42e2bec */
    /* mov x1, x17 */
    /* str w3, [x2] */
    /* cmp x13, x16 */
    /* b.lt #0x42e2be8 */
    /* lsl x2, x16, #1 */
    /* mov w17, #1 */
    /* bfi x17, x16, #1, #0x3f */
    /* mov x16, x17 */
    /* add x17, x11, x17, lsl #2 */
    /* add x2, x2, #2 */
    /* cmp x2, x12 */
    /* b.ge #0x42e2bd4 */
    /* mov x3, x17 */
    /* ldr w4, [x3, #4]! */
    /* ldr w5, [x17] */
    /* ldr s1, [x14, x5, lsl #2] */
    /* ldr s2, [x14, x4, lsl #2] */
    /* fcmp s1, s2 */
    /* b.le #0x42e2bd4 */
    /* mov x17, x3 */
    /* mov x16, x2 */
    /* ldr w3, [x17] */
    /* ldr s1, [x14, x3, lsl #2] */
    /* fcmp s1, s0 */
    /* mov x2, x1 */
    /* b.le #0x42e2b80 */
    /* str w0, [x1] */
    /* sub x16, x15, #1 */
    /* cmp x15, #0 */
    /* mov x15, x16 */
    /* b.gt #0x42e2b1c */
    /* str x8, [sp, #0x1b0] */
    /* cmp x9, x10 */
    /* b.eq #0x42e32d0 */
    /* mov x19, #0 */
    /* mov w9, #0x7f7fffff */
    /* fmov s10, w9 */
    /* ldr x9, [sp, #0x170] */
    /* subs x10, x8, #2 */
    /* b.lt #0x42e2d18 */
    /* mov x13, #0 */
    /* ldr w11, [x9] */
    /* lsr x12, x10, #1 */
    /* ldr x14, [sp, #0x140] */
    /* mov x10, x9 */
    /* add x15, x9, x8, lsl #2 */
    /* mov x16, x10 */
    /* add x17, x10, x13, lsl #2 */
    /* add x10, x17, #4 */
    /* lsl x0, x13, #1 */
    /* mov w1, #1 */
    /* bfi x1, x13, #1, #0x3f */
    /* mov x13, x1 */
    /* add x0, x0, #2 */
    /* cmp x0, x8 */
    /* b.ge #0x42e2c80 */
    /* ldr w1, [x17, #8]! */
    /* ldur w2, [x17, #-4] */
    /* ldr s0, [x14, x2, lsl #2] */
    /* ldr s1, [x14, x1, lsl #2] */
    /* fcmp s0, s1 */
    /* b.le #0x42e2c80 */
    /* mov x10, x17 */
    /* mov x13, x0 */
    /* ldr w17, [x10] */
    /* str w17, [x16] */
    /* cmp x13, x12 */
    /* b.le #0x42e2c38 */
    /* sub x12, x15, #4 */
    /* cmp x10, x12 */
    /* b.eq #0x42e2d14 */
    /* ldr w13, [x12] */
    /* str w13, [x10] */
    /* str w11, [x12] */
    /* sub x11, x10, x9 */
    /* add x11, x11, #4 */
    /* asr x11, x11, #2 */
    /* subs x11, x11, #2 */
    /* b.lt #0x42e2d18 */
    /* lsr x11, x11, #1 */
    /* add x14, x9, x11, lsl #2 */
    /* ldr w16, [x14] */
    /* ldr w12, [x10] */
    /* ldr x13, [sp, #0x140] */
    /* ldr s1, [x13, x16, lsl #2] */
    /* ldr s0, [x13, x12, lsl #2] */
    /* fcmp s1, s0 */
    /* b.le #0x42e2d18 */
    /* mov x15, x14 */
    /* str w16, [x10] */
    /* cbz x11, #0x42e2d0c */
    /* sub x10, x11, #1 */
    /* lsr x11, x10, #1 */
    /* add x14, x9, x11, lsl #2 */
    /* ldr w16, [x14] */
    /* ldr s1, [x13, x16, lsl #2] */
    /* fcmp s1, s0 */
    /* mov x10, x15 */
    /* b.gt #0x42e2ce0 */
    /* str w12, [x15] */
    /* branch b #0x42e2d18 */
    /* str w11, [x10] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x1b0] */
    /* ldr w9, [x9, x8, lsl #2] */
    /* ldr x10, [sp, #0x140] */
    /* ldr s0, [x10, x9, lsl #2] */
    /* fmul s0, s0, s13 */
    /* fcmp s0, s10 */
    /* b.gt #0x42e32d0 */
    /* cmp x20, x9 */
    /* b.eq #0x42e30cc */
    /* ldr x10, [sp, #0xf8] */
    /* umaddl x9, w9, w26, x10 */
    /* ldr s1, [x9, #8] */
    /* fsub s3, s15, s1 */
    /* ldr d2, [x9] */
    /* fsub v0.2s, v9.2s, v2.2s */
    /* ldr d4, [sp, #0xe0] */
    /* fmul v0.2s, v4.2s, v0.2s */
    /* fmul s3, s11, s3 */
    /* fmul v4.2s, v0.2s, v0.2s */
    /* faddp s4, v4.2s */
    /* fmul s5, s3, s3 */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* fcmp s4, s14 */
    /* b.mi #0x42e30cc */
    /* fdiv s4, s12, s4 */
    /* fmul s3, s3, s4 */
    /* fadd v2.2s, v9.2s, v2.2s */
    /* fadd s1, s15, s1 */
    /* fmov s6, #0.50000000 */
    /* fmul s5, s6, s2 */
    /* fmul s2, s6, v2.s[1] */
    /* fmul s1, s1, s6 */
    /* fmul s1, s1, s3 */
    /* fmul v0.2s, v0.2s, v4.s[0] */
    /* fmul s4, s5, s0 */
    /* fmul s2, s2, v0.s[1] */
    /* fadd s2, s4, s2 */
    /* fadd s1, s1, s2 */
    /* str d0, [sp, #0x110] */
    /* fneg s0, s1 */
    /* str s3, [sp, #0x118] */
    /* str s0, [sp, #0x11c] */
    /* add x0, sp, #0x110 */
    /* call #0x123652c; ABI effects unresolved */
    /* ldr s3, [sp, #0x2dc] */
    /* fabs s4, s0 */
    /* fmul s3, s4, s3 */
    /* ldr s4, [sp, #0x2e0] */
    /* fabs s5, s1 */
    /* fmul s4, s5, s4 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [sp, #0x2e4] */
    /* fabs s5, s2 */
    /* fmul s4, s5, s4 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [sp, #0x2d0] */
    /* fmul s0, s0, s4 */
    /* ldr s4, [sp, #0x2d4] */
    /* fmul s1, s1, s4 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [sp, #0x2d8] */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [sp, #0x11c] */
    /* fadd s0, s1, s0 */
    /* fneg s1, s3 */
    /* fcmp s0, s3 */
    /* cset w8, gt */
    /* fcmp s0, s1 */
    /* csinv w8, w8, wzr, pl */
    /* cmn w8, #1 */
    /* b.eq #0x42e3054 */
    /* cmp w8, #1 */
    /* b.eq #0x42e3058 */
    /* str wzr, [sp, #0x390] */
    /* str xzr, [sp, #0x3c0] */
    /* ldr w1, [sp, #0x1c0] */
    /* add x0, x27, #0x1a0 */
    /* mov w2, #-1 */
    /* call #0x102eb50; ABI effects unresolved */
    /* ldr w8, [sp, #0x230] */
    /* ldr w9, [sp, #0x1c0] */
    /* add x0, x27, #0x130 */
    /* add x1, x9, x8 */
    /* call #0x419751c; ABI effects unresolved */
    /* str wzr, [sp, #0x46c] */
    /* ldr w1, [sp, #0x1c0] */
    /* add x0, x27, #0x1d0 */
    /* call #0x11d7b80; ABI effects unresolved */
    /* ldr w1, [sp, #0x1c0] */
    /* add x0, x27, #0x200 */
    /* call #0x40d7bc; ABI effects unresolved */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [sp, #0x90] */
    /* add x8, sp, #0x1b9 */
    /* stur q0, [x8, #0xff] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [sp, #0x2c8] */
    /* ldr w8, [sp, #0x1c0] */
    /* cbz w8, #0x42e3058 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov w8, #0 */
    /* mov w11, #0 */
    /* ldr x12, [sp, #0x1b8] */
    /* ldr x14, [sp, #0x388] */
    /* add x12, x12, x9 */
    /* ldr s1, [x12] */
    /* ldur d0, [x12, #4] */
    /* ldr s2, [sp, #0x110] */
    /* fmul s2, s1, s2 */
    /* add x12, sp, #0x15 */
    /* ldur d3, [x12, #0xff] */
    /* fmul v3.2s, v0.2s, v3.2s */
    /* fadd s2, s2, s3 */
    /* mov s3, v3.s[1] */
    /* fadd s2, s2, s3 */
    /* ldr s3, [sp, #0x11c] */
    /* fadd s2, s3, s2 */
    /* fcmp s2, #0.0 */
    /* cset w12, gt */
    /* cset w13, ls */
    /* str s2, [x14, x10, lsl #2] */
    /* csinc w14, w21, wzr, le */
    /* ldr x15, [sp, #0x3b8] */
    /* strb w14, [x15, x10] */
    /* b.le #0x42e2f88 */
    /* ldr w14, [sp, #0x46c] */
    /* ldr x15, [sp, #0x358] */
    /* str w14, [x15, x10, lsl #2] */
    /* add w15, w14, #1 */
    /* str w15, [sp, #0x46c] */
    /* ldr x15, [sp, #0x2e8] */
    /* umaddl x14, w14, w26, x15 */
    /* str s1, [x14] */
    /* stur d0, [x14, #4] */
    /* add x14, sp, #0x1b9 */
    /* ldur q2, [x14, #0xff] */
    /* mov v3.16b, v2.16b */
    /* mov v3.s[3], v1.s[0] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ext v1.16b, v1.16b, v0.16b, #0xc */
    /* mov v4.16b, v1.16b */
    /* mov v4.s[3], v2.s[3] */
    /* fcmgt v3.4s, v4.4s, v3.4s */
    /* mov v1.s[3], v1.s[0] */
    /* bit v1.16b, v2.16b, v3.16b */
    /* add x14, sp, #0x1b9 */
    /* stur q1, [x14, #0xff] */
    /* ldr d1, [sp, #0x2c8] */
    /* fcmgt v2.2s, v1.2s, v0.2s */
    /* bit v0.8b, v1.8b, v2.8b */
    /* str d0, [sp, #0x2c8] */
    /* orr w8, w8, w12 */
    /* orr w11, w11, w13 */
    /* add x10, x10, #1 */
    /* ldr w12, [sp, #0x1c0] */
    /* add x9, x9, #0xc */
    /* cmp x10, x12 */
    /* b.lo #0x42e2ec4 */
    /* tbz w11, #0, #0x42e3058 */
    /* tbz w8, #0, #0x42e3054 */
    /* add x0, sp, #0x1b8 */
    /* call #0x42e3b68; ABI effects unresolved */
    /* tbnz w0, #0, #0x42e3058 */
    /* ldr w22, [sp, #0x1c0] */
    /* sub x0, x29, #0xd8 */
    /* mov x1, x22 */
    /* call #0x47d3c94; ABI effects unresolved */
    /* ldr w8, [sp, #0x230] */
    /* cbz w8, #0x42e3004 */
    /* ldr x23, [sp, #0x228] */
    /* add x24, x23, x8, lsl #4 */
    /* ldr x8, [sp, #0x3b8] */
    /* ldp w1, w2, [x23] */
    /* ldrb w9, [x8, x1] */
    /* ldrb w8, [x8, x2] */
    /* cmp w9, w8 */
    /* b.ne #0x42e2ff8 */
    /* sub x0, x29, #0xd8 */
    /* call #0x47d3cdc; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x42e2fd8 */
    /* cbz w22, #0x42e30d4 */
    /* mov x8, #0 */
    /* mov w23, #-1 */
    /* ldr x9, [sp, #0x388] */
    /* mov w10, #-0x800001 */
    /* fmov s0, w10 */
    /* mov w10, #0x7f7fffff */
    /* fmov s1, w10 */
    /* mov w1, #-1 */
    /* ldr s2, [x9, x8, lsl #2] */
    /* fcmp s2, s1 */
    /* csel w23, w8, w23, mi */
    /* fcsel s1, s2, s1, mi */
    /* fcmp s2, s0 */
    /* csel w1, w8, w1, gt */
    /* fcsel s0, s2, s0, gt */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.ne #0x42e3028 */
    /* branch b #0x42e30dc */
    /* str wzr, [sp, #0x230] */
    /* cmp x19, #9 */
    /* b.lo #0x42e30c4 */
    /* ldr w8, [sp, #0x1c0] */
    /* cbz w8, #0x42e30bc */
    /* ldr x9, [sp, #0x1b8] */
    /* add x9, x9, #8 */
    /* mov w10, #-0x800001 */
    /* fmov s10, w10 */
    /* ldr q2, [sp, #0xa0] */
    /* ldr s0, [x9] */
    /* fsub s0, s15, s0 */
    /* fmul s0, s8, s0 */
    /* ldur d1, [x9, #-8] */
    /* fsub v1.2s, v9.2s, v1.2s */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, s10 */
    /* fcsel s10, s10, s0, mi */
    /* add x9, x9, #0xc */
    /* subs x8, x8, #1 */
    /* b.ne #0x42e307c */
    /* branch b #0x42e30c4 */
    /* mov w8, #-0x800001 */
    /* fmov s10, w8 */
    /* add x19, x19, #1 */
    /* ldr x8, [sp, #0x1b0] */
    /* cbnz x8, #0x42e2c14 */
    /* branch b #0x42e32d0 */
    /* mov w1, #-1 */
    /* mov w23, #-1 */
    /* sub x0, x29, #0xd8 */
    /* call #0x47d3c98; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [sp, #0x230] */
    /* cbz w8, #0x42e313c */
    /* ldr x27, [sp, #0x228] */
    /* add x28, x27, x8, lsl #4 */
    /* ldr w1, [x27] */
    /* sub x0, x29, #0xd8 */
    /* call #0x47d3c98; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w1, [x27, #4] */
    /* sub x0, x29, #0xd8 */
    /* call #0x47d3c98; ABI effects unresolved */
    /* mov x2, x0 */
    /* cmp w25, w24 */
    /* ccmp w0, w24, #4, ne */
    /* b.eq #0x42e3130 */
    /* sub x0, x29, #0xd8 */
    /* mov x1, x25 */
    /* call #0x47d3cdc; ABI effects unresolved */
    /* add x27, x27, #0x10 */
    /* cmp x27, x28 */
    /* b.ne #0x42e30f8 */
    /* sub x0, x29, #0xd8 */
    /* mov x1, x23 */
    /* call #0x47d3c98; ABI effects unresolved */
    /* ldr x28, [sp] */
    /* add x27, sp, #0x1b8 */
    /* cbz w22, #0x42e318c */
    /* mov x23, x0 */
    /* mov w25, #0 */
    /* sub x0, x29, #0xd8 */
    /* mov x1, x25 */
    /* call #0x47d3c98; ABI effects unresolved */
    /* mov x1, x0 */
    /* cmp w1, w23 */
    /* b.eq #0x42e3180 */
    /* sub x0, x29, #0xd8 */
    /* mov x2, x24 */
    /* call #0x47d3cdc; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* cmp w22, w25 */
    /* b.ne #0x42e315c */
    /* sub x0, x29, #0xd8 */
    /* mov x1, x24 */
    /* call #0x47d3c98; ABI effects unresolved */
    /* cbz w22, #0x42e31d0 */
    /* mov x23, x0 */
    /* mov x24, #0 */
    /* sub x0, x29, #0xd8 */
    /* mov x1, x24 */
    /* call #0x47d3c98; ABI effects unresolved */
    /* cmp w0, w23 */
    /* mov w8, #1 */
    /* cneg w8, w8, ne */
    /* ldr x9, [sp, #0x3b8] */
    /* strb w8, [x9, x24] */
    /* add x24, x24, #1 */
    /* cmp x22, x24 */
    /* b.ne #0x42e31a4 */
    /* ldr w1, [sp, #0x1c0] */
    /* add x0, x27, #0x1a0 */
    /* mov w2, #-1 */
    /* call #0x102eb50; ABI effects unresolved */
    /* str wzr, [sp, #0x46c] */
    /* ldr q0, [sp, #0x90] */
    /* add x8, sp, #0x1b9 */
    /* stur q0, [x8, #0xff] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [sp, #0x2c8] */
    /* ldr w14, [sp, #0x1c0] */
    /* cbz w14, #0x42e32a4 */
    /* mov x8, #0 */
    /* mov w11, #0 */
    /* ldr x9, [sp, #0x3b8] */
    /* ldr x10, [sp, #0x358] */
    /* ldr x13, [sp, #0x1b8] */
    /* ldr x12, [sp, #0x2e8] */
    /* add x13, x13, #4 */
    /* ldrsb w15, [x9, x8] */
    /* cmp w15, #1 */
    /* b.lt #0x42e3294 */
    /* str w11, [x10, x8, lsl #2] */
    /* ldur s0, [x13, #-4] */
    /* ldr w14, [sp, #0x46c] */
    /* add w11, w14, #1 */
    /* str w11, [sp, #0x46c] */
    /* umaddl x14, w14, w26, x12 */
    /* ldr d1, [x13] */
    /* str s0, [x14] */
    /* stur d1, [x14, #4] */
    /* ldr d2, [sp, #0x2c8] */
    /* fcmgt v3.2s, v2.2s, v1.2s */
    /* bif v2.8b, v1.8b, v3.8b */
    /* add x14, sp, #0x1b9 */
    /* ldur q3, [x14, #0xff] */
    /* mov v4.16b, v3.16b */
    /* mov v4.s[3], v0.s[0] */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* ext v0.16b, v0.16b, v1.16b, #0xc */
    /* mov v1.16b, v0.16b */
    /* mov v1.s[3], v3.s[3] */
    /* fcmgt v1.4s, v1.4s, v4.4s */
    /* mov v0.s[3], v0.s[0] */
    /* bit v0.16b, v3.16b, v1.16b */
    /* add x14, sp, #0x1b9 */
    /* stur q0, [x14, #0xff] */
    /* str d2, [sp, #0x2c8] */
    /* ldr w14, [sp, #0x1c0] */
    /* add x8, x8, #1 */
    /* add x13, x13, #0xc */
    /* cmp x8, x14 */
    /* b.lo #0x42e321c */
    /* ldur x0, [x29, #-0xc0] */
    /* cbz x0, #0x42e32b4 */
    /* stur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd8] */
    /* cbz x0, #0x42e32c4 */
    /* stur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* call #0x42e3b68; ABI effects unresolved */
    /* branch b #0x42e3058 */
    /* ldr x8, [x28] */
    /* mov w9, #0xf0 */
    /* madd x23, x20, x9, x8 */
    /* mov x22, x23 */
    /* ldr x8, [x22, #0x60]! */
    /* str x8, [x23, #0x68] */
    /* ldr x8, [x23] */
    /* str x8, [x23, #8] */
    /* ldr w8, [sp, #0x230] */
    /* cbz w8, #0x42e35d8 */
    /* ldr w24, [sp, #0x468] */
    /* ldr w8, [sp, #0x3e4] */
    /* cmp w8, w24 */
    /* b.hs #0x42e332c */
    /* str wzr, [sp, #0x3e0] */
    /* add x0, x27, #0x220 */
    /* ldr x1, [sp, #0x80] */
    /* mov x2, x24 */
    /* mov w3, #0x10 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr x0, [sp, #0x3d8] */
    /* mov x9, x24 */
    /* branch b #0x42e335c */
    /* ldr w8, [sp, #0x3e0] */
    /* cmp x8, x24 */
    /* csel x9, x8, x24, lo */
    /* cbz x9, #0x42e334c */
    /* ldr x0, [sp, #0x3d8] */
    /* lsl x1, x9, #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [sp, #0x3e0] */
    /* subs x9, x24, x8 */
    /* b.ls #0x42e3364 */
    /* ldr x10, [sp, #0x3d8] */
    /* add x0, x10, x8, lsl #4 */
    /* lsl x1, x9, #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str w24, [sp, #0x3e0] */
    /* ldr w11, [sp, #0x230] */
    /* ldr x8, [sp, #0x3d8] */
    /* cbz w11, #0x42e3400 */
    /* ldr x9, [sp, #0x228] */
    /* ldr x10, [sp, #0x1b8] */
    /* add x11, x9, x11, lsl #4 */
    /* ldp w12, w13, [x9] */
    /* ldr w14, [x9, #8] */
    /* add x14, x8, x14, lsl #4 */
    /* umaddl x13, w13, w26, x10 */
    /* ldr d0, [x13] */
    /* ldr d1, [x14] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x14] */
    /* ldr s0, [x13, #8] */
    /* ldr s1, [x14, #8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x14, #8] */
    /* ldr w13, [x14, #0xc] */
    /* add w13, w13, #1 */
    /* str w13, [x14, #0xc] */
    /* ldr w13, [x9, #0xc] */
    /* add x13, x8, x13, lsl #4 */
    /* umaddl x12, w12, w26, x10 */
    /* ldr d0, [x12] */
    /* ldr d1, [x13] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x13] */
    /* ldr s0, [x12, #8] */
    /* ldr s1, [x13, #8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x13, #8] */
    /* ldr w12, [x13, #0xc] */
    /* add w12, w12, #1 */
    /* str w12, [x13, #0xc] */
    /* add x9, x9, #0x10 */
    /* cmp x9, x11 */
    /* b.ne #0x42e3380 */
    /* cbz w24, #0x42e3450 */
    /* mov w9, #0 */
    /* add x8, x8, #8 */
    /* lsl x10, x24, #4 */
    /* ldr w11, [x8, #4] */
    /* cbz w11, #0x42e343c */
    /* add w9, w9, #1 */
    /* ucvtf s0, w11 */
    /* fdiv s0, s12, s0 */
    /* ldur d1, [x8, #-8] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* stur d1, [x8, #-8] */
    /* ldr s1, [x8] */
    /* fmul s0, s0, s1 */
    /* str s0, [x8] */
    /* add x8, x8, #0x10 */
    /* subs x10, x10, #0x10 */
    /* b.ne #0x42e3410 */
    /* mov w8, w9 */
    /* branch b #0x42e3454 */
    /* mov x8, #0 */
    /* ldr w9, [sp, #0x1c0] */
    /* add x1, x8, x9 */
    /* mov x0, x23 */
    /* call #0xb4e348; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c0] */
    /* cbz w8, #0x42e34ac */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0x1b8] */
    /* add x10, x10, x8 */
    /* ldr x11, [x23] */
    /* add x11, x11, x8 */
    /* ldr x12, [x10] */
    /* ldr w10, [x10, #8] */
    /* str w10, [x11, #8] */
    /* str x12, [x11] */
    /* add x9, x9, #1 */
    /* ldr w19, [sp, #0x1c0] */
    /* add x8, x8, #0xc */
    /* cmp x9, x19 */
    /* b.lo #0x42e3474 */
    /* branch b #0x42e34b0 */
    /* mov w19, #0 */
    /* ldr x8, [sp, #0xd8] */
    /* stur x8, [x29, #-0xd8] */
    /* ldr d0, [sp, #0x88] */
    /* stur d0, [x29, #-0xd0] */
    /* ldr w1, [sp, #0x468] */
    /* sub x0, x29, #0xd8 */
    /* call #0x11d7b80; ABI effects unresolved */
    /* ldr w8, [sp, #0x3e0] */
    /* cbz w8, #0x42e3530 */
    /* mov x8, #0 */
    /* mov w10, #0 */
    /* mov x9, #0 */
    /* ldur x12, [x29, #-0xd8] */
    /* str w21, [x12, x9, lsl #2] */
    /* ldr x11, [sp, #0x3d8] */
    /* add x11, x11, x8 */
    /* ldr w13, [x11, #0xc] */
    /* cbz w13, #0x42e351c */
    /* str w10, [x12, x9, lsl #2] */
    /* add w12, w10, w19 */
    /* add w10, w10, #1 */
    /* ldr x13, [x23] */
    /* umaddl x12, w12, w26, x13 */
    /* ldr x13, [x11] */
    /* ldr w11, [x11, #8] */
    /* str w11, [x12, #8] */
    /* str x13, [x12] */
    /* add x9, x9, #1 */
    /* ldr w11, [sp, #0x3e0] */
    /* add x8, x8, #0x10 */
    /* cmp x9, x11 */
    /* b.lo #0x42e34e0 */
    /* ldr w8, [sp, #0x230] */
    /* cbz w8, #0x42e35c0 */
    /* ldr x23, [sp, #0x228] */
    /* add x24, x23, x8, lsl #4 */
    /* ldp w8, w9, [x23] */
    /* str w8, [sp, #0x110] */
    /* str w9, [sp, #0x134] */
    /* ldur x8, [x29, #-0xd8] */
    /* ldp w9, w10, [x23, #8] */
    /* ldr w27, [x8, x9, lsl #2] */
    /* ldr w25, [x8, x10, lsl #2] */
    /* add x1, sp, #0x110 */
    /* mov x0, x22 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x1, sp, #0x134 */
    /* mov x0, x22 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add w8, w27, w19 */
    /* str w8, [sp, #0x130] */
    /* add x1, sp, #0x130 */
    /* mov x0, x22 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x1, sp, #0x134 */
    /* mov x0, x22 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x1, sp, #0x110 */
    /* mov x0, x22 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add w8, w25, w19 */
    /* str w8, [sp, #0x130] */
    /* add x1, sp, #0x130 */
    /* mov x0, x22 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x42e3540 */
    /* ldur x0, [x29, #-0xd8] */
    /* ldr x8, [sp, #0xd8] */
    /* cmp x0, x8 */
    /* b.eq #0x42e35d4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x27, sp, #0x1b8 */
    /* add x20, x20, #1 */
    /* ldp x9, x8, [sp, #0xf8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x20, x8 */
    /* b.lo #0x42e2994 */
    /* ldr x0, [sp, #0x170] */
    /* ldr x8, [sp, #0x30] */
    /* cmp x0, x8 */
    /* b.eq #0x42e3610 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x140] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x0, x8 */
    /* b.eq #0x42e3624 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x3d8] */
    /* ldr x8, [sp, #0x80] */
    /* cmp x0, x8 */
    /* b.eq #0x42e3638 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x3b8] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x42e364c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x388] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* b.eq #0x42e3660 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x358] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x0, x8 */
    /* b.eq #0x42e3674 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x2e8] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x0, x8 */
    /* b.eq #0x42e3688 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x228] */
    /* ldr x8, [sp, #0x78] */
    /* cmp x0, x8 */
    /* b.eq #0x42e369c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b8] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x0, x8 */
    /* b.eq #0x42e36b0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x690] */
    /* ldr x8, [sp, #0x40] */
    /* cmp x0, x8 */
    /* b.eq #0x42e36c4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x670] */
    /* ldr x8, [sp, #0x48] */
    /* cmp x0, x8 */
    /* b.eq #0x42e36d8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x640] */
    /* ldr x8, [sp, #0x50] */
    /* cmp x0, x8 */
    /* b.eq #0x42e36ec */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x610] */
    /* ldr x8, [sp, #0x58] */
    /* cmp x0, x8 */
    /* b.eq #0x42e3700 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x5a0] */
    /* ldr x8, [sp, #0x60] */
    /* cmp x0, x8 */
    /* b.eq #0x42e3714 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x4e0] */
    /* ldr x8, [sp, #0x68] */
    /* cmp x0, x8 */
    /* b.eq #0x42e3728 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x470] */
    /* ldr x8, [sp, #0x70] */
    /* cmp x0, x8 */
    /* b.eq #0x42e373c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x42e374c */
    /* str x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42e3794 */
    /* add sp, sp, #0x770 */
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
    /* branch b #0x42e37e8 */
    /* branch b #0x42e37e8 */
    /* mov x19, x0 */
    /* branch b #0x42e38b0 */
    /* mov x19, x0 */
    /* branch b #0x42e3850 */
    /* mov x19, x0 */
    /* branch b #0x42e38c0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x170] */
    /* ldr x8, [sp, #0x30] */
    /* cmp x0, x8 */
    /* b.eq #0x42e37d0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x140] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x0, x8 */
    /* b.eq #0x42e38a0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42e38a0 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xd8] */
    /* cmp x0, x26 */
    /* b.eq #0x42e37fc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x138] */
    /* cmp x0, x25 */
    /* b.eq #0x42e380c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b8] */
    /* cmp x0, x24 */
    /* b.eq #0x42e38a8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42e38a8 */
    /* branch b #0x42e3860 */
    /* branch b #0x42e3880 */
    /* branch b #0x42e3860 */
    /* branch b #0x42e3870 */
    /* branch b #0x42e3870 */
    /* branch b #0x42e3860 */
    /* branch b #0x42e3860 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x42e3850 */
    /* str x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x470 */
    /* call #0x46bb12c; ABI effects unresolved */
    /* branch b #0x42e38c0 */
    /* branch b #0x42e3860 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd8 */
    /* call #0x19500; ABI effects unresolved */
    /* branch b #0x42e3898 */
    /* mov x19, x0 */
    /* branch b #0x42e3898 */
    /* branch b #0x42e3880 */
    /* branch b #0x42e3880 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xd8] */
    /* ldr x8, [sp, #0xd8] */
    /* cmp x0, x8 */
    /* b.eq #0x42e3898 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* call #0x42e3940; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* call #0x42e3988; ABI effects unresolved */
    /* add x0, sp, #0x470 */
    /* call #0x42e3988; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x42e38c0 */
    /* str x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
