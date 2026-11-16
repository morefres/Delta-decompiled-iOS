/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4310960 start_va=0x4310960 image_relative=0x4310960 bytes=2244 */
void function_4310960__at_4310960(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1d0 */
    /* mov x22, x4 */
    /* str x2, [sp, #0x20] */
    /* mov x26, x1 */
    /* mov x19, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldp x28, x21, [x0, #0x30] */
    /* str x0, [sp, #0x78] */
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
    /* b.ne #0x43109c4 */
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
    /* b.le #0x431108c */
    /* ldr x9, [sp, #0x78] */
    /* add x9, x9, #0x48 */
    /* stp x26, x9, [sp, #8] */
    /* ubfiz x9, x22, #2, #0x20 */
    /* str x9, [sp, #0x60] */
    /* ubfx x3, x8, #2, #0x1f */
    /* mov w19, #0x18 */
    /* mov w24, #1 */
    /* add x23, sp, #0xf4 */
    /* sub x4, x29, #0xc0 */
    /* mov w5, #0xaaab */
    /* movk w5, #0xaaaa, lsl #16 */
    /* mov w6, #0x5556 */
    /* movk w6, #0x5555, lsl #16 */
    /* mov w7, #2 */
    /* mov w25, w22 */
    /* str x28, [sp, #0x18] */
    /* stp x27, x21, [sp, #0x28] */
    /* sub x20, x3, #1 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x8, [x8, #0x40] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* cmp x20, x9, asr #2 */
    /* b.hs #0x431115c */
    /* ldr w8, [x8, x20, lsl #2] */
    /* cmn w8, #1 */
    /* b.eq #0x4310c84 */
    /* str wzr, [sp, #0x54] */
    /* ldr x9, [x28, #0x18] */
    /* mul w10, w8, w5 */
    /* cmp w10, w6 */
    /* csinv w10, w7, wzr, lo */
    /* add w10, w10, w8 */
    /* mov w11, #1 */
    /* mov x12, x8 */
    /* ldr w13, [x9, w12, uxtw #2] */
    /* cmn w13, #1 */
    /* b.eq #0x4310ba4 */
    /* ldr x14, [x28] */
    /* add w15, w13, #1 */
    /* sub w16, w13, #2 */
    /* mul w15, w15, w5 */
    /* cmp w15, w6 */
    /* csinc w15, w16, w13, lo */
    /* cmn w15, #1 */
    /* b.eq #0x4310af0 */
    /* ldr w15, [x14, w15, uxtw #2] */
    /* branch b #0x4310af4 */
    /* mov w15, #-1 */
    /* mul w16, w13, w5 */
    /* cmp w16, w6 */
    /* csinv w16, w7, wzr, lo */
    /* add w16, w16, w13 */
    /* cmn w16, #1 */
    /* b.ne #0x4310b14 */
    /* mov w17, #-1 */
    /* branch b #0x4310b18 */
    /* ldr w17, [x14, w16, uxtw #2] */
    /* ldr w13, [x14, x13, lsl #2] */
    /* ldr x0, [x21] */
    /* ldrsw x16, [x0, x13, lsl #2] */
    /* ldrsw x14, [x0, x15, lsl #2] */
    /* ldr w15, [x0, x17, lsl #2] */
    /* sxtw x13, w15 */
    /* cmp x20, x16 */
    /* ccmp x20, x14, #4, gt */
    /* ccmp x20, x13, #4, gt */
    /* b.le #0x4310ba4 */
    /* cmp w22, #1 */
    /* b.lt #0x4310b90 */
    /* ldr w13, [sp, #0x54] */
    /* smull x13, w13, w19 */
    /* ldr x13, [x4, x13] */
    /* mul w15, w15, w22 */
    /* mul w14, w14, w22 */
    /* add x14, x26, w14, sxtw #2 */
    /* mul w16, w16, w22 */
    /* add x15, x26, w15, sxtw #2 */
    /* add x16, x26, w16, sxtw #2 */
    /* mov x17, x25 */
    /* ldr w0, [x14], #4 */
    /* ldr w1, [x15], #4 */
    /* ldr w2, [x16], #4 */
    /* add w0, w1, w0 */
    /* sub w0, w0, w2 */
    /* str w0, [x13], #4 */
    /* subs x17, x17, #1 */
    /* b.ne #0x4310b70 */
    /* ldr w13, [sp, #0x54] */
    /* add w13, w13, #1 */
    /* str w13, [sp, #0x54] */
    /* cmp w13, #4 */
    /* b.eq #0x4311080 */
    /* mov w12, w12 */
    /* tbz w11, #0, #0x4310bec */
    /* add w13, w12, #1 */
    /* sub w14, w12, #2 */
    /* mul w13, w13, w5 */
    /* cmp w13, w6 */
    /* csinc w12, w14, w12, lo */
    /* cmn w12, #1 */
    /* b.eq #0x4310c28 */
    /* ldr w12, [x9, w12, uxtw #2] */
    /* cmn w12, #1 */
    /* b.eq #0x4310c28 */
    /* add w13, w12, #1 */
    /* sub w14, w12, #2 */
    /* mul w13, w13, w5 */
    /* cmp w13, w6 */
    /* csinc w12, w14, w12, lo */
    /* branch b #0x4310c28 */
    /* mul w13, w12, w5 */
    /* cmp w13, w6 */
    /* csinv w13, w7, wzr, lo */
    /* add w12, w13, w12 */
    /* cmn w12, #1 */
    /* b.eq #0x4310c28 */
    /* ldr w12, [x9, w12, uxtw #2] */
    /* cmn w12, #1 */
    /* b.eq #0x4310c28 */
    /* mul w13, w12, w5 */
    /* cmp w13, w6 */
    /* b.lo #0x4310c24 */
    /* sub w12, w12, #1 */
    /* branch b #0x4310c28 */
    /* add w12, w12, #2 */
    /* cmp w12, w8 */
    /* b.eq #0x4310c88 */
    /* cmn w12, #1 */
    /* cset w13, eq */
    /* ands w13, w13, w11 */
    /* eor w14, w13, #1 */
    /* csinv w12, w12, wzr, eq */
    /* and w11, w14, w11 */
    /* cmn w10, #1 */
    /* b.eq #0x4310c78 */
    /* tbz w13, #0, #0x4310c78 */
    /* ldr w11, [x9, x10, lsl #2] */
    /* cmn w11, #1 */
    /* b.eq #0x4310c88 */
    /* mul w12, w11, w5 */
    /* add w13, w11, #2 */
    /* sub w11, w11, #1 */
    /* cmp w12, w6 */
    /* csel w12, w13, w11, lo */
    /* mov w11, wzr */
    /* cmn w12, #1 */
    /* b.ne #0x4310abc */
    /* branch b #0x4310c88 */
    /* str wzr, [sp, #0x54] */
    /* stp x20, x3, [sp, #0x40] */
    /* mul x9, x20, x27 */
    /* strb wzr, [sp, #0xa0] */
    /* str xzr, [sp, #0x98] */
    /* add x8, sp, #0x98 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0xc] */
    /* stur q0, [x8, #0x1c] */
    /* stur q0, [x8, #0x2c] */
    /* stur wzr, [x8, #0x3c] */
    /* sub x8, x3, #2 */
    /* mul x8, x8, x27 */
    /* add x21, x26, x8, lsl #2 */
    /* str x9, [sp, #0x38] */
    /* add x2, x26, x9, lsl #2 */
    /* ldr x3, [sp, #0xd8] */
    /* ldr x0, [sp, #0x78] */
    /* mov x1, x21 */
    /* str x2, [sp, #0x70] */
    /* mov x4, x22 */
    /* call #0x430f690; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr w20, [sp, #0x54] */
    /* subs w8, w20, #1 */
    /* b.lt #0x4310d28 */
    /* sub x11, x29, #0x100 */
    /* ldr x9, [x11, w8, uxtw #3] */
    /* ubfiz x10, x8, #3, #0x20 */
    /* add x19, x9, w20, uxtw */
    /* str x19, [x11, w8, uxtw #3] */
    /* sub x8, x29, #0xe0 */
    /* ldr w1, [x8, x10] */
    /* mov x0, x19 */
    /* call #0x431335c; ABI effects unresolved */
    /* scvtf d1, x19 */
    /* fmul d0, d0, d1 */
    /* fcvtps x8, d0 */
    /* add x8, x27, x8 */
    /* mov w19, #0x18 */
    /* branch b #0x4310d2c */
    /* mov x8, x27 */
    /* and x9, x27, #0xffffffff00000000 */
    /* mov w8, w8 */
    /* orr x8, x8, x9 */
    /* str x8, [sp, #0x98] */
    /* strb wzr, [sp, #0xa0] */
    /* str wzr, [sp, #0xa4] */
    /* ldr x27, [sp, #0x28] */
    /* add x2, x21, x27, lsl #2 */
    /* add x8, sp, #0x98 */
    /* add x0, x8, #0x10 */
    /* mov x1, x21 */
    /* mov x3, x27 */
    /* call #0x27811c; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* ldp x1, x2, [sp, #0xd8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x8, sp, #0x98 */
    /* add x0, x8, #0x28 */
    /* call #0x4298ea8; ABI effects unresolved */
    /* subs w28, w20, #1 */
    /* b.lt #0x4310f48 */
    /* mov w27, w20 */
    /* mov w26, #1 */
    /* add x9, x23, w20, uxtw */
    /* str x9, [sp, #0x68] */
    /* mov x20, #0 */
    /* add x20, x20, #1 */
    /* add x0, sp, #0xf4 */
    /* mov w1, #1 */
    /* mov x2, x27 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x0, sp, #0xf4 */
    /* str x20, [sp, #0x58] */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x4310dd0 */
    /* ldr x0, [sp, #0xf8] */
    /* ldr x1, [sp, #0x60] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w20, #0 */
    /* ldr x9, [sp, #0xf8] */
    /* sub x15, x29, #0xc0 */
    /* ldrb w10, [x23, x8] */
    /* tbnz w10, #0, #0x4310e20 */
    /* cmp w22, #1 */
    /* b.lt #0x4310e18 */
    /* mul x10, x8, x19 */
    /* ldr x10, [x15, x10] */
    /* mov x11, x25 */
    /* mov x12, x9 */
    /* ldr w13, [x10], #4 */
    /* ldr w14, [x12] */
    /* add w13, w14, w13 */
    /* str w13, [x12], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4310e00 */
    /* lsl w10, w24, w8 */
    /* orr w20, w20, w10 */
    /* add x8, x8, #1 */
    /* cmp x8, x27 */
    /* b.ne #0x4310de0 */
    /* ldr x1, [sp, #0xf8] */
    /* mov x8, x25 */
    /* cmp w22, #1 */
    /* b.lt #0x4310e54 */
    /* ldr w9, [x1] */
    /* sdiv w9, w9, w26 */
    /* str w9, [x1], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4310e3c */
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
    /* b.lt #0x4310eb4 */
    /* lsr x9, x19, #0x20 */
    /* ldr w10, [sp, #0x9c] */
    /* ccmp w10, w9, #4, le */
    /* b.le #0x4310ef8 */
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
    /* mov w19, #0x18 */
    /* tbnz w1, #0, #0x4310dbc */
    /* add w26, w26, #1 */
    /* ldr x20, [sp, #0x58] */
    /* cmp x20, x27 */
    /* b.ne #0x4310d98 */
    /* ldr w20, [sp, #0x54] */
    /* cmp w20, #0 */
    /* ldr x26, [sp, #8] */
    /* ldp x27, x21, [sp, #0x28] */
    /* b.le #0x4310f48 */
    /* ldrsw x8, [sp, #0xa4] */
    /* sub x10, x29, #0xe0 */
    /* ldr x9, [x10, x28, lsl #3] */
    /* add x8, x9, x8 */
    /* str x8, [x10, x28, lsl #3] */
    /* ldr x8, [sp, #0x78] */
    /* ldur x1, [x8, #0xe0] */
    /* cmp w22, #1 */
    /* b.lt #0x4310f88 */
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
    /* b.ne #0x4310f64 */
    /* mov w19, #0x18 */
    /* add x8, sp, #0x80 */
    /* ldr x9, [sp, #0x78] */
    /* add x0, x9, #0xb0 */
    /* mov x2, x22 */
    /* call #0x4313534; ABI effects unresolved */
    /* ldr x28, [sp, #0x18] */
    /* subs w8, w20, #1 */
    /* b.lt #0x4310ff8 */
    /* mov w20, #0 */
    /* ldr x9, [sp, #0x10] */
    /* umaddl x19, w8, w19, x9 */
    /* ldrb w8, [sp, #0xa0] */
    /* lsr w8, w8, w20 */
    /* tbz w8, #0, #0x4310fd8 */
    /* strb wzr, [sp, #0x80] */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x263f7c; ABI effects unresolved */
    /* branch b #0x4310fe8 */
    /* strb w24, [sp, #0x80] */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x263f7c; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* ldr w8, [sp, #0x54] */
    /* cmp w8, w20 */
    /* b.ne #0x4310fb8 */
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
    /* mov w19, #0x18 */
    /* ldr x8, [sp, #0x38] */
    /* lsl x8, x8, #2 */
    /* ldr d0, [sp, #0x80] */
    /* ldr x9, [sp, #0x20] */
    /* str d0, [x9, x8] */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x4311048 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x4311058 */
    /* str x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x3, x8, [sp, #0x40] */
    /* cmp x8, #2 */
    /* sub x4, x29, #0xc0 */
    /* mov w5, #0xaaab */
    /* movk w5, #0xaaaa, lsl #16 */
    /* mov w6, #0x5556 */
    /* movk w6, #0x5555, lsl #16 */
    /* mov w7, #2 */
    /* b.gt #0x4310a74 */
    /* branch b #0x431108c */
    /* mov w8, #4 */
    /* str w8, [sp, #0x54] */
    /* branch b #0x4310c88 */
    /* ldur x19, [x29, #-0xc0] */
    /* cmp w22, #1 */
    /* b.lt #0x43110a4 */
    /* ubfiz x1, x22, #2, #0x20 */
    /* mov x0, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr d0, [x19] */
    /* ldr d1, [x26] */
    /* str d1, [sp, #0x80] */
    /* str d0, [sp, #0x118] */
    /* add x8, sp, #0x98 */
    /* ldr x9, [sp, #0x78] */
    /* add x0, x9, #0x10 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x118 */
    /* call #0x430e954; ABI effects unresolved */
    /* ldr d0, [sp, #0x98] */
    /* ldr x8, [sp, #0x20] */
    /* str d0, [x8] */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x43110e8 */
    /* str x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x43110f8 */
    /* str x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, #0 */
    /* sub x20, x29, #0xc0 */
    /* add x8, x20, x19 */
    /* ldr x0, [x8, #0x48] */
    /* cbz x0, #0x4311114 */
    /* str x0, [x8, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x18 */
    /* cmn x19, #0x60 */
    /* b.ne #0x4311100 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4311164 */
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
    /* branch b #0x4311184 */
    /* branch b #0x4311170 */
    /* mov x19, x0 */
    /* branch b #0x43111e4 */
    /* branch b #0x4311190 */
    /* branch b #0x43111b0 */
    /* branch b #0x43111b0 */
    /* mov x19, x0 */
    /* branch b #0x43111d4 */
    /* branch b #0x43111b0 */
    /* mov x19, x0 */
    /* branch b #0x43111f4 */
    /* branch b #0x43111b0 */
    /* branch b #0x43111b0 */
    /* branch b #0x43111b0 */
    /* branch b #0x43111b0 */
    /* branch b #0x43111b0 */
    /* branch b #0x43111b0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x43111c4 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x43111d4 */
    /* str x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x43111e4 */
    /* str x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x43111f4 */
    /* str x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, #0 */
    /* sub x21, x29, #0xc0 */
    /* add x8, x21, x20 */
    /* ldr x0, [x8, #0x48] */
    /* cbz x0, #0x4311210 */
    /* str x0, [x8, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x18 */
    /* cmn x20, #0x60 */
    /* b.ne #0x43111fc */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
