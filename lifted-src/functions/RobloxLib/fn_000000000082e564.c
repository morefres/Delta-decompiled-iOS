/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_82e564 start_va=0x82e564 image_relative=0x82e564 bytes=2144 */
void function_82e564__at_82e564(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x60] */
    /* and x2, x8, #0xfffffffffffffffc */
    /* ldrsb x8, [x2, #0x17] */
    /* tbz x8, #0x3f, #0x82e598 */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x82e5b0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x3, x21 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x68] */
    /* and x2, x8, #0xfffffffffffffffc */
    /* ldrsb x8, [x2, #0x17] */
    /* tbz x8, #0x3f, #0x82e5c4 */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x82e5dc */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x3, x21 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x70] */
    /* and x22, x8, #0xfffffffffffffffc */
    /* ldrsb x1, [x22, #0x17] */
    /* tbnz x1, #0x3f, #0x82e5f8 */
    /* cbz w1, #0x82e62c */
    /* mov x0, x22 */
    /* branch b #0x82e604 */
    /* ldr x1, [x22, #8] */
    /* cbz x1, #0x82e62c */
    /* ldr x0, [x22] */
    /* adrp x3, #0x5275000 */
    /* add x3, x3, #0x8c */
    /* mov w2, #1 */
    /* call #0x468d858; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x78] */
    /* and x2, x8, #0xfffffffffffffffc */
    /* ldrsb x8, [x2, #0x17] */
    /* tbz x8, #0x3f, #0x82e640 */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x82e658 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov x3, x21 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x80] */
    /* and x22, x8, #0xfffffffffffffffc */
    /* ldrsb x1, [x22, #0x17] */
    /* tbnz x1, #0x3f, #0x82e674 */
    /* cbz w1, #0x82e6a8 */
    /* mov x0, x22 */
    /* branch b #0x82e680 */
    /* ldr x1, [x22, #8] */
    /* cbz x1, #0x82e6a8 */
    /* ldr x0, [x22] */
    /* adrp x3, #0x5275000 */
    /* add x3, x3, #0xba */
    /* mov w2, #1 */
    /* call #0x468d858; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x20, #0xa0] */
    /* cbz w8, #0x82e6d8 */
    /* ldr x9, [x19] */
    /* cmp x9, x21 */
    /* b.ls #0x82e984 */
    /* mov w9, #0x30 */
    /* strb w9, [x21], #1 */
    /* sxtw x9, w8 */
    /* cmp w8, #0x80 */
    /* b.hs #0x82e914 */
    /* mov x8, x9 */
    /* strb w8, [x21], #1 */
    /* ldr x8, [x20, #0x90] */
    /* cbz x8, #0x82e6fc */
    /* ldr x9, [x19] */
    /* cmp x9, x21 */
    /* b.ls #0x82e99c */
    /* mov w9, #0x39 */
    /* strb w9, [x21] */
    /* stur x8, [x21, #1] */
    /* add x21, x21, #9 */
    /* ldr x8, [x20, #0x98] */
    /* cbz x8, #0x82e720 */
    /* ldr x9, [x19] */
    /* cmp x9, x21 */
    /* b.ls #0x82e9b4 */
    /* mov w9, #0x41 */
    /* strb w9, [x21] */
    /* stur x8, [x21, #1] */
    /* add x21, x21, #9 */
    /* ldr w22, [x20, #0x20] */
    /* cbz w22, #0x82e76c */
    /* mov w23, #0 */
    /* add x24, x20, #0x18 */
    /* ldr x8, [x24] */
    /* add x9, x8, w23, sxtw #3 */
    /* add x9, x9, #7 */
    /* tst x8, #1 */
    /* csel x8, x24, x9, eq */
    /* ldr x1, [x8] */
    /* ldr w2, [x1, #0x14] */
    /* mov w0, #9 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x21, x0 */
    /* add w23, w23, #1 */
    /* cmp w22, w23 */
    /* b.ne #0x82e730 */
    /* ldr w8, [x20, #0xa4] */
    /* cbz w8, #0x82e798 */
    /* ldr x9, [x19] */
    /* cmp x9, x21 */
    /* b.ls #0x82e9cc */
    /* mov w9, #0x50 */
    /* strb w9, [x21], #1 */
    /* cmp w8, #0x80 */
    /* b.hs #0x82e930 */
    /* mov x9, x8 */
    /* strb w9, [x21], #1 */
    /* ldr w22, [x20, #0x38] */
    /* cbz w22, #0x82e7e4 */
    /* mov w23, #0 */
    /* add x24, x20, #0x30 */
    /* ldr x8, [x24] */
    /* add x9, x8, w23, sxtw #3 */
    /* add x9, x9, #7 */
    /* tst x8, #1 */
    /* csel x8, x24, x9, eq */
    /* ldr x1, [x8] */
    /* ldr w2, [x1, #0x3c] */
    /* mov w0, #0xb */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x21, x0 */
    /* add w23, w23, #1 */
    /* cmp w22, w23 */
    /* b.ne #0x82e7a8 */
    /* ldr w8, [x20, #0xa8] */
    /* cbz w8, #0x82e810 */
    /* ldr x9, [x19] */
    /* cmp x9, x21 */
    /* b.ls #0x82e9e4 */
    /* mov w9, #0x60 */
    /* strb w9, [x21], #1 */
    /* cmp w8, #0x80 */
    /* b.hs #0x82e94c */
    /* mov x9, x8 */
    /* strb w9, [x21], #1 */
    /* ldr w22, [x20, #0x50] */
    /* cbz w22, #0x82e85c */
    /* mov w23, #0 */
    /* add x24, x20, #0x48 */
    /* ldr x8, [x24] */
    /* add x9, x8, w23, sxtw #3 */
    /* add x9, x9, #7 */
    /* tst x8, #1 */
    /* csel x8, x24, x9, eq */
    /* ldr x1, [x8] */
    /* ldr w2, [x1, #0x48] */
    /* mov w0, #0xd */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x21, x0 */
    /* add w23, w23, #1 */
    /* cmp w22, w23 */
    /* b.ne #0x82e820 */
    /* ldr w8, [x20, #0xac] */
    /* cbz w8, #0x82e888 */
    /* ldr x9, [x19] */
    /* cmp x9, x21 */
    /* b.ls #0x82e9fc */
    /* mov w9, #0x70 */
    /* strb w9, [x21], #1 */
    /* cmp w8, #0x80 */
    /* b.hs #0x82e968 */
    /* mov x9, x8 */
    /* strb w9, [x21], #1 */
    /* ldrb w8, [x20, #0x10] */
    /* tbz w8, #0, #0x82e8ac */
    /* ldr x1, [x20, #0x88] */
    /* ldr w2, [x1, #0x1c] */
    /* mov w0, #0xf */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x20, #0xb0] */
    /* cbz w8, #0x82e8d0 */
    /* ldr x9, [x19] */
    /* cmp x9, x21 */
    /* b.ls #0x82ea14 */
    /* mov w9, #0x185 */
    /* strh w9, [x21] */
    /* stur w8, [x21, #2] */
    /* add x21, x21, #6 */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x82e8f0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x0, x8, #8 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4684a34 */
    /* orr w8, w9, #0x80 */
    /* strb w8, [x21], #1 */
    /* lsr x8, x9, #7 */
    /* lsr x10, x9, #0xe */
    /* mov x9, x8 */
    /* cbz x10, #0x82e6d4 */
    /* branch b #0x82e914 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x82e794 */
    /* branch b #0x82e930 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x82e80c */
    /* branch b #0x82e94c */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x82e884 */
    /* branch b #0x82e968 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x20, #0xa0] */
    /* branch b #0x82e6bc */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x90] */
    /* branch b #0x82e6ec */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x98] */
    /* branch b #0x82e710 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x20, #0xa4] */
    /* branch b #0x82e780 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x20, #0xa8] */
    /* branch b #0x82e7f8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x20, #0xac] */
    /* branch b #0x82e870 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x20, #0xb0] */
    /* branch b #0x82e8c0 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x8, x0 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrsw x20, [x8, #8] */
    /* add x10, x9, #7 */
    /* tst x9, #1 */
    /* csel x21, x8, x10, eq */
    /* cbz w20, #0x82ea94 */
    /* lsl x22, x20, #3 */
    /* mov w23, #0x160 */
    /* ldr x0, [x21], #8 */
    /* call #0x82a2ec; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* sub w8, w23, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x0, x20 */
    /* add x20, x9, x8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x82ea68 */
    /* branch b #0x82ea98 */
    /* mov x20, #0 */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x30]! */
    /* ldrsw x8, [x9, #8] */
    /* add x20, x20, x8 */
    /* add x11, x10, #7 */
    /* tst x10, #1 */
    /* csel x21, x9, x11, eq */
    /* cbz w8, #0x82eae8 */
    /* lsl x22, x8, #3 */
    /* mov w23, #0x160 */
    /* ldr x0, [x21], #8 */
    /* call #0x82d758; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* sub w8, w23, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x0, x20 */
    /* add x20, x9, x8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x82eac0 */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x48]! */
    /* ldrsw x8, [x9, #8] */
    /* add x20, x20, x8 */
    /* add x11, x10, #7 */
    /* tst x10, #1 */
    /* csel x21, x9, x11, eq */
    /* cbz w8, #0x82eb38 */
    /* lsl x22, x8, #3 */
    /* mov w23, #0x160 */
    /* ldr x0, [x21], #8 */
    /* call #0x82dd74; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* sub w8, w23, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x0, x20 */
    /* add x20, x9, x8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x82eb10 */
    /* ldr x8, [x19, #0x60] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x82ed88 */
    /* mov x10, x9 */
    /* cbz x10, #0x82eb7c */
    /* ldr x8, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x20, x8 */
    /* add x8, x8, x9 */
    /* add x20, x8, #1 */
    /* ldr x8, [x19, #0x68] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x82ed94 */
    /* mov x10, x9 */
    /* cbz x10, #0x82ebc0 */
    /* ldr x8, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x20, x8 */
    /* add x8, x8, x9 */
    /* add x20, x8, #1 */
    /* ldr x8, [x19, #0x70] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x82eda0 */
    /* mov x10, x9 */
    /* cbz x10, #0x82ec04 */
    /* ldr x8, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x20, x8 */
    /* add x8, x8, x9 */
    /* add x20, x8, #1 */
    /* ldr x8, [x19, #0x78] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x82edac */
    /* mov x10, x9 */
    /* cbz x10, #0x82ec48 */
    /* ldr x8, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x20, x8 */
    /* add x8, x8, x9 */
    /* add x20, x8, #1 */
    /* ldr x8, [x19, #0x80] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x82edb8 */
    /* mov x10, x9 */
    /* cbz x10, #0x82ec8c */
    /* ldr x8, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x20, x8 */
    /* add x8, x8, x9 */
    /* add x20, x8, #1 */
    /* ldrb w8, [x19, #0x10] */
    /* tbz w8, #0, #0x82ecbc */
    /* ldr x0, [x19, #0x88] */
    /* call #0x82f1a0; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x8, x0, x8 */
    /* add x8, x20, x8 */
    /* add x20, x8, #1 */
    /* add x8, x20, #9 */
    /* ldp x9, x10, [x19, #0x90] */
    /* cmp x9, #0 */
    /* csel x8, x20, x8, eq */
    /* add x9, x8, #9 */
    /* cmp x10, #0 */
    /* csel x8, x8, x9, eq */
    /* ldp w9, w10, [x19, #0xa0] */
    /* sxtw x9, w9 */
    /* clz x11, x9 */
    /* add w11, w11, w11, lsl #3 */
    /* mov w12, #0x280 */
    /* sub w11, w12, w11 */
    /* lsr w11, w11, #6 */
    /* add x11, x8, x11 */
    /* cmp w9, #0 */
    /* csinc x8, x8, x11, eq */
    /* clz w9, w10 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w11, #0x1a0 */
    /* sub w9, w11, w9 */
    /* lsr w9, w9, #6 */
    /* add x9, x8, x9 */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, eq */
    /* ldp w9, w10, [x19, #0xa8] */
    /* cmp w9, #0 */
    /* clz w9, w9 */
    /* add w9, w9, w9, lsl #3 */
    /* sub w9, w11, w9 */
    /* lsr w9, w9, #6 */
    /* add x9, x8, x9 */
    /* csel x8, x8, x9, eq */
    /* clz w9, w10 */
    /* add w9, w9, w9, lsl #3 */
    /* sub w9, w11, w9 */
    /* lsr w9, w9, #6 */
    /* add x9, x8, x9 */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, eq */
    /* ldr w9, [x19, #0xb0] */
    /* add x10, x8, #6 */
    /* cmp w9, #0 */
    /* csel x1, x8, x10, eq */
    /* add x2, x19, #0x14 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x466ca28 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x82eb50 */
    /* branch b #0x82eb7c */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x82eb94 */
    /* branch b #0x82ebc0 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x82ebd8 */
    /* branch b #0x82ec04 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x82ec1c */
    /* branch b #0x82ec48 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x82ec60 */
    /* branch b #0x82ec8c */
}
