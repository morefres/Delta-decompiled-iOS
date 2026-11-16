/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2642af8 start_va=0x2642af8 image_relative=0x2642af8 bytes=3628 */
void function_2642af8__at_2642af8(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x180 */
    /* mov x19, x2 */
    /* str x0, [sp, #0x30] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xb8] */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x1d8 */
    /* ldrsw x23, [x8] */
    /* ldp x0, x8, [x2, #0xb8] */
    /* cmp x0, x8 */
    /* str x2, [sp, #0x28] */
    /* b.eq #0x2643128 */
    /* sub x8, x29, #0x98 */
    /* add x25, x8, #0x10 */
    /* sub x8, x29, #0xb0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x20] */
    /* sub x8, x29, #0xc8 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x10] */
    /* mov x26, #-0x3333333333333334 */
    /* movk x26, #0xcccd */
    /* ldp x20, x21, [x0, #8] */
    /* cbz x21, #0x2642ba4 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2642b90 */
    /* ldr x0, [x19, #0xb8] */
    /* ldp x24, x22, [x0, #0x18] */
    /* cbz x22, #0x2642bc4 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2642bb0 */
    /* ldr x0, [x19, #0xb8] */
    /* ldr x1, [x19, #0xc0] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x26 */
    /* add x2, sp, #0xd0 */
    /* call #0x2647fa4; ABI effects unresolved */
    /* ldr x8, [x19, #0xc0] */
    /* sub x27, x8, #0x28 */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x8, #0xc8 */
    /* mov x1, x27 */
    /* call #0x1d992c8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x27, [x8, #0xc0] */
    /* ldr x19, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* cbz x21, #0x26430c0 */
    /* mov x0, x21 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* cbz x0, #0x26430e0 */
    /* mov x28, x0 */
    /* str x20, [sp, #0xa0] */
    /* cbz x20, #0x26430c8 */
    /* str xzr, [sp, #0x70] */
    /* ldr x0, [x20, #0xd0] */
    /* cbz x0, #0x26430bc */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x27, x0 */
    /* str x0, [sp, #0x78] */
    /* cbz x0, #0x2642cf8 */
    /* ldr x8, [x20, #0xc8] */
    /* str x8, [sp, #0x70] */
    /* cbz x8, #0x2642d00 */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x70 */
    /* call #0x35eb28; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x264304c */
    /* cbz x22, #0x264304c */
    /* mov x0, x22 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* cbz x0, #0x264304c */
    /* mov x27, x0 */
    /* str x24, [sp, #0x38] */
    /* cbz x24, #0x264301c */
    /* ldp x9, x8, [x24, #0x50] */
    /* sub x8, x8, x9 */
    /* ubfx x8, x8, #3, #0x20 */
    /* adrp x9, #0x618e000 */
    /* add x9, x9, #0x208 */
    /* ldrsw x9, [x9] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x2642d1c */
    /* ldr x9, [sp, #0x30] */
    /* ldr s0, [x9, #0x1d4] */
    /* ucvtf s1, x8 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x9, #0x1d8] */
    /* fadd s0, s0, s1 */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x8, #0x38 */
    /* call #0x217b34; ABI effects unresolved */
    /* cbz w0, #0x264301c */
    /* ldp x8, x9, [x29, #-0x90] */
    /* cmp x8, x9 */
    /* b.hs #0x2642d90 */
    /* stp x20, x28, [x8] */
    /* add x9, x28, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2642ce0 */
    /* add x19, x8, #0x10 */
    /* branch b #0x2642e40 */
    /* ldr x8, [sp, #0x70] */
    /* cbnz x8, #0x2642c4c */
    /* cbz x27, #0x26430bc */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2642d08 */
    /* branch b #0x26430a0 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x60 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x264301c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x264301c */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x60 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [sp, #0x50] */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb x9, [x8, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x8] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #0xd0] */
    /* add x6, sp, #0xd0 */
    /* mov w2, #2 */
    /* adrp x3, #0x53d6000 */
    /* add x3, x3, #0x5dc */
    /* mov w4, #0x47 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x264301c */
    /* ldur x10, [x29, #-0x98] */
    /* sub x8, x8, x10 */
    /* asr x19, x8, #4 */
    /* add x8, x19, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x26437e0 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x25, [sp, #0xf0] */
    /* cbz x1, #0x2642ddc */
    /* mov x0, x25 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x2642de0 */
    /* mov x0, #0 */
    /* str x25, [sp, #8] */
    /* add x8, x0, x19, lsl #4 */
    /* stp x20, x28, [x8] */
    /* add x9, x28, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2642df0 */
    /* add x25, x0, x1, lsl #4 */
    /* add x19, x8, #0x10 */
    /* ldp x1, x9, [x29, #-0x98] */
    /* sub x2, x9, x1 */
    /* sub x28, x8, x2 */
    /* mov x0, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* ldur x9, [x29, #-0x88] */
    /* stp x28, x19, [x29, #-0x98] */
    /* stur x25, [x29, #-0x88] */
    /* stp x8, x9, [sp, #0xe0] */
    /* stp x8, x8, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* call #0x20eb50; ABI effects unresolved */
    /* ldr x25, [sp, #8] */
    /* stur x19, [x29, #-0x90] */
    /* ldp x8, x9, [x29, #-0xa8] */
    /* cmp x8, x9 */
    /* b.hs #0x2642e70 */
    /* stp x24, x27, [x8] */
    /* add x9, x27, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2642e58 */
    /* add x19, x8, #0x10 */
    /* branch b #0x2642f18 */
    /* ldur x10, [x29, #-0xb0] */
    /* sub x8, x8, x10 */
    /* asr x19, x8, #4 */
    /* add x8, x19, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x26437e8 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* ldr x0, [sp, #0x20] */
    /* str x0, [sp, #0xf0] */
    /* cbz x1, #0x2642ebc */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x2642ec0 */
    /* mov x0, #0 */
    /* add x8, x0, x19, lsl #4 */
    /* stp x24, x27, [x8] */
    /* add x9, x27, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2642ecc */
    /* add x24, x0, x1, lsl #4 */
    /* add x19, x8, #0x10 */
    /* ldp x1, x9, [x29, #-0xb0] */
    /* sub x2, x9, x1 */
    /* sub x28, x8, x2 */
    /* mov x0, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* ldur x9, [x29, #-0xa0] */
    /* stp x28, x19, [x29, #-0xb0] */
    /* stur x24, [x29, #-0xa0] */
    /* stp x8, x9, [sp, #0xe0] */
    /* stp x8, x8, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* call #0x20eb50; ABI effects unresolved */
    /* stur x19, [x29, #-0xa8] */
    /* ldp x8, x9, [x29, #-0xc0] */
    /* cmp x8, x9 */
    /* b.hs #0x2642f58 */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [x8] */
    /* ldr x9, [sp, #0x58] */
    /* str x9, [x8, #8] */
    /* cbz x9, #0x2642f50 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2642f40 */
    /* add x19, x8, #0x10 */
    /* branch b #0x264300c */
    /* ldur x10, [x29, #-0xc8] */
    /* sub x8, x8, x10 */
    /* asr x19, x8, #4 */
    /* add x8, x19, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x26437f0 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* ldr x0, [sp, #0x10] */
    /* str x0, [sp, #0xf0] */
    /* cbz x1, #0x2642fa4 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x2642fa8 */
    /* mov x0, #0 */
    /* add x8, x0, x19, lsl #4 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x8] */
    /* mov x9, v0.d[1] */
    /* cbz x9, #0x2642fd0 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2642fc0 */
    /* add x24, x0, x1, lsl #4 */
    /* add x19, x8, #0x10 */
    /* ldp x1, x9, [x29, #-0xc8] */
    /* sub x2, x9, x1 */
    /* sub x28, x8, x2 */
    /* mov x0, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc8] */
    /* ldur x9, [x29, #-0xb8] */
    /* stp x28, x19, [x29, #-0xc8] */
    /* stur x24, [x29, #-0xb8] */
    /* stp x8, x9, [sp, #0xe0] */
    /* stp x8, x8, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* call #0x20eb50; ABI effects unresolved */
    /* stur x19, [x29, #-0xc0] */
    /* ldr x8, [sp, #0x30] */
    /* ldr d0, [x8, #0xb0] */
    /* str d0, [x20, #0x120] */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2643020 */
    /* cbnz x9, #0x264304c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x58] */
    /* cbz x27, #0x2643084 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2643058 */
    /* cbnz x9, #0x2643084 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x78] */
    /* cbz x27, #0x26430bc */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2643090 */
    /* cbnz x9, #0x26430bc */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* ldr x28, [sp, #0xa8] */
    /* cbz x28, #0x26430e0 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26430cc */
    /* cbz x9, #0x2643108 */
    /* cbz x22, #0x26430ec */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x26430f8 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x0, x8, [x19, #0xb8] */
    /* cmp x0, x8 */
    /* b.ne #0x2642b84 */
    /* branch b #0x2643128 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x22, #0x26430e4 */
    /* branch b #0x26430ec */
    /* sub x8, x29, #0xe0 */
    /* call #0x20cf18; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x98] */
    /* cmp x9, x8 */
    /* b.eq #0x26436e8 */
    /* mov x20, #0 */
    /* add x24, sp, #0xa0 */
    /* ucvtf s8, x23 */
    /* fmov s11, wzr */
    /* adrp x9, #0x4baa000 */
    /* ldr q0, [x9, #0x260] */
    /* str q0, [sp, #0x10] */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* fmov s9, #1.00000000 */
    /* ldur x10, [x29, #-0xb0] */
    /* ldur x9, [x29, #-0xc8] */
    /* ldr q0, [x8, x20, lsl #4] */
    /* str q0, [x24, #0x30] */
    /* mov x21, v0.d[1] */
    /* cbz x21, #0x2643198 */
    /* add x8, x21, #8 */
    /* ldxr x11, [x8] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x8] */
    /* cbnz w12, #0x2643188 */
    /* add x1, x10, x20, lsl #4 */
    /* add x2, x9, x20, lsl #4 */
    /* add x3, sp, #0xd0 */
    /* call #0x26412e0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x21, #0x26431c8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26431b4 */
    /* cbz x9, #0x26436c8 */
    /* tbz w22, #0, #0x26436b0 */
    /* ldr x8, [sp, #0x30] */
    /* ldr s10, [x8, #0x1d8] */
    /* ldr q0, [sp, #0x10] */
    /* stp q0, q0, [x24, #0x30] */
    /* str q0, [x24, #0x50] */
    /* lsl x26, x20, #4 */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x2e0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2643228 */
    /* ldur x8, [x29, #-0xc8] */
    /* ldr x0, [x8, x26] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x288] */
    /* add x8, sp, #0x70 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0x70 */
    /* call #0x46adacc; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0xa0] */
    /* stp q0, q1, [x24, #0x30] */
    /* ldr q0, [x24, #0x20] */
    /* str q0, [x24, #0x50] */
    /* fadd s0, s11, s10 */
    /* fcmp s0, s8 */
    /* b.le #0x2643350 */
    /* add x0, x19, #0xd8 */
    /* sub x1, x29, #0xe0 */
    /* sub x2, x29, #0xf0 */
    /* call #0x2642994; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldur x21, [x29, #-0xd8] */
    /* str q0, [x24, #0x70] */
    /* cbz x21, #0x2643290 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2643264 */
    /* cbnz x9, #0x2643290 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0xa8] */
    /* cbz x21, #0x26432c8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x264329c */
    /* cbnz x9, #0x26432c8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldur x21, [x29, #-0xe8] */
    /* str q0, [x24, #0x60] */
    /* cbz x21, #0x2643314 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26432e8 */
    /* cbnz x9, #0x2643314 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0xa8] */
    /* cbz x21, #0x264334c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2643320 */
    /* cbnz x9, #0x264334c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fmov s11, wzr */
    /* str x20, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldur x8, [x29, #-0xb0] */
    /* ldr x19, [x8, x26] */
    /* ldp x9, x8, [x19, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x26435c8 */
    /* mov x20, #0 */
    /* mov x27, #0 */
    /* ldur x8, [x29, #-0x98] */
    /* ldr x0, [x8, x26] */
    /* ldr x8, [x19, #0x68] */
    /* ldr x1, [x8, x27, lsl #3] */
    /* call #0x25f9354; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w0, #0xff */
    /* b.eq #0x26435a8 */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, x20 */
    /* ldp q1, q0, [x8, #0x10] */
    /* ldr q2, [x8] */
    /* stp q2, q1, [sp, #0xa0] */
    /* str q0, [x24, #0x20] */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x2e0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x26433e8 */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0xa0 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x70] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [x24, #0x20] */
    /* ldur x8, [x29, #-0x98] */
    /* ldr x8, [x8, x26] */
    /* ldr d0, [x8, #0xd8] */
    /* fcvt s0, d0 */
    /* fdiv s0, s9, s0 */
    /* ldr s1, [sp, #0xcc] */
    /* fmul s1, s0, s1 */
    /* ldur d2, [x24, #0x24] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* str d0, [sp, #0x70] */
    /* str s1, [sp, #0x78] */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x70 */
    /* call #0x46ad23c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x58] */
    /* cmp x8, x9 */
    /* b.hs #0x2643444 */
    /* ldp q0, q1, [sp, #0xa0] */
    /* ldr q2, [x24, #0x20] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x23, x8, #0x30 */
    /* branch b #0x26434f8 */
    /* ldr x1, [sp, #0x50] */
    /* sub x2, x8, x1 */
    /* asr x8, x2, #4 */
    /* mul x22, x8, x23 */
    /* add x8, x22, #1 */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x26437d8 */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x23 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0x2aa, lsl #48 */
    /* cmp x9, x10 */
    /* csel x8, x8, x11, lo */
    /* cbz x8, #0x26434b4 */
    /* add x9, sp, #0x50 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x24f0f4; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x50] */
    /* sub x2, x9, x1 */
    /* branch b #0x26434b8 */
    /* mov x0, #0 */
    /* mov w10, #0x30 */
    /* madd x9, x22, x10, x0 */
    /* ldp q0, q1, [sp, #0xa0] */
    /* ldr q2, [x24, #0x20] */
    /* stp q1, q2, [x9, #0x10] */
    /* madd x24, x8, x10, x0 */
    /* str q0, [x9] */
    /* add x23, x9, #0x30 */
    /* sub x22, x9, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* stp x22, x23, [sp, #0x50] */
    /* str x24, [sp, #0x60] */
    /* cbz x0, #0x26434f8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [sp, #0x58] */
    /* ldp x28, x8, [sp, #0x40] */
    /* cmp x28, x8 */
    /* b.hs #0x2643510 */
    /* strb w21, [x28], #1 */
    /* branch b #0x2643588 */
    /* ldr x22, [sp, #0x38] */
    /* sub x23, x28, x22 */
    /* adds x9, x23, #1 */
    /* b.mi #0x26437d0 */
    /* sub x8, x8, x22 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x3fffffffffffffff */
    /* cmp x8, x10 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x24, x9, x8, lo */
    /* cbz x24, #0x2643554 */
    /* mov x0, x24 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x2643558 */
    /* mov x25, #0 */
    /* add x28, x25, x23 */
    /* add x24, x25, x24 */
    /* strb w21, [x28], #1 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x25, x28, [sp, #0x38] */
    /* str x24, [sp, #0x48] */
    /* cbz x22, #0x2643588 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x28, [sp, #0x40] */
    /* ldr x8, [sp, #0x30] */
    /* ldr s0, [x8, #0x1d4] */
    /* fadd s0, s0, s9 */
    /* fadd s10, s10, s0 */
    /* add x24, sp, #0xa0 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* add x27, x27, #1 */
    /* ldp x9, x8, [x19, #0x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x23 */
    /* add x20, x20, #0x30 */
    /* cmp x27, x8 */
    /* b.lo #0x2643380 */
    /* movi v0.16b, #0 */
    /* str q0, [x24, #0x20] */
    /* stp q0, q0, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x38 */
    /* call #0x263f1e0; ABI effects unresolved */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldur x21, [x29, #-0xe0] */
    /* ldur x8, [x29, #-0x98] */
    /* add x2, x8, x20, lsl #4 */
    /* ldr x22, [x21, #8] */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x22, x8 */
    /* b.hs #0x264361c */
    /* mov x1, x22 */
    /* call #0x26485b8; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x21, #8] */
    /* branch b #0x2643628 */
    /* mov x0, x21 */
    /* mov x1, x2 */
    /* call #0x2648484; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* ldur x21, [x29, #-0xf0] */
    /* ldr x22, [x21, #8] */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x22, x8 */
    /* b.hs #0x264365c */
    /* add x2, sp, #0xa0 */
    /* mov x1, x22 */
    /* call #0x2648848; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x21, #8] */
    /* branch b #0x2643668 */
    /* add x1, sp, #0xa0 */
    /* mov x0, x21 */
    /* call #0x2648714; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x264367c */
    /* str x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x264368c */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x264369c */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x26436ac */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fadd s11, s11, s10 */
    /* add x20, x20, #1 */
    /* ldp x8, x9, [x29, #-0x98] */
    /* sub x9, x9, x8 */
    /* cmp x20, x9, asr #4 */
    /* b.lo #0x264316c */
    /* branch b #0x26436e8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x26431cc */
    /* branch b #0x26436b0 */
    /* ldur x8, [x29, #-0xe0] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x2643708 */
    /* add x0, x19, #0xd8 */
    /* sub x1, x29, #0xe0 */
    /* sub x2, x29, #0xf0 */
    /* call #0x2642994; ABI effects unresolved */
    /* ldur x19, [x29, #-0xe8] */
    /* cbz x19, #0x2643740 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2643714 */
    /* cbnz x9, #0x2643740 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xd8] */
    /* cbz x19, #0x2643778 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x264374c */
    /* cbnz x9, #0x2643778 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0xc8 */
    /* str x8, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* call #0x57da0; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* call #0x57da0; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* str x8, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* call #0x57da0; ABI effects unresolved */
    /* add sp, sp, #0x180 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x26437f4 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x26437f4 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x26437f4 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x26437f4 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2643800 */
    /* branch b #0x2643800 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2643830 */
    /* branch b #0x2643860 */
    /* mov x19, x0 */
    /* branch b #0x26438e4 */
    /* mov x19, x0 */
    /* branch b #0x26438ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x264388c */
    /* branch b #0x264384c */
    /* branch b #0x2643860 */
    /* mov x19, x0 */
    /* str x22, [x21, #8] */
    /* branch b #0x264386c */
    /* branch b #0x2643860 */
    /* branch b #0x2643860 */
    /* mov x19, x0 */
    /* branch b #0x26438dc */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x19500; ABI effects unresolved */
    /* branch b #0x26438bc */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26438dc */
    /* mov x19, x0 */
    /* cbz x22, #0x2643898 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x26438ec */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x26438ec */
    /* branch b #0x26438b8 */
    /* branch b #0x26438b8 */
    /* branch b #0x26438b8 */
    /* branch b #0x26438b8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x26438cc */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x26438dc */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x8, x29, #0xc8 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x57da0; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x57da0; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
