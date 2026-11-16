/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fb2e6c start_va=0x2fb2e6c image_relative=0x2fb2e6c bytes=3300 */
void function_2fb2e6c__at_2fb2e6c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x25, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x22, x20, #0x10 */
    /* sub x8, x20, #0x20 */
    /* str x8, [sp, #8] */
    /* sub x24, x20, #0x30 */
    /* mov x26, x19 */
    /* mov x19, x26 */
    /* sub x8, x20, x26 */
    /* asr x8, x8, #4 */
    /* subs x9, x8, #2 */
    /* b.gt #0x2fb2ed4 */
    /* b.lo #0x2fb3a70 */
    /* cmp x8, #2 */
    /* b.ne #0x2fb2eec */
    /* branch b #0x2fb3424 */
    /* cmp x8, #3 */
    /* b.eq #0x2fb34e0 */
    /* cmp x8, #4 */
    /* b.eq #0x2fb34b0 */
    /* cmp x8, #5 */
    /* b.eq #0x2fb347c */
    /* cmp x8, #0x17 */
    /* b.le #0x2fb350c */
    /* cbz x21, #0x2fb363c */
    /* lsr x23, x8, #1 */
    /* add x26, x19, x23, lsl #4 */
    /* cmp x8, #0x81 */
    /* b.lo #0x2fb2f88 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* call #0x2fb3b50; ABI effects unresolved */
    /* add x27, x19, #0x10 */
    /* sub x28, x26, #0x10 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #8] */
    /* call #0x2fb3b50; ABI effects unresolved */
    /* add x27, x27, x23, lsl #4 */
    /* add x0, x19, #0x20 */
    /* mov x1, x27 */
    /* mov x2, x24 */
    /* call #0x2fb3b50; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x2fb3b50; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp w9, w10, [x19, #8] */
    /* str w9, [sp, #0x18] */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [x26] */
    /* ldp w9, w11, [x26, #8] */
    /* str x8, [x19] */
    /* stp w9, w11, [x19, #8] */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* str x8, [x26] */
    /* stp w9, w10, [x26, #8] */
    /* branch b #0x2fb2f98 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x2fb3b50; ABI effects unresolved */
    /* sub x21, x21, #1 */
    /* ldr s0, [x19] */
    /* tbnz w25, #0, #0x2fb2fe0 */
    /* ldur s2, [x19, #-0x10] */
    /* fcmp s2, s0 */
    /* b.mi #0x2fb2fe0 */
    /* ldr s1, [x19, #4] */
    /* fcmp s0, s2 */
    /* b.mi #0x2fb3220 */
    /* ldur s3, [x19, #-0xc] */
    /* fcmp s3, s1 */
    /* b.mi #0x2fb2fe0 */
    /* ldr s2, [x19, #8] */
    /* fcmp s1, s3 */
    /* b.mi #0x2fb3224 */
    /* ldur s3, [x19, #-8] */
    /* fcmp s3, s2 */
    /* b.pl #0x2fb3224 */
    /* mov x10, #0 */
    /* ldp s1, s2, [x19, #4] */
    /* ldr w8, [x19, #0xc] */
    /* add x9, x19, x10 */
    /* ldr s3, [x9, #0x10] */
    /* fcmp s3, s0 */
    /* b.mi #0x2fb3024 */
    /* fcmp s0, s3 */
    /* b.mi #0x2fb302c */
    /* ldr s3, [x9, #0x14] */
    /* fcmp s3, s1 */
    /* b.mi #0x2fb3024 */
    /* fcmp s1, s3 */
    /* b.mi #0x2fb302c */
    /* ldr s3, [x9, #0x18] */
    /* fcmp s3, s2 */
    /* b.pl #0x2fb302c */
    /* add x10, x10, #0x10 */
    /* branch b #0x2fb2fec */
    /* add x9, x19, x10 */
    /* add x9, x9, #0x10 */
    /* cbz x10, #0x2fb3080 */
    /* ldr s3, [x22] */
    /* fcmp s3, s0 */
    /* mov x10, x22 */
    /* b.mi #0x2fb30e8 */
    /* fcmp s0, s3 */
    /* b.mi #0x2fb3070 */
    /* ldr s3, [x10, #4] */
    /* fcmp s3, s1 */
    /* b.mi #0x2fb30e8 */
    /* fcmp s1, s3 */
    /* b.mi #0x2fb3070 */
    /* ldr s3, [x10, #8] */
    /* fcmp s3, s2 */
    /* b.mi #0x2fb30e8 */
    /* ldr s3, [x10, #-0x10]! */
    /* fcmp s3, s0 */
    /* b.pl #0x2fb3048 */
    /* branch b #0x2fb30e8 */
    /* mov x10, x20 */
    /* cmp x9, x20 */
    /* b.hs #0x2fb30e8 */
    /* ldr s3, [x22] */
    /* fcmp s3, s0 */
    /* mov x10, x22 */
    /* b.mi #0x2fb30e8 */
    /* mov x10, x22 */
    /* fcmp s0, s3 */
    /* b.mi #0x2fb30bc */
    /* ldr s3, [x10, #4] */
    /* fcmp s3, s1 */
    /* b.mi #0x2fb30e8 */
    /* fcmp s1, s3 */
    /* b.pl #0x2fb30c8 */
    /* cmp x9, x10 */
    /* b.lo #0x2fb30dc */
    /* branch b #0x2fb30e8 */
    /* cmp x9, x10 */
    /* b.hs #0x2fb30e8 */
    /* ldr s3, [x10, #8] */
    /* fcmp s3, s2 */
    /* b.mi #0x2fb30e8 */
    /* ldr s3, [x10, #-0x10]! */
    /* fcmp s3, s0 */
    /* b.pl #0x2fb30a0 */
    /* mov x26, x9 */
    /* cmp x9, x10 */
    /* b.hs #0x2fb31a8 */
    /* mov x11, x10 */
    /* ldr x12, [x26] */
    /* ldr w13, [x26, #8] */
    /* str w13, [sp, #0x18] */
    /* str x12, [sp, #0x10] */
    /* ldr x12, [x11] */
    /* ldr w13, [x11, #8] */
    /* str w13, [x26, #8] */
    /* str x12, [x26] */
    /* ldr x12, [sp, #0x10] */
    /* ldr w13, [sp, #0x18] */
    /* str w13, [x11, #8] */
    /* str x12, [x11] */
    /* ldr w12, [x26, #0xc] */
    /* ldr w13, [x11, #0xc] */
    /* str w13, [x26, #0xc] */
    /* str w12, [x11, #0xc] */
    /* ldr s3, [x26, #0x10]! */
    /* fcmp s3, s0 */
    /* b.mi #0x2fb3138 */
    /* fcmp s0, s3 */
    /* b.mi #0x2fb316c */
    /* ldr s3, [x26, #4] */
    /* fcmp s3, s1 */
    /* b.mi #0x2fb3138 */
    /* fcmp s1, s3 */
    /* b.mi #0x2fb316c */
    /* ldr s3, [x26, #8] */
    /* fcmp s3, s2 */
    /* b.mi #0x2fb3138 */
    /* ldr s3, [x11, #-0x10]! */
    /* fcmp s3, s0 */
    /* b.mi #0x2fb31a0 */
    /* fcmp s0, s3 */
    /* b.mi #0x2fb316c */
    /* ldr s3, [x11, #4] */
    /* fcmp s3, s1 */
    /* b.mi #0x2fb31a0 */
    /* fcmp s1, s3 */
    /* b.mi #0x2fb316c */
    /* ldr s3, [x11, #8] */
    /* fcmp s3, s2 */
    /* b.pl #0x2fb316c */
    /* cmp x26, x11 */
    /* b.lo #0x2fb30f8 */
    /* sub x27, x26, #0x10 */
    /* cmp x27, x19 */
    /* b.eq #0x2fb31cc */
    /* ldr x11, [x27] */
    /* ldr w12, [x27, #8] */
    /* str w12, [x19, #8] */
    /* str x11, [x19] */
    /* ldur w11, [x26, #-4] */
    /* str w11, [x19, #0xc] */
    /* stp s0, s1, [x26, #-0x10] */
    /* stur s2, [x26, #-8] */
    /* stur w8, [x26, #-4] */
    /* cmp x9, x10 */
    /* b.lo #0x2fb3204 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x2fb414c; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* call #0x2fb414c; ABI effects unresolved */
    /* cbnz w0, #0x2fb3418 */
    /* tbnz w28, #0, #0x2fb2eb0 */
    /* and w3, w25, #1 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* call #0x2fb2e6c; ABI effects unresolved */
    /* mov w25, #0 */
    /* branch b #0x2fb2eb0 */
    /* ldr s2, [x19, #8] */
    /* ldr s3, [x22] */
    /* fcmp s0, s3 */
    /* b.pl #0x2fb33a4 */
    /* mov x26, x19 */
    /* ldr s4, [x26, #0x10]! */
    /* fcmp s0, s4 */
    /* b.mi #0x2fb3268 */
    /* fcmp s4, s0 */
    /* b.mi #0x2fb3234 */
    /* ldr s4, [x26, #4] */
    /* fcmp s1, s4 */
    /* b.mi #0x2fb3268 */
    /* fcmp s4, s1 */
    /* b.mi #0x2fb3234 */
    /* ldr s4, [x26, #8] */
    /* fcmp s2, s4 */
    /* b.pl #0x2fb3234 */
    /* ldr w8, [x19, #0xc] */
    /* mov x9, x20 */
    /* cmp x26, x20 */
    /* b.hs #0x2fb3364 */
    /* mov x9, x22 */
    /* fcmp s0, s3 */
    /* b.mi #0x2fb32ac */
    /* fcmp s3, s0 */
    /* b.mi #0x2fb3364 */
    /* ldr s3, [x9, #4] */
    /* fcmp s1, s3 */
    /* b.mi #0x2fb32ac */
    /* fcmp s3, s1 */
    /* b.mi #0x2fb3364 */
    /* ldr s3, [x9, #8] */
    /* fcmp s2, s3 */
    /* b.pl #0x2fb3364 */
    /* ldr s3, [x9, #-0x10]! */
    /* branch b #0x2fb327c */
    /* ldr x10, [x26] */
    /* ldr w11, [x26, #8] */
    /* str w11, [sp, #0x18] */
    /* str x10, [sp, #0x10] */
    /* ldr x10, [x9] */
    /* ldr w11, [x9, #8] */
    /* str w11, [x26, #8] */
    /* str x10, [x26] */
    /* ldr x10, [sp, #0x10] */
    /* ldr w11, [sp, #0x18] */
    /* str w11, [x9, #8] */
    /* str x10, [x9] */
    /* ldr s3, [x26, #0x10]! */
    /* ldur w10, [x26, #-4] */
    /* ldr w11, [x9, #0xc] */
    /* stur w11, [x26, #-4] */
    /* str w10, [x9, #0xc] */
    /* fcmp s0, s3 */
    /* b.mi #0x2fb3330 */
    /* fcmp s3, s0 */
    /* b.mi #0x2fb3328 */
    /* ldr s3, [x26, #4] */
    /* fcmp s1, s3 */
    /* b.mi #0x2fb3330 */
    /* fcmp s3, s1 */
    /* b.mi #0x2fb3328 */
    /* ldr s3, [x26, #8] */
    /* fcmp s2, s3 */
    /* b.mi #0x2fb3330 */
    /* ldr s3, [x26, #0x10]! */
    /* branch b #0x2fb32f8 */
    /* ldr s3, [x9, #-0x10]! */
    /* fcmp s0, s3 */
    /* b.mi #0x2fb3330 */
    /* fcmp s3, s0 */
    /* b.mi #0x2fb3364 */
    /* ldr s3, [x9, #4] */
    /* fcmp s1, s3 */
    /* b.mi #0x2fb3330 */
    /* fcmp s3, s1 */
    /* b.mi #0x2fb3364 */
    /* ldr s3, [x9, #8] */
    /* fcmp s2, s3 */
    /* b.mi #0x2fb3330 */
    /* cmp x26, x9 */
    /* b.lo #0x2fb32b4 */
    /* sub x9, x26, #0x10 */
    /* cmp x9, x19 */
    /* b.eq #0x2fb3390 */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #8] */
    /* str w9, [x19, #8] */
    /* str x10, [x19] */
    /* ldur w9, [x26, #-4] */
    /* str w9, [x19, #0xc] */
    /* mov w25, #0 */
    /* stp s0, s1, [x26, #-0x10] */
    /* stur s2, [x26, #-8] */
    /* stur w8, [x26, #-4] */
    /* branch b #0x2fb2eb0 */
    /* fcmp s3, s0 */
    /* b.pl #0x2fb33f4 */
    /* add x26, x19, #0x10 */
    /* cmp x26, x20 */
    /* b.hs #0x2fb3268 */
    /* ldr s4, [x26] */
    /* fcmp s0, s4 */
    /* b.mi #0x2fb3268 */
    /* fcmp s4, s0 */
    /* b.mi #0x2fb33ec */
    /* ldr s4, [x26, #4] */
    /* fcmp s1, s4 */
    /* b.mi #0x2fb3268 */
    /* fcmp s4, s1 */
    /* b.mi #0x2fb33ec */
    /* ldr s4, [x26, #8] */
    /* fcmp s2, s4 */
    /* b.mi #0x2fb3268 */
    /* add x26, x26, #0x10 */
    /* branch b #0x2fb33b0 */
    /* ldur s4, [x20, #-0xc] */
    /* fcmp s1, s4 */
    /* b.mi #0x2fb3230 */
    /* fcmp s4, s1 */
    /* b.mi #0x2fb33ac */
    /* ldur s4, [x20, #-8] */
    /* fcmp s2, s4 */
    /* b.mi #0x2fb3230 */
    /* branch b #0x2fb33ac */
    /* mov x20, x27 */
    /* tbz w28, #0, #0x2fb2e9c */
    /* branch b #0x2fb3a70 */
    /* mov x8, x20 */
    /* ldr s0, [x8, #-0x10]! */
    /* ldr s1, [x19] */
    /* fcmp s0, s1 */
    /* b.pl #0x2fb3a38 */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #8] */
    /* str w10, [sp, #0x18] */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [x8] */
    /* ldr w10, [x8, #8] */
    /* str w10, [x19, #8] */
    /* str x9, [x19] */
    /* ldr x9, [sp, #0x10] */
    /* ldr w10, [sp, #0x18] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldr w8, [x19, #0xc] */
    /* ldur w9, [x20, #-4] */
    /* str w9, [x19, #0xc] */
    /* stur w8, [x20, #-4] */
    /* branch b #0x2fb3a70 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* add x3, x19, #0x30 */
    /* mov x0, x19 */
    /* mov x4, x22 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x2fb3f30 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x2fb3d94 */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x2fb3b50 */
    /* cmp x19, x20 */
    /* add x11, x19, #0x10 */
    /* ccmp x11, x20, #4, ne */
    /* cset w8, eq */
    /* tbz w25, #0, #0x2fb3a6c */
    /* tbnz w8, #0, #0x2fb3a70 */
    /* mov x8, #0 */
    /* mov x9, x19 */
    /* mov x10, x9 */
    /* mov x9, x11 */
    /* ldr s0, [x10, #0x10] */
    /* ldr s1, [x10] */
    /* fcmp s0, s1 */
    /* b.pl #0x2fb35dc */
    /* ldr s1, [x10, #0x14] */
    /* ldr s2, [x10, #0x18] */
    /* ldr w11, [x10, #0x1c] */
    /* ldr x12, [x10] */
    /* str x12, [x9] */
    /* ldr w12, [x10, #8] */
    /* str w12, [x9, #8] */
    /* ldr w12, [x10, #0xc] */
    /* str w12, [x9, #0xc] */
    /* mov x12, x19 */
    /* cmp x10, x19 */
    /* b.eq #0x2fb361c */
    /* mov x12, x8 */
    /* add x13, x19, x12 */
    /* mov x14, x13 */
    /* ldr s3, [x14, #-0x10]! */
    /* fcmp s0, s3 */
    /* b.mi #0x2fb35b4 */
    /* fcmp s3, s0 */
    /* b.mi #0x2fb3610 */
    /* ldur s3, [x13, #-0xc] */
    /* fcmp s1, s3 */
    /* b.mi #0x2fb35b4 */
    /* fcmp s3, s1 */
    /* b.mi #0x2fb3618 */
    /* ldur s3, [x13, #-8] */
    /* fcmp s2, s3 */
    /* b.pl #0x2fb3610 */
    /* sub x10, x10, #0x10 */
    /* ldr x15, [x14] */
    /* str x15, [x13] */
    /* ldr w14, [x14, #8] */
    /* ldur w15, [x13, #-4] */
    /* stp w14, w15, [x13, #8] */
    /* subs x12, x12, #0x10 */
    /* b.ne #0x2fb3578 */
    /* mov x12, x19 */
    /* branch b #0x2fb361c */
    /* fcmp s1, s0 */
    /* b.mi #0x2fb3628 */
    /* ldr s1, [x10, #0x14] */
    /* ldr s2, [x10, #4] */
    /* fcmp s1, s2 */
    /* b.mi #0x2fb3548 */
    /* fcmp s2, s1 */
    /* b.mi #0x2fb3628 */
    /* ldr s2, [x10, #0x18] */
    /* ldr s3, [x10, #8] */
    /* fcmp s2, s3 */
    /* b.mi #0x2fb3548 */
    /* branch b #0x2fb3628 */
    /* mov x12, x10 */
    /* branch b #0x2fb361c */
    /* add x12, x19, x12 */
    /* stp s0, s1, [x12] */
    /* str s2, [x12, #8] */
    /* str w11, [x12, #0xc] */
    /* add x11, x9, #0x10 */
    /* add x8, x8, #0x10 */
    /* cmp x11, x20 */
    /* b.ne #0x2fb352c */
    /* branch b #0x2fb3a70 */
    /* cmp x19, x20 */
    /* b.eq #0x2fb3a70 */
    /* lsr x9, x9, #1 */
    /* mov x11, x9 */
    /* mov x10, x11 */
    /* cmp x9, x11 */
    /* b.lt #0x2fb3808 */
    /* lsl x13, x10, #1 */
    /* mov w12, #1 */
    /* bfi x12, x10, #1, #0x3f */
    /* add x11, x19, x12, lsl #4 */
    /* add x13, x13, #2 */
    /* cmp x13, x8 */
    /* b.ge #0x2fb369c */
    /* mov x14, x11 */
    /* ldr s0, [x14, #0x10]! */
    /* ldr s1, [x11] */
    /* fcmp s1, s0 */
    /* b.pl #0x2fb3694 */
    /* mov x11, x14 */
    /* mov x12, x13 */
    /* branch b #0x2fb369c */
    /* fcmp s0, s1 */
    /* b.pl #0x2fb37cc */
    /* add x14, x19, x10, lsl #4 */
    /* ldr s2, [x11] */
    /* ldr s0, [x14] */
    /* fcmp s2, s0 */
    /* b.mi #0x2fb3808 */
    /* ldr s1, [x14, #4] */
    /* fcmp s0, s2 */
    /* b.pl #0x2fb37a4 */
    /* ldr s2, [x14, #8] */
    /* ldr w13, [x14, #0xc] */
    /* ldr w15, [x11, #8] */
    /* ldr x16, [x11] */
    /* str x16, [x14] */
    /* str w15, [x14, #8] */
    /* ldr w15, [x11, #0xc] */
    /* str w15, [x14, #0xc] */
    /* cmp x9, x12 */
    /* b.lt #0x2fb37fc */
    /* mov x14, x11 */
    /* lsl x15, x12, #1 */
    /* mov w11, #1 */
    /* bfi x11, x12, #1, #0x3f */
    /* mov x12, x11 */
    /* add x11, x19, x11, lsl #4 */
    /* add x15, x15, #2 */
    /* cmp x15, x8 */
    /* b.ge #0x2fb3730 */
    /* mov x16, x11 */
    /* ldr s3, [x16, #0x10]! */
    /* ldr s4, [x11] */
    /* fcmp s4, s3 */
    /* b.pl #0x2fb3728 */
    /* mov x11, x16 */
    /* mov x12, x15 */
    /* branch b #0x2fb3730 */
    /* fcmp s3, s4 */
    /* b.pl #0x2fb3778 */
    /* ldr s3, [x11] */
    /* fcmp s3, s0 */
    /* b.mi #0x2fb37f8 */
    /* fcmp s0, s3 */
    /* b.mi #0x2fb3764 */
    /* ldr s3, [x11, #4] */
    /* fcmp s3, s1 */
    /* b.mi #0x2fb37f8 */
    /* fcmp s1, s3 */
    /* b.mi #0x2fb3764 */
    /* ldr s3, [x11, #8] */
    /* fcmp s3, s2 */
    /* b.mi #0x2fb37f8 */
    /* ldr x15, [x11] */
    /* ldr w16, [x11, #8] */
    /* str w16, [x14, #8] */
    /* str x15, [x14] */
    /* branch b #0x2fb36d4 */
    /* ldr s3, [x11, #4] */
    /* ldr s4, [x11, #0x14] */
    /* fcmp s3, s4 */
    /* b.mi #0x2fb371c */
    /* fcmp s4, s3 */
    /* b.mi #0x2fb3730 */
    /* ldr s3, [x11, #8] */
    /* ldr s4, [x11, #0x18] */
    /* fcmp s3, s4 */
    /* b.mi #0x2fb371c */
    /* branch b #0x2fb3730 */
    /* ldr s3, [x11, #4] */
    /* fcmp s3, s1 */
    /* b.mi #0x2fb3808 */
    /* ldr s2, [x14, #8] */
    /* fcmp s1, s3 */
    /* b.mi #0x2fb36c0 */
    /* ldr s3, [x11, #8] */
    /* fcmp s3, s2 */
    /* b.pl #0x2fb36c0 */
    /* branch b #0x2fb3808 */
    /* ldr s0, [x11, #4] */
    /* ldr s1, [x11, #0x14] */
    /* fcmp s0, s1 */
    /* b.mi #0x2fb3688 */
    /* fcmp s1, s0 */
    /* b.mi #0x2fb369c */
    /* ldr s0, [x11, #8] */
    /* ldr s1, [x11, #0x18] */
    /* fcmp s0, s1 */
    /* b.mi #0x2fb3688 */
    /* branch b #0x2fb369c */
    /* mov x11, x14 */
    /* stp s0, s1, [x11] */
    /* str s2, [x11, #8] */
    /* str w13, [x11, #0xc] */
    /* sub x11, x10, #1 */
    /* cbnz x10, #0x2fb364c */
    /* mov x12, #0 */
    /* mov x11, x20 */
    /* ldr x9, [x19] */
    /* ldp w13, w10, [x19, #8] */
    /* str w13, [sp, #0x18] */
    /* str x9, [sp, #0x10] */
    /* sub x9, x8, #2 */
    /* lsr x13, x9, #1 */
    /* mov x9, x19 */
    /* mov x14, x9 */
    /* add x16, x9, x12, lsl #4 */
    /* add x9, x16, #0x10 */
    /* lsl x15, x12, #1 */
    /* mov w17, #1 */
    /* bfi x17, x12, #1, #0x3f */
    /* mov x12, x17 */
    /* add x15, x15, #2 */
    /* cmp x15, x8 */
    /* b.ge #0x2fb3884 */
    /* mov x17, x16 */
    /* ldr s0, [x17, #0x20]! */
    /* ldur s1, [x17, #-0x10] */
    /* fcmp s1, s0 */
    /* b.pl #0x2fb387c */
    /* mov x9, x17 */
    /* mov x12, x15 */
    /* branch b #0x2fb3884 */
    /* fcmp s0, s1 */
    /* b.pl #0x2fb38a8 */
    /* ldr x15, [x9] */
    /* ldr w16, [x9, #8] */
    /* str w16, [x14, #8] */
    /* str x15, [x14] */
    /* ldr w15, [x9, #0xc] */
    /* str w15, [x14, #0xc] */
    /* cmp x12, x13 */
    /* b.le #0x2fb3834 */
    /* branch b #0x2fb38d4 */
    /* ldr s0, [x16, #0x14] */
    /* ldr s1, [x16, #0x24] */
    /* fcmp s0, s1 */
    /* b.mi #0x2fb3870 */
    /* fcmp s1, s0 */
    /* b.mi #0x2fb3884 */
    /* ldr s0, [x16, #0x18] */
    /* ldr s1, [x16, #0x28] */
    /* fcmp s0, s1 */
    /* b.mi #0x2fb3870 */
    /* branch b #0x2fb3884 */
    /* sub x20, x11, #0x10 */
    /* cmp x9, x20 */
    /* b.eq #0x2fb39cc */
    /* ldr x12, [x20] */
    /* ldr w13, [x20, #8] */
    /* str w13, [x9, #8] */
    /* str x12, [x9] */
    /* ldur w12, [x11, #-4] */
    /* str w12, [x9, #0xc] */
    /* ldr x12, [sp, #0x10] */
    /* ldr w13, [sp, #0x18] */
    /* str w13, [x20, #8] */
    /* str x12, [x20] */
    /* stur w10, [x11, #-4] */
    /* sub x10, x9, x19 */
    /* add x10, x10, #0x10 */
    /* asr x10, x10, #4 */
    /* subs x13, x10, #2 */
    /* b.lt #0x2fb3a24 */
    /* lsr x11, x13, #1 */
    /* add x10, x19, x11, lsl #4 */
    /* ldr s1, [x10] */
    /* ldr s0, [x9] */
    /* fcmp s1, s0 */
    /* b.pl #0x2fb39e0 */
    /* ldr s1, [x9, #4] */
    /* ldr s2, [x9, #8] */
    /* ldr w12, [x9, #0xc] */
    /* ldr w14, [x10, #8] */
    /* ldr x15, [x10] */
    /* str x15, [x9] */
    /* str w14, [x9, #8] */
    /* ldr w14, [x10, #0xc] */
    /* str w14, [x9, #0xc] */
    /* cmp x13, #2 */
    /* b.lo #0x2fb3a18 */
    /* mov x9, x10 */
    /* sub x13, x11, #1 */
    /* lsr x11, x13, #1 */
    /* add x10, x19, x11, lsl #4 */
    /* ldr s3, [x10] */
    /* fcmp s3, s0 */
    /* b.mi #0x2fb39a8 */
    /* fcmp s0, s3 */
    /* b.mi #0x2fb3a14 */
    /* ldr s3, [x10, #4] */
    /* fcmp s3, s1 */
    /* b.mi #0x2fb39a8 */
    /* fcmp s1, s3 */
    /* b.mi #0x2fb3a14 */
    /* ldr s3, [x10, #8] */
    /* fcmp s3, s2 */
    /* b.pl #0x2fb3a14 */
    /* ldr x14, [x10] */
    /* ldr w15, [x10, #8] */
    /* str w15, [x9, #8] */
    /* str x14, [x9] */
    /* ldr w14, [x10, #0xc] */
    /* str w14, [x9, #0xc] */
    /* cmp x13, #1 */
    /* b.hi #0x2fb3964 */
    /* branch b #0x2fb3a18 */
    /* ldr x11, [sp, #0x10] */
    /* ldr w12, [sp, #0x18] */
    /* str x11, [x9] */
    /* stp w12, w10, [x9, #8] */
    /* branch b #0x2fb3a24 */
    /* fcmp s0, s1 */
    /* b.mi #0x2fb3a24 */
    /* ldr s2, [x10, #4] */
    /* ldr s1, [x9, #4] */
    /* fcmp s2, s1 */
    /* b.mi #0x2fb393c */
    /* fcmp s1, s2 */
    /* b.mi #0x2fb3a24 */
    /* ldr s2, [x10, #8] */
    /* ldr s3, [x9, #8] */
    /* fcmp s2, s3 */
    /* b.mi #0x2fb393c */
    /* branch b #0x2fb3a24 */
    /* mov x10, x9 */
    /* stp s0, s1, [x10] */
    /* str s2, [x10, #8] */
    /* str w12, [x10, #0xc] */
    /* sub x9, x8, #1 */
    /* cmp x8, #2 */
    /* mov x8, x9 */
    /* b.gt #0x2fb3810 */
    /* branch b #0x2fb3a70 */
    /* fcmp s1, s0 */
    /* b.mi #0x2fb3a70 */
    /* ldur s0, [x20, #-0xc] */
    /* ldr s1, [x19, #4] */
    /* fcmp s0, s1 */
    /* b.mi #0x2fb3438 */
    /* fcmp s1, s0 */
    /* b.mi #0x2fb3a70 */
    /* ldur s0, [x20, #-8] */
    /* ldr s1, [x19, #8] */
    /* fcmp s0, s1 */
    /* b.mi #0x2fb3438 */
    /* branch b #0x2fb3a70 */
    /* tbz w8, #0, #0x2fb3a90 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x8, x19 */
    /* mov x19, x11 */
    /* ldr s0, [x8, #0x10] */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* b.pl #0x2fb3b0c */
    /* ldr s1, [x8, #0x14] */
    /* ldr s2, [x8, #0x18] */
    /* ldr w9, [x8, #0x1c] */
    /* mov x10, x8 */
    /* ldr x11, [x8] */
    /* str x11, [x8, #0x10] */
    /* ldp w11, w12, [x8, #8] */
    /* stp w11, w12, [x8, #0x18] */
    /* ldr s3, [x8, #-0x10]! */
    /* fcmp s0, s3 */
    /* b.mi #0x2fb3ab4 */
    /* fcmp s3, s0 */
    /* b.mi #0x2fb3afc */
    /* ldur s3, [x10, #-0xc] */
    /* fcmp s1, s3 */
    /* b.mi #0x2fb3ab4 */
    /* fcmp s3, s1 */
    /* b.mi #0x2fb3afc */
    /* ldur s3, [x10, #-8] */
    /* fcmp s2, s3 */
    /* b.mi #0x2fb3ab4 */
    /* stp s0, s1, [x10] */
    /* str s2, [x10, #8] */
    /* str w9, [x10, #0xc] */
    /* branch b #0x2fb3b14 */
    /* fcmp s1, s0 */
    /* b.pl #0x2fb3b24 */
    /* add x11, x19, #0x10 */
    /* cmp x11, x20 */
    /* b.ne #0x2fb3a90 */
    /* branch b #0x2fb3a70 */
    /* ldr s1, [x8, #0x14] */
    /* ldr s2, [x8, #4] */
    /* fcmp s1, s2 */
    /* b.mi #0x2fb3aac */
    /* fcmp s2, s1 */
    /* b.mi #0x2fb3b14 */
    /* ldr s2, [x8, #0x18] */
    /* ldr s3, [x8, #8] */
    /* fcmp s2, s3 */
    /* b.mi #0x2fb3aac */
    /* branch b #0x2fb3b14 */
}
