/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d1f038 start_va=0xd1f038 image_relative=0xd1f038 bytes=4224 */
void function_d1f038__at_d1f038(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x26, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sub x23, x19, #4 */
    /* sub x9, x19, #8 */
    /* sub x8, x19, #0xc */
    /* stp x8, x9, [sp] */
    /* mov x27, x20 */
    /* mov x20, x27 */
    /* sub x8, x19, x27 */
    /* asr x8, x8, #2 */
    /* subs x9, x8, #2 */
    /* b.gt #0xd1f0a4 */
    /* b.lo #0xd20090 */
    /* cmp x8, #2 */
    /* b.ne #0xd1f0bc */
    /* branch b #0xd1f85c */
    /* cmp x8, #3 */
    /* b.eq #0xd1f8c4 */
    /* cmp x8, #4 */
    /* b.eq #0xd1f8f4 */
    /* cmp x8, #5 */
    /* b.eq #0xd1f824 */
    /* cmp x8, #0x17 */
    /* b.le #0xd1f928 */
    /* cbz x22, #0xd1fa90 */
    /* lsr x25, x8, #1 */
    /* add x27, x20, x25, lsl #2 */
    /* cmp x8, #0x81 */
    /* b.lo #0xd1f148 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0xd200b8; ABI effects unresolved */
    /* add x24, x20, #4 */
    /* sub x28, x27, #4 */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #8] */
    /* mov x3, x21 */
    /* call #0xd200b8; ABI effects unresolved */
    /* add x24, x24, x25, lsl #2 */
    /* add x0, x20, #8 */
    /* mov x1, x24 */
    /* ldr x2, [sp] */
    /* mov x3, x21 */
    /* call #0xd200b8; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* call #0xd200b8; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* ldr w9, [x27] */
    /* str w9, [x20] */
    /* str w8, [x27] */
    /* branch b #0xd1f15c */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0xd200b8; ABI effects unresolved */
    /* sub x22, x22, #1 */
    /* ldr w8, [x20] */
    /* ldr x9, [x21] */
    /* ldr x10, [x9] */
    /* tbz w26, #0, #0xd1f17c */
    /* add x11, x10, x8, lsl #7 */
    /* ldr w15, [x11, #0x68] */
    /* branch b #0xd1f1e0 */
    /* ldur w13, [x20, #-4] */
    /* add x14, x10, x13, lsl #7 */
    /* add x11, x10, x8, lsl #7 */
    /* ldr w15, [x14, #0x68] */
    /* ldr w12, [x11, #0x68] */
    /* cmp w15, w12 */
    /* b.ne #0xd1f1d8 */
    /* ldrb w17, [x9, #0x50] */
    /* ldrb w16, [x14, #0x78] */
    /* cmp w16, w17 */
    /* csel w0, w16, w17, lo */
    /* ldrb w1, [x11, #0x78] */
    /* cmp w1, w17 */
    /* csel w17, w1, w17, lo */
    /* cmp w0, w17 */
    /* b.ne #0xd1f504 */
    /* ldr s0, [x14, #0x6c] */
    /* ldr s1, [x11, #0x6c] */
    /* fcmp s0, s1 */
    /* b.ne #0xd1f560 */
    /* cmp x13, x8 */
    /* b.lo #0xd1f1e0 */
    /* branch b #0xd1f50c */
    /* mov x15, x12 */
    /* b.ge #0xd1f50c */
    /* mov x16, #0 */
    /* add x11, x10, x8, lsl #7 */
    /* add x12, x20, x16 */
    /* ldr w12, [x12, #4] */
    /* add x13, x10, x12, lsl #7 */
    /* ldr w14, [x13, #0x68] */
    /* cmp w14, w15 */
    /* b.ne #0xd1f240 */
    /* ldrb w17, [x9, #0x50] */
    /* ldrb w14, [x13, #0x78] */
    /* cmp w14, w17 */
    /* csel w0, w14, w17, lo */
    /* ldrb w1, [x11, #0x78] */
    /* cmp w1, w17 */
    /* csel w17, w1, w17, lo */
    /* cmp w0, w17 */
    /* b.ne #0xd1f248 */
    /* ldr s0, [x13, #0x6c] */
    /* ldr s1, [x11, #0x6c] */
    /* fcmp s0, s1 */
    /* b.ne #0xd1f254 */
    /* cmp x12, x8 */
    /* b.lo #0xd1f258 */
    /* branch b #0xd1f260 */
    /* b.lt #0xd1f258 */
    /* branch b #0xd1f260 */
    /* cmp w14, w17 */
    /* b.lo #0xd1f258 */
    /* branch b #0xd1f260 */
    /* b.le #0xd1f260 */
    /* add x16, x16, #4 */
    /* branch b #0xd1f1e8 */
    /* add x28, x20, x16 */
    /* add x13, x28, #4 */
    /* mov x14, x23 */
    /* cbz x16, #0xd1f2e4 */
    /* ldr w16, [x14] */
    /* add x17, x10, x16, lsl #7 */
    /* ldr w0, [x17, #0x68] */
    /* cmp w0, w15 */
    /* b.ne #0xd1f2c4 */
    /* ldrb w1, [x9, #0x50] */
    /* ldrb w0, [x17, #0x78] */
    /* cmp w0, w1 */
    /* csel w2, w0, w1, lo */
    /* ldrb w3, [x11, #0x78] */
    /* cmp w3, w1 */
    /* csel w1, w3, w1, lo */
    /* cmp w2, w1 */
    /* b.ne #0xd1f2cc */
    /* ldr s0, [x17, #0x6c] */
    /* ldr s1, [x11, #0x6c] */
    /* fcmp s0, s1 */
    /* b.ne #0xd1f2d8 */
    /* cmp x16, x8 */
    /* b.hs #0xd1f2dc */
    /* branch b #0xd1f38c */
    /* b.ge #0xd1f2dc */
    /* branch b #0xd1f38c */
    /* cmp w0, w1 */
    /* b.hs #0xd1f2dc */
    /* branch b #0xd1f38c */
    /* b.gt #0xd1f38c */
    /* sub x14, x14, #4 */
    /* branch b #0xd1f270 */
    /* mov x14, x19 */
    /* cmp x13, x19 */
    /* b.hs #0xd1f38c */
    /* mov x14, x23 */
    /* ldr w16, [x14] */
    /* add x17, x10, x16, lsl #7 */
    /* ldr w0, [x17, #0x68] */
    /* cmp w0, w15 */
    /* b.ne #0xd1f34c */
    /* ldrb w1, [x9, #0x50] */
    /* ldrb w0, [x17, #0x78] */
    /* cmp w0, w1 */
    /* csel w2, w0, w1, lo */
    /* ldrb w3, [x11, #0x78] */
    /* cmp w3, w1 */
    /* csel w1, w3, w1, lo */
    /* cmp w2, w1 */
    /* b.ne #0xd1f360 */
    /* ldr s0, [x17, #0x6c] */
    /* ldr s1, [x11, #0x6c] */
    /* fcmp s0, s1 */
    /* b.ne #0xd1f374 */
    /* cmp x16, x8 */
    /* ccmp x13, x14, #2, hs */
    /* b.lo #0xd1f384 */
    /* branch b #0xd1f38c */
    /* cmp x13, x14 */
    /* b.hs #0xd1f38c */
    /* cmp w0, w15 */
    /* b.ge #0xd1f384 */
    /* branch b #0xd1f38c */
    /* cmp x13, x14 */
    /* b.hs #0xd1f38c */
    /* cmp w0, w1 */
    /* b.hs #0xd1f384 */
    /* branch b #0xd1f38c */
    /* cmp x13, x14 */
    /* b.hs #0xd1f38c */
    /* fcmp s0, s1 */
    /* b.gt #0xd1f38c */
    /* sub x14, x14, #4 */
    /* branch b #0xd1f2f4 */
    /* cmp x13, x14 */
    /* b.hs #0xd1f494 */
    /* ldr w0, [x14] */
    /* mov x15, x13 */
    /* mov x16, x14 */
    /* str w0, [x15], #4 */
    /* str w12, [x16] */
    /* ldr w17, [x11, #0x68] */
    /* ldr w12, [x15] */
    /* add x0, x10, x12, lsl #7 */
    /* ldr w1, [x0, #0x68] */
    /* cmp w1, w17 */
    /* b.ne #0xd1f400 */
    /* ldrb w2, [x9, #0x50] */
    /* ldrb w1, [x0, #0x78] */
    /* cmp w1, w2 */
    /* csel w3, w1, w2, lo */
    /* ldrb w4, [x11, #0x78] */
    /* cmp w4, w2 */
    /* csel w2, w4, w2, lo */
    /* cmp w3, w2 */
    /* b.ne #0xd1f408 */
    /* ldr s0, [x0, #0x6c] */
    /* ldr s1, [x11, #0x6c] */
    /* fcmp s0, s1 */
    /* b.ne #0xd1f414 */
    /* cmp x12, x8 */
    /* b.lo #0xd1f418 */
    /* branch b #0xd1f438 */
    /* b.lt #0xd1f418 */
    /* branch b #0xd1f438 */
    /* cmp w1, w2 */
    /* b.lo #0xd1f418 */
    /* branch b #0xd1f438 */
    /* b.le #0xd1f438 */
    /* add x15, x15, #4 */
    /* branch b #0xd1f3ac */
    /* b.ge #0xd1f438 */
    /* branch b #0xd1f488 */
    /* cmp w2, w3 */
    /* b.hs #0xd1f438 */
    /* branch b #0xd1f488 */
    /* b.gt #0xd1f488 */
    /* ldr w0, [x16, #-4]! */
    /* add x1, x10, x0, lsl #7 */
    /* ldr w2, [x1, #0x68] */
    /* cmp w2, w17 */
    /* b.ne #0xd1f420 */
    /* ldrb w3, [x9, #0x50] */
    /* ldrb w2, [x1, #0x78] */
    /* cmp w2, w3 */
    /* csel w4, w2, w3, lo */
    /* ldrb w5, [x11, #0x78] */
    /* cmp w5, w3 */
    /* csel w3, w5, w3, lo */
    /* cmp w4, w3 */
    /* b.ne #0xd1f428 */
    /* ldr s0, [x1, #0x6c] */
    /* ldr s1, [x11, #0x6c] */
    /* fcmp s0, s1 */
    /* b.ne #0xd1f434 */
    /* cmp x0, x8 */
    /* b.hs #0xd1f438 */
    /* cmp x15, x16 */
    /* b.lo #0xd1f3a0 */
    /* sub x28, x15, #4 */
    /* cmp x28, x20 */
    /* b.eq #0xd1f4a4 */
    /* ldr w9, [x28] */
    /* str w9, [x20] */
    /* str w8, [x28] */
    /* cmp x13, x14 */
    /* b.lo #0xd1f4e0 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* call #0xd2073c; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x27, x28, #4 */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0xd2073c; ABI effects unresolved */
    /* cbnz w0, #0xd1f818 */
    /* tbnz w24, #0, #0xd1f080 */
    /* and w4, w26, #1 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0xd1f038; ABI effects unresolved */
    /* mov w26, #0 */
    /* add x27, x28, #4 */
    /* branch b #0xd1f080 */
    /* cmp w16, w17 */
    /* b.lo #0xd1f1e0 */
    /* ldr w13, [x23] */
    /* add x14, x10, x13, lsl #7 */
    /* ldr w15, [x14, #0x68] */
    /* cmp w12, w15 */
    /* b.ne #0xd1f568 */
    /* ldrb w17, [x9, #0x50] */
    /* ldrb w16, [x11, #0x78] */
    /* cmp w16, w17 */
    /* csel w0, w16, w17, lo */
    /* ldrb w1, [x14, #0x78] */
    /* cmp w1, w17 */
    /* csel w17, w1, w17, lo */
    /* cmp w0, w17 */
    /* b.ne #0xd1f5e4 */
    /* ldr s0, [x11, #0x6c] */
    /* ldr s1, [x14, #0x6c] */
    /* fcmp s0, s1 */
    /* b.ne #0xd1f810 */
    /* cmp x8, x13 */
    /* b.lo #0xd1f56c */
    /* branch b #0xd1f5ec */
    /* b.gt #0xd1f1e0 */
    /* branch b #0xd1f50c */
    /* b.ge #0xd1f5ec */
    /* add x27, x20, #4 */
    /* ldr w14, [x27] */
    /* add x16, x10, x14, lsl #7 */
    /* ldr w17, [x16, #0x68] */
    /* cmp w12, w17 */
    /* b.ne #0xd1f5c4 */
    /* ldrb w0, [x9, #0x50] */
    /* ldrb w17, [x11, #0x78] */
    /* cmp w17, w0 */
    /* csel w1, w17, w0, lo */
    /* ldrb w2, [x16, #0x78] */
    /* cmp w2, w0 */
    /* csel w0, w2, w0, lo */
    /* cmp w1, w0 */
    /* b.ne #0xd1f5cc */
    /* ldr s0, [x11, #0x6c] */
    /* ldr s1, [x16, #0x6c] */
    /* fcmp s0, s1 */
    /* b.ne #0xd1f5d8 */
    /* cmp x8, x14 */
    /* b.hs #0xd1f5dc */
    /* branch b #0xd1f66c */
    /* b.ge #0xd1f5dc */
    /* branch b #0xd1f66c */
    /* cmp w17, w0 */
    /* b.hs #0xd1f5dc */
    /* branch b #0xd1f66c */
    /* b.gt #0xd1f66c */
    /* add x27, x27, #4 */
    /* branch b #0xd1f570 */
    /* cmp w16, w17 */
    /* b.lo #0xd1f56c */
    /* add x27, x20, #4 */
    /* cmp x27, x19 */
    /* b.hs #0xd1f66c */
    /* ldr w14, [x27] */
    /* add x16, x10, x14, lsl #7 */
    /* ldr w17, [x16, #0x68] */
    /* cmp w12, w17 */
    /* b.ne #0xd1f64c */
    /* ldrb w0, [x9, #0x50] */
    /* ldrb w17, [x11, #0x78] */
    /* cmp w17, w0 */
    /* csel w1, w17, w0, lo */
    /* ldrb w2, [x16, #0x78] */
    /* cmp w2, w0 */
    /* csel w0, w2, w0, lo */
    /* cmp w1, w0 */
    /* b.ne #0xd1f654 */
    /* ldr s0, [x11, #0x6c] */
    /* ldr s1, [x16, #0x6c] */
    /* fcmp s0, s1 */
    /* b.ne #0xd1f660 */
    /* cmp x8, x14 */
    /* b.hs #0xd1f664 */
    /* branch b #0xd1f66c */
    /* b.ge #0xd1f664 */
    /* branch b #0xd1f66c */
    /* cmp w17, w0 */
    /* b.hs #0xd1f664 */
    /* branch b #0xd1f66c */
    /* b.gt #0xd1f66c */
    /* add x27, x27, #4 */
    /* branch b #0xd1f5f0 */
    /* mov x14, x19 */
    /* cmp x27, x19 */
    /* b.hs #0xd1f6f0 */
    /* mov x14, x23 */
    /* cmp w12, w15 */
    /* b.ne #0xd1f6c8 */
    /* add x15, x10, x13, lsl #7 */
    /* ldrb w17, [x9, #0x50] */
    /* ldrb w16, [x11, #0x78] */
    /* cmp w16, w17 */
    /* csel w0, w16, w17, lo */
    /* ldrb w1, [x15, #0x78] */
    /* cmp w1, w17 */
    /* csel w17, w1, w17, lo */
    /* cmp w0, w17 */
    /* b.ne #0xd1f6d0 */
    /* ldr s0, [x11, #0x6c] */
    /* ldr s1, [x15, #0x6c] */
    /* fcmp s0, s1 */
    /* b.ne #0xd1f6dc */
    /* cmp x8, x13 */
    /* b.lo #0xd1f6e0 */
    /* branch b #0xd1f6f0 */
    /* b.lt #0xd1f6e0 */
    /* branch b #0xd1f6f0 */
    /* cmp w16, w17 */
    /* b.lo #0xd1f6e0 */
    /* branch b #0xd1f6f0 */
    /* b.le #0xd1f6f0 */
    /* ldr w13, [x14, #-4]! */
    /* add x15, x10, x13, lsl #7 */
    /* ldr w15, [x15, #0x68] */
    /* branch b #0xd1f67c */
    /* cmp x27, x14 */
    /* b.hs #0xd1f7f0 */
    /* ldr w12, [x27] */
    /* ldr w15, [x14] */
    /* str w15, [x27], #4 */
    /* str w12, [x14] */
    /* ldr w13, [x11, #0x68] */
    /* ldr w12, [x27] */
    /* add x15, x10, x12, lsl #7 */
    /* ldr w16, [x15, #0x68] */
    /* cmp w13, w16 */
    /* b.ne #0xd1f760 */
    /* ldrb w17, [x9, #0x50] */
    /* ldrb w16, [x11, #0x78] */
    /* cmp w16, w17 */
    /* csel w0, w16, w17, lo */
    /* ldrb w1, [x15, #0x78] */
    /* cmp w1, w17 */
    /* csel w17, w1, w17, lo */
    /* cmp w0, w17 */
    /* b.ne #0xd1f768 */
    /* ldr s0, [x11, #0x6c] */
    /* ldr s1, [x15, #0x6c] */
    /* fcmp s0, s1 */
    /* b.ne #0xd1f774 */
    /* cmp x8, x12 */
    /* b.hs #0xd1f778 */
    /* branch b #0xd1f798 */
    /* b.ge #0xd1f778 */
    /* branch b #0xd1f798 */
    /* cmp w16, w17 */
    /* b.hs #0xd1f778 */
    /* branch b #0xd1f798 */
    /* b.gt #0xd1f798 */
    /* add x27, x27, #4 */
    /* branch b #0xd1f70c */
    /* b.lt #0xd1f798 */
    /* branch b #0xd1f7e8 */
    /* cmp w17, w0 */
    /* b.lo #0xd1f798 */
    /* branch b #0xd1f7e8 */
    /* b.le #0xd1f7e8 */
    /* ldr w15, [x14, #-4]! */
    /* add x16, x10, x15, lsl #7 */
    /* ldr w17, [x16, #0x68] */
    /* cmp w13, w17 */
    /* b.ne #0xd1f780 */
    /* ldrb w0, [x9, #0x50] */
    /* ldrb w17, [x11, #0x78] */
    /* cmp w17, w0 */
    /* csel w1, w17, w0, lo */
    /* ldrb w2, [x16, #0x78] */
    /* cmp w2, w0 */
    /* csel w0, w2, w0, lo */
    /* cmp w1, w0 */
    /* b.ne #0xd1f788 */
    /* ldr s0, [x11, #0x6c] */
    /* ldr s1, [x16, #0x6c] */
    /* fcmp s0, s1 */
    /* b.ne #0xd1f794 */
    /* cmp x8, x15 */
    /* b.lo #0xd1f798 */
    /* cmp x27, x14 */
    /* b.lo #0xd1f700 */
    /* sub x9, x27, #4 */
    /* cmp x9, x20 */
    /* b.eq #0xd1f804 */
    /* ldr w10, [x9] */
    /* str w10, [x20] */
    /* mov w26, #0 */
    /* str w8, [x9] */
    /* branch b #0xd1f080 */
    /* b.gt #0xd1f56c */
    /* branch b #0xd1f5ec */
    /* mov x19, x28 */
    /* tbz w24, #0, #0xd1f06c */
    /* branch b #0xd20090 */
    /* add x1, x20, #4 */
    /* add x2, x20, #8 */
    /* add x3, x20, #0xc */
    /* mov x0, x20 */
    /* mov x4, x23 */
    /* mov x5, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0xd204ec */
    /* ldur w8, [x19, #-4] */
    /* ldr w9, [x20] */
    /* ldr x12, [x21] */
    /* ldr x11, [x12] */
    /* add x10, x11, x8, lsl #7 */
    /* add x11, x11, x9, lsl #7 */
    /* ldr w13, [x10, #0x68] */
    /* ldr w14, [x11, #0x68] */
    /* cmp w13, w14 */
    /* b.ne #0xd1ff54 */
    /* ldrb w13, [x12, #0x50] */
    /* ldrb w12, [x10, #0x78] */
    /* cmp w12, w13 */
    /* csel w14, w12, w13, lo */
    /* ldrb w15, [x11, #0x78] */
    /* cmp w15, w13 */
    /* csel w13, w15, w13, lo */
    /* cmp w14, w13 */
    /* b.ne #0xd20080 */
    /* ldr s0, [x10, #0x6c] */
    /* ldr s1, [x11, #0x6c] */
    /* fcmp s0, s1 */
    /* b.ne #0xd200b0 */
    /* cmp w8, w9 */
    /* b.lo #0xd20088 */
    /* branch b #0xd20090 */
    /* add x1, x20, #4 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0xd200b8 */
    /* add x1, x20, #4 */
    /* add x2, x20, #8 */
    /* mov x0, x20 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0xd20320 */
    /* cmp x20, x19 */
    /* tbz w26, #0, #0xd1ff5c */
    /* b.eq #0xd20090 */
    /* add x12, x20, #4 */
    /* cmp x12, x19 */
    /* b.eq #0xd20090 */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* ldr x10, [x9] */
    /* mov x11, x20 */
    /* mov x13, x11 */
    /* mov x11, x12 */
    /* ldp w15, w12, [x13] */
    /* add x14, x10, x12, lsl #7 */
    /* add x16, x10, x15, lsl #7 */
    /* ldr w17, [x14, #0x68] */
    /* ldr w0, [x16, #0x68] */
    /* cmp w17, w0 */
    /* b.ne #0xd1f9b4 */
    /* ldrb w0, [x9, #0x50] */
    /* ldrb w17, [x14, #0x78] */
    /* cmp w17, w0 */
    /* csel w1, w17, w0, lo */
    /* ldrb w2, [x16, #0x78] */
    /* cmp w2, w0 */
    /* csel w0, w2, w0, lo */
    /* cmp w1, w0 */
    /* b.ne #0xd1f9bc */
    /* ldr s0, [x14, #0x6c] */
    /* ldr s1, [x16, #0x6c] */
    /* fcmp s0, s1 */
    /* b.ne #0xd1f9c8 */
    /* cmp w12, w15 */
    /* b.lo #0xd1f9cc */
    /* branch b #0xd1fa74 */
    /* b.lt #0xd1f9cc */
    /* branch b #0xd1fa74 */
    /* cmp w17, w0 */
    /* b.lo #0xd1f9cc */
    /* branch b #0xd1fa74 */
    /* b.le #0xd1fa74 */
    /* str w15, [x13, #4] */
    /* mov x15, x20 */
    /* cmp x13, x20 */
    /* b.eq #0xd1fa70 */
    /* mov x15, x8 */
    /* add x16, x20, x15 */
    /* ldur w17, [x16, #-4] */
    /* add x0, x10, x17, lsl #7 */
    /* ldr w1, [x14, #0x68] */
    /* ldr w2, [x0, #0x68] */
    /* cmp w1, w2 */
    /* b.ne #0xd1fa3c */
    /* ldrb w2, [x9, #0x50] */
    /* ldrb w1, [x14, #0x78] */
    /* cmp w1, w2 */
    /* csel w3, w1, w2, lo */
    /* ldrb w4, [x0, #0x78] */
    /* cmp w4, w2 */
    /* csel w2, w4, w2, lo */
    /* cmp w3, w2 */
    /* b.ne #0xd1fa44 */
    /* ldr s0, [x14, #0x6c] */
    /* ldr s1, [x0, #0x6c] */
    /* fcmp s0, s1 */
    /* b.ne #0xd1fa50 */
    /* cmp w12, w17 */
    /* b.lo #0xd1fa54 */
    /* branch b #0xd1fa6c */
    /* b.lt #0xd1fa54 */
    /* branch b #0xd1fa6c */
    /* cmp w1, w2 */
    /* b.lo #0xd1fa54 */
    /* branch b #0xd1fa6c */
    /* b.le #0xd1fa88 */
    /* sub x13, x13, #4 */
    /* str w17, [x16] */
    /* subs x15, x15, #4 */
    /* b.ne #0xd1f9e0 */
    /* mov x15, x20 */
    /* branch b #0xd1fa70 */
    /* mov x15, x13 */
    /* str w12, [x15] */
    /* add x12, x11, #4 */
    /* add x8, x8, #4 */
    /* cmp x12, x19 */
    /* b.ne #0xd1f950 */
    /* branch b #0xd20090 */
    /* add x15, x20, x15 */
    /* branch b #0xd1fa70 */
    /* cmp x20, x19 */
    /* b.eq #0xd20090 */
    /* lsr x9, x9, #1 */
    /* ldr x10, [x21] */
    /* mov x12, x9 */
    /* mov x11, x12 */
    /* cmp x9, x12 */
    /* b.lt #0xd1fcf8 */
    /* lsl x13, x11, #1 */
    /* mov w14, #1 */
    /* bfi x14, x11, #1, #0x3f */
    /* add x12, x20, x14, lsl #2 */
    /* add x15, x13, #2 */
    /* ldr x13, [x10] */
    /* cmp x15, x8 */
    /* b.ge #0xd1fb40 */
    /* mov x16, x12 */
    /* ldr w17, [x16, #4]! */
    /* ldr w0, [x12] */
    /* add x1, x13, x0, lsl #7 */
    /* add x2, x13, x17, lsl #7 */
    /* ldr w3, [x1, #0x68] */
    /* ldr w4, [x2, #0x68] */
    /* cmp w3, w4 */
    /* b.ne #0xd1fb34 */
    /* ldrb w4, [x10, #0x50] */
    /* ldrb w3, [x1, #0x78] */
    /* cmp w3, w4 */
    /* csel w5, w3, w4, lo */
    /* ldrb w6, [x2, #0x78] */
    /* cmp w6, w4 */
    /* csel w4, w6, w4, lo */
    /* cmp w5, w4 */
    /* b.ne #0xd1fbb4 */
    /* ldr s0, [x1, #0x6c] */
    /* ldr s1, [x2, #0x6c] */
    /* fcmp s0, s1 */
    /* b.ne #0xd1fd04 */
    /* cmp w0, w17 */
    /* b.lo #0xd1fb38 */
    /* branch b #0xd1fb40 */
    /* b.ge #0xd1fb40 */
    /* mov x12, x16 */
    /* mov x14, x15 */
    /* ldr w15, [x20, x11, lsl #2] */
    /* ldr w17, [x12] */
    /* add x0, x13, x17, lsl #7 */
    /* add x16, x13, x15, lsl #7 */
    /* ldr w1, [x0, #0x68] */
    /* ldr w2, [x16, #0x68] */
    /* cmp w1, w2 */
    /* b.ne #0xd1fba0 */
    /* ldrb w2, [x10, #0x50] */
    /* ldrb w1, [x0, #0x78] */
    /* cmp w1, w2 */
    /* csel w3, w1, w2, lo */
    /* ldrb w4, [x16, #0x78] */
    /* cmp w4, w2 */
    /* csel w2, w4, w2, lo */
    /* cmp w3, w2 */
    /* b.ne #0xd1fba8 */
    /* ldr s0, [x0, #0x6c] */
    /* ldr s1, [x16, #0x6c] */
    /* fcmp s0, s1 */
    /* b.ne #0xd1fbc0 */
    /* cmp w17, w15 */
    /* b.hs #0xd1fbc4 */
    /* branch b #0xd1fcf8 */
    /* b.ge #0xd1fbc4 */
    /* branch b #0xd1fcf8 */
    /* cmp w1, w2 */
    /* b.hs #0xd1fbc4 */
    /* branch b #0xd1fcf8 */
    /* cmp w3, w4 */
    /* b.lo #0xd1fb38 */
    /* branch b #0xd1fb40 */
    /* b.gt #0xd1fcf8 */
    /* str w17, [x20, x11, lsl #2] */
    /* cmp x9, x14 */
    /* b.lt #0xd1fcf4 */
    /* mov x17, x12 */
    /* lsl x0, x14, #1 */
    /* mov w12, #1 */
    /* bfi x12, x14, #1, #0x3f */
    /* mov x14, x12 */
    /* add x12, x20, x12, lsl #2 */
    /* add x0, x0, #2 */
    /* cmp x0, x8 */
    /* b.ge #0xd1fc64 */
    /* mov x1, x12 */
    /* ldr w2, [x1, #4]! */
    /* ldr w3, [x12] */
    /* add x4, x13, x3, lsl #7 */
    /* add x5, x13, x2, lsl #7 */
    /* ldr w6, [x4, #0x68] */
    /* ldr w7, [x5, #0x68] */
    /* cmp w6, w7 */
    /* b.ne #0xd1fc58 */
    /* ldrb w7, [x10, #0x50] */
    /* ldrb w6, [x4, #0x78] */
    /* cmp w6, w7 */
    /* csel w22, w6, w7, lo */
    /* ldrb w23, [x5, #0x78] */
    /* cmp w23, w7 */
    /* csel w7, w23, w7, lo */
    /* cmp w22, w7 */
    /* b.ne #0xd1fcd0 */
    /* ldr s0, [x4, #0x6c] */
    /* ldr s1, [x5, #0x6c] */
    /* fcmp s0, s1 */
    /* b.ne #0xd1fce8 */
    /* cmp w3, w2 */
    /* b.lo #0xd1fc5c */
    /* branch b #0xd1fc64 */
    /* b.ge #0xd1fc64 */
    /* mov x12, x1 */
    /* mov x14, x0 */
    /* ldr w0, [x12] */
    /* add x1, x13, x0, lsl #7 */
    /* ldr w2, [x1, #0x68] */
    /* ldr w3, [x16, #0x68] */
    /* cmp w2, w3 */
    /* b.ne #0xd1fcbc */
    /* ldrb w3, [x10, #0x50] */
    /* ldrb w2, [x1, #0x78] */
    /* cmp w2, w3 */
    /* csel w4, w2, w3, lo */
    /* ldrb w5, [x16, #0x78] */
    /* cmp w5, w3 */
    /* csel w3, w5, w3, lo */
    /* cmp w4, w3 */
    /* b.ne #0xd1fcc4 */
    /* ldr s0, [x1, #0x6c] */
    /* ldr s1, [x16, #0x6c] */
    /* fcmp s0, s1 */
    /* b.ne #0xd1fcdc */
    /* cmp w0, w15 */
    /* b.hs #0xd1fce0 */
    /* branch b #0xd1fcf0 */
    /* b.ge #0xd1fce0 */
    /* branch b #0xd1fcf0 */
    /* cmp w2, w3 */
    /* b.hs #0xd1fce0 */
    /* branch b #0xd1fcf0 */
    /* cmp w6, w7 */
    /* b.lo #0xd1fc5c */
    /* branch b #0xd1fc64 */
    /* b.gt #0xd1fcf0 */
    /* str w0, [x17] */
    /* branch b #0xd1fbc8 */
    /* b.gt #0xd1fc5c */
    /* branch b #0xd1fc64 */
    /* mov x12, x17 */
    /* str w15, [x12] */
    /* sub x12, x11, #1 */
    /* cbnz x11, #0xd1faa4 */
    /* branch b #0xd1fd0c */
    /* b.gt #0xd1fb38 */
    /* branch b #0xd1fb40 */
    /* mov x12, #0 */
    /* ldr w11, [x20] */
    /* sub x9, x8, #2 */
    /* lsr x13, x9, #1 */
    /* ldr x9, [x21] */
    /* mov x10, x20 */
    /* mov x14, x10 */
    /* add x15, x10, x12, lsl #2 */
    /* add x10, x15, #4 */
    /* lsl x16, x12, #1 */
    /* mov w17, #1 */
    /* bfi x17, x12, #1, #0x3f */
    /* mov x12, x17 */
    /* add x16, x16, #2 */
    /* cmp x16, x8 */
    /* b.ge #0xd1fdbc */
    /* ldr w17, [x15, #8]! */
    /* ldur w0, [x15, #-4] */
    /* ldr x2, [x9] */
    /* add x1, x2, x0, lsl #7 */
    /* add x2, x2, x17, lsl #7 */
    /* ldr w3, [x1, #0x68] */
    /* ldr w4, [x2, #0x68] */
    /* cmp w3, w4 */
    /* b.ne #0xd1fdb0 */
    /* ldrb w4, [x9, #0x50] */
    /* ldrb w3, [x1, #0x78] */
    /* cmp w3, w4 */
    /* csel w5, w3, w4, lo */
    /* ldrb w6, [x2, #0x78] */
    /* cmp w6, w4 */
    /* csel w4, w6, w4, lo */
    /* cmp w5, w4 */
    /* b.ne #0xd1fdd0 */
    /* ldr s0, [x1, #0x6c] */
    /* ldr s1, [x2, #0x6c] */
    /* fcmp s0, s1 */
    /* b.ne #0xd1fddc */
    /* cmp w0, w17 */
    /* b.lo #0xd1fdb4 */
    /* branch b #0xd1fdbc */
    /* b.ge #0xd1fdbc */
    /* mov x10, x15 */
    /* mov x12, x16 */
    /* ldr w15, [x10] */
    /* str w15, [x14] */
    /* cmp x12, x13 */
    /* b.le #0xd1fd24 */
    /* branch b #0xd1fde4 */
    /* cmp w3, w4 */
    /* b.lo #0xd1fdb4 */
    /* branch b #0xd1fdbc */
    /* b.gt #0xd1fdb4 */
    /* branch b #0xd1fdbc */
    /* sub x19, x19, #4 */
    /* cmp x10, x19 */
    /* b.eq #0xd1fe7c */
    /* ldr w12, [x19] */
    /* str w12, [x10] */
    /* str w11, [x19] */
    /* sub x11, x10, x20 */
    /* add x11, x11, #4 */
    /* asr x11, x11, #2 */
    /* subs x16, x11, #2 */
    /* b.lt #0xd1ff40 */
    /* lsr x13, x16, #1 */
    /* add x12, x20, x13, lsl #2 */
    /* ldr w17, [x12] */
    /* ldr w11, [x10] */
    /* ldr x14, [x9] */
    /* add x0, x14, x17, lsl #7 */
    /* add x15, x14, x11, lsl #7 */
    /* ldr w1, [x0, #0x68] */
    /* ldr w2, [x15, #0x68] */
    /* cmp w1, w2 */
    /* b.ne #0xd1fe84 */
    /* ldrb w2, [x9, #0x50] */
    /* ldrb w1, [x0, #0x78] */
    /* cmp w1, w2 */
    /* csel w3, w1, w2, lo */
    /* ldrb w4, [x15, #0x78] */
    /* cmp w4, w2 */
    /* csel w2, w4, w2, lo */
    /* cmp w3, w2 */
    /* b.ne #0xd1fe8c */
    /* ldr s0, [x0, #0x6c] */
    /* ldr s1, [x15, #0x6c] */
    /* fcmp s0, s1 */
    /* b.ne #0xd1fe98 */
    /* cmp w17, w11 */
    /* b.lo #0xd1fe9c */
    /* branch b #0xd1ff40 */
    /* str w11, [x10] */
    /* branch b #0xd1ff40 */
    /* b.lt #0xd1fe9c */
    /* branch b #0xd1ff40 */
    /* cmp w1, w2 */
    /* b.lo #0xd1fe9c */
    /* branch b #0xd1ff40 */
    /* b.le #0xd1ff40 */
    /* str w17, [x10] */
    /* cmp x16, #2 */
    /* b.hs #0xd1feb0 */
    /* mov x10, x12 */
    /* branch b #0xd1ff3c */
    /* sub x16, x13, #1 */
    /* lsr x13, x16, #1 */
    /* add x10, x20, x13, lsl #2 */
    /* ldr w17, [x10] */
    /* add x0, x14, x17, lsl #7 */
    /* ldr w1, [x0, #0x68] */
    /* ldr w2, [x15, #0x68] */
    /* cmp w1, w2 */
    /* b.ne #0xd1ff14 */
    /* ldrb w2, [x9, #0x50] */
    /* ldrb w1, [x0, #0x78] */
    /* cmp w1, w2 */
    /* csel w3, w1, w2, lo */
    /* ldrb w4, [x15, #0x78] */
    /* cmp w4, w2 */
    /* csel w2, w4, w2, lo */
    /* cmp w3, w2 */
    /* b.ne #0xd1ff1c */
    /* ldr s0, [x0, #0x6c] */
    /* ldr s1, [x15, #0x6c] */
    /* fcmp s0, s1 */
    /* b.ne #0xd1ff28 */
    /* cmp w17, w11 */
    /* b.lo #0xd1ff2c */
    /* branch b #0xd1fea8 */
    /* b.lt #0xd1ff2c */
    /* branch b #0xd1fea8 */
    /* cmp w1, w2 */
    /* b.lo #0xd1ff2c */
    /* branch b #0xd1fea8 */
    /* b.le #0xd1fea8 */
    /* str w17, [x12] */
    /* mov x12, x10 */
    /* cmp x16, #1 */
    /* b.hi #0xd1feb0 */
    /* str w11, [x10] */
    /* sub x9, x8, #1 */
    /* cmp x8, #2 */
    /* mov x8, x9 */
    /* b.gt #0xd1fd0c */
    /* branch b #0xd20090 */
    /* b.lt #0xd20088 */
    /* branch b #0xd20090 */
    /* b.eq #0xd20090 */
    /* add x11, x20, #4 */
    /* cmp x11, x19 */
    /* b.eq #0xd20090 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8] */
    /* mov x10, x20 */
    /* mov x20, x11 */
    /* ldp w13, w11, [x10] */
    /* add x12, x9, x11, lsl #7 */
    /* add x14, x9, x13, lsl #7 */
    /* ldr w15, [x12, #0x68] */
    /* ldr w16, [x14, #0x68] */
    /* cmp w15, w16 */
    /* b.ne #0xd1ffd8 */
    /* ldrb w16, [x8, #0x50] */
    /* ldrb w15, [x12, #0x78] */
    /* cmp w15, w16 */
    /* csel w17, w15, w16, lo */
    /* ldrb w0, [x14, #0x78] */
    /* cmp w0, w16 */
    /* csel w16, w0, w16, lo */
    /* cmp w17, w16 */
    /* b.ne #0xd1ffe0 */
    /* ldr s0, [x12, #0x6c] */
    /* ldr s1, [x14, #0x6c] */
    /* fcmp s0, s1 */
    /* b.ne #0xd1ffec */
    /* cmp w11, w13 */
    /* b.lo #0xd1fff0 */
    /* branch b #0xd20070 */
    /* b.lt #0xd1fff0 */
    /* branch b #0xd20070 */
    /* cmp w15, w16 */
    /* b.lo #0xd1fff0 */
    /* branch b #0xd20070 */
    /* b.le #0xd20070 */
    /* mov x14, x10 */
    /* ldr w15, [x10, #-4]! */
    /* str w13, [x10, #8] */
    /* mov x13, x15 */
    /* add x15, x9, x15, lsl #7 */
    /* ldr w16, [x12, #0x68] */
    /* ldr w17, [x15, #0x68] */
    /* cmp w16, w17 */
    /* b.ne #0xd20054 */
    /* ldrb w17, [x8, #0x50] */
    /* ldrb w16, [x12, #0x78] */
    /* cmp w16, w17 */
    /* csel w0, w16, w17, lo */
    /* ldrb w1, [x15, #0x78] */
    /* cmp w1, w17 */
    /* csel w17, w1, w17, lo */
    /* cmp w0, w17 */
    /* b.ne #0xd2005c */
    /* ldr s0, [x12, #0x6c] */
    /* ldr s1, [x15, #0x6c] */
    /* fcmp s0, s1 */
    /* b.ne #0xd20068 */
    /* cmp w11, w13 */
    /* b.lo #0xd1fff0 */
    /* branch b #0xd2006c */
    /* b.lt #0xd1fff0 */
    /* branch b #0xd2006c */
    /* cmp w16, w17 */
    /* b.lo #0xd1fff0 */
    /* branch b #0xd2006c */
    /* b.gt #0xd1fff0 */
    /* str w11, [x14] */
    /* add x11, x20, #4 */
    /* cmp x11, x19 */
    /* b.ne #0xd1ff74 */
    /* branch b #0xd20090 */
    /* cmp w12, w13 */
    /* b.hs #0xd20090 */
    /* str w8, [x20] */
    /* stur w9, [x19, #-4] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* b.gt #0xd20088 */
    /* branch b #0xd20090 */
}
