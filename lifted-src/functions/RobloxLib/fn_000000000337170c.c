/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_337170c start_va=0x337170c image_relative=0x337170c bytes=8080 */
void function_337170c__at_337170c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x320 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x21, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldp x9, x8, [x1] */
    /* sub x22, x8, x9 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x22, asr #2 */
    /* b.ne #0x3371e68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* str xzr, [sp, #0xb8] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x78] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0x98] */
    /* str wzr, [sp, #0xb0] */
    /* add x0, sp, #0x78 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov w4, #4 */
    /* mov x5, #0 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ls #0x33717f4 */
    /* ldr x8, [x20] */
    /* ldr s0, [x8, x22, lsl #2] */
    /* ldr x8, [sp, #0xb8] */
    /* mul x8, x8, x22 */
    /* ldr x9, [sp, #0x78] */
    /* ldr x10, [sp, #0x88] */
    /* mul x8, x8, x10 */
    /* str s0, [x9, x8] */
    /* add x22, x22, #1 */
    /* branch b #0x33717b4 */
    /* ldr w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x33728e4 */
    /* str xzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xc0] */
    /* str wzr, [sp, #0xd8] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* str wzr, [sp, #0xf8] */
    /* add x0, sp, #0xc0 */
    /* mov w1, #1 */
    /* mov w2, #4 */
    /* mov x3, #0 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldrb w8, [x19, #0x25] */
    /* cmp w8, #0 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, ne */
    /* ldr x9, [sp, #0x100] */
    /* ldr w11, [sp, #0xf8] */
    /* mul w8, w11, w9 */
    /* ldr x10, [sp, #0xc0] */
    /* asr w12, w8, #2 */
    /* and w8, w8, #3 */
    /* cmp w12, #1 */
    /* b.lt #0x3371874 */
    /* dup v1.4s, v0.s[0] */
    /* subs w12, w12, #1 */
    /* st1 {v1.4s}, [x10], #16 */
    /* b.ne #0x3371868 */
    /* cbz w8, #0x3371914 */
    /* mov x8, #0 */
    /* mul w9, w9, w11 */
    /* and x9, x9, #3 */
    /* add w11, w9, #3 */
    /* sub x9, x9, #1 */
    /* dup v1.2d, x9 */
    /* and x9, x11, #4 */
    /* add x10, x10, #8 */
    /* adrp x11, #0x4bcf000 */
    /* ldr q2, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q3, [x11, #0x9b0] */
    /* dup v4.2d, x8 */
    /* orr v5.16b, v4.16b, v3.16b */
    /* cmhs v5.2d, v1.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v5.4h, v0.4h */
    /* umov w11, v6.h[0] */
    /* tbz w11, #0, #0x33718c8 */
    /* stur s0, [x10, #-8] */
    /* uzp1 v5.4h, v5.4h, v0.4h */
    /* umov w11, v5.h[1] */
    /* tbz w11, #0, #0x33718d8 */
    /* stur s0, [x10, #-4] */
    /* orr v4.16b, v4.16b, v2.16b */
    /* cmhs v4.2d, v1.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w11, v5.h[2] */
    /* tbz w11, #0, #0x33718f4 */
    /* str s0, [x10] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w11, v4.h[3] */
    /* tbz w11, #0, #0x3371904 */
    /* str s0, [x10, #4] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x33718a8 */
    /* strb wzr, [x19, #0x25] */
    /* ldp x0, x8, [x19, #0x90] */
    /* cbz x8, #0x3371934 */
    /* add x9, x8, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3371924 */
    /* stp x0, x8, [sp, #0x68] */
    /* ldr w1, [x19, #0xf4] */
    /* add x2, sp, #0xc0 */
    /* call #0x3c65030; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* ldr w1, [x19, #0xe0] */
    /* add x2, sp, #0x78 */
    /* call #0x3c65030; ABI effects unresolved */
    /* str xzr, [sp, #0x2a8] */
    /* str xzr, [sp, #0x278] */
    /* str xzr, [sp, #0x268] */
    /* str xzr, [sp, #0x270] */
    /* str wzr, [sp, #0x280] */
    /* str xzr, [sp, #0x298] */
    /* str xzr, [sp, #0x288] */
    /* str xzr, [sp, #0x290] */
    /* str wzr, [sp, #0x2a0] */
    /* ldr x0, [sp, #0x68] */
    /* ldr w1, [x19, #0xf0] */
    /* add x2, sp, #0x268 */
    /* mov w3, #0 */
    /* call #0x3c6515c; ABI effects unresolved */
    /* ldr w8, [sp, #0x294] */
    /* cbz w8, #0x3371a90 */
    /* str xzr, [sp, #0x228] */
    /* str xzr, [sp, #0x220] */
    /* str xzr, [sp, #0x230] */
    /* ldr x1, [sp, #0x268] */
    /* add x0, sp, #0x220 */
    /* call #0x263574; ABI effects unresolved */
    /* ldr x8, [sp, #0x268] */
    /* add x0, sp, #0x220 */
    /* add x1, x8, #4 */
    /* call #0x263574; ABI effects unresolved */
    /* ldr x20, [sp, #0x220] */
    /* ldr x22, [sp, #0x228] */
    /* mov x8, x20 */
    /* cmp x20, x22 */
    /* b.eq #0x3371a08 */
    /* add x9, x20, #4 */
    /* mov x8, x20 */
    /* cmp x9, x22 */
    /* b.eq #0x3371a08 */
    /* ldr s0, [x20] */
    /* mov x8, x20 */
    /* mov x10, x9 */
    /* ldr s1, [x10], #4 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* csel x8, x9, x8, mi */
    /* mov x9, x10 */
    /* cmp x10, x22 */
    /* b.ne #0x33719ec */
    /* cmp x20, x22 */
    /* b.eq #0x3371a74 */
    /* ldr s9, [x8] */
    /* fmov s8, wzr */
    /* mov x23, x20 */
    /* ldr s0, [x23] */
    /* fsub s0, s0, s9 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s8, s8, s0 */
    /* str s0, [x23], #4 */
    /* cmp x23, x22 */
    /* b.ne #0x3371a1c */
    /* fcvt d0, s8 */
    /* adrp x8, #0x4c2e000 */
    /* ldr d1, [x8, #0x6a0] */
    /* fcmp d0, d1 */
    /* b.pl #0x3371a5c */
    /* sub x1, x22, x20 */
    /* mov x0, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x3371a74 */
    /* mov x8, x20 */
    /* ldr s0, [x8] */
    /* fdiv s0, s0, s8 */
    /* str s0, [x8], #4 */
    /* cmp x8, x22 */
    /* b.ne #0x3371a60 */
    /* ldr s0, [x20] */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* str s0, [x19, #0x28] */
    /* str x20, [sp, #0x228] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [sp, #0x260] */
    /* str xzr, [sp, #0x230] */
    /* str xzr, [sp, #0x220] */
    /* str xzr, [sp, #0x228] */
    /* str wzr, [sp, #0x238] */
    /* str xzr, [sp, #0x250] */
    /* str xzr, [sp, #0x240] */
    /* str xzr, [sp, #0x248] */
    /* str wzr, [sp, #0x258] */
    /* ldr x0, [sp, #0x68] */
    /* ldr w1, [x19, #0xec] */
    /* add x2, sp, #0x220 */
    /* mov w3, #0 */
    /* call #0x3c6515c; ABI effects unresolved */
    /* str xzr, [sp, #0x218] */
    /* stp xzr, xzr, [sp, #0x1e0] */
    /* str xzr, [sp, #0x1d8] */
    /* str wzr, [sp, #0x1f0] */
    /* str xzr, [sp, #0x208] */
    /* stp xzr, xzr, [sp, #0x1f8] */
    /* str wzr, [sp, #0x210] */
    /* ldr x0, [sp, #0x68] */
    /* ldr w1, [x19, #0xe8] */
    /* add x2, sp, #0x1d8 */
    /* mov w3, #0 */
    /* call #0x3c6515c; ABI effects unresolved */
    /* str xzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* str wzr, [sp, #0x58] */
    /* ldr x0, [sp, #0x68] */
    /* ldr w1, [x19, #0xe4] */
    /* add x2, sp, #0x20 */
    /* mov w3, #0 */
    /* call #0x3c6515c; ABI effects unresolved */
    /* ldr w8, [sp, #0x4c] */
    /* cbz w8, #0x3371c24 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr x1, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* call #0x263574; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* add x1, x8, #4 */
    /* call #0x263574; ABI effects unresolved */
    /* ldp x20, x22, [sp, #8] */
    /* mov x8, x20 */
    /* cmp x20, x22 */
    /* b.eq #0x3371b9c */
    /* add x9, x20, #4 */
    /* mov x8, x20 */
    /* cmp x9, x22 */
    /* b.eq #0x3371b9c */
    /* ldr s0, [x20] */
    /* mov x8, x20 */
    /* mov x10, x9 */
    /* ldr s1, [x10], #4 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* csel x8, x9, x8, mi */
    /* mov x9, x10 */
    /* cmp x10, x22 */
    /* b.ne #0x3371b80 */
    /* cmp x20, x22 */
    /* b.eq #0x3371c08 */
    /* ldr s9, [x8] */
    /* fmov s8, wzr */
    /* mov x23, x20 */
    /* ldr s0, [x23] */
    /* fsub s0, s0, s9 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s8, s8, s0 */
    /* str s0, [x23], #4 */
    /* cmp x23, x22 */
    /* b.ne #0x3371bb0 */
    /* fcvt d0, s8 */
    /* adrp x8, #0x4c2e000 */
    /* ldr d1, [x8, #0x6a0] */
    /* fcmp d0, d1 */
    /* b.pl #0x3371bf0 */
    /* sub x1, x22, x20 */
    /* mov x0, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x3371c08 */
    /* mov x8, x20 */
    /* ldr s0, [x8] */
    /* fdiv s0, s0, s8 */
    /* str s0, [x8], #4 */
    /* cmp x8, x22 */
    /* b.ne #0x3371bf4 */
    /* ldr s0, [x20] */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* str s0, [x19, #0x2c] */
    /* str x20, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [x21, #0x10] */
    /* mov x8, x21 */
    /* str xzr, [x8, #8]! */
    /* str x8, [x21] */
    /* add x8, sp, #8 */
    /* call #0x33b66a4; ABI effects unresolved */
    /* ldr w8, [sp, #0x24c] */
    /* cbz w8, #0x3371c94 */
    /* mov x20, #0 */
    /* mov x22, #0 */
    /* adrp x19, #0x4bdd000 */
    /* add x19, x19, #0x500 */
    /* ldr x8, [sp, #0x220] */
    /* ldr s8, [x8, x22, lsl #2] */
    /* ldr x8, [sp, #8] */
    /* add x1, x8, x20 */
    /* str x1, [sp, #0x1d0] */
    /* add x3, sp, #0x1d0 */
    /* add x4, sp, #0x1cf */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x73fcf8; ABI effects unresolved */
    /* str s8, [x0, #0x20] */
    /* add x22, x22, #1 */
    /* ldrsw x8, [sp, #0x24c] */
    /* add x20, x20, #4 */
    /* cmp x22, x8 */
    /* b.lo #0x3371c54 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3371ca4 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x3371ce4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3371ce4 */
    /* ldr x0, [sp, #0x40] */
    /* ldr x1, [sp, #0x20] */
    /* cbz x0, #0x3371cd8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3371ce4 */
    /* cbz x1, #0x3371ce4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x1e0] */
    /* cbz x8, #0x3371d24 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3371d24 */
    /* ldr x0, [sp, #0x1f8] */
    /* ldr x1, [sp, #0x1d8] */
    /* cbz x0, #0x3371d18 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3371d24 */
    /* cbz x1, #0x3371d24 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x228] */
    /* cbz x8, #0x3371d64 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3371d64 */
    /* ldr x0, [sp, #0x240] */
    /* ldr x1, [sp, #0x220] */
    /* cbz x0, #0x3371d58 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3371d64 */
    /* cbz x1, #0x3371d64 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x270] */
    /* cbz x8, #0x3371da4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3371da4 */
    /* ldr x0, [sp, #0x288] */
    /* ldr x1, [sp, #0x268] */
    /* cbz x0, #0x3371d98 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3371da4 */
    /* cbz x1, #0x3371da4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x335eb74; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* cbz x8, #0x3371dec */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3371dec */
    /* ldr x0, [sp, #0xe0] */
    /* ldr x1, [sp, #0xc0] */
    /* cbz x0, #0x3371de0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3371dec */
    /* cbz x1, #0x3371dec */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x3371e2c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3371e2c */
    /* ldr x0, [sp, #0x98] */
    /* ldr x1, [sp, #0x78] */
    /* cbz x0, #0x3371e20 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3371e2c */
    /* cbz x1, #0x3371e2c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x33732b0 */
    /* add sp, sp, #0x320 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* add x0, sp, #0xc0 */
    /* call #0x2d5f74; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x220] */
    /* mov w8, #0x5d */
    /* strb w8, [sp, #0x222] */
    /* mov w8, #0x62 */
    /* strb w8, [sp, #0x223] */
    /* mov w8, #0x32 */
    /* strb w8, [sp, #0x224] */
    /* mov w8, #0x8f */
    /* strb w8, [sp, #0x225] */
    /* mov w8, #0xd2 */
    /* strb w8, [sp, #0x226] */
    /* mov w8, #0x3b */
    /* strb w8, [sp, #0x227] */
    /* mov w8, #0x22 */
    /* strb w8, [sp, #0x228] */
    /* mov w8, #4 */
    /* strb w8, [sp, #0x229] */
    /* strb wzr, [sp, #0x1d8] */
    /* add x0, sp, #0x268 */
    /* add x2, sp, #0x1d8 */
    /* mov w1, #8 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x220 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldrh w12, [sp, #0x220] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldr x12, [sp, #0x268] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x3371ed8 */
    /* ldr x1, [sp, #0x268] */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x268] */
    /* cbz x0, #0x3371f34 */
    /* str x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x8f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x78] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x78 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xc0 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3371f68 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x268] */
    /* mov w0, #0x37 */
    /* strb w0, [sp, #0x26a] */
    /* mov w5, #0x40 */
    /* strb w5, [sp, #0x26b] */
    /* mov w8, #0x12 */
    /* strb w8, [sp, #0x26c] */
    /* mov w8, #0xa9 */
    /* strb w8, [sp, #0x26d] */
    /* mov w15, #0xf6 */
    /* strb w15, [sp, #0x26e] */
    /* mov w13, #0x60 */
    /* strb w13, [sp, #0x26f] */
    /* mov w14, #0x76 */
    /* strb w14, [sp, #0x270] */
    /* mov w8, #0x61 */
    /* strb w8, [sp, #0x271] */
    /* mov w10, #0x27 */
    /* strb w10, [sp, #0x272] */
    /* mov w1, #0x66 */
    /* strb w1, [sp, #0x273] */
    /* mov w10, #0x41 */
    /* strb w10, [sp, #0x274] */
    /* mov w10, #0x32 */
    /* strb w10, [sp, #0x275] */
    /* mov w10, #0xae */
    /* strb w10, [sp, #0x276] */
    /* mov w9, #0x77 */
    /* strb w9, [sp, #0x277] */
    /* mov w3, #0x63 */
    /* strb w3, [sp, #0x278] */
    /* mov w11, #0x6d */
    /* strb w11, [sp, #0x279] */
    /* mov w4, #0x75 */
    /* strb w4, [sp, #0x27a] */
    /* mov w12, #0x53 */
    /* strb w12, [sp, #0x27b] */
    /* mov w16, #9 */
    /* strb w16, [sp, #0x27c] */
    /* mov w16, #0xb4 */
    /* strb w16, [sp, #0x27d] */
    /* mov w16, #0xf9 */
    /* strb w16, [sp, #0x27e] */
    /* mov w16, #0x2c */
    /* strb w16, [sp, #0x27f] */
    /* strb w3, [sp, #0x280] */
    /* strb w3, [sp, #0x281] */
    /* strb w11, [sp, #0x282] */
    /* mov w2, #0x7e */
    /* strb w2, [sp, #0x283] */
    /* mov w16, #0x54 */
    /* strb w16, [sp, #0x284] */
    /* mov w22, #0x6f */
    /* strb w22, [sp, #0x285] */
    /* strb w15, [sp, #0x286] */
    /* mov w7, #0x6c */
    /* strb w7, [sp, #0x287] */
    /* mov w15, #0x74 */
    /* strb w15, [sp, #0x288] */
    /* mov w15, #0x67 */
    /* strb w15, [sp, #0x289] */
    /* strb w0, [sp, #0x28a] */
    /* mov w16, #0x71 */
    /* strb w16, [sp, #0x28b] */
    /* mov w21, #0x10 */
    /* strb w21, [sp, #0x28c] */
    /* mov w17, #0xb0 */
    /* strb w17, [sp, #0x28d] */
    /* mov w17, #0xdf */
    /* strb w17, [sp, #0x28e] */
    /* mov w17, #0x48 */
    /* strb w17, [sp, #0x28f] */
    /* mov w6, #0x4d */
    /* strb w6, [sp, #0x290] */
    /* mov w17, #0x57 */
    /* strb w17, [sp, #0x291] */
    /* strb w17, [sp, #0x292] */
    /* mov w17, #0x42 */
    /* strb w17, [sp, #0x293] */
    /* mov w23, #0x4f */
    /* strb w23, [sp, #0x294] */
    /* mov w9, #0x22 */
    /* strb w9, [sp, #0x295] */
    /* mov w24, #0xed */
    /* strb w24, [sp, #0x296] */
    /* strb w7, [sp, #0x297] */
    /* strb w2, [sp, #0x298] */
    /* strb w6, [sp, #0x299] */
    /* mov w2, #0x68 */
    /* strb w2, [sp, #0x29a] */
    /* strb w5, [sp, #0x29b] */
    /* mov w25, #0x3f */
    /* strb w25, [sp, #0x29c] */
    /* mov w5, #0x92 */
    /* strb w5, [sp, #0x29d] */
    /* mov w28, #0xef */
    /* strb w28, [sp, #0x29e] */
    /* strb w3, [sp, #0x29f] */
    /* mov w5, #0x6e */
    /* strb w5, [sp, #0x2a0] */
    /* mov w5, #0x6b */
    /* strb w5, [sp, #0x2a1] */
    /* mov w24, #0x70 */
    /* strb w24, [sp, #0x2a2] */
    /* strb w23, [sp, #0x2a3] */
    /* strb w8, [sp, #0x2a4] */
    /* mov w23, #0x30 */
    /* strb w23, [sp, #0x2a5] */
    /* mov w23, #0xf1 */
    /* strb w23, [sp, #0x2a6] */
    /* strb w22, [sp, #0x2a7] */
    /* strb w3, [sp, #0x2a8] */
    /* strb w12, [sp, #0x2a9] */
    /* mov w23, #0x4a */
    /* strb w23, [sp, #0x2aa] */
    /* mov w23, #0x55 */
    /* strb w23, [sp, #0x2ab] */
    /* mov w8, #0xc */
    /* strb w8, [sp, #0x2ac] */
    /* mov w24, #0xa5 */
    /* strb w24, [sp, #0x2ad] */
    /* mov w26, #0xe1 */
    /* strb w26, [sp, #0x2ae] */
    /* mov w24, #0x72 */
    /* strb w24, [sp, #0x2af] */
    /* strb w15, [sp, #0x2b0] */
    /* mov w27, #0x45 */
    /* strb w27, [sp, #0x2b1] */
    /* mov w24, #0x78 */
    /* strb w24, [sp, #0x2b2] */
    /* strb w13, [sp, #0x2b3] */
    /* strb w12, [sp, #0x2b4] */
    /* mov w30, #0x34 */
    /* strb w30, [sp, #0x2b5] */
    /* mov w30, #0xee */
    /* strb w30, [sp, #0x2b6] */
    /* strb w16, [sp, #0x2b7] */
    /* strb w3, [sp, #0x2b8] */
    /* mov w30, #0x4e */
    /* strb w30, [sp, #0x2b9] */
    /* strb w11, [sp, #0x2ba] */
    /* mov w9, #0x59 */
    /* strb w9, [sp, #0x2bb] */
    /* strb w8, [sp, #0x2bc] */
    /* mov w30, #0xa4 */
    /* strb w30, [sp, #0x2bd] */
    /* mov w10, #0xaf */
    /* strb w10, [sp, #0x2be] */
    /* strb w1, [sp, #0x2bf] */
    /* strb w3, [sp, #0x2c0] */
    /* mov w30, #0x69 */
    /* strb w30, [sp, #0x2c1] */
    /* strb w11, [sp, #0x2c2] */
    /* mov w17, #0x3d */
    /* strb w17, [sp, #0x2c3] */
    /* strb w27, [sp, #0x2c4] */
    /* mov w27, #0x2e */
    /* strb w27, [sp, #0x2c5] */
    /* mov w17, #0xe6 */
    /* strb w17, [sp, #0x2c6] */
    /* mov w17, #0x6a */
    /* strb w17, [sp, #0x2c7] */
    /* strb w2, [sp, #0x2c8] */
    /* strb w30, [sp, #0x2c9] */
    /* strb w0, [sp, #0x2ca] */
    /* mov w0, #0x73 */
    /* strb w0, [sp, #0x2cb] */
    /* strb w8, [sp, #0x2cc] */
    /* mov w8, #0xa9 */
    /* strb w8, [sp, #0x2cd] */
    /* mov w8, #0xe5 */
    /* strb w8, [sp, #0x2ce] */
    /* strb w22, [sp, #0x2cf] */
    /* strb w14, [sp, #0x2d0] */
    /* mov w0, #0x2b */
    /* strb w0, [sp, #0x2d1] */
    /* strb w7, [sp, #0x2d2] */
    /* strb w4, [sp, #0x2d3] */
    /* mov w0, #0x50 */
    /* strb w0, [sp, #0x2d4] */
    /* mov w0, #0x25 */
    /* strb w0, [sp, #0x2d5] */
    /* strb w28, [sp, #0x2d6] */
    /* strb w15, [sp, #0x2d7] */
    /* strb w3, [sp, #0x2d8] */
    /* mov w3, #0x62 */
    /* strb w3, [sp, #0x2d9] */
    /* mov w0, #0x7b */
    /* strb w0, [sp, #0x2da] */
    /* strb w9, [sp, #0x2db] */
    /* mov w9, #5 */
    /* strb w9, [sp, #0x2dc] */
    /* mov w9, #0xb3 */
    /* strb w9, [sp, #0x2dd] */
    /* strb w10, [sp, #0x2de] */
    /* strb w11, [sp, #0x2df] */
    /* strb w11, [sp, #0x2e0] */
    /* strb w5, [sp, #0x2e1] */
    /* mov w9, #0x65 */
    /* strb w9, [sp, #0x2e2] */
    /* strb w25, [sp, #0x2e3] */
    /* strb w6, [sp, #0x2e4] */
    /* mov w9, #0x2f */
    /* strb w9, [sp, #0x2e5] */
    /* strb w8, [sp, #0x2e6] */
    /* strb w14, [sp, #0x2e7] */
    /* strb w17, [sp, #0x2e8] */
    /* strb w30, [sp, #0x2e9] */
    /* strb w5, [sp, #0x2ea] */
    /* mov w8, #0x1f */
    /* strb w8, [sp, #0x2eb] */
    /* mov w8, #0x14 */
    /* strb w8, [sp, #0x2ec] */
    /* mov w8, #0xb2 */
    /* strb w8, [sp, #0x2ed] */
    /* strb w26, [sp, #0x2ee] */
    /* strb w3, [sp, #0x2ef] */
    /* strb w30, [sp, #0x2f0] */
    /* strb w11, [sp, #0x2f1] */
    /* strb w1, [sp, #0x2f2] */
    /* mov w8, #0x77 */
    /* strb w8, [sp, #0x2f3] */
    /* mov w8, #0xf */
    /* strb w8, [sp, #0x2f4] */
    /* mov w8, #0x33 */
    /* strb w8, [sp, #0x2f5] */
    /* mov w8, #0xf3 */
    /* strb w8, [sp, #0x2f6] */
    /* strb w13, [sp, #0x2f7] */
    /* mov w9, #0x29 */
    /* strb w9, [sp, #0x2f8] */
    /* strb w2, [sp, #0x2f9] */
    /* mov w9, #0x7d */
    /* strb w9, [sp, #0x2fa] */
    /* strb w23, [sp, #0x2fb] */
    /* strb w21, [sp, #0x2fc] */
    /* mov w9, #0x9f */
    /* strb w9, [sp, #0x2fd] */
    /* strb w8, [sp, #0x2fe] */
    /* strb w16, [sp, #0x2ff] */
    /* strb w15, [sp, #0x300] */
    /* mov w8, #0x61 */
    /* strb w8, [sp, #0x301] */
    /* strb w5, [sp, #0x302] */
    /* strb w24, [sp, #0x303] */
    /* mov w8, #0x7f */
    /* strb w8, [sp, #0x304] */
    /* strb w27, [sp, #0x305] */
    /* mov w8, #0xe2 */
    /* strb w8, [sp, #0x306] */
    /* strb w11, [sp, #0x307] */
    /* strb w2, [sp, #0x308] */
    /* mov w8, #0x22 */
    /* strb w8, [sp, #0x309] */
    /* strb w0, [sp, #0x30a] */
    /* strb w12, [sp, #0x30b] */
    /* strb w13, [sp, #0x30c] */
    /* strb wzr, [sp, #0x1d8] */
    /* add x0, sp, #0x78 */
    /* add x2, sp, #0x1d8 */
    /* mov w1, #0xa3 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x268 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldrh w11, [sp, #0x268] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w21, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x78] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0xa3 */
    /* b.ne #0x337238c */
    /* ldr x1, [sp, #0x78] */
    /* add x0, sp, #0x220 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x33723e8 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x237] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x220] */
    /* ldr x11, [sp, #0x228] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x220 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xc0 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x3372420 */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x220] */
    /* mov w8, #0x22 */
    /* strb w8, [sp, #0x222] */
    /* mov w8, #0x30 */
    /* strb w8, [sp, #0x223] */
    /* strb wzr, [sp, #0x1d8] */
    /* add x0, sp, #0x268 */
    /* add x2, sp, #0x1d8 */
    /* mov w1, #2 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x9, #0 */
    /* add x8, sp, #0x220 */
    /* add x8, x8, #2 */
    /* mov w11, #1 */
    /* mov w10, #0x10 */
    /* mov x12, x11 */
    /* ldrb w11, [x8, x9] */
    /* ldrh w13, [sp, #0x220] */
    /* and w14, w13, #0xffff */
    /* add w13, w9, w13 */
    /* and w13, w13, #0xf */
    /* lsl w15, w14, w13 */
    /* sub w13, w10, w13 */
    /* lsr w13, w14, w13 */
    /* orr w13, w13, w15 */
    /* eor w11, w11, w13 */
    /* ldr x13, [sp, #0x268] */
    /* strb w11, [x13, x9] */
    /* mov w9, #1 */
    /* mov w11, #0 */
    /* tbnz w12, #0, #0x3372460 */
    /* ldr x1, [sp, #0x268] */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x268] */
    /* cbz x0, #0x33724bc */
    /* str x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x8f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x78] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x78 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xc0 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x33724f0 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* mov w1, #0x77 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x220] */
    /* mov w8, #0x22 */
    /* strb w8, [sp, #0x222] */
    /* mov w21, #0x10 */
    /* strb w21, [sp, #0x223] */
    /* mov w8, #0x60 */
    /* strb w8, [sp, #0x224] */
    /* strb wzr, [sp, #0x1d8] */
    /* add x0, sp, #0x268 */
    /* add x2, sp, #0x1d8 */
    /* mov w1, #3 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x220 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldrh w11, [sp, #0x220] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w21, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x268] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x3372538 */
    /* ldr x1, [sp, #0x268] */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x268] */
    /* cbz x0, #0x3372594 */
    /* str x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x8f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x78] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x78 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xc0 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x33725c8 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x268] */
    /* mov w8, #0x4d */
    /* strb w8, [sp, #0x26a] */
    /* mov w8, #0x5e */
    /* strb w8, [sp, #0x26b] */
    /* mov w8, #5 */
    /* strb w8, [sp, #0x26c] */
    /* mov w8, #0xb8 */
    /* strb w8, [sp, #0x26d] */
    /* mov w8, #0xf0 */
    /* strb w8, [sp, #0x26e] */
    /* mov w8, #0x64 */
    /* strb w8, [sp, #0x26f] */
    /* mov w8, #0x61 */
    /* strb w8, [sp, #0x270] */
    /* mov w8, #0x70 */
    /* strb w8, [sp, #0x271] */
    /* mov w9, #0x6d */
    /* strb w9, [sp, #0x272] */
    /* mov w9, #0x74 */
    /* strb w9, [sp, #0x273] */
    /* strb wzr, [sp, #0x274] */
    /* mov w9, #0x29 */
    /* strb w9, [sp, #0x275] */
    /* mov w9, #0xef */
    /* strb w9, [sp, #0x276] */
    /* mov w9, #0x73 */
    /* strb w9, [sp, #0x277] */
    /* strb w9, [sp, #0x278] */
    /* mov w9, #0x78 */
    /* strb w9, [sp, #0x279] */
    /* mov w9, #0x38 */
    /* strb w9, [sp, #0x27a] */
    /* mov w9, #0x43 */
    /* strb w9, [sp, #0x27b] */
    /* mov w9, #9 */
    /* strb w9, [sp, #0x27c] */
    /* mov w9, #0xba */
    /* strb w9, [sp, #0x27d] */
    /* mov w9, #0xe5 */
    /* strb w9, [sp, #0x27e] */
    /* mov w9, #0x2f */
    /* strb w9, [sp, #0x27f] */
    /* mov w9, #0x22 */
    /* strb w9, [sp, #0x280] */
    /* mov w9, #0x41 */
    /* strb w9, [sp, #0x281] */
    /* strb w8, [sp, #0x282] */
    /* mov w8, #0x60 */
    /* strb w8, [sp, #0x283] */
    /* mov w8, #0x45 */
    /* strb w8, [sp, #0x284] */
    /* mov w8, #0x23 */
    /* strb w8, [sp, #0x285] */
    /* mov w8, #0xf5 */
    /* strb w8, [sp, #0x286] */
    /* mov w8, #0x66 */
    /* strb w8, [sp, #0x287] */
    /* mov w8, #0x62 */
    /* strb w8, [sp, #0x288] */
    /* mov w8, #0x2c */
    /* strb w8, [sp, #0x289] */
    /* mov w8, #0x18 */
    /* strb w8, [sp, #0x28a] */
    /* strb wzr, [sp, #0x1d8] */
    /* add x0, sp, #0x78 */
    /* add x2, sp, #0x1d8 */
    /* mov w1, #0x21 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x268 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldrh w12, [sp, #0x268] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldr x12, [sp, #0x78] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x21 */
    /* b.ne #0x33726ec */
    /* ldr x1, [sp, #0x78] */
    /* add x0, sp, #0x220 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x3372748 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x237] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x220] */
    /* ldr x11, [sp, #0x228] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x220 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xc0 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x3372780 */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x4b97f54; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x220] */
    /* mov w8, #0x38 */
    /* strb w8, [sp, #0x222] */
    /* mov w8, #0x77 */
    /* strb w8, [sp, #0x223] */
    /* mov w8, #0xf */
    /* strb w8, [sp, #0x224] */
    /* mov w8, #0xb4 */
    /* strb w8, [sp, #0x225] */
    /* mov w8, #0xa0 */
    /* strb w8, [sp, #0x226] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x227] */
    /* strb wzr, [sp, #0x1d8] */
    /* add x0, sp, #0x268 */
    /* add x2, sp, #0x1d8 */
    /* mov w1, #6 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x220 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldrh w12, [sp, #0x220] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldr x12, [sp, #0x268] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #6 */
    /* b.ne #0x33727f4 */
    /* ldr x1, [sp, #0x268] */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x268] */
    /* cbz x0, #0x3372850 */
    /* str x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x8f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x78] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x78 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xc0 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3372884 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* add x19, sp, #0xc0 */
    /* add x0, sp, #0xc0 */
    /* call #0x4b97f54; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, sp, #0x268 */
    /* add x0, x19, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* mov w21, #1 */
    /* add x1, sp, #0x268 */
    /* mov x0, x20 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x33732ac */
    /* add x0, sp, #0xc0 */
    /* call #0x2d5f74; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x1d8] */
    /* mov w8, #0x5d */
    /* strb w8, [sp, #0x1da] */
    /* mov w8, #0x62 */
    /* strb w8, [sp, #0x1db] */
    /* mov w8, #0x32 */
    /* strb w8, [sp, #0x1dc] */
    /* mov w8, #0x8f */
    /* strb w8, [sp, #0x1dd] */
    /* mov w8, #0xd2 */
    /* strb w8, [sp, #0x1de] */
    /* mov w8, #0x3b */
    /* strb w8, [sp, #0x1df] */
    /* mov w8, #0x22 */
    /* strb w8, [sp, #0x1e0] */
    /* mov w8, #4 */
    /* strb w8, [sp, #0x1e1] */
    /* strb wzr, [sp, #0x20] */
    /* add x0, sp, #0x268 */
    /* add x2, sp, #0x20 */
    /* mov w1, #8 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x1d8 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldrh w12, [sp, #0x1d8] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldr x12, [sp, #0x268] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x3372954 */
    /* ldr x1, [sp, #0x268] */
    /* add x0, sp, #0x220 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x268] */
    /* cbz x0, #0x33729b0 */
    /* str x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x237] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x220] */
    /* ldr x11, [sp, #0x228] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x220 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xc0 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x33729e8 */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x268] */
    /* mov w0, #0x37 */
    /* strb w0, [sp, #0x26a] */
    /* mov w5, #0x40 */
    /* strb w5, [sp, #0x26b] */
    /* mov w8, #0x12 */
    /* strb w8, [sp, #0x26c] */
    /* mov w1, #0xa9 */
    /* strb w1, [sp, #0x26d] */
    /* mov w15, #0xf6 */
    /* strb w15, [sp, #0x26e] */
    /* mov w9, #0x60 */
    /* strb w9, [sp, #0x26f] */
    /* mov w14, #0x76 */
    /* strb w14, [sp, #0x270] */
    /* mov w13, #0x61 */
    /* strb w13, [sp, #0x271] */
    /* mov w10, #0x27 */
    /* strb w10, [sp, #0x272] */
    /* mov w12, #0x66 */
    /* strb w12, [sp, #0x273] */
    /* mov w10, #0x41 */
    /* strb w10, [sp, #0x274] */
    /* mov w10, #0x32 */
    /* strb w10, [sp, #0x275] */
    /* mov w10, #0xae */
    /* strb w10, [sp, #0x276] */
    /* mov w8, #0x77 */
    /* strb w8, [sp, #0x277] */
    /* mov w3, #0x63 */
    /* strb w3, [sp, #0x278] */
    /* mov w10, #0x6d */
    /* strb w10, [sp, #0x279] */
    /* mov w4, #0x75 */
    /* strb w4, [sp, #0x27a] */
    /* mov w11, #0x53 */
    /* strb w11, [sp, #0x27b] */
    /* mov w16, #9 */
    /* strb w16, [sp, #0x27c] */
    /* mov w16, #0xb4 */
    /* strb w16, [sp, #0x27d] */
    /* mov w16, #0xf9 */
    /* strb w16, [sp, #0x27e] */
    /* mov w16, #0x2c */
    /* strb w16, [sp, #0x27f] */
    /* strb w3, [sp, #0x280] */
    /* strb w3, [sp, #0x281] */
    /* strb w10, [sp, #0x282] */
    /* mov w2, #0x7e */
    /* strb w2, [sp, #0x283] */
    /* mov w16, #0x54 */
    /* strb w16, [sp, #0x284] */
    /* mov w20, #0x6f */
    /* strb w20, [sp, #0x285] */
    /* strb w15, [sp, #0x286] */
    /* mov w7, #0x6c */
    /* strb w7, [sp, #0x287] */
    /* mov w15, #0x74 */
    /* strb w15, [sp, #0x288] */
    /* mov w15, #0x67 */
    /* strb w15, [sp, #0x289] */
    /* strb w0, [sp, #0x28a] */
    /* mov w16, #0x71 */
    /* strb w16, [sp, #0x28b] */
    /* mov w19, #0x10 */
    /* strb w19, [sp, #0x28c] */
    /* mov w17, #0xb0 */
    /* strb w17, [sp, #0x28d] */
    /* mov w17, #0xdf */
    /* strb w17, [sp, #0x28e] */
    /* mov w17, #0x48 */
    /* strb w17, [sp, #0x28f] */
    /* mov w6, #0x4d */
    /* strb w6, [sp, #0x290] */
    /* mov w17, #0x57 */
    /* strb w17, [sp, #0x291] */
    /* strb w17, [sp, #0x292] */
    /* mov w17, #0x42 */
    /* strb w17, [sp, #0x293] */
    /* mov w21, #0x4f */
    /* strb w21, [sp, #0x294] */
    /* mov w8, #0x22 */
    /* strb w8, [sp, #0x295] */
    /* mov w22, #0xed */
    /* strb w22, [sp, #0x296] */
    /* strb w7, [sp, #0x297] */
    /* strb w2, [sp, #0x298] */
    /* strb w6, [sp, #0x299] */
    /* mov w2, #0x68 */
    /* strb w2, [sp, #0x29a] */
    /* strb w5, [sp, #0x29b] */
    /* mov w23, #0x3f */
    /* strb w23, [sp, #0x29c] */
    /* mov w5, #0x92 */
    /* strb w5, [sp, #0x29d] */
    /* mov w26, #0xef */
    /* strb w26, [sp, #0x29e] */
    /* strb w3, [sp, #0x29f] */
    /* mov w5, #0x6e */
    /* strb w5, [sp, #0x2a0] */
    /* mov w5, #0x6b */
    /* strb w5, [sp, #0x2a1] */
    /* mov w22, #0x70 */
    /* strb w22, [sp, #0x2a2] */
    /* strb w21, [sp, #0x2a3] */
    /* strb w13, [sp, #0x2a4] */
    /* mov w21, #0x30 */
    /* strb w21, [sp, #0x2a5] */
    /* mov w21, #0xf1 */
    /* strb w21, [sp, #0x2a6] */
    /* strb w20, [sp, #0x2a7] */
    /* strb w3, [sp, #0x2a8] */
    /* strb w11, [sp, #0x2a9] */
    /* mov w21, #0x4a */
    /* strb w21, [sp, #0x2aa] */
    /* mov w21, #0x55 */
    /* strb w21, [sp, #0x2ab] */
    /* mov w28, #0xc */
    /* strb w28, [sp, #0x2ac] */
    /* mov w22, #0xa5 */
    /* strb w22, [sp, #0x2ad] */
    /* mov w24, #0xe1 */
    /* strb w24, [sp, #0x2ae] */
    /* mov w22, #0x72 */
    /* strb w22, [sp, #0x2af] */
    /* strb w15, [sp, #0x2b0] */
    /* mov w25, #0x45 */
    /* strb w25, [sp, #0x2b1] */
    /* mov w22, #0x78 */
    /* strb w22, [sp, #0x2b2] */
    /* strb w9, [sp, #0x2b3] */
    /* strb w11, [sp, #0x2b4] */
    /* mov w27, #0x34 */
    /* strb w27, [sp, #0x2b5] */
    /* mov w27, #0xee */
    /* strb w27, [sp, #0x2b6] */
    /* strb w16, [sp, #0x2b7] */
    /* strb w3, [sp, #0x2b8] */
    /* mov w27, #0x4e */
    /* strb w27, [sp, #0x2b9] */
    /* strb w10, [sp, #0x2ba] */
    /* mov w30, #0x59 */
    /* strb w30, [sp, #0x2bb] */
    /* strb w28, [sp, #0x2bc] */
    /* mov w27, #0xa4 */
    /* strb w27, [sp, #0x2bd] */
    /* mov w8, #0xaf */
    /* strb w8, [sp, #0x2be] */
    /* strb w12, [sp, #0x2bf] */
    /* strb w3, [sp, #0x2c0] */
    /* mov w27, #0x69 */
    /* strb w27, [sp, #0x2c1] */
    /* strb w10, [sp, #0x2c2] */
    /* mov w17, #0x3d */
    /* strb w17, [sp, #0x2c3] */
    /* strb w25, [sp, #0x2c4] */
    /* mov w25, #0x2e */
    /* strb w25, [sp, #0x2c5] */
    /* mov w17, #0xe6 */
    /* strb w17, [sp, #0x2c6] */
    /* mov w17, #0x6a */
    /* strb w17, [sp, #0x2c7] */
    /* strb w2, [sp, #0x2c8] */
    /* strb w27, [sp, #0x2c9] */
    /* strb w0, [sp, #0x2ca] */
    /* mov w0, #0x73 */
    /* strb w0, [sp, #0x2cb] */
    /* strb w28, [sp, #0x2cc] */
    /* strb w1, [sp, #0x2cd] */
    /* mov w1, #0xe5 */
    /* strb w1, [sp, #0x2ce] */
    /* strb w20, [sp, #0x2cf] */
    /* strb w14, [sp, #0x2d0] */
    /* mov w0, #0x2b */
    /* strb w0, [sp, #0x2d1] */
    /* strb w7, [sp, #0x2d2] */
    /* strb w4, [sp, #0x2d3] */
    /* mov w0, #0x50 */
    /* strb w0, [sp, #0x2d4] */
    /* mov w0, #0x25 */
    /* strb w0, [sp, #0x2d5] */
    /* strb w26, [sp, #0x2d6] */
    /* strb w15, [sp, #0x2d7] */
    /* strb w3, [sp, #0x2d8] */
    /* mov w3, #0x62 */
    /* strb w3, [sp, #0x2d9] */
    /* mov w0, #0x7b */
    /* strb w0, [sp, #0x2da] */
    /* strb w30, [sp, #0x2db] */
    /* mov w4, #5 */
    /* strb w4, [sp, #0x2dc] */
    /* mov w4, #0xb3 */
    /* strb w4, [sp, #0x2dd] */
    /* strb w8, [sp, #0x2de] */
    /* strb w10, [sp, #0x2df] */
    /* strb w10, [sp, #0x2e0] */
    /* strb w5, [sp, #0x2e1] */
    /* mov w8, #0x65 */
    /* strb w8, [sp, #0x2e2] */
    /* strb w23, [sp, #0x2e3] */
    /* strb w6, [sp, #0x2e4] */
    /* mov w8, #0x2f */
    /* strb w8, [sp, #0x2e5] */
    /* strb w1, [sp, #0x2e6] */
    /* strb w14, [sp, #0x2e7] */
    /* strb w17, [sp, #0x2e8] */
    /* strb w27, [sp, #0x2e9] */
    /* strb w5, [sp, #0x2ea] */
    /* mov w8, #0x1f */
    /* strb w8, [sp, #0x2eb] */
    /* mov w8, #0x14 */
    /* strb w8, [sp, #0x2ec] */
    /* mov w8, #0xb2 */
    /* strb w8, [sp, #0x2ed] */
    /* strb w24, [sp, #0x2ee] */
    /* strb w3, [sp, #0x2ef] */
    /* strb w27, [sp, #0x2f0] */
    /* strb w10, [sp, #0x2f1] */
    /* strb w12, [sp, #0x2f2] */
    /* mov w8, #0x77 */
    /* strb w8, [sp, #0x2f3] */
    /* mov w8, #0xf */
    /* strb w8, [sp, #0x2f4] */
    /* mov w8, #0x33 */
    /* strb w8, [sp, #0x2f5] */
    /* mov w8, #0xf3 */
    /* strb w8, [sp, #0x2f6] */
    /* strb w9, [sp, #0x2f7] */
    /* mov w12, #0x29 */
    /* strb w12, [sp, #0x2f8] */
    /* strb w2, [sp, #0x2f9] */
    /* mov w12, #0x7d */
    /* strb w12, [sp, #0x2fa] */
    /* strb w21, [sp, #0x2fb] */
    /* strb w19, [sp, #0x2fc] */
    /* mov w12, #0x9f */
    /* strb w12, [sp, #0x2fd] */
    /* strb w8, [sp, #0x2fe] */
    /* strb w16, [sp, #0x2ff] */
    /* strb w15, [sp, #0x300] */
    /* strb w13, [sp, #0x301] */
    /* strb w5, [sp, #0x302] */
    /* strb w22, [sp, #0x303] */
    /* mov w8, #0x7f */
    /* strb w8, [sp, #0x304] */
    /* strb w25, [sp, #0x305] */
    /* mov w8, #0xe2 */
    /* strb w8, [sp, #0x306] */
    /* strb w10, [sp, #0x307] */
    /* strb w2, [sp, #0x308] */
    /* mov w8, #0x22 */
    /* strb w8, [sp, #0x309] */
    /* strb w0, [sp, #0x30a] */
    /* strb w11, [sp, #0x30b] */
    /* strb w9, [sp, #0x30c] */
    /* strb wzr, [sp, #0x20] */
    /* add x0, sp, #0x220 */
    /* add x2, sp, #0x20 */
    /* mov w1, #0xa3 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x268 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldrh w11, [sp, #0x268] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w19, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x220] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0xa3 */
    /* b.ne #0x3372e04 */
    /* ldr x1, [sp, #0x220] */
    /* add x0, sp, #0x1d8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x220] */
    /* cbz x0, #0x3372e60 */
    /* str x0, [sp, #0x228] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1ef] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x1d8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x1d8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xc0 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1ef] */
    /* tbz w8, #0x1f, #0x3372e94 */
    /* ldr x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x1d8] */
    /* mov w8, #0x22 */
    /* strb w8, [sp, #0x1da] */
    /* mov w8, #0x30 */
    /* strb w8, [sp, #0x1db] */
    /* strb wzr, [sp, #0x20] */
    /* add x0, sp, #0x268 */
    /* add x2, sp, #0x20 */
    /* mov w1, #2 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x9, #0 */
    /* add x8, sp, #0x1d8 */
    /* add x8, x8, #2 */
    /* mov w11, #1 */
    /* mov w10, #0x10 */
    /* mov x12, x11 */
    /* ldrb w11, [x8, x9] */
    /* ldrh w13, [sp, #0x1d8] */
    /* and w14, w13, #0xffff */
    /* add w13, w9, w13 */
    /* and w13, w13, #0xf */
    /* lsl w15, w14, w13 */
    /* sub w13, w10, w13 */
    /* lsr w13, w14, w13 */
    /* orr w13, w13, w15 */
    /* eor w11, w11, w13 */
    /* ldr x13, [sp, #0x268] */
    /* strb w11, [x13, x9] */
    /* mov w9, #1 */
    /* mov w11, #0 */
    /* tbnz w12, #0, #0x3372ed4 */
    /* ldr x1, [sp, #0x268] */
    /* add x0, sp, #0x220 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x268] */
    /* cbz x0, #0x3372f30 */
    /* str x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x237] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x220] */
    /* ldr x11, [sp, #0x228] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x220 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xc0 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x3372f68 */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* mov w1, #0x80 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x1d8] */
    /* mov w8, #0x22 */
    /* strb w8, [sp, #0x1da] */
    /* mov w19, #0x10 */
    /* strb w19, [sp, #0x1db] */
    /* mov w8, #0x60 */
    /* strb w8, [sp, #0x1dc] */
    /* strb wzr, [sp, #0x20] */
    /* add x0, sp, #0x268 */
    /* add x2, sp, #0x20 */
    /* mov w1, #3 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x1d8 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldrh w11, [sp, #0x1d8] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w19, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x268] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x3372fb0 */
    /* ldr x1, [sp, #0x268] */
    /* add x0, sp, #0x220 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x268] */
    /* cbz x0, #0x337300c */
    /* str x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x237] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x220] */
    /* ldr x11, [sp, #0x228] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x220 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xc0 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x3373044 */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x268] */
    /* mov w8, #0x57 */
    /* strb w8, [sp, #0x26a] */
    /* mov w8, #0x5e */
    /* strb w8, [sp, #0x26b] */
    /* mov w8, #0xc */
    /* strb w8, [sp, #0x26c] */
    /* mov w8, #0xb9 */
    /* strb w8, [sp, #0x26d] */
    /* mov w8, #0xa0 */
    /* strb w8, [sp, #0x26e] */
    /* mov w8, #0x72 */
    /* strb w8, [sp, #0x26f] */
    /* mov w9, #0x6b */
    /* strb w9, [sp, #0x270] */
    /* mov w10, #0x6a */
    /* strb w10, [sp, #0x271] */
    /* mov w8, #0x6f */
    /* strb w8, [sp, #0x272] */
    /* mov w11, #0x7c */
    /* strb w11, [sp, #0x273] */
    /* mov w11, #0x45 */
    /* strb w11, [sp, #0x274] */
    /* mov w11, #0x60 */
    /* strb w11, [sp, #0x275] */
    /* mov w12, #0xf5 */
    /* strb w12, [sp, #0x276] */
    /* strb w10, [sp, #0x277] */
    /* strb w9, [sp, #0x278] */
    /* mov w10, #0x69 */
    /* strb w10, [sp, #0x279] */
    /* strb w9, [sp, #0x27a] */
    /* mov w9, #0x44 */
    /* strb w9, [sp, #0x27b] */
    /* mov w9, #5 */
    /* strb w9, [sp, #0x27c] */
    /* mov w9, #0xb0 */
    /* strb w9, [sp, #0x27d] */
    /* mov w9, #0xf3 */
    /* strb w9, [sp, #0x27e] */
    /* mov w10, #0x21 */
    /* strb w10, [sp, #0x27f] */
    /* mov w10, #0x71 */
    /* strb w10, [sp, #0x280] */
    /* strb w10, [sp, #0x281] */
    /* mov w10, #0x78 */
    /* strb w10, [sp, #0x282] */
    /* strb w11, [sp, #0x283] */
    /* mov w10, #0x4f */
    /* strb w10, [sp, #0x284] */
    /* mov w10, #0x32 */
    /* strb w10, [sp, #0x285] */
    /* strb w12, [sp, #0x286] */
    /* mov w10, #0x66 */
    /* strb w10, [sp, #0x287] */
    /* mov w11, #0x62 */
    /* strb w11, [sp, #0x288] */
    /* mov w11, #0x2c */
    /* strb w11, [sp, #0x289] */
    /* mov w11, #0x68 */
    /* strb w11, [sp, #0x28a] */
    /* mov w12, #0x55 */
    /* strb w12, [sp, #0x28b] */
    /* mov w12, #0x12 */
    /* strb w12, [sp, #0x28c] */
    /* mov w12, #0xe0 */
    /* strb w12, [sp, #0x28d] */
    /* mov w12, #0xc1 */
    /* strb w12, [sp, #0x28e] */
    /* mov w12, #0x33 */
    /* strb w12, [sp, #0x28f] */
    /* mov w12, #0x41 */
    /* strb w12, [sp, #0x290] */
    /* mov w12, #0x24 */
    /* strb w12, [sp, #0x291] */
    /* mov w12, #0x61 */
    /* strb w12, [sp, #0x292] */
    /* mov w12, #0x7e */
    /* strb w12, [sp, #0x293] */
    /* mov w12, #0x46 */
    /* strb w12, [sp, #0x294] */
    /* mov w12, #0x25 */
    /* strb w12, [sp, #0x295] */
    /* strb w9, [sp, #0x296] */
    /* strb w10, [sp, #0x297] */
    /* strb w11, [sp, #0x298] */
    /* strb w8, [sp, #0x299] */
    /* mov w8, #0x7d */
    /* strb w8, [sp, #0x29a] */
    /* mov w8, #0x30 */
    /* strb w8, [sp, #0x29b] */
    /* strb wzr, [sp, #0x20] */
    /* add x0, sp, #0x220 */
    /* add x2, sp, #0x20 */
    /* mov w1, #0x32 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x268 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldrh w12, [sp, #0x268] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldr x12, [sp, #0x220] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x32 */
    /* b.ne #0x33731d4 */
    /* ldr x1, [sp, #0x220] */
    /* add x0, sp, #0x1d8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x220] */
    /* cbz x0, #0x3373230 */
    /* str x0, [sp, #0x228] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1ef] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x1d8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x1d8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xc0 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1ef] */
    /* tbz w8, #0x1f, #0x3373264 */
    /* ldr x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x9, sp, #0xc0 */
    /* add x8, sp, #0x268 */
    /* add x0, x9, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* mov w21, #1 */
    /* add x1, sp, #0x268 */
    /* mov x0, x20 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27f] */
    /* tbz w8, #0x1f, #0x33732d0 */
    /* ldr x0, [sp, #0x268] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x33732dc */
    /* branch b #0x3373438 */
    /* cbnz w21, #0x33732dc */
    /* branch b #0x3373438 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x3373438 */
    /* branch b #0x3373434 */
    /* branch b #0x33733c8 */
    /* branch b #0x33733f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27f] */
    /* tbz w8, #0x1f, #0x3373310 */
    /* ldr x0, [sp, #0x268] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x337331c */
    /* branch b #0x3373428 */
    /* cbnz w21, #0x337331c */
    /* branch b #0x3373428 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x3373428 */
    /* branch b #0x3373434 */
    /* branch b #0x3373364 */
    /* branch b #0x3373378 */
    /* branch b #0x337338c */
    /* branch b #0x33733a0 */
    /* branch b #0x33733b4 */
    /* branch b #0x33733c8 */
    /* branch b #0x33733dc */
    /* branch b #0x33733f4 */
    /* branch b #0x3373424 */
    /* branch b #0x3373434 */
    /* branch b #0x33733b4 */
    /* branch b #0x33733c8 */
    /* branch b #0x33733dc */
    /* branch b #0x33733f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1ef] */
    /* tbz w8, #0x1f, #0x3373428 */
    /* ldr x0, [sp, #0x1d8] */
    /* branch b #0x33733ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x3373438 */
    /* ldr x0, [sp, #0x220] */
    /* branch b #0x3373404 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x220] */
    /* cbz x0, #0x3373428 */
    /* str x0, [sp, #0x228] */
    /* branch b #0x33733ec */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x3373438 */
    /* str x0, [sp, #0x80] */
    /* branch b #0x3373404 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x3373428 */
    /* ldr x0, [sp, #0x220] */
    /* branch b #0x33733ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3373438 */
    /* ldr x0, [sp, #0x78] */
    /* branch b #0x3373404 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x268] */
    /* cbz x0, #0x3373428 */
    /* str x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3373428 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x268] */
    /* cbz x0, #0x3373438 */
    /* str x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3373438 */
    /* branch b #0x3373684 */
    /* branch b #0x3373684 */
    /* branch b #0x3373684 */
    /* branch b #0x3373684 */
    /* branch b #0x3373684 */
    /* branch b #0x3373684 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x333b188; ABI effects unresolved */
    /* branch b #0x3373640 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x333b188; ABI effects unresolved */
    /* branch b #0x337368c */
    /* branch b #0x337363c */
    /* branch b #0x337344c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x33734dc */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x33734dc */
    /* branch b #0x3373468 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x220] */
    /* cbz x0, #0x337359c */
    /* str x0, [sp, #0x228] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x337359c */
    /* mov x19, x0 */
    /* branch b #0x33734d0 */
    /* mov x19, x0 */
    /* branch b #0x33734dc */
    /* mov x19, x0 */
    /* branch b #0x337351c */
    /* mov x19, x0 */
    /* branch b #0x337355c */
    /* mov x19, x0 */
    /* branch b #0x337359c */
    /* branch b #0x337363c */
    /* mov x19, x0 */
    /* branch b #0x337368c */
    /* mov x19, x0 */
    /* branch b #0x33735dc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x33734d0 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [x21, #8] */
    /* mov x0, x21 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x337351c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x337351c */
    /* ldr x0, [sp, #0x40] */
    /* ldr x1, [sp, #0x20] */
    /* cbnz x0, #0x3373510 */
    /* cbz x1, #0x337351c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x337351c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1e0] */
    /* cbz x8, #0x337355c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x337355c */
    /* ldr x0, [sp, #0x1f8] */
    /* ldr x1, [sp, #0x1d8] */
    /* cbnz x0, #0x3373550 */
    /* cbz x1, #0x337355c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x337355c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x228] */
    /* cbz x8, #0x337359c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x337359c */
    /* ldr x0, [sp, #0x240] */
    /* ldr x1, [sp, #0x220] */
    /* cbnz x0, #0x3373590 */
    /* cbz x1, #0x337359c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x337359c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x270] */
    /* cbz x8, #0x33735dc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x33735dc */
    /* ldr x0, [sp, #0x288] */
    /* ldr x1, [sp, #0x268] */
    /* cbnz x0, #0x33735d0 */
    /* cbz x1, #0x33735dc */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x33735dc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x335eb74; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* cbz x8, #0x3373640 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3373640 */
    /* ldr x0, [sp, #0xe0] */
    /* ldr x1, [sp, #0xc0] */
    /* cbnz x0, #0x3373618 */
    /* cbz x1, #0x3373640 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3373640 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3373640 */
    /* branch b #0x3373684 */
    /* branch b #0x3373684 */
    /* branch b #0x3373684 */
    /* branch b #0x3373684 */
    /* branch b #0x3373684 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x337368c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x337368c */
    /* ldr x0, [sp, #0x98] */
    /* ldr x1, [sp, #0x78] */
    /* cbnz x0, #0x3373674 */
    /* cbz x1, #0x337368c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x337368c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x337368c */
    /* mov x19, x0 */
    /* cbnz w1, #0x3373694 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
