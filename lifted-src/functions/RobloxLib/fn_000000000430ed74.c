/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_430ed74 start_va=0x430ed74 image_relative=0x430ed74 bytes=2332 */
void function_430ed74__at_430ed74(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1d0 */
    /* mov x22, x4 */
    /* str x2, [sp, #0x18] */
    /* str x1, [sp, #0x28] */
    /* mov x19, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldp x28, x8, [x0, #0x30] */
    /* str x0, [sp, #0x78] */
    /* str x8, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x80] */
    /* stp q0, q0, [x29, #-0xa0] */
    /* stp q0, q0, [x29, #-0xc0] */
    /* mov x8, x4 */
    /* sxtw x27, w8 */
    /* sub x20, x29, #0xc0 */
    /* add x0, x20, x19 */
    /* mov x1, x27 */
    /* call #0x46ada4; ABI effects unresolved */
    /* add x19, x19, #0x18 */
    /* cmp x19, #0x60 */
    /* b.ne #0x430eddc */
    /* add x0, sp, #0xf8 */
    /* mov x1, x27 */
    /* call #0x47b55c; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* add x0, x8, #0xe0 */
    /* mov x1, x27 */
    /* call #0x46ada4; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xe0] */
    /* stp q0, q0, [x29, #-0x100] */
    /* add x0, sp, #0xd8 */
    /* mov x1, x27 */
    /* call #0x47b55c; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* ldr x8, [x8, #0x40] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* lsr x9, x8, #2 */
    /* cmp w9, #1 */
    /* b.le #0x430f4f4 */
    /* ldr x9, [sp, #0x78] */
    /* add x9, x9, #0x48 */
    /* stp x9, x28, [sp, #8] */
    /* ubfiz x9, x22, #2, #0x20 */
    /* str x9, [sp, #0x60] */
    /* ubfx x5, x8, #2, #0x1f */
    /* mov w21, #0x18 */
    /* mov w24, #1 */
    /* add x23, sp, #0xf4 */
    /* mov w7, #0xaaab */
    /* movk w7, #0xaaaa, lsl #16 */
    /* mov w19, #0x5556 */
    /* movk w19, #0x5555, lsl #16 */
    /* mov w20, #-1 */
    /* mov w30, #2 */
    /* mov w25, w22 */
    /* str x27, [sp, #0x38] */
    /* sub x6, x5, #1 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x8, [x8, #0x40] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* cmp x6, x9, asr #2 */
    /* b.hs #0x430f5c8 */
    /* ldr w8, [x8, x6, lsl #2] */
    /* cmn w8, #1 */
    /* b.eq #0x430f108 */
    /* mov w26, #0 */
    /* ldr x9, [x28] */
    /* mul w10, w8, w7 */
    /* cmp w10, w19 */
    /* csel x10, x30, x20, lo */
    /* add x12, x10, x8 */
    /* mov w10, w12 */
    /* ubfx x11, x12, #6, #0x1a */
    /* mov w13, #1 */
    /* lsl x12, x13, x12 */
    /* mov x14, x8 */
    /* mov w14, w14 */
    /* lsr x15, x14, #3 */
    /* and x15, x15, #0x1ffffff8 */
    /* ldr x15, [x9, x15] */
    /* lsr x15, x15, x14 */
    /* tbz w15, #0, #0x430eff0 */
    /* tbz w13, #0, #0x430ef54 */
    /* add w15, w14, #1 */
    /* sub w16, w14, #2 */
    /* mul w15, w15, w7 */
    /* cmp w15, w19 */
    /* csinc w14, w16, w14, lo */
    /* cmn w14, #1 */
    /* b.eq #0x430ef88 */
    /* lsr x15, x14, #3 */
    /* and x15, x15, #0x1ffffff8 */
    /* ldr x15, [x9, x15] */
    /* lsr x15, x15, x14 */
    /* tbnz w15, #0, #0x430ef88 */
    /* ldr x15, [x28, #0x80] */
    /* ldr x15, [x15, #0x18] */
    /* ldr w14, [x15, x14, lsl #2] */
    /* cmn w14, #1 */
    /* b.eq #0x430ef88 */
    /* add w15, w14, #1 */
    /* sub w16, w14, #2 */
    /* mul w15, w15, w7 */
    /* cmp w15, w19 */
    /* csinc w15, w16, w14, lo */
    /* branch b #0x430ef8c */
    /* mul w15, w14, w7 */
    /* cmp w15, w19 */
    /* mov w15, #-1 */
    /* csel x16, x30, x15, lo */
    /* add x16, x16, x14 */
    /* mov w14, w16 */
    /* cmp x14, x15 */
    /* b.eq #0x430ef8c */
    /* lsr x15, x14, #3 */
    /* and x15, x15, #0x1ffffff8 */
    /* ldr x15, [x9, x15] */
    /* lsr x15, x15, x16 */
    /* tbz w15, #0, #0x430f0d8 */
    /* mov w15, #-1 */
    /* cmp w15, w8 */
    /* b.eq #0x430f10c */
    /* cmn w15, #1 */
    /* cset w14, eq */
    /* ands w14, w14, w13 */
    /* eor w16, w14, #1 */
    /* csinv w14, w15, wzr, eq */
    /* and w13, w16, w13 */
    /* tbnz w16, #0, #0x430f0cc */
    /* cmp x10, x20 */
    /* b.eq #0x430f0cc */
    /* ldr x13, [x9, x11, lsl #3] */
    /* tst x13, x12 */
    /* b.ne #0x430f10c */
    /* ldr x13, [x28, #0x80] */
    /* ldr x13, [x13, #0x18] */
    /* ldr w14, [x13, x10, lsl #2] */
    /* cmn w14, #1 */
    /* b.eq #0x430f10c */
    /* mul w13, w14, w7 */
    /* cmp w13, w19 */
    /* b.lo #0x430f0c4 */
    /* mov w13, #0 */
    /* sub w14, w14, #1 */
    /* branch b #0x430f0cc */
    /* ldr x15, [x28, #0x80] */
    /* ldr x15, [x15, #0x18] */
    /* ldr w15, [x15, x14, lsl #2] */
    /* cmn w15, #1 */
    /* b.eq #0x430eef4 */
    /* ldr x0, [x28, #0x38] */
    /* ldr w16, [x0, x15, lsl #2] */
    /* ldr x17, [sp, #0x30] */
    /* ldr x1, [x17] */
    /* ldrsw x17, [x1, x16, lsl #2] */
    /* sub w16, w15, #2 */
    /* mul w2, w15, w7 */
    /* add w3, w2, w7 */
    /* cmp w3, w19 */
    /* csinc w16, w16, w15, lo */
    /* ldr w16, [x0, w16, uxtw #2] */
    /* ldr w16, [x1, x16, lsl #2] */
    /* cmp w2, w19 */
    /* csinv w2, w30, wzr, lo */
    /* add w15, w2, w15 */
    /* ldr w15, [x0, w15, uxtw #2] */
    /* ldr w0, [x1, x15, lsl #2] */
    /* sxtw x15, w16 */
    /* sxtw x1, w0 */
    /* cmp x6, x17 */
    /* ccmp x6, x15, #4, gt */
    /* ccmp x6, x1, #4, gt */
    /* b.le #0x430eef4 */
    /* cmp w22, #1 */
    /* b.lt #0x430f0b4 */
    /* smull x15, w26, w21 */
    /* sub x1, x29, #0xc0 */
    /* ldr x15, [x1, x15] */
    /* mul w0, w0, w22 */
    /* mul w16, w16, w22 */
    /* ldr x2, [sp, #0x28] */
    /* add x16, x2, w16, sxtw #2 */
    /* mul w1, w17, w22 */
    /* add x17, x2, w0, sxtw #2 */
    /* add x0, x2, w1, sxtw #2 */
    /* mov x1, x25 */
    /* ldr w2, [x16], #4 */
    /* ldr w3, [x17], #4 */
    /* ldr w4, [x0], #4 */
    /* add w2, w3, w2 */
    /* sub w2, w2, w4 */
    /* str w2, [x15], #4 */
    /* subs x1, x1, #1 */
    /* b.ne #0x430f094 */
    /* add w26, w26, #1 */
    /* cmp w26, #4 */
    /* b.ne #0x430eef4 */
    /* branch b #0x430f10c */
    /* mov w13, #0 */
    /* add w14, w14, #2 */
    /* cmn w14, #1 */
    /* b.ne #0x430eedc */
    /* branch b #0x430f10c */
    /* ldr x15, [x28, #0x80] */
    /* ldr x15, [x15, #0x18] */
    /* ldr w14, [x15, x14, lsl #2] */
    /* cmn w14, #1 */
    /* b.eq #0x430ef88 */
    /* mul w15, w14, w7 */
    /* cmp w15, w19 */
    /* b.lo #0x430f100 */
    /* sub w15, w14, #1 */
    /* branch b #0x430ef8c */
    /* add w15, w14, #2 */
    /* branch b #0x430ef8c */
    /* mov w26, #0 */
    /* stp x6, x5, [sp, #0x48] */
    /* mul x10, x6, x27 */
    /* strb wzr, [sp, #0xa0] */
    /* str xzr, [sp, #0x98] */
    /* add x8, sp, #0x98 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0xc] */
    /* stur q0, [x8, #0x1c] */
    /* stur q0, [x8, #0x2c] */
    /* stur wzr, [x8, #0x3c] */
    /* sub x8, x5, #2 */
    /* mul x8, x8, x27 */
    /* ldr x9, [sp, #0x28] */
    /* add x21, x9, x8, lsl #2 */
    /* str x10, [sp, #0x40] */
    /* add x2, x9, x10, lsl #2 */
    /* ldr x3, [sp, #0xd8] */
    /* ldr x0, [sp, #0x78] */
    /* mov x1, x21 */
    /* str x2, [sp, #0x70] */
    /* mov x4, x22 */
    /* call #0x430f690; ABI effects unresolved */
    /* mov x27, x0 */
    /* subs w8, w26, #1 */
    /* b.lt #0x430f1a8 */
    /* sub x11, x29, #0x100 */
    /* ldr x9, [x11, w8, uxtw #3] */
    /* ubfiz x10, x8, #3, #0x20 */
    /* add x19, x9, w26, uxtw */
    /* str x19, [x11, w8, uxtw #3] */
    /* sub x8, x29, #0xe0 */
    /* ldr w1, [x8, x10] */
    /* mov x0, x19 */
    /* call #0x431335c; ABI effects unresolved */
    /* scvtf d1, x19 */
    /* fmul d0, d0, d1 */
    /* fcvtps x8, d0 */
    /* add x8, x27, x8 */
    /* branch b #0x430f1ac */
    /* mov x8, x27 */
    /* and x9, x27, #0xffffffff00000000 */
    /* mov w8, w8 */
    /* orr x8, x8, x9 */
    /* str x8, [sp, #0x98] */
    /* strb wzr, [sp, #0xa0] */
    /* str wzr, [sp, #0xa4] */
    /* ldr x27, [sp, #0x38] */
    /* add x2, x21, x27, lsl #2 */
    /* add x8, sp, #0x98 */
    /* add x0, x8, #0x10 */
    /* mov x1, x21 */
    /* mov x3, x27 */
    /* call #0x27811c; ABI effects unresolved */
    /* mov w21, #0x18 */
    /* ldp x1, x2, [sp, #0xd8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x8, sp, #0x98 */
    /* add x0, x8, #0x28 */
    /* call #0x4298ea8; ABI effects unresolved */
    /* subs w28, w26, #1 */
    /* b.lt #0x430f3cc */
    /* mov x19, #0 */
    /* mov w27, w26 */
    /* mov x8, x26 */
    /* mov w26, #1 */
    /* str w8, [sp, #0x24] */
    /* add x8, x23, w8, uxtw */
    /* str x8, [sp, #0x68] */
    /* add x19, x19, #1 */
    /* add x0, sp, #0xf4 */
    /* mov w1, #1 */
    /* mov x2, x27 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x0, sp, #0xf4 */
    /* str x19, [sp, #0x58] */
    /* mov x1, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x430f258 */
    /* ldr x0, [sp, #0xf8] */
    /* ldr x1, [sp, #0x60] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w20, #0 */
    /* ldr x9, [sp, #0xf8] */
    /* sub x15, x29, #0xc0 */
    /* ldrb w10, [x23, x8] */
    /* tbnz w10, #0, #0x430f2a8 */
    /* cmp w22, #1 */
    /* b.lt #0x430f2a0 */
    /* mul x10, x8, x21 */
    /* ldr x10, [x15, x10] */
    /* mov x11, x25 */
    /* mov x12, x9 */
    /* ldr w13, [x10], #4 */
    /* ldr w14, [x12] */
    /* add w13, w14, w13 */
    /* str w13, [x12], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x430f288 */
    /* lsl w10, w24, w8 */
    /* orr w20, w20, w10 */
    /* add x8, x8, #1 */
    /* cmp x8, x27 */
    /* b.ne #0x430f268 */
    /* ldr x1, [sp, #0xf8] */
    /* mov x8, x25 */
    /* cmp w22, #1 */
    /* b.lt #0x430f2dc */
    /* ldr w9, [x1] */
    /* sdiv w9, w9, w26 */
    /* str w9, [x1], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x430f2c4 */
    /* ldr x1, [sp, #0xf8] */
    /* ldr x3, [sp, #0xd8] */
    /* ldp x2, x0, [sp, #0x70] */
    /* mov x4, x22 */
    /* call #0x430f690; ABI effects unresolved */
    /* mov x19, x0 */
    /* lsl x8, x28, #3 */
    /* sub x9, x29, #0xe0 */
    /* ldr w8, [x9, x8] */
    /* sub x9, x29, #0x100 */
    /* ldr x21, [x9, x28, lsl #3] */
    /* add w1, w26, w8 */
    /* mov x0, x21 */
    /* call #0x431335c; ABI effects unresolved */
    /* scvtf d1, x21 */
    /* fmul d0, d0, d1 */
    /* fcvtps x8, d0 */
    /* add w8, w8, w19 */
    /* ldr w9, [sp, #0x98] */
    /* cmp w8, w9 */
    /* b.lt #0x430f33c */
    /* lsr x9, x19, #0x20 */
    /* ldr w10, [sp, #0x9c] */
    /* ccmp w10, w9, #4, le */
    /* b.le #0x430f380 */
    /* and x9, x19, #0xffffffff00000000 */
    /* orr x8, x9, x8 */
    /* str x8, [sp, #0x98] */
    /* strb w20, [sp, #0xa0] */
    /* str w26, [sp, #0xa4] */
    /* ldp x1, x2, [sp, #0xf8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x8, sp, #0x98 */
    /* add x0, x8, #0x10 */
    /* call #0x4298ea8; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0xd8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x8, sp, #0x98 */
    /* add x0, x8, #0x28 */
    /* call #0x4298ea8; ABI effects unresolved */
    /* add x0, sp, #0xf4 */
    /* add x2, sp, #0x80 */
    /* ldr x1, [sp, #0x68] */
    /* call #0x4306fcc; ABI effects unresolved */
    /* mov w21, #0x18 */
    /* tbnz w1, #0, #0x430f244 */
    /* add w26, w26, #1 */
    /* ldr x19, [sp, #0x58] */
    /* cmp x19, x27 */
    /* b.ne #0x430f220 */
    /* ldr w26, [sp, #0x24] */
    /* cmp w26, #0 */
    /* ldr x27, [sp, #0x38] */
    /* b.le #0x430f3cc */
    /* ldrsw x8, [sp, #0xa4] */
    /* sub x10, x29, #0xe0 */
    /* ldr x9, [x10, x28, lsl #3] */
    /* add x8, x9, x8 */
    /* str x8, [x10, x28, lsl #3] */
    /* ldr x8, [sp, #0x78] */
    /* ldur x1, [x8, #0xe0] */
    /* cmp w22, #1 */
    /* b.lt #0x430f40c */
    /* ldr x8, [sp, #0xc0] */
    /* mov x9, x25 */
    /* mov x10, x1 */
    /* ldr w11, [x8], #4 */
    /* lsl w12, w11, #1 */
    /* mvn w13, w11 */
    /* lsl w13, w13, #1 */
    /* cmp w11, #0 */
    /* csinc w11, w12, w13, ge */
    /* str w11, [x10], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x430f3e8 */
    /* add x8, sp, #0x80 */
    /* ldr x9, [sp, #0x78] */
    /* add x0, x9, #0xb0 */
    /* mov x2, x22 */
    /* call #0x4313534; ABI effects unresolved */
    /* ldr x28, [sp, #0x10] */
    /* subs w8, w26, #1 */
    /* b.lt #0x430f474 */
    /* mov w20, #0 */
    /* ldr x9, [sp, #8] */
    /* umaddl x19, w8, w21, x9 */
    /* ldrb w8, [sp, #0xa0] */
    /* lsr w8, w8, w20 */
    /* tbz w8, #0, #0x430f458 */
    /* strb wzr, [sp, #0x80] */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x263f7c; ABI effects unresolved */
    /* branch b #0x430f468 */
    /* strb w24, [sp, #0x80] */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x263f7c; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* cmp w26, w20 */
    /* b.ne #0x430f438 */
    /* ldr x8, [sp, #0xa8] */
    /* ldr d0, [x8] */
    /* ldp x8, x9, [sp, #0x70] */
    /* ldr d1, [x8] */
    /* stp d0, d1, [sp, #0x110] */
    /* add x8, sp, #0x80 */
    /* add x0, x9, #0x10 */
    /* add x1, sp, #0x118 */
    /* add x2, sp, #0x110 */
    /* call #0x430e954; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* lsl x8, x8, #2 */
    /* ldr d0, [sp, #0x80] */
    /* ldr x9, [sp, #0x18] */
    /* str d0, [x9, x8] */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x430f4c0 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x430f4d0 */
    /* str x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x5, x8, [sp, #0x48] */
    /* cmp x8, #2 */
    /* mov w7, #0xaaab */
    /* movk w7, #0xaaaa, lsl #16 */
    /* mov w19, #0x5556 */
    /* movk w19, #0x5555, lsl #16 */
    /* mov w20, #-1 */
    /* mov w30, #2 */
    /* b.gt #0x430ee88 */
    /* ldur x19, [x29, #-0xc0] */
    /* cmp w22, #1 */
    /* b.lt #0x430f50c */
    /* ubfiz x1, x22, #2, #0x20 */
    /* mov x0, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr d0, [x19] */
    /* ldr x8, [sp, #0x28] */
    /* ldr d1, [x8] */
    /* str d1, [sp, #0x80] */
    /* str d0, [sp, #0x118] */
    /* add x8, sp, #0x98 */
    /* ldr x9, [sp, #0x78] */
    /* add x0, x9, #0x10 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x118 */
    /* call #0x430e954; ABI effects unresolved */
    /* ldr d0, [sp, #0x98] */
    /* ldr x8, [sp, #0x18] */
    /* str d0, [x8] */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x430f554 */
    /* str x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x430f564 */
    /* str x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, #0 */
    /* sub x20, x29, #0xc0 */
    /* add x8, x20, x19 */
    /* ldr x0, [x8, #0x48] */
    /* cbz x0, #0x430f580 */
    /* str x0, [x8, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x18 */
    /* cmn x19, #0x60 */
    /* b.ne #0x430f56c */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x430f5d0 */
    /* mov w0, #1 */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x430f5f0 */
    /* branch b #0x430f5dc */
    /* mov x19, x0 */
    /* branch b #0x430f650 */
    /* branch b #0x430f5fc */
    /* branch b #0x430f61c */
    /* branch b #0x430f61c */
    /* mov x19, x0 */
    /* branch b #0x430f640 */
    /* branch b #0x430f61c */
    /* mov x19, x0 */
    /* branch b #0x430f660 */
    /* branch b #0x430f61c */
    /* branch b #0x430f61c */
    /* branch b #0x430f61c */
    /* branch b #0x430f61c */
    /* branch b #0x430f61c */
    /* branch b #0x430f61c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x430f630 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x430f640 */
    /* str x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x430f650 */
    /* str x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x430f660 */
    /* str x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, #0 */
    /* sub x21, x29, #0xc0 */
    /* add x8, x21, x20 */
    /* ldr x0, [x8, #0x48] */
    /* cbz x0, #0x430f67c */
    /* str x0, [x8, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x18 */
    /* cmn x20, #0x60 */
    /* b.ne #0x430f668 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
