/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42aff98 start_va=0x42aff98 image_relative=0x42aff98 bytes=2572 */
void function_42aff98__at_42aff98(void) {
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
    /* b.gt #0x42affe8 */
    /* b.lo #0x42b098c */
    /* cmp x8, #2 */
    /* b.ne #0x42b0000 */
    /* branch b #0x42b0560 */
    /* cmp x8, #3 */
    /* b.eq #0x42b0578 */
    /* cmp x8, #4 */
    /* b.eq #0x42b05a8 */
    /* cmp x8, #5 */
    /* b.eq #0x42b0534 */
    /* cmp x8, #0x17 */
    /* b.le #0x42b05dc */
    /* cbz x21, #0x42b0664 */
    /* lsr x9, x8, #1 */
    /* add x9, x20, x9, lsl #3 */
    /* ldur s0, [x19, #-4] */
    /* cmp x8, #0x81 */
    /* b.lo #0x42b0048 */
    /* ldr s1, [x9, #4] */
    /* ldr s2, [x20, #4] */
    /* fcmp s1, s2 */
    /* b.le #0x42b0070 */
    /* ldr x8, [x20] */
    /* fcmp s0, s1 */
    /* b.le #0x42b00e8 */
    /* ldur x10, [x19, #-8] */
    /* str x10, [x20] */
    /* branch b #0x42b0110 */
    /* ldr s1, [x20, #4] */
    /* ldr s2, [x9, #4] */
    /* fcmp s1, s2 */
    /* b.le #0x42b00ac */
    /* ldr x8, [x9] */
    /* fcmp s0, s1 */
    /* b.le #0x42b0180 */
    /* ldur x10, [x19, #-8] */
    /* str x10, [x9] */
    /* branch b #0x42b01a8 */
    /* fcmp s0, s1 */
    /* b.le #0x42b0114 */
    /* ldr x8, [x9] */
    /* ldur x10, [x19, #-8] */
    /* str x10, [x9] */
    /* stur x8, [x19, #-8] */
    /* ldr s0, [x9, #4] */
    /* ldr s1, [x20, #4] */
    /* fcmp s0, s1 */
    /* b.le #0x42b0114 */
    /* ldr x8, [x20] */
    /* ldr x10, [x9] */
    /* str x10, [x20] */
    /* str x8, [x9] */
    /* branch b #0x42b0114 */
    /* fcmp s0, s1 */
    /* b.le #0x42b0320 */
    /* ldr x8, [x20] */
    /* ldur x10, [x19, #-8] */
    /* str x10, [x20] */
    /* stur x8, [x19, #-8] */
    /* ldr s0, [x20, #4] */
    /* ldr s1, [x9, #4] */
    /* fcmp s0, s1 */
    /* b.le #0x42b0320 */
    /* ldr x8, [x9] */
    /* ldr x10, [x20] */
    /* str x10, [x9] */
    /* str x8, [x20] */
    /* branch b #0x42b0320 */
    /* ldr x10, [x9] */
    /* str x10, [x20] */
    /* str x8, [x9] */
    /* ldur s0, [x19, #-4] */
    /* lsr x10, x8, #0x20 */
    /* fmov s1, w10 */
    /* fcmp s0, s1 */
    /* b.le #0x42b0114 */
    /* ldur x10, [x19, #-8] */
    /* str x10, [x9] */
    /* stur x8, [x19, #-8] */
    /* sub x8, x9, #8 */
    /* ldur s0, [x9, #-4] */
    /* ldr s2, [x20, #0xc] */
    /* ldur s1, [x19, #-0xc] */
    /* fcmp s0, s2 */
    /* b.le #0x42b0144 */
    /* ldr x10, [x20, #8] */
    /* fcmp s1, s0 */
    /* b.le #0x42b01b0 */
    /* ldur x11, [x19, #-0x10] */
    /* str x11, [x20, #8] */
    /* branch b #0x42b01d8 */
    /* fcmp s1, s0 */
    /* b.le #0x42b01dc */
    /* ldr x10, [x8] */
    /* ldur x11, [x19, #-0x10] */
    /* str x11, [x8] */
    /* stur x10, [x19, #-0x10] */
    /* ldr s0, [x8, #4] */
    /* ldr s1, [x20, #0xc] */
    /* fcmp s0, s1 */
    /* b.le #0x42b01dc */
    /* ldr x10, [x20, #8] */
    /* ldr x11, [x8] */
    /* str x11, [x20, #8] */
    /* str x10, [x8] */
    /* branch b #0x42b01dc */
    /* ldr x10, [x20] */
    /* str x10, [x9] */
    /* str x8, [x20] */
    /* ldur s0, [x19, #-4] */
    /* lsr x9, x8, #0x20 */
    /* fmov s1, w9 */
    /* fcmp s0, s1 */
    /* b.le #0x42b0320 */
    /* ldur x9, [x19, #-8] */
    /* str x9, [x20] */
    /* stur x8, [x19, #-8] */
    /* branch b #0x42b0320 */
    /* ldr x11, [x8] */
    /* str x11, [x20, #8] */
    /* str x10, [x8] */
    /* ldur s0, [x19, #-0xc] */
    /* lsr x11, x10, #0x20 */
    /* fmov s1, w11 */
    /* fcmp s0, s1 */
    /* b.le #0x42b01dc */
    /* ldur x11, [x19, #-0x10] */
    /* str x11, [x8] */
    /* stur x10, [x19, #-0x10] */
    /* add x10, x9, #8 */
    /* ldr s0, [x9, #0xc] */
    /* ldr s2, [x20, #0x14] */
    /* ldur s1, [x19, #-0x14] */
    /* fcmp s0, s2 */
    /* b.le #0x42b020c */
    /* ldr x11, [x20, #0x10] */
    /* fcmp s1, s0 */
    /* b.le #0x42b0248 */
    /* ldur x12, [x19, #-0x18] */
    /* str x12, [x20, #0x10] */
    /* branch b #0x42b0270 */
    /* fcmp s1, s0 */
    /* b.le #0x42b0274 */
    /* ldr x11, [x10] */
    /* ldur x12, [x19, #-0x18] */
    /* str x12, [x10] */
    /* stur x11, [x19, #-0x18] */
    /* ldr s0, [x10, #4] */
    /* ldr s1, [x20, #0x14] */
    /* fcmp s0, s1 */
    /* b.le #0x42b0274 */
    /* ldr x11, [x20, #0x10] */
    /* ldr x12, [x10] */
    /* str x12, [x20, #0x10] */
    /* str x11, [x10] */
    /* branch b #0x42b0274 */
    /* ldr x12, [x10] */
    /* str x12, [x20, #0x10] */
    /* str x11, [x10] */
    /* ldur s0, [x19, #-0x14] */
    /* lsr x12, x11, #0x20 */
    /* fmov s1, w12 */
    /* fcmp s0, s1 */
    /* b.le #0x42b0274 */
    /* ldur x12, [x19, #-0x18] */
    /* str x12, [x10] */
    /* stur x11, [x19, #-0x18] */
    /* ldr s2, [x9, #4] */
    /* ldr s1, [x8, #4] */
    /* ldr s0, [x10, #4] */
    /* fcmp s2, s1 */
    /* b.le #0x42b02a8 */
    /* ldr x11, [x8] */
    /* fcmp s0, s2 */
    /* b.le #0x42b02e0 */
    /* ldr x12, [x10] */
    /* str x12, [x8] */
    /* str x11, [x10] */
    /* ldr x11, [x9] */
    /* branch b #0x42b0314 */
    /* ldr x11, [x9] */
    /* fcmp s0, s2 */
    /* b.le #0x42b0314 */
    /* ldr x12, [x10] */
    /* str x12, [x9] */
    /* str x11, [x10] */
    /* lsr x10, x12, #0x20 */
    /* fmov s0, w10 */
    /* fcmp s1, s0 */
    /* b.pl #0x42b0310 */
    /* ldr x11, [x8] */
    /* str x12, [x8] */
    /* str x11, [x9] */
    /* branch b #0x42b0314 */
    /* ldr x12, [x9] */
    /* str x12, [x8] */
    /* str x11, [x9] */
    /* lsr x8, x11, #0x20 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.le #0x42b0314 */
    /* ldr x8, [x10] */
    /* str x8, [x9] */
    /* str x11, [x10] */
    /* mov x11, x8 */
    /* branch b #0x42b0314 */
    /* mov x11, x12 */
    /* ldr x8, [x20] */
    /* str x11, [x20] */
    /* str x8, [x9] */
    /* sub x21, x21, #1 */
    /* tbz w22, #0, #0x42b0334 */
    /* ldr w8, [x20] */
    /* ldr s0, [x20, #4] */
    /* branch b #0x42b0348 */
    /* ldur s1, [x20, #-4] */
    /* ldr s0, [x20, #4] */
    /* ldr w8, [x20] */
    /* fcmp s1, s0 */
    /* b.le #0x42b045c */
    /* mov x10, #0 */
    /* add x9, x20, x10 */
    /* ldr s1, [x9, #0xc] */
    /* add x10, x10, #8 */
    /* fcmp s1, s0 */
    /* b.gt #0x42b034c */
    /* add x9, x20, x10 */
    /* mov x11, x19 */
    /* cmp x10, #8 */
    /* b.eq #0x42b0388 */
    /* sub x10, x11, #8 */
    /* ldur s1, [x11, #-4] */
    /* fcmp s1, s0 */
    /* mov x11, x10 */
    /* b.le #0x42b0370 */
    /* branch b #0x42b03b0 */
    /* mov x11, x19 */
    /* cmp x9, x11 */
    /* b.hs #0x42b03ac */
    /* sub x10, x11, #8 */
    /* ldur s1, [x11, #-4] */
    /* fcmp s1, s0 */
    /* mov x11, x10 */
    /* b.le #0x42b038c */
    /* branch b #0x42b03b0 */
    /* mov x10, x11 */
    /* mov x23, x9 */
    /* cmp x9, x10 */
    /* b.hs #0x42b03f8 */
    /* mov x11, x10 */
    /* ldr x12, [x23] */
    /* ldr x13, [x11] */
    /* str x13, [x23] */
    /* str x12, [x11] */
    /* ldr s1, [x23, #0xc] */
    /* add x23, x23, #8 */
    /* fcmp s1, s0 */
    /* b.gt #0x42b03d0 */
    /* ldur s1, [x11, #-4] */
    /* sub x11, x11, #8 */
    /* fcmp s1, s0 */
    /* b.le #0x42b03e0 */
    /* cmp x23, x11 */
    /* b.lo #0x42b03c0 */
    /* sub x24, x23, #8 */
    /* cmp x24, x20 */
    /* b.eq #0x42b040c */
    /* ldr x11, [x24] */
    /* str x11, [x20] */
    /* stur w8, [x23, #-8] */
    /* stur s0, [x23, #-4] */
    /* cmp x9, x10 */
    /* b.lo #0x42b0440 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x42b0b30; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x42b0b30; ABI effects unresolved */
    /* cbnz w0, #0x42b0528 */
    /* tbnz w25, #0, #0x42affc4 */
    /* and w3, w22, #1 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call #0x42aff98; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x42affc4 */
    /* ldur s1, [x19, #-4] */
    /* fcmp s1, s0 */
    /* b.pl #0x42b0484 */
    /* mov x9, x20 */
    /* add x23, x9, #8 */
    /* ldr s1, [x9, #0xc] */
    /* fcmp s1, s0 */
    /* mov x9, x23 */
    /* b.pl #0x42b046c */
    /* branch b #0x42b04a4 */
    /* add x9, x20, #8 */
    /* mov x23, x9 */
    /* cmp x9, x19 */
    /* b.hs #0x42b04a4 */
    /* ldr s1, [x23, #4] */
    /* add x9, x23, #8 */
    /* fcmp s1, s0 */
    /* b.pl #0x42b0488 */
    /* mov x9, x19 */
    /* cmp x23, x19 */
    /* b.hs #0x42b04fc */
    /* mov x10, x19 */
    /* sub x9, x10, #8 */
    /* ldur s1, [x10, #-4] */
    /* fcmp s1, s0 */
    /* mov x10, x9 */
    /* b.mi #0x42b04b4 */
    /* branch b #0x42b04fc */
    /* ldr x10, [x23] */
    /* ldr x11, [x9] */
    /* str x11, [x23] */
    /* str x10, [x9] */
    /* ldr s1, [x23, #0xc] */
    /* add x23, x23, #8 */
    /* fcmp s1, s0 */
    /* b.pl #0x42b04dc */
    /* ldur s1, [x9, #-4] */
    /* sub x9, x9, #8 */
    /* fcmp s1, s0 */
    /* b.mi #0x42b04ec */
    /* cmp x23, x9 */
    /* b.lo #0x42b04cc */
    /* sub x9, x23, #8 */
    /* cmp x9, x20 */
    /* b.eq #0x42b0518 */
    /* ldr x9, [x9] */
    /* str x9, [x20] */
    /* mov w22, #0 */
    /* stur w8, [x23, #-8] */
    /* stur s0, [x23, #-4] */
    /* branch b #0x42affc4 */
    /* mov x19, x24 */
    /* tbz w25, #0, #0x42affc0 */
    /* branch b #0x42b098c */
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
    /* branch b #0x42b09a4 */
    /* ldur s0, [x19, #-4] */
    /* ldr s1, [x20, #4] */
    /* fcmp s0, s1 */
    /* b.le #0x42b098c */
    /* ldr x8, [x20] */
    /* branch b #0x42b0598 */
    /* ldr s0, [x20, #0xc] */
    /* ldr s2, [x20, #4] */
    /* ldur s1, [x19, #-4] */
    /* fcmp s0, s2 */
    /* b.le #0x42b0838 */
    /* ldr x8, [x20] */
    /* fcmp s1, s0 */
    /* b.le #0x42b08f4 */
    /* ldur x9, [x19, #-8] */
    /* str x9, [x20] */
    /* stur x8, [x19, #-8] */
    /* branch b #0x42b098c */
    /* ldr s2, [x20, #0xc] */
    /* ldr s1, [x20, #4] */
    /* ldr s0, [x20, #0x14] */
    /* fcmp s2, s1 */
    /* b.le #0x42b0870 */
    /* ldr x8, [x20] */
    /* lsr x9, x8, #0x20 */
    /* fmov s1, w9 */
    /* fcmp s0, s2 */
    /* b.le #0x42b091c */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x20] */
    /* branch b #0x42b0934 */
    /* cmp x20, x19 */
    /* add x9, x20, #8 */
    /* ccmp x9, x19, #4, ne */
    /* cset w8, eq */
    /* tbz w22, #0, #0x42b08a4 */
    /* tbnz w8, #0, #0x42b098c */
    /* mov x8, #0 */
    /* mov x10, x20 */
    /* ldr s0, [x10, #0xc] */
    /* ldr s1, [x10, #4] */
    /* mov x10, x9 */
    /* fcmp s0, s1 */
    /* b.le #0x42b0650 */
    /* ldr w9, [x10] */
    /* mov x11, x8 */
    /* add x12, x20, x11 */
    /* ldr x13, [x12] */
    /* str x13, [x12, #8] */
    /* cbz x11, #0x42b0644 */
    /* ldur s1, [x12, #-4] */
    /* sub x11, x11, #8 */
    /* fcmp s1, s0 */
    /* b.mi #0x42b0618 */
    /* add x11, x20, x11 */
    /* add x11, x11, #8 */
    /* branch b #0x42b0648 */
    /* mov x11, x20 */
    /* str w9, [x11] */
    /* str s0, [x11, #4] */
    /* add x9, x10, #8 */
    /* add x8, x8, #8 */
    /* cmp x9, x19 */
    /* b.ne #0x42b05fc */
    /* branch b #0x42b098c */
    /* cmp x20, x19 */
    /* b.eq #0x42b098c */
    /* lsr x9, x9, #1 */
    /* mov x11, x9 */
    /* mov x10, x11 */
    /* cmp x9, x11 */
    /* b.lt #0x42b0730 */
    /* lsl x13, x10, #1 */
    /* mov w11, #1 */
    /* bfi x11, x10, #1, #0x3f */
    /* add x12, x20, x11, lsl #3 */
    /* add x13, x13, #2 */
    /* cmp x13, x8 */
    /* b.ge #0x42b06b4 */
    /* ldr s0, [x12, #4] */
    /* ldr s1, [x12, #0xc] */
    /* fcmp s0, s1 */
    /* b.le #0x42b06b4 */
    /* add x12, x12, #8 */
    /* mov x11, x13 */
    /* add x13, x20, x10, lsl #3 */
    /* ldr s1, [x12, #4] */
    /* ldr s0, [x13, #4] */
    /* fcmp s1, s0 */
    /* b.gt #0x42b0730 */
    /* ldr w14, [x13] */
    /* mov x15, x13 */
    /* mov x13, x12 */
    /* ldr x12, [x12] */
    /* str x12, [x15] */
    /* cmp x9, x11 */
    /* b.lt #0x42b0728 */
    /* lsl x15, x11, #1 */
    /* mov w12, #1 */
    /* bfi x12, x11, #1, #0x3f */
    /* mov x11, x12 */
    /* add x12, x20, x12, lsl #3 */
    /* add x15, x15, #2 */
    /* cmp x15, x8 */
    /* b.ge #0x42b071c */
    /* ldr s1, [x12, #4] */
    /* ldr s2, [x12, #0xc] */
    /* fcmp s1, s2 */
    /* b.le #0x42b071c */
    /* add x12, x12, #8 */
    /* mov x11, x15 */
    /* ldr s1, [x12, #4] */
    /* fcmp s1, s0 */
    /* b.le #0x42b06cc */
    /* str w14, [x13] */
    /* str s0, [x13, #4] */
    /* sub x11, x10, #1 */
    /* cbnz x10, #0x42b0674 */
    /* mov x13, #0 */
    /* ldr x10, [x20] */
    /* sub x9, x8, #2 */
    /* lsr x11, x9, #1 */
    /* mov x12, x20 */
    /* add x15, x12, x13, lsl #3 */
    /* add x9, x15, #8 */
    /* lsl x16, x13, #1 */
    /* mov w14, #1 */
    /* bfi x14, x13, #1, #0x3f */
    /* add x13, x16, #2 */
    /* cmp x13, x8 */
    /* b.ge #0x42b0788 */
    /* ldr s0, [x15, #0xc] */
    /* ldr s1, [x15, #0x14] */
    /* fcmp s0, s1 */
    /* add x15, x15, #0x10 */
    /* csel x9, x9, x15, le */
    /* csel x13, x14, x13, le */
    /* branch b #0x42b078c */
    /* mov x13, x14 */
    /* ldr x14, [x9] */
    /* str x14, [x12] */
    /* mov x12, x9 */
    /* cmp x13, x11 */
    /* b.le #0x42b074c */
    /* sub x19, x19, #8 */
    /* cmp x9, x19 */
    /* b.eq #0x42b0820 */
    /* ldr x11, [x19] */
    /* str x11, [x9] */
    /* str x10, [x19] */
    /* sub x10, x9, x20 */
    /* add x10, x10, #8 */
    /* asr x10, x10, #3 */
    /* subs x10, x10, #2 */
    /* b.lt #0x42b0824 */
    /* lsr x10, x10, #1 */
    /* add x12, x20, x10, lsl #3 */
    /* ldr s1, [x12, #4] */
    /* ldr s0, [x9, #4] */
    /* fcmp s1, s0 */
    /* b.le #0x42b0824 */
    /* ldr w11, [x9] */
    /* mov x13, x9 */
    /* mov x9, x12 */
    /* ldr x12, [x12] */
    /* str x12, [x13] */
    /* cbz x10, #0x42b0814 */
    /* sub x10, x10, #1 */
    /* lsr x10, x10, #1 */
    /* add x12, x20, x10, lsl #3 */
    /* ldr s1, [x12, #4] */
    /* fcmp s1, s0 */
    /* b.gt #0x42b07e8 */
    /* str w11, [x9] */
    /* str s0, [x9, #4] */
    /* branch b #0x42b0824 */
    /* str x10, [x9] */
    /* sub x9, x8, #1 */
    /* cmp x8, #2 */
    /* mov x8, x9 */
    /* b.gt #0x42b0738 */
    /* branch b #0x42b098c */
    /* fcmp s1, s0 */
    /* b.le #0x42b098c */
    /* ldr x8, [x20, #8] */
    /* ldur x9, [x19, #-8] */
    /* str x9, [x20, #8] */
    /* stur x8, [x19, #-8] */
    /* ldr s0, [x20, #0xc] */
    /* ldr s1, [x20, #4] */
    /* fcmp s0, s1 */
    /* b.le #0x42b098c */
    /* ldr q0, [x20] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x20] */
    /* branch b #0x42b098c */
    /* fcmp s0, s2 */
    /* b.le #0x42b093c */
    /* ldp x9, x8, [x20, #8] */
    /* stp x8, x9, [x20, #8] */
    /* lsr x10, x8, #0x20 */
    /* fmov s2, w10 */
    /* lsr x9, x9, #0x20 */
    /* fmov s0, w9 */
    /* fcmp s1, s2 */
    /* b.pl #0x42b093c */
    /* ldr x9, [x20] */
    /* stp x8, x9, [x20] */
    /* branch b #0x42b093c */
    /* tbnz w8, #0, #0x42b098c */
    /* ldr s0, [x20, #0xc] */
    /* ldr s1, [x20, #4] */
    /* mov x20, x9 */
    /* fcmp s0, s1 */
    /* b.le #0x42b08e4 */
    /* ldr w8, [x20] */
    /* mov x9, x20 */
    /* mov x10, x9 */
    /* ldr x11, [x9, #-8]! */
    /* str x11, [x10] */
    /* ldur s1, [x10, #-0xc] */
    /* fcmp s1, s0 */
    /* b.mi #0x42b08c4 */
    /* str w8, [x9] */
    /* str s0, [x9, #4] */
    /* add x9, x20, #8 */
    /* cmp x9, x19 */
    /* b.ne #0x42b08a8 */
    /* branch b #0x42b098c */
    /* ldr x9, [x20, #8] */
    /* stp x9, x8, [x20] */
    /* ldur s0, [x19, #-4] */
    /* lsr x9, x8, #0x20 */
    /* fmov s1, w9 */
    /* fcmp s0, s1 */
    /* b.le #0x42b098c */
    /* ldur x9, [x19, #-8] */
    /* str x9, [x20, #8] */
    /* branch b #0x42b05a0 */
    /* ldr x9, [x20, #8] */
    /* stp x9, x8, [x20] */
    /* fcmp s0, s1 */
    /* b.le #0x42b093c */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x20, #8] */
    /* str x8, [x20, #0x10] */
    /* fmov s0, s1 */
    /* ldur s1, [x19, #-4] */
    /* fcmp s1, s0 */
    /* b.le #0x42b098c */
    /* ldr x8, [x20, #0x10] */
    /* ldur x9, [x19, #-8] */
    /* str x9, [x20, #0x10] */
    /* stur x8, [x19, #-8] */
    /* ldr s0, [x20, #0x14] */
    /* ldr s1, [x20, #0xc] */
    /* fcmp s0, s1 */
    /* b.le #0x42b098c */
    /* ldp x9, x8, [x20, #8] */
    /* stp x8, x9, [x20, #8] */
    /* lsr x9, x8, #0x20 */
    /* fmov s0, w9 */
    /* ldr s1, [x20, #4] */
    /* fcmp s1, s0 */
    /* b.pl #0x42b098c */
    /* ldr x9, [x20] */
    /* stp x8, x9, [x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
