/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d2073c start_va=0xd2073c image_relative=0xd2073c bytes=708 */
void function_d2073c__at_d2073c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* cmp x8, #2 */
    /* b.gt #0xd207dc */
    /* b.lo #0xd209c8 */
    /* cmp x8, #2 */
    /* b.ne #0xd2082c */
    /* ldur w8, [x20, #-4] */
    /* ldr w9, [x19] */
    /* ldr x12, [x21] */
    /* ldr x11, [x12] */
    /* add x10, x11, x8, lsl #7 */
    /* add x11, x11, x9, lsl #7 */
    /* ldr w13, [x10, #0x68] */
    /* ldr w14, [x11, #0x68] */
    /* cmp w13, w14 */
    /* b.ne #0xd209bc */
    /* ldrb w13, [x12, #0x50] */
    /* ldrb w12, [x10, #0x78] */
    /* cmp w12, w13 */
    /* csel w14, w12, w13, lo */
    /* ldrb w15, [x11, #0x78] */
    /* cmp w15, w13 */
    /* csel w13, w15, w13, lo */
    /* cmp w14, w13 */
    /* b.ne #0xd209dc */
    /* ldr s0, [x10, #0x6c] */
    /* ldr s1, [x11, #0x6c] */
    /* fcmp s0, s1 */
    /* b.ne #0xd209f8 */
    /* cmp w8, w9 */
    /* b.lo #0xd209c0 */
    /* branch b #0xd209c8 */
    /* cmp x8, #3 */
    /* b.eq #0xd20814 */
    /* cmp x8, #4 */
    /* b.eq #0xd209a0 */
    /* cmp x8, #5 */
    /* b.ne #0xd2082c */
    /* sub x4, x20, #4 */
    /* add x1, x19, #4 */
    /* add x2, x19, #8 */
    /* add x3, x19, #0xc */
    /* mov x0, x19 */
    /* mov x5, x21 */
    /* call #0xd204ec; ABI effects unresolved */
    /* branch b #0xd209c8 */
    /* sub x2, x20, #4 */
    /* add x1, x19, #4 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0xd200b8; ABI effects unresolved */
    /* branch b #0xd209c8 */
    /* add x22, x19, #8 */
    /* add x1, x19, #4 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0xd200b8; ABI effects unresolved */
    /* add x8, x19, #0xc */
    /* cmp x8, x20 */
    /* b.eq #0xd209c8 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* ldr x11, [x21] */
    /* ldr x12, [x11] */
    /* ldr w13, [x8] */
    /* ldr w15, [x22] */
    /* add x14, x12, x13, lsl #7 */
    /* add x16, x12, x15, lsl #7 */
    /* ldr w17, [x14, #0x68] */
    /* ldr w0, [x16, #0x68] */
    /* cmp w17, w0 */
    /* b.ne #0xd208c0 */
    /* ldrb w0, [x11, #0x50] */
    /* ldrb w17, [x14, #0x78] */
    /* cmp w17, w0 */
    /* csel w1, w17, w0, lo */
    /* ldrb w2, [x16, #0x78] */
    /* cmp w2, w0 */
    /* csel w0, w2, w0, lo */
    /* cmp w1, w0 */
    /* b.ne #0xd208c8 */
    /* ldr s0, [x14, #0x6c] */
    /* ldr s1, [x16, #0x6c] */
    /* fcmp s0, s1 */
    /* b.ne #0xd208d4 */
    /* cmp w13, w15 */
    /* b.lo #0xd208d8 */
    /* branch b #0xd20984 */
    /* b.lt #0xd208d8 */
    /* branch b #0xd20984 */
    /* cmp w17, w0 */
    /* b.lo #0xd208d8 */
    /* branch b #0xd20984 */
    /* b.le #0xd20984 */
    /* str w15, [x8] */
    /* mov x15, x9 */
    /* add x16, x19, x15 */
    /* ldr w17, [x16, #4] */
    /* add x0, x12, x17, lsl #7 */
    /* ldr w1, [x14, #0x68] */
    /* ldr w2, [x0, #0x68] */
    /* cmp w1, w2 */
    /* b.ne #0xd2093c */
    /* ldrb w2, [x11, #0x50] */
    /* ldrb w1, [x14, #0x78] */
    /* cmp w1, w2 */
    /* csel w3, w1, w2, lo */
    /* ldrb w4, [x0, #0x78] */
    /* cmp w4, w2 */
    /* csel w2, w4, w2, lo */
    /* cmp w3, w2 */
    /* b.ne #0xd20944 */
    /* ldr s0, [x14, #0x6c] */
    /* ldr s1, [x0, #0x6c] */
    /* fcmp s0, s1 */
    /* b.ne #0xd20950 */
    /* cmp w13, w17 */
    /* b.lo #0xd20954 */
    /* branch b #0xd2096c */
    /* b.lt #0xd20954 */
    /* branch b #0xd2096c */
    /* cmp w1, w2 */
    /* b.lo #0xd20954 */
    /* branch b #0xd2096c */
    /* b.le #0xd2096c */
    /* str w17, [x16, #8] */
    /* sub x15, x15, #4 */
    /* cmn x15, #8 */
    /* b.ne #0xd208e0 */
    /* mov x14, x19 */
    /* branch b #0xd20974 */
    /* add x14, x19, x15 */
    /* add x14, x14, #8 */
    /* str w13, [x14] */
    /* add w10, w10, #1 */
    /* cmp w10, #8 */
    /* b.eq #0xd209e8 */
    /* mov x22, x8 */
    /* add x13, x8, #4 */
    /* add x9, x9, #4 */
    /* mov x8, x13 */
    /* cmp x13, x20 */
    /* b.ne #0xd20860 */
    /* branch b #0xd209c8 */
    /* sub x3, x20, #4 */
    /* add x1, x19, #4 */
    /* add x2, x19, #8 */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* call #0xd20320; ABI effects unresolved */
    /* branch b #0xd209c8 */
    /* b.ge #0xd209c8 */
    /* str w8, [x19] */
    /* stur w9, [x20, #-4] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cmp w12, w13 */
    /* b.lo #0xd209c0 */
    /* branch b #0xd209c8 */
    /* add x8, x8, #4 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0xd209cc */
    /* b.gt #0xd209c0 */
    /* branch b #0xd209c8 */
}
