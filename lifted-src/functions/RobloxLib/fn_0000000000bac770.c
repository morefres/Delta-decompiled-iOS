/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bac770 start_va=0xbac770 image_relative=0xbac770 bytes=4040 */
void function_bac770__at_bac770(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x24, x19 */
    /* mov x19, x24 */
    /* sub x8, x20, x24 */
    /* asr x10, x8, #2 */
    /* subs x8, x10, #2 */
    /* b.gt #0xbac7c4 */
    /* b.lo #0xbad720 */
    /* cmp x10, #2 */
    /* b.ne #0xbac7dc */
    /* branch b #0xbad148 */
    /* cmp x10, #3 */
    /* b.eq #0xbad198 */
    /* cmp x10, #4 */
    /* b.eq #0xbad204 */
    /* cmp x10, #5 */
    /* b.eq #0xbad03c */
    /* cmp x10, #0x17 */
    /* b.le #0xbad230 */
    /* cbz x22, #0xbad2fc */
    /* lsr x8, x10, #1 */
    /* add x11, x19, x8, lsl #2 */
    /* mov x9, x11 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* ldur w12, [x20, #-4] */
    /* add x14, x8, x12, lsl #5 */
    /* ldrb w13, [x14, #9] */
    /* ldr x14, [x14] */
    /* cmp x10, #0x81 */
    /* b.lo #0xbac86c */
    /* ldr w15, [x9] */
    /* ldr w10, [x19] */
    /* add x0, x8, x15, lsl #5 */
    /* add x17, x8, x10, lsl #5 */
    /* ldrb w1, [x0, #9] */
    /* ldrb w16, [x17, #9] */
    /* ldr x0, [x0] */
    /* ldr x2, [x17] */
    /* cmp x0, x2 */
    /* cset w2, hi */
    /* cmp w1, w16 */
    /* cset w3, hi */
    /* csel w2, w2, w3, eq */
    /* cmp x14, x0 */
    /* cset w14, hi */
    /* cmp w13, w1 */
    /* cset w13, hi */
    /* csel w13, w14, w13, eq */
    /* tbz w2, #0, #0xbac8c4 */
    /* cbz w13, #0xbac96c */
    /* str w12, [x19] */
    /* branch b #0xbac9a8 */
    /* ldr w11, [x19] */
    /* ldr w10, [x9] */
    /* add x17, x8, x11, lsl #5 */
    /* add x16, x8, x10, lsl #5 */
    /* ldrb w0, [x17, #9] */
    /* ldrb w15, [x16, #9] */
    /* ldr x17, [x17] */
    /* ldr x1, [x16] */
    /* cmp x17, x1 */
    /* cset w1, hi */
    /* cmp w0, w15 */
    /* cset w2, hi */
    /* csel w1, w1, w2, eq */
    /* cmp x14, x17 */
    /* cset w14, hi */
    /* cmp w13, w0 */
    /* cset w13, hi */
    /* csel w13, w14, w13, eq */
    /* tbz w1, #0, #0xbac918 */
    /* cbz w13, #0xbaca6c */
    /* str w12, [x9] */
    /* branch b #0xbacaa8 */
    /* cbz w13, #0xbac9ac */
    /* str w12, [x9] */
    /* stur w15, [x20, #-4] */
    /* ldr w10, [x9] */
    /* ldr w12, [x19] */
    /* add x13, x8, x10, lsl #5 */
    /* add x14, x8, x12, lsl #5 */
    /* ldrb w15, [x13, #9] */
    /* ldrb w16, [x14, #9] */
    /* ldr x13, [x13] */
    /* ldr x14, [x14] */
    /* cmp x13, x14 */
    /* cset w13, hi */
    /* cmp w15, w16 */
    /* cset w14, hi */
    /* csel w13, w13, w14, eq */
    /* cmp w13, #1 */
    /* b.ne #0xbac9ac */
    /* str w10, [x19] */
    /* str w12, [x9] */
    /* branch b #0xbac9ac */
    /* cbz w13, #0xbaccd0 */
    /* str w12, [x19] */
    /* stur w11, [x20, #-4] */
    /* ldr w10, [x19] */
    /* ldr w11, [x9] */
    /* add x12, x8, x10, lsl #5 */
    /* add x13, x8, x11, lsl #5 */
    /* ldrb w14, [x12, #9] */
    /* ldrb w15, [x13, #9] */
    /* ldr x12, [x12] */
    /* ldr x13, [x13] */
    /* cmp x12, x13 */
    /* cset w12, hi */
    /* cmp w14, w15 */
    /* cset w13, hi */
    /* csel w12, w12, w13, eq */
    /* cmp w12, #1 */
    /* b.ne #0xbaccd0 */
    /* str w10, [x9] */
    /* str w11, [x19] */
    /* branch b #0xbaccd0 */
    /* str w15, [x19] */
    /* str w10, [x9] */
    /* ldur w12, [x20, #-4] */
    /* add x13, x8, x12, lsl #5 */
    /* ldrb w14, [x13, #9] */
    /* ldr x13, [x13] */
    /* ldr x15, [x17] */
    /* cmp x13, x15 */
    /* cset w13, hi */
    /* cmp w14, w16 */
    /* cset w14, hi */
    /* csel w13, w13, w14, eq */
    /* cmp w13, #1 */
    /* b.ne #0xbac9ac */
    /* str w12, [x9] */
    /* stur w10, [x20, #-4] */
    /* mov x10, x11 */
    /* ldr w13, [x10, #-4]! */
    /* ldr w12, [x19, #4] */
    /* add x16, x8, x13, lsl #5 */
    /* add x15, x8, x12, lsl #5 */
    /* ldrb w17, [x16, #9] */
    /* ldrb w14, [x15, #9] */
    /* ldr x0, [x16] */
    /* ldr x16, [x15] */
    /* cmp x0, x16 */
    /* cset w16, hi */
    /* cmp w17, w14 */
    /* cset w1, hi */
    /* csel w1, w16, w1, eq */
    /* ldur w16, [x20, #-8] */
    /* add x2, x8, x16, lsl #5 */
    /* ldrb w3, [x2, #9] */
    /* ldr x2, [x2] */
    /* cmp x2, x0 */
    /* cset w0, hi */
    /* cmp w3, w17 */
    /* cset w17, hi */
    /* csel w17, w0, w17, eq */
    /* tbz w1, #0, #0xbaca18 */
    /* cbz w17, #0xbacab0 */
    /* str w16, [x19, #4] */
    /* branch b #0xbacaec */
    /* cbz w17, #0xbacaf0 */
    /* str w16, [x10] */
    /* stur w13, [x20, #-8] */
    /* ldr w12, [x10] */
    /* ldr w13, [x19, #4] */
    /* add x14, x8, x12, lsl #5 */
    /* add x15, x8, x13, lsl #5 */
    /* ldrb w16, [x14, #9] */
    /* ldrb w17, [x15, #9] */
    /* ldr x14, [x14] */
    /* ldr x15, [x15] */
    /* cmp x14, x15 */
    /* cset w14, hi */
    /* cmp w16, w17 */
    /* cset w15, hi */
    /* csel w14, w14, w15, eq */
    /* cmp w14, #1 */
    /* b.ne #0xbacaf0 */
    /* str w12, [x19, #4] */
    /* str w13, [x10] */
    /* branch b #0xbacaf0 */
    /* str w11, [x9] */
    /* str w10, [x19] */
    /* ldur w9, [x20, #-4] */
    /* add x11, x8, x9, lsl #5 */
    /* ldrb w12, [x11, #9] */
    /* ldr x11, [x11] */
    /* ldr x13, [x16] */
    /* cmp x11, x13 */
    /* cset w11, hi */
    /* cmp w12, w15 */
    /* cset w12, hi */
    /* csel w11, w11, w12, eq */
    /* cmp w11, #1 */
    /* b.ne #0xbaccd0 */
    /* str w9, [x19] */
    /* stur w10, [x20, #-4] */
    /* branch b #0xbaccd0 */
    /* str w13, [x19, #4] */
    /* str w12, [x10] */
    /* ldur w13, [x20, #-8] */
    /* add x16, x8, x13, lsl #5 */
    /* ldrb w17, [x16, #9] */
    /* ldr x16, [x16] */
    /* ldr x15, [x15] */
    /* cmp x16, x15 */
    /* cset w15, hi */
    /* cmp w17, w14 */
    /* cset w14, hi */
    /* csel w14, w15, w14, eq */
    /* cmp w14, #1 */
    /* b.ne #0xbacaf0 */
    /* str w13, [x10] */
    /* stur w12, [x20, #-8] */
    /* ldr w13, [x11, #4]! */
    /* ldr w12, [x19, #8] */
    /* add x16, x8, x13, lsl #5 */
    /* add x15, x8, x12, lsl #5 */
    /* ldrb w17, [x16, #9] */
    /* ldrb w14, [x15, #9] */
    /* ldr x0, [x16] */
    /* ldr x16, [x15] */
    /* cmp x0, x16 */
    /* cset w16, hi */
    /* cmp w17, w14 */
    /* cset w1, hi */
    /* csel w1, w16, w1, eq */
    /* ldur w16, [x20, #-0xc] */
    /* add x2, x8, x16, lsl #5 */
    /* ldrb w3, [x2, #9] */
    /* ldr x2, [x2] */
    /* cmp x2, x0 */
    /* cset w0, hi */
    /* cmp w3, w17 */
    /* cset w17, hi */
    /* csel w17, w0, w17, eq */
    /* tbz w1, #0, #0xbacb58 */
    /* cbz w17, #0xbacbac */
    /* str w16, [x19, #8] */
    /* branch b #0xbacbe8 */
    /* cbz w17, #0xbacbec */
    /* str w16, [x11] */
    /* stur w13, [x20, #-0xc] */
    /* ldr w12, [x11] */
    /* ldr w13, [x19, #8] */
    /* add x14, x8, x12, lsl #5 */
    /* add x15, x8, x13, lsl #5 */
    /* ldrb w16, [x14, #9] */
    /* ldrb w17, [x15, #9] */
    /* ldr x14, [x14] */
    /* ldr x15, [x15] */
    /* cmp x14, x15 */
    /* cset w14, hi */
    /* cmp w16, w17 */
    /* cset w15, hi */
    /* csel w14, w14, w15, eq */
    /* cmp w14, #1 */
    /* b.ne #0xbacbec */
    /* str w12, [x19, #8] */
    /* str w13, [x11] */
    /* branch b #0xbacbec */
    /* str w13, [x19, #8] */
    /* str w12, [x11] */
    /* ldur w13, [x20, #-0xc] */
    /* add x16, x8, x13, lsl #5 */
    /* ldrb w17, [x16, #9] */
    /* ldr x16, [x16] */
    /* ldr x15, [x15] */
    /* cmp x16, x15 */
    /* cset w15, hi */
    /* cmp w17, w14 */
    /* cset w14, hi */
    /* csel w14, w15, w14, eq */
    /* cmp w14, #1 */
    /* b.ne #0xbacbec */
    /* str w13, [x11] */
    /* stur w12, [x20, #-0xc] */
    /* ldr w13, [x9] */
    /* ldr w12, [x10] */
    /* add x14, x8, x13, lsl #5 */
    /* add x16, x8, x12, lsl #5 */
    /* ldrb w1, [x14, #9] */
    /* ldrb w15, [x16, #9] */
    /* ldr x2, [x14] */
    /* ldr x14, [x16] */
    /* cmp x2, x14 */
    /* cset w14, hi */
    /* cmp w1, w15 */
    /* cset w17, hi */
    /* csel w3, w14, w17, eq */
    /* ldr w14, [x11] */
    /* add x0, x8, x14, lsl #5 */
    /* ldrb w17, [x0, #9] */
    /* ldr x4, [x0] */
    /* cmp x4, x2 */
    /* cset w2, hi */
    /* cmp w17, w1 */
    /* cset w1, hi */
    /* csel w1, w2, w1, eq */
    /* tbz w3, #0, #0xbacc88 */
    /* tbnz w1, #0, #0xbaccbc */
    /* str w13, [x10] */
    /* str w12, [x9] */
    /* ldr x10, [x0] */
    /* ldr x13, [x16] */
    /* cmp x10, x13 */
    /* cset w10, hi */
    /* cmp w17, w15 */
    /* cset w13, hi */
    /* csel w15, w10, w13, eq */
    /* mov x10, x9 */
    /* mov x13, x14 */
    /* cmp w15, #1 */
    /* b.eq #0xbaccbc */
    /* mov x13, x12 */
    /* branch b #0xbaccc4 */
    /* cbz w1, #0xbaccc4 */
    /* str w14, [x9] */
    /* str w13, [x11] */
    /* ldr x11, [x0] */
    /* ldr x13, [x16] */
    /* cmp x11, x13 */
    /* cset w11, hi */
    /* cmp w17, w15 */
    /* cset w13, hi */
    /* csel w15, w11, w13, eq */
    /* mov x11, x9 */
    /* mov x13, x12 */
    /* tbz w15, #0, #0xbacec0 */
    /* str w14, [x10] */
    /* str w12, [x11] */
    /* ldr w10, [x19] */
    /* str w13, [x19] */
    /* str w10, [x9] */
    /* sub x22, x22, #1 */
    /* ldr w9, [x19] */
    /* add x10, x8, x9, lsl #5 */
    /* tbz w23, #0, #0xbaccec */
    /* ldrb w11, [x10, #9] */
    /* ldr x12, [x10] */
    /* branch b #0xbacd1c */
    /* ldur w11, [x19, #-4] */
    /* add x12, x8, x11, lsl #5 */
    /* ldrb w13, [x12, #9] */
    /* ldrb w11, [x10, #9] */
    /* ldr x14, [x12] */
    /* ldr x12, [x10] */
    /* cmp x14, x12 */
    /* cset w14, hi */
    /* cmp w13, w11 */
    /* cset w13, hi */
    /* csel w13, w14, w13, eq */
    /* tbz w13, #0, #0xbacec8 */
    /* mov x16, #0 */
    /* add x13, x19, x16 */
    /* ldr w15, [x13, #4] */
    /* add x13, x8, x15, lsl #5 */
    /* ldrb w14, [x13, #9] */
    /* ldr x13, [x13] */
    /* cmp x13, x12 */
    /* cset w13, hi */
    /* cmp w14, w11 */
    /* cset w14, hi */
    /* csel w13, w13, w14, eq */
    /* add x16, x16, #4 */
    /* tbnz w13, #0, #0xbacd20 */
    /* add x13, x19, x16 */
    /* mov x14, x20 */
    /* cmp x16, #4 */
    /* b.eq #0xbacd90 */
    /* ldr w16, [x14, #-4]! */
    /* add x16, x8, x16, lsl #5 */
    /* ldrb w17, [x16, #9] */
    /* ldr x16, [x16] */
    /* cmp x16, x12 */
    /* cset w16, hi */
    /* cmp w17, w11 */
    /* cset w17, hi */
    /* csel w16, w16, w17, eq */
    /* cmp w16, #1 */
    /* b.ne #0xbacd60 */
    /* branch b #0xbacdc4 */
    /* mov x14, x20 */
    /* cmp x13, x14 */
    /* b.hs #0xbacdc4 */
    /* ldr w16, [x14, #-4]! */
    /* add x16, x8, x16, lsl #5 */
    /* ldrb w17, [x16, #9] */
    /* ldr x16, [x16] */
    /* cmp x16, x12 */
    /* cset w16, hi */
    /* cmp w17, w11 */
    /* cset w17, hi */
    /* csel w16, w16, w17, eq */
    /* tbz w16, #0, #0xbacd94 */
    /* cmp x13, x14 */
    /* b.hs #0xbace4c */
    /* ldr w0, [x14] */
    /* mov x16, x15 */
    /* mov x12, x13 */
    /* mov x15, x14 */
    /* str w0, [x12] */
    /* str w16, [x15] */
    /* ldr x17, [x10] */
    /* ldr w16, [x12, #4]! */
    /* add x0, x8, x16, lsl #5 */
    /* ldrb w1, [x0, #9] */
    /* ldr x0, [x0] */
    /* cmp x0, x17 */
    /* cset w0, hi */
    /* cmp w1, w11 */
    /* cset w1, hi */
    /* csel w0, w0, w1, eq */
    /* tbnz w0, #0, #0xbacde8 */
    /* ldr w0, [x15, #-4]! */
    /* add x1, x8, x0, lsl #5 */
    /* ldrb w2, [x1, #9] */
    /* ldr x1, [x1] */
    /* cmp x1, x17 */
    /* cset w1, hi */
    /* cmp w2, w11 */
    /* cset w2, hi */
    /* csel w1, w1, w2, eq */
    /* cmp w1, #1 */
    /* b.ne #0xbace10 */
    /* cmp x12, x15 */
    /* b.lo #0xbacddc */
    /* sub x25, x12, #4 */
    /* branch b #0xbace50 */
    /* sub x25, x13, #4 */
    /* cmp x25, x19 */
    /* b.eq #0xbace60 */
    /* ldr w8, [x25] */
    /* str w8, [x19] */
    /* str w9, [x25] */
    /* cmp x13, x14 */
    /* b.lo #0xbace9c */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* call #0xbad92c; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x24, x25, #4 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xbad92c; ABI effects unresolved */
    /* cbnz w0, #0xbad030 */
    /* tbnz w26, #0, #0xbac7a0 */
    /* and w4, w23, #1 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0xbac770; ABI effects unresolved */
    /* mov w23, #0 */
    /* add x24, x25, #4 */
    /* branch b #0xbac7a0 */
    /* mov x13, x14 */
    /* branch b #0xbaccc4 */
    /* ldur w13, [x20, #-4] */
    /* add x13, x8, x13, lsl #5 */
    /* ldrb w14, [x13, #9] */
    /* ldr x13, [x13] */
    /* cmp x12, x13 */
    /* cset w13, hi */
    /* cmp w11, w14 */
    /* cset w14, hi */
    /* csel w13, w13, w14, eq */
    /* tbz w13, #0, #0xbacf20 */
    /* mov x24, x19 */
    /* ldr w13, [x24, #4]! */
    /* add x13, x8, x13, lsl #5 */
    /* ldrb w14, [x13, #9] */
    /* ldr x13, [x13] */
    /* cmp x12, x13 */
    /* cset w13, hi */
    /* cmp w11, w14 */
    /* cset w14, hi */
    /* csel w13, w13, w14, eq */
    /* tbz w13, #0, #0xbacef4 */
    /* branch b #0xbacf60 */
    /* add x13, x19, #4 */
    /* mov x24, x13 */
    /* cmp x13, x20 */
    /* b.hs #0xbacf60 */
    /* mov x13, x24 */
    /* ldr w14, [x13], #4 */
    /* add x14, x8, x14, lsl #5 */
    /* ldrb w15, [x14, #9] */
    /* ldr x14, [x14] */
    /* cmp x12, x14 */
    /* cset w14, hi */
    /* cmp w11, w15 */
    /* cset w15, hi */
    /* csel w14, w14, w15, eq */
    /* cmp w14, #1 */
    /* b.ne #0xbacf24 */
    /* mov x13, x20 */
    /* cmp x24, x20 */
    /* b.hs #0xbacf98 */
    /* mov x13, x20 */
    /* ldr w14, [x13, #-4]! */
    /* add x14, x8, x14, lsl #5 */
    /* ldrb w15, [x14, #9] */
    /* ldr x14, [x14] */
    /* cmp x12, x14 */
    /* cset w14, hi */
    /* cmp w11, w15 */
    /* cset w15, hi */
    /* csel w14, w14, w15, eq */
    /* tbnz w14, #0, #0xbacf70 */
    /* cmp x24, x13 */
    /* b.hs #0xbad010 */
    /* ldr w12, [x24] */
    /* ldr w15, [x13] */
    /* str w15, [x24] */
    /* str w12, [x13] */
    /* ldr x14, [x10] */
    /* ldr w12, [x24, #4]! */
    /* add x15, x8, x12, lsl #5 */
    /* ldrb w16, [x15, #9] */
    /* ldr x15, [x15] */
    /* cmp x14, x15 */
    /* cset w15, hi */
    /* cmp w11, w16 */
    /* cset w16, hi */
    /* csel w15, w15, w16, eq */
    /* cmp w15, #1 */
    /* b.ne #0xbacfb4 */
    /* ldr w15, [x13, #-4]! */
    /* add x16, x8, x15, lsl #5 */
    /* ldrb w17, [x16, #9] */
    /* ldr x16, [x16] */
    /* cmp x14, x16 */
    /* cset w16, hi */
    /* cmp w11, w17 */
    /* cset w17, hi */
    /* csel w16, w16, w17, eq */
    /* tbnz w16, #0, #0xbacfe0 */
    /* cmp x24, x13 */
    /* b.lo #0xbacfa8 */
    /* sub x8, x24, #4 */
    /* cmp x8, x19 */
    /* b.eq #0xbad024 */
    /* ldr w10, [x8] */
    /* str w10, [x19] */
    /* mov w23, #0 */
    /* str w9, [x8] */
    /* branch b #0xbac7a0 */
    /* mov x20, x25 */
    /* tbz w26, #0, #0xbac79c */
    /* branch b #0xbad720 */
    /* add x1, x19, #4 */
    /* add x2, x19, #8 */
    /* add x3, x19, #0xc */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* call #0xbad738; ABI effects unresolved */
    /* ldur w9, [x20, #-4] */
    /* ldr w10, [x19, #0xc] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* add x11, x8, x9, lsl #5 */
    /* add x12, x8, x10, lsl #5 */
    /* ldrb w13, [x11, #9] */
    /* ldrb w14, [x12, #9] */
    /* ldr x11, [x11] */
    /* ldr x12, [x12] */
    /* cmp x11, x12 */
    /* cset w11, hi */
    /* cmp w13, w14 */
    /* cset w12, hi */
    /* csel w11, w11, w12, eq */
    /* cmp w11, #1 */
    /* b.ne #0xbad720 */
    /* stur w9, [x19, #0xc] */
    /* stur w10, [x20, #-4] */
    /* ldp w12, w9, [x19, #8] */
    /* add x11, x8, x9, lsl #5 */
    /* add x13, x8, x12, lsl #5 */
    /* ldrb w10, [x11, #9] */
    /* ldrb w14, [x13, #9] */
    /* ldr x15, [x11] */
    /* ldr x13, [x13] */
    /* cmp x15, x13 */
    /* cset w13, hi */
    /* cmp w10, w14 */
    /* cset w14, hi */
    /* csel w13, w13, w14, eq */
    /* cmp w13, #1 */
    /* b.ne #0xbad720 */
    /* stp w9, w12, [x19, #8] */
    /* ldur w12, [x19, #4] */
    /* add x13, x8, x12, lsl #5 */
    /* ldrb w14, [x13, #9] */
    /* ldr x15, [x11] */
    /* ldr x13, [x13] */
    /* cmp x15, x13 */
    /* cset w13, hi */
    /* cmp w10, w14 */
    /* cset w14, hi */
    /* csel w13, w13, w14, eq */
    /* cmp w13, #1 */
    /* b.ne #0xbad720 */
    /* stp w9, w12, [x19, #4] */
    /* ldr w12, [x19] */
    /* add x8, x8, x12, lsl #5 */
    /* ldrb w13, [x8, #9] */
    /* ldr x11, [x11] */
    /* ldr x8, [x8] */
    /* cmp x11, x8 */
    /* cset w8, hi */
    /* cmp w10, w13 */
    /* cset w10, hi */
    /* csel w8, w8, w10, eq */
    /* cmp w8, #1 */
    /* b.ne #0xbad720 */
    /* stp w9, w12, [x19] */
    /* branch b #0xbad720 */
    /* ldur w8, [x20, #-4] */
    /* ldr w9, [x19] */
    /* ldr x10, [x21] */
    /* ldr x10, [x10] */
    /* add x11, x10, x8, lsl #5 */
    /* add x10, x10, x9, lsl #5 */
    /* ldrb w12, [x11, #9] */
    /* ldrb w13, [x10, #9] */
    /* ldr x11, [x11] */
    /* ldr x10, [x10] */
    /* cmp x11, x10 */
    /* cset w10, hi */
    /* cmp w12, w13 */
    /* cset w11, hi */
    /* csel w10, w10, w11, eq */
    /* cmp w10, #1 */
    /* b.ne #0xbad720 */
    /* str w8, [x19] */
    /* stur w9, [x20, #-4] */
    /* branch b #0xbad720 */
    /* ldp w8, w10, [x19] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9] */
    /* add x13, x9, x10, lsl #5 */
    /* add x12, x9, x8, lsl #5 */
    /* ldrb w14, [x13, #9] */
    /* ldrb w11, [x12, #9] */
    /* ldr x15, [x13] */
    /* ldr x13, [x12] */
    /* cmp x15, x13 */
    /* cset w13, hi */
    /* cmp w14, w11 */
    /* cset w16, hi */
    /* csel w16, w13, w16, eq */
    /* ldur w13, [x20, #-4] */
    /* add x17, x9, x13, lsl #5 */
    /* ldrb w0, [x17, #9] */
    /* ldr x17, [x17] */
    /* cmp x17, x15 */
    /* cset w15, hi */
    /* cmp w0, w14 */
    /* cset w14, hi */
    /* csel w14, w15, w14, eq */
    /* tbz w16, #0, #0xbad5f8 */
    /* cbz w14, #0xbad6e4 */
    /* str w13, [x19] */
    /* branch b #0xbad71c */
    /* sub x3, x20, #4 */
    /* add x1, x19, #4 */
    /* add x2, x19, #8 */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0xbad738 */
    /* cmp x19, x20 */
    /* tbz w23, #0, #0xbad644 */
    /* b.eq #0xbad720 */
    /* add x12, x19, #4 */
    /* cmp x12, x20 */
    /* b.eq #0xbad720 */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* ldr x9, [x9] */
    /* mov x10, x19 */
    /* ldp w15, w11, [x10] */
    /* mov x10, x12 */
    /* add x12, x9, x11, lsl #5 */
    /* add x14, x9, x15, lsl #5 */
    /* ldrb w13, [x12, #9] */
    /* ldrb w16, [x14, #9] */
    /* ldr x17, [x12] */
    /* ldr x14, [x14] */
    /* cmp x17, x14 */
    /* cset w14, hi */
    /* cmp w13, w16 */
    /* cset w16, hi */
    /* csel w14, w14, w16, eq */
    /* cmp w14, #1 */
    /* b.ne #0xbad2e8 */
    /* mov x14, x8 */
    /* add x16, x19, x14 */
    /* str w15, [x16, #4] */
    /* cbz x14, #0xbad2e0 */
    /* ldur w15, [x16, #-4] */
    /* add x16, x9, x15, lsl #5 */
    /* ldrb w17, [x16, #9] */
    /* ldr x0, [x12] */
    /* ldr x16, [x16] */
    /* cmp x0, x16 */
    /* cset w16, hi */
    /* cmp w13, w17 */
    /* cset w17, hi */
    /* csel w16, w16, w17, eq */
    /* sub x14, x14, #4 */
    /* tbnz w16, #0, #0xbad298 */
    /* add x12, x19, x14 */
    /* add x12, x12, #4 */
    /* branch b #0xbad2e4 */
    /* mov x12, x19 */
    /* str w11, [x12] */
    /* add x12, x10, #4 */
    /* add x8, x8, #4 */
    /* cmp x12, x20 */
    /* b.ne #0xbad258 */
    /* branch b #0xbad720 */
    /* cmp x19, x20 */
    /* b.eq #0xbad720 */
    /* lsr x8, x8, #1 */
    /* ldr x9, [x21] */
    /* mov x12, x8 */
    /* mov x11, x12 */
    /* cmp x8, x12 */
    /* b.lt #0xbad47c */
    /* lsl x13, x11, #1 */
    /* mov w14, #1 */
    /* bfi x14, x11, #1, #0x3f */
    /* add x12, x19, x14, lsl #2 */
    /* add x16, x13, #2 */
    /* ldr w15, [x12] */
    /* cmp x16, x10 */
    /* b.ge #0xbad388 */
    /* mov x17, x12 */
    /* ldr w0, [x17, #4]! */
    /* ldr x13, [x9] */
    /* add x1, x13, x15, lsl #5 */
    /* add x2, x13, x0, lsl #5 */
    /* ldrb w3, [x1, #9] */
    /* ldrb w4, [x2, #9] */
    /* ldr x1, [x1] */
    /* ldr x2, [x2] */
    /* cmp x1, x2 */
    /* cset w1, hi */
    /* cmp w3, w4 */
    /* cset w2, hi */
    /* csel w1, w1, w2, eq */
    /* cmp w1, #0 */
    /* csel w15, w0, w15, ne */
    /* csel x12, x17, x12, ne */
    /* csel x14, x16, x14, ne */
    /* branch b #0xbad38c */
    /* ldr x13, [x9] */
    /* add x2, x19, x11, lsl #2 */
    /* ldr w16, [x2] */
    /* mov w17, w15 */
    /* add x1, x13, x17, lsl #5 */
    /* add x17, x13, x16, lsl #5 */
    /* ldrb w3, [x1, #9] */
    /* ldrb w0, [x17, #9] */
    /* ldr x1, [x1] */
    /* ldr x4, [x17] */
    /* cmp x1, x4 */
    /* cset w1, hi */
    /* cmp w3, w0 */
    /* cset w3, hi */
    /* csel w1, w1, w3, eq */
    /* tbnz w1, #0, #0xbad47c */
    /* mov x1, x12 */
    /* str w15, [x2] */
    /* cmp x8, x14 */
    /* b.lt #0xbad478 */
    /* lsl x15, x14, #1 */
    /* mov w2, #1 */
    /* bfi x2, x14, #1, #0x3f */
    /* add x12, x19, x2, lsl #2 */
    /* add x14, x15, #2 */
    /* ldr w15, [x12] */
    /* cmp x14, x10 */
    /* b.ge #0xbad440 */
    /* mov x3, x12 */
    /* ldr w4, [x3, #4]! */
    /* add x5, x13, x15, lsl #5 */
    /* add x6, x13, x4, lsl #5 */
    /* ldrb w7, [x5, #9] */
    /* ldrb w22, [x6, #9] */
    /* ldr x5, [x5] */
    /* ldr x6, [x6] */
    /* cmp x5, x6 */
    /* cset w5, hi */
    /* cmp w7, w22 */
    /* cset w6, hi */
    /* csel w5, w5, w6, eq */
    /* cmp w5, #0 */
    /* csel w15, w4, w15, ne */
    /* csel x12, x3, x12, ne */
    /* csel x14, x14, x2, ne */
    /* branch b #0xbad444 */
    /* mov x14, x2 */
    /* mov w2, w15 */
    /* add x2, x13, x2, lsl #5 */
    /* ldrb w3, [x2, #9] */
    /* ldr x2, [x2] */
    /* ldr x4, [x17] */
    /* cmp x2, x4 */
    /* cset w2, hi */
    /* cmp w3, w0 */
    /* cset w3, hi */
    /* csel w3, w2, w3, eq */
    /* mov x2, x1 */
    /* cmp w3, #1 */
    /* b.ne #0xbad3c8 */
    /* str w16, [x1] */
    /* sub x12, x11, #1 */
    /* cbnz x11, #0xbad310 */
    /* mov x15, #0 */
    /* ldr w11, [x19] */
    /* sub x8, x10, #2 */
    /* lsr x12, x8, #1 */
    /* ldr x9, [x21] */
    /* mov x13, x19 */
    /* add x17, x13, x15, lsl #2 */
    /* mov x8, x17 */
    /* ldr w14, [x8, #4]! */
    /* lsl x0, x15, #1 */
    /* mov w16, #1 */
    /* bfi x16, x15, #1, #0x3f */
    /* add x15, x0, #2 */
    /* cmp x15, x10 */
    /* b.ge #0xbad508 */
    /* ldr w0, [x17, #8]! */
    /* ldr x1, [x9] */
    /* add x2, x1, x14, lsl #5 */
    /* add x1, x1, x0, lsl #5 */
    /* ldrb w3, [x2, #9] */
    /* ldrb w4, [x1, #9] */
    /* ldr x2, [x2] */
    /* ldr x1, [x1] */
    /* cmp x2, x1 */
    /* cset w1, hi */
    /* cmp w3, w4 */
    /* cset w2, hi */
    /* csel w1, w1, w2, eq */
    /* cmp w1, #0 */
    /* csel w14, w0, w14, ne */
    /* csel x8, x17, x8, ne */
    /* csel x15, x15, x16, ne */
    /* branch b #0xbad50c */
    /* mov x15, x16 */
    /* str w14, [x13] */
    /* mov x13, x8 */
    /* cmp x15, x12 */
    /* b.le #0xbad49c */
    /* sub x20, x20, #4 */
    /* cmp x8, x20 */
    /* b.eq #0xbad5e0 */
    /* ldr w12, [x20] */
    /* str w12, [x8] */
    /* str w11, [x20] */
    /* sub x11, x8, x19 */
    /* add x11, x11, #4 */
    /* asr x11, x11, #2 */
    /* subs x11, x11, #2 */
    /* b.lt #0xbad5e4 */
    /* lsr x11, x11, #1 */
    /* add x15, x19, x11, lsl #2 */
    /* ldr w17, [x15] */
    /* ldr w12, [x8] */
    /* ldr x9, [x9] */
    /* add x16, x9, x17, lsl #5 */
    /* add x13, x9, x12, lsl #5 */
    /* ldrb w0, [x16, #9] */
    /* ldrb w14, [x13, #9] */
    /* ldr x16, [x16] */
    /* ldr x1, [x13] */
    /* cmp x16, x1 */
    /* cset w16, hi */
    /* cmp w0, w14 */
    /* cset w0, hi */
    /* csel w16, w16, w0, eq */
    /* cmp w16, #1 */
    /* b.ne #0xbad5e4 */
    /* mov x16, x15 */
    /* str w17, [x8] */
    /* cbz x11, #0xbad5d8 */
    /* sub x8, x11, #1 */
    /* lsr x11, x8, #1 */
    /* add x15, x19, x11, lsl #2 */
    /* ldr w17, [x15] */
    /* add x8, x9, x17, lsl #5 */
    /* ldrb w0, [x8, #9] */
    /* ldr x8, [x8] */
    /* ldr x1, [x13] */
    /* cmp x8, x1 */
    /* cset w8, hi */
    /* cmp w0, w14 */
    /* cset w0, hi */
    /* csel w0, w8, w0, eq */
    /* mov x8, x16 */
    /* tbnz w0, #0, #0xbad590 */
    /* str w12, [x16] */
    /* branch b #0xbad5e4 */
    /* str w11, [x8] */
    /* sub x8, x10, #1 */
    /* cmp x10, #2 */
    /* mov x10, x8 */
    /* b.gt #0xbad484 */
    /* branch b #0xbad720 */
    /* cbz w14, #0xbad720 */
    /* str w13, [x19, #4] */
    /* stur w10, [x20, #-4] */
    /* ldp w10, w8, [x19] */
    /* add x11, x9, x8, lsl #5 */
    /* add x9, x9, x10, lsl #5 */
    /* ldrb w12, [x11, #9] */
    /* ldrb w13, [x9, #9] */
    /* ldr x11, [x11] */
    /* ldr x9, [x9] */
    /* cmp x11, x9 */
    /* cset w9, hi */
    /* cmp w12, w13 */
    /* cset w11, hi */
    /* csel w9, w9, w11, eq */
    /* cmp w9, #1 */
    /* b.ne #0xbad720 */
    /* stp w8, w10, [x19] */
    /* branch b #0xbad720 */
    /* b.eq #0xbad720 */
    /* add x10, x19, #4 */
    /* cmp x10, x20 */
    /* b.eq #0xbad720 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* ldp w13, w9, [x19] */
    /* mov x19, x10 */
    /* add x10, x8, x9, lsl #5 */
    /* add x12, x8, x13, lsl #5 */
    /* ldrb w11, [x10, #9] */
    /* ldrb w14, [x12, #9] */
    /* ldr x15, [x10] */
    /* ldr x12, [x12] */
    /* cmp x15, x12 */
    /* cset w12, hi */
    /* cmp w11, w14 */
    /* cset w14, hi */
    /* csel w12, w12, w14, eq */
    /* cmp w12, #1 */
    /* b.ne #0xbad6d4 */
    /* mov x12, x19 */
    /* str w13, [x12] */
    /* ldur w13, [x12, #-8] */
    /* add x14, x8, x13, lsl #5 */
    /* ldrb w15, [x14, #9] */
    /* ldr x16, [x10] */
    /* ldr x14, [x14] */
    /* cmp x16, x14 */
    /* cset w14, hi */
    /* cmp w11, w15 */
    /* cset w15, hi */
    /* csel w14, w14, w15, eq */
    /* sub x12, x12, #4 */
    /* tbnz w14, #0, #0xbad69c */
    /* str w9, [x12] */
    /* add x10, x19, #4 */
    /* cmp x10, x20 */
    /* b.ne #0xbad65c */
    /* branch b #0xbad720 */
    /* stp w10, w8, [x19] */
    /* ldur w10, [x20, #-4] */
    /* add x9, x9, x10, lsl #5 */
    /* ldrb w13, [x9, #9] */
    /* ldr x9, [x9] */
    /* ldr x12, [x12] */
    /* cmp x9, x12 */
    /* cset w9, hi */
    /* cmp w13, w11 */
    /* cset w11, hi */
    /* csel w9, w9, w11, eq */
    /* cmp w9, #1 */
    /* b.ne #0xbad720 */
    /* str w10, [x19, #4] */
    /* stur w8, [x20, #-4] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
