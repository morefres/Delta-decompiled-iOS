/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2eeb538 start_va=0x2eeb538 image_relative=0x2eeb538 bytes=784 */
void function_2eeb538__at_2eeb538(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* ldp x8, x19, [x0, #0x20] */
    /* stp x8, x19, [sp, #0x20] */
    /* cbz x19, #0x2eeb570 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2eeb560 */
    /* cbz x8, #0x2eeb580 */
    /* ldr x0, [x8, #0x18] */
    /* call #0x341d1e4; ABI effects unresolved */
    /* branch b #0x2eeb584 */
    /* mov x0, #0 */
    /* mov x22, x20 */
    /* ldr w8, [x22, #0x18]! */
    /* mov x21, x20 */
    /* str w8, [x21, #0xc0]! */
    /* stur x0, [x21, #-0x88] */
    /* ldur w8, [x21, #-0xa5] */
    /* stur w8, [x21, #3] */
    /* mov w8, #1 */
    /* strb w8, [x21, #4] */
    /* call #0x2dec8dc; ABI effects unresolved */
    /* ldr w2, [x21] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #8 */
    /* mov w1, #0x5dc */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* ldr x0, [x20, #0x70] */
    /* str x8, [x20, #0x70] */
    /* cbz x0, #0x2eeb600 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x2eeb5fc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x70] */
    /* cbnz x8, #0x2eeb650 */
    /* mov w0, #0x24 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x8, x20, #0x154 */
    /* ldr x9, [x20, #0xc0] */
    /* ldr d0, [x20, #0x158] */
    /* ldr s1, [x20, #0x160] */
    /* ldr s2, [x20, #0x94] */
    /* ld1 {v2.s}[1], [x8] */
    /* mov v2.d[1], v0.d[0] */
    /* str q2, [x0] */
    /* str s1, [x0, #0x10] */
    /* str wzr, [x0, #0x14] */
    /* strb wzr, [x0, #0x18] */
    /* stur x9, [x0, #0x1c] */
    /* ldr x8, [x20, #0x78] */
    /* str x0, [x20, #0x78] */
    /* cbz x8, #0x2eeb650 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x616f000 */
    /* ldrb w8, [x8, #0xfa8] */
    /* tbnz w8, #0, #0x2eeb668 */
    /* ldrb w8, [x20, #0x141] */
    /* cmp w8, #1 */
    /* b.ne #0x2eeb6b4 */
    /* mov w0, #0x24 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x8, x20, #0x154 */
    /* ldr x9, [x20, #0xc0] */
    /* ldr d0, [x20, #0x158] */
    /* ldr s1, [x20, #0x160] */
    /* ldr s2, [x20, #0x94] */
    /* ld1 {v2.s}[1], [x8] */
    /* mov v2.d[1], v0.d[0] */
    /* str q2, [x0] */
    /* str s1, [x0, #0x10] */
    /* str wzr, [x0, #0x14] */
    /* strb wzr, [x0, #0x18] */
    /* stur x9, [x0, #0x1c] */
    /* ldr x8, [x20, #0x88] */
    /* str x0, [x20, #0x88] */
    /* cbz x8, #0x2eeb6b4 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x20, #0xc0] */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* umull x9, w8, w9 */
    /* lsr x9, x9, #0x25 */
    /* str x9, [x20, #0xa0] */
    /* ldr w10, [x20, #0x148] */
    /* mul w8, w10, w8 */
    /* mov w10, #0x4dd3 */
    /* movk w10, #0x1062, lsl #16 */
    /* smull x8, w8, w10 */
    /* lsr x10, x8, #0x3f */
    /* asr x8, x8, #0x26 */
    /* add w8, w8, w10 */
    /* str w8, [x20, #0x9c] */
    /* ldrb w8, [x20, #0xc4] */
    /* umull x1, w8, w9 */
    /* add x0, x20, #0xa8 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldr x1, [x20, #0xa8] */
    /* ldr w8, [x20, #0xb0] */
    /* sub w8, w8, w1 */
    /* add x0, sp, #8 */
    /* and w2, w8, #0xfffffffc */
    /* mov x3, x21 */
    /* call #0x3401af0; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x20, #0xc8] */
    /* ldr x8, [sp, #0x18] */
    /* stp x8, xzr, [x20, #0xd8] */
    /* ldrsw x8, [x20, #0x14c] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x1, x8, #4 */
    /* str x1, [x20, #0x50] */
    /* add x0, x20, #0x58 */
    /* call #0x46ada4; ABI effects unresolved */
    /* adrp x8, #0x616f000 */
    /* ldrb w8, [x8, #0xfc0] */
    /* ldr s0, [x20, #0x150] */
    /* cmp w8, #1 */
    /* b.ne #0x2eeb7a4 */
    /* fcvtzs w8, s0 */
    /* ldrsw x9, [x20, #0x18] */
    /* ldr x10, [x20, #0x50] */
    /* smull x8, w9, w8 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* smulh x9, x8, x9 */
    /* asr x11, x9, #7 */
    /* add x9, x11, x9, lsr #63 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, lo */
    /* mov w10, #0x7fffffff */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, lo */
    /* cmn x8, #0x3e7 */
    /* csel w8, wzr, w9, lt */
    /* branch b #0x2eeb7c0 */
    /* ldr s1, [x22] */
    /* scvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* str w8, [x20, #0x138] */
    /* sxtw x1, w8 */
    /* add x0, x20, #0x118 */
    /* call #0x3404d74; ABI effects unresolved */
    /* add x0, x20, #0x118 */
    /* call #0x3404d50; ABI effects unresolved */
    /* cbz x19, #0x2eeb80c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2eeb7e0 */
    /* cbnz x9, #0x2eeb80c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x2eeb834 */
    /* branch b #0x2eeb834 */
    /* branch b #0x2eeb834 */
    /* branch b #0x2eeb834 */
    /* branch b #0x2eeb834 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
