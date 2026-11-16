/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38c62dc start_va=0x38c62dc image_relative=0x38c62dc bytes=1228 */
void function_38c62dc__at_38c62dc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* add x8, x0, #0xcd, lsl #12 */
    /* add x8, x8, #0x784 */
    /* add x9, x0, #0x29, lsl #12 */
    /* add x23, x9, #0xfc4 */
    /* movi v0.2s, #1 */
    /* str d0, [x8, #8] */
    /* ldr w9, [x23, #0x318] */
    /* cbz w9, #0x38c6364 */
    /* mov x19, x0 */
    /* add x9, x0, #0xb4, lsl #12 */
    /* add x22, x9, #0x3c4 */
    /* ldp w9, w10, [x23] */
    /* mul w10, w10, w9 */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.eq #0x38c6374 */
    /* cbnz w9, #0x38c63a8 */
    /* cmp w10, #0xe1, lsl #12 */
    /* b.lt #0x38c63a8 */
    /* ldr w11, [x22, #0x8c] */
    /* mov w12, #0x270f */
    /* cmp w11, w12 */
    /* b.le #0x38c6394 */
    /* mov w12, #0x3414 */
    /* cmp w11, w12 */
    /* b.hi #0x38c63a8 */
    /* mov w20, #1 */
    /* str w20, [x8] */
    /* branch b #0x38c6504 */
    /* mov w20, #0 */
    /* str wzr, [x8, #0x10] */
    /* str wzr, [x8, #0x18] */
    /* branch b #0x38c65b8 */
    /* mov w11, #0xe900 */
    /* movk w11, #7, lsl #16 */
    /* cmp w10, w11 */
    /* b.lt #0x38c63a8 */
    /* ldr w11, [x22, #0x8c] */
    /* mov w12, #0x270f */
    /* cmp w11, w12 */
    /* b.gt #0x38c63a8 */
    /* mov w9, #2 */
    /* str w9, [x8] */
    /* mov w10, #1 */
    /* mov w20, #2 */
    /* branch b #0x38c650c */
    /* ldr w11, [x22, #0x74] */
    /* scvtf d1, w11 */
    /* add x11, x22, #0x2cc */
    /* ldr d0, [x11] */
    /* fcmp d0, d1 */
    /* b.pl #0x38c65b4 */
    /* fadd d0, d0, d0 */
    /* fcvtzs w11, d0 */
    /* cmp w11, #0x1e */
    /* mov w12, #0x1e */
    /* csel w12, w11, w12, lt */
    /* ldr w11, [x22, #0x10] */
    /* ldr w13, [x8, #0x10] */
    /* add w11, w13, w11 */
    /* str w11, [x8, #0x10] */
    /* ldur x13, [x22, #0xbc] */
    /* add x14, x22, #0x124 */
    /* ldr x14, [x14] */
    /* lsl x15, x14, #5 */
    /* sub x14, x15, x14, lsl #1 */
    /* mov x15, #0xd70b */
    /* movk x15, #0x70a3, lsl #16 */
    /* movk x15, #0xa3d, lsl #32 */
    /* movk x15, #0xa3d7, lsl #48 */
    /* smulh x15, x14, x15 */
    /* add x14, x15, x14 */
    /* lsr x15, x14, #0x3f */
    /* lsr x14, x14, #6 */
    /* add w14, w14, w15 */
    /* cmp x13, w14, sxtw */
    /* b.ge #0x38c6430 */
    /* ldr w13, [x8, #0x14] */
    /* add w13, w13, #1 */
    /* str w13, [x8, #0x14] */
    /* ldr w13, [x8, #0x18] */
    /* add w13, w13, #1 */
    /* str w13, [x8, #0x18] */
    /* cmp w13, w12 */
    /* b.lt #0x38c65b4 */
    /* mov w12, #0x8f60 */
    /* movk w12, #1, lsl #16 */
    /* cmp w10, w12 */
    /* b.lt #0x38c6484 */
    /* ldr w10, [x8, #0x14] */
    /* asr w12, w13, #2 */
    /* cmp w10, w12 */
    /* b.le #0x38c6484 */
    /* cbz w9, #0x38c64f0 */
    /* cmp w9, #1 */
    /* b.ne #0x38c64e0 */
    /* mov w9, #2 */
    /* str w9, [x8] */
    /* str wzr, [x8, #0x18] */
    /* str xzr, [x8, #0x10] */
    /* branch b #0x38c639c */
    /* cbz w9, #0x38c64e0 */
    /* sdiv w10, w11, w13 */
    /* ldr w11, [x22, #0x114] */
    /* mov w12, #0x46 */
    /* mul w12, w11, w12 */
    /* mov w13, #0x851f */
    /* movk w13, #0x51eb, lsl #16 */
    /* smull x12, w12, w13 */
    /* lsr x13, x12, #0x3f */
    /* asr x12, x12, #0x25 */
    /* add w12, w12, w13 */
    /* cmp w10, w12 */
    /* b.ge #0x38c64e0 */
    /* cmp w9, #1 */
    /* b.eq #0x38c660c */
    /* add w11, w11, w11, lsr #31 */
    /* asr w11, w11, #1 */
    /* cmp w10, w11 */
    /* b.lt #0x38c660c */
    /* cmp w9, #2 */
    /* b.ne #0x38c64e0 */
    /* mov w20, #-1 */
    /* branch b #0x38c64f4 */
    /* mov w20, #0 */
    /* str wzr, [x8, #0x18] */
    /* str xzr, [x8, #0x10] */
    /* branch b #0x38c65b8 */
    /* mov w20, #1 */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* str wzr, [x8, #0x18] */
    /* str xzr, [x8, #0x10] */
    /* mov w9, #4 */
    /* mov w10, #3 */
    /* stp w10, w9, [x8, #8] */
    /* mul w8, w9, w9 */
    /* mul w9, w10, w10 */
    /* add x10, x22, #0x124 */
    /* ldr x10, [x10] */
    /* stur x10, [x22, #0xbc] */
    /* stur x10, [x22, #0xc4] */
    /* udiv w21, w8, w9 */
    /* mov x0, x19 */
    /* call #0x38c5474; ABI effects unresolved */
    /* str w0, [x22] */
    /* sdiv w8, w0, w21 */
    /* mul w9, w0, w21 */
    /* tst w20, #0x80000000 */
    /* csel w21, w8, w9, ne */
    /* mov x0, x19 */
    /* call #0x38c6c7c; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr w2, [x22, #0x118] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x38c383c; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x38c65b0 */
    /* ldr w8, [x22, #0x114] */
    /* mov w9, #0x5a */
    /* mul w8, w8, w9 */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x25 */
    /* add w8, w8, w9 */
    /* cmp w0, w8 */
    /* b.le #0x38c65b8 */
    /* ldur d0, [x22, #0x2c] */
    /* adrp x8, #0x4f8a000 */
    /* ldr d1, [x8, #0xc18] */
    /* fmul d0, d0, d1 */
    /* stur d0, [x22, #0x2c] */
    /* branch b #0x38c65b8 */
    /* tbnz w20, #0x1f, #0x38c65d0 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr w8, [x23, #0x350] */
    /* add w8, w8, w8, lsl #6 */
    /* lsl w8, w8, #1 */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x25 */
    /* add w8, w8, w9 */
    /* cmp w0, w8 */
    /* b.le #0x38c65b8 */
    /* ldur d0, [x22, #0x2c] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d1, [x8, #0xfa0] */
    /* branch b #0x38c65a4 */
    /* str wzr, [x8] */
    /* str wzr, [x8, #0x18] */
    /* mov w20, #-2 */
    /* mov w10, #1 */
    /* mov w9, #1 */
    /* str xzr, [x8, #0x10] */
    /* branch b #0x38c650c */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x20, x8, #0x3e0 */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x21, x8, #0x4c4 */
    /* add x8, x0, #0x2a, lsl #12 */
    /* add x22, x8, #0x2dc */
    /* ldr w8, [x21] */
    /* cbz w8, #0x38c668c */
    /* mov w8, #0xbe68 */
    /* movk w8, #0xc, lsl #16 */
    /* ldrb w8, [x19, x8] */
    /* tbnz w8, #0, #0x38c668c */
    /* ldr w8, [x21, #0xec] */
    /* cbz w8, #0x38c6680 */
    /* ldr w8, [x20, #0x54] */
    /* cbz w8, #0x38c668c */
    /* mov w8, #1 */
    /* str w8, [x22] */
    /* branch b #0x38c66a4 */
    /* str wzr, [x22] */
    /* ldr w8, [x21, #0xf0] */
    /* str w8, [x20, #0x54] */
    /* mov w8, #0x7d0 */
    /* str w8, [x20, #8] */
    /* str wzr, [x20, #0x68] */
    /* ldr w8, [x20, #0x3c] */
    /* cbnz w8, #0x38c6704 */
    /* mov w23, #0xf730 */
    /* movk w23, #2, lsl #16 */
    /* ldr w8, [x21, #0x130] */
    /* cmp w8, #3 */
    /* b.ne #0x38c66d0 */
    /* mov x0, x19 */
    /* call #0x3880ce4; ABI effects unresolved */
    /* ldr w8, [x20, #0x4c] */
    /* branch b #0x38c66e4 */
    /* ldp w8, w9, [x20, #0x40] */
    /* add w8, w9, w8 */
    /* add w8, w8, w8, lsr #31 */
    /* asr w8, w8, #1 */
    /* str w8, [x20, #0x4c] */
    /* ldr w9, [x20, #0x54] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* str w8, [x20, #0x3c] */
    /* mov w8, #1 */
    /* str w8, [x19, x23] */
    /* mov w8, #0x7d0 */
    /* str w8, [x20] */
    /* ldr w8, [x21, #0x130] */
    /* cmp w8, #3 */
    /* b.ne #0x38c6718 */
    /* mov x0, x19 */
    /* call #0x3880d60; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* cbz w8, #0x38c6728 */
    /* ldrb w8, [x22, #0x10] */
    /* cbz w8, #0x38c6734 */
    /* mov x0, x19 */
    /* call #0x38c598c; ABI effects unresolved */
    /* branch b #0x38c673c */
    /* mov x0, x19 */
    /* call #0x38c5474; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w23, #0xd780 */
    /* movk w23, #0xc, lsl #16 */
    /* mov x0, x19 */
    /* call #0x38c49d8; ABI effects unresolved */
    /* ldr w8, [x22, #4] */
    /* cbz w8, #0x38c6774 */
    /* ldrsw x8, [x20, #0x70] */
    /* ldr x9, [x20, #0xa8] */
    /* add x8, x9, x8 */
    /* ldr x9, [x20, #0x110] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lt */
    /* stp x8, x8, [x20, #0xa0] */
    /* ldr w8, [x21, #0x138] */
    /* cmp w8, #2 */
    /* b.ne #0x38c678c */
    /* mov x0, x19 */
    /* call #0x38c62dc; ABI effects unresolved */
    /* branch b #0x38c6790 */
    /* mov w0, #0 */
    /* str w0, [x19, x23] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
