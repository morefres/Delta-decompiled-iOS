/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ca5930 start_va=0xca5930 image_relative=0xca5930 bytes=7316 */
void function_ca5930__at_ca5930(void) {
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
    /* sub sp, sp, #0x1c0 */
    /* mov x21, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x39d5b84; ABI effects unresolved */
    /* cbz w0, #0xca5980 */
    /* mov x0, x20 */
    /* call #0xca05bc; ABI effects unresolved */
    /* call #0x40c8254; ABI effects unresolved */
    /* tbnz w0, #0, #0xca5990 */
    /* mov x0, x20 */
    /* call #0xca9740; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0xc28] */
    /* call #0xba30a0; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x8, [x0, #0xc10] */
    /* str x8, [sp, #0x20] */
    /* call #0xe502ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp w25, w24, [x20, #0x18] */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0x440 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xca59e4 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0xca59e4 */
    /* ldr w8, [x20, #0x14] */
    /* cmp w8, #0 */
    /* cset w23, gt */
    /* branch b #0xca59e8 */
    /* mov w23, #0 */
    /* call #0x39d5b84; ABI effects unresolved */
    /* cbz w0, #0xca5a64 */
    /* ldr w8, [x20, #0x220] */
    /* cmp w8, w25 */
    /* b.ne #0xca5a08 */
    /* ldr w8, [x20, #0x224] */
    /* cmp w8, w24 */
    /* b.eq #0xca5a64 */
    /* str w25, [x20, #0x220] */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* str w24, [x20, #0x224] */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xca5a64 */
    /* ldr x1, [x8, #8] */
    /* mov w8, w25 */
    /* stp x8, xzr, [sp, #0xb0] */
    /* mov w8, w24 */
    /* stp x8, xzr, [sp, #0xc0] */
    /* adrp x3, #0x52c2000 */
    /* add x3, x3, #0x7ff */
    /* add x6, sp, #0xb0 */
    /* mov w2, #4 */
    /* mov w4, #0x34 */
    /* mov w5, #0x22 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #0x3f800000 */
    /* str w8, [x20, #0x1e8] */
    /* call #0x39d5b84; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x20] */
    /* cbz w8, #0xca5a84 */
    /* call #0xe5102c; ABI effects unresolved */
    /* branch b #0xca5a88 */
    /* call #0xe4e1d4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s0, #1.00000000 */
    /* fcmp s8, s0 */
    /* str x19, [sp, #0x28] */
    /* b.le #0xca5ac0 */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x910 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xca5b44 */
    /* mov w19, #0 */
    /* mov w28, #0 */
    /* mov w22, #0 */
    /* tbz w23, #0, #0xca5acc */
    /* branch b #0xca5ae8 */
    /* mov w19, #0 */
    /* mov w28, #0 */
    /* tbnz w23, #0, #0xca5ae8 */
    /* adrp x8, #0x6108000 */
    /* ldr w8, [x8, #0xd98] */
    /* cmp w8, #1 */
    /* add w9, w8, w25 */
    /* add w8, w8, w24 */
    /* csel w24, w24, w8, lt */
    /* csel w25, w25, w9, lt */
    /* mov x0, x20 */
    /* call #0xca362c; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x39d5b84; ABI effects unresolved */
    /* cbz w0, #0xca5ddc */
    /* str w22, [sp, #0x1c] */
    /* ldr x0, [x20] */
    /* ldr x11, [x0, #0xb68] */
    /* ldr w22, [x11, #0x54] */
    /* cbz w28, #0xca5b80 */
    /* add x8, x20, #0x1d0 */
    /* ldrb w9, [x20, #0x1e4] */
    /* tbz w9, #0, #0xca5b88 */
    /* ldr w9, [x20, #0x1dc] */
    /* cmp w9, w22 */
    /* mov w9, #8 */
    /* mov w10, #4 */
    /* csel x9, x10, x9, gt */
    /* ldr w8, [x8, x9] */
    /* ldr w9, [x20, #0x1d0] */
    /* cmp w8, w9 */
    /* csel w23, w8, w9, lt */
    /* branch b #0xca5b8c */
    /* ldr x0, [x20] */
    /* call #0xe5102c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1e4] */
    /* cmp w8, #1 */
    /* b.ne #0xca6cfc */
    /* fmov s1, #1.00000000 */
    /* fmov s2, #2.00000000 */
    /* fcmp s0, s2 */
    /* b.lt #0xca5b74 */
    /* ldrb w8, [x20, #0x194] */
    /* orr w8, w8, w23 */
    /* tbz w8, #0, #0xca6e90 */
    /* mov w28, #0 */
    /* mov w19, #0 */
    /* branch b #0xca6d24 */
    /* mov w23, #0x64 */
    /* branch b #0xca5b8c */
    /* ldr w23, [x8] */
    /* ldrb w9, [x20, #0x1fc] */
    /* ldr w8, [x20, #0x1d0] */
    /* adrp x12, #0x6197000 */
    /* add x12, x12, #0xc70 */
    /* cmp w28, w9 */
    /* b.ne #0xca5bd4 */
    /* ldr w9, [x20, #0x200] */
    /* cmp w8, w9 */
    /* b.ne #0xca5bd4 */
    /* ldr w9, [x20, #0x204] */
    /* cmp w25, w9 */
    /* b.ne #0xca5bd4 */
    /* ldr w9, [x20, #0x208] */
    /* cmp w24, w9 */
    /* b.ne #0xca5bd4 */
    /* ldr s0, [x20, #0x20c] */
    /* fcmp s8, s0 */
    /* b.eq #0xca5c80 */
    /* strb w28, [x20, #0x1fc] */
    /* str w8, [x20, #0x200] */
    /* str w25, [x20, #0x204] */
    /* str w24, [x20, #0x208] */
    /* str s8, [x20, #0x20c] */
    /* ldr x27, [x12] */
    /* and w8, w27, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xca5c80 */
    /* and x8, x27, #0xfc00 */
    /* cbz x8, #0xca5c80 */
    /* ldr x8, [x12, #8] */
    /* stp x8, x11, [sp, #8] */
    /* call #0xe5102c; ABI effects unresolved */
    /* ldr w8, [x20, #0x1d0] */
    /* ldr w9, [x20, #0x1e8] */
    /* mov w10, w28 */
    /* fmov w11, s0 */
    /* mov w12, w25 */
    /* ldp w13, w14, [x20, #0x18] */
    /* mov w15, w24 */
    /* stp x10, xzr, [sp, #0xb0] */
    /* stp x8, xzr, [sp, #0xc0] */
    /* stp x9, xzr, [sp, #0xd0] */
    /* stp x11, xzr, [sp, #0xe0] */
    /* stp x12, xzr, [sp, #0xf0] */
    /* stp x15, xzr, [sp, #0x100] */
    /* stp x13, xzr, [sp, #0x110] */
    /* stp x14, xzr, [sp, #0x120] */
    /* adrp x3, #0x52c2000 */
    /* add x3, x3, #0x834 */
    /* add x6, sp, #0xb0 */
    /* mov x0, x27 */
    /* ldr x1, [sp, #8] */
    /* mov w2, #4 */
    /* mov w4, #0x86 */
    /* mov w5, #0x9917 */
    /* movk w5, #0x1122, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x11, [sp, #0x10] */
    /* adrp x12, #0x6197000 */
    /* add x12, x12, #0xc70 */
    /* ldr w8, [x20, #0x1ec] */
    /* cmp w22, w8 */
    /* b.ne #0xca5cb0 */
    /* ldr w8, [x20, #0x1f0] */
    /* cmp w26, w8 */
    /* b.ne #0xca5cb0 */
    /* ldrb w8, [x20, #0x1f4] */
    /* cmp w8, w19, uxtb */
    /* b.ne #0xca5cb0 */
    /* ldr w8, [x20, #0x1f8] */
    /* cmp w23, w8 */
    /* b.eq #0xca5d34 */
    /* str w22, [x20, #0x1ec] */
    /* str w26, [x20, #0x1f0] */
    /* strb w19, [x20, #0x1f4] */
    /* str w23, [x20, #0x1f8] */
    /* ldr x0, [x12] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xca5d34 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0xca5d34 */
    /* ldr x1, [x12, #8] */
    /* ldr w8, [x11, #0x68] */
    /* mov w9, w26 */
    /* and x10, x19, #0xff */
    /* ldr w11, [x20, #0x1e8] */
    /* mov x27, x12 */
    /* mov w12, w23 */
    /* stp x22, xzr, [sp, #0xb0] */
    /* stp x8, xzr, [sp, #0xc0] */
    /* stp x9, xzr, [sp, #0xd0] */
    /* stp x10, xzr, [sp, #0xe0] */
    /* stp x11, xzr, [sp, #0xf0] */
    /* stp x12, xzr, [sp, #0x100] */
    /* adrp x3, #0x52c2000 */
    /* add x3, x3, #0x8bb */
    /* add x6, sp, #0xb0 */
    /* mov w2, #4 */
    /* mov w4, #0x5f */
    /* mov w5, #0x7211 */
    /* movk w5, #0x19, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x12, x27 */
    /* ldrb w8, [x20, #0x22e] */
    /* cmp w8, #0 */
    /* mov w9, #2 */
    /* csel w10, w9, wzr, ne */
    /* tbz w19, #0, #0xca5dd0 */
    /* ldrb w9, [x20, #0x22c] */
    /* orr w10, w10, w9 */
    /* ldr w11, [x20, #0x228] */
    /* cmp w10, w11 */
    /* ldr w22, [sp, #0x1c] */
    /* b.eq #0xca5ddc */
    /* str w10, [x20, #0x228] */
    /* ldr x0, [x12] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0xca5ddc */
    /* and x10, x0, #0xfc00 */
    /* cbz x10, #0xca5ddc */
    /* ldr x1, [x12, #8] */
    /* orr w10, w9, w8 */
    /* and x10, x10, #1 */
    /* ldrb w11, [x20, #0x22d] */
    /* mov w8, w8 */
    /* ldrb w12, [x20, #0x1e4] */
    /* stp x10, xzr, [sp, #0xb0] */
    /* stp x9, xzr, [sp, #0xc0] */
    /* stp x8, xzr, [sp, #0xd0] */
    /* stp x11, xzr, [sp, #0xe0] */
    /* stp x12, xzr, [sp, #0xf0] */
    /* adrp x3, #0x52c2000 */
    /* add x3, x3, #0x91b */
    /* add x6, sp, #0xb0 */
    /* mov w2, #4 */
    /* mov w4, #0x75 */
    /* mov w5, #0x7777 */
    /* movk w5, #7, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xca5ddc */
    /* mov w8, #-1 */
    /* str w8, [x20, #0x228] */
    /* ldr w22, [sp, #0x1c] */
    /* ldr w8, [x20, #0x830] */
    /* cmp w8, #0 */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* csinc w27, w8, wzr, ne */
    /* ldr x8, [x20, #0x6d0] */
    /* str w27, [x8, #0x20] */
    /* ldr x0, [x20, #0x6d8] */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x27 */
    /* call #0xc9b964; ABI effects unresolved */
    /* cbz w0, #0xca5e40 */
    /* mov x23, x22 */
    /* ldr x19, [x20, #0x6d0] */
    /* ldp x22, x0, [x19, #8] */
    /* cmp x0, x22 */
    /* b.eq #0xca5e38 */
    /* sub x0, x0, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xca5e24 */
    /* str x22, [x19, #0x10] */
    /* mov x22, x23 */
    /* ldr x28, [x20, #0x6d8] */
    /* mov x0, x20 */
    /* call #0xca08b4; ABI effects unresolved */
    /* fmov s0, #1.00000000 */
    /* tbnz w0, #0, #0xca5e68 */
    /* ldr s0, [x20, #0x1e8] */
    /* fmov s1, #0.50000000 */
    /* fdiv s0, s1, s0 */
    /* fmov s1, #1.00000000 */
    /* fminnm s0, s0, s1 */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x27 */
    /* mov x4, x22 */
    /* mov x5, x26 */
    /* call #0xc9ba7c; ABI effects unresolved */
    /* ldr x8, [x20, #0x728] */
    /* ldr x28, [sp, #0x28] */
    /* cbz x8, #0xca5ef4 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x2e8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x625d000 */
    /* tbz w8, #0, #0xca7064 */
    /* ldr x1, [x19, #0x2e0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xe0] */
    /* str q0, [sp, #0x100] */
    /* str wzr, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* add x0, sp, #0xb0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x20, #0x728] */
    /* adrp x8, #0x6108000 */
    /* ldr w1, [x8, #0xcc0] */
    /* call #0xca9da8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w8, [x20, #0x238] */
    /* cmp w8, #1 */
    /* b.eq #0xca5f10 */
    /* cbnz w8, #0xca5f1c */
    /* ldr x0, [x20, #0x6b8] */
    /* call #0xd0ab20; ABI effects unresolved */
    /* branch b #0xca5f1c */
    /* ldr x0, [x20, #0x6c0] */
    /* mov x1, x28 */
    /* call #0xac7b44; ABI effects unresolved */
    /* ldrb w8, [x20, #0x192] */
    /* cmp w8, #1 */
    /* b.ne #0xca5f3c */
    /* ldr x0, [x20, #0x6c8] */
    /* mov x1, x28 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* call #0xae02c8; ABI effects unresolved */
    /* call #0x38538; ABI effects unresolved */
    /* cbz w0, #0xca5f78 */
    /* ldr x8, [x20, #0x6c8] */
    /* cbz x8, #0xca5f78 */
    /* add x0, x20, #0x340 */
    /* call #0x123652c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* ldr x0, [x20, #0x6c8] */
    /* call #0xae09a8; ABI effects unresolved */
    /* str s8, [x20, #0x340] */
    /* str s9, [x20, #0x344] */
    /* str s10, [x20, #0x348] */
    /* str s0, [x20, #0x34c] */
    /* ldr x8, [x20] */
    /* ldr x22, [x8, #0xcd8] */
    /* mov x0, x22 */
    /* call #0x39ff72c; ABI effects unresolved */
    /* ucvtf s9, w25 */
    /* fmov s0, #1.00000000 */
    /* fdiv s1, s0, s9 */
    /* ucvtf s10, w24 */
    /* fdiv s0, s0, s10 */
    /* fadd s0, s0, s1 */
    /* str s0, [x20, #0x420] */
    /* call #0x40c8254; ABI effects unresolved */
    /* ldr x24, [sp, #0x20] */
    /* tbnz w0, #0, #0xca6010 */
    /* adrp x19, #0x6106000 */
    /* add x19, x19, #0x108 */
    /* ldrb w23, [x19] */
    /* ldr x8, [x20] */
    /* ldr w1, [x8, #0xdf8] */
    /* mov x0, x24 */
    /* call #0x39f036c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* tbnz w23, #0, #0xca5fe4 */
    /* ldr s0, [x20, #0x7f8] */
    /* fsqrt s0, s0 */
    /* fcmp s8, s0 */
    /* fcsel s8, s0, s8, mi */
    /* ldr x8, [x20, #0x838] */
    /* str x8, [x20, #0x840] */
    /* ldr x0, [x20] */
    /* call #0xe48dec; ABI effects unresolved */
    /* tbnz w0, #0, #0xca6000 */
    /* ldrb w8, [x19] */
    /* tbnz w8, #0, #0xca6010 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* fmov s0, s8 */
    /* call #0xca9954; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* ldr s0, [x8, #0xb10] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x94c] */
    /* fmul s11, s0, s1 */
    /* ldr x8, [x20] */
    /* ldr w1, [x8, #0xdf8] */
    /* mov x0, x24 */
    /* call #0x39f036c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmul s11, s11, s0 */
    /* ldr s0, [x20, #0x7f4] */
    /* ldr x0, [x20] */
    /* fsqrt s12, s0 */
    /* call #0x38538; ABI effects unresolved */
    /* cbz w0, #0xca609c */
    /* adrp x8, #0x65e0000 */
    /* ldr w0, [x8, #0xf58] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x1, x20 */
    /* ldr x8, [x1, #0x80]! */
    /* str x8, [x1, #8] */
    /* fcmp s8, #0.0 */
    /* b.le #0xca6094 */
    /* fcmp s11, s12 */
    /* b.pl #0xca6094 */
    /* ldr x0, [x20, #0x40] */
    /* fmul s0, s8, s8 */
    /* add x3, x20, #0x28 */
    /* mov x2, x21 */
    /* call #0xae5f1c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0xb70] */
    /* add x2, x20, #0x838 */
    /* mov x1, x28 */
    /* call #0xcc2c84; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x2f8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x625d000 */
    /* tbz w8, #0, #0xca6eb8 */
    /* ldr x1, [x19, #0x2f0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* mov x19, #-1 */
    /* stp xzr, x19, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xe0] */
    /* str q0, [sp, #0x100] */
    /* str wzr, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* add x8, sp, #0xb0 */
    /* str x19, [sp, #0x128] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x130] */
    /* add x0, sp, #0xb0 */
    /* add x2, x8, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x308 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x625d000 */
    /* tbz w8, #0, #0xca6f04 */
    /* ldr x1, [x23, #0x300] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x100] */
    /* stp xzr, x19, [x29, #-0xe0] */
    /* stp q0, q0, [x29, #-0xd0] */
    /* stur q0, [x29, #-0xb0] */
    /* stur wzr, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* sub x0, x29, #0x100 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* mov w1, #1 */
    /* call #0xb350a0; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x318 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x625d000 */
    /* tbz w8, #0, #0xca6f78 */
    /* ldr x1, [x19, #0x310] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x100] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xe0] */
    /* stp q0, q0, [x29, #-0xd0] */
    /* stur q0, [x29, #-0xb0] */
    /* stur wzr, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* sub x0, x29, #0x100 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x20, #0x98] */
    /* add x0, x8, #0x28 */
    /* fmov s0, s9 */
    /* fmov s1, s10 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0xdec0b4; ABI effects unresolved */
    /* mov x26, x20 */
    /* ldr x8, [x26, #0xc0]! */
    /* ldur x9, [x26, #-0x28] */
    /* ldur q0, [x9, #0x48] */
    /* ldur q1, [x9, #0x58] */
    /* ldrb w10, [x9, #0x68] */
    /* ldur q2, [x9, #0x38] */
    /* stur q2, [x8, #0x38] */
    /* strb w10, [x8, #0x68] */
    /* stur q1, [x8, #0x58] */
    /* stur q0, [x8, #0x48] */
    /* ldur q0, [x9, #0x28] */
    /* stur q0, [x8, #0x28] */
    /* call #0x38538; ABI effects unresolved */
    /* cbz w0, #0xca6234 */
    /* ldr x8, [x20, #0x98] */
    /* ldr x9, [x20, #0xc8] */
    /* ldur q0, [x8, #0x48] */
    /* ldur q1, [x8, #0x58] */
    /* ldrb w10, [x8, #0x68] */
    /* ldur q2, [x8, #0x38] */
    /* stur q2, [x9, #0x38] */
    /* strb w10, [x9, #0x68] */
    /* stur q1, [x9, #0x58] */
    /* stur q0, [x9, #0x48] */
    /* ldur q0, [x8, #0x28] */
    /* stur q0, [x9, #0x28] */
    /* ldr x8, [x20, #0x98] */
    /* ldr x9, [x20, #0xe0] */
    /* ldur q0, [x8, #0x48] */
    /* ldur q1, [x8, #0x58] */
    /* ldrb w10, [x8, #0x68] */
    /* ldur q2, [x8, #0x38] */
    /* stur q2, [x9, #0x38] */
    /* strb w10, [x9, #0x68] */
    /* stur q1, [x9, #0x58] */
    /* stur q0, [x9, #0x48] */
    /* ldur q0, [x8, #0x28] */
    /* stur q0, [x9, #0x28] */
    /* ldr x0, [x20] */
    /* call #0xe485bc; ABI effects unresolved */
    /* tbnz w0, #0, #0xca62a0 */
    /* ldr x8, [x20, #0x98] */
    /* ldr x9, [x20, #0xe8] */
    /* ldur q0, [x8, #0x48] */
    /* ldur q1, [x8, #0x58] */
    /* ldrb w10, [x8, #0x68] */
    /* ldur q2, [x8, #0x38] */
    /* stur q2, [x9, #0x38] */
    /* strb w10, [x9, #0x68] */
    /* stur q1, [x9, #0x58] */
    /* stur q0, [x9, #0x48] */
    /* ldur q0, [x8, #0x28] */
    /* stur q0, [x9, #0x28] */
    /* ldr x8, [x20, #0x98] */
    /* add x23, x20, #0x148 */
    /* str xzr, [x8, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* str x23, [x8, #0x70] */
    /* ldr x8, [x20, #0xc0] */
    /* stp q0, q0, [x8] */
    /* str xzr, [x8, #0x20] */
    /* str x23, [x8, #0x70] */
    /* call #0x38538; ABI effects unresolved */
    /* cbz w0, #0xca62e4 */
    /* ldr x8, [x20, #0xc8] */
    /* str xzr, [x8, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* str x23, [x8, #0x70] */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0xcf0] */
    /* cmp w8, #1 */
    /* b.ne #0xca63ec */
    /* call #0x40c8254; ABI effects unresolved */
    /* tbnz w0, #0, #0xca63ec */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x328 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x625d000 */
    /* tbz w8, #0, #0xca720c */
    /* ldr x1, [x19, #0x320] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x19, x27, [x20, #0x40] */
    /* ldp x9, x8, [x19] */
    /* sub x10, x8, x9 */
    /* asr x8, x10, #3 */
    /* add x9, x8, #0x1d */
    /* mov x11, #-0x7777777777777778 */
    /* movk x11, #0x8889 */
    /* umulh x9, x9, x11 */
    /* lsr x9, x9, #4 */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* cmp x27, x10, asr #3 */
    /* b.lo #0xca6384 */
    /* mov x27, #0 */
    /* str xzr, [x20, #0x48] */
    /* add x9, x27, x9 */
    /* cmp x8, x9 */
    /* csel x28, x8, x9, lo */
    /* cmp x27, x28 */
    /* b.hs #0xca63dc */
    /* adrp x24, #0x5c78000 */
    /* add x24, x24, #0xe28 */
    /* adrp x25, #0x5c7b000 */
    /* add x25, x25, #0x220 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, x27, lsl #3] */
    /* cbz x0, #0xca63d0 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0xca63d0 */
    /* mov x1, x21 */
    /* call #0xbdc600; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* cmp x28, x27 */
    /* b.ne #0xca63a8 */
    /* str x28, [x20, #0x48] */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x28, [sp, #0x28] */
    /* call #0x40c8254; ABI effects unresolved */
    /* cbz w0, #0xca64ac */
    /* ldr x0, [x20] */
    /* call #0x38538; ABI effects unresolved */
    /* cbz w0, #0xca66a0 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x338 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x625d000 */
    /* tbz w8, #0, #0xca727c */
    /* ldr x1, [x19, #0x330] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* fcmp s11, s12 */
    /* mov w8, #0x68 */
    /* mov w9, #0x80 */
    /* csel x19, x9, x8, mi */
    /* call #0x38538; ABI effects unresolved */
    /* add x19, x20, x19 */
    /* fcmp s11, s12 */
    /* csinc w8, w0, wzr, pl */
    /* cmp w8, #0 */
    /* mov w8, #-0x21 */
    /* csinv w24, w8, wzr, ne */
    /* ldp x25, x27, [x19] */
    /* cmp x25, x27 */
    /* b.eq #0xca6664 */
    /* ldr x0, [x25] */
    /* ldr x1, [x26] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x2, x21 */
    /* mov w3, #3 */
    /* mov x4, x24 */
    /* call x8; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* branch b #0xca647c */
    /* ldp x19, x25, [x20, #0x68] */
    /* cmp x19, x25 */
    /* b.eq #0xca6614 */
    /* add x27, x20, #0xc8 */
    /* adrp x28, #0x6108000 */
    /* ldr x24, [x19] */
    /* ldr x1, [x20, #0x98] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* mov w4, #-1 */
    /* call x8; ABI effects unresolved */
    /* call #0x38538; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x20] */
    /* cbz w8, #0xca6538 */
    /* call #0x38538; ABI effects unresolved */
    /* mov w4, #0x20 */
    /* cbz w0, #0xca6530 */
    /* fcmp s11, s12 */
    /* mov x8, x27 */
    /* b.mi #0xca6550 */
    /* ldr x1, [x26] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* mov x2, x21 */
    /* mov w3, #3 */
    /* mov w4, #-0x21 */
    /* call x8; ABI effects unresolved */
    /* mov w4, #0x20 */
    /* mov x8, x27 */
    /* branch b #0xca6550 */
    /* call #0x38538; ABI effects unresolved */
    /* cbz w0, #0xca656c */
    /* fcmp s11, s12 */
    /* b.mi #0xca656c */
    /* mov w4, #-1 */
    /* mov x8, x26 */
    /* ldr x1, [x8] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* mov x2, x21 */
    /* mov w3, #3 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0xe485bc; ABI effects unresolved */
    /* ldr x1, [x20, #0xe0] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* tbz w0, #0, #0xca658c */
    /* mov w3, #9 */
    /* branch b #0xca65b0 */
    /* mov x0, x24 */
    /* mov x2, x21 */
    /* mov w3, #0xc */
    /* mov w4, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x20, #0xe8] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov w3, #0xb */
    /* mov x0, x24 */
    /* mov x2, x21 */
    /* mov w4, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x28, #0xc30] */
    /* cmp w8, #1 */
    /* b.ne #0xca6608 */
    /* ldr x8, [x24, #0x10] */
    /* ldrb w9, [x8, #0xbc] */
    /* cmp w9, #1 */
    /* b.ne #0xca6608 */
    /* ldr w8, [x8, #0xc8] */
    /* cmp w8, #3 */
    /* b.eq #0xca6608 */
    /* ldr x1, [x20, #0xf8] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* mov x2, x21 */
    /* mov w3, #0xd */
    /* mov w4, #-1 */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* cmp x19, x25 */
    /* b.ne #0xca64c0 */
    /* ldr x0, [x20] */
    /* call #0x38538; ABI effects unresolved */
    /* ldr x28, [sp, #0x28] */
    /* fcmp s11, s12 */
    /* csel w8, wzr, w0, pl */
    /* cmp w8, #1 */
    /* b.ne #0xca693c */
    /* ldp x19, x24, [x20, #0x80] */
    /* cmp x19, x24 */
    /* b.eq #0xca693c */
    /* ldr x0, [x19] */
    /* ldr x1, [x26] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x2, x21 */
    /* mov w3, #3 */
    /* mov w4, #-0x21 */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* branch b #0xca6634 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x348 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x625d000 */
    /* tbz w8, #0, #0xca7368 */
    /* ldr x0, [x24, #0x340] */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x52c2000 */
    /* add x1, x1, #0xa01 */
    /* call #0x477d614; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* call #0x38538; ABI effects unresolved */
    /* cbz w0, #0xca6764 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x358 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x625d000 */
    /* tbz w8, #0, #0xca72f4 */
    /* ldr x1, [x19, #0x350] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x19, x24, [x20, #0x68] */
    /* cmp x19, x24 */
    /* b.eq #0xca6728 */
    /* ldr x0, [x19] */
    /* ldr x1, [x20, #0xc8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x2, x21 */
    /* mov w3, #3 */
    /* mov w4, #0x20 */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* branch b #0xca66f8 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x368 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x625d000 */
    /* tbz w8, #0, #0xca73b4 */
    /* ldr x0, [x19, #0x360] */
    /* ldp x9, x8, [x20, #0x68] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x52c2000 */
    /* add x1, x1, #0xa01 */
    /* call #0x477d614; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x378 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x625d000 */
    /* tbz w8, #0, #0xca70d8 */
    /* ldr x1, [x19, #0x370] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x19, x24, [x20, #0x68] */
    /* cmp x19, x24 */
    /* b.eq #0xca67e4 */
    /* ldr x0, [x19] */
    /* ldr x1, [x20, #0x98] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* mov w4, #-1 */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* branch b #0xca67b4 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x388 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x625d000 */
    /* tbz w8, #0, #0xca714c */
    /* ldr x0, [x19, #0x380] */
    /* ldp x9, x8, [x20, #0x68] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x52c2000 */
    /* add x1, x1, #0xa01 */
    /* call #0x477d614; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x398 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x625d000 */
    /* tbz w8, #0, #0xca7198 */
    /* ldr x1, [x19, #0x390] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0xe485bc; ABI effects unresolved */
    /* ldp x19, x25, [x20, #0x68] */
    /* cmp x19, x25 */
    /* cbz w0, #0xca68b4 */
    /* b.eq #0xca6908 */
    /* ldr x0, [x19] */
    /* ldr x1, [x20, #0xe0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x2, x21 */
    /* mov w3, #9 */
    /* mov w4, #-1 */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* cmp x19, x25 */
    /* b.ne #0xca6884 */
    /* branch b #0xca6908 */
    /* b.eq #0xca6908 */
    /* ldr x24, [x19] */
    /* ldr x1, [x20, #0xe0] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* mov x2, x21 */
    /* mov w3, #0xc */
    /* mov w4, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x20, #0xe8] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* mov x2, x21 */
    /* mov w3, #0xb */
    /* mov w4, #-1 */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* cmp x19, x25 */
    /* b.ne #0xca68b8 */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0xc30] */
    /* cmp w8, #1 */
    /* b.ne #0xca6934 */
    /* ldr x8, [x20] */
    /* ldrb w9, [x8, #0xbc] */
    /* cmp w9, #1 */
    /* b.ne #0xca6934 */
    /* ldr w8, [x8, #0xc8] */
    /* cmp w8, #3 */
    /* b.ne #0xca6e5c */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x0, [x20, #0x98] */
    /* call #0xc5f7ac; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr s0, [x20, #0x7f4] */
    /* str s0, [x20, #0x38] */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0xc20] */
    /* ldr x1, [x20, #0x98] */
    /* call #0xdf055c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0xc18] */
    /* ldr x1, [x20, #0x98] */
    /* add x3, x22, #0x5f4 */
    /* mov x2, x28 */
    /* call #0xb47614; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0xc18] */
    /* call #0xb49778; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x8, [x0, #0xd48] */
    /* cbz x8, #0xca69a8 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x48] */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0xe500c4; ABI effects unresolved */
    /* ldr x1, [x20, #0x98] */
    /* call #0xe2d4c0; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0xe500d4; ABI effects unresolved */
    /* ldr x1, [x20, #0x98] */
    /* call #0xac1758; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0xb88] */
    /* cmp w8, #1 */
    /* b.ne #0xca6a2c */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0xba0] */
    /* cmp w8, #1 */
    /* b.ne #0xca69fc */
    /* ldr x0, [x20] */
    /* call #0xe500e4; ABI effects unresolved */
    /* cbz x0, #0xca6a2c */
    /* ldr x1, [x20, #0xa0] */
    /* call #0xe2d4c0; ABI effects unresolved */
    /* branch b #0xca6a2c */
    /* ldr x0, [x20, #0xb0] */
    /* cbz x0, #0xca6a2c */
    /* ldr x1, [x20, #0xa8] */
    /* call #0xe2d4c0; ABI effects unresolved */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xa48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xca6a2c */
    /* ldr x0, [x20, #0xb0] */
    /* mov x1, x28 */
    /* call #0xe2d9bc; ABI effects unresolved */
    /* ldr x0, [x20, #0x98] */
    /* call #0xca5028; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* cbz x0, #0xca6a40 */
    /* call #0xca522c; ABI effects unresolved */
    /* call #0x38538; ABI effects unresolved */
    /* cbz w0, #0xca6a50 */
    /* ldr x0, [x20, #0xc8] */
    /* call #0xca522c; ABI effects unresolved */
    /* ldr x19, [x20, #0xe0] */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xb28 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x625d000 */
    /* tbz w8, #0, #0xca6ff0 */
    /* ldr x1, [x24, #0xb20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x100] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xe0] */
    /* stp q0, q0, [x29, #-0xd0] */
    /* stur q0, [x29, #-0xb0] */
    /* stur wzr, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* sub x0, x29, #0x100 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x24, x19, #0x78 */
    /* mov w19, #0x12 */
    /* ldp x9, x8, [x24] */
    /* cmp x8, x9 */
    /* b.eq #0xca6ac0 */
    /* mov x0, x24 */
    /* mov w1, #2 */
    /* call #0xc5ef1c; ABI effects unresolved */
    /* add x24, x24, #0x18 */
    /* subs x19, x19, #1 */
    /* b.ne #0xca6aa8 */
    /* sub x0, x29, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* call #0x40c8254; ABI effects unresolved */
    /* cbz w0, #0xca6b50 */
    /* ldr x27, [x20, #0x170] */
    /* ldr x26, [x20, #0x740] */
    /* ldr x24, [x20, #0x98] */
    /* ldr x25, [x20, #0xc0] */
    /* call #0x38538; ABI effects unresolved */
    /* cbz w0, #0xca6afc */
    /* ldr x5, [x20, #0xc8] */
    /* branch b #0xca6b00 */
    /* mov x5, #0 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* fmov s0, s8 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* call #0xbfdc34; ABI effects unresolved */
    /* ldr x0, [x20, #0x740] */
    /* ldr x8, [x20, #0x170] */
    /* ldr x9, [x20] */
    /* ldr x5, [x9, #0xbe0] */
    /* cbnz x5, #0xca6b34 */
    /* ldr x5, [x9, #0xbf8] */
    /* ldr x9, [x20, #0x98] */
    /* add x1, x8, #8 */
    /* add x2, x20, #0x120 */
    /* add x3, x8, #0x68 */
    /* add x6, x9, #0x28 */
    /* mov w4, #1 */
    /* call #0xb2fa88; ABI effects unresolved */
    /* ldr w19, [x20, #0x7d0] */
    /* ldr x8, [x20, #0x6d8] */
    /* ldr w26, [x8, #0x148] */
    /* cmp w26, #1 */
    /* cset w25, eq */
    /* ldr x0, [x20] */
    /* call #0xe482b0; ABI effects unresolved */
    /* cbz w0, #0xca6bc8 */
    /* ldr x24, [x20, #0x6f8] */
    /* ldrb w8, [x24, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0xca6bc8 */
    /* ldr s0, [x24, #0x98] */
    /* fcmp s0, #0.0 */
    /* b.ne #0xca6ba0 */
    /* cmp w26, #1 */
    /* ldr s0, [x24, #0x94] */
    /* fmov s1, wzr */
    /* fccmp s0, s1, #4, eq */
    /* cset w25, ne */
    /* tbz w25, #0, #0xca6bc8 */
    /* cmp w19, #3 */
    /* b.ne #0xca6bc8 */
    /* sub x8, x29, #0x100 */
    /* add x0, x21, #0x40 */
    /* call #0x46b8e64; ABI effects unresolved */
    /* sub x1, x29, #0x100 */
    /* add x2, x21, #0x40 */
    /* mov x0, x24 */
    /* call #0xb291d8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xd40] */
    /* cbz x9, #0xca6c34 */
    /* ldr x24, [x8, #0xba8] */
    /* movi d0, #0000000000000000 */
    /* str d0, [x20, #0x438] */
    /* mov x0, x24 */
    /* mov w1, #1 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x20, #0x780 */
    /* call #0xdef7e0; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0x1a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xca6cb8 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0xd40] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x40] */
    /* sub x8, x29, #0x100 */
    /* call x9; ABI effects unresolved */
    /* ldur x8, [x29, #-0x100] */
    /* cbz x8, #0xca6d48 */
    /* sub x1, x29, #0x100 */
    /* branch b #0xca6d58 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x120] */
    /* adrp x1, #0x52c2000 */
    /* add x1, x1, #0xa30 */
    /* mov x0, x28 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20, #0x7ec] */
    /* ldr x24, [x20, #0x760] */
    /* cbz x24, #0xca6c64 */
    /* cmp w8, #3 */
    /* b.eq #0xca6c88 */
    /* ldr x24, [x20, #0x758] */
    /* cbz x24, #0xca6c78 */
    /* and w9, w8, #0xfffffffe */
    /* cmp w9, #2 */
    /* b.eq #0xca6c88 */
    /* cmp w8, #1 */
    /* b.ne #0xca6e38 */
    /* ldr x24, [x20, #0x750] */
    /* cbz x24, #0xca6e38 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x24 */
    /* call #0xca9e88; ABI effects unresolved */
    /* add x0, x20, #0x780 */
    /* add x1, x24, #0x10 */
    /* call #0xdef7e0; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x128] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xca6d98 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0xd40] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x40] */
    /* sub x8, x29, #0x100 */
    /* call x9; ABI effects unresolved */
    /* add x0, x20, #0x790 */
    /* sub x1, x29, #0x100 */
    /* call #0xdef7e0; ABI effects unresolved */
    /* ldur x24, [x29, #-0xf8] */
    /* cbz x24, #0xca6d98 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xca6ce8 */
    /* branch b #0xca6d7c */
    /* mov w28, #0 */
    /* ldrb w8, [x20, #0x194] */
    /* eor w8, w8, #1 */
    /* fmov s1, #2.00000000 */
    /* fcmp s0, s1 */
    /* cset w9, ge */
    /* ands w19, w9, w8 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #0.50000000 */
    /* fcsel s1, s1, s0, ne */
    /* mov w22, #0 */
    /* ucvtf s0, w25 */
    /* fmul s0, s1, s0 */
    /* fcvtzu w25, s0 */
    /* ucvtf s0, w24 */
    /* fmul s0, s1, s0 */
    /* fcvtzu w24, s0 */
    /* tbz w23, #0, #0xca5acc */
    /* branch b #0xca5ae8 */
    /* mov x0, x24 */
    /* mov w1, #1 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x20, #0x790 */
    /* call #0xdef7e0; ABI effects unresolved */
    /* ldur x24, [x29, #-0xf8] */
    /* cbz x24, #0xca6d98 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xca6d6c */
    /* cbnz x9, #0xca6d98 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20, #0x708] */
    /* ldr d0, [x20, #0x7b8] */
    /* mov w8, #0x2fa0 */
    /* add x2, x20, #0x260 */
    /* add x4, x22, x8 */
    /* mov x1, x28 */
    /* mov x3, x21 */
    /* call #0xb58e78; ABI effects unresolved */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xf18 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xca6de0 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0xb70] */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* call #0xcbe704; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xc38 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xca6e04 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0xb70] */
    /* mov x1, x28 */
    /* call #0xcbe7b8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x8c3474; ABI effects unresolved */
    /* add sp, sp, #0x1c0 */
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
    /* str wzr, [x20, #0x43c] */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0xba8] */
    /* mov w1, #3 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x20, #0x780 */
    /* call #0xdef7e0; ABI effects unresolved */
    /* branch b #0xca6ca4 */
    /* ldp x19, x24, [x20, #0x68] */
    /* cmp x19, x24 */
    /* b.eq #0xca6934 */
    /* ldr x0, [x19] */
    /* ldr x1, [x20, #0xf8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x2, x21 */
    /* mov w3, #0xd */
    /* mov w4, #-1 */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* branch b #0xca6e60 */
    /* mov w19, #0 */
    /* ldr s0, [x20, #0x1d0] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x764] */
    /* fmul s0, s0, s1 */
    /* fsqrt s1, s0 */
    /* str s1, [x20, #0x1e8] */
    /* mov w28, #1 */
    /* branch b #0xca6d24 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x2f8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca60c4 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* adrp x1, #0x52c2000 */
    /* add x1, x1, #0x9a0 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x23, [x19, #0x2f0] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x2f8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x28, [sp, #0x28] */
    /* branch b #0xca60c4 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x308 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca6118 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x7b, lsl #12 */
    /* add x8, x8, #0xbe3 */
    /* stur x8, [x29, #-0x100] */
    /* ldur x8, [x29, #-0x100] */
    /* adrp x9, #0x52c2000 */
    /* add x9, x9, #0x9ab */
    /* add x9, x9, #0x29, lsl #12 */
    /* add x9, x9, #0x25d */
    /* stur x9, [x29, #-0x100] */
    /* ldur x9, [x29, #-0x100] */
    /* sub x8, x8, #0x7b, lsl #12 */
    /* sub x0, x8, #0xbe3 */
    /* sub x8, x9, #0x29, lsl #12 */
    /* sub x1, x8, #0x25d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x300] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x308 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x28, [sp, #0x28] */
    /* branch b #0xca6118 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x318 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca6174 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* mov w9, #0x9efc */
    /* add x8, x8, x9 */
    /* stur x8, [x29, #-0x100] */
    /* ldur x8, [x29, #-0x100] */
    /* mov x9, #-0x9efc */
    /* adrp x10, #0x52c2000 */
    /* add x10, x10, #0x9c6 */
    /* add x10, x10, #0x99, lsl #12 */
    /* add x10, x10, #0x323 */
    /* stur x10, [x29, #-0x100] */
    /* ldur x10, [x29, #-0x100] */
    /* sub x10, x10, #0x99, lsl #12 */
    /* sub x10, x10, #0x5ce */
    /* add x0, x8, x9 */
    /* add x1, x10, #0x2ab */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x310] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x318 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x28, [sp, #0x28] */
    /* branch b #0xca6174 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xb28 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca6a68 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xe3, lsl #12 */
    /* add x8, x8, #0xc83 */
    /* stur x8, [x29, #-0x100] */
    /* ldur x8, [x29, #-0x100] */
    /* adrp x9, #0x52c2000 */
    /* add x9, x9, #0xe84 */
    /* add x9, x9, #0x3e, lsl #12 */
    /* add x9, x9, #0xddb */
    /* stur x9, [x29, #-0x100] */
    /* ldur x9, [x29, #-0x100] */
    /* sub x8, x8, #0xe3, lsl #12 */
    /* sub x0, x8, #0xc83 */
    /* sub x8, x9, #0x3e, lsl #12 */
    /* sub x1, x8, #0xddb */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0xb20] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xb28 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x28, [sp, #0x28] */
    /* branch b #0xca6a68 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x2e8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca5ea4 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x94, lsl #12 */
    /* add x8, x8, #0x277 */
    /* str x8, [sp, #0xb0] */
    /* ldr x8, [sp, #0xb0] */
    /* adrp x9, #0x52c2000 */
    /* add x9, x9, #0x991 */
    /* add x9, x9, #0xda, lsl #12 */
    /* add x9, x9, #0x63e */
    /* str x9, [sp, #0xb0] */
    /* ldr x9, [sp, #0xb0] */
    /* sub x8, x8, #0x94, lsl #12 */
    /* sub x0, x8, #0x277 */
    /* sub x8, x9, #0xda, lsl #12 */
    /* sub x1, x8, #0x63e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x2e0] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x2e8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x28, [sp, #0x28] */
    /* branch b #0xca5ea4 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x378 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca6778 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x4a, lsl #12 */
    /* add x8, x8, #0x254 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x52c2000 */
    /* add x9, x9, #0xa1d */
    /* add x9, x9, #0x56, lsl #12 */
    /* add x9, x9, #0xb56 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x4a, lsl #12 */
    /* sub x0, x8, #0x254 */
    /* sub x8, x9, #0x56, lsl #12 */
    /* sub x1, x8, #0xb56 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x370] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x378 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x28, [sp, #0x28] */
    /* branch b #0xca6778 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x388 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca67f8 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xc5, lsl #12 */
    /* add x8, x8, #0x46b */
    /* str x8, [sp, #0x138] */
    /* ldr x8, [sp, #0x138] */
    /* sub x8, x8, #0xc5, lsl #12 */
    /* sub x0, x8, #0x46b */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0x380] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x388 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x28, [sp, #0x28] */
    /* branch b #0xca67f8 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x398 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca6834 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x1b, lsl #12 */
    /* add x8, x8, #0x8bb */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x52c2000 */
    /* add x9, x9, #0xa26 */
    /* add x9, x9, #0x99, lsl #12 */
    /* add x9, x9, #0x5ce */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x1b, lsl #12 */
    /* sub x0, x8, #0x8bb */
    /* sub x8, x9, #0x99, lsl #12 */
    /* sub x1, x8, #0x5ce */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x390] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x398 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x28, [sp, #0x28] */
    /* branch b #0xca6834 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x328 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca6310 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x51, lsl #12 */
    /* add x8, x8, #0x36a */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x52c2000 */
    /* add x9, x9, #0x9d8 */
    /* add x9, x9, #0x63, lsl #12 */
    /* add x9, x9, #0x50 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x51, lsl #12 */
    /* sub x0, x8, #0x36a */
    /* sub x8, x9, #0x63, lsl #12 */
    /* sub x1, x8, #0x50 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x320] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x328 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xca6310 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x338 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca6414 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xda, lsl #12 */
    /* add x8, x8, #0x14d */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* sub x8, x8, #0xda, lsl #12 */
    /* adrp x9, #0x52c2000 */
    /* add x9, x9, #0x9f4 */
    /* sub x8, x8, #0x63e */
    /* mov w10, #0x23b5 */
    /* add x9, x9, x10 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* mov x10, #-0x23b5 */
    /* add x0, x8, #0x4f1 */
    /* add x1, x9, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x330] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x338 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x28, [sp, #0x28] */
    /* branch b #0xca6414 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x358 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca66bc */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x44, lsl #12 */
    /* add x8, x8, #0xaf5 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x52c2000 */
    /* add x9, x9, #0xa10 */
    /* add x9, x9, #0x97, lsl #12 */
    /* add x9, x9, #0x972 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x44, lsl #12 */
    /* sub x0, x8, #0xaf5 */
    /* sub x8, x9, #0x97, lsl #12 */
    /* sub x1, x8, #0x972 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x350] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x358 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x28, [sp, #0x28] */
    /* branch b #0xca66bc */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x348 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca6678 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xe0, lsl #12 */
    /* add x8, x8, #0xcc2 */
    /* str x8, [sp, #0x138] */
    /* ldr x8, [sp, #0x138] */
    /* sub x8, x8, #0xe0, lsl #12 */
    /* sub x0, x8, #0xcc2 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x24, #0x340] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x348 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x28, [sp, #0x28] */
    /* branch b #0xca6678 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x368 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca673c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x76, lsl #12 */
    /* add x8, x8, #0xb0a */
    /* str x8, [sp, #0x138] */
    /* ldr x8, [sp, #0x138] */
    /* sub x8, x8, #0x76, lsl #12 */
    /* sub x0, x8, #0xb0a */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0x360] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x368 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x28, [sp, #0x28] */
    /* branch b #0xca673c */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x368 */
    /* branch b #0xca746c */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x348 */
    /* branch b #0xca746c */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x358 */
    /* branch b #0xca7480 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x338 */
    /* branch b #0xca7480 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x328 */
    /* branch b #0xca7480 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x398 */
    /* branch b #0xca7480 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x388 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xca7590 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x378 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xca75ac */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x2e8 */
    /* branch b #0xca74d8 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xb28 */
    /* branch b #0xca74c4 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x318 */
    /* branch b #0xca74c4 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x308 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xca75b4 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x2f8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xca75bc */
    /* branch b #0xca759c */
    /* branch b #0xca759c */
    /* branch b #0xca758c */
    /* branch b #0xca75a8 */
    /* branch b #0xca75a8 */
    /* branch b #0xca75a8 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xca75bc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xca751c */
    /* branch b #0xca759c */
    /* branch b #0xca759c */
    /* branch b #0xca759c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xca75b4 */
    /* branch b #0xca758c */
    /* branch b #0xca75a8 */
    /* branch b #0xca758c */
    /* branch b #0xca75a8 */
    /* branch b #0xca758c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xca759c */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xca75bc */
    /* branch b #0xca759c */
    /* branch b #0xca759c */
    /* branch b #0xca759c */
    /* branch b #0xca759c */
    /* branch b #0xca758c */
    /* branch b #0xca758c */
    /* branch b #0xca759c */
    /* branch b #0xca75a8 */
    /* branch b #0xca758c */
    /* branch b #0xca758c */
    /* branch b #0xca758c */
    /* branch b #0xca75a8 */
    /* branch b #0xca758c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xca75ac */
    /* mov x19, x0 */
    /* branch b #0xca75b4 */
    /* branch b #0xca75a8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
