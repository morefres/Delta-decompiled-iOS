/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cd7368 start_va=0x2cd7368 image_relative=0x2cd7368 bytes=3588 */
void function_2cd7368__at_2cd7368(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x26, x20, #0xc */
    /* sub x27, x20, #0x1c */
    /* sub x28, x20, #0x2c */
    /* mov x23, x19 */
    /* mov x19, x23 */
    /* sub x8, x20, x23 */
    /* asr x10, x8, #4 */
    /* subs x8, x10, #2 */
    /* b.gt #0x2cd73c8 */
    /* b.lo #0x2cd8150 */
    /* cmp x10, #2 */
    /* b.ne #0x2cd73e0 */
    /* branch b #0x2cd7c9c */
    /* cmp x10, #3 */
    /* b.eq #0x2cd7cd0 */
    /* cmp x10, #4 */
    /* b.eq #0x2cd7d18 */
    /* cmp x10, #5 */
    /* b.eq #0x2cd7bd4 */
    /* cmp x10, #0x17 */
    /* b.le #0x2cd7d44 */
    /* cbz x21, #0x2cd7de4 */
    /* lsr x8, x10, #1 */
    /* add x9, x19, x8, lsl #4 */
    /* mov x8, x9 */
    /* ldur s0, [x20, #-0x10] */
    /* cmp x10, #0x81 */
    /* b.lo #0x2cd7448 */
    /* ldr s2, [x8] */
    /* ldr s1, [x19] */
    /* fcmp s2, s1 */
    /* b.pl #0x2cd748c */
    /* fcmp s0, s2 */
    /* b.pl #0x2cd756c */
    /* str s0, [x19] */
    /* stur s1, [x20, #-0x10] */
    /* ldr w10, [x19, #0xc] */
    /* ldur d0, [x19, #4] */
    /* ldr x11, [x26] */
    /* ldr w12, [x26, #8] */
    /* stur w12, [x19, #0xc] */
    /* stur x11, [x19, #4] */
    /* stur d0, [x20, #-0xc] */
    /* stur w10, [x20, #-4] */
    /* branch b #0x2cd75c4 */
    /* ldr s2, [x19] */
    /* ldr s1, [x8] */
    /* fcmp s2, s1 */
    /* b.pl #0x2cd74fc */
    /* fcmp s0, s2 */
    /* b.pl #0x2cd7680 */
    /* str s0, [x8] */
    /* stur s1, [x20, #-0x10] */
    /* ldr w10, [x8, #0xc] */
    /* ldur d0, [x8, #4] */
    /* ldr x8, [x26] */
    /* ldr w11, [x26, #8] */
    /* stur w11, [x9, #0xc] */
    /* stur x8, [x9, #4] */
    /* stur d0, [x20, #-0xc] */
    /* stur w10, [x20, #-4] */
    /* branch b #0x2cd7980 */
    /* fcmp s0, s2 */
    /* b.pl #0x2cd75c4 */
    /* str s0, [x8] */
    /* stur s2, [x20, #-0x10] */
    /* mov x10, x8 */
    /* ldr d0, [x10, #4]! */
    /* ldr w11, [x8, #0xc] */
    /* ldr w12, [x26, #8] */
    /* ldr x13, [x26] */
    /* str x13, [x10] */
    /* str w12, [x8, #0xc] */
    /* stur d0, [x20, #-0xc] */
    /* stur w11, [x20, #-4] */
    /* ldr s0, [x8] */
    /* ldr s1, [x19] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cd75c4 */
    /* str s0, [x19] */
    /* str s1, [x8] */
    /* ldr w11, [x19, #0xc] */
    /* ldur d0, [x19, #4] */
    /* ldr w12, [x10, #8] */
    /* ldr x10, [x10] */
    /* stur x10, [x19, #4] */
    /* str w12, [x19, #0xc] */
    /* stur d0, [x8, #4] */
    /* str w11, [x8, #0xc] */
    /* branch b #0x2cd75c4 */
    /* fcmp s0, s2 */
    /* b.pl #0x2cd7980 */
    /* str s0, [x19] */
    /* stur s2, [x20, #-0x10] */
    /* mov x9, x19 */
    /* ldr d0, [x9, #4]! */
    /* ldr w10, [x19, #0xc] */
    /* ldr w11, [x26, #8] */
    /* ldr x12, [x26] */
    /* str x12, [x9] */
    /* str w11, [x19, #0xc] */
    /* stur d0, [x20, #-0xc] */
    /* stur w10, [x20, #-4] */
    /* ldr s0, [x19] */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cd7980 */
    /* str s0, [x8] */
    /* str s1, [x19] */
    /* ldr w10, [x8, #0xc] */
    /* ldur d0, [x8, #4] */
    /* ldr w11, [x9, #8] */
    /* ldr x9, [x9] */
    /* stur x9, [x8, #4] */
    /* str w11, [x8, #0xc] */
    /* stur d0, [x19, #4] */
    /* str w10, [x19, #0xc] */
    /* branch b #0x2cd7980 */
    /* str s2, [x19] */
    /* mov x10, x8 */
    /* ldr x14, [x10, #4]! */
    /* str s1, [x8] */
    /* ldp w11, w12, [x19, #4] */
    /* ldr w13, [x19, #0xc] */
    /* ldr w15, [x8, #0xc] */
    /* stur x14, [x19, #4] */
    /* stur w15, [x19, #0xc] */
    /* str w11, [x10] */
    /* stp w12, w13, [x8, #8] */
    /* ldur s0, [x20, #-0x10] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cd75c4 */
    /* str s0, [x8] */
    /* stur s1, [x20, #-0x10] */
    /* ldr x14, [x26] */
    /* ldr w15, [x26, #8] */
    /* str w15, [x10, #8] */
    /* str x14, [x10] */
    /* stp w11, w12, [x20, #-0xc] */
    /* stur w13, [x20, #-4] */
    /* mov x10, x9 */
    /* ldr s1, [x10, #-0x10]! */
    /* ldr s0, [x19, #0x10] */
    /* ldur s2, [x20, #-0x20] */
    /* fcmp s1, s0 */
    /* b.pl #0x2cd7610 */
    /* fcmp s2, s1 */
    /* b.pl #0x2cd76dc */
    /* str s2, [x19, #0x10] */
    /* stur s0, [x20, #-0x20] */
    /* ldr w11, [x19, #0x1c] */
    /* ldur d0, [x19, #0x14] */
    /* ldr x12, [x27] */
    /* ldr w13, [x27, #8] */
    /* stur w13, [x19, #0x1c] */
    /* stur x12, [x19, #0x14] */
    /* stur d0, [x20, #-0x1c] */
    /* stur w11, [x20, #-0x14] */
    /* branch b #0x2cd7734 */
    /* fcmp s2, s1 */
    /* b.pl #0x2cd7734 */
    /* str s2, [x10] */
    /* stur s1, [x20, #-0x20] */
    /* mov x11, x10 */
    /* ldr d0, [x11, #4]! */
    /* ldr w12, [x10, #0xc] */
    /* ldr w13, [x27, #8] */
    /* ldr x14, [x27] */
    /* str x14, [x11] */
    /* str w13, [x10, #0xc] */
    /* stur d0, [x20, #-0x1c] */
    /* stur w12, [x20, #-0x14] */
    /* ldr s0, [x10] */
    /* ldr s1, [x19, #0x10] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cd7734 */
    /* str s0, [x19, #0x10] */
    /* str s1, [x10] */
    /* ldr w12, [x19, #0x1c] */
    /* ldur d0, [x19, #0x14] */
    /* ldr w13, [x11, #8] */
    /* ldr x11, [x11] */
    /* stur x11, [x19, #0x14] */
    /* str w13, [x19, #0x1c] */
    /* stur d0, [x10, #4] */
    /* str w12, [x10, #0xc] */
    /* branch b #0x2cd7734 */
    /* str s2, [x8] */
    /* mov x10, x19 */
    /* ldr x13, [x10, #4]! */
    /* str s1, [x19] */
    /* ldp w11, w12, [x8, #4] */
    /* ldr w8, [x8, #0xc] */
    /* ldr w14, [x19, #0xc] */
    /* stur x13, [x9, #4] */
    /* stur w14, [x9, #0xc] */
    /* str w11, [x10] */
    /* stp w12, w8, [x19, #8] */
    /* ldur s0, [x20, #-0x10] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cd7980 */
    /* str s0, [x19] */
    /* stur s1, [x20, #-0x10] */
    /* ldr x9, [x26] */
    /* ldr w13, [x26, #8] */
    /* str w13, [x10, #8] */
    /* str x9, [x10] */
    /* stp w11, w12, [x20, #-0xc] */
    /* stur w8, [x20, #-4] */
    /* branch b #0x2cd7980 */
    /* str s1, [x19, #0x10] */
    /* mov x11, x10 */
    /* ldr x15, [x11, #4]! */
    /* str s0, [x10] */
    /* ldp w12, w13, [x19, #0x14] */
    /* ldr w14, [x19, #0x1c] */
    /* ldr w16, [x10, #0xc] */
    /* stur x15, [x19, #0x14] */
    /* stur w16, [x19, #0x1c] */
    /* str w12, [x11] */
    /* stp w13, w14, [x10, #8] */
    /* ldur s1, [x20, #-0x20] */
    /* fcmp s1, s0 */
    /* b.pl #0x2cd7734 */
    /* str s1, [x10] */
    /* stur s0, [x20, #-0x20] */
    /* ldr x15, [x27] */
    /* ldr w16, [x27, #8] */
    /* str w16, [x11, #8] */
    /* str x15, [x11] */
    /* stp w12, w13, [x20, #-0x1c] */
    /* stur w14, [x20, #-0x14] */
    /* ldr s1, [x9, #0x10]! */
    /* ldr s0, [x19, #0x20] */
    /* ldur s2, [x20, #-0x30] */
    /* fcmp s1, s0 */
    /* b.pl #0x2cd777c */
    /* fcmp s2, s1 */
    /* b.pl #0x2cd77ec */
    /* str s2, [x19, #0x20] */
    /* stur s0, [x20, #-0x30] */
    /* ldr w11, [x19, #0x2c] */
    /* ldur d0, [x19, #0x24] */
    /* ldr x12, [x28] */
    /* ldr w13, [x28, #8] */
    /* stur w13, [x19, #0x2c] */
    /* stur x12, [x19, #0x24] */
    /* stur d0, [x20, #-0x2c] */
    /* stur w11, [x20, #-0x24] */
    /* branch b #0x2cd7844 */
    /* fcmp s2, s1 */
    /* b.pl #0x2cd7844 */
    /* str s2, [x9] */
    /* stur s1, [x20, #-0x30] */
    /* mov x11, x9 */
    /* ldr d0, [x11, #4]! */
    /* ldr w12, [x9, #0xc] */
    /* ldr w13, [x28, #8] */
    /* ldr x14, [x28] */
    /* str x14, [x11] */
    /* str w13, [x9, #0xc] */
    /* stur d0, [x20, #-0x2c] */
    /* stur w12, [x20, #-0x24] */
    /* ldr s0, [x9] */
    /* ldr s1, [x19, #0x20] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cd7844 */
    /* str s0, [x19, #0x20] */
    /* str s1, [x9] */
    /* ldr w12, [x19, #0x2c] */
    /* ldur d0, [x19, #0x24] */
    /* ldr w13, [x11, #8] */
    /* ldr x11, [x11] */
    /* stur x11, [x19, #0x24] */
    /* str w13, [x19, #0x2c] */
    /* stur d0, [x9, #4] */
    /* str w12, [x9, #0xc] */
    /* branch b #0x2cd7844 */
    /* str s1, [x19, #0x20] */
    /* mov x11, x9 */
    /* ldr x15, [x11, #4]! */
    /* str s0, [x9] */
    /* ldp w12, w13, [x19, #0x24] */
    /* ldr w14, [x19, #0x2c] */
    /* ldr w16, [x9, #0xc] */
    /* stur x15, [x19, #0x24] */
    /* stur w16, [x19, #0x2c] */
    /* str w12, [x11] */
    /* stp w13, w14, [x9, #8] */
    /* ldur s1, [x20, #-0x30] */
    /* fcmp s1, s0 */
    /* b.pl #0x2cd7844 */
    /* str s1, [x9] */
    /* stur s0, [x20, #-0x30] */
    /* ldr x15, [x28] */
    /* ldr w16, [x28, #8] */
    /* str w16, [x11, #8] */
    /* str x15, [x11] */
    /* stp w12, w13, [x20, #-0x2c] */
    /* stur w14, [x20, #-0x24] */
    /* ldr s2, [x8] */
    /* ldr s0, [x10] */
    /* ldr s1, [x9] */
    /* fcmp s2, s0 */
    /* b.pl #0x2cd788c */
    /* fcmp s1, s2 */
    /* b.pl #0x2cd78fc */
    /* str s1, [x10] */
    /* str s0, [x9] */
    /* ldr w11, [x10, #0xc] */
    /* ldur d0, [x10, #4] */
    /* ldr w12, [x9, #0xc] */
    /* stur w12, [x10, #0xc] */
    /* ldur x12, [x9, #4] */
    /* stur x12, [x10, #4] */
    /* stur d0, [x9, #4] */
    /* str w11, [x9, #0xc] */
    /* branch b #0x2cd78f4 */
    /* fcmp s1, s2 */
    /* b.pl #0x2cd78f4 */
    /* str s1, [x8] */
    /* str s2, [x9] */
    /* mov x11, x8 */
    /* ldr d2, [x11, #4]! */
    /* ldr w12, [x8, #0xc] */
    /* ldr w13, [x9, #0xc] */
    /* str w13, [x8, #0xc] */
    /* ldur x13, [x9, #4] */
    /* str x13, [x11] */
    /* stur d2, [x9, #4] */
    /* str w12, [x9, #0xc] */
    /* fcmp s1, s0 */
    /* b.pl #0x2cd7950 */
    /* str s1, [x10] */
    /* str s0, [x8] */
    /* ldr w9, [x10, #0xc] */
    /* ldur d1, [x10, #4] */
    /* ldr w12, [x11, #8] */
    /* str w12, [x10, #0xc] */
    /* ldr x11, [x11] */
    /* stur x11, [x10, #4] */
    /* stur d1, [x8, #4] */
    /* str w9, [x8, #0xc] */
    /* branch b #0x2cd7954 */
    /* fmov s0, s2 */
    /* branch b #0x2cd7954 */
    /* str s2, [x10] */
    /* str s0, [x8] */
    /* mov x11, x8 */
    /* ldr x15, [x11, #4]! */
    /* ldp w12, w13, [x10, #4] */
    /* ldr w14, [x10, #0xc] */
    /* stur x15, [x10, #4] */
    /* ldr w15, [x8, #0xc] */
    /* stur w15, [x10, #0xc] */
    /* str w12, [x11] */
    /* stp w13, w14, [x8, #8] */
    /* fcmp s1, s0 */
    /* b.pl #0x2cd7954 */
    /* str s1, [x8] */
    /* str s0, [x9] */
    /* ldur x10, [x9, #4] */
    /* str x10, [x11] */
    /* ldr w10, [x9, #0xc] */
    /* str w10, [x11, #8] */
    /* stp w12, w13, [x9, #4] */
    /* str w14, [x9, #0xc] */
    /* fmov s0, s1 */
    /* ldr s1, [x19] */
    /* str s0, [x19] */
    /* str s1, [x8] */
    /* ldr w9, [x19, #0xc] */
    /* ldur d0, [x19, #4] */
    /* ldr w10, [x8, #0xc] */
    /* ldur x11, [x8, #4] */
    /* stur x11, [x19, #4] */
    /* str w10, [x19, #0xc] */
    /* stur d0, [x8, #4] */
    /* str w9, [x8, #0xc] */
    /* sub x21, x21, #1 */
    /* ldr s0, [x19] */
    /* tbnz w22, #0, #0x2cd7998 */
    /* ldur s1, [x19, #-0x10] */
    /* fcmp s1, s0 */
    /* b.pl #0x2cd7ad0 */
    /* mov x12, #0 */
    /* mov x9, x19 */
    /* ldr d1, [x9, #4]! */
    /* ldr w8, [x9, #8] */
    /* add x10, x19, x12 */
    /* ldr s2, [x10, #0x10] */
    /* add x12, x12, #0x10 */
    /* fcmp s2, s0 */
    /* b.mi #0x2cd79a8 */
    /* add x10, x19, x12 */
    /* mov x11, x20 */
    /* cmp x12, #0x10 */
    /* b.eq #0x2cd79dc */
    /* ldr s3, [x11, #-0x10]! */
    /* fcmp s3, s0 */
    /* b.pl #0x2cd79cc */
    /* branch b #0x2cd79f4 */
    /* mov x11, x20 */
    /* cmp x10, x11 */
    /* b.hs #0x2cd79f4 */
    /* ldr s3, [x11, #-0x10]! */
    /* fcmp s3, s0 */
    /* b.pl #0x2cd79e0 */
    /* cmp x10, x11 */
    /* b.hs #0x2cd7a54 */
    /* ldr s3, [x11] */
    /* mov x23, x10 */
    /* mov x12, x11 */
    /* str s3, [x23] */
    /* str s2, [x12] */
    /* ldr w13, [x23, #0xc] */
    /* ldur d2, [x23, #4] */
    /* ldr w14, [x12, #0xc] */
    /* ldur x15, [x12, #4] */
    /* stur x15, [x23, #4] */
    /* str w14, [x23, #0xc] */
    /* stur d2, [x12, #4] */
    /* str w13, [x12, #0xc] */
    /* ldr s2, [x23, #0x10]! */
    /* fcmp s2, s0 */
    /* b.mi #0x2cd7a30 */
    /* ldr s3, [x12, #-0x10]! */
    /* fcmp s3, s0 */
    /* b.pl #0x2cd7a3c */
    /* cmp x23, x12 */
    /* b.lo #0x2cd7a08 */
    /* branch b #0x2cd7a58 */
    /* mov x23, x10 */
    /* sub x24, x23, #0x10 */
    /* cmp x24, x19 */
    /* b.eq #0x2cd7a7c */
    /* ldur s2, [x23, #-0x10] */
    /* str s2, [x19] */
    /* ldur x12, [x23, #-0xc] */
    /* ldur w13, [x23, #-4] */
    /* str w13, [x9, #8] */
    /* str x12, [x9] */
    /* stur s0, [x23, #-0x10] */
    /* stur d1, [x23, #-0xc] */
    /* stur w8, [x23, #-4] */
    /* cmp x10, x11 */
    /* b.lo #0x2cd7ab4 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x2cd816c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x2cd816c; ABI effects unresolved */
    /* cbnz w0, #0x2cd7bc8 */
    /* tbnz w25, #0, #0x2cd73a4 */
    /* and w3, w22, #1 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call #0x2cd7368; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x2cd73a4 */
    /* ldur s1, [x20, #-0x10] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cd7af0 */
    /* mov x23, x19 */
    /* ldr s1, [x23, #0x10]! */
    /* fcmp s0, s1 */
    /* b.pl #0x2cd7ae0 */
    /* branch b #0x2cd7b10 */
    /* add x8, x19, #0x10 */
    /* mov x23, x8 */
    /* cmp x8, x20 */
    /* b.hs #0x2cd7b10 */
    /* mov x8, x23 */
    /* ldr s1, [x8], #0x10 */
    /* fcmp s0, s1 */
    /* b.pl #0x2cd7af4 */
    /* mov x9, x20 */
    /* cmp x23, x20 */
    /* b.hs #0x2cd7b2c */
    /* mov x9, x20 */
    /* ldr s1, [x9, #-0x10]! */
    /* fcmp s0, s1 */
    /* b.mi #0x2cd7b20 */
    /* mov x10, x19 */
    /* ldr d1, [x10, #4]! */
    /* ldr w8, [x10, #8] */
    /* cmp x23, x9 */
    /* b.hs #0x2cd7b90 */
    /* ldr s2, [x23] */
    /* ldr s3, [x9] */
    /* str s3, [x23] */
    /* str s2, [x9] */
    /* ldr w11, [x23, #0xc] */
    /* ldur d2, [x23, #4] */
    /* ldr w12, [x9, #0xc] */
    /* ldur x13, [x9, #4] */
    /* stur x13, [x23, #4] */
    /* str w12, [x23, #0xc] */
    /* stur d2, [x9, #4] */
    /* str w11, [x9, #0xc] */
    /* ldr s2, [x23, #0x10]! */
    /* fcmp s0, s2 */
    /* b.pl #0x2cd7b70 */
    /* ldr s3, [x9, #-0x10]! */
    /* fcmp s0, s3 */
    /* b.mi #0x2cd7b7c */
    /* cmp x23, x9 */
    /* b.lo #0x2cd7b48 */
    /* sub x9, x23, #0x10 */
    /* cmp x9, x19 */
    /* b.eq #0x2cd7bb4 */
    /* ldur s2, [x23, #-0x10] */
    /* str s2, [x19] */
    /* ldur x9, [x23, #-0xc] */
    /* ldur w11, [x23, #-4] */
    /* str w11, [x10, #8] */
    /* str x9, [x10] */
    /* mov w22, #0 */
    /* stur s0, [x23, #-0x10] */
    /* stur d1, [x23, #-0xc] */
    /* stur w8, [x23, #-4] */
    /* branch b #0x2cd73a4 */
    /* mov x20, x24 */
    /* tbz w25, #0, #0x2cd7394 */
    /* branch b #0x2cd8150 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* add x3, x19, #0x30 */
    /* mov x0, x19 */
    /* call #0x2cd4e74; ABI effects unresolved */
    /* ldur s0, [x20, #-0x10] */
    /* ldr s1, [x19, #0x30] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cd8150 */
    /* mov x8, x19 */
    /* ldr d2, [x8, #0x34]! */
    /* stur s0, [x8, #-4] */
    /* stur s1, [x20, #-0x10] */
    /* ldr w9, [x8, #8] */
    /* ldur w10, [x20, #-4] */
    /* ldur x11, [x20, #-0xc] */
    /* str x11, [x8] */
    /* str w10, [x8, #8] */
    /* stur d2, [x20, #-0xc] */
    /* stur w9, [x20, #-4] */
    /* ldur s0, [x8, #-4] */
    /* ldur s1, [x8, #-0x14] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cd8150 */
    /* mov x9, x19 */
    /* ldr d2, [x9, #0x24]! */
    /* stur s0, [x9, #-4] */
    /* str s1, [x9, #0xc] */
    /* ldr w10, [x9, #8] */
    /* ldr x11, [x8] */
    /* str x11, [x9] */
    /* ldr w8, [x8, #8] */
    /* str w8, [x9, #8] */
    /* str d2, [x9, #0x10] */
    /* str w10, [x9, #0x18] */
    /* ldur s1, [x9, #-0x14] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cd8150 */
    /* str s0, [x19, #0x10] */
    /* str s1, [x19, #0x20] */
    /* mov x8, x19 */
    /* ldr d1, [x8, #0x14]! */
    /* ldr w10, [x19, #0x1c] */
    /* ldr w11, [x9, #8] */
    /* str w11, [x19, #0x1c] */
    /* ldr x9, [x9] */
    /* str x9, [x8] */
    /* stur d1, [x19, #0x24] */
    /* str w10, [x19, #0x2c] */
    /* branch b #0x2cd8058 */
    /* ldur s0, [x20, #-0x10] */
    /* ldr s1, [x19] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cd8150 */
    /* str s0, [x19] */
    /* stur s1, [x20, #-0x10] */
    /* ldr w8, [x19, #0xc] */
    /* ldur d0, [x19, #4] */
    /* ldur w9, [x20, #-4] */
    /* ldur x10, [x20, #-0xc] */
    /* stur x10, [x19, #4] */
    /* str w9, [x19, #0xc] */
    /* branch b #0x2cd7d0c */
    /* ldr s1, [x19, #0x10] */
    /* ldr s0, [x19] */
    /* ldur s2, [x20, #-0x10] */
    /* fcmp s1, s0 */
    /* b.pl #0x2cd8020 */
    /* fcmp s2, s1 */
    /* b.pl #0x2cd80f8 */
    /* str s2, [x19] */
    /* stur s0, [x20, #-0x10] */
    /* ldr w8, [x19, #0xc] */
    /* ldur d0, [x19, #4] */
    /* ldur x9, [x20, #-0xc] */
    /* ldur w10, [x20, #-4] */
    /* stur w10, [x19, #0xc] */
    /* stur x9, [x19, #4] */
    /* stur d0, [x20, #-0xc] */
    /* stur w8, [x20, #-4] */
    /* branch b #0x2cd8150 */
    /* sub x3, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x2cd4e74 */
    /* cmp x19, x20 */
    /* add x10, x19, #0x10 */
    /* ccmp x10, x20, #4, ne */
    /* cset w8, eq */
    /* tbz w22, #0, #0x2cd8090 */
    /* tbnz w8, #0, #0x2cd8150 */
    /* mov x8, #0 */
    /* mov x11, x19 */
    /* mov x9, x10 */
    /* ldr s0, [x11, #0x10] */
    /* ldr s2, [x11] */
    /* fcmp s0, s2 */
    /* b.pl #0x2cd7dcc */
    /* ldr w10, [x11, #0x14] */
    /* ldr d1, [x11, #0x18] */
    /* mov x12, x8 */
    /* add x11, x19, x12 */
    /* str s2, [x11, #0x10] */
    /* ldur x13, [x11, #4] */
    /* stur x13, [x11, #0x14] */
    /* ldr w13, [x11, #0xc] */
    /* str w13, [x11, #0x1c] */
    /* cbz x12, #0x2cd7dbc */
    /* ldur s2, [x11, #-0x10] */
    /* sub x12, x12, #0x10 */
    /* fcmp s0, s2 */
    /* b.mi #0x2cd7d84 */
    /* add x12, x19, x12 */
    /* add x12, x12, #0x10 */
    /* branch b #0x2cd7dc0 */
    /* mov x12, x19 */
    /* str s0, [x12] */
    /* str w10, [x11, #4] */
    /* str d1, [x12, #8] */
    /* add x10, x9, #0x10 */
    /* add x8, x8, #0x10 */
    /* mov x11, x9 */
    /* cmp x10, x20 */
    /* b.ne #0x2cd7d64 */
    /* branch b #0x2cd8150 */
    /* cmp x19, x20 */
    /* b.eq #0x2cd8150 */
    /* lsr x8, x8, #1 */
    /* mov x11, x8 */
    /* mov x9, x11 */
    /* cmp x8, x11 */
    /* b.lt #0x2cd7ecc */
    /* lsl x13, x9, #1 */
    /* mov w11, #1 */
    /* bfi x11, x9, #1, #0x3f */
    /* add x12, x19, x11, lsl #4 */
    /* add x13, x13, #2 */
    /* cmp x13, x10 */
    /* b.ge #0x2cd7e38 */
    /* mov x14, x12 */
    /* ldr s0, [x14, #0x10]! */
    /* ldr s1, [x12] */
    /* fcmp s1, s0 */
    /* b.pl #0x2cd7e38 */
    /* mov x12, x14 */
    /* mov x11, x13 */
    /* add x13, x19, x9, lsl #4 */
    /* ldr s2, [x12] */
    /* ldr s0, [x13] */
    /* fcmp s2, s0 */
    /* b.mi #0x2cd7ecc */
    /* ldur d1, [x13, #4] */
    /* ldr w14, [x13, #0xc] */
    /* mov x15, x13 */
    /* mov x13, x12 */
    /* str s2, [x15] */
    /* ldur x12, [x12, #4] */
    /* ldr w16, [x13, #0xc] */
    /* str w16, [x15, #0xc] */
    /* stur x12, [x15, #4] */
    /* cmp x8, x11 */
    /* b.lt #0x2cd7ec0 */
    /* lsl x15, x11, #1 */
    /* mov w12, #1 */
    /* bfi x12, x11, #1, #0x3f */
    /* mov x11, x12 */
    /* add x12, x19, x12, lsl #4 */
    /* add x15, x15, #2 */
    /* cmp x15, x10 */
    /* b.ge #0x2cd7eb4 */
    /* mov x16, x12 */
    /* ldr s2, [x16, #0x10]! */
    /* ldr s3, [x12] */
    /* fcmp s3, s2 */
    /* b.pl #0x2cd7eb4 */
    /* mov x12, x16 */
    /* mov x11, x15 */
    /* ldr s2, [x12] */
    /* fcmp s2, s0 */
    /* b.pl #0x2cd7e54 */
    /* str s0, [x13] */
    /* stur d1, [x13, #4] */
    /* str w14, [x13, #0xc] */
    /* sub x11, x9, #1 */
    /* cbnz x9, #0x2cd7df4 */
    /* mov x9, #0 */
    /* ldr s1, [x19] */
    /* ldr w11, [x19, #4] */
    /* ldr d0, [x19, #8] */
    /* sub x8, x10, #2 */
    /* lsr x12, x8, #1 */
    /* mov x8, x19 */
    /* mov x13, x8 */
    /* add x14, x8, x9, lsl #4 */
    /* add x8, x14, #0x10 */
    /* lsl x15, x9, #1 */
    /* mov w16, #1 */
    /* bfi x16, x9, #1, #0x3f */
    /* mov x9, x16 */
    /* add x15, x15, #2 */
    /* cmp x15, x10 */
    /* b.ge #0x2cd7f30 */
    /* ldr s2, [x14, #0x20]! */
    /* ldur s3, [x14, #-0x10] */
    /* fcmp s3, s2 */
    /* b.pl #0x2cd7f30 */
    /* mov x8, x14 */
    /* mov x9, x15 */
    /* ldr s2, [x8] */
    /* str s2, [x13] */
    /* mov x14, x8 */
    /* ldr x15, [x14, #4]! */
    /* ldr w16, [x14, #8] */
    /* str w16, [x13, #0xc] */
    /* stur x15, [x13, #4] */
    /* cmp x9, x12 */
    /* b.le #0x2cd7ef0 */
    /* sub x9, x20, #0x10 */
    /* cmp x8, x9 */
    /* b.eq #0x2cd7ffc */
    /* ldur s2, [x20, #-0x10] */
    /* str s2, [x8] */
    /* ldur x12, [x20, #-0xc] */
    /* ldur w13, [x20, #-4] */
    /* str w13, [x14, #8] */
    /* str x12, [x14] */
    /* stur s1, [x20, #-0x10] */
    /* stur w11, [x20, #-0xc] */
    /* stur d0, [x20, #-8] */
    /* sub x11, x8, x19 */
    /* add x11, x11, #0x10 */
    /* asr x11, x11, #4 */
    /* subs x11, x11, #2 */
    /* b.lt #0x2cd8008 */
    /* lsr x11, x11, #1 */
    /* add x13, x19, x11, lsl #4 */
    /* ldr s2, [x13] */
    /* ldr s1, [x8] */
    /* fcmp s2, s1 */
    /* b.pl #0x2cd8008 */
    /* ldr w12, [x8, #4] */
    /* ldr d0, [x8, #8] */
    /* mov x14, x8 */
    /* mov x8, x13 */
    /* str s2, [x14] */
    /* ldur x13, [x13, #4] */
    /* ldr w15, [x8, #0xc] */
    /* str w15, [x14, #0xc] */
    /* stur x13, [x14, #4] */
    /* cbz x11, #0x2cd7ff0 */
    /* sub x11, x11, #1 */
    /* lsr x11, x11, #1 */
    /* add x13, x19, x11, lsl #4 */
    /* ldr s2, [x13] */
    /* fcmp s2, s1 */
    /* b.mi #0x2cd7fb8 */
    /* str s1, [x8] */
    /* str w12, [x8, #4] */
    /* branch b #0x2cd8004 */
    /* str s1, [x8] */
    /* str w11, [x8, #4] */
    /* str d0, [x8, #8] */
    /* sub x8, x10, #1 */
    /* mov x20, x9 */
    /* cmp x10, #2 */
    /* mov x10, x8 */
    /* b.gt #0x2cd7ed4 */
    /* branch b #0x2cd8150 */
    /* fcmp s2, s1 */
    /* b.pl #0x2cd8150 */
    /* str s2, [x19, #0x10] */
    /* stur s1, [x20, #-0x10] */
    /* mov x8, x19 */
    /* ldr d0, [x8, #0x14]! */
    /* ldr w9, [x19, #0x1c] */
    /* ldur w10, [x20, #-4] */
    /* ldur x11, [x20, #-0xc] */
    /* str x11, [x8] */
    /* str w10, [x19, #0x1c] */
    /* stur d0, [x20, #-0xc] */
    /* stur w9, [x20, #-4] */
    /* ldr s0, [x19, #0x10] */
    /* ldr s1, [x19] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cd8150 */
    /* str s0, [x19] */
    /* str s1, [x19, #0x10] */
    /* ldr w9, [x19, #0xc] */
    /* ldur d0, [x19, #4] */
    /* ldr w10, [x8, #8] */
    /* str w10, [x19, #0xc] */
    /* ldr x8, [x8] */
    /* stur x8, [x19, #4] */
    /* stur d0, [x19, #0x14] */
    /* str w9, [x19, #0x1c] */
    /* branch b #0x2cd8150 */
    /* tbnz w8, #0, #0x2cd8150 */
    /* mov x8, x10 */
    /* ldr s0, [x19, #0x10] */
    /* ldr s2, [x19] */
    /* fcmp s0, s2 */
    /* b.pl #0x2cd80e4 */
    /* ldur d1, [x19, #0x14] */
    /* ldr w9, [x19, #0x1c] */
    /* mov x10, x8 */
    /* str s2, [x10] */
    /* ldur x11, [x10, #-0xc] */
    /* stur x11, [x10, #4] */
    /* ldur w11, [x10, #-4] */
    /* str w11, [x10, #0xc] */
    /* ldur s2, [x10, #-0x20] */
    /* sub x10, x10, #0x10 */
    /* fcmp s0, s2 */
    /* b.mi #0x2cd80b4 */
    /* str s0, [x10] */
    /* stur d1, [x10, #4] */
    /* str w9, [x10, #0xc] */
    /* add x10, x8, #0x10 */
    /* mov x19, x8 */
    /* cmp x10, x20 */
    /* b.ne #0x2cd8094 */
    /* branch b #0x2cd8150 */
    /* str s1, [x19] */
    /* mov x8, x19 */
    /* ldr x12, [x8, #0x14]! */
    /* str s0, [x19, #0x10] */
    /* ldp w9, w10, [x19, #4] */
    /* ldr w11, [x19, #0xc] */
    /* stur x12, [x19, #4] */
    /* ldr w12, [x19, #0x1c] */
    /* stur w12, [x19, #0xc] */
    /* str w9, [x8] */
    /* stp w10, w11, [x19, #0x18] */
    /* ldur s1, [x20, #-0x10] */
    /* fcmp s1, s0 */
    /* b.pl #0x2cd8150 */
    /* str s1, [x19, #0x10] */
    /* stur s0, [x20, #-0x10] */
    /* ldur x12, [x20, #-0xc] */
    /* ldur w13, [x20, #-4] */
    /* str w13, [x8, #8] */
    /* str x12, [x8] */
    /* stp w9, w10, [x20, #-0xc] */
    /* stur w11, [x20, #-4] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
