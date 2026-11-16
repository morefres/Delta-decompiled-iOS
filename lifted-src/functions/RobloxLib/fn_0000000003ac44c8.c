/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ac44c8 start_va=0x3ac44c8 image_relative=0x3ac44c8 bytes=5844 */
void function_3ac44c8__at_3ac44c8(void) {
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
    /* sub sp, sp, #0x400 */
    /* str w2, [sp, #0x24] */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* ldp x9, x8, [x0, #0x58] */
    /* cmp x8, x9 */
    /* b.eq #0x3ac5878 */
    /* mov x28, #0 */
    /* mov w24, #0 */
    /* mov x25, #0 */
    /* add x8, x19, #0x18 */
    /* str x8, [sp, #0xa0] */
    /* add x8, sp, #0x278 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x90] */
    /* add x8, sp, #0x300 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x18] */
    /* sub x8, x29, #0xd0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* mov w26, #0x18 */
    /* mov w21, #0x30 */
    /* mov w22, #0xc */
    /* adrp x8, #0x4fe8000 */
    /* ldr s10, [x8, #0x128] */
    /* adrp x8, #0x4c2f000 */
    /* ldr s0, [x8, #0xfd0] */
    /* str s0, [sp, #0x7c] */
    /* adrp x8, #0x4bd1000 */
    /* ldr s11, [x8, #0xe70] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa88] */
    /* str d0, [sp, #0x48] */
    /* fmov d13, #0.50000000 */
    /* adrp x8, #0x4df7000 */
    /* ldr d14, [x8, #0xc60] */
    /* str x8, [sp, #0x98] */
    /* str s10, [sp, #0x14] */
    /* str xzr, [sp, #0x250] */
    /* str xzr, [sp, #0x248] */
    /* str xzr, [sp, #0x240] */
    /* str xzr, [sp, #0x238] */
    /* ldp x9, x8, [x19, #0x28] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x220 */
    /* call #0x3acc148; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x40] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* add x0, sp, #0x208 */
    /* call #0x3acc1e8; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* ldr w8, [x8, x28, lsl #2] */
    /* orr x4, x25, x8, lsl #32 */
    /* add x0, x19, #8 */
    /* add x2, sp, #0x248 */
    /* add x3, sp, #0x238 */
    /* ldr x1, [sp, #0xa0] */
    /* mov w5, #1 */
    /* call #0x3ac5b9c; ABI effects unresolved */
    /* ldr x8, [sp, #0x240] */
    /* cbz x8, #0x3ac4a98 */
    /* ldp x8, x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x3ac46c0 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x26, #0 */
    /* ldr x9, [sp, #0x98] */
    /* and w9, w9, #0xffffff00 */
    /* orr w9, w9, #1 */
    /* str x9, [sp, #0x98] */
    /* ldr x9, [x19, #0x120] */
    /* lsr x10, x26, #3 */
    /* and x10, x10, #0x1ffffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* lsr x9, x9, x26 */
    /* ldr x1, [sp, #0xa0] */
    /* tbz w9, #0, #0x3ac4658 */
    /* ldr x9, [x19, #0x40] */
    /* add x1, x9, x21 */
    /* ldr x9, [sp, #0x220] */
    /* ldr x10, [sp, #0x208] */
    /* ldr x11, [x19, #0x70] */
    /* ldr w11, [x11, x28, lsl #2] */
    /* orr x4, x25, x11, lsl #32 */
    /* and x11, x23, #0xffffffff00000000 */
    /* ldr x12, [sp, #0x98] */
    /* orr x23, x11, x12 */
    /* add x0, x8, x20 */
    /* add x2, x9, x20 */
    /* add x3, x10, x21 */
    /* mov x5, x23 */
    /* call #0x3ac5c34; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldp x8, x9, [x19, #0x28] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* add x21, x21, #0x10 */
    /* add x20, x20, #0x18 */
    /* cmp x9, x26 */
    /* b.hi #0x3ac4634 */
    /* mov w26, #0x18 */
    /* mov w21, #0x30 */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0x508 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3ac4a78 */
    /* ldr w8, [x19, #0x154] */
    /* tbnz w8, #0x1f, #0x3ac4a78 */
    /* str xzr, [sp, #0x260] */
    /* str xzr, [sp, #0x258] */
    /* stp xzr, xzr, [sp, #0x1f0] */
    /* add x0, sp, #0x248 */
    /* add x1, sp, #0x238 */
    /* add x2, sp, #0x258 */
    /* add x3, sp, #0x1f0 */
    /* call #0x3ac5ccc; ABI effects unresolved */
    /* ldrsw x8, [x19, #0x154] */
    /* ldr x9, [sp, #0x208] */
    /* add x1, x9, x8, lsl #4 */
    /* ldr x9, [sp, #0x220] */
    /* smaddl x25, w8, w26, x9 */
    /* ldr x26, [x25, #8] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* str xzr, [sp, #0x120] */
    /* add x2, sp, #0x110 */
    /* mov x0, x26 */
    /* mov x27, x1 */
    /* call #0x3ac5fbc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* str wzr, [sp, #0x300] */
    /* cmp w26, #1 */
    /* b.lt #0x3ac4a44 */
    /* mov w9, #0 */
    /* ldr x8, [sp, #0x110] */
    /* smaddl x8, w9, w21, x8 */
    /* ldr w12, [x8, #8] */
    /* cmp w12, #2 */
    /* b.lo #0x3ac48c8 */
    /* ldr x10, [x8] */
    /* ldr x11, [sp, #0x258] */
    /* ldr x13, [sp, #0x1f0] */
    /* lsl x12, x12, #2 */
    /* movi d1, #0000000000000000 */
    /* fmov s0, wzr */
    /* mov x14, x12 */
    /* mov x15, x10 */
    /* fmov s2, wzr */
    /* ldrsw x16, [x15], #4 */
    /* smaddl x17, w16, w22, x11 */
    /* ldr s3, [x13, x16, lsl #2] */
    /* ldr d4, [x17] */
    /* fmul v4.2s, v4.2s, v3.s[0] */
    /* fadd v1.2s, v1.2s, v4.2s */
    /* ldr s4, [x17, #8] */
    /* fmul s4, s3, s4 */
    /* fadd s2, s2, s4 */
    /* fadd s0, s0, s3 */
    /* subs x14, x14, #4 */
    /* b.ne #0x3ac4778 */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* fmul s2, s2, s2 */
    /* fadd s1, s2, s1 */
    /* fcmp s1, s10 */
    /* b.gt #0x3ac48c8 */
    /* ldr s1, [sp, #0x7c] */
    /* fcmp s0, s1 */
    /* b.mi #0x3ac48c8 */
    /* ldrsw x9, [x10] */
    /* smaddl x9, w9, w22, x11 */
    /* ldr d8, [x9] */
    /* fmul v0.2s, v8.2s, v8.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* ldr s9, [x9, #8] */
    /* fmul s1, s9, s9 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s11 */
    /* b.gt #0x3ac4808 */
    /* add x10, x10, #4 */
    /* subs x12, x12, #4 */
    /* b.ne #0x3ac47cc */
    /* fmov s9, wzr */
    /* movi d8, #0000000000000000 */
    /* ldr x9, [sp, #0x90] */
    /* str x9, [sp, #0x278] */
    /* ldr d0, [sp, #0x48] */
    /* str d0, [sp, #0x280] */
    /* ldr w9, [x8, #8] */
    /* cbz w9, #0x3ac48b0 */
    /* ldr x20, [x8] */
    /* lsl x21, x9, #2 */
    /* ldrsw x1, [x20] */
    /* ldr x8, [sp, #0x258] */
    /* smaddl x8, w1, w22, x8 */
    /* ldr d0, [x8] */
    /* fmul v0.2s, v8.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* ldr s1, [x8, #8] */
    /* fmul s1, s9, s1 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.pl #0x3ac485c */
    /* add x0, sp, #0x278 */
    /* call #0x3019a8; ABI effects unresolved */
    /* add x20, x20, #4 */
    /* subs x21, x21, #4 */
    /* b.ne #0x3ac4828 */
    /* ldr w8, [sp, #0x280] */
    /* mov w21, #0x30 */
    /* cbz w8, #0x3ac48b0 */
    /* ldp x20, x8, [sp, #0xb0] */
    /* cmp x20, x8 */
    /* b.hs #0x3ac489c */
    /* ldr w8, [sp, #0x300] */
    /* mov x0, x20 */
    /* str w8, [x0], #8 */
    /* add x1, sp, #0x278 */
    /* call #0x3ac8b54; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* branch b #0x3ac48ac */
    /* add x0, sp, #0xa8 */
    /* add x1, sp, #0x300 */
    /* add x2, sp, #0x278 */
    /* call #0x3ac89f8; ABI effects unresolved */
    /* str x0, [sp, #0xb0] */
    /* ldr x0, [sp, #0x278] */
    /* ldr x8, [sp, #0x90] */
    /* cmp x0, x8 */
    /* b.eq #0x3ac48c4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w9, [sp, #0x300] */
    /* add w9, w9, #1 */
    /* str w9, [sp, #0x300] */
    /* cmp w9, w26 */
    /* b.lt #0x3ac4740 */
    /* ldp x8, x9, [sp, #0xa8] */
    /* cmp x8, x9 */
    /* b.eq #0x3ac4a44 */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0x6db7 */
    /* movk w9, #0xb6db, lsl #16 */
    /* madd w8, w8, w9, w26 */
    /* ldr x3, [x25, #0x10] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xc0] */
    /* sxtw x2, w8 */
    /* cmp w8, #0 */
    /* ccmp x3, #0, #4, ne */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* ccmp x8, x2, #0, ne */
    /* b.lt #0x3ac5990 */
    /* mul x1, x3, x2 */
    /* sub x0, x29, #0xd0 */
    /* call #0x31ebe90; ABI effects unresolved */
    /* ldr x8, [x25, #0x10] */
    /* and x20, x26, #0x7fffffff */
    /* mul x9, x8, x20 */
    /* cbz x9, #0x3ac4950 */
    /* lsl x2, x9, #2 */
    /* ldur x0, [x29, #-0xd0] */
    /* ldr x1, [x25] */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x25, #0x10] */
    /* ldr x0, [x25] */
    /* ldur x9, [x29, #-0xd0] */
    /* str x9, [x25] */
    /* stur x0, [x29, #-0xd0] */
    /* ldr x9, [x25, #8] */
    /* ldur x10, [x29, #-0xc8] */
    /* str x10, [x25, #8] */
    /* stur x9, [x29, #-0xc8] */
    /* ldur x9, [x29, #-0xc0] */
    /* str x9, [x25, #0x10] */
    /* stur x8, [x29, #-0xc0] */
    /* ldp x21, x26, [sp, #0xa8] */
    /* cmp x21, x26 */
    /* b.eq #0x3ac4a40 */
    /* ldrsw x8, [x21] */
    /* ldr x9, [x25] */
    /* ldr x10, [x25, #0x10] */
    /* mul x11, x10, x8 */
    /* add x11, x9, x11, lsl #2 */
    /* str x11, [sp, #0x278] */
    /* str x10, [sp, #0x288] */
    /* str x25, [sp, #0x290] */
    /* str x8, [sp, #0x298] */
    /* str xzr, [sp, #0x2a0] */
    /* str x10, [sp, #0x2a8] */
    /* mul x8, x10, x20 */
    /* add x8, x9, x8, lsl #2 */
    /* str x8, [sp, #0x300] */
    /* str x10, [sp, #0x310] */
    /* str x25, [sp, #0x318] */
    /* str x20, [sp, #0x320] */
    /* str xzr, [sp, #0x328] */
    /* str x10, [sp, #0x330] */
    /* add x0, sp, #0x300 */
    /* add x1, sp, #0x278 */
    /* call #0x3387e50; ABI effects unresolved */
    /* ldr w9, [x21, #0x10] */
    /* cbz w9, #0x3ac4a2c */
    /* ldr x8, [x21, #8] */
    /* add x9, x8, x9, lsl #2 */
    /* ldr x10, [x27] */
    /* mov x11, #0 */
    /* ldrsw x12, [x8] */
    /* smaddl x12, w12, w22, x10 */
    /* ldr w13, [x12, x11] */
    /* ldr w14, [x21] */
    /* cmp w13, w14 */
    /* b.ne #0x3ac4a14 */
    /* str w20, [x12, x11] */
    /* add x11, x11, #4 */
    /* cmp x11, #0xc */
    /* b.ne #0x3ac4a00 */
    /* add x8, x8, #4 */
    /* cmp x8, x9 */
    /* b.ne #0x3ac49f4 */
    /* add x20, x20, #1 */
    /* add x21, x21, #0x38 */
    /* cmp x21, x26 */
    /* b.ne #0x3ac4988 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* str x8, [sp, #0x278] */
    /* add x0, sp, #0x278 */
    /* call #0x145c150; ABI effects unresolved */
    /* add x8, sp, #0x110 */
    /* str x8, [sp, #0x278] */
    /* add x0, sp, #0x278 */
    /* call #0x3acbd2c; ABI effects unresolved */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x258] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov w26, #0x18 */
    /* ldr x8, [x19, #0x280] */
    /* madd x25, x28, x26, x8 */
    /* ldp x8, x9, [x25, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x3ac4aac */
    /* stp xzr, xzr, [x8] */
    /* add x0, x8, #0x10 */
    /* branch b #0x3ac4ab4 */
    /* ldr x8, [x19, #0x70] */
    /* ldr w25, [x8, x28, lsl #2] */
    /* ldr x8, [x19, #0x58] */
    /* ldr w24, [x8, x28, lsl #2] */
    /* branch b #0x3ac5824 */
    /* mov x0, x25 */
    /* call #0x3acd164; ABI effects unresolved */
    /* str x0, [x25, #8] */
    /* ldr x8, [x19, #0x298] */
    /* madd x25, x28, x26, x8 */
    /* ldp x9, x8, [x19, #0x28] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* str x1, [sp, #0x278] */
    /* ldp x26, x8, [x25, #8] */
    /* cmp x26, x8 */
    /* b.hs #0x3ac4afc */
    /* mov x0, x26 */
    /* call #0x3acc148; ABI effects unresolved */
    /* add x0, x26, #0x18 */
    /* str x0, [x25, #8] */
    /* branch b #0x3ac4b08 */
    /* add x1, sp, #0x278 */
    /* mov x0, x25 */
    /* call #0x3acd328; ABI effects unresolved */
    /* mov w26, #0x18 */
    /* str x0, [x25, #8] */
    /* ldr x8, [x19, #0x268] */
    /* madd x25, x28, x26, x8 */
    /* ldp x8, x9, [x25, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x3ac4b30 */
    /* stp xzr, xzr, [x8] */
    /* add x0, x8, #0x10 */
    /* branch b #0x3ac4b38 */
    /* mov x0, x25 */
    /* call #0x3acd4c0; ABI effects unresolved */
    /* str x0, [x25, #8] */
    /* ldr x8, [x19, #0x2b0] */
    /* madd x25, x28, x26, x8 */
    /* ldp x8, x9, [x25, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x3ac4b5c */
    /* stp xzr, xzr, [x8] */
    /* add x0, x8, #0x10 */
    /* branch b #0x3ac4b64 */
    /* mov x0, x25 */
    /* call #0x3acd164; ABI effects unresolved */
    /* str x0, [x25, #8] */
    /* ldr x8, [x19, #0x2c8] */
    /* madd x25, x28, x26, x8 */
    /* ldp x8, x9, [x25, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x3ac4b88 */
    /* stp xzr, xzr, [x8] */
    /* add x0, x8, #0x10 */
    /* branch b #0x3ac4b90 */
    /* mov x0, x25 */
    /* call #0x3acd164; ABI effects unresolved */
    /* str x0, [x25, #8] */
    /* stp xzr, xzr, [sp, #0x1f0] */
    /* str xzr, [sp, #0x200] */
    /* add x8, sp, #0x238 */
    /* str x8, [sp, #0x278] */
    /* add x0, sp, #0x1f0 */
    /* add x1, sp, #0x278 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x20, [sp, #0x208] */
    /* ldr x21, [sp, #0x210] */
    /* cmp x20, x21 */
    /* b.eq #0x3ac4bd8 */
    /* str x20, [sp, #0x278] */
    /* add x0, sp, #0x1f0 */
    /* add x1, sp, #0x278 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* branch b #0x3ac4bb8 */
    /* stp xzr, xzr, [sp, #0x1d8] */
    /* str xzr, [sp, #0x1e8] */
    /* ldr x8, [x19, #0x268] */
    /* madd x8, x28, x26, x8 */
    /* ldr x8, [x8, #8] */
    /* sub x1, x8, #0x10 */
    /* add x0, sp, #0x1f0 */
    /* add x2, sp, #0x1d8 */
    /* call #0x3abcdac; ABI effects unresolved */
    /* ldr x1, [sp, #0x1d8] */
    /* add x8, sp, #0x278 */
    /* add x0, sp, #0x248 */
    /* adrp x2, #0x6492000 */
    /* add x2, x2, #0xc33 */
    /* call #0x3ac5ef4; ABI effects unresolved */
    /* ldr x8, [x19, #0x280] */
    /* madd x8, x28, x26, x8 */
    /* ldr x21, [x8, #8] */
    /* sub x25, x21, #0x10 */
    /* ldr x8, [sp, #0x278] */
    /* ldr x2, [sp, #0x288] */
    /* ldr x20, [x8] */
    /* ldur x8, [x21, #-8] */
    /* cmp x8, x2 */
    /* b.eq #0x3ac4c60 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0x2aaa, lsl #48 */
    /* cmp x2, x8 */
    /* b.gt #0x3ac58f8 */
    /* add x1, x2, x2, lsl #1 */
    /* mov x0, x25 */
    /* mov w3, #3 */
    /* call #0x31ecfa8; ABI effects unresolved */
    /* ldur x2, [x21, #-8] */
    /* ldr x0, [sp, #0x280] */
    /* cmp x2, #1 */
    /* b.lt #0x3ac4ca0 */
    /* ldr x8, [x25] */
    /* add x8, x8, #8 */
    /* mov x9, x0 */
    /* ldrsw x10, [x9], #4 */
    /* smaddl x10, w10, w22, x20 */
    /* ldr s0, [x10] */
    /* stur s0, [x8, #-8] */
    /* ldr s0, [x10, #4] */
    /* stur s0, [x8, #-4] */
    /* ldr s0, [x10, #8] */
    /* str s0, [x8], #0xc */
    /* subs x2, x2, #1 */
    /* b.ne #0x3ac4c78 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x3ac4db8 */
    /* mov x20, #0 */
    /* ldr x8, [sp, #0x220] */
    /* madd x0, x20, x26, x8 */
    /* add x21, x20, #1 */
    /* ldr x8, [sp, #0x1d8] */
    /* add x1, x8, x21, lsl #4 */
    /* add x8, sp, #0x278 */
    /* adrp x2, #0x6492000 */
    /* add x2, x2, #0xc33 */
    /* call #0x3ac5f50; ABI effects unresolved */
    /* ldr x8, [x19, #0x298] */
    /* madd x8, x28, x26, x8 */
    /* ldr x8, [x8, #8] */
    /* ldur x8, [x8, #-0x18] */
    /* madd x25, x20, x26, x8 */
    /* ldr x8, [sp, #0x278] */
    /* ldr x2, [sp, #0x288] */
    /* ldr x20, [x8] */
    /* ldr x26, [x8, #0x10] */
    /* ldr x3, [sp, #0x290] */
    /* ldp x8, x9, [x25, #8] */
    /* cmp x8, x2 */
    /* ccmp x9, x3, #0, eq */
    /* b.eq #0x3ac4d38 */
    /* cbz x2, #0x3ac4d28 */
    /* cbz x3, #0x3ac4d28 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x3ac58cc */
    /* mul x1, x3, x2 */
    /* mov x0, x25 */
    /* call #0x31ebe90; ABI effects unresolved */
    /* ldp x2, x3, [x25, #8] */
    /* ldr x0, [sp, #0x280] */
    /* cmp x2, #1 */
    /* b.lt #0x3ac4d8c */
    /* mov x8, #0 */
    /* ldr x9, [x25] */
    /* lsl x10, x3, #2 */
    /* cmp x3, #1 */
    /* b.lt #0x3ac4d7c */
    /* ldrsw x11, [x0, x8, lsl #2] */
    /* mul x11, x26, x11 */
    /* add x11, x20, x11, lsl #2 */
    /* mov x12, x9 */
    /* mov x13, x3 */
    /* ldr s0, [x11], #4 */
    /* str s0, [x12], #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3ac4d6c */
    /* add x8, x8, #1 */
    /* add x9, x9, x10 */
    /* cmp x8, x2 */
    /* b.ne #0x3ac4d50 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x28] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* mov x20, x21 */
    /* cmp x8, x21 */
    /* mov w26, #0x18 */
    /* b.hi #0x3ac4cb4 */
    /* stp xzr, xzr, [sp, #0x1c8] */
    /* stp xzr, xzr, [sp, #0x1b8] */
    /* stp xzr, xzr, [sp, #0x1a8] */
    /* stp xzr, xzr, [sp, #0x198] */
    /* stp xzr, xzr, [sp, #0x188] */
    /* ldr x8, [x19, #0x280] */
    /* add x21, x28, x28, lsl #1 */
    /* add x8, x8, x21, lsl #3 */
    /* ldr x8, [x8, #8] */
    /* sub x0, x8, #0x10 */
    /* ldr x8, [x19, #0x268] */
    /* add x8, x8, x21, lsl #3 */
    /* ldr x8, [x8, #8] */
    /* sub x1, x8, #0x10 */
    /* add x2, sp, #0x1c8 */
    /* add x3, sp, #0x1a8 */
    /* call #0x3ac5ccc; ABI effects unresolved */
    /* ldr w8, [x19, #0x154] */
    /* tbnz w8, #0x1f, #0x3ac4e1c */
    /* ldr x9, [sp, #0x208] */
    /* add x1, x9, x8, lsl #4 */
    /* ldr x9, [sp, #0x220] */
    /* umaddl x8, w8, w26, x9 */
    /* add x8, x8, #8 */
    /* branch b #0x3ac4e3c */
    /* ldr x8, [x19, #0x268] */
    /* add x8, x8, x21, lsl #3 */
    /* ldr x8, [x8, #8] */
    /* sub x1, x8, #0x10 */
    /* ldr x8, [x19, #0x280] */
    /* add x8, x8, x21, lsl #3 */
    /* ldr x8, [x8, #8] */
    /* sub x8, x8, #8 */
    /* ldr w0, [x8] */
    /* stp xzr, xzr, [sp, #0x170] */
    /* str xzr, [sp, #0x180] */
    /* add x2, sp, #0x170 */
    /* call #0x3ac5fbc; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* add x1, sp, #0x1c8 */
    /* add x2, sp, #0x1a8 */
    /* add x3, sp, #0x1b8 */
    /* add x4, sp, #0x188 */
    /* call #0x3ac60d4; ABI effects unresolved */
    /* ldr w20, [x19, #0x154] */
    /* tbnz w20, #0x1f, #0x3ac4ea8 */
    /* ldr x8, [sp, #0x1d8] */
    /* add x9, x8, x20, lsl #4 */
    /* sub x8, x29, #0xf0 */
    /* add x0, sp, #0x1b8 */
    /* add x1, x9, #0x10 */
    /* adrp x2, #0x6492000 */
    /* add x2, x2, #0xc33 */
    /* call #0x3ac5ef4; ABI effects unresolved */
    /* add x0, sp, #0x278 */
    /* sub x1, x29, #0xf0 */
    /* call #0x3acd684; ABI effects unresolved */
    /* ldr x8, [sp, #0x278] */
    /* ldr x9, [sp, #0x280] */
    /* branch b #0x3ac4eb8 */
    /* ldp x8, x9, [sp, #0x1b8] */
    /* str x8, [sp, #0x278] */
    /* str x9, [sp, #0x280] */
    /* stp xzr, xzr, [sp, #0x1b8] */
    /* ldr x10, [x19, #0x2b0] */
    /* madd x10, x28, x26, x10 */
    /* ldr x10, [x10, #8] */
    /* ldur x0, [x10, #-0x10] */
    /* stur x8, [x10, #-0x10] */
    /* str x0, [sp, #0x278] */
    /* ldur x8, [x10, #-8] */
    /* stur x9, [x10, #-8] */
    /* str x8, [sp, #0x280] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* tbnz w20, #0x1f, #0x3ac4eec */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr w20, [x19, #0x154] */
    /* str x21, [sp, #0x80] */
    /* tbnz w20, #0x1f, #0x3ac4f64 */
    /* ldr x8, [sp, #0x1d8] */
    /* add x9, x8, x20, lsl #4 */
    /* add x8, sp, #0x380 */
    /* add x0, sp, #0x188 */
    /* add x1, x9, #0x10 */
    /* adrp x2, #0x6492000 */
    /* add x2, x2, #0xc33 */
    /* call #0x3ac6280; ABI effects unresolved */
    /* ldr x21, [sp, #0x390] */
    /* cbz x21, #0x3ac4f5c */
    /* cmp x21, #1 */
    /* b.lt #0x3ac4f5c */
    /* lsr x8, x21, #0x3e */
    /* cbnz x8, #0x3ac591c */
    /* lsl x0, x21, #2 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x3ac591c */
    /* mov x25, x0 */
    /* ldr x26, [sp, #0x390] */
    /* ldr x8, [sp, #0x380] */
    /* ldr x27, [x8] */
    /* cmp x21, x26 */
    /* b.ne #0x3ac4f70 */
    /* mov x0, x25 */
    /* branch b #0x3ac4f98 */
    /* mov x0, #0 */
    /* branch b #0x3ac4fbc */
    /* ldp x0, x21, [sp, #0x188] */
    /* stp xzr, xzr, [sp, #0x188] */
    /* branch b #0x3ac4fbc */
    /* mov x0, x25 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cmp x26, #1 */
    /* b.lt #0x3ac586c */
    /* lsr x8, x26, #0x3e */
    /* cbnz x8, #0x3ac5968 */
    /* lsl x0, x26, #2 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x21, x26 */
    /* cbz x0, #0x3ac5968 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x388] */
    /* ldrsw x10, [x9, x8, lsl #2] */
    /* ldr s0, [x27, x10, lsl #2] */
    /* str s0, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x26, x8 */
    /* b.ne #0x3ac4fa0 */
    /* mov w26, #0x18 */
    /* ldr x8, [sp, #0x198] */
    /* stp x0, x21, [sp, #0x198] */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* tbnz w20, #0x1f, #0x3ac4fd8 */
    /* ldr x0, [sp, #0x388] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr w8, [x19, #0x150] */
    /* ldr x21, [sp, #0x80] */
    /* tbnz w8, #0x1f, #0x3ac507c */
    /* ldr w9, [x19, #0x154] */
    /* tbnz w9, #0x1f, #0x3ac5018 */
    /* ldr x8, [x19, #0x280] */
    /* add x8, x8, x21, lsl #3 */
    /* ldr x8, [x8, #8] */
    /* ldur w0, [x8, #-8] */
    /* ldr x8, [x19, #0x268] */
    /* add x8, x8, x21, lsl #3 */
    /* ldr x8, [x8, #8] */
    /* sub x1, x8, #0x10 */
    /* add x2, sp, #0x170 */
    /* call #0x3ac5fbc; ABI effects unresolved */
    /* ldr w8, [x19, #0x150] */
    /* ldr x9, [x19, #0x280] */
    /* add x9, x9, x21, lsl #3 */
    /* ldr x9, [x9, #8] */
    /* sub x1, x9, #0x10 */
    /* ldr x9, [x19, #0x298] */
    /* add x9, x9, x21, lsl #3 */
    /* ldr x9, [x9, #8] */
    /* ldur x9, [x9, #-0x18] */
    /* smaddl x2, w8, w26, x9 */
    /* ldr x8, [x19, #0x268] */
    /* add x8, x8, x21, lsl #3 */
    /* ldr x8, [x8, #8] */
    /* sub x3, x8, #0x10 */
    /* ldr x8, [x19, #0x2b0] */
    /* add x8, x8, x21, lsl #3 */
    /* ldr x8, [x8, #8] */
    /* sub x4, x8, #0x10 */
    /* ldr x8, [x19, #0x2c8] */
    /* add x8, x8, x21, lsl #3 */
    /* ldr x8, [x8, #8] */
    /* sub x6, x8, #0x10 */
    /* add x0, sp, #0x170 */
    /* add x5, sp, #0x198 */
    /* call #0x3ac62dc; ABI effects unresolved */
    /* branch b #0x3ac50e4 */
    /* ldr x8, [x19, #0x280] */
    /* add x8, x8, x21, lsl #3 */
    /* ldr x8, [x8, #8] */
    /* ldur x2, [x8, #-8] */
    /* ldr x8, [x19, #0x2c8] */
    /* add x8, x8, x21, lsl #3 */
    /* ldr x20, [x8, #8] */
    /* sub x25, x20, #0x10 */
    /* ldur x8, [x20, #-8] */
    /* cmp x8, x2 */
    /* b.eq #0x3ac50cc */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0x2aaa, lsl #48 */
    /* cmp x2, x8 */
    /* b.gt #0x3ac5944 */
    /* add x1, x2, x2, lsl #1 */
    /* mov x0, x25 */
    /* mov w3, #3 */
    /* call #0x31ecfa8; ABI effects unresolved */
    /* ldur x2, [x20, #-8] */
    /* cmp x2, #1 */
    /* b.lt #0x3ac50e4 */
    /* ldr x0, [x25] */
    /* add x8, x2, x2, lsl #1 */
    /* lsl x1, x8, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x19, #0x150] */
    /* tbnz w8, #0x1f, #0x3ac510c */
    /* ldr x9, [x19, #0x298] */
    /* madd x9, x28, x26, x9 */
    /* ldr x9, [x9, #8] */
    /* ldur x9, [x9, #-0x18] */
    /* umaddl x1, w8, w26, x9 */
    /* add x0, sp, #0x278 */
    /* call #0x3386020; ABI effects unresolved */
    /* branch b #0x3ac5118 */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x278] */
    /* str xzr, [sp, #0x288] */
    /* add x0, sp, #0x160 */
    /* add x1, sp, #0x278 */
    /* call #0x3acea68; ABI effects unresolved */
    /* ldr x0, [sp, #0x278] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x25, [x19, #0x310] */
    /* ldr x8, [x19, #0x280] */
    /* add x8, x8, x21, lsl #3 */
    /* ldr x27, [x8, #8] */
    /* sub x9, x27, #0x10 */
    /* ldr x8, [x19, #0x268] */
    /* add x8, x8, x21, lsl #3 */
    /* ldr x8, [x8, #8] */
    /* ldur x26, [x8, #-8] */
    /* cmp x26, #1 */
    /* str x8, [sp, #0x50] */
    /* str x9, [sp, #0x60] */
    /* b.lt #0x3ac528c */
    /* stp x27, x25, [sp, #0x28] */
    /* ldur x8, [x8, #-0x10] */
    /* ldr x27, [x9] */
    /* add x21, x8, #8 */
    /* fmov d10, xzr */
    /* mov x20, x21 */
    /* mov x25, x26 */
    /* fmov d12, xzr */
    /* ldpsw x8, x9, [x20, #-8] */
    /* smaddl x8, w8, w22, x27 */
    /* ldr d0, [x8], #8 */
    /* smaddl x9, w9, w22, x27 */
    /* ldr d1, [x9], #8 */
    /* ldrsw x10, [x20] */
    /* smaddl x10, w10, w22, x27 */
    /* ldr d2, [x10] */
    /* ldr s3, [x10, #8] */
    /* fsub v1.2s, v1.2s, v0.2s */
    /* fsub v0.2s, v2.2s, v0.2s */
    /* rev64 v2.2s, v0.2s */
    /* ld1 {v3.s}[1], [x9] */
    /* ld1r {v4.2s}, [x8] */
    /* fmul v5.2s, v1.2s, v2.2s */
    /* mov v2.s[0], v1.s[1] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* ext v0.8b, v0.8b, v1.8b, #4 */
    /* rev64 v1.2s, v3.2s */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* fsub v0.2s, v2.2s, v0.2s */
    /* dup v1.2s, v5.s[1] */
    /* fsub v1.2s, v5.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fsqrt s0, s0 */
    /* fcvt d0, s0 */
    /* fmul d0, d0, d13 */
    /* fcmp d0, d14 */
    /* fcsel d8, d14, d0, mi */
    /* fmov d0, d8 */
    /* call #0x4b98db8; ABI effects unresolved */
    /* fadd d10, d10, d0 */
    /* fadd d12, d12, d8 */
    /* add x20, x20, #0xc */
    /* subs x25, x25, #1 */
    /* b.ne #0x3ac5180 */
    /* ldr x8, [sp, #0x168] */
    /* fmov d8, xzr */
    /* cmp x8, #1 */
    /* b.lt #0x3ac529c */
    /* ldr x8, [sp, #0x160] */
    /* mov x9, x26 */
    /* ldp x27, x25, [sp, #0x28] */
    /* ldpsw x10, x11, [x21, #-8] */
    /* ldr d0, [x8, x10, lsl #3] */
    /* ldr d1, [x8, x11, lsl #3] */
    /* ldrsw x10, [x21] */
    /* ldr d2, [x8, x10, lsl #3] */
    /* fsub v2.2s, v2.2s, v0.2s */
    /* rev64 v2.2s, v2.2s */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* dup v1.2s, v0.s[1] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fabs s0, s0 */
    /* fcvt d0, s0 */
    /* fmul d0, d0, d13 */
    /* fadd d8, d8, d0 */
    /* add x21, x21, #0xc */
    /* subs x9, x9, #1 */
    /* b.ne #0x3ac523c */
    /* ldr x21, [sp, #0x80] */
    /* branch b #0x3ac52a4 */
    /* fmov d10, xzr */
    /* fmov d12, xzr */
    /* fmov d8, xzr */
    /* branch b #0x3ac52a4 */
    /* ldr x21, [sp, #0x80] */
    /* ldp x27, x25, [sp, #0x28] */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x110] */
    /* str wzr, [sp, #0x118] */
    /* str d0, [sp, #0xa8] */
    /* str wzr, [sp, #0xb0] */
    /* ldur x20, [x27, #-8] */
    /* cmp x20, #1 */
    /* b.lt #0x3ac5334 */
    /* ldr x20, [sp, #0x60] */
    /* str x20, [sp, #0x300] */
    /* add x8, sp, #0x110 */
    /* stur x8, [x29, #-0xd0] */
    /* sub x9, x29, #0xd0 */
    /* str x9, [sp, #0x278] */
    /* add x9, sp, #0x300 */
    /* str x9, [sp, #0x280] */
    /* add x9, sp, #0xf0 */
    /* str x9, [sp, #0x288] */
    /* str x8, [sp, #0x290] */
    /* add x0, sp, #0x278 */
    /* call #0x3aceb98; ABI effects unresolved */
    /* str x20, [sp, #0x300] */
    /* add x9, sp, #0xa8 */
    /* stur x9, [x29, #-0xd0] */
    /* sub x8, x29, #0xd0 */
    /* str x8, [sp, #0x278] */
    /* add x8, sp, #0x300 */
    /* str x8, [sp, #0x280] */
    /* add x8, sp, #0xf0 */
    /* str x8, [sp, #0x288] */
    /* str x9, [sp, #0x290] */
    /* add x0, sp, #0x278 */
    /* call #0x3acecfc; ABI effects unresolved */
    /* ldur x20, [x27, #-8] */
    /* ldr x8, [sp, #0x50] */
    /* ldur x26, [x8, #-8] */
    /* ucvtf d9, w26 */
    /* fdiv d0, d10, d9 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* fmov s10, wzr */
    /* fcmp d8, d14 */
    /* b.le #0x3ac5354 */
    /* fdiv d1, d8, d12 */
    /* fcvt s10, d1 */
    /* add x21, x25, x21, lsl #3 */
    /* fdiv d1, d12, d9 */
    /* fcvt s15, d1 */
    /* fcvt s9, d0 */
    /* fcvt s8, d12 */
    /* ldr d1, [sp, #0x110] */
    /* ldr s2, [sp, #0x118] */
    /* ldr s3, [sp, #0xa8] */
    /* ldur d0, [sp, #0xac] */
    /* mov x0, x21 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* cmp x8, x9 */
    /* b.hs #0x3ac53bc */
    /* stp w20, w26, [x8] */
    /* stp s15, s9, [x8, #8] */
    /* mov v1.s[2], v2.s[0] */
    /* stp s8, s10, [x8, #0x10] */
    /* mov v1.s[3], v3.s[0] */
    /* stur q1, [x8, #0x18] */
    /* str d0, [x8, #0x28] */
    /* add x20, x8, #0x30 */
    /* mov w26, #0x18 */
    /* ldr s10, [sp, #0x14] */
    /* fmov d12, #1.00000000 */
    /* branch b #0x3ac54a4 */
    /* str q3, [sp, #0x30] */
    /* stp q2, q1, [sp, #0x50] */
    /* str q0, [sp, #0x80] */
    /* ldr x1, [x21] */
    /* sub x2, x8, x1 */
    /* asr x8, x2, #4 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x25, x8, x10 */
    /* add x8, x25, #1 */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x8, x11 */
    /* fmov d12, #1.00000000 */
    /* b.hi #0x3ac58f0 */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0x2aa, lsl #48 */
    /* cmp x9, x10 */
    /* csel x8, x8, x11, lo */
    /* cbz x8, #0x3ac543c */
    /* mov x1, x8 */
    /* call #0x24f0f4; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x21] */
    /* sub x2, x9, x1 */
    /* branch b #0x3ac5440 */
    /* mov x0, #0 */
    /* mov w10, #0x30 */
    /* madd x9, x25, x10, x0 */
    /* madd x27, x8, x10, x0 */
    /* stp w20, w26, [x9] */
    /* stp s15, s9, [x9, #8] */
    /* stp s8, s10, [x9, #0x10] */
    /* ldr q1, [sp, #0x50] */
    /* ldr q0, [sp, #0x30] */
    /* mov v1.s[1], v0.s[0] */
    /* ldr q0, [sp, #0x60] */
    /* str d0, [x9, #0x18] */
    /* ldr q0, [sp, #0x80] */
    /* mov v1.d[1], v0.d[0] */
    /* str q1, [x9, #0x20] */
    /* add x20, x9, #0x30 */
    /* sub x25, x9, x2 */
    /* mov x0, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* stp x25, x20, [x21] */
    /* str x27, [x21, #0x10] */
    /* cbz x0, #0x3ac549c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w26, #0x18 */
    /* ldr s10, [sp, #0x14] */
    /* str x20, [x21, #8] */
    /* ldr w8, [sp, #0x24] */
    /* mov w21, #0x30 */
    /* cbz w8, #0x3ac57b4 */
    /* ldr x8, [sp, #0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x50] */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x58] */
    /* ldr w8, [x8, x28, lsl #2] */
    /* cmp w24, w8 */
    /* b.hs #0x3ac55b4 */
    /* ldur x9, [x19, #8] */
    /* sxtw x10, w24 */
    /* fmov d2, xzr */
    /* movi v1.16b, #0 */
    /* smaddl x9, w24, w26, x9 */
    /* movi v6.16b, #0 */
    /* mov w11, #0x70 */
    /* orr x10, x11, x10, lsl #7 */
    /* movi v7.16b, #0 */
    /* movi v16.16b, #0 */
    /* movi v17.16b, #0 */
    /* movi v18.16b, #0 */
    /* movi v5.16b, #0 */
    /* movi v4.16b, #0 */
    /* fmov d3, xzr */
    /* ldr d19, [x9] */
    /* fcmp d19, d19 */
    /* b.vs #0x3ac5584 */
    /* ldr d19, [x9, #8] */
    /* fcmp d19, d19 */
    /* b.vs #0x3ac5584 */
    /* ldr d19, [x9, #0x10] */
    /* fcmp d19, d19 */
    /* b.vs #0x3ac5584 */
    /* ldr x11, [x19, #0x228] */
    /* add x11, x11, x10 */
    /* ldp q20, q21, [x11, #-0x70] */
    /* fadd v5.2d, v20.2d, v5.2d */
    /* fadd v18.2d, v21.2d, v18.2d */
    /* ldp q20, q21, [x11, #-0x50] */
    /* fadd v17.2d, v20.2d, v17.2d */
    /* fadd v16.2d, v21.2d, v16.2d */
    /* ldp q20, q21, [x11, #-0x30] */
    /* fadd v7.2d, v20.2d, v7.2d */
    /* fadd v6.2d, v21.2d, v6.2d */
    /* ldp q20, q21, [x11, #-0x10] */
    /* fadd v1.2d, v20.2d, v1.2d */
    /* fadd d2, d2, d12 */
    /* fadd v0.2d, v21.2d, v0.2d */
    /* ldr q20, [x9] */
    /* fadd v4.2d, v20.2d, v4.2d */
    /* fadd d3, d19, d3 */
    /* add x9, x9, #0x18 */
    /* add w24, w24, #1 */
    /* add x10, x10, #0x80 */
    /* cmp w8, w24 */
    /* b.hi #0x3ac5518 */
    /* add x20, sp, #0x110 */
    /* stp q18, q17, [x20, #0x200] */
    /* stp q16, q7, [x20, #0x220] */
    /* stp q6, q1, [x20, #0x240] */
    /* mov d8, v0.d[1] */
    /* str q0, [x20, #0x260] */
    /* branch b #0x3ac55d4 */
    /* movi v1.16b, #0 */
    /* fmov d8, xzr */
    /* fmov d0, xzr */
    /* fmov d3, xzr */
    /* movi v4.16b, #0 */
    /* movi v5.16b, #0 */
    /* fmov d2, xzr */
    /* add x20, sp, #0x110 */
    /* mov x8, #0 */
    /* str q5, [x20, #0x1f0] */
    /* dup v5.2d, v2.d[0] */
    /* fdiv v4.2d, v4.2d, v5.2d */
    /* str q4, [sp, #0x80] */
    /* ldr x9, [sp, #0x18] */
    /* fdiv d2, d3, d2 */
    /* str q2, [sp, #0x60] */
    /* add x10, x20, x8 */
    /* ldur q2, [x9, #-0x10] */
    /* str q2, [x10] */
    /* ldr d2, [x9], #0x20 */
    /* str d2, [x10, #0x10] */
    /* add x8, x8, #0x18 */
    /* cmp x8, #0x48 */
    /* b.ne #0x3ac55f4 */
    /* str q1, [sp, #0xf0] */
    /* str d0, [sp, #0x100] */
    /* ldr q0, [sp, #0x110] */
    /* fmul v1.2d, v0.2d, v0.2d */
    /* faddp d1, v1.2d */
    /* ldr d2, [sp, #0x120] */
    /* ldr d3, [sp, #0x138] */
    /* fmul d4, d2, d2 */
    /* fadd d1, d4, d1 */
    /* ldur q4, [x20, #0x18] */
    /* fmul v5.2d, v0.2d, v4.2d */
    /* ldr q6, [x20, #0x30] */
    /* fmul v0.2d, v0.2d, v6.2d */
    /* faddp d0, v0.2d */
    /* ldr d7, [sp, #0x150] */
    /* fmul d16, d2, d7 */
    /* fadd d0, d16, d0 */
    /* fmul v16.2d, v4.2d, v4.2d */
    /* faddp v5.2d, v5.2d, v16.2d */
    /* mov v2.d[1], v3.d[0] */
    /* fmul v2.2d, v2.2d, v3.d[0] */
    /* fadd v2.2d, v2.2d, v5.2d */
    /* str d1, [sp, #0xa8] */
    /* stp d2, d0, [sp, #0xb0] */
    /* stur q2, [sp, #0xc0] */
    /* fmul v1.2d, v4.2d, v6.2d */
    /* fmul v2.2d, v6.2d, v6.2d */
    /* mov v3.d[1], v7.d[0] */
    /* fmul v3.2d, v3.2d, v7.d[0] */
    /* faddp v1.2d, v1.2d, v2.2d */
    /* fadd v1.2d, v3.2d, v1.2d */
    /* stp d1, d0, [sp, #0xd0] */
    /* stur q1, [sp, #0xe0] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x2f0] */
    /* strb wzr, [sp, #0x2f4] */
    /* add x0, sp, #0x278 */
    /* add x1, sp, #0xa8 */
    /* call #0x3ac96b0; ABI effects unresolved */
    /* ldr d9, [sp, #0x2c0] */
    /* fcmp d9, #0.0 */
    /* b.eq #0x3ac572c */
    /* add x0, sp, #0x278 */
    /* call #0x3aca03c; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* b.eq #0x3ac572c */
    /* fdiv d0, d12, d0 */
    /* fdiv d0, d0, d9 */
    /* adrp x8, #0x4bdf000 */
    /* ldr d1, [x8, #0x348] */
    /* fcmp d0, d1 */
    /* b.le #0x3ac572c */
    /* add x8, sp, #0x278 */
    /* str x8, [sp, #0x258] */
    /* str x20, [sp, #0x260] */
    /* add x8, sp, #0xf0 */
    /* str x8, [sp, #0x268] */
    /* ldr x2, [sp, #8] */
    /* stur x2, [x29, #-0xc8] */
    /* add x0, sp, #0x278 */
    /* add x8, sp, #0x258 */
    /* add x1, x8, #8 */
    /* call #0x3aca5e4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc8] */
    /* ldr q0, [x8] */
    /* fneg v0.2d, v0.2d */
    /* str q0, [sp, #0x80] */
    /* ldr d0, [x8, #0x10] */
    /* fneg d0, d0 */
    /* str q0, [sp, #0x60] */
    /* ldr q0, [sp, #0x110] */
    /* ldr q4, [sp, #0x80] */
    /* fmul v0.2d, v0.2d, v4.d[0] */
    /* ldur q1, [x20, #0x18] */
    /* mov d2, v4.d[1] */
    /* fmla v0.2d, v1.2d, v2.d[0] */
    /* ldr q1, [x20, #0x30] */
    /* ldr q5, [sp, #0x60] */
    /* fmla v0.2d, v1.2d, v5.d[0] */
    /* ldr d1, [sp, #0x120] */
    /* ldr d2, [sp, #0x138] */
    /* fmul d1, d1, d4 */
    /* fmul d2, d2, v4.d[1] */
    /* ldr d3, [sp, #0x150] */
    /* fmul d3, d5, d3 */
    /* fadd d2, d2, d3 */
    /* fadd d1, d1, d2 */
    /* ldr q2, [sp, #0xf0] */
    /* fadd v2.2d, v2.2d, v2.2d */
    /* fadd v0.2d, v0.2d, v2.2d */
    /* fmul v0.2d, v4.2d, v0.2d */
    /* faddp d0, v0.2d */
    /* ldr d2, [sp, #0x100] */
    /* fadd d2, d2, d2 */
    /* fadd d1, d1, d2 */
    /* fmul d1, d5, d1 */
    /* fadd d0, d1, d0 */
    /* fadd d0, d8, d0 */
    /* ldr x8, [x19, #0x328] */
    /* madd x0, x28, x26, x8 */
    /* fcvt s0, d0 */
    /* stur s0, [x29, #-0xd0] */
    /* sub x1, x29, #0xd0 */
    /* call #0x263574; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* ldr w25, [x8, x28, lsl #2] */
    /* ldr x8, [x19, #0x58] */
    /* ldr w24, [x8, x28, lsl #2] */
    /* ldr x0, [sp, #0x160] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x8, sp, #0x170 */
    /* str x8, [sp, #0x278] */
    /* add x0, sp, #0x278 */
    /* call #0x3acbd2c; ABI effects unresolved */
    /* ldr x0, [sp, #0x188] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x198] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x1a8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x1c8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x8, sp, #0x1d8 */
    /* str x8, [sp, #0x278] */
    /* add x0, sp, #0x278 */
    /* call #0x31ecc38; ABI effects unresolved */
    /* ldr x0, [sp, #0x1f0] */
    /* cbz x0, #0x3ac5824 */
    /* str x0, [sp, #0x1f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x208 */
    /* str x8, [sp, #0x278] */
    /* add x0, sp, #0x278 */
    /* call #0x31ecc38; ABI effects unresolved */
    /* add x8, sp, #0x220 */
    /* str x8, [sp, #0x278] */
    /* add x0, sp, #0x278 */
    /* call #0x31ecd14; ABI effects unresolved */
    /* ldr x0, [sp, #0x238] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x248] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* ldp x9, x8, [x19, #0x58] */
    /* sub x8, x8, x9 */
    /* cmp x28, x8, asr #2 */
    /* b.lo #0x3ac459c */
    /* branch b #0x3ac5878 */
    /* mov x0, #0 */
    /* mov x21, x26 */
    /* branch b #0x3ac4fb8 */
    /* ldr w8, [x19, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #4] */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3ac598c */
    /* add sp, sp, #0x400 */
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
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x3ac59b0 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x3ac59b0 */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x3ac59b0 */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* mov x25, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x3ac59b0 */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x3ac59b0 */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x3ac59b0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3ac5a5c */
    /* branch b #0x3ac5a84 */
    /* branch b #0x3ac5a84 */
    /* branch b #0x3ac5a5c */
    /* branch b #0x3ac5a94 */
    /* branch b #0x3ac5a94 */
    /* mov x19, x0 */
    /* str x20, [sp, #0xb0] */
    /* branch b #0x3ac5ae8 */
    /* branch b #0x3ac5ae4 */
    /* mov x19, x0 */
    /* branch b #0x3ac5b0c */
    /* mov x19, x0 */
    /* branch b #0x3ac5b1c */
    /* branch b #0x3ac5a5c */
    /* branch b #0x3ac5ad4 */
    /* branch b #0x3ac5a5c */
    /* branch b #0x3ac5ad4 */
    /* branch b #0x3ac5a5c */
    /* mov x19, x0 */
    /* str x26, [x25, #8] */
    /* branch b #0x3ac5b64 */
    /* branch b #0x3ac5b60 */
    /* branch b #0x3ac5a94 */
    /* branch b #0x3ac5a94 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xe8] */
    /* branch b #0x3ac5a64 */
    /* branch b #0x3ac5a94 */
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x388] */
    /* branch b #0x3ac5a64 */
    /* mov x19, x0 */
    /* branch b #0x3ac5aa8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x278] */
    /* branch b #0x3ac5a64 */
    /* branch b #0x3ac5b30 */
    /* branch b #0x3ac5b30 */
    /* branch b #0x3ac5b48 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3ac5a98 */
    /* mov x19, x0 */
    /* branch b #0x3ac5b84 */
    /* branch b #0x3ac5b60 */
    /* mov x19, x0 */
    /* branch b #0x3ac5b74 */
    /* branch b #0x3ac5b60 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3ac5afc */
    /* mov x19, x0 */
    /* add x8, sp, #0x170 */
    /* str x8, [sp, #0x258] */
    /* add x0, sp, #0x258 */
    /* call #0x3acbd2c; ABI effects unresolved */
    /* ldr x0, [sp, #0x188] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x198] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x1a8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x1c8] */
    /* branch b #0x3ac5adc */
    /* branch b #0x3ac5ad4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x280] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3ac5b34 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x278] */
    /* ldr x8, [sp, #0x90] */
    /* cmp x0, x8 */
    /* b.eq #0x3ac5afc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* str x8, [sp, #0x278] */
    /* add x0, sp, #0x278 */
    /* call #0x145c150; ABI effects unresolved */
    /* add x8, sp, #0x110 */
    /* str x8, [sp, #0x278] */
    /* add x0, sp, #0x278 */
    /* call #0x3acbd2c; ABI effects unresolved */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x258] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3ac5b64 */
    /* mov x19, x0 */
    /* add x8, sp, #0x1d8 */
    /* str x8, [sp, #0x258] */
    /* add x0, sp, #0x258 */
    /* call #0x31ecc38; ABI effects unresolved */
    /* branch b #0x3ac5b4c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x1f0] */
    /* cbz x0, #0x3ac5b64 */
    /* str x0, [sp, #0x1f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3ac5b64 */
    /* mov x19, x0 */
    /* add x8, sp, #0x208 */
    /* str x8, [sp, #0x258] */
    /* add x0, sp, #0x258 */
    /* call #0x31ecc38; ABI effects unresolved */
    /* add x8, sp, #0x220 */
    /* str x8, [sp, #0x258] */
    /* add x0, sp, #0x258 */
    /* call #0x31ecd14; ABI effects unresolved */
    /* ldr x0, [sp, #0x238] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x248] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
