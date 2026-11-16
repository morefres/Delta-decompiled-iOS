/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d79d58 start_va=0xd79d58 image_relative=0xd79d58 bytes=2484 */
void function_d79d58__at_d79d58(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x23, x20 */
    /* mov x20, x23 */
    /* sub x8, x19, x23 */
    /* asr x8, x8, #3 */
    /* subs x9, x8, #2 */
    /* b.gt #0xd79da8 */
    /* b.lo #0xd7a6f4 */
    /* cmp x8, #2 */
    /* b.ne #0xd79dc0 */
    /* branch b #0xd7a2d0 */
    /* cmp x8, #3 */
    /* b.eq #0xd7a2e8 */
    /* cmp x8, #4 */
    /* b.eq #0xd7a318 */
    /* cmp x8, #5 */
    /* b.eq #0xd7a2a4 */
    /* cmp x8, #0x17 */
    /* b.le #0xd7a348 */
    /* cbz x21, #0xd7a3d4 */
    /* lsr x9, x8, #1 */
    /* add x10, x20, x9, lsl #3 */
    /* mov x9, x10 */
    /* ldur s0, [x19, #-8] */
    /* cmp x8, #0x81 */
    /* b.lo #0xd79e0c */
    /* ldr s1, [x9] */
    /* ldr s2, [x20] */
    /* fcmp s1, s2 */
    /* b.le #0xd79e34 */
    /* ldr x8, [x20] */
    /* fcmp s0, s1 */
    /* b.le #0xd79eac */
    /* ldur x11, [x19, #-8] */
    /* str x11, [x20] */
    /* branch b #0xd79ed0 */
    /* ldr s1, [x20] */
    /* ldr s2, [x9] */
    /* fcmp s1, s2 */
    /* b.le #0xd79e70 */
    /* ldr x8, [x9] */
    /* fcmp s0, s1 */
    /* b.le #0xd79f40 */
    /* ldur x10, [x19, #-8] */
    /* str x10, [x9] */
    /* branch b #0xd79f64 */
    /* fcmp s0, s1 */
    /* b.le #0xd79ed4 */
    /* ldr x8, [x9] */
    /* ldur x11, [x19, #-8] */
    /* str x11, [x9] */
    /* stur x8, [x19, #-8] */
    /* ldr s0, [x9] */
    /* ldr s1, [x20] */
    /* fcmp s0, s1 */
    /* b.le #0xd79ed4 */
    /* ldr x8, [x20] */
    /* ldr x11, [x9] */
    /* str x11, [x20] */
    /* str x8, [x9] */
    /* branch b #0xd79ed4 */
    /* fcmp s0, s1 */
    /* b.le #0xd7a0c8 */
    /* ldr x8, [x20] */
    /* ldur x10, [x19, #-8] */
    /* str x10, [x20] */
    /* stur x8, [x19, #-8] */
    /* ldr s0, [x20] */
    /* ldr s1, [x9] */
    /* fcmp s0, s1 */
    /* b.le #0xd7a0c8 */
    /* ldr x8, [x9] */
    /* ldr x10, [x20] */
    /* str x10, [x9] */
    /* str x8, [x20] */
    /* branch b #0xd7a0c8 */
    /* ldr x11, [x9] */
    /* str x11, [x20] */
    /* str x8, [x9] */
    /* ldur s0, [x19, #-8] */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.le #0xd79ed4 */
    /* ldur x11, [x19, #-8] */
    /* str x11, [x9] */
    /* stur x8, [x19, #-8] */
    /* mov x8, x10 */
    /* ldr s0, [x8, #-8]! */
    /* ldr s2, [x20, #8] */
    /* ldur s1, [x19, #-0x10] */
    /* fcmp s0, s2 */
    /* b.le #0xd79f04 */
    /* ldr x11, [x20, #8] */
    /* fcmp s1, s0 */
    /* b.le #0xd79f6c */
    /* ldur x12, [x19, #-0x10] */
    /* str x12, [x20, #8] */
    /* branch b #0xd79f90 */
    /* fcmp s1, s0 */
    /* b.le #0xd79f94 */
    /* ldr x11, [x8] */
    /* ldur x12, [x19, #-0x10] */
    /* str x12, [x8] */
    /* stur x11, [x19, #-0x10] */
    /* ldr s0, [x8] */
    /* ldr s1, [x20, #8] */
    /* fcmp s0, s1 */
    /* b.le #0xd79f94 */
    /* ldr x11, [x20, #8] */
    /* ldr x12, [x8] */
    /* str x12, [x20, #8] */
    /* str x11, [x8] */
    /* branch b #0xd79f94 */
    /* ldr x10, [x20] */
    /* str x10, [x9] */
    /* str x8, [x20] */
    /* ldur s0, [x19, #-8] */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.le #0xd7a0c8 */
    /* ldur x9, [x19, #-8] */
    /* str x9, [x20] */
    /* stur x8, [x19, #-8] */
    /* branch b #0xd7a0c8 */
    /* ldr x12, [x8] */
    /* str x12, [x20, #8] */
    /* str x11, [x8] */
    /* ldur s0, [x19, #-0x10] */
    /* fmov s1, w11 */
    /* fcmp s0, s1 */
    /* b.le #0xd79f94 */
    /* ldur x12, [x19, #-0x10] */
    /* str x12, [x8] */
    /* stur x11, [x19, #-0x10] */
    /* ldr s0, [x10, #8]! */
    /* ldr s2, [x20, #0x10] */
    /* ldur s1, [x19, #-0x18] */
    /* fcmp s0, s2 */
    /* b.le #0xd79fc0 */
    /* ldr x11, [x20, #0x10] */
    /* fcmp s1, s0 */
    /* b.le #0xd79ffc */
    /* ldur x12, [x19, #-0x18] */
    /* str x12, [x20, #0x10] */
    /* branch b #0xd7a020 */
    /* fcmp s1, s0 */
    /* b.le #0xd7a024 */
    /* ldr x11, [x10] */
    /* ldur x12, [x19, #-0x18] */
    /* str x12, [x10] */
    /* stur x11, [x19, #-0x18] */
    /* ldr s0, [x10] */
    /* ldr s1, [x20, #0x10] */
    /* fcmp s0, s1 */
    /* b.le #0xd7a024 */
    /* ldr x11, [x20, #0x10] */
    /* ldr x12, [x10] */
    /* str x12, [x20, #0x10] */
    /* str x11, [x10] */
    /* branch b #0xd7a024 */
    /* ldr x12, [x10] */
    /* str x12, [x20, #0x10] */
    /* str x11, [x10] */
    /* ldur s0, [x19, #-0x18] */
    /* fmov s1, w11 */
    /* fcmp s0, s1 */
    /* b.le #0xd7a024 */
    /* ldur x12, [x19, #-0x18] */
    /* str x12, [x10] */
    /* stur x11, [x19, #-0x18] */
    /* ldr s2, [x9] */
    /* ldr s1, [x8] */
    /* ldr s0, [x10] */
    /* fcmp s2, s1 */
    /* b.le #0xd7a058 */
    /* ldr x11, [x8] */
    /* fcmp s0, s2 */
    /* b.le #0xd7a08c */
    /* ldr x12, [x10] */
    /* str x12, [x8] */
    /* str x11, [x10] */
    /* ldr x11, [x9] */
    /* branch b #0xd7a0bc */
    /* ldr x11, [x9] */
    /* fcmp s0, s2 */
    /* b.le #0xd7a0bc */
    /* ldr x12, [x10] */
    /* str x12, [x9] */
    /* str x11, [x10] */
    /* fmov s0, w12 */
    /* fcmp s1, s0 */
    /* b.pl #0xd7a0b8 */
    /* ldr x11, [x8] */
    /* str x12, [x8] */
    /* str x11, [x9] */
    /* branch b #0xd7a0bc */
    /* ldr x12, [x9] */
    /* str x12, [x8] */
    /* str x11, [x9] */
    /* fmov s1, w11 */
    /* fcmp s0, s1 */
    /* b.le #0xd7a0bc */
    /* ldr x8, [x10] */
    /* str x8, [x9] */
    /* str x11, [x10] */
    /* mov x11, x8 */
    /* branch b #0xd7a0bc */
    /* mov x11, x12 */
    /* ldr x8, [x20] */
    /* str x11, [x20] */
    /* str x8, [x9] */
    /* sub x21, x21, #1 */
    /* tbz w22, #0, #0xd7a0d8 */
    /* ldr s0, [x20] */
    /* branch b #0xd7a0e8 */
    /* ldur s1, [x20, #-8] */
    /* ldr s0, [x20] */
    /* fcmp s1, s0 */
    /* b.le #0xd7a1e0 */
    /* mov x11, #0 */
    /* ldr w8, [x20, #4] */
    /* add x9, x20, x11 */
    /* ldr s1, [x9, #8] */
    /* add x11, x11, #8 */
    /* fcmp s1, s0 */
    /* b.gt #0xd7a0f0 */
    /* add x9, x20, x11 */
    /* mov x10, x19 */
    /* cmp x11, #8 */
    /* b.eq #0xd7a124 */
    /* ldr s1, [x10, #-8]! */
    /* fcmp s1, s0 */
    /* b.le #0xd7a114 */
    /* branch b #0xd7a13c */
    /* mov x10, x19 */
    /* cmp x9, x10 */
    /* b.hs #0xd7a13c */
    /* ldr s1, [x10, #-8]! */
    /* fcmp s1, s0 */
    /* b.le #0xd7a128 */
    /* mov x23, x9 */
    /* cmp x9, x10 */
    /* b.hs #0xd7a17c */
    /* mov x11, x10 */
    /* ldr x12, [x23] */
    /* ldr x13, [x11] */
    /* str x13, [x23] */
    /* str x12, [x11] */
    /* ldr s1, [x23, #8]! */
    /* fcmp s1, s0 */
    /* b.gt #0xd7a15c */
    /* ldr s1, [x11, #-8]! */
    /* fcmp s1, s0 */
    /* b.le #0xd7a168 */
    /* cmp x23, x11 */
    /* b.lo #0xd7a14c */
    /* sub x24, x23, #8 */
    /* cmp x24, x20 */
    /* b.eq #0xd7a190 */
    /* ldr x11, [x24] */
    /* str x11, [x20] */
    /* stur s0, [x23, #-8] */
    /* stur w8, [x23, #-4] */
    /* cmp x9, x10 */
    /* b.lo #0xd7a1c4 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0xd7a70c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0xd7a70c; ABI effects unresolved */
    /* cbnz w0, #0xd7a298 */
    /* tbnz w25, #0, #0xd79d84 */
    /* and w3, w22, #1 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call #0xd79d58; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0xd79d84 */
    /* ldur s1, [x19, #-8] */
    /* fcmp s1, s0 */
    /* b.pl #0xd7a200 */
    /* mov x23, x20 */
    /* ldr s1, [x23, #8]! */
    /* fcmp s1, s0 */
    /* b.pl #0xd7a1f0 */
    /* branch b #0xd7a220 */
    /* add x8, x20, #8 */
    /* mov x23, x8 */
    /* cmp x8, x19 */
    /* b.hs #0xd7a220 */
    /* mov x8, x23 */
    /* ldr s1, [x8], #8 */
    /* fcmp s1, s0 */
    /* b.pl #0xd7a204 */
    /* mov x8, x19 */
    /* cmp x23, x19 */
    /* b.hs #0xd7a23c */
    /* mov x8, x19 */
    /* ldr s1, [x8, #-8]! */
    /* fcmp s1, s0 */
    /* b.mi #0xd7a230 */
    /* ldr w9, [x20, #4] */
    /* cmp x23, x8 */
    /* b.hs #0xd7a274 */
    /* ldr x10, [x23] */
    /* ldr x11, [x8] */
    /* str x11, [x23] */
    /* str x10, [x8] */
    /* ldr s1, [x23, #8]! */
    /* fcmp s1, s0 */
    /* b.pl #0xd7a258 */
    /* ldr s1, [x8, #-8]! */
    /* fcmp s1, s0 */
    /* b.mi #0xd7a264 */
    /* branch b #0xd7a240 */
    /* sub x8, x23, #8 */
    /* cmp x8, x20 */
    /* b.eq #0xd7a288 */
    /* ldr x8, [x8] */
    /* str x8, [x20] */
    /* mov w22, #0 */
    /* stur s0, [x23, #-8] */
    /* stur w9, [x23, #-4] */
    /* branch b #0xd79d84 */
    /* mov x19, x24 */
    /* tbz w25, #0, #0xd79d80 */
    /* branch b #0xd7a6f4 */
    /* sub x4, x19, #8 */
    /* add x1, x20, #8 */
    /* add x2, x20, #0x10 */
    /* add x3, x20, #0x18 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0xb50f2c */
    /* ldur s0, [x19, #-8] */
    /* ldr s1, [x20] */
    /* fcmp s0, s1 */
    /* b.le #0xd7a6f4 */
    /* ldr x8, [x20] */
    /* branch b #0xd7a308 */
    /* ldr s0, [x20, #8] */
    /* ldr s2, [x20] */
    /* ldur s1, [x19, #-8] */
    /* fcmp s0, s2 */
    /* b.le #0xd7a5ac */
    /* ldr x8, [x20] */
    /* fcmp s1, s0 */
    /* b.le #0xd7a664 */
    /* ldur x9, [x19, #-8] */
    /* str x9, [x20] */
    /* stur x8, [x19, #-8] */
    /* branch b #0xd7a6f4 */
    /* ldr s2, [x20, #8] */
    /* ldr s1, [x20] */
    /* ldr s0, [x20, #0x10] */
    /* fcmp s2, s1 */
    /* b.le #0xd7a5e4 */
    /* ldr x8, [x20] */
    /* fmov s1, w8 */
    /* fcmp s0, s2 */
    /* b.le #0xd7a688 */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x20] */
    /* branch b #0xd7a6a0 */
    /* cmp x20, x19 */
    /* add x10, x20, #8 */
    /* ccmp x10, x19, #4, ne */
    /* cset w8, eq */
    /* tbz w22, #0, #0xd7a610 */
    /* tbnz w8, #0, #0xd7a6f4 */
    /* mov x8, #0 */
    /* mov x11, x20 */
    /* mov x9, x10 */
    /* ldr s0, [x11, #8] */
    /* ldr s1, [x11] */
    /* fcmp s0, s1 */
    /* b.le #0xd7a3bc */
    /* ldr w10, [x11, #0xc] */
    /* mov x11, x8 */
    /* add x12, x20, x11 */
    /* ldr x13, [x12] */
    /* str x13, [x12, #8] */
    /* cbz x11, #0xd7a3b0 */
    /* ldur s1, [x12, #-8] */
    /* sub x11, x11, #8 */
    /* fcmp s1, s0 */
    /* b.mi #0xd7a384 */
    /* add x11, x20, x11 */
    /* add x11, x11, #8 */
    /* branch b #0xd7a3b4 */
    /* mov x11, x20 */
    /* str s0, [x11] */
    /* str w10, [x11, #4] */
    /* add x10, x9, #8 */
    /* add x8, x8, #8 */
    /* mov x11, x9 */
    /* cmp x10, x19 */
    /* b.ne #0xd7a368 */
    /* branch b #0xd7a6f4 */
    /* cmp x20, x19 */
    /* b.eq #0xd7a6f4 */
    /* lsr x9, x9, #1 */
    /* mov x11, x9 */
    /* mov x10, x11 */
    /* cmp x9, x11 */
    /* b.lt #0xd7a4a8 */
    /* lsl x13, x10, #1 */
    /* mov w11, #1 */
    /* bfi x11, x10, #1, #0x3f */
    /* add x12, x20, x11, lsl #3 */
    /* add x13, x13, #2 */
    /* cmp x13, x8 */
    /* b.ge #0xd7a428 */
    /* mov x14, x12 */
    /* ldr s0, [x14, #8]! */
    /* ldr s1, [x12] */
    /* fcmp s1, s0 */
    /* b.le #0xd7a428 */
    /* mov x12, x14 */
    /* mov x11, x13 */
    /* add x13, x20, x10, lsl #3 */
    /* ldr s1, [x12] */
    /* ldr s0, [x13] */
    /* fcmp s1, s0 */
    /* b.gt #0xd7a4a8 */
    /* ldr w14, [x13, #4] */
    /* mov x15, x13 */
    /* mov x13, x12 */
    /* ldr x12, [x12] */
    /* str x12, [x15] */
    /* cmp x9, x11 */
    /* b.lt #0xd7a4a0 */
    /* lsl x15, x11, #1 */
    /* mov w12, #1 */
    /* bfi x12, x11, #1, #0x3f */
    /* mov x11, x12 */
    /* add x12, x20, x12, lsl #3 */
    /* add x15, x15, #2 */
    /* cmp x15, x8 */
    /* b.ge #0xd7a494 */
    /* mov x16, x12 */
    /* ldr s1, [x16, #8]! */
    /* ldr s2, [x12] */
    /* fcmp s2, s1 */
    /* b.le #0xd7a494 */
    /* mov x12, x16 */
    /* mov x11, x15 */
    /* ldr s1, [x12] */
    /* fcmp s1, s0 */
    /* b.le #0xd7a440 */
    /* str s0, [x13] */
    /* str w14, [x13, #4] */
    /* sub x11, x10, #1 */
    /* cbnz x10, #0xd7a3e4 */
    /* mov x11, #0 */
    /* ldr x10, [x20] */
    /* sub x9, x8, #2 */
    /* lsr x12, x9, #1 */
    /* mov x9, x20 */
    /* mov x13, x9 */
    /* add x14, x9, x11, lsl #3 */
    /* add x9, x14, #8 */
    /* lsl x15, x11, #1 */
    /* mov w16, #1 */
    /* bfi x16, x11, #1, #0x3f */
    /* mov x11, x16 */
    /* add x15, x15, #2 */
    /* cmp x15, x8 */
    /* b.ge #0xd7a504 */
    /* ldr s0, [x14, #0x10]! */
    /* ldur s1, [x14, #-8] */
    /* fcmp s1, s0 */
    /* b.le #0xd7a504 */
    /* mov x9, x14 */
    /* mov x11, x15 */
    /* ldr x14, [x9] */
    /* str x14, [x13] */
    /* cmp x11, x12 */
    /* b.le #0xd7a4c4 */
    /* sub x19, x19, #8 */
    /* cmp x9, x19 */
    /* b.eq #0xd7a594 */
    /* ldr x11, [x19] */
    /* str x11, [x9] */
    /* str x10, [x19] */
    /* sub x10, x9, x20 */
    /* add x10, x10, #8 */
    /* asr x10, x10, #3 */
    /* subs x10, x10, #2 */
    /* b.lt #0xd7a598 */
    /* lsr x10, x10, #1 */
    /* add x12, x20, x10, lsl #3 */
    /* ldr s1, [x12] */
    /* ldr s0, [x9] */
    /* fcmp s1, s0 */
    /* b.le #0xd7a598 */
    /* ldr w11, [x9, #4] */
    /* mov x13, x9 */
    /* mov x9, x12 */
    /* ldr x12, [x12] */
    /* str x12, [x13] */
    /* cbz x10, #0xd7a588 */
    /* sub x10, x10, #1 */
    /* lsr x10, x10, #1 */
    /* add x12, x20, x10, lsl #3 */
    /* ldr s1, [x12] */
    /* fcmp s1, s0 */
    /* b.gt #0xd7a55c */
    /* str s0, [x9] */
    /* str w11, [x9, #4] */
    /* branch b #0xd7a598 */
    /* str x10, [x9] */
    /* sub x9, x8, #1 */
    /* cmp x8, #2 */
    /* mov x8, x9 */
    /* b.gt #0xd7a4b0 */
    /* branch b #0xd7a6f4 */
    /* fcmp s1, s0 */
    /* b.le #0xd7a6f4 */
    /* ldr x8, [x20, #8] */
    /* ldur x9, [x19, #-8] */
    /* str x9, [x20, #8] */
    /* stur x8, [x19, #-8] */
    /* ldr s0, [x20, #8] */
    /* ldr s1, [x20] */
    /* fcmp s0, s1 */
    /* b.le #0xd7a6f4 */
    /* ldr q0, [x20] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x20] */
    /* branch b #0xd7a6f4 */
    /* fcmp s0, s2 */
    /* b.le #0xd7a6a8 */
    /* ldp x9, x8, [x20, #8] */
    /* stp x8, x9, [x20, #8] */
    /* fmov s2, w8 */
    /* fmov s0, w9 */
    /* fcmp s1, s2 */
    /* b.pl #0xd7a6a8 */
    /* ldr x9, [x20] */
    /* stp x8, x9, [x20] */
    /* branch b #0xd7a6a8 */
    /* tbnz w8, #0, #0xd7a6f4 */
    /* mov x8, x10 */
    /* ldr s0, [x20, #8] */
    /* ldr s1, [x20] */
    /* fcmp s0, s1 */
    /* b.le #0xd7a650 */
    /* ldr w9, [x20, #0xc] */
    /* mov x10, x8 */
    /* mov x11, x10 */
    /* ldr x12, [x10, #-8]! */
    /* str x12, [x11] */
    /* ldur s1, [x11, #-0x10] */
    /* fcmp s1, s0 */
    /* b.mi #0xd7a630 */
    /* str s0, [x10] */
    /* str w9, [x10, #4] */
    /* add x10, x8, #8 */
    /* mov x20, x8 */
    /* cmp x10, x19 */
    /* b.ne #0xd7a614 */
    /* branch b #0xd7a6f4 */
    /* ldr x9, [x20, #8] */
    /* stp x9, x8, [x20] */
    /* ldur s0, [x19, #-8] */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.le #0xd7a6f4 */
    /* ldur x9, [x19, #-8] */
    /* str x9, [x20, #8] */
    /* branch b #0xd7a310 */
    /* ldr x9, [x20, #8] */
    /* stp x9, x8, [x20] */
    /* fcmp s0, s1 */
    /* b.le #0xd7a6a8 */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x20, #8] */
    /* str x8, [x20, #0x10] */
    /* fmov s0, s1 */
    /* ldur s1, [x19, #-8] */
    /* fcmp s1, s0 */
    /* b.le #0xd7a6f4 */
    /* ldr x8, [x20, #0x10] */
    /* ldur x9, [x19, #-8] */
    /* str x9, [x20, #0x10] */
    /* stur x8, [x19, #-8] */
    /* ldr s0, [x20, #0x10] */
    /* ldr s1, [x20, #8] */
    /* fcmp s0, s1 */
    /* b.le #0xd7a6f4 */
    /* ldp x9, x8, [x20, #8] */
    /* stp x8, x9, [x20, #8] */
    /* fmov s0, w8 */
    /* ldr s1, [x20] */
    /* fcmp s1, s0 */
    /* b.pl #0xd7a6f4 */
    /* ldr x9, [x20] */
    /* stp x8, x9, [x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
