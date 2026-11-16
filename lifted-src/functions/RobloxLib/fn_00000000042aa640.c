/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42aa640 start_va=0x42aa640 image_relative=0x42aa640 bytes=4348 */
void function_42aa640__at_42aa640(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x350 */
    /* mov x26, x1 */
    /* mov x27, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr q0, [x0] */
    /* fmov x8, d0 */
    /* mov x11, v0.d[1] */
    /* ldp x9, x10, [x0, #0x30] */
    /* cmp x8, x11 */
    /* ccmp x9, x10, #4, ne */
    /* b.ne #0x42aa69c */
    /* mov w12, #1 */
    /* strb w12, [x26, #0x34] */
    /* cmp x9, x10 */
    /* b.eq #0x42aa6ec */
    /* sub x12, x11, x8 */
    /* asr x12, x12, #3 */
    /* mov x13, #-0x3333333333333334 */
    /* movk x13, #0xcccd */
    /* mul x12, x12, x13 */
    /* mov x13, x9 */
    /* ldp w14, w15, [x13] */
    /* ldr w16, [x13, #8] */
    /* cmp x12, x14 */
    /* ccmp x12, x15, #0, hi */
    /* ccmp x12, x16, #0, hi */
    /* b.ls #0x42aa6e4 */
    /* add x13, x13, #0xc */
    /* cmp x13, x10 */
    /* b.ne #0x42aa6bc */
    /* branch b #0x42aa6ec */
    /* mov w12, #1 */
    /* strb w12, [x26, #0x15] */
    /* cmp x8, x11 */
    /* b.eq #0x42aa794 */
    /* mov w12, #0x7f7fffff */
    /* mov w13, #0x7f800000 */
    /* ldr w14, [x8] */
    /* and w14, w14, #0x7fffffff */
    /* cmp w14, w12 */
    /* b.gt #0x42aa78c */
    /* ldr w14, [x8, #4] */
    /* and w14, w14, #0x7fffffff */
    /* cmp w14, w12 */
    /* b.gt #0x42aa78c */
    /* ldr w14, [x8, #8] */
    /* and w14, w14, #0x7fffffff */
    /* cmp w14, w12 */
    /* b.gt #0x42aa78c */
    /* ldr w14, [x8, #0xc] */
    /* and w14, w14, #0x7fffffff */
    /* cmp w14, w12 */
    /* b.gt #0x42aa78c */
    /* ldr w14, [x8, #0x10] */
    /* and w14, w14, #0x7fffffff */
    /* cmp w14, w12 */
    /* b.gt #0x42aa78c */
    /* ldr w14, [x8, #0x14] */
    /* and w14, w14, #0x7fffffff */
    /* cmp w14, w12 */
    /* b.gt #0x42aa78c */
    /* ldr w14, [x8, #0x18] */
    /* and w14, w14, #0x7fffffff */
    /* cmp w14, w12 */
    /* b.gt #0x42aa78c */
    /* ldr w14, [x8, #0x1c] */
    /* and w14, w14, #0x7fffffff */
    /* cmp w14, w13 */
    /* b.ge #0x42aa78c */
    /* add x8, x8, #0x28 */
    /* cmp x8, x11 */
    /* b.ne #0x42aa6fc */
    /* branch b #0x42aa794 */
    /* mov w8, #1 */
    /* strb w8, [x26, #0x16] */
    /* sub x17, x29, #0x90 */
    /* mov w8, #0x23c */
    /* mov w11, #0x7f800000 */
    /* ldr w12, [x27, x8] */
    /* and w12, w12, #0x7fffffff */
    /* cmp w12, w11 */
    /* b.ge #0x42aa7c0 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x248 */
    /* b.ne #0x42aa7a0 */
    /* branch b #0x42aa7c8 */
    /* mov w8, #1 */
    /* strb w8, [x26, #0x17] */
    /* ldr w8, [x27, #0x1f0] */
    /* mov x11, x26 */
    /* cmp w8, #2 */
    /* b.lo #0x42aa878 */
    /* ldr x11, [x27, #0x1e8] */
    /* ldr w12, [x11] */
    /* cmp w8, #2 */
    /* b.ne #0x42aa7f8 */
    /* cbnz w12, #0x42aa7fc */
    /* ldr w12, [x11, #4] */
    /* cbnz w12, #0x42aa804 */
    /* branch b #0x42aa880 */
    /* cbz w12, #0x42aa804 */
    /* mov w12, #1 */
    /* strb w12, [x26, #1] */
    /* sub x9, x10, x9 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* add x10, x11, x8, lsl #2 */
    /* ldur w10, [x10, #-4] */
    /* cmp x9, x10 */
    /* b.eq #0x42aa830 */
    /* mov w9, #1 */
    /* strb w9, [x26, #4] */
    /* add x9, x26, #3 */
    /* add x10, x26, #2 */
    /* sub x12, x8, #1 */
    /* add x11, x11, #4 */
    /* mov w13, #1 */
    /* ldp w16, w15, [x11, #-4] */
    /* mov x14, x10 */
    /* cmp w15, w16 */
    /* b.lo #0x42aa85c */
    /* mov x14, x9 */
    /* b.ne #0x42aa860 */
    /* strb w13, [x14] */
    /* add x11, x11, #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x42aa844 */
    /* cmp w8, #0xb */
    /* b.ls #0x42aa880 */
    /* add x11, x26, #5 */
    /* mov w9, #1 */
    /* strb w9, [x11] */
    /* ldrh w9, [x27, #0x1e0] */
    /* cmp w9, #6 */
    /* b.lo #0x42aa894 */
    /* mov w9, #1 */
    /* strb w9, [x26, #6] */
    /* ldp x10, x9, [x27, #0x198] */
    /* sub x11, x9, x10 */
    /* cmp x11, #0x141 */
    /* b.lo #0x42aa8ac */
    /* mov w12, #1 */
    /* strb w12, [x26, #7] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [x17] */
    /* stp q0, q0, [sp, #0xc0] */
    /* cmp x10, x9 */
    /* b.eq #0x42aa974 */
    /* mov w12, #0x7f7fffff */
    /* mov w13, #1 */
    /* add x14, sp, #0xe0 */
    /* sub x15, x29, #0x90 */
    /* add x16, sp, #0xc0 */
    /* mov w17, #0x7f800000 */
    /* mov x0, x10 */
    /* ldr w1, [x0, #4] */
    /* and w1, w1, #0x7fffffff */
    /* cmp w1, w12 */
    /* b.gt #0x42aa920 */
    /* ldr w1, [x0, #8] */
    /* and w1, w1, #0x7fffffff */
    /* cmp w1, w12 */
    /* b.gt #0x42aa920 */
    /* ldr w1, [x0, #0xc] */
    /* and w1, w1, #0x7fffffff */
    /* cmp w1, w12 */
    /* b.gt #0x42aa920 */
    /* ldr w1, [x0, #0x10] */
    /* and w1, w1, #0x7fffffff */
    /* cmp w1, w17 */
    /* b.lt #0x42aa924 */
    /* strb w13, [x26, #0xc] */
    /* ldrb w1, [x0] */
    /* cmp x1, #4 */
    /* b.lo #0x42aa938 */
    /* strb w13, [x26, #8] */
    /* branch b #0x42aa968 */
    /* ldr w2, [x0, #0x14] */
    /* ldr x3, [x14, x1, lsl #3] */
    /* add x2, x3, x2 */
    /* str x2, [x14, x1, lsl #3] */
    /* ldr w2, [x0, #0x18] */
    /* ldr x3, [x15, x1, lsl #3] */
    /* add x2, x3, x2 */
    /* str x2, [x15, x1, lsl #3] */
    /* ldr w2, [x0, #0x1c] */
    /* ldr x3, [x16, x1, lsl #3] */
    /* add x2, x3, x2 */
    /* str x2, [x16, x1, lsl #3] */
    /* add x0, x0, #0x20 */
    /* cmp x0, x9 */
    /* b.ne #0x42aa8e0 */
    /* mov x12, #0 */
    /* add x13, sp, #0xe0 */
    /* mov w14, #0xaaab */
    /* movk w14, #0x2aaa, lsl #16 */
    /* mov w15, #1 */
    /* sub x16, x29, #0x90 */
    /* add x17, sp, #0xc0 */
    /* ldr x0, [x13, x12] */
    /* cmp x0, x14 */
    /* b.lo #0x42aa9a0 */
    /* strb w15, [x26, #9] */
    /* ldr x0, [x16, x12] */
    /* lsr x0, x0, #0x10 */
    /* cbnz x0, #0x42aa9b8 */
    /* ldr x0, [x17, x12] */
    /* cmp x0, #0x10, lsl #12 */
    /* b.lo #0x42aa9bc */
    /* strb w15, [x26, #0xa] */
    /* add x12, x12, #8 */
    /* cmp x12, #0x20 */
    /* b.ne #0x42aa990 */
    /* cmp x10, x9 */
    /* b.eq #0x42aaa38 */
    /* cmp x11, #0x140 */
    /* b.hi #0x42aaa38 */
    /* cmp w8, #2 */
    /* b.lo #0x42aaa38 */
    /* ldrb w11, [x26, #2] */
    /* tbnz w11, #0, #0x42aaa38 */
    /* ldr x11, [x27, #0x1e8] */
    /* sub x12, x11, #4 */
    /* mov w13, #1 */
    /* ldr w14, [x11, x13, lsl #2] */
    /* ldr w15, [x12, x13, lsl #2] */
    /* subs w14, w14, w15 */
    /* b.ne #0x42aaa14 */
    /* add x13, x13, #1 */
    /* cmp x13, x8 */
    /* b.ne #0x42aa9f4 */
    /* branch b #0x42aaa38 */
    /* mov x15, x10 */
    /* ldr w16, [x15, #0x14] */
    /* cmp w16, w14 */
    /* b.eq #0x42aaa04 */
    /* add x15, x15, #0x20 */
    /* cmp x15, x9 */
    /* b.ne #0x42aaa18 */
    /* mov w8, #1 */
    /* strb w8, [x26, #0xb] */
    /* ldp x9, x8, [x27, #0x150] */
    /* subs x10, x8, x9 */
    /* b.eq #0x42aad60 */
    /* asr x10, x10, #2 */
    /* mov x11, #-0x1111111111111112 */
    /* movk x11, #0xeeef */
    /* mul x21, x10, x11 */
    /* mov w10, #0xffff */
    /* cmp x21, x10 */
    /* b.lo #0x42aaa68 */
    /* mov w10, #1 */
    /* strb w10, [x26, #0xd] */
    /* ldp x10, x11, [x27, #0x168] */
    /* subs x11, x11, x10 */
    /* b.eq #0x42aaa80 */
    /* add x12, x10, x11 */
    /* ldurb w12, [x12, #-1] */
    /* cbz w12, #0x42aaa88 */
    /* mov w12, #1 */
    /* strb w12, [x26, #0x10] */
    /* add x12, x26, #0xe */
    /* add x13, x26, #0xf */
    /* add x14, x9, #0xc */
    /* mov w15, #1 */
    /* mov w16, #0xffff */
    /* mov w17, #0xfffd */
    /* mov w0, #0x7f7fffff */
    /* mov w1, #0x7f800000 */
    /* mov w2, #1 */
    /* ldr w3, [x9] */
    /* mov x4, x12 */
    /* cmp x11, x3 */
    /* b.ls #0x42aaad0 */
    /* cbz w3, #0x42aaad4 */
    /* sub w3, w3, #1 */
    /* ldrb w3, [x10, w3, uxtw] */
    /* mov x4, x13 */
    /* cbz w3, #0x42aaad4 */
    /* strb w15, [x4] */
    /* ldrh w3, [x9, #4] */
    /* cmp x3, x16 */
    /* ccmp x21, x3, #2, ne */
    /* b.hi #0x42aaaec */
    /* mov w2, #0 */
    /* strb w15, [x26, #0x11] */
    /* ldrh w3, [x9, #6] */
    /* cmp x21, x3 */
    /* ccmp w3, w17, #2, ls */
    /* b.hi #0x42aab00 */
    /* strb w15, [x26, #0x12] */
    /* ldr w3, [x9, #8] */
    /* and w3, w3, #0x7fffffff */
    /* cmp w3, w0 */
    /* b.le #0x42aab28 */
    /* strb w15, [x26, #0x14] */
    /* add x9, x9, #0x3c */
    /* add x14, x14, #0x3c */
    /* cmp x9, x8 */
    /* b.ne #0x42aaaac */
    /* branch b #0x42aab94 */
    /* mov x3, #0 */
    /* mov x4, x14 */
    /* mov x5, #0 */
    /* ldr w6, [x4, x5] */
    /* and w6, w6, #0x7fffffff */
    /* cmp w6, w0 */
    /* b.gt #0x42aab10 */
    /* add x5, x5, #4 */
    /* cmp x5, #0xc */
    /* b.ne #0x42aab34 */
    /* add x3, x3, #1 */
    /* add x4, x4, #0xc */
    /* cmp x3, #3 */
    /* b.ne #0x42aab30 */
    /* ldr w3, [x9, #0x30] */
    /* and w3, w3, #0x7fffffff */
    /* cmp w3, w0 */
    /* b.gt #0x42aab10 */
    /* ldr w3, [x9, #0x34] */
    /* and w3, w3, #0x7fffffff */
    /* cmp w3, w0 */
    /* b.gt #0x42aab10 */
    /* ldr w3, [x9, #0x38] */
    /* and w3, w3, #0x7fffffff */
    /* cmp w3, w1 */
    /* b.ge #0x42aab10 */
    /* branch b #0x42aab14 */
    /* tbz w2, #0, #0x42aad60 */
    /* str x21, [sp, #0xa8] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x19, sp, #0xe0 */
    /* add x0, sp, #0xe0 */
    /* add x2, sp, #0xa8 */
    /* mov x1, x21 */
    /* call #0x42abe84; ABI effects unresolved */
    /* mov x9, #0 */
    /* add x20, x19, #0x210 */
    /* ldr x10, [sp, #0x2f0] */
    /* cmp x21, #1 */
    /* csinc x11, x21, xzr, hi */
    /* mov x12, #-0x1111111111111112 */
    /* movk x12, #0xeeef */
    /* mov w8, #0x13 */
    /* mov w13, #0x3c */
    /* mov w14, #0xffff */
    /* ldp x15, x16, [x27, #0x150] */
    /* sub x16, x16, x15 */
    /* asr x16, x16, #2 */
    /* mul x21, x16, x12 */
    /* mov x16, x9 */
    /* ldr x17, [x10, x16, lsl #3] */
    /* cmp x17, x9 */
    /* b.eq #0x42aad4c */
    /* ldr x0, [sp, #0xa8] */
    /* cmp x17, x0 */
    /* b.ne #0x42aac2c */
    /* str x9, [x10, x16, lsl #3] */
    /* madd x16, x16, x13, x15 */
    /* ldrh w17, [x16, #4] */
    /* cmp x21, x17 */
    /* csinv x16, x17, xzr, hi */
    /* cmp x17, x14 */
    /* ccmp x21, x17, #0, ne */
    /* b.hi #0x42aabf4 */
    /* add x9, x9, #1 */
    /* cmp x9, x11 */
    /* b.ne #0x42aabe0 */
    /* cmp x21, #0x101 */
    /* b.lo #0x42aad54 */
    /* str wzr, [sp, #0xb4] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xb8] */
    /* sub x0, x29, #0x90 */
    /* add x2, sp, #0xb4 */
    /* add x3, sp, #0xb8 */
    /* mov x1, x21 */
    /* call #0x47aadc; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldur x9, [x29, #-0x90] */
    /* ldr x10, [x27, #0x150] */
    /* mov w19, #1 */
    /* mov x11, #-0x1111111111111112 */
    /* movk x11, #0xeeef */
    /* mov w12, #0x3c */
    /* mov w13, #0xffff */
    /* mov x14, #0 */
    /* ldp x17, x15, [x27, #0x150] */
    /* sub x16, x15, x17 */
    /* asr x16, x16, #2 */
    /* mul x0, x16, x11 */
    /* mov x1, x8 */
    /* ldr w16, [x9, x1, lsl #2] */
    /* cbnz w16, #0x42aacd0 */
    /* cmp x14, #0x100 */
    /* b.eq #0x42aad34 */
    /* add x14, x14, #1 */
    /* madd x1, x1, x12, x17 */
    /* ldrh w2, [x1, #4] */
    /* cmp x0, x2 */
    /* csinv x1, x2, xzr, hi */
    /* cmp x2, x13 */
    /* ccmp x0, x2, #0, ne */
    /* b.hi #0x42aac98 */
    /* mov x17, #0 */
    /* branch b #0x42aacd4 */
    /* mov x17, x16 */
    /* add x17, x17, x14 */
    /* cmp x17, #0x100 */
    /* b.hi #0x42aad34 */
    /* cbz x14, #0x42aad24 */
    /* sub x15, x15, x10 */
    /* asr x15, x15, #2 */
    /* mul x15, x15, x11 */
    /* neg x17, x14 */
    /* add w14, w14, w16 */
    /* mov x16, x8 */
    /* str w14, [x9, x16, lsl #2] */
    /* madd x16, x16, x12, x10 */
    /* ldrh w16, [x16, #4] */
    /* cmp x15, x16 */
    /* csinv x0, x16, xzr, hi */
    /* cmp w16, w13 */
    /* csinv x16, x0, xzr, ne */
    /* sub w14, w14, #1 */
    /* adds x17, x17, #1 */
    /* b.lo #0x42aacfc */
    /* add x8, x8, #1 */
    /* cmp x8, x21 */
    /* cset w19, lo */
    /* b.ne #0x42aac80 */
    /* sub x8, x29, #0x90 */
    /* str x8, [sp, #0xc0] */
    /* add x0, sp, #0xc0 */
    /* call #0x43d09c; ABI effects unresolved */
    /* tbz w19, #0, #0x42aad54 */
    /* mov w8, #0x35 */
    /* mov w9, #1 */
    /* strb w9, [x26, x8] */
    /* stur x20, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x2626b4; ABI effects unresolved */
    /* ldp x13, x8, [x27, #0x18] */
    /* cmp x13, x8 */
    /* b.eq #0x42aad98 */
    /* sub x9, x8, x13 */
    /* ldp x11, x10, [x27] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x10, x10, x11 */
    /* cmp x10, x9, asr #3 */
    /* b.eq #0x42aad98 */
    /* mov w9, #1 */
    /* strb w9, [x26, #0x18] */
    /* ldr w3, [x27, #0x50] */
    /* str x26, [sp, #0x38] */
    /* str x27, [sp, #0xa0] */
    /* cbz w3, #0x42ab204 */
    /* ldp x10, x9, [x27, #0x30] */
    /* sub x9, x9, x10 */
    /* ldp x11, x10, [x27] */
    /* sub x12, x10, x11 */
    /* ldp x11, x10, [x27, #0x150] */
    /* sub x14, x10, x11 */
    /* str x13, [sp, #0x10] */
    /* subs x8, x8, x13 */
    /* b.ne #0x42aadd4 */
    /* mov w10, #1 */
    /* strb w10, [x26, #0x26] */
    /* asr x10, x9, #2 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* asr x12, x12, #3 */
    /* mov x13, #-0x3333333333333334 */
    /* movk x13, #0xcccd */
    /* asr x14, x14, #2 */
    /* mov x15, #-0x1111111111111112 */
    /* movk x15, #0xeeef */
    /* asr x1, x8, #3 */
    /* ldr x8, [x27, #0x1e8] */
    /* ldr w0, [x27, #0x1f0] */
    /* add x6, x8, x0, lsl #2 */
    /* str x8, [sp, #8] */
    /* mov x7, x8 */
    /* cbz w0, #0x42aae44 */
    /* lsl x8, x0, #2 */
    /* sub x8, x8, #4 */
    /* ldr x9, [sp, #8] */
    /* cbz x8, #0x42aae40 */
    /* add x7, x9, #4 */
    /* ldp w17, w16, [x9] */
    /* sub x8, x8, #4 */
    /* mov x9, x7 */
    /* cmp w16, w17 */
    /* b.hs #0x42aae20 */
    /* branch b #0x42aae44 */
    /* mov x7, x6 */
    /* stp x1, x0, [sp, #0x28] */
    /* mov w26, #0 */
    /* mov w0, #0 */
    /* mov w4, #0 */
    /* mov x16, #0 */
    /* mov w5, #0 */
    /* mov w21, #0 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w1, #0 */
    /* mov x28, #0 */
    /* mul x2, x10, x11 */
    /* mul x10, x12, x13 */
    /* str x10, [sp, #0x98] */
    /* mul x11, x14, x15 */
    /* ldr x20, [x27, #0x48] */
    /* mov w10, #0x38 */
    /* str x3, [sp] */
    /* umaddl x25, w3, w10, x20 */
    /* mov w24, #1 */
    /* stp x20, x11, [sp, #0x18] */
    /* stp x25, x2, [sp, #0x48] */
    /* str x7, [sp, #0x40] */
    /* mov x10, x21 */
    /* ldp x21, x22, [x20] */
    /* cmp w10, w21 */
    /* cset w11, ls */
    /* mov w10, w21 */
    /* cmp x10, x8 */
    /* cset w10, lo */
    /* mov w8, w22 */
    /* cmp x8, x9 */
    /* cset w9, lo */
    /* lsr x19, x21, #0x20 */
    /* lsr x27, x22, #0x20 */
    /* subs x8, x2, w21, uxtw */
    /* ccmp x8, x19, #0, hs */
    /* cset w23, lo */
    /* ldr x8, [sp, #0x98] */
    /* subs x8, x8, w22, uxtw */
    /* ccmp x8, x27, #0, hs */
    /* cset w12, lo */
    /* cmp x7, x6 */
    /* b.ne #0x42aaf68 */
    /* tbnz w23, #0, #0x42aaf68 */
    /* ldr x8, [sp, #0xa0] */
    /* str x16, [sp, #0x78] */
    /* str w4, [sp, #0x88] */
    /* stp w24, w5, [sp, #0x6c] */
    /* str w0, [sp, #0x90] */
    /* add x0, x8, #0x1e8 */
    /* str x28, [sp, #0x60] */
    /* str w1, [sp, #0x80] */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x25, x6 */
    /* mov x28, x10 */
    /* stp w9, w11, [sp, #0x58] */
    /* mov x24, x12 */
    /* call #0x42abfcc; ABI effects unresolved */
    /* ldp w9, w11, [sp, #0x58] */
    /* mov x12, x24 */
    /* mov x10, x28 */
    /* mov x6, x25 */
    /* ldr x2, [sp, #0x50] */
    /* ldr w1, [sp, #0x80] */
    /* ldr x28, [sp, #0x60] */
    /* ldp w24, w5, [sp, #0x6c] */
    /* ldp x7, x25, [sp, #0x40] */
    /* orr w26, w0, w26 */
    /* ldr w0, [sp, #0x90] */
    /* ldr w4, [sp, #0x88] */
    /* ldr x16, [sp, #0x78] */
    /* and w24, w11, w24 */
    /* add x8, x19, w21, uxtw */
    /* orr w1, w10, w1 */
    /* orr w5, w9, w5 */
    /* add x9, x27, w22, uxtw */
    /* orr w4, w23, w4 */
    /* orr w0, w12, w0 */
    /* add x20, x20, #0x38 */
    /* add x28, x28, x21, lsr #32 */
    /* add x16, x16, x22, lsr #32 */
    /* cmp x20, x25 */
    /* b.ne #0x42aaea0 */
    /* mov x22, x5 */
    /* str w4, [sp, #0x88] */
    /* cmp x2, x28 */
    /* b.hs #0x42aafcc */
    /* str w0, [sp, #0x90] */
    /* str w26, [sp, #0x78] */
    /* mov x21, x16 */
    /* mov w8, #0 */
    /* ldp x4, x26, [sp, #0x30] */
    /* ldr x27, [sp, #0xa0] */
    /* ldr x23, [sp, #0x18] */
    /* tbnz w1, #0, #0x42ab044 */
    /* branch b #0x42ab04c */
    /* str w0, [sp, #0x90] */
    /* str w26, [sp, #0x78] */
    /* mov x21, x16 */
    /* str w1, [sp, #0x80] */
    /* ldr x23, [sp, #0x18] */
    /* add x19, x23, #8 */
    /* ldr x9, [sp] */
    /* lsl x8, x9, #6 */
    /* sub x20, x8, x9, lsl #3 */
    /* ldr x26, [sp, #0x38] */
    /* ldr x27, [sp, #0xa0] */
    /* ldur x1, [x19, #-8] */
    /* lsr x8, x1, #0x20 */
    /* subs x9, x2, w1, uxtw */
    /* ccmp x9, x8, #0, hs */
    /* b.lo #0x42ab020 */
    /* ldr x2, [x19] */
    /* mov x0, x27 */
    /* call #0x42ac048; ABI effects unresolved */
    /* ldr x2, [sp, #0x50] */
    /* cbz w0, #0x42ab034 */
    /* add x19, x19, #0x38 */
    /* subs x20, x20, #0x38 */
    /* b.ne #0x42aaff8 */
    /* mov w8, #0 */
    /* branch b #0x42ab038 */
    /* mov w8, #1 */
    /* ldr w1, [sp, #0x80] */
    /* ldr x4, [sp, #0x30] */
    /* tbz w1, #0, #0x42ab04c */
    /* mov w9, #1 */
    /* strb w9, [x26, #0x24] */
    /* ldp x3, x0, [sp, #0x20] */
    /* tbz w22, #0, #0x42ab05c */
    /* mov w9, #1 */
    /* strb w9, [x26, #0x25] */
    /* tbnz w24, #0, #0x42ab068 */
    /* mov w9, #1 */
    /* strb w9, [x26, #0x19] */
    /* ldr w9, [sp, #0x88] */
    /* tbz w9, #0, #0x42ab078 */
    /* mov w9, #1 */
    /* strb w9, [x26, #0x1a] */
    /* ldr w9, [sp, #0x90] */
    /* tbz w9, #0, #0x42ab088 */
    /* mov w9, #1 */
    /* strb w9, [x26, #0x1b] */
    /* ldr w9, [sp, #0x78] */
    /* tbz w9, #0, #0x42ab098 */
    /* mov w9, #1 */
    /* strb w9, [x26, #0x1f] */
    /* cbz w8, #0x42ab0a4 */
    /* mov w8, #1 */
    /* strb w8, [x26, #0x20] */
    /* ldr x8, [sp, #0x98] */
    /* cmp x21, x8 */
    /* b.eq #0x42ab0b8 */
    /* mov w8, #1 */
    /* strb w8, [x26, #0x23] */
    /* ldr x8, [sp, #0x98] */
    /* cmp x21, x8 */
    /* ccmp x0, x8, #0, ls */
    /* cset w8, ne */
    /* ldr x9, [sp, #0x10] */
    /* add x9, x9, #4 */
    /* mov w10, #1 */
    /* ldr w11, [x23, #0x10] */
    /* cmp w11, #0x1b */
    /* b.lo #0x42ab0e4 */
    /* strb w10, [x26, #0x1c] */
    /* ldp x12, x13, [x23, #0x18] */
    /* sub x13, x13, x12 */
    /* asr x13, x13, #1 */
    /* cmp x13, x11 */
    /* csel x11, x13, x11, lo */
    /* cbz x11, #0x42ab114 */
    /* mov x13, x11 */
    /* ldrh w14, [x12], #2 */
    /* cmp x3, x14 */
    /* b.ls #0x42ab11c */
    /* subs x13, x13, #1 */
    /* b.ne #0x42ab100 */
    /* tbz w8, #0, #0x42ab124 */
    /* branch b #0x42ab188 */
    /* strb w10, [x26, #0x1d] */
    /* tbnz w8, #0, #0x42ab188 */
    /* ldr x12, [x23, #8] */
    /* lsr x13, x12, #0x20 */
    /* subs x14, x0, w12, uxtw */
    /* ccmp x14, x13, #0, hs */
    /* ccmp x13, #0, #4, hs */
    /* b.eq #0x42ab188 */
    /* mov w12, w12 */
    /* add x13, x12, x13 */
    /* add x14, x9, x12, lsl #3 */
    /* mov x15, x14 */
    /* mov w16, #4 */
    /* ldrb w17, [x15] */
    /* cbz w17, #0x42ab164 */
    /* ldurb w17, [x15, #-4] */
    /* cmp x11, x17 */
    /* b.ls #0x42ab184 */
    /* add x15, x15, #1 */
    /* subs x16, x16, #1 */
    /* b.ne #0x42ab150 */
    /* add x12, x12, #1 */
    /* add x14, x14, #8 */
    /* cmp x12, x13 */
    /* b.lo #0x42ab148 */
    /* branch b #0x42ab188 */
    /* strb w10, [x26, #0x1e] */
    /* add x23, x23, #0x38 */
    /* cmp x23, x25 */
    /* b.ne #0x42ab0d4 */
    /* cmp x2, x28 */
    /* b.hs #0x42ab1a4 */
    /* mov w8, #1 */
    /* strb w8, [x26, #0x36] */
    /* cmp x28, x2 */
    /* b.eq #0x42ab204 */
    /* cmp w4, #3 */
    /* b.lo #0x42ab1f8 */
    /* ldr x8, [sp, #8] */
    /* ldr w8, [x8, #4] */
    /* cbz w8, #0x42ab1f8 */
    /* cmp x28, x8 */
    /* b.ne #0x42ab1e4 */
    /* ldp w8, w9, [x25, #-0x38] */
    /* add x8, x9, x8 */
    /* cmp x8, x28 */
    /* b.ne #0x42ab1e4 */
    /* eor w8, w1, #1 */
    /* and w8, w24, w8 */
    /* branch b #0x42ab1e8 */
    /* mov w8, #0 */
    /* ldrb w9, [x26, #2] */
    /* tbnz w9, #0, #0x42ab1f8 */
    /* ldrb w9, [x26, #1] */
    /* tbz w9, #0, #0x42ab664 */
    /* mov w8, #0x21 */
    /* mov w9, #1 */
    /* strb w9, [x26, x8] */
    /* ldp x19, x16, [x27, #0x138] */
    /* cmp x19, x16 */
    /* b.eq #0x42ab3f4 */
    /* ldp x9, x8, [x27, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* ldp x11, x10, [x27] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* ldr x12, [x27, #0x1e8] */
    /* ldr w13, [x27, #0x1f0] */
    /* add x27, x12, x13, lsl #2 */
    /* cbz w13, #0x42ab270 */
    /* lsl x13, x13, #2 */
    /* sub x13, x13, #4 */
    /* cbz x13, #0x42ab278 */
    /* add x0, x12, #4 */
    /* ldp w15, w14, [x12] */
    /* sub x13, x13, #4 */
    /* mov x12, x0 */
    /* cmp w14, w15 */
    /* b.hs #0x42ab250 */
    /* branch b #0x42ab27c */
    /* mov x0, x12 */
    /* branch b #0x42ab27c */
    /* mov x0, x27 */
    /* mov w13, #0 */
    /* mov w28, #0 */
    /* mov x23, #0 */
    /* mov w21, #0 */
    /* mov x24, #0 */
    /* mul x12, x8, x9 */
    /* mov w25, #1 */
    /* mul x10, x10, x11 */
    /* stp x19, x0, [sp, #0x70] */
    /* stp x12, x16, [sp, #0x88] */
    /* str x10, [sp, #0x80] */
    /* mov x8, x21 */
    /* ldp x21, x22, [x19] */
    /* cmp w8, w21 */
    /* cset w14, ls */
    /* lsr x8, x22, #0x20 */
    /* subs x9, x10, w22, uxtw */
    /* ccmp x9, x8, #0, hs */
    /* cset w20, lo */
    /* cmp x0, x27 */
    /* b.ne #0x42ab328 */
    /* mov w8, w21 */
    /* cmp x12, x8 */
    /* b.lo #0x42ab328 */
    /* lsr x8, x21, #0x20 */
    /* sub x9, x12, w21, uxtw */
    /* cmp x9, x8 */
    /* b.lo #0x42ab328 */
    /* ldr x8, [sp, #0xa0] */
    /* mov x26, x13 */
    /* add x0, x8, #0x1e8 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* str x24, [sp, #0x98] */
    /* mov x24, x23 */
    /* mov x23, x14 */
    /* call #0x42abfcc; ABI effects unresolved */
    /* mov x14, x23 */
    /* mov x23, x24 */
    /* ldp x16, x24, [sp, #0x90] */
    /* ldp x10, x12, [sp, #0x80] */
    /* orr w13, w0, w26 */
    /* ldr x0, [sp, #0x78] */
    /* and w25, w14, w25 */
    /* add x24, x24, x21, lsr #32 */
    /* add x23, x23, x22, lsr #32 */
    /* orr w28, w20, w28 */
    /* add x19, x19, #0x28 */
    /* cmp x19, x16 */
    /* b.ne #0x42ab2a8 */
    /* cmp x12, x24 */
    /* b.hs #0x42ab360 */
    /* mov w8, #0 */
    /* ldr x26, [sp, #0x38] */
    /* ldr x27, [sp, #0xa0] */
    /* tbz w25, #0, #0x42ab3c0 */
    /* branch b #0x42ab3c8 */
    /* mov x21, x13 */
    /* mov x20, x10 */
    /* ldr x26, [sp, #0x38] */
    /* ldr x27, [sp, #0xa0] */
    /* ldr x19, [sp, #0x70] */
    /* ldr x1, [x19] */
    /* lsr x8, x1, #0x20 */
    /* subs x9, x12, w1, uxtw */
    /* ccmp x9, x8, #0, hs */
    /* b.lo #0x42ab39c */
    /* ldr x2, [x19, #8] */
    /* mov x0, x27 */
    /* call #0x42ac048; ABI effects unresolved */
    /* ldp x12, x16, [sp, #0x88] */
    /* cbz w0, #0x42ab3b0 */
    /* add x19, x19, #0x28 */
    /* cmp x19, x16 */
    /* b.ne #0x42ab374 */
    /* mov w8, #0 */
    /* branch b #0x42ab3b4 */
    /* mov w8, #1 */
    /* mov x10, x20 */
    /* mov x13, x21 */
    /* tbnz w25, #0, #0x42ab3c8 */
    /* mov w9, #1 */
    /* strb w9, [x26, #0x27] */
    /* tbnz w28, #0, #0x42ab54c */
    /* tbnz w13, #0, #0x42ab558 */
    /* cbz w8, #0x42ab3dc */
    /* mov w8, #1 */
    /* strb w8, [x26, #0x2a] */
    /* cmp x24, x12 */
    /* b.ne #0x42ab3ec */
    /* cmp x23, x10 */
    /* b.eq #0x42ab3f4 */
    /* mov w8, #1 */
    /* strb w8, [x26, #0x2b] */
    /* ldp x8, x9, [x27, #0x1b0] */
    /* cmp x8, x9 */
    /* b.eq #0x42ab490 */
    /* ldur w10, [x9, #-4] */
    /* ldp x12, x11, [x27, #0x1c8] */
    /* sub x11, x11, x12 */
    /* cmp x10, x11, asr #2 */
    /* b.eq #0x42ab41c */
    /* mov w10, #1 */
    /* strb w10, [x26, #0x2d] */
    /* ldr w10, [x8] */
    /* cbz w10, #0x42ab42c */
    /* mov w10, #1 */
    /* strb w10, [x26, #0x2e] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* ldp x11, x10, [x27, #0x30] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mov x12, #1 */
    /* madd x10, x10, x11, x12 */
    /* cmp x9, x10 */
    /* b.eq #0x42ab460 */
    /* mov w10, #1 */
    /* strb w10, [x26, #0x2f] */
    /* cmp x9, #2 */
    /* b.lo #0x42ab4a8 */
    /* sub x9, x9, #1 */
    /* add x10, x8, #4 */
    /* mov w8, #0x2c */
    /* ldp w12, w11, [x10, #-4] */
    /* cmp w11, w12 */
    /* b.lo #0x42ab4a0 */
    /* add x10, x10, #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x42ab474 */
    /* branch b #0x42ab4a8 */
    /* ldp x8, x9, [x27, #0x1c8] */
    /* cmp x8, x9 */
    /* b.eq #0x42ab4a8 */
    /* mov w8, #0x2d */
    /* mov w9, #1 */
    /* strb w9, [x26, x8] */
    /* ldr x21, [x27, #0x270] */
    /* cbz x21, #0x42ab6a4 */
    /* mov x0, x21 */
    /* call #0x42b7e18; ABI effects unresolved */
    /* cbz w0, #0x42ab6a4 */
    /* mov x0, x21 */
    /* call #0x42b7e24; ABI effects unresolved */
    /* tbnz w0, #0, #0x42ab4d0 */
    /* mov w8, #1 */
    /* strb w8, [x26, #0x31] */
    /* mov x0, x21 */
    /* call #0x42b7f1c; ABI effects unresolved */
    /* tbnz w0, #0, #0x42ab4e4 */
    /* mov w8, #1 */
    /* strb w8, [x26, #0x32] */
    /* mov x0, x21 */
    /* call #0x42b8054; ABI effects unresolved */
    /* ldp x20, x19, [x0] */
    /* mov x0, x21 */
    /* call #0x42b806c; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0x42ab570 */
    /* sub x10, x19, x20 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* ldr x11, [x8] */
    /* cmp x10, x11 */
    /* b.ls #0x42ab568 */
    /* ldr x11, [x8, #8] */
    /* cmp x10, x11 */
    /* b.ls #0x42ab568 */
    /* ldr x11, [x8, #0x10] */
    /* cmp x10, x11 */
    /* b.ls #0x42ab568 */
    /* add x8, x8, #0x18 */
    /* cmp x8, x9 */
    /* b.ne #0x42ab518 */
    /* branch b #0x42ab570 */
    /* mov w9, #1 */
    /* strb w9, [x26, #0x28] */
    /* tbz w13, #0, #0x42ab3d0 */
    /* mov w9, #1 */
    /* strb w9, [x26, #0x29] */
    /* cbnz w8, #0x42ab3d4 */
    /* branch b #0x42ab3dc */
    /* mov w8, #1 */
    /* strb w8, [x26, #0x30] */
    /* ldrb w8, [x26, #0x10] */
    /* tbnz w8, #0, #0x42ab6a4 */
    /* ldrb w8, [x26, #0xe] */
    /* tbnz w8, #0, #0x42ab6a4 */
    /* ldrb w8, [x26, #0xf] */
    /* tbnz w8, #0, #0x42ab6a4 */
    /* ldr w8, [x27, #0x170] */
    /* ldr w9, [x27, #0x168] */
    /* sub w8, w8, w9 */
    /* movi v0.16b, #0 */
    /* sub x9, x29, #0x90 */
    /* stp q0, q0, [x9] */
    /* stur w8, [x29, #-0x70] */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp x8, xzr, [sp, #0x100] */
    /* ldp x22, x19, [x27, #0x150] */
    /* cmp x22, x19 */
    /* b.eq #0x42ab614 */
    /* sub x0, x29, #0x90 */
    /* mov x1, x22 */
    /* call #0x115d034; ABI effects unresolved */
    /* cbz x0, #0x42ab5d8 */
    /* add x22, x22, #0x3c */
    /* branch b #0x42ab5b8 */
    /* sub x0, x29, #0x90 */
    /* mov x1, x22 */
    /* call #0xa739dc; ABI effects unresolved */
    /* ldr x8, [x27, #0x168] */
    /* cbz x8, #0x42ab5d0 */
    /* ldr w9, [x22] */
    /* add x23, x8, x9 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* stp x23, x0, [sp, #0xc0] */
    /* cbz x0, #0x42ab5d0 */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0xc0 */
    /* call #0x1157dc8; ABI effects unresolved */
    /* branch b #0x42ab5d0 */
    /* mov x0, x21 */
    /* call #0x42b8028; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x115d658; ABI effects unresolved */
    /* stp x0, x1, [sp, #0xc0] */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x19, x8, #4 */
    /* ldp x8, x9, [sp, #0xc0] */
    /* cmp x8, x20 */
    /* ccmp x9, x19, #0, eq */
    /* b.eq #0x42ab684 */
    /* ldr x8, [x8] */
    /* add x1, x8, x9, lsl #4 */
    /* add x0, sp, #0xe0 */
    /* call #0x115d09c; ABI effects unresolved */
    /* cbz x0, #0x42ab67c */
    /* add x0, sp, #0xc0 */
    /* call #0x1157f38; ABI effects unresolved */
    /* branch b #0x42ab634 */
    /* ldrb w9, [x26, #4] */
    /* eor w9, w9, #1 */
    /* tst w8, w9 */
    /* mov w8, #0x21 */
    /* cinc x8, x8, ne */
    /* branch b #0x42ab1fc */
    /* mov w8, #1 */
    /* strb w8, [x26, #0x33] */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x42ab694 */
    /* str x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x42ab6a4 */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42ab6dc */
    /* add sp, sp, #0x350 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x20, [sp, #0xc0] */
    /* add x0, sp, #0xc0 */
    /* call #0x2626b4; ABI effects unresolved */
    /* branch b #0x42ab734 */
    /* branch b #0x42ab708 */
    /* branch b #0x42ab708 */
    /* branch b #0x42ab708 */
    /* branch b #0x42ab708 */
    /* branch b #0x42ab708 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x42ab71c */
    /* str x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x42ab734 */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42ab734 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
