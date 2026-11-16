/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39cda48 start_va=0x39cda48 image_relative=0x39cda48 bytes=3424 */
void function_39cda48__at_39cda48(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x27, x3 */
    /* str w2, [sp, #0x28] */
    /* mov x28, x1 */
    /* mov x19, x0 */
    /* ldp x21, x23, [x0] */
    /* ldr x9, [x0, #0x20] */
    /* mov x24, x0 */
    /* ldr x8, [x24, #0x18]! */
    /* stp x8, x9, [sp, #0x18] */
    /* mov x20, x0 */
    /* ldr x9, [x20, #0x30]! */
    /* ldr x8, [x0, #0x38] */
    /* stp x8, x9, [sp, #8] */
    /* ldp x2, x3, [x1] */
    /* sub x8, x3, x2 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x4, x8, x9 */
    /* mov x1, x23 */
    /* call #0xb0ccd0; ABI effects unresolved */
    /* ldr x1, [x19, #0x20] */
    /* ldp x2, x3, [x28, #0x18] */
    /* sub x8, x3, x2 */
    /* asr x4, x8, #3 */
    /* mov x0, x24 */
    /* call #0x9002a0; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* ldr x9, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* ldp x11, x10, [x28, #0x30] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* madd x1, x10, x9, x8 */
    /* mov x0, x20 */
    /* call #0x47372c; ABI effects unresolved */
    /* ldp x24, x22, [x28, #0x30] */
    /* cmp x24, x22 */
    /* b.eq #0x39cdb64 */
    /* sub x8, x23, x21 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w21, w8, w9 */
    /* dup v8.2s, w21 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* ldur d0, [x8, #-0xc] */
    /* add v0.2s, v0.2s, v8.2s */
    /* stur d0, [x8, #-0xc] */
    /* ldur w9, [x8, #-4] */
    /* add w9, w9, w21 */
    /* stur w9, [x8, #-4] */
    /* add x24, x24, #0xc */
    /* cmp x24, x22 */
    /* b.ne #0x39cdb30 */
    /* ldr x8, [x28, #0x1e8] */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x19, #0x1e8] */
    /* ldr w10, [x9, #4] */
    /* add w8, w10, w8 */
    /* str w8, [x9, #4] */
    /* add x0, x19, #0x180 */
    /* add x1, x28, #0x180 */
    /* call #0x8ee40c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* tbnz w27, #0, #0x39ce594 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xfb0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* str w27, [sp, #0x2c] */
    /* str x28, [sp, #0x38] */
    /* b.ne #0x39cdce8 */
    /* ldp x9, x8, [x28, #0x150] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x20, #-0x1111111111111112 */
    /* movk x20, #0xeeef */
    /* mul x1, x8, x20 */
    /* add x0, sp, #0x40 */
    /* call #0x47c530; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xb0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* ldp x8, x9, [x19, #0x150] */
    /* subs x9, x9, x8 */
    /* b.eq #0x39ce2a4 */
    /* mov x9, #0 */
    /* adrp x20, #0x615b000 */
    /* add x20, x20, #0xc58 */
    /* mov w21, #1 */
    /* add x22, sp, #0x78 */
    /* mov x24, #-0x1111111111111112 */
    /* movk x24, #0xeeef */
    /* mov w25, #0x3c */
    /* adrp x23, #0x54b5000 */
    /* add x23, x23, #0x197 */
    /* ldr x26, [x19, #0x168] */
    /* cbz x26, #0x39cdc40 */
    /* mul x9, x9, x25 */
    /* ldr w27, [x8, x9] */
    /* add x0, x26, x27 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x78 */
    /* add x1, x26, x27 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x39cdc48 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x39cdca0 */
    /* ldr x1, [x20, #8] */
    /* ldrsb x8, [sp, #0x8f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x78] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* sub x6, x29, #0x80 */
    /* mov w2, #5 */
    /* mov x3, x23 */
    /* mov w4, #0x27 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x78 */
    /* call #0x2faa30; ABI effects unresolved */
    /* sub w8, w21, #1 */
    /* str w8, [x0] */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x39cdcc4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w9, w21 */
    /* ldp x8, x10, [x19, #0x150] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #2 */
    /* mul x26, x10, x24 */
    /* cmp x26, w21, uxtw */
    /* add w21, w21, #1 */
    /* b.hi #0x39cdc14 */
    /* branch b #0x39ce2ac */
    /* ldp x9, x8, [x28, #0x150] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x60 */
    /* call #0x46ada4; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xb0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* ldp x8, x9, [x19, #0x150] */
    /* cmp x9, x8 */
    /* b.eq #0x39cde78 */
    /* mov x9, #0 */
    /* mov w27, #0 */
    /* mov w23, #0x3c */
    /* mov x28, #-0x1111111111111112 */
    /* movk x28, #0xeeef */
    /* adrp x26, #0x54b5000 */
    /* add x26, x26, #0x197 */
    /* mul x9, x9, x23 */
    /* ldr w21, [x8, x9] */
    /* ldr x22, [x19, #0x168] */
    /* cbz x22, #0x39cdd60 */
    /* add x0, x22, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x39cdd64 */
    /* mov x20, #0 */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xc58 */
    /* ldr x24, [x8] */
    /* and w8, w24, #0xff */
    /* lsr x9, x24, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x39cde0c */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xc58 */
    /* ldr x25, [x8, #8] */
    /* cbz x22, #0x39cddb4 */
    /* add x0, sp, #0x78 */
    /* add x1, x22, x21 */
    /* mov x2, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w8, [sp, #0x8f] */
    /* ldp x10, x9, [sp, #0x78] */
    /* branch b #0x39cddc8 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* sxtb w11, w8 */
    /* cmp w11, #0 */
    /* add x11, sp, #0x78 */
    /* csel x10, x10, x11, lt */
    /* csel x8, x9, x8, lt */
    /* stp x10, x8, [sp, #0x40] */
    /* add x6, sp, #0x40 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #5 */
    /* mov x3, x26 */
    /* mov w4, #0x27 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbnz w8, #0x1f, #0x39cde24 */
    /* cbz x22, #0x39cde30 */
    /* add x0, sp, #0x78 */
    /* add x1, x22, x21 */
    /* mov x2, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x39cde38 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x22, #0x39cde10 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x78 */
    /* call #0x2faa30; ABI effects unresolved */
    /* str w27, [x0] */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x39cde58 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w9, w27, #1 */
    /* ldp x8, x10, [x19, #0x150] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x28 */
    /* mov x27, x9 */
    /* cmp x10, x9 */
    /* b.hi #0x39cdd40 */
    /* ldp x9, x8, [x19, #0x168] */
    /* ldr x28, [sp, #0x38] */
    /* ldp x11, x10, [x28, #0x168] */
    /* add x8, x8, x10 */
    /* add x9, x9, x11 */
    /* sub x1, x8, x9 */
    /* add x0, x19, #0x168 */
    /* call #0x9d7408; ABI effects unresolved */
    /* ldp x8, x9, [x28, #0x150] */
    /* cmp x9, x8 */
    /* ldr w27, [sp, #0x2c] */
    /* b.eq #0x39ce298 */
    /* mov x23, #0 */
    /* mov w25, #0 */
    /* mov w9, #0x3c */
    /* madd x8, x23, x9, x8 */
    /* mov x21, x8 */
    /* ldr w24, [x8] */
    /* ldr x22, [x28, #0x168] */
    /* cbz x22, #0x39cdee8 */
    /* add x0, x22, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0x78 */
    /* add x1, x22, x24 */
    /* mov x2, x26 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x39cdef4 */
    /* mov x26, #0 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x78 */
    /* call #0x10c1110; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x27, x1 */
    /* str x24, [sp, #0x30] */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x39cdf1c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w24, w27 */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xc58 */
    /* ldp x28, x27, [x8] */
    /* and w8, w28, #0xff */
    /* ubfx w9, w28, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w9, #4, #0, hi */
    /* cset w8, hi */
    /* orr x9, x20, x24 */
    /* cbz x9, #0x39cdf70 */
    /* cbz w8, #0x39ce004 */
    /* cbz x22, #0x39cdfa0 */
    /* add x0, sp, #0x78 */
    /* ldr x8, [sp, #0x30] */
    /* add x1, x22, x8 */
    /* mov x2, x26 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w8, [sp, #0x8f] */
    /* ldp x10, x9, [sp, #0x78] */
    /* branch b #0x39cdfb4 */
    /* mov x24, x25 */
    /* mov x25, x21 */
    /* cbz w8, #0x39ce084 */
    /* cbz x22, #0x39ce028 */
    /* add x0, sp, #0x78 */
    /* ldr x8, [sp, #0x30] */
    /* add x1, x22, x8 */
    /* mov x2, x26 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w8, [sp, #0x8f] */
    /* ldp x10, x9, [sp, #0x78] */
    /* branch b #0x39ce03c */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* sxtb w11, w8 */
    /* cmp w11, #0 */
    /* add x11, sp, #0x78 */
    /* csel x10, x10, x11, lt */
    /* csel x8, x9, x8, lt */
    /* stp x10, x8, [sp, #0x40] */
    /* add x6, sp, #0x40 */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov w2, #5 */
    /* adrp x3, #0x54b5000 */
    /* add x3, x3, #0x1bf */
    /* mov w4, #0x33 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x39ce004 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, x24, lsl #5 */
    /* ldr w8, [x8, #0x18] */
    /* ldr x9, [sp, #0x60] */
    /* str w8, [x9, x23, lsl #2] */
    /* ldr w27, [sp, #0x2c] */
    /* ldr x28, [sp, #0x38] */
    /* mov x24, x25 */
    /* branch b #0x39ce270 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* sxtb w11, w8 */
    /* cmp w11, #0 */
    /* add x11, sp, #0x78 */
    /* csel x10, x10, x11, lt */
    /* csel x8, x9, x8, lt */
    /* stp x10, x8, [sp, #0x40] */
    /* add x6, sp, #0x40 */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov w2, #5 */
    /* adrp x3, #0x54b5000 */
    /* add x3, x3, #0x1f3 */
    /* mov w4, #0x2c */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbnz w8, #0x1f, #0x39ce0a8 */
    /* cbz x22, #0x39ce0b4 */
    /* add x0, sp, #0x78 */
    /* ldr x8, [sp, #0x30] */
    /* add x1, x22, x8 */
    /* mov x2, x26 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldr w27, [sp, #0x2c] */
    /* ldr x28, [sp, #0x38] */
    /* branch b #0x39ce0c4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x22, #0x39ce088 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* ldr w27, [sp, #0x2c] */
    /* ldr x28, [sp, #0x38] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x78 */
    /* call #0x2faa30; ABI effects unresolved */
    /* str w24, [x0] */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x39ce0e4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x150] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xeeef */
    /* movk w9, #0xeeee, lsl #16 */
    /* mul w8, w8, w9 */
    /* ldr x9, [sp, #0x60] */
    /* str w8, [x9, x23, lsl #2] */
    /* add x0, x19, #0x150 */
    /* mov x1, x25 */
    /* call #0xb0d59c; ABI effects unresolved */
    /* ldr x23, [x19, #0x158] */
    /* ldr x1, [x19, #0x170] */
    /* ldr w8, [x19, #0x168] */
    /* sub w8, w1, w8 */
    /* stur w8, [x23, #-0x3c] */
    /* ldr w8, [x25] */
    /* adrp x9, #0x618d000 */
    /* add x9, x9, #0xf98 */
    /* ldrb w9, [x9] */
    /* ldr x10, [x28, #0x168] */
    /* add x2, x10, x8 */
    /* add x3, x2, x26 */
    /* cmp w9, #1 */
    /* b.ne #0x39ce15c */
    /* add x3, x3, #1 */
    /* sub x4, x3, x2 */
    /* add x0, x19, #0x168 */
    /* call #0x9d78bc; ABI effects unresolved */
    /* branch b #0x39ce168 */
    /* add x0, x19, #0x168 */
    /* mov x4, x26 */
    /* call #0x9d78bc; ABI effects unresolved */
    /* ldrh w8, [x25, #4] */
    /* mov w9, #0xfffd */
    /* cmp x8, x9 */
    /* b.hi #0x39ce1e8 */
    /* ldr x20, [x28, #0x168] */
    /* cbz x20, #0x39ce1ac */
    /* ldr x9, [x28, #0x150] */
    /* mov w10, #0x3c */
    /* umull x8, w8, w10 */
    /* ldr w21, [x9, x8] */
    /* add x0, x20, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x78 */
    /* add x1, x20, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x39ce1b4 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x78 */
    /* call #0x10c1110; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x20, x1 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x39ce1d8 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x26, #0x10] */
    /* mov w9, w20 */
    /* add x8, x8, x9, lsl #5 */
    /* ldr w8, [x8, #0x18] */
    /* sturh w8, [x23, #-0x38] */
    /* ldrh w8, [x25, #6] */
    /* mov w9, #0xfffd */
    /* cmp x8, x9 */
    /* b.hi #0x39ce26c */
    /* ldr x20, [x28, #0x168] */
    /* cbz x20, #0x39ce230 */
    /* ldr x9, [x28, #0x150] */
    /* mov w10, #0x3c */
    /* umull x8, w8, w10 */
    /* ldr w21, [x9, x8] */
    /* add x0, x20, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x78 */
    /* add x1, x20, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x39ce238 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x78 */
    /* call #0x10c1110; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x20, x1 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x39ce25c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x25, #0x10] */
    /* mov w9, w20 */
    /* add x8, x8, x9, lsl #5 */
    /* ldr w8, [x8, #0x18] */
    /* sturh w8, [x23, #-0x36] */
    /* add w23, w24, #1 */
    /* ldp x8, x9, [x28, #0x150] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x1111111111111112 */
    /* movk x10, #0xeeef */
    /* mul x9, x9, x10 */
    /* mov x25, x23 */
    /* cmp x9, x23 */
    /* b.hi #0x39cdeb0 */
    /* add x0, sp, #0x90 */
    /* call #0x2fd4c8; ABI effects unresolved */
    /* branch b #0x39ce594 */
    /* asr x8, x9, #2 */
    /* mul x26, x8, x20 */
    /* ldp x9, x8, [x19, #0x168] */
    /* ldp x11, x10, [x28, #0x168] */
    /* add x8, x8, x10 */
    /* add x9, x9, x11 */
    /* sub x1, x8, x9 */
    /* add x0, x19, #0x168 */
    /* call #0x9d7408; ABI effects unresolved */
    /* ldp x8, x9, [x28, #0x150] */
    /* cmp x9, x8 */
    /* mov x10, x28 */
    /* b.eq #0x39ce4bc */
    /* mov x28, #0 */
    /* mov w27, #1 */
    /* adrp x24, #0x615b000 */
    /* add x24, x24, #0xc58 */
    /* mov x23, #-0x1111111111111112 */
    /* movk x23, #0xeeef */
    /* mov w9, #0x3c */
    /* madd x20, x28, x9, x8 */
    /* ldr x21, [x10, #0x168] */
    /* cbz x21, #0x39ce320 */
    /* ldr w22, [x20] */
    /* add x0, x21, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x78 */
    /* add x1, x21, x22 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x39ce328 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x78 */
    /* call #0x10c1110; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov w21, w1 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w9, #4, #0, hi */
    /* cset w8, hi */
    /* orr x9, x25, x21 */
    /* cbz x9, #0x39ce3bc */
    /* cbz w8, #0x39ce3a4 */
    /* ldr x1, [x24, #8] */
    /* ldrsb x8, [sp, #0x8f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x78] */
    /* add x11, sp, #0x78 */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* sub x6, x29, #0x80 */
    /* mov w2, #5 */
    /* adrp x3, #0x54b5000 */
    /* add x3, x3, #0x1bf */
    /* mov w4, #0x33 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x25, #0x10] */
    /* add x8, x8, x21, lsl #5 */
    /* ldr w8, [x8, #0x18] */
    /* ldr x9, [sp, #0x40] */
    /* str w8, [x9, x28, lsl #2] */
    /* branch b #0x39ce488 */
    /* cbz w8, #0x39ce404 */
    /* ldr x1, [x24, #8] */
    /* ldrsb x8, [sp, #0x8f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x78] */
    /* add x11, sp, #0x78 */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* sub x6, x29, #0x80 */
    /* mov w2, #5 */
    /* adrp x3, #0x54b5000 */
    /* add x3, x3, #0x1f3 */
    /* mov w4, #0x2c */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x150] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xeeef */
    /* movk w9, #0xeeee, lsl #16 */
    /* mul w21, w8, w9 */
    /* ldr x8, [sp, #0x40] */
    /* str w21, [x8, x28, lsl #2] */
    /* add x0, x19, #0x150 */
    /* mov x1, x20 */
    /* call #0xb0d59c; ABI effects unresolved */
    /* ldr x8, [x19, #0x158] */
    /* ldr x1, [x19, #0x170] */
    /* ldr w9, [x19, #0x168] */
    /* sub w9, w1, w9 */
    /* stur w9, [x8, #-0x3c] */
    /* ldr w8, [x20] */
    /* ldrb w9, [sp, #0x8f] */
    /* sxtb w10, w9 */
    /* ldr x11, [sp, #0x80] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* ldr x10, [sp, #0x38] */
    /* ldr x10, [x10, #0x168] */
    /* add x2, x10, x8 */
    /* add x4, x9, #1 */
    /* add x0, x19, #0x168 */
    /* add x3, x4, x2 */
    /* call #0x2fd1e4; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x78 */
    /* call #0x2faa30; ABI effects unresolved */
    /* str w21, [x0] */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x39ce498 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w28, w27 */
    /* ldr x10, [sp, #0x38] */
    /* ldp x8, x9, [x10, #0x150] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x23 */
    /* cmp x9, w27, uxtw */
    /* add w27, w27, #1 */
    /* b.hi #0x39ce2f0 */
    /* ldp x11, x8, [x19, #0x150] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x8, x8, x9 */
    /* cmp x26, x8 */
    /* ldr w27, [sp, #0x2c] */
    /* mov x28, x10 */
    /* b.hs #0x39ce56c */
    /* ldp x9, x10, [sp, #0x40] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #2 */
    /* mov w12, #0x3c */
    /* madd x11, x26, x12, x11 */
    /* add x11, x11, #6 */
    /* mov w12, #0xfffd */
    /* ldurh w13, [x11, #-2] */
    /* cmp x13, x12 */
    /* b.hi #0x39ce52c */
    /* cmp x10, x13 */
    /* b.ls #0x39ce528 */
    /* ldr w13, [x9, x13, lsl #2] */
    /* cmp x26, x13 */
    /* ccmp x13, x12, #2, ne */
    /* csinv w13, w13, wzr, ls */
    /* branch b #0x39ce52c */
    /* mov w13, #0xffff */
    /* sturh w13, [x11, #-2] */
    /* ldrh w13, [x11] */
    /* cmp x13, x12 */
    /* b.hi #0x39ce55c */
    /* cmp x10, x13 */
    /* b.ls #0x39ce558 */
    /* ldr w13, [x9, x13, lsl #2] */
    /* cmp x26, x13 */
    /* ccmp x13, x12, #2, ne */
    /* csinv w13, w13, wzr, ls */
    /* branch b #0x39ce55c */
    /* mov w13, #0xffff */
    /* strh w13, [x11], #0x3c */
    /* add x26, x26, #1 */
    /* cmp x8, x26 */
    /* b.ne #0x39ce500 */
    /* add x0, sp, #0x90 */
    /* call #0x2fd4c8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x39ce584 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x70] */
    /* ldr w8, [x28, #0x50] */
    /* cbz w8, #0x39ce644 */
    /* ldp x10, x9, [sp, #8] */
    /* sub x9, x10, x9 */
    /* ldp x11, x10, [sp, #0x18] */
    /* sub x10, x10, x11 */
    /* lsr x9, x9, #2 */
    /* lsr x21, x10, #3 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w22, w9, w10 */
    /* ldr x20, [x28, #0x48] */
    /* mov w9, #0x38 */
    /* umaddl x23, w8, w9, x20 */
    /* mov w24, #0x38 */
    /* mov w25, #0xfffd */
    /* add x0, x19, #0x48 */
    /* mov x1, x20 */
    /* call #0x39ce7a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* ldr w9, [x19, #0x50] */
    /* umaddl x9, w9, w24, x8 */
    /* ldur w8, [x9, #-0x38] */
    /* add w8, w8, w22 */
    /* stur w8, [x9, #-0x38] */
    /* ldur w8, [x9, #-0x30] */
    /* add w8, w8, w21 */
    /* stur w8, [x9, #-0x30] */
    /* tbnz w27, #0, #0x39ce638 */
    /* ldp x8, x9, [x9, #-0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x39ce638 */
    /* ldr x10, [sp, #0x60] */
    /* ldrh w11, [x8] */
    /* cmp x11, x25 */
    /* b.hi #0x39ce62c */
    /* ldr w11, [x10, x11, lsl #2] */
    /* strh w11, [x8] */
    /* add x8, x8, #2 */
    /* cmp x8, x9 */
    /* b.ne #0x39ce618 */
    /* add x20, x20, #0x38 */
    /* cmp x20, x23 */
    /* b.ne #0x39ce5d4 */
    /* ldr w8, [sp, #0x28] */
    /* cbz w8, #0x39ce67c */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xf80 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x39ce67c */
    /* ldr x8, [x19, #0x18] */
    /* str x8, [x19, #0x20] */
    /* add x0, x19, #0x48 */
    /* call #0xb0be8c; ABI effects unresolved */
    /* ldr x8, [x19, #0x150] */
    /* str x8, [x19, #0x158] */
    /* ldr x8, [x19, #0x168] */
    /* str x8, [x19, #0x170] */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x39ce68c */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x39ce71c */
    /* branch b #0x39ce724 */
    /* branch b #0x39ce78c */
    /* branch b #0x39ce78c */
    /* branch b #0x39ce71c */
    /* branch b #0x39ce71c */
    /* branch b #0x39ce71c */
    /* branch b #0x39ce71c */
    /* branch b #0x39ce730 */
    /* branch b #0x39ce71c */
    /* branch b #0x39ce71c */
    /* branch b #0x39ce730 */
    /* branch b #0x39ce730 */
    /* branch b #0x39ce730 */
    /* branch b #0x39ce754 */
    /* branch b #0x39ce71c */
    /* branch b #0x39ce71c */
    /* branch b #0x39ce730 */
    /* branch b #0x39ce71c */
    /* branch b #0x39ce754 */
    /* branch b #0x39ce754 */
    /* branch b #0x39ce754 */
    /* branch b #0x39ce730 */
    /* branch b #0x39ce71c */
    /* branch b #0x39ce724 */
    /* mov x19, x0 */
    /* branch b #0x39ce744 */
    /* mov x19, x0 */
    /* branch b #0x39ce768 */
    /* branch b #0x39ce730 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x39ce744 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x2fd4c8; ABI effects unresolved */
    /* branch b #0x39ce790 */
    /* branch b #0x39ce754 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x39ce768 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x2fd4c8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x39ce790 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39ce790 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x39ce7a0 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
