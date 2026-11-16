/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ba0d6c start_va=0xba0d6c image_relative=0xba0d6c bytes=7900 */
void function_ba0d6c__at_ba0d6c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x7 */
    /* str x6, [sp] */
    /* mov x21, x5 */
    /* mov x23, x3 */
    /* mov x28, x2 */
    /* str x1, [sp, #0x38] */
    /* ldr w8, [x29, #0x18] */
    /* str w8, [sp, #0x14] */
    /* ldr w8, [x29, #0x14] */
    /* str w8, [sp, #0x44] */
    /* ldr w8, [x29, #0x10] */
    /* str w8, [sp, #0x40] */
    /* add w8, w3, #3 */
    /* and w24, w8, #0xfffffffc */
    /* adrp x8, #0x6107000 */
    /* ldrsw x8, [x8, #0x28] */
    /* mov w9, #-1 */
    /* add x9, x8, x9 */
    /* add x10, x9, w5, uxtw */
    /* neg x8, x8 */
    /* and x26, x10, x8 */
    /* add x9, x9, w7, uxtw */
    /* and x8, x9, x8 */
    /* str x8, [sp, #0x18] */
    /* lsl x8, x8, #1 */
    /* str x8, [sp, #8] */
    /* and x8, x8, #0x1fffffffe */
    /* add x9, x24, w24, uxtw #1 */
    /* lsl x10, x9, #2 */
    /* ubfiz x9, x24, #5, #0x20 */
    /* sub x27, x9, w24, uxtw #2 */
    /* add x9, x24, w24, uxtw #3 */
    /* lsl x11, x9, #2 */
    /* str x11, [sp, #0x48] */
    /* add x8, x8, x9, lsl #2 */
    /* add x8, x8, w26, uxtw #1 */
    /* ldp x25, x9, [x0, #0x188] */
    /* sub x9, x9, x25 */
    /* subs x1, x8, x9 */
    /* mov x19, x10 */
    /* b.ls #0xba0e4c */
    /* mov x22, x0 */
    /* add x0, x0, #0x188 */
    /* mov x25, x4 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* mov x4, x25 */
    /* mov x10, x19 */
    /* ldr x25, [x22, #0x188] */
    /* mov w22, w26 */
    /* add x16, x25, x10 */
    /* add x14, x25, x27 */
    /* ldr x8, [sp, #0x48] */
    /* add x15, x25, x8 */
    /* mov x8, x14 */
    /* mov x10, x25 */
    /* mov x9, x16 */
    /* cmp w23, #1 */
    /* b.lt #0xba0ed0 */
    /* mov x11, x23 */
    /* mov x9, x16 */
    /* mov x10, x25 */
    /* mov x8, x14 */
    /* ldr x12, [x28] */
    /* ldr w13, [x28, #8] */
    /* str w13, [x10, #8] */
    /* str x12, [x10], #0xc */
    /* ldr w12, [x28, #0x10] */
    /* str w12, [x9] */
    /* ldr w12, [x28, #0x14] */
    /* str w12, [x9, #4] */
    /* ldr x12, [x28, #0x18] */
    /* str x12, [x9, #8] */
    /* add x9, x9, #0x10 */
    /* ldr w12, [x28, #0xc] */
    /* str w12, [x8] */
    /* ldr w12, [x28, #0x20] */
    /* str w12, [x8, #4] */
    /* add x8, x8, #8 */
    /* add x28, x28, #0x24 */
    /* subs w11, w11, #1 */
    /* b.ne #0xba0e84 */
    /* mov x28, x16 */
    /* str x14, [sp, #0x30] */
    /* ldur x11, [x10, #-0xc] */
    /* ldur w12, [x10, #-4] */
    /* str w12, [sp, #0x68] */
    /* str x11, [sp, #0x60] */
    /* ldur q0, [x9, #-0x10] */
    /* str q0, [sp, #0x50] */
    /* subs w11, w23, w24 */
    /* b.hs #0xba0f20 */
    /* ldur x12, [x8, #-8] */
    /* ldr x13, [sp, #0x60] */
    /* ldr w14, [sp, #0x68] */
    /* str w14, [x10, #8] */
    /* str x13, [x10], #0xc */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x9], #0x10 */
    /* str x12, [x8], #8 */
    /* adds w11, w11, #1 */
    /* b.lo #0xba0efc */
    /* lsl w9, w24, #3 */
    /* lsl x8, x22, #1 */
    /* str x8, [sp, #0x28] */
    /* lsl w8, w24, #4 */
    /* stp w8, w9, [sp, #0x20] */
    /* sub w23, w26, w21 */
    /* sbfiz x2, x21, #1, #0x20 */
    /* mov x24, x15 */
    /* mov x0, x15 */
    /* mov x1, x4 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x27, x24, x22, lsl #1 */
    /* cbz w20, #0xba0f64 */
    /* sbfiz x2, x20, #1, #0x20 */
    /* mov x0, x27 */
    /* ldr x1, [sp] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* tst w23, #0xff */
    /* mov x3, x19 */
    /* ldr x19, [sp, #0x38] */
    /* b.eq #0xba11ec */
    /* mov x9, #0 */
    /* mov w8, w20 */
    /* ldr x10, [sp, #0x18] */
    /* sub w10, w10, w20 */
    /* sxtw x13, w21 */
    /* sub w11, w26, w21 */
    /* and x12, x11, #0xff */
    /* sub x11, x12, #1 */
    /* dup v4.2d, x11 */
    /* adrp x11, #0x4bf0000 */
    /* ldr q0, [x11, #0x200] */
    /* adrp x11, #0x4bf0000 */
    /* ldr q1, [x11, #0x210] */
    /* adrp x11, #0x4bcf000 */
    /* ldr q2, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q3, [x11, #0x9b0] */
    /* add x11, x24, x13, lsl #1 */
    /* ldurh w11, [x11, #-2] */
    /* add w12, w12, #7 */
    /* and x12, x12, #0x1f8 */
    /* ldr x14, [sp, #0x48] */
    /* add x13, x14, x13, lsl #1 */
    /* add x13, x13, x25 */
    /* add x13, x13, #8 */
    /* dup v5.2d, x9 */
    /* orr v6.16b, v5.16b, v3.16b */
    /* cmhs v6.2d, v4.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w14, v7.b[0] */
    /* tbz w14, #0, #0xba0ffc */
    /* sturh w11, [x13, #-8] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w14, v6.b[1] */
    /* tbz w14, #0, #0xba1010 */
    /* sturh w11, [x13, #-6] */
    /* orr v6.16b, v5.16b, v2.16b */
    /* cmhs v6.2d, v4.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w14, v7.b[2] */
    /* tbz w14, #0, #0xba1030 */
    /* sturh w11, [x13, #-4] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w14, v6.b[3] */
    /* tbz w14, #0, #0xba1044 */
    /* sturh w11, [x13, #-2] */
    /* orr v6.16b, v5.16b, v1.16b */
    /* cmhs v6.2d, v4.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v0.8b, v7.8b */
    /* umov w14, v7.b[4] */
    /* tbz w14, #0, #0xba1064 */
    /* strh w11, [x13] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w14, v6.b[5] */
    /* tbz w14, #0, #0xba1078 */
    /* strh w11, [x13, #2] */
    /* orr v5.16b, v5.16b, v0.16b */
    /* cmhs v5.2d, v4.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v0.4h, v5.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w14, v6.b[6] */
    /* tbz w14, #0, #0xba1098 */
    /* strh w11, [x13, #4] */
    /* uzp1 v5.4h, v0.4h, v5.4h */
    /* uzp1 v5.8b, v0.8b, v5.8b */
    /* umov w14, v5.b[7] */
    /* tbz w14, #0, #0xba10ac */
    /* strh w11, [x13, #6] */
    /* add x9, x9, #8 */
    /* add x13, x13, #0x10 */
    /* cmp x12, x9 */
    /* b.ne #0xba0fd8 */
    /* cmp w20, #1 */
    /* b.lt #0xba11ec */
    /* tst w10, #0xff */
    /* b.eq #0xba11ec */
    /* mov x9, #0 */
    /* add x8, x27, x8, lsl #1 */
    /* ldurh w8, [x8, #-2] */
    /* ldr x10, [sp, #0x18] */
    /* sub w10, w10, w20 */
    /* and x11, x10, #0xff */
    /* add w10, w11, #7 */
    /* and x10, x10, #0x1f8 */
    /* sub x11, x11, #1 */
    /* dup v4.2d, x11 */
    /* ldr x11, [sp, #0x48] */
    /* add x11, x11, w20, uxtw #1 */
    /* add x11, x11, x22, lsl #1 */
    /* add x11, x11, x25 */
    /* add x11, x11, #8 */
    /* dup v5.2d, x9 */
    /* orr v6.16b, v5.16b, v3.16b */
    /* cmhs v6.2d, v4.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w12, v7.b[0] */
    /* tbz w12, #0, #0xba112c */
    /* sturh w8, [x11, #-8] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w12, v6.b[1] */
    /* tbz w12, #0, #0xba1140 */
    /* sturh w8, [x11, #-6] */
    /* orr v6.16b, v5.16b, v2.16b */
    /* cmhs v6.2d, v4.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w12, v7.b[2] */
    /* tbz w12, #0, #0xba1160 */
    /* sturh w8, [x11, #-4] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w12, v6.b[3] */
    /* tbz w12, #0, #0xba1174 */
    /* sturh w8, [x11, #-2] */
    /* orr v6.16b, v5.16b, v1.16b */
    /* cmhs v6.2d, v4.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v0.8b, v7.8b */
    /* umov w12, v7.b[4] */
    /* tbz w12, #0, #0xba1194 */
    /* strh w8, [x11] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w12, v6.b[5] */
    /* tbz w12, #0, #0xba11a8 */
    /* strh w8, [x11, #2] */
    /* orr v5.16b, v5.16b, v0.16b */
    /* cmhs v5.2d, v4.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v0.4h, v5.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w12, v6.b[6] */
    /* tbz w12, #0, #0xba11c8 */
    /* strh w8, [x11, #4] */
    /* uzp1 v5.4h, v0.4h, v5.4h */
    /* uzp1 v5.8b, v0.8b, v5.8b */
    /* umov w12, v5.b[7] */
    /* tbz w12, #0, #0xba11dc */
    /* strh w8, [x11, #6] */
    /* add x9, x9, #8 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x9 */
    /* b.ne #0xba1108 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x48] */
    /* ldr w21, [sp, #0x40] */
    /* add w8, w21, w21, lsl #1 */
    /* lsl w1, w8, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x58] */
    /* lsl w1, w21, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x2, x28 */
    /* ldr w3, [sp, #0x20] */
    /* call x8; ABI effects unresolved */
    /* lsl w1, w21, #3 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* ldr x2, [sp, #0x30] */
    /* ldr w3, [sp, #0x24] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x44] */
    /* lsl w1, w8, #1 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x2, x24 */
    /* ldr x3, [sp, #0x28] */
    /* call x8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0xba12bc */
    /* ldr w8, [sp, #0x14] */
    /* lsl w1, w8, #1 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x78] */
    /* ldr x8, [x0] */
    /* ldr x4, [x8, #0x30] */
    /* mov x2, x27 */
    /* ldr x3, [sp, #8] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    /* branch br x4 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x7 */
    /* str x6, [sp] */
    /* mov x21, x5 */
    /* mov x23, x3 */
    /* mov x28, x2 */
    /* str x1, [sp, #0x30] */
    /* ldr w8, [x29, #0x18] */
    /* str w8, [sp, #0x14] */
    /* ldr w8, [x29, #0x14] */
    /* str w8, [sp, #0x3c] */
    /* ldr w8, [x29, #0x10] */
    /* str w8, [sp, #0x38] */
    /* add w8, w3, #3 */
    /* and w27, w8, #0xfffffffc */
    /* adrp x8, #0x6107000 */
    /* ldrsw x8, [x8, #0x28] */
    /* mov w9, #-1 */
    /* add x9, x8, x9 */
    /* add x10, x9, w5, uxtw */
    /* neg x8, x8 */
    /* and x26, x10, x8 */
    /* add x9, x9, w7, uxtw */
    /* and x8, x9, x8 */
    /* str x8, [sp, #0x18] */
    /* lsl x8, x8, #1 */
    /* str x8, [sp, #8] */
    /* and x8, x8, #0x1fffffffe */
    /* add x9, x27, w27, uxtw #1 */
    /* lsl x10, x9, #2 */
    /* add x9, x27, w27, uxtw #3 */
    /* lsl x24, x9, #2 */
    /* mov w9, #0x2c */
    /* umull x11, w27, w9 */
    /* str x11, [sp, #0x48] */
    /* umaddl x8, w27, w9, x8 */
    /* add x8, x8, w26, uxtw #1 */
    /* ldp x25, x9, [x0, #0x188] */
    /* sub x9, x9, x25 */
    /* subs x1, x8, x9 */
    /* mov x19, x10 */
    /* b.ls #0xba13bc */
    /* mov x22, x0 */
    /* add x0, x0, #0x188 */
    /* mov x25, x4 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* mov x4, x25 */
    /* mov x10, x19 */
    /* ldr x25, [x22, #0x188] */
    /* mov w8, w26 */
    /* str x8, [sp, #0x40] */
    /* add x15, x25, x10 */
    /* add x24, x25, x24 */
    /* ldr x8, [sp, #0x48] */
    /* add x22, x25, x8 */
    /* mov x8, x24 */
    /* mov x10, x25 */
    /* mov x9, x15 */
    /* cmp w23, #1 */
    /* b.lt #0xba148c */
    /* mov w11, #0 */
    /* mov x9, x15 */
    /* mov x10, x25 */
    /* mov x8, x24 */
    /* mov x12, #0 */
    /* ldr x13, [x28] */
    /* ldr w14, [x28, #8] */
    /* str w14, [x10, #8] */
    /* str x13, [x10] */
    /* ldr w13, [x28, #0x10] */
    /* str w13, [x9] */
    /* ldr w13, [x28, #0x14] */
    /* str w13, [x9, #4] */
    /* ldr x13, [x28, #0x18] */
    /* str x13, [x9, #8] */
    /* add x13, x28, x12 */
    /* ldrb w13, [x13, #0x24] */
    /* add x14, x9, x12 */
    /* strb w13, [x14, #0x10] */
    /* add x12, x12, #1 */
    /* cmp x12, #4 */
    /* b.ne #0xba1424 */
    /* mov x12, #0 */
    /* add x13, x28, x12 */
    /* ldrb w13, [x13, #0x28] */
    /* add x14, x9, x12 */
    /* strb w13, [x14, #0x14] */
    /* add x12, x12, #1 */
    /* cmp x12, #4 */
    /* b.ne #0xba1444 */
    /* add x10, x10, #0xc */
    /* add x9, x9, #0x18 */
    /* ldr w12, [x28, #0xc] */
    /* str w12, [x8] */
    /* ldr w12, [x28, #0x20] */
    /* str w12, [x8, #4] */
    /* add x8, x8, #8 */
    /* add x28, x28, #0x2c */
    /* add w11, w11, #1 */
    /* cmp w11, w23 */
    /* b.ne #0xba13f8 */
    /* mov x28, x15 */
    /* add w11, w27, w27, lsl #1 */
    /* ldur x12, [x10, #-0xc] */
    /* ldur w13, [x10, #-4] */
    /* stur w13, [x29, #-0x58] */
    /* stur x12, [x29, #-0x60] */
    /* ldur q0, [x9, #-0x18] */
    /* ldur x12, [x9, #-8] */
    /* str x12, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* subs w12, w23, w27 */
    /* b.hs #0xba14ec */
    /* ldur x13, [x8, #-8] */
    /* ldur x14, [x29, #-0x60] */
    /* ldur w15, [x29, #-0x58] */
    /* str w15, [x10, #8] */
    /* str x14, [x10], #0xc */
    /* ldr q0, [sp, #0x50] */
    /* ldr x14, [sp, #0x60] */
    /* str x14, [x9, #0x10] */
    /* str q0, [x9], #0x18 */
    /* str x13, [x8], #8 */
    /* adds w12, w12, #1 */
    /* b.lo #0xba14c0 */
    /* lsl w9, w27, #3 */
    /* ldr x27, [sp, #0x40] */
    /* lsl x8, x27, #1 */
    /* str x8, [sp, #0x28] */
    /* lsl w8, w11, #3 */
    /* stp w8, w9, [sp, #0x20] */
    /* sub w23, w26, w21 */
    /* sbfiz x2, x21, #1, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x4 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x27, x22, x27, lsl #1 */
    /* cbz w20, #0xba1530 */
    /* sbfiz x2, x20, #1, #0x20 */
    /* mov x0, x27 */
    /* ldr x1, [sp] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* tst w23, #0xff */
    /* mov x3, x19 */
    /* ldr x19, [sp, #0x30] */
    /* b.eq #0xba17b8 */
    /* mov x9, #0 */
    /* mov w8, w20 */
    /* ldr x10, [sp, #0x18] */
    /* sub w10, w10, w20 */
    /* sxtw x13, w21 */
    /* sub w11, w26, w21 */
    /* and x12, x11, #0xff */
    /* sub x11, x12, #1 */
    /* dup v4.2d, x11 */
    /* adrp x11, #0x4bf0000 */
    /* ldr q0, [x11, #0x200] */
    /* adrp x11, #0x4bf0000 */
    /* ldr q1, [x11, #0x210] */
    /* adrp x11, #0x4bcf000 */
    /* ldr q2, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q3, [x11, #0x9b0] */
    /* add x11, x22, x13, lsl #1 */
    /* ldurh w11, [x11, #-2] */
    /* add w12, w12, #7 */
    /* and x12, x12, #0x1f8 */
    /* ldr x14, [sp, #0x48] */
    /* add x13, x14, x13, lsl #1 */
    /* add x13, x13, x25 */
    /* add x13, x13, #8 */
    /* dup v5.2d, x9 */
    /* orr v6.16b, v5.16b, v3.16b */
    /* cmhs v6.2d, v4.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w14, v7.b[0] */
    /* tbz w14, #0, #0xba15c8 */
    /* sturh w11, [x13, #-8] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w14, v6.b[1] */
    /* tbz w14, #0, #0xba15dc */
    /* sturh w11, [x13, #-6] */
    /* orr v6.16b, v5.16b, v2.16b */
    /* cmhs v6.2d, v4.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w14, v7.b[2] */
    /* tbz w14, #0, #0xba15fc */
    /* sturh w11, [x13, #-4] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w14, v6.b[3] */
    /* tbz w14, #0, #0xba1610 */
    /* sturh w11, [x13, #-2] */
    /* orr v6.16b, v5.16b, v1.16b */
    /* cmhs v6.2d, v4.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v0.8b, v7.8b */
    /* umov w14, v7.b[4] */
    /* tbz w14, #0, #0xba1630 */
    /* strh w11, [x13] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w14, v6.b[5] */
    /* tbz w14, #0, #0xba1644 */
    /* strh w11, [x13, #2] */
    /* orr v5.16b, v5.16b, v0.16b */
    /* cmhs v5.2d, v4.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v0.4h, v5.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w14, v6.b[6] */
    /* tbz w14, #0, #0xba1664 */
    /* strh w11, [x13, #4] */
    /* uzp1 v5.4h, v0.4h, v5.4h */
    /* uzp1 v5.8b, v0.8b, v5.8b */
    /* umov w14, v5.b[7] */
    /* tbz w14, #0, #0xba1678 */
    /* strh w11, [x13, #6] */
    /* add x9, x9, #8 */
    /* add x13, x13, #0x10 */
    /* cmp x12, x9 */
    /* b.ne #0xba15a4 */
    /* cmp w20, #1 */
    /* b.lt #0xba17b8 */
    /* tst w10, #0xff */
    /* b.eq #0xba17b8 */
    /* mov x9, #0 */
    /* add x8, x27, x8, lsl #1 */
    /* ldurh w8, [x8, #-2] */
    /* ldr x10, [sp, #0x18] */
    /* sub w10, w10, w20 */
    /* and x11, x10, #0xff */
    /* add w10, w11, #7 */
    /* and x10, x10, #0x1f8 */
    /* sub x11, x11, #1 */
    /* dup v4.2d, x11 */
    /* ldp x12, x11, [sp, #0x40] */
    /* add x11, x11, w20, uxtw #1 */
    /* add x11, x11, x12, lsl #1 */
    /* add x11, x11, x25 */
    /* add x11, x11, #8 */
    /* dup v5.2d, x9 */
    /* orr v6.16b, v5.16b, v3.16b */
    /* cmhs v6.2d, v4.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w12, v7.b[0] */
    /* tbz w12, #0, #0xba16f8 */
    /* sturh w8, [x11, #-8] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w12, v6.b[1] */
    /* tbz w12, #0, #0xba170c */
    /* sturh w8, [x11, #-6] */
    /* orr v6.16b, v5.16b, v2.16b */
    /* cmhs v6.2d, v4.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w12, v7.b[2] */
    /* tbz w12, #0, #0xba172c */
    /* sturh w8, [x11, #-4] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w12, v6.b[3] */
    /* tbz w12, #0, #0xba1740 */
    /* sturh w8, [x11, #-2] */
    /* orr v6.16b, v5.16b, v1.16b */
    /* cmhs v6.2d, v4.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v0.8b, v7.8b */
    /* umov w12, v7.b[4] */
    /* tbz w12, #0, #0xba1760 */
    /* strh w8, [x11] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w12, v6.b[5] */
    /* tbz w12, #0, #0xba1774 */
    /* strh w8, [x11, #2] */
    /* orr v5.16b, v5.16b, v0.16b */
    /* cmhs v5.2d, v4.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v0.4h, v5.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w12, v6.b[6] */
    /* tbz w12, #0, #0xba1794 */
    /* strh w8, [x11, #4] */
    /* uzp1 v5.4h, v0.4h, v5.4h */
    /* uzp1 v5.8b, v0.8b, v5.8b */
    /* umov w12, v5.b[7] */
    /* tbz w12, #0, #0xba17a8 */
    /* strh w8, [x11, #6] */
    /* add x9, x9, #8 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x9 */
    /* b.ne #0xba16d4 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x48] */
    /* ldr w23, [sp, #0x38] */
    /* add w21, w23, w23, lsl #1 */
    /* lsl w1, w21, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x58] */
    /* lsl w1, w21, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x2, x28 */
    /* ldr w3, [sp, #0x20] */
    /* call x8; ABI effects unresolved */
    /* lsl w1, w23, #3 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x2, x24 */
    /* ldr w3, [sp, #0x24] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x3c] */
    /* lsl w1, w8, #1 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x2, x22 */
    /* ldr x3, [sp, #0x28] */
    /* call x8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0xba1888 */
    /* ldr w8, [sp, #0x14] */
    /* lsl w1, w8, #1 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x78] */
    /* ldr x8, [x0] */
    /* ldr x4, [x8, #0x30] */
    /* mov x2, x27 */
    /* ldr x3, [sp, #8] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    /* branch br x4 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x7 */
    /* str x6, [sp] */
    /* mov x28, x5 */
    /* mov x21, x3 */
    /* mov x24, x2 */
    /* mov x19, x1 */
    /* ldr w8, [x29, #0x18] */
    /* str w8, [sp, #0x14] */
    /* ldr w8, [x29, #0x14] */
    /* str w8, [sp, #0x3c] */
    /* ldr w8, [x29, #0x10] */
    /* str w8, [sp, #0x38] */
    /* add w8, w3, #3 */
    /* and w26, w8, #0xfffffffc */
    /* adrp x8, #0x6107000 */
    /* ldrsw x8, [x8, #0x28] */
    /* mov w9, #-1 */
    /* add x9, x8, x9 */
    /* add x10, x9, w5, uxtw */
    /* neg x8, x8 */
    /* and x22, x10, x8 */
    /* add x9, x9, w7, uxtw */
    /* and x8, x9, x8 */
    /* str x8, [sp, #0x18] */
    /* lsl x8, x8, #1 */
    /* str x8, [sp, #8] */
    /* and x8, x8, #0x1fffffffe */
    /* add x9, x26, w26, uxtw #1 */
    /* lsl x10, x9, #2 */
    /* lsl x27, x9, #3 */
    /* ubfiz x9, x26, #5, #0x20 */
    /* stp x10, x9, [sp, #0x40] */
    /* add x8, x8, x26, lsl #5 */
    /* add x8, x8, w22, uxtw #1 */
    /* ldp x25, x9, [x0, #0x188] */
    /* sub x9, x9, x25 */
    /* subs x1, x8, x9 */
    /* b.ls #0xba197c */
    /* mov x23, x0 */
    /* add x0, x0, #0x188 */
    /* mov x25, x4 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* mov x4, x25 */
    /* ldr x10, [sp, #0x40] */
    /* ldr x25, [x23, #0x188] */
    /* mov w15, w22 */
    /* add x14, x25, x10 */
    /* add x13, x25, x27 */
    /* ldr x8, [sp, #0x48] */
    /* add x23, x25, x8 */
    /* mov x8, x13 */
    /* mov x10, x25 */
    /* mov x9, x14 */
    /* cmp w21, #1 */
    /* b.lt #0xba1a1c */
    /* mov x11, x21 */
    /* mov x9, x14 */
    /* mov x10, x25 */
    /* mov x8, x13 */
    /* ldr d0, [x24] */
    /* str d0, [x10] */
    /* ldr s0, [x24, #8] */
    /* str s0, [x10, #8] */
    /* ldrh w12, [x24, #0xc] */
    /* strh w12, [x9] */
    /* ldrb w12, [x24, #0xf] */
    /* strb w12, [x9, #2] */
    /* ldrb w12, [x24, #0x1f] */
    /* strb w12, [x9, #3] */
    /* ldr d0, [x24, #0x10] */
    /* stur d0, [x9, #4] */
    /* add x10, x10, #0xc */
    /* add x9, x9, #0xc */
    /* ldr w12, [x24, #0x18] */
    /* str w12, [x8] */
    /* ldrb w12, [x24, #0x1c] */
    /* strb w12, [x8, #4] */
    /* ldurh w12, [x24, #0x1d] */
    /* sturh w12, [x8, #5] */
    /* ldrb w12, [x24, #0xe] */
    /* strb w12, [x8, #7] */
    /* add x8, x8, #8 */
    /* add x24, x24, #0x20 */
    /* subs w11, w11, #1 */
    /* b.ne #0xba19b4 */
    /* stp x14, x13, [sp, #0x28] */
    /* ldur x11, [x10, #-0xc] */
    /* ldur w12, [x10, #-4] */
    /* str w12, [sp, #0x68] */
    /* str x11, [sp, #0x60] */
    /* ldur x11, [x9, #-0xc] */
    /* ldur w12, [x9, #-4] */
    /* str w12, [sp, #0x58] */
    /* str x11, [sp, #0x50] */
    /* subs w11, w21, w26 */
    /* b.hs #0xba1a78 */
    /* ldur x12, [x8, #-8] */
    /* ldr x13, [sp, #0x60] */
    /* ldr w14, [sp, #0x68] */
    /* str w14, [x10, #8] */
    /* str x13, [x10], #0xc */
    /* ldr x13, [sp, #0x50] */
    /* ldr w14, [sp, #0x58] */
    /* str w14, [x9, #8] */
    /* str x13, [x9], #0xc */
    /* str x12, [x8], #8 */
    /* adds w11, w11, #1 */
    /* b.lo #0xba1a4c */
    /* lsl w8, w26, #3 */
    /* str w8, [sp, #0x24] */
    /* mov x24, x15 */
    /* lsl x26, x15, #1 */
    /* sub w21, w22, w28 */
    /* sbfiz x2, x28, #1, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x4 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x27, x23, x24, lsl #1 */
    /* cbz w20, #0xba1ab4 */
    /* sbfiz x2, x20, #1, #0x20 */
    /* mov x0, x27 */
    /* ldr x1, [sp] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* tst w21, #0xff */
    /* b.eq #0xba1d34 */
    /* mov x9, #0 */
    /* mov w8, w20 */
    /* ldr x10, [sp, #0x18] */
    /* sub w10, w10, w20 */
    /* sxtw x13, w28 */
    /* sub w11, w22, w28 */
    /* and x12, x11, #0xff */
    /* sub x11, x12, #1 */
    /* dup v4.2d, x11 */
    /* adrp x11, #0x4bf0000 */
    /* ldr q0, [x11, #0x200] */
    /* adrp x11, #0x4bf0000 */
    /* ldr q1, [x11, #0x210] */
    /* adrp x11, #0x4bcf000 */
    /* ldr q2, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q3, [x11, #0x9b0] */
    /* add x11, x23, x13, lsl #1 */
    /* ldurh w11, [x11, #-2] */
    /* add w12, w12, #7 */
    /* and x12, x12, #0x1f8 */
    /* ldr x14, [sp, #0x48] */
    /* add x13, x14, x13, lsl #1 */
    /* add x13, x13, x25 */
    /* add x13, x13, #8 */
    /* dup v5.2d, x9 */
    /* orr v6.16b, v5.16b, v3.16b */
    /* cmhs v6.2d, v4.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w14, v7.b[0] */
    /* tbz w14, #0, #0xba1b44 */
    /* sturh w11, [x13, #-8] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w14, v6.b[1] */
    /* tbz w14, #0, #0xba1b58 */
    /* sturh w11, [x13, #-6] */
    /* orr v6.16b, v5.16b, v2.16b */
    /* cmhs v6.2d, v4.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w14, v7.b[2] */
    /* tbz w14, #0, #0xba1b78 */
    /* sturh w11, [x13, #-4] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w14, v6.b[3] */
    /* tbz w14, #0, #0xba1b8c */
    /* sturh w11, [x13, #-2] */
    /* orr v6.16b, v5.16b, v1.16b */
    /* cmhs v6.2d, v4.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v0.8b, v7.8b */
    /* umov w14, v7.b[4] */
    /* tbz w14, #0, #0xba1bac */
    /* strh w11, [x13] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w14, v6.b[5] */
    /* tbz w14, #0, #0xba1bc0 */
    /* strh w11, [x13, #2] */
    /* orr v5.16b, v5.16b, v0.16b */
    /* cmhs v5.2d, v4.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v0.4h, v5.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w14, v6.b[6] */
    /* tbz w14, #0, #0xba1be0 */
    /* strh w11, [x13, #4] */
    /* uzp1 v5.4h, v0.4h, v5.4h */
    /* uzp1 v5.8b, v0.8b, v5.8b */
    /* umov w14, v5.b[7] */
    /* tbz w14, #0, #0xba1bf4 */
    /* strh w11, [x13, #6] */
    /* add x9, x9, #8 */
    /* add x13, x13, #0x10 */
    /* cmp x12, x9 */
    /* b.ne #0xba1b20 */
    /* cmp w20, #1 */
    /* b.lt #0xba1d34 */
    /* tst w10, #0xff */
    /* b.eq #0xba1d34 */
    /* mov x9, #0 */
    /* add x8, x27, x8, lsl #1 */
    /* ldurh w8, [x8, #-2] */
    /* ldr x10, [sp, #0x18] */
    /* sub w10, w10, w20 */
    /* and x11, x10, #0xff */
    /* add w10, w11, #7 */
    /* and x10, x10, #0x1f8 */
    /* sub x11, x11, #1 */
    /* dup v4.2d, x11 */
    /* ldr x11, [sp, #0x48] */
    /* add x11, x11, w20, uxtw #1 */
    /* add x11, x11, x24, lsl #1 */
    /* add x11, x11, x25 */
    /* add x11, x11, #8 */
    /* dup v5.2d, x9 */
    /* orr v6.16b, v5.16b, v3.16b */
    /* cmhs v6.2d, v4.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w12, v7.b[0] */
    /* tbz w12, #0, #0xba1c74 */
    /* sturh w8, [x11, #-8] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w12, v6.b[1] */
    /* tbz w12, #0, #0xba1c88 */
    /* sturh w8, [x11, #-6] */
    /* orr v6.16b, v5.16b, v2.16b */
    /* cmhs v6.2d, v4.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w12, v7.b[2] */
    /* tbz w12, #0, #0xba1ca8 */
    /* sturh w8, [x11, #-4] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w12, v6.b[3] */
    /* tbz w12, #0, #0xba1cbc */
    /* sturh w8, [x11, #-2] */
    /* orr v6.16b, v5.16b, v1.16b */
    /* cmhs v6.2d, v4.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v0.8b, v7.8b */
    /* umov w12, v7.b[4] */
    /* tbz w12, #0, #0xba1cdc */
    /* strh w8, [x11] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w12, v6.b[5] */
    /* tbz w12, #0, #0xba1cf0 */
    /* strh w8, [x11, #2] */
    /* orr v5.16b, v5.16b, v0.16b */
    /* cmhs v5.2d, v4.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v0.4h, v5.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w12, v6.b[6] */
    /* tbz w12, #0, #0xba1d10 */
    /* strh w8, [x11, #4] */
    /* uzp1 v5.4h, v0.4h, v5.4h */
    /* uzp1 v5.8b, v0.8b, v5.8b */
    /* umov w12, v5.b[7] */
    /* tbz w12, #0, #0xba1d24 */
    /* strh w8, [x11, #6] */
    /* add x9, x9, #8 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x9 */
    /* b.ne #0xba1c50 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x48] */
    /* ldr w22, [sp, #0x38] */
    /* add w8, w22, w22, lsl #1 */
    /* lsl w21, w8, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* ldr x24, [sp, #0x40] */
    /* mov x3, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, x21 */
    /* ldr x2, [sp, #0x28] */
    /* mov x3, x24 */
    /* call x8; ABI effects unresolved */
    /* lsl w1, w22, #3 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* ldr x2, [sp, #0x30] */
    /* ldr w3, [sp, #0x24] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x3c] */
    /* lsl w1, w8, #1 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x2, x23 */
    /* mov x3, x26 */
    /* call x8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0xba1e10 */
    /* ldr w8, [sp, #0x14] */
    /* lsl w1, w8, #1 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x78] */
    /* ldr x8, [x0] */
    /* ldr x4, [x8, #0x30] */
    /* mov x2, x27 */
    /* ldr x3, [sp, #8] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    /* branch br x4 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x7 */
    /* str x6, [sp, #8] */
    /* mov x21, x5 */
    /* mov x28, x3 */
    /* mov x24, x2 */
    /* mov x19, x1 */
    /* ldr w8, [x29, #0x18] */
    /* str w8, [sp, #0x1c] */
    /* ldr w8, [x29, #0x14] */
    /* str w8, [sp, #0x3c] */
    /* ldr w8, [x29, #0x10] */
    /* str w8, [sp, #0x38] */
    /* add w8, w3, #3 */
    /* and w26, w8, #0xfffffffc */
    /* adrp x8, #0x6107000 */
    /* ldrsw x8, [x8, #0x28] */
    /* mov w9, #-1 */
    /* add x9, x8, x9 */
    /* add x10, x9, w5, uxtw */
    /* neg x8, x8 */
    /* and x22, x10, x8 */
    /* add x9, x9, w7, uxtw */
    /* and x8, x9, x8 */
    /* str x8, [sp, #0x20] */
    /* lsl x8, x8, #1 */
    /* str x8, [sp, #0x10] */
    /* and x8, x8, #0x1fffffffe */
    /* add x9, x26, w26, uxtw #1 */
    /* lsl x10, x9, #2 */
    /* lsl x27, x9, #3 */
    /* ubfiz x9, x26, #5, #0x20 */
    /* stp x10, x9, [sp, #0x40] */
    /* add x8, x8, x26, lsl #5 */
    /* add x8, x8, w22, uxtw #1 */
    /* ldp x25, x9, [x0, #0x188] */
    /* sub x9, x9, x25 */
    /* subs x1, x8, x9 */
    /* b.ls #0xba1f04 */
    /* mov x23, x0 */
    /* add x0, x0, #0x188 */
    /* mov x25, x4 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* mov x4, x25 */
    /* ldr x10, [sp, #0x40] */
    /* ldr x25, [x23, #0x188] */
    /* mov w15, w22 */
    /* add x13, x25, x10 */
    /* add x27, x25, x27 */
    /* ldr x8, [sp, #0x48] */
    /* add x23, x25, x8 */
    /* mov x8, x27 */
    /* mov x10, x25 */
    /* mov x9, x13 */
    /* cmp w28, #1 */
    /* b.lt #0xba1fa4 */
    /* mov x11, x28 */
    /* mov x9, x13 */
    /* mov x10, x25 */
    /* mov x8, x27 */
    /* ldr d0, [x24] */
    /* str d0, [x10] */
    /* ldr s0, [x24, #8] */
    /* str s0, [x10, #8] */
    /* ldrh w12, [x24, #0xc] */
    /* strh w12, [x9] */
    /* ldrb w12, [x24, #0xf] */
    /* strb w12, [x9, #2] */
    /* ldrb w12, [x24, #0x1f] */
    /* strb w12, [x9, #3] */
    /* ldr d0, [x24, #0x10] */
    /* stur d0, [x9, #4] */
    /* add x10, x10, #0xc */
    /* add x9, x9, #0xc */
    /* ldr w12, [x24, #0x18] */
    /* str w12, [x8] */
    /* ldrb w12, [x24, #0x1c] */
    /* strb w12, [x8, #4] */
    /* ldurh w12, [x24, #0x1d] */
    /* sturh w12, [x8, #5] */
    /* ldrb w12, [x24, #0xe] */
    /* strb w12, [x8, #7] */
    /* add x8, x8, #8 */
    /* add x24, x24, #0x20 */
    /* subs w11, w11, #1 */
    /* b.ne #0xba1f3c */
    /* str x13, [sp, #0x30] */
    /* ldur x11, [x10, #-0xc] */
    /* ldur w12, [x10, #-4] */
    /* str w12, [sp, #0x68] */
    /* str x11, [sp, #0x60] */
    /* ldur x11, [x9, #-0xc] */
    /* ldur w12, [x9, #-4] */
    /* str w12, [sp, #0x58] */
    /* str x11, [sp, #0x50] */
    /* subs w11, w28, w26 */
    /* b.hs #0xba2000 */
    /* ldur x12, [x8, #-8] */
    /* ldr x13, [sp, #0x60] */
    /* ldr w14, [sp, #0x68] */
    /* str w14, [x10, #8] */
    /* str x13, [x10], #0xc */
    /* ldr x13, [sp, #0x50] */
    /* ldr w14, [sp, #0x58] */
    /* str w14, [x9, #8] */
    /* str x13, [x9], #0xc */
    /* str x12, [x8], #8 */
    /* adds w11, w11, #1 */
    /* b.lo #0xba1fd4 */
    /* lsl w8, w26, #3 */
    /* str w8, [sp, #0x2c] */
    /* mov x28, x15 */
    /* lsl x26, x15, #1 */
    /* sub w24, w22, w21 */
    /* sbfiz x2, x21, #1, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x4 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz w20, #0xba2038 */
    /* sbfiz x2, x20, #1, #0x20 */
    /* add x0, x23, x26, lsl #1 */
    /* ldr x1, [sp, #8] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x15, x28 */
    /* add x28, x23, x28, lsl #1 */
    /* tst w24, #0xff */
    /* b.eq #0xba22c0 */
    /* mov x9, #0 */
    /* mov w8, w20 */
    /* ldr x10, [sp, #0x20] */
    /* sub w10, w10, w20 */
    /* sxtw x13, w21 */
    /* sub w11, w22, w21 */
    /* and x12, x11, #0xff */
    /* sub x11, x12, #1 */
    /* dup v4.2d, x11 */
    /* adrp x11, #0x4bf0000 */
    /* ldr q0, [x11, #0x200] */
    /* adrp x11, #0x4bf0000 */
    /* ldr q1, [x11, #0x210] */
    /* adrp x11, #0x4bcf000 */
    /* ldr q2, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q3, [x11, #0x9b0] */
    /* add x11, x23, x13, lsl #1 */
    /* ldurh w11, [x11, #-2] */
    /* add w12, w12, #7 */
    /* and x12, x12, #0x1f8 */
    /* ldr x14, [sp, #0x48] */
    /* add x13, x14, x13, lsl #1 */
    /* add x13, x13, x25 */
    /* add x13, x13, #8 */
    /* dup v5.2d, x9 */
    /* orr v6.16b, v5.16b, v3.16b */
    /* cmhs v6.2d, v4.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w14, v7.b[0] */
    /* tbz w14, #0, #0xba20d0 */
    /* sturh w11, [x13, #-8] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w14, v6.b[1] */
    /* tbz w14, #0, #0xba20e4 */
    /* sturh w11, [x13, #-6] */
    /* orr v6.16b, v5.16b, v2.16b */
    /* cmhs v6.2d, v4.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w14, v7.b[2] */
    /* tbz w14, #0, #0xba2104 */
    /* sturh w11, [x13, #-4] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w14, v6.b[3] */
    /* tbz w14, #0, #0xba2118 */
    /* sturh w11, [x13, #-2] */
    /* orr v6.16b, v5.16b, v1.16b */
    /* cmhs v6.2d, v4.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v0.8b, v7.8b */
    /* umov w14, v7.b[4] */
    /* tbz w14, #0, #0xba2138 */
    /* strh w11, [x13] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w14, v6.b[5] */
    /* tbz w14, #0, #0xba214c */
    /* strh w11, [x13, #2] */
    /* orr v5.16b, v5.16b, v0.16b */
    /* cmhs v5.2d, v4.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v0.4h, v5.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w14, v6.b[6] */
    /* tbz w14, #0, #0xba216c */
    /* strh w11, [x13, #4] */
    /* uzp1 v5.4h, v0.4h, v5.4h */
    /* uzp1 v5.8b, v0.8b, v5.8b */
    /* umov w14, v5.b[7] */
    /* tbz w14, #0, #0xba2180 */
    /* strh w11, [x13, #6] */
    /* add x9, x9, #8 */
    /* add x13, x13, #0x10 */
    /* cmp x12, x9 */
    /* b.ne #0xba20ac */
    /* cmp w20, #1 */
    /* b.lt #0xba22c0 */
    /* tst w10, #0xff */
    /* b.eq #0xba22c0 */
    /* mov x9, #0 */
    /* add x8, x28, x8, lsl #1 */
    /* ldurh w8, [x8, #-2] */
    /* ldr x10, [sp, #0x20] */
    /* sub w10, w10, w20 */
    /* and x11, x10, #0xff */
    /* add w10, w11, #7 */
    /* and x10, x10, #0x1f8 */
    /* sub x11, x11, #1 */
    /* dup v4.2d, x11 */
    /* ldr x11, [sp, #0x48] */
    /* add x11, x11, w20, uxtw #1 */
    /* add x11, x11, x15, lsl #1 */
    /* add x11, x11, x25 */
    /* add x11, x11, #8 */
    /* dup v5.2d, x9 */
    /* orr v6.16b, v5.16b, v3.16b */
    /* cmhs v6.2d, v4.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w12, v7.b[0] */
    /* tbz w12, #0, #0xba2200 */
    /* sturh w8, [x11, #-8] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w12, v6.b[1] */
    /* tbz w12, #0, #0xba2214 */
    /* sturh w8, [x11, #-6] */
    /* orr v6.16b, v5.16b, v2.16b */
    /* cmhs v6.2d, v4.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w12, v7.b[2] */
    /* tbz w12, #0, #0xba2234 */
    /* sturh w8, [x11, #-4] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w12, v6.b[3] */
    /* tbz w12, #0, #0xba2248 */
    /* sturh w8, [x11, #-2] */
    /* orr v6.16b, v5.16b, v1.16b */
    /* cmhs v6.2d, v4.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v0.8b, v7.8b */
    /* umov w12, v7.b[4] */
    /* tbz w12, #0, #0xba2268 */
    /* strh w8, [x11] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w12, v6.b[5] */
    /* tbz w12, #0, #0xba227c */
    /* strh w8, [x11, #2] */
    /* orr v5.16b, v5.16b, v0.16b */
    /* cmhs v5.2d, v4.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v0.4h, v5.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w12, v6.b[6] */
    /* tbz w12, #0, #0xba229c */
    /* strh w8, [x11, #4] */
    /* uzp1 v5.4h, v0.4h, v5.4h */
    /* uzp1 v5.8b, v0.8b, v5.8b */
    /* umov w12, v5.b[7] */
    /* tbz w12, #0, #0xba22b0 */
    /* strh w8, [x11, #6] */
    /* add x9, x9, #8 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x9 */
    /* b.ne #0xba21dc */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x48] */
    /* ldr w22, [sp, #0x38] */
    /* add w8, w22, w22, lsl #1 */
    /* lsl w21, w8, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* ldr x24, [sp, #0x40] */
    /* mov x3, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, x21 */
    /* ldr x2, [sp, #0x30] */
    /* mov x3, x24 */
    /* call x8; ABI effects unresolved */
    /* lsl w1, w22, #3 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x2, x27 */
    /* ldr w3, [sp, #0x2c] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x3c] */
    /* lsl w1, w8, #1 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x2, x23 */
    /* mov x3, x26 */
    /* call x8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0xba239c */
    /* ldr w8, [sp, #0x1c] */
    /* lsl w1, w8, #1 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x78] */
    /* ldr x8, [x0] */
    /* ldr x4, [x8, #0x30] */
    /* mov x2, x28 */
    /* ldr x3, [sp, #0x10] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    /* branch br x4 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x7 */
    /* str x6, [sp, #8] */
    /* mov x28, x5 */
    /* mov x27, x3 */
    /* mov x21, x2 */
    /* str x1, [sp, #0x38] */
    /* ldr w8, [x29, #0x18] */
    /* str w8, [sp, #0x1c] */
    /* ldr w8, [x29, #0x14] */
    /* str w8, [sp, #0x44] */
    /* ldr w8, [x29, #0x10] */
    /* str w8, [sp, #0x40] */
    /* add w8, w3, #3 */
    /* and w24, w8, #0xfffffffc */
    /* adrp x8, #0x6107000 */
    /* ldrsw x8, [x8, #0x28] */
    /* mov w9, #-1 */
    /* add x9, x8, x9 */
    /* add x10, x9, w5, uxtw */
    /* neg x8, x8 */
    /* and x25, x10, x8 */
    /* add x9, x9, w7, uxtw */
    /* and x8, x9, x8 */
    /* str x8, [sp, #0x20] */
    /* lsl x8, x8, #1 */
    /* str x8, [sp, #0x10] */
    /* and x8, x8, #0x1fffffffe */
    /* add x9, x24, w24, uxtw #2 */
    /* lsl x10, x9, #2 */
    /* ubfiz x23, x24, #5, #0x20 */
    /* lsl x11, x9, #3 */
    /* str x11, [sp, #0x48] */
    /* add x8, x8, x9, lsl #3 */
    /* add x8, x8, w25, uxtw #1 */
    /* ldp x26, x9, [x0, #0x188] */
    /* sub x9, x9, x26 */
    /* subs x1, x8, x9 */
    /* mov x19, x10 */
    /* b.ls #0xba2494 */
    /* mov x22, x0 */
    /* add x0, x0, #0x188 */
    /* mov x26, x4 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* mov x4, x26 */
    /* mov x10, x19 */
    /* ldr x26, [x22, #0x188] */
    /* mov w16, w25 */
    /* add x13, x26, x10 */
    /* add x23, x26, x23 */
    /* ldr x8, [sp, #0x48] */
    /* add x22, x26, x8 */
    /* mov x8, x23 */
    /* mov x10, x26 */
    /* mov x9, x13 */
    /* cmp w27, #1 */
    /* b.lt #0xba2544 */
    /* mov x11, x27 */
    /* mov x9, x13 */
    /* mov x10, x26 */
    /* mov x8, x23 */
    /* ldr d0, [x21] */
    /* str d0, [x10] */
    /* ldr s0, [x21, #8] */
    /* str s0, [x10, #8] */
    /* ldr w12, [x21, #0x20] */
    /* str w12, [x10, #0xc] */
    /* ldr w12, [x21, #0x24] */
    /* str w12, [x10, #0x10] */
    /* ldrh w12, [x21, #0xc] */
    /* strh w12, [x9] */
    /* ldrb w12, [x21, #0xf] */
    /* strb w12, [x9, #2] */
    /* ldrb w12, [x21, #0x1f] */
    /* strb w12, [x9, #3] */
    /* ldr d0, [x21, #0x10] */
    /* stur d0, [x9, #4] */
    /* add x10, x10, #0x14 */
    /* add x9, x9, #0xc */
    /* ldr w12, [x21, #0x18] */
    /* str w12, [x8] */
    /* ldrb w12, [x21, #0x1c] */
    /* strb w12, [x8, #4] */
    /* ldurh w12, [x21, #0x1d] */
    /* sturh w12, [x8, #5] */
    /* ldrb w12, [x21, #0xe] */
    /* strb w12, [x8, #7] */
    /* add x8, x8, #8 */
    /* add x21, x21, #0x28 */
    /* subs w11, w11, #1 */
    /* b.ne #0xba24cc */
    /* str x13, [sp, #0x30] */
    /* add w11, w24, w24, lsl #1 */
    /* ldur q0, [x10, #-0x14] */
    /* ldur w12, [x10, #-4] */
    /* str w12, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* ldur x12, [x9, #-0xc] */
    /* ldur w13, [x9, #-4] */
    /* str w13, [sp, #0x58] */
    /* str x12, [sp, #0x50] */
    /* subs w12, w27, w24 */
    /* b.hs #0xba25a4 */
    /* ldur x13, [x8, #-8] */
    /* ldr q0, [sp, #0x60] */
    /* ldr w14, [sp, #0x70] */
    /* str w14, [x10, #0x10] */
    /* str q0, [x10], #0x14 */
    /* ldr x14, [sp, #0x50] */
    /* ldr w15, [sp, #0x58] */
    /* str w15, [x9, #8] */
    /* str x14, [x9], #0xc */
    /* str x13, [x8], #8 */
    /* adds w12, w12, #1 */
    /* b.lo #0xba2578 */
    /* lsl w9, w24, #3 */
    /* mov x24, x16 */
    /* lsl x27, x16, #1 */
    /* lsl w8, w11, #2 */
    /* stp w8, w9, [sp, #0x28] */
    /* sub w21, w25, w28 */
    /* sbfiz x2, x28, #1, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x4 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz w20, #0xba25e0 */
    /* sbfiz x2, x20, #1, #0x20 */
    /* add x0, x22, x27, lsl #1 */
    /* ldr x1, [sp, #8] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x15, x22, x24, lsl #1 */
    /* tst w21, #0xff */
    /* mov x3, x19 */
    /* ldr x19, [sp, #0x38] */
    /* b.eq #0xba286c */
    /* mov x9, #0 */
    /* mov w8, w20 */
    /* ldr x10, [sp, #0x20] */
    /* sub w10, w10, w20 */
    /* sxtw x13, w28 */
    /* sub w11, w25, w28 */
    /* and x12, x11, #0xff */
    /* sub x11, x12, #1 */
    /* dup v4.2d, x11 */
    /* adrp x11, #0x4bf0000 */
    /* ldr q0, [x11, #0x200] */
    /* adrp x11, #0x4bf0000 */
    /* ldr q1, [x11, #0x210] */
    /* adrp x11, #0x4bcf000 */
    /* ldr q2, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q3, [x11, #0x9b0] */
    /* add x11, x22, x13, lsl #1 */
    /* ldurh w11, [x11, #-2] */
    /* add w12, w12, #7 */
    /* and x12, x12, #0x1f8 */
    /* ldr x14, [sp, #0x48] */
    /* add x13, x14, x13, lsl #1 */
    /* add x13, x13, x26 */
    /* add x13, x13, #8 */
    /* dup v5.2d, x9 */
    /* orr v6.16b, v5.16b, v3.16b */
    /* cmhs v6.2d, v4.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w14, v7.b[0] */
    /* tbz w14, #0, #0xba267c */
    /* sturh w11, [x13, #-8] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w14, v6.b[1] */
    /* tbz w14, #0, #0xba2690 */
    /* sturh w11, [x13, #-6] */
    /* orr v6.16b, v5.16b, v2.16b */
    /* cmhs v6.2d, v4.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w14, v7.b[2] */
    /* tbz w14, #0, #0xba26b0 */
    /* sturh w11, [x13, #-4] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w14, v6.b[3] */
    /* tbz w14, #0, #0xba26c4 */
    /* sturh w11, [x13, #-2] */
    /* orr v6.16b, v5.16b, v1.16b */
    /* cmhs v6.2d, v4.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v0.8b, v7.8b */
    /* umov w14, v7.b[4] */
    /* tbz w14, #0, #0xba26e4 */
    /* strh w11, [x13] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w14, v6.b[5] */
    /* tbz w14, #0, #0xba26f8 */
    /* strh w11, [x13, #2] */
    /* orr v5.16b, v5.16b, v0.16b */
    /* cmhs v5.2d, v4.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v0.4h, v5.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w14, v6.b[6] */
    /* tbz w14, #0, #0xba2718 */
    /* strh w11, [x13, #4] */
    /* uzp1 v5.4h, v0.4h, v5.4h */
    /* uzp1 v5.8b, v0.8b, v5.8b */
    /* umov w14, v5.b[7] */
    /* tbz w14, #0, #0xba272c */
    /* strh w11, [x13, #6] */
    /* add x9, x9, #8 */
    /* add x13, x13, #0x10 */
    /* cmp x12, x9 */
    /* b.ne #0xba2658 */
    /* cmp w20, #1 */
    /* b.lt #0xba286c */
    /* tst w10, #0xff */
    /* b.eq #0xba286c */
    /* mov x9, #0 */
    /* add x8, x15, x8, lsl #1 */
    /* ldurh w8, [x8, #-2] */
    /* ldr x10, [sp, #0x20] */
    /* sub w10, w10, w20 */
    /* and x11, x10, #0xff */
    /* add w10, w11, #7 */
    /* and x10, x10, #0x1f8 */
    /* sub x11, x11, #1 */
    /* dup v4.2d, x11 */
    /* ldr x11, [sp, #0x48] */
    /* add x11, x11, w20, uxtw #1 */
    /* add x11, x11, x24, lsl #1 */
    /* add x11, x11, x26 */
    /* add x11, x11, #8 */
    /* dup v5.2d, x9 */
    /* orr v6.16b, v5.16b, v3.16b */
    /* cmhs v6.2d, v4.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w12, v7.b[0] */
    /* tbz w12, #0, #0xba27ac */
    /* sturh w8, [x11, #-8] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w12, v6.b[1] */
    /* tbz w12, #0, #0xba27c0 */
    /* sturh w8, [x11, #-6] */
    /* orr v6.16b, v5.16b, v2.16b */
    /* cmhs v6.2d, v4.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w12, v7.b[2] */
    /* tbz w12, #0, #0xba27e0 */
    /* sturh w8, [x11, #-4] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w12, v6.b[3] */
    /* tbz w12, #0, #0xba27f4 */
    /* sturh w8, [x11, #-2] */
    /* orr v6.16b, v5.16b, v1.16b */
    /* cmhs v6.2d, v4.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v0.8b, v7.8b */
    /* umov w12, v7.b[4] */
    /* tbz w12, #0, #0xba2814 */
    /* strh w8, [x11] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w12, v6.b[5] */
    /* tbz w12, #0, #0xba2828 */
    /* strh w8, [x11, #2] */
    /* orr v5.16b, v5.16b, v0.16b */
    /* cmhs v5.2d, v4.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v0.4h, v5.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w12, v6.b[6] */
    /* tbz w12, #0, #0xba2848 */
    /* strh w8, [x11, #4] */
    /* uzp1 v5.4h, v0.4h, v5.4h */
    /* uzp1 v5.8b, v0.8b, v5.8b */
    /* umov w12, v5.b[7] */
    /* tbz w12, #0, #0xba285c */
    /* strh w8, [x11, #6] */
    /* add x9, x9, #8 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x9 */
    /* b.ne #0xba2788 */
    /* mov x25, x15 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x48] */
    /* ldr w21, [sp, #0x40] */
    /* add w8, w21, w21, lsl #2 */
    /* lsl w1, w8, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x2, x26 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x58] */
    /* add w8, w21, w21, lsl #1 */
    /* lsl w1, w8, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* ldr x2, [sp, #0x30] */
    /* ldr w3, [sp, #0x28] */
    /* call x8; ABI effects unresolved */
    /* lsl w1, w21, #3 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x2, x23 */
    /* ldr w3, [sp, #0x2c] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x44] */
    /* lsl w1, w8, #1 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x2, x22 */
    /* mov x3, x27 */
    /* call x8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0xba2944 */
    /* ldr w8, [sp, #0x1c] */
    /* lsl w1, w8, #1 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x78] */
    /* ldr x8, [x0] */
    /* ldr x4, [x8, #0x30] */
    /* mov x2, x25 */
    /* ldr x3, [sp, #0x10] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    /* branch br x4 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x24, x5 */
    /* mov x27, x4 */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* str x1, [sp, #0x18] */
    /* ldr w8, [x29, #0x14] */
    /* str w8, [sp, #0x14] */
    /* ldr w8, [x29, #0x10] */
    /* str w8, [sp, #4] */
    /* add w28, w3, #3 */
    /* and w20, w28, #0xfffffffc */
    /* adrp x8, #0x6107000 */
    /* ldr w8, [x8, #0x28] */
    /* add w9, w5, w8 */
    /* sub w9, w9, #1 */
    /* neg w8, w8 */
    /* and w19, w9, w8 */
    /* ubfiz x21, x20, #3, #0x20 */
    /* ubfiz x8, x19, #1, #0x20 */
    /* str x8, [sp, #8] */
    /* add x8, x8, w20, uxtw #3 */
    /* ldp x22, x9, [x0, #0x188] */
    /* sub x9, x9, x22 */
    /* subs x1, x8, x9 */
    /* b.ls #0xba29f8 */
    /* mov x23, x0 */
    /* add x0, x0, #0x188 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldr x22, [x23, #0x188] */
    /* sub w20, w20, w25 */
    /* add x23, x22, x21 */
    /* sbfiz x2, x24, #1, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x11, x22 */
    /* cmp w25, #1 */
    /* b.lt #0xba2a34 */
    /* mov x8, x25 */
    /* mov x11, x22 */
    /* ldr x9, [x26], #8 */
    /* str x9, [x11], #8 */
    /* subs w8, w8, #1 */
    /* b.ne #0xba2a24 */
    /* sub w9, w19, w24 */
    /* adrp x12, #0x4bb8000 */
    /* tst w20, #0xff */
    /* b.eq #0xba2aa8 */
    /* mov x8, #0 */
    /* ldur x10, [x11, #-8] */
    /* and w13, w28, #0xfc */
    /* sub w13, w13, w25 */
    /* and x14, x13, #0xff */
    /* add w13, w14, #1 */
    /* and x13, x13, #0x1fe */
    /* sub x14, x14, #1 */
    /* dup v0.2d, x14 */
    /* add x11, x11, #8 */
    /* ldr q1, [x12, #0x9b0] */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w14, s2 */
    /* tbz w14, #0, #0xba2a8c */
    /* stur x10, [x11, #-8] */
    /* mov w14, v2.s[1] */
    /* tbz w14, #0, #0xba2a98 */
    /* str x10, [x11] */
    /* add x8, x8, #2 */
    /* add x11, x11, #0x10 */
    /* cmp x13, x8 */
    /* b.ne #0xba2a70 */
    /* tst w9, #0xff */
    /* b.eq #0xba2be0 */
    /* mov x8, #0 */
    /* sxtw x11, w24 */
    /* and x10, x9, #0xff */
    /* sub x9, x10, #1 */
    /* dup v0.2d, x9 */
    /* adrp x9, #0x4bf0000 */
    /* ldr q1, [x9, #0x200] */
    /* adrp x9, #0x4bf0000 */
    /* ldr q2, [x9, #0x210] */
    /* adrp x9, #0x4bcf000 */
    /* ldr q3, [x9, #0x3f0] */
    /* add x9, x23, x11, lsl #1 */
    /* ldurh w9, [x9, #-2] */
    /* add w10, w10, #7 */
    /* and x10, x10, #0x1f8 */
    /* add x11, x21, x11, lsl #1 */
    /* add x11, x11, x22 */
    /* add x11, x11, #8 */
    /* ldr q4, [x12, #0x9b0] */
    /* dup v5.2d, x8 */
    /* orr v6.16b, v5.16b, v4.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w12, v7.b[0] */
    /* tbz w12, #0, #0xba2b20 */
    /* sturh w9, [x11, #-8] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w12, v6.b[1] */
    /* tbz w12, #0, #0xba2b34 */
    /* sturh w9, [x11, #-6] */
    /* orr v6.16b, v5.16b, v3.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w12, v7.b[2] */
    /* tbz w12, #0, #0xba2b54 */
    /* sturh w9, [x11, #-4] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w12, v6.b[3] */
    /* tbz w12, #0, #0xba2b68 */
    /* sturh w9, [x11, #-2] */
    /* orr v6.16b, v5.16b, v2.16b */
    /* cmhs v6.2d, v0.2d, v6.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v0.8b, v7.8b */
    /* umov w12, v7.b[4] */
    /* tbz w12, #0, #0xba2b88 */
    /* strh w9, [x11] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w12, v6.b[5] */
    /* tbz w12, #0, #0xba2b9c */
    /* strh w9, [x11, #2] */
    /* orr v5.16b, v5.16b, v1.16b */
    /* cmhs v5.2d, v0.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v0.4h, v5.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w12, v6.b[6] */
    /* tbz w12, #0, #0xba2bbc */
    /* strh w9, [x11, #4] */
    /* uzp1 v5.4h, v0.4h, v5.4h */
    /* uzp1 v5.8b, v0.8b, v5.8b */
    /* umov w12, v5.b[7] */
    /* tbz w12, #0, #0xba2bd0 */
    /* strh w9, [x11, #6] */
    /* add x8, x8, #8 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x8 */
    /* b.ne #0xba2afc */
    /* ldr x19, [sp, #0x18] */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x48] */
    /* ldr w8, [sp, #4] */
    /* lsl w1, w8, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* lsl w1, w8, #1 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x78] */
    /* ldr x8, [x0] */
    /* ldr x4, [x8, #0x30] */
    /* mov x2, x23 */
    /* ldr x3, [sp, #8] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch br x4 */
}
