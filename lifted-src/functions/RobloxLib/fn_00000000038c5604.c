/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38c5604 start_va=0x38c5604 image_relative=0x38c5604 bytes=904 */
void function_38c5604__at_38c5604(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x20, x8, #0x3e0 */
    /* ldr w8, [x20, #0x3c] */
    /* cbz w8, #0x38c5634 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x19, x0 */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x21, x8, #0x4c4 */
    /* mov w8, #0x7d0 */
    /* str w8, [x20] */
    /* ldr w8, [x21, #0x130] */
    /* cmp w8, #3 */
    /* b.ne #0x38c565c */
    /* ldr w8, [x21, #0xe8] */
    /* cbz w8, #0x38c5778 */
    /* ldp w8, w9, [x20, #0x40] */
    /* add w8, w9, w8 */
    /* sub w9, w8, #0x2a */
    /* cmp w8, #0x29 */
    /* mov w10, #0xa */
    /* mov w11, #0x14 */
    /* csel w10, w11, w10, gt */
    /* lsr w8, w8, #1 */
    /* cmn w9, #0x16 */
    /* csel w8, w10, w8, lo */
    /* str w8, [x20, #0x4c] */
    /* mov w8, #0xa */
    /* str w8, [x20, #0x254] */
    /* ldr w8, [x20, #0xc8] */
    /* cmp w8, #1 */
    /* b.lt #0x38c56b0 */
    /* ldr w9, [x20, #0xcc] */
    /* scvtf d0, w9 */
    /* ucvtf d1, w8 */
    /* fdiv d0, d0, d1 */
    /* branch b #0x38c56b4 */
    /* fmov d0, #1.00000000 */
    /* mov w8, #0xf730 */
    /* movk w8, #2, lsl #16 */
    /* ldr w9, [x21] */
    /* cmp w9, #0x1f */
    /* b.lo #0x38c57b4 */
    /* ldr w9, [x20, #0x8c] */
    /* ldr w10, [x20, #0xf8] */
    /* lsl w11, w10, #3 */
    /* sub w10, w11, w10 */
    /* cmp w9, w10, asr #3 */
    /* fmov d1, #3.50000000 */
    /* fccmp d0, d1, #4, gt */
    /* b.gt #0x38c5714 */
    /* ldr w9, [x20, #0x250] */
    /* sub w10, w9, #1 */
    /* cmp w10, #0x12 */
    /* b.hi #0x38c5730 */
    /* ldr w10, [x20, #0x4c] */
    /* asr w10, w10, #1 */
    /* cmp w10, #6 */
    /* mov w11, #6 */
    /* csel w10, w10, w11, gt */
    /* str w10, [x20, #0x4c] */
    /* branch b #0x38c5738 */
    /* ldr w9, [x20, #0x4c] */
    /* add w9, w9, w9, asr #1 */
    /* cmp w9, #0xf */
    /* mov w10, #0xf */
    /* csel w9, w9, w10, lt */
    /* str w9, [x20, #0x4c] */
    /* ldr w9, [x20, #0x250] */
    /* cmp w9, #1 */
    /* b.lt #0x38c5784 */
    /* mov w10, #0xfa0 */
    /* mul w10, w9, w10 */
    /* add w9, w9, #0x64 */
    /* sdiv w9, w10, w9 */
    /* cmp w9, #0x1f4 */
    /* mov w10, #0x1f4 */
    /* csel w9, w9, w10, gt */
    /* str w9, [x20] */
    /* sub w11, w9, #0x856 */
    /* cmp w9, #0x855 */
    /* mov w10, #5 */
    /* mov w12, #0xf */
    /* csel w10, w12, w10, gt */
    /* cmn w11, #0x5bb */
    /* b.hs #0x38c579c */
    /* branch b #0x38c57b0 */
    /* mov x0, x19 */
    /* call #0x3880ce4; ABI effects unresolved */
    /* branch b #0x38c5688 */
    /* cbnz w9, #0x38c5844 */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* b.le #0x38c5844 */
    /* mov w9, #0x3e8 */
    /* str w9, [x20] */
    /* add w9, w9, w9, lsl #1 */
    /* mov w10, #0x851f */
    /* movk w10, #0x51eb, lsl #16 */
    /* umull x9, w9, w10 */
    /* lsr x10, x9, #0x27 */
    /* str w10, [x20, #0x254] */
    /* ldr w9, [x20, #0x2a8] */
    /* cbz w9, #0x38c57f4 */
    /* ldr w9, [x20, #0x54] */
    /* str wzr, [x20, #0x50] */
    /* ldr w10, [x20, #0x4c] */
    /* cmp w10, w9 */
    /* b.ge #0x38c57fc */
    /* lsl w11, w10, #3 */
    /* sub w11, w11, w10 */
    /* asr w11, w11, #2 */
    /* cmp w11, w9 */
    /* b.lt #0x38c57fc */
    /* asr w10, w9, #1 */
    /* cmp w10, #5 */
    /* csel w9, w9, w10, lt */
    /* branch b #0x38c5804 */
    /* ldr w10, [x20, #0x4c] */
    /* branch b #0x38c5810 */
    /* cmp w10, w9 */
    /* b.le #0x38c5810 */
    /* mov w10, #1 */
    /* stp w9, w10, [x20, #0x4c] */
    /* mov x10, x9 */
    /* str w10, [x20, #0x3c] */
    /* mov w9, #1 */
    /* str w9, [x19, x8] */
    /* str wzr, [x20, #0x64] */
    /* str wzr, [x20, #0x238] */
    /* ldr w8, [x20, #0x674] */
    /* cbz w8, #0x38c5624 */
    /* ldr w8, [x21, #0x1cc] */
    /* cbz w8, #0x38c5624 */
    /* mov w8, #1 */
    /* str w8, [x20, #0x64] */
    /* str w8, [x20, #0x238] */
    /* branch b #0x38c5624 */
    /* ldr w9, [x20] */
    /* branch b #0x38c5758 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x21, x8, #0x3e8 */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x20, x8, #0x4c4 */
    /* mov w22, #0xa2dc */
    /* movk w22, #2, lsl #16 */
    /* mov w8, #0xf734 */
    /* movk w8, #2, lsl #16 */
    /* ldr w8, [x0, x8] */
    /* cbz w8, #0x38c5894 */
    /* mov w8, #1 */
    /* str w8, [x19, x22] */
    /* branch b #0x38c58e0 */
    /* ldr w8, [x20] */
    /* cbz w8, #0x38c58c4 */
    /* mov w9, #0xbe68 */
    /* movk w9, #0xc, lsl #16 */
    /* ldr w8, [x21, #0x4c] */
    /* ldrb w9, [x19, x9] */
    /* tbnz w9, #0, #0x38c58bc */
    /* cbnz w8, #0x38c5888 */
    /* mov w8, #1 */
    /* branch b #0x38c58c4 */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* str wzr, [x19, x22] */
    /* str w8, [x21, #0x54] */
    /* ldr w8, [x20, #0xf0] */
    /* str w8, [x21, #0x4c] */
    /* mov w8, #0x7d0 */
    /* str w8, [x21] */
    /* str wzr, [x21, #0x60] */
    /* mov x0, x19 */
    /* call #0x38c5604; ABI effects unresolved */
    /* ldr w8, [x19, x22] */
    /* cbz w8, #0x38c5900 */
    /* mov x0, x19 */
    /* call #0x38c53c8; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x38c594c */
    /* ldrsw x9, [x21, #0x68] */
    /* mov w8, #0x19 */
    /* smull x8, w9, w8 */
    /* ldr w10, [x20, #0xd8] */
    /* cbz w10, #0x38c5940 */
    /* mul x9, x10, x9 */
    /* mov x10, #0xd70b */
    /* movk x10, #0x70a3, lsl #16 */
    /* movk x10, #0xa3d, lsl #32 */
    /* movk x10, #0xa3d7, lsl #48 */
    /* smulh x10, x9, x10 */
    /* add x9, x10, x9 */
    /* asr x10, x9, #6 */
    /* add x9, x10, x9, lsr #63 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lt */
    /* ldr w9, [x21, #0x70] */
    /* cmp w8, w9 */
    /* csel w1, w8, w9, lt */
    /* mov x0, x19 */
    /* call #0x38c49d8; ABI effects unresolved */
    /* ldr w8, [x20, #0x130] */
    /* cmp w8, #3 */
    /* b.ne #0x38c5968 */
    /* ldr w8, [x20, #0xe8] */
    /* cbz w8, #0x38c5978 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x3880d60 */
}
