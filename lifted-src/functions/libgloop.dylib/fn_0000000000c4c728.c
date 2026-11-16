/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c4c728 start_va=0xc4c728 image_relative=0xc4c728 bytes=12628 */
void function_c4c728__at_c4c728(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0] */
    /* ldr x8, [x19, #0x100] */
    /* cbz x8, #0xc4c760 */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc4c740 */
    /* b.ne #0xc4c760 */
    /* dmb ishld */
    /* add x0, x19, #0x100 */
    /* call #0xc4c728; ABI effects unresolved */
    /* add x0, x19, #0x108 */
    /* call #0xc53770; ABI effects unresolved */
    /* cmn x19, #1 */
    /* b.eq #0xc4c79c */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc4c774 */
    /* b.ne #0xc4c79c */
    /* dmb ishld */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x20, x0 */
    /* add x0, x19, #0x108 */
    /* call #0xc53770; ABI effects unresolved */
    /* branch b #0xc4c7c0 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmn x19, #1 */
    /* b.eq #0xc4c7ec */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc4c7cc */
    /* b.ne #0xc4c7ec */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldrb w23, [x2] */
    /* ldp x21, x20, [x2, #8] */
    /* cmp w23, #3 */
    /* b.ne #0xc4c82c */
    /* stp x21, x20, [x0, #0x10] */
    /* mov w8, #3 */
    /* str w8, [x0, #8] */
    /* branch b #0xc4cb6c */
    /* ldr x19, [x1] */
    /* ldr x8, [x19, #0x1f0] */
    /* cmp x8, #1 */
    /* b.ne #0xc4ca94 */
    /* add x8, x19, #0x1f8 */
    /* ldr x9, [x8] */
    /* cbz x9, #0xc4cac0 */
    /* ldr x22, [x1, #0x10] */
    /* ldr x9, [x8, #0x18] */
    /* cbz x9, #0xc4c8ac */
    /* mov x10, #0 */
    /* ldr x11, [x8, #0x10] */
    /* cmp x9, #1 */
    /* b.eq #0xc4c894 */
    /* mov x10, #0 */
    /* mov w12, #0x18 */
    /* mov x13, x9 */
    /* lsr x14, x13, #1 */
    /* add x15, x14, x10 */
    /* mul x16, x15, x12 */
    /* ldr x16, [x11, x16] */
    /* cmp x22, x16 */
    /* csel x10, x10, x15, lo */
    /* sub x13, x13, x14 */
    /* cmp x13, #1 */
    /* b.hi #0xc4c870 */
    /* mov w12, #0x18 */
    /* madd x11, x10, x12, x11 */
    /* ldp x12, x13, [x11] */
    /* cmp x22, x12 */
    /* ccmp x22, x13, #2, hs */
    /* b.lo #0xc4c8b4 */
    /* mov x8, #0 */
    /* branch b #0xc4c938 */
    /* cmp x10, x9 */
    /* b.hs #0xc4cbd4 */
    /* ldr x9, [x11, #0x10] */
    /* ldr x10, [x8, #8] */
    /* cmp x9, x10 */
    /* b.hs #0xc4cbe8 */
    /* ldr x8, [x8] */
    /* mov w10, #0x48 */
    /* madd x8, x9, x10, x8 */
    /* ldr x11, [x1, #8] */
    /* str x8, [sp, #0x18] */
    /* strb w23, [sp, #0x27] */
    /* stp x21, x20, [sp, #0x28] */
    /* add x9, sp, #0x18 */
    /* add x10, sp, #0x27 */
    /* stp x11, x9, [sp, #0x38] */
    /* str x10, [sp, #0x48] */
    /* add x9, sp, #0x28 */
    /* add x10, sp, #0x38 */
    /* stp x9, x10, [sp, #0x50] */
    /* ldr x9, [x8] */
    /* cmp x9, #1 */
    /* b.ne #0xc4cba8 */
    /* ldr x9, [x8, #8]! */
    /* cbnz x9, #0xc4c938 */
    /* ldrb w9, [x8, #8] */
    /* ldur w10, [x8, #9] */
    /* str w10, [sp, #0x10] */
    /* ldr w10, [x8, #0xc] */
    /* stur w10, [sp, #0x13] */
    /* ldr x8, [x8, #0x10] */
    /* cmp w9, #0x52 */
    /* b.ne #0xc4c9dc */
    /* ldr x9, [x19, #0x60] */
    /* cmp x9, #0x2f */
    /* b.eq #0xc4cb54 */
    /* ldr x9, [x19, #0x1c8] */
    /* cmp x9, #1 */
    /* b.ne #0xc4cb00 */
    /* add x9, x19, #0x1d0 */
    /* ldr x10, [x9] */
    /* cbz x10, #0xc4cb38 */
    /* ldr x1, [x9, #0x18] */
    /* cbz x1, #0xc4cb54 */
    /* ldr x11, [x9, #0x10] */
    /* cmp x1, #1 */
    /* b.ne #0xc4c978 */
    /* mov x10, #0 */
    /* branch b #0xc4c9a4 */
    /* mov x10, #0 */
    /* mov x12, x1 */
    /* lsr x13, x12, #1 */
    /* add x14, x13, x10 */
    /* add x15, x11, x14, lsl #5 */
    /* ldr x15, [x15, #0x10] */
    /* cmp x22, x15 */
    /* csel x10, x10, x14, lo */
    /* sub x12, x12, x13 */
    /* cmp x12, #1 */
    /* b.hi #0xc4c980 */
    /* add x11, x11, x10, lsl #5 */
    /* ldp x12, x13, [x11, #0x10] */
    /* cmp x22, x12 */
    /* ccmp x22, x13, #2, hs */
    /* b.hs #0xc4cb54 */
    /* cmp x10, x1 */
    /* b.hs #0xc4cbfc */
    /* ldr x1, [x11, #8] */
    /* cbz x1, #0xc4cb54 */
    /* ldr x11, [x11] */
    /* cmp x1, #1 */
    /* b.ne #0xc4c9f8 */
    /* mov x10, #0 */
    /* branch b #0xc4ca28 */
    /* ldr w10, [sp, #0x10] */
    /* stur w10, [x0, #0x11] */
    /* ldur w10, [sp, #0x13] */
    /* str w10, [x0, #0x14] */
    /* strb w9, [x0, #0x10] */
    /* str x8, [x0, #0x18] */
    /* branch b #0xc4c820 */
    /* mov x10, #0 */
    /* mov w12, #0x18 */
    /* mov x13, x1 */
    /* lsr x14, x13, #1 */
    /* add x15, x14, x10 */
    /* mul x16, x15, x12 */
    /* ldr x16, [x11, x16] */
    /* cmp x16, x22 */
    /* csel x10, x10, x15, hi */
    /* sub x13, x13, x14 */
    /* cmp x13, #1 */
    /* b.hi #0xc4ca04 */
    /* mov w12, #0x18 */
    /* mul x12, x10, x12 */
    /* ldr x12, [x11, x12] */
    /* cmp x12, x22 */
    /* b.eq #0xc4ca48 */
    /* cinc x10, x10, lo */
    /* cbz x10, #0xc4cb54 */
    /* sub x10, x10, #1 */
    /* cmp x10, x1 */
    /* b.hs #0xc4cc0c */
    /* mov w12, #0x18 */
    /* madd x11, x10, x12, x11 */
    /* ldr x12, [x9, #8] */
    /* ldr x10, [x11, #8] */
    /* cmp x10, x12 */
    /* b.hs #0xc4ca7c */
    /* ldr x9, [x9] */
    /* mov w12, #0x18 */
    /* madd x9, x10, x12, x9 */
    /* ldp x10, x12, [x9, #8] */
    /* branch b #0xc4ca80 */
    /* mov x10, #0 */
    /* ldp w13, w14, [x11, #0x10] */
    /* cmp w13, #0 */
    /* cset w9, ne */
    /* mov x11, x9 */
    /* branch b #0xc4cb5c */
    /* str x0, [sp, #8] */
    /* add x0, x19, #0x1f0 */
    /* mov x22, x1 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xc79640; ABI effects unresolved */
    /* mov x1, x22 */
    /* mov x8, x0 */
    /* ldr x0, [sp, #8] */
    /* ldr x9, [x8] */
    /* cbnz x9, #0xc4c848 */
    /* ldrb w10, [x8, #8] */
    /* ldr x9, [x8, #0x10] */
    /* cmp w10, #0x52 */
    /* b.ne #0xc4cae4 */
    /* mov x8, x9 */
    /* ldr x22, [x1, #0x10] */
    /* ldr x9, [x9, #0x18] */
    /* cbnz x9, #0xc4c854 */
    /* branch b #0xc4c8ac */
    /* ldur w11, [x8, #9] */
    /* stur w11, [x0, #0x11] */
    /* ldr w8, [x8, #0xc] */
    /* str w8, [x0, #0x14] */
    /* strb w10, [x0, #0x10] */
    /* str x9, [x0, #0x18] */
    /* branch b #0xc4c820 */
    /* ldr x9, [x1, #8] */
    /* ldr x9, [x9] */
    /* mov x20, x0 */
    /* add x0, x19, #0x1c8 */
    /* add x1, x9, #0x10 */
    /* add x3, x19, #0x60 */
    /* mov x2, x19 */
    /* mov x19, x8 */
    /* call #0xc77f2c; ABI effects unresolved */
    /* mov x8, x19 */
    /* mov x9, x0 */
    /* mov x0, x20 */
    /* ldr x10, [x9] */
    /* cbnz x10, #0xc4c95c */
    /* ldrb w11, [x9, #8] */
    /* ldr x10, [x9, #0x10] */
    /* cmp w11, #0x52 */
    /* b.ne #0xc4cb84 */
    /* mov x9, x10 */
    /* ldr x1, [x10, #0x18] */
    /* cbnz x1, #0xc4c964 */
    /* mov w9, #0 */
    /* mov w11, #2 */
    /* stp w9, w14, [x0, #0x10] */
    /* str x8, [x0] */
    /* stp w11, w13, [x0, #8] */
    /* stp x10, x12, [x0, #0x18] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldrb w8, [x9, #0xb] */
    /* ldurh w12, [x9, #9] */
    /* ldr w9, [x9, #0xc] */
    /* lsl w12, w12, #8 */
    /* orr w8, w12, w8, lsl #24 */
    /* orr w8, w8, w11 */
    /* stp w8, w9, [x0, #0x10] */
    /* str x10, [x0, #0x18] */
    /* branch b #0xc4c820 */
    /* mov x21, x1 */
    /* add x1, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0xc7a25c; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* ldr x9, [x8] */
    /* cbnz x9, #0xc4c938 */
    /* branch b #0xc4c918 */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0xa68 */
    /* mov x0, x10 */
    /* mov x1, x9 */
    /* call #0xc74e90; ABI effects unresolved */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0xa80 */
    /* mov x0, x9 */
    /* mov x1, x10 */
    /* call #0xc74e90; ABI effects unresolved */
    /* adrp x2, #0xf04000 */
    /* add x2, x2, #0x580 */
    /* mov x0, x10 */
    /* call #0xc74e90; ABI effects unresolved */
    /* adrp x2, #0xf04000 */
    /* add x2, x2, #0x598 */
    /* mov x0, x10 */
    /* call #0xc74e90; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* lsr w11, w2, #0x10 */
    /* ldrh w12, [x3, #0xa] */
    /* ldp x8, x10, [x1] */
    /* mov w13, #0x1f00 */
    /* adrp x14, #0xe09000 */
    /* add x14, x14, #0x24e */
    /* mov x17, x12 */
    /* cmp w17, w13 */
    /* b.gt #0xc4ccec */
    /* sub w15, w17, #1 */
    /* cmp w15, #0x2b */
    /* b.hi #0xc4d6b4 */
    /* adr x16, #0xc4cc6c */
    /* ldrh w4, [x14, x15, lsl #1] */
    /* add x16, x16, x4, lsl #2 */
    /* branch br x16 */
    /* cbz x10, #0xc4d6c4 */
    /* mov x15, x8 */
    /* ldrsb w17, [x15], #1 */
    /* sub x16, x10, #1 */
    /* stp x15, x16, [x1] */
    /* tbnz w17, #0x1f, #0xc4cc8c */
    /* sxtw x17, w17 */
    /* branch b #0xc4ccd0 */
    /* cbz x16, #0xc4d86c */
    /* and w17, w17, #0x7f */
    /* sub x16, x10, #2 */
    /* add x15, x8, #2 */
    /* stp x15, x16, [x1] */
    /* ldrb w4, [x8, #1] */
    /* bfi w17, w4, #7, #7 */
    /* tbz w4, #7, #0xc4ccd0 */
    /* cbz x16, #0xc4d86c */
    /* sub x16, x10, #3 */
    /* add x15, x8, #3 */
    /* stp x15, x16, [x1] */
    /* ldrb w8, [x8, #2] */
    /* cmp w8, #3 */
    /* b.hi #0xc4d9e8 */
    /* orr w8, w17, w8, lsl #14 */
    /* and x17, x8, #0xffff */
    /* and x8, x9, #0xffffffffffff0000 */
    /* orr x9, x8, x17 */
    /* and w17, w17, #0xffff */
    /* mov x10, x16 */
    /* mov x8, x15 */
    /* cmp w17, w13 */
    /* b.le #0xc4cc50 */
    /* mov w9, #0x1f1f */
    /* cmp w17, w9 */
    /* b.gt #0xc4cd64 */
    /* mov w9, #0x1f01 */
    /* cmp w17, w9 */
    /* b.eq #0xc4cdc0 */
    /* mov w9, #0x1f02 */
    /* cmp w17, w9 */
    /* b.ne #0xc4d6b4 */
    /* cbz x10, #0xc4d5f8 */
    /* mov x11, #0 */
    /* mov w12, #0 */
    /* add x9, x8, x10 */
    /* sub x10, x10, #1 */
    /* add x8, x8, #1 */
    /* ldurb w13, [x8, #-1] */
    /* cmp w12, #0x3f */
    /* b.ne #0xc4cd3c */
    /* cmp w13, #1 */
    /* b.hi #0xc4d604 */
    /* and x14, x13, #0x7f */
    /* lsl x14, x14, x12 */
    /* orr x11, x14, x11 */
    /* tbz w13, #7, #0xc4d88c */
    /* add x8, x8, #1 */
    /* add w12, w12, #7 */
    /* sub x10, x10, #1 */
    /* cmn x10, #1 */
    /* b.ne #0xc4cd28 */
    /* branch b #0xc4d5f0 */
    /* mov w9, #0x1f20 */
    /* cmp w17, w9 */
    /* b.eq #0xc4d670 */
    /* mov w9, #0x1f21 */
    /* cmp w17, w9 */
    /* b.ne #0xc4d6b4 */
    /* ubfx w9, w2, #8, #8 */
    /* cmp w9, #8 */
    /* b.ne #0xc4d648 */
    /* cmp x10, #7 */
    /* b.ls #0xc4d848 */
    /* sub x9, x10, #8 */
    /* add x10, x8, #8 */
    /* stp x10, x9, [x1] */
    /* ldrb w9, [x8, #7] */
    /* ldrb w10, [x8, #6] */
    /* ldrh w11, [x8, #4] */
    /* orr w10, w11, w10, lsl #16 */
    /* ldr w8, [x8] */
    /* lsl x8, x8, #8 */
    /* orr x8, x8, x10, lsl #40 */
    /* extr x11, x9, x8, #8 */
    /* branch b #0xc4d65c */
    /* cbz x10, #0xc4d5f8 */
    /* mov x11, #0 */
    /* mov w12, #0 */
    /* add x9, x8, x10 */
    /* sub x10, x10, #1 */
    /* add x8, x8, #1 */
    /* ldurb w13, [x8, #-1] */
    /* cmp w12, #0x3f */
    /* b.ne #0xc4cdec */
    /* cmp w13, #1 */
    /* b.hi #0xc4d604 */
    /* and x14, x13, #0x7f */
    /* lsl x14, x14, x12 */
    /* orr x11, x14, x11 */
    /* tbz w13, #7, #0xc4d8a4 */
    /* add x8, x8, #1 */
    /* add w12, w12, #7 */
    /* sub x10, x10, #1 */
    /* cmn x10, #1 */
    /* b.ne #0xc4cdd8 */
    /* branch b #0xc4d5f0 */
    /* cmp x10, #1 */
    /* b.ls #0xc4d848 */
    /* mov w13, #0 */
    /* mov x9, #0 */
    /* ldrh w11, [x8], #2 */
    /* sub x10, x10, #2 */
    /* stp x8, x10, [x1] */
    /* lsr w12, w11, #8 */
    /* mov w10, #0xc */
    /* branch b #0xc4daa4 */
    /* cmp x10, #2 */
    /* b.ls #0xc4d848 */
    /* mov x9, #0 */
    /* sub x10, x10, #3 */
    /* add x11, x8, #3 */
    /* stp x11, x10, [x1] */
    /* ldrb w13, [x8, #2] */
    /* ldrh w8, [x8] */
    /* orr x11, x8, x13, lsl #16 */
    /* lsr x12, x11, #8 */
    /* mov w10, #0x1d */
    /* branch b #0xc4daa4 */
    /* cbz x10, #0xc4d848 */
    /* mov w12, #0 */
    /* mov w13, #0 */
    /* mov x9, #0 */
    /* ldrb w11, [x8], #1 */
    /* sub x10, x10, #1 */
    /* stp x8, x10, [x1] */
    /* mov w10, #0x1d */
    /* branch b #0xc4daa4 */
    /* cmp x10, #3 */
    /* b.ls #0xc4d848 */
    /* mov x9, #0 */
    /* ldr w11, [x8], #4 */
    /* sub x10, x10, #4 */
    /* stp x8, x10, [x1] */
    /* lsr w12, w11, #8 */
    /* lsr w13, w11, #0x10 */
    /* mov w10, #0xc */
    /* branch b #0xc4daa4 */
    /* cmp x10, #7 */
    /* b.ls #0xc4d848 */
    /* sub x9, x10, #8 */
    /* add x10, x8, #8 */
    /* stp x10, x9, [x1] */
    /* ldrb w9, [x8, #7] */
    /* ldrb w10, [x8, #6] */
    /* ldrh w11, [x8, #4] */
    /* orr w10, w11, w10, lsl #16 */
    /* ldr w8, [x8] */
    /* lsl x8, x8, #8 */
    /* orr x8, x8, x10, lsl #40 */
    /* extr x11, x9, x8, #8 */
    /* lsr x12, x11, #8 */
    /* lsr x13, x11, #0x10 */
    /* and x9, x11, #0xffffffff00000000 */
    /* mov w10, #0x19 */
    /* branch b #0xc4daa4 */
    /* cbz x10, #0xc4d5f8 */
    /* mov x11, #0 */
    /* mov w12, #0 */
    /* add x9, x8, x10 */
    /* sub x10, x10, #1 */
    /* add x8, x8, #1 */
    /* ldurb w13, [x8, #-1] */
    /* cmp w12, #0x3f */
    /* b.ne #0xc4cf2c */
    /* cmp w13, #1 */
    /* b.hi #0xc4d604 */
    /* and x14, x13, #0x7f */
    /* lsl x14, x14, x12 */
    /* orr x11, x14, x11 */
    /* tbz w13, #7, #0xc4d93c */
    /* add x8, x8, #1 */
    /* add w12, w12, #7 */
    /* sub x10, x10, #1 */
    /* cmn x10, #1 */
    /* b.ne #0xc4cf18 */
    /* branch b #0xc4d5f0 */
    /* cmp x10, #3 */
    /* b.ls #0xc4d848 */
    /* mov x9, #0 */
    /* ldr w11, [x8], #4 */
    /* sub x10, x10, #4 */
    /* stp x8, x10, [x1] */
    /* lsr w12, w11, #8 */
    /* lsr w13, w11, #0x10 */
    /* mov w10, #0x1d */
    /* branch b #0xc4daa4 */
    /* cbz x10, #0xc4d53c */
    /* mov x14, #0 */
    /* ldrb w9, [x8, x14] */
    /* cbz w9, #0xc4d8bc */
    /* add x14, x14, #1 */
    /* cmp x10, x14 */
    /* b.ne #0xc4cf84 */
    /* branch b #0xc4d53c */
    /* and w9, w2, #0xff00 */
    /* cmp w9, #0x800 */
    /* b.ne #0xc4cfdc */
    /* ldrh w9, [x3, #8] */
    /* sub w9, w9, #2 */
    /* cmp w9, #0x77 */
    /* b.hi #0xc4cfdc */
    /* adrp x12, #0xe09000 */
    /* add x12, x12, #0x2a6 */
    /* adr x13, #0xc4cfd0 */
    /* ldrb w14, [x12, x9] */
    /* add x13, x13, x14, lsl #2 */
    /* branch br x13 */
    /* and w9, w11, #0xfffe */
    /* cmp w9, #2 */
    /* b.eq #0xc4d320 */
    /* cmp x10, #7 */
    /* b.ls #0xc4d848 */
    /* sub x9, x10, #8 */
    /* add x10, x8, #8 */
    /* stp x10, x9, [x1] */
    /* ldrb w9, [x8, #7] */
    /* ldrb w10, [x8, #6] */
    /* ldrh w11, [x8, #4] */
    /* orr w10, w11, w10, lsl #16 */
    /* ldr w8, [x8] */
    /* lsl x8, x8, #8 */
    /* orr x8, x8, x10, lsl #40 */
    /* extr x11, x9, x8, #8 */
    /* lsr x12, x11, #8 */
    /* lsr x13, x11, #0x10 */
    /* and x9, x11, #0xffffffff00000000 */
    /* mov w10, #5 */
    /* branch b #0xc4daa4 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xc4a538; ABI effects unresolved */
    /* ldrb w8, [sp] */
    /* cmp w8, #0x52 */
    /* b.ne #0xc4d6f0 */
    /* ldr x11, [sp, #8] */
    /* lsr x12, x11, #8 */
    /* lsr x13, x11, #0x10 */
    /* and x9, x11, #0xffffffff00000000 */
    /* mov w10, #6 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* branch b #0xc4daa4 */
    /* subs x9, x10, #4 */
    /* b.lo #0xc4d53c */
    /* ldr w14, [x8], #4 */
    /* branch b #0xc4d2a4 */
    /* cbz x10, #0xc4d5f8 */
    /* mov x11, #0 */
    /* mov w12, #0 */
    /* add x9, x8, x10 */
    /* sub x10, x10, #1 */
    /* add x8, x8, #1 */
    /* ldurb w13, [x8, #-1] */
    /* cmp w12, #0x3f */
    /* b.ne #0xc4d09c */
    /* cmp w13, #1 */
    /* b.hi #0xc4d604 */
    /* and x14, x13, #0x7f */
    /* lsl x14, x14, x12 */
    /* orr x11, x14, x11 */
    /* tbz w13, #7, #0xc4d994 */
    /* add x8, x8, #1 */
    /* add w12, w12, #7 */
    /* sub x10, x10, #1 */
    /* cmn x10, #1 */
    /* b.ne #0xc4d088 */
    /* branch b #0xc4d5f0 */
    /* cbz x10, #0xc4d6d0 */
    /* mov w12, #0 */
    /* mov w13, #0 */
    /* mov x9, #0 */
    /* ldrb w11, [x8], #1 */
    /* sub x10, x10, #1 */
    /* stp x8, x10, [x1] */
    /* cmp w11, #0 */
    /* cset w11, ne */
    /* mov w10, #9 */
    /* branch b #0xc4daa4 */
    /* and w9, w2, #0xff00 */
    /* cmp w9, #0x400 */
    /* b.ne #0xc4da80 */
    /* ldrh w9, [x3, #8] */
    /* sub w9, w9, #2 */
    /* cmp w9, #0x77 */
    /* b.hi #0xc4da80 */
    /* adrp x12, #0xe09000 */
    /* add x12, x12, #0x31e */
    /* adr x13, #0xc4d124 */
    /* ldrh w14, [x12, x9, lsl #1] */
    /* add x13, x13, x14, lsl #2 */
    /* branch br x13 */
    /* cmp x10, #3 */
    /* b.ls #0xc4d848 */
    /* mov x9, #0 */
    /* ldr w11, [x8], #4 */
    /* sub x10, x10, #4 */
    /* stp x8, x10, [x1] */
    /* lsr w12, w11, #8 */
    /* lsr w13, w11, #0x10 */
    /* mov w10, #0xa */
    /* branch b #0xc4daa4 */
    /* cbz x10, #0xc4d53c */
    /* ldrb w14, [x8], #1 */
    /* sub x9, x10, #1 */
    /* branch b #0xc4d2a4 */
    /* cmp x10, #1 */
    /* b.ls #0xc4d53c */
    /* mov w13, #0 */
    /* mov x9, #0 */
    /* ldrh w11, [x8], #2 */
    /* sub x10, x10, #2 */
    /* stp x8, x10, [x1] */
    /* lsr w12, w11, #8 */
    /* mov w10, #3 */
    /* branch b #0xc4daa4 */
    /* sub w9, w2, #1 */
    /* eor w11, w2, w9 */
    /* and w11, w11, #0xff */
    /* cmp w11, w9, uxtb */
    /* b.ls #0xc4d930 */
    /* rbit w9, w2 */
    /* clz w9, w9 */
    /* cmp w9, #1 */
    /* b.gt #0xc4d8e8 */
    /* cbz w9, #0xc4da20 */
    /* cmp w9, #1 */
    /* b.ne #0xc4d930 */
    /* cmp x10, #1 */
    /* b.ls #0xc4da58 */
    /* ldrh w11, [x8], #2 */
    /* sub x9, x10, #2 */
    /* branch b #0xc4da40 */
    /* cmp x10, #1 */
    /* b.ls #0xc4d848 */
    /* mov w13, #0 */
    /* mov x9, #0 */
    /* ldrh w11, [x8], #2 */
    /* sub x10, x10, #2 */
    /* stp x8, x10, [x1] */
    /* lsr w12, w11, #8 */
    /* mov w10, #0x1d */
    /* branch b #0xc4daa4 */
    /* cbz x10, #0xc4d6e4 */
    /* mov x14, #0 */
    /* mov w12, #0 */
    /* add x9, x8, x10 */
    /* sub x10, x10, #1 */
    /* add x11, x8, #1 */
    /* ldurb w8, [x11, #-1] */
    /* cmp w12, #0x3f */
    /* b.ne #0xc4d21c */
    /* cmp w8, #1 */
    /* b.hi #0xc4d880 */
    /* and x13, x8, #0x7f */
    /* lsl x13, x13, x12 */
    /* orr x14, x13, x14 */
    /* tbz w8, #7, #0xc4d954 */
    /* add x11, x11, #1 */
    /* add w12, w12, #7 */
    /* sub x10, x10, #1 */
    /* cmn x10, #1 */
    /* b.ne #0xc4d208 */
    /* branch b #0xc4d4a4 */
    /* cbz x10, #0xc4d5f8 */
    /* mov x11, #0 */
    /* mov w12, #0 */
    /* add x9, x8, x10 */
    /* sub x10, x10, #1 */
    /* add x8, x8, #1 */
    /* ldurb w13, [x8, #-1] */
    /* cmp w12, #0x3f */
    /* b.ne #0xc4d270 */
    /* cmp w13, #1 */
    /* b.hi #0xc4d604 */
    /* and x14, x13, #0x7f */
    /* lsl x14, x14, x12 */
    /* orr x11, x14, x11 */
    /* tbz w13, #7, #0xc4d97c */
    /* add x8, x8, #1 */
    /* add w12, w12, #7 */
    /* sub x10, x10, #1 */
    /* cmn x10, #1 */
    /* b.ne #0xc4d25c */
    /* branch b #0xc4d5f0 */
    /* subs x9, x10, #2 */
    /* b.lo #0xc4d53c */
    /* ldrh w14, [x8], #2 */
    /* stp x8, x9, [x1] */
    /* subs x10, x9, x14 */
    /* b.lo #0xc4d53c */
    /* add x11, x8, x14 */
    /* lsr x12, x8, #8 */
    /* lsr x13, x8, #0x10 */
    /* and x9, x8, #0xffffffff00000000 */
    /* stp x11, x10, [x1] */
    /* mov w10, #1 */
    /* mov x11, x8 */
    /* branch b #0xc4daa4 */
    /* ubfx w9, w2, #8, #8 */
    /* cmp w9, #8 */
    /* b.ne #0xc4d718 */
    /* cmp x10, #7 */
    /* b.ls #0xc4d848 */
    /* sub x9, x10, #8 */
    /* add x10, x8, #8 */
    /* stp x10, x9, [x1] */
    /* ldrb w9, [x8, #7] */
    /* ldrb w10, [x8, #6] */
    /* ldrh w11, [x8, #4] */
    /* orr w10, w11, w10, lsl #16 */
    /* ldr w8, [x8] */
    /* lsl x8, x8, #8 */
    /* orr x8, x8, x10, lsl #40 */
    /* extr x11, x9, x8, #8 */
    /* branch b #0xc4d72c */
    /* ubfx w9, w2, #8, #8 */
    /* cmp w9, #8 */
    /* b.ne #0xc4d740 */
    /* cmp x10, #7 */
    /* b.ls #0xc4d848 */
    /* sub x9, x10, #8 */
    /* add x10, x8, #8 */
    /* stp x10, x9, [x1] */
    /* ldrb w9, [x8, #7] */
    /* ldrb w10, [x8, #6] */
    /* ldrh w11, [x8, #4] */
    /* orr w10, w11, w10, lsl #16 */
    /* ldr w8, [x8] */
    /* lsl x8, x8, #8 */
    /* orr x8, x8, x10, lsl #40 */
    /* extr x11, x9, x8, #8 */
    /* branch b #0xc4d754 */
    /* cmp x10, #3 */
    /* b.ls #0xc4d848 */
    /* mov x9, #0 */
    /* ldr w11, [x8], #4 */
    /* sub x10, x10, #4 */
    /* stp x8, x10, [x1] */
    /* lsr w12, w11, #8 */
    /* lsr w13, w11, #0x10 */
    /* mov w10, #0xf */
    /* branch b #0xc4daa4 */
    /* cmp x10, #7 */
    /* b.ls #0xc4d848 */
    /* sub x9, x10, #8 */
    /* add x10, x8, #8 */
    /* stp x10, x9, [x1] */
    /* ldrb w9, [x8, #7] */
    /* ldrb w10, [x8, #6] */
    /* ldrh w11, [x8, #4] */
    /* orr w10, w11, w10, lsl #16 */
    /* ldr w8, [x8] */
    /* lsl x8, x8, #8 */
    /* orr x8, x8, x10, lsl #40 */
    /* extr x11, x9, x8, #8 */
    /* lsr x12, x11, #8 */
    /* lsr x13, x11, #0x10 */
    /* and x9, x11, #0xffffffff00000000 */
    /* mov w10, #0xd */
    /* branch b #0xc4daa4 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* cmp w11, #2 */
    /* b.ne #0xc4d768 */
    /* mov x0, sp */
    /* call #0xc51ffc; ABI effects unresolved */
    /* branch b #0xc4d774 */
    /* cbz x10, #0xc4d6d0 */
    /* mov w12, #0 */
    /* mov w13, #0 */
    /* mov x9, #0 */
    /* ldrb w11, [x8], #1 */
    /* sub x10, x10, #1 */
    /* stp x8, x10, [x1] */
    /* mov w10, #2 */
    /* branch b #0xc4daa4 */
    /* cmp x10, #1 */
    /* b.ls #0xc4d848 */
    /* mov w13, #0 */
    /* mov x9, #0 */
    /* ldrh w11, [x8], #2 */
    /* sub x10, x10, #2 */
    /* stp x8, x10, [x1] */
    /* lsr w12, w11, #8 */
    /* mov w10, #0xd */
    /* branch b #0xc4daa4 */
    /* cbz x10, #0xc4d848 */
    /* mov w12, #0 */
    /* mov w13, #0 */
    /* mov x9, #0 */
    /* ldrb w11, [x8], #1 */
    /* sub x10, x10, #1 */
    /* stp x8, x10, [x1] */
    /* mov w10, #0xd */
    /* branch b #0xc4daa4 */
    /* cbz x10, #0xc4d6e4 */
    /* mov x14, #0 */
    /* mov w12, #0 */
    /* add x9, x8, x10 */
    /* sub x10, x10, #1 */
    /* add x11, x8, #1 */
    /* ldurb w8, [x11, #-1] */
    /* cmp w12, #0x3f */
    /* b.ne #0xc4d480 */
    /* cmp w8, #1 */
    /* b.hi #0xc4d880 */
    /* and x13, x8, #0x7f */
    /* lsl x13, x13, x12 */
    /* orr x14, x13, x14 */
    /* tbz w8, #7, #0xc4d9ac */
    /* add x11, x11, #1 */
    /* add w12, w12, #7 */
    /* sub x10, x10, #1 */
    /* cmn x10, #1 */
    /* b.ne #0xc4d46c */
    /* stp x9, xzr, [x1] */
    /* mov w8, #0x13 */
    /* branch b #0xc4d9c0 */
    /* cmp x10, #3 */
    /* b.ls #0xc4d848 */
    /* mov x9, #0 */
    /* ldr w11, [x8], #4 */
    /* sub x10, x10, #4 */
    /* stp x8, x10, [x1] */
    /* lsr w12, w11, #8 */
    /* lsr w13, w11, #0x10 */
    /* mov w10, #0xd */
    /* branch b #0xc4daa4 */
    /* ubfx w9, w2, #8, #8 */
    /* cmp w9, #8 */
    /* b.ne #0xc4d7c8 */
    /* cmp x10, #7 */
    /* b.ls #0xc4d848 */
    /* sub x9, x10, #8 */
    /* add x10, x8, #8 */
    /* stp x10, x9, [x1] */
    /* ldrb w9, [x8, #7] */
    /* ldrb w10, [x8, #6] */
    /* ldrh w11, [x8, #4] */
    /* orr w10, w11, w10, lsl #16 */
    /* ldr w8, [x8] */
    /* lsl x8, x8, #8 */
    /* orr x8, x8, x10, lsl #40 */
    /* extr x11, x9, x8, #8 */
    /* branch b #0xc4d7dc */
    /* mov w12, #0 */
    /* mov w13, #0 */
    /* mov x9, #0 */
    /* mov w11, #1 */
    /* mov w10, #9 */
    /* branch b #0xc4daa4 */
    /* subs x10, x10, #0x10 */
    /* b.hs #0xc4d7f0 */
    /* mov w9, #0x13 */
    /* stp x9, x8, [x0, #8] */
    /* mov w8, #0x2e */
    /* str x8, [x0] */
    /* branch b #0xc4dac4 */
    /* cmp w12, #0x21 */
    /* b.ne #0xc4d814 */
    /* ldr x11, [x3] */
    /* lsr x12, x11, #8 */
    /* lsr x13, x11, #0x10 */
    /* and x9, x11, #0xffffffff00000000 */
    /* mov w10, #6 */
    /* branch b #0xc4daa4 */
    /* cmp x10, #2 */
    /* b.ls #0xc4d848 */
    /* mov x9, #0 */
    /* sub x10, x10, #3 */
    /* add x11, x8, #3 */
    /* stp x11, x10, [x1] */
    /* ldrb w13, [x8, #2] */
    /* ldrh w8, [x8] */
    /* orr x11, x8, x13, lsl #16 */
    /* lsr x12, x11, #8 */
    /* mov w10, #0xc */
    /* branch b #0xc4daa4 */
    /* cbz x10, #0xc4d5f8 */
    /* mov x11, #0 */
    /* mov w12, #0 */
    /* add x9, x8, x10 */
    /* sub x10, x10, #1 */
    /* add x8, x8, #1 */
    /* ldurb w13, [x8, #-1] */
    /* cmp w12, #0x3f */
    /* b.ne #0xc4d5cc */
    /* cmp w13, #1 */
    /* b.hi #0xc4d604 */
    /* and x14, x13, #0x7f */
    /* lsl x14, x14, x12 */
    /* orr x11, x14, x11 */
    /* tbz w13, #7, #0xc4d9d0 */
    /* add x8, x8, #1 */
    /* add w12, w12, #7 */
    /* sub x10, x10, #1 */
    /* cmn x10, #1 */
    /* b.ne #0xc4d5b8 */
    /* stp x9, xzr, [x1] */
    /* branch b #0xc4d5fc */
    /* mov x9, x8 */
    /* mov w8, #0x13 */
    /* branch b #0xc4d60c */
    /* stp x8, x10, [x1] */
    /* mov w8, #6 */
    /* strb w8, [x0, #8] */
    /* strb wzr, [x0, #9] */
    /* strh wzr, [x0, #0xe] */
    /* stur wzr, [x0, #0xa] */
    /* str x9, [x0, #0x10] */
    /* branch b #0xc4d860 */
    /* cbz x10, #0xc4d848 */
    /* mov w12, #0 */
    /* mov w13, #0 */
    /* mov x9, #0 */
    /* ldrb w11, [x8], #1 */
    /* sub x10, x10, #1 */
    /* stp x8, x10, [x1] */
    /* mov w10, #0xc */
    /* branch b #0xc4daa4 */
    /* cmp x10, #3 */
    /* b.ls #0xc4d848 */
    /* ldr w11, [x8], #4 */
    /* sub x9, x10, #4 */
    /* stp x8, x9, [x1] */
    /* lsr x12, x11, #8 */
    /* lsr x13, x11, #0x10 */
    /* and x9, x11, #0xffffffff00000000 */
    /* mov w10, #0x1b */
    /* branch b #0xc4daa4 */
    /* ubfx w9, w2, #8, #8 */
    /* cmp w9, #8 */
    /* b.ne #0xc4d820 */
    /* cmp x10, #7 */
    /* b.ls #0xc4d848 */
    /* sub x9, x10, #8 */
    /* add x10, x8, #8 */
    /* stp x10, x9, [x1] */
    /* ldrb w9, [x8, #7] */
    /* ldrb w10, [x8, #6] */
    /* ldrh w11, [x8, #4] */
    /* orr w10, w11, w10, lsl #16 */
    /* ldr w8, [x8] */
    /* lsl x8, x8, #8 */
    /* orr x8, x8, x10, lsl #40 */
    /* extr x11, x9, x8, #8 */
    /* branch b #0xc4d834 */
    /* mov w8, #0xc */
    /* strb w8, [x0, #8] */
    /* strh w17, [x0, #0xa] */
    /* branch b #0xc4d860 */
    /* mov w9, #0 */
    /* mov w11, #0x13 */
    /* branch b #0xc4d9f0 */
    /* mov w9, #0x13 */
    /* strh w9, [x0, #8] */
    /* strh wzr, [x0, #0xe] */
    /* stur wzr, [x0, #0xa] */
    /* branch b #0xc4d85c */
    /* mov x9, x8 */
    /* mov w8, #0x13 */
    /* branch b #0xc4d9c0 */
    /* ldur w9, [sp, #1] */
    /* stur w9, [x19, #9] */
    /* ldr w9, [sp, #4] */
    /* str w9, [x19, #0xc] */
    /* ldr x9, [sp, #8] */
    /* strb w8, [x19, #8] */
    /* str x9, [x19, #0x10] */
    /* mov w8, #0x2e */
    /* str x8, [x19] */
    /* branch b #0xc4dac4 */
    /* cmp x10, #3 */
    /* b.ls #0xc4d848 */
    /* ldr w11, [x8], #4 */
    /* sub x9, x10, #4 */
    /* stp x8, x9, [x1] */
    /* lsr x12, x11, #8 */
    /* lsr x13, x11, #0x10 */
    /* and x9, x11, #0xffffffff00000000 */
    /* mov w10, #0x1a */
    /* branch b #0xc4daa4 */
    /* cmp x10, #3 */
    /* b.ls #0xc4d848 */
    /* ldr w11, [x8], #4 */
    /* sub x9, x10, #4 */
    /* stp x8, x9, [x1] */
    /* lsr x12, x11, #8 */
    /* lsr x13, x11, #0x10 */
    /* and x9, x11, #0xffffffff00000000 */
    /* mov w10, #0xa */
    /* branch b #0xc4daa4 */
    /* lsr w2, w2, #8 */
    /* mov x0, sp */
    /* call #0xc5211c; ABI effects unresolved */
    /* ldrb w8, [sp] */
    /* cmp w8, #0x52 */
    /* b.ne #0xc4d7a0 */
    /* ldr x11, [sp, #8] */
    /* mov x0, x20 */
    /* lsr x12, x11, #8 */
    /* lsr x13, x11, #0x10 */
    /* and x9, x11, #0xffffffff00000000 */
    /* mov w10, #0xe */
    /* mov x3, x19 */
    /* branch b #0xc4daa4 */
    /* ldur w9, [sp, #1] */
    /* stur w9, [x20, #9] */
    /* ldr w9, [sp, #4] */
    /* str w9, [x20, #0xc] */
    /* ldr x9, [sp, #8] */
    /* strb w8, [x20, #8] */
    /* str x9, [x20, #0x10] */
    /* mov w8, #0x2e */
    /* str x8, [x20] */
    /* branch b #0xc4dac4 */
    /* cmp x10, #3 */
    /* b.ls #0xc4d848 */
    /* ldr w11, [x8], #4 */
    /* sub x9, x10, #4 */
    /* stp x8, x9, [x1] */
    /* lsr x12, x11, #8 */
    /* lsr x13, x11, #0x10 */
    /* and x9, x11, #0xffffffff00000000 */
    /* mov w10, #0x1e */
    /* branch b #0xc4daa4 */
    /* add x11, x8, #0x10 */
    /* lsr x12, x8, #8 */
    /* lsr x13, x8, #0x10 */
    /* and x9, x8, #0xffffffff00000000 */
    /* stp x11, x10, [x1] */
    /* mov w10, #1 */
    /* mov w14, #0x10 */
    /* mov x11, x8 */
    /* branch b #0xc4daa4 */
    /* mov w8, #0x49 */
    /* strb w8, [x0, #8] */
    /* branch b #0xc4d860 */
    /* cmp x10, #3 */
    /* b.ls #0xc4d848 */
    /* ldr w11, [x8], #4 */
    /* sub x9, x10, #4 */
    /* stp x8, x9, [x1] */
    /* lsr x12, x11, #8 */
    /* lsr x13, x11, #0x10 */
    /* and x9, x11, #0xffffffff00000000 */
    /* mov w10, #0xf */
    /* branch b #0xc4daa4 */
    /* mov w9, #0x13 */
    /* strb w9, [x0, #8] */
    /* strb wzr, [x0, #0xf] */
    /* sturh wzr, [x0, #0xd] */
    /* stur wzr, [x0, #9] */
    /* str x8, [x0, #0x10] */
    /* mov w8, #0x2e */
    /* str x8, [x0] */
    /* branch b #0xc4dac4 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* mov w11, #0x13 */
    /* mov x8, x15 */
    /* branch b #0xc4d9f0 */
    /* stp x11, x10, [x1] */
    /* mov w8, #6 */
    /* branch b #0xc4d9c0 */
    /* lsr x12, x11, #8 */
    /* lsr x13, x11, #0x10 */
    /* and x9, x11, #0xffffffff00000000 */
    /* stp x8, x10, [x1] */
    /* mov w10, #0x1d */
    /* branch b #0xc4daa4 */
    /* lsr x12, x11, #8 */
    /* lsr x13, x11, #0x10 */
    /* and x9, x11, #0xffffffff00000000 */
    /* stp x8, x10, [x1] */
    /* mov w10, #0xc */
    /* branch b #0xc4daa4 */
    /* add x9, x8, x14 */
    /* mvn x11, x14 */
    /* add x10, x10, x11 */
    /* add x9, x9, #1 */
    /* stp x9, x10, [x1] */
    /* lsr x12, x8, #8 */
    /* lsr x13, x8, #0x10 */
    /* and x9, x8, #0xffffffff00000000 */
    /* mov w10, #0x1f */
    /* mov x11, x8 */
    /* branch b #0xc4daa4 */
    /* cmp w9, #2 */
    /* b.eq #0xc4da30 */
    /* cmp w9, #3 */
    /* b.ne #0xc4d930 */
    /* cmp x10, #7 */
    /* b.ls #0xc4da58 */
    /* sub x9, x10, #8 */
    /* add x10, x8, #8 */
    /* stp x10, x9, [x1] */
    /* ldrb w9, [x8, #7] */
    /* ldrb w10, [x8, #6] */
    /* ldrh w11, [x8, #4] */
    /* orr w10, w11, w10, lsl #16 */
    /* ldr w8, [x8] */
    /* lsl x8, x8, #8 */
    /* orr x8, x8, x10, lsl #40 */
    /* extr x11, x9, x8, #8 */
    /* branch b #0xc4da44 */
    /* and w9, w2, #0xff */
    /* mov w10, #0x19 */
    /* branch b #0xc4da60 */
    /* lsr x12, x11, #8 */
    /* lsr x13, x11, #0x10 */
    /* and x9, x11, #0xffffffff00000000 */
    /* stp x8, x10, [x1] */
    /* mov w10, #0xd */
    /* branch b #0xc4daa4 */
    /* stp x11, x10, [x1] */
    /* subs x8, x10, x14 */
    /* b.lo #0xc4d9b8 */
    /* add x10, x11, x14 */
    /* lsr x12, x11, #8 */
    /* lsr x13, x11, #0x10 */
    /* and x9, x11, #0xffffffff00000000 */
    /* stp x10, x8, [x1] */
    /* mov w10, #1 */
    /* branch b #0xc4daa4 */
    /* lsr x12, x11, #8 */
    /* lsr x13, x11, #0x10 */
    /* and x9, x11, #0xffffffff00000000 */
    /* stp x8, x10, [x1] */
    /* mov w10, #7 */
    /* branch b #0xc4daa4 */
    /* lsr x12, x11, #8 */
    /* lsr x13, x11, #0x10 */
    /* and x9, x11, #0xffffffff00000000 */
    /* stp x8, x10, [x1] */
    /* mov w10, #0x18 */
    /* branch b #0xc4daa4 */
    /* stp x11, x10, [x1] */
    /* subs x8, x10, x14 */
    /* b.hs #0xc4da04 */
    /* mov w8, #0x13 */
    /* mov x9, x11 */
    /* stp x8, x9, [x0, #8] */
    /* mov w9, #0x2e */
    /* str x9, [x0] */
    /* branch b #0xc4dac4 */
    /* lsr x12, x11, #8 */
    /* lsr x13, x11, #0x10 */
    /* and x9, x11, #0xffffffff00000000 */
    /* stp x8, x10, [x1] */
    /* mov w10, #0x13 */
    /* branch b #0xc4daa4 */
    /* lsr x10, x9, #0x10 */
    /* mov w11, #6 */
    /* strb w11, [x0, #8] */
    /* strb wzr, [x0, #9] */
    /* strh w9, [x0, #0xa] */
    /* str w10, [x0, #0xc] */
    /* branch b #0xc4d85c */
    /* add x10, x11, x14 */
    /* lsr x12, x11, #8 */
    /* lsr x13, x11, #0x10 */
    /* and x9, x11, #0xffffffff00000000 */
    /* stp x10, x8, [x1] */
    /* mov w10, #8 */
    /* branch b #0xc4daa4 */
    /* cbz x10, #0xc4da58 */
    /* ldrb w11, [x8], #1 */
    /* sub x9, x10, #1 */
    /* branch b #0xc4da40 */
    /* cmp x10, #3 */
    /* b.ls #0xc4da58 */
    /* ldr w11, [x8], #4 */
    /* sub x9, x10, #4 */
    /* stp x8, x9, [x1] */
    /* mov x10, #0 */
    /* lsr x12, x11, #8 */
    /* lsr x13, x11, #0x10 */
    /* and x9, x11, #0xffffffff00000000 */
    /* branch b #0xc4daa4 */
    /* mov x9, #0 */
    /* mov w10, #0x13 */
    /* strb w10, [x0, #8] */
    /* strb wzr, [x0, #0xf] */
    /* sturh wzr, [x0, #0xd] */
    /* stur w9, [x0, #9] */
    /* branch b #0xc4d85c */
    /* and w9, w11, #0xfffe */
    /* cmp w9, #2 */
    /* b.eq #0xc4d124 */
    /* cmp x10, #3 */
    /* b.ls #0xc4dad4 */
    /* mov x9, #0 */
    /* ldr w11, [x8], #4 */
    /* sub x10, x10, #4 */
    /* stp x8, x10, [x1] */
    /* lsr w12, w11, #8 */
    /* lsr w13, w11, #0x10 */
    /* mov w10, #4 */
    /* ldrh w8, [x3, #8] */
    /* and w11, w11, #0xff */
    /* bfi w11, w12, #8, #8 */
    /* orr w11, w11, w13, lsl #16 */
    /* orr x9, x9, x11 */
    /* stp x10, x9, [x0] */
    /* str x14, [x0, #0x10] */
    /* strh w8, [x0, #0x18] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w9, #0x13 */
    /* strb w9, [x0, #8] */
    /* strb wzr, [x0, #0xb] */
    /* sturh wzr, [x0, #9] */
    /* str wzr, [x0, #0xc] */
    /* branch b #0xc4d85c */
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* sub x27, x29, #0xa8 */
    /* mov w23, #0x70 */
    /* mov w4, #4 */
    /* mov w5, #0xc */
    /* mov w6, #0x30 */
    /* mov w7, #0x10 */
    /* mov w30, #8 */
    /* mov x20, #0x13 */
    /* mov w24, #0x13 */
    /* mov w26, #0x2007 */
    /* ldr x19, [x1, #0x50] */
    /* cmp x19, x2 */
    /* b.le #0xc4ed04 */
    /* ldp x28, x11, [x1, #0x30] */
    /* cbz x11, #0xc4ed10 */
    /* mov x9, #0 */
    /* mov w12, #0 */
    /* ldr x8, [x1, #0x40] */
    /* ldp x21, x25, [x8, #0x30] */
    /* ldrb w10, [x8, #0x49] */
    /* ldr x22, [x8, #0x28] */
    /* sub x13, x11, #1 */
    /* add x14, x28, #1 */
    /* ldurb w15, [x14, #-1] */
    /* cmp w12, #0x3f */
    /* b.ne #0xc4db7c */
    /* cmp w15, #1 */
    /* b.hi #0xc4ecb8 */
    /* and x16, x15, #0x7f */
    /* lsl x16, x16, x12 */
    /* orr x9, x16, x9 */
    /* tbz w15, #7, #0xc4dba4 */
    /* add x14, x14, #1 */
    /* add w12, w12, #7 */
    /* sub x13, x13, #1 */
    /* cmn x13, #1 */
    /* b.ne #0xc4db68 */
    /* branch b #0xc4ecc4 */
    /* stp x14, x13, [x1, #0x30] */
    /* cbz x9, #0xc4dc10 */
    /* ldr x12, [x1, #0x48] */
    /* sub x11, x9, #1 */
    /* ldr x13, [x12, #0x10] */
    /* cmp x11, x13 */
    /* b.hs #0xc4dc1c */
    /* ldr x9, [x12, #8] */
    /* madd x9, x11, x23, x9 */
    /* ldrb w11, [x9, #0x6a] */
    /* cmp w11, #1 */
    /* b.ne #0xc4dbdc */
    /* add x11, x19, #1 */
    /* str x11, [x1, #0x50] */
    /* ldrh w11, [x9, #0x68] */
    /* cmp w11, #0x2e */
    /* b.eq #0xc4dc80 */
    /* cmp w11, #0x1d */
    /* b.eq #0xc4df00 */
    /* ldr x10, [x9] */
    /* cmp x10, #1 */
    /* b.ne #0xc4de9c */
    /* mov x22, x2 */
    /* mov x21, x3 */
    /* mov x19, x0 */
    /* ldp x3, x4, [x9, #0x10] */
    /* branch b #0xc4deb8 */
    /* sub x8, x19, #1 */
    /* str x8, [x1, #0x50] */
    /* branch b #0xc4db34 */
    /* ldr x11, [x12, #0x18] */
    /* cbz x11, #0xc4ed60 */
    /* ldr x12, [x12, #0x20] */
    /* add x14, x11, #0x4d8 */
    /* ldrh w15, [x11, #0x532] */
    /* lsl x16, x15, #3 */
    /* mov x13, #-1 */
    /* cbz x16, #0xc4dc68 */
    /* ldr x17, [x14], #8 */
    /* cmp x9, x17 */
    /* cset w17, hi */
    /* csinv w17, w17, wzr, hs */
    /* add x13, x13, #1 */
    /* sub x16, x16, #8 */
    /* and w17, w17, #0xff */
    /* cmp w17, #1 */
    /* b.eq #0xc4dc38 */
    /* cbnz w17, #0xc4dc6c */
    /* branch b #0xc4dca0 */
    /* mov x13, x15 */
    /* cbz x12, #0xc4ed60 */
    /* add x11, x11, x13, lsl #3 */
    /* ldr x11, [x11, #0x538] */
    /* sub x12, x12, #1 */
    /* branch b #0xc4dc28 */
    /* ldr x10, [x9] */
    /* cmp x10, #1 */
    /* b.ne #0xc4dcb4 */
    /* mov x28, x2 */
    /* mov x25, x3 */
    /* mov x22, x0 */
    /* ldp x3, x4, [x9, #0x10] */
    /* branch b #0xc4dcd0 */
    /* madd x9, x13, x23, x11 */
    /* ldrb w11, [x9, #0x6a] */
    /* cmp w11, #1 */
    /* b.eq #0xc4dbd4 */
    /* branch b #0xc4dbdc */
    /* ldr x4, [x9, #8] */
    /* cmp x4, #6 */
    /* b.hs #0xc4edc0 */
    /* mov x28, x2 */
    /* mov x25, x3 */
    /* mov x22, x0 */
    /* add x3, x9, #0x10 */
    /* ldr w2, [x8, #0x48] */
    /* sub x0, x29, #0xa8 */
    /* mov x21, x1 */
    /* add x1, x1, #0x30 */
    /* call #0xc50ecc; ABI effects unresolved */
    /* ldurb w10, [x29, #-0xa8] */
    /* cmp w10, #0x52 */
    /* b.ne #0xc4ed68 */
    /* mov x1, x21 */
    /* ldr x9, [x21, #0x50] */
    /* cmp x9, x19 */
    /* mov x0, x22 */
    /* mov x3, x25 */
    /* mov x2, x28 */
    /* mov w4, #4 */
    /* mov w5, #0xc */
    /* mov w6, #0x30 */
    /* mov w7, #0x10 */
    /* mov w30, #8 */
    /* b.le #0xc4db34 */
    /* ldp x12, x10, [x1, #0x30] */
    /* cbz x10, #0xc4ed90 */
    /* mov x8, #0 */
    /* mov w11, #0 */
    /* sub x13, x10, #1 */
    /* add x14, x12, #1 */
    /* ldurb w15, [x14, #-1] */
    /* cmp w11, #0x3f */
    /* b.ne #0xc4dd4c */
    /* cmp w15, #1 */
    /* b.hi #0xc4ed1c */
    /* and x16, x15, #0x7f */
    /* lsl x16, x16, x11 */
    /* orr x8, x16, x8 */
    /* tbz w15, #7, #0xc4dd74 */
    /* add x14, x14, #1 */
    /* add w11, w11, #7 */
    /* sub x13, x13, #1 */
    /* cmn x13, #1 */
    /* b.ne #0xc4dd38 */
    /* branch b #0xc4ed30 */
    /* stp x14, x13, [x1, #0x30] */
    /* cbz x8, #0xc4dd9c */
    /* ldr x11, [x1, #0x48] */
    /* sub x10, x8, #1 */
    /* ldr x12, [x11, #0x10] */
    /* cmp x10, x12 */
    /* b.hs #0xc4dda8 */
    /* ldr x8, [x11, #8] */
    /* madd x8, x10, x23, x8 */
    /* branch b #0xc4de10 */
    /* sub x9, x9, #1 */
    /* str x9, [x1, #0x50] */
    /* branch b #0xc4de90 */
    /* ldr x10, [x11, #0x18] */
    /* cbz x10, #0xc4eda4 */
    /* ldr x11, [x11, #0x20] */
    /* add x13, x10, #0x4d8 */
    /* ldrh w14, [x10, #0x532] */
    /* lsl x15, x14, #3 */
    /* mov x12, #-1 */
    /* cbz x15, #0xc4ddf4 */
    /* ldr x16, [x13], #8 */
    /* cmp x8, x16 */
    /* cset w16, hi */
    /* csinv w16, w16, wzr, hs */
    /* add x12, x12, #1 */
    /* sub x15, x15, #8 */
    /* and w16, w16, #0xff */
    /* cmp w16, #1 */
    /* b.eq #0xc4ddc4 */
    /* cbnz w16, #0xc4ddf8 */
    /* branch b #0xc4de0c */
    /* mov x12, x14 */
    /* cbz x11, #0xc4eda4 */
    /* add x10, x10, x12, lsl #3 */
    /* ldr x10, [x10, #0x538] */
    /* sub x11, x11, #1 */
    /* branch b #0xc4ddb4 */
    /* madd x8, x12, x23, x10 */
    /* mov x25, x2 */
    /* mov x28, x3 */
    /* mov x22, x0 */
    /* ldrb w10, [x8, #0x6a] */
    /* cmp w10, #1 */
    /* b.ne #0xc4de30 */
    /* add x9, x9, #1 */
    /* str x9, [x1, #0x50] */
    /* mov x0, x8 */
    /* mov x27, x1 */
    /* call #0xc0aac8; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* ldr x8, [x27, #0x40] */
    /* ldr w2, [x8, #0x48] */
    /* sub x0, x29, #0xa8 */
    /* add x1, x27, #0x30 */
    /* call #0xc50ecc; ABI effects unresolved */
    /* ldurb w10, [x29, #-0xa8] */
    /* cmp w10, #0x52 */
    /* b.ne #0xc4ed68 */
    /* mov x1, x21 */
    /* ldr x9, [x21, #0x50] */
    /* mov x0, x22 */
    /* mov x3, x28 */
    /* mov x2, x25 */
    /* sub x27, x29, #0xa8 */
    /* mov w4, #4 */
    /* mov w5, #0xc */
    /* mov w6, #0x30 */
    /* mov w7, #0x10 */
    /* mov w30, #8 */
    /* cmp x9, x19 */
    /* b.gt #0xc4dd20 */
    /* branch b #0xc4db34 */
    /* ldr x4, [x9, #8] */
    /* cmp x4, #6 */
    /* b.hs #0xc4edc0 */
    /* mov x22, x2 */
    /* mov x21, x3 */
    /* mov x19, x0 */
    /* add x3, x9, #0x10 */
    /* ldr w2, [x8, #0x48] */
    /* sub x0, x29, #0xa8 */
    /* mov x25, x1 */
    /* add x1, x1, #0x30 */
    /* call #0xc50ecc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa8] */
    /* cmp w8, #0x52 */
    /* b.ne #0xc4ed84 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x3, x21 */
    /* mov x2, x22 */
    /* mov w4, #4 */
    /* mov w5, #0xc */
    /* mov w6, #0x30 */
    /* mov w7, #0x10 */
    /* mov w30, #8 */
    /* branch b #0xc4db34 */
    /* cmp w10, #8 */
    /* csel x8, x5, x4, eq */
    /* str x8, [sp, #0x48] */
    /* ldp x10, x8, [x1, #0x58] */
    /* stp x10, x8, [sp, #0x90] */
    /* ldr x8, [x9] */
    /* cmp x8, #1 */
    /* ldr x11, [sp, #0xd8] */
    /* b.ne #0xc4df30 */
    /* ldp x12, x8, [x9, #0x10] */
    /* ldr x10, [sp, #0xd0] */
    /* branch b #0xc4df44 */
    /* ldr x8, [x9, #8] */
    /* cmp x8, #6 */
    /* ldr x10, [sp, #0xd0] */
    /* b.hs #0xc4edd8 */
    /* add x12, x9, #0x10 */
    /* stp x2, x0, [sp, #0x60] */
    /* stp x1, x3, [sp, #0xa8] */
    /* cbz x8, #0xc4e8f4 */
    /* str xzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str wzr, [sp, #0x74] */
    /* str wzr, [sp, #0x3c] */
    /* lsl x9, x8, #4 */
    /* mov x8, x12 */
    /* branch b #0xc4dfec */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0xa8 */
    /* call #0xc4edf0; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0x90] */
    /* ldr x3, [x8, #0x1a0] */
    /* ldrb w2, [x8, #0x49] */
    /* sub x0, x29, #0xc0 */
    /* sub x4, x29, #0x70 */
    /* call #0xc4b0a8; ABI effects unresolved */
    /* mov w30, #8 */
    /* mov w7, #0x10 */
    /* mov w6, #0x30 */
    /* mov w5, #0xc */
    /* mov w4, #4 */
    /* ldp x1, x3, [sp, #0xa8] */
    /* ldur w8, [x29, #-0xc0] */
    /* ldp x9, x10, [x29, #-0xb8] */
    /* cmp w8, #0 */
    /* ldr x8, [sp, #0x88] */
    /* csel x8, x8, x10, ne */
    /* str x8, [sp, #0x88] */
    /* ldp x10, x11, [sp, #0xd0] */
    /* ldr x8, [sp, #0xa0] */
    /* csel x8, x8, x9, ne */
    /* str x8, [sp, #0xa0] */
    /* ldr x9, [sp, #0xc8] */
    /* ldp x8, x12, [sp, #0xb8] */
    /* str x9, [sp, #0xc8] */
    /* add x8, x8, #0x10 */
    /* subs x9, x12, #0x10 */
    /* b.eq #0xc4e908 */
    /* stp x8, x9, [sp, #0xb8] */
    /* stp x10, x11, [sp, #0xd0] */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x8, [x1, #0x40] */
    /* ldr w2, [x8, #0x48] */
    /* sub x0, x29, #0xa8 */
    /* add x1, x1, #0x30 */
    /* sub x3, x29, #0x70 */
    /* call #0xc4cc1c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cmp x8, #0x2e */
    /* b.eq #0xc4ea2c */
    /* ldurh w9, [x29, #-0x90] */
    /* cmp w9, #0x54 */
    /* mov w4, #4 */
    /* mov w5, #0xc */
    /* b.le #0xc4e0b8 */
    /* cmp w9, #0x58 */
    /* b.gt #0xc4e144 */
    /* cmp w9, #0x55 */
    /* b.eq #0xc4e388 */
    /* cmp w9, #0x57 */
    /* b.eq #0xc4e2a0 */
    /* cmp w9, #0x58 */
    /* b.ne #0xc4e5c8 */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0xa8 */
    /* call #0xc4edf0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* cmp x8, #0x2c */
    /* b.ne #0xc4e42c */
    /* ldur x8, [x29, #-0x68] */
    /* ldp x1, x3, [sp, #0xa8] */
    /* mov w4, #4 */
    /* mov w5, #0xc */
    /* mov w6, #0x30 */
    /* mov w7, #0x10 */
    /* mov w30, #8 */
    /* ldp x9, x10, [sp, #0xc8] */
    /* ldr x11, [sp, #0xd8] */
    /* cbnz x8, #0xc4e0a8 */
    /* ldr x9, [sp, #0x98] */
    /* ldrh w9, [x9, #0x4a] */
    /* cmp w9, #5 */
    /* ldr x9, [sp, #0xc8] */
    /* b.lo #0xc4dfd8 */
    /* str x8, [sp, #0x28] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x58] */
    /* branch b #0xc4dfd8 */
    /* cmp w9, #0x11 */
    /* b.le #0xc4e174 */
    /* cmp w9, #0x12 */
    /* ldp x1, x3, [sp, #0xa8] */
    /* mov w6, #0x30 */
    /* mov w7, #0x10 */
    /* mov w30, #8 */
    /* ldp x10, x11, [sp, #0xd0] */
    /* b.eq #0xc4e2e8 */
    /* cmp w9, #0x31 */
    /* b.eq #0xc4e0ec */
    /* cmp w9, #0x47 */
    /* b.ne #0xc4dfd4 */
    /* ldr x8, [sp, #0xa0] */
    /* cbnz x8, #0xc4dfd4 */
    /* sub x0, x29, #0x70 */
    /* mov x27, x1 */
    /* sub x1, x29, #0xa8 */
    /* call #0xc4edf0; ABI effects unresolved */
    /* ldr x6, [x27, #0x68] */
    /* ldp x1, x2, [x29, #-0x70] */
    /* ldrb w3, [x27, #0x70] */
    /* sub x0, x29, #0xc0 */
    /* ldp x4, x5, [sp, #0x90] */
    /* mov w7, #0x10 */
    /* call #0xc4f5f8; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0xc0] */
    /* str x9, [sp, #0xa0] */
    /* ldur x9, [x29, #-0xb0] */
    /* cmp x8, #1 */
    /* b.eq #0xc4ebb8 */
    /* str x9, [sp, #0x88] */
    /* ldp x1, x3, [sp, #0xa8] */
    /* sub x27, x29, #0xa8 */
    /* branch b #0xc4e430 */
    /* cmp w9, #0x59 */
    /* ldp x1, x3, [sp, #0xa8] */
    /* mov w6, #0x30 */
    /* mov w7, #0x10 */
    /* mov w30, #8 */
    /* ldp x10, x11, [sp, #0xd0] */
    /* b.eq #0xc4e3f8 */
    /* cmp w9, #0x6e */
    /* b.eq #0xc4df70 */
    /* cmp w9, w26 */
    /* b.eq #0xc4df70 */
    /* branch b #0xc4dfd4 */
    /* cmp w9, #3 */
    /* ldp x1, x3, [sp, #0xa8] */
    /* mov w6, #0x30 */
    /* mov w7, #0x10 */
    /* mov w30, #8 */
    /* ldp x10, x11, [sp, #0xd0] */
    /* b.eq #0xc4e228 */
    /* cmp w9, #0x11 */
    /* b.ne #0xc4dfd4 */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0xa8 */
    /* call #0xc4edf0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0xc4e4ac */
    /* cmp x8, #0xc */
    /* b.ne #0xc4e42c */
    /* ldp x9, x12, [sp, #0x90] */
    /* ldr x10, [x12, #0x1a8] */
    /* ldp x8, x9, [x9, #0x10] */
    /* subs x11, x9, x10 */
    /* ldp x1, x3, [sp, #0xa8] */
    /* mov w4, #4 */
    /* mov w5, #0xc */
    /* mov w6, #0x30 */
    /* mov w7, #0x10 */
    /* mov w30, #8 */
    /* b.lo #0xc4e1f8 */
    /* ldrb w9, [x12, #0x48] */
    /* ldur x12, [x29, #-0x68] */
    /* add x8, x8, x10 */
    /* mul x12, x12, x9 */
    /* subs x10, x11, x12 */
    /* b.hs #0xc4e650 */
    /* ldr x9, [sp, #0x10] */
    /* bfxil x9, x20, #0, #8 */
    /* mov x11, x8 */
    /* str x9, [sp, #0x10] */
    /* and w8, w9, #0xff */
    /* cmp w8, #0x52 */
    /* ldr x10, [sp, #0xd0] */
    /* b.ne #0xc4ebe0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x54] */
    /* mov x9, x11 */
    /* branch b #0xc4dfd8 */
    /* ldr x9, [sp, #0xc8] */
    /* ldr x8, [sp, #0xa0] */
    /* cbnz x8, #0xc4dfd8 */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0xa8 */
    /* call #0xc4edf0; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0x90] */
    /* ldr x3, [x8, #0x1a0] */
    /* ldrb w2, [x8, #0x49] */
    /* sub x0, x29, #0xc0 */
    /* sub x4, x29, #0x70 */
    /* call #0xc4b0a8; ABI effects unresolved */
    /* mov w30, #8 */
    /* mov w7, #0x10 */
    /* mov w6, #0x30 */
    /* mov w5, #0xc */
    /* mov w4, #4 */
    /* ldp x1, x3, [sp, #0xa8] */
    /* ldur w8, [x29, #-0xc0] */
    /* ldp x9, x10, [x29, #-0xb8] */
    /* cmp w8, #0 */
    /* ldr x12, [sp, #0x20] */
    /* csel x12, x12, x10, ne */
    /* ldp x10, x11, [sp, #0xd0] */
    /* csel x8, xzr, x9, ne */
    /* str x8, [sp, #0xa0] */
    /* ldr x9, [sp, #0xc8] */
    /* str x12, [sp, #0x20] */
    /* str x12, [sp, #0x88] */
    /* branch b #0xc4dfd8 */
    /* str xzr, [sp, #0x80] */
    /* cmp x8, #4 */
    /* b.gt #0xc4e450 */
    /* cmp x8, #2 */
    /* ldp x1, x3, [sp, #0xa8] */
    /* mov w6, #0x30 */
    /* mov w7, #0x10 */
    /* mov w30, #8 */
    /* ldp x9, x10, [sp, #0xc8] */
    /* ldr x11, [sp, #0xd8] */
    /* b.eq #0xc4e600 */
    /* cmp x8, #3 */
    /* b.eq #0xc4e618 */
    /* cmp x8, #4 */
    /* b.ne #0xc4dfd8 */
    /* ldur w8, [x29, #-0xa0] */
    /* str x8, [sp, #0x80] */
    /* branch b #0xc4dfd8 */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0xa8 */
    /* call #0xc4edf0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0xc4e590 */
    /* cmp x8, #7 */
    /* ldp x1, x3, [sp, #0xa8] */
    /* mov w4, #4 */
    /* mov w5, #0xc */
    /* mov w6, #0x30 */
    /* mov w7, #0x10 */
    /* mov w30, #8 */
    /* ldr x9, [sp, #0xc8] */
    /* ldr x11, [sp, #0xd8] */
    /* b.eq #0xc4e578 */
    /* cmp x8, #0xc */
    /* b.ne #0xc4e5c0 */
    /* ldp x9, x12, [sp, #0x90] */
    /* ldr x10, [x12, #0x1a8] */
    /* ldp x8, x9, [x9, #0x10] */
    /* subs x11, x9, x10 */
    /* b.lo #0xc4e358 */
    /* ldrb w9, [x12, #0x48] */
    /* ldur x12, [x29, #-0x68] */
    /* add x8, x8, x10 */
    /* mul x12, x12, x9 */
    /* subs x10, x11, x12 */
    /* b.hs #0xc4e6b4 */
    /* ldr x9, [sp, #8] */
    /* bfxil x9, x20, #0, #8 */
    /* mov x10, x8 */
    /* stp x10, x9, [sp] */
    /* and w8, w9, #0xff */
    /* cmp w8, #0x52 */
    /* ldr x9, [sp, #0xc8] */
    /* ldr x11, [sp, #0xd8] */
    /* b.ne #0xc4ec6c */
    /* mov w8, #1 */
    /* str w8, [sp, #0x50] */
    /* branch b #0xc4dfd8 */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0xa8 */
    /* call #0xc4edf0; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x70] */
    /* cmp x8, #0x18 */
    /* b.eq #0xc4e4d4 */
    /* cmp x8, #0x16 */
    /* ldp x1, x3, [sp, #0xa8] */
    /* mov w4, #4 */
    /* mov w5, #0xc */
    /* mov w6, #0x30 */
    /* mov w7, #0x10 */
    /* mov w30, #8 */
    /* b.ne #0xc4e564 */
    /* ldp x8, x11, [sp, #0x90] */
    /* ldrb w8, [x8, #0x110] */
    /* ldrh w10, [x11, #0x4a] */
    /* and w10, w10, #0xffff */
    /* cmp w10, #5 */
    /* cset w10, lo */
    /* ldr x11, [x11, #0x1b8] */
    /* tst w8, w10 */
    /* csel x8, x11, xzr, ne */
    /* add x8, x8, x9 */
    /* mov w9, #1 */
    /* str w9, [sp, #0x74] */
    /* ldp x9, x10, [sp, #0xc8] */
    /* branch b #0xc4e570 */
    /* str xzr, [sp, #0x78] */
    /* cmp x8, #4 */
    /* b.gt #0xc4e488 */
    /* cmp x8, #2 */
    /* ldr x9, [sp, #0xc8] */
    /* b.eq #0xc4e60c */
    /* cmp x8, #3 */
    /* b.eq #0xc4e634 */
    /* cmp x8, #4 */
    /* b.ne #0xc4dfd8 */
    /* ldur w8, [x29, #-0xa0] */
    /* str x8, [sp, #0x78] */
    /* branch b #0xc4dfd8 */
    /* ldp x1, x3, [sp, #0xa8] */
    /* mov w4, #4 */
    /* mov w5, #0xc */
    /* mov w6, #0x30 */
    /* mov w7, #0x10 */
    /* mov w30, #8 */
    /* ldr x9, [sp, #0xc8] */
    /* ldp x10, x11, [sp, #0xd0] */
    /* branch b #0xc4dfd8 */
    /* cmp x8, #5 */
    /* ldp x1, x3, [sp, #0xa8] */
    /* mov w6, #0x30 */
    /* mov w7, #0x10 */
    /* mov w30, #8 */
    /* ldp x9, x10, [sp, #0xc8] */
    /* ldr x11, [sp, #0xd8] */
    /* b.eq #0xc4e480 */
    /* cmp x8, #6 */
    /* b.eq #0xc4e624 */
    /* cmp x8, #7 */
    /* b.ne #0xc4dfd8 */
    /* ldur x8, [x29, #-0xa0] */
    /* branch b #0xc4e62c */
    /* cmp x8, #5 */
    /* ldr x9, [sp, #0xc8] */
    /* b.eq #0xc4e4a4 */
    /* cmp x8, #6 */
    /* b.eq #0xc4e640 */
    /* cmp x8, #7 */
    /* b.ne #0xc4dfd8 */
    /* ldur x8, [x29, #-0xa0] */
    /* branch b #0xc4e648 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x54] */
    /* ldur x9, [x29, #-0x68] */
    /* ldp x1, x3, [sp, #0xa8] */
    /* mov w4, #4 */
    /* mov w5, #0xc */
    /* mov w6, #0x30 */
    /* mov w7, #0x10 */
    /* mov w30, #8 */
    /* branch b #0xc4e448 */
    /* ldp x10, x12, [sp, #0x90] */
    /* ldr x8, [x12, #0x1b8] */
    /* ldp x13, x10, [x10, #0xe0] */
    /* subs x11, x10, x8 */
    /* ldp x1, x3, [sp, #0xa8] */
    /* mov w4, #4 */
    /* mov w5, #0xc */
    /* mov w6, #0x30 */
    /* mov w7, #0x10 */
    /* mov w30, #8 */
    /* b.lo #0xc4ebcc */
    /* ldr w10, [x12, #0x48] */
    /* add x13, x13, x8 */
    /* ubfx x12, x10, #8, #8 */
    /* mul x12, x9, x12 */
    /* subs x9, x11, x12 */
    /* b.lo #0xc4ebcc */
    /* add x13, x13, x12 */
    /* str x13, [sp, #0x40] */
    /* and w10, w10, #0xff00 */
    /* cmp w10, #0x800 */
    /* ldr x11, [sp, #0xd8] */
    /* b.ne #0xc4e5d0 */
    /* cmp x9, #7 */
    /* b.ls #0xc4ebd0 */
    /* ldr x12, [sp, #0x40] */
    /* ldrb w9, [x12, #7] */
    /* ldrb w10, [x12, #6] */
    /* ldrh w11, [x12, #4] */
    /* orr w10, w11, w10, lsl #16 */
    /* ldr w11, [x12] */
    /* lsl x11, x11, #8 */
    /* orr x10, x11, x10, lsl #40 */
    /* extr x9, x9, x10, #8 */
    /* ldp x10, x11, [sp, #0xd0] */
    /* branch b #0xc4e5e4 */
    /* str wzr, [sp, #0x74] */
    /* ldp x9, x10, [sp, #0xc8] */
    /* ldr x8, [sp, #0x40] */
    /* ldr x11, [sp, #0xd8] */
    /* branch b #0xc4e5f4 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x3c] */
    /* ldur x8, [x29, #-0x68] */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [sp, #0xd0] */
    /* branch b #0xc4dfd8 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x50] */
    /* ldur x10, [x29, #-0x68] */
    /* ldp x1, x3, [sp, #0xa8] */
    /* mov w4, #4 */
    /* mov w5, #0xc */
    /* mov w6, #0x30 */
    /* mov w7, #0x10 */
    /* mov w30, #8 */
    /* ldr x9, [sp, #0xc8] */
    /* ldr x11, [sp, #0xd8] */
    /* branch b #0xc4dfd8 */
    /* ldr x10, [sp, #0xd0] */
    /* branch b #0xc4dfd8 */
    /* ldp x1, x3, [sp, #0xa8] */
    /* branch b #0xc4e438 */
    /* cmp x9, #3 */
    /* b.ls #0xc4ebd0 */
    /* ldr x9, [sp, #0x40] */
    /* ldr w9, [x9] */
    /* ldr x10, [sp, #0xd0] */
    /* add x8, x9, x8 */
    /* mov w9, #1 */
    /* str w9, [sp, #0x74] */
    /* ldr x9, [sp, #0xc8] */
    /* str x8, [sp, #0x40] */
    /* str x8, [sp, #0x30] */
    /* branch b #0xc4dfd8 */
    /* ldurb w8, [x29, #-0xa0] */
    /* str x8, [sp, #0x80] */
    /* branch b #0xc4dfd8 */
    /* ldurb w8, [x29, #-0xa0] */
    /* str x8, [sp, #0x78] */
    /* branch b #0xc4dfd8 */
    /* ldurh w8, [x29, #-0xa0] */
    /* str x8, [sp, #0x80] */
    /* branch b #0xc4dfd8 */
    /* ldur x8, [x29, #-0xa0] */
    /* tbnz x8, #0x3f, #0xc4e718 */
    /* str x8, [sp, #0x80] */
    /* branch b #0xc4dfd8 */
    /* ldurh w8, [x29, #-0xa0] */
    /* str x8, [sp, #0x78] */
    /* branch b #0xc4dfd8 */
    /* ldur x8, [x29, #-0xa0] */
    /* tbnz x8, #0x3f, #0xc4e720 */
    /* str x8, [sp, #0x78] */
    /* branch b #0xc4dfd8 */
    /* sub w13, w9, #1 */
    /* eor w14, w9, w13 */
    /* and w14, w14, #0xff */
    /* cmp w14, w13, uxtb */
    /* b.ls #0xc4e7a8 */
    /* add x8, x8, x12 */
    /* rbit w13, w9 */
    /* clz w13, w13 */
    /* cmp w13, #1 */
    /* b.gt #0xc4e728 */
    /* cbz w13, #0xc4e85c */
    /* cmp w13, #1 */
    /* ldp x1, x3, [sp, #0xa8] */
    /* sub x27, x29, #0xa8 */
    /* mov w4, #4 */
    /* mov w5, #0xc */
    /* mov w6, #0x30 */
    /* mov w7, #0x10 */
    /* mov w30, #8 */
    /* mov x20, #0x13 */
    /* b.ne #0xc4e7a8 */
    /* cmp x10, #1 */
    /* b.ls #0xc4ec54 */
    /* ldrh w11, [x8] */
    /* branch b #0xc4e780 */
    /* sub w13, w9, #1 */
    /* eor w14, w9, w13 */
    /* and w14, w14, #0xff */
    /* cmp w14, w13, uxtb */
    /* b.ls #0xc4e844 */
    /* add x8, x8, x12 */
    /* rbit w13, w9 */
    /* clz w13, w13 */
    /* cmp w13, #1 */
    /* b.gt #0xc4e7c4 */
    /* cbz w13, #0xc4e8a8 */
    /* cmp w13, #1 */
    /* ldp x1, x3, [sp, #0xa8] */
    /* sub x27, x29, #0xa8 */
    /* mov w4, #4 */
    /* mov w5, #0xc */
    /* mov w6, #0x30 */
    /* mov w7, #0x10 */
    /* mov w30, #8 */
    /* mov x20, #0x13 */
    /* b.ne #0xc4e844 */
    /* cmp x10, #1 */
    /* b.ls #0xc4ec64 */
    /* ldrh w10, [x8] */
    /* branch b #0xc4e81c */
    /* str xzr, [sp, #0x80] */
    /* branch b #0xc4dfd8 */
    /* str xzr, [sp, #0x78] */
    /* branch b #0xc4dfd8 */
    /* cmp w13, #2 */
    /* b.eq #0xc4e86c */
    /* cmp w13, #3 */
    /* ldp x1, x3, [sp, #0xa8] */
    /* sub x27, x29, #0xa8 */
    /* mov w4, #4 */
    /* mov w5, #0xc */
    /* mov w6, #0x30 */
    /* mov w7, #0x10 */
    /* mov w30, #8 */
    /* mov x20, #0x13 */
    /* b.ne #0xc4e7a8 */
    /* cmp x10, #7 */
    /* b.ls #0xc4ec54 */
    /* ldrb w9, [x8, #7] */
    /* ldrb w10, [x8, #6] */
    /* ldrh w11, [x8, #4] */
    /* orr w10, w11, w10, lsl #16 */
    /* ldr w8, [x8] */
    /* lsl x8, x8, #8 */
    /* orr x8, x8, x10, lsl #40 */
    /* extr x11, x9, x8, #8 */
    /* mov x8, #0x52 */
    /* ldr x9, [sp, #0x10] */
    /* bfxil x9, x8, #0, #8 */
    /* ldp x1, x3, [sp, #0xa8] */
    /* mov w4, #4 */
    /* mov w5, #0xc */
    /* mov w6, #0x30 */
    /* mov w7, #0x10 */
    /* mov w30, #8 */
    /* branch b #0xc4e204 */
    /* ldr x8, [sp, #0x10] */
    /* and x8, x8, #0xffffffffffff0000 */
    /* orr x8, x8, x9, lsl #8 */
    /* mov w9, #0x19 */
    /* orr x9, x8, x9 */
    /* ldr x11, [sp, #0xd8] */
    /* branch b #0xc4e204 */
    /* cmp w13, #2 */
    /* b.eq #0xc4e8b8 */
    /* cmp w13, #3 */
    /* ldp x1, x3, [sp, #0xa8] */
    /* sub x27, x29, #0xa8 */
    /* mov w4, #4 */
    /* mov w5, #0xc */
    /* mov w6, #0x30 */
    /* mov w7, #0x10 */
    /* mov w30, #8 */
    /* mov x20, #0x13 */
    /* b.ne #0xc4e844 */
    /* cmp x10, #7 */
    /* b.ls #0xc4ec64 */
    /* ldrb w9, [x8, #7] */
    /* ldrb w10, [x8, #6] */
    /* ldrh w11, [x8, #4] */
    /* orr w10, w11, w10, lsl #16 */
    /* ldr w8, [x8] */
    /* lsl x8, x8, #8 */
    /* orr x8, x8, x10, lsl #40 */
    /* extr x10, x9, x8, #8 */
    /* mov x8, #0x52 */
    /* ldr x9, [sp, #8] */
    /* bfxil x9, x8, #0, #8 */
    /* ldp x1, x3, [sp, #0xa8] */
    /* mov w4, #4 */
    /* mov w5, #0xc */
    /* mov w6, #0x30 */
    /* mov w7, #0x10 */
    /* mov w30, #8 */
    /* branch b #0xc4e364 */
    /* ldp x10, x8, [sp] */
    /* and x8, x8, #0xffffffffffff0000 */
    /* orr x8, x8, x9, lsl #8 */
    /* mov w9, #0x19 */
    /* orr x9, x8, x9 */
    /* branch b #0xc4e364 */
    /* cmp x11, x12 */
    /* b.eq #0xc4ec54 */
    /* ldrb w11, [x8] */
    /* branch b #0xc4e878 */
    /* cmp x10, #3 */
    /* b.ls #0xc4ec54 */
    /* ldr w11, [x8] */
    /* mov x8, #0x52 */
    /* ldr x9, [sp, #0x10] */
    /* bfxil x9, x8, #0, #8 */
    /* ldp x1, x3, [sp, #0xa8] */
    /* sub x27, x29, #0xa8 */
    /* mov w4, #4 */
    /* mov w5, #0xc */
    /* mov w6, #0x30 */
    /* mov w7, #0x10 */
    /* mov w30, #8 */
    /* mov x20, #0x13 */
    /* branch b #0xc4e204 */
    /* cmp x11, x12 */
    /* b.eq #0xc4ec64 */
    /* ldrb w10, [x8] */
    /* branch b #0xc4e8c4 */
    /* cmp x10, #3 */
    /* b.ls #0xc4ec64 */
    /* ldr w10, [x8] */
    /* mov x8, #0x52 */
    /* ldr x9, [sp, #8] */
    /* bfxil x9, x8, #0, #8 */
    /* ldp x1, x3, [sp, #0xa8] */
    /* sub x27, x29, #0xa8 */
    /* mov w4, #4 */
    /* mov w5, #0xc */
    /* mov w6, #0x30 */
    /* mov w7, #0x10 */
    /* mov w30, #8 */
    /* mov x20, #0x13 */
    /* branch b #0xc4e364 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str wzr, [sp, #0x3c] */
    /* str wzr, [sp, #0x74] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0xa0] */
    /* stp x10, x11, [sp, #0xd0] */
    /* ldr x20, [x1, #0x10] */
    /* ldr x8, [x1] */
    /* cmp x20, x8 */
    /* b.eq #0xc4eb90 */
    /* add x8, x25, x28 */
    /* ldr x9, [sp, #0x48] */
    /* add x8, x8, x9 */
    /* add x9, x21, x22 */
    /* sub x8, x8, x9 */
    /* ldr x9, [x1, #8] */
    /* madd x9, x20, x6, x9 */
    /* ldr x11, [sp, #0x58] */
    /* str x11, [x9] */
    /* ldr x11, [sp, #0x28] */
    /* stp x11, x8, [x9, #8] */
    /* ldr x11, [sp, #0xa0] */
    /* ldr x8, [sp, #0x88] */
    /* stp x11, x8, [x9, #0x18] */
    /* ldp x11, x8, [sp, #0x78] */
    /* stp w11, w8, [x9, #0x28] */
    /* add x8, x20, #1 */
    /* str x8, [x1, #0x10] */
    /* ldr w8, [sp, #0x74] */
    /* mov x28, x20 */
    /* tbz w8, #0, #0xc4e9d8 */
    /* ldp x13, x14, [sp, #0x90] */
    /* add x9, x13, #0xd0 */
    /* ldr w8, [x14, #0x48] */
    /* lsr w10, w8, #0x10 */
    /* cmp w10, #4 */
    /* csel x11, x7, xzr, hi */
    /* mov w12, #0x18 */
    /* csel x12, x12, x30, hi */
    /* ldr x12, [x9, x12] */
    /* ldr x21, [x9, x11] */
    /* ldr x15, [sp, #0x30] */
    /* subs x9, x12, x15 */
    /* mov x20, #0x13 */
    /* b.hs #0xc4ea38 */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* mov w22, #0x13 */
    /* ldr x2, [sp, #0x60] */
    /* sturb w22, [x29, #-0xd0] */
    /* sturb w9, [x29, #-0xcf] */
    /* stur w8, [x29, #-0xce] */
    /* lsr x8, x8, #0x20 */
    /* sturh w8, [x29, #-0xca] */
    /* stur x21, [x29, #-0xc8] */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0xc4eb7c */
    /* ldp w8, w11, [sp, #0x50] */
    /* and w8, w11, w8 */
    /* ldr x9, [sp, #0x18] */
    /* mov x20, #0x13 */
    /* tbz w8, #0, #0xc4ead0 */
    /* ldr x8, [sp, #0xc8] */
    /* cmp x8, x10 */
    /* b.hs #0xc4eb54 */
    /* ldr x21, [x1, #0x28] */
    /* ldr x8, [x1, #0x18] */
    /* cmp x21, x8 */
    /* ldr x10, [sp, #0xd0] */
    /* b.eq #0xc4ec0c */
    /* ldr x8, [x1, #0x20] */
    /* add x8, x8, x21, lsl #5 */
    /* ldr x9, [sp, #0xc8] */
    /* stp x9, x10, [x8] */
    /* stp x3, x28, [x8, #0x10] */
    /* add x8, x21, #1 */
    /* str x8, [x1, #0x28] */
    /* branch b #0xc4eb54 */
    /* ldur q0, [x27, #8] */
    /* stur q0, [x29, #-0xd0] */
    /* branch b #0xc4eb64 */
    /* cmp w10, #4 */
    /* cset w10, hi */
    /* ldp x12, x11, [x13, #0x10] */
    /* ldr x13, [x14, #0x1a8] */
    /* ldr x14, [x14, #0x198] */
    /* add x15, x21, x15 */
    /* stp x12, x11, [x29, #-0xa8] */
    /* stp x14, x13, [x29, #-0x98] */
    /* stp x15, x9, [x29, #-0x88] */
    /* stur w8, [x29, #-0x78] */
    /* sturb w10, [x29, #-0x74] */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0xa8 */
    /* call #0xc513c0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0xc4eb50 */
    /* ldp x22, x21, [x29, #-0x68] */
    /* cmp x8, #2 */
    /* b.eq #0xc4eb1c */
    /* cmp x22, x21 */
    /* b.hs #0xc4ea64 */
    /* ldr x8, [sp, #0xa8] */
    /* ldr x25, [x8, #0x28] */
    /* ldr x9, [x8, #0x18] */
    /* cmp x25, x9 */
    /* ldr x9, [sp, #0xb0] */
    /* b.eq #0xc4eac0 */
    /* ldr x10, [x8, #0x20] */
    /* add x10, x10, x25, lsl #5 */
    /* stp x22, x21, [x10] */
    /* stp x9, x28, [x10, #0x10] */
    /* add x9, x25, #1 */
    /* str x9, [x8, #0x28] */
    /* branch b #0xc4ea64 */
    /* add x0, x8, #0x18 */
    /* call #0xc72fd0; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0xa8] */
    /* branch b #0xc4eaa4 */
    /* ldr w8, [sp, #0x3c] */
    /* and w8, w11, w8 */
    /* tbz w8, #0, #0xc4eb54 */
    /* ldr x8, [sp, #0xc8] */
    /* add x21, x9, x8 */
    /* cmp x8, x21 */
    /* b.hs #0xc4eb54 */
    /* ldr x22, [x1, #0x28] */
    /* ldr x8, [x1, #0x18] */
    /* cmp x22, x8 */
    /* b.eq #0xc4ec2c */
    /* ldr x8, [x1, #0x20] */
    /* add x8, x8, x22, lsl #5 */
    /* ldr x9, [sp, #0xc8] */
    /* stp x9, x21, [x8] */
    /* stp x3, x28, [x8, #0x10] */
    /* add x8, x22, #1 */
    /* str x8, [x1, #0x28] */
    /* branch b #0xc4eb54 */
    /* and w8, w22, #0xff */
    /* cmp w8, #0x52 */
    /* ldp x1, x3, [sp, #0xa8] */
    /* b.eq #0xc4eb54 */
    /* lsr x9, x22, #8 */
    /* lsr x8, x22, #0x10 */
    /* ldr x2, [sp, #0x60] */
    /* mov w4, #4 */
    /* mov w5, #0xc */
    /* mov w6, #0x30 */
    /* mov w7, #0x10 */
    /* mov w30, #8 */
    /* branch b #0xc4e9b8 */
    /* ldp x1, x3, [sp, #0xa8] */
    /* sub x0, x29, #0xd0 */
    /* add x3, x3, #1 */
    /* mov x2, x19 */
    /* call #0xc4daec; ABI effects unresolved */
    /* ldp x2, x0, [sp, #0x60] */
    /* mov w4, #4 */
    /* mov w5, #0xc */
    /* mov w6, #0x30 */
    /* mov w7, #0x10 */
    /* mov w30, #8 */
    /* ldurb w8, [x29, #-0xd0] */
    /* cmp w8, #0x52 */
    /* b.ne #0xc4edb4 */
    /* ldp x1, x3, [sp, #0xa8] */
    /* branch b #0xc4db34 */
    /* mov x0, x1 */
    /* call #0xc6bda0; ABI effects unresolved */
    /* ldr x10, [sp, #0xd0] */
    /* mov w30, #8 */
    /* mov w7, #0x10 */
    /* mov w6, #0x30 */
    /* mov w5, #0xc */
    /* mov w4, #4 */
    /* ldp x1, x3, [sp, #0xa8] */
    /* branch b #0xc4e91c */
    /* ldr x8, [sp, #0xa0] */
    /* stp x8, x9, [x29, #-0xd0] */
    /* ldp x2, x0, [sp, #0x60] */
    /* sub x27, x29, #0xa8 */
    /* branch b #0xc4eb68 */
    /* str x13, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* stp x24, x8, [x29, #-0xd0] */
    /* ldp x2, x0, [sp, #0x60] */
    /* branch b #0xc4eb7c */
    /* str x11, [sp, #0xd8] */
    /* ldr x9, [sp, #0x10] */
    /* sturb w9, [x29, #-0xd0] */
    /* lsr x8, x9, #0x38 */
    /* sturb w8, [x29, #-0xc9] */
    /* lsr x8, x9, #0x28 */
    /* sturh w8, [x29, #-0xcb] */
    /* lsr x8, x9, #8 */
    /* stur w8, [x29, #-0xcf] */
    /* ldr x8, [sp, #0xd8] */
    /* branch b #0xc4ec90 */
    /* add x0, x1, #0x18 */
    /* mov x22, x1 */
    /* mov x25, x3 */
    /* call #0xc72fd0; ABI effects unresolved */
    /* ldr x10, [sp, #0xd0] */
    /* mov x3, x25 */
    /* mov x1, x22 */
    /* branch b #0xc4ea0c */
    /* add x0, x1, #0x18 */
    /* mov x25, x1 */
    /* mov x20, x28 */
    /* mov x28, x3 */
    /* call #0xc72fd0; ABI effects unresolved */
    /* mov x3, x28 */
    /* mov x28, x20 */
    /* mov x20, #0x13 */
    /* mov x1, x25 */
    /* branch b #0xc4eafc */
    /* mov w9, #0x13 */
    /* str x9, [sp, #0x10] */
    /* str x8, [sp, #0xd8] */
    /* branch b #0xc4ebe4 */
    /* mov w9, #0x13 */
    /* stp x8, x9, [sp] */
    /* ldr x9, [sp, #8] */
    /* sturb w9, [x29, #-0xd0] */
    /* lsr x8, x9, #0x38 */
    /* sturb w8, [x29, #-0xc9] */
    /* lsr x8, x9, #0x28 */
    /* sturh w8, [x29, #-0xcb] */
    /* lsr x8, x9, #8 */
    /* stur w8, [x29, #-0xcf] */
    /* ldr x8, [sp] */
    /* stur x8, [x29, #-0xc8] */
    /* ldp x2, x0, [sp, #0x60] */
    /* sub x27, x29, #0xa8 */
    /* mov w4, #4 */
    /* mov w5, #0xc */
    /* mov w6, #0x30 */
    /* mov w7, #0x10 */
    /* mov w30, #8 */
    /* mov x20, #0x13 */
    /* branch b #0xc4eb7c */
    /* stp x14, x13, [x1, #0x30] */
    /* mov w8, #6 */
    /* branch b #0xc4ecd0 */
    /* add x9, x28, x11 */
    /* stp x9, xzr, [x1, #0x30] */
    /* mov w8, #0x13 */
    /* strb w8, [x0] */
    /* strb wzr, [x0, #1] */
    /* strh wzr, [x0, #6] */
    /* stur wzr, [x0, #2] */
    /* str x9, [x0, #8] */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* mov w8, #0x52 */
    /* strb w8, [x0] */
    /* branch b #0xc4ece4 */
    /* mov w8, #0x13 */
    /* mov x9, x28 */
    /* branch b #0xc4ecd0 */
    /* mov x11, #0 */
    /* mov w9, #0 */
    /* stp x14, x13, [x1, #0x30] */
    /* mov w10, #6 */
    /* branch b #0xc4ed44 */
    /* mov x11, #0 */
    /* mov w9, #0 */
    /* add x8, x12, x10 */
    /* stp x8, xzr, [x1, #0x30] */
    /* mov w10, #0x13 */
    /* strb w10, [x0] */
    /* strb w9, [x0, #1] */
    /* stur w11, [x0, #2] */
    /* lsr x9, x11, #0x20 */
    /* strh w9, [x0, #6] */
    /* str x8, [x0, #8] */
    /* branch b #0xc4ece4 */
    /* mov w8, #0x12 */
    /* branch b #0xc4ecd0 */
    /* ldurb w9, [x29, #-0xa7] */
    /* ldurh w8, [x29, #-0xa2] */
    /* ldur w11, [x29, #-0xa6] */
    /* orr x11, x11, x8, lsl #32 */
    /* ldur x8, [x29, #-0xa0] */
    /* mov x0, x22 */
    /* branch b #0xc4ed44 */
    /* ldur q0, [x29, #-0xa8] */
    /* str q0, [x19] */
    /* branch b #0xc4ece4 */
    /* mov x11, #0 */
    /* mov w9, #0 */
    /* mov w10, #0x13 */
    /* mov x8, x12 */
    /* branch b #0xc4ed44 */
    /* mov x11, #0 */
    /* mov w9, #0 */
    /* mov w10, #0x12 */
    /* branch b #0xc4ed44 */
    /* ldur q0, [x29, #-0xd0] */
    /* str q0, [x0] */
    /* branch b #0xc4ece4 */
    /* adrp x3, #0xf08000 */
    /* add x3, x3, #0x218 */
    /* mov x0, #0 */
    /* mov x1, x4 */
    /* mov w2, #5 */
    /* call #0xc74dac; ABI effects unresolved */
    /* adrp x3, #0xf08000 */
    /* add x3, x3, #0x218 */
    /* mov x0, #0 */
    /* mov x1, x8 */
    /* mov w2, #5 */
    /* call #0xc74dac; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrh w8, [x1, #0x18] */
    /* mov w9, #0x2130 */
    /* cmp w8, w9 */
    /* b.gt #0xc4eeb8 */
    /* sub w8, w8, #2 */
    /* cmp w8, #0x8a */
    /* b.hi #0xc4f230 */
    /* adrp x9, #0xe09000 */
    /* add x9, x9, #0x40e */
    /* adr x10, #0xc4ee30 */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldr x8, [x1] */
    /* cmp x8, #1 */
    /* ccmp x8, #8, #4, ne */
    /* b.eq #0xc4ee54 */
    /* branch b #0xc4f234 */
    /* ldr x8, [x1] */
    /* cmp x8, #1 */
    /* ccmp x8, #8, #4, ne */
    /* b.ne #0xc4f118 */
    /* ldp x9, x8, [x1, #8] */
    /* stp x9, x8, [x0, #8] */
    /* mov w8, #8 */
    /* branch b #0xc4f5b0 */
    /* ldr x8, [x1] */
    /* cmp x8, #4 */
    /* b.gt #0xc4eeec */
    /* cmp x8, #2 */
    /* b.gt #0xc4eea0 */
    /* cmp x8, #1 */
    /* b.eq #0xc4ee54 */
    /* cmp x8, #2 */
    /* b.eq #0xc4ef44 */
    /* branch b #0xc4f234 */
    /* ldr x8, [x1] */
    /* cmp x8, #4 */
    /* b.gt #0xc4ef08 */
    /* cmp x8, #2 */
    /* b.eq #0xc4ef44 */
    /* cmp x8, #3 */
    /* b.eq #0xc4ef58 */
    /* cmp x8, #4 */
    /* b.ne #0xc4f234 */
    /* ldr w8, [x1, #8] */
    /* branch b #0xc4f260 */
    /* mov w9, #0x2131 */
    /* cmp w8, w9 */
    /* b.eq #0xc4f29c */
    /* mov w9, #0x2132 */
    /* cmp w8, w9 */
    /* b.eq #0xc4ef34 */
    /* mov w9, #0x2133 */
    /* cmp w8, w9 */
    /* b.ne #0xc4f230 */
    /* ldr x8, [x1] */
    /* cmp x8, #0xa */
    /* b.ne #0xc4f234 */
    /* branch b #0xc4f28c */
    /* cmp x8, #6 */
    /* b.gt #0xc4ef60 */
    /* cmp x8, #5 */
    /* b.eq #0xc4f25c */
    /* cmp x8, #6 */
    /* b.eq #0xc4ef4c */
    /* branch b #0xc4f234 */
    /* cmp x8, #5 */
    /* b.eq #0xc4f25c */
    /* cmp x8, #6 */
    /* b.eq #0xc4ef4c */
    /* cmp x8, #7 */
    /* b.eq #0xc4f25c */
    /* branch b #0xc4f234 */
    /* ldr x8, [x1] */
    /* cmp x8, #0xa */
    /* b.ne #0xc4f234 */
    /* branch b #0xc4f26c */
    /* ldr x8, [x1] */
    /* cmp x8, #0xa */
    /* b.ne #0xc4f234 */
    /* branch b #0xc4f27c */
    /* ldrb w8, [x1, #8] */
    /* branch b #0xc4f260 */
    /* ldr x8, [x1, #8] */
    /* tbz x8, #0x3f, #0xc4f260 */
    /* branch b #0xc4f50c */
    /* ldrh w8, [x1, #8] */
    /* branch b #0xc4f260 */
    /* cmp x8, #7 */
    /* b.eq #0xc4f25c */
    /* cmp x8, #8 */
    /* b.eq #0xc4ee54 */
    /* branch b #0xc4f234 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* mov x20, x1 */
    /* call #0xc50da4; ABI effects unresolved */
    /* mov x9, x0 */
    /* mov x0, x19 */
    /* mov x8, x1 */
    /* mov x1, x20 */
    /* tbz w9, #0, #0xc4f230 */
    /* branch b #0xc4f43c */
    /* ldr x8, [x1] */
    /* cmp x8, #0xa */
    /* b.ne #0xc4f234 */
    /* branch b #0xc4f2c8 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* mov x20, x1 */
    /* call #0xc50da4; ABI effects unresolved */
    /* mov x9, x0 */
    /* mov x0, x19 */
    /* mov x8, x1 */
    /* mov x1, x20 */
    /* tbz w9, #0, #0xc4f230 */
    /* branch b #0xc4f4dc */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* mov x20, x1 */
    /* call #0xc50da4; ABI effects unresolved */
    /* mov x9, x0 */
    /* mov x0, x19 */
    /* mov x8, x1 */
    /* mov x1, x20 */
    /* tbz w9, #0, #0xc4f230 */
    /* branch b #0xc4f3fc */
    /* ldr x8, [x1] */
    /* cmp x8, #0xa */
    /* b.ne #0xc4f234 */
    /* branch b #0xc4f2e8 */
    /* ldr x8, [x1] */
    /* cmp x8, #4 */
    /* b.gt #0xc4f318 */
    /* cmp x8, #2 */
    /* b.eq #0xc4f5a4 */
    /* cmp x8, #3 */
    /* b.eq #0xc4f0dc */
    /* cmp x8, #4 */
    /* b.ne #0xc4f234 */
    /* ldr w8, [x1, #8] */
    /* branch b #0xc4f5a8 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* mov x20, x1 */
    /* call #0xc50da4; ABI effects unresolved */
    /* mov x9, x0 */
    /* mov x0, x19 */
    /* mov x8, x1 */
    /* mov x1, x20 */
    /* tbz w9, #0, #0xc4f230 */
    /* branch b #0xc4f548 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* mov x20, x1 */
    /* call #0xc50e38; ABI effects unresolved */
    /* mov x9, x0 */
    /* mov x0, x19 */
    /* mov x8, x1 */
    /* mov x1, x20 */
    /* tbz w9, #0, #0xc4f230 */
    /* branch b #0xc4f588 */
    /* ldr x8, [x1] */
    /* cmp x8, #0xa */
    /* b.ne #0xc4f234 */
    /* branch b #0xc4f2d8 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* mov x20, x1 */
    /* call #0xc50da4; ABI effects unresolved */
    /* mov x9, x0 */
    /* mov x0, x19 */
    /* mov x8, x1 */
    /* mov x1, x20 */
    /* tbz w9, #0, #0xc4f230 */
    /* branch b #0xc4f3ac */
    /* ldr x8, [x1] */
    /* cmp x8, #4 */
    /* b.gt #0xc4f334 */
    /* cmp x8, #2 */
    /* b.eq #0xc4f5a4 */
    /* cmp x8, #3 */
    /* b.ne #0xc4f028 */
    /* ldrh w8, [x1, #8] */
    /* branch b #0xc4f5a8 */
    /* ldr x8, [x1] */
    /* cmp x8, #0xa */
    /* b.ne #0xc4f234 */
    /* branch b #0xc4f2f8 */
    /* ldr x8, [x1] */
    /* cmp x8, #4 */
    /* b.le #0xc4ee70 */
    /* cmp x8, #6 */
    /* b.le #0xc4eef4 */
    /* cmp x8, #7 */
    /* b.eq #0xc4f25c */
    /* cmp x8, #8 */
    /* b.eq #0xc4ee54 */
    /* cmp x8, #0xa */
    /* b.ne #0xc4f234 */
    /* ldr x8, [x1, #8] */
    /* str x8, [x0, #8] */
    /* mov w8, #0x11 */
    /* branch b #0xc4f5b0 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* mov x20, x1 */
    /* call #0xc50da4; ABI effects unresolved */
    /* mov x9, x0 */
    /* mov x0, x19 */
    /* mov x8, x1 */
    /* mov x1, x20 */
    /* tbz w9, #0, #0xc4f230 */
    /* branch b #0xc4f3cc */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* mov x20, x1 */
    /* call #0xc50da4; ABI effects unresolved */
    /* mov x9, x0 */
    /* mov x0, x19 */
    /* mov x8, x1 */
    /* mov x1, x20 */
    /* tbz w9, #0, #0xc4f230 */
    /* branch b #0xc4f3dc */
    /* ldr x8, [x1] */
    /* cmp x8, #0xa */
    /* b.ne #0xc4f234 */
    /* branch b #0xc4f308 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* mov x20, x1 */
    /* call #0xc50da4; ABI effects unresolved */
    /* mov x9, x0 */
    /* mov x0, x19 */
    /* mov x8, x1 */
    /* mov x1, x20 */
    /* tbz w9, #0, #0xc4f230 */
    /* branch b #0xc4f568 */
    /* ldr x8, [x1] */
    /* cmp x8, #4 */
    /* b.gt #0xc4f358 */
    /* cmp x8, #2 */
    /* b.eq #0xc4f5c0 */
    /* cmp x8, #3 */
    /* b.eq #0xc4f5c8 */
    /* cmp x8, #4 */
    /* b.ne #0xc4f234 */
    /* ldr w8, [x1, #8] */
    /* branch b #0xc4f374 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* mov x20, x1 */
    /* call #0xc50da4; ABI effects unresolved */
    /* mov x9, x0 */
    /* mov x0, x19 */
    /* mov x8, x1 */
    /* mov x1, x20 */
    /* tbz w9, #0, #0xc4f230 */
    /* branch b #0xc4f41c */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* mov x20, x1 */
    /* call #0xc50da4; ABI effects unresolved */
    /* mov x9, x0 */
    /* mov x0, x19 */
    /* mov x8, x1 */
    /* mov x1, x20 */
    /* tbnz w9, #0, #0xc4f3bc */
    /* ldr x8, [x1] */
    /* adrp x9, #0xe09000 */
    /* add x9, x9, #0x524 */
    /* adr x10, #0xc4f120 */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov x8, #0 */
    /* ldr x9, [x1, #8] */
    /* str x9, [x0, #8] */
    /* branch b #0xc4f5b0 */
    /* ldr x8, [x1, #8] */
    /* str x8, [x0, #8] */
    /* mov w8, #7 */
    /* branch b #0xc4f5b0 */
    /* ldr x8, [x1, #8] */
    /* str x8, [x0, #8] */
    /* mov w8, #0x16 */
    /* branch b #0xc4f5b0 */
    /* ldr x8, [x1, #8] */
    /* str x8, [x0, #8] */
    /* mov w8, #0x17 */
    /* branch b #0xc4f5b0 */
    /* ldr x8, [x1, #8] */
    /* str x8, [x0, #8] */
    /* mov w8, #0xb */
    /* branch b #0xc4f5b0 */
    /* ldr x8, [x1] */
    /* cmp x8, #4 */
    /* b.gt #0xc4f380 */
    /* cmp x8, #2 */
    /* b.eq #0xc4f5dc */
    /* cmp x8, #3 */
    /* b.eq #0xc4f5e4 */
    /* cmp x8, #4 */
    /* b.ne #0xc4f234 */
    /* ldr w8, [x1, #8] */
    /* branch b #0xc4f39c */
    /* ldr x8, [x1, #8] */
    /* str x8, [x0, #8] */
    /* mov w8, #0x15 */
    /* branch b #0xc4f5b0 */
    /* ldr x8, [x1, #8] */
    /* str x8, [x0, #8] */
    /* mov w8, #0x10 */
    /* branch b #0xc4f5b0 */
    /* ldr x8, [x1, #8] */
    /* str x8, [x0, #8] */
    /* mov w8, #0x1c */
    /* branch b #0xc4f5b0 */
    /* ldr x8, [x1, #8] */
    /* str x8, [x0, #8] */
    /* mov w8, #0x14 */
    /* branch b #0xc4f5b0 */
    /* ldr x8, [x1, #8] */
    /* str x8, [x0, #8] */
    /* mov w8, #0x12 */
    /* branch b #0xc4f5b0 */
    /* cmp x8, #5 */
    /* b.eq #0xc4f350 */
    /* cmp x8, #6 */
    /* b.eq #0xc4f344 */
    /* cmp x8, #7 */
    /* b.eq #0xc4f350 */
    /* branch b #0xc4f234 */
    /* cmp x8, #5 */
    /* b.eq #0xc4f350 */
    /* cmp x8, #6 */
    /* b.ne #0xc4f328 */
    /* ldr x8, [x1, #8] */
    /* tbz x8, #0x3f, #0xc4f5a8 */
    /* branch b #0xc4f50c */
    /* ldr x8, [x1, #8] */
    /* branch b #0xc4f5a8 */
    /* cmp x8, #5 */
    /* b.eq #0xc4f370 */
    /* cmp x8, #6 */
    /* b.eq #0xc4f5d0 */
    /* cmp x8, #7 */
    /* b.ne #0xc4f234 */
    /* ldr x8, [x1, #8] */
    /* str x8, [x0, #8] */
    /* mov w8, #0x27 */
    /* branch b #0xc4f5b0 */
    /* cmp x8, #5 */
    /* b.eq #0xc4f398 */
    /* cmp x8, #6 */
    /* b.eq #0xc4f5ec */
    /* cmp x8, #7 */
    /* b.ne #0xc4f234 */
    /* ldr x8, [x1, #8] */
    /* str x8, [x0, #8] */
    /* mov w8, #0x2d */
    /* branch b #0xc4f5b0 */
    /* ldrb w8, [x1, #8] */
    /* strb w8, [x0, #8] */
    /* mov w8, #0x2b */
    /* branch b #0xc4f5b0 */
    /* ldrb w8, [x1, #8] */
    /* strb w8, [x0, #8] */
    /* mov w8, #0x25 */
    /* branch b #0xc4f5b0 */
    /* ldrb w8, [x1, #8] */
    /* strb w8, [x0, #8] */
    /* mov w8, #0x23 */
    /* branch b #0xc4f5b0 */
    /* ldrb w8, [x1, #8] */
    /* strb w8, [x0, #8] */
    /* mov w8, #0x24 */
    /* branch b #0xc4f5b0 */
    /* ldr x8, [x1, #8] */
    /* str x8, [x0, #8] */
    /* mov w8, #0x1b */
    /* branch b #0xc4f5b0 */
    /* ldrb w8, [x1, #8] */
    /* strb w8, [x0, #8] */
    /* mov w8, #0x22 */
    /* branch b #0xc4f5b0 */
    /* ldr x8, [x1, #8] */
    /* str x8, [x0, #8] */
    /* mov w8, #0xe */
    /* branch b #0xc4f5b0 */
    /* ldrb w8, [x1, #8] */
    /* strb w8, [x0, #8] */
    /* mov w8, #0x21 */
    /* branch b #0xc4f5b0 */
    /* ldr w8, [x1, #8] */
    /* str w8, [x0, #8] */
    /* mov w8, #4 */
    /* branch b #0xc4f5b0 */
    /* ldrb w8, [x1, #8] */
    /* strb w8, [x0, #8] */
    /* mov w8, #0x28 */
    /* branch b #0xc4f5b0 */
    /* ldr x8, [x1, #8] */
    /* str x8, [x0, #8] */
    /* mov w8, #0xc */
    /* branch b #0xc4f5b0 */
    /* ldrb w8, [x1, #8] */
    /* strb w8, [x0, #8] */
    /* mov w8, #9 */
    /* branch b #0xc4f5b0 */
    /* ldr x8, [x1, #8] */
    /* str x8, [x0, #8] */
    /* mov w8, #0x19 */
    /* branch b #0xc4f5b0 */
    /* ldr x8, [x1, #8] */
    /* str x8, [x0, #8] */
    /* mov w8, #0x18 */
    /* branch b #0xc4f5b0 */
    /* ldrb w8, [x1, #8] */
    /* strb w8, [x0, #8] */
    /* mov w8, #2 */
    /* branch b #0xc4f5b0 */
    /* ldr x8, [x1, #8] */
    /* str x8, [x0, #8] */
    /* mov w8, #0xf */
    /* branch b #0xc4f5b0 */
    /* ldrh w8, [x1, #8] */
    /* strh w8, [x0, #8] */
    /* mov w8, #3 */
    /* branch b #0xc4f5b0 */
    /* ldp x8, x9, [x1, #8] */
    /* stp x8, x9, [x0, #8] */
    /* mov w8, #1 */
    /* branch b #0xc4f5b0 */
    /* ldp x8, x9, [x1, #8] */
    /* stp x8, x9, [x0, #8] */
    /* mov w8, #0x1f */
    /* branch b #0xc4f5b0 */
    /* ldrb w8, [x1, #8] */
    /* strb w8, [x0, #8] */
    /* mov w8, #0x29 */
    /* branch b #0xc4f5b0 */
    /* ldr x8, [x1, #8] */
    /* str x8, [x0, #8] */
    /* mov w8, #5 */
    /* branch b #0xc4f5b0 */
    /* ldr x8, [x1, #8] */
    /* str x8, [x0, #8] */
    /* mov w8, #0xd */
    /* branch b #0xc4f5b0 */
    /* ldr x8, [x1, #8] */
    /* str x8, [x0, #8] */
    /* mov w8, #6 */
    /* branch b #0xc4f5b0 */
    /* ldr x8, [x1, #8] */
    /* str x8, [x0, #8] */
    /* mov w8, #0xa */
    /* branch b #0xc4f5b0 */
    /* ldp x8, x9, [x1, #8] */
    /* stp x8, x9, [x0, #8] */
    /* branch b #0xc4ee5c */
    /* ldr x8, [x1, #8] */
    /* str x8, [x0, #8] */
    /* mov w8, #0x1e */
    /* branch b #0xc4f5b0 */
    /* ldrb w8, [x1, #8] */
    /* strb w8, [x0, #8] */
    /* mov w8, #0x20 */
    /* branch b #0xc4f5b0 */
    /* ldr x8, [x1, #8] */
    /* str x8, [x0, #8] */
    /* mov w8, #0x13 */
    /* branch b #0xc4f5b0 */
    /* ldrb w8, [x1, #8] */
    /* strb w8, [x0, #8] */
    /* mov w8, #0x2a */
    /* branch b #0xc4f5b0 */
    /* ldr x8, [x1, #8] */
    /* str x8, [x0, #8] */
    /* mov w8, #0x1d */
    /* branch b #0xc4f5b0 */
    /* ldrh w8, [x1, #8] */
    /* strh w8, [x0, #8] */
    /* mov w8, #0x26 */
    /* branch b #0xc4f5b0 */
    /* ldr x8, [x1, #8] */
    /* str x8, [x0, #8] */
    /* mov w8, #0x1a */
    /* branch b #0xc4f5b0 */
    /* ldrb w8, [x1, #8] */
    /* str x8, [x0, #8] */
    /* mov w8, #0x2c */
    /* str x8, [x0] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldrb w8, [x1, #8] */
    /* branch b #0xc4f374 */
    /* ldrh w8, [x1, #8] */
    /* branch b #0xc4f374 */
    /* ldr x8, [x1, #8] */
    /* tbz x8, #0x3f, #0xc4f374 */
    /* branch b #0xc4f50c */
    /* ldrb w8, [x1, #8] */
    /* branch b #0xc4f39c */
    /* ldrh w8, [x1, #8] */
    /* branch b #0xc4f39c */
    /* ldr x8, [x1, #8] */
    /* tbz x8, #0x3f, #0xc4f39c */
    /* branch b #0xc4f50c */
    /* cbz x7, #0xc4f638 */
    /* cmp x1, #0xd */
    /* b.eq #0xc4f66c */
    /* cmp x1, #0xe */
    /* b.eq #0xc4f640 */
    /* cmp x1, #0xf */
    /* b.ne #0xc4f638 */
    /* ldr x8, [x4, #0xf0] */
    /* cbz x8, #0xc4f638 */
    /* ldr x11, [x6, #0x30] */
    /* cbz x11, #0xc4f850 */
    /* ldr x9, [x6, #0x28] */
    /* cmp x11, #1 */
    /* b.ne #0xc4f6a8 */
    /* mov x10, #0 */
    /* branch b #0xc4f6d4 */
    /* stp xzr, xzr, [x0] */
    return;
    /* ands w8, w3, #0xff */
    /* b.eq #0xc4f68c */
    /* cmp w8, #1 */
    /* b.ne #0xc4f850 */
    /* ldr x10, [x6, #0x30] */
    /* cbz x10, #0xc4f850 */
    /* ldr x8, [x6, #0x28] */
    /* cmp x10, #1 */
    /* b.ne #0xc4f764 */
    /* mov x9, #0 */
    /* branch b #0xc4f790 */
    /* mov x1, x3 */
    /* mov x8, x2 */
    /* mov x2, x4 */
    /* mov x3, x5 */
    /* mov x4, x8 */
    /* mov x5, x6 */
    /* mov x6, x7 */
    /* branch b #0xc509e4 */
    /* ldr x10, [x6, #0x20] */
    /* cbz x10, #0xc4f850 */
    /* ldr x8, [x6, #0x18] */
    /* cmp x10, #1 */
    /* b.ne #0xc4f7bc */
    /* mov x9, #0 */
    /* branch b #0xc4f7e8 */
    /* mov x10, #0 */
    /* mov w12, #0x1c8 */
    /* lsr x13, x11, #1 */
    /* add x14, x13, x10 */
    /* madd x15, x14, x12, x9 */
    /* ldr x15, [x15, #0x1c0] */
    /* cmp x15, x2 */
    /* csel x10, x10, x14, hi */
    /* sub x11, x11, x13 */
    /* cmp x11, #1 */
    /* b.hi #0xc4f6b0 */
    /* mov w11, #0x1c8 */
    /* madd x11, x10, x11, x9 */
    /* ldr x11, [x11, #0x1c0] */
    /* cmp x11, x2 */
    /* b.eq #0xc4f850 */
    /* cinc x10, x10, lo */
    /* cbz x10, #0xc4f850 */
    /* mov w11, #0x1c8 */
    /* madd x9, x10, x11, x9 */
    /* sub x3, x9, #0x1c8 */
    /* ldr w10, [x3] */
    /* tbnz w10, #0, #0xc4f850 */
    /* sub x10, x9, #0x1c0 */
    /* ldr x10, [x10] */
    /* subs x4, x2, x10 */
    /* b.lo #0xc4f850 */
    /* sub x10, x9, #0x190 */
    /* ldr x10, [x10] */
    /* sub x11, x9, #0x17f */
    /* ldrb w11, [x11] */
    /* cmp w11, #8 */
    /* mov w11, #4 */
    /* mov w12, #0xc */
    /* csel x11, x12, x11, eq */
    /* sub x9, x9, #0x198 */
    /* ldr x9, [x9] */
    /* sub x10, x10, x9 */
    /* add x10, x10, x11 */
    /* subs x10, x4, x10 */
    /* ccmp x10, x9, #2, hs */
    /* b.hs #0xc4f850 */
    /* add x2, x8, #0x10 */
    /* mov w1, #1 */
    /* mov x5, x6 */
    /* mov x6, x7 */
    /* branch b #0xc509e4 */
    /* mov x9, #0 */
    /* mov w11, #0x1c8 */
    /* lsr x12, x10, #1 */
    /* add x13, x12, x9 */
    /* madd x14, x13, x11, x8 */
    /* ldr x14, [x14, #0x1c0] */
    /* cmp x14, x2 */
    /* csel x9, x9, x13, hi */
    /* sub x10, x10, x12 */
    /* cmp x10, #1 */
    /* b.hi #0xc4f76c */
    /* mov w10, #0x1c8 */
    /* madd x10, x9, x10, x8 */
    /* ldr x10, [x10, #0x1c0] */
    /* cmp x10, x2 */
    /* b.eq #0xc4f850 */
    /* cinc x9, x9, lo */
    /* cbz x9, #0xc4f850 */
    /* mov w10, #0x1c8 */
    /* madd x8, x9, x10, x8 */
    /* sub x8, x8, #0x1c8 */
    /* branch b #0xc4f810 */
    /* mov x9, #0 */
    /* mov w11, #0x230 */
    /* lsr x12, x10, #1 */
    /* add x13, x12, x9 */
    /* madd x14, x13, x11, x8 */
    /* ldr x14, [x14, #0x1c0] */
    /* cmp x14, x2 */
    /* csel x9, x9, x13, hi */
    /* sub x10, x10, x12 */
    /* cmp x10, #1 */
    /* b.hi #0xc4f7c4 */
    /* mov w10, #0x230 */
    /* madd x10, x9, x10, x8 */
    /* ldr x10, [x10, #0x1c0] */
    /* cmp x10, x2 */
    /* b.eq #0xc4f850 */
    /* cinc x9, x9, lo */
    /* cbz x9, #0xc4f850 */
    /* mov w10, #0x230 */
    /* madd x8, x9, x10, x8 */
    /* sub x8, x8, #0x230 */
    /* ldr w9, [x8] */
    /* tbnz w9, #0, #0xc4f850 */
    /* ldr x9, [x8, #8] */
    /* subs x9, x2, x9 */
    /* b.lo #0xc4f850 */
    /* ldrb w10, [x8, #0x49] */
    /* cmp w10, #8 */
    /* mov w10, #4 */
    /* mov w11, #0xc */
    /* csel x10, x11, x10, eq */
    /* ldp x12, x11, [x8, #0x30] */
    /* sub x11, x11, x12 */
    /* add x10, x11, x10 */
    /* subs x10, x9, x10 */
    /* ccmp x10, x12, #2, hs */
    /* b.lo #0xc4f860 */
    /* mov w8, #0x3a */
    /* mov w9, #1 */
    /* stp x9, x8, [x0] */
    return;
    /* mov x1, x3 */
    /* mov x2, x4 */
    /* mov x3, x8 */
    /* mov x4, x9 */
    /* mov x5, x6 */
    /* mov x6, x7 */
    /* branch b #0xc509e4 */
}
