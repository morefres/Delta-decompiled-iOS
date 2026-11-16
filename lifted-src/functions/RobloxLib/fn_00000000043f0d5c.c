/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43f0d5c start_va=0x43f0d5c image_relative=0x43f0d5c bytes=9376 */
void function_43f0d5c__at_43f0d5c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* mov x28, #0 */
    /* add x26, x0, #0x1f8 */
    /* add x8, x0, #0x108 */
    /* str x8, [sp, #0x70] */
    /* add x25, x0, #0x140 */
    /* add x24, x0, #0x2e0 */
    /* mov w27, #0x4240 */
    /* movk w27, #0xf, lsl #16 */
    /* cmp x28, x27 */
    /* b.eq #0x43f3158 */
    /* str wzr, [x19, #0x20] */
    /* ldr x22, [x19, #0x250] */
    /* ldr x8, [x19, #0x258] */
    /* ldrb w21, [x22, x8] */
    /* strb w21, [x19, #0x268] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x26c] */
    /* ldr x8, [x19, #0x28] */
    /* adrp x9, #0x5083000 */
    /* add x9, x9, #0x418 */
    /* ldrb w20, [x9, w21, uxtw] */
    /* subs x9, x8, x20, lsr #4 */
    /* str x9, [x19, #0x40] */
    /* b.pl #0x43f0e14 */
    /* ldrb w8, [x19, #0x34a] */
    /* cbnz w8, #0x43f3184 */
    /* cmp w20, #0x10 */
    /* b.lo #0x43f0e0c */
    /* lsr x8, x20, #4 */
    /* ldr x0, [x19, #0x38] */
    /* mov w9, #0x7fff8 */
    /* add w8, w9, w8, lsl #3 */
    /* and x8, x8, #0x7fff8 */
    /* add x1, x8, #8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x9, #0 */
    /* str xzr, [x19, #0x40] */
    /* and x8, x20, #0xf */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x48] */
    /* ldr x10, [x19, #0x30] */
    /* cmp x8, x10 */
    /* b.gt #0x43f3160 */
    /* ldr x11, [x19, #0x38] */
    /* add x20, x11, x9, lsl #3 */
    /* cmp w21, #0x92 */
    /* b.hi #0x43f2160 */
    /* adrp x13, #0x5083000 */
    /* add x13, x13, #0x278 */
    /* adr x11, #0x43f0e54 */
    /* ldrh w12, [x13, x21, lsl #1] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* ubfiz w8, w21, #0xe, #1 */
    /* eor w9, w8, #0x4000 */
    /* cmp w21, #3 */
    /* b.hi #0x43f0e74 */
    /* strh w8, [x19, #0x1e0] */
    /* strh w9, [x19, #0x1e2] */
    /* strh w8, [x19, #0x1dc] */
    /* strh w9, [x19, #0x1de] */
    /* tbnz w21, #1, #0x43f1890 */
    /* strh w8, [x19, #0x1e4] */
    /* strh w9, [x19, #0x1e6] */
    /* branch b #0x43f1890 */
    /* ldr x8, [x20] */
    /* and x9, x21, #3 */
    /* ldr x9, [x26, x9, lsl #3] */
    /* sub x10, x8, x9 */
    /* and x10, x10, x10, asr #63 */
    /* add x9, x9, x8 */
    /* bic x9, x9, x9, asr #63 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x8, x10, x9, ne */
    /* branch b #0x43f2500 */
    /* ldr x8, [x19, #0x350] */
    /* ldr x1, [x20] */
    /* and x9, x21, #3 */
    /* ldr x2, [x26, x9, lsl #3] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x43f2de0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x43f3368; ABI effects unresolved */
    /* branch b #0x43f2e40 */
    /* ldr x21, [x20] */
    /* cmp x21, x8, lsr #1 */
    /* b.ls #0x43f0ef8 */
    /* lsr x21, x8, #1 */
    /* ldrb w9, [x19, #0x34a] */
    /* cbz w9, #0x43f0ef8 */
    /* mov w9, #0x81 */
    /* str w9, [x19, #0x20] */
    /* sub x8, x8, x21, lsl #1 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x19, #0x390] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrh w8, [x19, #0x238] */
    /* sub x8, x0, x8 */
    /* ldrb w9, [x19, #0x268] */
    /* cmp w9, #0x75 */
    /* b.eq #0x43f1900 */
    /* cmp w9, #0x74 */
    /* b.ne #0x43f1904 */
    /* sub x8, x8, #0x10 */
    /* branch b #0x43f1904 */
    /* ldr x22, [x20] */
    /* ldurh w8, [x19, #0x50] */
    /* cmp w8, w22, uxth */
    /* b.ls #0x43f1270 */
    /* ldr x1, [x20, #8] */
    /* ldr x8, [x19, #0x270] */
    /* cmp x1, x8 */
    /* b.hs #0x43f1270 */
    /* ldr x8, [x19, #0x398] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrh w8, [x19, #0x1d6] */
    /* cbz w8, #0x43f2c5c */
    /* and x8, x22, #0xffff */
    /* branch b #0x43f2ca4 */
    /* ldr x22, [x20] */
    /* ldurh w8, [x19, #0x50] */
    /* cmp w8, w22, uxth */
    /* b.ls #0x43f2e38 */
    /* tbnz w21, #0, #0x43f24bc */
    /* mov x3, #0 */
    /* branch b #0x43f24f0 */
    /* ldr x21, [x20] */
    /* ldurh w8, [x19, #0x88] */
    /* cmp w8, w21, uxth */
    /* b.ls #0x43f2e38 */
    /* ldrh w8, [x19, #0x1d0] */
    /* ldrh w9, [x19, #0x50] */
    /* cmp w8, w9 */
    /* b.hs #0x43f2e38 */
    /* ldrh w9, [x19, #0x1d8] */
    /* cbz w9, #0x43f2d14 */
    /* and x22, x21, #0xffff */
    /* branch b #0x43f2d50 */
    /* ldr x9, [x20] */
    /* ldurh w8, [x19, #0x50] */
    /* cmp w8, w9, uxth */
    /* b.ls #0x43f1194 */
    /* ldr x8, [x20, #8] */
    /* ldurh w10, [x19, #0x88] */
    /* cmp w10, w8, uxth */
    /* b.ls #0x43f1194 */
    /* tbnz w21, #0, #0x43f2b8c */
    /* ldrh w10, [x19, #0x1d6] */
    /* cbz w10, #0x43f2db4 */
    /* ldrh w10, [x19, #0x1d8] */
    /* cbz w10, #0x43f2db4 */
    /* ldr x10, [x19, #0x68] */
    /* add x9, x10, w9, uxth #4 */
    /* ldr x10, [x19, #0xa0] */
    /* add x8, x10, w8, uxth #4 */
    /* ldp x11, x10, [x19, #0x178] */
    /* cmp x11, x10 */
    /* b.ne #0x43f2f74 */
    /* ldr x10, [x19, #0x370] */
    /* ldp x11, x9, [x9] */
    /* ldp x12, x8, [x8] */
    /* sub x1, x11, x12 */
    /* sub x2, x9, x8 */
    /* mov x0, x19 */
    /* call x10; ABI effects unresolved */
    /* ldr x8, [x19, #0x178] */
    /* mul x8, x8, x0 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x0, x8, #0x10 */
    /* branch b #0x43f2de0 */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* b.eq #0x43f23b4 */
    /* cbnz w8, #0x43f232c */
    /* ldrh w21, [x19, #0x130] */
    /* mov x8, x25 */
    /* branch b #0x43f23c4 */
    /* ldrh w1, [x20, #8] */
    /* ldrh w2, [x20] */
    /* add x3, x19, #0x1e0 */
    /* mov x0, x19 */
    /* call #0x43fa31c; ABI effects unresolved */
    /* cbnz w0, #0x43f2e40 */
    /* branch b #0x43f1658 */
    /* ldrh w1, [x20, #8] */
    /* ldrh w2, [x20] */
    /* add x3, x19, #0x1e4 */
    /* mov x0, x19 */
    /* call #0x43fa31c; ABI effects unresolved */
    /* cbnz w0, #0x43f2e40 */
    /* branch b #0x43f1890 */
    /* ldrh w8, [x19, #0x1da] */
    /* cbz w8, #0x43f22bc */
    /* ldrh w8, [x19, #0xc2] */
    /* branch b #0x43f22c0 */
    /* str x26, [sp, #0x58] */
    /* str x28, [sp, #0x40] */
    /* ldr w8, [x19, #0x3b4] */
    /* cbz w8, #0x43f10d0 */
    /* cmp w8, #7 */
    /* b.eq #0x43f29b4 */
    /* and w9, w21, #1 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* orr w8, w8, w9 */
    /* str w8, [x19, #0x3b4] */
    /* ldrh w8, [x19, #0xfa] */
    /* cbz w8, #0x43f29b4 */
    /* ldr x9, [x19, #0x100] */
    /* tbnz w21, #0, #0x43f2808 */
    /* add x9, x9, #8 */
    /* ldr x8, [sp, #0x70] */
    /* ldr q0, [x8] */
    /* mov w8, #8 */
    /* dup v1.2d, x8 */
    /* add v0.2d, v0.2d, v1.2d */
    /* mov w28, #0x10 */
    /* branch b #0x43f2814 */
    /* ldr x23, [x19, #0x1e8] */
    /* subs x8, x8, x23 */
    /* b.lt #0x43f20f0 */
    /* str x8, [x19, #0x48] */
    /* add x1, sp, #0x78 */
    /* sub x2, x29, #0x68 */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x43fa654; ABI effects unresolved */
    /* cbnz w0, #0x43f2e40 */
    /* cbz x23, #0x43f2100 */
    /* ldr x21, [sp, #0x78] */
    /* ldur x22, [x29, #-0x68] */
    /* sub x20, x20, #8 */
    /* ldr w1, [x20], #0xfffffffffffffff8 */
    /* ldurh w8, [x19, #0xc0] */
    /* cmp w1, w8 */
    /* b.hs #0x43f1160 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x43fa740; ABI effects unresolved */
    /* branch b #0x43f1168 */
    /* ldrb w8, [x19, #0x34a] */
    /* cbnz w8, #0x43f2334 */
    /* sub x23, x23, #1 */
    /* cbnz x23, #0x43f113c */
    /* branch b #0x43f2100 */
    /* ldr x8, [x20] */
    /* ldurh w9, [x19, #0xc0] */
    /* cmp x8, x9 */
    /* b.hs #0x43f1194 */
    /* tbnz w21, #0, #0x43f2704 */
    /* ldr x9, [x19, #0x368] */
    /* ldr x10, [x19, #0xd0] */
    /* branch b #0x43f270c */
    /* ldrb w8, [x19, #0x34a] */
    /* cbz w8, #0x43f24a4 */
    /* mov x0, #0 */
    /* mov w8, #0x86 */
    /* str w8, [x19, #0x20] */
    /* branch b #0x43f2de0 */
    /* ldr x8, [x20] */
    /* ldurh w9, [x19, #0x88] */
    /* cmp w9, w8, uxth */
    /* b.ls #0x43f2e38 */
    /* ldr x9, [x20, #8] */
    /* ldurh w10, [x19, #0xc0] */
    /* cmp w10, w9, uxth */
    /* b.ls #0x43f2e38 */
    /* ldr x10, [x19, #0x90] */
    /* ubfiz x20, x8, #4, #0x10 */
    /* add x8, x10, x20 */
    /* ldr x10, [x19, #0xc8] */
    /* ubfiz x22, x9, #4, #0x10 */
    /* add x9, x10, x22 */
    /* ldp x10, x8, [x8] */
    /* ldp x11, x9, [x9] */
    /* subs x10, x10, x11 */
    /* cset w11, eq */
    /* subs x8, x8, x9 */
    /* cset w9, eq */
    /* ands w9, w11, w9 */
    /* mov w23, #0x4000 */
    /* csel x10, x23, x10, ne */
    /* tst w21, #1 */
    /* cset w11, eq */
    /* orr w21, w11, w9 */
    /* cmp w21, #0 */
    /* csel x1, x8, x10, ne */
    /* csneg x0, x10, x8, ne */
    /* add x2, x19, #0x1dc */
    /* call #0x43fa3b8; ABI effects unresolved */
    /* ldr x8, [x19, #0x98] */
    /* add x8, x8, x20 */
    /* ldr x9, [x19, #0xd0] */
    /* add x9, x9, x22 */
    /* ldp x10, x8, [x8] */
    /* ldp x11, x9, [x9] */
    /* subs x10, x10, x11 */
    /* cset w11, eq */
    /* subs x8, x8, x9 */
    /* cset w9, eq */
    /* ands w9, w11, w9 */
    /* csel x10, x23, x10, ne */
    /* orr w9, w21, w9 */
    /* cmp w9, #0 */
    /* csel x1, x8, x10, ne */
    /* csneg x0, x10, x8, ne */
    /* add x2, x19, #0x1e0 */
    /* branch b #0x43f17c4 */
    /* ldrb w8, [x19, #0x34a] */
    /* cbz w8, #0x43f2d08 */
    /* mov w8, #0x86 */
    /* str w8, [x19, #0x20] */
    /* branch b #0x43f2d08 */
    /* ldp x9, x8, [x20] */
    /* cmp x8, x9 */
    /* b.lt #0x43f2500 */
    /* branch b #0x43f2e40 */
    /* ldr x21, [x20] */
    /* ldr x8, [x19, #0x270] */
    /* cmp x21, x8 */
    /* b.hs #0x43f2e38 */
    /* mov x0, x19 */
    /* call #0x43f8a88; ABI effects unresolved */
    /* ldr w0, [x19, #0x20] */
    /* cbnz w0, #0x43f319c */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x19, #0x1c0] */
    /* mul x8, x9, x8 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x8, x8, #0x10 */
    /* ldr x9, [x19, #0x278] */
    /* str x8, [x9, x21, lsl #3] */
    /* branch b #0x43f2e40 */
    /* ldp x0, x1, [x20] */
    /* mov w2, #0x40 */
    /* call #0x43b1d64; ABI effects unresolved */
    /* branch b #0x43f2de0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xb0] */
    /* ldr w8, [x8, #0x70] */
    /* cmp w8, #0x23 */
    /* b.ne #0x43f2494 */
    /* ldr x8, [x19, #0x390] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x43f2de0 */
    /* ldr x2, [x20] */
    /* mov x0, x19 */
    /* mov w1, #0x2d41 */
    /* call #0x43fa818; ABI effects unresolved */
    /* mov w8, #7 */
    /* str w8, [x19, #0x1f0] */
    /* adrp x8, #0x43fa000 */
    /* add x8, x8, #0x918 */
    /* branch b #0x43f2188 */
    /* ldr x9, [x19, #0x1e8] */
    /* subs x8, x8, x9 */
    /* b.lt #0x43f20f0 */
    /* str x8, [x19, #0x48] */
    /* cbz x9, #0x43f2100 */
    /* ldr w8, [x19, #0x3b4] */
    /* cmp w8, #7 */
    /* b.eq #0x43f2100 */
    /* sub x8, x20, #8 */
    /* ldr x10, [x8], #0xfffffffffffffff8 */
    /* ldrh w11, [x19, #0xf8] */
    /* cmp w11, w10, uxth */
    /* b.ls #0x43f137c */
    /* ldr x11, [x19, #0x118] */
    /* and x10, x10, #0xffff */
    /* ldrb w12, [x11, x10] */
    /* eor w12, w12, #1 */
    /* strb w12, [x11, x10] */
    /* branch b #0x43f1384 */
    /* ldrb w10, [x19, #0x34a] */
    /* cbnz w10, #0x43f318c */
    /* sub x9, x9, #1 */
    /* cbnz x9, #0x43f1354 */
    /* branch b #0x43f2100 */
    /* ldr x8, [x20] */
    /* cbnz x8, #0x43f1480 */
    /* branch b #0x43f2500 */
    /* ldr x1, [x20] */
    /* ldr x8, [x19, #0x270] */
    /* cmp x1, x8 */
    /* b.hs #0x43f249c */
    /* ldr x8, [x19, #0x398] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x43f2de0 */
    /* ldr x10, [x20, #8] */
    /* ldr w8, [x19, #0x2c0] */
    /* add w8, w8, #1 */
    /* cmp x10, x8 */
    /* b.hs #0x43f318c */
    /* ldr x9, [x19, #0x2a8] */
    /* ldr w11, [x19, #0x2a0] */
    /* cmp w8, w11 */
    /* b.ne #0x43f13f8 */
    /* add x8, x9, x10, lsl #5 */
    /* cmp x9, #0 */
    /* csel x12, xzr, x8, eq */
    /* ldr w12, [x12, #0x18] */
    /* cmp x10, x12 */
    /* b.eq #0x43f234c */
    /* add x8, x9, x11, lsl #5 */
    /* cmp x9, #0 */
    /* csel x11, xzr, x8, eq */
    /* cmp x9, x11 */
    /* b.hs #0x43f2340 */
    /* ldr w8, [x9, #0x18] */
    /* cmp x10, x8 */
    /* b.eq #0x43f2340 */
    /* add x9, x9, #0x20 */
    /* branch b #0x43f1404 */
    /* ldr x8, [x20] */
    /* branch b #0x43f2134 */
    /* ldr x2, [x20] */
    /* mov x0, x19 */
    /* mov w1, #0x4000 */
    /* call #0x43fa818; ABI effects unresolved */
    /* mov w8, #6 */
    /* str w8, [x19, #0x1f0] */
    /* adrp x8, #0x43fa000 */
    /* add x8, x8, #0x8b8 */
    /* branch b #0x43f2188 */
    /* str xzr, [x19, #0x48] */
    /* branch b #0x43f2e40 */
    /* ldp x8, x9, [x20] */
    /* add x8, x9, x8 */
    /* branch b #0x43f2500 */
    /* ldp x9, x8, [x20] */
    /* cmp x8, x9 */
    /* b.gt #0x43f2500 */
    /* branch b #0x43f2e40 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x43f1480 */
    /* mov w8, #1 */
    /* branch b #0x43f2500 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #0 */
    /* branch b #0x43f2158 */
    /* ldr x2, [x20, #8] */
    /* cbz x2, #0x43f31ec */
    /* ldr x0, [x20] */
    /* mov w1, #0x40 */
    /* call #0x43b7e98; ABI effects unresolved */
    /* branch b #0x43f2de0 */
    /* ldr x8, [x20] */
    /* ldr x9, [x19, #0x1c0] */
    /* mul x8, x9, x8 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x8, x8, #0x10 */
    /* str x8, [x19, #0x230] */
    /* branch b #0x43f2e40 */
    /* ldr w8, [x19, #0x2c8] */
    /* cmp w8, #0 */
    /* b.le #0x43f31f4 */
    /* sub w9, w8, #1 */
    /* str w9, [x19, #0x2c8] */
    /* ldr x10, [x19, #0x2d0] */
    /* add x9, x10, x9, lsl #5 */
    /* ldr x10, [x9, #0x10] */
    /* sub x11, x10, #1 */
    /* str x11, [x9, #0x10] */
    /* cmp x10, #2 */
    /* b.lt #0x43f27c0 */
    /* str w8, [x19, #0x2c8] */
    /* ldr x8, [x9, #0x18] */
    /* ldr x8, [x8, #8] */
    /* str x8, [x19, #0x258] */
    /* str wzr, [x19, #0x26c] */
    /* branch b #0x43f2e40 */
    /* ldr x21, [x20] */
    /* ldurh w8, [x19, #0xc0] */
    /* cmp w8, w21, uxth */
    /* b.ls #0x43f2e38 */
    /* ldr x8, [x19, #0x368] */
    /* ldr x9, [x19, #0xd0] */
    /* add x9, x9, w21, uxth #4 */
    /* ldp x1, x2, [x9] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x380] */
    /* ldr x9, [x20, #8] */
    /* sub x3, x9, x0 */
    /* add x1, x19, #0xc0 */
    /* and w2, w21, #0xffff */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1da] */
    /* cbnz w8, #0x43f2e40 */
    /* and x8, x21, #0xffff */
    /* ldp x9, x10, [x19, #0xc8] */
    /* ldr q0, [x10, x8, lsl #4] */
    /* str q0, [x9, x8, lsl #4] */
    /* branch b #0x43f2e40 */
    /* ldr x8, [x20] */
    /* branch b #0x43f1838 */
    /* ldr x8, [x20] */
    /* ldrh w9, [x19, #0x310] */
    /* cmp x8, x9 */
    /* b.hs #0x43f24ac */
    /* ldr x9, [x19, #0x318] */
    /* ldr x8, [x9, x8, lsl #3] */
    /* branch b #0x43f2500 */
    /* ldr x9, [x20, #8] */
    /* sub x8, x9, #4 */
    /* cmn x8, #4 */
    /* b.ls #0x43f2e38 */
    /* ldr x8, [x20] */
    /* sub w10, w9, #1 */
    /* mov w11, #1 */
    /* lsl w10, w11, w10 */
    /* cmp x8, #0 */
    /* ccmp x8, x10, #4, ne */
    /* b.ne #0x43f2e38 */
    /* ldr w11, [x19, #0x248] */
    /* cmp w11, #2 */
    /* b.ne #0x43f2e2c */
    /* ldrb w9, [x19, #0x23d] */
    /* bic w9, w9, w10 */
    /* orr w8, w9, w8 */
    /* strb w8, [x19, #0x23d] */
    /* branch b #0x43f2e40 */
    /* ldr x8, [x20] */
    /* tbnz x8, #0x3f, #0x43f31bc */
    /* mov w9, #0xffff */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* branch b #0x43f2104 */
    /* ldr x8, [x20] */
    /* str x8, [x19, #0x228] */
    /* branch b #0x43f2e40 */
    /* mov w8, #2 */
    /* str w8, [x19, #0x1f0] */
    /* adrp x8, #0x43fa000 */
    /* add x8, x8, #0x7c8 */
    /* branch b #0x43f2188 */
    /* ldr x8, [x19, #0x350] */
    /* ldr x1, [x20] */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #-1 */
    /* eor w8, w8, w0, lsr #6 */
    /* and x8, x8, #1 */
    /* branch b #0x43f2500 */
    /* ldrsh x8, [x19, #0x1e0] */
    /* str x8, [x20] */
    /* ldrsh x8, [x19, #0x1e2] */
    /* branch b #0x43f1838 */
    /* ldrsh x1, [x20, #8] */
    /* ldrsh x0, [x20] */
    /* add x2, x19, #0x1e0 */
    /* call #0x43fa3b8; ABI effects unresolved */
    /* ldr w8, [x19, #0x1e0] */
    /* str w8, [x19, #0x1dc] */
    /* branch b #0x43f1890 */
    /* ldr x8, [x20] */
    /* str x8, [x19, #0x220] */
    /* branch b #0x43f2e40 */
    /* ldr x8, [x20, #8] */
    /* cbnz x8, #0x43f2e40 */
    /* branch b #0x43f1ecc */
    /* ldp x8, x9, [x20] */
    /* cmp x8, x9 */
    /* branch b #0x43f2114 */
    /* ldr x8, [x20] */
    /* tbz x8, #0x3f, #0x43f2e40 */
    /* branch b #0x43f1ebc */
    /* mov w8, #4 */
    /* str w8, [x19, #0x1f0] */
    /* adrp x8, #0x43fa000 */
    /* add x8, x8, #0x970 */
    /* branch b #0x43f2188 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x4b8] */
    /* cbz x8, #0x43f17e0 */
    /* ldr w21, [x8] */
    /* ldr w9, [x19, #0x28] */
    /* sub w9, w10, w9 */
    /* add w9, w9, #1 */
    /* cmp w21, w9 */
    /* b.hs #0x43f3160 */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x43f2bec */
    /* mov x9, x21 */
    /* cbz w21, #0x43f2bfc */
    /* ldr x10, [x8], #8 */
    /* asr x10, x10, #2 */
    /* str x10, [x20], #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x43f16dc */
    /* branch b #0x43f2bfc */
    /* ldr x8, [x20] */
    /* cmp x8, #1 */
    /* ccmp x8, x9, #0, ge */
    /* b.le #0x43f24f8 */
    /* ldrb w8, [x19, #0x34a] */
    /* cbz w8, #0x43f24b4 */
    /* mov x8, #0 */
    /* mov w9, #0x86 */
    /* str w9, [x19, #0x20] */
    /* branch b #0x43f2500 */
    /* ldr x8, [x20] */
    /* ldurh w9, [x19, #0x50] */
    /* cmp w9, w8, uxth */
    /* b.ls #0x43f2e38 */
    /* ldrh w9, [x19, #0x1e4] */
    /* cmp w9, #0 */
    /* mov w9, #-9 */
    /* csinv w9, w9, wzr, ne */
    /* ldrh w10, [x19, #0x1e6] */
    /* mov w11, #0xef */
    /* and w11, w9, w11 */
    /* cmp w10, #0 */
    /* csel w9, w9, w11, eq */
    /* ldr x10, [x19, #0x70] */
    /* and x8, x8, #0xffff */
    /* ldrb w11, [x10, x8] */
    /* and w9, w9, w11 */
    /* strb w9, [x10, x8] */
    /* branch b #0x43f2e40 */
    /* ldr w8, [x20] */
    /* cbz w8, #0x43f2a68 */
    /* cmp w8, #1 */
    /* b.ne #0x43f2e38 */
    /* mov w8, #0xf8 */
    /* branch b #0x43f2a6c */
    /* ldrh w9, [x19, #0x1d6] */
    /* cbz w9, #0x43f246c */
    /* ldrh w9, [x19, #0x1d8] */
    /* cbz w9, #0x43f246c */
    /* ldrh w9, [x19, #0x1da] */
    /* cmp w9, #0 */
    /* cset w22, eq */
    /* branch b #0x43f2470 */
    /* ldr w8, [x20] */
    /* cbz w8, #0x43f2a94 */
    /* cmp w8, #1 */
    /* b.ne #0x43f2e38 */
    /* mov w8, #0xf8 */
    /* branch b #0x43f2a98 */
    /* ldrsh x1, [x20, #8] */
    /* ldrsh x0, [x20] */
    /* add x2, x19, #0x1e4 */
    /* call #0x43fa3b8; ABI effects unresolved */
    /* branch b #0x43f1890 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x4b8] */
    /* cbz x8, #0x43f17e0 */
    /* mov w8, #0x11 */
    /* branch b #0x43f2500 */
    /* mov x0, x19 */
    /* call #0x43f327c; ABI effects unresolved */
    /* branch b #0x43f2e40 */
    /* ldp x8, x9, [x20] */
    /* cmp x8, x9 */
    /* cset w8, ge */
    /* branch b #0x43f2500 */
    /* mov w20, #1 */
    /* mov x0, x19 */
    /* call #0x43fa458; ABI effects unresolved */
    /* cbnz w0, #0x43f2e40 */
    /* ldrb w8, [x19, #0x268] */
    /* sub w9, w20, #1 */
    /* cmp w8, #0x58 */
    /* cinc w10, w20, eq */
    /* cmp w8, #0x59 */
    /* csel w20, w9, w10, eq */
    /* cbnz w20, #0x43f1800 */
    /* branch b #0x43f2e40 */
    /* ldrsh x8, [x19, #0x1e4] */
    /* str x8, [x20] */
    /* ldrsh x8, [x19, #0x1e6] */
    /* str x8, [x20, #8] */
    /* branch b #0x43f2e40 */
    /* ldr x8, [x20] */
    /* cmp x8, #1 */
    /* ccmp x8, x9, #0, ge */
    /* b.gt #0x43f2e38 */
    /* sub x0, x20, x8, lsl #3 */
    /* mov x1, x0 */
    /* ldr x21, [x1], #8 */
    /* lsl x8, x8, #3 */
    /* sub x2, x8, #8 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* stur x21, [x20, #-8] */
    /* branch b #0x43f2e40 */
    /* ldr x8, [x20] */
    /* strh w8, [x19, #0x1d0] */
    /* branch b #0x43f2e40 */
    /* ldr x8, [x20] */
    /* strh w8, [x19, #0x1d2] */
    /* branch b #0x43f2e40 */
    /* ldr w8, [x19, #0x1e0] */
    /* str w8, [x19, #0x1e4] */
    /* mov x0, x19 */
    /* call #0x43f88d8; ABI effects unresolved */
    /* branch b #0x43f2e40 */
    /* stp x25, x24, [sp, #0x60] */
    /* ldr x24, [x19, #0x1e8] */
    /* subs x8, x8, x24 */
    /* str x26, [sp, #0x58] */
    /* b.ge #0x43f25c0 */
    /* ldrb w8, [x19, #0x34a] */
    /* cbz w8, #0x43f2bb4 */
    /* mov w8, #0x81 */
    /* branch b #0x43f2bb0 */
    /* ldr x1, [x20] */
    /* ldr x8, [x19, #0x270] */
    /* cmp x1, x8 */
    /* b.hs #0x43f2e38 */
    /* ldr x8, [x19, #0x3a0] */
    /* ldr x2, [x20, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x43f2e40 */
    /* ldr x8, [x20] */
    /* tbnz w8, #0, #0x43f2634 */
    /* mov x9, #0 */
    /* branch b #0x43f2640 */
    /* ldr x8, [x20] */
    /* str x8, [x19, #0x218] */
    /* branch b #0x43f2e40 */
    /* sub x8, x8, #0x20 */
    /* cmp x8, #0xf */
    /* b.hi #0x43f2e40 */
    /* cbz x21, #0x43f2e40 */
    /* lsl x22, x8, #4 */
    /* ldrh w8, [x19, #0x23a] */
    /* mov w9, #6 */
    /* sub w23, w9, w8 */
    /* sub x20, x20, #8 */
    /* ldr x1, [x20] */
    /* ldr x8, [x19, #0x270] */
    /* cmp x1, x8 */
    /* b.hs #0x43f196c */
    /* ldur x8, [x20, #-8] */
    /* and x9, x8, #0xf0 */
    /* cmp x9, x22 */
    /* b.ne #0x43f1974 */
    /* and x8, x8, #0xf */
    /* cmp x8, #7 */
    /* mov x9, #-8 */
    /* cinc x9, x9, hi */
    /* add x8, x9, x8 */
    /* lsl x2, x8, x23 */
    /* ldr x8, [x19, #0x3a8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x43f1974 */
    /* ldrb w8, [x19, #0x34a] */
    /* cbnz w8, #0x43f318c */
    /* sub x20, x20, #0x10 */
    /* sub x21, x21, #1 */
    /* cbnz x21, #0x43f1924 */
    /* branch b #0x43f2e40 */
    /* ldr x8, [x20] */
    /* strh w8, [x19, #0x1d4] */
    /* branch b #0x43f2e40 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x23c] */
    /* branch b #0x43f2e40 */
    /* strb wzr, [x19, #0x23c] */
    /* branch b #0x43f2e40 */
    /* ldr x8, [x19, #0x28] */
    /* branch b #0x43f2500 */
    /* mov x23, x25 */
    /* mov x21, x28 */
    /* ldp x27, x28, [x20, #0x18] */
    /* ldurh w8, [x19, #0x50] */
    /* and w9, w28, #0xffff */
    /* cmp w8, w27, uxth */
    /* ccmp w9, w8, #2, hi */
    /* b.hs #0x43f22a0 */
    /* ldp x8, x22, [x20, #8] */
    /* ldurh w9, [x19, #0x88] */
    /* and w10, w22, #0xffff */
    /* cmp w9, w8, uxth */
    /* ccmp w10, w9, #2, hi */
    /* b.hs #0x43f22a0 */
    /* ldr x10, [x20] */
    /* ldurh w9, [x19, #0xc0] */
    /* cmp w9, w10, uxth */
    /* b.ls #0x43f22a0 */
    /* str x10, [sp, #0x48] */
    /* str x24, [sp, #0x68] */
    /* ldr x9, [x19, #0x60] */
    /* add x10, x9, w28, uxth #4 */
    /* add x9, x9, w27, uxth #4 */
    /* ldp x11, x10, [x10] */
    /* ldp x12, x9, [x9] */
    /* stp x9, x12, [sp, #0x18] */
    /* sub x24, x11, x12 */
    /* sub x12, x10, x9 */
    /* str x12, [sp, #0x40] */
    /* ldr x9, [x19, #0x98] */
    /* add x10, x9, w22, uxth #4 */
    /* and x11, x8, #0xffff */
    /* str x11, [sp, #0x50] */
    /* add x8, x9, w8, uxth #4 */
    /* ldp x9, x10, [x10] */
    /* ldp x11, x8, [x8] */
    /* stp x8, x11, [sp] */
    /* sub x20, x9, x11 */
    /* sub x25, x10, x8 */
    /* neg x1, x12 */
    /* mov x0, x20 */
    /* str x1, [sp, #0x10] */
    /* mov w2, #0x40 */
    /* call #0x43b1d64; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov w2, #0x40 */
    /* call #0x43b1d64; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* add x8, x0, x8 */
    /* str x20, [sp, #0x28] */
    /* mov x0, x20 */
    /* mov x20, x8 */
    /* str x24, [sp, #0x38] */
    /* mov x1, x24 */
    /* mov w2, #0x40 */
    /* call #0x43b1d64; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x25, [sp, #0x30] */
    /* mov x0, x25 */
    /* ldr x1, [sp, #0x40] */
    /* mov w2, #0x40 */
    /* call #0x43b1d64; ABI effects unresolved */
    /* add x8, x0, x24 */
    /* cmp x20, #0 */
    /* cneg x9, x20, mi */
    /* mov w10, #0x13 */
    /* mul x9, x9, x10 */
    /* cmp x8, #0 */
    /* cneg x8, x8, mi */
    /* cmp x9, x8 */
    /* b.le #0x43f2f08 */
    /* ldp x10, x8, [sp, #0x18] */
    /* ldp x11, x9, [sp] */
    /* sub x22, x10, x11 */
    /* sub x0, x8, x9 */
    /* ldr x1, [sp, #0x10] */
    /* mov w2, #0x40 */
    /* call #0x43b1d64; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* ldr x1, [sp, #0x38] */
    /* mov w2, #0x40 */
    /* call #0x43b1d64; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x0, x0, x24 */
    /* ldr x1, [sp, #0x28] */
    /* mov x2, x20 */
    /* call #0x43b1d64; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x27, x24 */
    /* ldr x1, [sp, #0x30] */
    /* mov x2, x20 */
    /* call #0x43b1d64; ABI effects unresolved */
    /* ldr x9, [x19, #0x98] */
    /* ldr x10, [x19, #0xd0] */
    /* ldp x8, x11, [sp, #0x48] */
    /* and x8, x8, #0xffff */
    /* ldr q0, [x9, x11, lsl #4] */
    /* fmov d1, x22 */
    /* mov v1.d[1], x0 */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x10, x8, lsl #4] */
    /* branch b #0x43f2f54 */
    /* ldr x22, [x20] */
    /* ldurh w8, [x19, #0x88] */
    /* cmp w8, w22, uxth */
    /* b.ls #0x43f2e38 */
    /* ldr x21, [x20, #8] */
    /* ldurh w8, [x19, #0x50] */
    /* cmp w8, w21, uxth */
    /* b.ls #0x43f2e38 */
    /* ldr x8, [x19, #0x368] */
    /* ldr x9, [x19, #0x60] */
    /* add x9, x9, w21, uxth #4 */
    /* ldr x10, [x19, #0x98] */
    /* add x10, x10, w22, uxth #4 */
    /* ldp x11, x9, [x9] */
    /* ldp x12, x10, [x10] */
    /* sub x1, x11, x12 */
    /* sub x2, x9, x10 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x8, x0, x0, lsr #63 */
    /* neg x20, x8, asr #1 */
    /* asr x3, x8, #1 */
    /* ldr x8, [x19, #0x380] */
    /* add x1, x19, #0x88 */
    /* and w2, w22, #0xffff */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x380] */
    /* add x1, x19, #0x50 */
    /* and w2, w21, #0xffff */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x43f2e40 */
    /* ldp x8, x9, [x20] */
    /* cmp x8, x9 */
    /* cset w8, lt */
    /* branch b #0x43f2500 */
    /* ldr w8, [x20] */
    /* cbz w8, #0x43f2ac4 */
    /* cmp w8, #1 */
    /* b.ne #0x43f2e38 */
    /* mov w8, #0xf8 */
    /* branch b #0x43f2ac8 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x1f0] */
    /* adrp x8, #0x43f8000 */
    /* add x8, x8, #0x8a4 */
    /* branch b #0x43f2188 */
    /* str wzr, [x19, #0x1f0] */
    /* adrp x8, #0x43fa000 */
    /* add x8, x8, #0x41c */
    /* branch b #0x43f2188 */
    /* ldr q0, [x20] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* branch b #0x43f2298 */
    /* ldr w8, [x20] */
    /* cbz w8, #0x43f2af0 */
    /* cmp w8, #1 */
    /* b.ne #0x43f2e38 */
    /* mov w8, #0xf8 */
    /* branch b #0x43f2af4 */
    /* ldr w8, [x19, #0x248] */
    /* cmp w8, #3 */
    /* b.eq #0x43f31c4 */
    /* ldr x21, [x19, #0x2b8] */
    /* cbz x21, #0x43f1c90 */
    /* ldr w9, [x19, #0x2b0] */
    /* add x8, x21, x9, lsl #5 */
    /* cbz w9, #0x43f1c84 */
    /* ldr x9, [x20] */
    /* ldr w10, [x21, #0x18] */
    /* cmp x9, x10 */
    /* b.eq #0x43f1c84 */
    /* add x21, x21, #0x20 */
    /* cmp x21, x8 */
    /* b.lo #0x43f1c6c */
    /* cmp x21, x8 */
    /* b.ne #0x43f1ca8 */
    /* mov x21, x8 */
    /* ldr w8, [x19, #0x2b0] */
    /* ldr w9, [x19, #0x2b4] */
    /* cmp w8, w9 */
    /* b.hs #0x43f31cc */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x2b0] */
    /* ldr x8, [x20] */
    /* cmp x8, #0x100 */
    /* b.hs #0x43f31cc */
    /* str w8, [x21, #0x18] */
    /* ldr x8, [x19, #0x258] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #8] */
    /* ldr w8, [x19, #0x24c] */
    /* str w8, [x21] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x1c] */
    /* ldr x8, [x20] */
    /* ldr w9, [x19, #0x2c4] */
    /* cmp x8, x9 */
    /* b.ls #0x43f1cec */
    /* and w8, w8, #0xff */
    /* str w8, [x19, #0x2c4] */
    /* mov x0, x19 */
    /* call #0x43fa458; ABI effects unresolved */
    /* cbnz w0, #0x43f2e40 */
    /* ldrb w8, [x19, #0x268] */
    /* cmp w8, #0x89 */
    /* b.eq #0x43f3194 */
    /* cmp w8, #0x2d */
    /* b.eq #0x43f2a48 */
    /* cmp w8, #0x2c */
    /* b.ne #0x43f1cec */
    /* branch b #0x43f3194 */
    /* ldr x12, [x19, #0x258] */
    /* add x11, x12, #1 */
    /* ldr x13, [x19, #0x260] */
    /* cmp x11, x13 */
    /* b.ge #0x43f3174 */
    /* ldrb w9, [x22, x11] */
    /* add x14, x11, x9 */
    /* cmp x14, x13 */
    /* b.ge #0x43f3174 */
    /* ldr w13, [x19, #0x28] */
    /* sub w10, w10, w13 */
    /* add w10, w10, #1 */
    /* cmp w9, w10 */
    /* b.hs #0x43f3160 */
    /* cbz w9, #0x43f2a58 */
    /* mvn x10, x12 */
    /* add x8, x22, x12 */
    /* add x8, x8, #2 */
    /* mov x11, x9 */
    /* ldrb w12, [x8], #1 */
    /* str x12, [x20], #8 */
    /* sub x10, x10, #1 */
    /* sub x11, x11, #1 */
    /* cbnz x11, #0x43f1d64 */
    /* branch b #0x43f1eac */
    /* ldr x8, [x20] */
    /* strh w8, [x19, #0x238] */
    /* branch b #0x43f2e40 */
    /* ldp x8, x9, [x20] */
    /* cmp x8, x9 */
    /* cset w8, gt */
    /* branch b #0x43f2500 */
    /* ldr x8, [x20] */
    /* cbnz x8, #0x43f2e40 */
    /* mov w20, #1 */
    /* mov x0, x19 */
    /* call #0x43fa458; ABI effects unresolved */
    /* cbnz w0, #0x43f2e40 */
    /* ldrb w8, [x19, #0x268] */
    /* cmp w8, #0x1b */
    /* b.eq #0x43f1dd4 */
    /* cmp w8, #0x59 */
    /* b.eq #0x43f1de0 */
    /* cmp w8, #0x58 */
    /* b.ne #0x43f1da4 */
    /* add w20, w20, #1 */
    /* branch b #0x43f1da4 */
    /* cmp w20, #1 */
    /* b.ne #0x43f1da4 */
    /* branch b #0x43f2e40 */
    /* subs w20, w20, #1 */
    /* b.ne #0x43f1da4 */
    /* branch b #0x43f2e40 */
    /* ldr w8, [x19, #0x248] */
    /* cmp w8, #3 */
    /* b.eq #0x43f31c4 */
    /* ldr x21, [x19, #0x2a8] */
    /* cbz x21, #0x43f29c8 */
    /* ldr w10, [x19, #0x2a0] */
    /* add x9, x21, x10, lsl #5 */
    /* ldr x8, [x20] */
    /* cbz w10, #0x43f1e28 */
    /* ldr w10, [x21, #0x18] */
    /* cmp x8, x10 */
    /* b.eq #0x43f1e28 */
    /* add x21, x21, #0x20 */
    /* cmp x21, x9 */
    /* b.lo #0x43f1e10 */
    /* cmp x21, x9 */
    /* b.ne #0x43f29e4 */
    /* mov x21, x9 */
    /* branch b #0x43f29cc */
    /* ldr x12, [x19, #0x258] */
    /* add x11, x12, #1 */
    /* ldr x13, [x19, #0x260] */
    /* cmp x11, x13 */
    /* b.ge #0x43f3174 */
    /* ldrb w9, [x22, x11] */
    /* add x14, x11, w9, uxtw #1 */
    /* cmp x14, x13 */
    /* b.ge #0x43f3174 */
    /* ldr w13, [x19, #0x28] */
    /* sub w10, w10, w13 */
    /* add w10, w10, #1 */
    /* cmp w9, w10 */
    /* b.hs #0x43f3160 */
    /* cbz w9, #0x43f2a54 */
    /* mvn x10, x12 */
    /* add x8, x22, x12 */
    /* add x8, x8, #2 */
    /* mov x11, x9 */
    /* ldrb w12, [x8] */
    /* lsl w12, w12, #8 */
    /* sxth x12, w12 */
    /* ldrb w13, [x8, #1] */
    /* orr x12, x12, x13 */
    /* str x12, [x20], #8 */
    /* sub x10, x10, #2 */
    /* add x8, x8, #2 */
    /* sub x11, x11, #1 */
    /* cbnz x11, #0x43f1e84 */
    /* ldr x8, [x19, #0x48] */
    /* neg x11, x10 */
    /* branch b #0x43f2a58 */
    /* ldr x8, [x20] */
    /* neg x8, x8 */
    /* branch b #0x43f2500 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x43f2e40 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x43f31fc; ABI effects unresolved */
    /* branch b #0x43f2e40 */
    /* ldr x21, [x20] */
    /* ldrh w3, [x19, #0x310] */
    /* cmp x21, x3 */
    /* b.hs #0x43f2e38 */
    /* ldr w9, [x19, #0x248] */
    /* ldr x8, [x19, #0x318] */
    /* cmp w9, #3 */
    /* b.ne #0x43f1f50 */
    /* ldr x4, [x19, #0x328] */
    /* cmp x8, x4 */
    /* b.eq #0x43f1f50 */
    /* ldr x0, [x19, #0x10] */
    /* ldrh w2, [x19, #0x320] */
    /* add x5, sp, #0x78 */
    /* mov w1, #8 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x0, [x19, #0x328] */
    /* ldr w0, [sp, #0x78] */
    /* str w0, [x19, #0x20] */
    /* cbnz w0, #0x43f319c */
    /* ldrh w9, [x19, #0x310] */
    /* strh w9, [x19, #0x320] */
    /* ldr x1, [x19, #0x318] */
    /* lsl x2, x9, #3 */
    /* mov x0, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x328] */
    /* str x8, [x19, #0x318] */
    /* ldr x9, [x20, #8] */
    /* str x9, [x8, x21, lsl #3] */
    /* branch b #0x43f2e40 */
    /* ldr x10, [x20] */
    /* ldr w8, [x19, #0x2c0] */
    /* add w8, w8, #1 */
    /* cmp x10, x8 */
    /* b.hs #0x43f318c */
    /* ldr x9, [x19, #0x2a8] */
    /* cbz x9, #0x43f318c */
    /* ldr w12, [x19, #0x2a0] */
    /* cmp w8, w12 */
    /* b.ne #0x43f1f94 */
    /* add x8, x9, x10, lsl #5 */
    /* ldr w11, [x8, #0x18] */
    /* cmp x10, x11 */
    /* b.eq #0x43f1fc0 */
    /* add x11, x9, x12, lsl #5 */
    /* cbz w12, #0x43f1fb4 */
    /* ldr w8, [x9, #0x18] */
    /* cmp x10, x8 */
    /* b.eq #0x43f1fb4 */
    /* add x9, x9, #0x20 */
    /* cmp x9, x11 */
    /* b.lo #0x43f1f9c */
    /* mov x8, x9 */
    /* cmp x9, x11 */
    /* b.eq #0x43f318c */
    /* ldrb w9, [x8, #0x1c] */
    /* cbz w9, #0x43f318c */
    /* ldrsw x9, [x19, #0x2c8] */
    /* ldr w10, [x19, #0x2cc] */
    /* cmp w9, w10 */
    /* b.ge #0x43f3160 */
    /* ldr x10, [x19, #0x2d0] */
    /* add x10, x10, x9, lsl #5 */
    /* ldr w11, [x19, #0x24c] */
    /* str w11, [x10] */
    /* ldr x11, [x19, #0x258] */
    /* add x11, x11, #1 */
    /* mov w12, #1 */
    /* stp x11, x12, [x10, #8] */
    /* str x8, [x10, #0x18] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x2c8] */
    /* ldr w9, [x8] */
    /* sub w10, w9, #4 */
    /* cmn w10, #4 */
    /* b.ls #0x43f31bc */
    /* sub w10, w9, #1 */
    /* add x11, x24, w10, uxtw #4 */
    /* ldr x10, [x11] */
    /* cbz x10, #0x43f31dc */
    /* ldr x8, [x8, #8] */
    /* ldr x11, [x11, #8] */
    /* cmp x11, x8 */
    /* b.lt #0x43f3174 */
    /* str x10, [x19, #0x250] */
    /* str x11, [x19, #0x260] */
    /* str x8, [x19, #0x258] */
    /* str wzr, [x19, #0x26c] */
    /* str w9, [x19, #0x24c] */
    /* branch b #0x43f2e40 */
    /* ldr x8, [x20] */
    /* and w9, w8, #0xff */
    /* cmp w9, #0xff */
    /* b.eq #0x43f2b58 */
    /* cbz w9, #0x43f20d0 */
    /* tbz w8, #8, #0x43f2078 */
    /* ldrh w10, [x19, #0x1c8] */
    /* cmp w9, w10 */
    /* b.lo #0x43f2078 */
    /* mov w10, #1 */
    /* strb w10, [x19, #0x23e] */
    /* tbz w8, #9, #0x43f208c */
    /* ldrb w10, [x19, #0x1ca] */
    /* cbz w10, #0x43f208c */
    /* mov w10, #1 */
    /* strb w10, [x19, #0x23e] */
    /* tbz w8, #0xa, #0x43f20a0 */
    /* ldrb w10, [x19, #0x1cb] */
    /* cbz w10, #0x43f20a0 */
    /* mov w10, #1 */
    /* strb w10, [x19, #0x23e] */
    /* tbz w8, #0xb, #0x43f20b4 */
    /* ldrh w10, [x19, #0x1c8] */
    /* cmp w9, w10 */
    /* b.hs #0x43f20b4 */
    /* strb wzr, [x19, #0x23e] */
    /* tbz w8, #0xc, #0x43f20c4 */
    /* ldrb w9, [x19, #0x1ca] */
    /* cbz w9, #0x43f20c4 */
    /* strb wzr, [x19, #0x23e] */
    /* tbz w8, #0xd, #0x43f2e40 */
    /* ldrb w8, [x19, #0x1cb] */
    /* cbz w8, #0x43f2e40 */
    /* mov w8, #0 */
    /* branch b #0x43f2b5c */
    /* ldp x8, x9, [x20] */
    /* sub x8, x8, x9 */
    /* branch b #0x43f2500 */
    /* ldr x21, [x19, #0x1e8] */
    /* subs x8, x8, x21 */
    /* b.ge #0x43f2720 */
    /* ldrb w8, [x19, #0x34a] */
    /* cbz w8, #0x43f2100 */
    /* mov w8, #0x81 */
    /* str w8, [x19, #0x20] */
    /* mov w8, #1 */
    /* str x8, [x19, #0x1e8] */
    /* branch b #0x43f2e40 */
    /* ldr x8, [x20] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* branch b #0x43f2500 */
    /* ldp x8, x9, [x20] */
    /* cmp x8, x9 */
    /* cset w8, le */
    /* branch b #0x43f2500 */
    /* ldr x8, [x20] */
    /* add x8, x8, #0x3f */
    /* and x8, x8, #0xffffffffffffffc0 */
    /* branch b #0x43f2500 */
    /* mov w8, #3 */
    /* str w8, [x19, #0x1f0] */
    /* adrp x8, #0x43fa000 */
    /* add x8, x8, #0x9a4 */
    /* branch b #0x43f2188 */
    /* ldp x8, x9, [x20] */
    /* cmp x8, x9 */
    /* cset w8, ne */
    /* branch b #0x43f2500 */
    /* mov x0, x19 */
    /* cmp w21, #0xe0 */
    /* b.lo #0x43f27ac */
    /* mov x1, x20 */
    /* call #0x43f34c4; ABI effects unresolved */
    /* branch b #0x43f2e40 */
    /* mov w8, #5 */
    /* str w8, [x19, #0x1f0] */
    /* adrp x8, #0x43fa000 */
    /* add x8, x8, #0x7fc */
    /* str x8, [x19, #0x350] */
    /* branch b #0x43f2e40 */
    /* ldr x8, [x20] */
    /* tbnz x8, #0x3f, #0x43f2e40 */
    /* and w8, w8, #0xffff */
    /* str w8, [x19, #0x240] */
    /* branch b #0x43f2e40 */
    /* ldr x8, [x19, #0x350] */
    /* ldr x1, [x20] */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* ubfx x8, x0, #6, #1 */
    /* branch b #0x43f2500 */
    /* ldr w8, [x19, #0x3b4] */
    /* cmp w8, #7 */
    /* b.eq #0x43f2e40 */
    /* ldr x8, [x20, #8] */
    /* ldr w9, [x20] */
    /* and w10, w8, #0xffff */
    /* ldrh w12, [x19, #0xf8] */
    /* and w11, w9, #0xffff */
    /* cmp w10, w12 */
    /* ccmp w11, w12, #2, lo */
    /* b.hs #0x43f2e38 */
    /* cmp w10, w11 */
    /* b.lo #0x43f2e40 */
    /* ldr x10, [x19, #0x118] */
    /* and x11, x9, #0xffff */
    /* ldrb w12, [x10, x11] */
    /* and w12, w12, #0xfe */
    /* strb w12, [x10, x11] */
    /* add w9, w9, #1 */
    /* and w10, w9, #0xffff */
    /* cmp w10, w8, uxth */
    /* b.ls #0x43f21f4 */
    /* branch b #0x43f2e40 */
    /* ldr w8, [x19, #0x3b4] */
    /* cmp w8, #7 */
    /* b.eq #0x43f2e40 */
    /* ldr x8, [x20, #8] */
    /* ldr w9, [x20] */
    /* and w10, w8, #0xffff */
    /* ldrh w12, [x19, #0xf8] */
    /* and w11, w9, #0xffff */
    /* cmp w10, w12 */
    /* ccmp w11, w12, #2, lo */
    /* b.hs #0x43f2e38 */
    /* cmp w10, w11 */
    /* b.lo #0x43f2e40 */
    /* ldr x10, [x19, #0x118] */
    /* and x11, x9, #0xffff */
    /* ldrb w12, [x10, x11] */
    /* orr w12, w12, #1 */
    /* strb w12, [x10, x11] */
    /* add w9, w9, #1 */
    /* and w10, w9, #0xffff */
    /* cmp w10, w8, uxth */
    /* b.ls #0x43f2250 */
    /* branch b #0x43f2e40 */
    /* ldr x8, [x20] */
    /* cmp x8, #7 */
    /* b.hs #0x43f31bc */
    /* strh w8, [x19, #0x23a] */
    /* branch b #0x43f2e40 */
    /* ldr x8, [x20] */
    /* ldur q0, [x20, #8] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* branch b #0x43f2e40 */
    /* ldrb w8, [x19, #0x34a] */
    /* mov x28, x21 */
    /* mov x25, x23 */
    /* mov w27, #0x4240 */
    /* movk w27, #0xf, lsl #16 */
    /* cbz w8, #0x43f2e40 */
    /* branch b #0x43f318c */
    /* mov w8, #1 */
    /* ldr x21, [x20] */
    /* and w20, w21, #0xffff */
    /* cmp w20, w8 */
    /* b.hs #0x43f232c */
    /* ldr x3, [x19, #0xd0] */
    /* add x1, sp, #0x78 */
    /* sub x2, x29, #0x68 */
    /* sub x4, x29, #0x5c */
    /* mov x0, x19 */
    /* call #0x43fa654; ABI effects unresolved */
    /* cbnz w0, #0x43f2e40 */
    /* cbz w20, #0x43f2308 */
    /* ldr x8, [x19, #0xe8] */
    /* add x8, x8, w21, uxth #1 */
    /* ldurh w8, [x8, #-2] */
    /* ldrh w9, [x19, #0xf0] */
    /* sub w8, w8, w9 */
    /* add w20, w8, #1 */
    /* ldrh w8, [x19, #0x1da] */
    /* cbz w8, #0x43f2de8 */
    /* ldr x8, [x19, #0xe8] */
    /* and x9, x21, #0xffff */
    /* ldrh w8, [x8, x9, lsl #1] */
    /* ldrh w9, [x19, #0xf0] */
    /* sub w8, w8, w9 */
    /* add w23, w8, #1 */
    /* branch b #0x43f2dec */
    /* ldrb w8, [x19, #0x34a] */
    /* cbz w8, #0x43f2e40 */
    /* mov w8, #0x86 */
    /* str w8, [x19, #0x20] */
    /* branch b #0x43f2e40 */
    /* mov x8, x9 */
    /* cmp x9, x11 */
    /* b.eq #0x43f318c */
    /* ldrb w9, [x8, #0x1c] */
    /* cbz w9, #0x43f318c */
    /* ldrsw x9, [x19, #0x2c8] */
    /* ldr w10, [x19, #0x2cc] */
    /* cmp w9, w10 */
    /* b.ge #0x43f3160 */
    /* ldr x10, [x20] */
    /* cmp x10, #1 */
    /* b.lt #0x43f2e40 */
    /* ldr x10, [x19, #0x2d0] */
    /* add x10, x10, x9, lsl #5 */
    /* ldr w11, [x19, #0x24c] */
    /* str w11, [x10] */
    /* ldr x11, [x19, #0x258] */
    /* add x11, x11, #1 */
    /* str x11, [x10, #8] */
    /* ldrsw x11, [x20] */
    /* stp x11, x8, [x10, #0x10] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x2c8] */
    /* ldr w9, [x8] */
    /* sub w10, w9, #4 */
    /* cmn w10, #4 */
    /* b.hi #0x43f2b64 */
    /* mov w8, #0x84 */
    /* branch b #0x43f2e94 */
    /* ldrh w8, [x19, #0xf8] */
    /* subs w8, w8, #4 */
    /* csel w21, w8, wzr, hi */
    /* ldr x8, [sp, #0x70] */
    /* ldr x20, [x8] */
    /* add x1, sp, #0x78 */
    /* sub x2, x29, #0x68 */
    /* sub x4, x29, #0x5c */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call #0x43fa654; ABI effects unresolved */
    /* cbnz w0, #0x43f2e40 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x43f2424 */
    /* ldr w9, [x19, #0x3b4] */
    /* cbnz w9, #0x43f2424 */
    /* cbz w21, #0x43f2424 */
    /* ldur w9, [x29, #-0x5c] */
    /* mov w10, w21 */
    /* mov x11, x20 */
    /* cbz x9, #0x43f2414 */
    /* ldr x12, [x11] */
    /* add x12, x12, x8 */
    /* str x12, [x11] */
    /* add x11, x11, #0x10 */
    /* sub x9, x9, #1 */
    /* sub x10, x10, #1 */
    /* cbnz x10, #0x43f2404 */
    /* ldur x8, [x29, #-0x68] */
    /* cbz x8, #0x43f2e40 */
    /* ldr w9, [x19, #0x3b4] */
    /* cmp w9, #7 */
    /* ccmp w21, #0, #4, ne */
    /* b.eq #0x43f2e40 */
    /* ldur w9, [x29, #-0x5c] */
    /* mov w10, w21 */
    /* add x11, x20, #8 */
    /* cbz x9, #0x43f2458 */
    /* ldr x12, [x11] */
    /* add x12, x12, x8 */
    /* str x12, [x11] */
    /* add x11, x11, #0x10 */
    /* sub x9, x9, #1 */
    /* sub x10, x10, #1 */
    /* cbnz x10, #0x43f2448 */
    /* branch b #0x43f2e40 */
    /* mov w22, #1 */
    /* mov x27, x24 */
    /* ldr x23, [x19, #0x1e8] */
    /* subs x8, x8, x23 */
    /* b.ge #0x43f2508 */
    /* ldrb w8, [x19, #0x34a] */
    /* cbz w8, #0x43f25b0 */
    /* mov w8, #0x81 */
    /* str w8, [x19, #0x20] */
    /* branch b #0x43f25b0 */
    /* ldr x0, [x19, #0x168] */
    /* branch b #0x43f2de0 */
    /* ldrb w8, [x19, #0x34a] */
    /* cbnz w8, #0x43f318c */
    /* mov x0, #0 */
    /* branch b #0x43f2de0 */
    /* ldrb w8, [x19, #0x34a] */
    /* cbnz w8, #0x43f318c */
    /* mov x8, #0 */
    /* branch b #0x43f2500 */
    /* ldr x8, [x19, #0x368] */
    /* ldr x9, [x19, #0x60] */
    /* add x9, x9, w22, uxth #4 */
    /* ldp x1, x2, [x9] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x350] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* sub x3, x0, x20 */
    /* ldr x8, [x19, #0x380] */
    /* branch b #0x43f2cf8 */
    /* sub x8, x20, x8, lsl #3 */
    /* ldr x8, [x8] */
    /* str x8, [x20] */
    /* branch b #0x43f2e40 */
    /* str x8, [x19, #0x48] */
    /* cbz x23, #0x43f25b0 */
    /* ldr x8, [x20], #0xfffffffffffffff8 */
    /* ldrsh x9, [x19, #0x1e4] */
    /* mul x9, x8, x9 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #2, lsl #12 */
    /* asr x24, x9, #0xe */
    /* ldrsh x9, [x19, #0x1e6] */
    /* mul x8, x8, x9 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #2, lsl #12 */
    /* asr x21, x8, #0xe */
    /* ldr x1, [x20], #0xfffffffffffffff8 */
    /* ldurh w8, [x19, #0xc0] */
    /* cmp w1, w8 */
    /* b.hs #0x43f25a0 */
    /* ldr w8, [x19, #0x3b4] */
    /* cmp w8, #0 */
    /* cset w9, eq */
    /* orr w9, w9, w22 */
    /* csel x2, x24, xzr, eq */
    /* tbnz w9, #0, #0x43f2590 */
    /* cmp w8, #7 */
    /* b.eq #0x43f25a8 */
    /* ldrb w8, [x19, #0x349] */
    /* cbz w8, #0x43f257c */
    /* ldrh w8, [x19, #0x1e6] */
    /* cbnz w8, #0x43f258c */
    /* mov w8, w1 */
    /* ldr x9, [x19, #0xe0] */
    /* ldrb w8, [x9, x8] */
    /* tbz w8, #4, #0x43f25a8 */
    /* mov x2, #0 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0x43fa740; ABI effects unresolved */
    /* branch b #0x43f25a8 */
    /* ldrb w8, [x19, #0x34a] */
    /* cbnz w8, #0x43f318c */
    /* sub x23, x23, #1 */
    /* cbnz x23, #0x43f253c */
    /* mov w8, #1 */
    /* str x8, [x19, #0x1e8] */
    /* mov x24, x27 */
    /* branch b #0x43f29bc */
    /* str x8, [x19, #0x48] */
    /* ldrh w8, [x19, #0x1d2] */
    /* ldrh w9, [x19, #0x50] */
    /* cmp w8, w9 */
    /* b.hs #0x43f2ba4 */
    /* ldrh w9, [x19, #0x1d6] */
    /* cbz w9, #0x43f2c0c */
    /* ldrh w9, [x19, #0x1d8] */
    /* cbz w9, #0x43f2c0c */
    /* ldrh w9, [x19, #0x1da] */
    /* cbz w9, #0x43f2c0c */
    /* ldp x10, x9, [x19, #0x60] */
    /* add x25, x9, x8, lsl #4 */
    /* add x22, x10, x8, lsl #4 */
    /* ldrh w10, [x19, #0x1d4] */
    /* ldrh w8, [x19, #0x88] */
    /* cmp w10, w8 */
    /* b.hs #0x43f2fac */
    /* ldp x9, x8, [x19, #0x178] */
    /* cmp x9, x8 */
    /* b.ne #0x43f2fbc */
    /* ldr x8, [x19, #0x370] */
    /* ldr x9, [x19, #0xa0] */
    /* add x9, x9, x10, lsl #4 */
    /* ldp x10, x9, [x9] */
    /* ldp x11, x12, [x25] */
    /* sub x1, x10, x11 */
    /* sub x2, x9, x12 */
    /* branch b #0x43f2ff8 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0xb0] */
    /* ldr w9, [x9, #0x70] */
    /* tbnz w8, #1, #0x43f26c0 */
    /* tbnz w8, #2, #0x43f26d4 */
    /* tbnz w8, #3, #0x43f26e8 */
    /* tbz w8, #5, #0x43f2660 */
    /* ldrb w10, [x19, #0x3b0] */
    /* orr x11, x9, #0x1000 */
    /* cmp w10, #0 */
    /* csel x9, x9, x11, eq */
    /* ldr x10, [x19] */
    /* ldr x10, [x10, #0xb0] */
    /* ldr w10, [x10, #0x70] */
    /* cmp w10, #0x28 */
    /* b.ne #0x43f26b8 */
    /* ldr w11, [x19, #0x3b8] */
    /* subs w10, w11, #2 */
    /* b.eq #0x43f26b8 */
    /* lsl x12, x8, #7 */
    /* and x13, x12, #0x2000 */
    /* orr x9, x9, x13 */
    /* orr x13, x9, #0x8000 */
    /* cmp w11, #4 */
    /* csel x11, x13, x9, eq */
    /* tst x8, #0x100 */
    /* csel x9, x9, x11, eq */
    /* and x11, x12, #0x60000 */
    /* orr x9, x9, x11 */
    /* tbz w8, #0xc, #0x43f26b8 */
    /* orr x8, x9, #0x80000 */
    /* cmp w10, #3 */
    /* csel x9, x9, x8, lo */
    /* str x9, [x20] */
    /* branch b #0x43f2e40 */
    /* ldrb w10, [x19, #0x1ca] */
    /* orr x11, x9, #0x100 */
    /* cmp w10, #0 */
    /* csel x9, x9, x11, eq */
    /* tbz w8, #2, #0x43f2648 */
    /* ldrb w10, [x19, #0x1cb] */
    /* orr x11, x9, #0x200 */
    /* cmp w10, #0 */
    /* csel x9, x9, x11, eq */
    /* tbz w8, #3, #0x43f264c */
    /* ldr x10, [x19] */
    /* ldr x10, [x10, #0x4b8] */
    /* orr x11, x9, #0x400 */
    /* cmp x10, #0 */
    /* csel x9, x9, x11, eq */
    /* tbnz w8, #5, #0x43f2650 */
    /* branch b #0x43f2660 */
    /* ldr x9, [x19, #0x370] */
    /* ldr x10, [x19, #0xc8] */
    /* add x8, x10, x8, lsl #4 */
    /* ldp x1, x2, [x8] */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x43f2de0 */
    /* str x8, [x19, #0x48] */
    /* ldrh w8, [x19, #0x1d0] */
    /* ldrh w9, [x19, #0x50] */
    /* cmp w8, w9 */
    /* b.hs #0x43f2bc8 */
    /* cbz x21, #0x43f2100 */
    /* sub x20, x20, #8 */
    /* ldr x22, [x20], #0xfffffffffffffff8 */
    /* ldurh w8, [x19, #0x88] */
    /* cmp w8, w22, uxth */
    /* b.ls #0x43f2798 */
    /* ldr x8, [x19, #0x368] */
    /* ldr x9, [x19, #0x98] */
    /* add x9, x9, w22, uxth #4 */
    /* ldr x10, [x19, #0x60] */
    /* ldrh w11, [x19, #0x1d0] */
    /* add x10, x10, x11, lsl #4 */
    /* ldp x11, x9, [x9] */
    /* ldp x12, x10, [x10] */
    /* sub x1, x11, x12 */
    /* sub x2, x9, x10 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x380] */
    /* neg x3, x0 */
    /* add x1, x19, #0x88 */
    /* and w2, w22, #0xffff */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x43f27a0 */
    /* ldrb w8, [x19, #0x34a] */
    /* cbnz w8, #0x43f318c */
    /* sub x21, x21, #1 */
    /* cbnz x21, #0x43f273c */
    /* branch b #0x43f2100 */
    /* cmp w21, #0xc0 */
    /* b.lo #0x43f2bd8 */
    /* mov x1, x20 */
    /* call #0x43f3710; ABI effects unresolved */
    /* branch b #0x43f2e40 */
    /* ldr w8, [x9] */
    /* sub w10, w8, #4 */
    /* cmn w10, #4 */
    /* b.ls #0x43f31bc */
    /* sub w10, w8, #1 */
    /* add x11, x24, w10, uxtw #4 */
    /* ldr x10, [x11] */
    /* cbz x10, #0x43f31dc */
    /* ldr x9, [x9, #8] */
    /* ldr x11, [x11, #8] */
    /* cmp x11, x9 */
    /* b.lt #0x43f3174 */
    /* str x10, [x19, #0x250] */
    /* str x11, [x19, #0x260] */
    /* str x9, [x19, #0x258] */
    /* str wzr, [x19, #0x26c] */
    /* str w8, [x19, #0x24c] */
    /* branch b #0x43f2e40 */
    /* ldr x8, [sp, #0x70] */
    /* ldr q0, [x8] */
    /* mov w28, #8 */
    /* mov x26, #0 */
    /* mov w20, #0 */
    /* str x9, [sp, #0x78] */
    /* stur q0, [sp, #0x80] */
    /* ldrh w8, [x19, #0xf8] */
    /* str w8, [sp, #0x90] */
    /* fmov x12, d0 */
    /* stp x25, x24, [sp, #0x60] */
    /* stp x12, x9, [sp, #0x48] */
    /* ldr x8, [x19, #0x120] */
    /* ldrh w8, [x8, x26, lsl #1] */
    /* ldrh w9, [x19, #0x128] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x19, #0xf8] */
    /* sub w10, w9, #1 */
    /* cmp w8, w9 */
    /* csel w21, w8, w10, lo */
    /* cmp w20, w21 */
    /* b.ls #0x43f2868 */
    /* mov x27, x20 */
    /* branch b #0x43f29a0 */
    /* ldr x8, [x19, #0x118] */
    /* mov x22, x20 */
    /* ldrb w9, [x8, w22, uxtw] */
    /* add w27, w22, #1 */
    /* tst w28, w9 */
    /* b.ne #0x43f2890 */
    /* mov x22, x27 */
    /* cmp w27, w21 */
    /* b.ls #0x43f2870 */
    /* branch b #0x43f29a0 */
    /* mov x24, x22 */
    /* mov x23, x22 */
    /* mov x25, x27 */
    /* cmp w27, w21 */
    /* b.hi #0x43f28f0 */
    /* add w25, w24, #1 */
    /* ldr x8, [x19, #0x118] */
    /* ldrb w8, [x8, w25, uxtw] */
    /* tst w28, w8 */
    /* b.eq #0x43f28d4 */
    /* add x0, sp, #0x78 */
    /* add w1, w23, #1 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x4, x25 */
    /* call #0x43fa4dc; ABI effects unresolved */
    /* mov x23, x25 */
    /* add w8, w24, #2 */
    /* mov x24, x25 */
    /* cmp w8, w21 */
    /* b.ls #0x43f28a4 */
    /* add w25, w25, #1 */
    /* cmp w23, w22 */
    /* b.ne #0x43f2960 */
    /* mov w9, w22 */
    /* lsl x8, x9, #4 */
    /* ldp x12, x11, [sp, #0x48] */
    /* ldr x10, [x12, x8] */
    /* ldr x8, [x11, x8] */
    /* subs x8, x10, x8 */
    /* ldr x24, [sp, #0x68] */
    /* b.eq #0x43f2954 */
    /* cmp w20, w22 */
    /* b.hs #0x43f294c */
    /* sub x9, x9, w20, uxtw */
    /* add x10, x12, w20, uxtw #4 */
    /* ldr x11, [x10] */
    /* add x11, x11, x8 */
    /* str x11, [x10], #0x10 */
    /* subs x9, x9, #1 */
    /* b.ne #0x43f2920 */
    /* branch b #0x43f294c */
    /* ubfiz x9, x27, #4, #0x20 */
    /* ldr x10, [x12, x9] */
    /* add x10, x10, x8 */
    /* str x10, [x12, x9] */
    /* add w27, w27, #1 */
    /* cmp w27, w21 */
    /* b.ls #0x43f2938 */
    /* mov x27, x25 */
    /* ldr x25, [sp, #0x60] */
    /* branch b #0x43f29a0 */
    /* add w8, w23, #1 */
    /* add x0, sp, #0x78 */
    /* and w1, w8, #0xffff */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call #0x43fa4dc; ABI effects unresolved */
    /* cbz w22, #0x43f2998 */
    /* sub w2, w22, #1 */
    /* add x0, sp, #0x78 */
    /* mov x1, x20 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call #0x43fa4dc; ABI effects unresolved */
    /* mov x27, x25 */
    /* ldp x25, x24, [sp, #0x60] */
    /* add x26, x26, #1 */
    /* ldrh w8, [x19, #0xfa] */
    /* mov x20, x27 */
    /* cmp x26, x8 */
    /* b.lo #0x43f2838 */
    /* ldr x28, [sp, #0x40] */
    /* ldr x26, [sp, #0x58] */
    /* mov w27, #0x4240 */
    /* movk w27, #0xf, lsl #16 */
    /* branch b #0x43f2e40 */
    /* ldr x8, [x20] */
    /* ldr w9, [x19, #0x2a0] */
    /* ldr w10, [x19, #0x2a4] */
    /* cmp w9, w10 */
    /* b.hs #0x43f31d4 */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x2a0] */
    /* cmp x8, #0x10, lsl #12 */
    /* b.hs #0x43f31d4 */
    /* ldr w9, [x19, #0x24c] */
    /* str w9, [x21] */
    /* str w8, [x21, #0x18] */
    /* ldr x9, [x19, #0x258] */
    /* add x9, x9, #1 */
    /* str x9, [x21, #8] */
    /* mov w9, #1 */
    /* strb w9, [x21, #0x1c] */
    /* ldr w9, [x19, #0x2c0] */
    /* cmp x8, x9 */
    /* b.ls #0x43f2a1c */
    /* str w8, [x19, #0x2c0] */
    /* mov x0, x19 */
    /* call #0x43fa458; ABI effects unresolved */
    /* cbnz w0, #0x43f2e40 */
    /* ldrb w8, [x19, #0x268] */
    /* cmp w8, #0x89 */
    /* b.eq #0x43f3194 */
    /* cmp w8, #0x2d */
    /* b.eq #0x43f2a48 */
    /* cmp w8, #0x2c */
    /* b.ne #0x43f2a1c */
    /* branch b #0x43f3194 */
    /* ldr x8, [x19, #0x258] */
    /* str x8, [x21, #0x10] */
    /* branch b #0x43f2e40 */
    /* mov x9, #0 */
    /* add x8, x8, x9 */
    /* str x8, [x19, #0x48] */
    /* str x11, [x19, #0x258] */
    /* branch b #0x43f2e40 */
    /* mov w8, #0x130 */
    /* add x8, x19, x8 */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* ldr x8, [x8, #0x30] */
    /* stur x8, [x19, #0xf0] */
    /* stp q1, q2, [x19, #0xd0] */
    /* stur q0, [x19, #0xc0] */
    /* ldr x8, [x20] */
    /* strh w8, [x19, #0x1da] */
    /* branch b #0x43f2e40 */
    /* mov w8, #0x130 */
    /* add x8, x19, x8 */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* ldr x8, [x8, #0x30] */
    /* stur x8, [x19, #0xb8] */
    /* stur q2, [x19, #0xa8] */
    /* stur q1, [x19, #0x98] */
    /* stur q0, [x19, #0x88] */
    /* ldr x8, [x20] */
    /* strh w8, [x19, #0x1d8] */
    /* branch b #0x43f2e40 */
    /* mov w8, #0x130 */
    /* add x8, x19, x8 */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* ldr x8, [x8, #0x30] */
    /* stur x8, [x19, #0x80] */
    /* stp q1, q2, [x19, #0x60] */
    /* stur q0, [x19, #0x50] */
    /* ldr x8, [x20] */
    /* strh w8, [x19, #0x1d6] */
    /* branch b #0x43f2e40 */
    /* mov w8, #0x130 */
    /* add x8, x19, x8 */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* ldr x9, [x8, #0x30] */
    /* stur x9, [x19, #0x80] */
    /* stp q1, q2, [x19, #0x60] */
    /* stur q0, [x19, #0x50] */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* ldr x8, [x8, #0x30] */
    /* stur x8, [x19, #0xb8] */
    /* stur q2, [x19, #0xa8] */
    /* stur q1, [x19, #0x98] */
    /* stur q0, [x19, #0x88] */
    /* ldp q0, q1, [x19, #0x50] */
    /* stp q0, q1, [x19, #0xc0] */
    /* ldur q0, [x19, #0x70] */
    /* stur q0, [x19, #0xe0] */
    /* mov x8, x9 */
    /* stur x8, [x19, #0xf0] */
    /* ldrh w8, [x20] */
    /* strh w8, [x19, #0x1d6] */
    /* strh w8, [x19, #0x1d8] */
    /* strh w8, [x19, #0x1da] */
    /* branch b #0x43f2e40 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x23e] */
    /* branch b #0x43f2e40 */
    /* sub w10, w9, #1 */
    /* add x11, x24, w10, uxtw #4 */
    /* ldr x10, [x11] */
    /* cbz x10, #0x43f2e90 */
    /* ldr x8, [x8, #8] */
    /* ldr x11, [x11, #8] */
    /* cmp x11, x8 */
    /* b.ge #0x43f2ecc */
    /* mov w8, #0x83 */
    /* branch b #0x43f2e94 */
    /* ldr x10, [x19, #0x368] */
    /* ldr x11, [x19, #0x60] */
    /* add x9, x11, w9, uxth #4 */
    /* ldr x11, [x19, #0x98] */
    /* add x8, x11, w8, uxth #4 */
    /* branch b #0x43f2dc8 */
    /* ldrb w8, [x19, #0x34a] */
    /* cbz w8, #0x43f2bb4 */
    /* mov w8, #0x86 */
    /* str w8, [x19, #0x20] */
    /* mov w8, #1 */
    /* str x8, [x19, #0x1e8] */
    /* ldp x26, x25, [sp, #0x58] */
    /* ldr x24, [sp, #0x68] */
    /* branch b #0x43f2e40 */
    /* ldrb w8, [x19, #0x34a] */
    /* cbz w8, #0x43f2100 */
    /* mov w8, #0x86 */
    /* branch b #0x43f20fc */
    /* cmp w21, #0xb8 */
    /* b.lo #0x43f2e7c */
    /* mov x1, x20 */
    /* call #0x43f3940; ABI effects unresolved */
    /* branch b #0x43f2e40 */
    /* cbz w21, #0x43f2bfc */
    /* lsl x1, x21, #3 */
    /* mov x0, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, x21 */
    /* str x8, [x19, #0x48] */
    /* branch b #0x43f2e40 */
    /* ldp x9, x10, [x19, #0x58] */
    /* add x25, x9, x8, lsl #4 */
    /* add x22, x10, x8, lsl #4 */
    /* ldrh w8, [x19, #0x1d4] */
    /* ldrh w9, [x19, #0x88] */
    /* cmp w8, w9 */
    /* b.hs #0x43f2eb8 */
    /* ldr x9, [x19, #0x370] */
    /* ldr x10, [x19, #0x90] */
    /* add x8, x10, x8, lsl #4 */
    /* ldp x10, x8, [x8] */
    /* ldp x11, x12, [x25] */
    /* sub x1, x10, x11 */
    /* sub x2, x8, x12 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x50] */
    /* branch b #0x43f3008 */
    /* ldrsh x8, [x19, #0x1e4] */
    /* mul x8, x20, x8 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #2, lsl #12 */
    /* asr x9, x8, #0xe */
    /* ldr x10, [x19, #0x58] */
    /* and x8, x22, #0xffff */
    /* add x10, x10, w22, uxth #4 */
    /* str x9, [x10] */
    /* ldrsh x9, [x19, #0x1e6] */
    /* mul x9, x20, x9 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #2, lsl #12 */
    /* asr x9, x9, #0xe */
    /* str x9, [x10, #8] */
    /* ldr x9, [x19, #0x60] */
    /* ldr q0, [x10] */
    /* str q0, [x9, x8, lsl #4] */
    /* ldr x9, [x19, #0x368] */
    /* ldr x10, [x19, #0x60] */
    /* add x8, x10, x8, lsl #4 */
    /* ldp x1, x2, [x8] */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x19, #0x268] */
    /* tbz w8, #0, #0x43f2cf0 */
    /* ldr x8, [x19, #0x220] */
    /* subs x9, x20, x21 */
    /* cneg x9, x9, mi */
    /* cmp x9, x8 */
    /* csel x1, x21, x20, gt */
    /* ldr x8, [x19, #0x350] */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x380] */
    /* sub x3, x20, x21 */
    /* add x1, x19, #0x50 */
    /* and w2, w22, #0xffff */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* strh w22, [x19, #0x1d0] */
    /* strh w22, [x19, #0x1d2] */
    /* branch b #0x43f2e40 */
    /* ldr x9, [x19, #0x90] */
    /* and x22, x21, #0xffff */
    /* ldr x10, [x19, #0x58] */
    /* ldr q0, [x10, w8, uxtw #4] */
    /* str q0, [x9, x22, lsl #4] */
    /* ldr x8, [x19, #0x388] */
    /* ldr x3, [x20, #8] */
    /* add x1, x19, #0x88 */
    /* and w2, w21, #0xffff */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x90] */
    /* ldr q0, [x9, x22, lsl #4] */
    /* str q0, [x8, x22, lsl #4] */
    /* ldrh w8, [x19, #0x1d0] */
    /* ldr x9, [x19, #0x368] */
    /* ldr x10, [x19, #0x98] */
    /* add x10, x10, x22, lsl #4 */
    /* ldr x11, [x19, #0x60] */
    /* add x8, x11, w8, uxtw #4 */
    /* ldp x11, x10, [x10] */
    /* ldp x12, x8, [x8] */
    /* sub x1, x11, x12 */
    /* sub x2, x10, x8 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x19, #0x380] */
    /* ldr x9, [x20, #8] */
    /* sub x3, x9, x0 */
    /* add x1, x19, #0x88 */
    /* and w2, w21, #0xffff */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1d0] */
    /* strh w8, [x19, #0x1d2] */
    /* strh w21, [x19, #0x1d4] */
    /* ldrb w8, [x19, #0x268] */
    /* tbz w8, #0, #0x43f2e40 */
    /* strh w21, [x19, #0x1d0] */
    /* branch b #0x43f2e40 */
    /* ldr x10, [x19, #0x58] */
    /* add x9, x10, w9, uxth #4 */
    /* ldr x10, [x19, #0x90] */
    /* add x8, x10, w8, uxth #4 */
    /* ldr x10, [x19, #0x370] */
    /* ldp x11, x9, [x9] */
    /* ldp x12, x8, [x8] */
    /* sub x1, x11, x12 */
    /* sub x2, x9, x8 */
    /* mov x0, x19 */
    /* call x10; ABI effects unresolved */
    /* str x0, [x20] */
    /* branch b #0x43f2e40 */
    /* ldurh w23, [x19, #0xc0] */
    /* cmp w20, w23 */
    /* b.hs #0x43f2e40 */
    /* ldr x21, [sp, #0x78] */
    /* ldur x22, [x29, #-0x68] */
    /* ldur w8, [x29, #-0x5c] */
    /* cmp w20, w8 */
    /* b.eq #0x43f2e1c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x43fa740; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* cmp w23, w20 */
    /* b.ne #0x43f2dfc */
    /* branch b #0x43f2e40 */
    /* cmp x9, #3 */
    /* ccmp w11, #3, #0, eq */
    /* b.eq #0x43f2ee4 */
    /* ldrb w8, [x19, #0x34a] */
    /* cbnz w8, #0x43f318c */
    /* ldr w0, [x19, #0x20] */
    /* cbnz w0, #0x43f319c */
    /* ldr x8, [x19, #0x48] */
    /* str x8, [x19, #0x28] */
    /* ldrsw x8, [x19, #0x26c] */
    /* ldr x9, [x19, #0x258] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x258] */
    /* ldr x9, [x19, #0x260] */
    /* cmp x8, x9 */
    /* b.ge #0x43f3168 */
    /* add x28, x28, #1 */
    /* ldrb w8, [x19, #0x348] */
    /* cbz w8, #0x43f0da0 */
    /* branch b #0x43f317c */
    /* cmp w21, #0xb0 */
    /* b.lo #0x43f17e4 */
    /* mov x1, x20 */
    /* call #0x43f39cc; ABI effects unresolved */
    /* branch b #0x43f2e40 */
    /* mov w8, #0x8a */
    /* str w8, [x19, #0x20] */
    /* ldr x8, [x20] */
    /* ldr x9, [x19, #0x3c0] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x3c0] */
    /* ldr x9, [x19, #0x3c8] */
    /* cmp x8, x9 */
    /* b.ls #0x43f2e40 */
    /* branch b #0x43f3158 */
    /* str xzr, [sp, #0x48] */
    /* mov x21, #0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x50] */
    /* branch b #0x43f3034 */
    /* str x10, [x19, #0x250] */
    /* str x11, [x19, #0x260] */
    /* str x8, [x19, #0x258] */
    /* str wzr, [x19, #0x26c] */
    /* str w9, [x19, #0x24c] */
    /* branch b #0x43f2e98 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0xb0] */
    /* ldr w9, [x9, #0x70] */
    /* cmp w9, #0x28 */
    /* b.ne #0x43f2e40 */
    /* mov w9, #4 */
    /* bic w8, w9, w8 */
    /* str w8, [x19, #0x3b4] */
    /* branch b #0x43f2e40 */
    /* and x9, x28, #0xffff */
    /* and x10, x27, #0xffff */
    /* and x11, x22, #0xffff */
    /* ldr x12, [x19, #0x98] */
    /* ldr x13, [x19, #0x60] */
    /* ldr x14, [x19, #0xd0] */
    /* ldp x8, x15, [sp, #0x48] */
    /* and x8, x8, #0xffff */
    /* ldr q0, [x12, x15, lsl #4] */
    /* ldr q1, [x12, x11, lsl #4] */
    /* ldr q2, [x13, x10, lsl #4] */
    /* ldr q3, [x13, x9, lsl #4] */
    /* add v0.2d, v1.2d, v0.2d */
    /* add v1.2d, v2.2d, v3.2d */
    /* add v0.2d, v0.2d, v1.2d */
    /* cmlt v1.2d, v0.2d, #0 */
    /* usra v0.2d, v1.2d, #0x3e */
    /* sshr v0.2d, v0.2d, #2 */
    /* str q0, [x14, x8, lsl #4] */
    /* mov x28, x21 */
    /* ldr x24, [sp, #0x68] */
    /* ldr x9, [x19, #0xe0] */
    /* ldrb w10, [x9, x8] */
    /* orr w10, w10, #0x18 */
    /* strb w10, [x9, x8] */
    /* mov x25, x23 */
    /* branch b #0x43f29bc */
    /* ldp x12, x9, [x9] */
    /* ldp x13, x8, [x8] */
    /* sub x12, x12, x13 */
    /* mul x11, x12, x11 */
    /* add x11, x11, x11, asr #63 */
    /* add x11, x11, #8, lsl #12 */
    /* asr x1, x11, #0x10 */
    /* sub x8, x9, x8 */
    /* mul x8, x8, x10 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x2, x8, #0x10 */
    /* ldr x8, [x19, #0x370] */
    /* branch b #0x43f0ebc */
    /* str wzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* mov x21, #0 */
    /* branch b #0x43f3034 */
    /* ldr x11, [x19, #0xa0] */
    /* add x10, x11, x10, lsl #4 */
    /* ldp x11, x10, [x10] */
    /* ldp x12, x13, [x25] */
    /* sub x11, x11, x12 */
    /* mul x9, x11, x9 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* asr x1, x9, #0x10 */
    /* sub x9, x10, x13 */
    /* mul x8, x9, x8 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x2, x8, #0x10 */
    /* ldr x8, [x19, #0x370] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* str wzr, [sp, #0x50] */
    /* ldr x8, [x19, #0x368] */
    /* ldr x9, [x19, #0x98] */
    /* ldrh w10, [x19, #0x1d4] */
    /* add x9, x9, x10, lsl #4 */
    /* ldp x10, x9, [x9] */
    /* ldp x11, x12, [x22] */
    /* sub x1, x10, x11 */
    /* sub x2, x9, x12 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x24, #0x43f2bb4 */
    /* sub x26, x20, #8 */
    /* ldr x8, [x26], #0xfffffffffffffff8 */
    /* ldurh w9, [x19, #0xc0] */
    /* cmp w8, w9 */
    /* b.hs #0x43f3064 */
    /* mov w27, w8 */
    /* ldr w8, [sp, #0x50] */
    /* cbz w8, #0x43f3070 */
    /* ldr x8, [x19, #0x370] */
    /* ldr x9, [x19, #0xc8] */
    /* branch b #0x43f3084 */
    /* ldrb w8, [x19, #0x34a] */
    /* cbz w8, #0x43f314c */
    /* branch b #0x43f318c */
    /* ldp x9, x8, [x19, #0x178] */
    /* cmp x9, x8 */
    /* b.ne #0x43f309c */
    /* ldr x8, [x19, #0x370] */
    /* ldr x9, [x19, #0xd8] */
    /* add x9, x9, x27, lsl #4 */
    /* ldp x10, x9, [x9] */
    /* ldp x11, x12, [x25] */
    /* sub x1, x10, x11 */
    /* sub x2, x9, x12 */
    /* branch b #0x43f30d8 */
    /* ldr x10, [x19, #0xd8] */
    /* add x10, x10, x27, lsl #4 */
    /* ldp x11, x10, [x10] */
    /* ldp x12, x13, [x25] */
    /* sub x11, x11, x12 */
    /* mul x9, x11, x9 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* asr x1, x9, #0x10 */
    /* sub x9, x10, x13 */
    /* mul x8, x9, x8 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x2, x8, #0x10 */
    /* ldr x8, [x19, #0x370] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x368] */
    /* ldr x9, [x19, #0xd0] */
    /* add x9, x9, x27, lsl #4 */
    /* ldp x10, x9, [x9] */
    /* ldp x11, x12, [x22] */
    /* sub x1, x10, x11 */
    /* sub x2, x9, x12 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp x20, #0 */
    /* ccmp x21, #0, #4, ne */
    /* b.eq #0x43f312c */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x48] */
    /* mov x2, x21 */
    /* call #0x43b1d64; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x380] */
    /* sub x3, x20, x23 */
    /* add x1, x19, #0xc0 */
    /* and w2, w27, #0xffff */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w27, #0x4240 */
    /* movk w27, #0xf, lsl #16 */
    /* sub x24, x24, #1 */
    /* cbnz x24, #0x43f303c */
    /* branch b #0x43f2bb4 */
    /* mov w0, #0x8b */
    /* branch b #0x43f3198 */
    /* mov w0, #0x82 */
    /* branch b #0x43f3198 */
    /* ldr w8, [x19, #0x2c8] */
    /* cmp w8, #1 */
    /* b.lt #0x43f317c */
    /* mov w0, #0x83 */
    /* branch b #0x43f3198 */
    /* mov w0, #0 */
    /* branch b #0x43f319c */
    /* mov w0, #0x81 */
    /* branch b #0x43f3198 */
    /* mov w0, #0x86 */
    /* branch b #0x43f3198 */
    /* mov w0, #0x89 */
    /* str w0, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov w0, #0x84 */
    /* branch b #0x43f3198 */
    /* mov w0, #0x9c */
    /* branch b #0x43f3198 */
    /* mov w0, #0x8d */
    /* branch b #0x43f3198 */
    /* mov w0, #0x8c */
    /* branch b #0x43f3198 */
    /* mov w0, #0x8a */
    /* branch b #0x43f3198 */
    /* mov w0, #0x87 */
    /* branch b #0x43f3198 */
    /* mov w0, #0x85 */
    /* branch b #0x43f3198 */
    /* mov w0, #0x88 */
    /* branch b #0x43f3198 */
}
