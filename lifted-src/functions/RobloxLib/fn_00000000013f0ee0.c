/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13f0ee0 start_va=0x13f0ee0 image_relative=0x13f0ee0 bytes=1700 */
void function_13f0ee0__at_13f0ee0(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1c0 */
    /* mov x27, x8 */
    /* sub x21, x29, #0xa0 */
    /* ldp x9, x8, [x0] */
    /* subs x8, x8, x9 */
    /* b.eq #0x13f1354 */
    /* mov x23, x6 */
    /* mov x24, x4 */
    /* mov x22, x3 */
    /* mov x25, x2 */
    /* mov x20, x0 */
    /* add x28, sp, #0x78 */
    /* asr x8, x8, #3 */
    /* mov x19, #-0x3333333333333334 */
    /* movk x19, #0xcccd */
    /* mul x26, x8, x19 */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x26 */
    /* call #0x13f2b34; ABI effects unresolved */
    /* ldp x9, x8, [x25] */
    /* subs x8, x8, x9 */
    /* b.eq #0x13f1380 */
    /* str x26, [sp, #8] */
    /* asr x8, x8, #3 */
    /* mul x26, x8, x19 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x78] */
    /* sub x0, x29, #0xd0 */
    /* add x2, sp, #0x78 */
    /* mov x1, x26 */
    /* call #0x900934; ABI effects unresolved */
    /* stp xzr, xzr, [x28, #0xc8] */
    /* stp xzr, xzr, [x28, #0xa8] */
    /* stp xzr, xzr, [x28, #0xb8] */
    /* sub x0, x29, #0xe8 */
    /* mov x1, x26 */
    /* call #0x47372c; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* mov x1, x26 */
    /* call #0x257ba0; ABI effects unresolved */
    /* str x27, [sp, #0x10] */
    /* mov x27, #0 */
    /* cmp x26, #1 */
    /* csinc x26, x26, xzr, hi */
    /* mov w21, #0x28 */
    /* mov w19, #0xaaab */
    /* movk w19, #0xaaaa, lsl #16 */
    /* ldr x8, [x25] */
    /* madd x8, x27, x21, x8 */
    /* ldp s0, s1, [x8, #0x18] */
    /* stp s0, s1, [sp, #0xf0] */
    /* ldp x10, x11, [x23] */
    /* cmp x10, x11 */
    /* b.eq #0x13f1020 */
    /* mov w9, #0 */
    /* ldr s2, [x10] */
    /* fcmp s0, s2 */
    /* b.lt #0x13f1010 */
    /* ldr s2, [x10, #4] */
    /* fcmp s1, s2 */
    /* b.lt #0x13f1010 */
    /* ldr s2, [x10, #8] */
    /* fcmp s0, s2 */
    /* b.hi #0x13f1010 */
    /* ldr s2, [x10, #0xc] */
    /* fcmp s1, s2 */
    /* cset w12, ls */
    /* orr w9, w12, w9 */
    /* add x10, x10, #0x10 */
    /* cmp x10, x11 */
    /* b.ne #0x13f0fdc */
    /* branch b #0x13f1024 */
    /* mov w9, #1 */
    /* ldp x11, x12, [x23, #0x18] */
    /* mov w10, #1 */
    /* cmp x11, x12 */
    /* b.eq #0x13f1070 */
    /* ldr s2, [x11] */
    /* fcmp s0, s2 */
    /* b.lt #0x13f1068 */
    /* ldr s2, [x11, #4] */
    /* fcmp s1, s2 */
    /* b.lt #0x13f1068 */
    /* ldr s2, [x11, #8] */
    /* fcmp s0, s2 */
    /* b.hi #0x13f1068 */
    /* ldr s2, [x11, #0xc] */
    /* fcmp s1, s2 */
    /* cset w13, hi */
    /* and w10, w13, w10 */
    /* add x11, x11, #0x10 */
    /* branch b #0x13f102c */
    /* and w9, w9, w10 */
    /* tbz w9, #0, #0x13f1108 */
    /* ldp x10, x9, [x28, #0xc0] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #2 */
    /* mul w9, w9, w19 */
    /* ldr x10, [x28, #0xd8] */
    /* str w9, [x10, x27, lsl #2] */
    /* ldr d0, [x8] */
    /* ldr s1, [x8, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x24] */
    /* ldur q2, [x24, #0xc] */
    /* ldur q3, [x24, #0x18] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* add x8, x24, #0x28 */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr s4, [x24, #0x2c] */
    /* fadd s0, s0, s4 */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* ext v2.8b, v3.8b, v2.8b, #4 */
    /* ld1 {v1.s}[1], [x8] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0x78] */
    /* str s0, [sp, #0x80] */
    /* sub x0, x29, #0xe8 */
    /* add x1, sp, #0x78 */
    /* call #0x4423ac; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0xf0 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* cmp x27, x26 */
    /* b.ne #0x13f0fbc */
    /* ldp x8, x9, [x28, #0xc0] */
    /* cmp x8, x9 */
    /* b.eq #0x13f13b4 */
    /* stp xzr, xzr, [x28, #0x78] */
    /* str xzr, [x28, #0x88] */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0xf0 */
    /* call #0x47372c; ABI effects unresolved */
    /* ldr x27, [sp, #0x10] */
    /* ldp x9, x8, [x22] */
    /* cmp x8, x9 */
    /* ldr x24, [sp, #8] */
    /* b.eq #0x13f11d8 */
    /* mov x19, #0 */
    /* mov x21, #0 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* add x13, x9, x19 */
    /* ldr w11, [x13] */
    /* ldr x10, [x28, #0xd8] */
    /* ldr w11, [x10, x11, lsl #2] */
    /* tbnz w11, #0x1f, #0x13f11bc */
    /* ldr w12, [x13, #4] */
    /* ldr w14, [x10, x12, lsl #2] */
    /* tbnz w14, #0x1f, #0x13f11bc */
    /* ldr w13, [x13, #8] */
    /* ldr w14, [x10, x13, lsl #2] */
    /* tbnz w14, #0x1f, #0x13f11bc */
    /* str w11, [sp, #0x78] */
    /* ldr w8, [x10, x12, lsl #2] */
    /* str w8, [sp, #0x7c] */
    /* ldr w8, [x10, x13, lsl #2] */
    /* str w8, [sp, #0x80] */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0x78 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* add x21, x21, #1 */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x23 */
    /* add x19, x19, #0xc */
    /* cmp x21, x10 */
    /* b.lo #0x13f116c */
    /* ldp x8, x9, [x28, #0x78] */
    /* cmp x8, x9 */
    /* b.eq #0x13f13f0 */
    /* add x0, sp, #0x78 */
    /* call #0x46b0254; ABI effects unresolved */
    /* ldp x1, x8, [x28, #0xc0] */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x4, x8, x9 */
    /* ldp x5, x8, [x28, #0x78] */
    /* sub x8, x8, x5 */
    /* asr x8, x8, #2 */
    /* mul x7, x8, x9 */
    /* add x0, sp, #0x78 */
    /* mov w2, #0xc */
    /* mov x3, #0 */
    /* mov w6, #4 */
    /* call #0x46b1f5c; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x21, #0 */
    /* cmp x24, #1 */
    /* csinc x22, x24, xzr, hi */
    /* mov x23, #-0x80800001 */
    /* fmov v8.2s, #1.00000000 */
    /* mov w24, #0x3f800000 */
    /* mov w25, #0xc */
    /* movi d9, #0000000000000000 */
    /* mov w26, #0x7f7fffff */
    /* ldr x8, [x20] */
    /* add x8, x8, x19 */
    /* ldr s0, [x8, #8] */
    /* ldr d1, [x8] */
    /* str d1, [sp, #0x68] */
    /* str s0, [sp, #0x70] */
    /* str x23, [sp, #0x60] */
    /* str d8, [sp, #0x50] */
    /* str w24, [sp, #0x58] */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x68 */
    /* add x3, sp, #0x50 */
    /* call #0x46b05d8; ABI effects unresolved */
    /* ldr w8, [sp, #0x64] */
    /* tbnz w8, #0x1f, #0x13f1428 */
    /* ldr x9, [x28, #0x78] */
    /* str d9, [sp, #0x50] */
    /* umaddl x1, w8, w25, x9 */
    /* str wzr, [sp, #0x58] */
    /* str w26, [sp, #0x1c] */
    /* add x0, sp, #0x68 */
    /* sub x2, x29, #0xe8 */
    /* add x3, sp, #0x1c */
    /* add x4, sp, #0x50 */
    /* add x5, sp, #0x2c */
    /* add x6, sp, #0x20 */
    /* call #0x13f0b10; ABI effects unresolved */
    /* ldr d0, [sp, #0x50] */
    /* ldr x8, [x28, #0xa8] */
    /* ldp w10, w9, [sp, #0x2c] */
    /* ldr d1, [x8, x10, lsl #3] */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* fadd v0.2s, v0.2s, v9.2s */
    /* cmn w9, #1 */
    /* b.eq #0x13f12f0 */
    /* ldur d1, [sp, #0x54] */
    /* ldr d2, [x8, x9, lsl #3] */
    /* fmul v1.2s, v2.2s, v1.s[0] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* ldr w9, [sp, #0x34] */
    /* cmn w9, #1 */
    /* b.eq #0x13f130c */
    /* ldr s1, [sp, #0x58] */
    /* ldr d2, [x8, x9, lsl #3] */
    /* fmul v1.2s, v2.2s, v1.s[0] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* ldr x8, [x28, #0x108] */
    /* str d0, [x8, x21, lsl #3] */
    /* add x21, x21, #1 */
    /* add x19, x19, #0x28 */
    /* cmp x22, x21 */
    /* b.ne #0x13f1250 */
    /* ldr x8, [x28, #0x118] */
    /* sub x21, x29, #0xa0 */
    /* ldr q0, [x21] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* str q0, [x27] */
    /* str x8, [x27, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x27, #0x18] */
    /* stp xzr, xzr, [x27, #0x28] */
    /* str xzr, [x27, #0x20] */
    /* branch b #0x13f145c */
    /* adrp x1, #0x5314000 */
    /* add x1, x1, #0x4ff */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* strb wzr, [x27] */
    /* strb wzr, [x27, #0x18] */
    /* ldur q0, [x21, #0x18] */
    /* str q0, [x27, #0x20] */
    /* ldr x8, [x21, #0x28] */
    /* str x8, [x27, #0x30] */
    /* branch b #0x13f14bc */
    /* adrp x1, #0x5314000 */
    /* add x1, x1, #0x520 */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* strb wzr, [x27] */
    /* strb wzr, [x27, #0x18] */
    /* ldr q0, [x28, #0xf0] */
    /* str q0, [x27, #0x20] */
    /* ldr x8, [x28, #0x100] */
    /* str x8, [x27, #0x30] */
    /* stp xzr, xzr, [x28, #0xf0] */
    /* str xzr, [x28, #0x100] */
    /* branch b #0x13f14ac */
    /* adrp x1, #0x5314000 */
    /* add x1, x1, #0x541 */
    /* add x0, sp, #0x108 */
    /* sub x21, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x9, [sp, #0x10] */
    /* strb wzr, [x9] */
    /* strb wzr, [x9, #0x18] */
    /* ldr q0, [x28, #0x90] */
    /* str q0, [x9, #0x20] */
    /* ldr x8, [x28, #0xa0] */
    /* str x8, [x9, #0x30] */
    /* stp xzr, xzr, [x28, #0x90] */
    /* str xzr, [x28, #0xa0] */
    /* branch b #0x13f147c */
    /* adrp x1, #0x5314000 */
    /* add x1, x1, #0x57f */
    /* add x0, sp, #0xd8 */
    /* call #0x18aac; ABI effects unresolved */
    /* strb wzr, [x27] */
    /* strb wzr, [x27, #0x18] */
    /* ldr q0, [x28, #0x60] */
    /* str q0, [x27, #0x20] */
    /* ldr x8, [x28, #0x70] */
    /* str x8, [x27, #0x30] */
    /* stp xzr, xzr, [x28, #0x60] */
    /* str xzr, [x28, #0x70] */
    /* sub x21, x29, #0xa0 */
    /* branch b #0x13f146c */
    /* adrp x1, #0x5314000 */
    /* add x1, x1, #0x5ba */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* strb wzr, [x27] */
    /* strb wzr, [x27, #0x18] */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [x27, #0x20] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x27, #0x30] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* sub x21, x29, #0xa0 */
    /* ldr x0, [x28, #0x28] */
    /* cbz x0, #0x13f146c */
    /* str x0, [x28, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x28, #0x78] */
    /* cbz x0, #0x13f147c */
    /* str x0, [x28, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x28, #0xa8] */
    /* cbz x0, #0x13f148c */
    /* str x0, [x28, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x28, #0xc0] */
    /* cbz x0, #0x13f149c */
    /* str x0, [x28, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x28, #0xd8] */
    /* cbz x0, #0x13f14ac */
    /* str x0, [x28, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* cbz x0, #0x13f14bc */
    /* str x0, [x21, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* branch b #0x13f1508 */
    /* branch b #0x13f1508 */
    /* branch b #0x13f1500 */
    /* branch b #0x13f14f4 */
    /* branch b #0x13f1500 */
    /* mov x19, x0 */
    /* branch b #0x13f1568 */
    /* branch b #0x13f1534 */
    /* mov x19, x0 */
    /* branch b #0x13f151c */
    /* mov x19, x0 */
    /* ldr x0, [x28, #0x28] */
    /* cbz x0, #0x13f151c */
    /* str x0, [x28, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x28, #0x78] */
    /* cbz x0, #0x13f1538 */
    /* str x0, [x28, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13f1538 */
    /* branch b #0x13f1534 */
    /* mov x19, x0 */
    /* ldr x0, [x28, #0xa8] */
    /* cbz x0, #0x13f1548 */
    /* str x0, [x28, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x28, #0xc0] */
    /* cbz x0, #0x13f1558 */
    /* str x0, [x28, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x28, #0xd8] */
    /* cbz x0, #0x13f1568 */
    /* str x0, [x28, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* ldr x0, [x8] */
    /* cbz x0, #0x13f157c */
    /* str x0, [x8, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
