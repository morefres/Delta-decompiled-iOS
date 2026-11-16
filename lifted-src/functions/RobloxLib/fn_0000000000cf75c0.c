/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cf75c0 start_va=0xcf75c0 image_relative=0xcf75c0 bytes=2472 */
void function_cf75c0__at_cf75c0(void) {
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
    /* b.gt #0xcf7610 */
    /* b.lo #0xcf7f50 */
    /* cmp x8, #2 */
    /* b.ne #0xcf7628 */
    /* branch b #0xcf7b18 */
    /* cmp x8, #3 */
    /* b.eq #0xcf7b3c */
    /* cmp x8, #4 */
    /* b.eq #0xcf7b68 */
    /* cmp x8, #5 */
    /* b.eq #0xcf7aec */
    /* cmp x8, #0x17 */
    /* b.le #0xcf7bc0 */
    /* cbz x21, #0xcf7c44 */
    /* lsr x9, x8, #1 */
    /* add x10, x20, x9, lsl #3 */
    /* mov x9, x10 */
    /* ldur x11, [x19, #-8] */
    /* ldr s0, [x11, #0x228] */
    /* cmp x8, #0x81 */
    /* b.lo #0xcf7678 */
    /* ldr x12, [x9] */
    /* ldr x8, [x20] */
    /* ldr s2, [x12, #0x228] */
    /* ldr s1, [x8, #0x228] */
    /* fcmp s2, s1 */
    /* b.pl #0xcf76a0 */
    /* fcmp s0, s2 */
    /* b.pl #0xcf7708 */
    /* str x11, [x20] */
    /* branch b #0xcf7724 */
    /* ldr x10, [x20] */
    /* ldr x8, [x9] */
    /* ldr s2, [x10, #0x228] */
    /* ldr s1, [x8, #0x228] */
    /* fcmp s2, s1 */
    /* b.pl #0xcf76d4 */
    /* fcmp s0, s2 */
    /* b.pl #0xcf7790 */
    /* str x11, [x9] */
    /* branch b #0xcf77ac */
    /* fcmp s0, s2 */
    /* b.pl #0xcf7728 */
    /* str x11, [x9] */
    /* stur x12, [x19, #-8] */
    /* ldr x8, [x9] */
    /* ldr x11, [x20] */
    /* ldr s0, [x8, #0x228] */
    /* ldr s1, [x11, #0x228] */
    /* fcmp s0, s1 */
    /* b.pl #0xcf7728 */
    /* str x8, [x20] */
    /* str x11, [x9] */
    /* branch b #0xcf7728 */
    /* fcmp s0, s2 */
    /* b.pl #0xcf78d4 */
    /* str x11, [x20] */
    /* stur x10, [x19, #-8] */
    /* ldr x8, [x20] */
    /* ldr x10, [x9] */
    /* ldr s0, [x8, #0x228] */
    /* ldr s1, [x10, #0x228] */
    /* fcmp s0, s1 */
    /* b.pl #0xcf78d4 */
    /* str x8, [x9] */
    /* str x10, [x20] */
    /* branch b #0xcf78d4 */
    /* str x12, [x20] */
    /* str x8, [x9] */
    /* ldur x11, [x19, #-8] */
    /* ldr s0, [x11, #0x228] */
    /* fcmp s0, s1 */
    /* b.pl #0xcf7728 */
    /* str x11, [x9] */
    /* stur x8, [x19, #-8] */
    /* mov x8, x10 */
    /* ldr x12, [x8, #-8]! */
    /* ldr x11, [x20, #8] */
    /* ldr s1, [x12, #0x228] */
    /* ldr s0, [x11, #0x228] */
    /* ldur x13, [x19, #-0x10] */
    /* ldr s2, [x13, #0x228] */
    /* fcmp s1, s0 */
    /* b.pl #0xcf775c */
    /* fcmp s2, s1 */
    /* b.pl #0xcf77b4 */
    /* str x13, [x20, #8] */
    /* branch b #0xcf77d0 */
    /* fcmp s2, s1 */
    /* b.pl #0xcf77d4 */
    /* str x13, [x8] */
    /* stur x12, [x19, #-0x10] */
    /* ldr x11, [x8] */
    /* ldr x12, [x20, #8] */
    /* ldr s0, [x11, #0x228] */
    /* ldr s1, [x12, #0x228] */
    /* fcmp s0, s1 */
    /* b.pl #0xcf77d4 */
    /* str x11, [x20, #8] */
    /* str x12, [x8] */
    /* branch b #0xcf77d4 */
    /* str x10, [x9] */
    /* str x8, [x20] */
    /* ldur x9, [x19, #-8] */
    /* ldr s0, [x9, #0x228] */
    /* fcmp s0, s1 */
    /* b.pl #0xcf78d4 */
    /* str x9, [x20] */
    /* stur x8, [x19, #-8] */
    /* branch b #0xcf78d4 */
    /* str x12, [x20, #8] */
    /* str x11, [x8] */
    /* ldur x12, [x19, #-0x10] */
    /* ldr s1, [x12, #0x228] */
    /* fcmp s1, s0 */
    /* b.pl #0xcf77d4 */
    /* str x12, [x8] */
    /* stur x11, [x19, #-0x10] */
    /* ldr x12, [x10, #8]! */
    /* ldr x11, [x20, #0x10] */
    /* ldr s1, [x12, #0x228] */
    /* ldr s0, [x11, #0x228] */
    /* ldur x13, [x19, #-0x18] */
    /* ldr s2, [x13, #0x228] */
    /* fcmp s1, s0 */
    /* b.pl #0xcf7804 */
    /* fcmp s2, s1 */
    /* b.pl #0xcf7838 */
    /* str x13, [x20, #0x10] */
    /* branch b #0xcf7854 */
    /* fcmp s2, s1 */
    /* b.pl #0xcf7858 */
    /* str x13, [x10] */
    /* stur x12, [x19, #-0x18] */
    /* ldr x11, [x10] */
    /* ldr x12, [x20, #0x10] */
    /* ldr s0, [x11, #0x228] */
    /* ldr s1, [x12, #0x228] */
    /* fcmp s0, s1 */
    /* b.pl #0xcf7858 */
    /* str x11, [x20, #0x10] */
    /* str x12, [x10] */
    /* branch b #0xcf7858 */
    /* str x12, [x20, #0x10] */
    /* str x11, [x10] */
    /* ldur x12, [x19, #-0x18] */
    /* ldr s1, [x12, #0x228] */
    /* fcmp s1, s0 */
    /* b.pl #0xcf7858 */
    /* str x12, [x10] */
    /* stur x11, [x19, #-0x18] */
    /* ldr x11, [x9] */
    /* ldr x12, [x8] */
    /* ldr s2, [x11, #0x228] */
    /* ldr s0, [x12, #0x228] */
    /* ldr x13, [x10] */
    /* ldr s1, [x13, #0x228] */
    /* fcmp s2, s0 */
    /* b.pl #0xcf78a0 */
    /* fcmp s1, s2 */
    /* b.mi #0xcf78c0 */
    /* str x11, [x8] */
    /* str x12, [x9] */
    /* fcmp s1, s0 */
    /* mov x8, x9 */
    /* mov x11, x13 */
    /* b.mi #0xcf78c0 */
    /* mov x11, x12 */
    /* branch b #0xcf78c8 */
    /* fcmp s1, s2 */
    /* b.pl #0xcf78c8 */
    /* str x13, [x9] */
    /* str x11, [x10] */
    /* fcmp s1, s0 */
    /* mov x10, x9 */
    /* mov x11, x12 */
    /* b.pl #0xcf7a0c */
    /* str x13, [x8] */
    /* str x12, [x10] */
    /* ldr x8, [x20] */
    /* str x11, [x20] */
    /* str x8, [x9] */
    /* sub x21, x21, #1 */
    /* ldr x8, [x20] */
    /* tbz w22, #0, #0xcf78e8 */
    /* ldr s0, [x8, #0x228] */
    /* branch b #0xcf78fc */
    /* ldur x9, [x20, #-8] */
    /* ldr s1, [x9, #0x228] */
    /* ldr s0, [x8, #0x228] */
    /* fcmp s1, s0 */
    /* b.pl #0xcf7a14 */
    /* mov x12, #0 */
    /* add x9, x20, x12 */
    /* ldr x11, [x9, #8] */
    /* ldr s1, [x11, #0x228] */
    /* add x12, x12, #8 */
    /* fcmp s1, s0 */
    /* b.mi #0xcf7900 */
    /* add x9, x20, x12 */
    /* mov x10, x19 */
    /* cmp x12, #8 */
    /* b.eq #0xcf793c */
    /* ldr x12, [x10, #-8]! */
    /* ldr s1, [x12, #0x228] */
    /* fcmp s1, s0 */
    /* b.pl #0xcf7928 */
    /* branch b #0xcf7958 */
    /* mov x10, x19 */
    /* cmp x9, x10 */
    /* b.hs #0xcf7958 */
    /* ldr x12, [x10, #-8]! */
    /* ldr s1, [x12, #0x228] */
    /* fcmp s1, s0 */
    /* b.pl #0xcf7940 */
    /* cmp x9, x10 */
    /* b.hs #0xcf79a4 */
    /* ldr x14, [x10] */
    /* mov x12, x9 */
    /* mov x13, x10 */
    /* str x14, [x12] */
    /* str x11, [x13] */
    /* ldr x11, [x12, #8]! */
    /* ldr s1, [x11, #0x228] */
    /* fcmp s1, s0 */
    /* b.mi #0xcf7974 */
    /* ldr x14, [x13, #-8]! */
    /* ldr s1, [x14, #0x228] */
    /* fcmp s1, s0 */
    /* b.pl #0xcf7984 */
    /* cmp x12, x13 */
    /* b.lo #0xcf796c */
    /* sub x24, x12, #8 */
    /* branch b #0xcf79a8 */
    /* sub x24, x9, #8 */
    /* cmp x24, x20 */
    /* b.eq #0xcf79b8 */
    /* ldr x11, [x24] */
    /* str x11, [x20] */
    /* str x8, [x24] */
    /* cmp x9, x10 */
    /* b.lo #0xcf79ec */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0xcf80dc; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x23, x24, #8 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0xcf80dc; ABI effects unresolved */
    /* cbnz w0, #0xcf7ae0 */
    /* tbnz w25, #0, #0xcf75ec */
    /* and w3, w22, #1 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call #0xcf75c0; ABI effects unresolved */
    /* mov w22, #0 */
    /* add x23, x24, #8 */
    /* branch b #0xcf75ec */
    /* mov x11, x13 */
    /* branch b #0xcf78c8 */
    /* ldur x9, [x19, #-8] */
    /* ldr s1, [x9, #0x228] */
    /* fcmp s0, s1 */
    /* b.pl #0xcf7a3c */
    /* mov x23, x20 */
    /* ldr x9, [x23, #8]! */
    /* ldr s1, [x9, #0x228] */
    /* fcmp s0, s1 */
    /* b.pl #0xcf7a28 */
    /* branch b #0xcf7a60 */
    /* add x9, x20, #8 */
    /* mov x23, x9 */
    /* cmp x9, x19 */
    /* b.hs #0xcf7a60 */
    /* mov x9, x23 */
    /* ldr x10, [x9], #8 */
    /* ldr s1, [x10, #0x228] */
    /* fcmp s0, s1 */
    /* b.pl #0xcf7a40 */
    /* mov x9, x19 */
    /* cmp x23, x19 */
    /* b.hs #0xcf7a80 */
    /* mov x9, x19 */
    /* ldr x10, [x9, #-8]! */
    /* ldr s1, [x10, #0x228] */
    /* fcmp s0, s1 */
    /* b.mi #0xcf7a70 */
    /* cmp x23, x9 */
    /* b.hs #0xcf7ac0 */
    /* ldr x10, [x23] */
    /* ldr x11, [x9] */
    /* str x11, [x23] */
    /* str x10, [x9] */
    /* ldr x10, [x23, #8]! */
    /* ldr s1, [x10, #0x228] */
    /* fcmp s0, s1 */
    /* b.pl #0xcf7a98 */
    /* ldr x11, [x9, #-8]! */
    /* ldr s1, [x11, #0x228] */
    /* fcmp s0, s1 */
    /* b.mi #0xcf7aa8 */
    /* cmp x23, x9 */
    /* b.lo #0xcf7a90 */
    /* sub x9, x23, #8 */
    /* cmp x9, x20 */
    /* b.eq #0xcf7ad4 */
    /* ldr x10, [x9] */
    /* str x10, [x20] */
    /* mov w22, #0 */
    /* str x8, [x9] */
    /* branch b #0xcf75ec */
    /* mov x19, x24 */
    /* tbz w25, #0, #0xcf75e8 */
    /* branch b #0xcf7f50 */
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
    /* branch b #0xcf7f68 */
    /* ldur x8, [x19, #-8] */
    /* ldr x9, [x20] */
    /* ldr s0, [x8, #0x228] */
    /* ldr s1, [x9, #0x228] */
    /* fcmp s0, s1 */
    /* b.pl #0xcf7f50 */
    /* str x8, [x20] */
    /* stur x9, [x19, #-8] */
    /* branch b #0xcf7f50 */
    /* ldp x8, x9, [x20] */
    /* ldr s1, [x9, #0x228] */
    /* ldr s0, [x8, #0x228] */
    /* ldur x10, [x19, #-8] */
    /* ldr s2, [x10, #0x228] */
    /* fcmp s1, s0 */
    /* b.pl #0xcf7e34 */
    /* fcmp s2, s1 */
    /* b.pl #0xcf7f34 */
    /* str x10, [x20] */
    /* branch b #0xcf7f4c */
    /* mov x8, x20 */
    /* ldr x10, [x8, #8]! */
    /* mov x9, x20 */
    /* ldr x11, [x9, #0x10]! */
    /* ldr x12, [x20] */
    /* ldr s2, [x10, #0x228] */
    /* ldr s0, [x12, #0x228] */
    /* ldr s1, [x11, #0x228] */
    /* fcmp s2, s0 */
    /* b.pl #0xcf7e60 */
    /* fcmp s1, s2 */
    /* mov x13, x20 */
    /* mov x14, x9 */
    /* mov x0, x12 */
    /* b.mi #0xcf7e84 */
    /* stp x10, x12, [x20] */
    /* fcmp s1, s0 */
    /* mov x13, x8 */
    /* mov x14, x9 */
    /* mov x0, x12 */
    /* b.mi #0xcf7e84 */
    /* branch b #0xcf7ee0 */
    /* cmp x20, x19 */
    /* add x10, x20, #8 */
    /* ccmp x10, x19, #4, ne */
    /* cset w8, eq */
    /* tbz w22, #0, #0xcf7e94 */
    /* tbnz w8, #0, #0xcf7f50 */
    /* mov x8, #0 */
    /* mov x9, x20 */
    /* ldp x12, x11, [x9] */
    /* mov x9, x10 */
    /* ldr s0, [x11, #0x228] */
    /* ldr s1, [x12, #0x228] */
    /* fcmp s0, s1 */
    /* b.pl #0xcf7c30 */
    /* mov x10, x8 */
    /* add x13, x20, x10 */
    /* str x12, [x13, #8] */
    /* cbz x10, #0xcf7c28 */
    /* ldur x12, [x13, #-8] */
    /* ldr s1, [x12, #0x228] */
    /* sub x10, x10, #8 */
    /* fcmp s0, s1 */
    /* b.mi #0xcf7bfc */
    /* add x10, x20, x10 */
    /* add x10, x10, #8 */
    /* branch b #0xcf7c2c */
    /* mov x10, x20 */
    /* str x11, [x10] */
    /* add x10, x9, #8 */
    /* add x8, x8, #8 */
    /* cmp x10, x19 */
    /* b.ne #0xcf7be0 */
    /* branch b #0xcf7f50 */
    /* cmp x20, x19 */
    /* b.eq #0xcf7f50 */
    /* lsr x9, x9, #1 */
    /* mov x11, x9 */
    /* mov x10, x11 */
    /* cmp x9, x11 */
    /* b.lt #0xcf7d28 */
    /* lsl x13, x10, #1 */
    /* mov w11, #1 */
    /* bfi x11, x10, #1, #0x3f */
    /* add x12, x20, x11, lsl #3 */
    /* add x13, x13, #2 */
    /* cmp x13, x8 */
    /* b.ge #0xcf7ca0 */
    /* ldr x15, [x12] */
    /* mov x14, x12 */
    /* ldr x16, [x14, #8]! */
    /* ldr s0, [x15, #0x228] */
    /* ldr s1, [x16, #0x228] */
    /* fcmp s0, s1 */
    /* b.pl #0xcf7ca0 */
    /* mov x12, x14 */
    /* mov x11, x13 */
    /* add x16, x20, x10, lsl #3 */
    /* ldr x15, [x12] */
    /* ldr x13, [x16] */
    /* ldr s1, [x15, #0x228] */
    /* ldr s0, [x13, #0x228] */
    /* fcmp s1, s0 */
    /* b.mi #0xcf7d28 */
    /* mov x14, x12 */
    /* str x15, [x16] */
    /* cmp x9, x11 */
    /* b.lt #0xcf7d24 */
    /* lsl x15, x11, #1 */
    /* mov w12, #1 */
    /* bfi x12, x11, #1, #0x3f */
    /* mov x11, x12 */
    /* add x12, x20, x12, lsl #3 */
    /* add x15, x15, #2 */
    /* cmp x15, x8 */
    /* b.ge #0xcf7d10 */
    /* ldr x17, [x12] */
    /* mov x16, x12 */
    /* ldr x0, [x16, #8]! */
    /* ldr s1, [x17, #0x228] */
    /* ldr s2, [x0, #0x228] */
    /* fcmp s1, s2 */
    /* b.pl #0xcf7d10 */
    /* mov x12, x16 */
    /* mov x11, x15 */
    /* ldr x15, [x12] */
    /* ldr s1, [x15, #0x228] */
    /* fcmp s1, s0 */
    /* mov x16, x14 */
    /* b.pl #0xcf7cbc */
    /* str x13, [x14] */
    /* sub x11, x10, #1 */
    /* cbnz x10, #0xcf7c54 */
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
    /* b.ge #0xcf7d8c */
    /* ldr x16, [x14, #0x10]! */
    /* ldur x17, [x14, #-8] */
    /* ldr s0, [x17, #0x228] */
    /* ldr s1, [x16, #0x228] */
    /* fcmp s0, s1 */
    /* b.pl #0xcf7d8c */
    /* mov x9, x14 */
    /* mov x11, x15 */
    /* ldr x14, [x9] */
    /* str x14, [x13] */
    /* cmp x11, x12 */
    /* b.le #0xcf7d44 */
    /* sub x19, x19, #8 */
    /* cmp x9, x19 */
    /* b.eq #0xcf7e1c */
    /* ldr x11, [x19] */
    /* str x11, [x9] */
    /* str x10, [x19] */
    /* sub x10, x9, x20 */
    /* add x10, x10, #8 */
    /* asr x10, x10, #3 */
    /* subs x10, x10, #2 */
    /* b.lt #0xcf7e20 */
    /* lsr x10, x10, #1 */
    /* add x13, x20, x10, lsl #3 */
    /* ldr x12, [x13] */
    /* ldr x11, [x9] */
    /* ldr s1, [x12, #0x228] */
    /* ldr s0, [x11, #0x228] */
    /* fcmp s1, s0 */
    /* b.pl #0xcf7e20 */
    /* mov x14, x13 */
    /* str x12, [x9] */
    /* cbz x10, #0xcf7e14 */
    /* sub x9, x10, #1 */
    /* lsr x10, x9, #1 */
    /* add x13, x20, x10, lsl #3 */
    /* ldr x12, [x13] */
    /* ldr s1, [x12, #0x228] */
    /* fcmp s1, s0 */
    /* mov x9, x14 */
    /* b.mi #0xcf7de8 */
    /* str x11, [x14] */
    /* branch b #0xcf7e20 */
    /* str x10, [x9] */
    /* sub x9, x8, #1 */
    /* cmp x8, #2 */
    /* mov x8, x9 */
    /* b.gt #0xcf7d30 */
    /* branch b #0xcf7f50 */
    /* fcmp s2, s1 */
    /* b.pl #0xcf7f50 */
    /* str x10, [x20, #8] */
    /* stur x9, [x19, #-8] */
    /* ldp x9, x8, [x20] */
    /* ldr s0, [x8, #0x228] */
    /* ldr s1, [x9, #0x228] */
    /* fcmp s0, s1 */
    /* b.pl #0xcf7f50 */
    /* stp x8, x9, [x20] */
    /* branch b #0xcf7f50 */
    /* fcmp s1, s2 */
    /* b.pl #0xcf7ee0 */
    /* str x11, [x8] */
    /* str x10, [x9] */
    /* fcmp s1, s0 */
    /* mov x13, x20 */
    /* mov x14, x8 */
    /* mov x0, x10 */
    /* b.pl #0xcf7ee4 */
    /* str x11, [x13] */
    /* str x12, [x14] */
    /* mov x10, x0 */
    /* branch b #0xcf7ee4 */
    /* tbnz w8, #0, #0xcf7f50 */
    /* ldp x9, x8, [x20] */
    /* mov x20, x10 */
    /* ldr s0, [x8, #0x228] */
    /* ldr s1, [x9, #0x228] */
    /* fcmp s0, s1 */
    /* b.pl #0xcf7ed0 */
    /* mov x10, x20 */
    /* str x9, [x10] */
    /* ldur x9, [x10, #-0x10] */
    /* ldr s1, [x9, #0x228] */
    /* sub x10, x10, #8 */
    /* fcmp s0, s1 */
    /* b.mi #0xcf7eb4 */
    /* str x8, [x10] */
    /* add x10, x20, #8 */
    /* cmp x10, x19 */
    /* b.ne #0xcf7e98 */
    /* branch b #0xcf7f50 */
    /* mov x10, x11 */
    /* ldur x11, [x19, #-8] */
    /* ldr s0, [x11, #0x228] */
    /* ldr s1, [x10, #0x228] */
    /* fcmp s0, s1 */
    /* b.pl #0xcf7f50 */
    /* str x11, [x9] */
    /* stur x10, [x19, #-8] */
    /* ldr x9, [x9] */
    /* ldr x8, [x8] */
    /* ldr s0, [x9, #0x228] */
    /* ldr s1, [x8, #0x228] */
    /* fcmp s0, s1 */
    /* b.pl #0xcf7f50 */
    /* stp x9, x8, [x20, #8] */
    /* ldr x8, [x20] */
    /* ldr s1, [x8, #0x228] */
    /* fcmp s0, s1 */
    /* b.pl #0xcf7f50 */
    /* stp x9, x8, [x20] */
    /* branch b #0xcf7f50 */
    /* stp x9, x8, [x20] */
    /* ldur x9, [x19, #-8] */
    /* ldr s1, [x9, #0x228] */
    /* fcmp s1, s0 */
    /* b.pl #0xcf7f50 */
    /* str x9, [x20, #8] */
    /* stur x8, [x19, #-8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
