/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15276f8 start_va=0x15276f8 image_relative=0x15276f8 bytes=2984 */
void function_15276f8__at_15276f8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x23, x19 */
    /* mov x19, x23 */
    /* sub x8, x20, x23 */
    /* asr x9, x8, #3 */
    /* subs x8, x9, #2 */
    /* b.gt #0x1527748 */
    /* b.lo #0x1528288 */
    /* cmp x9, #2 */
    /* b.ne #0x1527760 */
    /* branch b #0x1527da4 */
    /* cmp x9, #3 */
    /* b.eq #0x1527dd0 */
    /* cmp x9, #4 */
    /* b.eq #0x1527e04 */
    /* cmp x9, #5 */
    /* b.eq #0x1527d78 */
    /* cmp x9, #0x17 */
    /* b.le #0x1527e40 */
    /* cbz x21, #0x1527ed0 */
    /* lsr x8, x9, #1 */
    /* add x8, x19, x8, lsl #3 */
    /* ldur s0, [x20, #-4] */
    /* cmp x9, #0x81 */
    /* b.lo #0x15277b0 */
    /* ldr s2, [x8, #4] */
    /* ldr s1, [x19, #4] */
    /* fcmp s2, s1 */
    /* b.pl #0x15277e0 */
    /* ldr w9, [x19] */
    /* fcmp s0, s2 */
    /* b.pl #0x1527878 */
    /* ldur w10, [x20, #-8] */
    /* str w10, [x19] */
    /* stur w9, [x20, #-8] */
    /* str s0, [x19, #4] */
    /* branch b #0x15278a8 */
    /* ldr s2, [x19, #4] */
    /* ldr s1, [x8, #4] */
    /* fcmp s2, s1 */
    /* b.pl #0x152782c */
    /* ldr w9, [x8] */
    /* fcmp s0, s2 */
    /* b.pl #0x1527930 */
    /* ldur w10, [x20, #-8] */
    /* str w10, [x8] */
    /* stur w9, [x20, #-8] */
    /* str s0, [x8, #4] */
    /* branch b #0x1527960 */
    /* fcmp s0, s2 */
    /* b.pl #0x15278ac */
    /* ldr w9, [x8] */
    /* ldur w10, [x20, #-8] */
    /* str w10, [x8] */
    /* stur w9, [x20, #-8] */
    /* str s0, [x8, #4] */
    /* stur s2, [x20, #-4] */
    /* ldr s0, [x8, #4] */
    /* ldr s1, [x19, #4] */
    /* fcmp s0, s1 */
    /* b.pl #0x15278ac */
    /* ldr w9, [x19] */
    /* ldr w10, [x8] */
    /* str w10, [x19] */
    /* str w9, [x8] */
    /* str s0, [x19, #4] */
    /* str s1, [x8, #4] */
    /* branch b #0x15278ac */
    /* fcmp s0, s2 */
    /* b.pl #0x1527aec */
    /* ldr w9, [x19] */
    /* ldur w10, [x20, #-8] */
    /* str w10, [x19] */
    /* stur w9, [x20, #-8] */
    /* str s0, [x19, #4] */
    /* stur s2, [x20, #-4] */
    /* ldr s0, [x19, #4] */
    /* ldr s1, [x8, #4] */
    /* fcmp s0, s1 */
    /* b.pl #0x1527aec */
    /* ldr w9, [x8] */
    /* ldr w10, [x19] */
    /* str w10, [x8] */
    /* str w9, [x19] */
    /* str s0, [x8, #4] */
    /* str s1, [x19, #4] */
    /* branch b #0x1527aec */
    /* ldr w10, [x8] */
    /* str w10, [x19] */
    /* str w9, [x8] */
    /* str s2, [x19, #4] */
    /* str s1, [x8, #4] */
    /* ldur s0, [x20, #-4] */
    /* fcmp s0, s1 */
    /* b.pl #0x15278ac */
    /* ldur w10, [x20, #-8] */
    /* str w10, [x8] */
    /* stur w9, [x20, #-8] */
    /* str s0, [x8, #4] */
    /* stur s1, [x20, #-4] */
    /* sub x9, x8, #8 */
    /* ldur s1, [x8, #-4] */
    /* ldr s0, [x19, #0xc] */
    /* ldur s2, [x20, #-0xc] */
    /* fcmp s1, s0 */
    /* b.pl #0x15278e4 */
    /* ldr w10, [x19, #8] */
    /* fcmp s2, s1 */
    /* b.pl #0x1527968 */
    /* ldur w11, [x20, #-0x10] */
    /* str w11, [x19, #8] */
    /* stur w10, [x20, #-0x10] */
    /* str s2, [x19, #0xc] */
    /* branch b #0x1527998 */
    /* fcmp s2, s1 */
    /* b.pl #0x152799c */
    /* ldr w10, [x9] */
    /* ldur w11, [x20, #-0x10] */
    /* str w11, [x9] */
    /* stur w10, [x20, #-0x10] */
    /* str s2, [x9, #4] */
    /* stur s1, [x20, #-0xc] */
    /* ldr s0, [x9, #4] */
    /* ldr s1, [x19, #0xc] */
    /* fcmp s0, s1 */
    /* b.pl #0x152799c */
    /* ldr w10, [x19, #8] */
    /* ldr w11, [x9] */
    /* str w11, [x19, #8] */
    /* str w10, [x9] */
    /* str s0, [x19, #0xc] */
    /* str s1, [x9, #4] */
    /* branch b #0x152799c */
    /* ldr w10, [x19] */
    /* str w10, [x8] */
    /* str w9, [x19] */
    /* str s2, [x8, #4] */
    /* str s1, [x19, #4] */
    /* ldur s0, [x20, #-4] */
    /* fcmp s0, s1 */
    /* b.pl #0x1527aec */
    /* ldur w8, [x20, #-8] */
    /* str w8, [x19] */
    /* stur w9, [x20, #-8] */
    /* str s0, [x19, #4] */
    /* stur s1, [x20, #-4] */
    /* branch b #0x1527aec */
    /* ldr w11, [x9] */
    /* str w11, [x19, #8] */
    /* str w10, [x9] */
    /* str s1, [x19, #0xc] */
    /* str s0, [x9, #4] */
    /* ldur s1, [x20, #-0xc] */
    /* fcmp s1, s0 */
    /* b.pl #0x152799c */
    /* ldur w11, [x20, #-0x10] */
    /* str w11, [x9] */
    /* stur w10, [x20, #-0x10] */
    /* str s1, [x9, #4] */
    /* stur s0, [x20, #-0xc] */
    /* add x10, x8, #8 */
    /* ldr s1, [x8, #0xc] */
    /* ldr s0, [x19, #0x14] */
    /* ldur s2, [x20, #-0x14] */
    /* fcmp s1, s0 */
    /* b.pl #0x15279d4 */
    /* ldr w11, [x19, #0x10] */
    /* fcmp s2, s1 */
    /* b.pl #0x1527a20 */
    /* ldur w12, [x20, #-0x18] */
    /* str w12, [x19, #0x10] */
    /* stur w11, [x20, #-0x18] */
    /* str s2, [x19, #0x14] */
    /* branch b #0x1527a50 */
    /* fcmp s2, s1 */
    /* b.pl #0x1527a54 */
    /* ldr w11, [x10] */
    /* ldur w12, [x20, #-0x18] */
    /* str w12, [x10] */
    /* stur w11, [x20, #-0x18] */
    /* str s2, [x10, #4] */
    /* stur s1, [x20, #-0x14] */
    /* ldr s0, [x10, #4] */
    /* ldr s1, [x19, #0x14] */
    /* fcmp s0, s1 */
    /* b.pl #0x1527a54 */
    /* ldr w11, [x19, #0x10] */
    /* ldr w12, [x10] */
    /* str w12, [x19, #0x10] */
    /* str w11, [x10] */
    /* str s0, [x19, #0x14] */
    /* str s1, [x10, #4] */
    /* branch b #0x1527a54 */
    /* ldr w12, [x10] */
    /* str w12, [x19, #0x10] */
    /* str w11, [x10] */
    /* str s1, [x19, #0x14] */
    /* str s0, [x10, #4] */
    /* ldur s1, [x20, #-0x14] */
    /* fcmp s1, s0 */
    /* b.pl #0x1527a54 */
    /* ldur w12, [x20, #-0x18] */
    /* str w12, [x10] */
    /* stur w11, [x20, #-0x18] */
    /* str s1, [x10, #4] */
    /* stur s0, [x20, #-0x14] */
    /* ldr s2, [x8, #4] */
    /* ldr s0, [x9, #4] */
    /* ldr s1, [x10, #4] */
    /* fcmp s2, s0 */
    /* b.pl #0x1527a90 */
    /* ldr w11, [x9] */
    /* fcmp s1, s2 */
    /* b.pl #0x1527c40 */
    /* ldr w12, [x10] */
    /* str w12, [x9] */
    /* str w11, [x10] */
    /* str s1, [x9, #4] */
    /* str s0, [x10, #4] */
    /* ldr w11, [x8] */
    /* branch b #0x1527ad0 */
    /* ldr w11, [x8] */
    /* fcmp s1, s2 */
    /* b.pl #0x1527ad0 */
    /* ldr w12, [x10] */
    /* str w12, [x8] */
    /* str w11, [x10] */
    /* str s1, [x8, #4] */
    /* str s2, [x10, #4] */
    /* fcmp s1, s0 */
    /* b.pl #0x1527c7c */
    /* ldr w11, [x9] */
    /* str w12, [x9] */
    /* str w11, [x8] */
    /* str s1, [x9, #4] */
    /* str s0, [x8, #4] */
    /* branch b #0x1527ad4 */
    /* fmov s0, s2 */
    /* ldr w9, [x19] */
    /* str w11, [x19] */
    /* str w9, [x8] */
    /* ldr s1, [x19, #4] */
    /* str s0, [x19, #4] */
    /* str s1, [x8, #4] */
    /* sub x21, x21, #1 */
    /* tbz w22, #0, #0x1527b00 */
    /* ldr w8, [x19] */
    /* ldr s0, [x19, #4] */
    /* branch b #0x1527b14 */
    /* ldur s1, [x19, #-4] */
    /* ldr s0, [x19, #4] */
    /* ldr w8, [x19] */
    /* fcmp s1, s0 */
    /* b.pl #0x1527c88 */
    /* mov x10, #0 */
    /* add x9, x19, x10 */
    /* ldr s1, [x9, #0xc] */
    /* add x10, x10, #8 */
    /* fcmp s1, s0 */
    /* b.mi #0x1527b18 */
    /* add x9, x19, x10 */
    /* mov x11, x20 */
    /* cmp x10, #8 */
    /* b.eq #0x1527b54 */
    /* sub x10, x11, #8 */
    /* ldur s1, [x11, #-4] */
    /* fcmp s1, s0 */
    /* mov x11, x10 */
    /* b.pl #0x1527b3c */
    /* branch b #0x1527b7c */
    /* mov x11, x20 */
    /* cmp x9, x11 */
    /* b.hs #0x1527b78 */
    /* sub x10, x11, #8 */
    /* ldur s1, [x11, #-4] */
    /* fcmp s1, s0 */
    /* mov x11, x10 */
    /* b.pl #0x1527b58 */
    /* branch b #0x1527b7c */
    /* mov x10, x11 */
    /* mov x23, x9 */
    /* cmp x9, x10 */
    /* b.hs #0x1527bd4 */
    /* mov x11, x10 */
    /* ldr w12, [x23] */
    /* ldr w13, [x11] */
    /* str w13, [x23] */
    /* str w12, [x11] */
    /* ldr s1, [x23, #4] */
    /* ldr s2, [x11, #4] */
    /* str s2, [x23, #4] */
    /* str s1, [x11, #4] */
    /* ldr s1, [x23, #0xc] */
    /* add x23, x23, #8 */
    /* fcmp s1, s0 */
    /* b.mi #0x1527bac */
    /* ldur s1, [x11, #-4] */
    /* sub x11, x11, #8 */
    /* fcmp s1, s0 */
    /* b.pl #0x1527bbc */
    /* cmp x23, x11 */
    /* b.lo #0x1527b8c */
    /* sub x24, x23, #8 */
    /* cmp x24, x19 */
    /* b.eq #0x1527bf0 */
    /* ldur w11, [x23, #-8] */
    /* str w11, [x19] */
    /* ldur s1, [x23, #-4] */
    /* str s1, [x19, #4] */
    /* stur w8, [x23, #-8] */
    /* stur s0, [x23, #-4] */
    /* cmp x9, x10 */
    /* b.lo #0x1527c24 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x152847c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x152847c; ABI effects unresolved */
    /* cbnz w0, #0x1527d6c */
    /* tbnz w25, #0, #0x1527724 */
    /* and w3, w22, #1 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call #0x15276f8; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x1527724 */
    /* ldr w12, [x8] */
    /* str w12, [x9] */
    /* str w11, [x8] */
    /* str s2, [x9, #4] */
    /* str s0, [x8, #4] */
    /* fcmp s1, s0 */
    /* b.pl #0x1527ad4 */
    /* ldr w9, [x10] */
    /* str w9, [x8] */
    /* str w11, [x10] */
    /* str s1, [x8, #4] */
    /* str s0, [x10, #4] */
    /* fmov s0, s1 */
    /* mov x11, x9 */
    /* branch b #0x1527ad4 */
    /* fmov s0, s1 */
    /* mov x11, x12 */
    /* branch b #0x1527ad4 */
    /* ldur s1, [x20, #-4] */
    /* fcmp s0, s1 */
    /* b.pl #0x1527cb0 */
    /* mov x9, x19 */
    /* add x23, x9, #8 */
    /* ldr s1, [x9, #0xc] */
    /* fcmp s0, s1 */
    /* mov x9, x23 */
    /* b.pl #0x1527c98 */
    /* branch b #0x1527cd0 */
    /* add x9, x19, #8 */
    /* mov x23, x9 */
    /* cmp x9, x20 */
    /* b.hs #0x1527cd0 */
    /* ldr s1, [x23, #4] */
    /* add x9, x23, #8 */
    /* fcmp s0, s1 */
    /* b.pl #0x1527cb4 */
    /* mov x9, x20 */
    /* cmp x23, x20 */
    /* b.hs #0x1527d38 */
    /* mov x10, x20 */
    /* sub x9, x10, #8 */
    /* ldur s1, [x10, #-4] */
    /* fcmp s0, s1 */
    /* mov x10, x9 */
    /* b.mi #0x1527ce0 */
    /* branch b #0x1527d38 */
    /* ldr w10, [x23] */
    /* ldr w11, [x9] */
    /* str w11, [x23] */
    /* str w10, [x9] */
    /* ldr s1, [x23, #4] */
    /* ldr s2, [x9, #4] */
    /* str s2, [x23, #4] */
    /* str s1, [x9, #4] */
    /* ldr s1, [x23, #0xc] */
    /* add x23, x23, #8 */
    /* fcmp s0, s1 */
    /* b.pl #0x1527d18 */
    /* ldur s1, [x9, #-4] */
    /* sub x9, x9, #8 */
    /* fcmp s0, s1 */
    /* b.mi #0x1527d28 */
    /* cmp x23, x9 */
    /* b.lo #0x1527cf8 */
    /* sub x9, x23, #8 */
    /* cmp x9, x19 */
    /* b.eq #0x1527d5c */
    /* ldur w9, [x23, #-8] */
    /* str w9, [x19] */
    /* ldur s1, [x23, #-4] */
    /* str s1, [x19, #4] */
    /* mov w22, #0 */
    /* stur w8, [x23, #-8] */
    /* stur s0, [x23, #-4] */
    /* branch b #0x1527724 */
    /* mov x20, x24 */
    /* tbz w25, #0, #0x1527720 */
    /* branch b #0x1528288 */
    /* sub x4, x20, #8 */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x10 */
    /* add x3, x19, #0x18 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x15282a0 */
    /* ldur s0, [x20, #-4] */
    /* ldr s1, [x19, #4] */
    /* fcmp s0, s1 */
    /* b.pl #0x1528288 */
    /* ldr w8, [x19] */
    /* ldur w9, [x20, #-8] */
    /* str w9, [x19] */
    /* stur w8, [x20, #-8] */
    /* str s0, [x19, #4] */
    /* stur s1, [x20, #-4] */
    /* branch b #0x1528288 */
    /* ldr s1, [x19, #0xc] */
    /* ldr s0, [x19, #4] */
    /* ldur s2, [x20, #-4] */
    /* fcmp s1, s0 */
    /* b.pl #0x15280c8 */
    /* ldr w8, [x19] */
    /* fcmp s2, s1 */
    /* b.pl #0x15281a4 */
    /* ldur w9, [x20, #-8] */
    /* str w9, [x19] */
    /* stur w8, [x20, #-8] */
    /* str s2, [x19, #4] */
    /* branch b #0x15281d4 */
    /* mov x8, x19 */
    /* ldr s2, [x8, #0xc]! */
    /* mov x9, x8 */
    /* ldr s1, [x9, #-8]! */
    /* mov x10, x8 */
    /* ldr s0, [x10, #8]! */
    /* fcmp s2, s1 */
    /* b.pl #0x152810c */
    /* ldr w11, [x19] */
    /* fcmp s0, s2 */
    /* b.pl #0x15281dc */
    /* ldr w8, [x19, #0x10] */
    /* str w8, [x19] */
    /* str w11, [x19, #0x10] */
    /* branch b #0x1528208 */
    /* cmp x19, x20 */
    /* add x9, x19, #8 */
    /* ccmp x9, x20, #4, ne */
    /* cset w8, eq */
    /* tbz w22, #0, #0x1528144 */
    /* tbnz w8, #0, #0x1528288 */
    /* mov x8, #0 */
    /* mov x10, x19 */
    /* ldr s0, [x10, #0xc] */
    /* ldr s1, [x10, #4] */
    /* mov x10, x9 */
    /* fcmp s0, s1 */
    /* b.pl #0x1527ebc */
    /* ldr w9, [x10] */
    /* mov x11, x8 */
    /* add x12, x19, x11 */
    /* ldr w13, [x12] */
    /* str w13, [x12, #8] */
    /* ldr s1, [x12, #4] */
    /* str s1, [x12, #0xc] */
    /* cbz x11, #0x1527eb0 */
    /* ldur s1, [x12, #-4] */
    /* sub x11, x11, #8 */
    /* fcmp s0, s1 */
    /* b.mi #0x1527e7c */
    /* add x11, x19, x11 */
    /* add x11, x11, #8 */
    /* branch b #0x1527eb4 */
    /* mov x11, x19 */
    /* str w9, [x11] */
    /* str s0, [x11, #4] */
    /* add x9, x10, #8 */
    /* add x8, x8, #8 */
    /* cmp x9, x20 */
    /* b.ne #0x1527e60 */
    /* branch b #0x1528288 */
    /* cmp x19, x20 */
    /* b.eq #0x1528288 */
    /* lsr x8, x8, #1 */
    /* mov x11, x8 */
    /* mov x10, x11 */
    /* cmp x8, x11 */
    /* b.lt #0x1527fa0 */
    /* lsl x13, x10, #1 */
    /* mov w11, #1 */
    /* bfi x11, x10, #1, #0x3f */
    /* add x12, x19, x11, lsl #3 */
    /* add x13, x13, #2 */
    /* cmp x13, x9 */
    /* b.ge #0x1527f20 */
    /* ldr s0, [x12, #4] */
    /* ldr s1, [x12, #0xc] */
    /* fcmp s0, s1 */
    /* b.pl #0x1527f20 */
    /* add x12, x12, #8 */
    /* mov x11, x13 */
    /* add x13, x19, x10, lsl #3 */
    /* ldr s1, [x12, #4] */
    /* ldr s0, [x13, #4] */
    /* fcmp s1, s0 */
    /* b.mi #0x1527fa0 */
    /* ldr w14, [x13] */
    /* mov x15, x13 */
    /* mov x13, x12 */
    /* ldr w12, [x12] */
    /* str w12, [x15] */
    /* str s1, [x15, #4] */
    /* cmp x8, x11 */
    /* b.lt #0x1527f98 */
    /* lsl x15, x11, #1 */
    /* mov w12, #1 */
    /* bfi x12, x11, #1, #0x3f */
    /* mov x11, x12 */
    /* add x12, x19, x12, lsl #3 */
    /* add x15, x15, #2 */
    /* cmp x15, x9 */
    /* b.ge #0x1527f8c */
    /* ldr s1, [x12, #4] */
    /* ldr s2, [x12, #0xc] */
    /* fcmp s1, s2 */
    /* b.pl #0x1527f8c */
    /* add x12, x12, #8 */
    /* mov x11, x15 */
    /* ldr s1, [x12, #4] */
    /* fcmp s1, s0 */
    /* b.pl #0x1527f38 */
    /* str w14, [x13] */
    /* str s0, [x13, #4] */
    /* sub x11, x10, #1 */
    /* cbnz x10, #0x1527ee0 */
    /* mov x13, #0 */
    /* ldr w11, [x19] */
    /* ldr s0, [x19, #4] */
    /* sub x8, x9, #2 */
    /* lsr x10, x8, #1 */
    /* mov x12, x19 */
    /* add x15, x12, x13, lsl #3 */
    /* add x8, x15, #8 */
    /* lsl x16, x13, #1 */
    /* mov w14, #1 */
    /* bfi x14, x13, #1, #0x3f */
    /* add x13, x16, #2 */
    /* cmp x13, x9 */
    /* b.ge #0x1527ffc */
    /* ldr s1, [x15, #0xc] */
    /* ldr s2, [x15, #0x14] */
    /* fcmp s1, s2 */
    /* add x15, x15, #0x10 */
    /* csel x8, x8, x15, pl */
    /* csel x13, x14, x13, pl */
    /* branch b #0x1528000 */
    /* mov x13, x14 */
    /* ldr w14, [x8] */
    /* str w14, [x12] */
    /* ldr s1, [x8, #4] */
    /* str s1, [x12, #4] */
    /* mov x12, x8 */
    /* cmp x13, x10 */
    /* b.le #0x1527fc0 */
    /* sub x10, x20, #8 */
    /* cmp x8, x10 */
    /* b.eq #0x15280a8 */
    /* ldur w12, [x20, #-8] */
    /* str w12, [x8] */
    /* ldur s1, [x20, #-4] */
    /* str s1, [x8, #4] */
    /* stur w11, [x20, #-8] */
    /* stur s0, [x20, #-4] */
    /* sub x11, x8, x19 */
    /* add x11, x11, #8 */
    /* asr x11, x11, #3 */
    /* subs x11, x11, #2 */
    /* b.lt #0x15280b0 */
    /* lsr x11, x11, #1 */
    /* add x13, x19, x11, lsl #3 */
    /* ldr s1, [x13, #4] */
    /* ldr s0, [x8, #4] */
    /* fcmp s1, s0 */
    /* b.pl #0x15280b0 */
    /* ldr w12, [x8] */
    /* mov x14, x8 */
    /* mov x8, x13 */
    /* ldr w13, [x13] */
    /* str w13, [x14] */
    /* str s1, [x14, #4] */
    /* cbz x11, #0x15280a0 */
    /* sub x11, x11, #1 */
    /* lsr x11, x11, #1 */
    /* add x13, x19, x11, lsl #3 */
    /* ldr s1, [x13, #4] */
    /* fcmp s1, s0 */
    /* b.mi #0x1528070 */
    /* str w12, [x8] */
    /* branch b #0x15280ac */
    /* str w11, [x8] */
    /* str s0, [x8, #4] */
    /* sub x8, x9, #1 */
    /* mov x20, x10 */
    /* cmp x9, #2 */
    /* mov x9, x8 */
    /* b.gt #0x1527fa8 */
    /* branch b #0x1528288 */
    /* fcmp s2, s1 */
    /* b.pl #0x1528288 */
    /* ldr w8, [x19, #8] */
    /* ldur w9, [x20, #-8] */
    /* str w9, [x19, #8] */
    /* stur w8, [x20, #-8] */
    /* str s2, [x19, #0xc] */
    /* stur s1, [x20, #-4] */
    /* ldr s0, [x19, #0xc] */
    /* ldr s1, [x19, #4] */
    /* fcmp s0, s1 */
    /* b.pl #0x1528288 */
    /* ldr w8, [x19] */
    /* ldr w9, [x19, #8] */
    /* str w9, [x19] */
    /* str w8, [x19, #8] */
    /* branch b #0x1528280 */
    /* fcmp s0, s2 */
    /* b.pl #0x152821c */
    /* ldr w11, [x19, #8] */
    /* ldr w10, [x19, #0x10] */
    /* str w10, [x19, #8] */
    /* str w11, [x19, #0x10] */
    /* str s0, [x19, #0xc] */
    /* str s2, [x19, #0x14] */
    /* fcmp s0, s1 */
    /* b.pl #0x1528218 */
    /* ldr w11, [x19] */
    /* str w10, [x19] */
    /* str w11, [x19, #8] */
    /* branch b #0x1528210 */
    /* tbnz w8, #0, #0x1528288 */
    /* add x8, x19, #0xc */
    /* ldr s0, [x19, #0xc] */
    /* ldr s1, [x19, #4] */
    /* mov x19, x9 */
    /* fcmp s0, s1 */
    /* b.pl #0x1528190 */
    /* ldr w9, [x19] */
    /* mov x10, x8 */
    /* mov x11, x10 */
    /* ldur w12, [x10, #-0xc] */
    /* stur w12, [x10, #-4] */
    /* ldr s1, [x10, #-8]! */
    /* str s1, [x11] */
    /* ldur s1, [x11, #-0x10] */
    /* fcmp s0, s1 */
    /* b.mi #0x1528168 */
    /* stur w9, [x10, #-4] */
    /* str s0, [x10] */
    /* add x9, x19, #8 */
    /* add x8, x8, #8 */
    /* cmp x9, x20 */
    /* b.ne #0x152814c */
    /* branch b #0x1528288 */
    /* ldr w9, [x19, #8] */
    /* str w9, [x19] */
    /* str w8, [x19, #8] */
    /* str s1, [x19, #4] */
    /* str s0, [x19, #0xc] */
    /* ldur s1, [x20, #-4] */
    /* fcmp s1, s0 */
    /* b.pl #0x1528288 */
    /* ldur w9, [x20, #-8] */
    /* str w9, [x19, #8] */
    /* stur w8, [x20, #-8] */
    /* str s1, [x19, #0xc] */
    /* stur s0, [x20, #-4] */
    /* branch b #0x1528288 */
    /* ldr w9, [x19, #8] */
    /* str w9, [x19] */
    /* str w11, [x19, #8] */
    /* str s2, [x19, #4] */
    /* str s1, [x19, #0xc] */
    /* fcmp s0, s1 */
    /* b.pl #0x152821c */
    /* ldr w9, [x19, #0x10] */
    /* str w9, [x19, #8] */
    /* str w11, [x19, #0x10] */
    /* mov x9, x8 */
    /* mov x8, x10 */
    /* fmov s2, s1 */
    /* str s0, [x9] */
    /* str s1, [x8] */
    /* fmov s0, s2 */
    /* ldur s1, [x20, #-4] */
    /* fcmp s1, s0 */
    /* b.pl #0x1528288 */
    /* ldr w8, [x19, #0x10] */
    /* ldur w9, [x20, #-8] */
    /* str w9, [x19, #0x10] */
    /* stur w8, [x20, #-8] */
    /* str s1, [x19, #0x14] */
    /* stur s0, [x20, #-4] */
    /* ldr s0, [x19, #0x14] */
    /* ldr s1, [x19, #0xc] */
    /* fcmp s0, s1 */
    /* b.pl #0x1528288 */
    /* ldr w9, [x19, #8] */
    /* ldr w8, [x19, #0x10] */
    /* str w8, [x19, #8] */
    /* str w9, [x19, #0x10] */
    /* str s0, [x19, #0xc] */
    /* str s1, [x19, #0x14] */
    /* ldr s1, [x19, #4] */
    /* fcmp s0, s1 */
    /* b.pl #0x1528288 */
    /* ldr w9, [x19] */
    /* str w8, [x19] */
    /* str w9, [x19, #8] */
    /* str s0, [x19, #4] */
    /* str s1, [x19, #0xc] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
