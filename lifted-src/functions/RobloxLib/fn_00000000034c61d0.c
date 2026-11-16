/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34c61d0 start_va=0x34c61d0 image_relative=0x34c61d0 bytes=2860 */
void function_34c61d0__at_34c61d0(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* fmov s8, s1 */
    /* mov x21, x2 */
    /* mov x9, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ucvtf s9, w4 */
    /* str w4, [sp, #0x8c] */
    /* mov x1, x4 */
    /* stp x3, x9, [sp, #0x90] */
    /* mov x2, x3 */
    /* mov x3, x9 */
    /* call #0x34c6cfc; ABI effects unresolved */
    /* mov x10, #0 */
    /* add x11, x23, #0x484 */
    /* add x8, x23, #0x4dc */
    /* str x8, [sp, #0x80] */
    /* add x1, x23, #0x504 */
    /* mov w12, #1 */
    /* ldr w8, [x11] */
    /* ldr w9, [x23, #0x4dc] */
    /* sub w9, w9, #1 */
    /* add w14, w9, w8 */
    /* ldr w13, [x23, #0x4d8] */
    /* and w14, w14, w13 */
    /* str w14, [x11, #0x5c] */
    /* ldr w15, [x11, #0x24] */
    /* add x14, x1, x10 */
    /* cmp w8, w15 */
    /* b.ne #0x34c627c */
    /* sturb wzr, [x14, #-0x38] */
    /* branch b #0x34c6290 */
    /* sturb w12, [x14, #-0x38] */
    /* add w9, w9, w15 */
    /* and w9, w9, w13 */
    /* str w9, [x11, #0x80] */
    /* str w8, [x11, #0x24] */
    /* add x11, x11, #4 */
    /* add x10, x10, #1 */
    /* cmp x10, #9 */
    /* b.ne #0x34c6248 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* add x8, x23, #0x438 */
    /* str x8, [sp, #0x10] */
    /* add x12, x23, #0x258 */
    /* fmov s0, #1.00000000 */
    /* mov w13, #1 */
    /* add x8, x23, x10 */
    /* ldr w9, [x8, #0x350] */
    /* ldr w15, [x8, #0x3d8] */
    /* sub w17, w15, #1 */
    /* add w16, w17, w9 */
    /* ldr w14, [x8, #0x3b8] */
    /* and w16, w16, w14 */
    /* str w16, [x8, #0x3f8] */
    /* ldr w16, [x8, #0x390] */
    /* add w16, w17, w16 */
    /* and w16, w16, w14 */
    /* str w16, [x8, #0x438] */
    /* ldr w0, [x8, #0x370] */
    /* add x16, x23, x11 */
    /* cmp w9, w0 */
    /* b.ne #0x34c6334 */
    /* strb wzr, [x16, #0x3b0] */
    /* ldr s1, [x8, #0x218] */
    /* str s1, [x8, #0x238] */
    /* ldr s2, [x8, #0x258] */
    /* fcmp s1, s2 */
    /* b.eq #0x34c635c */
    /* add x8, x8, #0x258 */
    /* strb w13, [x16, #0x3b0] */
    /* add w9, w9, w15 */
    /* sub w9, w9, #1 */
    /* and w9, w9, w14 */
    /* add x14, x23, x10 */
    /* str w9, [x14, #0x418] */
    /* branch b #0x34c636c */
    /* strb w13, [x16, #0x3b0] */
    /* add w15, w17, w0 */
    /* and w14, w15, w14 */
    /* str w14, [x8, #0x418] */
    /* str w9, [x8, #0x370] */
    /* ldr s1, [x8, #0x218] */
    /* str s1, [x8, #0x238] */
    /* ldr s2, [x8, #0x258] */
    /* fcmp s1, s2 */
    /* b.ne #0x34c6368 */
    /* add x8, x23, x10 */
    /* str s1, [x8, #0x278] */
    /* branch b #0x34c6378 */
    /* add x8, x12, x11, lsl #2 */
    /* add x9, x23, x10 */
    /* str s2, [x9, #0x278] */
    /* str s1, [x8] */
    /* add x8, x23, x10 */
    /* ldr s1, [x8, #0x5c] */
    /* str s1, [x8, #0x84] */
    /* fsub s2, s0, s1 */
    /* str s2, [x8, #0xa4] */
    /* ldr s2, [x8, #0xe4] */
    /* add x9, x23, x11 */
    /* fcmp s1, s2 */
    /* b.ne #0x34c63a4 */
    /* strb wzr, [x9, #0x7c] */
    /* branch b #0x34c63b0 */
    /* strb w13, [x9, #0x7c] */
    /* str s2, [x8, #0xc4] */
    /* str s1, [x8, #0xe4] */
    /* add x11, x11, #1 */
    /* add x10, x10, #4 */
    /* cmp x10, #0x20 */
    /* b.ne #0x34c62bc */
    /* ldr s0, [x23, #0x2b0] */
    /* str s0, [x23, #0x2b8] */
    /* ldr s1, [x23, #0x2c0] */
    /* fcmp s0, s1 */
    /* b.ne #0x34c63dc */
    /* mov w10, #0 */
    /* branch b #0x34c63e8 */
    /* str s1, [x23, #0x2bc] */
    /* str s0, [x23, #0x2c0] */
    /* mov w10, #1 */
    /* strb w10, [x23, #0x2b4] */
    /* ldr s0, [x23, #0x2ac] */
    /* str s0, [x23, #0x2c8] */
    /* ldr s1, [x23, #0x2d0] */
    /* fcmp s0, s1 */
    /* b.ne #0x34c6408 */
    /* mov w14, #0 */
    /* branch b #0x34c6414 */
    /* str s1, [x23, #0x2cc] */
    /* str s0, [x23, #0x2d0] */
    /* mov w14, #1 */
    /* strb w14, [x23, #0x2c4] */
    /* ldr s0, [x23, #0x20] */
    /* str s0, [x23, #0x28] */
    /* ldr s1, [x23, #0x30] */
    /* fcmp s0, s1 */
    /* b.ne #0x34c6434 */
    /* mov w13, #0 */
    /* branch b #0x34c643c */
    /* stp s1, s0, [x23, #0x2c] */
    /* mov w13, #1 */
    /* strb w13, [x23, #0x24] */
    /* ldr s0, [x23, #0x298] */
    /* str s0, [x23, #0x2a0] */
    /* ldr s1, [x23, #0x2a8] */
    /* fcmp s0, s1 */
    /* b.ne #0x34c645c */
    /* mov w16, #0 */
    /* branch b #0x34c6468 */
    /* str s1, [x23, #0x2a4] */
    /* str s0, [x23, #0x2a8] */
    /* mov w16, #1 */
    /* strb w16, [x23, #0x29c] */
    /* ldr s0, [x23, #0x2d4] */
    /* str s0, [x23, #0x2dc] */
    /* ldr s1, [x23, #0x2e4] */
    /* fcmp s0, s1 */
    /* b.ne #0x34c6488 */
    /* mov w2, #0 */
    /* branch b #0x34c6494 */
    /* str s1, [x23, #0x2e0] */
    /* str s0, [x23, #0x2e4] */
    /* mov w2, #1 */
    /* strb w2, [x23, #0x2d8] */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x670 */
    /* ldr w8, [x8] */
    /* cbz w8, #0x34c652c */
    /* tbnz w13, #0, #0x34c64dc */
    /* tbnz w16, #0, #0x34c64dc */
    /* tbnz w2, #0, #0x34c64dc */
    /* tbnz w14, #0, #0x34c64dc */
    /* tbnz w10, #0, #0x34c64dc */
    /* mov x8, #0 */
    /* add x9, x23, x8 */
    /* ldrb w9, [x9, #0x4cc] */
    /* cmp x8, #7 */
    /* b.hi #0x34c64d8 */
    /* add x8, x8, #1 */
    /* tbz w9, #0, #0x34c64c0 */
    /* tbz w9, #0, #0x34c6c80 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34c6cf8 */
    /* mov x0, x23 */
    /* ldp x3, x1, [sp, #0x90] */
    /* mov x2, x21 */
    /* ldr w4, [sp, #0x8c] */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x140 */
    /* branch b #0x34c7838 */
    /* str x1, [sp, #8] */
    /* ldr w8, [sp, #0x8c] */
    /* cbz w8, #0x34c6c44 */
    /* mov x15, #0 */
    /* fmov s2, #1.00000000 */
    /* mov w11, #8 */
    /* ldr x8, [x23, #8] */
    /* str x8, [sp, #0x68] */
    /* ldr x17, [x23, #0x458] */
    /* add x0, x23, #0x5b8 */
    /* add x1, x23, #0x5b0 */
    /* ldrb w8, [x23, #0x4cc] */
    /* str w8, [sp, #0x64] */
    /* add x3, x23, #0x5c0 */
    /* add x4, x23, #0x590 */
    /* ldr x5, [x23, #0x528] */
    /* add x6, x23, #0x570 */
    /* add x8, x23, #0x2f0 */
    /* ldr x24, [x23, #0x208] */
    /* sub x9, x29, #0x90 */
    /* add x25, x9, #4 */
    /* ldr x26, [x23, #0x210] */
    /* ldr x12, [sp, #0x90] */
    /* ubfiz x27, x12, #2, #0x20 */
    /* mov w28, w12 */
    /* ldr x9, [x23, #0x2f0] */
    /* str x9, [sp, #0x58] */
    /* ubfiz x10, x12, #3, #0x20 */
    /* ldr x9, [x23, #0x2f8] */
    /* str x9, [sp, #0x50] */
    /* ldr w9, [sp, #0x8c] */
    /* mov w9, w9 */
    /* str x9, [sp, #0x48] */
    /* fmov s0, #1.00000000 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* ldr x9, [x23, #0x300] */
    /* str x9, [sp, #0x40] */
    /* adrp x9, #0x4c3c000 */
    /* ldr x7, [x23, #0x308] */
    /* str x7, [sp, #0x38] */
    /* ldr x7, [x23, #0x310] */
    /* str x7, [sp, #0x30] */
    /* ldr x7, [x23, #0x318] */
    /* str x7, [sp, #0x28] */
    /* ldr x7, [x23, #0x320] */
    /* str x7, [sp, #0x20] */
    /* ldr x7, [x23, #0x328] */
    /* str x7, [sp, #0x18] */
    /* fdiv s2, s2, s9 */
    /* ldr s3, [x9, #0xb88] */
    /* sdiv w12, w11, w12 */
    /* stp w13, w14, [sp, #0x78] */
    /* stp w2, w16, [sp, #0x70] */
    /* ldr w9, [sp, #0x8c] */
    /* sub w9, w9, w15 */
    /* ucvtf s5, w9 */
    /* cbz w13, #0x34c663c */
    /* ldp s6, s4, [x23, #0x28] */
    /* fmul s4, s4, s5 */
    /* ucvtf s7, w15 */
    /* fmul s6, s6, s7 */
    /* fadd s4, s4, s6 */
    /* fmul s7, s2, s4 */
    /* cbnz w16, #0x34c6644 */
    /* ldr s4, [x23, #0x2a0] */
    /* cbnz w2, #0x34c6664 */
    /* ldr s6, [x23, #0x2dc] */
    /* branch b #0x34c6680 */
    /* ldr s7, [x23, #0x28] */
    /* cbz w16, #0x34c662c */
    /* ldr s4, [x23, #0x2a4] */
    /* fmul s4, s4, s5 */
    /* ldr s6, [x23, #0x2a0] */
    /* ucvtf s16, w15 */
    /* fmul s6, s6, s16 */
    /* fadd s4, s4, s6 */
    /* fmul s4, s2, s4 */
    /* cbz w2, #0x34c6634 */
    /* ldr s6, [x23, #0x2e0] */
    /* fmul s6, s6, s5 */
    /* ldr s16, [x23, #0x2dc] */
    /* ucvtf s17, w15 */
    /* fmul s16, s16, s17 */
    /* fadd s6, s6, s16 */
    /* fmul s6, s2, s6 */
    /* ldr x9, [sp, #0x68] */
    /* ldr s16, [x9, x15, lsl #2] */
    /* fsub s17, s0, s7 */
    /* fmul s16, s16, s7 */
    /* ldp s18, s19, [x23, #0x34] */
    /* fmul s18, s17, s18 */
    /* fadd s16, s16, s18 */
    /* fmul s7, s7, s16 */
    /* fmul s17, s17, s19 */
    /* fadd s7, s7, s17 */
    /* stp s16, s7, [x23, #0x34] */
    /* ldr s16, [x23, #0x50] */
    /* fcmp s16, #0.0 */
    /* b.eq #0x34c66f4 */
    /* ldp s16, s17, [x23, #0x3c] */
    /* fmul s16, s7, s16 */
    /* fmul s17, s7, s17 */
    /* ldp s19, s18, [x23, #0x44] */
    /* fmul s7, s7, s19 */
    /* ldp s19, s20, [x23, #0x54] */
    /* fadd s16, s16, s19 */
    /* fadd s17, s17, s20 */
    /* fmul s18, s16, s18 */
    /* fadd s17, s17, s18 */
    /* ldr s18, [x23, #0x4c] */
    /* fmul s18, s16, s18 */
    /* fadd s7, s7, s18 */
    /* stp s17, s7, [x23, #0x54] */
    /* fmov s7, s16 */
    /* ldr w9, [x23, #0x4d8] */
    /* ldr x13, [sp, #0x80] */
    /* ldr d16, [x13] */
    /* dup v17.2s, w9 */
    /* add v16.2s, v16.2s, v1.2s */
    /* and v16.8b, v16.8b, v17.8b */
    /* fmov w11, s16 */
    /* str s7, [x17, w11, sxtw #2] */
    /* str d16, [x13] */
    /* cbz w14, #0x34c673c */
    /* ldr s7, [x23, #0x2cc] */
    /* fmul s7, s7, s5 */
    /* ldr s17, [x23, #0x2c8] */
    /* ucvtf s18, w15 */
    /* fmul s17, s17, s18 */
    /* fadd s7, s7, s17 */
    /* fmul s17, s2, s7 */
    /* branch b #0x34c6740 */
    /* ldr s17, [x23, #0x2c8] */
    /* mov w11, v16.s[1] */
    /* ldr s7, [x17, w11, sxtw #2] */
    /* fmul s7, s17, s7 */
    /* ldr w11, [sp, #0x64] */
    /* cbz w11, #0x34c6784 */
    /* ldr x13, [sp, #8] */
    /* ldr w11, [x13] */
    /* sub w11, w11, #1 */
    /* and w9, w11, w9 */
    /* str w9, [x13] */
    /* ldr s16, [x17, w9, sxtw #2] */
    /* fmul s16, s17, s16 */
    /* fmul s16, s16, s5 */
    /* ucvtf s17, w15 */
    /* fmul s7, s7, s17 */
    /* fadd s7, s7, s16 */
    /* fmul s7, s2, s7 */
    /* mov x9, #0 */
    /* fadd s7, s7, s3 */
    /* mov w11, #1 */
    /* fmov s16, s7 */
    /* ldr w13, [x0, x9, lsl #2] */
    /* ldr w14, [x1, x9, lsl #2] */
    /* sub w13, w13, #1 */
    /* and w13, w13, w14 */
    /* str w13, [x0, x9, lsl #2] */
    /* ldr w16, [x3, x9, lsl #2] */
    /* sub w16, w16, #1 */
    /* and w14, w16, w14 */
    /* str w14, [x3, x9, lsl #2] */
    /* ldr x9, [x4, x9, lsl #3] */
    /* mov x16, x11 */
    /* ldr s7, [x9, w14, sxtw #2] */
    /* ldr s17, [x23, #0x2e8] */
    /* fmul s18, s16, s17 */
    /* fsub s7, s7, s18 */
    /* fmul s17, s17, s7 */
    /* fadd s16, s16, s17 */
    /* str s16, [x9, w13, sxtw #2] */
    /* mov w9, #1 */
    /* mov w11, #0 */
    /* tbnz w16, #0, #0x34c6790 */
    /* mov x9, #0 */
    /* stur s7, [x29, #-0x90] */
    /* ldr w11, [x23, #0x56c] */
    /* sub w13, w11, #1 */
    /* ldr w11, [x23, #0x568] */
    /* and w13, w13, w11 */
    /* str w13, [x23, #0x56c] */
    /* str s7, [x5, w13, sxtw #2] */
    /* ldr w13, [x6, x9] */
    /* sub w13, w13, #1 */
    /* and w13, w13, w11 */
    /* str w13, [x6, x9] */
    /* ldr s7, [x5, w13, sxtw #2] */
    /* str s7, [x25, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0x1c */
    /* b.ne #0x34c6808 */
    /* ldr w2, [x23, #0x2ec] */
    /* cmp w2, #1 */
    /* b.lt #0x34c69f4 */
    /* mov x11, #0 */
    /* ucvtf s7, w15 */
    /* ldrb w30, [x23, #0x2b4] */
    /* mov w13, #0x3b8 */
    /* add x9, x23, x13 */
    /* ldr w14, [x9, #0x12c] */
    /* sub w16, w14, #1 */
    /* ldr w14, [x23, #0x4d8] */
    /* and w16, w16, w14 */
    /* str w16, [x9, #0x12c] */
    /* ldr s16, [x17, w16, sxtw #2] */
    /* add x16, x23, x11 */
    /* ldrb w16, [x16, #0x4cd] */
    /* cmp w16, #1 */
    /* b.ne #0x34c6898 */
    /* ldr w16, [x9, #0x150] */
    /* sub w16, w16, #1 */
    /* and w14, w16, w14 */
    /* str w14, [x9, #0x150] */
    /* ldr s17, [x17, w14, sxtw #2] */
    /* fmul s17, s17, s5 */
    /* fmul s16, s16, s7 */
    /* fadd s16, s16, s17 */
    /* fmul s16, s2, s16 */
    /* cbz w30, #0x34c68b8 */
    /* ldr s17, [x23, #0x2bc] */
    /* fmul s17, s17, s5 */
    /* ldr s18, [x23, #0x2b8] */
    /* fmul s18, s18, s7 */
    /* fadd s17, s17, s18 */
    /* fmul s17, s2, s17 */
    /* branch b #0x34c68bc */
    /* ldr s17, [x23, #0x2b8] */
    /* add x14, x23, x13 */
    /* ldr w9, [x14, #0x40] */
    /* sub w9, w9, #1 */
    /* ldr w7, [x14] */
    /* and w9, w9, w7 */
    /* str w9, [x14, #0x40] */
    /* add x16, x23, x11 */
    /* ldrb w16, [x16, #0x3b0] */
    /* cmp w16, #1 */
    /* b.ne #0x34c6928 */
    /* ldr w16, [x14, #0x60] */
    /* sub w16, w16, #1 */
    /* and w16, w16, w7 */
    /* str w16, [x14, #0x60] */
    /* add x14, x23, x11, lsl #2 */
    /* ldr x20, [x8, x11, lsl #3] */
    /* ldr s18, [x14, #0x278] */
    /* ldr s19, [x20, w16, sxtw #2] */
    /* fmul s18, s18, s19 */
    /* ldr s19, [x20, w9, sxtw #2] */
    /* ldr s20, [x14, #0x238] */
    /* fmul s19, s20, s19 */
    /* fmul s18, s18, s5 */
    /* fmul s19, s19, s7 */
    /* fadd s18, s18, s19 */
    /* fmul s18, s2, s18 */
    /* branch b #0x34c693c */
    /* add x14, x23, x11, lsl #2 */
    /* ldr s18, [x14, #0x238] */
    /* ldr x14, [x8, x11, lsl #3] */
    /* ldr s19, [x14, w9, sxtw #2] */
    /* fmul s18, s18, s19 */
    /* fmul s16, s16, s17 */
    /* fadd s16, s16, s18 */
    /* fmul s16, s6, s16 */
    /* tst x11, #1 */
    /* cset w9, eq */
    /* adrp x14, #0x4f85000 */
    /* add x14, x14, #0x330 */
    /* ldr s17, [x14, w9, uxtw #2] */
    /* fadd s16, s17, s16 */
    /* add x9, x23, x11 */
    /* ldrb w9, [x9, #0x7c] */
    /* cmp w9, #1 */
    /* b.ne #0x34c69ac */
    /* add x9, x23, x11, lsl #2 */
    /* ldr s17, [x9, #0xc4] */
    /* fmul s17, s17, s5 */
    /* ldr s18, [x9, #0x84] */
    /* fmul s18, s18, s7 */
    /* fadd s17, s17, s18 */
    /* fmul s17, s2, s17 */
    /* fsub s18, s0, s17 */
    /* fmul s16, s16, s17 */
    /* ldr x9, [x23, #0x208] */
    /* ldr s17, [x9, x11, lsl #2] */
    /* fmul s17, s17, s18 */
    /* fadd s16, s16, s17 */
    /* str s16, [x9, x11, lsl #2] */
    /* branch b #0x34c69d0 */
    /* add x9, x23, x11, lsl #2 */
    /* ldr s17, [x9, #0x84] */
    /* ldr x14, [x23, #0x208] */
    /* ldr s18, [x14, x11, lsl #2] */
    /* fmul s16, s16, s17 */
    /* ldr s17, [x9, #0xa4] */
    /* fmul s17, s18, s17 */
    /* fadd s16, s16, s17 */
    /* str s16, [x14, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* add x9, x23, x13 */
    /* ldr w14, [x9, #0x20] */
    /* sub w14, w14, #1 */
    /* and w14, w14, w7 */
    /* str w14, [x9, #0x20] */
    /* add x13, x13, #4 */
    /* cmp x2, x11 */
    /* b.ne #0x34c6848 */
    /* ldp s5, s6, [x24] */
    /* fmul s6, s4, s6 */
    /* fadd s5, s5, s6 */
    /* str s5, [x26] */
    /* ldp s7, s6, [x24] */
    /* fmul s7, s4, s7 */
    /* fsub s6, s6, s7 */
    /* str s6, [x26, #4] */
    /* ldp s7, s16, [x24, #8] */
    /* fmul s16, s4, s16 */
    /* fadd s7, s7, s16 */
    /* str s7, [x26, #8] */
    /* ldp s17, s16, [x24, #8] */
    /* fmul s17, s4, s17 */
    /* fsub s16, s16, s17 */
    /* str s16, [x26, #0xc] */
    /* ldp s17, s18, [x24, #0x10] */
    /* fmul s18, s4, s18 */
    /* fadd s17, s17, s18 */
    /* str s17, [x26, #0x10] */
    /* ldp s19, s18, [x24, #0x10] */
    /* fmul s19, s4, s19 */
    /* fsub s18, s18, s19 */
    /* str s18, [x26, #0x14] */
    /* ldp s19, s20, [x24, #0x18] */
    /* fmul s20, s4, s20 */
    /* fadd s19, s19, s20 */
    /* str s19, [x26, #0x18] */
    /* ldp s21, s20, [x24, #0x18] */
    /* fmul s21, s4, s21 */
    /* fsub s20, s20, s21 */
    /* mov v21.16b, v7.16b */
    /* mov v21.s[1], v16.s[0] */
    /* mov v21.s[2], v5.s[0] */
    /* mov v21.s[3], v6.s[0] */
    /* str s20, [x26, #0x1c] */
    /* mov v22.16b, v19.16b */
    /* mov v22.s[1], v20.s[0] */
    /* mov v22.s[2], v17.s[0] */
    /* mov v22.s[3], v18.s[0] */
    /* fmul v22.4s, v22.4s, v4.s[0] */
    /* fmul v21.4s, v21.4s, v4.s[0] */
    /* mov v17.s[1], v18.s[0] */
    /* mov v17.s[2], v19.s[0] */
    /* mov v17.s[3], v20.s[0] */
    /* mov v5.s[1], v6.s[0] */
    /* mov v5.s[2], v7.s[0] */
    /* mov v5.s[3], v16.s[0] */
    /* fadd v6.4s, v5.4s, v21.4s */
    /* fadd v7.4s, v17.4s, v22.4s */
    /* fsub v5.4s, v5.4s, v21.4s */
    /* fsub v16.4s, v17.4s, v22.4s */
    /* mov v7.d[1], v16.d[1] */
    /* mov v6.d[1], v5.d[1] */
    /* stp q6, q7, [x26, #0x20] */
    /* fmul v5.4s, v6.4s, v4.s[0] */
    /* fmul v4.4s, v7.4s, v4.s[0] */
    /* fadd v4.4s, v6.4s, v4.4s */
    /* fsub v5.4s, v7.4s, v5.4s */
    /* stp q4, q5, [x26, #0x40] */
    /* ldrsw x9, [x23, #0x3d8] */
    /* ldr x11, [sp, #0x58] */
    /* add x9, x11, x9, lsl #2 */
    /* st1 {v4.s}[1], [x9] */
    /* ldr s4, [x26, #0x48] */
    /* ldrsw x9, [x23, #0x3dc] */
    /* ldr x11, [sp, #0x50] */
    /* str s4, [x11, x9, lsl #2] */
    /* ldr s4, [x26, #0x4c] */
    /* ldrsw x9, [x23, #0x3e0] */
    /* ldr x11, [sp, #0x40] */
    /* str s4, [x11, x9, lsl #2] */
    /* ldr s4, [x26, #0x50] */
    /* ldrsw x9, [x23, #0x3e4] */
    /* ldr x11, [sp, #0x38] */
    /* str s4, [x11, x9, lsl #2] */
    /* ldr s4, [x26, #0x54] */
    /* ldrsw x9, [x23, #0x3e8] */
    /* ldr x11, [sp, #0x30] */
    /* str s4, [x11, x9, lsl #2] */
    /* ldr s4, [x26, #0x58] */
    /* ldrsw x9, [x23, #0x3ec] */
    /* ldr x11, [sp, #0x28] */
    /* str s4, [x11, x9, lsl #2] */
    /* ldr s4, [x26, #0x5c] */
    /* ldrsw x9, [x23, #0x3f0] */
    /* ldr x11, [sp, #0x20] */
    /* str s4, [x11, x9, lsl #2] */
    /* ldr s4, [x26, #0x40] */
    /* ldrsw x9, [x23, #0x3f4] */
    /* ldr x11, [sp, #0x18] */
    /* str s4, [x11, x9, lsl #2] */
    /* ldr x9, [sp, #0x90] */
    /* cmp w9, #1 */
    /* b.lt #0x34c6c2c */
    /* mov x11, #0 */
    /* ldr x9, [sp, #0x90] */
    /* mul w13, w15, w9 */
    /* sub x9, x29, #0x90 */
    /* ldr x20, [sp, #0x10] */
    /* mov x14, x8 */
    /* cmp w12, #1 */
    /* b.lt #0x34c6be8 */
    /* fmov s4, wzr */
    /* mov x16, x12 */
    /* mov x30, x20 */
    /* mov x7, x14 */
    /* mov x2, x9 */
    /* fmov s5, wzr */
    /* ldr w22, [x30] */
    /* sub w22, w22, #1 */
    /* ldur w19, [x30, #-0x80] */
    /* and w19, w22, w19 */
    /* str w19, [x30] */
    /* ldr x22, [x7] */
    /* ldr s6, [x22, w19, sxtw #2] */
    /* fadd s5, s5, s6 */
    /* ldr s6, [x2] */
    /* fadd s4, s4, s6 */
    /* add x2, x2, x27 */
    /* add x7, x7, x10 */
    /* add x30, x30, x27 */
    /* subs w16, w16, #1 */
    /* b.ne #0x34c6ba8 */
    /* branch b #0x34c6bf0 */
    /* fmov s5, wzr */
    /* fmov s4, wzr */
    /* add w16, w13, w11 */
    /* fcmp s8, #0.0 */
    /* b.eq #0x34c6c0c */
    /* ldr x2, [sp, #0x98] */
    /* ldr s6, [x2, x16, lsl #2] */
    /* fmul s6, s6, s8 */
    /* fadd s4, s4, s6 */
    /* fadd s4, s5, s4 */
    /* str s4, [x21, x16, lsl #2] */
    /* add x11, x11, #1 */
    /* add x9, x9, #4 */
    /* add x14, x14, #8 */
    /* add x20, x20, #4 */
    /* cmp x11, x28 */
    /* b.ne #0x34c6b88 */
    /* add x15, x15, #1 */
    /* ldr x9, [sp, #0x48] */
    /* cmp x15, x9 */
    /* ldp w13, w14, [sp, #0x78] */
    /* ldp w2, w16, [sp, #0x70] */
    /* b.ne #0x34c6600 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34c6cf8 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x8, #0 */
    /* add x9, x23, x8 */
    /* ldrb w10, [x9, #0x3b0] */
    /* tbnz w10, #0, #0x34c64dc */
    /* ldrb w9, [x9, #0x7c] */
    /* cmp x8, #6 */
    /* b.hi #0x34c6ca4 */
    /* add x8, x8, #1 */
    /* cbz w9, #0x34c6c84 */
    /* tbnz w9, #0, #0x34c64dc */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34c6cf8 */
    /* mov x0, x23 */
    /* ldp x3, x1, [sp, #0x90] */
    /* mov x2, x21 */
    /* ldr w4, [sp, #0x8c] */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x140 */
    /* branch b #0x34c6f18 */
    /* call #0x4b98620; ABI effects unresolved */
}
