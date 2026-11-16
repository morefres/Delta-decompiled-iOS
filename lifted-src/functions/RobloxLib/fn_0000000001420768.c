/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1420768 start_va=0x1420768 image_relative=0x1420768 bytes=1140 */
void function_1420768__at_1420768(void) {
    /* stp x20, x19, [sp, #-0x10]! */
    /* cmp x2, x1 */
    /* b.eq #0x1420bd4 */
    /* ldp x9, x8, [x3] */
    /* mov w10, #0xc */
    /* mov w11, #1 */
    /* sub x12, x2, x0 */
    /* asr x12, x12, #1 */
    /* cmp x12, #2 */
    /* b.lo #0x1420bd4 */
    /* cmp x12, #3 */
    /* b.eq #0x1420acc */
    /* cmp x12, #2 */
    /* b.eq #0x1420b18 */
    /* cmp x12, #7 */
    /* b.le #0x1420b50 */
    /* and x12, x12, #0xfffffffffffffffe */
    /* add x13, x0, x12 */
    /* mov x14, x2 */
    /* ldrh w17, [x14, #-2]! */
    /* ldrh w16, [x13] */
    /* ldrh w15, [x0] */
    /* ldr x12, [x9] */
    /* umaddl x4, w16, w10, x12 */
    /* ldrh w5, [x8] */
    /* ldr s0, [x4, x5, lsl #2] */
    /* umaddl x4, w15, w10, x12 */
    /* ldr s2, [x4, x5, lsl #2] */
    /* umaddl x6, w17, w10, x12 */
    /* ldr s1, [x6, x5, lsl #2] */
    /* fcmp s0, s2 */
    /* b.pl #0x14207f8 */
    /* fcmp s1, s0 */
    /* b.pl #0x1420838 */
    /* strh w17, [x0] */
    /* branch b #0x1420860 */
    /* fcmp s1, s0 */
    /* b.pl #0x142086c */
    /* strh w17, [x13] */
    /* strh w16, [x14] */
    /* ldrh w15, [x13] */
    /* ldrh w16, [x0] */
    /* umaddl x17, w15, w10, x12 */
    /* ldrh w4, [x8] */
    /* ldr s0, [x17, x4, lsl #2] */
    /* umaddl x17, w16, w10, x12 */
    /* ldr s1, [x17, x4, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x1420864 */
    /* strh w15, [x0] */
    /* strh w16, [x13] */
    /* branch b #0x1420864 */
    /* strh w16, [x0] */
    /* strh w15, [x13] */
    /* ldrh w16, [x14] */
    /* umaddl x17, w16, w10, x12 */
    /* ldrh w5, [x8] */
    /* ldr s0, [x17, x5, lsl #2] */
    /* ldr s1, [x4, x5, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x1420864 */
    /* strh w16, [x13] */
    /* strh w15, [x14] */
    /* mov w15, #1 */
    /* branch b #0x1420870 */
    /* mov w15, #0 */
    /* ldrh w4, [x0] */
    /* ldrh w16, [x13] */
    /* umaddl x17, w4, w10, x12 */
    /* ldrh w5, [x8] */
    /* ldr s0, [x17, x5, lsl #2] */
    /* umaddl x16, w16, w10, x12 */
    /* ldr s1, [x16, x5, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x142089c */
    /* mov x17, x14 */
    /* branch b #0x14208d4 */
    /* add x16, x12, x5, lsl #2 */
    /* mov x17, x14 */
    /* sub x17, x17, #2 */
    /* cmp x17, x0 */
    /* b.eq #0x14209dc */
    /* ldrh w6, [x17] */
    /* umull x7, w6, w10 */
    /* ldr s2, [x16, x7] */
    /* fcmp s2, s1 */
    /* b.pl #0x14208a4 */
    /* strh w6, [x0] */
    /* strh w4, [x17] */
    /* cmp w15, #0 */
    /* cinc w15, w11, ne */
    /* add x14, x0, #2 */
    /* cmp x14, x17 */
    /* b.hs #0x1420944 */
    /* mov x4, x14 */
    /* ldrh w16, [x13] */
    /* ldrh w5, [x8] */
    /* add x5, x12, x5, lsl #2 */
    /* umull x16, w16, w10 */
    /* ldr s0, [x5, x16] */
    /* ldrh w6, [x4], #2 */
    /* umull x16, w6, w10 */
    /* ldr s1, [x5, x16] */
    /* fcmp s1, s0 */
    /* b.mi #0x14208f8 */
    /* sub x16, x4, #2 */
    /* ldrh w7, [x17, #-2]! */
    /* umull x19, w7, w10 */
    /* ldr s1, [x5, x19] */
    /* fcmp s1, s0 */
    /* b.pl #0x1420910 */
    /* cmp x16, x17 */
    /* b.hs #0x1420948 */
    /* strh w7, [x16] */
    /* strh w6, [x17] */
    /* add w15, w15, #1 */
    /* cmp x16, x13 */
    /* csel x13, x17, x13, eq */
    /* branch b #0x14208e4 */
    /* mov x16, x14 */
    /* cmp x16, x13 */
    /* b.eq #0x1420980 */
    /* ldrh w17, [x13] */
    /* ldrh w4, [x16] */
    /* umaddl x5, w17, w10, x12 */
    /* ldrh w6, [x8] */
    /* ldr s0, [x5, x6, lsl #2] */
    /* umaddl x5, w4, w10, x12 */
    /* ldr s1, [x5, x6, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x1420980 */
    /* strh w17, [x16] */
    /* strh w4, [x13] */
    /* add w15, w15, #1 */
    /* cmp x16, x1 */
    /* b.eq #0x1420bd4 */
    /* cbz w15, #0x14209a0 */
    /* add x12, x16, #2 */
    /* cmp x16, x1 */
    /* csel x0, x0, x12, hi */
    /* csel x2, x16, x2, hi */
    /* branch b #0x1420ac0 */
    /* cmp x16, x1 */
    /* b.ls #0x1420a18 */
    /* cmp x14, x16 */
    /* b.eq #0x1420bd4 */
    /* ldrh w13, [x14] */
    /* umaddl x13, w13, w10, x12 */
    /* ldrh w15, [x8] */
    /* ldr s0, [x13, x15, lsl #2] */
    /* ldurh w13, [x14, #-2] */
    /* umaddl x13, w13, w10, x12 */
    /* ldr s1, [x13, x15, lsl #2] */
    /* add x14, x14, #2 */
    /* fcmp s0, s1 */
    /* b.pl #0x14209a8 */
    /* branch b #0x142098c */
    /* add x13, x0, #2 */
    /* ldrh w15, [x14] */
    /* umaddl x17, w15, w10, x12 */
    /* ldr s1, [x17, x5, lsl #2] */
    /* fcmp s0, s1 */
    /* b.mi #0x1420a58 */
    /* cmp x13, x14 */
    /* b.eq #0x1420bd4 */
    /* ldrh w17, [x13] */
    /* umull x4, w17, w10 */
    /* ldr s1, [x16, x4] */
    /* fcmp s0, s1 */
    /* b.mi #0x1420a50 */
    /* add x13, x13, #2 */
    /* branch b #0x14209f4 */
    /* add x13, x16, #2 */
    /* cmp x13, x2 */
    /* b.eq #0x1420bd4 */
    /* ldrh w14, [x13] */
    /* umaddl x14, w14, w10, x12 */
    /* ldrh w15, [x8] */
    /* ldr s0, [x14, x15, lsl #2] */
    /* ldurh w14, [x13, #-2] */
    /* umaddl x14, w14, w10, x12 */
    /* ldr s1, [x14, x15, lsl #2] */
    /* add x13, x13, #2 */
    /* fcmp s0, s1 */
    /* b.pl #0x1420a1c */
    /* branch b #0x142098c */
    /* strh w15, [x13], #2 */
    /* strh w17, [x14] */
    /* cmp x13, x14 */
    /* b.eq #0x1420bd4 */
    /* ldrh w15, [x0] */
    /* umull x16, w15, w10 */
    /* ldrh w15, [x8] */
    /* add x15, x12, x15, lsl #2 */
    /* ldr s0, [x15, x16] */
    /* ldrh w16, [x13], #2 */
    /* umull x17, w16, w10 */
    /* ldr s1, [x15, x17] */
    /* fcmp s0, s1 */
    /* b.pl #0x1420a74 */
    /* sub x17, x13, #2 */
    /* ldrh w4, [x14, #-2]! */
    /* umull x5, w4, w10 */
    /* ldr s1, [x15, x5] */
    /* fcmp s0, s1 */
    /* b.mi #0x1420a8c */
    /* cmp x17, x14 */
    /* b.hs #0x1420ab4 */
    /* strh w4, [x17] */
    /* strh w16, [x14] */
    /* branch b #0x1420a60 */
    /* mov x0, x17 */
    /* cmp x17, x1 */
    /* b.hi #0x1420bd4 */
    /* cmp x2, x1 */
    /* b.ne #0x1420780 */
    /* branch b #0x1420bd4 */
    /* ldrh w11, [x0, #2] */
    /* ldrh w10, [x0] */
    /* ldr x9, [x3] */
    /* ldr x9, [x9] */
    /* mov w14, #0xc */
    /* umaddl x12, w11, w14, x9 */
    /* ldrh w15, [x8] */
    /* ldr s0, [x12, x15, lsl #2] */
    /* umaddl x12, w10, w14, x9 */
    /* ldr s2, [x12, x15, lsl #2] */
    /* ldurh w13, [x2, #-2] */
    /* umaddl x14, w13, w14, x9 */
    /* ldr s1, [x14, x15, lsl #2] */
    /* fcmp s0, s2 */
    /* b.pl #0x1420b60 */
    /* fcmp s1, s0 */
    /* b.pl #0x1420ba4 */
    /* strh w13, [x0] */
    /* branch b #0x1420bd0 */
    /* ldurh w9, [x2, #-2] */
    /* ldrh w10, [x0] */
    /* ldr x11, [x3] */
    /* ldr x11, [x11] */
    /* mov w12, #0xc */
    /* umaddl x13, w9, w12, x11 */
    /* ldrh w8, [x8] */
    /* ldr s0, [x13, x8, lsl #2] */
    /* umaddl x11, w10, w12, x11 */
    /* ldr s1, [x11, x8, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x1420bd4 */
    /* strh w9, [x0] */
    /* branch b #0x1420bd0 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* ldp x20, x19, [sp], #0x10 */
    /* branch b #0x1420bdc */
    /* fcmp s1, s0 */
    /* b.pl #0x1420bd4 */
    /* strh w13, [x0, #2] */
    /* sturh w11, [x2, #-2] */
    /* ldrh w10, [x0, #2] */
    /* ldrh w11, [x0] */
    /* mov w12, #0xc */
    /* umaddl x13, w10, w12, x9 */
    /* ldrh w8, [x8] */
    /* ldr s0, [x13, x8, lsl #2] */
    /* umaddl x9, w11, w12, x9 */
    /* ldr s1, [x9, x8, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x1420bd4 */
    /* strh w10, [x0] */
    /* strh w11, [x0, #2] */
    /* branch b #0x1420bd4 */
    /* strh w11, [x0] */
    /* strh w10, [x0, #2] */
    /* ldurh w11, [x2, #-2] */
    /* mov w13, #0xc */
    /* umaddl x9, w11, w13, x9 */
    /* ldrh w8, [x8] */
    /* ldr s0, [x9, x8, lsl #2] */
    /* ldr s1, [x12, x8, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x1420bd4 */
    /* strh w11, [x0, #2] */
    /* sturh w10, [x2, #-2] */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}
