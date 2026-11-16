/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43064d4 start_va=0x43064d4 image_relative=0x43064d4 bytes=2640 */
void function_43064d4__at_43064d4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1c0 */
    /* mov x22, x4 */
    /* mov x24, x2 */
    /* mov x26, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x0, x0, #0x10 */
    /* mov x2, x3 */
    /* mov x3, x4 */
    /* call #0x4306104; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldp x27, x8, [x21, #0x48] */
    /* str x8, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x80] */
    /* stp q0, q0, [x29, #-0xa0] */
    /* mov x8, x22 */
    /* sxtw x23, w8 */
    /* sub x20, x29, #0xc0 */
    /* stp q0, q0, [x29, #-0xc0] */
    /* add x0, x20, x19 */
    /* mov x1, x23 */
    /* call #0x46ada4; ABI effects unresolved */
    /* add x19, x19, #0x18 */
    /* cmp x19, #0x60 */
    /* b.ne #0x430654c */
    /* add x0, sp, #0xf8 */
    /* mov x1, x23 */
    /* call #0x47b55c; ABI effects unresolved */
    /* add x0, x21, #0xf8 */
    /* mov x1, x23 */
    /* call #0x46ada4; ABI effects unresolved */
    /* str x24, [sp, #0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xe0] */
    /* stp q0, q0, [x29, #-0x100] */
    /* add x0, sp, #0xd8 */
    /* str x23, [sp, #0x48] */
    /* mov x1, x23 */
    /* call #0x47b55c; ABI effects unresolved */
    /* ldr x8, [x21, #0x58] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* lsr x9, x8, #2 */
    /* cmp w9, #1 */
    /* b.le #0x4306d14 */
    /* add x19, sp, #0x98 */
    /* add x9, x21, #0x60 */
    /* stp x26, x9, [sp, #8] */
    /* ubfiz x9, x22, #2, #0x20 */
    /* str x9, [sp, #0x60] */
    /* ubfx x5, x8, #2, #0x1f */
    /* mov w25, #0x18 */
    /* mov w24, #1 */
    /* add x23, sp, #0xf4 */
    /* sub x6, x29, #0xc0 */
    /* mov w20, #0xaaab */
    /* movk w20, #0xaaaa, lsl #16 */
    /* mov w4, #0x5556 */
    /* movk w4, #0x5555, lsl #16 */
    /* mov w7, #-1 */
    /* mov w28, w22 */
    /* str x21, [sp, #0x70] */
    /* str x27, [sp, #0x20] */
    /* sub x30, x5, #1 */
    /* ldr x8, [x21, #0x58] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* cmp x30, x9, asr #2 */
    /* b.hs #0x4306e60 */
    /* ldr w8, [x8, x30, lsl #2] */
    /* cmn w8, #1 */
    /* b.eq #0x4306890 */
    /* str wzr, [sp, #0x54] */
    /* ldr x9, [x27] */
    /* mul w10, w8, w20 */
    /* cmp w10, w4 */
    /* mov w10, #2 */
    /* csel x10, x10, x7, lo */
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
    /* tbz w15, #0, #0x4306768 */
    /* tbz w13, #0, #0x43066c8 */
    /* add w15, w14, #1 */
    /* sub w16, w14, #2 */
    /* mul w15, w15, w20 */
    /* cmp w15, w4 */
    /* csinc w14, w16, w14, lo */
    /* cmn w14, #1 */
    /* b.eq #0x4306700 */
    /* lsr x15, x14, #3 */
    /* and x15, x15, #0x1ffffff8 */
    /* ldr x15, [x9, x15] */
    /* lsr x15, x15, x14 */
    /* tbnz w15, #0, #0x4306700 */
    /* ldr x15, [x27, #0x80] */
    /* ldr x15, [x15, #0x18] */
    /* ldr w14, [x15, x14, lsl #2] */
    /* cmn w14, #1 */
    /* b.eq #0x4306700 */
    /* add w15, w14, #1 */
    /* sub w16, w14, #2 */
    /* mul w15, w15, w20 */
    /* cmp w15, w4 */
    /* csinc w15, w16, w14, lo */
    /* branch b #0x4306704 */
    /* mul w15, w14, w20 */
    /* cmp w15, w4 */
    /* mov w15, #-1 */
    /* mov w16, #2 */
    /* csel x16, x16, x15, lo */
    /* add x16, x16, x14 */
    /* mov w14, w16 */
    /* cmp x14, x15 */
    /* b.eq #0x4306704 */
    /* lsr x15, x14, #3 */
    /* and x15, x15, #0x1ffffff8 */
    /* ldr x15, [x9, x15] */
    /* lsr x15, x15, x16 */
    /* tbz w15, #0, #0x4306860 */
    /* mov w15, #-1 */
    /* cmp w15, w8 */
    /* b.eq #0x4306894 */
    /* cmn w15, #1 */
    /* cset w14, eq */
    /* ands w14, w14, w13 */
    /* eor w16, w14, #1 */
    /* csinv w14, w15, wzr, eq */
    /* and w13, w16, w13 */
    /* tbnz w16, #0, #0x4306854 */
    /* cmp x10, x7 */
    /* b.eq #0x4306854 */
    /* ldr x13, [x9, x11, lsl #3] */
    /* tst x13, x12 */
    /* b.ne #0x4306894 */
    /* ldr x13, [x27, #0x80] */
    /* ldr x13, [x13, #0x18] */
    /* ldr w14, [x13, x10, lsl #2] */
    /* cmn w14, #1 */
    /* b.eq #0x4306894 */
    /* mul w13, w14, w20 */
    /* cmp w13, w4 */
    /* b.lo #0x430684c */
    /* mov w13, #0 */
    /* sub w14, w14, #1 */
    /* branch b #0x4306854 */
    /* ldr x15, [x27, #0x80] */
    /* ldr x15, [x15, #0x18] */
    /* ldr w15, [x15, x14, lsl #2] */
    /* cmn w15, #1 */
    /* b.eq #0x4306668 */
    /* ldr x0, [x27, #0x38] */
    /* ldr w16, [x0, x15, lsl #2] */
    /* ldr x17, [sp, #0x30] */
    /* ldr x1, [x17] */
    /* ldrsw x17, [x1, x16, lsl #2] */
    /* sub w16, w15, #2 */
    /* mul w2, w15, w20 */
    /* add w3, w2, w20 */
    /* cmp w3, w4 */
    /* csinc w16, w16, w15, lo */
    /* ldr w16, [x0, w16, uxtw #2] */
    /* ldr w16, [x1, x16, lsl #2] */
    /* cmp w2, w4 */
    /* mov w2, #2 */
    /* csinv w2, w2, wzr, lo */
    /* add w15, w2, w15 */
    /* ldr w15, [x0, w15, uxtw #2] */
    /* ldr w0, [x1, x15, lsl #2] */
    /* sxtw x15, w16 */
    /* sxtw x1, w0 */
    /* cmp x30, x17 */
    /* ccmp x30, x15, #4, gt */
    /* ccmp x30, x1, #4, gt */
    /* b.le #0x4306668 */
    /* cmp w22, #1 */
    /* b.lt #0x430682c */
    /* ldr w15, [sp, #0x54] */
    /* smull x15, w15, w25 */
    /* ldr x15, [x6, x15] */
    /* mul w0, w0, w22 */
    /* mul w16, w16, w22 */
    /* add x16, x26, w16, sxtw #2 */
    /* mul w1, w17, w22 */
    /* add x17, x26, w0, sxtw #2 */
    /* add x0, x26, w1, sxtw #2 */
    /* mov x1, x28 */
    /* ldr w2, [x16], #4 */
    /* ldr w3, [x17], #4 */
    /* ldr w4, [x0], #4 */
    /* add w2, w3, w2 */
    /* sub w2, w2, w4 */
    /* str w2, [x15], #4 */
    /* subs x1, x1, #1 */
    /* b.ne #0x430680c */
    /* ldr w15, [sp, #0x54] */
    /* add w15, w15, #1 */
    /* str w15, [sp, #0x54] */
    /* cmp w15, #4 */
    /* mov w4, #0x5556 */
    /* movk w4, #0x5555, lsl #16 */
    /* b.ne #0x4306668 */
    /* branch b #0x4306d08 */
    /* mov w13, #0 */
    /* add w14, w14, #2 */
    /* cmn w14, #1 */
    /* b.ne #0x4306650 */
    /* branch b #0x4306894 */
    /* ldr x15, [x27, #0x80] */
    /* ldr x15, [x15, #0x18] */
    /* ldr w14, [x15, x14, lsl #2] */
    /* cmn w14, #1 */
    /* b.eq #0x4306700 */
    /* mul w15, w14, w20 */
    /* cmp w15, w4 */
    /* b.lo #0x4306888 */
    /* sub w15, w14, #1 */
    /* branch b #0x4306704 */
    /* add w15, w14, #2 */
    /* branch b #0x4306704 */
    /* str wzr, [sp, #0x54] */
    /* ldr x9, [sp, #0x48] */
    /* stp x30, x5, [sp, #0x38] */
    /* mul x10, x30, x9 */
    /* strb wzr, [sp, #0xa0] */
    /* str xzr, [sp, #0x98] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0xc] */
    /* stur q0, [x19, #0x1c] */
    /* stur q0, [x19, #0x2c] */
    /* stur wzr, [x19, #0x3c] */
    /* sub x8, x5, #2 */
    /* mul x8, x8, x9 */
    /* add x20, x26, x8, lsl #2 */
    /* str x10, [sp, #0x28] */
    /* add x2, x26, x10, lsl #2 */
    /* ldr x3, [sp, #0xd8] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* str x2, [sp, #0x78] */
    /* mov x4, x22 */
    /* call #0x4306f24; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr w12, [sp, #0x54] */
    /* subs w8, w12, #1 */
    /* b.lt #0x4306930 */
    /* sub x11, x29, #0x100 */
    /* ldr x9, [x11, w8, uxtw #3] */
    /* ubfiz x10, x8, #3, #0x20 */
    /* add x19, x9, w12, uxtw */
    /* str x19, [x11, w8, uxtw #3] */
    /* sub x8, x29, #0xe0 */
    /* ldr w1, [x8, x10] */
    /* mov x0, x19 */
    /* call #0x431335c; ABI effects unresolved */
    /* scvtf d1, x19 */
    /* fmul d0, d0, d1 */
    /* fcvtps x8, d0 */
    /* add x8, x27, x8 */
    /* branch b #0x4306934 */
    /* mov x8, x27 */
    /* and x9, x27, #0xffffffff00000000 */
    /* mov w8, w8 */
    /* orr x8, x8, x9 */
    /* str x8, [sp, #0x98] */
    /* strb wzr, [sp, #0xa0] */
    /* str wzr, [sp, #0xa4] */
    /* ldr x3, [sp, #0x48] */
    /* add x2, x20, x3, lsl #2 */
    /* add x8, sp, #0x98 */
    /* add x0, x8, #0x10 */
    /* mov x1, x20 */
    /* add x19, sp, #0x98 */
    /* call #0x27811c; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0xd8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x0, x19, #0x28 */
    /* call #0x4298ea8; ABI effects unresolved */
    /* ldr w8, [sp, #0x54] */
    /* subs w21, w8, #1 */
    /* mov w19, #0x18 */
    /* b.lt #0x4306b4c */
    /* mov x20, #0 */
    /* ldr w8, [sp, #0x54] */
    /* mov w27, w8 */
    /* mov w26, #1 */
    /* add x8, x23, w8, uxtw */
    /* str x8, [sp, #0x68] */
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
    /* b.lt #0x43069dc */
    /* ldr x0, [sp, #0xf8] */
    /* ldr x1, [sp, #0x60] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w25, #0 */
    /* ldr x9, [sp, #0xf8] */
    /* sub x15, x29, #0xc0 */
    /* ldrb w10, [x23, x8] */
    /* tbnz w10, #0, #0x4306a2c */
    /* cmp w22, #1 */
    /* b.lt #0x4306a24 */
    /* mul x10, x8, x19 */
    /* ldr x10, [x15, x10] */
    /* mov x11, x28 */
    /* mov x12, x9 */
    /* ldr w13, [x10], #4 */
    /* ldr w14, [x12] */
    /* add w13, w14, w13 */
    /* str w13, [x12], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4306a0c */
    /* lsl w10, w24, w8 */
    /* orr w25, w25, w10 */
    /* add x8, x8, #1 */
    /* cmp x8, x27 */
    /* b.ne #0x43069ec */
    /* ldr x1, [sp, #0xf8] */
    /* mov x8, x28 */
    /* cmp w22, #1 */
    /* b.lt #0x4306a60 */
    /* ldr w9, [x1] */
    /* sdiv w9, w9, w26 */
    /* str w9, [x1], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4306a48 */
    /* ldr x1, [sp, #0xf8] */
    /* ldr x3, [sp, #0xd8] */
    /* ldp x0, x2, [sp, #0x70] */
    /* mov x4, x22 */
    /* call #0x4306f24; ABI effects unresolved */
    /* mov x19, x0 */
    /* lsl x8, x21, #3 */
    /* sub x9, x29, #0xe0 */
    /* ldr w8, [x9, x8] */
    /* sub x9, x29, #0x100 */
    /* ldr x20, [x9, x21, lsl #3] */
    /* add w1, w26, w8 */
    /* mov x0, x20 */
    /* call #0x431335c; ABI effects unresolved */
    /* scvtf d1, x20 */
    /* fmul d0, d0, d1 */
    /* fcvtps x8, d0 */
    /* add w8, w8, w19 */
    /* ldr w9, [sp, #0x98] */
    /* cmp w8, w9 */
    /* add x20, sp, #0x98 */
    /* b.lt #0x4306ac4 */
    /* lsr x9, x19, #0x20 */
    /* ldr w10, [sp, #0x9c] */
    /* ccmp w10, w9, #4, le */
    /* b.le #0x4306b00 */
    /* and x9, x19, #0xffffffff00000000 */
    /* orr x8, x9, x8 */
    /* str x8, [sp, #0x98] */
    /* strb w25, [sp, #0xa0] */
    /* str w26, [sp, #0xa4] */
    /* ldp x1, x2, [sp, #0xf8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x0, x20, #0x10 */
    /* call #0x4298ea8; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0xd8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x0, x20, #0x28 */
    /* call #0x4298ea8; ABI effects unresolved */
    /* add x0, sp, #0xf4 */
    /* add x2, sp, #0x80 */
    /* ldr x1, [sp, #0x68] */
    /* call #0x4306fcc; ABI effects unresolved */
    /* mov w19, #0x18 */
    /* tbnz w1, #0, #0x43069c8 */
    /* add w26, w26, #1 */
    /* ldr x20, [sp, #0x58] */
    /* cmp x20, x27 */
    /* b.ne #0x43069a4 */
    /* ldr w8, [sp, #0x54] */
    /* cmp w8, #0 */
    /* ldr x26, [sp, #8] */
    /* b.le #0x4306b4c */
    /* ldrsw x8, [sp, #0xa4] */
    /* sub x10, x29, #0xe0 */
    /* ldr x9, [x10, x21, lsl #3] */
    /* add x8, x9, x8 */
    /* str x8, [x10, x21, lsl #3] */
    /* ldr x21, [sp, #0x70] */
    /* ldur x1, [x21, #0xf8] */
    /* cmp w22, #1 */
    /* b.lt #0x4306b8c */
    /* ldr x8, [sp, #0xc0] */
    /* mov x9, x28 */
    /* mov x10, x1 */
    /* ldr w11, [x8], #4 */
    /* lsl w12, w11, #1 */
    /* mvn w13, w11 */
    /* lsl w13, w13, #1 */
    /* cmp w11, #0 */
    /* csinc w11, w12, w13, ge */
    /* str w11, [x10], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4306b68 */
    /* mov w25, #0x18 */
    /* add x8, sp, #0x80 */
    /* add x0, x21, #0xc8 */
    /* mov x2, x22 */
    /* call #0x4313534; ABI effects unresolved */
    /* ldr x27, [sp, #0x20] */
    /* ldr w8, [sp, #0x54] */
    /* subs w8, w8, #1 */
    /* b.lt #0x4306bfc */
    /* mov w20, #0 */
    /* ldr x9, [sp, #0x10] */
    /* umaddl x19, w8, w25, x9 */
    /* ldrb w8, [sp, #0xa0] */
    /* lsr w8, w8, w20 */
    /* tbz w8, #0, #0x4306bdc */
    /* strb wzr, [sp, #0x80] */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x263f7c; ABI effects unresolved */
    /* branch b #0x4306bec */
    /* strb w24, [sp, #0x80] */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x263f7c; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* ldr w8, [sp, #0x54] */
    /* cmp w8, w20 */
    /* b.ne #0x4306bbc */
    /* ldur w8, [x21, #0x10] */
    /* cmp w8, #1 */
    /* add x19, sp, #0x98 */
    /* mov w20, #0xaaab */
    /* movk w20, #0xaaaa, lsl #16 */
    /* b.lt #0x4306cc8 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x10, [sp, #0x28] */
    /* add x9, x9, x10, lsl #2 */
    /* ldr x10, [sp, #0xa8] */
    /* mov x11, #0 */
    /* mov x12, x10 */
    /* ldr w13, [x12, x11, lsl #2] */
    /* ldr w14, [x21, #0x18] */
    /* cmp w13, w14 */
    /* b.le #0x4306c48 */
    /* ldr x10, [x21, #0x28] */
    /* branch b #0x4306c58 */
    /* ldr w14, [x21, #0x14] */
    /* ldr x10, [x21, #0x28] */
    /* cmp w13, w14 */
    /* b.ge #0x4306c60 */
    /* str w14, [x10, x11, lsl #2] */
    /* branch b #0x4306c64 */
    /* str w13, [x10, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* ldursw x13, [x21, #0x10] */
    /* cmp x11, x13 */
    /* b.lt #0x4306c30 */
    /* ldr x11, [sp, #0x78] */
    /* ldr w11, [x11, x8, lsl #2] */
    /* ldr w12, [x10, x8, lsl #2] */
    /* sub w11, w11, w12 */
    /* str w11, [x9, x8, lsl #2] */
    /* ldr w12, [x21, #0x24] */
    /* cmp w11, w12 */
    /* b.ge #0x4306ca0 */
    /* ldr w12, [x21, #0x1c] */
    /* add w11, w12, w11 */
    /* branch b #0x4306cb4 */
    /* ldr w12, [x21, #0x20] */
    /* cmp w11, w12 */
    /* b.le #0x4306cb8 */
    /* ldr w12, [x21, #0x1c] */
    /* sub w11, w11, w12 */
    /* str w11, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* ldursw x11, [x21, #0x10] */
    /* cmp x8, x11 */
    /* b.lt #0x4306c28 */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x4306cd8 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x4306ce8 */
    /* str x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x5, x8, [sp, #0x38] */
    /* cmp x8, #2 */
    /* sub x6, x29, #0xc0 */
    /* mov w4, #0x5556 */
    /* movk w4, #0x5555, lsl #16 */
    /* mov w7, #-1 */
    /* b.gt #0x43065fc */
    /* branch b #0x4306d14 */
    /* mov w8, #4 */
    /* str w8, [sp, #0x54] */
    /* branch b #0x4306894 */
    /* cmp w22, #1 */
    /* b.lt #0x4306d28 */
    /* ldur x0, [x29, #-0xc0] */
    /* ubfiz x1, x22, #2, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldur w8, [x21, #0x10] */
    /* cmp w8, #1 */
    /* ldr x14, [sp, #0x18] */
    /* b.lt #0x4306ddc */
    /* mov x8, #0 */
    /* ldur x9, [x29, #-0xc0] */
    /* mov x10, #0 */
    /* mov x11, x9 */
    /* ldr w12, [x11, x10, lsl #2] */
    /* ldr w13, [x21, #0x18] */
    /* cmp w12, w13 */
    /* b.le #0x4306d60 */
    /* ldr x9, [x21, #0x28] */
    /* branch b #0x4306d70 */
    /* ldr w13, [x21, #0x14] */
    /* ldr x9, [x21, #0x28] */
    /* cmp w12, w13 */
    /* b.ge #0x4306d78 */
    /* str w13, [x9, x10, lsl #2] */
    /* branch b #0x4306d7c */
    /* str w12, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* ldursw x12, [x21, #0x10] */
    /* cmp x10, x12 */
    /* b.lt #0x4306d48 */
    /* ldr w10, [x26, x8, lsl #2] */
    /* ldr w11, [x9, x8, lsl #2] */
    /* sub w10, w10, w11 */
    /* str w10, [x14, x8, lsl #2] */
    /* ldr w11, [x21, #0x24] */
    /* cmp w10, w11 */
    /* b.ge #0x4306db4 */
    /* ldr w11, [x21, #0x1c] */
    /* add w10, w11, w10 */
    /* branch b #0x4306dc8 */
    /* ldr w11, [x21, #0x20] */
    /* cmp w10, w11 */
    /* b.le #0x4306dcc */
    /* ldr w11, [x21, #0x1c] */
    /* sub w10, w10, w11 */
    /* str w10, [x14, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* ldursw x10, [x21, #0x10] */
    /* cmp x8, x10 */
    /* b.lt #0x4306d40 */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x4306dec */
    /* str x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x4306dfc */
    /* str x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, #0 */
    /* sub x20, x29, #0xc0 */
    /* add x8, x20, x19 */
    /* ldr x0, [x8, #0x48] */
    /* cbz x0, #0x4306e18 */
    /* str x0, [x8, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x18 */
    /* cmn x19, #0x60 */
    /* b.ne #0x4306e04 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4306e68 */
    /* mov w0, #1 */
    /* add sp, sp, #0x1c0 */
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
    /* branch b #0x4306e70 */
    /* mov x19, x0 */
    /* branch b #0x4306ee4 */
    /* branch b #0x4306e94 */
    /* branch b #0x4306eb0 */
    /* branch b #0x4306eb0 */
    /* branch b #0x4306eb0 */
    /* mov x19, x0 */
    /* branch b #0x4306ed4 */
    /* branch b #0x4306eb0 */
    /* mov x19, x0 */
    /* branch b #0x4306ef4 */
    /* branch b #0x4306eb0 */
    /* branch b #0x4306eb0 */
    /* branch b #0x4306eb0 */
    /* branch b #0x4306eb0 */
    /* branch b #0x4306eb0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x4306ec4 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x4306ed4 */
    /* str x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x4306ee4 */
    /* str x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x4306ef4 */
    /* str x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, #0 */
    /* sub x21, x29, #0xc0 */
    /* add x8, x21, x20 */
    /* ldr x0, [x8, #0x48] */
    /* cbz x0, #0x4306f10 */
    /* str x0, [x8, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x18 */
    /* cmn x20, #0x60 */
    /* b.ne #0x4306efc */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
