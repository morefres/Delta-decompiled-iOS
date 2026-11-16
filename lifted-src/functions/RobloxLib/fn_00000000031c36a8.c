/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31c36a8 start_va=0x31c36a8 image_relative=0x31c36a8 bytes=4596 */
void function_31c36a8__at_31c36a8(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* mov x23, x7 */
    /* mov x27, x6 */
    /* str x3, [sp, #0x68] */
    /* mov x28, x2 */
    /* mov x20, x1 */
    /* ldr w26, [sp, #0x1f0] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x188] */
    /* mov w25, #-0x7fff8000 */
    /* ldr x24, [x0] */
    /* adrp x8, #0x4df5000 */
    /* add x8, x8, #0x908 */
    /* add x8, x8, w5, uxtw #2 */
    /* ldr w9, [x0, #0x13c] */
    /* ldrb w10, [x8] */
    /* fmov s0, w10 */
    /* ldrb w8, [x8, #1] */
    /* mov v0.s[1], w8 */
    /* sub w8, w9, w26 */
    /* fmov w3, s0 */
    /* cmp w3, w8 */
    /* csel w19, w3, w8, lt */
    /* cmp w19, #0x10 */
    /* mov w8, #0x10 */
    /* csel w11, w19, w8, lt */
    /* ldr w9, [x0, #0x144] */
    /* sub w9, w9, w7 */
    /* str q0, [sp, #0xc0] */
    /* mov w10, v0.s[1] */
    /* cmp w10, w9 */
    /* csel w22, w10, w9, lt */
    /* cmp w22, #0x10 */
    /* csel w8, w22, w8, lt */
    /* stp w8, w11, [sp, #0xa8] */
    /* str wzr, [x2] */
    /* and w8, w4, #0xff */
    /* stp x0, x4, [sp, #0xe0] */
    /* ands x9, x4, #0xff */
    /* str x9, [sp, #0x58] */
    /* str w10, [sp, #0xb4] */
    /* str w3, [sp, #0xdc] */
    /* str w8, [sp, #0x64] */
    /* b.eq #0x31c37b4 */
    /* ldr x5, [x24] */
    /* sub w8, w8, #1 */
    /* mov w9, #0x24 */
    /* umaddl x21, w8, w9, x5 */
    /* add x0, x21, #0x380 */
    /* mov x1, x26 */
    /* mov x2, x23 */
    /* mov x4, x10 */
    /* call #0x31b45f8; ABI effects unresolved */
    /* str w0, [sp, #0x178] */
    /* ldr w8, [x21, #0x380] */
    /* cmp w8, #2 */
    /* b.lo #0x31c37c8 */
    /* str w0, [sp, #0x180] */
    /* branch b #0x31c37cc */
    /* mov x21, x0 */
    /* mov w0, #0 */
    /* str wzr, [sp, #0x178] */
    /* str w25, [sp, #0x180] */
    /* branch b #0x31c37d4 */
    /* str w25, [sp, #0x180] */
    /* ldr x21, [sp, #0xe0] */
    /* ldr w3, [sp, #0xdc] */
    /* str w0, [sp, #0x74] */
    /* ldr x8, [sp, #0xe8] */
    /* sbfx w9, w8, #8, #8 */
    /* sbfx w8, w8, #8, #8 */
    /* cmp w8, #1 */
    /* str w9, [sp, #0x54] */
    /* b.lt #0x31c3900 */
    /* ldr x5, [x24] */
    /* sub w8, w9, #1 */
    /* mov w9, #0x24 */
    /* umaddl x21, w8, w9, x5 */
    /* add x0, x21, #0x380 */
    /* mov x1, x26 */
    /* mov x2, x23 */
    /* ldr w4, [sp, #0xb4] */
    /* call #0x31b45f8; ABI effects unresolved */
    /* str w0, [sp, #0x17c] */
    /* ldr w8, [x21, #0x380] */
    /* ldr x21, [sp, #0xe0] */
    /* cmp w8, #1 */
    /* str w0, [sp, #0x30] */
    /* csel w8, w0, w25, hi */
    /* str w8, [sp, #0x184] */
    /* str xzr, [sp, #0x160] */
    /* str wzr, [sp, #0x15c] */
    /* ldr w8, [x21, #0x140] */
    /* cmp w8, w23 */
    /* b.ge #0x31c3914 */
    /* sub w8, w23, w8 */
    /* add w8, w8, #1 */
    /* asr w8, w8, #1 */
    /* ldr q0, [sp, #0xc0] */
    /* mov w9, v0.s[1] */
    /* cmp w9, #1 */
    /* mov w9, #2 */
    /* cinc w9, w9, hi */
    /* cmp w8, w9 */
    /* csel w7, w8, w9, lt */
    /* and w8, w23, #0x1f */
    /* add x8, x21, w8, uxtw #3 */
    /* ldr x8, [x8, #0x28] */
    /* mov w9, #0xc */
    /* smaddl x4, w26, w9, x8 */
    /* fmov w8, s0 */
    /* cmp w8, #0xf */
    /* mov w8, #4 */
    /* csinc w8, w8, wzr, hi */
    /* ldr x9, [sp, #0xe8] */
    /* and x2, x9, #0xffff */
    /* add x9, sp, #0x15c */
    /* add x10, sp, #0x164 */
    /* stp x10, x9, [sp, #8] */
    /* str w8, [sp] */
    /* add x3, sp, #0x180 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* str x4, [sp, #0x110] */
    /* ldr w5, [sp, #0xdc] */
    /* ldr w6, [sp, #0xac] */
    /* str w7, [sp, #0x84] */
    /* call #0x31c489c; ABI effects unresolved */
    /* mov x6, x0 */
    /* ldr w25, [sp, #0xb4] */
    /* ldr w8, [x21, #0x138] */
    /* cmp w8, w26 */
    /* str w6, [sp, #0xb0] */
    /* b.lt #0x31c3930 */
    /* str wzr, [sp, #0xa4] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x94] */
    /* ldr w8, [sp, #0xdc] */
    /* cmp w8, w25 */
    /* csel w25, w8, w25, gt */
    /* tbnz w27, #0, #0x31c39c8 */
    /* branch b #0x31c3a28 */
    /* str xzr, [sp, #0x160] */
    /* str wzr, [sp, #0x15c] */
    /* ldr w8, [x21, #0x140] */
    /* cmp w8, w23 */
    /* b.lt #0x31c3844 */
    /* str wzr, [sp, #0x84] */
    /* mov w6, #-1 */
    /* ldr w25, [sp, #0xb4] */
    /* ldr w8, [x21, #0x138] */
    /* cmp w8, w26 */
    /* str w6, [sp, #0xb0] */
    /* b.ge #0x31c38e0 */
    /* sub w8, w26, w8 */
    /* add w8, w8, #1 */
    /* asr w8, w8, #1 */
    /* ldr q0, [sp, #0xc0] */
    /* fmov w9, s0 */
    /* cmp w9, #1 */
    /* mov w9, #2 */
    /* cinc w9, w9, hi */
    /* cmp w8, w9 */
    /* csel w11, w8, w9, lt */
    /* and w8, w23, #0x1f */
    /* add x8, x21, w8, uxtw #3 */
    /* add x21, x8, #0x30 */
    /* sub w7, w26, #1 */
    /* mov w8, v0.s[1] */
    /* cmp w8, #0xf */
    /* mov w8, #4 */
    /* csinc w8, w8, wzr, hi */
    /* ldr x9, [sp, #0xe8] */
    /* and x2, x9, #0xffff */
    /* add x9, sp, #0x160 */
    /* add x10, sp, #0x164 */
    /* stp x10, x9, [sp, #8] */
    /* stp w11, w8, [sp] */
    /* str w11, [sp, #0xa4] */
    /* add x3, sp, #0x180 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x4, x21 */
    /* mov x5, x25 */
    /* ldr w6, [sp, #0xa8] */
    /* call #0x31c4a0c; ABI effects unresolved */
    /* ldr w6, [sp, #0xb0] */
    /* str w0, [sp, #0x94] */
    /* ldr w8, [sp, #0xdc] */
    /* cmp w8, w25 */
    /* csel w25, w8, w25, gt */
    /* tbz w27, #0, #0x31c3a28 */
    /* cmn w6, #1 */
    /* b.eq #0x31c3a28 */
    /* cmp w25, #0x10 */
    /* b.hi #0x31c3a28 */
    /* add w8, w8, w26 */
    /* ldr x9, [sp, #0xe0] */
    /* ldr w9, [x9, #0x13c] */
    /* cmp w8, w9 */
    /* b.ge #0x31c3a28 */
    /* ldr q0, [sp, #0xc0] */
    /* fmov w8, s0 */
    /* mov w9, #0xc */
    /* ldr x10, [sp, #0x110] */
    /* umaddl x3, w8, w9, x10 */
    /* ldr x8, [sp, #0xe8] */
    /* and x4, x8, #0xffff */
    /* add x5, sp, #0x180 */
    /* add x6, sp, #0x164 */
    /* add x7, sp, #0x15c */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov w2, #4 */
    /* call #0x31c4ba8; ABI effects unresolved */
    /* ldr w6, [sp, #0xb0] */
    /* str x26, [sp, #0xb8] */
    /* ldr w13, [x28] */
    /* cmp w13, #1 */
    /* adrp x27, #0x4df5000 */
    /* add x27, x27, #0x908 */
    /* b.lt #0x31c3aa0 */
    /* b.ne #0x31c3a4c */
    /* mov x8, #0 */
    /* branch b #0x31c3a80 */
    /* and x8, x13, #0xfffffffe */
    /* add x9, x20, #0x18 */
    /* mov x10, x8 */
    /* ldur w11, [x9, #-0x10] */
    /* ldr w12, [x9] */
    /* add w11, w11, #0x280 */
    /* add w12, w12, #0x280 */
    /* stur w11, [x9, #-0x10] */
    /* str w12, [x9], #0x20 */
    /* subs x10, x10, #2 */
    /* b.ne #0x31c3a58 */
    /* cmp x8, x13 */
    /* b.eq #0x31c3aa0 */
    /* add x9, x20, x8, lsl #4 */
    /* add x9, x9, #8 */
    /* sub x8, x13, x8 */
    /* ldr w10, [x9] */
    /* add w10, w10, #0x280 */
    /* str w10, [x9], #0x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x31c3a8c */
    /* str x13, [sp, #0x88] */
    /* str x21, [sp, #0x98] */
    /* ldr w9, [sp, #0x160] */
    /* ldr w8, [sp, #0x15c] */
    /* stp w8, w9, [sp, #0x78] */
    /* ldr x8, [x24] */
    /* ldrb w8, [x8, #0x1b5] */
    /* str w8, [sp, #0x158] */
    /* stp x28, x24, [sp, #0x118] */
    /* ldr w8, [x24, #0x1c] */
    /* ldr x21, [sp, #0xe0] */
    /* str w23, [sp, #0x80] */
    /* cbz w8, #0x31c3db0 */
    /* str w25, [sp, #0x44] */
    /* str x20, [sp, #0x108] */
    /* ldr x8, [sp, #0x120] */
    /* ldr x10, [x8, #0xb8] */
    /* asr w9, w23, #1 */
    /* ldr x8, [sp, #0xb8] */
    /* asr w11, w8, #1 */
    /* ldr x8, [x21, #0x130] */
    /* str w9, [sp, #0x2c] */
    /* and w9, w9, #0xf */
    /* str x10, [sp, #0x48] */
    /* mul x9, x10, x9 */
    /* str w11, [sp, #0x34] */
    /* add x9, x9, w11, sxtw */
    /* add x9, x9, x9, lsl #2 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x38] */
    /* ldr q0, [sp, #0xc0] */
    /* mov w8, v0.s[1] */
    /* cmp w8, #0xf */
    /* mov w9, #1 */
    /* cinc w11, w9, hi */
    /* ldr w9, [sp, #0xac] */
    /* add w9, w9, #1 */
    /* asr w9, w9, #1 */
    /* cmp w9, #8 */
    /* mov w10, #8 */
    /* csel w28, w9, w10, lt */
    /* ldr w9, [sp, #0xa8] */
    /* add w9, w9, #1 */
    /* asr w9, w9, #1 */
    /* cmp w9, #8 */
    /* csel w12, w9, w10, lt */
    /* cmp w22, #1 */
    /* b.lt #0x31c3c34 */
    /* cmp w8, #0xf */
    /* cset w8, hi */
    /* cmp w19, #0 */
    /* b.le #0x31c3c24 */
    /* mov w24, #0 */
    /* ldr q0, [sp, #0xc0] */
    /* fmov w9, s0 */
    /* ldr x10, [sp, #0xe8] */
    /* and x19, x10, #0xffff */
    /* ldr x10, [sp, #0x48] */
    /* lsl x8, x10, x8 */
    /* cmp w9, #0xf */
    /* mov w9, #1 */
    /* cinc x27, x9, hi */
    /* add x8, x8, x8, lsl #2 */
    /* str x8, [sp, #0xf0] */
    /* add x26, x27, x27, lsl #2 */
    /* add x9, sp, #0x158 */
    /* ldr x22, [sp, #0x38] */
    /* str w11, [sp, #0x104] */
    /* str w12, [sp, #0xf8] */
    /* ldp x20, x25, [sp, #0x118] */
    /* ldr x23, [sp, #0x108] */
    /* mov w21, #0 */
    /* str x22, [sp, #0x128] */
    /* orr w8, w24, w21 */
    /* cmp w8, #0 */
    /* csel x5, x9, xzr, eq */
    /* add x6, sp, #0x178 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov x4, x19 */
    /* call #0x31c4d0c; ABI effects unresolved */
    /* add x9, sp, #0x158 */
    /* add w21, w21, w27 */
    /* add x22, x22, x26 */
    /* cmp w28, w21 */
    /* b.gt #0x31c3bc4 */
    /* ldr w11, [sp, #0x104] */
    /* add w24, w24, w11 */
    /* ldr x8, [sp, #0xf0] */
    /* ldr x22, [sp, #0x128] */
    /* add x22, x22, x8 */
    /* ldr w12, [sp, #0xf8] */
    /* cmp w24, w12 */
    /* b.lt #0x31c3bbc */
    /* branch b #0x31c3c34 */
    /* mov w8, #0 */
    /* add w8, w8, w11 */
    /* cmp w8, w12 */
    /* b.lt #0x31c3c28 */
    /* ldp w6, w8, [sp, #0xb0] */
    /* ldr w9, [sp, #0xdc] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lt */
    /* cmp w8, #2 */
    /* ldr w8, [sp, #0x44] */
    /* ccmp w8, #0xf, #2, hs */
    /* ldr x28, [sp, #0x118] */
    /* ldr x20, [sp, #0x108] */
    /* ldr w23, [sp, #0x80] */
    /* adrp x27, #0x4df5000 */
    /* add x27, x27, #0x908 */
    /* ldr x21, [sp, #0xe0] */
    /* b.hi #0x31c3db0 */
    /* ldr w8, [sp, #0xb4] */
    /* lsr w8, w8, #1 */
    /* lsr w19, w9, #1 */
    /* ldr x9, [sp, #0x48] */
    /* mul x9, x9, x8 */
    /* add x9, x9, x9, lsl #2 */
    /* ldr x10, [sp, #0x38] */
    /* add x22, x10, x9 */
    /* ldr w9, [sp, #0x2c] */
    /* add w25, w8, w9 */
    /* ldr w8, [x21, #0x144] */
    /* asr w8, w8, #1 */
    /* and w9, w9, #0xfffffff8 */
    /* add w26, w9, #8 */
    /* cmp w8, w26 */
    /* csel w24, w8, w26, lt */
    /* cmp w25, w24 */
    /* b.ge #0x31c3d04 */
    /* ldr w8, [x21, #0x138] */
    /* asr w8, w8, #1 */
    /* ldr w9, [sp, #0x34] */
    /* and w23, w9, #0xfffffff8 */
    /* cmp w8, w23 */
    /* csel w8, w8, w23, gt */
    /* cmp w9, w8 */
    /* b.le #0x31c3d0c */
    /* sub x3, x22, #5 */
    /* ldr x8, [sp, #0xe8] */
    /* and x4, x8, #0xffff */
    /* ldr x0, [sp, #0x120] */
    /* mov x1, x20 */
    /* mov x2, x28 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x31c4d0c; ABI effects unresolved */
    /* ldr w9, [sp, #0x34] */
    /* ldr w6, [sp, #0xb0] */
    /* branch b #0x31c3d0c */
    /* ldr w9, [sp, #0x34] */
    /* and w23, w9, #0xfffffff8 */
    /* add w8, w19, w9 */
    /* ldr w9, [x21, #0x13c] */
    /* asr w9, w9, #1 */
    /* add w10, w23, #8 */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, lt */
    /* cmp w8, w9 */
    /* ldr w23, [sp, #0x80] */
    /* b.ge #0x31c3db0 */
    /* cmp w25, w24 */
    /* b.ge #0x31c3d64 */
    /* add x8, x19, w19, uxtw #2 */
    /* add x3, x22, x8 */
    /* ldr x8, [sp, #0xe8] */
    /* and x4, x8, #0xffff */
    /* ldr x0, [sp, #0x120] */
    /* mov x1, x20 */
    /* mov x2, x28 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x31c4d0c; ABI effects unresolved */
    /* ldr w6, [sp, #0xb0] */
    /* ldr w8, [x21, #0x144] */
    /* asr w8, w8, #1 */
    /* cmp w8, w26 */
    /* csel w8, w8, w26, lt */
    /* cmp w25, w8 */
    /* b.gt #0x31c3db0 */
    /* ldr x8, [sp, #0x48] */
    /* sub x8, x19, x8 */
    /* add x8, x8, x8, lsl #2 */
    /* add x3, x22, x8 */
    /* ldr x8, [sp, #0xe8] */
    /* and x4, x8, #0xffff */
    /* ldr x0, [sp, #0x120] */
    /* mov x1, x20 */
    /* mov x2, x28 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x31c4d0c; ABI effects unresolved */
    /* ldr w6, [sp, #0xb0] */
    /* mov x24, x23 */
    /* ldr w22, [sp, #0x94] */
    /* orr w8, w22, w6 */
    /* cmn w8, #1 */
    /* b.eq #0x31c3dfc */
    /* ldr x8, [sp, #0x110] */
    /* sub x3, x8, #0xc */
    /* ldr x8, [sp, #0xe8] */
    /* and x4, x8, #0xffff */
    /* add x5, sp, #0x180 */
    /* add x6, sp, #0x154 */
    /* add x7, sp, #0x15c */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov w2, #4 */
    /* mov x23, x4 */
    /* call #0x31c4ba8; ABI effects unresolved */
    /* ldr w6, [sp, #0xb0] */
    /* branch b #0x31c3e04 */
    /* ldr x8, [sp, #0xe8] */
    /* and x23, x8, #0xffff */
    /* mov x10, x24 */
    /* and w26, w24, #0x1f */
    /* ldr x8, [sp, #0xb8] */
    /* sxtw x8, w8 */
    /* orr x25, x8, #1 */
    /* ldr q0, [sp, #0xc0] */
    /* fmov w8, s0 */
    /* cmp w8, #0xf */
    /* mov w8, #2 */
    /* mov w9, #4 */
    /* csel w19, w9, w8, hi */
    /* and w10, w24, #0x1e */
    /* add x10, x21, w10, uxtw #3 */
    /* add x10, x10, #0x38 */
    /* str x10, [sp, #0x128] */
    /* mov w10, v0.s[1] */
    /* cmp w10, #0xf */
    /* csel w8, w9, w8, hi */
    /* str w8, [sp, #0x108] */
    /* ldr w21, [sp, #0x84] */
    /* subs w8, w21, #2 */
    /* str w8, [sp, #0x104] */
    /* b.lo #0x31c3ebc */
    /* cmp w6, #1 */
    /* b.hi #0x31c3ebc */
    /* sub w8, w26, #3 */
    /* orr w8, w8, #1 */
    /* ldr x9, [sp, #0xe0] */
    /* add x8, x9, w8, sxtw #3 */
    /* ldr x8, [x8, #0x30] */
    /* mov w9, #0xc */
    /* smaddl x4, w25, w9, x8 */
    /* sub w7, w21, #1 */
    /* add x8, sp, #0x15c */
    /* add x9, sp, #0x154 */
    /* stp x9, x8, [sp, #8] */
    /* str w19, [sp] */
    /* add x3, sp, #0x180 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* ldr w5, [sp, #0xdc] */
    /* ldr w6, [sp, #0xac] */
    /* call #0x31c489c; ABI effects unresolved */
    /* ldr w6, [sp, #0xb0] */
    /* add w6, w0, w6 */
    /* ldr w8, [sp, #0xa4] */
    /* subs w8, w8, #2 */
    /* str w8, [sp, #0xf8] */
    /* b.lo #0x31c3f34 */
    /* cmp w22, #1 */
    /* b.hi #0x31c3f34 */
    /* ldr x8, [sp, #0xb8] */
    /* sub w8, w8, #3 */
    /* orr w7, w8, #1 */
    /* ldr w8, [sp, #0xa4] */
    /* sub w8, w8, #1 */
    /* add x9, sp, #0x160 */
    /* add x10, sp, #0x154 */
    /* stp x10, x9, [sp, #8] */
    /* ldr w9, [sp, #0x108] */
    /* stp w8, w9, [sp] */
    /* mov x21, x27 */
    /* mov x27, x6 */
    /* add x3, sp, #0x180 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* ldr x4, [sp, #0x128] */
    /* ldr w5, [sp, #0xb4] */
    /* ldr w6, [sp, #0xa8] */
    /* call #0x31c4a0c; ABI effects unresolved */
    /* mov x6, x27 */
    /* mov x27, x21 */
    /* ldr w21, [sp, #0x84] */
    /* add w22, w0, w22 */
    /* cmp w21, #3 */
    /* ldr w5, [sp, #0xdc] */
    /* b.lo #0x31c3fa4 */
    /* cmp w6, #2 */
    /* mov x21, x23 */
    /* b.hi #0x31c3fa8 */
    /* sub w8, w26, #5 */
    /* orr w8, w8, #1 */
    /* ldr x9, [sp, #0xe0] */
    /* add x8, x9, w8, sxtw #3 */
    /* ldr x8, [x8, #0x30] */
    /* mov w9, #0xc */
    /* smaddl x4, w25, w9, x8 */
    /* add x8, sp, #0x15c */
    /* add x9, sp, #0x154 */
    /* stp x9, x8, [sp, #8] */
    /* str w19, [sp] */
    /* mov x19, x6 */
    /* add x3, sp, #0x180 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* ldr w6, [sp, #0xac] */
    /* ldr w7, [sp, #0x104] */
    /* call #0x31c489c; ABI effects unresolved */
    /* mov x6, x19 */
    /* add w6, w0, w19 */
    /* branch b #0x31c3fa8 */
    /* mov x21, x23 */
    /* mov x23, x24 */
    /* ldp w9, w8, [sp, #0x78] */
    /* add w19, w9, w8 */
    /* ldr w8, [sp, #0xa4] */
    /* cmp w8, #3 */
    /* ldr x25, [sp, #0xb8] */
    /* ldr x4, [sp, #0x88] */
    /* ldr x24, [sp, #0x120] */
    /* ldr x7, [sp, #0x110] */
    /* b.lo #0x31c402c */
    /* cmp w22, #2 */
    /* b.hi #0x31c402c */
    /* sub w8, w25, #5 */
    /* orr w7, w8, #1 */
    /* add x8, sp, #0x160 */
    /* add x9, sp, #0x154 */
    /* stp x9, x8, [sp, #8] */
    /* ldr w10, [sp, #0x108] */
    /* ldr w8, [sp, #0xf8] */
    /* stp w8, w10, [sp] */
    /* mov x26, x6 */
    /* add x3, sp, #0x180 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* ldr x4, [sp, #0x128] */
    /* ldr w5, [sp, #0xb4] */
    /* ldr w6, [sp, #0xa8] */
    /* call #0x31c4a0c; ABI effects unresolved */
    /* ldr x7, [sp, #0x110] */
    /* mov x6, x26 */
    /* ldr x4, [sp, #0x88] */
    /* add w22, w0, w22 */
    /* cmp w19, #2 */
    /* b.eq #0x31c4068 */
    /* ldr w8, [sp, #0x160] */
    /* ldr w9, [sp, #0x15c] */
    /* add w8, w9, w8 */
    /* cmp w19, #1 */
    /* b.eq #0x31c40d4 */
    /* cbnz w19, #0x31c4074 */
    /* cmp w8, #2 */
    /* mov w9, #2 */
    /* csel w2, w8, w9, lt */
    /* cmp w8, #0 */
    /* cset w1, gt */
    /* cbnz w4, #0x31c4078 */
    /* branch b #0x31c40f4 */
    /* ldr w8, [sp, #0x164] */
    /* mov w2, #5 */
    /* sub w1, w2, w8 */
    /* cbz w4, #0x31c40f4 */
    /* add x8, x20, #0x10 */
    /* mov x10, x4 */
    /* branch b #0x31c4088 */
    /* cbz w10, #0x31c40f4 */
    /* cmp w10, #2 */
    /* b.lt #0x31c40f4 */
    /* mov w9, w10 */
    /* mov x11, x8 */
    /* mov w12, #1 */
    /* mov w10, #0 */
    /* branch b #0x31c40b4 */
    /* add x12, x12, #1 */
    /* add x11, x11, #0x10 */
    /* cmp x9, x12 */
    /* b.eq #0x31c4084 */
    /* ldur w13, [x11, #-8] */
    /* ldr w14, [x11, #8] */
    /* cmp w13, w14 */
    /* b.ge #0x31c40a4 */
    /* ldp q0, q1, [x11, #-0x10] */
    /* stp q1, q0, [x11, #-0x10] */
    /* mov x10, x12 */
    /* branch b #0x31c40a4 */
    /* add w8, w8, w8, lsl #1 */
    /* cmp w8, #4 */
    /* mov w9, #4 */
    /* csel w2, w8, w9, lt */
    /* ldr w8, [sp, #0x164] */
    /* mov w9, #3 */
    /* sub w1, w9, w8 */
    /* cbnz w4, #0x31c4078 */
    /* ldr w8, [x28] */
    /* cmp w8, w4 */
    /* b.le #0x31c419c */
    /* sxtw x12, w4 */
    /* add w9, w4, #1 */
    /* add x10, x12, #1 */
    /* add x11, x20, #8 */
    /* add x12, x20, x12, lsl #4 */
    /* add x12, x12, #0x10 */
    /* branch b #0x31c4128 */
    /* mov x8, x15 */
    /* cmp w15, w4 */
    /* b.le #0x31c419c */
    /* cmp w9, w8 */
    /* b.ge #0x31c419c */
    /* mov x13, x12 */
    /* mov x14, x10 */
    /* mov x15, x4 */
    /* mov x16, x4 */
    /* branch b #0x31c4170 */
    /* sxtw x15, w16 */
    /* lsl x15, x15, #4 */
    /* ldr q0, [x20, x15] */
    /* ldr q1, [x13] */
    /* str q1, [x20, x15] */
    /* str q0, [x13], #0x10 */
    /* mov x16, x14 */
    /* mov x15, x14 */
    /* add x14, x14, #1 */
    /* cmp w8, w14 */
    /* b.eq #0x31c411c */
    /* sbfiz x17, x16, #4, #0x20 */
    /* ldr w17, [x11, x17] */
    /* ldr w0, [x13, #8] */
    /* cmp w17, w0 */
    /* b.lt #0x31c4144 */
    /* mov x16, x14 */
    /* add x13, x13, #0x10 */
    /* add x14, x14, #1 */
    /* cmp w8, w14 */
    /* b.ne #0x31c4170 */
    /* branch b #0x31c411c */
    /* ldr x8, [sp, #0xe8] */
    /* sbfx w9, w8, #8, #8 */
    /* ldr w8, [x28] */
    /* cmp w9, #1 */
    /* b.lt #0x31c4350 */
    /* cmp w8, #1 */
    /* b.gt #0x31c4784 */
    /* str w2, [sp, #0x104] */
    /* str w1, [sp, #0x108] */
    /* str w22, [sp, #0x94] */
    /* sxtw x10, w8 */
    /* add x8, x24, #0x20 */
    /* str x8, [sp, #0x128] */
    /* ldr w8, [sp, #0x64] */
    /* add x8, x24, w8, uxtw */
    /* ldrb w3, [x8, #0x1f] */
    /* ldr w8, [sp, #0x54] */
    /* sub w8, w8, #1 */
    /* add x8, x24, x8 */
    /* ldrb w25, [x8, #0x20] */
    /* ldp w9, w8, [sp, #0xa8] */
    /* cmp w8, w9 */
    /* csel w12, w8, w9, lt */
    /* str x10, [sp, #0xf8] */
    /* add x17, x20, x10, lsl #4 */
    /* stp xzr, xzr, [sp, #0x168] */
    /* cmn w6, #1 */
    /* mov x5, x21 */
    /* mov x19, x17 */
    /* mov x22, x3 */
    /* mov x24, x12 */
    /* mov x26, x21 */
    /* b.eq #0x31c4280 */
    /* cmp w12, #1 */
    /* b.lt #0x31c4280 */
    /* mov x23, #0 */
    /* add x28, x7, #0xa */
    /* add x8, x23, x23, lsl #1 */
    /* lsl x21, x8, #2 */
    /* add x2, x7, x21 */
    /* add x1, sp, #0x168 */
    /* mov x0, x19 */
    /* mov x4, x25 */
    /* ldr x6, [sp, #0x128] */
    /* call #0x31c4fc4; ABI effects unresolved */
    /* mov x5, x26 */
    /* mov x12, x24 */
    /* mov x9, x27 */
    /* mov x3, x22 */
    /* mov x17, x19 */
    /* ldr x7, [sp, #0x110] */
    /* ldrb w8, [x28, x21] */
    /* lsl x8, x8, #2 */
    /* ldrb w8, [x27, x8] */
    /* add x23, x23, x8 */
    /* cmp w23, w24 */
    /* b.lt #0x31c4230 */
    /* ldr w8, [sp, #0x94] */
    /* cmn w8, #1 */
    /* ldr x21, [sp, #0x98] */
    /* b.eq #0x31c42fc */
    /* cmp w12, #1 */
    /* b.lt #0x31c42fc */
    /* mov x23, #0 */
    /* mov w8, #0xc */
    /* ldr x9, [sp, #0xb8] */
    /* smull x8, w9, w8 */
    /* str x8, [sp, #0x110] */
    /* ldr x8, [x21, x23, lsl #3] */
    /* ldr x9, [sp, #0x110] */
    /* add x28, x8, x9 */
    /* sub x2, x28, #0xc */
    /* add x1, sp, #0x168 */
    /* mov x0, x19 */
    /* mov x4, x25 */
    /* ldr x6, [sp, #0x128] */
    /* call #0x31c4fc4; ABI effects unresolved */
    /* mov x10, x24 */
    /* mov x9, x27 */
    /* mov x3, x22 */
    /* mov x17, x19 */
    /* ldurb w8, [x28, #-2] */
    /* add x8, x27, x8, lsl #2 */
    /* ldrb w8, [x8, #1] */
    /* add x23, x23, x8 */
    /* cmp w23, w24 */
    /* mov x5, x26 */
    /* b.lt #0x31c42ac */
    /* ldr w10, [sp, #0x168] */
    /* cmp w10, #1 */
    /* ldr x15, [sp, #0x118] */
    /* ldr x25, [sp, #0xb8] */
    /* ldr w14, [sp, #0x74] */
    /* ldr w16, [sp, #0x30] */
    /* b.gt #0x31c4618 */
    /* ldr w8, [sp, #0x170] */
    /* cbz w8, #0x31c459c */
    /* sxtw x9, w10 */
    /* lsl x9, x9, #4 */
    /* ldr w11, [x17, #0x20] */
    /* str w11, [x17, x9] */
    /* add w10, w10, #1 */
    /* cmp w10, #2 */
    /* b.eq #0x31c4618 */
    /* cmp w8, #2 */
    /* b.ne #0x31c459c */
    /* ldr w8, [x17, #0x30] */
    /* str w8, [x17, #0x10] */
    /* branch b #0x31c4618 */
    /* ldr w13, [sp, #0x74] */
    /* ldr x9, [sp, #0x58] */
    /* cbz x9, #0x31c4478 */
    /* cmp w8, #1 */
    /* b.gt #0x31c4478 */
    /* str w2, [sp, #0x104] */
    /* str w1, [sp, #0x108] */
    /* mov x26, x22 */
    /* add x19, x24, #0x20 */
    /* ldr w8, [sp, #0x64] */
    /* sub w8, w8, #1 */
    /* add x8, x24, x8 */
    /* ldrb w22, [x8, #0x20] */
    /* ldp w9, w8, [sp, #0xa8] */
    /* cmp w8, w9 */
    /* csel w24, w8, w9, lt */
    /* cmn w6, #1 */
    /* b.eq #0x31c43f4 */
    /* cmp w24, #1 */
    /* b.lt #0x31c43f4 */
    /* mov x23, #0 */
    /* ldr x8, [sp, #0x110] */
    /* add x25, x8, #0xa */
    /* ldr w8, [x28] */
    /* cmp w8, #1 */
    /* b.gt #0x31c43f4 */
    /* add x8, x23, x23, lsl #1 */
    /* lsl x21, x8, #2 */
    /* ldr x8, [sp, #0x110] */
    /* add x2, x8, x21 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x3, x22 */
    /* mov x4, x19 */
    /* call #0x31c527c; ABI effects unresolved */
    /* ldrb w8, [x25, x21] */
    /* lsl x8, x8, #2 */
    /* ldrb w8, [x27, x8] */
    /* add x23, x23, x8 */
    /* cmp w23, w24 */
    /* b.lt #0x31c43ac */
    /* cmn w26, #1 */
    /* b.eq #0x31c445c */
    /* cmp w24, #1 */
    /* b.lt #0x31c445c */
    /* mov x23, #0 */
    /* mov w8, #0xc */
    /* ldr x9, [sp, #0xb8] */
    /* smull x25, w9, w8 */
    /* ldr w8, [x28] */
    /* cmp w8, #1 */
    /* b.gt #0x31c487c */
    /* ldr x8, [sp, #0x98] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* add x21, x8, x25 */
    /* sub x2, x21, #0xc */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x3, x22 */
    /* mov x4, x19 */
    /* call #0x31c527c; ABI effects unresolved */
    /* ldurb w8, [x21, #-2] */
    /* add x8, x27, x8, lsl #2 */
    /* ldrb w8, [x8, #1] */
    /* add x23, x23, x8 */
    /* cmp w23, w24 */
    /* b.lt #0x31c4414 */
    /* ldr w8, [x28] */
    /* ldr w23, [sp, #0x80] */
    /* ldr x24, [sp, #0x120] */
    /* ldr x25, [sp, #0xb8] */
    /* ldr w13, [sp, #0x74] */
    /* ldr w1, [sp, #0x108] */
    /* ldr w2, [sp, #0x104] */
    /* cbz w8, #0x31c4504 */
    /* fmov s0, w25 */
    /* mov v0.s[1], w23 */
    /* ldr q1, [sp, #0xc0] */
    /* add v1.2s, v0.2s, v1.2s */
    /* shl v1.2s, v1.2s, #5 */
    /* ldr d2, [x24, #8] */
    /* sub v0.2s, v2.2s, v0.2s */
    /* shl v2.2s, v0.2s, #5 */
    /* mvni v0.2s, #0x7f */
    /* sub v0.2s, v0.2s, v1.2s */
    /* rev64 v0.2s, v0.2s */
    /* movi v1.2s, #0x80 */
    /* add v1.2s, v2.2s, v1.2s */
    /* rev64 v1.2s, v1.2s */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* mov x9, x20 */
    /* ldrsh w10, [x9] */
    /* fmov s2, w10 */
    /* ldrsh w10, [x9, #2] */
    /* mov v2.s[1], w10 */
    /* cmgt v3.2s, v0.2s, v2.2s */
    /* smin v2.2s, v2.2s, v1.2s */
    /* bit v2.8b, v0.8b, v3.8b */
    /* mov w10, v2.s[1] */
    /* fmov w11, s2 */
    /* strh w11, [x9] */
    /* strh w10, [x9, #2] */
    /* add x9, x9, #0x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x31c44c0 */
    /* ldr w8, [x28] */
    /* cmp w8, #1 */
    /* b.gt #0x31c4588 */
    /* sxtw x9, w8 */
    /* add w10, w8, #1 */
    /* mov w8, #3 */
    /* sub x8, x8, x10 */
    /* cmp x8, #2 */
    /* b.lo #0x31c456c */
    /* mov w11, #2 */
    /* sub x10, x11, x10 */
    /* mov w11, #-2 */
    /* sub w11, w11, w9 */
    /* cmp w11, w10 */
    /* b.lo #0x31c456c */
    /* lsr x10, x10, #0x20 */
    /* cbnz x10, #0x31c456c */
    /* and x10, x8, #0xfffffffffffffffe */
    /* add x11, x10, x9 */
    /* add x9, x20, x9, lsl #4 */
    /* add x9, x9, #0x10 */
    /* mov x12, x10 */
    /* stur w13, [x9, #-0x10] */
    /* str w13, [x9], #0x20 */
    /* subs x12, x12, #2 */
    /* b.ne #0x31c4550 */
    /* mov x9, x11 */
    /* cmp x8, x10 */
    /* b.eq #0x31c4588 */
    /* add x8, x20, x9, lsl #4 */
    /* add x9, x9, #1 */
    /* str w13, [x8], #0x10 */
    /* add x10, x9, #1 */
    /* cmp w9, #2 */
    /* mov x9, x10 */
    /* b.ne #0x31c4574 */
    /* lsl w8, w2, #4 */
    /* ldr w9, [sp, #0x158] */
    /* orr w8, w8, w9, lsl #3 */
    /* orr w8, w8, w1 */
    /* branch b #0x31c483c */
    /* sxtw x12, w10 */
    /* cmp w10, #1 */
    /* csinc w8, w10, wzr, gt */
    /* mov x9, x12 */
    /* cmp w10, #0 */
    /* b.gt #0x31c45f4 */
    /* sub w9, w8, w10 */
    /* add x10, x9, #1 */
    /* and x11, x10, #0x1fffffffe */
    /* add x9, x11, x12 */
    /* ldr x13, [sp, #0xf8] */
    /* lsl x13, x13, #4 */
    /* add x12, x13, x12, lsl #4 */
    /* add x12, x12, x20 */
    /* add x12, x12, #0x10 */
    /* mov x13, x11 */
    /* stur w14, [x12, #-0x10] */
    /* str w14, [x12], #0x20 */
    /* subs x13, x13, #2 */
    /* b.ne #0x31c45dc */
    /* cmp x10, x11 */
    /* b.eq #0x31c4618 */
    /* lsl x10, x9, #4 */
    /* ldr x11, [sp, #0xf8] */
    /* add x10, x10, x11, lsl #4 */
    /* add x10, x20, x10 */
    /* sub w8, w8, w9 */
    /* add w8, w8, #1 */
    /* str w14, [x10], #0x10 */
    /* subs w8, w8, #1 */
    /* b.ne #0x31c460c */
    /* ldr w10, [sp, #0x16c] */
    /* cmp w10, #1 */
    /* ldr w23, [sp, #0x80] */
    /* ldr w1, [sp, #0x108] */
    /* ldr w2, [sp, #0x104] */
    /* b.gt #0x31c46e8 */
    /* ldr w8, [sp, #0x174] */
    /* cbz w8, #0x31c4668 */
    /* sxtw x9, w10 */
    /* add x9, x17, x9, lsl #4 */
    /* ldr w11, [x17, #0x24] */
    /* str w11, [x9, #4] */
    /* add w10, w10, #1 */
    /* cmp w10, #2 */
    /* b.eq #0x31c46e8 */
    /* cmp w8, #2 */
    /* b.ne #0x31c4668 */
    /* ldr w8, [x17, #0x34] */
    /* str w8, [x17, #0x14] */
    /* branch b #0x31c46e8 */
    /* sxtw x12, w10 */
    /* cmp w10, #1 */
    /* csinc w8, w10, wzr, gt */
    /* mov x9, x12 */
    /* cmp w10, #0 */
    /* b.gt #0x31c46c0 */
    /* sub w9, w8, w10 */
    /* add x10, x9, #1 */
    /* and x11, x10, #0x1fffffffe */
    /* add x9, x11, x12 */
    /* ldr x13, [sp, #0xf8] */
    /* lsl x13, x13, #4 */
    /* add x12, x13, x12, lsl #4 */
    /* add x12, x12, x20 */
    /* add x12, x12, #0x14 */
    /* mov x13, x11 */
    /* stur w16, [x12, #-0x10] */
    /* str w16, [x12], #0x20 */
    /* subs x13, x13, #2 */
    /* b.ne #0x31c46a8 */
    /* cmp x10, x11 */
    /* b.eq #0x31c46e8 */
    /* sub w8, w8, w9 */
    /* add w8, w8, #1 */
    /* lsl x9, x9, #4 */
    /* ldr x10, [sp, #0xf8] */
    /* add x9, x9, x10, lsl #4 */
    /* add x9, x9, x20 */
    /* add x9, x9, #4 */
    /* str w16, [x9], #0x10 */
    /* subs w8, w8, #1 */
    /* b.ne #0x31c46dc */
    /* ldrsw x9, [x15] */
    /* cmp w9, #1 */
    /* b.ne #0x31c470c */
    /* ldr x8, [x20] */
    /* ldr x10, [x17] */
    /* cmp x8, x10 */
    /* b.ne #0x31c470c */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [x20, #0x10] */
    /* cmp w9, #1 */
    /* csinc w8, w9, wzr, gt */
    /* cmp w9, #0 */
    /* ldr x24, [sp, #0x120] */
    /* b.gt #0x31c475c */
    /* sub w10, w8, w9 */
    /* add x10, x10, #1 */
    /* and x11, x10, #0x1fffffffe */
    /* add x12, x11, x9 */
    /* add x9, x20, x9, lsl #4 */
    /* add x9, x9, #0x18 */
    /* mov w13, #2 */
    /* mov x14, x11 */
    /* stur w13, [x9, #-0x10] */
    /* str w13, [x9], #0x20 */
    /* subs x14, x14, #2 */
    /* b.ne #0x31c4740 */
    /* mov x9, x12 */
    /* cmp x10, x11 */
    /* b.eq #0x31c477c */
    /* add x10, x20, x9, lsl #4 */
    /* add x10, x10, #8 */
    /* sub w8, w8, w9 */
    /* add w8, w8, #1 */
    /* mov w9, #2 */
    /* str w9, [x10], #0x10 */
    /* subs w8, w8, #1 */
    /* b.ne #0x31c4770 */
    /* mov w8, #2 */
    /* str w8, [x15] */
    /* fmov s0, w25 */
    /* mov v0.s[1], w23 */
    /* ldr q1, [sp, #0xc0] */
    /* add v1.2s, v0.2s, v1.2s */
    /* shl v1.2s, v1.2s, #5 */
    /* ldr d2, [x24, #8] */
    /* sub v0.2s, v2.2s, v0.2s */
    /* shl v2.2s, v0.2s, #5 */
    /* mvni v0.2s, #0x7f */
    /* sub v0.2s, v0.2s, v1.2s */
    /* mov v0.d[1], v0.d[0] */
    /* rev64 v0.4s, v0.4s */
    /* movi v1.2s, #0x80 */
    /* add v1.2s, v2.2s, v1.2s */
    /* mov v1.d[1], v1.d[0] */
    /* rev64 v1.4s, v1.4s */
    /* mov w8, w8 */
    /* ldr d2, [x20] */
    /* sshll v2.4s, v2.4h, #0 */
    /* cmgt v3.4s, v0.4s, v2.4s */
    /* smin v2.4s, v2.4s, v1.4s */
    /* bit v2.16b, v0.16b, v3.16b */
    /* xtn v2.4h, v2.4s */
    /* str d2, [x20], #0x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x31c47c8 */
    /* asr w8, w2, #1 */
    /* cmp w8, #2 */
    /* b.eq #0x31c4810 */
    /* cmp w8, #1 */
    /* b.eq #0x31c482c */
    /* cbnz w8, #0x31c4844 */
    /* cmp w1, #1 */
    /* csinc w8, w1, wzr, lt */
    /* branch b #0x31c483c */
    /* cmp w1, #4 */
    /* mov w8, #4 */
    /* csel w8, w1, w8, lt */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* add w8, w8, #3 */
    /* branch b #0x31c483c */
    /* cmp w1, #3 */
    /* mov w8, #3 */
    /* csel w8, w1, w8, lt */
    /* add w8, w8, #1 */
    /* ldr x9, [sp, #0x68] */
    /* str w8, [x9] */
    /* ldr x8, [sp, #0x188] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x31c4898 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* ldr w23, [sp, #0x80] */
    /* ldr x24, [sp, #0x120] */
    /* ldr x25, [sp, #0xb8] */
    /* ldr w13, [sp, #0x74] */
    /* ldr w1, [sp, #0x108] */
    /* ldr w2, [sp, #0x104] */
    /* branch b #0x31c447c */
    /* call #0x4b98620; ABI effects unresolved */
}
