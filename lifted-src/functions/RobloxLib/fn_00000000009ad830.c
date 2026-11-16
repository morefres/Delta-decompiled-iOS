/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9ad830 start_va=0x9ad830 image_relative=0x9ad830 bytes=2688 */
void function_9ad830__at_9ad830(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x480 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x9ad8a0 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5292000 */
    /* add x2, x2, #0x37f */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x358] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x9ad930 */
    /* ldr x8, [x19, #0x3298] */
    /* cbz x8, #0x9ad930 */
    /* mov w8, #0x3ea8 */
    /* add x22, x19, x8 */
    /* ldrb w8, [x22, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x9ad930 */
    /* mov w23, #0x2ab4 */
    /* ldrb w8, [x19, x23] */
    /* tbnz w8, #0, #0x9ad8f0 */
    /* ldr x8, [x19, #0x2aa0] */
    /* cbz x8, #0x9ad8f0 */
    /* ldr w8, [x8, #0x40] */
    /* cmp w8, #2 */
    /* b.eq #0x9ad8f8 */
    /* ldr x8, [x19, #0x32c0] */
    /* cbz x8, #0x9ad930 */
    /* sub x8, x29, #0xd0 */
    /* add x0, sp, #0xd8 */
    /* call #0x8563ec; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xbf0 */
    /* ldrb w9, [x8] */
    /* ldur x8, [x29, #-0xd0] */
    /* cmp w9, #1 */
    /* b.ne #0x9ad970 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* mov w2, #0x8d */
    /* call #0x9a17f0; ABI effects unresolved */
    /* branch b #0x9ad988 */
    /* mov w21, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9ae1d0 */
    /* mov x0, x21 */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w9, #0x8d */
    /* strb w9, [sp, #0xd8] */
    /* add x1, sp, #0xd8 */
    /* mov x0, x8 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldur x1, [x29, #-0xd0] */
    /* ldr w24, [x1, #0x30] */
    /* ldr x2, [x19, #0x3298] */
    /* mov x0, x19 */
    /* call #0x8a484c; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x9ad9c0 */
    /* ldur x0, [x29, #-0xd0] */
    /* mov w8, #2 */
    /* strb w8, [sp, #0xd8] */
    /* add x1, sp, #0xd8 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* str xzr, [sp, #0xd8] */
    /* str wzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* add x8, sp, #0xd8 */
    /* str xzr, [sp, #0xe8] */
    /* add x0, x8, #0x28 */
    /* call #0x44fefb0; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x44fcccc; ABI effects unresolved */
    /* scvtf s0, w20 */
    /* adrp x8, #0x6101000 */
    /* ldr s1, [x8, #0xad0] */
    /* scvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fcvtzu w20, s0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x9ae2b0; ABI effects unresolved */
    /* ldrb w8, [x19, x23] */
    /* cbz w8, #0x9ae168 */
    /* str w24, [sp, #0x3c] */
    /* ldr x8, [x19, #0x32c0] */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [x19, #0x3298] */
    /* adrp x28, #0x6101000 */
    /* add x28, x28, #0x2a0 */
    /* cbz x8, #0x9adbc0 */
    /* ldr x8, [x8, #0x228] */
    /* cbz x8, #0x9adbc0 */
    /* ldrb w8, [x8, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0x9adbc0 */
    /* ldr w8, [sp, #0xc8] */
    /* cmp w8, w20 */
    /* b.hs #0x9adf5c */
    /* sub x27, x29, #0xc0 */
    /* adrp x21, #0x5292000 */
    /* add x21, x21, #0x3b4 */
    /* ldr x8, [x19, #0x32c0] */
    /* cbz x8, #0x9adf5c */
    /* ldr x9, [x19, #0x32b8] */
    /* ldr x10, [x19, #0x32b0] */
    /* udiv x11, x9, x10 */
    /* msub x11, x11, x10, x9 */
    /* ldr x12, [x19, #0x32a8] */
    /* mov w13, #0xc */
    /* madd x11, x11, x13, x12 */
    /* add x9, x9, #1 */
    /* udiv x12, x9, x10 */
    /* msub x9, x12, x10, x9 */
    /* str x9, [x19, #0x32b8] */
    /* ldr x9, [x11] */
    /* ldr w10, [x11, #8] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x32c0] */
    /* str x9, [sp, #0x70] */
    /* str w10, [sp, #0x78] */
    /* mov w8, #0x32f0 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x70 */
    /* call #0x44efcc; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x9adba0 */
    /* mov w24, #0 */
    /* ldp w8, w9, [sp, #0x70] */
    /* ldr w10, [sp, #0x78] */
    /* sbfx w8, w8, #0, #0x1c */
    /* sbfx w9, w9, #0, #0x1c */
    /* sbfx w10, w10, #0, #0x1c */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0x88] */
    /* str w10, [sp, #0x90] */
    /* mov x0, x24 */
    /* call #0xa74f04; ABI effects unresolved */
    /* cbz w0, #0x9adb94 */
    /* ldrb w8, [x23, #0x40] */
    /* lsr w8, w8, w24 */
    /* tbz w8, #0, #0x9adb94 */
    /* ldr x1, [sp, #0x88] */
    /* ldr w8, [sp, #0x90] */
    /* and x9, x22, #0xffffffff00000000 */
    /* orr x22, x9, x8 */
    /* add x3, sp, #0x98 */
    /* add x4, sp, #0xd8 */
    /* add x7, x23, #0x20 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x5, x24 */
    /* mov w6, #0 */
    /* call #0x9acfac; ABI effects unresolved */
    /* ldr x25, [x28] */
    /* and w8, w25, #0xff */
    /* lsr x9, x25, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x9adb94 */
    /* ldr x26, [x28, #8] */
    /* sub x8, x29, #0xc0 */
    /* add x0, sp, #0x88 */
    /* call #0x19fe6cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* ldur x9, [x29, #-0xc0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x27, lt */
    /* stp x8, x24, [sp] */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x9adb94 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w24, #4 */
    /* b.ne #0x9adaec */
    /* mov w8, #0x32f0 */
    /* add x0, x19, x8 */
    /* mov x1, x23 */
    /* call #0x9df0d8; ABI effects unresolved */
    /* ldr w8, [sp, #0xc8] */
    /* cmp w8, w20 */
    /* b.lo #0x9ada64 */
    /* branch b #0x9adf5c */
    /* ldrb w9, [x22] */
    /* ldr w8, [sp, #0xc8] */
    /* cmp w8, w20 */
    /* tbz w9, #0, #0x9add1c */
    /* b.hs #0x9adf5c */
    /* mov w27, #0x32f0 */
    /* ldr x8, [x19, #0x32c0] */
    /* cbz x8, #0x9adf5c */
    /* ldr x9, [x19, #0x32b8] */
    /* ldr x10, [x19, #0x32b0] */
    /* udiv x11, x9, x10 */
    /* msub x11, x11, x10, x9 */
    /* ldr x12, [x19, #0x32a8] */
    /* mov w13, #0xc */
    /* madd x11, x11, x13, x12 */
    /* add x9, x9, #1 */
    /* udiv x12, x9, x10 */
    /* msub x9, x12, x10, x9 */
    /* str x9, [x19, #0x32b8] */
    /* ldr x9, [x11] */
    /* ldr w10, [x11, #8] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x32c0] */
    /* stur x9, [x29, #-0xc0] */
    /* stur w10, [x29, #-0xb8] */
    /* add x0, x19, x27 */
    /* sub x1, x29, #0xc0 */
    /* call #0x44efcc; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x9add00 */
    /* ldp w8, w9, [x29, #-0xc0] */
    /* ldur w10, [x29, #-0xb8] */
    /* sbfx w8, w8, #0, #0x1c */
    /* sbfx w9, w9, #0, #0x1c */
    /* sbfx w23, w10, #0, #0x1c */
    /* orr x26, x8, x9, lsl #32 */
    /* ldr x0, [x19, #0x3ae0] */
    /* cbz x0, #0x9adc74 */
    /* and x8, x21, #0xffffffff00000000 */
    /* orr x21, x8, x23 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call #0xa61abc; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x9adc78 */
    /* mov w25, #0 */
    /* ldrb w8, [x24, #0x38] */
    /* tbnz w8, #0, #0x9adc8c */
    /* ldr w8, [x24, #0x3c] */
    /* cmp w25, w8 */
    /* b.lt #0x9add00 */
    /* and x8, x22, #0xffffffff00000000 */
    /* orr x22, x8, x23 */
    /* add x3, sp, #0x98 */
    /* add x4, sp, #0xd8 */
    /* add x7, x24, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* mov x5, x25 */
    /* mov w6, #0 */
    /* call #0x9ad464; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* ldr x0, [x8, #0x2a0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x9add00 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x9add00 */
    /* adrp x8, #0x6101000 */
    /* ldr x1, [x8, #0x2a8] */
    /* ldp w8, w9, [x29, #-0xc0] */
    /* ldur w10, [x29, #-0xb8] */
    /* stp x10, x25, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x5292000 */
    /* add x2, x2, #0x3ee */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x0, x19, x27 */
    /* mov x1, x24 */
    /* call #0x9df0d8; ABI effects unresolved */
    /* ldr w8, [sp, #0xc8] */
    /* cmp w8, w20 */
    /* b.lo #0x9adbd8 */
    /* branch b #0x9adf5c */
    /* b.hs #0x9adf5c */
    /* mov w27, #0x32c8 */
    /* sub x8, x29, #0xc0 */
    /* add x26, x8, #0x20 */
    /* adrp x21, #0x6101000 */
    /* ldr x8, [x19, #0x32c0] */
    /* cbz x8, #0x9adf5c */
    /* ldr x9, [x19, #0x32b8] */
    /* ldr x10, [x19, #0x32b0] */
    /* udiv x11, x9, x10 */
    /* msub x11, x11, x10, x9 */
    /* ldr x12, [x19, #0x32a8] */
    /* mov w13, #0xc */
    /* madd x11, x11, x13, x12 */
    /* add x9, x9, #1 */
    /* udiv x12, x9, x10 */
    /* msub x9, x12, x10, x9 */
    /* str x9, [x19, #0x32b8] */
    /* ldr x9, [x11] */
    /* lsl w10, w9, #4 */
    /* lsr x12, x9, #0x20 */
    /* lsl w13, w12, #4 */
    /* ldr w11, [x11, #8] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x32c0] */
    /* str x9, [sp, #0x88] */
    /* str w11, [sp, #0x90] */
    /* lsl w8, w11, #4 */
    /* orr x9, x10, x12, lsl #36 */
    /* str x9, [sp, #0x70] */
    /* str w8, [sp, #0x78] */
    /* add w9, w10, #0x10 */
    /* add w11, w13, #0x10 */
    /* add w13, w8, #0x10 */
    /* lsr x11, x11, #4 */
    /* bfi x9, x11, #0x24, #0x1c */
    /* stur x9, [sp, #0x7c] */
    /* str w13, [sp, #0x84] */
    /* sbfx w9, w10, #4, #0xc */
    /* lsl x10, x12, #0x34 */
    /* sbfx w8, w8, #4, #0xc */
    /* orr x9, x9, x10, asr #20 */
    /* str x9, [sp, #0x60] */
    /* str w8, [sp, #0x68] */
    /* ldr x0, [x19, #0x3ae0] */
    /* cbz x0, #0x9addf4 */
    /* add x1, sp, #0x60 */
    /* mov w2, #0 */
    /* call #0xa589f8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp w0, #0 */
    /* mov w8, #3 */
    /* csel w22, wzr, w8, ne */
    /* branch b #0x9addfc */
    /* mov w22, #0 */
    /* mov w23, #1 */
    /* ldr x8, [x19, #0x3298] */
    /* ldr x0, [x8, #0x228] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x78] */
    /* sub x8, x29, #0xc0 */
    /* add x1, sp, #0x70 */
    /* mov x2, x22 */
    /* mov w3, #1 */
    /* mov w4, #2 */
    /* call x9; ABI effects unresolved */
    /* mov w8, #4 */
    /* sub w24, w8, w22 */
    /* add x0, sp, #0xd8 */
    /* add x3, sp, #0x88 */
    /* add x4, sp, #0x98 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0xab4cb8; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* sub x2, x29, #0xc0 */
    /* add x3, sp, #0x98 */
    /* mov x1, x24 */
    /* call #0xab4e44; ABI effects unresolved */
    /* tbz w23, #0, #0x9adebc */
    /* add x0, x19, x27 */
    /* add x1, sp, #0x88 */
    /* call #0x44efcc; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x9aded0 */
    /* ldp x9, x8, [x24, #0x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x23, x8, x9 */
    /* add x0, sp, #0xd8 */
    /* add x2, sp, #0x98 */
    /* mov x1, x23 */
    /* call #0xab4ec4; ABI effects unresolved */
    /* ldp x25, x24, [x24, #0x20] */
    /* cmp x25, x24 */
    /* b.eq #0x9adee4 */
    /* add x0, sp, #0xd8 */
    /* add x2, sp, #0x98 */
    /* mov x1, x25 */
    /* call #0xab4ef0; ABI effects unresolved */
    /* add x25, x25, #0x18 */
    /* branch b #0x9ade9c */
    /* add x0, sp, #0xd8 */
    /* add x2, sp, #0x98 */
    /* mov w1, #0 */
    /* call #0xab4ec4; ABI effects unresolved */
    /* branch b #0x9adee0 */
    /* add x0, sp, #0xd8 */
    /* add x2, sp, #0x98 */
    /* mov w1, #0 */
    /* call #0xab4ec4; ABI effects unresolved */
    /* mov x23, #0 */
    /* ldr x0, [x21, #0x2a0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x9adf34 */
    /* adrp x8, #0x6101000 */
    /* ldr x1, [x8, #0x2a8] */
    /* ldur w8, [x29, #-0xa8] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* ldp w9, w10, [sp, #0x88] */
    /* ldr w11, [sp, #0x90] */
    /* stp x22, x23, [sp, #0x20] */
    /* stp x11, x8, [sp, #0x10] */
    /* stp x9, x10, [sp] */
    /* adrp x2, #0x5292000 */
    /* add x2, x2, #0x430 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x0, x19, x27 */
    /* add x1, sp, #0x88 */
    /* call #0x9df120; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cmp x0, x26 */
    /* b.eq #0x9adf50 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0xc8] */
    /* cmp w8, w20 */
    /* b.lo #0x9add30 */
    /* ldur x1, [x29, #-0xd0] */
    /* adrp x8, #0x6101000 */
    /* ldrb w2, [x8, #0xab8] */
    /* add x0, sp, #0x98 */
    /* call #0x9ad718; ABI effects unresolved */
    /* ldr w8, [x19, #0x32c0] */
    /* lsl w8, w8, #4 */
    /* str w8, [x19, #0x3aa4] */
    /* call #0x44f5558; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd0] */
    /* cbz w0, #0x9adfe8 */
    /* ldr x0, [x19, #0x108] */
    /* ldur x9, [x29, #-0xc8] */
    /* stp x8, x9, [sp, #0x50] */
    /* cbz x9, #0x9adfac */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9adf9c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* add x2, sp, #0x50 */
    /* mov w1, #1 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x9ae07c */
    /* add x9, x20, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x9adfd4 */
    /* branch b #0x9ae060 */
    /* ldr x0, [x19, #0xc8] */
    /* ldur x9, [x29, #-0xc8] */
    /* stp x8, x9, [sp, #0x40] */
    /* cbz x9, #0x9ae00c */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9adffc */
    /* ldur q0, [x19, #0xd8] */
    /* ldur q1, [x19, #0xe8] */
    /* stp q0, q1, [x29, #-0xc0] */
    /* mov w8, #0x2808 */
    /* str xzr, [sp, #8] */
    /* strb wzr, [sp] */
    /* add x1, sp, #0x40 */
    /* sub x5, x29, #0xc0 */
    /* add x7, x19, x8 */
    /* mov w2, #2 */
    /* mov w3, #3 */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* call #0x8924c0; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x9ae07c */
    /* add x9, x20, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x9ae050 */
    /* cbnz x8, #0x9ae07c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [x28] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x9ae0c4 */
    /* ldr x21, [x28, #8] */
    /* ldur x0, [x29, #-0xd0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x2, #0x5292000 */
    /* add x2, x2, #0x48b */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x0, x19, #0xf80 */
    /* call #0x85775c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0xfc0 */
    /* call #0x8577b0; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* ldrb w8, [x8, #0xf08] */
    /* cmp w8, #1 */
    /* b.ne #0x9ae114 */
    /* ldur x8, [x29, #-0xd0] */
    /* ldr w8, [x8, #0x30] */
    /* ldr w9, [sp, #0x3c] */
    /* sub w8, w8, w9 */
    /* ldr w9, [x19, #0x29e4] */
    /* add w8, w8, w9 */
    /* str w8, [x19, #0x29e4] */
    /* ldr w8, [x19, #0xfc] */
    /* cmp w8, #1 */
    /* b.eq #0x9ae158 */
    /* ldr x8, [x19, #0x2db8] */
    /* cbz x8, #0x9ae158 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x9ae158 */
    /* mov w8, #0x2db8 */
    /* ldr x9, [x19, #0x32c0] */
    /* ldr x10, [sp, #0x30] */
    /* sub w10, w10, w9 */
    /* stur w10, [x29, #-0xc0] */
    /* str w9, [sp, #0x70] */
    /* add x0, x19, x8 */
    /* sub x1, x29, #0xc0 */
    /* add x2, sp, #0x70 */
    /* call #0x1512ec; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x44fd090; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0x9ae184 */
    /* str x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x9ae194 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xc8] */
    /* cbz x19, #0x9ad934 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9ae1a0 */
    /* cbnz x9, #0x9ad934 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x9ad934 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x9ae28c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9ae290 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9ae290 */
    /* branch b #0x9ae274 */
    /* branch b #0x9ae274 */
    /* branch b #0x9ae274 */
    /* branch b #0x9ae28c */
    /* mov x19, x0 */
    /* branch b #0x9ae298 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x9ae2a0 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9ae2a0 */
    /* branch b #0x9ae238 */
    /* mov x19, x0 */
    /* branch b #0x9ae2a8 */
    /* branch b #0x9ae28c */
    /* mov x19, x0 */
    /* branch b #0x9ae2a0 */
    /* branch b #0x9ae28c */
    /* branch b #0x9ae28c */
    /* branch b #0x9ae28c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x9ae290 */
    /* ldur x0, [x29, #-0xc0] */
    /* branch b #0x9ae284 */
    /* branch b #0x9ae28c */
    /* branch b #0x9ae274 */
    /* branch b #0x9ae274 */
    /* branch b #0x9ae28c */
    /* branch b #0x9ae28c */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xb0] */
    /* cmp x0, x26 */
    /* b.eq #0x9ae290 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9ae290 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x44fd090; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x90e710; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
