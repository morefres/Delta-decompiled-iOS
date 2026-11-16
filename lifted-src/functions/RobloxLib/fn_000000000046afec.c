/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46afec start_va=0x46afec image_relative=0x46afec bytes=15016 */
void function_46afec__at_46afec(void) {
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
    /* sub sp, sp, #0x540 */
    /* str x7, [sp, #0x58] */
    /* str x6, [sp, #0x28] */
    /* str x5, [sp, #0xf8] */
    /* mov x23, x4 */
    /* mov x21, x3 */
    /* str x2, [sp, #0x130] */
    /* str s1, [sp, #0x108] */
    /* str s0, [sp, #0x138] */
    /* mov x19, x1 */
    /* str x0, [sp, #0x160] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* adrp x8, #0x6230000 */
    /* add x8, x8, #0x200 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6230000 */
    /* str x3, [sp, #0x188] */
    /* tbz w8, #0, #0x46e754 */
    /* add x9, sp, #0x230 */
    /* ldr x1, [x20, #0x1f8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9, #0x20] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x270] */
    /* str x8, [sp, #0x278] */
    /* stp q0, q0, [x9, #0x50] */
    /* str q0, [x9, #0x70] */
    /* str wzr, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2b8] */
    /* add x0, sp, #0x250 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr w8, [x29, #0x18] */
    /* str w8, [sp, #4] */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x46b0d0 */
    /* str wzr, [x8, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* mov x20, #0 */
    /* ldr x8, [x29, #0x10] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x160] */
    /* add x8, x8, #0xc0 */
    /* str x8, [sp, #0x100] */
    /* ldr x8, [sp, #0x160] */
    /* add x8, x8, x20 */
    /* add x9, x21, x20, lsl #3 */
    /* ldp x9, x10, [x9, #0x20] */
    /* sub x9, x10, x9 */
    /* asr x1, x9, #2 */
    /* add x0, x8, #0xc0 */
    /* call #0x46ada4; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* cmp x20, #0x60 */
    /* b.ne #0x46b0e8 */
    /* ldr x9, [sp, #0x160] */
    /* ldr x8, [x9, #0x60]! */
    /* str x9, [sp, #0x158] */
    /* ldr x9, [x9, #8] */
    /* cmp x8, x9 */
    /* ldr x20, [sp, #0x130] */
    /* b.ne #0x46b144 */
    /* str wzr, [sp, #0x4a8] */
    /* str xzr, [sp, #0x4a0] */
    /* add x1, sp, #0x4a0 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* cmp x8, x9 */
    /* b.eq #0x46b260 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x46b160 */
    /* mov x1, x20 */
    /* call #0x46af60; ABI effects unresolved */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* mov w10, #1 */
    /* lsl w10, w10, w19 */
    /* scvtf s0, w10 */
    /* str s0, [sp, #0xe0] */
    /* str wzr, [sp, #0x24c] */
    /* str xzr, [sp, #0x238] */
    /* str xzr, [sp, #0x230] */
    /* str xzr, [sp, #0x240] */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* add x11, x20, x9 */
    /* ldp x11, x12, [x11] */
    /* sub x11, x12, x11 */
    /* lsr x11, x11, #3 */
    /* madd w8, w11, w10, w8 */
    /* add x9, x9, #0x88 */
    /* cmp x9, #0x220 */
    /* b.ne #0x46b190 */
    /* sxtw x1, w8 */
    /* add x0, sp, #0x230 */
    /* call #0x458d0c; ABI effects unresolved */
    /* str xzr, [sp, #0x220] */
    /* str xzr, [sp, #0x218] */
    /* str xzr, [sp, #0x228] */
    /* str xzr, [sp, #0x208] */
    /* str xzr, [sp, #0x200] */
    /* str xzr, [sp, #0x210] */
    /* ldp x9, x8, [x20] */
    /* subs x11, x8, x9 */
    /* b.eq #0x46b26c */
    /* mov x8, #0 */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* asr x12, x11, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x12, x12, x11 */
    /* ldp x13, x14, [x20, #0x48] */
    /* sub x14, x14, x13 */
    /* cmp x14, x8 */
    /* b.ls #0x46b248 */
    /* ldrb w15, [x13, x8] */
    /* cmp w15, #2 */
    /* b.ne #0x46b248 */
    /* ldp x15, x16, [x20, #0x30] */
    /* sub x16, x16, x15 */
    /* asr x16, x16, #3 */
    /* mul x16, x16, x11 */
    /* cmp x16, x8 */
    /* b.ls #0x46b248 */
    /* add x15, x15, x10 */
    /* ldp x15, x16, [x15] */
    /* sub x15, x16, x15 */
    /* lsr x15, x15, #2 */
    /* add w15, w15, w15, lsl #1 */
    /* add w9, w15, w9 */
    /* add x8, x8, #1 */
    /* add x10, x10, #0x18 */
    /* cmp x12, w8, uxtw */
    /* b.hi #0x46b204 */
    /* mov w1, w9 */
    /* branch b #0x46b270 */
    /* mov w20, #0 */
    /* mov w19, #0 */
    /* branch b #0x46e700 */
    /* mov x1, #0 */
    /* ldr x8, [sp, #0xf8] */
    /* ldr s0, [x8, #0x3c] */
    /* str q0, [sp, #0x140] */
    /* add x0, sp, #0x218 */
    /* call #0x474544; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* str wzr, [sp, #0x4a0] */
    /* add x0, sp, #0x200 */
    /* add x2, sp, #0x4a0 */
    /* call #0x474574; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* cmp x8, x9 */
    /* b.eq #0x46b83c */
    /* mov x21, #0 */
    /* mov w22, #0 */
    /* mov w13, #0 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* fmov s8, #1.00000000 */
    /* fmov s9, wzr */
    /* sub x27, x29, #0x100 */
    /* ldr x10, [sp, #0x200] */
    /* str w22, [x10, x21, lsl #2] */
    /* ldr x10, [sp, #0x130] */
    /* ldp x10, x11, [x10, #0x48] */
    /* sub x11, x11, x10 */
    /* cmp x11, x21 */
    /* b.ls #0x46b820 */
    /* ldrb w10, [x10, x21] */
    /* cmp w10, #2 */
    /* b.ne #0x46b820 */
    /* ldr x11, [sp, #0x130] */
    /* ldp x19, x10, [x11, #0x30] */
    /* sub x10, x10, x19 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x12 */
    /* cmp x10, x21 */
    /* b.ls #0x46b820 */
    /* str w13, [sp, #0x110] */
    /* add x20, x21, x21, lsl #1 */
    /* add x24, x9, x20, lsl #3 */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur wzr, [x29, #-0xc0] */
    /* ldp x9, x8, [x24] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* add w1, w8, w8, lsl #1 */
    /* sub x0, x29, #0xd0 */
    /* call #0x47a228; ABI effects unresolved */
    /* str w22, [sp, #0x120] */
    /* ldp x22, x24, [x24] */
    /* cmp x22, x24 */
    /* b.eq #0x46b3f4 */
    /* ldr w8, [x22] */
    /* ldr x9, [sp, #0xf8] */
    /* ldr w9, [x9, #0x1c] */
    /* cbnz w9, #0x46b37c */
    /* lsr x9, x8, #1 */
    /* ldr x10, [sp, #0x188] */
    /* ldr x10, [x10, #0x40] */
    /* ldrb w9, [x10, x9] */
    /* tbnz w9, #0, #0x46b3ec */
    /* add x26, x8, x8, lsl #1 */
    /* ldr x28, [sp, #0x188] */
    /* ldr x8, [x28, #0x20] */
    /* ldr w8, [x8, x26, lsl #2] */
    /* str w8, [sp, #0x380] */
    /* add x8, sp, #0x4a0 */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0x380 */
    /* sub x2, x29, #0x100 */
    /* call #0x47a470; ABI effects unresolved */
    /* ldr x8, [x28, #0x20] */
    /* add x8, x8, x26, lsl #2 */
    /* ldr w8, [x8, #4] */
    /* str w8, [sp, #0x380] */
    /* add x8, sp, #0x4a0 */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0x380 */
    /* sub x2, x29, #0x100 */
    /* call #0x47a470; ABI effects unresolved */
    /* ldr x8, [x28, #0x20] */
    /* add x8, x8, x26, lsl #2 */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0x380] */
    /* add x8, sp, #0x4a0 */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0x380 */
    /* sub x2, x29, #0x100 */
    /* call #0x47a470; ABI effects unresolved */
    /* add x22, x22, #4 */
    /* branch b #0x46b350 */
    /* add x8, x19, x20, lsl #3 */
    /* str xzr, [sp, #0x4a8] */
    /* str xzr, [sp, #0x4a0] */
    /* str xzr, [sp, #0x4b0] */
    /* ldp x24, x28, [x8] */
    /* mov x25, x8 */
    /* cmp x24, x28 */
    /* b.eq #0x46b7e4 */
    /* mov x22, #0 */
    /* ldr w8, [x24] */
    /* ldr x9, [sp, #0x188] */
    /* ldr x9, [x9, #0x20] */
    /* mov w10, #0xc */
    /* umaddl x8, w8, w10, x9 */
    /* ldr d0, [x8] */
    /* stur d0, [x29, #-0x100] */
    /* ldr w8, [x8, #8] */
    /* stur w8, [x29, #-0xf8] */
    /* ldr w19, [x27, x22, lsl #2] */
    /* str w19, [sp, #0x350] */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0x350 */
    /* add x2, sp, #0x380 */
    /* call #0x47a3d0; ABI effects unresolved */
    /* add x20, x22, #1 */
    /* ldr x8, [sp, #0x380] */
    /* ldur x9, [x29, #-0xd0] */
    /* ldur w10, [x29, #-0xc0] */
    /* add x9, x9, x10, lsl #2 */
    /* cmp x8, x9 */
    /* csel w8, wzr, w0, eq */
    /* cmp w8, #1 */
    /* b.ne #0x46b5dc */
    /* cmp x22, #2 */
    /* csel x8, xzr, x20, eq */
    /* ldr w22, [x27, x8, lsl #2] */
    /* str w22, [sp, #0x310] */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0x310 */
    /* add x2, sp, #0x380 */
    /* call #0x47a3d0; ABI effects unresolved */
    /* ldr x8, [sp, #0x380] */
    /* ldur x9, [x29, #-0xd0] */
    /* ldur w10, [x29, #-0xc0] */
    /* add x9, x9, x10, lsl #2 */
    /* cmp x8, x9 */
    /* csel w8, wzr, w0, eq */
    /* cmp w8, #1 */
    /* b.ne #0x46b5dc */
    /* ldr x8, [sp, #0x188] */
    /* ldr x26, [x8] */
    /* add x8, x26, x19, lsl #4 */
    /* ldr x9, [sp, #0x130] */
    /* ldp s2, s12, [x9, #0x60] */
    /* str s2, [sp, #0x190] */
    /* ldp s0, s1, [x8] */
    /* fmul s2, s2, s0 */
    /* fmul s3, s12, s1 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x8, #8] */
    /* ldp s9, s8, [x9, #0x68] */
    /* fmul s4, s9, s3 */
    /* fadd s2, s2, s4 */
    /* fmul s4, s0, s8 */
    /* ldp s13, s14, [x9, #0x70] */
    /* fmul s5, s1, s13 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s3, s14 */
    /* fadd s4, s4, s5 */
    /* ldp s10, s11, [x9, #0x78] */
    /* fmul s0, s0, s10 */
    /* fmul s1, s1, s11 */
    /* fadd s0, s0, s1 */
    /* ldr s15, [x9, #0x80] */
    /* fmul s1, s3, s15 */
    /* fadd s0, s0, s1 */
    /* str s2, [sp, #0x380] */
    /* str s4, [sp, #0x384] */
    /* str s0, [sp, #0x388] */
    /* ldr x8, [x9, #0x18] */
    /* ldr w19, [x8, x21, lsl #2] */
    /* add x0, sp, #0x380 */
    /* mov x1, x19 */
    /* call #0x469ce0; ABI effects unresolved */
    /* str s0, [sp, #0x170] */
    /* str s1, [sp, #0x168] */
    /* add x8, x26, x22, lsl #4 */
    /* ldp s0, s1, [x8] */
    /* ldr s2, [sp, #0x190] */
    /* fmul s2, s2, s0 */
    /* fmul s3, s12, s1 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x8, #8] */
    /* fmul s4, s9, s3 */
    /* fadd s2, s2, s4 */
    /* fmul s4, s8, s0 */
    /* fmul s5, s13, s1 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s14, s3 */
    /* fadd s4, s4, s5 */
    /* fmul s0, s10, s0 */
    /* fmul s1, s11, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s15, s3 */
    /* fadd s0, s0, s1 */
    /* str s2, [sp, #0x380] */
    /* str s4, [sp, #0x384] */
    /* str s0, [sp, #0x388] */
    /* add x0, sp, #0x380 */
    /* mov x1, x19 */
    /* call #0x469ce0; ABI effects unresolved */
    /* ldr s2, [sp, #0x170] */
    /* str s2, [sp, #0x380] */
    /* ldr s2, [sp, #0x168] */
    /* str s2, [sp, #0x384] */
    /* str s0, [sp, #0x388] */
    /* str s1, [sp, #0x38c] */
    /* add x0, sp, #0x4a0 */
    /* add x1, sp, #0x380 */
    /* call #0x227434; ABI effects unresolved */
    /* fmov s8, #1.00000000 */
    /* fmov s9, wzr */
    /* mov x22, x20 */
    /* cmp x20, #3 */
    /* b.ne #0x46b43c */
    /* add x24, x24, #4 */
    /* cmp x24, x28 */
    /* b.ne #0x46b414 */
    /* ldp x8, x9, [x25] */
    /* subs x9, x9, x8 */
    /* b.eq #0x46b7dc */
    /* mov x19, #0 */
    /* ldr w9, [sp, #0x120] */
    /* mov w24, w9 */
    /* mov x28, #0 */
    /* ldr w8, [x8, x19, lsl #2] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x20, x8, #2 */
    /* add x8, x19, x19, lsl #1 */
    /* lsl x22, x8, #3 */
    /* ldr x9, [sp, #0x188] */
    /* ldr x8, [x9, #0x20] */
    /* add x8, x8, x20 */
    /* ldr w26, [x8, x28, lsl #2] */
    /* ldr x8, [x9] */
    /* add x8, x8, x26, lsl #4 */
    /* ldr x9, [sp, #0x130] */
    /* ldp s0, s1, [x9, #0x60] */
    /* ldp s2, s3, [x8] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x8, #8] */
    /* ldp s4, s5, [x9, #0x68] */
    /* fmul s4, s4, s1 */
    /* fadd s0, s0, s4 */
    /* fmul s4, s2, s5 */
    /* ldp s5, s6, [x9, #0x70] */
    /* fmul s5, s3, s5 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s1, s6 */
    /* fadd s4, s4, s5 */
    /* ldp s5, s6, [x9, #0x78] */
    /* fmul s2, s2, s5 */
    /* fmul s3, s3, s6 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x9, #0x80] */
    /* fmul s1, s1, s3 */
    /* fadd s1, s2, s1 */
    /* str s0, [sp, #0x380] */
    /* str s4, [sp, #0x384] */
    /* str s1, [sp, #0x388] */
    /* ldr x8, [x9, #0x18] */
    /* ldr w1, [x8, x21, lsl #2] */
    /* add x0, sp, #0x380 */
    /* call #0x469ce0; ABI effects unresolved */
    /* str q0, [sp, #0x190] */
    /* str q1, [sp, #0x170] */
    /* stur w26, [x29, #-0x100] */
    /* sub x0, x29, #0xd0 */
    /* sub x1, x29, #0x100 */
    /* add x2, sp, #0x380 */
    /* call #0x47a3d0; ABI effects unresolved */
    /* ldr x8, [sp, #0x380] */
    /* ldur x9, [x29, #-0xd0] */
    /* ldur w10, [x29, #-0xc0] */
    /* add x9, x9, x10, lsl #2 */
    /* cmp x8, x9 */
    /* csel w8, wzr, w0, eq */
    /* ldr q7, [sp, #0x190] */
    /* ldr q0, [sp, #0x170] */
    /* mov v7.s[1], v0.s[0] */
    /* tbnz w8, #0, #0x46b7ac */
    /* ldr x8, [sp, #0x4a0] */
    /* ldr x9, [sp, #0x4a8] */
    /* cmp x8, x9 */
    /* b.eq #0x46b7a4 */
    /* mov w10, #0x7f7fffff */
    /* fmov s0, w10 */
    /* fmov d1, d7 */
    /* ldp d2, d3, [x8] */
    /* fsub v3.2s, v3.2s, v2.2s */
    /* fmul v4.2s, v3.2s, v3.2s */
    /* faddp s6, v4.2s */
    /* fmov s5, wzr */
    /* fcmp s6, #0.0 */
    /* b.le #0x46b754 */
    /* dup v5.2s, v4.s[1] */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* fsub v5.2s, v7.2s, v2.2s */
    /* fmul v5.2s, v5.2s, v3.2s */
    /* dup v6.2s, v5.s[1] */
    /* fadd v5.2s, v5.2s, v6.2s */
    /* fdiv v4.2s, v5.2s, v4.2s */
    /* fminnm s4, s4, s8 */
    /* fmaxnm s5, s4, s9 */
    /* fmul v3.2s, v3.2s, v5.s[0] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fsub v3.2s, v7.2s, v2.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* faddp s3, v3.2s */
    /* fcmp s3, s0 */
    /* cset w10, mi */
    /* dup v4.2s, w10 */
    /* fcsel s0, s3, s0, mi */
    /* shl v3.2s, v4.2s, #0x1f */
    /* cmlt v3.2s, v3.2s, #0 */
    /* bit v1.8b, v2.8b, v3.8b */
    /* add x8, x8, #0x10 */
    /* cmp x8, x9 */
    /* b.ne #0x46b714 */
    /* fsub v0.2s, v7.2s, v1.2s */
    /* ldr q2, [sp, #0x140] */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* fadd v7.2s, v1.2s, v0.2s */
    /* branch b #0x46b7ac */
    /* ldr q0, [sp, #0x140] */
    /* fmul v7.2s, v7.2s, v0.s[0] */
    /* ldr x8, [sp, #0x218] */
    /* add x8, x8, x22 */
    /* add x8, x8, x24, lsl #3 */
    /* str d7, [x8, x28, lsl #3] */
    /* add x28, x28, #1 */
    /* cmp x28, #3 */
    /* b.ne #0x46b624 */
    /* add x19, x19, #1 */
    /* ldp x8, x9, [x25] */
    /* sub x9, x9, x8 */
    /* cmp x19, x9, asr #2 */
    /* b.lo #0x46b60c */
    /* asr x19, x9, #2 */
    /* branch b #0x46b7e8 */
    /* mov x19, #0 */
    /* ldr w22, [sp, #0x120] */
    /* ldr x0, [sp, #0x4a0] */
    /* ldr x20, [sp, #0x130] */
    /* cbz x0, #0x46b800 */
    /* str x0, [sp, #0x4a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w8, w19, w19, lsl #1 */
    /* add w22, w8, w22 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* ldr w13, [sp, #0x110] */
    /* add w21, w13, #1 */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x12 */
    /* mov x13, x21 */
    /* cmp x10, x21 */
    /* b.hi #0x46b2d8 */
    /* movi v0.2s, #0x43, lsl #24 */
    /* ldr s1, [sp, #0x108] */
    /* fmul s0, s1, s0 */
    /* ldr s1, [sp, #0xe0] */
    /* fdiv s0, s0, s1 */
    /* add x0, sp, #0x230 */
    /* add x1, sp, #0x24c */
    /* add x6, sp, #0x218 */
    /* add x7, sp, #0x200 */
    /* ldr x2, [sp, #0x130] */
    /* ldr x3, [sp, #0x188] */
    /* ldr x4, [sp, #0xf8] */
    /* ldr x5, [sp, #0x28] */
    /* str q0, [sp, #0x140] */
    /* ldr s1, [sp, #0x138] */
    /* call #0x46ea94; ABI effects unresolved */
    /* add x8, sp, #0x230 */
    /* ldr q0, [x8] */
    /* mov x1, v0.d[1] */
    /* fmov x0, d0 */
    /* cmp x0, x1 */
    /* b.eq #0x46b9c8 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x3, x9, x8, lsl #1 */
    /* add x2, sp, #0x4a0 */
    /* mov w4, #1 */
    /* call #0x478410; ABI effects unresolved */
    /* ldr s0, [sp, #0x24c] */
    /* fsqrt s0, s0 */
    /* fcvtzu w8, s0 */
    /* ldr x19, [sp, #0x230] */
    /* ldr x20, [sp, #0x238] */
    /* ldrsh w9, [x19] */
    /* cmp w8, w9 */
    /* csel w21, w8, w9, hi */
    /* stp xzr, xzr, [sp, #0x1e8] */
    /* str xzr, [sp, #0x1f8] */
    /* cmp x19, x20 */
    /* b.eq #0x46b9d4 */
    /* mov w24, #0 */
    /* mov w22, #0 */
    /* mov w8, #0 */
    /* movi v1.16b, #0 */
    /* str q1, [sp, #0x190] */
    /* ldrsh w9, [x19] */
    /* add w27, w9, w8, sxth */
    /* cmp w27, w21 */
    /* csel w26, w8, wzr, lo */
    /* sxth w8, w26 */
    /* csel w10, wzr, w24, lo */
    /* add w22, w10, w22 */
    /* sxth w10, w22 */
    /* scvtf s0, w8 */
    /* scvtf s1, w10 */
    /* scvtf s2, w9 */
    /* ldrsh w8, [x19, #2] */
    /* scvtf s3, w8 */
    /* fadd s2, s2, s0 */
    /* fadd s3, s3, s1 */
    /* fcmp s2, s0 */
    /* fcsel s4, s2, s0, mi */
    /* fcsel s0, s2, s0, gt */
    /* fcmp s3, s1 */
    /* fcsel s2, s3, s1, mi */
    /* str s4, [sp, #0x4a0] */
    /* str s2, [sp, #0x4a4] */
    /* fcsel s1, s3, s1, gt */
    /* str s0, [sp, #0x4a8] */
    /* str s1, [sp, #0x4ac] */
    /* add x0, sp, #0x1e8 */
    /* add x1, sp, #0x4a0 */
    /* call #0x227434; ABI effects unresolved */
    /* cmp w27, w21 */
    /* csel w8, w24, wzr, lo */
    /* sxth w8, w8 */
    /* ldrsh w9, [x19, #2] */
    /* cmp w8, w9 */
    /* csel w24, w8, w9, gt */
    /* ldrh w8, [x19], #0x18 */
    /* add w8, w8, w26 */
    /* ldr x9, [sp, #0x1f0] */
    /* ldur d0, [x9, #-8] */
    /* fcvtzs v0.2s, v0.2s */
    /* ldr q1, [sp, #0x190] */
    /* shl v1.2s, v1.2s, #0x10 */
    /* sshr v1.2s, v1.2s, #0x10 */
    /* smax v1.2s, v1.2s, v0.2s */
    /* cmp x19, x20 */
    /* b.ne #0x46b900 */
    /* movi d0, #0x00ffff0000ffff */
    /* and v0.8b, v1.8b, v0.8b */
    /* ucvtf v0.2s, v0.2s */
    /* branch b #0x46b9d8 */
    /* mov w20, #0 */
    /* mov w19, #0 */
    /* branch b #0x46e6d0 */
    /* movi d0, #0000000000000000 */
    /* mov s1, v0.s[1] */
    /* fcmp s0, s1 */
    /* fcsel s2, s1, s0, mi */
    /* movi v1.2s, #0x45, lsl #24 */
    /* fcmp s2, s1 */
    /* ldr x3, [sp, #0x188] */
    /* ldr x21, [sp, #0x130] */
    /* ldr q0, [sp, #0x140] */
    /* b.le #0x46bbc8 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s9, [x8, #0xf98] */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* mov w20, #0x7e */
    /* movi v10.2s, #0x45, lsl #24 */
    /* movi d11, #0x00ffff0000ffff */
    /* ldr x9, [sp, #0x58] */
    /* cbz x9, #0x46ba2c */
    /* ldr w8, [x9, #0x28] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #0x28] */
    /* fdiv s1, s9, s2 */
    /* ldr x8, [sp, #0x230] */
    /* fmul s0, s0, s1 */
    /* str x8, [sp, #0x238] */
    /* str wzr, [sp, #0x24c] */
    /* add x0, sp, #0x230 */
    /* add x1, sp, #0x24c */
    /* add x6, sp, #0x218 */
    /* add x7, sp, #0x200 */
    /* mov x2, x21 */
    /* ldr x4, [sp, #0xf8] */
    /* ldr x5, [sp, #0x28] */
    /* str q0, [sp, #0x140] */
    /* ldr s1, [sp, #0x138] */
    /* call #0x46ea94; ABI effects unresolved */
    /* add x8, sp, #0x230 */
    /* ldr q0, [x8] */
    /* mov x1, v0.d[1] */
    /* fmov x0, d0 */
    /* cmp x0, x1 */
    /* b.eq #0x46e6a4 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x25 */
    /* clz x8, x8 */
    /* sub x3, x20, x8, lsl #1 */
    /* add x2, sp, #0x4a0 */
    /* mov w4, #1 */
    /* call #0x478410; ABI effects unresolved */
    /* ldr s0, [sp, #0x24c] */
    /* fsqrt s0, s0 */
    /* fcvtzu w8, s0 */
    /* ldr x21, [sp, #0x230] */
    /* ldr x22, [sp, #0x238] */
    /* ldrsh w9, [x21] */
    /* cmp w8, w9 */
    /* csel w24, w8, w9, hi */
    /* ldr x8, [sp, #0x1e8] */
    /* str x8, [sp, #0x1f0] */
    /* cmp x21, x22 */
    /* b.eq #0x46bba4 */
    /* mov w27, #0 */
    /* mov w26, #0 */
    /* mov w8, #0 */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x190] */
    /* ldrsh w9, [x21] */
    /* add w19, w9, w8, sxth */
    /* cmp w19, w24 */
    /* csel w28, w8, wzr, lo */
    /* sxth w8, w28 */
    /* csel w10, wzr, w27, lo */
    /* add w26, w10, w26 */
    /* sxth w10, w26 */
    /* scvtf s0, w8 */
    /* scvtf s1, w10 */
    /* scvtf s2, w9 */
    /* ldrsh w8, [x21, #2] */
    /* scvtf s3, w8 */
    /* fadd s2, s2, s0 */
    /* fadd s3, s3, s1 */
    /* fcmp s2, s0 */
    /* fcsel s4, s2, s0, mi */
    /* fcsel s0, s2, s0, gt */
    /* fcmp s3, s1 */
    /* fcsel s2, s3, s1, mi */
    /* str s4, [sp, #0x4a0] */
    /* str s2, [sp, #0x4a4] */
    /* fcsel s1, s3, s1, gt */
    /* str s0, [sp, #0x4a8] */
    /* str s1, [sp, #0x4ac] */
    /* add x0, sp, #0x1e8 */
    /* add x1, sp, #0x4a0 */
    /* call #0x227434; ABI effects unresolved */
    /* cmp w19, w24 */
    /* csel w8, w27, wzr, lo */
    /* sxth w8, w8 */
    /* ldrsh w9, [x21, #2] */
    /* cmp w8, w9 */
    /* csel w27, w8, w9, gt */
    /* ldrh w8, [x21], #0x18 */
    /* add w8, w8, w28 */
    /* ldr x9, [sp, #0x1f0] */
    /* ldur d0, [x9, #-8] */
    /* fcvtzs v0.2s, v0.2s */
    /* ldr q1, [sp, #0x190] */
    /* shl v1.2s, v1.2s, #0x10 */
    /* sshr v1.2s, v1.2s, #0x10 */
    /* smax v0.2s, v1.2s, v0.2s */
    /* cmp x21, x22 */
    /* b.ne #0x46bae0 */
    /* and v0.8b, v0.8b, v11.8b */
    /* ucvtf v0.2s, v0.2s */
    /* branch b #0x46bba8 */
    /* movi d0, #0000000000000000 */
    /* mov s1, v0.s[1] */
    /* fcmp s0, s1 */
    /* fcsel s2, s1, s0, mi */
    /* fcmp s2, s10 */
    /* ldr x3, [sp, #0x188] */
    /* ldr x21, [sp, #0x130] */
    /* ldr q0, [sp, #0x140] */
    /* b.gt #0x46ba18 */
    /* ldr x9, [sp, #0x238] */
    /* ldr x8, [sp, #0x230] */
    /* cmp x9, x8 */
    /* b.eq #0x46e634 */
    /* mov x10, #0 */
    /* mov w25, #0x18 */
    /* mov w20, #0x88 */
    /* mov w9, #0xaaab */
    /* movk w9, #0x3eaa, lsl #16 */
    /* dup v1.2s, w9 */
    /* str d1, [sp, #0x20] */
    /* fmov s15, #0.50000000 */
    /* mov w26, #0xc */
    /* movi v1.16b, #0 */
    /* str q1, [sp, #0xe0] */
    /* str q0, [sp, #0x140] */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [sp, #0x1c0] */
    /* mov w9, #0x3f800000 */
    /* str w9, [sp, #0x1e0] */
    /* stp xzr, xzr, [sp, #0x1a8] */
    /* str xzr, [sp, #0x1b8] */
    /* str x10, [sp, #0x18] */
    /* madd x9, x10, x25, x8 */
    /* str x9, [sp, #0x170] */
    /* ldp w9, w8, [x9, #0xc] */
    /* umaddl x12, w8, w20, x21 */
    /* ldp x10, x11, [x12, #0x48] */
    /* sub x11, x11, x10 */
    /* cmp x11, x9 */
    /* b.ls #0x46bc70 */
    /* ldrb w13, [x10, x9] */
    /* cmp w13, #1 */
    /* b.ne #0x46bc70 */
    /* ldr x13, [sp, #0xf8] */
    /* mov w14, #0x48 */
    /* umaddl x13, w8, w14, x13 */
    /* ldr s1, [x13, #0x3c] */
    /* fmul s0, s0, s1 */
    /* str q0, [sp, #0x30] */
    /* mov w13, #1 */
    /* branch b #0x46bc78 */
    /* mov w13, #0 */
    /* str q0, [sp, #0x30] */
    /* ldr x14, [sp, #0x1e8] */
    /* ldr x15, [sp, #0x18] */
    /* add x14, x14, x15, lsl #4 */
    /* str x14, [sp, #0x138] */
    /* ldr x12, [x12] */
    /* umaddl x14, w9, w25, x12 */
    /* mov w12, #0xc0 */
    /* umaddl x12, w8, w12, x3 */
    /* str x12, [sp, #0x168] */
    /* ldp x15, x12, [x14] */
    /* str x14, [sp, #0x10] */
    /* str x12, [sp, #0x60] */
    /* cmp x15, x12 */
    /* b.eq #0x46c500 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, #0 */
    /* csinc w8, w13, wzr, ne */
    /* str w8, [sp, #0x54] */
    /* ldr w13, [x15] */
    /* add x17, x13, x13, lsl #1 */
    /* ldr x9, [sp, #0x168] */
    /* ldr x8, [x9, #0x20] */
    /* ldr w1, [x8, x17, lsl #2] */
    /* add x16, x17, #1 */
    /* ldr w0, [x8, x16, lsl #2] */
    /* add x14, x17, #2 */
    /* ldr w22, [x8, x14, lsl #2] */
    /* ldr x9, [x9] */
    /* ldr x8, [sp, #0x170] */
    /* ldr w8, [x8, #0x10] */
    /* ldr x10, [sp, #0xf8] */
    /* mov w11, #0x48 */
    /* umaddl x10, w8, w11, x10 */
    /* ldr w10, [x10, #0x1c] */
    /* cbnz w10, #0x46bd18 */
    /* lsr x10, x13, #1 */
    /* ldr x11, [sp, #0x168] */
    /* ldr x11, [x11, #0x40] */
    /* ldrb w10, [x11, x10] */
    /* tbnz w10, #0, #0x46c4dc */
    /* ldr w10, [sp, #0x54] */
    /* tbnz w10, #0, #0x46bd40 */
    /* mov x10, x13 */
    /* ldr x11, [sp, #0x28] */
    /* ldr x11, [x11, #0x38] */
    /* lsr x12, x13, #3 */
    /* and x12, x12, #0x1ffffff8 */
    /* ldr x11, [x11, x12] */
    /* lsr x10, x11, x10 */
    /* tbnz w10, #0, #0x46c4dc */
    /* stp x17, x16, [sp, #0x70] */
    /* str x14, [sp, #0x80] */
    /* str x13, [sp, #0x48] */
    /* str x15, [sp, #0x68] */
    /* add x28, x9, x1, lsl #4 */
    /* add x24, x9, x0, lsl #4 */
    /* add x19, x9, x22, lsl #4 */
    /* umaddl x8, w8, w20, x21 */
    /* ldp s14, s9, [x8, #0x60] */
    /* ldp s1, s2, [x28] */
    /* fmul s0, s14, s1 */
    /* fmov s5, s1 */
    /* str s1, [sp, #0x110] */
    /* fmul s1, s9, s2 */
    /* fmov s4, s2 */
    /* str s2, [sp, #0x190] */
    /* fadd s0, s0, s1 */
    /* ldr s3, [x28, #8] */
    /* ldp s15, s10, [x8, #0x68] */
    /* fmul s1, s15, s3 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s5, s10 */
    /* ldp s11, s8, [x8, #0x70] */
    /* fmul s2, s2, s11 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s3, s8 */
    /* fmov s6, s3 */
    /* str s3, [sp, #0x120] */
    /* fadd s1, s1, s2 */
    /* ldp s12, s13, [x8, #0x78] */
    /* fmul s2, s5, s12 */
    /* fmul s3, s4, s13 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x8, #0x80] */
    /* stp s12, s3, [sp, #0x88] */
    /* fmul s3, s6, s3 */
    /* fadd s2, s2, s3 */
    /* str s0, [sp, #0x4a0] */
    /* str s1, [sp, #0x4a4] */
    /* str s2, [sp, #0x4a8] */
    /* ldr x20, [sp, #0x170] */
    /* ldr w9, [x20, #0xc] */
    /* ldr x8, [x8, #0x18] */
    /* str x0, [sp, #0xd8] */
    /* str x1, [sp, #0x108] */
    /* ldr w27, [x8, x9, lsl #2] */
    /* add x0, sp, #0x4a0 */
    /* mov x1, x27 */
    /* call #0x469ce0; ABI effects unresolved */
    /* stp s1, s0, [sp, #0xb0] */
    /* str x24, [sp, #0xd0] */
    /* ldp s3, s4, [x24] */
    /* stp s3, s4, [sp, #0xb8] */
    /* fmul s0, s14, s3 */
    /* fmul s1, s9, s4 */
    /* fadd s0, s0, s1 */
    /* ldr s5, [x24, #8] */
    /* str s5, [sp, #0xc0] */
    /* fmul s1, s15, s5 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s10, s3 */
    /* fmul s2, s11, s4 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s8, s5 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s12, s3 */
    /* fmul s3, s13, s4 */
    /* fadd s2, s2, s3 */
    /* ldr s12, [sp, #0x8c] */
    /* fmul s3, s12, s5 */
    /* fadd s2, s2, s3 */
    /* str s0, [sp, #0x4a0] */
    /* str s1, [sp, #0x4a4] */
    /* str s2, [sp, #0x4a8] */
    /* add x0, sp, #0x4a0 */
    /* mov x1, x27 */
    /* call #0x469ce0; ABI effects unresolved */
    /* stp q1, q0, [sp, #0x90] */
    /* str x19, [sp, #0xc8] */
    /* ldp s3, s4, [x19] */
    /* fmul s0, s14, s3 */
    /* fmul s1, s9, s4 */
    /* fadd s0, s0, s1 */
    /* ldr s14, [x19, #8] */
    /* fmul s1, s15, s14 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s10, s3 */
    /* fmov s15, #0.50000000 */
    /* fmul s2, s11, s4 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s8, s14 */
    /* fadd s1, s1, s2 */
    /* ldr s2, [sp, #0x88] */
    /* fmul s2, s2, s3 */
    /* fmov s9, s3 */
    /* fmul s3, s13, s4 */
    /* fmov s8, s4 */
    /* fadd s2, s2, s3 */
    /* fmul s3, s12, s14 */
    /* fadd s2, s2, s3 */
    /* str s0, [sp, #0x4a0] */
    /* str s1, [sp, #0x4a4] */
    /* str s2, [sp, #0x4a8] */
    /* add x0, sp, #0x4a0 */
    /* mov x1, x27 */
    /* call #0x469ce0; ABI effects unresolved */
    /* ldp q2, q3, [sp, #0x90] */
    /* mov v2.s[1], v3.s[0] */
    /* ldrb w8, [x20, #0x14] */
    /* mov v1.s[1], v0.s[0] */
    /* cmp w8, #1 */
    /* rev64 v0.2s, v2.2s */
    /* mov v6.16b, v2.16b */
    /* rev64 v2.2s, v1.2s */
    /* ldp s5, s4, [sp, #0xb0] */
    /* fcsel s3, s4, s5, ne */
    /* fcsel s4, s5, s4, ne */
    /* fcsel d0, d6, d0, ne */
    /* fcsel d1, d1, d2, ne */
    /* mov v3.s[1], v4.s[0] */
    /* ldr q4, [sp, #0x30] */
    /* fmul v2.2s, v3.2s, v4.s[0] */
    /* fmul v0.2s, v0.2s, v4.s[0] */
    /* rev64 v0.2s, v0.2s */
    /* fmul v1.2s, v1.2s, v4.s[0] */
    /* rev64 v1.2s, v1.2s */
    /* ldp s4, s3, [x23, #8] */
    /* ldr s5, [sp, #0x110] */
    /* fmul s5, s5, s3 */
    /* ldp s6, s7, [x23] */
    /* fadd s5, s5, s6 */
    /* fadd s5, s5, s15 */
    /* ldr s16, [sp, #0x190] */
    /* fmul s16, s16, s3 */
    /* fadd s16, s16, s7 */
    /* fadd s16, s16, s15 */
    /* ldr s17, [sp, #0x120] */
    /* fmul s17, s17, s3 */
    /* fadd s17, s17, s4 */
    /* fadd s17, s17, s15 */
    /* fcvtzs w8, s5 */
    /* fcvtzs w9, s16 */
    /* fcvtzs w10, s17 */
    /* bfi w8, w9, #0x10, #0x10 */
    /* ldp s5, s16, [sp, #0xb8] */
    /* fmul s5, s5, s3 */
    /* fadd s5, s5, s6 */
    /* fadd s5, s5, s15 */
    /* fmul s16, s16, s3 */
    /* fadd s16, s16, s7 */
    /* fadd s16, s16, s15 */
    /* ldr s17, [sp, #0xc0] */
    /* fmul s17, s17, s3 */
    /* fadd s17, s17, s4 */
    /* fadd s17, s17, s15 */
    /* mov x19, x22 */
    /* fcvtzs w22, s5 */
    /* fcvtzs w9, s16 */
    /* fcvtzs w24, s17 */
    /* bfi w22, w9, #0x10, #0x10 */
    /* fmul s5, s9, s3 */
    /* fadd s5, s5, s6 */
    /* fadd s5, s5, s15 */
    /* fmul s6, s8, s3 */
    /* fadd s6, s6, s7 */
    /* fadd s6, s6, s15 */
    /* fmul s3, s14, s3 */
    /* fadd s3, s3, s4 */
    /* fadd s3, s3, s15 */
    /* fcvtzs w27, s5 */
    /* fcvtzs w9, s6 */
    /* fcvtzs w11, s3 */
    /* str x11, [sp, #0xc0] */
    /* bfi w27, w9, #0x10, #0x10 */
    /* ldur d3, [x20, #4] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* fsub v1.2s, v1.2s, v3.2s */
    /* ldr x9, [sp, #0x138] */
    /* ldr d3, [x9] */
    /* fadd v9.2s, v2.2s, v3.2s */
    /* fadd v12.2s, v0.2s, v3.2s */
    /* fadd v13.2s, v1.2s, v3.2s */
    /* frintm v0.2s, v9.2s */
    /* fcvtzs v8.2s, v0.2s */
    /* frintm v0.2s, v12.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* str q0, [sp, #0x190] */
    /* frintm v0.2s, v13.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* str q0, [sp, #0x120] */
    /* stur w8, [x29, #-0xd0] */
    /* sturh w10, [x29, #-0xcc] */
    /* ldrb w28, [x28, #0xd] */
    /* ldr w8, [x20, #0x10] */
    /* ldr x21, [sp, #0x188] */
    /* mov w25, #0xc0 */
    /* umaddl x8, w8, w25, x21 */
    /* ldr x8, [x8, #0x60] */
    /* mov w26, #0xc */
    /* ldr x9, [sp, #0x108] */
    /* umaddl x0, w9, w26, x8 */
    /* call #0x46add4; ABI effects unresolved */
    /* orr w8, w28, w0, lsl #8 */
    /* sturh w8, [x29, #-0xca] */
    /* strh w24, [sp, #0x384] */
    /* str w22, [sp, #0x380] */
    /* mov x22, x19 */
    /* ldr q1, [sp, #0x190] */
    /* zip2 v0.2s, v8.2s, v1.2s */
    /* zip1 v1.2s, v8.2s, v1.2s */
    /* sli v1.2s, v0.2s, #0x10 */
    /* str q1, [sp, #0x110] */
    /* fmov w8, s1 */
    /* str w8, [sp, #0xbc] */
    /* stur s1, [x29, #-0xc8] */
    /* ldp x8, x9, [sp, #0xd0] */
    /* ldrb w19, [x8, #0xd] */
    /* ldr w8, [x20, #0x10] */
    /* umaddl x8, w8, w25, x21 */
    /* ldr x8, [x8, #0x60] */
    /* mov x28, x9 */
    /* umaddl x0, w9, w26, x8 */
    /* call #0x46add4; ABI effects unresolved */
    /* orr w8, w19, w0, lsl #8 */
    /* strh w8, [sp, #0x386] */
    /* add x8, sp, #0x380 */
    /* add x8, x8, #8 */
    /* ldr q0, [sp, #0x110] */
    /* st1 {v0.s}[1], [x8] */
    /* ldp x11, x8, [sp, #0xc0] */
    /* sturh w11, [x29, #-0xfc] */
    /* stur w27, [x29, #-0x100] */
    /* ldr x27, [sp, #0x108] */
    /* ldrb w19, [x8, #0xd] */
    /* ldr w8, [x20, #0x10] */
    /* umaddl x8, w8, w25, x21 */
    /* mov w9, #0xc */
    /* ldr x8, [x8, #0x60] */
    /* umaddl x0, w22, w9, x8 */
    /* call #0x46add4; ABI effects unresolved */
    /* orr w8, w19, w0, lsl #8 */
    /* sturh w8, [x29, #-0xfa] */
    /* ldr q0, [sp, #0x120] */
    /* mov w8, v0.s[1] */
    /* fmov w24, s0 */
    /* bfi w24, w8, #0x10, #0x10 */
    /* stur w24, [x29, #-0xf8] */
    /* str x27, [sp, #0x4a0] */
    /* add x0, sp, #0x1c0 */
    /* add x1, sp, #0x4a0 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* mov w26, #0xc */
    /* cbz x0, #0x46c14c */
    /* ldr w8, [x0, #0x18] */
    /* str w8, [sp, #0x310] */
    /* ldr x21, [sp, #0x130] */
    /* mov w20, #0x88 */
    /* branch b #0x46c1ac */
    /* ldr x9, [sp, #0x160] */
    /* ldp x9, x8, [x9, #0x60] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w19, w8, w9 */
    /* str w19, [sp, #0x310] */
    /* str x27, [sp, #0x350] */
    /* add x8, sp, #0x350 */
    /* str x8, [sp, #0x4a0] */
    /* add x0, sp, #0x1c0 */
    /* add x1, sp, #0x350 */
    /* add x3, sp, #0x4a0 */
    /* add x4, sp, #0x470 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x47a008; ABI effects unresolved */
    /* ldr x21, [sp, #0x130] */
    /* mov w20, #0x88 */
    /* str w19, [x0, #0x18] */
    /* sub x1, x29, #0xd0 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x4423ac; ABI effects unresolved */
    /* str x28, [sp, #0x4a0] */
    /* add x0, sp, #0x1c0 */
    /* add x1, sp, #0x4a0 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* cbz x0, #0x46c1cc */
    /* ldr w8, [x0, #0x18] */
    /* str w8, [sp, #0x2e0] */
    /* branch b #0x46c224 */
    /* ldr x9, [sp, #0x160] */
    /* ldp x9, x8, [x9, #0x60] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w19, w8, w9 */
    /* str w19, [sp, #0x2e0] */
    /* str x28, [sp, #0x350] */
    /* add x8, sp, #0x350 */
    /* str x8, [sp, #0x4a0] */
    /* add x0, sp, #0x1c0 */
    /* add x1, sp, #0x350 */
    /* add x3, sp, #0x4a0 */
    /* add x4, sp, #0x470 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x47a008; ABI effects unresolved */
    /* str w19, [x0, #0x18] */
    /* add x1, sp, #0x380 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x4423ac; ABI effects unresolved */
    /* str x22, [sp, #0x4a0] */
    /* add x0, sp, #0x1c0 */
    /* add x1, sp, #0x4a0 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* cbz x0, #0x46c244 */
    /* ldr w8, [x0, #0x18] */
    /* str w8, [sp, #0x420] */
    /* branch b #0x46c29c */
    /* ldr x9, [sp, #0x160] */
    /* ldp x9, x8, [x9, #0x60] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w19, w8, w9 */
    /* str w19, [sp, #0x420] */
    /* str x22, [sp, #0x350] */
    /* add x8, sp, #0x350 */
    /* str x8, [sp, #0x4a0] */
    /* add x0, sp, #0x1c0 */
    /* add x1, sp, #0x350 */
    /* add x3, sp, #0x4a0 */
    /* add x4, sp, #0x470 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x47a008; ABI effects unresolved */
    /* str w19, [x0, #0x18] */
    /* sub x1, x29, #0x100 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldr x12, [sp, #0x170] */
    /* ldr w8, [x12, #0x10] */
    /* mov w11, #0x18 */
    /* umull x8, w8, w11 */
    /* ldr x10, [sp, #0x100] */
    /* ldr x8, [x10, x8] */
    /* ldr w9, [sp, #0x310] */
    /* ldp x14, x13, [sp, #0x70] */
    /* str w9, [x8, x14, lsl #2] */
    /* ldr w8, [sp, #0x2e0] */
    /* ldr w9, [x12, #0x10] */
    /* umull x9, w9, w11 */
    /* ldr x9, [x10, x9] */
    /* str w8, [x9, x13, lsl #2] */
    /* ldr w8, [sp, #0x420] */
    /* ldr w9, [x12, #0x10] */
    /* mov w25, #0x18 */
    /* umull x9, w9, w11 */
    /* ldr x9, [x10, x9] */
    /* ldr x10, [sp, #0x80] */
    /* str w8, [x9, x10, lsl #2] */
    /* ldr w8, [x12, #0x10] */
    /* cbnz w8, #0x46c404 */
    /* ldrb w8, [x21, #0x84] */
    /* cmp w8, #1 */
    /* b.ne #0x46c3d4 */
    /* ldr x8, [sp, #0x170] */
    /* ldrsw x8, [x8, #0xc] */
    /* ldr x9, [x21, #0x18] */
    /* ldr w8, [x9, x8, lsl #2] */
    /* cmp w8, #5 */
    /* b.hi #0x46c344 */
    /* adrp x9, #0x4bd2000 */
    /* add x9, x9, #0x324 */
    /* ldr s0, [x9, x8, lsl #2] */
    /* adrp x9, #0x4bd2000 */
    /* add x9, x9, #0x33c */
    /* ldr s1, [x9, x8, lsl #2] */
    /* adrp x9, #0x4bd2000 */
    /* add x9, x9, #0x354 */
    /* ldr s2, [x9, x8, lsl #2] */
    /* branch b #0x46c350 */
    /* fmov s1, #1.00000000 */
    /* fmov s0, wzr */
    /* fmov s2, wzr */
    /* ldr x9, [sp, #0x48] */
    /* ldr x8, [sp, #0x168] */
    /* ldr x8, [x8, #0x80] */
    /* umaddl x8, w9, w26, x8 */
    /* ldp s3, s4, [x21, #0x60] */
    /* ldp s5, s6, [x8] */
    /* fmul s3, s3, s5 */
    /* fmul s4, s4, s6 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x8, #8] */
    /* ldp s7, s16, [x21, #0x68] */
    /* fmul s7, s7, s4 */
    /* fadd s3, s3, s7 */
    /* fmul s7, s5, s16 */
    /* ldp s16, s17, [x21, #0x70] */
    /* fmul s16, s6, s16 */
    /* fadd s7, s7, s16 */
    /* fmul s16, s4, s17 */
    /* fadd s7, s7, s16 */
    /* ldp s16, s17, [x21, #0x78] */
    /* fmul s5, s5, s16 */
    /* fmul s6, s6, s17 */
    /* fadd s5, s5, s6 */
    /* ldr s6, [x21, #0x80] */
    /* fmul s4, s4, s6 */
    /* fadd s4, s5, s4 */
    /* fmul s2, s3, s2 */
    /* fmul s1, s7, s1 */
    /* fadd s1, s1, s2 */
    /* fmul s0, s4, s0 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.lt #0x46c404 */
    /* ldr x8, [sp, #0x160] */
    /* add x0, x8, #0x120 */
    /* add x1, sp, #0x310 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [sp, #0x160] */
    /* add x0, x8, #0x120 */
    /* add x1, sp, #0x2e0 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [sp, #0x160] */
    /* add x0, x8, #0x120 */
    /* add x1, sp, #0x420 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr q0, [sp, #0x110] */
    /* mov w8, v0.s[1] */
    /* ldr w9, [sp, #0xbc] */
    /* cmp w9, w8 */
    /* b.eq #0x46c49c */
    /* cmp w8, w24 */
    /* b.eq #0x46c49c */
    /* cmp w9, w24 */
    /* b.eq #0x46c49c */
    /* ldr q2, [sp, #0x120] */
    /* mov v0.16b, v2.16b */
    /* ldr q1, [sp, #0x190] */
    /* mov v0.s[1], v1.s[1] */
    /* sub v0.2s, v0.2s, v8.2s */
    /* mov w8, v0.s[1] */
    /* fmov w9, s0 */
    /* smull x8, w8, w9 */
    /* mov v0.16b, v1.16b */
    /* mov v0.s[1], v2.s[1] */
    /* sub v0.2s, v0.2s, v8.2s */
    /* mov w9, v0.s[1] */
    /* fmov w10, s0 */
    /* smull x9, w9, w10 */
    /* cmp x9, x8 */
    /* b.eq #0x46c49c */
    /* fadd v0.2s, v9.2s, v12.2s */
    /* fadd v0.2s, v13.2s, v0.2s */
    /* ldr d1, [sp, #0x20] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x4a0] */
    /* ldr q0, [sp, #0x110] */
    /* str d0, [sp, #0x4a8] */
    /* str w24, [sp, #0x4b0] */
    /* add x0, sp, #0x1a8 */
    /* add x1, sp, #0x4a0 */
    /* call #0x46efa8; ABI effects unresolved */
    /* ldr x15, [sp, #0x68] */
    /* branch b #0x46c4b8 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x15, [sp, #0x68] */
    /* cbz x8, #0x46c4b8 */
    /* ldr x9, [sp, #0x58] */
    /* ldr w8, [x9, #0x2c] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #0x2c] */
    /* ldr q0, [sp, #0xe0] */
    /* shl v0.2s, v0.2s, #0x10 */
    /* sshr v0.2s, v0.2s, #0x10 */
    /* smax v0.2s, v0.2s, v8.2s */
    /* ldr q1, [sp, #0x190] */
    /* smax v0.2s, v0.2s, v1.2s */
    /* ldr q1, [sp, #0x120] */
    /* smax v0.2s, v0.2s, v1.2s */
    /* str q0, [sp, #0xe0] */
    /* add x15, x15, #4 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x15, x8 */
    /* b.ne #0x46bcc0 */
    /* ldr x9, [sp, #0x170] */
    /* ldp w9, w8, [x9, #0xc] */
    /* umaddl x10, w8, w20, x21 */
    /* ldp x10, x11, [x10, #0x48] */
    /* sub x11, x11, x10 */
    /* umaddl x12, w8, w20, x21 */
    /* ldr x12, [x12, #0x30] */
    /* umaddl x21, w9, w25, x12 */
    /* cmp x11, x9 */
    /* str x21, [sp, #0xd8] */
    /* b.ls #0x46c530 */
    /* ldrb w10, [x10, x9] */
    /* cbz w10, #0x46cc78 */
    /* cmp w10, #1 */
    /* b.eq #0x46c8ec */
    /* cmp w10, #2 */
    /* b.ne #0x46c898 */
    /* ldp x8, x10, [x21] */
    /* cmp x8, x10 */
    /* b.eq #0x46c898 */
    /* mov x19, #0 */
    /* ldr x10, [sp, #0x200] */
    /* ldr w9, [x10, x9, lsl #2] */
    /* lsl x28, x9, #3 */
    /* mov x27, #0 */
    /* ldr w8, [x8, x19, lsl #2] */
    /* stp x8, x28, [sp, #0x108] */
    /* add x24, x8, x8, lsl #1 */
    /* ldr x8, [sp, #0x168] */
    /* ldr x8, [x8, #0x20] */
    /* lsl x9, x24, #2 */
    /* ldr d0, [x8, x9] */
    /* str d0, [sp, #0x4a0] */
    /* add x9, x24, #2 */
    /* str x9, [sp, #0x120] */
    /* ldr w8, [x8, x9, lsl #2] */
    /* str w8, [sp, #0x4a8] */
    /* add x8, sp, #0x4a0 */
    /* ldr w21, [x8, x27] */
    /* ldr x8, [sp, #0x168] */
    /* ldr x20, [x8] */
    /* str x21, [sp, #0x380] */
    /* add x0, sp, #0x1c0 */
    /* add x1, sp, #0x380 */
    /* call #0x2b80bc; ABI effects unresolved */
    /* ldr q1, [sp, #0x140] */
    /* cbz x0, #0x46c5d8 */
    /* ldr w8, [x0, #0x18] */
    /* ldr x25, [sp, #0x158] */
    /* ldr x22, [x25] */
    /* mov w12, #0xc */
    /* umaddl x8, w8, w12, x22 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0xa */
    /* ld1 {v0.h}[0], [x9] */
    /* ld1 {v0.h}[2], [x8] */
    /* str q0, [sp, #0x190] */
    /* ldr x13, [sp, #0x170] */
    /* branch b #0x46c62c */
    /* ldr x8, [sp, #0x218] */
    /* ldr x13, [sp, #0x170] */
    /* ldrb w9, [x13, #0x14] */
    /* ldr d0, [x8, x28] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* rev64 v1.2s, v0.2s */
    /* dup v2.2s, w9 */
    /* shl v2.2s, v2.2s, #0x1f */
    /* cmlt v2.2s, v2.2s, #0 */
    /* bit v0.8b, v1.8b, v2.8b */
    /* ldur d1, [x13, #4] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldr x8, [sp, #0x138] */
    /* ldr d1, [x8] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* frintm v0.2s, v0.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* str q0, [sp, #0x190] */
    /* ldr x25, [sp, #0x158] */
    /* ldr x22, [x25] */
    /* mov w12, #0xc */
    /* add x8, x20, x21, lsl #4 */
    /* ldp s0, s1, [x8] */
    /* ldp s3, s2, [x23, #8] */
    /* fmul s0, s0, s2 */
    /* ldp s4, s5, [x23] */
    /* fadd s0, s0, s4 */
    /* fmul s1, s2, s1 */
    /* fadd s1, s1, s5 */
    /* ldr s4, [x8, #8] */
    /* fmul s2, s2, s4 */
    /* fadd s0, s0, s15 */
    /* fadd s1, s1, s15 */
    /* fadd s2, s2, s3 */
    /* fadd s2, s2, s15 */
    /* fcvtzs w9, s0 */
    /* fcvtzs w10, s1 */
    /* fcvtzs w11, s2 */
    /* bfi w9, w10, #0x10, #0x10 */
    /* str w9, [sp, #0x380] */
    /* strh w11, [sp, #0x384] */
    /* ldrb w20, [x8, #0xd] */
    /* ldr w8, [x13, #0x10] */
    /* ldr x9, [sp, #0x188] */
    /* mov w10, #0xc0 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x8, [x8, #0x60] */
    /* mov w26, #0xc */
    /* umaddl x0, w21, w12, x8 */
    /* call #0x46add4; ABI effects unresolved */
    /* orr w8, w20, w0, lsl #8 */
    /* strh w8, [sp, #0x386] */
    /* ldr q0, [sp, #0x190] */
    /* mov w8, v0.s[1] */
    /* fmov w9, s0 */
    /* bfi w9, w8, #0x10, #0x10 */
    /* str w9, [sp, #0x388] */
    /* ldr x8, [sp, #0x160] */
    /* ldr x8, [x8, #0x68] */
    /* sub x8, x8, x22 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* sub x9, x29, #0xd0 */
    /* str w8, [x9, x27] */
    /* add x1, sp, #0x380 */
    /* mov x0, x25 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x28, x28, #8 */
    /* add x27, x27, #4 */
    /* cmp x27, #0xc */
    /* b.ne #0x46c580 */
    /* ldr x12, [sp, #0x170] */
    /* ldr w8, [x12, #0x10] */
    /* mov w11, #0x18 */
    /* umull x8, w8, w11 */
    /* ldr x10, [sp, #0x100] */
    /* ldr x8, [x10, x8] */
    /* ldur w9, [x29, #-0xd0] */
    /* str w9, [x8, x24, lsl #2] */
    /* ldur w8, [x29, #-0xcc] */
    /* ldr w9, [x12, #0x10] */
    /* umull x9, w9, w11 */
    /* ldr x9, [x10, x9] */
    /* add x9, x9, x24, lsl #2 */
    /* str w8, [x9, #4] */
    /* ldur w8, [x29, #-0xc8] */
    /* ldr w9, [x12, #0x10] */
    /* mov w25, #0x18 */
    /* umull x9, w9, w11 */
    /* ldr x9, [x10, x9] */
    /* ldr x10, [sp, #0x120] */
    /* str w8, [x9, x10, lsl #2] */
    /* ldr w8, [x12, #0x10] */
    /* mov w20, #0x88 */
    /* ldr x21, [sp, #0xd8] */
    /* cbnz w8, #0x46c87c */
    /* ldr x8, [sp, #0x130] */
    /* ldrb w8, [x8, #0x84] */
    /* cmp w8, #1 */
    /* b.ne #0x46c844 */
    /* ldr x8, [sp, #0x170] */
    /* ldrsw x8, [x8, #0xc] */
    /* ldr x10, [sp, #0x130] */
    /* ldr x9, [x10, #0x18] */
    /* ldr w8, [x9, x8, lsl #2] */
    /* cmp w8, #5 */
    /* b.hi #0x46c7b4 */
    /* adrp x9, #0x4bd2000 */
    /* add x9, x9, #0x324 */
    /* ldr s0, [x9, x8, lsl #2] */
    /* adrp x9, #0x4bd2000 */
    /* add x9, x9, #0x33c */
    /* ldr s1, [x9, x8, lsl #2] */
    /* adrp x9, #0x4bd2000 */
    /* add x9, x9, #0x354 */
    /* ldr s2, [x9, x8, lsl #2] */
    /* branch b #0x46c7c0 */
    /* fmov s1, #1.00000000 */
    /* fmov s0, wzr */
    /* fmov s2, wzr */
    /* ldr x9, [sp, #0x108] */
    /* ldr x8, [sp, #0x168] */
    /* ldr x8, [x8, #0x80] */
    /* umaddl x8, w9, w26, x8 */
    /* ldp s3, s4, [x10, #0x60] */
    /* ldp s5, s6, [x8] */
    /* fmul s3, s3, s5 */
    /* fmul s4, s4, s6 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x8, #8] */
    /* ldp s7, s16, [x10, #0x68] */
    /* fmul s7, s7, s4 */
    /* fadd s3, s3, s7 */
    /* fmul s7, s5, s16 */
    /* ldp s16, s17, [x10, #0x70] */
    /* fmul s16, s6, s16 */
    /* fadd s7, s7, s16 */
    /* fmul s16, s4, s17 */
    /* fadd s7, s7, s16 */
    /* ldp s16, s17, [x10, #0x78] */
    /* fmul s5, s5, s16 */
    /* fmul s6, s6, s17 */
    /* fadd s5, s5, s6 */
    /* ldr s6, [x10, #0x80] */
    /* fmul s4, s4, s6 */
    /* fadd s4, s5, s4 */
    /* fmul s2, s3, s2 */
    /* fmul s1, s7, s1 */
    /* fadd s1, s1, s2 */
    /* fmul s0, s4, s0 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.lt #0x46c87c */
    /* ldr x8, [sp, #0x160] */
    /* add x0, x8, #0x120 */
    /* sub x1, x29, #0xd0 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [sp, #0x160] */
    /* add x0, x8, #0x120 */
    /* sub x8, x29, #0xd0 */
    /* add x1, x8, #4 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [sp, #0x160] */
    /* add x0, x8, #0x120 */
    /* sub x8, x29, #0xd0 */
    /* add x1, x8, #8 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldp x8, x9, [x21] */
    /* sub x9, x9, x8 */
    /* ldr x28, [sp, #0x110] */
    /* add x28, x28, #0x18 */
    /* cmp x19, x9, asr #2 */
    /* b.lo #0x46c54c */
    /* ldr x0, [sp, #0x1a8] */
    /* cbz x0, #0x46c8a8 */
    /* str x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldr x10, [sp, #0x18] */
    /* add x10, x10, #1 */
    /* ldr x9, [sp, #0x238] */
    /* ldr x8, [sp, #0x230] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x9, x9, x11 */
    /* cmp x9, x10 */
    /* ldr x3, [sp, #0x188] */
    /* ldr x21, [sp, #0x130] */
    /* ldr q0, [sp, #0x140] */
    /* b.hi #0x46bc08 */
    /* branch b #0x46e63c */
    /* ldp x19, x9, [x21] */
    /* str x9, [sp, #0xd8] */
    /* cmp x19, x9 */
    /* b.eq #0x46c898 */
    /* ldr x9, [sp, #0x130] */
    /* umaddl x9, w8, w20, x9 */
    /* add x21, x9, #0x60 */
    /* ldr x9, [sp, #0xf8] */
    /* mov w10, #0x48 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr s0, [x8, #0x3c] */
    /* ldr q1, [sp, #0x140] */
    /* fmul s8, s1, s0 */
    /* mov w25, #0x88 */
    /* mov x28, #0 */
    /* str x19, [sp, #0x190] */
    /* ldr w8, [x19] */
    /* str x8, [sp, #0x108] */
    /* add x10, x8, x8, lsl #1 */
    /* ldr x8, [sp, #0x168] */
    /* ldr x8, [x8, #0x20] */
    /* lsl x9, x10, #2 */
    /* ldr d0, [x8, x9] */
    /* str d0, [sp, #0x4a0] */
    /* str x10, [sp, #0x110] */
    /* add x9, x10, #2 */
    /* str x9, [sp, #0x120] */
    /* ldr w8, [x8, x9, lsl #2] */
    /* str w8, [sp, #0x4a8] */
    /* add x8, sp, #0x4a0 */
    /* ldr w20, [x8, x28] */
    /* ldr x8, [sp, #0x168] */
    /* ldr x8, [x8] */
    /* add x22, x8, x20, lsl #4 */
    /* ldp s0, s1, [x21] */
    /* ldp s11, s9, [x22] */
    /* fmul s0, s0, s11 */
    /* fmul s1, s1, s9 */
    /* fadd s0, s0, s1 */
    /* ldr s10, [x22, #8] */
    /* ldp s1, s2, [x21, #8] */
    /* fmul s1, s1, s10 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s11, s2 */
    /* ldp s2, s3, [x21, #0x10] */
    /* fmul s2, s9, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s10, s3 */
    /* fadd s1, s1, s2 */
    /* ldp s2, s3, [x21, #0x18] */
    /* fmul s2, s11, s2 */
    /* fmul s3, s9, s3 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x21, #0x20] */
    /* fmul s3, s10, s3 */
    /* fadd s2, s2, s3 */
    /* str s0, [sp, #0x380] */
    /* str s1, [sp, #0x384] */
    /* str s2, [sp, #0x388] */
    /* ldr x19, [sp, #0x170] */
    /* ldp w8, w24, [x19, #0xc] */
    /* ldr x9, [sp, #0x130] */
    /* umaddl x9, w24, w25, x9 */
    /* ldr x9, [x9, #0x18] */
    /* ldr w1, [x9, x8, lsl #2] */
    /* add x0, sp, #0x380 */
    /* call #0x469ce0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x14] */
    /* cmp w8, #0 */
    /* fcsel s2, s1, s0, ne */
    /* fcsel s0, s0, s1, ne */
    /* fmul s1, s8, s2 */
    /* fmul s0, s8, s0 */
    /* ldp s2, s3, [x19, #4] */
    /* fsub s1, s1, s2 */
    /* fsub s0, s0, s3 */
    /* ldr x8, [sp, #0x138] */
    /* ldp s2, s3, [x8] */
    /* fadd s1, s2, s1 */
    /* fadd s0, s0, s3 */
    /* fcvtms w19, s1 */
    /* fcvtms w27, s0 */
    /* ldp s1, s0, [x23, #8] */
    /* fmul s2, s11, s0 */
    /* ldp s3, s4, [x23] */
    /* fadd s2, s2, s3 */
    /* fadd s2, s2, s15 */
    /* fmul s3, s9, s0 */
    /* fadd s3, s3, s4 */
    /* fadd s3, s3, s15 */
    /* fmul s0, s10, s0 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w8, s2 */
    /* fadd s0, s0, s15 */
    /* fcvtzs w9, s3 */
    /* fcvtzs w10, s0 */
    /* bfi w8, w9, #0x10, #0x10 */
    /* str w8, [sp, #0x380] */
    /* strh w10, [sp, #0x384] */
    /* ldrb w22, [x22, #0xd] */
    /* ldr x8, [sp, #0x188] */
    /* mov w9, #0xc0 */
    /* umaddl x8, w24, w9, x8 */
    /* ldr x8, [x8, #0x60] */
    /* umaddl x0, w20, w26, x8 */
    /* call #0x46add4; ABI effects unresolved */
    /* orr w8, w22, w0, lsl #8 */
    /* strh w8, [sp, #0x386] */
    /* bfi w19, w27, #0x10, #0x10 */
    /* str w19, [sp, #0x388] */
    /* ldp x0, x9, [sp, #0x158] */
    /* ldp x9, x8, [x9, #0x60] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* sub x9, x29, #0xd0 */
    /* str w8, [x9, x28] */
    /* add x1, sp, #0x380 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x28, x28, #4 */
    /* cmp x28, #0xc */
    /* b.ne #0x46c960 */
    /* ldr x12, [sp, #0x170] */
    /* ldr w8, [x12, #0x10] */
    /* mov w11, #0x18 */
    /* umull x8, w8, w11 */
    /* ldr x10, [sp, #0x100] */
    /* ldr x8, [x10, x8] */
    /* ldur w9, [x29, #-0xd0] */
    /* ldr x13, [sp, #0x110] */
    /* str w9, [x8, x13, lsl #2] */
    /* ldur w8, [x29, #-0xcc] */
    /* ldr w9, [x12, #0x10] */
    /* umull x9, w9, w11 */
    /* ldr x9, [x10, x9] */
    /* add x9, x9, x13, lsl #2 */
    /* str w8, [x9, #4] */
    /* ldur w8, [x29, #-0xc8] */
    /* ldr w9, [x12, #0x10] */
    /* mov w25, #0x18 */
    /* umull x9, w9, w11 */
    /* ldr x9, [x10, x9] */
    /* ldr x10, [sp, #0x120] */
    /* str w8, [x9, x10, lsl #2] */
    /* ldr w8, [x12, #0x10] */
    /* mov w20, #0x88 */
    /* ldr x19, [sp, #0x190] */
    /* cbnz w8, #0x46cc64 */
    /* ldr x8, [sp, #0x130] */
    /* ldrb w8, [x8, #0x84] */
    /* cmp w8, #1 */
    /* b.ne #0x46cc2c */
    /* ldr x8, [sp, #0x170] */
    /* ldrsw x8, [x8, #0xc] */
    /* ldr x9, [sp, #0x130] */
    /* ldr x9, [x9, #0x18] */
    /* ldr w8, [x9, x8, lsl #2] */
    /* cmp w8, #5 */
    /* b.hi #0x46cb98 */
    /* adrp x9, #0x4bd2000 */
    /* add x9, x9, #0x324 */
    /* ldr s0, [x9, x8, lsl #2] */
    /* adrp x9, #0x4bd2000 */
    /* add x9, x9, #0x33c */
    /* ldr s1, [x9, x8, lsl #2] */
    /* adrp x9, #0x4bd2000 */
    /* add x9, x9, #0x354 */
    /* ldr s2, [x9, x8, lsl #2] */
    /* branch b #0x46cba4 */
    /* fmov s1, #1.00000000 */
    /* fmov s0, wzr */
    /* fmov s2, wzr */
    /* ldr x8, [sp, #0x168] */
    /* ldr x8, [x8, #0x80] */
    /* ldr x9, [sp, #0x108] */
    /* umaddl x8, w9, w26, x8 */
    /* ldr x9, [sp, #0x130] */
    /* ldp s3, s4, [x9, #0x60] */
    /* ldp s5, s6, [x8] */
    /* fmul s3, s3, s5 */
    /* fmul s4, s4, s6 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x8, #8] */
    /* ldp s7, s16, [x9, #0x68] */
    /* fmul s7, s7, s4 */
    /* fadd s3, s3, s7 */
    /* fmul s7, s5, s16 */
    /* ldp s16, s17, [x9, #0x70] */
    /* fmul s16, s6, s16 */
    /* fadd s7, s7, s16 */
    /* fmul s16, s4, s17 */
    /* fadd s7, s7, s16 */
    /* ldp s16, s17, [x9, #0x78] */
    /* fmul s5, s5, s16 */
    /* fmul s6, s6, s17 */
    /* fadd s5, s5, s6 */
    /* ldr s6, [x9, #0x80] */
    /* fmul s4, s4, s6 */
    /* fadd s4, s5, s4 */
    /* fmul s2, s3, s2 */
    /* fmul s1, s7, s1 */
    /* fadd s1, s1, s2 */
    /* fmul s0, s4, s0 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.lt #0x46cc64 */
    /* ldr x8, [sp, #0x160] */
    /* add x0, x8, #0x120 */
    /* sub x1, x29, #0xd0 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [sp, #0x160] */
    /* add x0, x8, #0x120 */
    /* sub x8, x29, #0xd0 */
    /* add x1, x8, #4 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [sp, #0x160] */
    /* add x0, x8, #0x120 */
    /* sub x8, x29, #0xd0 */
    /* add x1, x8, #8 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x19, x19, #4 */
    /* ldr x8, [sp, #0xd8] */
    /* cmp x19, x8 */
    /* b.ne #0x46c920 */
    /* branch b #0x46c898 */
    /* ldp x8, x9, [x21] */
    /* cmp x8, x9 */
    /* b.eq #0x46c898 */
    /* str xzr, [sp, #0x400] */
    /* str xzr, [sp, #0x3f8] */
    /* str wzr, [sp, #0x408] */
    /* ldr x20, [sp, #0x10] */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* lsr x1, x8, #2 */
    /* add x0, sp, #0x3f8 */
    /* call #0x47a228; ABI effects unresolved */
    /* ldp x19, x20, [x20] */
    /* cmp x19, x20 */
    /* b.eq #0x46ccd8 */
    /* ldr w8, [x19] */
    /* stur w8, [x29, #-0xd0] */
    /* add x8, sp, #0x4a0 */
    /* add x0, sp, #0x3f8 */
    /* sub x1, x29, #0xd0 */
    /* add x2, sp, #0x380 */
    /* call #0x47a470; ABI effects unresolved */
    /* add x19, x19, #4 */
    /* branch b #0x46ccac */
    /* str xzr, [sp, #0x3e8] */
    /* str xzr, [sp, #0x3e0] */
    /* str wzr, [sp, #0x3f0] */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* lsr x1, x8, #2 */
    /* add x0, sp, #0x3e0 */
    /* call #0x47a228; ABI effects unresolved */
    /* ldp x19, x20, [x21] */
    /* mov x8, x19 */
    /* cmp x19, x20 */
    /* b.eq #0x46cd34 */
    /* ldr w8, [x19] */
    /* stur w8, [x29, #-0xd0] */
    /* add x8, sp, #0x4a0 */
    /* add x0, sp, #0x3e0 */
    /* sub x1, x29, #0xd0 */
    /* add x2, sp, #0x380 */
    /* call #0x47a470; ABI effects unresolved */
    /* add x19, x19, #4 */
    /* cmp x19, x20 */
    /* b.ne #0x46cd08 */
    /* ldp x19, x8, [x21] */
    /* str xzr, [sp, #0x3d0] */
    /* str xzr, [sp, #0x3c8] */
    /* str wzr, [sp, #0x3d8] */
    /* ldr x20, [sp, #0x10] */
    /* ldp x10, x9, [x20] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #2 */
    /* sub x8, x8, x19 */
    /* add x8, x9, x8, lsr #2 */
    /* add x8, x8, x8, lsl #1 */
    /* lsr x1, x8, #1 */
    /* add x0, sp, #0x3c8 */
    /* call #0x4700e0; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x20, [x20] */
    /* ldr x24, [x8, #8] */
    /* cmp x20, x24 */
    /* b.eq #0x46cde4 */
    /* ldr w27, [x20] */
    /* add w8, w27, w27, lsl #1 */
    /* ldr x9, [sp, #0x168] */
    /* ldr x9, [x9, #0x20] */
    /* ldr w21, [x9, w8, uxtw #2] */
    /* add w10, w8, #1 */
    /* ldr w22, [x9, w10, uxtw #2] */
    /* add w8, w8, #2 */
    /* ldr w19, [x9, w8, uxtw #2] */
    /* add x3, sp, #0x3c8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x27 */
    /* call #0x469c58; ABI effects unresolved */
    /* add x3, sp, #0x3c8 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* call #0x469c58; ABI effects unresolved */
    /* add x3, sp, #0x3c8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* call #0x469c58; ABI effects unresolved */
    /* add x20, x20, #4 */
    /* branch b #0x46cd74 */
    /* ldr x8, [sp, #0xd8] */
    /* ldp x20, x24, [x8] */
    /* cmp x20, x24 */
    /* b.eq #0x46ce5c */
    /* ldr w27, [x20] */
    /* add w8, w27, w27, lsl #1 */
    /* ldr x9, [sp, #0x168] */
    /* ldr x9, [x9, #0x20] */
    /* ldr w21, [x9, w8, uxtw #2] */
    /* add w10, w8, #1 */
    /* ldr w22, [x9, w10, uxtw #2] */
    /* add w8, w8, #2 */
    /* ldr w19, [x9, w8, uxtw #2] */
    /* add x3, sp, #0x3c8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x27 */
    /* call #0x469c58; ABI effects unresolved */
    /* add x3, sp, #0x3c8 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* call #0x469c58; ABI effects unresolved */
    /* add x3, sp, #0x3c8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* call #0x469c58; ABI effects unresolved */
    /* add x20, x20, #4 */
    /* branch b #0x46cdec */
    /* str xzr, [sp, #0x3b8] */
    /* str xzr, [sp, #0x3b0] */
    /* str xzr, [sp, #0x3c0] */
    /* ldr w8, [sp, #0x3d0] */
    /* cbz w8, #0x46ceb8 */
    /* ldr x22, [sp, #0x3c8] */
    /* ldr w8, [sp, #0x3d8] */
    /* add x21, x22, w8, uxtw #4 */
    /* mov x20, x22 */
    /* cbz w8, #0x46ced8 */
    /* lsl x9, x8, #4 */
    /* mov x20, x22 */
    /* ldp w10, w11, [x20] */
    /* orr w12, w10, w11 */
    /* cbz w12, #0x46cea4 */
    /* cmn w10, #1 */
    /* ccmn w11, #1, #0, eq */
    /* b.ne #0x46ced8 */
    /* add x20, x20, #0x10 */
    /* subs x9, x9, #0x10 */
    /* b.ne #0x46ce8c */
    /* mov w8, #1 */
    /* branch b #0x46d08c */
    /* add x8, sp, #0x230 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x2d0] */
    /* mov w9, #0x3f800000 */
    /* stur w9, [x29, #-0xb0] */
    /* stp q0, q0, [x8, #0x150] */
    /* str w9, [sp, #0x3a0] */
    /* branch b #0x46d2ac */
    /* cmp x20, x21 */
    /* b.eq #0x46d08c */
    /* ldp w9, w8, [x20, #8] */
    /* stur w9, [x29, #-0xd0] */
    /* str w8, [sp, #0x380] */
    /* tbnz w9, #0x1f, #0x46d028 */
    /* tbnz w8, #0x1f, #0x46d028 */
    /* add x0, sp, #0x3f8 */
    /* sub x1, x29, #0xd0 */
    /* add x2, sp, #0x4a0 */
    /* call #0x47a3d0; ABI effects unresolved */
    /* ldr x8, [sp, #0x4a0] */
    /* ldr x9, [sp, #0x3f8] */
    /* ldr w10, [sp, #0x408] */
    /* add x9, x9, x10, lsl #2 */
    /* cmp x8, x9 */
    /* eor w8, w0, #1 */
    /* csinc w22, w8, wzr, ne */
    /* add x0, sp, #0x3f8 */
    /* add x1, sp, #0x380 */
    /* add x2, sp, #0x4a0 */
    /* call #0x47a3d0; ABI effects unresolved */
    /* ldr x8, [sp, #0x4a0] */
    /* ldr x9, [sp, #0x3f8] */
    /* ldr w10, [sp, #0x408] */
    /* add x9, x9, x10, lsl #2 */
    /* cmp x8, x9 */
    /* eor w8, w0, #1 */
    /* csinc w8, w8, wzr, ne */
    /* str w8, [sp, #0x190] */
    /* add x0, sp, #0x3e0 */
    /* sub x1, x29, #0xd0 */
    /* add x2, sp, #0x4a0 */
    /* call #0x47a3d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x27, [sp, #0x4a0] */
    /* ldr x28, [sp, #0x3e0] */
    /* ldr w24, [sp, #0x3f0] */
    /* add x0, sp, #0x3e0 */
    /* add x1, sp, #0x380 */
    /* add x2, sp, #0x4a0 */
    /* call #0x47a3d0; ABI effects unresolved */
    /* orn w8, w22, w0 */
    /* tbnz w8, #0, #0x46cfd8 */
    /* ldr x8, [sp, #0x4a0] */
    /* ldr x9, [sp, #0x3e0] */
    /* ldr w10, [sp, #0x3f0] */
    /* add x9, x9, x10, lsl #2 */
    /* cmp x8, x9 */
    /* b.eq #0x46cfd8 */
    /* ldur w8, [x29, #-0xd0] */
    /* add w8, w8, w8, lsr #31 */
    /* asr w8, w8, #1 */
    /* ldr w9, [sp, #0x380] */
    /* add w9, w9, w9, lsr #31 */
    /* asr w9, w9, #1 */
    /* str w8, [sp, #0x4a0] */
    /* str w9, [sp, #0x4a4] */
    /* ldr d0, [x20] */
    /* str d0, [sp, #0x4a8] */
    /* add x0, sp, #0x3b0 */
    /* add x1, sp, #0x4a0 */
    /* call #0x4748f4; ABI effects unresolved */
    /* branch b #0x46d028 */
    /* eor w8, w19, #1 */
    /* ldr w9, [sp, #0x190] */
    /* orr w8, w9, w8 */
    /* tbnz w8, #0, #0x46d028 */
    /* add x8, x28, x24, lsl #2 */
    /* cmp x27, x8 */
    /* b.eq #0x46d028 */
    /* ldr w8, [sp, #0x380] */
    /* add w8, w8, w8, lsr #31 */
    /* asr w8, w8, #1 */
    /* ldur w9, [x29, #-0xd0] */
    /* add w9, w9, w9, lsr #31 */
    /* asr w9, w9, #1 */
    /* str w8, [sp, #0x4a0] */
    /* str w9, [sp, #0x4a4] */
    /* ldr d0, [x20] */
    /* str d0, [sp, #0x4a8] */
    /* add x0, sp, #0x3b0 */
    /* add x1, sp, #0x4a0 */
    /* call #0x4748f4; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.eq #0x46d054 */
    /* ldp w8, w9, [x20] */
    /* orr w10, w8, w9 */
    /* cbz w10, #0x46d028 */
    /* cmn w8, #1 */
    /* ccmn w9, #1, #0, eq */
    /* b.eq #0x46d028 */
    /* cmp x20, x21 */
    /* b.ne #0x46cee0 */
    /* ldr x22, [sp, #0x3c8] */
    /* ldr w9, [sp, #0x3d0] */
    /* ldr w8, [sp, #0x3d8] */
    /* add x10, sp, #0x230 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x10, #0x2d0] */
    /* mov w11, #0x3f800000 */
    /* stur w11, [x29, #-0xb0] */
    /* stp q0, q0, [x10, #0x150] */
    /* str w11, [sp, #0x3a0] */
    /* cbz w9, #0x46d2ac */
    /* add x21, x22, x8, lsl #4 */
    /* cbnz w8, #0x46d0ac */
    /* branch b #0x46d2a4 */
    /* add x9, sp, #0x230 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9, #0x2d0] */
    /* mov w10, #0x3f800000 */
    /* stur w10, [x29, #-0xb0] */
    /* stp q0, q0, [x9, #0x150] */
    /* str w10, [sp, #0x3a0] */
    /* cbz w8, #0x46d2a4 */
    /* ldp w8, w9, [x22] */
    /* orr w10, w8, w9 */
    /* cbz w10, #0x46d0c4 */
    /* cmn w8, #1 */
    /* ccmn w9, #1, #0, eq */
    /* b.ne #0x46d2a4 */
    /* add x22, x22, #0x10 */
    /* cmp x22, x21 */
    /* b.ne #0x46d0ac */
    /* branch b #0x46d2ac */
    /* ldp w9, w8, [x22, #8] */
    /* stur w9, [x29, #-0x100] */
    /* str w8, [sp, #0x350] */
    /* tbnz w9, #0x1f, #0x46d280 */
    /* tbnz w8, #0x1f, #0x46d280 */
    /* lsr w9, w9, #1 */
    /* str w9, [sp, #0x310] */
    /* lsr w10, w8, #1 */
    /* str w10, [sp, #0x2e0] */
    /* cmp w9, w8, lsr #1 */
    /* b.eq #0x46d280 */
    /* add x0, sp, #0x3f8 */
    /* sub x1, x29, #0x100 */
    /* add x2, sp, #0x4a0 */
    /* call #0x47a3d0; ABI effects unresolved */
    /* ldr x8, [sp, #0x4a0] */
    /* ldr x9, [sp, #0x3f8] */
    /* ldr w10, [sp, #0x408] */
    /* add x9, x9, x10, lsl #2 */
    /* cmp x8, x9 */
    /* eor w8, w0, #1 */
    /* csinc w24, w8, wzr, ne */
    /* add x0, sp, #0x3f8 */
    /* add x1, sp, #0x350 */
    /* add x2, sp, #0x4a0 */
    /* call #0x47a3d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x4a0] */
    /* str x8, [sp, #0x190] */
    /* ldr x27, [sp, #0x3f8] */
    /* ldr w28, [sp, #0x408] */
    /* add x0, sp, #0x3e0 */
    /* sub x1, x29, #0x100 */
    /* add x2, sp, #0x4a0 */
    /* call #0x47a3d0; ABI effects unresolved */
    /* ldr x8, [sp, #0x4a0] */
    /* ldr x9, [sp, #0x3e0] */
    /* ldr w10, [sp, #0x3f0] */
    /* add x9, x9, x10, lsl #2 */
    /* cmp x8, x9 */
    /* eor w8, w0, #1 */
    /* csinc w20, w8, wzr, ne */
    /* add x0, sp, #0x3e0 */
    /* add x1, sp, #0x350 */
    /* add x2, sp, #0x4a0 */
    /* call #0x47a3d0; ABI effects unresolved */
    /* eor w9, w19, #1 */
    /* ldr x8, [sp, #0x4a0] */
    /* orr w9, w24, w9 */
    /* tbnz w9, #0, #0x46d204 */
    /* add x9, x27, x28, lsl #2 */
    /* ldr x10, [sp, #0x190] */
    /* cmp x10, x9 */
    /* b.eq #0x46d204 */
    /* add x8, sp, #0x310 */
    /* str x8, [sp, #0x4a0] */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0x310 */
    /* add x3, sp, #0x4a0 */
    /* add x4, sp, #0x420 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x4749e4; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x2e0 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x8, sp, #0x2e0 */
    /* str x8, [sp, #0x4a0] */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0x2e0 */
    /* add x3, sp, #0x4a0 */
    /* add x4, sp, #0x420 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x4749e4; ABI effects unresolved */
    /* branch b #0x46d274 */
    /* orn w9, w20, w0 */
    /* tbnz w9, #0, #0x46d280 */
    /* ldr x9, [sp, #0x3e0] */
    /* ldr w10, [sp, #0x3f0] */
    /* add x9, x9, x10, lsl #2 */
    /* cmp x8, x9 */
    /* b.eq #0x46d280 */
    /* add x8, sp, #0x310 */
    /* str x8, [sp, #0x4a0] */
    /* add x0, sp, #0x380 */
    /* add x1, sp, #0x310 */
    /* add x3, sp, #0x4a0 */
    /* add x4, sp, #0x420 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x4749e4; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x2e0 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x8, sp, #0x2e0 */
    /* str x8, [sp, #0x4a0] */
    /* add x0, sp, #0x380 */
    /* add x1, sp, #0x2e0 */
    /* add x3, sp, #0x4a0 */
    /* add x4, sp, #0x420 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x4749e4; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x310 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x21 */
    /* b.eq #0x46d2a4 */
    /* ldp w8, w9, [x22] */
    /* orr w10, w8, w9 */
    /* cbz w10, #0x46d280 */
    /* cmn w8, #1 */
    /* ccmn w9, #1, #0, eq */
    /* b.eq #0x46d280 */
    /* cmp x22, x21 */
    /* b.ne #0x46d0d4 */
    /* add x8, sp, #0x230 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x2a0] */
    /* mov w9, #0x3f800000 */
    /* stur w9, [x29, #-0xe0] */
    /* stp q0, q0, [x8, #0x280] */
    /* str q0, [x8, #0x270] */
    /* ldr x20, [sp, #0x3b0] */
    /* ldr x21, [sp, #0x3b8] */
    /* mov x27, x20 */
    /* cmp x20, x21 */
    /* b.eq #0x46d5c8 */
    /* sub x0, x29, #0x100 */
    /* mov x1, x27 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbnz x0, #0x46d320 */
    /* str x27, [sp, #0x350] */
    /* sub x0, x29, #0x100 */
    /* add x3, sp, #0x350 */
    /* add x4, sp, #0x310 */
    /* mov x1, x27 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x474c30; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x0, #0x14] */
    /* add x0, sp, #0x4a0 */
    /* mov x1, x27 */
    /* call #0x474e50; ABI effects unresolved */
    /* add x27, x27, #0x10 */
    /* cmp x27, x21 */
    /* b.ne #0x46d2dc */
    /* branch b #0x46d428 */
    /* ldr x9, [sp, #0x4a8] */
    /* ldr x10, [sp, #0x4c0] */
    /* lsr x11, x10, #7 */
    /* and x11, x11, #0x1fffffffffffff8 */
    /* ldr x11, [x9, x11] */
    /* and x12, x10, #0x3ff */
    /* ldr w11, [x11, x12, lsl #2] */
    /* str w11, [sp, #0x310] */
    /* sub x8, x8, #1 */
    /* add x10, x10, #1 */
    /* str x8, [sp, #0x4c8] */
    /* str x10, [sp, #0x4c0] */
    /* cmp x10, #0x800 */
    /* b.lo #0x46d388 */
    /* ldr x0, [x9] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x4a8] */
    /* ldr x9, [sp, #0x4c0] */
    /* add x8, x8, #8 */
    /* sub x9, x9, #0x400 */
    /* str x8, [sp, #0x4a8] */
    /* str x9, [sp, #0x4c0] */
    /* add x8, sp, #0x310 */
    /* str x8, [sp, #0x350] */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x310 */
    /* add x3, sp, #0x350 */
    /* add x4, sp, #0x2e0 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x474c30; ABI effects unresolved */
    /* ldr w24, [x0, #0x14] */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0x310 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x46d428 */
    /* ldp x19, x22, [x0, #0x18] */
    /* cmp x19, x22 */
    /* b.eq #0x46d428 */
    /* add w24, w24, #1 */
    /* ldr w8, [x19] */
    /* str w8, [sp, #0x2e0] */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x2e0 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbnz x0, #0x46d41c */
    /* add x8, sp, #0x2e0 */
    /* str x8, [sp, #0x350] */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x2e0 */
    /* add x3, sp, #0x350 */
    /* add x4, sp, #0x420 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x474c30; ABI effects unresolved */
    /* str w24, [x0, #0x14] */
    /* add x0, sp, #0x4a0 */
    /* add x1, sp, #0x2e0 */
    /* call #0x474e50; ABI effects unresolved */
    /* add x19, x19, #4 */
    /* cmp x19, x22 */
    /* b.ne #0x46d3d0 */
    /* ldr x8, [sp, #0x4c8] */
    /* cbnz x8, #0x46d330 */
    /* add x0, sp, #0x4a0 */
    /* call #0x475088; ABI effects unresolved */
    /* add x8, sp, #0x230 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x120] */
    /* mov w9, #0x3f800000 */
    /* str w9, [sp, #0x370] */
    /* stp q0, q0, [x8, #0x280] */
    /* str q0, [x8, #0x270] */
    /* add x19, x20, #4 */
    /* add x0, sp, #0x350 */
    /* mov x1, x19 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbnz x0, #0x46d49c */
    /* str x19, [sp, #0x310] */
    /* add x0, sp, #0x350 */
    /* add x3, sp, #0x310 */
    /* add x4, sp, #0x2e0 */
    /* mov x1, x19 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x474c30; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x0, #0x14] */
    /* add x0, sp, #0x4a0 */
    /* mov x1, x19 */
    /* call #0x474e50; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0x46d454 */
    /* branch b #0x46d5bc */
    /* ldr x9, [sp, #0x4a8] */
    /* ldr x10, [sp, #0x4c0] */
    /* lsr x11, x10, #7 */
    /* and x11, x11, #0x1fffffffffffff8 */
    /* ldr x11, [x9, x11] */
    /* and x12, x10, #0x3ff */
    /* ldr w11, [x11, x12, lsl #2] */
    /* str w11, [sp, #0x2e0] */
    /* sub x8, x8, #1 */
    /* add x10, x10, #1 */
    /* str x8, [sp, #0x4c8] */
    /* str x10, [sp, #0x4c0] */
    /* cmp x10, #0x800 */
    /* b.lo #0x46d504 */
    /* ldr x0, [x9] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x4a8] */
    /* ldr x9, [sp, #0x4c0] */
    /* add x8, x8, #8 */
    /* sub x9, x9, #0x400 */
    /* str x8, [sp, #0x4a8] */
    /* str x9, [sp, #0x4c0] */
    /* add x8, sp, #0x2e0 */
    /* str x8, [sp, #0x310] */
    /* add x0, sp, #0x350 */
    /* add x1, sp, #0x2e0 */
    /* add x3, sp, #0x310 */
    /* add x4, sp, #0x420 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x474c30; ABI effects unresolved */
    /* ldr w21, [x0, #0x14] */
    /* ldr x9, [sp, #0x58] */
    /* cbz x9, #0x46d544 */
    /* ldr w8, [x9, #0x38] */
    /* cmp w21, w8 */
    /* b.ls #0x46d544 */
    /* str w21, [x9, #0x38] */
    /* add x0, sp, #0x380 */
    /* add x1, sp, #0x2e0 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x46d5bc */
    /* ldp x19, x20, [x0, #0x18] */
    /* cmp x19, x20 */
    /* b.eq #0x46d5bc */
    /* add w21, w21, #1 */
    /* ldr w8, [x19] */
    /* str w8, [sp, #0x420] */
    /* add x0, sp, #0x350 */
    /* add x1, sp, #0x420 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbnz x0, #0x46d5b0 */
    /* add x8, sp, #0x420 */
    /* str x8, [sp, #0x310] */
    /* add x0, sp, #0x350 */
    /* add x1, sp, #0x420 */
    /* add x3, sp, #0x310 */
    /* add x4, sp, #0x470 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x474c30; ABI effects unresolved */
    /* str w21, [x0, #0x14] */
    /* add x0, sp, #0x4a0 */
    /* add x1, sp, #0x420 */
    /* call #0x474e50; ABI effects unresolved */
    /* add x19, x19, #4 */
    /* cmp x19, x20 */
    /* b.ne #0x46d564 */
    /* ldr x8, [sp, #0x4c8] */
    /* cbnz x8, #0x46d4ac */
    /* branch b #0x46d5ec */
    /* add x0, sp, #0x4a0 */
    /* call #0x475088; ABI effects unresolved */
    /* add x8, sp, #0x230 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x120] */
    /* mov w9, #0x3f800000 */
    /* str w9, [sp, #0x370] */
    /* stp q0, q0, [x8, #0x280] */
    /* str q0, [x8, #0x270] */
    /* add x0, sp, #0x4a0 */
    /* call #0x475088; ABI effects unresolved */
    /* str xzr, [sp, #0x340] */
    /* str xzr, [sp, #0x338] */
    /* str wzr, [sp, #0x348] */
    /* ldr x19, [sp, #0x3b8] */
    /* ldr x20, [sp, #0x3b0] */
    /* sub x8, x19, x20 */
    /* lsr x1, x8, #3 */
    /* add x0, sp, #0x338 */
    /* call #0x475120; ABI effects unresolved */
    /* cmp x20, x19 */
    /* b.eq #0x46d650 */
    /* add x8, sp, #0x4a0 */
    /* add x0, sp, #0x338 */
    /* add x1, x20, #8 */
    /* add x2, sp, #0x310 */
    /* call #0x47534c; ABI effects unresolved */
    /* add x8, sp, #0x4a0 */
    /* add x0, sp, #0x338 */
    /* add x1, x20, #0xc */
    /* add x2, sp, #0x310 */
    /* call #0x47534c; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* branch b #0x46d618 */
    /* add x8, sp, #0x230 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0xe0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x330] */
    /* ldr w8, [sp, #0x3d0] */
    /* cbz w8, #0x46d6a4 */
    /* ldr x8, [sp, #0x3c8] */
    /* ldr w9, [sp, #0x3d8] */
    /* cbz w9, #0x46d6f8 */
    /* lsl x10, x9, #4 */
    /* mov x27, x8 */
    /* ldp w11, w12, [x27] */
    /* orr w13, w11, w12 */
    /* cbz w13, #0x46d698 */
    /* cmn w11, #1 */
    /* ccmn w12, #1, #0, eq */
    /* b.ne #0x46d6fc */
    /* add x27, x27, #0x10 */
    /* subs x10, x10, #0x10 */
    /* b.ne #0x46d680 */
    /* add x8, sp, #0x230 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0xb0] */
    /* mov w9, #0x3f800000 */
    /* str w9, [sp, #0x300] */
    /* stp q0, q0, [x8, #0x280] */
    /* str q0, [x8, #0x270] */
    /* ldr w8, [sp, #0x340] */
    /* cbz w8, #0x46d914 */
    /* ldr x8, [sp, #0x338] */
    /* ldr w9, [sp, #0x348] */
    /* cbz w9, #0x46d78c */
    /* lsl x10, x9, #2 */
    /* mov x27, x8 */
    /* ldr w11, [x27] */
    /* cmn w11, #2 */
    /* b.lo #0x46d790 */
    /* add x27, x27, #4 */
    /* subs x10, x10, #4 */
    /* b.ne #0x46d6dc */
    /* branch b #0x46d914 */
    /* mov x27, x8 */
    /* add x20, x8, x9, lsl #4 */
    /* cmp x27, x20 */
    /* b.eq #0x46d6a4 */
    /* str x27, [sp, #0x4a0] */
    /* add x0, sp, #0x310 */
    /* add x3, sp, #0x4a0 */
    /* add x4, sp, #0x2e0 */
    /* mov x1, x27 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x4749e4; ABI effects unresolved */
    /* add x19, x27, #4 */
    /* add x0, x0, #0x18 */
    /* mov x1, x19 */
    /* call #0x257eb8; ABI effects unresolved */
    /* str x19, [sp, #0x4a0] */
    /* add x0, sp, #0x310 */
    /* add x3, sp, #0x4a0 */
    /* add x4, sp, #0x2e0 */
    /* mov x1, x19 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x4749e4; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* mov x1, x27 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x27, x27, #0x10 */
    /* cmp x27, x20 */
    /* b.eq #0x46d6a4 */
    /* ldp w8, w9, [x27] */
    /* orr w10, w8, w9 */
    /* cbz w10, #0x46d764 */
    /* cmn w8, #1 */
    /* ccmn w9, #1, #0, eq */
    /* b.eq #0x46d764 */
    /* branch b #0x46d700 */
    /* mov x27, x8 */
    /* add x19, x8, x9, lsl #2 */
    /* cmp x27, x19 */
    /* b.eq #0x46d914 */
    /* str x27, [sp, #0x420] */
    /* add x0, sp, #0x2e0 */
    /* add x3, sp, #0x420 */
    /* add x4, sp, #0x470 */
    /* mov x1, x27 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x474c30; ABI effects unresolved */
    /* str wzr, [x0, #0x14] */
    /* add x0, sp, #0x4a0 */
    /* mov x1, x27 */
    /* call #0x474e50; ABI effects unresolved */
    /* add x8, x27, #4 */
    /* mov x27, x19 */
    /* cmp x8, x19 */
    /* b.eq #0x46d7fc */
    /* mov x27, x8 */
    /* ldr w8, [x27] */
    /* cmn w8, #2 */
    /* b.lo #0x46d7fc */
    /* add x27, x27, #4 */
    /* cmp x27, x19 */
    /* b.ne #0x46d7e0 */
    /* mov x27, x19 */
    /* ldr x8, [sp, #0x338] */
    /* ldr w9, [sp, #0x348] */
    /* add x8, x8, x9, lsl #2 */
    /* cmp x27, x8 */
    /* b.ne #0x46d79c */
    /* branch b #0x46d90c */
    /* ldr x9, [sp, #0x4a8] */
    /* ldr x10, [sp, #0x4c0] */
    /* lsr x11, x10, #7 */
    /* and x11, x11, #0x1fffffffffffff8 */
    /* ldr x11, [x9, x11] */
    /* and x12, x10, #0x3ff */
    /* ldr w11, [x11, x12, lsl #2] */
    /* str w11, [sp, #0x470] */
    /* sub x8, x8, #1 */
    /* add x10, x10, #1 */
    /* str x8, [sp, #0x4c8] */
    /* str x10, [sp, #0x4c0] */
    /* cmp x10, #0x800 */
    /* b.lo #0x46d86c */
    /* ldr x0, [x9] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x4a8] */
    /* ldr x9, [sp, #0x4c0] */
    /* add x8, x8, #8 */
    /* sub x9, x9, #0x400 */
    /* str x8, [sp, #0x4a8] */
    /* str x9, [sp, #0x4c0] */
    /* add x8, sp, #0x470 */
    /* str x8, [sp, #0x420] */
    /* add x0, sp, #0x2e0 */
    /* add x1, sp, #0x470 */
    /* add x3, sp, #0x420 */
    /* add x4, sp, #0x450 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x474c30; ABI effects unresolved */
    /* ldr w21, [x0, #0x14] */
    /* add x0, sp, #0x310 */
    /* add x1, sp, #0x470 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x46d90c */
    /* ldp x19, x20, [x0, #0x18] */
    /* cmp x19, x20 */
    /* b.eq #0x46d90c */
    /* add w21, w21, #1 */
    /* ldr w8, [x19] */
    /* str w8, [sp, #0x450] */
    /* add x0, sp, #0x2e0 */
    /* add x1, sp, #0x450 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbnz x0, #0x46d900 */
    /* add x8, sp, #0x450 */
    /* str x8, [sp, #0x420] */
    /* add x0, sp, #0x2e0 */
    /* add x1, sp, #0x450 */
    /* add x3, sp, #0x420 */
    /* add x4, sp, #0x494 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x474c30; ABI effects unresolved */
    /* str w21, [x0, #0x14] */
    /* add x0, sp, #0x4a0 */
    /* add x1, sp, #0x450 */
    /* call #0x474e50; ABI effects unresolved */
    /* add x19, x19, #4 */
    /* cmp x19, x20 */
    /* b.ne #0x46d8b4 */
    /* ldr x8, [sp, #0x4c8] */
    /* cbnz x8, #0x46d814 */
    /* add x0, sp, #0x4a0 */
    /* call #0x475088; ABI effects unresolved */
    /* add x8, sp, #0x230 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x270] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x4c0] */
    /* ldr x8, [sp, #0x368] */
    /* ucvtf s0, x8 */
    /* fcvtzu x1, s0 */
    /* add x0, sp, #0x4a0 */
    /* call #0x212f8c; ABI effects unresolved */
    /* ldr x20, [sp, #0x3b0] */
    /* ldr x21, [sp, #0x3b8] */
    /* cmp x20, x21 */
    /* b.eq #0x46d998 */
    /* add x19, x20, #4 */
    /* add x0, sp, #0x4a0 */
    /* mov x1, x19 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbnz x0, #0x46d990 */
    /* ldr w22, [x20] */
    /* str x19, [sp, #0x420] */
    /* add x0, sp, #0x4a0 */
    /* add x3, sp, #0x420 */
    /* add x4, sp, #0x470 */
    /* mov x1, x19 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x475474; ABI effects unresolved */
    /* str w22, [x0, #0x14] */
    /* add x20, x20, #0x10 */
    /* branch b #0x46d94c */
    /* ldr x8, [sp, #0x360] */
    /* ldr x19, [sp, #0x158] */
    /* cbz x8, #0x46db04 */
    /* mov w10, #0 */
    /* ldr w9, [x8, #0x14] */
    /* cmp w10, w9 */
    /* csel w10, w10, w9, gt */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x46d9a8 */
    /* cmp w10, #2 */
    /* b.lt #0x46db04 */
    /* mov w20, #2 */
    /* str w10, [sp, #0x190] */
    /* ldr x21, [sp, #0x360] */
    /* cbz x21, #0x46daf0 */
    /* sub w22, w20, #1 */
    /* ldr w8, [x21, #0x14] */
    /* cmp w8, w20 */
    /* b.ne #0x46d9fc */
    /* ldr w8, [x21, #0x10] */
    /* str w8, [sp, #0x470] */
    /* add x0, sp, #0x4a0 */
    /* add x1, sp, #0x470 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x46da08 */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x46d9d8 */
    /* branch b #0x46daf0 */
    /* add x0, sp, #0x380 */
    /* add x1, sp, #0x470 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x46d9fc */
    /* ldp x24, x27, [x0, #0x18] */
    /* cmp x24, x27 */
    /* b.eq #0x46d9fc */
    /* ldr w8, [x24] */
    /* str w8, [sp, #0x420] */
    /* add x0, sp, #0x350 */
    /* add x1, sp, #0x420 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x46dab8 */
    /* ldr w8, [x0, #0x14] */
    /* cmp w8, w22 */
    /* b.ne #0x46dab8 */
    /* add x0, sp, #0x4a0 */
    /* add x1, sp, #0x420 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x46dab8 */
    /* ldr w8, [x0, #0x14] */
    /* str w8, [sp, #0x450] */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0x450 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x46dab4 */
    /* ldp x28, x19, [x0, #0x18] */
    /* cmp x28, x19 */
    /* b.eq #0x46dab4 */
    /* ldr w8, [x28] */
    /* str w8, [sp, #0x494] */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x494 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x46daa0 */
    /* ldr w8, [x0, #0x14] */
    /* cmp w8, w20 */
    /* b.eq #0x46daa8 */
    /* add x28, x28, #4 */
    /* branch b #0x46da74 */
    /* ldr w19, [sp, #0x494] */
    /* cmn w19, #1 */
    /* b.ne #0x46dac0 */
    /* ldr x19, [sp, #0x158] */
    /* add x24, x24, #4 */
    /* branch b #0x46da1c */
    /* add x8, sp, #0x470 */
    /* str x8, [sp, #0x420] */
    /* add x0, sp, #0x4a0 */
    /* add x1, sp, #0x470 */
    /* add x3, sp, #0x420 */
    /* add x4, sp, #0x450 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x475474; ABI effects unresolved */
    /* str w19, [x0, #0x14] */
    /* ldr x19, [sp, #0x158] */
    /* branch b #0x46d9fc */
    /* add w8, w20, #1 */
    /* ldr w10, [sp, #0x190] */
    /* cmp w20, w10 */
    /* mov x20, x8 */
    /* b.ne #0x46d9c8 */
    /* ldr x8, [sp, #0xd8] */
    /* ldp x9, x8, [x8] */
    /* str x8, [sp, #0xd0] */
    /* cmp x9, x8 */
    /* mov w20, #0x88 */
    /* b.eq #0x46e5cc */
    /* str x9, [sp, #0xd8] */
    /* ldr w27, [x9] */
    /* ubfx x8, x27, #1, #0x1f */
    /* str w8, [sp, #0x2dc] */
    /* add x0, sp, #0x4a0 */
    /* add x1, sp, #0x2dc */
    /* call #0x3194cc; ABI effects unresolved */
    /* add x25, sp, #0x470 */
    /* mov w11, #0x88 */
    /* cbz x0, #0x46dbb0 */
    /* ldr w20, [x0, #0x14] */
    /* lsl w8, w20, #1 */
    /* str w8, [sp, #0x450] */
    /* add x0, sp, #0x3f8 */
    /* add x1, sp, #0x450 */
    /* add x2, sp, #0x420 */
    /* call #0x47a3d0; ABI effects unresolved */
    /* ldr x8, [sp, #0x420] */
    /* ldr x9, [sp, #0x3f8] */
    /* ldr w10, [sp, #0x408] */
    /* add x9, x9, x10, lsl #2 */
    /* cmp x8, x9 */
    /* csel w8, wzr, w0, eq */
    /* cmp w8, #1 */
    /* b.ne #0x46dd48 */
    /* add w8, w20, w20, lsl #1 */
    /* lsl w24, w8, #1 */
    /* ldr x8, [sp, #0x168] */
    /* ldr x8, [x8, #0x20] */
    /* ldr w8, [x8, w24, uxtw #2] */
    /* str w8, [sp, #0x420] */
    /* add x0, sp, #0x2e0 */
    /* add x1, sp, #0x420 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x46de64 */
    /* ldr w8, [x0, #0x14] */
    /* branch b #0x46de68 */
    /* mov x20, #0 */
    /* add x21, x27, x27, lsl #1 */
    /* ldp x13, x12, [sp, #0x168] */
    /* ldr x8, [x13, #0x20] */
    /* add x8, x8, x21, lsl #2 */
    /* ldr d0, [x8] */
    /* str d0, [sp, #0x470] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0x478] */
    /* str xzr, [sp, #0x428] */
    /* str xzr, [sp, #0x420] */
    /* str xzr, [sp, #0x430] */
    /* ldp w9, w8, [x12, #0xc] */
    /* ldr x10, [sp, #0x130] */
    /* umaddl x8, w8, w11, x10 */
    /* ldr x10, [x8, #0x18] */
    /* ldr w27, [x10, x9, lsl #2] */
    /* ldrb w9, [x12, #0x14] */
    /* dup v0.2s, w9 */
    /* ldp s2, s1, [x8, #0x60] */
    /* str s2, [sp, #0x190] */
    /* str s1, [sp, #0x120] */
    /* ldp s2, s1, [x8, #0x68] */
    /* str s2, [sp, #0x110] */
    /* str s1, [sp, #0x108] */
    /* ldp s12, s13, [x8, #0x70] */
    /* ldp s14, s15, [x8, #0x78] */
    /* ldr s8, [x8, #0x80] */
    /* ldr x22, [x13] */
    /* ldur d9, [x12, #4] */
    /* ldr x8, [sp, #0x138] */
    /* ldr d10, [x8] */
    /* shl v0.2s, v0.2s, #0x1f */
    /* cmlt v11.2s, v0.2s, #0 */
    /* add x19, sp, #0x420 */
    /* ldr w8, [x25, x20, lsl #2] */
    /* add x8, x22, x8, lsl #4 */
    /* ldp s0, s1, [x8] */
    /* ldr s2, [sp, #0x190] */
    /* fmul s2, s2, s0 */
    /* ldr s3, [sp, #0x120] */
    /* fmul s3, s3, s1 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x8, #8] */
    /* ldr s4, [sp, #0x110] */
    /* fmul s4, s4, s3 */
    /* fadd s2, s2, s4 */
    /* ldr s4, [sp, #0x108] */
    /* fmul s4, s4, s0 */
    /* fmul s5, s12, s1 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s13, s3 */
    /* fadd s4, s4, s5 */
    /* fmul s0, s14, s0 */
    /* fmul s1, s15, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s8, s3 */
    /* fadd s0, s0, s1 */
    /* str s2, [sp, #0x450] */
    /* str s4, [sp, #0x454] */
    /* str s0, [sp, #0x458] */
    /* add x0, sp, #0x450 */
    /* mov x1, x27 */
    /* call #0x469ce0; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* rev64 v1.2s, v0.2s */
    /* bif v0.8b, v1.8b, v11.8b */
    /* ldr q1, [sp, #0x140] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* rev64 v0.2s, v0.2s */
    /* fsub v0.2s, v0.2s, v9.2s */
    /* fadd v0.2s, v10.2s, v0.2s */
    /* str d0, [x19, x20, lsl #3] */
    /* add x20, x20, #1 */
    /* cmp x20, #3 */
    /* b.ne #0x46dc3c */
    /* ldp x9, x8, [sp, #0x1a8] */
    /* cmp x9, x8 */
    /* b.eq #0x46dd50 */
    /* mov x20, #0 */
    /* ldr d0, [sp, #0x420] */
    /* ldr d1, [sp, #0x428] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* ldr d1, [sp, #0x430] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* ldr d1, [sp, #0x20] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* mov w10, #0x7f7fffff */
    /* fmov s1, w10 */
    /* mov x10, x9 */
    /* fmov s15, #0.50000000 */
    /* ldr d2, [x10], #0x14 */
    /* fsub v2.2s, v2.2s, v0.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fcmp s2, s1 */
    /* csel x20, x9, x20, mi */
    /* fcsel s1, s2, s1, mi */
    /* mov x9, x10 */
    /* cmp x10, x8 */
    /* b.ne #0x46dd1c */
    /* branch b #0x46dd58 */
    /* mov w21, #0 */
    /* branch b #0x46df24 */
    /* mov x20, #0 */
    /* fmov s15, #0.50000000 */
    /* mov x24, #0 */
    /* add x27, x20, #8 */
    /* ldr w8, [x25, x24] */
    /* ldr x9, [sp, #0x168] */
    /* ldr x9, [x9] */
    /* cbz x20, #0x46dd7c */
    /* ldr w28, [x27, x24] */
    /* lsr w22, w28, #0x10 */
    /* branch b #0x46dd8c */
    /* ldr x10, [sp, #0x138] */
    /* ldp s0, s1, [x10] */
    /* fcvtms w28, s0 */
    /* fcvtms w22, s1 */
    /* add x9, x9, x8, lsl #4 */
    /* ldp s0, s1, [x9] */
    /* ldp s3, s2, [x23, #8] */
    /* fmul s0, s0, s2 */
    /* ldp s4, s5, [x23] */
    /* fadd s0, s0, s4 */
    /* fmul s1, s2, s1 */
    /* fadd s1, s1, s5 */
    /* ldr s4, [x9, #8] */
    /* fmul s2, s2, s4 */
    /* fadd s0, s0, s15 */
    /* fadd s1, s1, s15 */
    /* fadd s2, s2, s3 */
    /* fadd s2, s2, s15 */
    /* fcvtzs w10, s0 */
    /* fcvtzs w11, s1 */
    /* fcvtzs w12, s2 */
    /* bfi w10, w11, #0x10, #0x10 */
    /* str w10, [sp, #0x450] */
    /* strh w12, [sp, #0x454] */
    /* ldrb w19, [x9, #0xd] */
    /* ldr x9, [sp, #0x170] */
    /* ldr w9, [x9, #0x10] */
    /* ldr x10, [sp, #0x188] */
    /* mov w11, #0xc0 */
    /* umaddl x9, w9, w11, x10 */
    /* ldr x9, [x9, #0x60] */
    /* umaddl x0, w8, w26, x9 */
    /* call #0x46add4; ABI effects unresolved */
    /* orr w8, w19, w0, lsl #8 */
    /* strh w8, [sp, #0x456] */
    /* bfi w28, w22, #0x10, #0x10 */
    /* str w28, [sp, #0x458] */
    /* ldp x19, x9, [sp, #0x158] */
    /* ldp x9, x8, [x9, #0x60] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* add x9, sp, #0x494 */
    /* str w8, [x9, x24] */
    /* add x1, sp, #0x450 */
    /* mov x0, x19 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x24, x24, #4 */
    /* cmp x24, #0xc */
    /* b.ne #0x46dd60 */
    /* ldr x9, [sp, #0x58] */
    /* cbz x9, #0x46e564 */
    /* ldr w8, [x9, #0x34] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #0x34] */
    /* branch b #0x46e564 */
    /* mov w8, #0x3e7 */
    /* ldr w9, [sp, #0x420] */
    /* str w9, [sp, #0x470] */
    /* str w8, [sp, #0x474] */
    /* orr w10, w24, #1 */
    /* ldr x8, [sp, #0x168] */
    /* ldr x8, [x8, #0x20] */
    /* ldr w10, [x8, w10, uxtw #2] */
    /* str w10, [sp, #0x420] */
    /* cmp w9, w10 */
    /* b.ne #0x46de98 */
    /* mov w21, #1 */
    /* branch b #0x46decc */
    /* add x0, sp, #0x2e0 */
    /* add x1, sp, #0x420 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x46deb0 */
    /* ldr w8, [x0, #0x14] */
    /* branch b #0x46deb4 */
    /* mov w8, #0x3e7 */
    /* ldr w9, [sp, #0x420] */
    /* str w9, [sp, #0x478] */
    /* str w8, [sp, #0x47c] */
    /* ldr x8, [sp, #0x168] */
    /* ldr x8, [x8, #0x20] */
    /* mov w21, #2 */
    /* add w9, w24, #2 */
    /* ldr w8, [x8, w9, uxtw #2] */
    /* str w8, [sp, #0x420] */
    /* mov w22, w21 */
    /* add x9, sp, #0x470 */
    /* mov x10, x22 */
    /* ldr w11, [x9], #8 */
    /* cmp w11, w8 */
    /* b.eq #0x46df24 */
    /* subs x10, x10, #1 */
    /* b.ne #0x46dee4 */
    /* add x0, sp, #0x2e0 */
    /* add x1, sp, #0x420 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x46df10 */
    /* ldr w8, [x0, #0x14] */
    /* branch b #0x46df14 */
    /* mov w8, #0x3e7 */
    /* ldr w9, [sp, #0x420] */
    /* add w21, w21, #1 */
    /* add x10, x25, x22, lsl #3 */
    /* stp w9, w8, [x10] */
    /* mov w22, #1 */
    /* bfi w22, w20, #1, #0x1f */
    /* str w22, [sp, #0x450] */
    /* add x0, sp, #0x3f8 */
    /* add x1, sp, #0x450 */
    /* add x2, sp, #0x420 */
    /* call #0x47a3d0; ABI effects unresolved */
    /* ldr x8, [sp, #0x420] */
    /* ldr x9, [sp, #0x3f8] */
    /* ldr w10, [sp, #0x408] */
    /* add x9, x9, x10, lsl #2 */
    /* cmp x8, x9 */
    /* csel w8, wzr, w0, eq */
    /* cmp w8, #1 */
    /* b.ne #0x46e08c */
    /* add w20, w22, w22, lsl #1 */
    /* ldr x8, [sp, #0x168] */
    /* ldr x8, [x8, #0x20] */
    /* ldr w9, [x8, w20, uxtw #2] */
    /* str w9, [sp, #0x420] */
    /* cmp w21, #1 */
    /* b.lt #0x46df98 */
    /* mov w10, w21 */
    /* add x11, sp, #0x470 */
    /* ldr w12, [x11], #8 */
    /* cmp w12, w9 */
    /* b.eq #0x46dfcc */
    /* subs x10, x10, #1 */
    /* b.ne #0x46df84 */
    /* add x0, sp, #0x2e0 */
    /* add x1, sp, #0x420 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x46dfb0 */
    /* ldr w8, [x0, #0x14] */
    /* branch b #0x46dfb4 */
    /* mov w8, #0x3e7 */
    /* ldr w9, [sp, #0x420] */
    /* add x10, x25, w21, uxtw #3 */
    /* add w21, w21, #1 */
    /* stp w9, w8, [x10] */
    /* ldr x8, [sp, #0x168] */
    /* ldr x8, [x8, #0x20] */
    /* add w9, w20, #1 */
    /* ldr w9, [x8, w9, uxtw #2] */
    /* str w9, [sp, #0x420] */
    /* cmp w21, #1 */
    /* b.lt #0x46dffc */
    /* mov w10, w21 */
    /* add x11, sp, #0x470 */
    /* ldr w12, [x11], #8 */
    /* cmp w12, w9 */
    /* b.eq #0x46e030 */
    /* subs x10, x10, #1 */
    /* b.ne #0x46dfe8 */
    /* add x0, sp, #0x2e0 */
    /* add x1, sp, #0x420 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x46e014 */
    /* ldr w8, [x0, #0x14] */
    /* branch b #0x46e018 */
    /* mov w8, #0x3e7 */
    /* ldr w9, [sp, #0x420] */
    /* add x10, x25, w21, uxtw #3 */
    /* add w21, w21, #1 */
    /* stp w9, w8, [x10] */
    /* ldr x8, [sp, #0x168] */
    /* ldr x8, [x8, #0x20] */
    /* add w9, w20, #2 */
    /* ldr w8, [x8, w9, uxtw #2] */
    /* str w8, [sp, #0x420] */
    /* cmp w21, #1 */
    /* b.lt #0x46e060 */
    /* mov w9, w21 */
    /* add x10, sp, #0x470 */
    /* ldr w11, [x10], #8 */
    /* cmp w11, w8 */
    /* b.eq #0x46e08c */
    /* subs x9, x9, #1 */
    /* b.ne #0x46e04c */
    /* add x0, sp, #0x2e0 */
    /* add x1, sp, #0x420 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x46e078 */
    /* ldr w8, [x0, #0x14] */
    /* branch b #0x46e07c */
    /* mov w8, #0x3e7 */
    /* ldr w9, [sp, #0x420] */
    /* add x10, x25, w21, uxtw #3 */
    /* add w21, w21, #1 */
    /* stp w9, w8, [x10] */
    /* mov w8, w21 */
    /* add x1, x25, w21, uxtw #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp w21, #0 */
    /* csel x2, xzr, x8, eq */
    /* add x0, sp, #0x470 */
    /* mov w3, #1 */
    /* call #0x475694; ABI effects unresolved */
    /* ldr w24, [sp, #0x2dc] */
    /* lsl w8, w24, #1 */
    /* str w8, [sp, #0x410] */
    /* add x0, sp, #0x3e0 */
    /* add x1, sp, #0x410 */
    /* add x2, sp, #0x420 */
    /* call #0x47a3d0; ABI effects unresolved */
    /* ldr x8, [sp, #0x420] */
    /* ldr x9, [sp, #0x3e0] */
    /* ldr w10, [sp, #0x3f0] */
    /* add x9, x9, x10, lsl #2 */
    /* cmp x8, x9 */
    /* csel w8, wzr, w0, eq */
    /* cmp w8, #1 */
    /* mov w25, #0xc */
    /* b.ne #0x46e124 */
    /* add w8, w24, w24, lsl #1 */
    /* lsl w28, w8, #1 */
    /* ldr x8, [sp, #0x168] */
    /* ldr x8, [x8, #0x20] */
    /* ldr w8, [x8, w28, uxtw #2] */
    /* str w8, [sp, #0x420] */
    /* add x0, sp, #0x2e0 */
    /* add x1, sp, #0x420 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x46e12c */
    /* ldr w8, [x0, #0x14] */
    /* branch b #0x46e130 */
    /* mov w20, #0 */
    /* branch b #0x46e1f0 */
    /* mov w8, #0x3e7 */
    /* ldr w9, [sp, #0x420] */
    /* str w9, [sp, #0x450] */
    /* str w8, [sp, #0x454] */
    /* orr w10, w28, #1 */
    /* ldr x8, [sp, #0x168] */
    /* ldr x8, [x8, #0x20] */
    /* ldr w10, [x8, w10, uxtw #2] */
    /* str w10, [sp, #0x420] */
    /* cmp w9, w10 */
    /* b.ne #0x46e160 */
    /* mov w20, #1 */
    /* branch b #0x46e194 */
    /* add x0, sp, #0x2e0 */
    /* add x1, sp, #0x420 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x46e178 */
    /* ldr w8, [x0, #0x14] */
    /* branch b #0x46e17c */
    /* mov w8, #0x3e7 */
    /* ldr w9, [sp, #0x420] */
    /* str w9, [sp, #0x458] */
    /* str w8, [sp, #0x45c] */
    /* ldr x8, [sp, #0x168] */
    /* ldr x8, [x8, #0x20] */
    /* mov w20, #2 */
    /* add w9, w28, #2 */
    /* ldr w8, [x8, w9, uxtw #2] */
    /* str w8, [sp, #0x420] */
    /* mov w22, w20 */
    /* add x9, sp, #0x450 */
    /* mov x10, x22 */
    /* ldr w11, [x9], #8 */
    /* cmp w11, w8 */
    /* b.eq #0x46e1f0 */
    /* subs x10, x10, #1 */
    /* b.ne #0x46e1ac */
    /* add x0, sp, #0x2e0 */
    /* add x1, sp, #0x420 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x46e1d8 */
    /* ldr w8, [x0, #0x14] */
    /* branch b #0x46e1dc */
    /* mov w8, #0x3e7 */
    /* ldr w9, [sp, #0x420] */
    /* add w20, w20, #1 */
    /* add x10, sp, #0x450 */
    /* add x10, x10, x22, lsl #3 */
    /* stp w9, w8, [x10] */
    /* mov w22, #1 */
    /* bfi w22, w24, #1, #0x1f */
    /* str w22, [sp, #0x410] */
    /* add x0, sp, #0x3e0 */
    /* add x1, sp, #0x410 */
    /* add x2, sp, #0x420 */
    /* call #0x47a3d0; ABI effects unresolved */
    /* ldr x8, [sp, #0x420] */
    /* ldr x9, [sp, #0x3e0] */
    /* ldr w10, [sp, #0x3f0] */
    /* add x9, x9, x10, lsl #2 */
    /* cmp x8, x9 */
    /* csel w8, wzr, w0, eq */
    /* cmp w8, #1 */
    /* b.ne #0x46e364 */
    /* add w24, w22, w22, lsl #1 */
    /* ldr x8, [sp, #0x168] */
    /* ldr x8, [x8, #0x20] */
    /* ldr w9, [x8, w24, uxtw #2] */
    /* str w9, [sp, #0x420] */
    /* cmp w20, #1 */
    /* b.lt #0x46e264 */
    /* mov w10, w20 */
    /* add x11, sp, #0x450 */
    /* ldr w12, [x11], #8 */
    /* cmp w12, w9 */
    /* b.eq #0x46e29c */
    /* subs x10, x10, #1 */
    /* b.ne #0x46e250 */
    /* add x0, sp, #0x2e0 */
    /* add x1, sp, #0x420 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x46e27c */
    /* ldr w8, [x0, #0x14] */
    /* branch b #0x46e280 */
    /* mov w8, #0x3e7 */
    /* ldr w9, [sp, #0x420] */
    /* add x10, sp, #0x450 */
    /* add x10, x10, w20, uxtw #3 */
    /* add w20, w20, #1 */
    /* stp w9, w8, [x10] */
    /* ldr x8, [sp, #0x168] */
    /* ldr x8, [x8, #0x20] */
    /* add w9, w24, #1 */
    /* ldr w9, [x8, w9, uxtw #2] */
    /* str w9, [sp, #0x420] */
    /* cmp w20, #1 */
    /* b.lt #0x46e2cc */
    /* mov w10, w20 */
    /* add x11, sp, #0x450 */
    /* ldr w12, [x11], #8 */
    /* cmp w12, w9 */
    /* b.eq #0x46e304 */
    /* subs x10, x10, #1 */
    /* b.ne #0x46e2b8 */
    /* add x0, sp, #0x2e0 */
    /* add x1, sp, #0x420 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x46e2e4 */
    /* ldr w8, [x0, #0x14] */
    /* branch b #0x46e2e8 */
    /* mov w8, #0x3e7 */
    /* ldr w9, [sp, #0x420] */
    /* add x10, sp, #0x450 */
    /* add x10, x10, w20, uxtw #3 */
    /* add w20, w20, #1 */
    /* stp w9, w8, [x10] */
    /* ldr x8, [sp, #0x168] */
    /* ldr x8, [x8, #0x20] */
    /* add w9, w24, #2 */
    /* ldr w8, [x8, w9, uxtw #2] */
    /* str w8, [sp, #0x420] */
    /* cmp w20, #1 */
    /* b.lt #0x46e334 */
    /* mov w9, w20 */
    /* add x10, sp, #0x450 */
    /* ldr w11, [x10], #8 */
    /* cmp w11, w8 */
    /* b.eq #0x46e364 */
    /* subs x9, x9, #1 */
    /* b.ne #0x46e320 */
    /* add x0, sp, #0x2e0 */
    /* add x1, sp, #0x420 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x46e34c */
    /* ldr w8, [x0, #0x14] */
    /* branch b #0x46e350 */
    /* mov w8, #0x3e7 */
    /* ldr w9, [sp, #0x420] */
    /* add x10, sp, #0x450 */
    /* add x10, x10, w20, uxtw #3 */
    /* add w20, w20, #1 */
    /* stp w9, w8, [x10] */
    /* mov w8, w20 */
    /* add x9, sp, #0x450 */
    /* add x1, x9, w20, uxtw #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp w20, #0 */
    /* csel x2, xzr, x8, eq */
    /* add x0, sp, #0x450 */
    /* mov w3, #1 */
    /* call #0x475694; ABI effects unresolved */
    /* add x8, sp, #0x230 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x1f0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x440] */
    /* cmp w21, w20 */
    /* csel w20, w21, w20, lt */
    /* cmp w20, #1 */
    /* b.lt #0x46e3f0 */
    /* add x21, sp, #0x450 */
    /* add x22, sp, #0x470 */
    /* ldr w24, [x22], #8 */
    /* str x21, [sp, #0x410] */
    /* add x0, sp, #0x420 */
    /* add x3, sp, #0x410 */
    /* add x4, sp, #0x2d0 */
    /* mov x1, x21 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x475474; ABI effects unresolved */
    /* str w24, [x0, #0x14] */
    /* add x21, x21, #8 */
    /* subs x20, x20, #1 */
    /* b.ne #0x46e3bc */
    /* mov x20, #0 */
    /* add x21, x27, x27, lsl #1 */
    /* ldr x8, [sp, #0x168] */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, x21, lsl #2 */
    /* ldr w9, [x8] */
    /* str w9, [sp, #0x410] */
    /* ldr w9, [x8, #4] */
    /* str w9, [sp, #0x414] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0x418] */
    /* add x8, sp, #0x410 */
    /* ldr w28, [x8, x20] */
    /* ldr x9, [sp, #0x168] */
    /* ldr x22, [x9] */
    /* add x0, sp, #0x420 */
    /* add x26, sp, #0x410 */
    /* add x1, x8, x20 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x46e470 */
    /* ldr w8, [x0, #0x14] */
    /* str x8, [sp, #0x2d0] */
    /* add x0, sp, #0x1c0 */
    /* add x1, sp, #0x2d0 */
    /* call #0x2b80bc; ABI effects unresolved */
    /* cbz x0, #0x46e470 */
    /* ldr w8, [x0, #0x18] */
    /* ldr x9, [x19] */
    /* umaddl x8, w8, w25, x9 */
    /* ldr w24, [x8, #8] */
    /* lsr w27, w24, #0x10 */
    /* branch b #0x46e480 */
    /* ldr x8, [sp, #0x138] */
    /* ldp s0, s1, [x8] */
    /* fcvtms w24, s0 */
    /* fcvtms w27, s1 */
    /* add x8, x22, x28, lsl #4 */
    /* ldp s0, s1, [x8] */
    /* ldp s3, s2, [x23, #8] */
    /* fmul s0, s0, s2 */
    /* ldp s4, s5, [x23] */
    /* fadd s0, s0, s4 */
    /* fmul s1, s2, s1 */
    /* fadd s1, s1, s5 */
    /* ldr s4, [x8, #8] */
    /* fmul s2, s2, s4 */
    /* fadd s0, s0, s15 */
    /* fadd s1, s1, s15 */
    /* fadd s2, s2, s3 */
    /* fadd s2, s2, s15 */
    /* fcvtzs w9, s0 */
    /* fcvtzs w10, s1 */
    /* fcvtzs w11, s2 */
    /* bfi w9, w10, #0x10, #0x10 */
    /* str w9, [sp, #0x2d0] */
    /* strh w11, [sp, #0x2d4] */
    /* ldrb w22, [x8, #0xd] */
    /* ldr x8, [sp, #0x170] */
    /* ldr w8, [x8, #0x10] */
    /* ldr x9, [sp, #0x188] */
    /* mov w10, #0xc0 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w9, [x26, x20] */
    /* ldr x8, [x8, #0x60] */
    /* umaddl x0, w9, w25, x8 */
    /* call #0x46add4; ABI effects unresolved */
    /* orr w8, w22, w0, lsl #8 */
    /* strh w8, [sp, #0x2d6] */
    /* bfi w24, w27, #0x10, #0x10 */
    /* str w24, [sp, #0x2d8] */
    /* ldr x9, [sp, #0x160] */
    /* ldp x9, x8, [x9, #0x60] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* add x9, sp, #0x494 */
    /* str w8, [x9, x20] */
    /* add x1, sp, #0x2d0 */
    /* mov x0, x19 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x20, x20, #4 */
    /* cmp x20, #0xc */
    /* b.ne #0x46e41c */
    /* ldr x9, [sp, #0x58] */
    /* cbz x9, #0x46e558 */
    /* ldr w8, [x9, #0x30] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #0x30] */
    /* mov w26, #0xc */
    /* add x0, sp, #0x420 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov w20, #0x88 */
    /* ldr w8, [sp, #0x494] */
    /* ldr x12, [sp, #0x170] */
    /* ldr w9, [x12, #0x10] */
    /* mov w11, #0x18 */
    /* umull x9, w9, w11 */
    /* ldr x10, [sp, #0x100] */
    /* ldr x9, [x10, x9] */
    /* str w8, [x9, x21, lsl #2] */
    /* ldr w8, [x12, #0x10] */
    /* umull x8, w8, w11 */
    /* ldr x8, [x10, x8] */
    /* ldr w9, [sp, #0x498] */
    /* add x8, x8, x21, lsl #2 */
    /* str w9, [x8, #4] */
    /* ldr w8, [sp, #0x49c] */
    /* ldr w9, [x12, #0x10] */
    /* mov w25, #0x18 */
    /* umull x9, w9, w11 */
    /* ldr x9, [x10, x9] */
    /* add x9, x9, x21, lsl #2 */
    /* str w8, [x9, #8] */
    /* ldp x8, x9, [sp, #0xd0] */
    /* add x9, x9, #4 */
    /* cmp x9, x8 */
    /* b.ne #0x46db1c */
    /* add x0, sp, #0x4a0 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, sp, #0x2e0 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* call #0x3de4d0; ABI effects unresolved */
    /* ldr x0, [sp, #0x338] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x350 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, sp, #0x380 */
    /* call #0x3de4d0; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x3de4d0; ABI effects unresolved */
    /* ldr x0, [sp, #0x3b0] */
    /* cbz x0, #0x46e618 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x3c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x3e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x3f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46c898 */
    /* movi v1.16b, #0 */
    /* str q1, [sp, #0xe0] */
    /* ldr x12, [sp, #0x58] */
    /* cbz x12, #0x46e688 */
    /* ldr q1, [sp, #0xe0] */
    /* mov w8, v1.s[1] */
    /* and w9, w8, #0xffff */
    /* fmov w10, s1 */
    /* and w11, w10, #0xffff */
    /* bfi w10, w8, #0x10, #0x10 */
    /* str w10, [x12] */
    /* ucvtf s2, w11 */
    /* str s0, [x12, #0x3c] */
    /* ucvtf s1, w9 */
    /* fmul s1, s2, s1 */
    /* fmov s0, wzr */
    /* fcmp s1, #0.0 */
    /* b.le #0x46e684 */
    /* ldr s0, [sp, #0x24c] */
    /* fdiv s0, s0, s1 */
    /* str s0, [x12, #0x40] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x46e6ac */
    /* ldr x1, [sp, #0x160] */
    /* add x2, x1, #0x120 */
    /* ldr w3, [sp, #4] */
    /* call #0x46f0ac; ABI effects unresolved */
    /* branch b #0x46e6ac */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0xe0] */
    /* ldr x0, [sp, #0x1e8] */
    /* cbz x0, #0x46e6bc */
    /* str x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* mov w8, v0.s[1] */
    /* lsl w19, w8, #0x10 */
    /* fmov w8, s0 */
    /* and w20, w8, #0xffff */
    /* ldr x0, [sp, #0x200] */
    /* cbz x0, #0x46e6e0 */
    /* str x0, [sp, #0x208] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x218] */
    /* cbz x0, #0x46e6f0 */
    /* str x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x230] */
    /* cbz x0, #0x46e700 */
    /* str x0, [sp, #0x238] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x250 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46e7c8 */
    /* orr w0, w19, w20 */
    /* add sp, sp, #0x540 */
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
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x200 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x46b06c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0x3e, lsl #12 */
    /* add x8, x8, #0x17c */
    /* str x8, [sp, #0x250] */
    /* ldr x8, [sp, #0x250] */
    /* adrp x9, #0x5232000 */
    /* add x9, x9, #0x77 */
    /* add x9, x9, #0xc7, lsl #12 */
    /* add x9, x9, #0x7a0 */
    /* str x9, [sp, #0x250] */
    /* ldr x9, [sp, #0x250] */
    /* sub x8, x8, #0x3e, lsl #12 */
    /* sub x0, x8, #0x17c */
    /* sub x8, x9, #0xc7, lsl #12 */
    /* sub x1, x8, #0x7a0 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x1f8] */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x200 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x21, [sp, #0x188] */
    /* branch b #0x46b06c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x200 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x46ea8c */
    /* branch b #0x46e7f4 */
    /* branch b #0x46e7f4 */
    /* branch b #0x46e7f4 */
    /* branch b #0x46e7f4 */
    /* branch b #0x46e7f4 */
    /* mov x19, x0 */
    /* branch b #0x46e9d8 */
    /* branch b #0x46e930 */
    /* branch b #0x46e994 */
    /* branch b #0x46e914 */
    /* branch b #0x46e994 */
    /* branch b #0x46e8a4 */
    /* branch b #0x46e8b4 */
    /* branch b #0x46e8bc */
    /* branch b #0x46e8fc */
    /* mov x19, x0 */
    /* branch b #0x46e9a8 */
    /* mov x19, x0 */
    /* branch b #0x46ea74 */
    /* branch b #0x46e848 */
    /* branch b #0x46e848 */
    /* branch b #0x46e848 */
    /* branch b #0x46e848 */
    /* mov x19, x0 */
    /* branch b #0x46ea8c */
    /* branch b #0x46e8f0 */
    /* mov x19, x0 */
    /* branch b #0x46e9c8 */
    /* mov x19, x0 */
    /* branch b #0x46ea54 */
    /* branch b #0x46e904 */
    /* branch b #0x46e904 */
    /* branch b #0x46e994 */
    /* branch b #0x46e994 */
    /* branch b #0x46e994 */
    /* branch b #0x46e994 */
    /* branch b #0x46e994 */
    /* branch b #0x46e948 */
    /* branch b #0x46e948 */
    /* branch b #0x46e958 */
    /* branch b #0x46e958 */
    /* branch b #0x46e930 */
    /* branch b #0x46e948 */
    /* branch b #0x46e958 */
    /* branch b #0x46e904 */
    /* branch b #0x46e930 */
    /* branch b #0x46e994 */
    /* branch b #0x46e994 */
    /* branch b #0x46e8a4 */
    /* mov x19, x0 */
    /* branch b #0x46e9b0 */
    /* branch b #0x46e948 */
    /* branch b #0x46e958 */
    /* mov x19, x0 */
    /* branch b #0x46e9ec */
    /* mov x19, x0 */
    /* branch b #0x46e9f4 */
    /* branch b #0x46e994 */
    /* branch b #0x46e994 */
    /* branch b #0x46ea28 */
    /* branch b #0x46ea28 */
    /* branch b #0x46e994 */
    /* branch b #0x46e904 */
    /* branch b #0x46ea28 */
    /* branch b #0x46ea28 */
    /* branch b #0x46ea28 */
    /* branch b #0x46e8f0 */
    /* branch b #0x46e8f0 */
    /* mov x19, x0 */
    /* branch b #0x46ea20 */
    /* branch b #0x46e8fc */
    /* mov x19, x0 */
    /* branch b #0x46e9e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x4a0 */
    /* call #0x475088; ABI effects unresolved */
    /* branch b #0x46e9a0 */
    /* mov x19, x0 */
    /* branch b #0x46ea84 */
    /* branch b #0x46e994 */
    /* branch b #0x46e994 */
    /* branch b #0x46e948 */
    /* branch b #0x46e958 */
    /* branch b #0x46ea28 */
    /* mov x19, x0 */
    /* branch b #0x46ea44 */
    /* branch b #0x46e994 */
    /* branch b #0x46ea28 */
    /* branch b #0x46ea28 */
    /* branch b #0x46ea28 */
    /* mov x19, x0 */
    /* add x0, sp, #0x4a0 */
    /* call #0x475088; ABI effects unresolved */
    /* branch b #0x46e9b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x4a0 */
    /* call #0x475088; ABI effects unresolved */
    /* branch b #0x46e9c0 */
    /* branch b #0x46e994 */
    /* branch b #0x46e97c */
    /* branch b #0x46e97c */
    /* branch b #0x46ea28 */
    /* branch b #0x46e97c */
    /* mov x19, x0 */
    /* add x0, sp, #0x420 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* branch b #0x46e998 */
    /* branch b #0x46e994 */
    /* branch b #0x46ea0c */
    /* mov x19, x0 */
    /* add x0, sp, #0x4a0 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, sp, #0x2e0 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* call #0x3de4d0; ABI effects unresolved */
    /* ldr x0, [sp, #0x338] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x350 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, sp, #0x380 */
    /* call #0x3de4d0; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x3de4d0; ABI effects unresolved */
    /* ldr x0, [sp, #0x3b0] */
    /* cbz x0, #0x46e9e4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x3c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x3e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x3f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46ea2c */
    /* branch b #0x46ea28 */
    /* branch b #0x46ea0c */
    /* branch b #0x46ea0c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x4a0] */
    /* cbz x0, #0x46ea20 */
    /* str x0, [sp, #0x4a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* branch b #0x46ea50 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x1a8] */
    /* cbz x0, #0x46ea3c */
    /* str x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e8] */
    /* cbz x0, #0x46ea54 */
    /* str x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x200] */
    /* cbz x0, #0x46ea64 */
    /* str x0, [sp, #0x208] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x218] */
    /* cbz x0, #0x46ea74 */
    /* str x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x230] */
    /* cbz x0, #0x46ea84 */
    /* str x0, [sp, #0x238] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x250 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
