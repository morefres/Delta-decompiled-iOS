/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_285b3e8 start_va=0x285b3e8 image_relative=0x285b3e8 bytes=11748 */
void function_285b3e8__at_285b3e8(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x350 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* str x8, [sp, #0x58] */
    /* add x27, sp, #0x258 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x88] */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x550 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x285b5e4 */
    /* ldr x1, [x20, #0x18] */
    /* sub x0, x29, #0x100 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* str x20, [sp, #0x50] */
    /* ldp x8, x10, [x29, #-0x100] */
    /* stur x8, [x29, #-0xc0] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0xb8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x285b570 */
    /* mov x26, x25 */
    /* mov x20, #0 */
    /* mov x19, #0 */
    /* mov x21, #0 */
    /* mov w22, #0x700 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* mov x24, #-0x3333333333333334 */
    /* movk x24, #0xcccd */
    /* mov x25, #-0x1111111111111112 */
    /* movk x25, #0xeeef */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x22, x8 */
    /* ldr x8, [x8, #0x6c0] */
    /* cbz x8, #0x285b4e4 */
    /* ldp x10, x9, [x8, #0x30] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* madd x19, x9, x23, x19 */
    /* ldp x10, x9, [x8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* madd x20, x9, x24, x20 */
    /* ldp x8, x9, [x8, #0x150] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x25 */
    /* cmp x21, x8 */
    /* csel x21, x21, x8, hi */
    /* sub x0, x29, #0xc0 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* ldur w9, [x29, #-0xb8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x285b49c */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* cmp x19, x8 */
    /* mov x25, x26 */
    /* b.ls #0x285b578 */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xc58 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* ldr x20, [sp, #0x50] */
    /* b.eq #0x285b5e4 */
    /* ldr x1, [x8, #8] */
    /* stp x19, xzr, [x29, #-0x100] */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* stp x8, xzr, [x29, #-0xf0] */
    /* adrp x3, #0x53f7000 */
    /* add x3, x3, #0x654 */
    /* sub x6, x29, #0x100 */
    /* mov w2, #4 */
    /* mov w4, #0x7f */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x285b5e4 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mul x8, x21, x20 */
    /* mov w9, #0x9681 */
    /* movk w9, #0x98, lsl #16 */
    /* cmp x8, x9 */
    /* b.lo #0x285be50 */
    /* adrp x9, #0x615b000 */
    /* add x9, x9, #0xc58 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfc00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* ldr x20, [sp, #0x50] */
    /* b.eq #0x285b5e4 */
    /* ldr x1, [x9, #8] */
    /* stp x8, xzr, [x29, #-0x100] */
    /* mov w8, #0x9680 */
    /* movk w8, #0x98, lsl #16 */
    /* stp x8, xzr, [x29, #-0xf0] */
    /* adrp x3, #0x53f7000 */
    /* add x3, x3, #0x6d4 */
    /* sub x6, x29, #0x100 */
    /* mov w2, #4 */
    /* mov w4, #0x8f */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x27, #0xa8] */
    /* stur q0, [x27, #0xb8] */
    /* ldr x1, [x20, #0x18] */
    /* ldr w8, [x1] */
    /* cbz w8, #0x285b614 */
    /* sub x0, x29, #0xc0 */
    /* mov x1, x8 */
    /* call #0x2863d38; ABI effects unresolved */
    /* ldr x1, [x20, #0x18] */
    /* sub x0, x29, #0x100 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x100] */
    /* str x8, [sp, #0x1f0] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x1f8] */
    /* mov w23, #0 */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x285b768 */
    /* sub x24, x29, #0x100 */
    /* ldr x8, [x8, #0x10] */
    /* mov w10, #0x700 */
    /* madd x19, x9, x10, x8 */
    /* add x8, sp, #0x290 */
    /* add x1, x19, #0x6c0 */
    /* mov x2, x25 */
    /* call #0x285afa0; ABI effects unresolved */
    /* ldr w8, [sp, #0x2a8] */
    /* cmp w8, #1 */
    /* b.ne #0x285bdec */
    /* ldr x26, [sp, #0x298] */
    /* ldr x28, [sp, #0x290] */
    /* sub w8, w26, w28 */
    /* lsr w9, w8, #4 */
    /* ubfx w8, w8, #4, #8 */
    /* and w10, w23, #0xff */
    /* cmp w10, w9, uxtb */
    /* csel w23, w10, w8, hi */
    /* cmp x26, x28 */
    /* b.eq #0x285b748 */
    /* add x21, x19, #0x6d0 */
    /* sub x0, x29, #0xc0 */
    /* mov x1, x19 */
    /* call #0x285fd40; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr q0, [x28] */
    /* stur q0, [x27, #0x68] */
    /* stp xzr, xzr, [x28] */
    /* ldp q0, q1, [x21] */
    /* ldr q2, [x21, #0x20] */
    /* stp q1, q2, [x24, #0x20] */
    /* stur q0, [x24, #0x10] */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x285b6f4 */
    /* ldur q0, [x27, #0x68] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* ldp q1, q0, [x24, #0x20] */
    /* ldur q2, [x24, #0x10] */
    /* stp q2, q1, [x8, #0x10] */
    /* str q0, [x8, #0x30] */
    /* add x8, x8, #0x40 */
    /* str x8, [x20, #8] */
    /* branch b #0x285b73c */
    /* sub x1, x29, #0x100 */
    /* mov x0, x20 */
    /* call #0x28643d0; ABI effects unresolved */
    /* ldur x22, [x29, #-0xf8] */
    /* str x0, [x20, #8] */
    /* cbz x22, #0x285b73c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x285b710 */
    /* cbnz x9, #0x285b73c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x28, x28, #0x10 */
    /* cmp x28, x26 */
    /* b.ne #0x285b694 */
    /* add x0, sp, #0x290 */
    /* call #0x28632c8; ABI effects unresolved */
    /* add x0, sp, #0x1f0 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x1f0] */
    /* ldr w9, [sp, #0x1f8] */
    /* cbnz x8, #0x285b640 */
    /* cbnz x9, #0x285b640 */
    /* sub x0, x29, #0x100 */
    /* sub x1, x29, #0xc0 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x100] */
    /* str x8, [sp, #0x290] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x298] */
    /* mov w24, w23 */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x285b840 */
    /* mov w21, #0x700 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x21, x8 */
    /* add x19, x8, #0x6c0 */
    /* ldr x20, [x8, #0x6c8] */
    /* ldr x22, [x8, #0x6c0] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x285fd94; ABI effects unresolved */
    /* sub x8, x20, x22 */
    /* lsr x8, x8, #6 */
    /* sub w22, w24, w8 */
    /* cbz w22, #0x285b828 */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x0, x8 */
    /* b.hs #0x285b810 */
    /* ldp x9, x8, [x0, #-0x40] */
    /* stp x9, x8, [x0] */
    /* cbz x8, #0x285b7f8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x285b7e8 */
    /* ldp q0, q1, [x0, #-0x30] */
    /* stp q0, q1, [x0, #0x10] */
    /* ldur q0, [x0, #-0x10] */
    /* str q0, [x0, #0x30] */
    /* add x0, x0, #0x40 */
    /* branch b #0x285b81c */
    /* sub x1, x0, #0x40 */
    /* mov x0, x19 */
    /* call #0x28644ec; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* sub w22, w22, #1 */
    /* cbnz w22, #0x285b7cc */
    /* add x0, sp, #0x290 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x290] */
    /* ldr w9, [sp, #0x298] */
    /* cbnz x8, #0x285b798 */
    /* cbnz x9, #0x285b798 */
    /* mov x19, x24 */
    /* str xzr, [sp, #0x238] */
    /* str xzr, [sp, #0x230] */
    /* str xzr, [sp, #0x240] */
    /* stp xzr, xzr, [sp, #0x140] */
    /* str xzr, [sp, #0x150] */
    /* add x0, sp, #0x230 */
    /* mov x1, x24 */
    /* call #0x285e1cc; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* mov x1, x19 */
    /* call #0x8f87c8; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* sub x1, x29, #0xc0 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x100] */
    /* str x8, [sp, #0x290] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x298] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x285b934 */
    /* mov w10, #-0x800000 */
    /* fmov s0, w10 */
    /* mov w10, #0x7f800000 */
    /* fmov s8, w10 */
    /* mov w21, #0x700 */
    /* ldr x8, [x8, #0x10] */
    /* madd x9, x9, x21, x8 */
    /* ldr x8, [x9, #0x6c0] */
    /* ldr x9, [x9, #0x6c8] */
    /* cmp x8, x9 */
    /* b.eq #0x285b90c */
    /* ldr x9, [x8] */
    /* cbz x9, #0x285b90c */
    /* ldp x8, x9, [x9, #0x198] */
    /* cmp x8, x9 */
    /* b.eq #0x285b90c */
    /* ldr s9, [x8, #0x10] */
    /* fcmp s9, s9 */
    /* b.vs #0x285b8f4 */
    /* fcmp s9, s8 */
    /* fcsel s8, s9, s8, mi */
    /* fcmp s0, s9 */
    /* b.mi #0x285b8f8 */
    /* fmov s9, s0 */
    /* add x8, x8, #0x20 */
    /* fmov s0, s9 */
    /* cmp x8, x9 */
    /* b.ne #0x285b8d8 */
    /* branch b #0x285b910 */
    /* fmov s9, s0 */
    /* add x0, sp, #0x290 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x290] */
    /* ldr w9, [sp, #0x298] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* fmov s0, s9 */
    /* b.ne #0x285b8ac */
    /* branch b #0x285b944 */
    /* mov w8, #0x7f800000 */
    /* fmov s8, w8 */
    /* mov w8, #-0x800000 */
    /* fmov s9, w8 */
    /* fmov w8, s8 */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f7fffff */
    /* cmp w8, w9 */
    /* b.le #0x285b96c */
    /* mov w8, #0x84 */
    /* ldr x9, [sp, #0x58] */
    /* str w8, [x9] */
    /* str wzr, [x9, #0x30] */
    /* branch b #0x285bdc8 */
    /* add x0, sp, #0x270 */
    /* mov x1, x19 */
    /* call #0x494484; ABI effects unresolved */
    /* ucvtf d1, w23 */
    /* adrp x8, #0x4cfb000 */
    /* ldr d0, [x8, #0x280] */
    /* call #0x4b99298; ABI effects unresolved */
    /* fmov d1, #-1.00000000 */
    /* fadd d0, d0, d1 */
    /* fcvt s2, d0 */
    /* fabs s0, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xd74] */
    /* fcmp s0, s1 */
    /* b.le #0x285b9e4 */
    /* cbz w23, #0x285bd28 */
    /* fsub s4, s9, s8 */
    /* ldr x8, [sp, #0x270] */
    /* adrp x9, #0x4bf6000 */
    /* ldr s0, [x9, #0x10] */
    /* fmov s1, #-1.00000000 */
    /* fmov s3, s0 */
    /* fdiv s2, s4, s2 */
    /* fadd s4, s3, s1 */
    /* fmul s4, s2, s4 */
    /* fadd s4, s8, s4 */
    /* str s4, [x8], #4 */
    /* fmul s3, s3, s0 */
    /* subs x19, x19, #1 */
    /* b.ne #0x285b9c8 */
    /* cbz w23, #0x285bd28 */
    /* mov x23, #0 */
    /* mov x21, #0 */
    /* mov w25, #0x700 */
    /* mov x28, #-0x5555555555555556 */
    /* movk x28, #0xaaab */
    /* str x24, [sp, #0xa0] */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0xe0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x27, #0x68] */
    /* stur q0, [x27, #0x78] */
    /* add x8, sp, #0x140 */
    /* stp q0, q0, [x8, #0xb0] */
    /* add x0, sp, #0x290 */
    /* sub x1, x29, #0xc0 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldr x9, [sp, #0x290] */
    /* ldr x8, [sp, #0x298] */
    /* str x9, [sp, #0x258] */
    /* mov w10, w8 */
    /* str w8, [sp, #0x260] */
    /* mov x24, #0 */
    /* orr x8, x9, x10 */
    /* cbz x8, #0x285bb58 */
    /* mov w8, #1 */
    /* ldr x9, [x9, #0x10] */
    /* madd x19, x10, x25, x9 */
    /* ldr x9, [x19, #0x6c8] */
    /* ldr x22, [x19, #0x6c0] */
    /* sub x9, x9, x22 */
    /* lsr x9, x9, #6 */
    /* sub w9, w9, #1 */
    /* ldr x10, [sp, #0x270] */
    /* ldr s0, [x10, x23, lsl #2] */
    /* mov x10, x23 */
    /* cmp w9, w10 */
    /* csel w11, w9, w10, lt */
    /* bic w26, w11, w11, asr #31 */
    /* ubfiz x11, x26, #6, #0x20 */
    /* ldr x27, [x22, x11] */
    /* ldp x12, x11, [x27, #0x198] */
    /* sub x11, x11, x12 */
    /* lsr x11, x11, #5 */
    /* sub w11, w11, #1 */
    /* cmp w11, w10 */
    /* csel w11, w11, w10, lt */
    /* bic w11, w11, w11, asr #31 */
    /* add x1, x12, x11, lsl #5 */
    /* ldr s1, [x1, #0x10] */
    /* fcmp s1, s0 */
    /* ccmp w10, #0, #4, hi */
    /* sub w10, w10, #1 */
    /* b.gt #0x285ba78 */
    /* tbz w8, #0, #0x285bae0 */
    /* ldr q0, [x1] */
    /* add x8, sp, #0x140 */
    /* str q0, [x8, #0xb0] */
    /* ldr q0, [x1, #0x10] */
    /* str q0, [x8, #0xc0] */
    /* strb w23, [sp, #0x1f0] */
    /* branch b #0x285bb00 */
    /* add x8, sp, #0x290 */
    /* add x0, sp, #0x1f0 */
    /* call #0x285b274; ABI effects unresolved */
    /* add x8, sp, #0x258 */
    /* ldur q0, [x8, #0x38] */
    /* ldur q1, [x8, #0x48] */
    /* add x8, sp, #0x140 */
    /* stp q0, q1, [x8, #0xb0] */
    /* ldp x27, x20, [x27, #0x30] */
    /* sub x0, x29, #0x100 */
    /* mov x1, x19 */
    /* call #0x284cb08; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x22, x22, x26, lsl #6 */
    /* sub x8, x20, x27 */
    /* asr x8, x8, #2 */
    /* madd x24, x8, x28, x24 */
    /* mov x1, x22 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldp q1, q0, [x22, #0x20] */
    /* ldr q2, [x22, #0x10] */
    /* stp q2, q1, [x19, #0x10] */
    /* str q0, [x19, #0x30] */
    /* add x0, sp, #0x258 */
    /* call #0x20f428; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr x9, [sp, #0x258] */
    /* ldr w10, [sp, #0x260] */
    /* cbnz x9, #0x285ba50 */
    /* cbnz x10, #0x285ba50 */
    /* cmp x21, x24 */
    /* add x27, sp, #0x258 */
    /* b.eq #0x285bd0c */
    /* ldr x8, [sp, #0x238] */
    /* ldr x9, [sp, #0x240] */
    /* cmp x8, x9 */
    /* b.hs #0x285bba8 */
    /* ldur x9, [x29, #-0xe0] */
    /* str x9, [x8, #0x20] */
    /* ldur d0, [x29, #-0x100] */
    /* str d0, [x8] */
    /* ldur d0, [x29, #-0xe8] */
    /* str d0, [x8, #0x18] */
    /* ldur q0, [x27, #0x70] */
    /* stur q0, [x8, #8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x27, #0x68] */
    /* stur q0, [x27, #0x78] */
    /* add x0, x8, #0x28 */
    /* branch b #0x285bbb4 */
    /* add x0, sp, #0x230 */
    /* sub x1, x29, #0x100 */
    /* call #0x28639d0; ABI effects unresolved */
    /* str x0, [sp, #0x238] */
    /* ldp x8, x9, [sp, #0x148] */
    /* cmp x8, x9 */
    /* b.hs #0x285bbe0 */
    /* add x9, sp, #0x140 */
    /* ldr q0, [x9, #0xb0] */
    /* str q0, [x8] */
    /* ldr q0, [x9, #0xc0] */
    /* str q0, [x8, #0x10] */
    /* add x21, x8, #0x20 */
    /* branch b #0x285bc88 */
    /* ldr x1, [sp, #0x140] */
    /* sub x2, x8, x1 */
    /* asr x19, x2, #5 */
    /* add x8, x19, #1 */
    /* lsr x10, x8, #0x3b */
    /* cbnz x10, #0x285de30 */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x285bc40 */
    /* add x9, sp, #0x140 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x2dc78; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x140] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #5 */
    /* branch b #0x285bc48 */
    /* mov x0, #0 */
    /* mov x9, x19 */
    /* add x10, x0, x19, lsl #5 */
    /* add x20, x0, x8, lsl #5 */
    /* add x8, sp, #0x140 */
    /* ldr q0, [x8, #0xb0] */
    /* str q0, [x10] */
    /* ldr q0, [x8, #0xc0] */
    /* str q0, [x10, #0x10] */
    /* add x21, x10, #0x20 */
    /* sub x19, x10, x9, lsl #5 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x140] */
    /* stp x19, x21, [sp, #0x140] */
    /* str x20, [sp, #0x150] */
    /* cbz x0, #0x285bc88 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [sp, #0x148] */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xc58 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x285bd0c */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xc58 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [sp, #0x238] */
    /* ldr x9, [sp, #0x230] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-1 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* madd x8, x8, x10, x9 */
    /* str xzr, [sp, #0x298] */
    /* str x8, [sp, #0x290] */
    /* str xzr, [sp, #0x2a8] */
    /* str x24, [sp, #0x2a0] */
    /* add x6, sp, #0x290 */
    /* mov w2, #5 */
    /* adrp x3, #0x53f7000 */
    /* add x3, x3, #0x600 */
    /* mov w4, #0x2f */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x2856704; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* mov x21, x24 */
    /* ldr x24, [sp, #0xa0] */
    /* cmp x23, x24 */
    /* b.ne #0x285ba00 */
    /* adrp x8, #0x615b000 */
    /* ldrb w8, [x8, #0xc00] */
    /* cmp w8, #1 */
    /* b.ne #0x285bd58 */
    /* add x0, sp, #0x230 */
    /* add x1, sp, #0x140 */
    /* call #0x285e2b4; ABI effects unresolved */
    /* cbz w0, #0x285bd58 */
    /* ldr x8, [sp, #0x58] */
    /* str w0, [x8] */
    /* str wzr, [x8, #0x30] */
    /* branch b #0x285bdb8 */
    /* ldr x8, [sp, #0x240] */
    /* add x10, sp, #0x140 */
    /* ldr q0, [x10, #0xf0] */
    /* str xzr, [sp, #0x240] */
    /* str xzr, [sp, #0x238] */
    /* str xzr, [sp, #0x230] */
    /* ldr x9, [sp, #0x150] */
    /* ldr q1, [x10] */
    /* stp xzr, xzr, [sp, #0x148] */
    /* str xzr, [sp, #0x140] */
    /* ldr x10, [sp, #0x58] */
    /* str q0, [x10] */
    /* str x8, [x10, #0x10] */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* stur q1, [x10, #0x18] */
    /* str x9, [x10, #0x28] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* mov w8, #1 */
    /* str w8, [x10, #0x30] */
    /* sub x8, x29, #0x100 */
    /* str x8, [sp, #0x290] */
    /* add x0, sp, #0x290 */
    /* call #0x2863490; ABI effects unresolved */
    /* ldr x0, [sp, #0x270] */
    /* cbz x0, #0x285bdc8 */
    /* str x0, [sp, #0x278] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x140] */
    /* cbz x0, #0x285bdd8 */
    /* str x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x230 */
    /* stur x8, [x29, #-0x100] */
    /* sub x0, x29, #0x100 */
    /* call #0x2863490; ABI effects unresolved */
    /* branch b #0x285be08 */
    /* cbnz w8, #0x285de28 */
    /* ldr w8, [sp, #0x290] */
    /* ldr x9, [sp, #0x58] */
    /* str w8, [x9] */
    /* str wzr, [x9, #0x30] */
    /* add x0, sp, #0x290 */
    /* call #0x28632c8; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x2863344; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x285de38 */
    /* add sp, sp, #0x350 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* stp xzr, xzr, [sp, #0x108] */
    /* str xzr, [sp, #0x118] */
    /* ldr x8, [sp, #0x50] */
    /* ldr x1, [x8, #0x18] */
    /* sub x0, x29, #0x100 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x100] */
    /* stur x8, [x29, #-0xc0] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0xb8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x285bf30 */
    /* mov w20, #0x700 */
    /* ldr x8, [x8, #0x10] */
    /* madd x9, x9, x20, x8 */
    /* ldr x8, [x9, #0x6c0] */
    /* ldp x10, x11, [x8, #0x30] */
    /* cmp x10, x11 */
    /* b.eq #0x285c050 */
    /* ldp x10, x11, [x8] */
    /* cmp x10, x11 */
    /* b.eq #0x285c050 */
    /* add x9, x9, #0x6c0 */
    /* stur x8, [x29, #-0x100] */
    /* ldr x8, [x9, #8] */
    /* stur x8, [x29, #-0xf8] */
    /* cbz x8, #0x285bed4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x285bec4 */
    /* add x0, sp, #0x108 */
    /* sub x1, x29, #0x100 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldur x19, [x29, #-0xf8] */
    /* cbz x19, #0x285bf18 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x285beec */
    /* cbnz x9, #0x285bf18 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* ldur w9, [x29, #-0xb8] */
    /* cbnz x8, #0x285be88 */
    /* cbnz x9, #0x285be88 */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* str xzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xc8] */
    /* ldp x8, x9, [sp, #0x108] */
    /* cmp x8, x9 */
    /* b.eq #0x285c064 */
    /* str w25, [sp, #0x88] */
    /* sub x8, x9, x8 */
    /* asr x1, x8, #4 */
    /* add x0, sp, #0xb8 */
    /* call #0x285fe5c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x108] */
    /* adrp x24, #0x618e000 */
    /* add x24, x24, #0x628 */
    /* cmp x8, x9 */
    /* b.eq #0x285c06c */
    /* mov x26, #0 */
    /* mov w19, #0 */
    /* mov w20, #0 */
    /* mov w22, #1 */
    /* ldr x8, [sp, #0xb8] */
    /* mov w23, #0x18 */
    /* mov w21, #0xeeef */
    /* movk w21, #0xeeee, lsl #16 */
    /* mov w25, #0xaaab */
    /* movk w25, #0xaaaa, lsl #16 */
    /* madd x0, x26, x23, x8 */
    /* lsl x8, x26, #4 */
    /* ldr x1, [x9, x8] */
    /* call #0x28448dc; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* madd x8, x26, x23, x8 */
    /* ldr x8, [x8, #8] */
    /* sub x0, x8, #0x280 */
    /* call #0x429ac00; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* tbnz w8, #0, #0x285bfe4 */
    /* ldr x8, [sp, #0xb8] */
    /* madd x8, x26, x23, x8 */
    /* ldr x8, [x8, #8] */
    /* sub x0, x8, #0x280 */
    /* call #0x285fef0; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* madd x9, x26, x23, x8 */
    /* ldr x9, [x9, #8] */
    /* sub x10, x9, #0x130 */
    /* sub x11, x9, #0x128 */
    /* ldr x11, [x11] */
    /* ldr x10, [x10] */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #2 */
    /* mul w10, w10, w21 */
    /* cmp w20, w10 */
    /* csel w20, w20, w10, hi */
    /* sub x10, x9, #0x250 */
    /* sub x9, x9, #0x248 */
    /* ldr x9, [x9] */
    /* ldr x10, [x10] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #2 */
    /* madd w19, w9, w25, w19 */
    /* mov w26, w22 */
    /* ldp x9, x10, [sp, #0x108] */
    /* sub x10, x10, x9 */
    /* add w22, w22, #1 */
    /* cmp x26, x10, asr #4 */
    /* b.lo #0x285bfa4 */
    /* ucvtf s8, w19 */
    /* branch b #0x285c074 */
    /* mov w8, #0xfe */
    /* ldr x9, [sp, #0x58] */
    /* str w8, [x9] */
    /* str wzr, [x9, #0x30] */
    /* branch b #0x285cb40 */
    /* mov w19, #-1 */
    /* branch b #0x285caa8 */
    /* mov w20, #0 */
    /* fmov s8, wzr */
    /* add x0, sp, #0x290 */
    /* call #0x3abe134; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0xb8] */
    /* cmp x9, x8 */
    /* b.eq #0x285c4a8 */
    /* mov x9, #0 */
    /* mov w21, #0 */
    /* sxtw x11, w20 */
    /* ubfiz x10, x20, #2, #0x20 */
    /* stp x10, x11, [sp, #0x78] */
    /* mov w10, #0x18 */
    /* mov w11, w20 */
    /* str x11, [sp, #0x70] */
    /* mov w23, #0xfffd */
    /* madd x8, x9, x10, x8 */
    /* ldr x25, [x8, #8] */
    /* sub x22, x25, #0x250 */
    /* ldr x8, [x22] */
    /* sub x26, x25, #0x248 */
    /* ldr x9, [x26] */
    /* cmp x8, x9 */
    /* b.eq #0x285c740 */
    /* sub x28, x25, #0x280 */
    /* ldr x10, [x28] */
    /* sub x19, x25, #0x278 */
    /* ldr x11, [x19] */
    /* cmp x10, x11 */
    /* b.eq #0x285c740 */
    /* sub x12, x25, #0x130 */
    /* str x12, [sp, #0xa0] */
    /* ldr x12, [x12] */
    /* sub x13, x25, #0x128 */
    /* str x13, [sp, #0x90] */
    /* ldr x13, [x13] */
    /* cmp x12, x13 */
    /* b.eq #0x285c134 */
    /* sub x12, x11, x10 */
    /* asr x12, x12, #3 */
    /* mov x13, #-0x3333333333333334 */
    /* movk x13, #0xcccd */
    /* mul x12, x12, x13 */
    /* sub x13, x25, #0x268 */
    /* sub x14, x25, #0x260 */
    /* ldr x14, [x14] */
    /* ldr x13, [x13] */
    /* sub x13, x14, x13 */
    /* cmp x12, x13, asr #3 */
    /* b.ne #0x285ca9c */
    /* ldrb w12, [x24] */
    /* cmp w12, #1 */
    /* b.ne #0x285c1c8 */
    /* sub x12, x25, #0x230 */
    /* ldr w13, [x12] */
    /* cbz w13, #0x285c1c0 */
    /* sub x12, x25, #0x238 */
    /* ldr x12, [x12] */
    /* mov w14, #0x38 */
    /* umaddl x13, w13, w14, x12 */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* sub x9, x11, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* ldr w10, [x12] */
    /* subs x10, x8, x10 */
    /* b.lo #0x285c4a0 */
    /* ldr w11, [x12, #4] */
    /* cmp x10, x11 */
    /* b.lo #0x285c4a0 */
    /* ldr w10, [x12, #8] */
    /* subs x10, x9, x10 */
    /* b.lo #0x285c4a0 */
    /* ldr w11, [x12, #0xc] */
    /* cmp x10, x11 */
    /* b.lo #0x285c4a0 */
    /* add x12, x12, #0x38 */
    /* cmp x12, x13 */
    /* b.ne #0x285c184 */
    /* mov x0, x28 */
    /* call #0x285fef0; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* call #0x3abe17c; ABI effects unresolved */
    /* ldr x1, [x28] */
    /* ldr x8, [x19] */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x2, x8, x9 */
    /* add x0, sp, #0x290 */
    /* mov w3, #0x28 */
    /* call #0x3ac2f5c; ABI effects unresolved */
    /* ldr x1, [x22] */
    /* ldr x8, [x26] */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x2, x8, x9 */
    /* add x0, sp, #0x290 */
    /* mov w3, #0xc */
    /* call #0x3ac2fcc; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* ldr x9, [x19] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x5, x9, x10 */
    /* add x0, sp, #0x290 */
    /* add x3, x8, #0x18 */
    /* adrp x1, #0x5367000 */
    /* add x1, x1, #0xe16 */
    /* mov w2, #2 */
    /* mov w4, #2 */
    /* mov w6, #0x28 */
    /* call #0x285ffcc; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* ldr x9, [x19] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x5, x9, x10 */
    /* add x0, sp, #0x290 */
    /* add x3, x8, #0xc */
    /* adrp x1, #0x53f7000 */
    /* add x1, x1, #0x764 */
    /* mov w2, #6 */
    /* mov w4, #3 */
    /* mov w6, #0x28 */
    /* call #0x285ffcc; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* ldr x9, [x19] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x5, x9, x10 */
    /* add x0, sp, #0x290 */
    /* add x3, x8, #0x24 */
    /* adrp x1, #0x53f7000 */
    /* add x1, x1, #0x76b */
    /* mov w2, #5 */
    /* mov w4, #4 */
    /* mov w6, #0x28 */
    /* call #0x2860234; ABI effects unresolved */
    /* cbz w20, #0x285c460 */
    /* ldr x8, [x19] */
    /* ldr x9, [x28] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* ldr x9, [sp, #0x80] */
    /* mul x8, x8, x9 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* str wzr, [sp, #0x1f0] */
    /* sub x0, x29, #0x100 */
    /* add x2, sp, #0x1f0 */
    /* call #0x2fdacc; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0xa0] */
    /* ldr x9, [x9] */
    /* subs x8, x8, x9 */
    /* b.eq #0x285c418 */
    /* sub x9, x25, #0x230 */
    /* ldr w10, [x9] */
    /* cbz w10, #0x285c418 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x8, x8, x9 */
    /* sub x9, x25, #0x238 */
    /* ldr x9, [x9] */
    /* mov w11, #0x38 */
    /* umaddl x10, w10, w11, x9 */
    /* sub x11, x25, #0x268 */
    /* ldr x12, [x11] */
    /* adrp x11, #0x619b000 */
    /* add x11, x11, #0x190 */
    /* ldrb w11, [x11] */
    /* add x12, x12, #4 */
    /* ldp w13, w14, [x9, #8] */
    /* add w14, w14, w13 */
    /* cmp w13, w14 */
    /* b.hs #0x285c40c */
    /* add x15, x12, x13, lsl #3 */
    /* mul w16, w20, w13 */
    /* ldur x17, [x29, #-0x100] */
    /* mov x0, x15 */
    /* mov w1, #4 */
    /* ldurb w3, [x0, #-4] */
    /* ldrb w2, [x0] */
    /* tbz w11, #0, #0x285c3d0 */
    /* cbz w2, #0x285c3f0 */
    /* ldp x4, x5, [x9, #0x18] */
    /* sub x5, x5, x4 */
    /* asr x5, x5, #1 */
    /* ldr w6, [x9, #0x10] */
    /* cmp x5, x6 */
    /* csel x5, x5, x6, lo */
    /* cmp x5, x3 */
    /* b.ls #0x285c3f0 */
    /* ldrh w3, [x4, x3, lsl #1] */
    /* cmp x3, x23 */
    /* ccmp x8, x3, #0, ls */
    /* b.hi #0x285c3dc */
    /* branch b #0x285c3f0 */
    /* cbz w2, #0x285c3f0 */
    /* ldr x4, [x9, #0x18] */
    /* ldrh w3, [x4, x3, lsl #1] */
    /* ucvtf s0, w2 */
    /* add w2, w16, w3 */
    /* ldr s1, [x17, w2, uxtw #2] */
    /* fadd s0, s1, s0 */
    /* str s0, [x17, w2, uxtw #2] */
    /* add x0, x0, #1 */
    /* subs x1, x1, #1 */
    /* b.ne #0x285c38c */
    /* add x13, x13, #1 */
    /* add x15, x15, #8 */
    /* cmp x13, x14 */
    /* b.ne #0x285c37c */
    /* add x9, x9, #0x38 */
    /* cmp x9, x10 */
    /* b.ne #0x285c368 */
    /* ldur x3, [x29, #-0x100] */
    /* ldr x8, [x19] */
    /* ldr x9, [x28] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x5, x8, x9 */
    /* add x0, sp, #0x290 */
    /* adrp x1, #0x53f7000 */
    /* add x1, x1, #0x771 */
    /* mov w2, #8 */
    /* ldp x4, x6, [sp, #0x70] */
    /* call #0x285ffcc; ABI effects unresolved */
    /* ldur x0, [x29, #-0x100] */
    /* cbz x0, #0x285c460 */
    /* stur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* call #0x3abe1ec; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz w0, #0x285caa0 */
    /* add w9, w21, #1 */
    /* ldp x8, x10, [sp, #0xb8] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x1, x10, x11 */
    /* mov x21, x9 */
    /* cmp x1, x9 */
    /* mov w10, #0x18 */
    /* b.hi #0x285c0ac */
    /* branch b #0x285c4ac */
    /* mov w19, #-4 */
    /* branch b #0x285caa0 */
    /* mov x1, #0 */
    /* str xzr, [sp, #0x278] */
    /* str xzr, [sp, #0x270] */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x260] */
    /* str xzr, [sp, #0x258] */
    /* str xzr, [sp, #0x268] */
    /* add x0, sp, #0x270 */
    /* call #0xaf1520; ABI effects unresolved */
    /* ldr w23, [sp, #0x88] */
    /* ldp x9, x8, [sp, #0xb8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x258 */
    /* call #0x264020; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xb8] */
    /* cmp x8, x9 */
    /* b.eq #0x285c568 */
    /* mov x21, #0 */
    /* mov x19, #0 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* add x0, sp, #0x290 */
    /* mov x1, x19 */
    /* call #0x3abfd34; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x270 */
    /* call #0xb03744; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* ldr x8, [x8, x21] */
    /* ldp x8, x9, [x8, #0x150] */
    /* cmp x9, x8 */
    /* cset w8, ne */
    /* sturb w8, [x29, #-0x100] */
    /* add x0, sp, #0x258 */
    /* sub x1, x29, #0x100 */
    /* call #0x263f7c; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldp x9, x8, [sp, #0xb8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x22 */
    /* add x21, x21, #0x18 */
    /* cmp x19, x8 */
    /* b.lo #0x285c50c */
    /* add x8, sp, #0xb8 */
    /* add x9, sp, #0x270 */
    /* str x8, [sp, #0x230] */
    /* str x9, [sp, #0x238] */
    /* add x8, sp, #0xd0 */
    /* add x9, sp, #0x258 */
    /* str x8, [sp, #0x240] */
    /* str x9, [sp, #0x248] */
    /* str xzr, [sp, #0x220] */
    /* str xzr, [sp, #0x218] */
    /* str xzr, [sp, #0x228] */
    /* cbz w23, #0x285c5dc */
    /* cmp w23, #9 */
    /* mov w8, #9 */
    /* csel w19, w23, w8, lo */
    /* adrp x21, #0x4cfb000 */
    /* add x21, x21, #0x294 */
    /* ldr s0, [x21] */
    /* fmul s0, s8, s0 */
    /* fcvtzu w8, s0 */
    /* stur w8, [x29, #-0x100] */
    /* cmp w8, #0x32 */
    /* b.lo #0x285c5dc */
    /* add x0, sp, #0x218 */
    /* sub x1, x29, #0x100 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* subs x19, x19, #1 */
    /* b.ne #0x285c5ac */
    /* ldr x8, [sp, #0x218] */
    /* ldr x9, [sp, #0x220] */
    /* cmp x8, x9 */
    /* b.eq #0x285c730 */
    /* add x0, sp, #0x290 */
    /* call #0x3abea0c; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* adrp x8, #0x5e72000 */
    /* add x8, x8, #0xcf0 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [x29, #-0xf0] */
    /* adrp x1, #0x5367000 */
    /* add x1, x1, #0xe16 */
    /* add x0, sp, #0x290 */
    /* sub x3, x29, #0x100 */
    /* mov w2, #2 */
    /* call #0x3abfb20; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* adrp x8, #0x5e72000 */
    /* add x8, x8, #0xcf8 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [x29, #-0xf0] */
    /* adrp x1, #0x53f7000 */
    /* add x1, x1, #0x764 */
    /* add x0, sp, #0x290 */
    /* sub x3, x29, #0x100 */
    /* mov w2, #6 */
    /* call #0x3abfb20; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* adrp x8, #0x5e72000 */
    /* add x8, x8, #0xd00 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [x29, #-0xf0] */
    /* adrp x1, #0x53f7000 */
    /* add x1, x1, #0x76b */
    /* add x0, sp, #0x290 */
    /* sub x3, x29, #0x100 */
    /* mov w2, #5 */
    /* call #0x3abfb20; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz w20, #0x285c748 */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* adrp x8, #0x5e72000 */
    /* add x8, x8, #0xd08 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [x29, #-0xf0] */
    /* adrp x1, #0x53f7000 */
    /* add x1, x1, #0x771 */
    /* add x0, sp, #0x290 */
    /* sub x3, x29, #0x100 */
    /* mov w2, #8 */
    /* call #0x3abfb20; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x8, #0x4c3b000 */
    /* ldr q0, [x8, #0xa0] */
    /* add x8, sp, #0x140 */
    /* str q0, [x8, #0xb0] */
    /* adrp x8, #0x4c36000 */
    /* ldr d0, [x8] */
    /* movi v1.2s, #0xa */
    /* str d0, [sp, #0x200] */
    /* str d1, [sp, #0x208] */
    /* adrp x8, #0x4cfb000 */
    /* ldr d0, [x8, #0x278] */
    /* str d0, [sp, #0x210] */
    /* cbz w20, #0x285c778 */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x5f8 */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s1, [x8, #0x4d8] */
    /* fdiv s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf2c] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [sp, #0x1fc] */
    /* branch b #0x285c778 */
    /* add x0, sp, #0x230 */
    /* call #0x28604a0; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x285c7ac */
    /* mov w19, #-1 */
    /* branch b #0x285caa0 */
    /* adrp x8, #0x4c3b000 */
    /* ldr q0, [x8, #0xa0] */
    /* add x8, sp, #0x140 */
    /* str q0, [x8, #0xb0] */
    /* adrp x8, #0x4c36000 */
    /* ldr d0, [x8] */
    /* movi v1.2s, #0xa */
    /* str d0, [sp, #0x200] */
    /* str d1, [sp, #0x208] */
    /* adrp x8, #0x4cfb000 */
    /* ldr d0, [x8, #0x278] */
    /* str d0, [sp, #0x210] */
    /* add x0, sp, #0x290 */
    /* add x1, sp, #0x1f0 */
    /* call #0x3ac3614; ABI effects unresolved */
    /* ldr x1, [sp, #0x218] */
    /* ldr x8, [sp, #0x220] */
    /* sub x8, x8, x1 */
    /* asr x2, x8, #2 */
    /* add x0, sp, #0x290 */
    /* call #0x3abfca4; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* call #0x3abeab4; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w0, #0x285ca78 */
    /* ldr x0, [sp, #0x218] */
    /* cbz x0, #0x285c7bc */
    /* str x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x258] */
    /* cbz x0, #0x285c7c8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x270] */
    /* cbz x0, #0x285c7d8 */
    /* str x0, [sp, #0x278] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* call #0x3abe138; ABI effects unresolved */
    /* cbnz w19, #0x285caa8 */
    /* ldp x9, x8, [sp, #0xd0] */
    /* sub x20, x8, x9 */
    /* sbfx x19, x20, #5, #0x20 */
    /* add x0, sp, #0xf0 */
    /* mov x1, x19 */
    /* call #0x285e1cc; ABI effects unresolved */
    /* lsl x8, x20, #0x1b */
    /* cbz x8, #0x285c9f0 */
    /* mov x20, #0 */
    /* sub x21, x29, #0x100 */
    /* cmp x19, #1 */
    /* csinc x22, x19, xzr, hi */
    /* mov w23, #0x700 */
    /* mov w24, #0x18 */
    /* mov x25, #-0x3333333333333334 */
    /* movk x25, #0xcccd */
    /* mov w26, #0x280 */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x27, #0xa8] */
    /* stur q0, [x27, #0xb8] */
    /* ldr x8, [sp, #0x50] */
    /* ldr x1, [x8, #0x18] */
    /* sub x0, x29, #0x100 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x100] */
    /* str x8, [sp, #0x290] */
    /* mov w19, w9 */
    /* str w9, [sp, #0x298] */
    /* orr x9, x8, x19 */
    /* cbz x9, #0x285c98c */
    /* mov w28, #0 */
    /* ldr x9, [sp, #0xb8] */
    /* umaddl x9, w28, w24, x9 */
    /* ldp x9, x10, [x9] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #7 */
    /* mul x10, x10, x25 */
    /* cmp x20, x10 */
    /* b.hs #0x285c970 */
    /* ldr x27, [x8, #0x10] */
    /* madd x1, x20, x26, x9 */
    /* add x8, sp, #0x1f0 */
    /* sub x0, x29, #0x100 */
    /* call #0xb0e084; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x1f0] */
    /* stp x9, x8, [x29, #-0x100] */
    /* cbz x8, #0x285c8c0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x285c8b0 */
    /* madd x1, x19, x23, x27 */
    /* ldr q0, [x1, #0x6d0] */
    /* ldr q1, [x1, #0x6e0] */
    /* ldr q2, [x1, #0x6f0] */
    /* stp q1, q2, [x21, #0x20] */
    /* stur q0, [x21, #0x10] */
    /* sub x0, x29, #0xc0 */
    /* call #0x284cb08; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x1, x29, #0x100 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldp q1, q0, [x21, #0x20] */
    /* ldur q2, [x21, #0x10] */
    /* stp q2, q1, [x19, #0x10] */
    /* str q0, [x19, #0x30] */
    /* ldur x19, [x29, #-0xf8] */
    /* add x27, sp, #0x258 */
    /* cbz x19, #0x285c938 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x285c90c */
    /* cbnz x9, #0x285c938 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x1f8] */
    /* cbz x19, #0x285c970 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x285c944 */
    /* cbnz x9, #0x285c970 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w28, w28, #1 */
    /* add x0, sp, #0x290 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x290] */
    /* ldr w19, [sp, #0x298] */
    /* cbnz x8, #0x285c86c */
    /* cbnz x19, #0x285c86c */
    /* ldp x8, x9, [sp, #0xf8] */
    /* cmp x8, x9 */
    /* b.hs #0x285c9cc */
    /* ldur x9, [x29, #-0xa0] */
    /* str x9, [x8, #0x20] */
    /* ldur d0, [x29, #-0xc0] */
    /* str d0, [x8] */
    /* ldur d0, [x29, #-0xa8] */
    /* str d0, [x8, #0x18] */
    /* ldur q0, [x27, #0xb0] */
    /* stur q0, [x8, #8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x27, #0xa8] */
    /* stur q0, [x27, #0xb8] */
    /* add x0, x8, #0x28 */
    /* branch b #0x285c9d8 */
    /* add x0, sp, #0xf0 */
    /* sub x1, x29, #0xc0 */
    /* call #0x28639d0; ABI effects unresolved */
    /* str x0, [sp, #0xf8] */
    /* sub x0, x29, #0xc0 */
    /* call #0x2856704; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x20, x22 */
    /* b.ne #0x285c828 */
    /* adrp x8, #0x615b000 */
    /* ldrb w8, [x8, #0xc00] */
    /* tbz w8, #0, #0x285ca1c */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0xd0 */
    /* call #0x285e2b4; ABI effects unresolved */
    /* cbz w0, #0x285ca1c */
    /* ldr x8, [sp, #0x58] */
    /* str w0, [x8] */
    /* str wzr, [x8, #0x30] */
    /* branch b #0x285cb10 */
    /* ldr x8, [sp, #0x100] */
    /* ldr q0, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* str xzr, [sp, #0xf0] */
    /* ldr x9, [sp, #0xe0] */
    /* ldr q1, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* str xzr, [sp, #0xd0] */
    /* ldr x10, [sp, #0x58] */
    /* str q0, [x10] */
    /* str x8, [x10, #0x10] */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* stur q1, [x10, #0x18] */
    /* str x9, [x10, #0x28] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* mov w8, #1 */
    /* str w8, [x10, #0x30] */
    /* sub x8, x29, #0x100 */
    /* stur x8, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x2863490; ABI effects unresolved */
    /* branch b #0x285cb10 */
    /* add x0, sp, #0x290 */
    /* call #0x3abec10; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w0, #0x285cb54 */
    /* cmn w19, #7 */
    /* b.ne #0x285c7ac */
    /* add x0, sp, #0x230 */
    /* call #0x28604a0; ABI effects unresolved */
    /* branch b #0x285c738 */
    /* mov w19, #-0xd */
    /* add x0, sp, #0x290 */
    /* call #0x3abe138; ABI effects unresolved */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xc58 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x285caf4 */
    /* ldr x1, [x8, #8] */
    /* mov w8, w19 */
    /* stp x8, xzr, [x29, #-0x100] */
    /* adrp x3, #0x53f7000 */
    /* add x3, x3, #0x596 */
    /* sub x6, x29, #0x100 */
    /* mov w2, #2 */
    /* mov w4, #0x69 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add w8, w19, #0xff */
    /* cmn w19, #1 */
    /* mov w9, #0x88 */
    /* csel w8, w9, w8, eq */
    /* ldr x9, [sp, #0x58] */
    /* str w8, [x9] */
    /* str wzr, [x9, #0x30] */
    /* add x8, sp, #0xb8 */
    /* stur x8, [x29, #-0x100] */
    /* sub x0, x29, #0x100 */
    /* call #0x286351c; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x285cb30 */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xf0 */
    /* stur x8, [x29, #-0x100] */
    /* sub x0, x29, #0x100 */
    /* call #0x2863490; ABI effects unresolved */
    /* add x8, sp, #0x108 */
    /* stur x8, [x29, #-0x100] */
    /* sub x0, x29, #0x100 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x285be10 */
    /* add x0, sp, #0x290 */
    /* call #0x3abfd10; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x290 */
    /* call #0x3abfd1c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w8, w22 */
    /* str x8, [sp, #0x20] */
    /* add x21, x8, #1 */
    /* stur wzr, [x29, #-0x100] */
    /* add x0, sp, #0x1d8 */
    /* sub x2, x29, #0x100 */
    /* mov x1, x21 */
    /* call #0x2fdacc; ABI effects unresolved */
    /* cbz w22, #0x285cba8 */
    /* ldr x8, [sp, #0x20] */
    /* lsl x2, x8, #2 */
    /* ldr x8, [sp, #0x1d8] */
    /* add x0, x8, #4 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* mov x1, x21 */
    /* call #0x286103c; ABI effects unresolved */
    /* add x0, sp, #0x1a8 */
    /* mov x1, x21 */
    /* call #0x28610dc; ABI effects unresolved */
    /* ldr x19, [sp, #0x1c0] */
    /* ldr x0, [x19] */
    /* cbz x0, #0x285cbdc */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldur q0, [x27, #0x18] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x280] */
    /* str x8, [x19, #0x10] */
    /* str xzr, [sp, #0x278] */
    /* str xzr, [sp, #0x270] */
    /* str xzr, [sp, #0x280] */
    /* ldr x19, [sp, #0x1a8] */
    /* ldr x0, [x19] */
    /* cbz x0, #0x285cc10 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* str w22, [sp, #8] */
    /* str x21, [sp] */
    /* ldr x8, [sp, #0x258] */
    /* str x8, [x19] */
    /* ldur q0, [x27, #8] */
    /* stur q0, [x19, #8] */
    /* str xzr, [sp, #0x260] */
    /* str xzr, [sp, #0x258] */
    /* str xzr, [sp, #0x268] */
    /* stp xzr, xzr, [sp, #0x190] */
    /* str xzr, [sp, #0x1a0] */
    /* ldp x9, x8, [sp, #0xb8] */
    /* cmp x8, x9 */
    /* b.eq #0x285dbe0 */
    /* mov x26, #0 */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x598 */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fmov s2, #1.00000000 */
    /* fadd s8, s0, s2 */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x5e0 */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* mov w8, w20 */
    /* str x8, [sp, #0x18] */
    /* ubfiz x8, x20, #2, #0x20 */
    /* str x8, [sp, #0x70] */
    /* mov w22, #0x18 */
    /* fdiv s9, s0, s1 */
    /* adrp x8, #0x4bcf000 */
    /* ldr q0, [x8, #0x3f0] */
    /* str q0, [sp, #0xa0] */
    /* adrp x8, #0x4bb8000 */
    /* ldr q0, [x8, #0x9b0] */
    /* str q0, [sp, #0x90] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s10, [x8, #0xd74] */
    /* mov w19, #0x3c */
    /* stp xzr, xzr, [sp, #0x178] */
    /* str xzr, [sp, #0x188] */
    /* ldr x8, [sp, #0x1c0] */
    /* ldr x8, [x8] */
    /* mov w9, #0x30 */
    /* madd x8, x26, x9, x8 */
    /* ldp q1, q0, [x8, #0x10] */
    /* ldr q2, [x8] */
    /* stur q2, [x27, #0x68] */
    /* stur q0, [x27, #0x88] */
    /* stur q1, [x27, #0x78] */
    /* stp xzr, xzr, [sp, #0x148] */
    /* str xzr, [sp, #0x140] */
    /* add x0, sp, #0x140 */
    /* sub x1, x29, #0x100 */
    /* sub x8, x29, #0x100 */
    /* add x2, x8, #0x30 */
    /* mov w3, #1 */
    /* call #0x2861200; ABI effects unresolved */
    /* ldr x8, [sp, #0x1a8] */
    /* ldr x8, [x8] */
    /* lsr x10, x26, #6 */
    /* mov w9, #1 */
    /* lsl x9, x9, x26 */
    /* stp x9, x10, [sp, #0x28] */
    /* ldr x8, [x8, x10, lsl #3] */
    /* tst x8, x9 */
    /* cset w8, ne */
    /* strb w8, [sp, #0x128] */
    /* add x0, sp, #0x160 */
    /* add x1, sp, #0x128 */
    /* mov w2, #1 */
    /* call #0x286127c; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* add x0, sp, #0x140 */
    /* add x1, sp, #0x160 */
    /* fmov s0, wzr */
    /* call #0x286076c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x180] */
    /* cmp x8, x9 */
    /* b.hs #0x285cd78 */
    /* ldur q0, [x27, #0xa8] */
    /* str q0, [x8] */
    /* ldur q0, [x27, #0xb8] */
    /* str q0, [x8, #0x10] */
    /* add x21, x8, #0x20 */
    /* branch b #0x285ce20 */
    /* ldr x1, [sp, #0x178] */
    /* sub x2, x8, x1 */
    /* asr x20, x2, #5 */
    /* add x8, x20, #1 */
    /* lsr x10, x8, #0x3b */
    /* cbnz x10, #0x285de44 */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x285cdd8 */
    /* add x9, sp, #0x178 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x2dc78; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x178] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #5 */
    /* branch b #0x285cde0 */
    /* mov x0, #0 */
    /* mov x9, x20 */
    /* add x10, x0, x20, lsl #5 */
    /* add x22, x0, x8, lsl #5 */
    /* ldur q0, [x27, #0xa8] */
    /* str q0, [x10] */
    /* ldur q0, [x27, #0xb8] */
    /* str q0, [x10, #0x10] */
    /* add x21, x10, #0x20 */
    /* sub x20, x10, x9, lsl #5 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x178] */
    /* stp x20, x21, [sp, #0x178] */
    /* str x22, [sp, #0x188] */
    /* cbz x0, #0x285ce1c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w22, #0x18 */
    /* str x21, [sp, #0x180] */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x285ce30 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x140] */
    /* cbz x0, #0x285ce40 */
    /* str x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1c0] */
    /* ldr x8, [x8] */
    /* mov w9, #0x30 */
    /* madd x20, x26, x9, x8 */
    /* ldp x8, x9, [sp, #0x198] */
    /* cmp x8, x9 */
    /* b.hs #0x285ce8c */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldur x9, [x20, #0x18] */
    /* ldur w10, [x20, #0x20] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldur x9, [x20, #0x24] */
    /* ldur w10, [x20, #0x2c] */
    /* str w10, [x8, #0x14] */
    /* stur x9, [x8, #0xc] */
    /* add x21, x8, #0x18 */
    /* branch b #0x285cf5c */
    /* ldr x10, [sp, #0x190] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x21, x8, x12 */
    /* add x8, x21, #1 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x285de4c */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x11, lo */
    /* cbz x1, #0x285cef4 */
    /* add x8, sp, #0x190 */
    /* add x0, x8, #0x10 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x285cef8 */
    /* mov x0, #0 */
    /* madd x8, x21, x22, x0 */
    /* mov w9, #0x18 */
    /* madd x22, x1, x9, x0 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldur x9, [x20, #0x18] */
    /* ldur w10, [x20, #0x20] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldur x9, [x20, #0x24] */
    /* ldur w10, [x20, #0x2c] */
    /* str w10, [x8, #0x14] */
    /* stur x9, [x8, #0xc] */
    /* add x21, x8, #0x18 */
    /* ldp x1, x9, [sp, #0x190] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x190] */
    /* stp x20, x21, [sp, #0x190] */
    /* str x22, [sp, #0x1a0] */
    /* cbz x0, #0x285cf58 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w22, #0x18 */
    /* str x21, [sp, #0x198] */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x5b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x285cfe4 */
    /* ldr x8, [sp, #0x1a8] */
    /* ldr x8, [x8] */
    /* ldp x9, x10, [sp, #0x28] */
    /* ldr x8, [x8, x10, lsl #3] */
    /* tst x8, x9 */
    /* b.eq #0x285cfe4 */
    /* ldr x8, [sp, #0xb8] */
    /* madd x8, x26, x22, x8 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x8, #0x250 */
    /* sub x8, x8, #0x248 */
    /* ldr x8, [x8] */
    /* ldr x9, [x9] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* ucvtf s0, x8 */
    /* fmul s0, s9, s0 */
    /* fcvtzu w8, s0 */
    /* adrp x9, #0x618e000 */
    /* add x9, x9, #0x5c8 */
    /* ldr w9, [x9] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, hi */
    /* str w8, [sp, #0xc] */
    /* branch b #0x285cfe8 */
    /* str wzr, [sp, #0xc] */
    /* ldr w8, [sp, #8] */
    /* cbz w8, #0x285db3c */
    /* mov w21, #0 */
    /* mov x25, #0 */
    /* str x26, [sp, #0x68] */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x5b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x285d0e0 */
    /* ldr x8, [sp, #0x1a8] */
    /* ldr x8, [x8] */
    /* ldp x9, x10, [sp, #0x28] */
    /* ldr x8, [x8, x10, lsl #3] */
    /* tst x8, x9 */
    /* cset w8, eq */
    /* orr w8, w8, w21 */
    /* tbz w8, #0, #0x285d0b0 */
    /* tbz w21, #0, #0x285d0dc */
    /* ldr x8, [sp, #0xb8] */
    /* madd x0, x26, x22, x8 */
    /* ldr x8, [x0, #8] */
    /* sub x1, x8, #0x280 */
    /* call #0x28448dc; ABI effects unresolved */
    /* ldr x8, [sp, #0x1c0] */
    /* madd x0, x25, x22, x8 */
    /* ldr x8, [x0], #0x18 */
    /* mov w9, #0x30 */
    /* madd x1, x26, x9, x8 */
    /* call #0xb03744; ABI effects unresolved */
    /* add x20, x25, #1 */
    /* ldr x8, [sp, #0x1a8] */
    /* mul x9, x25, x22 */
    /* ldr x9, [x8, x9] */
    /* madd x0, x20, x22, x8 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldr x9, [sp, #0x28] */
    /* tst x8, x9 */
    /* cset w8, ne */
    /* sturb w8, [x29, #-0x100] */
    /* sub x1, x29, #0x100 */
    /* call #0x263f7c; ABI effects unresolved */
    /* ldr x8, [sp, #0x180] */
    /* sub x1, x8, #0x20 */
    /* add x0, sp, #0x178 */
    /* call #0x557740; ABI effects unresolved */
    /* mov w21, #1 */
    /* mov x25, x20 */
    /* branch b #0x285db30 */
    /* add x0, sp, #0x290 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x3ac3854; ABI effects unresolved */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x1, x8 */
    /* lsr x8, x8, #1 */
    /* ldr w9, [sp, #0xc] */
    /* cmp w9, w8 */
    /* b.hi #0x285d034 */
    /* mov w21, #0 */
    /* add x0, sp, #0x290 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x3ac3854; ABI effects unresolved */
    /* mov x23, x1 */
    /* cbz x1, #0x285db3c */
    /* mov x20, x0 */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x580 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x285d150 */
    /* ldr x8, [sp, #0x1a8] */
    /* ldr x8, [x8] */
    /* ldp x9, x10, [sp, #0x28] */
    /* ldr x8, [x8, x10, lsl #3] */
    /* tst x8, x9 */
    /* b.ne #0x285d150 */
    /* add x0, sp, #0x290 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x3abfd68; ABI effects unresolved */
    /* ldr x8, [sp, #0x1d8] */
    /* add x8, x8, x25, lsl #2 */
    /* ldr s1, [x8, #4] */
    /* fmul s1, s8, s1 */
    /* fcmp s0, s1 */
    /* b.mi #0x285db3c */
    /* str w21, [sp, #0x3c] */
    /* ldr x8, [sp, #0xb8] */
    /* madd x21, x26, x22, x8 */
    /* ldp x22, x8, [x21, #8] */
    /* cmp x22, x8 */
    /* b.hs #0x285d17c */
    /* mov x0, x22 */
    /* call #0xb0e8bc; ABI effects unresolved */
    /* add x0, x22, #0x280 */
    /* str x0, [x21, #8] */
    /* branch b #0x285d184 */
    /* mov x0, x21 */
    /* call #0x2846378; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x23, x8 */
    /* lsr x1, x8, #1 */
    /* str x0, [sp, #0x60] */
    /* sub x0, x0, #0x250 */
    /* str x0, [sp, #0x48] */
    /* str x1, [sp, #0x88] */
    /* call #0xd5b998; ABI effects unresolved */
    /* cmp x23, #3 */
    /* ldr x13, [sp, #0x48] */
    /* b.lo #0x285d1e8 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x88] */
    /* add x10, x20, x8 */
    /* ldr x11, [x13] */
    /* add x11, x11, x8 */
    /* ldr x12, [x10] */
    /* ldr w10, [x10, #8] */
    /* str w10, [x11, #8] */
    /* str x12, [x11] */
    /* add x8, x8, #0xc */
    /* subs x9, x9, #1 */
    /* b.ne #0x285d1c0 */
    /* add x0, sp, #0x290 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x3ac3630; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x28, x1 */
    /* add x0, sp, #0x290 */
    /* adrp x1, #0x5367000 */
    /* add x1, x1, #0xe16 */
    /* mov w2, #2 */
    /* mov x3, x25 */
    /* mov x4, x26 */
    /* call #0x3ac3688; ABI effects unresolved */
    /* mov x22, x25 */
    /* mov x25, x0 */
    /* add x0, sp, #0x290 */
    /* adrp x1, #0x53f7000 */
    /* add x1, x1, #0x76b */
    /* mov w2, #5 */
    /* mov x3, x22 */
    /* mov x4, x26 */
    /* call #0x3ac3688; ABI effects unresolved */
    /* mov x21, x26 */
    /* mov x26, x0 */
    /* add x0, sp, #0x290 */
    /* adrp x1, #0x53f7000 */
    /* add x1, x1, #0x764 */
    /* mov w2, #6 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0x3ac3688; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x290 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x3ac37a4; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x290 */
    /* str x22, [sp, #0x40] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x3ac37fc; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* ldr x8, [sp, #0x60] */
    /* sub x21, x8, #0x280 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* mov x22, x28 */
    /* umulh x8, x28, x8 */
    /* lsr x28, x8, #1 */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* call #0x1429914; ABI effects unresolved */
    /* cmp x22, #3 */
    /* b.lo #0x285d424 */
    /* ldr x8, [sp, #0x80] */
    /* add x8, x8, #8 */
    /* ldr x10, [x21] */
    /* mov w9, #0x24 */
    /* add x10, x10, x9 */
    /* ldr x11, [x24] */
    /* ldr w12, [x24, #8] */
    /* stur w12, [x10, #-0x1c] */
    /* stur x11, [x10, #-0x24] */
    /* ldr x10, [x21] */
    /* add x10, x10, x9 */
    /* ldr x11, [x25], #8 */
    /* stur x11, [x10, #-0xc] */
    /* adrp x10, #0x618e000 */
    /* add x10, x10, #0x610 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x285d374 */
    /* adrp x10, #0x618e000 */
    /* add x10, x10, #0x640 */
    /* ldr w10, [x10] */
    /* cmp w10, #1 */
    /* b.lt #0x285d374 */
    /* ldr x11, [sp, #0xb8] */
    /* ldr x12, [sp, #0x68] */
    /* mov w13, #0x18 */
    /* mul x12, x12, x13 */
    /* ldr x11, [x11, x12] */
    /* ldp x11, x12, [x11, #0x30] */
    /* sub x11, x12, x11 */
    /* asr x11, x11, #2 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x11, x11, x12 */
    /* udiv x11, x11, x10 */
    /* ldr x10, [x21] */
    /* add x10, x10, x9 */
    /* sub x10, x10, #0x18 */
    /* ldr x12, [sp, #0x88] */
    /* cmp x12, w11, uxtw */
    /* b.hs #0x285d390 */
    /* ldr x11, [x23] */
    /* ldr w12, [x23, #8] */
    /* branch b #0x285d398 */
    /* ldr x10, [x21] */
    /* add x10, x10, x9 */
    /* ldr x11, [x23] */
    /* ldr w12, [x23, #8] */
    /* stur w12, [x10, #-0x10] */
    /* stur x11, [x10, #-0x18] */
    /* branch b #0x285d3a0 */
    /* ldr x11, [x20] */
    /* ldr w12, [x20, #8] */
    /* str w12, [x10, #8] */
    /* str x11, [x10] */
    /* ldr x10, [x21] */
    /* add x11, x10, x9 */
    /* ldr q0, [x26], #0x10 */
    /* frinta v0.4s, v0.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* xtn v0.4h, v0.4s */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* str s0, [x11] */
    /* ldur s0, [x8, #-8] */
    /* mov w12, #0x42fe0000 */
    /* fmov s1, w12 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w12, s0 */
    /* sturb w12, [x11, #-4] */
    /* ldur s0, [x8, #-4] */
    /* fmul s0, s0, s1 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w12, s0 */
    /* sturb w12, [x11, #-3] */
    /* ldr s0, [x8], #0xc */
    /* fmul s0, s0, s1 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w12, s0 */
    /* add x9, x9, #0x28 */
    /* add x23, x23, #0xc */
    /* sturb w12, [x11, #-2] */
    /* mov w12, #0xfe */
    /* sturb w12, [x11, #-1] */
    /* add x20, x20, #0xc */
    /* add x24, x24, #0xc */
    /* subs x28, x28, #1 */
    /* b.ne #0x285d2d4 */
    /* ldr x8, [sp, #0xb8] */
    /* ldr x20, [sp, #0x68] */
    /* mov w9, #0x18 */
    /* mul x9, x20, x9 */
    /* ldr x8, [x8, x9] */
    /* ldp x1, x2, [x8, #0x150] */
    /* cmp x1, x2 */
    /* b.eq #0x285d874 */
    /* add x9, x8, #0x150 */
    /* ldr x22, [sp, #0x60] */
    /* sub x23, x22, #0x130 */
    /* cmp x23, x9 */
    /* b.eq #0x285d488 */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x3, x8, x9 */
    /* mov x0, x23 */
    /* call #0xb0ebac; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* ldp x22, x20, [sp, #0x60] */
    /* mov w9, #0x18 */
    /* mul x9, x20, x9 */
    /* ldr x8, [x8, x9] */
    /* add x9, x8, #0x168 */
    /* sub x0, x22, #0x118 */
    /* cmp x0, x9 */
    /* b.eq #0x285d4b8 */
    /* ldp x1, x2, [x8, #0x168] */
    /* sub x3, x2, x1 */
    /* call #0x62a2d0; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* ldp x22, x20, [sp, #0x60] */
    /* mov w9, #0x18 */
    /* mul x9, x20, x9 */
    /* ldr x8, [x8, x9] */
    /* sub x0, x22, #0x10 */
    /* add x1, x8, #0x270 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* adrp x1, #0x53f7000 */
    /* add x1, x1, #0x771 */
    /* mov w2, #8 */
    /* ldr x3, [sp, #0x40] */
    /* mov x4, x20 */
    /* call #0x3ac3688; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x20, x1 */
    /* stp xzr, xzr, [sp, #0x140] */
    /* str xzr, [sp, #0x150] */
    /* sub x8, x22, #0x128 */
    /* ldr x24, [x8] */
    /* ldr x26, [x23] */
    /* ldr x8, [sp, #0x18] */
    /* udiv x1, x1, x8 */
    /* add x0, sp, #0x140 */
    /* str x1, [sp, #0x88] */
    /* call #0xd5b998; ABI effects unresolved */
    /* sub x8, x24, x26 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x22, x8, x9 */
    /* sub x0, x29, #0x100 */
    /* mov x1, x22 */
    /* call #0x2fd734; ABI effects unresolved */
    /* stp x26, x24, [sp, #0x78] */
    /* str x23, [sp, #0x10] */
    /* sub x0, x29, #0xc0 */
    /* mov x1, x22 */
    /* call #0x47b55c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cmp x20, x8 */
    /* b.lo #0x285d770 */
    /* cbz w22, #0x285d770 */
    /* mov x20, #0 */
    /* mov x24, #0 */
    /* cmp w22, #4 */
    /* mov w8, #4 */
    /* csel w8, w22, w8, lt */
    /* cmp x22, #1 */
    /* csinc x23, x22, xzr, hi */
    /* cmp w8, #1 */
    /* csinc w28, w8, wzr, gt */
    /* mov w26, #8 */
    /* ldp x9, x8, [sp, #0x78] */
    /* cmp x8, x9 */
    /* b.eq #0x285d5d0 */
    /* mov x8, #0 */
    /* ldr s0, [x25, x8, lsl #2] */
    /* fcmp s0, #0.0 */
    /* b.pl #0x285d5a0 */
    /* mov w9, #0 */
    /* branch b #0x285d5bc */
    /* mov w9, #0x437f0000 */
    /* fmov s1, w9 */
    /* fcmp s0, s1 */
    /* b.le #0x285d5b8 */
    /* mov w9, #0xff */
    /* branch b #0x285d5bc */
    /* fcvtzs w9, s0 */
    /* ldur x10, [x29, #-0x100] */
    /* strb w9, [x10, x8] */
    /* add x8, x8, #1 */
    /* cmp x23, x8 */
    /* b.ne #0x285d58c */
    /* ldp x0, x1, [x29, #-0xc0] */
    /* cmp x0, x1 */
    /* b.eq #0x285d67c */
    /* mov x8, #0 */
    /* sub x9, x1, x0 */
    /* sub x9, x9, #4 */
    /* lsr x10, x9, #2 */
    /* add x9, x10, #4 */
    /* and x9, x9, #0x7ffffffffffffffc */
    /* dup v0.2d, x10 */
    /* add x10, x0, #8 */
    /* dup v1.2d, x8 */
    /* ldr q2, [sp, #0x90] */
    /* orr v2.16b, v1.16b, v2.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v3.4h, v2.4h, v0.4h */
    /* umov w11, v3.h[0] */
    /* tbz w11, #0, #0x285d620 */
    /* stur w8, [x10, #-8] */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* umov w11, v2.h[1] */
    /* tbz w11, #0, #0x285d634 */
    /* add w11, w8, #1 */
    /* stur w11, [x10, #-4] */
    /* ldr q2, [sp, #0xa0] */
    /* orr v1.16b, v1.16b, v2.16b */
    /* cmhs v1.2d, v0.2d, v1.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v0.4h, v1.4h */
    /* umov w11, v2.h[2] */
    /* tbz w11, #0, #0x285d658 */
    /* add w11, w8, #2 */
    /* str w11, [x10] */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* umov w11, v1.h[3] */
    /* tbz w11, #0, #0x285d66c */
    /* add w11, w8, #3 */
    /* str w11, [x10, #4] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x285d5fc */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* sub x9, x29, #0x100 */
    /* str x9, [sp, #0x160] */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0x160 */
    /* mov w4, #1 */
    /* call #0x28612d8; ABI effects unresolved */
    /* ldr x10, [sp, #0x140] */
    /* mov w8, #0xc */
    /* madd x8, x24, x8, x10 */
    /* str xzr, [x8] */
    /* str wzr, [x8, #8] */
    /* cmp w22, #1 */
    /* b.lt #0x285d748 */
    /* mov x11, #0 */
    /* mov w9, #0 */
    /* add x12, x10, x20 */
    /* ldur x13, [x29, #-0xc0] */
    /* ldrsw x13, [x13, x11, lsl #2] */
    /* strh w13, [x12, x11, lsl #1] */
    /* ldur x14, [x29, #-0x100] */
    /* ldrb w13, [x14, x13] */
    /* add x14, x12, x11 */
    /* strb w13, [x14, #8] */
    /* add w9, w9, w13 */
    /* add x11, x11, #1 */
    /* cmp x28, x11 */
    /* b.ne #0x285d6d4 */
    /* cbz w9, #0x285d748 */
    /* cmp w9, #0xff */
    /* b.eq #0x285d750 */
    /* mov w11, #0 */
    /* add x10, x10, x26 */
    /* mov x12, x28 */
    /* ldrb w13, [x10] */
    /* lsl w14, w13, #8 */
    /* sub w13, w14, w13 */
    /* udiv w13, w13, w9 */
    /* strb w13, [x10], #1 */
    /* add w11, w13, w11 */
    /* subs x12, x12, #1 */
    /* b.ne #0x285d718 */
    /* mvn w9, w11 */
    /* ldrb w10, [x8, #8] */
    /* add w9, w10, w9 */
    /* branch b #0x285d74c */
    /* mov w9, #0xff */
    /* strb w9, [x8, #8] */
    /* add x24, x24, #1 */
    /* ldr x8, [sp, #0x70] */
    /* add x25, x25, x8 */
    /* add x20, x20, #0xc */
    /* add x26, x26, #0xc */
    /* ldr x8, [sp, #0x88] */
    /* cmp x8, x24 */
    /* b.hi #0x285d57c */
    /* ldur x0, [x29, #-0xc0] */
    /* cbz x0, #0x285d780 */
    /* stur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x100] */
    /* mov x20, #-0x5555555555555556 */
    /* movk x20, #0xaaab */
    /* mov w22, #0x28 */
    /* ldr x23, [sp, #0x10] */
    /* cbz x0, #0x285d7a0 */
    /* stur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x140] */
    /* subs x10, x9, x8 */
    /* b.eq #0x285d844 */
    /* mov x9, #0 */
    /* asr x10, x10, #2 */
    /* mul x11, x10, x20 */
    /* ldr x10, [x21] */
    /* cmp x11, #1 */
    /* csinc x11, x11, xzr, hi */
    /* mov x12, #0 */
    /* madd x13, x9, x22, x10 */
    /* ldr d0, [x13] */
    /* ldr s1, [x13, #8] */
    /* ldr x13, [x23] */
    /* add x14, x8, x12 */
    /* ldrb w14, [x14, #8] */
    /* cbz w14, #0x285d828 */
    /* ldrh w14, [x8, x12, lsl #1] */
    /* umaddl x14, w14, w19, x13 */
    /* ldr s2, [x14, #0x38] */
    /* fsub s2, s1, s2 */
    /* ldr d3, [x14, #0x30] */
    /* fsub v3.2s, v0.2s, v3.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* faddp s3, v3.2s */
    /* fmul s2, s2, s2 */
    /* fadd s2, s3, s2 */
    /* fsqrt s2, s2 */
    /* fcmp s2, s10 */
    /* fcsel s2, s10, s2, mi */
    /* ldr s3, [x14, #8] */
    /* fcmp s3, s2 */
    /* b.pl #0x285d828 */
    /* str s2, [x14, #8] */
    /* add x12, x12, #1 */
    /* cmp x12, #4 */
    /* b.ne #0x285d7d8 */
    /* add x9, x9, #1 */
    /* add x8, x8, #0xc */
    /* cmp x9, x11 */
    /* b.ne #0x285d7c4 */
    /* add x1, sp, #0x140 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x42a1be4; ABI effects unresolved */
    /* add x1, sp, #0x140 */
    /* mov x0, x21 */
    /* call #0x429cb54; ABI effects unresolved */
    /* ldr x0, [sp, #0x140] */
    /* cbz x0, #0x285d894 */
    /* str x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x285d894 */
    /* adrp x8, #0x617a000 */
    /* add x8, x8, #0xf40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x285d894 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x429a880; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldur w8, [x8, #-0x90] */
    /* cmp w8, #2 */
    /* b.eq #0x285d8d4 */
    /* cmp w8, #3 */
    /* b.lo #0x285d8bc */
    /* mov w8, #2 */
    /* ldr x9, [sp, #0x60] */
    /* stur w8, [x9, #-0x90] */
    /* branch b #0x285d8d4 */
    /* ldr x9, [sp, #0x60] */
    /* sub x0, x9, #0x98 */
    /* mov w9, #2 */
    /* sub x1, x9, x8 */
    /* mov w2, #0 */
    /* call #0x28464a0; ABI effects unresolved */
    /* ldp x20, x26, [sp, #0x60] */
    /* sub x8, x20, #0x248 */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0x48] */
    /* ldr x9, [x9] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* ldur x9, [x20, #-0x98] */
    /* str w8, [x9, #4] */
    /* mov w8, #1 */
    /* sturb w8, [x20, #-0x48] */
    /* mov w8, #5 */
    /* sturh w8, [x20, #-0xa0] */
    /* ldr x8, [sp, #0x190] */
    /* mov w22, #0x18 */
    /* madd x8, x26, x22, x8 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x20, #-0xf0] */
    /* stur q0, [x20, #-0x100] */
    /* add x0, sp, #0x290 */
    /* ldr x25, [sp, #0x40] */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x3abfd48; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* ldr q2, [x0, #0x20] */
    /* stur q2, [x27, #0x88] */
    /* stur q1, [x27, #0x78] */
    /* stur q0, [x27, #0x68] */
    /* sub x8, x20, #0x278 */
    /* ldr x8, [x8] */
    /* ldr x9, [x21] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w8, w8, w9 */
    /* stur w8, [x29, #-0x100] */
    /* add x25, x25, #1 */
    /* ldr x8, [sp, #0x1c0] */
    /* madd x0, x25, x22, x8 */
    /* sub x1, x29, #0x100 */
    /* call #0xb03744; ABI effects unresolved */
    /* ldr x8, [sp, #0x1a8] */
    /* ldr x9, [sp, #0xb8] */
    /* mul x10, x26, x22 */
    /* ldr x9, [x9, x10] */
    /* madd x0, x25, x22, x8 */
    /* ldp x9, x8, [x9, #0x150] */
    /* cmp x8, x9 */
    /* cset w8, ne */
    /* sturb w8, [x29, #-0xc0] */
    /* sub x1, x29, #0xc0 */
    /* call #0x263f7c; ABI effects unresolved */
    /* ldur q0, [x27, #0x68] */
    /* stur q0, [x27, #0xa8] */
    /* ldur q0, [x27, #0x78] */
    /* stur q0, [x27, #0xb8] */
    /* ldur q0, [x27, #0x88] */
    /* stur q0, [x27, #0xc8] */
    /* stp xzr, xzr, [sp, #0x168] */
    /* str xzr, [sp, #0x160] */
    /* add x0, sp, #0x160 */
    /* sub x1, x29, #0xc0 */
    /* sub x8, x29, #0xc0 */
    /* add x2, x8, #0x30 */
    /* mov w3, #1 */
    /* call #0x2861200; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* mul x9, x26, x22 */
    /* ldr x8, [x8, x9] */
    /* ldp x8, x9, [x8, #0x150] */
    /* cmp x9, x8 */
    /* cset w8, ne */
    /* strb w8, [sp, #0x127] */
    /* add x0, sp, #0x128 */
    /* add x1, sp, #0x127 */
    /* mov w2, #1 */
    /* call #0x286127c; ABI effects unresolved */
    /* ldr x8, [sp, #0x1d8] */
    /* ldr s0, [x8, x25, lsl #2] */
    /* add x8, sp, #0x140 */
    /* add x0, sp, #0x160 */
    /* add x1, sp, #0x128 */
    /* call #0x286076c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x180] */
    /* cmp x8, x9 */
    /* b.hs #0x285da60 */
    /* add x9, sp, #0x140 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldr q0, [x9, #0x10] */
    /* str q0, [x8, #0x10] */
    /* add x21, x8, #0x20 */
    /* branch b #0x285db0c */
    /* ldr x1, [sp, #0x178] */
    /* sub x2, x8, x1 */
    /* asr x20, x2, #5 */
    /* add x8, x20, #1 */
    /* lsr x10, x8, #0x3b */
    /* cbnz x10, #0x285de3c */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x285dac0 */
    /* add x9, sp, #0x178 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x2dc78; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x178] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #5 */
    /* branch b #0x285dac8 */
    /* mov x0, #0 */
    /* mov x9, x20 */
    /* add x10, x0, x20, lsl #5 */
    /* add x22, x0, x8, lsl #5 */
    /* add x8, sp, #0x140 */
    /* ldr q0, [x8] */
    /* str q0, [x10] */
    /* ldr q0, [x8, #0x10] */
    /* str q0, [x10, #0x10] */
    /* add x21, x10, #0x20 */
    /* sub x20, x10, x9, lsl #5 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x178] */
    /* stp x20, x21, [sp, #0x178] */
    /* str x22, [sp, #0x188] */
    /* cbz x0, #0x285db08 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w22, #0x18 */
    /* str x21, [sp, #0x180] */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x285db1c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* ldr w21, [sp, #0x3c] */
    /* cbz x0, #0x285db30 */
    /* str x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cmp x25, x8 */
    /* b.ne #0x285cffc */
    /* ldr x8, [sp, #0xb8] */
    /* madd x9, x26, x22, x8 */
    /* ldp x9, x10, [x9] */
    /* cmp x10, x9 */
    /* b.eq #0x285dba8 */
    /* mov x20, #0 */
    /* mov w21, #0x198 */
    /* add x0, x9, x21 */
    /* add x9, sp, #0x178 */
    /* cmp x0, x9 */
    /* b.eq #0x285db7c */
    /* ldp x1, x2, [sp, #0x178] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* call #0x12fc014; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* add x20, x20, #1 */
    /* madd x9, x26, x22, x8 */
    /* ldp x9, x10, [x9] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #7 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x10, x10, x11 */
    /* add x21, x21, #0x280 */
    /* cmp x20, x10 */
    /* b.lo #0x285db58 */
    /* ldr x0, [sp, #0x178] */
    /* cbz x0, #0x285dbbc */
    /* str x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* add x26, x26, #1 */
    /* ldr x9, [sp, #0xc0] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x26, x8 */
    /* b.lo #0x285ccbc */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* add x23, sp, #0xd0 */
    /* ldr w8, [sp, #8] */
    /* add w24, w8, #1 */
    /* ldr x28, [sp, #0xd8] */
    /* mov x25, #0x7fffffffffffffe0 */
    /* mov x26, #0x7ffffffffffffff */
    /* ldr x9, [sp, #0x1c0] */
    /* ldr x10, [sp, #0x1a8] */
    /* ldr x8, [sp, #0x1d8] */
    /* ldr s0, [x8, x22, lsl #2] */
    /* sub x8, x29, #0x100 */
    /* add x0, x9, x20 */
    /* add x1, x10, x20 */
    /* call #0x286076c; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* cmp x28, x8 */
    /* b.hs #0x285dc40 */
    /* ldur q0, [x27, #0x68] */
    /* ldur q1, [x27, #0x78] */
    /* stp q0, q1, [x28], #0x20 */
    /* branch b #0x285dce0 */
    /* ldr x1, [sp, #0xd0] */
    /* sub x2, x28, x1 */
    /* asr x19, x2, #5 */
    /* add x9, x19, #1 */
    /* lsr x10, x9, #0x3b */
    /* cbnz x10, #0x285de54 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #4 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x25 */
    /* csel x8, x9, x26, lo */
    /* cbz x8, #0x285dc94 */
    /* add x0, x23, #0x10 */
    /* mov x1, x8 */
    /* call #0x2dc78; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0xd0] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #5 */
    /* branch b #0x285dc9c */
    /* mov x0, #0 */
    /* mov x9, x19 */
    /* add x10, x0, x19, lsl #5 */
    /* add x27, x0, x8, lsl #5 */
    /* add x8, sp, #0x258 */
    /* ldur q0, [x8, #0x68] */
    /* str q0, [x10] */
    /* ldur q0, [x8, #0x78] */
    /* str q0, [x10, #0x10] */
    /* add x28, x10, #0x20 */
    /* sub x19, x10, x9, lsl #5 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* stp x19, x28, [sp, #0xd0] */
    /* str x27, [sp, #0xe0] */
    /* cbz x0, #0x285dcdc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x27, sp, #0x258 */
    /* str x28, [sp, #0xd8] */
    /* sturb w22, [x28, #-0x20] */
    /* cbz x21, #0x285dd04 */
    /* ldr x8, [sp, #0xd0] */
    /* add x9, x8, x21 */
    /* ldr w10, [x9, #0x14] */
    /* ldur w9, [x9, #-0xc] */
    /* cmp w10, w9 */
    /* b.eq #0x285dd20 */
    /* add x22, x22, #1 */
    /* add x21, x21, #0x20 */
    /* add x20, x20, #0x18 */
    /* cmp x24, x22 */
    /* b.ne #0x285dc04 */
    /* ldr x8, [sp, #0xd0] */
    /* branch b #0x285dd28 */
    /* sub x28, x28, #0x20 */
    /* str x28, [sp, #0xd8] */
    /* sub x8, x28, x8 */
    /* ldr x9, [sp] */
    /* cmp x9, x8, asr #5 */
    /* b.eq #0x285dde4 */
    /* ldp x8, x9, [sp, #0xb8] */
    /* cmp x9, x8 */
    /* b.eq #0x285dde4 */
    /* mov x23, #0 */
    /* mov w22, #0 */
    /* mov w19, #0x18 */
    /* mov x20, #-0x3333333333333334 */
    /* movk x20, #0xcccd */
    /* mov x21, #-0x5555555555555556 */
    /* movk x21, #0xaaab */
    /* madd x0, x23, x19, x8 */
    /* ldp x10, x9, [x0] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #7 */
    /* mul x10, x9, x20 */
    /* ldp x11, x9, [sp, #0xd0] */
    /* sub x9, x9, x11 */
    /* cmp x10, x9, asr #5 */
    /* b.ls #0x285ddc4 */
    /* asr x1, x9, #5 */
    /* call #0x28608f8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* madd x9, x23, x19, x8 */
    /* ldp x23, x24, [x9] */
    /* cmp x23, x24 */
    /* b.eq #0x285ddc4 */
    /* ldp x9, x8, [sp, #0xd0] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #5 */
    /* add x0, x23, #0x198 */
    /* call #0x916960; ABI effects unresolved */
    /* add x23, x23, #0x280 */
    /* cmp x23, x24 */
    /* b.ne #0x285dda0 */
    /* ldr x8, [sp, #0xb8] */
    /* add w23, w22, #1 */
    /* ldr x9, [sp, #0xc0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x21 */
    /* mov x22, x23 */
    /* cmp x9, x23 */
    /* b.hi #0x285dd60 */
    /* ldr x0, [sp, #0x190] */
    /* cbz x0, #0x285ddf4 */
    /* str x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x1a8 */
    /* stur x8, [x29, #-0x100] */
    /* sub x0, x29, #0x100 */
    /* call #0x286117c; ABI effects unresolved */
    /* add x8, sp, #0x1c0 */
    /* stur x8, [x29, #-0x100] */
    /* sub x0, x29, #0x100 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldr x0, [sp, #0x1d8] */
    /* cbz x0, #0x285c738 */
    /* str x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x285c738 */
    /* call #0x815d80; ABI effects unresolved */
    /* branch b #0x285de58 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x285de58 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x285de58 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x285de58 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x285de58 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x285e01c */
    /* mov x19, x0 */
    /* branch b #0x285e02c */
    /* branch b #0x285df70 */
    /* branch b #0x285df70 */
    /* branch b #0x285df70 */
    /* branch b #0x285e0e4 */
    /* branch b #0x285e0e4 */
    /* branch b #0x285df64 */
    /* branch b #0x285de9c */
    /* branch b #0x285df64 */
    /* branch b #0x285deb4 */
    /* branch b #0x285dfe8 */
    /* branch b #0x285de9c */
    /* branch b #0x285de9c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x285e03c */
    /* branch b #0x285df64 */
    /* branch b #0x285dfe8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x160] */
    /* cbnz x0, #0x285df58 */
    /* branch b #0x285e054 */
    /* branch b #0x285df70 */
    /* branch b #0x285e050 */
    /* branch b #0x285dfe8 */
    /* branch b #0x285e0e4 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x100] */
    /* cbz x0, #0x285e0a8 */
    /* stur x0, [x29, #-0xf8] */
    /* branch b #0x285e0a4 */
    /* branch b #0x285dfcc */
    /* branch b #0x285e088 */
    /* branch b #0x285df70 */
    /* branch b #0x285dfe8 */
    /* branch b #0x285e0b4 */
    /* branch b #0x285df2c */
    /* branch b #0x285dfe8 */
    /* branch b #0x285dfe8 */
    /* mov x19, x0 */
    /* branch b #0x285e15c */
    /* branch b #0x285e0e4 */
    /* mov x19, x0 */
    /* branch b #0x285e118 */
    /* mov x19, x0 */
    /* str x22, [x21, #8] */
    /* branch b #0x285dfec */
    /* branch b #0x285dfe8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x285df98 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x285df98 */
    /* branch b #0x285e1b4 */
    /* branch b #0x285e0b4 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x100] */
    /* cbz x0, #0x285e054 */
    /* stur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x285e054 */
    /* branch b #0x285dfe8 */
    /* mov x19, x0 */
    /* branch b #0x285dffc */
    /* branch b #0x285e078 */
    /* mov x19, x0 */
    /* branch b #0x285e03c */
    /* branch b #0x285dfe8 */
    /* branch b #0x285dfe8 */
    /* branch b #0x285dfe8 */
    /* branch b #0x285dfe8 */
    /* branch b #0x285dfe8 */
    /* branch b #0x285dfe8 */
    /* branch b #0x285dfe8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x285dfec */
    /* str x0, [sp, #0x168] */
    /* branch b #0x285e060 */
    /* branch b #0x285dfe8 */
    /* branch b #0x285dfe8 */
    /* branch b #0x285dfe8 */
    /* branch b #0x285dfe8 */
    /* branch b #0x285e194 */
    /* branch b #0x285e078 */
    /* branch b #0x285e194 */
    /* branch b #0x285dfe8 */
    /* branch b #0x285e088 */
    /* mov x19, x0 */
    /* branch b #0x285e0a8 */
    /* mov x19, x0 */
    /* branch b #0x285e1bc */
    /* branch b #0x285dfe8 */
    /* branch b #0x285e1b4 */
    /* branch b #0x285e194 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x178] */
    /* cbz x0, #0x285dffc */
    /* str x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x190] */
    /* cbz x0, #0x285e00c */
    /* str x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x1a8 */
    /* stur x8, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x286117c; ABI effects unresolved */
    /* add x8, sp, #0x1c0 */
    /* stur x8, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldr x0, [sp, #0x1d8] */
    /* cbz x0, #0x285e03c */
    /* str x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x218] */
    /* cbz x0, #0x285e08c */
    /* str x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x285e08c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x140] */
    /* cbz x0, #0x285dfec */
    /* str x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x285dfec */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x285e118 */
    /* mov x19, x0 */
    /* branch b #0x285e16c */
    /* branch b #0x285e150 */
    /* branch b #0x285e150 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x258] */
    /* cbz x0, #0x285e098 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x270] */
    /* cbz x0, #0x285e0a8 */
    /* str x0, [sp, #0x278] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* call #0x3abe138; ABI effects unresolved */
    /* branch b #0x285e0e8 */
    /* mov x19, x0 */
    /* branch b #0x285e0d0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x2856704; ABI effects unresolved */
    /* branch b #0x285e0e8 */
    /* branch b #0x285e150 */
    /* branch b #0x285e1b4 */
    /* mov x19, x0 */
    /* add x8, sp, #0xb8 */
    /* stur x8, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x286351c; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x285e108 */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xf0 */
    /* stur x8, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x2863490; ABI effects unresolved */
    /* add x8, sp, #0x108 */
    /* stur x8, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x285e1bc */
    /* branch b #0x285e1b4 */
    /* branch b #0x285e150 */
    /* branch b #0x285e19c */
    /* branch b #0x285e194 */
    /* branch b #0x285e194 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x285e1a0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x2856704; ABI effects unresolved */
    /* ldr x0, [sp, #0x270] */
    /* cbz x0, #0x285e16c */
    /* str x0, [sp, #0x278] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x140] */
    /* cbz x0, #0x285e17c */
    /* str x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x230 */
    /* str x8, [sp, #0x1f0] */
    /* add x0, sp, #0x1f0 */
    /* call #0x2863490; ABI effects unresolved */
    /* branch b #0x285e1a8 */
    /* branch b #0x285e1b4 */
    /* mov x19, x0 */
    /* branch b #0x285e1a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x290 */
    /* call #0x28632c8; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x2863344; ABI effects unresolved */
    /* branch b #0x285e1bc */
    /* mov x19, x0 */
    /* cbnz w1, #0x285e1c4 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
