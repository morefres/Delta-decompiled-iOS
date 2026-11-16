/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42df94c start_va=0x42df94c image_relative=0x42df94c bytes=3020 */
void function_42df94c__at_42df94c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x26, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w25, #0x18 */
    /* sub x9, x19, #4 */
    /* sub x8, x19, #8 */
    /* stp x8, x9, [sp, #0x10] */
    /* sub x8, x19, #0xc */
    /* str x8, [sp, #8] */
    /* mov x27, x20 */
    /* mov x20, x27 */
    /* sub x8, x19, x27 */
    /* asr x8, x8, #2 */
    /* subs x9, x8, #2 */
    /* b.gt #0x42df9c0 */
    /* b.lo #0x42e04f8 */
    /* cmp x8, #2 */
    /* b.ne #0x42df9d8 */
    /* branch b #0x42dfea4 */
    /* cmp x8, #3 */
    /* b.eq #0x42dff1c */
    /* cmp x8, #4 */
    /* b.eq #0x42dff4c */
    /* cmp x8, #5 */
    /* b.eq #0x42dfe6c */
    /* cmp x8, #0x17 */
    /* b.le #0x42dff80 */
    /* cbz x22, #0x42e007c */
    /* lsr x23, x8, #1 */
    /* add x27, x20, x23, lsl #2 */
    /* cmp x8, #0x81 */
    /* b.lo #0x42dfa64 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x18] */
    /* mov x3, x21 */
    /* call #0x42e0518; ABI effects unresolved */
    /* add x24, x20, #4 */
    /* sub x28, x27, #4 */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #0x10] */
    /* mov x3, x21 */
    /* call #0x42e0518; ABI effects unresolved */
    /* add x24, x24, x23, lsl #2 */
    /* add x0, x20, #8 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #8] */
    /* mov x3, x21 */
    /* call #0x42e0518; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* call #0x42e0518; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* ldr w9, [x27] */
    /* str w9, [x20] */
    /* str w8, [x27] */
    /* branch b #0x42dfa78 */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* ldr x2, [sp, #0x18] */
    /* mov x3, x21 */
    /* call #0x42e0518; ABI effects unresolved */
    /* sub x22, x22, #1 */
    /* ldr w8, [x20] */
    /* sxtw x10, w8 */
    /* ldr x9, [x21] */
    /* ldr x9, [x9] */
    /* tbz w26, #0, #0x42dfab8 */
    /* smaddl x10, w10, w25, x9 */
    /* ldr s0, [x10, #0xc] */
    /* ldr s1, [x10] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x10, #0x10] */
    /* ldur d2, [x10, #4] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul s0, s0, s1 */
    /* fmul s0, s0, v1.s[1] */
    /* branch b #0x42dfb10 */
    /* ldursw x11, [x20, #-4] */
    /* smaddl x11, w11, w25, x9 */
    /* ldr s0, [x11, #0xc] */
    /* ldr s1, [x11] */
    /* ldr d2, [x11, #0x10] */
    /* ldur d3, [x11, #4] */
    /* smaddl x10, w10, w25, x9 */
    /* add x11, x10, #0xc */
    /* ldr d4, [x10, #0x10] */
    /* ld1 {v1.s}[1], [x10], #4 */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* ldr d3, [x10] */
    /* fsub v3.2s, v4.2s, v3.2s */
    /* ld1 {v0.s}[1], [x11] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* zip1 v1.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* zip2 v1.2s, v2.2s, v3.2s */
    /* fmul v1.2s, v0.2s, v1.2s */
    /* mov s0, v1.s[1] */
    /* fcmp s1, s0 */
    /* b.pl #0x42dfcd0 */
    /* mov x13, #0 */
    /* add x10, x20, x13 */
    /* ldrsw x12, [x10, #4] */
    /* smaddl x10, w12, w25, x9 */
    /* ldr s1, [x10, #0xc] */
    /* ldr s2, [x10] */
    /* fsub s1, s1, s2 */
    /* ldr d2, [x10, #0x10] */
    /* ldur d3, [x10, #4] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul s1, s1, s2 */
    /* fmul s1, s1, v2.s[1] */
    /* add x13, x13, #4 */
    /* fcmp s1, s0 */
    /* b.mi #0x42dfb14 */
    /* add x10, x20, x13 */
    /* mov x11, x19 */
    /* cmp x13, #4 */
    /* b.eq #0x42dfb90 */
    /* ldrsw x13, [x11, #-4]! */
    /* smaddl x13, w13, w25, x9 */
    /* ldr s1, [x13, #0xc] */
    /* ldr s2, [x13] */
    /* fsub s1, s1, s2 */
    /* ldr d2, [x13, #0x10] */
    /* ldur d3, [x13, #4] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul s1, s1, s2 */
    /* fmul s1, s1, v2.s[1] */
    /* fcmp s1, s0 */
    /* b.pl #0x42dfb5c */
    /* branch b #0x42dfbcc */
    /* mov x11, x19 */
    /* cmp x10, x11 */
    /* b.hs #0x42dfbcc */
    /* ldrsw x13, [x11, #-4]! */
    /* smaddl x13, w13, w25, x9 */
    /* ldr s1, [x13, #0xc] */
    /* ldr s2, [x13] */
    /* fsub s1, s1, s2 */
    /* ldr d2, [x13, #0x10] */
    /* ldur d3, [x13, #4] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul s1, s1, s2 */
    /* fmul s1, s1, v2.s[1] */
    /* fcmp s1, s0 */
    /* b.pl #0x42dfb94 */
    /* cmp x10, x11 */
    /* b.hs #0x42dfc5c */
    /* ldr w15, [x11] */
    /* mov x14, x12 */
    /* mov x12, x10 */
    /* mov x13, x11 */
    /* str w15, [x12] */
    /* str w14, [x13] */
    /* ldrsw x14, [x12, #4]! */
    /* smaddl x15, w14, w25, x9 */
    /* ldr s1, [x15, #0xc] */
    /* ldr s2, [x15] */
    /* fsub s1, s1, s2 */
    /* ldr d2, [x15, #0x10] */
    /* ldur d3, [x15, #4] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul s1, s1, s2 */
    /* fmul s1, s1, v2.s[1] */
    /* fcmp s1, s0 */
    /* b.mi #0x42dfbec */
    /* ldrsw x15, [x13, #-4]! */
    /* smaddl x16, w15, w25, x9 */
    /* ldr s1, [x16, #0xc] */
    /* ldr s2, [x16] */
    /* fsub s1, s1, s2 */
    /* ldr d2, [x16, #0x10] */
    /* ldur d3, [x16, #4] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul s1, s1, s2 */
    /* fmul s1, s1, v2.s[1] */
    /* fcmp s1, s0 */
    /* b.pl #0x42dfc1c */
    /* cmp x12, x13 */
    /* b.lo #0x42dfbe4 */
    /* sub x28, x12, #4 */
    /* branch b #0x42dfc60 */
    /* sub x28, x10, #4 */
    /* cmp x28, x20 */
    /* b.eq #0x42dfc70 */
    /* ldr w9, [x28] */
    /* str w9, [x20] */
    /* str w8, [x28] */
    /* cmp x10, x11 */
    /* b.lo #0x42dfcac */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* call #0x42e0a10; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x27, x28, #4 */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x42e0a10; ABI effects unresolved */
    /* cbnz w0, #0x42dfe60 */
    /* tbnz w24, #0, #0x42df99c */
    /* and w4, w26, #1 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x42df94c; ABI effects unresolved */
    /* mov w26, #0 */
    /* add x27, x28, #4 */
    /* branch b #0x42df99c */
    /* ldr x10, [sp, #0x18] */
    /* ldrsw x10, [x10] */
    /* smaddl x10, w10, w25, x9 */
    /* ldr s1, [x10, #0xc] */
    /* ldr s2, [x10] */
    /* fsub s1, s1, s2 */
    /* ldr d2, [x10, #0x10] */
    /* ldur d3, [x10, #4] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul s1, s1, s2 */
    /* fmul s1, s1, v2.s[1] */
    /* fcmp s0, s1 */
    /* b.pl #0x42dfd3c */
    /* mov x27, x20 */
    /* ldrsw x10, [x27, #4]! */
    /* smaddl x10, w10, w25, x9 */
    /* ldr s1, [x10, #0xc] */
    /* ldr s2, [x10] */
    /* fsub s1, s1, s2 */
    /* ldr d2, [x10, #0x10] */
    /* ldur d3, [x10, #4] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul s1, s1, s2 */
    /* fmul s1, s1, v2.s[1] */
    /* fcmp s0, s1 */
    /* b.pl #0x42dfd08 */
    /* branch b #0x42dfd80 */
    /* add x10, x20, #4 */
    /* mov x27, x10 */
    /* cmp x10, x19 */
    /* b.hs #0x42dfd80 */
    /* mov x10, x27 */
    /* ldrsw x11, [x10], #4 */
    /* smaddl x11, w11, w25, x9 */
    /* ldr s1, [x11, #0xc] */
    /* ldr s2, [x11] */
    /* fsub s1, s1, s2 */
    /* ldr d2, [x11, #0x10] */
    /* ldur d3, [x11, #4] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul s1, s1, s2 */
    /* fmul s1, s1, v2.s[1] */
    /* fcmp s0, s1 */
    /* b.pl #0x42dfd40 */
    /* mov x10, x19 */
    /* cmp x27, x19 */
    /* b.hs #0x42dfdc0 */
    /* mov x10, x19 */
    /* ldrsw x11, [x10, #-4]! */
    /* smaddl x11, w11, w25, x9 */
    /* ldr s1, [x11, #0xc] */
    /* ldr s2, [x11] */
    /* fsub s1, s1, s2 */
    /* ldr d2, [x11, #0x10] */
    /* ldur d3, [x11, #4] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul s1, s1, s2 */
    /* fmul s1, s1, v2.s[1] */
    /* fcmp s0, s1 */
    /* b.mi #0x42dfd90 */
    /* cmp x27, x10 */
    /* b.hs #0x42dfe40 */
    /* ldr w11, [x27] */
    /* ldr w12, [x10] */
    /* str w12, [x27] */
    /* str w11, [x10] */
    /* ldrsw x11, [x27, #4]! */
    /* smaddl x12, w11, w25, x9 */
    /* ldr s1, [x12, #0xc] */
    /* ldr s2, [x12] */
    /* fsub s1, s1, s2 */
    /* ldr d2, [x12, #0x10] */
    /* ldur d3, [x12, #4] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul s1, s1, s2 */
    /* fmul s1, s1, v2.s[1] */
    /* fcmp s0, s1 */
    /* b.pl #0x42dfdd8 */
    /* ldrsw x12, [x10, #-4]! */
    /* smaddl x13, w12, w25, x9 */
    /* ldr s1, [x13, #0xc] */
    /* ldr s2, [x13] */
    /* fsub s1, s1, s2 */
    /* ldr d2, [x13, #0x10] */
    /* ldur d3, [x13, #4] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul s1, s1, s2 */
    /* fmul s1, s1, v2.s[1] */
    /* fcmp s0, s1 */
    /* b.mi #0x42dfe08 */
    /* cmp x27, x10 */
    /* b.lo #0x42dfdd0 */
    /* sub x9, x27, #4 */
    /* cmp x9, x20 */
    /* b.eq #0x42dfe54 */
    /* ldr w10, [x9] */
    /* str w10, [x20] */
    /* mov w26, #0 */
    /* str w8, [x9] */
    /* branch b #0x42df99c */
    /* mov x19, x28 */
    /* tbz w24, #0, #0x42df984 */
    /* branch b #0x42e04f8 */
    /* add x1, x20, #4 */
    /* add x2, x20, #8 */
    /* add x3, x20, #0xc */
    /* mov x0, x20 */
    /* ldr x4, [sp, #0x18] */
    /* mov x5, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x42e0810 */
    /* ldursw x8, [x19, #-4] */
    /* ldrsw x9, [x20] */
    /* ldr x10, [x21] */
    /* ldr x10, [x10] */
    /* mov w11, #0x18 */
    /* smaddl x12, w8, w11, x10 */
    /* ldr s0, [x12, #0xc] */
    /* ldr s1, [x12] */
    /* ldr d2, [x12, #0x10] */
    /* ldur d3, [x12, #4] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* smaddl x10, w9, w11, x10 */
    /* add x11, x10, #0xc */
    /* ldr d3, [x10, #0x10] */
    /* ld1 {v1.s}[1], [x10], #4 */
    /* ldr d4, [x10] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* ld1 {v0.s}[1], [x11] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* zip1 v1.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* zip2 v1.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v1.2s, v0.2s */
    /* fmov w10, s0 */
    /* tbz w10, #0, #0x42e04f8 */
    /* str w8, [x20] */
    /* stur w9, [x19, #-4] */
    /* branch b #0x42e04f8 */
    /* add x1, x20, #4 */
    /* mov x0, x20 */
    /* ldr x2, [sp, #0x18] */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x42e0518 */
    /* add x1, x20, #4 */
    /* add x2, x20, #8 */
    /* mov x0, x20 */
    /* ldr x3, [sp, #0x18] */
    /* mov x4, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x42e0680 */
    /* cmp x20, x19 */
    /* tbz w26, #0, #0x42e042c */
    /* b.eq #0x42e04f8 */
    /* add x13, x20, #4 */
    /* cmp x13, x19 */
    /* b.eq #0x42e04f8 */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* ldr x9, [x9] */
    /* mov w10, #0x18 */
    /* mov x11, x20 */
    /* ldpsw x14, x12, [x11] */
    /* mov x11, x13 */
    /* mov x13, x14 */
    /* smaddl x14, w12, w10, x9 */
    /* ldr s0, [x14, #0xc] */
    /* ldr s1, [x14] */
    /* ldr d2, [x14, #0x10] */
    /* ldur d3, [x14, #4] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* smaddl x14, w13, w10, x9 */
    /* add x15, x14, #0xc */
    /* ldr d3, [x14, #0x10] */
    /* ld1 {v1.s}[1], [x14], #4 */
    /* ldr d4, [x14] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* ld1 {v0.s}[1], [x15] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* zip1 v1.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* zip2 v1.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v1.2s, v1.2s, v0.2s */
    /* fmov w14, s1 */
    /* tbz w14, #0, #0x42e0068 */
    /* mov x14, x8 */
    /* add x15, x20, x14 */
    /* str w13, [x15, #4] */
    /* cbz x14, #0x42e0060 */
    /* ldursw x13, [x15, #-4] */
    /* smaddl x15, w13, w10, x9 */
    /* ldr s1, [x15, #0xc] */
    /* ldr s2, [x15] */
    /* fsub s1, s1, s2 */
    /* ldr d2, [x15, #0x10] */
    /* ldur d3, [x15, #4] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul s1, s1, s2 */
    /* fmul s1, s1, v2.s[1] */
    /* sub x14, x14, #4 */
    /* fcmp s0, s1 */
    /* b.mi #0x42e0014 */
    /* add x13, x20, x14 */
    /* add x13, x13, #4 */
    /* branch b #0x42e0064 */
    /* mov x13, x20 */
    /* str w12, [x13] */
    /* add x13, x11, #4 */
    /* add x8, x8, #4 */
    /* cmp x13, x19 */
    /* b.ne #0x42dffac */
    /* branch b #0x42e04f8 */
    /* cmp x20, x19 */
    /* b.eq #0x42e04f8 */
    /* lsr x9, x9, #1 */
    /* ldr x10, [x21] */
    /* mov w11, #0x18 */
    /* mov x13, x9 */
    /* mov x12, x13 */
    /* cmp x9, x13 */
    /* b.lt #0x42e0260 */
    /* lsl x13, x12, #1 */
    /* mov w16, #1 */
    /* bfi x16, x12, #1, #0x3f */
    /* add x14, x20, x16, lsl #2 */
    /* add x15, x13, #2 */
    /* ldr x13, [x10] */
    /* cmp x15, x8 */
    /* b.ge #0x42e012c */
    /* mov x17, x14 */
    /* ldrsw x0, [x17, #4]! */
    /* ldrsw x1, [x14] */
    /* smaddl x1, w1, w11, x13 */
    /* ldr s0, [x1, #0xc] */
    /* ldr s1, [x1] */
    /* ldr d2, [x1, #0x10] */
    /* ldur d3, [x1, #4] */
    /* smaddl x0, w0, w11, x13 */
    /* add x1, x0, #0xc */
    /* ldr d4, [x0, #0x10] */
    /* ld1 {v1.s}[1], [x0], #4 */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* ldr d3, [x0] */
    /* fsub v3.2s, v4.2s, v3.2s */
    /* ld1 {v0.s}[1], [x1] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* zip1 v1.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* zip2 v1.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v1.2s, v0.2s */
    /* fmov w0, s0 */
    /* tst w0, #1 */
    /* csel x14, x17, x14, ne */
    /* csel x16, x15, x16, ne */
    /* add x2, x20, x12, lsl #2 */
    /* ldrsw x1, [x14] */
    /* ldrsw x15, [x2] */
    /* smaddl x17, w1, w11, x13 */
    /* ldr s0, [x17, #0xc] */
    /* ldr s1, [x17] */
    /* ldr d2, [x17, #0x10] */
    /* ldur d3, [x17, #4] */
    /* smaddl x17, w15, w11, x13 */
    /* add x0, x17, #0xc */
    /* ldr d4, [x17, #0x10] */
    /* ld1 {v1.s}[1], [x17], #4 */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* ldr d3, [x17] */
    /* fsub v3.2s, v4.2s, v3.2s */
    /* ld1 {v0.s}[1], [x0] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* zip1 v1.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* zip2 v1.2s, v2.2s, v3.2s */
    /* fmul v1.2s, v0.2s, v1.2s */
    /* mov s0, v1.s[1] */
    /* fcmp s1, s0 */
    /* b.mi #0x42e0260 */
    /* mov x17, x14 */
    /* str w1, [x2] */
    /* cmp x9, x16 */
    /* b.lt #0x42e025c */
    /* lsl x1, x16, #1 */
    /* mov w0, #1 */
    /* bfi x0, x16, #1, #0x3f */
    /* add x14, x20, x0, lsl #2 */
    /* add x16, x1, #2 */
    /* cmp x16, x8 */
    /* b.ge #0x42e0224 */
    /* mov x1, x14 */
    /* ldrsw x2, [x1, #4]! */
    /* ldrsw x3, [x14] */
    /* smaddl x3, w3, w11, x13 */
    /* ldr s1, [x3, #0xc] */
    /* ldr s2, [x3] */
    /* ldr d3, [x3, #0x10] */
    /* ldur d4, [x3, #4] */
    /* smaddl x2, w2, w11, x13 */
    /* add x3, x2, #0xc */
    /* ldr d5, [x2, #0x10] */
    /* ld1 {v2.s}[1], [x2], #4 */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* ldr d4, [x2] */
    /* fsub v4.2s, v5.2s, v4.2s */
    /* ld1 {v1.s}[1], [x3] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* zip1 v2.2s, v3.2s, v4.2s */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* zip2 v2.2s, v3.2s, v4.2s */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* dup v2.2s, v1.s[1] */
    /* fcmgt v1.2s, v2.2s, v1.2s */
    /* fmov w2, s1 */
    /* tst w2, #1 */
    /* csel x14, x1, x14, ne */
    /* csel x0, x16, x0, ne */
    /* ldrsw x1, [x14] */
    /* smaddl x16, w1, w11, x13 */
    /* ldr s1, [x16, #0xc] */
    /* ldr s2, [x16] */
    /* fsub s1, s1, s2 */
    /* ldr d2, [x16, #0x10] */
    /* ldur d3, [x16, #4] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul s1, s1, s2 */
    /* fmul s1, s1, v2.s[1] */
    /* fcmp s1, s0 */
    /* mov x2, x17 */
    /* mov x16, x0 */
    /* b.pl #0x42e018c */
    /* str w15, [x17] */
    /* sub x13, x12, #1 */
    /* cbnz x12, #0x42e0094 */
    /* mov w9, #0x18 */
    /* mov x17, #0 */
    /* ldr w12, [x20] */
    /* sub x10, x8, #2 */
    /* lsr x13, x10, #1 */
    /* ldr x11, [x21] */
    /* mov x14, x20 */
    /* add x16, x14, x17, lsl #2 */
    /* add x10, x16, #4 */
    /* lsl x0, x17, #1 */
    /* mov w15, #1 */
    /* bfi x15, x17, #1, #0x3f */
    /* add x17, x0, #2 */
    /* cmp x17, x8 */
    /* b.ge #0x42e0314 */
    /* ldrsw x0, [x16, #8]! */
    /* ldursw x1, [x16, #-4] */
    /* ldr x2, [x11] */
    /* smaddl x1, w1, w9, x2 */
    /* ldr s0, [x1, #0xc] */
    /* ldr s1, [x1] */
    /* ldr d2, [x1, #0x10] */
    /* ldur d3, [x1, #4] */
    /* smaddl x0, w0, w9, x2 */
    /* add x1, x0, #0xc */
    /* ldr d4, [x0, #0x10] */
    /* ld1 {v1.s}[1], [x0], #4 */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* ldr d3, [x0] */
    /* fsub v3.2s, v4.2s, v3.2s */
    /* ld1 {v0.s}[1], [x1] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* zip1 v1.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* zip2 v1.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v1.2s, v0.2s */
    /* fmov w0, s0 */
    /* tst w0, #1 */
    /* csel x10, x16, x10, ne */
    /* csel x17, x17, x15, ne */
    /* branch b #0x42e0318 */
    /* mov x17, x15 */
    /* ldr w15, [x10] */
    /* str w15, [x14] */
    /* mov x14, x10 */
    /* cmp x17, x13 */
    /* b.le #0x42e0284 */
    /* sub x19, x19, #4 */
    /* cmp x10, x19 */
    /* b.eq #0x42e0414 */
    /* ldr w13, [x19] */
    /* str w13, [x10] */
    /* str w12, [x19] */
    /* sub x12, x10, x20 */
    /* add x12, x12, #4 */
    /* asr x12, x12, #2 */
    /* subs x12, x12, #2 */
    /* b.lt #0x42e0418 */
    /* lsr x12, x12, #1 */
    /* add x14, x20, x12, lsl #2 */
    /* ldrsw x15, [x14] */
    /* ldrsw x13, [x10] */
    /* ldr x11, [x11] */
    /* smaddl x16, w15, w9, x11 */
    /* ldr s0, [x16, #0xc] */
    /* ldr s1, [x16] */
    /* ldr d2, [x16, #0x10] */
    /* ldur d3, [x16, #4] */
    /* smaddl x16, w13, w9, x11 */
    /* add x17, x16, #0xc */
    /* ldr d4, [x16, #0x10] */
    /* ld1 {v1.s}[1], [x16], #4 */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* ldr d3, [x16] */
    /* fsub v3.2s, v4.2s, v3.2s */
    /* ld1 {v0.s}[1], [x17] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* zip1 v1.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* zip2 v1.2s, v2.2s, v3.2s */
    /* fmul v1.2s, v0.2s, v1.2s */
    /* mov s0, v1.s[1] */
    /* fcmp s1, s0 */
    /* b.pl #0x42e0418 */
    /* mov x16, x14 */
    /* str w15, [x10] */
    /* cbz x12, #0x42e040c */
    /* sub x10, x12, #1 */
    /* lsr x12, x10, #1 */
    /* add x14, x20, x12, lsl #2 */
    /* ldrsw x15, [x14] */
    /* smaddl x10, w15, w9, x11 */
    /* ldr s1, [x10, #0xc] */
    /* ldr s2, [x10] */
    /* fsub s1, s1, s2 */
    /* ldr d2, [x10, #0x10] */
    /* ldur d3, [x10, #4] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul s1, s1, s2 */
    /* fmul s1, s1, v2.s[1] */
    /* fcmp s1, s0 */
    /* mov x10, x16 */
    /* b.mi #0x42e03c0 */
    /* str w13, [x16] */
    /* branch b #0x42e0418 */
    /* str w12, [x10] */
    /* sub x10, x8, #1 */
    /* cmp x8, #2 */
    /* mov x8, x10 */
    /* b.gt #0x42e026c */
    /* branch b #0x42e04f8 */
    /* b.eq #0x42e04f8 */
    /* add x11, x20, #4 */
    /* cmp x11, x19 */
    /* b.eq #0x42e04f8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov w9, #0x18 */
    /* ldpsw x12, x10, [x20] */
    /* mov x20, x11 */
    /* mov x11, x12 */
    /* smaddl x12, w10, w9, x8 */
    /* ldr s0, [x12, #0xc] */
    /* ldr s1, [x12] */
    /* ldr d2, [x12, #0x10] */
    /* ldur d3, [x12, #4] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* smaddl x12, w11, w9, x8 */
    /* add x13, x12, #0xc */
    /* ldr d3, [x12, #0x10] */
    /* ld1 {v1.s}[1], [x12], #4 */
    /* ldr d4, [x12] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* ld1 {v0.s}[1], [x13] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* zip1 v1.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* zip2 v1.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v1.2s, v1.2s, v0.2s */
    /* fmov w12, s1 */
    /* tbz w12, #0, #0x42e04ec */
    /* mov x12, x20 */
    /* str w11, [x12] */
    /* ldursw x11, [x12, #-8] */
    /* smaddl x13, w11, w9, x8 */
    /* ldr s1, [x13, #0xc] */
    /* ldr s2, [x13] */
    /* fsub s1, s1, s2 */
    /* ldr d2, [x13, #0x10] */
    /* ldur d3, [x13, #4] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul s1, s1, s2 */
    /* fmul s1, s1, v2.s[1] */
    /* sub x12, x12, #4 */
    /* fcmp s0, s1 */
    /* b.mi #0x42e04b0 */
    /* str w10, [x12] */
    /* add x11, x20, #4 */
    /* cmp x11, x19 */
    /* b.ne #0x42e0448 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
