/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1445ab4 start_va=0x1445ab4 image_relative=0x1445ab4 bytes=2632 */
void function_1445ab4__at_1445ab4(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x3 */
    /* mov x3, x2 */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* mov w19, #0x3f800000 */
    /* adrp x8, #0x5cc0000 */
    /* add x8, x8, #0x7f8 */
    /* str x8, [x0, #0x188] */
    /* str w19, [x0, #0x190] */
    /* adrp x1, #0x5cc0000 */
    /* add x1, x1, #0x640 */
    /* mov x2, x24 */
    /* call #0x14443c0; ABI effects unresolved */
    /* adrp x8, #0x5cc0000 */
    /* add x8, x8, #0x568 */
    /* str x8, [x0] */
    /* add x9, x8, #0xa0 */
    /* str x9, [x0, #0x188] */
    /* add x8, x8, #0x48 */
    /* str x8, [x0, #0x50] */
    /* mov x21, x0 */
    /* str xzr, [x21, #0x58]! */
    /* stp xzr, xzr, [x0, #0x60] */
    /* ldr x8, [x20, #0x18] */
    /* str x8, [x0, #0x70] */
    /* ldr q0, [x20] */
    /* str q0, [x21] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x0, #0x68] */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* strb wzr, [x0, #0x78] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x8, x22 */
    /* str xzr, [x8, #0x80]! */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x22, #0x88] */
    /* str x0, [x22, #0x98] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x8, x22 */
    /* str xzr, [x8, #0xa0]! */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x22, #0xa8] */
    /* str x0, [x22, #0xb8] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x8, x22 */
    /* str xzr, [x8, #0xc0]! */
    /* str x8, [sp, #0x28] */
    /* stp xzr, xzr, [x22, #0xc8] */
    /* str x0, [x22, #0xd8] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x20, x22 */
    /* str xzr, [x20, #0xe0]! */
    /* stp xzr, xzr, [x20, #8] */
    /* str x0, [x20, #0x18] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x20, #0x20] */
    /* stp xzr, x0, [x20, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x40] */
    /* stp q0, q0, [x20, #0x60] */
    /* stp q0, q0, [x20, #0x80] */
    /* str xzr, [x20, #0xa0] */
    /* ldr x28, [x24, #8] */
    /* mov w27, w28 */
    /* sxtw x25, w27 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x90] */
    /* str w19, [sp, #0xb0] */
    /* add x2, sp, #0x90 */
    /* str x20, [sp, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x1447968; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str wzr, [sp, #0x88] */
    /* cmp w28, #1 */
    /* b.lt #0x1445c98 */
    /* mov x8, #0 */
    /* ldr x9, [x22, #0x28] */
    /* and x10, x27, #0x7fffffff */
    /* add x11, sp, #0x78 */
    /* lsr x12, x8, #3 */
    /* and x12, x12, #0x1ffffffffffffff8 */
    /* ldr x12, [x9, x12] */
    /* lsr x12, x12, x8 */
    /* tbz w12, #0, #0x1445c64 */
    /* ldr x12, [x22, #0x58] */
    /* ldrb w12, [x12, x8] */
    /* ldr w13, [x11, w12, uxtw #2] */
    /* add w13, w13, #1 */
    /* str w13, [x11, w12, uxtw #2] */
    /* ldrb w13, [x22, #0x78] */
    /* sub w12, w12, #1 */
    /* cmp w12, #2 */
    /* cset w12, lo */
    /* orr w12, w12, w13 */
    /* strb w12, [x22, #0x78] */
    /* add x8, x8, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x1445c24 */
    /* ldr w8, [sp, #0x78] */
    /* cmp w8, #0 */
    /* b.le #0x1445c98 */
    /* str wzr, [sp, #0xb0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* add x2, sp, #0x90 */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x25 */
    /* call #0x1447968; ABI effects unresolved */
    /* ldr w8, [sp, #0x7c] */
    /* ldr w9, [sp, #0x84] */
    /* cmp w8, #0 */
    /* ccmp w9, #1, #0, le */
    /* b.lt #0x1445cc4 */
    /* str xzr, [sp, #0x90] */
    /* str wzr, [sp, #0x98] */
    /* add x2, sp, #0x90 */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x25 */
    /* call #0x1447bac; ABI effects unresolved */
    /* ldr w8, [sp, #0x80] */
    /* cmp w8, #0 */
    /* b.gt #0x1445cdc */
    /* ldr w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.lt #0x1445cf0 */
    /* str wzr, [sp, #0x90] */
    /* add x2, sp, #0x90 */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x25 */
    /* call #0x114af88; ABI effects unresolved */
    /* str x21, [sp] */
    /* str x22, [sp, #0x48] */
    /* cmp w28, #1 */
    /* b.lt #0x1445f04 */
    /* mov x19, #0 */
    /* mov x25, #0 */
    /* add x20, sp, #0x50 */
    /* and x21, x27, #0x7fffffff */
    /* add x8, sp, #0x90 */
    /* add x22, x8, #8 */
    /* mov w23, #0x24 */
    /* mov w24, #0xc */
    /* ldr x11, [sp, #0x48] */
    /* ldr x8, [x11, #0x28] */
    /* lsr x9, x19, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x8, [x8, x9] */
    /* lsr x8, x8, x19 */
    /* tbz w8, #0, #0x1445ef4 */
    /* ldr x8, [x11, #8] */
    /* add x10, x8, x19, lsl #5 */
    /* ldr x8, [x11, #0x58] */
    /* ldrb w8, [x8, x19] */
    /* ldp x10, x9, [x10] */
    /* stp xzr, xzr, [x20, #8] */
    /* stur wzr, [x20, #0x20] */
    /* stur xzr, [x20, #0x18] */
    /* subs x26, x9, x10 */
    /* b.eq #0x1445e58 */
    /* movi d5, #0000000000000000 */
    /* fmov s4, wzr */
    /* movi d6, #0000000000000000 */
    /* movi d7, #0000000000000000 */
    /* fmov s2, wzr */
    /* fmov s0, wzr */
    /* movi d1, #0000000000000000 */
    /* movi d3, #0000000000000000 */
    /* cmp w8, #1 */
    /* b.le #0x1445dc4 */
    /* cmp w8, #2 */
    /* b.eq #0x1445da4 */
    /* cmp w8, #3 */
    /* b.eq #0x1445dd0 */
    /* cmp w8, #4 */
    /* b.ne #0x1445e3c */
    /* ldur d16, [x10, #4] */
    /* fmul v16.2s, v16.2s, v16.2s */
    /* faddp v16.2s, v16.2s, v16.2s */
    /* ldr s17, [x10, #0xc] */
    /* fmul s17, s17, s17 */
    /* fadd s16, s16, s17 */
    /* fadd s2, s2, s16 */
    /* branch b #0x1445e3c */
    /* cbz w8, #0x1445dec */
    /* cmp w8, #1 */
    /* b.ne #0x1445e3c */
    /* ldur d16, [x10, #4] */
    /* fmul v16.2s, v16.2s, v16.2s */
    /* fadd v1.2s, v1.2s, v16.2s */
    /* ldr s16, [x10, #0xc] */
    /* fmul s16, s16, s16 */
    /* fadd s0, s0, s16 */
    /* branch b #0x1445e3c */
    /* ldur d16, [x10, #4] */
    /* ldr s17, [x10, #0xc] */
    /* mov x11, x22 */
    /* mov w12, #4 */
    /* ldr s18, [x10, x12] */
    /* fmul v19.2s, v16.2s, v18.s[0] */
    /* stur d19, [x11, #-8] */
    /* fmul s18, s17, s18 */
    /* str s18, [x11], #0xc */
    /* add x12, x12, #4 */
    /* cmp x12, #0x10 */
    /* b.ne #0x1445dfc */
    /* ldp d16, d17, [sp, #0x90] */
    /* fadd v3.2s, v16.2s, v3.2s */
    /* fadd v7.2s, v17.2s, v7.2s */
    /* ldp d16, d17, [sp, #0xa0] */
    /* fadd v6.2s, v16.2s, v6.2s */
    /* fadd v5.2s, v17.2s, v5.2s */
    /* ldr s16, [sp, #0xb0] */
    /* fadd s4, s16, s4 */
    /* add x10, x10, #0x10 */
    /* cmp x10, x9 */
    /* b.ne #0x1445d84 */
    /* stp d7, d6, [sp, #0x58] */
    /* str d5, [sp, #0x68] */
    /* str s4, [sp, #0x70] */
    /* branch b #0x1445e68 */
    /* fmov s0, wzr */
    /* movi d3, #0000000000000000 */
    /* movi d1, #0000000000000000 */
    /* fmov s2, wzr */
    /* str d3, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.le #0x1445e9c */
    /* cmp w8, #2 */
    /* b.eq #0x1445e8c */
    /* cmp w8, #3 */
    /* b.eq #0x1445ea8 */
    /* cmp w8, #4 */
    /* b.ne #0x1445ef0 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8] */
    /* str s2, [x8, x19, lsl #2] */
    /* branch b #0x1445ef0 */
    /* cbz w8, #0x1445ec0 */
    /* cmp w8, #1 */
    /* b.ne #0x1445ef0 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8] */
    /* madd x8, x19, x24, x8 */
    /* str d1, [x8] */
    /* str s0, [x8, #8] */
    /* branch b #0x1445ef0 */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x50 */
    /* call #0x14464fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x8, [x8] */
    /* madd x8, x19, x23, x8 */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [x8, #0x10] */
    /* ldr w9, [sp, #0xb0] */
    /* str w9, [x8, #0x20] */
    /* add x25, x25, x26, asr #2 */
    /* add x19, x19, #1 */
    /* cmp x19, x21 */
    /* b.ne #0x1445d20 */
    /* branch b #0x1445f08 */
    /* mov x25, #0 */
    /* str x27, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* add x0, sp, #0x50 */
    /* mov x1, x25 */
    /* call #0x47372c; ABI effects unresolved */
    /* str x28, [sp, #8] */
    /* cmp w28, #1 */
    /* ldr x22, [sp, #0x48] */
    /* b.lt #0x14462c4 */
    /* mov x28, #0 */
    /* mov x26, #0x5555555555555555 */
    /* movk x26, #0x1555, lsl #48 */
    /* ldr x8, [sp, #0x10] */
    /* and x8, x8, #0x7fffffff */
    /* str x8, [sp, #0x38] */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* mov w27, #0xc */
    /* ldr x8, [x22, #0x28] */
    /* lsr x9, x28, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x8, [x8, x9] */
    /* lsr x8, x8, x28 */
    /* tbz w8, #0, #0x14462b4 */
    /* ldr x8, [x22, #8] */
    /* add x8, x8, x28, lsl #5 */
    /* ldp x23, x8, [x8] */
    /* str x8, [sp, #0x40] */
    /* cmp x23, x8 */
    /* b.eq #0x14462b4 */
    /* ldr x8, [x22, #0x40] */
    /* ldr s0, [x8, x28, lsl #2] */
    /* fadd s8, s0, s0 */
    /* fneg s9, s8 */
    /* ldr x20, [sp, #0x58] */
    /* ldr w19, [x23] */
    /* ldr x21, [sp, #0x60] */
    /* cmp x20, x21 */
    /* b.hs #0x1445fb8 */
    /* stp w28, w28, [x20] */
    /* add x22, x20, #0xc */
    /* str s8, [x20, #8] */
    /* branch b #0x144605c */
    /* ldr x1, [sp, #0x50] */
    /* sub x2, x20, x1 */
    /* asr x8, x2, #2 */
    /* mul x20, x8, x24 */
    /* add x8, x20, #1 */
    /* cmp x8, x26 */
    /* b.hi #0x14463f0 */
    /* sub x9, x21, x1 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x24 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x9, x10 */
    /* csel x8, x8, x26, lo */
    /* cbz x8, #0x1446020 */
    /* add x9, sp, #0x50 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x50] */
    /* sub x2, x9, x1 */
    /* branch b #0x1446024 */
    /* mov x0, #0 */
    /* madd x9, x20, x27, x0 */
    /* madd x21, x8, x27, x0 */
    /* stp w28, w28, [x9] */
    /* str s8, [x9, #8] */
    /* add x22, x9, #0xc */
    /* sub x25, x9, x2 */
    /* mov x0, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* stp x25, x22, [sp, #0x50] */
    /* str x21, [sp, #0x60] */
    /* cbz x0, #0x144605c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x60] */
    /* str x22, [sp, #0x58] */
    /* cmp x22, x21 */
    /* b.hs #0x1446078 */
    /* stp w28, w19, [x22] */
    /* add x20, x22, #0xc */
    /* str s9, [x22, #8] */
    /* branch b #0x144611c */
    /* ldr x1, [sp, #0x50] */
    /* sub x2, x22, x1 */
    /* asr x8, x2, #2 */
    /* mul x20, x8, x24 */
    /* add x8, x20, #1 */
    /* cmp x8, x26 */
    /* b.hi #0x1446400 */
    /* sub x9, x21, x1 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x24 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x9, x10 */
    /* csel x8, x8, x26, lo */
    /* cbz x8, #0x14460e0 */
    /* add x9, sp, #0x50 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x50] */
    /* sub x2, x9, x1 */
    /* branch b #0x14460e4 */
    /* mov x0, #0 */
    /* madd x9, x20, x27, x0 */
    /* madd x21, x8, x27, x0 */
    /* stp w28, w19, [x9] */
    /* str s9, [x9, #8] */
    /* add x20, x9, #0xc */
    /* sub x25, x9, x2 */
    /* mov x0, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* stp x25, x20, [sp, #0x50] */
    /* str x21, [sp, #0x60] */
    /* cbz x0, #0x144611c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x60] */
    /* str x20, [sp, #0x58] */
    /* cmp x20, x21 */
    /* b.hs #0x1446138 */
    /* stp w19, w28, [x20] */
    /* add x22, x20, #0xc */
    /* str s9, [x20, #8] */
    /* branch b #0x14461dc */
    /* ldr x1, [sp, #0x50] */
    /* sub x2, x20, x1 */
    /* asr x8, x2, #2 */
    /* mul x20, x8, x24 */
    /* add x8, x20, #1 */
    /* cmp x8, x26 */
    /* b.hi #0x14463f8 */
    /* sub x9, x21, x1 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x24 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x9, x10 */
    /* csel x8, x8, x26, lo */
    /* cbz x8, #0x14461a0 */
    /* add x9, sp, #0x50 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x50] */
    /* sub x2, x9, x1 */
    /* branch b #0x14461a4 */
    /* mov x0, #0 */
    /* madd x9, x20, x27, x0 */
    /* madd x21, x8, x27, x0 */
    /* stp w19, w28, [x9] */
    /* str s9, [x9, #8] */
    /* add x22, x9, #0xc */
    /* sub x25, x9, x2 */
    /* mov x0, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* stp x25, x22, [sp, #0x50] */
    /* str x21, [sp, #0x60] */
    /* cbz x0, #0x14461dc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x60] */
    /* str x22, [sp, #0x58] */
    /* cmp x22, x21 */
    /* b.hs #0x14461fc */
    /* stp w19, w19, [x22] */
    /* add x20, x22, #0xc */
    /* str s8, [x22, #8] */
    /* ldr x22, [sp, #0x48] */
    /* branch b #0x14462a0 */
    /* ldr x1, [sp, #0x50] */
    /* sub x2, x22, x1 */
    /* asr x8, x2, #2 */
    /* mul x20, x8, x24 */
    /* add x8, x20, #1 */
    /* cmp x8, x26 */
    /* ldr x22, [sp, #0x48] */
    /* b.hi #0x14463f0 */
    /* sub x9, x21, x1 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x24 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x9, x10 */
    /* csel x8, x8, x26, lo */
    /* cbz x8, #0x1446268 */
    /* add x9, sp, #0x50 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x50] */
    /* sub x2, x9, x1 */
    /* branch b #0x144626c */
    /* mov x0, #0 */
    /* madd x9, x20, x27, x0 */
    /* madd x21, x8, x27, x0 */
    /* stp w19, w19, [x9] */
    /* str s8, [x9, #8] */
    /* add x20, x9, #0xc */
    /* sub x25, x9, x2 */
    /* mov x0, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* stp x25, x20, [sp, #0x50] */
    /* str x21, [sp, #0x60] */
    /* cbz x0, #0x14462a0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [sp, #0x58] */
    /* add x23, x23, #0x10 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x23, x8 */
    /* b.ne #0x1445f98 */
    /* add x28, x28, #1 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x28, x8 */
    /* b.ne #0x1445f54 */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x8, #0x58 */
    /* ldr x1, [sp, #8] */
    /* mov x2, x1 */
    /* call #0x14440c8; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x50] */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x8, #0x58 */
    /* call #0x1445694; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x21, sp, #0x78 */
    /* adrp x19, #0x6118000 */
    /* add x19, x19, #0xba0 */
    /* adrp x22, #0x5cc0000 */
    /* add x22, x22, #0x838 */
    /* adrp x24, #0x5316000 */
    /* add x24, x24, #0x10 */
    /* ldr x23, [sp, #0x10] */
    /* ldr w8, [x21, x20, lsl #2] */
    /* cbz w8, #0x144635c */
    /* ldr x0, [x19] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x144635c */
    /* ldr x1, [x19, #8] */
    /* ldr x9, [x22, x20, lsl #3] */
    /* stp x9, xzr, [sp, #0x90] */
    /* stp x8, xzr, [sp, #0xa0] */
    /* stp x23, xzr, [sp, #0xb0] */
    /* add x6, sp, #0x90 */
    /* mov w2, #4 */
    /* mov x3, x24 */
    /* mov w4, #0x53 */
    /* mov w5, #0x11c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x20, #5 */
    /* b.ne #0x144630c */
    /* ldr x0, [x19] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* ldr x22, [sp, #0x48] */
    /* b.eq #0x14463b8 */
    /* ldr x1, [x19, #8] */
    /* ldp x9, x8, [x22, #0x140] */
    /* sub x8, x8, x9 */
    /* sbfx x8, x8, #2, #0x20 */
    /* stp x8, xzr, [sp, #0x90] */
    /* adrp x3, #0x5316000 */
    /* add x3, x3, #0x64 */
    /* add x6, sp, #0x90 */
    /* mov w2, #4 */
    /* mov w4, #0x39 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x14463c8 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x1446404 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x1446404 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1446418 */
    /* branch b #0x1446454 */
    /* branch b #0x1446418 */
    /* branch b #0x1446418 */
    /* mov x24, x0 */
    /* branch b #0x144646c */
    /* mov x24, x0 */
    /* ldr x22, [sp, #0x48] */
    /* ldr x21, [sp] */
    /* branch b #0x144646c */
    /* branch b #0x1446444 */
    /* branch b #0x1446444 */
    /* branch b #0x1446444 */
    /* branch b #0x1446444 */
    /* branch b #0x1446444 */
    /* mov x24, x0 */
    /* ldr x22, [sp, #0x48] */
    /* branch b #0x1446458 */
    /* branch b #0x1446454 */
    /* mov x24, x0 */
    /* ldr x21, [sp] */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x144646c */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* add x19, x20, #0x20 */
    /* add x0, x20, #0x58 */
    /* call #0x1442888; ABI effects unresolved */
    /* ldur x0, [x20, #0x40] */
    /* cbz x0, #0x144648c */
    /* str x0, [x22, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x19, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x14476cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x1447708; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0xc5fe3c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x1447744; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x1447708; ABI effects unresolved */
    /* str x21, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x14475bc; ABI effects unresolved */
    /* adrp x1, #0x5cc0000 */
    /* add x1, x1, #0x640 */
    /* mov x0, x22 */
    /* call #0x1444b7c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b97984; ABI effects unresolved */
}
