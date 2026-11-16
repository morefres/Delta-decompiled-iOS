/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_146339c start_va=0x146339c image_relative=0x146339c bytes=2964 */
void function_146339c__at_146339c(void) {
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
    /* b.gt #0x14633ec */
    /* b.lo #0x1463f18 */
    /* cmp x9, #2 */
    /* b.ne #0x1463404 */
    /* branch b #0x1463a3c */
    /* cmp x9, #3 */
    /* b.eq #0x1463a68 */
    /* cmp x9, #4 */
    /* b.eq #0x1463a9c */
    /* cmp x9, #5 */
    /* b.eq #0x1463a10 */
    /* cmp x9, #0x17 */
    /* b.le #0x1463ad8 */
    /* cbz x21, #0x1463b68 */
    /* lsr x8, x9, #1 */
    /* add x8, x19, x8, lsl #3 */
    /* ldurh w10, [x20, #-4] */
    /* cmp x9, #0x81 */
    /* b.lo #0x1463454 */
    /* ldrh w11, [x8, #4] */
    /* ldrh w9, [x19, #4] */
    /* cmp w11, w9 */
    /* b.hs #0x1463484 */
    /* ldr s0, [x19] */
    /* cmp w10, w11 */
    /* b.hs #0x146351c */
    /* ldur s1, [x20, #-8] */
    /* str s1, [x19] */
    /* stur s0, [x20, #-8] */
    /* strh w10, [x19, #4] */
    /* branch b #0x146354c */
    /* ldrh w11, [x19, #4] */
    /* ldrh w9, [x8, #4] */
    /* cmp w11, w9 */
    /* b.hs #0x14634d0 */
    /* ldr s0, [x8] */
    /* cmp w10, w11 */
    /* b.hs #0x14635d4 */
    /* ldur s1, [x20, #-8] */
    /* str s1, [x8] */
    /* stur s0, [x20, #-8] */
    /* strh w10, [x8, #4] */
    /* branch b #0x1463604 */
    /* cmp w10, w11 */
    /* b.hs #0x1463550 */
    /* ldr s0, [x8] */
    /* ldur s1, [x20, #-8] */
    /* str s1, [x8] */
    /* stur s0, [x20, #-8] */
    /* strh w10, [x8, #4] */
    /* sturh w11, [x20, #-4] */
    /* ldrh w9, [x8, #4] */
    /* ldrh w10, [x19, #4] */
    /* cmp w9, w10 */
    /* b.hs #0x1463550 */
    /* ldr s0, [x19] */
    /* ldr s1, [x8] */
    /* str s1, [x19] */
    /* str s0, [x8] */
    /* strh w9, [x19, #4] */
    /* strh w10, [x8, #4] */
    /* branch b #0x1463550 */
    /* cmp w10, w11 */
    /* b.hs #0x14637cc */
    /* ldr s0, [x19] */
    /* ldur s1, [x20, #-8] */
    /* str s1, [x19] */
    /* stur s0, [x20, #-8] */
    /* strh w10, [x19, #4] */
    /* sturh w11, [x20, #-4] */
    /* ldrh w9, [x19, #4] */
    /* ldrh w10, [x8, #4] */
    /* cmp w9, w10 */
    /* b.hs #0x14637cc */
    /* ldr s0, [x8] */
    /* ldr s1, [x19] */
    /* str s1, [x8] */
    /* str s0, [x19] */
    /* strh w9, [x8, #4] */
    /* strh w10, [x19, #4] */
    /* branch b #0x14637cc */
    /* ldr s1, [x8] */
    /* str s1, [x19] */
    /* str s0, [x8] */
    /* strh w11, [x19, #4] */
    /* strh w9, [x8, #4] */
    /* ldurh w10, [x20, #-4] */
    /* cmp w10, w9 */
    /* b.hs #0x1463550 */
    /* ldur s1, [x20, #-8] */
    /* str s1, [x8] */
    /* stur s0, [x20, #-8] */
    /* strh w10, [x8, #4] */
    /* sturh w9, [x20, #-4] */
    /* sub x9, x8, #8 */
    /* ldurh w11, [x8, #-4] */
    /* ldrh w10, [x19, #0xc] */
    /* ldurh w12, [x20, #-0xc] */
    /* cmp w11, w10 */
    /* b.hs #0x1463588 */
    /* ldr s0, [x19, #8] */
    /* cmp w12, w11 */
    /* b.hs #0x146360c */
    /* ldur s1, [x20, #-0x10] */
    /* str s1, [x19, #8] */
    /* stur s0, [x20, #-0x10] */
    /* strh w12, [x19, #0xc] */
    /* branch b #0x146363c */
    /* cmp w12, w11 */
    /* b.hs #0x1463640 */
    /* ldr s0, [x9] */
    /* ldur s1, [x20, #-0x10] */
    /* str s1, [x9] */
    /* stur s0, [x20, #-0x10] */
    /* strh w12, [x9, #4] */
    /* sturh w11, [x20, #-0xc] */
    /* ldrh w10, [x9, #4] */
    /* ldrh w11, [x19, #0xc] */
    /* cmp w10, w11 */
    /* b.hs #0x1463640 */
    /* ldr s0, [x19, #8] */
    /* ldr s1, [x9] */
    /* str s1, [x19, #8] */
    /* str s0, [x9] */
    /* strh w10, [x19, #0xc] */
    /* strh w11, [x9, #4] */
    /* branch b #0x1463640 */
    /* ldr s1, [x19] */
    /* str s1, [x8] */
    /* str s0, [x19] */
    /* strh w11, [x8, #4] */
    /* strh w9, [x19, #4] */
    /* ldurh w8, [x20, #-4] */
    /* cmp w8, w9 */
    /* b.hs #0x14637cc */
    /* ldur s1, [x20, #-8] */
    /* str s1, [x19] */
    /* stur s0, [x20, #-8] */
    /* strh w8, [x19, #4] */
    /* sturh w9, [x20, #-4] */
    /* branch b #0x14637cc */
    /* ldr s1, [x9] */
    /* str s1, [x19, #8] */
    /* str s0, [x9] */
    /* strh w11, [x19, #0xc] */
    /* strh w10, [x9, #4] */
    /* ldurh w11, [x20, #-0xc] */
    /* cmp w11, w10 */
    /* b.hs #0x1463640 */
    /* ldur s1, [x20, #-0x10] */
    /* str s1, [x9] */
    /* stur s0, [x20, #-0x10] */
    /* strh w11, [x9, #4] */
    /* sturh w10, [x20, #-0xc] */
    /* add x10, x8, #8 */
    /* ldrh w12, [x8, #0xc] */
    /* ldrh w11, [x19, #0x14] */
    /* ldurh w13, [x20, #-0x14] */
    /* cmp w12, w11 */
    /* b.hs #0x1463678 */
    /* ldr s0, [x19, #0x10] */
    /* cmp w13, w12 */
    /* b.hs #0x14636c4 */
    /* ldur s1, [x20, #-0x18] */
    /* str s1, [x19, #0x10] */
    /* stur s0, [x20, #-0x18] */
    /* strh w13, [x19, #0x14] */
    /* branch b #0x14636f4 */
    /* cmp w13, w12 */
    /* b.hs #0x14636f8 */
    /* ldr s0, [x10] */
    /* ldur s1, [x20, #-0x18] */
    /* str s1, [x10] */
    /* stur s0, [x20, #-0x18] */
    /* strh w13, [x10, #4] */
    /* sturh w12, [x20, #-0x14] */
    /* ldrh w11, [x10, #4] */
    /* ldrh w12, [x19, #0x14] */
    /* cmp w11, w12 */
    /* b.hs #0x14636f8 */
    /* ldr s0, [x19, #0x10] */
    /* ldr s1, [x10] */
    /* str s1, [x19, #0x10] */
    /* str s0, [x10] */
    /* strh w11, [x19, #0x14] */
    /* strh w12, [x10, #4] */
    /* branch b #0x14636f8 */
    /* ldr s1, [x10] */
    /* str s1, [x19, #0x10] */
    /* str s0, [x10] */
    /* strh w12, [x19, #0x14] */
    /* strh w11, [x10, #4] */
    /* ldurh w12, [x20, #-0x14] */
    /* cmp w12, w11 */
    /* b.hs #0x14636f8 */
    /* ldur s1, [x20, #-0x18] */
    /* str s1, [x10] */
    /* stur s0, [x20, #-0x18] */
    /* strh w12, [x10, #4] */
    /* sturh w11, [x20, #-0x14] */
    /* ldrh w13, [x8, #4] */
    /* ldrh w11, [x9, #4] */
    /* ldrh w12, [x10, #4] */
    /* cmp w13, w11 */
    /* b.hs #0x1463734 */
    /* ldr s0, [x9] */
    /* cmp w12, w13 */
    /* b.hs #0x146377c */
    /* ldr s1, [x10] */
    /* str s1, [x9] */
    /* str s0, [x10] */
    /* strh w12, [x9, #4] */
    /* strh w11, [x10, #4] */
    /* ldr s0, [x8] */
    /* branch b #0x1463774 */
    /* ldr s0, [x8] */
    /* cmp w12, w13 */
    /* b.hs #0x1463774 */
    /* ldr s1, [x10] */
    /* str s1, [x8] */
    /* str s0, [x10] */
    /* strh w12, [x8, #4] */
    /* strh w13, [x10, #4] */
    /* cmp w12, w11 */
    /* b.hs #0x14637ac */
    /* ldr s0, [x9] */
    /* str s1, [x9] */
    /* str s0, [x8] */
    /* strh w12, [x9, #4] */
    /* strh w11, [x8, #4] */
    /* branch b #0x14637b4 */
    /* mov x11, x13 */
    /* branch b #0x14637b4 */
    /* ldr s1, [x8] */
    /* str s1, [x9] */
    /* str s0, [x8] */
    /* strh w13, [x9, #4] */
    /* strh w11, [x8, #4] */
    /* cmp w12, w11 */
    /* b.hs #0x14637b4 */
    /* ldr s1, [x10] */
    /* str s1, [x8] */
    /* str s0, [x10] */
    /* strh w12, [x8, #4] */
    /* strh w11, [x10, #4] */
    /* mov x11, x12 */
    /* fmov s0, s1 */
    /* ldr s1, [x19] */
    /* str s0, [x19] */
    /* str s1, [x8] */
    /* ldrh w9, [x19, #4] */
    /* strh w11, [x19, #4] */
    /* strh w9, [x8, #4] */
    /* sub x21, x21, #1 */
    /* tbz w22, #0, #0x14637e0 */
    /* ldr s0, [x19] */
    /* ldrh w8, [x19, #4] */
    /* branch b #0x14637f4 */
    /* ldurh w9, [x19, #-4] */
    /* ldrh w8, [x19, #4] */
    /* ldr s0, [x19] */
    /* cmp w9, w8 */
    /* b.hs #0x1463920 */
    /* mov x10, #0 */
    /* add x9, x19, x10 */
    /* ldrh w9, [x9, #0xc] */
    /* add x10, x10, #8 */
    /* cmp w9, w8 */
    /* b.lo #0x14637f8 */
    /* add x9, x19, x10 */
    /* mov x11, x20 */
    /* cmp x10, #8 */
    /* b.eq #0x1463834 */
    /* sub x10, x11, #8 */
    /* ldurh w12, [x11, #-4] */
    /* mov x11, x10 */
    /* cmp w12, w8 */
    /* b.hs #0x146381c */
    /* branch b #0x146385c */
    /* mov x11, x20 */
    /* cmp x9, x11 */
    /* b.hs #0x1463858 */
    /* sub x10, x11, #8 */
    /* ldurh w12, [x11, #-4] */
    /* mov x11, x10 */
    /* cmp w12, w8 */
    /* b.hs #0x1463838 */
    /* branch b #0x146385c */
    /* mov x10, x11 */
    /* mov x23, x9 */
    /* cmp x9, x10 */
    /* b.hs #0x14638b4 */
    /* mov x11, x10 */
    /* ldr s1, [x23] */
    /* ldr s2, [x11] */
    /* str s2, [x23] */
    /* str s1, [x11] */
    /* ldrh w12, [x23, #4] */
    /* ldrh w13, [x11, #4] */
    /* strh w13, [x23, #4] */
    /* strh w12, [x11, #4] */
    /* ldrh w12, [x23, #0xc] */
    /* add x23, x23, #8 */
    /* cmp w12, w8 */
    /* b.lo #0x146388c */
    /* ldurh w12, [x11, #-4] */
    /* sub x11, x11, #8 */
    /* cmp w12, w8 */
    /* b.hs #0x146389c */
    /* cmp x23, x11 */
    /* b.lo #0x146386c */
    /* sub x24, x23, #8 */
    /* cmp x24, x19 */
    /* b.eq #0x14638d0 */
    /* ldur s1, [x23, #-8] */
    /* str s1, [x19] */
    /* ldurh w11, [x23, #-4] */
    /* strh w11, [x19, #4] */
    /* stur s0, [x23, #-8] */
    /* sturh w8, [x23, #-4] */
    /* cmp x9, x10 */
    /* b.lo #0x1463904 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x146410c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x146410c; ABI effects unresolved */
    /* cbnz w0, #0x1463a04 */
    /* tbnz w25, #0, #0x14633c8 */
    /* and w3, w22, #1 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call #0x146339c; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x14633c8 */
    /* ldurh w9, [x20, #-4] */
    /* cmp w8, w9 */
    /* b.hs #0x1463948 */
    /* mov x9, x19 */
    /* add x23, x9, #8 */
    /* ldrh w10, [x9, #0xc] */
    /* mov x9, x23 */
    /* cmp w8, w10 */
    /* b.hs #0x1463930 */
    /* branch b #0x1463968 */
    /* add x9, x19, #8 */
    /* mov x23, x9 */
    /* cmp x9, x20 */
    /* b.hs #0x1463968 */
    /* ldrh w10, [x23, #4] */
    /* add x9, x23, #8 */
    /* cmp w8, w10 */
    /* b.hs #0x146394c */
    /* mov x9, x20 */
    /* cmp x23, x20 */
    /* b.hs #0x14639d0 */
    /* mov x10, x20 */
    /* sub x9, x10, #8 */
    /* ldurh w11, [x10, #-4] */
    /* mov x10, x9 */
    /* cmp w8, w11 */
    /* b.lo #0x1463978 */
    /* branch b #0x14639d0 */
    /* ldr s1, [x23] */
    /* ldr s2, [x9] */
    /* str s2, [x23] */
    /* str s1, [x9] */
    /* ldrh w10, [x23, #4] */
    /* ldrh w11, [x9, #4] */
    /* strh w11, [x23, #4] */
    /* strh w10, [x9, #4] */
    /* ldrh w10, [x23, #0xc] */
    /* add x23, x23, #8 */
    /* cmp w8, w10 */
    /* b.hs #0x14639b0 */
    /* ldurh w10, [x9, #-4] */
    /* sub x9, x9, #8 */
    /* cmp w8, w10 */
    /* b.lo #0x14639c0 */
    /* cmp x23, x9 */
    /* b.lo #0x1463990 */
    /* sub x9, x23, #8 */
    /* cmp x9, x19 */
    /* b.eq #0x14639f4 */
    /* ldur s1, [x23, #-8] */
    /* str s1, [x19] */
    /* ldurh w9, [x23, #-4] */
    /* strh w9, [x19, #4] */
    /* mov w22, #0 */
    /* stur s0, [x23, #-8] */
    /* sturh w8, [x23, #-4] */
    /* branch b #0x14633c8 */
    /* mov x20, x24 */
    /* tbz w25, #0, #0x14633c4 */
    /* branch b #0x1463f18 */
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
    /* branch b #0x1463f30 */
    /* ldurh w8, [x20, #-4] */
    /* ldrh w9, [x19, #4] */
    /* cmp w8, w9 */
    /* b.hs #0x1463f18 */
    /* ldr s0, [x19] */
    /* ldur s1, [x20, #-8] */
    /* str s1, [x19] */
    /* stur s0, [x20, #-8] */
    /* strh w8, [x19, #4] */
    /* sturh w9, [x20, #-4] */
    /* branch b #0x1463f18 */
    /* ldrh w9, [x19, #0xc] */
    /* ldrh w8, [x19, #4] */
    /* ldurh w10, [x20, #-4] */
    /* cmp w9, w8 */
    /* b.hs #0x1463d58 */
    /* ldr s0, [x19] */
    /* cmp w10, w9 */
    /* b.hs #0x1463e34 */
    /* ldur s1, [x20, #-8] */
    /* str s1, [x19] */
    /* stur s0, [x20, #-8] */
    /* strh w10, [x19, #4] */
    /* branch b #0x1463e64 */
    /* mov x10, x19 */
    /* ldrh w11, [x10, #0xc]! */
    /* mov x12, x10 */
    /* ldrh w9, [x12, #-8]! */
    /* mov x13, x10 */
    /* ldrh w8, [x13, #8]! */
    /* cmp w11, w9 */
    /* b.hs #0x1463d9c */
    /* ldr s0, [x19] */
    /* cmp w8, w11 */
    /* b.hs #0x1463e6c */
    /* ldr s1, [x19, #0x10] */
    /* str s1, [x19] */
    /* str s0, [x19, #0x10] */
    /* branch b #0x1463e98 */
    /* cmp x19, x20 */
    /* add x9, x19, #8 */
    /* ccmp x9, x20, #4, ne */
    /* cset w8, eq */
    /* tbz w22, #0, #0x1463dd4 */
    /* tbnz w8, #0, #0x1463f18 */
    /* mov x8, #0 */
    /* mov x10, x19 */
    /* ldrh w11, [x10, #0xc] */
    /* ldrh w12, [x10, #4] */
    /* mov x10, x9 */
    /* cmp w11, w12 */
    /* b.hs #0x1463b54 */
    /* ldr s0, [x10] */
    /* mov x9, x8 */
    /* add x12, x19, x9 */
    /* ldr s1, [x12] */
    /* str s1, [x12, #8] */
    /* ldrh w13, [x12, #4] */
    /* strh w13, [x12, #0xc] */
    /* cbz x9, #0x1463b48 */
    /* ldurh w12, [x12, #-4] */
    /* sub x9, x9, #8 */
    /* cmp w11, w12 */
    /* b.lo #0x1463b14 */
    /* add x9, x19, x9 */
    /* add x9, x9, #8 */
    /* branch b #0x1463b4c */
    /* mov x9, x19 */
    /* str s0, [x9] */
    /* strh w11, [x9, #4] */
    /* add x9, x10, #8 */
    /* add x8, x8, #8 */
    /* cmp x9, x20 */
    /* b.ne #0x1463af8 */
    /* branch b #0x1463f18 */
    /* cmp x19, x20 */
    /* b.eq #0x1463f18 */
    /* lsr x8, x8, #1 */
    /* mov x11, x8 */
    /* mov x10, x11 */
    /* cmp x8, x11 */
    /* b.lt #0x1463c38 */
    /* lsl x12, x10, #1 */
    /* mov w14, #1 */
    /* bfi x14, x10, #1, #0x3f */
    /* add x11, x19, x14, lsl #3 */
    /* add x12, x12, #2 */
    /* cmp x12, x9 */
    /* b.ge #0x1463bb8 */
    /* ldrh w13, [x11, #4] */
    /* ldrh w15, [x11, #0xc] */
    /* cmp w13, w15 */
    /* cset w13, lo */
    /* add x11, x11, w13, uxtw #3 */
    /* csel x14, x12, x14, lo */
    /* add x12, x19, x10, lsl #3 */
    /* ldrh w16, [x11, #4] */
    /* ldrh w13, [x12, #4] */
    /* cmp w16, w13 */
    /* b.lo #0x1463c38 */
    /* ldr s0, [x12] */
    /* mov x15, x12 */
    /* mov x12, x11 */
    /* ldr s1, [x11] */
    /* str s1, [x15] */
    /* strh w16, [x15, #4] */
    /* cmp x8, x14 */
    /* b.lt #0x1463c30 */
    /* lsl x16, x14, #1 */
    /* mov w15, #1 */
    /* bfi x15, x14, #1, #0x3f */
    /* add x11, x19, x15, lsl #3 */
    /* add x14, x16, #2 */
    /* cmp x14, x9 */
    /* b.ge #0x1463c20 */
    /* ldrh w16, [x11, #4] */
    /* ldrh w17, [x11, #0xc] */
    /* cmp w16, w17 */
    /* cset w16, lo */
    /* add x11, x11, w16, uxtw #3 */
    /* csel x15, x14, x15, lo */
    /* ldrh w16, [x11, #4] */
    /* mov x14, x15 */
    /* cmp w16, w13 */
    /* b.hs #0x1463bd0 */
    /* str s0, [x12] */
    /* strh w13, [x12, #4] */
    /* sub x11, x10, #1 */
    /* cbnz x10, #0x1463b78 */
    /* mov x13, #0 */
    /* ldr s0, [x19] */
    /* ldrh w11, [x19, #4] */
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
    /* b.ge #0x1463c94 */
    /* ldrh w16, [x15, #0xc] */
    /* ldrh w17, [x15, #0x14] */
    /* add x15, x15, #0x10 */
    /* cmp w16, w17 */
    /* csel x8, x15, x8, lo */
    /* csel x13, x13, x14, lo */
    /* branch b #0x1463c98 */
    /* mov x13, x14 */
    /* ldr s1, [x8] */
    /* str s1, [x12] */
    /* ldrh w14, [x8, #4] */
    /* strh w14, [x12, #4] */
    /* mov x12, x8 */
    /* cmp x13, x10 */
    /* b.le #0x1463c58 */
    /* sub x10, x20, #8 */
    /* cmp x8, x10 */
    /* b.eq #0x1463d38 */
    /* ldur s1, [x20, #-8] */
    /* str s1, [x8] */
    /* ldurh w12, [x20, #-4] */
    /* strh w12, [x8, #4] */
    /* stur s0, [x20, #-8] */
    /* sturh w11, [x20, #-4] */
    /* sub x11, x8, x19 */
    /* add x11, x11, #8 */
    /* asr x11, x11, #3 */
    /* subs x11, x11, #2 */
    /* b.lt #0x1463d40 */
    /* lsr x12, x11, #1 */
    /* add x14, x19, x12, lsl #3 */
    /* ldrh w13, [x14, #4] */
    /* ldrh w11, [x8, #4] */
    /* cmp w13, w11 */
    /* b.hs #0x1463d40 */
    /* ldr s0, [x8] */
    /* mov x15, x8 */
    /* mov x8, x14 */
    /* ldr s1, [x14] */
    /* str s1, [x15] */
    /* strh w13, [x15, #4] */
    /* cbz x12, #0x1463d38 */
    /* sub x12, x12, #1 */
    /* lsr x12, x12, #1 */
    /* add x14, x19, x12, lsl #3 */
    /* ldrh w13, [x14, #4] */
    /* cmp w13, w11 */
    /* b.lo #0x1463d08 */
    /* str s0, [x8] */
    /* strh w11, [x8, #4] */
    /* sub x8, x9, #1 */
    /* mov x20, x10 */
    /* cmp x9, #2 */
    /* mov x9, x8 */
    /* b.gt #0x1463c40 */
    /* branch b #0x1463f18 */
    /* cmp w10, w9 */
    /* b.hs #0x1463f18 */
    /* ldr s0, [x19, #8] */
    /* ldur s1, [x20, #-8] */
    /* str s1, [x19, #8] */
    /* stur s0, [x20, #-8] */
    /* strh w10, [x19, #0xc] */
    /* sturh w9, [x20, #-4] */
    /* ldrh w8, [x19, #0xc] */
    /* ldrh w9, [x19, #4] */
    /* cmp w8, w9 */
    /* b.hs #0x1463f18 */
    /* ldr s0, [x19] */
    /* ldr s1, [x19, #8] */
    /* str s1, [x19] */
    /* str s0, [x19, #8] */
    /* branch b #0x1463f10 */
    /* cmp w8, w11 */
    /* b.hs #0x1463eac */
    /* ldr s1, [x19, #8] */
    /* ldr s0, [x19, #0x10] */
    /* str s0, [x19, #8] */
    /* str s1, [x19, #0x10] */
    /* strh w8, [x19, #0xc] */
    /* strh w11, [x19, #0x14] */
    /* cmp w8, w9 */
    /* b.hs #0x1463ea8 */
    /* ldr s1, [x19] */
    /* str s0, [x19] */
    /* str s1, [x19, #8] */
    /* branch b #0x1463ea0 */
    /* tbnz w8, #0, #0x1463f18 */
    /* add x8, x19, #0xc */
    /* ldrh w10, [x19, #0xc] */
    /* ldrh w11, [x19, #4] */
    /* mov x19, x9 */
    /* cmp w10, w11 */
    /* b.hs #0x1463e20 */
    /* ldr s0, [x19] */
    /* mov x9, x8 */
    /* mov x11, x9 */
    /* ldur s1, [x9, #-0xc] */
    /* stur s1, [x9, #-4] */
    /* ldrh w12, [x9, #-8]! */
    /* strh w12, [x11] */
    /* ldurh w11, [x11, #-0x10] */
    /* cmp w10, w11 */
    /* b.lo #0x1463df8 */
    /* stur s0, [x9, #-4] */
    /* strh w10, [x9] */
    /* add x9, x19, #8 */
    /* add x8, x8, #8 */
    /* cmp x9, x20 */
    /* b.ne #0x1463ddc */
    /* branch b #0x1463f18 */
    /* ldr s1, [x19, #8] */
    /* str s1, [x19] */
    /* str s0, [x19, #8] */
    /* strh w9, [x19, #4] */
    /* strh w8, [x19, #0xc] */
    /* ldurh w9, [x20, #-4] */
    /* cmp w9, w8 */
    /* b.hs #0x1463f18 */
    /* ldur s1, [x20, #-8] */
    /* str s1, [x19, #8] */
    /* stur s0, [x20, #-8] */
    /* strh w9, [x19, #0xc] */
    /* sturh w8, [x20, #-4] */
    /* branch b #0x1463f18 */
    /* ldr s1, [x19, #8] */
    /* str s1, [x19] */
    /* str s0, [x19, #8] */
    /* strh w11, [x19, #4] */
    /* strh w9, [x19, #0xc] */
    /* cmp w8, w9 */
    /* b.hs #0x1463eac */
    /* ldr s1, [x19, #0x10] */
    /* str s1, [x19, #8] */
    /* str s0, [x19, #0x10] */
    /* mov x12, x10 */
    /* mov x10, x13 */
    /* mov x11, x9 */
    /* strh w8, [x12] */
    /* strh w9, [x10] */
    /* mov x8, x11 */
    /* ldurh w9, [x20, #-4] */
    /* cmp w9, w8 */
    /* b.hs #0x1463f18 */
    /* ldr s0, [x19, #0x10] */
    /* ldur s1, [x20, #-8] */
    /* str s1, [x19, #0x10] */
    /* stur s0, [x20, #-8] */
    /* strh w9, [x19, #0x14] */
    /* sturh w8, [x20, #-4] */
    /* ldrh w8, [x19, #0x14] */
    /* ldrh w9, [x19, #0xc] */
    /* cmp w8, w9 */
    /* b.hs #0x1463f18 */
    /* ldr s1, [x19, #8] */
    /* ldr s0, [x19, #0x10] */
    /* str s0, [x19, #8] */
    /* str s1, [x19, #0x10] */
    /* strh w8, [x19, #0xc] */
    /* strh w9, [x19, #0x14] */
    /* ldrh w9, [x19, #4] */
    /* cmp w8, w9 */
    /* b.hs #0x1463f18 */
    /* ldr s1, [x19] */
    /* str s0, [x19] */
    /* str s1, [x19, #8] */
    /* strh w8, [x19, #4] */
    /* strh w9, [x19, #0xc] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
