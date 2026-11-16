/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2420a6c start_va=0x2420a6c image_relative=0x2420a6c bytes=2172 */
void function_2420a6c__at_2420a6c(void) {
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
    /* sub sp, sp, #0x220 */
    /* fmov s9, s0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x23, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* fmov s0, #1.00000000 */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, gt */
    /* fcmp s1, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s8, s1, s0, mi */
    /* call #0x241415c; ABI effects unresolved */
    /* ldrb w1, [x0, #0x15] */
    /* add x8, sp, #0x98 */
    /* mov x0, x21 */
    /* fmov s0, s9 */
    /* mov w2, #1 */
    /* call #0x47cc34; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x47d4f8; ABI effects unresolved */
    /* adrp x8, #0x6152000 */
    /* ldrsw x8, [x8, #0x7a8] */
    /* cmp x0, x8 */
    /* b.hi #0x242118c */
    /* movi v0.2s, #1 */
    /* str d0, [sp, #0xb0] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xb8] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0xb0 */
    /* call #0x47d164; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x241415c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x78] */
    /* sub x8, x29, #0x100 */
    /* add x1, sp, #0x80 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call x9; ABI effects unresolved */
    /* add x22, sp, #0xb0 */
    /* ldr d0, [x22, #0x100] */
    /* ldur w9, [x29, #-0xf8] */
    /* mov w8, v0.s[1] */
    /* str q0, [sp, #0x30] */
    /* fmov w10, s0 */
    /* stp w9, w10, [sp, #0x48] */
    /* mul w8, w8, w10 */
    /* mul w19, w8, w9 */
    /* sbfiz x8, x19, #3, #0x20 */
    /* cmp w19, #0 */
    /* csinv x0, x8, xzr, ge */
    /* call #0x47ea988; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* sxtw x8, w19 */
    /* cbz w8, #0x2420bac */
    /* ldr x9, [sp, #0x50] */
    /* add x8, x9, x8, lsl #3 */
    /* str wzr, [x9] */
    /* strb wzr, [x9, #4] */
    /* add x9, x9, #8 */
    /* cmp x9, x8 */
    /* b.ne #0x2420b98 */
    /* movi v0.2s, #1 */
    /* str d0, [sp, #0xb0] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xb8] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* ldr q1, [sp, #0x30] */
    /* add v0.2s, v1.2s, v0.2s */
    /* ldr w8, [sp, #0x48] */
    /* sub w8, w8, #1 */
    /* str d0, [sp, #0x68] */
    /* str w8, [sp, #0x70] */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x68 */
    /* mov x8, x23 */
    /* call #0x41e39c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* adrp x8, #0x63d7000 */
    /* add x8, x8, #0x710 */
    /* ldarb w8, [x8] */
    /* str x23, [sp, #8] */
    /* tbz w8, #0, #0x24211c0 */
    /* mov w8, #0x42c80000 */
    /* fmov s0, w8 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldur w20, [x29, #-0x100] */
    /* adrp x25, #0x4bd1000 */
    /* add x25, x25, #0x4dc */
    /* cmp w20, #3 */
    /* b.lt #0x2420e78 */
    /* mov x21, #0 */
    /* ldur w8, [x29, #-0xfc] */
    /* mov w26, #1 */
    /* movi v1.16b, #0 */
    /* add x27, sp, #0xb0 */
    /* cmp w8, #3 */
    /* b.lt #0x2420e64 */
    /* mov x28, #0 */
    /* ldur w9, [x29, #-0xf8] */
    /* mov w19, #1 */
    /* cmp w9, #3 */
    /* b.lt #0x2420e4c */
    /* mov x23, #0 */
    /* ldr w8, [sp, #0x48] */
    /* mul w20, w8, w19 */
    /* mov w24, #1 */
    /* ldur w8, [x29, #-0xe8] */
    /* cbz w8, #0x2420c94 */
    /* ldur w9, [x29, #-0x100] */
    /* ldur w10, [x29, #-0xf4] */
    /* madd w9, w9, w24, w26 */
    /* madd w9, w10, w19, w9 */
    /* ldr x10, [x22, #0x110] */
    /* add x9, x10, w9, sxtw #2 */
    /* branch b #0x2420c98 */
    /* mov x9, x25 */
    /* ldrb w10, [x9] */
    /* cbz w10, #0x2420cac */
    /* ldrb w9, [x9, #1] */
    /* add w9, w9, #1 */
    /* branch b #0x2420cb0 */
    /* mov w9, #0 */
    /* mov w12, #0 */
    /* mov w11, #0 */
    /* mov w10, #0 */
    /* mov w13, #0 */
    /* add w14, w20, w24 */
    /* ldr w15, [sp, #0x4c] */
    /* madd w14, w14, w15, w26 */
    /* ucvtf s0, w9 */
    /* ldr x15, [sp, #0x50] */
    /* add x14, x15, w14, sxtw #3 */
    /* str s0, [x14] */
    /* stp q1, q1, [sp, #0xb0] */
    /* str q1, [sp, #0xd0] */
    /* stp q1, q1, [x22, #0x30] */
    /* stp q1, q1, [x22, #0x50] */
    /* stp q1, q1, [x22, #0x70] */
    /* stp q1, q1, [x22, #0x90] */
    /* stp q1, q1, [x22, #0xb0] */
    /* stp q1, q1, [x22, #0xd0] */
    /* stur q1, [x22, #0xec] */
    /* ldursw x17, [x29, #-0x100] */
    /* ldursw x16, [x29, #-0xf4] */
    /* ldr x15, [x22, #0x110] */
    /* add x15, x15, x21 */
    /* mul x0, x23, x17 */
    /* madd x0, x28, x16, x0 */
    /* add x15, x15, x0 */
    /* lsl x16, x16, #2 */
    /* lsl x17, x17, #2 */
    /* mov x0, #-1 */
    /* mov x1, #-1 */
    /* mov x2, x15 */
    /* orr x3, x1, x0 */
    /* mov x4, #-1 */
    /* mov x5, x2 */
    /* orr w6, w3, w4 */
    /* cbz w6, #0x2420d90 */
    /* cmp w8, #0 */
    /* csel x7, x25, x5, eq */
    /* ldrb w6, [x7] */
    /* cbz x6, #0x2420d8c */
    /* ldrb w7, [x7, #1] */
    /* cmp w7, #0xff */
    /* cset w7, eq */
    /* cset w30, ne */
    /* orr w10, w30, w10 */
    /* orr w12, w7, w12 */
    /* ldr w30, [x27, x6, lsl #2] */
    /* add w7, w30, #1 */
    /* str w7, [x27, x6, lsl #2] */
    /* cmp w30, w13 */
    /* b.lt #0x2420d90 */
    /* strb w6, [x14, #4] */
    /* mov x13, x7 */
    /* branch b #0x2420d90 */
    /* mov w11, #1 */
    /* add x4, x4, #1 */
    /* add x5, x5, x17 */
    /* cmp x4, #2 */
    /* b.ne #0x2420d3c */
    /* add x1, x1, #1 */
    /* add x2, x2, x16 */
    /* cmp x1, #2 */
    /* b.ne #0x2420d30 */
    /* add x0, x0, #1 */
    /* add x15, x15, #4 */
    /* cmp x0, #2 */
    /* b.ne #0x2420d28 */
    /* cbz w9, #0x2420dec */
    /* cmp w9, #0x100 */
    /* b.ne #0x2420e0c */
    /* orr w8, w11, w10 */
    /* tbz w8, #0, #0x2420e30 */
    /* stp w26, w19, [sp, #0x5c] */
    /* str w24, [sp, #0x64] */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x5c */
    /* call #0x4423ac; ABI effects unresolved */
    /* branch b #0x2420e2c */
    /* orr w8, w12, w10 */
    /* tbz w8, #0, #0x2420e30 */
    /* stp w26, w19, [sp, #0x5c] */
    /* str w24, [sp, #0x64] */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x5c */
    /* call #0x4423ac; ABI effects unresolved */
    /* branch b #0x2420e2c */
    /* sub w8, w9, #1 */
    /* cmp w8, #0xfe */
    /* b.hi #0x2420e30 */
    /* stp w26, w19, [sp, #0x5c] */
    /* str w24, [sp, #0x64] */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x5c */
    /* call #0x4423ac; ABI effects unresolved */
    /* movi v1.16b, #0 */
    /* add x24, x24, #1 */
    /* ldursw x9, [x29, #-0xf8] */
    /* sub x8, x9, #1 */
    /* add x23, x23, #4 */
    /* cmp x24, x8 */
    /* b.lt #0x2420c70 */
    /* ldur w8, [x29, #-0xfc] */
    /* add x19, x19, #1 */
    /* sub w10, w8, #1 */
    /* add x28, x28, #4 */
    /* cmp x19, w10, sxtw */
    /* b.lt #0x2420c58 */
    /* ldur w20, [x29, #-0x100] */
    /* add x26, x26, #1 */
    /* sub w9, w20, #1 */
    /* add x21, x21, #4 */
    /* cmp x26, w9, sxtw */
    /* b.lt #0x2420c44 */
    /* ldp x19, x8, [sp, #0x68] */
    /* str x8, [sp, #0x20] */
    /* cmp x19, x8 */
    /* b.eq #0x2421114 */
    /* fcvtzs s0, s8 */
    /* scvtf s0, s0 */
    /* fadd s1, s0, s0 */
    /* fmul s0, s1, s0 */
    /* fcvtzs w8, s0 */
    /* ldur w23, [x29, #-0xe8] */
    /* ldur w24, [x29, #-0xf4] */
    /* ldr x26, [x22, #0x110] */
    /* adrp x9, #0x63d7000 */
    /* add x9, x9, #0x6f8 */
    /* scvtf s8, w8 */
    /* ldp x27, x28, [x9] */
    /* mov x21, x19 */
    /* str x27, [sp, #0x10] */
    /* ldp w10, w9, [x21] */
    /* ldr w8, [x21, #8] */
    /* stp w8, w9, [sp, #0x2c] */
    /* madd w8, w8, w20, w10 */
    /* madd w8, w24, w9, w8 */
    /* add x8, x26, w8, sxtw #2 */
    /* cmp w23, #0 */
    /* csel x8, x25, x8, eq */
    /* ldrb w9, [x8] */
    /* fmov s11, wzr */
    /* cbz w9, #0x2420ef8 */
    /* ldrb w8, [x8, #1] */
    /* add w8, w8, #1 */
    /* ucvtf s11, w8 */
    /* cmp x27, x28 */
    /* b.eq #0x2420fe8 */
    /* ldp w9, w8, [sp, #0x2c] */
    /* scvtf s13, w9 */
    /* scvtf s14, w8 */
    /* fmov s12, wzr */
    /* str w10, [sp, #0x1c] */
    /* scvtf s9, w10 */
    /* fmov s15, wzr */
    /* ldp s1, s2, [x27] */
    /* ldr s0, [x27, #8] */
    /* cbz w23, #0x2420f50 */
    /* fadd s3, s0, s13 */
    /* fcvtzs w8, s3 */
    /* fadd s3, s2, s14 */
    /* fcvtzs w9, s3 */
    /* fadd s3, s1, s9 */
    /* fcvtzs w10, s3 */
    /* madd w8, w20, w8, w10 */
    /* madd w8, w24, w9, w8 */
    /* add x8, x26, w8, sxtw #2 */
    /* branch b #0x2420f54 */
    /* mov x8, x25 */
    /* ldrb w9, [x8] */
    /* cbz w9, #0x2420f6c */
    /* ldrb w8, [x8, #1] */
    /* add w8, w8, #1 */
    /* ucvtf s10, w8 */
    /* branch b #0x2420f70 */
    /* fmov s10, wzr */
    /* fmul s1, s1, s1 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fdiv s0, s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fmul s1, s0, s10 */
    /* fadd s15, s15, s1 */
    /* fadd s12, s12, s0 */
    /* add x27, x27, #0xc */
    /* cmp x27, x28 */
    /* b.ne #0x2420f1c */
    /* fcmp s12, #0.0 */
    /* ldr x27, [sp, #0x10] */
    /* ldr w10, [sp, #0x1c] */
    /* b.le #0x2420fe8 */
    /* fdiv s0, s15, s12 */
    /* fmov s1, #1.50000000 */
    /* fmul s0, s0, s1 */
    /* mov w8, #-0x3d800000 */
    /* fmov s1, w8 */
    /* fadd s0, s0, s1 */
    /* mov w8, #0x43800000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s11, s0, s1, mi */
    /* ldr w8, [sp, #0x48] */
    /* ldp w11, w9, [sp, #0x2c] */
    /* madd w8, w9, w8, w11 */
    /* ldr w9, [sp, #0x4c] */
    /* madd w8, w8, w9, w10 */
    /* sbfiz x8, x8, #3, #0x20 */
    /* ldr x9, [sp, #0x50] */
    /* str s11, [x9, x8] */
    /* add x21, x21, #0xc */
    /* ldr x8, [sp, #0x20] */
    /* cmp x21, x8 */
    /* b.ne #0x2420ec0 */
    /* adrp x20, #0x4bd1000 */
    /* add x20, x20, #0x4dc */
    /* fmov s8, #1.00000000 */
    /* fmov s9, #-1.00000000 */
    /* ldr x27, [sp, #8] */
    /* ldp w21, w23, [x19] */
    /* ldr w24, [x19, #8] */
    /* ldur w8, [x29, #-0xe8] */
    /* cbz w8, #0x2421058 */
    /* ldur w8, [x29, #-0x100] */
    /* ldur w9, [x29, #-0xf4] */
    /* madd w8, w8, w24, w21 */
    /* madd w8, w9, w23, w8 */
    /* ldr x9, [x22, #0x110] */
    /* add x8, x9, w8, sxtw #2 */
    /* branch b #0x242105c */
    /* mov x8, x20 */
    /* ldrb w25, [x8] */
    /* cbz w25, #0x2421070 */
    /* ldrb w8, [x8, #1] */
    /* add w8, w8, #1 */
    /* branch b #0x2421074 */
    /* mov w8, #0 */
    /* ldp w9, w10, [sp, #0x48] */
    /* madd w9, w23, w9, w24 */
    /* madd w9, w9, w10, w21 */
    /* ldr x10, [sp, #0x50] */
    /* add x9, x10, w9, sxtw #3 */
    /* ldr s0, [x9] */
    /* fcmp s0, s8 */
    /* b.pl #0x242109c */
    /* mov w25, #0 */
    /* branch b #0x24210c4 */
    /* cbnz w8, #0x24210b0 */
    /* ucvtf s1, w8 */
    /* fcmp s0, s1 */
    /* b.le #0x24210b0 */
    /* ldrb w25, [x9, #4] */
    /* cbz w25, #0x24210c4 */
    /* fadd s0, s0, s9 */
    /* fcvtms w8, s0 */
    /* lsl w26, w8, #8 */
    /* branch b #0x24210c8 */
    /* mov w26, #0 */
    /* ldr w8, [x27, #0x18] */
    /* cbnz w8, #0x24210d8 */
    /* mov x0, x27 */
    /* call #0x41e374; ABI effects unresolved */
    /* sub w8, w24, #1 */
    /* sub w9, w23, #1 */
    /* sub w10, w21, #1 */
    /* ldr w11, [x27] */
    /* madd w8, w11, w8, w10 */
    /* ldr w10, [x27, #0xc] */
    /* madd w8, w10, w9, w8 */
    /* ldr x9, [x27, #0x10] */
    /* orr w10, w26, w25 */
    /* str w10, [x9, w8, sxtw #2] */
    /* add x19, x19, #0xc */
    /* ldr x8, [sp, #0x20] */
    /* cmp x19, x8 */
    /* b.ne #0x242102c */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x2421124 */
    /* str x19, [sp, #0x70] */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [x22, #0x110] */
    /* sub x8, x29, #0x100 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x2421144 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2421248 */
    /* add sp, sp, #0x220 */
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
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x53bb000 */
    /* add x1, x1, #0x419 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x63d7000 */
    /* add x0, x0, #0x710 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2420c08 */
    /* mov w8, #-0x40800000 */
    /* str w8, [sp, #0x100] */
    /* adrp x8, #0x4cf0000 */
    /* add x8, x8, #0xd50 */
    /* ldp q2, q1, [x8, #0x20] */
    /* ldr q0, [x8, #0x40] */
    /* stp q1, q0, [x22, #0x30] */
    /* ldp q1, q0, [x8] */
    /* stp q0, q2, [sp, #0xc0] */
    /* str q1, [sp, #0xb0] */
    /* add x8, sp, #0xb0 */
    /* adrp x0, #0x63d7000 */
    /* add x0, x0, #0x6f8 */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x1, sp, #0xb0 */
    /* add x2, x8, #0x54 */
    /* mov w3, #7 */
    /* call #0x4767b4; ABI effects unresolved */
    /* adrp x0, #0x2421000 */
    /* add x0, x0, #0x2e8 */
    /* adrp x1, #0x63d7000 */
    /* add x1, x1, #0x6f8 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x63d7000 */
    /* add x0, x0, #0x710 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2420c08 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x0, #0x63d7000 */
    /* add x0, x0, #0x710 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2421298 */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x24212e0 */
    /* mov x21, x0 */
    /* branch b #0x24212c0 */
    /* mov x21, x0 */
    /* branch b #0x24212c8 */
    /* mov x21, x0 */
    /* branch b #0x24212e0 */
    /* branch b #0x2421294 */
    /* branch b #0x2421294 */
    /* branch b #0x2421294 */
    /* mov x21, x0 */
    /* ldr x19, [sp, #8] */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x24212ac */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* add x8, x19, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x24212c0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [x22, #0x110] */
    /* sub x8, x29, #0x100 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x24212e0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
