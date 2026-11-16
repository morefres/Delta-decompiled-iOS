/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33754e8 start_va=0x33754e8 image_relative=0x33754e8 bytes=5204 */
void function_33754e8__at_33754e8(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x240 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr x20, [x1] */
    /* ldr x8, [x20, #0x18] */
    /* add x9, x8, #0x1c */
    /* add x10, x20, #0x40 */
    /* cmp x8, #0 */
    /* csel x8, x10, x9, eq */
    /* ldr w8, [x8] */
    /* mov w9, #0x3e80 */
    /* cmp w8, w9 */
    /* b.ne #0x3375c28 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0, #0x130]! */
    /* sub x8, x8, x9 */
    /* ldp x10, x9, [x20, #0x28] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #1 */
    /* add x1, x9, x8, asr #2 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x33755ac */
    /* mov x21, #0 */
    /* adrp x9, #0x4c0c000 */
    /* ldr s8, [x9, #0xec8] */
    /* ldrsh w8, [x8, x21, lsl #1] */
    /* scvtf s0, w8 */
    /* fmul s0, s0, s8 */
    /* str s0, [sp, #0x30] */
    /* add x0, x19, #0x130 */
    /* add x1, sp, #0x30 */
    /* call #0x263574; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldp x8, x9, [x20, #0x28] */
    /* sub x9, x9, x8 */
    /* cmp x21, x9, asr #1 */
    /* b.lo #0x337557c */
    /* ldp x9, x8, [x19, #0x130] */
    /* sub x8, x8, x9 */
    /* ldr x9, [x19, #0x28] */
    /* ldr x9, [x9, #8] */
    /* cmp x9, x8, asr #2 */
    /* b.hi #0x3375b94 */
    /* add x20, x19, #0x258 */
    /* add x21, x19, #0x2f0 */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #8 */
    /* stp x8, xzr, [sp, #8] */
    /* add x8, sp, #0x30 */
    /* add x8, x8, #8 */
    /* str x8, [sp] */
    /* sub x22, x29, #0x80 */
    /* mov w27, #0x10 */
    /* mov w28, #0x18 */
    /* fmov d8, #1.00000000 */
    /* fmov d9, xzr */
    /* ldp x9, x8, [x19, #0x130] */
    /* sub x8, x8, x9 */
    /* ldr x0, [x19, #0x28] */
    /* ldr x9, [x0, #8] */
    /* cmp x9, x8, asr #2 */
    /* b.hi #0x3375b9c */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* sub x8, x29, #0x98 */
    /* add x1, x19, #0x130 */
    /* mov x2, #0 */
    /* call x9; ABI effects unresolved */
    /* ldp x25, x26, [x29, #-0x98] */
    /* cmp x26, x25 */
    /* b.eq #0x33759ec */
    /* mov x22, x25 */
    /* mov x24, x25 */
    /* mov x0, x20 */
    /* call #0x4b98110; ABI effects unresolved */
    /* ldr x8, [x19, #0x2a0] */
    /* ldr x9, [x19, #0x298] */
    /* madd x0, x8, x28, x9 */
    /* cmp x0, x22 */
    /* b.eq #0x3375668 */
    /* ldp x1, x2, [x22] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* call #0x2522ec; ABI effects unresolved */
    /* ldr x9, [x19, #0x2b0] */
    /* ldr x8, [x19, #0x2b8] */
    /* cmp x9, x8 */
    /* b.ne #0x3375690 */
    /* ldr x10, [x19, #0x2a8] */
    /* add x10, x10, #1 */
    /* udiv x11, x10, x9 */
    /* msub x9, x11, x9, x10 */
    /* str x9, [x19, #0x2a8] */
    /* branch b #0x3375698 */
    /* add x9, x9, #1 */
    /* str x9, [x19, #0x2b0] */
    /* ldr x9, [x19, #0x2a0] */
    /* add x9, x9, #1 */
    /* udiv x10, x9, x8 */
    /* msub x8, x10, x8, x9 */
    /* str x8, [x19, #0x2a0] */
    /* mov x0, x20 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b98110; ABI effects unresolved */
    /* ldr x23, [x19, #0x2b0] */
    /* mov x0, x20 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* mov w9, #1 */
    /* orr x8, x9, x8, lsl #1 */
    /* cmp x23, x8 */
    /* b.ne #0x3375994 */
    /* stp xzr, xzr, [sp, #0x158] */
    /* str xzr, [sp, #0x168] */
    /* mov x0, x20 */
    /* call #0x4b98110; ABI effects unresolved */
    /* ldr x8, [x19, #0x2a8] */
    /* stp x20, x8, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x48] */
    /* mov x0, x20 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b98110; ABI effects unresolved */
    /* ldr x28, [x19, #0x2a8] */
    /* ldr x27, [x19, #0x2b0] */
    /* mov x0, x20 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, x20 */
    /* b.ne #0x3375748 */
    /* ldrb w8, [sp, #0x48] */
    /* cbnz w8, #0x3375748 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, x27 */
    /* b.ne #0x3375748 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x8, x28 */
    /* b.eq #0x33757cc */
    /* add x0, sp, #0x30 */
    /* call #0x337693c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp x9, x8, [sp, #0x158] */
    /* sub x8, x8, x9 */
    /* ldp x10, x9, [x0] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* add x1, x9, x8, asr #2 */
    /* add x0, sp, #0x158 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldp x25, x23, [x23] */
    /* cmp x25, x23 */
    /* b.eq #0x33757a0 */
    /* ldr d0, [x25] */
    /* fcvt s0, d0 */
    /* str s0, [sp, #0x138] */
    /* add x0, sp, #0x158 */
    /* add x1, sp, #0x138 */
    /* call #0x263574; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* branch b #0x3375778 */
    /* ldp x11, x8, [sp, #0x38] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x40] */
    /* ldrb w9, [sp, #0x48] */
    /* ldr x10, [sp, #0x30] */
    /* cmp x10, x20 */
    /* ccmp w9, #0, #0, eq */
    /* ccmp x8, x27, #0, eq */
    /* ccmp x11, x28, #0, eq */
    /* mov x25, x24 */
    /* b.ne #0x3375748 */
    /* mov x0, x20 */
    /* call #0x4b98110; ABI effects unresolved */
    /* ldr x8, [x19, #0x2b0] */
    /* mov w27, #0x10 */
    /* mov w28, #0x18 */
    /* cbz x8, #0x3375be4 */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x2b0] */
    /* ldr x8, [x19, #0x2a8] */
    /* add x8, x8, #1 */
    /* ldr x9, [x19, #0x2b8] */
    /* udiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* str x8, [x19, #0x2a8] */
    /* mov x0, x20 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x158 */
    /* call #0x336b184; ABI effects unresolved */
    /* ldp s0, s1, [x19, #0x58] */
    /* str s0, [x19, #0x2d8] */
    /* fcvt d0, s1 */
    /* fcmp d0, d8 */
    /* fcsel d0, d8, d0, gt */
    /* fcmp s1, #0.0 */
    /* fcsel d0, d9, d0, mi */
    /* str d0, [sp, #0x138] */
    /* ldr x8, [x19, #0x2f0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x138 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* str s0, [x19, #0x2dc] */
    /* ldp x8, x1, [sp, #0x30] */
    /* stp x8, x1, [sp, #0x18] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x28] */
    /* cbz x8, #0x3375890 */
    /* ldp x8, x9, [sp] */
    /* str x9, [x1, #0x10] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x8] */
    /* branch b #0x3375898 */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x18] */
    /* ldrb w8, [x19, #0x250] */
    /* tbnz w8, #0, #0x3375964 */
    /* add x0, x19, #0x148 */
    /* call #0x4b98110; ABI effects unresolved */
    /* add x0, x19, #0x1e8 */
    /* call #0x4b98110; ABI effects unresolved */
    /* ldr x8, [x19, #0x230] */
    /* ldr x9, [x19, #0x228] */
    /* madd x23, x8, x28, x9 */
    /* mov x25, x23 */
    /* ldr x1, [x25, #8]! */
    /* mov x0, x23 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x23] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x25] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x23, #0x10] */
    /* cbz x9, #0x33758fc */
    /* str x25, [x8, #0x10] */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x18] */
    /* stp xzr, xzr, [x8] */
    /* branch b #0x3375900 */
    /* str x25, [x23] */
    /* ldr x9, [x19, #0x240] */
    /* ldr x8, [x19, #0x248] */
    /* cmp x9, x8 */
    /* mov x25, x24 */
    /* b.ne #0x337592c */
    /* ldr x10, [x19, #0x238] */
    /* add x10, x10, #1 */
    /* udiv x11, x10, x9 */
    /* msub x9, x11, x9, x10 */
    /* str x9, [x19, #0x238] */
    /* branch b #0x3375934 */
    /* add x9, x9, #1 */
    /* str x9, [x19, #0x240] */
    /* ldr x9, [x19, #0x230] */
    /* add x9, x9, #1 */
    /* udiv x10, x9, x8 */
    /* msub x8, x10, x8, x9 */
    /* str x8, [x19, #0x230] */
    /* add x0, x19, #0x1e8 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* add x0, x19, #0x148 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* add x0, x19, #0x188 */
    /* call #0x4b98068; ABI effects unresolved */
    /* ldr x1, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x0, [sp, #0x158] */
    /* cbz x0, #0x3375988 */
    /* str x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x10] */
    /* add x22, x22, #0x18 */
    /* cmp x22, x26 */
    /* b.ne #0x337563c */
    /* ldr s0, [x19, #0x48] */
    /* mov w8, #0x467a0000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w9, s0 */
    /* ldp x8, x10, [x19, #0x130] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #2 */
    /* cmp x10, w9, sxtw */
    /* sub x22, x29, #0x80 */
    /* b.ls #0x3375b70 */
    /* sxtw x9, w9 */
    /* sub x1, x10, x9 */
    /* mov x10, x1 */
    /* ldr s0, [x8, x9, lsl #2] */
    /* str s0, [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x33759d8 */
    /* branch b #0x3375b74 */
    /* add x0, sp, #0x30 */
    /* call #0x3328e84; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0x80] */
    /* mov w8, #0x4c */
    /* sturb w8, [x29, #-0x7e] */
    /* mov w8, #0x6b */
    /* sturb w8, [x29, #-0x7d] */
    /* mov w8, #0x28 */
    /* sturb w8, [x29, #-0x7c] */
    /* mov w8, #0x76 */
    /* sturb w8, [x29, #-0x7b] */
    /* mov w8, #0x45 */
    /* sturb w8, [x29, #-0x7a] */
    /* mov w8, #0x20 */
    /* sturb w8, [x29, #-0x79] */
    /* mov w8, #0xf6 */
    /* sturb w8, [x29, #-0x78] */
    /* mov w8, #0x71 */
    /* sturb w8, [x29, #-0x77] */
    /* mov w8, #0x7a */
    /* sturb w8, [x29, #-0x76] */
    /* mov w8, #0x75 */
    /* sturb w8, [x29, #-0x75] */
    /* mov w8, #0x53 */
    /* sturb w8, [x29, #-0x74] */
    /* mov w8, #0x61 */
    /* sturb w8, [x29, #-0x73] */
    /* mov w8, #0x80 */
    /* sturb w8, [x29, #-0x72] */
    /* strb wzr, [sp, #0x157] */
    /* add x0, sp, #0x158 */
    /* add x2, sp, #0x157 */
    /* mov w1, #0xd */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, x22, x8 */
    /* ldrb w9, [x9, #2] */
    /* ldurh w10, [x29, #-0x80] */
    /* and w11, w10, #0xffff */
    /* add w10, w8, w10 */
    /* and w10, w10, #0xf */
    /* lsl w12, w11, w10 */
    /* sub w10, w27, w10 */
    /* lsr w10, w11, w10 */
    /* orr w10, w10, w12 */
    /* eor w9, w9, w10 */
    /* ldr x10, [sp, #0x158] */
    /* strb w9, [x10, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0xd */
    /* b.ne #0x3375a7c */
    /* ldr x1, [sp, #0x158] */
    /* add x0, sp, #0x138 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x158] */
    /* cbz x0, #0x3375ad8 */
    /* str x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x14f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x138] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x138 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x3375b0c */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldur x9, [x8, #-0x18] */
    /* add x8, sp, #0x158 */
    /* add x10, sp, #0x30 */
    /* add x0, x10, x9 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x158 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, x23 */
    /* call #0x4b97ea0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x4b97eac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x3328ec0; ABI effects unresolved */
    /* branch b #0x3375b7c */
    /* mov x1, #0 */
    /* add x0, x19, #0x130 */
    /* call #0x46ada4; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* cmp x26, x25 */
    /* b.ne #0x33755f8 */
    /* mov w0, #0 */
    /* branch b #0x3375ba8 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #0 */
    /* cset w0, ne */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3376770 */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x545c000 */
    /* add x1, x1, #0xd3e */
    /* call #0x4b97af8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x858] */
    /* add x8, x8, #0x10 */
    /* str x8, [x21] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e0] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x658] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x337676c */
    /* add x0, sp, #0x30 */
    /* call #0x2d5f74; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x98] */
    /* mov w8, #0x5d */
    /* sturb w8, [x29, #-0x96] */
    /* mov w8, #0x62 */
    /* sturb w8, [x29, #-0x95] */
    /* mov w8, #0x32 */
    /* sturb w8, [x29, #-0x94] */
    /* mov w8, #0x8f */
    /* sturb w8, [x29, #-0x93] */
    /* mov w8, #0xd2 */
    /* sturb w8, [x29, #-0x92] */
    /* mov w8, #0x3b */
    /* sturb w8, [x29, #-0x91] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x90] */
    /* mov w8, #4 */
    /* sturb w8, [x29, #-0x8f] */
    /* sturb wzr, [x29, #-0x80] */
    /* add x0, sp, #0x158 */
    /* sub x2, x29, #0x80 */
    /* mov w1, #8 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x98 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x98] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldr x12, [sp, #0x158] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x3375c98 */
    /* ldr x1, [sp, #0x158] */
    /* add x0, sp, #0x138 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x158] */
    /* cbz x0, #0x3375cf4 */
    /* str x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x14f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x138] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x138 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x3375d28 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x158] */
    /* mov w2, #0x37 */
    /* strb w2, [sp, #0x15a] */
    /* mov w3, #0x40 */
    /* strb w3, [sp, #0x15b] */
    /* mov w8, #0x12 */
    /* strb w8, [sp, #0x15c] */
    /* mov w8, #0xa9 */
    /* strb w8, [sp, #0x15d] */
    /* mov w0, #0xf6 */
    /* strb w0, [sp, #0x15e] */
    /* mov w15, #0x60 */
    /* strb w15, [sp, #0x15f] */
    /* mov w16, #0x76 */
    /* strb w16, [sp, #0x160] */
    /* mov w8, #0x61 */
    /* strb w8, [sp, #0x161] */
    /* mov w11, #0x27 */
    /* strb w11, [sp, #0x162] */
    /* mov w14, #0x66 */
    /* strb w14, [sp, #0x163] */
    /* mov w11, #0x41 */
    /* strb w11, [sp, #0x164] */
    /* mov w11, #0x32 */
    /* strb w11, [sp, #0x165] */
    /* mov w11, #0xae */
    /* strb w11, [sp, #0x166] */
    /* mov w9, #0x77 */
    /* strb w9, [sp, #0x167] */
    /* mov w5, #0x63 */
    /* strb w5, [sp, #0x168] */
    /* mov w17, #0x6d */
    /* strb w17, [sp, #0x169] */
    /* mov w9, #0x75 */
    /* strb w9, [sp, #0x16a] */
    /* mov w12, #0x53 */
    /* strb w12, [sp, #0x16b] */
    /* mov w13, #9 */
    /* strb w13, [sp, #0x16c] */
    /* mov w13, #0xb4 */
    /* strb w13, [sp, #0x16d] */
    /* mov w13, #0xf9 */
    /* strb w13, [sp, #0x16e] */
    /* mov w9, #0x2c */
    /* strb w9, [sp, #0x16f] */
    /* strb w5, [sp, #0x170] */
    /* strb w5, [sp, #0x171] */
    /* strb w17, [sp, #0x172] */
    /* mov w4, #0x7e */
    /* strb w4, [sp, #0x173] */
    /* mov w1, #0x54 */
    /* strb w1, [sp, #0x174] */
    /* mov w23, #0x6f */
    /* strb w23, [sp, #0x175] */
    /* strb w0, [sp, #0x176] */
    /* mov w22, #0x6c */
    /* strb w22, [sp, #0x177] */
    /* mov w0, #0x74 */
    /* strb w0, [sp, #0x178] */
    /* mov w0, #0x67 */
    /* strb w0, [sp, #0x179] */
    /* strb w2, [sp, #0x17a] */
    /* mov w1, #0x71 */
    /* strb w1, [sp, #0x17b] */
    /* mov w19, #0x10 */
    /* strb w19, [sp, #0x17c] */
    /* mov w6, #0xb0 */
    /* strb w6, [sp, #0x17d] */
    /* mov w6, #0xdf */
    /* strb w6, [sp, #0x17e] */
    /* mov w6, #0x48 */
    /* strb w6, [sp, #0x17f] */
    /* mov w20, #0x4d */
    /* strb w20, [sp, #0x180] */
    /* mov w6, #0x57 */
    /* strb w6, [sp, #0x181] */
    /* strb w6, [sp, #0x182] */
    /* mov w6, #0x42 */
    /* strb w6, [sp, #0x183] */
    /* mov w7, #0x4f */
    /* strb w7, [sp, #0x184] */
    /* mov w6, #0x22 */
    /* strb w6, [sp, #0x185] */
    /* mov w6, #0xed */
    /* strb w6, [sp, #0x186] */
    /* strb w22, [sp, #0x187] */
    /* strb w4, [sp, #0x188] */
    /* strb w20, [sp, #0x189] */
    /* mov w6, #0x68 */
    /* strb w6, [sp, #0x18a] */
    /* strb w3, [sp, #0x18b] */
    /* mov w25, #0x3f */
    /* strb w25, [sp, #0x18c] */
    /* mov w3, #0x92 */
    /* strb w3, [sp, #0x18d] */
    /* mov w28, #0xef */
    /* strb w28, [sp, #0x18e] */
    /* strb w5, [sp, #0x18f] */
    /* mov w3, #0x6e */
    /* strb w3, [sp, #0x190] */
    /* mov w3, #0x6b */
    /* strb w3, [sp, #0x191] */
    /* mov w4, #0x70 */
    /* strb w4, [sp, #0x192] */
    /* strb w7, [sp, #0x193] */
    /* strb w8, [sp, #0x194] */
    /* mov w7, #0x30 */
    /* strb w7, [sp, #0x195] */
    /* mov w7, #0xf1 */
    /* strb w7, [sp, #0x196] */
    /* strb w23, [sp, #0x197] */
    /* strb w5, [sp, #0x198] */
    /* strb w12, [sp, #0x199] */
    /* mov w7, #0x4a */
    /* strb w7, [sp, #0x19a] */
    /* mov w7, #0x55 */
    /* strb w7, [sp, #0x19b] */
    /* mov w8, #0xc */
    /* strb w8, [sp, #0x19c] */
    /* mov w21, #0xa5 */
    /* strb w21, [sp, #0x19d] */
    /* mov w26, #0xe1 */
    /* strb w26, [sp, #0x19e] */
    /* mov w21, #0x72 */
    /* strb w21, [sp, #0x19f] */
    /* strb w0, [sp, #0x1a0] */
    /* mov w27, #0x45 */
    /* strb w27, [sp, #0x1a1] */
    /* mov w24, #0x78 */
    /* strb w24, [sp, #0x1a2] */
    /* strb w15, [sp, #0x1a3] */
    /* strb w12, [sp, #0x1a4] */
    /* mov w21, #0x34 */
    /* strb w21, [sp, #0x1a5] */
    /* mov w21, #0xee */
    /* strb w21, [sp, #0x1a6] */
    /* strb w1, [sp, #0x1a7] */
    /* strb w5, [sp, #0x1a8] */
    /* mov w30, #0x4e */
    /* strb w30, [sp, #0x1a9] */
    /* strb w17, [sp, #0x1aa] */
    /* mov w9, #0x59 */
    /* strb w9, [sp, #0x1ab] */
    /* strb w8, [sp, #0x1ac] */
    /* mov w30, #0xa4 */
    /* strb w30, [sp, #0x1ad] */
    /* mov w10, #0xaf */
    /* strb w10, [sp, #0x1ae] */
    /* strb w14, [sp, #0x1af] */
    /* strb w5, [sp, #0x1b0] */
    /* mov w30, #0x69 */
    /* strb w30, [sp, #0x1b1] */
    /* strb w17, [sp, #0x1b2] */
    /* mov w13, #0x3d */
    /* strb w13, [sp, #0x1b3] */
    /* strb w27, [sp, #0x1b4] */
    /* mov w13, #0x2e */
    /* strb w13, [sp, #0x1b5] */
    /* mov w13, #0xe6 */
    /* strb w13, [sp, #0x1b6] */
    /* mov w27, #0x6a */
    /* strb w27, [sp, #0x1b7] */
    /* strb w6, [sp, #0x1b8] */
    /* strb w30, [sp, #0x1b9] */
    /* strb w2, [sp, #0x1ba] */
    /* mov w2, #0x73 */
    /* strb w2, [sp, #0x1bb] */
    /* strb w8, [sp, #0x1bc] */
    /* mov w11, #0xa9 */
    /* strb w11, [sp, #0x1bd] */
    /* mov w8, #0xe5 */
    /* strb w8, [sp, #0x1be] */
    /* strb w23, [sp, #0x1bf] */
    /* strb w16, [sp, #0x1c0] */
    /* mov w13, #0x2b */
    /* strb w13, [sp, #0x1c1] */
    /* strb w22, [sp, #0x1c2] */
    /* mov w22, #0x75 */
    /* strb w22, [sp, #0x1c3] */
    /* mov w13, #0x50 */
    /* strb w13, [sp, #0x1c4] */
    /* mov w13, #0x25 */
    /* strb w13, [sp, #0x1c5] */
    /* strb w28, [sp, #0x1c6] */
    /* strb w0, [sp, #0x1c7] */
    /* strb w5, [sp, #0x1c8] */
    /* mov w13, #0x62 */
    /* strb w13, [sp, #0x1c9] */
    /* mov w5, #0x7b */
    /* strb w5, [sp, #0x1ca] */
    /* strb w9, [sp, #0x1cb] */
    /* mov w9, #5 */
    /* strb w9, [sp, #0x1cc] */
    /* mov w9, #0xb3 */
    /* strb w9, [sp, #0x1cd] */
    /* strb w10, [sp, #0x1ce] */
    /* strb w17, [sp, #0x1cf] */
    /* strb w17, [sp, #0x1d0] */
    /* strb w3, [sp, #0x1d1] */
    /* mov w9, #0x65 */
    /* strb w9, [sp, #0x1d2] */
    /* strb w25, [sp, #0x1d3] */
    /* strb w20, [sp, #0x1d4] */
    /* mov w9, #0x2f */
    /* strb w9, [sp, #0x1d5] */
    /* strb w8, [sp, #0x1d6] */
    /* strb w16, [sp, #0x1d7] */
    /* strb w27, [sp, #0x1d8] */
    /* strb w30, [sp, #0x1d9] */
    /* strb w3, [sp, #0x1da] */
    /* mov w8, #0x1f */
    /* strb w8, [sp, #0x1db] */
    /* mov w8, #0x14 */
    /* strb w8, [sp, #0x1dc] */
    /* mov w8, #0xb2 */
    /* strb w8, [sp, #0x1dd] */
    /* strb w26, [sp, #0x1de] */
    /* strb w13, [sp, #0x1df] */
    /* strb w30, [sp, #0x1e0] */
    /* strb w17, [sp, #0x1e1] */
    /* strb w14, [sp, #0x1e2] */
    /* mov w8, #0x77 */
    /* strb w8, [sp, #0x1e3] */
    /* mov w8, #0xf */
    /* strb w8, [sp, #0x1e4] */
    /* mov w8, #0x33 */
    /* strb w8, [sp, #0x1e5] */
    /* mov w8, #0xf3 */
    /* strb w8, [sp, #0x1e6] */
    /* strb w15, [sp, #0x1e7] */
    /* mov w9, #0x29 */
    /* strb w9, [sp, #0x1e8] */
    /* strb w6, [sp, #0x1e9] */
    /* mov w9, #0x7d */
    /* strb w9, [sp, #0x1ea] */
    /* strb w7, [sp, #0x1eb] */
    /* strb w19, [sp, #0x1ec] */
    /* mov w9, #0x9f */
    /* strb w9, [sp, #0x1ed] */
    /* strb w8, [sp, #0x1ee] */
    /* strb w1, [sp, #0x1ef] */
    /* strb w0, [sp, #0x1f0] */
    /* mov w8, #0x61 */
    /* strb w8, [sp, #0x1f1] */
    /* strb w3, [sp, #0x1f2] */
    /* strb w24, [sp, #0x1f3] */
    /* mov w8, #0x7f */
    /* strb w8, [sp, #0x1f4] */
    /* mov w8, #0x2c */
    /* strb w8, [sp, #0x1f5] */
    /* mov w8, #0xe8 */
    /* strb w8, [sp, #0x1f6] */
    /* strb w2, [sp, #0x1f7] */
    /* strb w22, [sp, #0x1f8] */
    /* strb w12, [sp, #0x1f9] */
    /* strb w27, [sp, #0x1fa] */
    /* strb w7, [sp, #0x1fb] */
    /* mov w8, #6 */
    /* strb w8, [sp, #0x1fc] */
    /* strb w11, [sp, #0x1fd] */
    /* strb w21, [sp, #0x1fe] */
    /* mov w8, #0x64 */
    /* strb w8, [sp, #0x1ff] */
    /* strb w4, [sp, #0x200] */
    /* mov w8, #0x2a */
    /* strb w8, [sp, #0x201] */
    /* strb w3, [sp, #0x202] */
    /* strb w2, [sp, #0x203] */
    /* mov w8, #0x20 */
    /* strb w8, [sp, #0x204] */
    /* sturb wzr, [x29, #-0x80] */
    /* add x0, sp, #0x138 */
    /* sub x2, x29, #0x80 */
    /* mov w1, #0xab */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x158 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldrh w11, [sp, #0x158] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w19, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x138] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0xab */
    /* b.ne #0x3376180 */
    /* ldr x1, [sp, #0x138] */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x138] */
    /* cbz x0, #0x33761dc */
    /* str x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x81] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x98] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x98 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x3376210 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x98] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x96] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x95] */
    /* sturb wzr, [x29, #-0x80] */
    /* add x0, sp, #0x158 */
    /* sub x2, x29, #0x80 */
    /* mov w1, #2 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x9, #0 */
    /* sub x8, x29, #0x98 */
    /* add x8, x8, #2 */
    /* mov w11, #1 */
    /* mov w10, #0x10 */
    /* mov x12, x11 */
    /* ldrb w11, [x8, x9] */
    /* ldurh w13, [x29, #-0x98] */
    /* and w14, w13, #0xffff */
    /* add w13, w9, w13 */
    /* and w13, w13, #0xf */
    /* lsl w15, w14, w13 */
    /* sub w13, w10, w13 */
    /* lsr w13, w14, w13 */
    /* orr w13, w13, w15 */
    /* eor w11, w11, w13 */
    /* ldr x13, [sp, #0x158] */
    /* strb w11, [x13, x9] */
    /* mov w9, #1 */
    /* mov w11, #0 */
    /* tbnz w12, #0, #0x3376250 */
    /* ldr x1, [sp, #0x158] */
    /* add x0, sp, #0x138 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x158] */
    /* cbz x0, #0x33762ac */
    /* str x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x14f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x138] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x138 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x33762e0 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov w1, #0xa2 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x98] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x96] */
    /* mov w19, #0x10 */
    /* sturb w19, [x29, #-0x95] */
    /* mov w8, #0x60 */
    /* sturb w8, [x29, #-0x94] */
    /* sturb wzr, [x29, #-0x80] */
    /* add x0, sp, #0x158 */
    /* sub x2, x29, #0x80 */
    /* mov w1, #3 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x98 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldurh w11, [x29, #-0x98] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w19, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x158] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x3376328 */
    /* ldr x1, [sp, #0x158] */
    /* add x0, sp, #0x138 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x158] */
    /* cbz x0, #0x3376384 */
    /* str x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x14f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x138] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x138 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x33763b8 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x158] */
    /* mov w1, #0x79 */
    /* strb w1, [sp, #0x15a] */
    /* mov w8, #0x45 */
    /* strb w8, [sp, #0x15b] */
    /* mov w9, #4 */
    /* strb w9, [sp, #0x15c] */
    /* mov w13, #0xa9 */
    /* strb w13, [sp, #0x15d] */
    /* mov w9, #0xef */
    /* strb w9, [sp, #0x15e] */
    /* mov w15, #0x21 */
    /* strb w15, [sp, #0x15f] */
    /* mov w9, #0x72 */
    /* strb w9, [sp, #0x160] */
    /* mov w9, #0x76 */
    /* strb w9, [sp, #0x161] */
    /* mov w9, #0x67 */
    /* strb w9, [sp, #0x162] */
    /* mov w10, #0x74 */
    /* strb w10, [sp, #0x163] */
    /* mov w10, #0x55 */
    /* strb w10, [sp, #0x164] */
    /* mov w3, #0x23 */
    /* strb w3, [sp, #0x165] */
    /* mov w6, #0xe4 */
    /* strb w6, [sp, #0x166] */
    /* mov w11, #0x71 */
    /* strb w11, [sp, #0x167] */
    /* mov w12, #0x26 */
    /* strb w12, [sp, #0x168] */
    /* mov w16, #0x7c */
    /* strb w16, [sp, #0x169] */
    /* mov w4, #0x6a */
    /* strb w4, [sp, #0x16a] */
    /* mov w14, #0x5f */
    /* strb w14, [sp, #0x16b] */
    /* mov w14, #0x16 */
    /* strb w14, [sp, #0x16c] */
    /* strb w13, [sp, #0x16d] */
    /* strb w6, [sp, #0x16e] */
    /* mov w13, #0x64 */
    /* strb w13, [sp, #0x16f] */
    /* mov w13, #0x66 */
    /* strb w13, [sp, #0x170] */
    /* mov w2, #0x24 */
    /* strb w2, [sp, #0x171] */
    /* mov w13, #0x61 */
    /* strb w13, [sp, #0x172] */
    /* mov w14, #0x7e */
    /* strb w14, [sp, #0x173] */
    /* mov w17, #0x56 */
    /* strb w17, [sp, #0x174] */
    /* strb w15, [sp, #0x175] */
    /* mov w17, #0xed */
    /* strb w17, [sp, #0x176] */
    /* strb w4, [sp, #0x177] */
    /* mov w7, #0x62 */
    /* strb w7, [sp, #0x178] */
    /* mov w17, #0x2c */
    /* strb w17, [sp, #0x179] */
    /* mov w5, #0x6b */
    /* strb w5, [sp, #0x17a] */
    /* mov w17, #0x51 */
    /* strb w17, [sp, #0x17b] */
    /* mov w17, #0xd */
    /* strb w17, [sp, #0x17c] */
    /* mov w0, #0xb0 */
    /* strb w0, [sp, #0x17d] */
    /* mov w17, #0xec */
    /* strb w17, [sp, #0x17e] */
    /* mov w17, #0x68 */
    /* strb w17, [sp, #0x17f] */
    /* mov w20, #0x6c */
    /* strb w20, [sp, #0x180] */
    /* mov w19, #0x63 */
    /* strb w19, [sp, #0x181] */
    /* mov w19, #0x28 */
    /* strb w19, [sp, #0x182] */
    /* strb w7, [sp, #0x183] */
    /* mov w7, #0x41 */
    /* strb w7, [sp, #0x184] */
    /* mov w7, #0x34 */
    /* strb w7, [sp, #0x185] */
    /* strb w6, [sp, #0x186] */
    /* mov w6, #0x2f */
    /* strb w6, [sp, #0x187] */
    /* strb w12, [sp, #0x188] */
    /* mov w6, #0x7f */
    /* strb w6, [sp, #0x189] */
    /* strb w1, [sp, #0x18a] */
    /* mov w1, #0x5d */
    /* strb w1, [sp, #0x18b] */
    /* mov w19, #0x10 */
    /* strb w19, [sp, #0x18c] */
    /* mov w1, #0xac */
    /* strb w1, [sp, #0x18d] */
    /* mov w6, #0xe5 */
    /* strb w6, [sp, #0x18e] */
    /* strb w15, [sp, #0x18f] */
    /* mov w1, #0x70 */
    /* strb w1, [sp, #0x190] */
    /* mov w7, #0x65 */
    /* strb w7, [sp, #0x191] */
    /* strb w16, [sp, #0x192] */
    /* mov w21, #0x75 */
    /* strb w21, [sp, #0x193] */
    /* strb wzr, [sp, #0x194] */
    /* strb w3, [sp, #0x195] */
    /* mov w3, #0xee */
    /* strb w3, [sp, #0x196] */
    /* mov w22, #0x6d */
    /* strb w22, [sp, #0x197] */
    /* strb w1, [sp, #0x198] */
    /* mov w23, #0x69 */
    /* strb w23, [sp, #0x199] */
    /* strb w4, [sp, #0x19a] */
    /* mov w4, #0x43 */
    /* strb w4, [sp, #0x19b] */
    /* mov w4, #9 */
    /* strb w4, [sp, #0x19c] */
    /* mov w4, #0xaf */
    /* strb w4, [sp, #0x19d] */
    /* strb w3, [sp, #0x19e] */
    /* strb w15, [sp, #0x19f] */
    /* strb w11, [sp, #0x1a0] */
    /* strb w20, [sp, #0x1a1] */
    /* strb w9, [sp, #0x1a2] */
    /* strb w7, [sp, #0x1a3] */
    /* mov w15, #0x4c */
    /* strb w15, [sp, #0x1a4] */
    /* strb w2, [sp, #0x1a5] */
    /* mov w15, #0xa1 */
    /* strb w15, [sp, #0x1a6] */
    /* strb w5, [sp, #0x1a7] */
    /* strb w9, [sp, #0x1a8] */
    /* strb w16, [sp, #0x1a9] */
    /* strb w17, [sp, #0x1aa] */
    /* strb w10, [sp, #0x1ab] */
    /* mov w15, #0xe */
    /* strb w15, [sp, #0x1ac] */
    /* mov w15, #0xe0 */
    /* strb w15, [sp, #0x1ad] */
    /* strb w6, [sp, #0x1ae] */
    /* mov w15, #0x60 */
    /* strb w15, [sp, #0x1af] */
    /* strb w1, [sp, #0x1b0] */
    /* strb w17, [sp, #0x1b1] */
    /* strb w13, [sp, #0x1b2] */
    /* strb w21, [sp, #0x1b3] */
    /* mov w16, #0x52 */
    /* strb w16, [sp, #0x1b4] */
    /* strb w15, [sp, #0x1b5] */
    /* mov w15, #0xe8 */
    /* strb w15, [sp, #0x1b6] */
    /* strb w22, [sp, #0x1b7] */
    /* strb w12, [sp, #0x1b8] */
    /* mov w12, #0x78 */
    /* strb w12, [sp, #0x1b9] */
    /* strb w1, [sp, #0x1ba] */
    /* strb w10, [sp, #0x1bb] */
    /* mov w10, #0x40 */
    /* strb w10, [sp, #0x1bc] */
    /* strb w0, [sp, #0x1bd] */
    /* mov w10, #0xe9 */
    /* strb w10, [sp, #0x1be] */
    /* strb w11, [sp, #0x1bf] */
    /* strb w9, [sp, #0x1c0] */
    /* strb w17, [sp, #0x1c1] */
    /* strb w13, [sp, #0x1c2] */
    /* strb w14, [sp, #0x1c3] */
    /* strb w8, [sp, #0x1c4] */
    /* strb w13, [sp, #0x1c5] */
    /* mov w8, #0x81 */
    /* strb w8, [sp, #0x1c6] */
    /* sturb wzr, [x29, #-0x80] */
    /* add x0, sp, #0x138 */
    /* sub x2, x29, #0x80 */
    /* mov w1, #0x6d */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x158 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldrh w11, [sp, #0x158] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w19, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x138] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x6d */
    /* b.ne #0x3376694 */
    /* ldr x1, [sp, #0x138] */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x138] */
    /* cbz x0, #0x33766f0 */
    /* str x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x81] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x98] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x98 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x3376724 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x9, sp, #0x30 */
    /* add x8, sp, #0x158 */
    /* add x0, x9, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* mov w21, #1 */
    /* add x1, sp, #0x158 */
    /* mov x0, x20 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x3376790 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x337679c */
    /* branch b #0x337681c */
    /* cbnz w21, #0x337679c */
    /* branch b #0x337681c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x337681c */
    /* branch b #0x33767c4 */
    /* branch b #0x33767d8 */
    /* branch b #0x33767ec */
    /* branch b #0x3376800 */
    /* branch b #0x3376818 */
    /* branch b #0x33767ec */
    /* branch b #0x3376800 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x337681c */
    /* ldur x0, [x29, #-0x98] */
    /* branch b #0x3376810 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x138] */
    /* cbz x0, #0x337681c */
    /* str x0, [sp, #0x140] */
    /* branch b #0x3376810 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x337681c */
    /* ldr x0, [sp, #0x138] */
    /* branch b #0x3376810 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x158] */
    /* cbz x0, #0x337681c */
    /* str x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x337681c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x333b188; ABI effects unresolved */
    /* branch b #0x3376934 */
    /* branch b #0x3376884 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x3376878 */
    /* ldr x0, [sp, #0x138] */
    /* branch b #0x3376850 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x158] */
    /* cbz x0, #0x3376878 */
    /* str x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3376878 */
    /* branch b #0x3376904 */
    /* branch b #0x3376904 */
    /* mov x19, x0 */
    /* add x0, sp, #0x158 */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0x3376878 */
    /* branch b #0x3376884 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x3328ec0; ABI effects unresolved */
    /* branch b #0x3376924 */
    /* mov x19, x0 */
    /* branch b #0x3376934 */
    /* mov x19, x0 */
    /* cbz w1, #0x3376934 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* call #0x1165a4; ABI effects unresolved */
    /* branch b #0x33768f4 */
    /* mov x19, x0 */
    /* branch b #0x33768c4 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* branch b #0x3376914 */
    /* branch b #0x3376910 */
    /* branch b #0x3376910 */
    /* branch b #0x3376910 */
    /* branch b #0x3376910 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* branch b #0x3376924 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x1165a4; ABI effects unresolved */
    /* branch b #0x3376914 */
    /* mov x19, x0 */
    /* branch b #0x3376924 */
    /* branch b #0x3376910 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x158] */
    /* cbz x0, #0x3376924 */
    /* str x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
