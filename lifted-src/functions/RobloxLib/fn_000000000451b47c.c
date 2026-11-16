/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_451b47c start_va=0x451b47c image_relative=0x451b47c bytes=2312 */
void function_451b47c__at_451b47c(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x26, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* strb wzr, [x2, #0x30] */
    /* adrp x1, #0x5518000 */
    /* add x1, x1, #0xc7b */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x0, x21, #0x58 */
    /* add x1, sp, #0xa0 */
    /* call #0x4501f08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x451b4f0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x4521e44; ABI effects unresolved */
    /* tbz w0, #0, #0x451b528 */
    /* add x0, sp, #0x28 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* call #0x4521958; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0xca8] */
    /* cmp w8, #1 */
    /* b.ne #0x451b59c */
    /* call #0x47fa574; ABI effects unresolved */
    /* fcvtzs w2, d0 */
    /* branch b #0x451b5a0 */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x648 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x451b770 */
    /* ldr x21, [x8, #8] */
    /* add x0, sp, #0x28 */
    /* call #0x112ebc; ABI effects unresolved */
    /* ldrsb x8, [x0, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x0] */
    /* csel x9, x9, x0, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0xa0] */
    /* adrp x3, #0x5518000 */
    /* add x3, x3, #0xd13 */
    /* add x6, sp, #0xa0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x45 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x451b770 */
    /* mov w2, #0 */
    /* add x0, sp, #0x28 */
    /* mov w1, #2 */
    /* call #0x4521504; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x4521ad0; ABI effects unresolved */
    /* tbz w0, #0, #0x451b768 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x0, sp, #0x28 */
    /* mov w1, #0 */
    /* call #0x4521d70; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x28 */
    /* mov w1, #1 */
    /* call #0x4521da4; ABI effects unresolved */
    /* call #0x45bd090; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x28 */
    /* mov w1, #3 */
    /* call #0x4521da4; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x28 */
    /* mov w1, #4 */
    /* call #0x4521dcc; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* str w22, [x26, #0x18] */
    /* cbz w23, #0x451b7b4 */
    /* add x0, sp, #0x28 */
    /* call #0x4521290; ABI effects unresolved */
    /* ldr x0, [x21, #0x40] */
    /* cbz x0, #0x451b824 */
    /* add x8, sp, #0xa0 */
    /* mov x1, x20 */
    /* call #0x4522498; ABI effects unresolved */
    /* ldp x25, x23, [sp, #0xa0] */
    /* stp x25, x23, [sp, #0x18] */
    /* cbz x25, #0x451ba0c */
    /* mov w8, #1 */
    /* strb w8, [x26, #0x30] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* b.eq #0x451b65c */
    /* mov w0, #0x1f */
    /* call #0x450fb40; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0xd08] */
    /* cmp w8, #1 */
    /* b.ne #0x451bbb8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x26, [sp, #0x10] */
    /* cmp x0, x26 */
    /* b.eq #0x451bbb8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x26, x0 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x648 */
    /* ldr x26, [x8] */
    /* and w9, w26, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x451b72c */
    /* lsr x9, x26, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x451b72c */
    /* ldr x27, [x8, #8] */
    /* add x8, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0x4522f78; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x3, #0x5518000 */
    /* add x3, x3, #0xdd3 */
    /* add x5, sp, #0xa0 */
    /* add x6, sp, #0x10 */
    /* add x7, sp, #0x70 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov w2, #3 */
    /* mov w4, #0x7d */
    /* call #0x451bd84; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x451b72c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x488 */
    /* ldr x26, [x8] */
    /* cbz x26, #0x451bbb8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x451bb3c */
    /* mov x2, x1 */
    /* add x0, sp, #0xa0 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x451bb44 */
    /* add x0, sp, #0x28 */
    /* call #0x4521290; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* add x0, sp, #0x28 */
    /* call #0x4521500; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x451bc9c */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* add x0, sp, #0x28 */
    /* mov w1, #2 */
    /* call #0x4521df4; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x28 */
    /* mov w1, #2 */
    /* call #0x4521e1c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x451b8b0 */
    /* mov w23, w0 */
    /* mov x0, x23 */
    /* call #0x47e9650; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x451bab8 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x4521290; ABI effects unresolved */
    /* adrp x2, #0x47ef000 */
    /* add x2, x2, #0xd50 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* call #0x47efff0; ABI effects unresolved */
    /* ldp x25, x23, [sp, #0xa0] */
    /* branch b #0x451b8dc */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x648 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x451b770 */
    /* and x9, x21, #0xfe00 */
    /* cbz x9, #0x451b770 */
    /* ldr x22, [x8, #8] */
    /* add x23, sp, #0xa0 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0x4522f78; ABI effects unresolved */
    /* ldrsb x8, [sp, #0xb7] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0xa0] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x70] */
    /* adrp x3, #0x5518000 */
    /* add x3, x3, #0xd59 */
    /* add x6, sp, #0x70 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x3f */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x451b770 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x451b770 */
    /* add x0, sp, #0x28 */
    /* call #0x4521290; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xdd0 */
    /* ldp x25, x23, [x8] */
    /* cbz x23, #0x451b8dc */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x451b8cc */
    /* stp x25, x23, [sp, #0x18] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* b.eq #0x451b904 */
    /* mov w0, #0x1e */
    /* call #0x450fb40; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0xd08] */
    /* cmp w8, #1 */
    /* b.ne #0x451bbb8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x26, [sp, #0x10] */
    /* cmp x0, x26 */
    /* b.eq #0x451bbb8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x26, x0 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x648 */
    /* ldr x26, [x8] */
    /* and w9, w26, #0xff */
    /* lsr x10, x26, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x451b9d0 */
    /* ldr x27, [x8, #8] */
    /* add x8, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0x4522f78; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x3, #0x5518000 */
    /* add x3, x3, #0xe85 */
    /* add x5, sp, #0xa0 */
    /* add x6, sp, #0x10 */
    /* add x7, sp, #0x70 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov w2, #3 */
    /* mov w4, #0x7b */
    /* call #0x451bd84; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x451b9d0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x488 */
    /* ldr x26, [x8] */
    /* cbz x26, #0x451bbb8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x451bac4 */
    /* mov x2, x1 */
    /* add x0, sp, #0xa0 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x451bacc */
    /* mov w0, #0x27 */
    /* call #0x450fb40; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x648 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x451ba7c */
    /* lsr x9, x21, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x451ba7c */
    /* ldr x22, [x8, #8] */
    /* add x8, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0x4522f78; ABI effects unresolved */
    /* adrp x3, #0x5518000 */
    /* add x3, x3, #0xd99 */
    /* add x5, sp, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w4, #0x39 */
    /* call #0x2465a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x451ba7c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* cbz x23, #0x451b774 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x451ba88 */
    /* cbnz x9, #0x451b774 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x451b774 */
    /* add x0, sp, #0x28 */
    /* call #0x4521290; ABI effects unresolved */
    /* branch b #0x451b770 */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* ldp x10, x9, [sp, #8] */
    /* stp x9, xzr, [sp, #0x70] */
    /* stp x0, xzr, [sp, #0x80] */
    /* stp x10, xzr, [sp, #0x90] */
    /* adrp x0, #0x5518000 */
    /* add x0, x0, #0xf01 */
    /* add x8, x8, #0x18 */
    /* add x3, sp, #0x70 */
    /* mov w1, #0x2f */
    /* mov w2, #0x343 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov w8, #0x1e */
    /* str w8, [sp, #0xd0] */
    /* mov x8, #-2 */
    /* stp x8, xzr, [sp, #0xd8] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str wzr, [sp, #0xf8] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x40] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x451bbb0 */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* ldp x10, x9, [sp, #8] */
    /* stp x9, xzr, [sp, #0x70] */
    /* stp x0, xzr, [sp, #0x80] */
    /* stp x10, xzr, [sp, #0x90] */
    /* adrp x0, #0x5518000 */
    /* add x0, x0, #0xe51 */
    /* add x8, x8, #0x18 */
    /* add x3, sp, #0x70 */
    /* mov w1, #0x33 */
    /* mov w2, #0x343 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov w8, #0x1f */
    /* str w8, [sp, #0xd0] */
    /* mov x8, #-2 */
    /* stp x8, xzr, [sp, #0xd8] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str wzr, [sp, #0xf8] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x40] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, x21, #0x98 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldr x9, [x0, #0x90]! */
    /* ldur x8, [x0, #-8] */
    /* cmp x8, x9 */
    /* b.hs #0x451bbf8 */
    /* ldr q0, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp w22, w24, [x8, #0x18] */
    /* add x22, x8, #0x20 */
    /* branch b #0x451bc88 */
    /* ldr x10, [x21, #0x80] */
    /* sub x8, x8, x10 */
    /* asr x26, x8, #5 */
    /* add x8, x26, #1 */
    /* lsr x11, x8, #0x3b */
    /* cbnz x11, #0x451bca0 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0x451bc3c */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x451bc40 */
    /* mov x0, #0 */
    /* add x8, x0, x26, lsl #5 */
    /* add x26, x0, x1, lsl #5 */
    /* ldr q0, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp w22, w24, [x8, #0x18] */
    /* add x22, x8, #0x20 */
    /* ldp x1, x9, [x21, #0x80] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21, #0x80] */
    /* stp x20, x22, [x21, #0x80] */
    /* str x26, [x21, #0x90] */
    /* cbz x0, #0x451bc88 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x21, #0x88] */
    /* add x0, sp, #0xa0 */
    /* call #0x697f70; ABI effects unresolved */
    /* stp x25, x23, [x19] */
    /* branch b #0x451b774 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x451bd3c */
    /* branch b #0x451bcc8 */
    /* branch b #0x451bd3c */
    /* branch b #0x451bcf0 */
    /* branch b #0x451bd3c */
    /* branch b #0x451bd3c */
    /* branch b #0x451bcf0 */
    /* branch b #0x451bd3c */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x451bd40 */
    /* branch b #0x451bcf0 */
    /* branch b #0x451bcf0 */
    /* branch b #0x451bd3c */
    /* branch b #0x451bcf0 */
    /* branch b #0x451bd3c */
    /* branch b #0x451bd3c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x451bd40 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x451bd40 */
    /* branch b #0x451bd3c */
    /* branch b #0x451bd3c */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x451bd40 */
    /* branch b #0x451bd3c */
    /* branch b #0x451bd3c */
    /* branch b #0x451bd3c */
    /* branch b #0x451bd3c */
    /* branch b #0x451bd3c */
    /* branch b #0x451bd3c */
    /* branch b #0x451bd70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x451bd74 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x451bd7c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x451bd7c */
    /* mov x19, x0 */
    /* branch b #0x451bd7c */
    /* branch b #0x451bd70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x4521500; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
