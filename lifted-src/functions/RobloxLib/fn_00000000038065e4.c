/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38065e4 start_va=0x38065e4 image_relative=0x38065e4 bytes=3360 */
void function_38065e4__at_38065e4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1b0 */
    /* sub x8, x29, #0x60 */
    /* stur x7, [x8, #-0x100] */
    /* sub x8, x29, #0xd8 */
    /* stur x6, [x8, #-0x100] */
    /* sub x8, x29, #0xe0 */
    /* stur x5, [x8, #-0x100] */
    /* sub x8, x29, #0xe8 */
    /* stur x4, [x8, #-0x100] */
    /* stur x3, [x29, #-0xe0] */
    /* sub x8, x29, #0x7c */
    /* stur w2, [x8, #-0x100] */
    /* mov x27, x1 */
    /* ldr w1, [x29, #0x58] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* cmp w1, #0 */
    /* b.le #0x38072e8 */
    /* mov x13, sp */
    /* ldr w14, [x29, #0x50] */
    /* ldr w8, [x29, #0x44] */
    /* sub x9, x29, #0x78 */
    /* stur x8, [x9, #-0x100] */
    /* ldr x12, [x29, #0x10] */
    /* ubfiz x8, x1, #6, #0x20 */
    /* sub x9, x8, w1, uxtw #3 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x8, x9, x8 */
    /* stur x8, [x29, #-0xd0] */
    /* mov sp, x8 */
    /* ldr w8, [x0, #0x10f0] */
    /* ldr w9, [x0, #0x10ec] */
    /* ldrsh w10, [x12] */
    /* lsl w10, w10, #0xf */
    /* ldrsh w11, [x12, #2] */
    /* lsl w11, w11, #0xf */
    /* stp w11, w10, [x29, #-0x78] */
    /* ldur d0, [x12, #4] */
    /* sshll v0.4s, v0.4h, #0xf */
    /* rev64 v0.4s, v0.4s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* stur q0, [x29, #-0x88] */
    /* ldur d0, [x12, #0xc] */
    /* sshll v0.4s, v0.4h, #0xf */
    /* rev64 v0.4s, v0.4s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* stur q0, [x29, #-0x98] */
    /* stur w14, [x29, #-0xd8] */
    /* cmp w14, #0x10 */
    /* sub x10, x29, #0x110 */
    /* stur x13, [x10, #-0x100] */
    /* b.ne #0x380670c */
    /* ldrsh w10, [x12, #0x14] */
    /* lsl w10, w10, #0xf */
    /* ldrsh w11, [x12, #0x16] */
    /* lsl w11, w11, #0xf */
    /* ldr d0, [x12, #0x18] */
    /* sshll v0.4s, v0.4h, #0xf */
    /* branch b #0x3806718 */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* movi v0.16b, #0 */
    /* stp w11, w10, [x29, #-0xa0] */
    /* rev64 v0.4s, v0.4s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* stur q0, [x29, #-0xb0] */
    /* sub x10, x29, #0x78 */
    /* ldur x10, [x10, #-0x100] */
    /* cmp w10, #1 */
    /* b.lt #0x380725c */
    /* stur xzr, [x29, #-0xc8] */
    /* ldp w11, w10, [x29, #0x28] */
    /* sub w8, w8, w11 */
    /* sub x12, x29, #0x80 */
    /* stur w11, [x12, #-0x100] */
    /* sub w9, w9, w11 */
    /* add x12, x0, #0x500 */
    /* add w8, w8, #1 */
    /* sub x11, x29, #0xd8 */
    /* ldur x11, [x11, #-0x100] */
    /* add x9, x11, w9, sxtw #2 */
    /* sub x11, x29, #0xf8 */
    /* stur x12, [x11, #-0x100] */
    /* add x8, x12, w8, sxtw #2 */
    /* sub x11, x29, #0x58 */
    /* stur x8, [x11, #-0x100] */
    /* add x8, x9, #8 */
    /* sub x9, x29, #0x88 */
    /* stur x8, [x9, #-0x100] */
    /* ldp w8, w9, [x29, #0x38] */
    /* asr w8, w8, #6 */
    /* sub x11, x29, #0x9c */
    /* stur w8, [x11, #-0x100] */
    /* sxth x8, w10 */
    /* sub x11, x29, #0xc8 */
    /* stur x8, [x11, #-0x100] */
    /* mov w8, #0x200 */
    /* sub w8, w8, w9, lsr #1 */
    /* sub x11, x29, #0x44 */
    /* stur w8, [x11, #-0x100] */
    /* sbfx x8, x10, #0x10, #0x10 */
    /* sub x10, x29, #0xd0 */
    /* stur x8, [x10, #-0x100] */
    /* ldr w8, [x29, #0x54] */
    /* sxth x22, w8 */
    /* ldp w8, w10, [x29, #0x48] */
    /* sub x11, x29, #0xa0 */
    /* stur w8, [x11, #-0x100] */
    /* sxtw x26, w10 */
    /* sub x8, x26, #1 */
    /* stur x8, [x29, #-0xf8] */
    /* lsr w8, w9, #1 */
    /* sub w8, w8, #0x200 */
    /* sub x11, x29, #0x24 */
    /* stur w8, [x11, #-0x100] */
    /* mov w8, #0x3b0 */
    /* ldr w11, [x29, #0x40] */
    /* sub w8, w8, w11 */
    /* sxth w8, w8 */
    /* stur w9, [x29, #-0xec] */
    /* sxth w9, w9 */
    /* mul w8, w8, w9 */
    /* sub x12, x29, #0x3c */
    /* stur w8, [x12, #-0x100] */
    /* sxth w8, w11 */
    /* mul w8, w8, w9 */
    /* sub x12, x29, #0x20 */
    /* stur w8, [x12, #-0x100] */
    /* add w8, w11, #0x3b0 */
    /* sub x12, x29, #0x34 */
    /* stur w8, [x12, #-0x100] */
    /* sxth w8, w8 */
    /* sub x12, x29, #0x1c */
    /* stur w9, [x12, #-0x100] */
    /* mul w8, w8, w9 */
    /* sub x9, x29, #0x38 */
    /* stur w8, [x9, #-0x100] */
    /* stur x10, [x29, #-0xe8] */
    /* asr w8, w10, #1 */
    /* stur w8, [x29, #-0xfc] */
    /* ldp w9, w8, [x29, #0x30] */
    /* cmp w1, #2 */
    /* sxth x9, w9 */
    /* sub x10, x29, #8 */
    /* stur x9, [x10, #-0x100] */
    /* mov w9, #2 */
    /* sxth x10, w8 */
    /* sub x12, x29, #0x10 */
    /* stur x10, [x12, #-0x100] */
    /* csel w9, w1, w9, hi */
    /* sub x10, x29, #0xa8 */
    /* stur x9, [x10, #-0x100] */
    /* sbfx x8, x8, #0x10, #0x10 */
    /* sub x9, x29, #0x18 */
    /* stur x8, [x9, #-0x100] */
    /* ldr x23, [x29, #0x60] */
    /* ldp x9, x8, [x29, #0x18] */
    /* sub x10, x29, #0xf0 */
    /* stur x9, [x10, #-0x100] */
    /* movi v8.2s, #1 */
    /* ldr w9, [x29, #0x68] */
    /* sub w10, w11, #0x3b0 */
    /* sub x12, x29, #0x40 */
    /* stur w10, [x12, #-0x100] */
    /* stur w11, [x29, #-0xbc] */
    /* sub w10, w11, #0x50 */
    /* sub x11, x29, #0x28 */
    /* stur w10, [x11, #-0x100] */
    /* sub x10, x29, #0x68 */
    /* stur x9, [x10, #-0x100] */
    /* sxtw x9, w9 */
    /* sub x10, x29, #0x70 */
    /* stur x9, [x10, #-0x100] */
    /* add x9, x27, #0x4a4 */
    /* sub x10, x29, #0x90 */
    /* stur x9, [x10, #-0x100] */
    /* stur x8, [x29, #-0xb8] */
    /* add x8, x8, #4 */
    /* sub x9, x29, #0x30 */
    /* stur x8, [x9, #-0x100] */
    /* ldur x8, [x29, #-0xd0] */
    /* add x9, x8, #0x3c */
    /* sub x10, x29, #0x100 */
    /* stur x9, [x10, #-0x100] */
    /* add x9, x8, #0x20 */
    /* sub x10, x29, #0xb0 */
    /* stur x9, [x10, #-0x100] */
    /* add x9, x27, #0x180 */
    /* sub x10, x29, #0xb8 */
    /* stur x9, [x10, #-0x100] */
    /* add x9, x8, #0x58 */
    /* sub x10, x29, #0x108 */
    /* stur x9, [x10, #-0x100] */
    /* add x8, x8, #0xc */
    /* sub x9, x29, #0xc0 */
    /* stur x8, [x9, #-0x100] */
    /* mov w16, #0x40 */
    /* sub x8, x29, #0x98 */
    /* stur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x7c */
    /* ldur w8, [x8, #-0x100] */
    /* cmp w8, #2 */
    /* b.ne #0x38069d8 */
    /* sub x8, x29, #0x88 */
    /* ldur x12, [x8, #-0x100] */
    /* ldpsw x10, x8, [x12, #-4] */
    /* sub x9, x29, #0xf0 */
    /* ldur x13, [x9, #-0x100] */
    /* ldrsh x9, [x13] */
    /* smull x8, w8, w9 */
    /* lsl x8, x8, #0x10 */
    /* ldrsh x9, [x13, #2] */
    /* ldursw x11, [x12, #-8] */
    /* smull x9, w10, w9 */
    /* lsr x9, x9, #0x10 */
    /* add x8, x8, x9, lsl #32 */
    /* ldrsh x9, [x13, #4] */
    /* smull x9, w11, w9 */
    /* lsr x9, x9, #0x10 */
    /* add x8, x8, x9, lsl #32 */
    /* ldrsh x9, [x13, #6] */
    /* ldpsw x11, x10, [x12, #-0x10] */
    /* smull x9, w10, w9 */
    /* lsl x9, x9, #0x10 */
    /* and x9, x9, #0x7fffffff00000000 */
    /* mov x10, #0x200000000 */
    /* add x9, x9, x10 */
    /* add x8, x8, x9 */
    /* lsr x8, x8, #0x20 */
    /* ldrsh x9, [x13, #8] */
    /* smull x9, w9, w11 */
    /* lsr x9, x9, #0x10 */
    /* add w8, w8, w9 */
    /* lsl w21, w8, #1 */
    /* add x12, x12, #4 */
    /* sub x8, x29, #0x88 */
    /* stur x12, [x8, #-0x100] */
    /* branch b #0x38069dc */
    /* mov w21, #0 */
    /* sub x8, x29, #0x80 */
    /* ldur w8, [x8, #-0x100] */
    /* cmp w8, #1 */
    /* sub x8, x29, #0x50 */
    /* stur x16, [x8, #-0x100] */
    /* b.lt #0x3806a1c */
    /* sub x8, x29, #0x58 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr w9, [x8] */
    /* ldur w10, [x8, #-8] */
    /* adds w8, w10, w9 */
    /* b.mi #0x3806a24 */
    /* tst w10, w9 */
    /* mov w9, #-0x80000000 */
    /* csel w8, w8, w9, ge */
    /* branch b #0x3806a34 */
    /* stur wzr, [x29, #-0xd4] */
    /* branch b #0x3806a78 */
    /* orr w9, w10, w9 */
    /* cmp w9, #0 */
    /* mov w9, #0x7fffffff */
    /* csel w8, w9, w8, ge */
    /* sub x9, x29, #0xc8 */
    /* ldur x9, [x9, #-0x100] */
    /* smull x8, w9, w8 */
    /* lsr x8, x8, #0x10 */
    /* sub x9, x29, #0x58 */
    /* ldur x10, [x9, #-0x100] */
    /* ldursw x9, [x10, #-4] */
    /* sub x11, x29, #0xd0 */
    /* ldur x11, [x11, #-0x100] */
    /* smull x9, w9, w11 */
    /* lsr x9, x9, #0x10 */
    /* add w8, w9, w8 */
    /* sub w8, w21, w8, lsl #2 */
    /* stur w8, [x29, #-0xd4] */
    /* add x10, x10, #4 */
    /* sub x8, x29, #0x58 */
    /* stur x10, [x8, #-0x100] */
    /* mov x20, #0 */
    /* ldur x8, [x29, #-0xc8] */
    /* add x25, x8, #0xf */
    /* sub x8, x29, #0x90 */
    /* ldur x24, [x8, #-0x100] */
    /* mov x19, x1 */
    /* mov x28, x27 */
    /* mov w8, #0x514 */
    /* madd x27, x20, x8, x27 */
    /* ldr w8, [x27, #0x508] */
    /* mov w9, #0x8435 */
    /* movk w9, #0xbb3, lsl #16 */
    /* mov w10, #0x636b */
    /* movk w10, #0x3619, lsl #16 */
    /* madd w8, w8, w9, w10 */
    /* str w8, [x27, #0x508] */
    /* add x0, x27, x25, lsl #2 */
    /* sub x1, x29, #0xb0 */
    /* ldur w2, [x29, #-0xd8] */
    /* call #0x380ac54; ABI effects unresolved */
    /* ldur x11, [x29, #-0xe8] */
    /* tbnz w11, #0, #0x38072d0 */
    /* ldr w8, [x27, #0x504] */
    /* ldrsw x9, [x27, #0x4a0] */
    /* smull x10, w22, w9 */
    /* lsr x10, x10, #0x10 */
    /* add w10, w8, w10 */
    /* ldr w8, [x27, #0x4a4] */
    /* sub w8, w8, w10 */
    /* smull x8, w22, w8 */
    /* lsr x8, x8, #0x10 */
    /* add w8, w9, w8 */
    /* str w10, [x27, #0x4a0] */
    /* ldur x9, [x29, #-0xb8] */
    /* ldrsh x9, [x9] */
    /* smull x9, w9, w10 */
    /* lsr x9, x9, #0x10 */
    /* ldur w10, [x29, #-0xfc] */
    /* add w9, w10, w9 */
    /* cmp w11, #3 */
    /* b.lt #0x3806b90 */
    /* sub x10, x29, #0x30 */
    /* ldur x10, [x10, #-0x100] */
    /* mov x13, x24 */
    /* mov w11, #2 */
    /* mov x12, x24 */
    /* ldp w14, w15, [x13] */
    /* sub w16, w15, w8 */
    /* smull x16, w22, w16 */
    /* lsr x16, x16, #0x10 */
    /* add w14, w14, w16 */
    /* ldursh x16, [x10, #-2] */
    /* smull x16, w16, w8 */
    /* lsr x16, x16, #0x10 */
    /* add w9, w9, w16 */
    /* ldr w16, [x12, #8]! */
    /* sub w16, w16, w14 */
    /* smull x16, w22, w16 */
    /* lsr x16, x16, #0x10 */
    /* stp w8, w14, [x13] */
    /* add w8, w15, w16 */
    /* ldrsh x13, [x10] */
    /* smull x13, w13, w14 */
    /* lsr x13, x13, #0x10 */
    /* add w9, w9, w13 */
    /* add x11, x11, #2 */
    /* add x10, x10, #4 */
    /* mov x13, x12 */
    /* cmp x11, x26 */
    /* b.lt #0x3806b30 */
    /* add x10, x27, #0x4a0 */
    /* ldur x11, [x29, #-0xf8] */
    /* str w8, [x10, x11, lsl #2] */
    /* ldur x10, [x29, #-0xb8] */
    /* ldrsh x10, [x10, x11, lsl #1] */
    /* smull x8, w10, w8 */
    /* lsr x8, x8, #0x10 */
    /* add w8, w9, w8 */
    /* ldrsw x10, [x27, #0x500] */
    /* sub x9, x29, #8 */
    /* ldur x9, [x9, #-0x100] */
    /* smull x9, w9, w10 */
    /* lsr x9, x9, #0xe */
    /* and w9, w9, #0xfffffffc */
    /* add w9, w9, w8, lsl #3 */
    /* ldrsw x8, [x23] */
    /* add x11, x27, x8, lsl #2 */
    /* ldrsw x11, [x11, #0x400] */
    /* sub x12, x29, #0x10 */
    /* ldur x12, [x12, #-0x100] */
    /* smull x11, w12, w11 */
    /* lsr x11, x11, #0x10 */
    /* sub x12, x29, #0x18 */
    /* ldur x12, [x12, #-0x100] */
    /* smull x10, w10, w12 */
    /* lsr x10, x10, #0x10 */
    /* add w11, w11, w10 */
    /* lsl w10, w11, #2 */
    /* adds w11, w9, w11, lsl #2 */
    /* b.mi #0x3806c18 */
    /* tst w10, w9 */
    /* mov w16, #-0x80000000 */
    /* csel w12, w11, w16, ge */
    /* branch b #0x3806c2c */
    /* orr w12, w10, w9 */
    /* cmp w12, #0 */
    /* mov w12, #0x7fffffff */
    /* csel w12, w12, w11, ge */
    /* mov w16, #-0x80000000 */
    /* lsl w11, w0, #4 */
    /* ldur w13, [x29, #-0xd4] */
    /* add w13, w11, w13 */
    /* sub w14, w13, w12 */
    /* cmp w14, #0 */
    /* csel w15, w12, w13, ge */
    /* csel w12, w13, w12, ge */
    /* mov w13, #0x7ffffff8 */
    /* csel w13, w16, w13, ge */
    /* bics wzr, w12, w15 */
    /* csel w12, w13, w14, lt */
    /* asr w12, w12, #3 */
    /* add w13, w12, #1 */
    /* ldur x12, [x29, #-0xe0] */
    /* ldur x14, [x29, #-0xc8] */
    /* ldr w12, [x12, x14, lsl #2] */
    /* sub w14, w12, w13, asr #1 */
    /* ldr w13, [x27, #0x508] */
    /* cmp w13, #0 */
    /* cneg w14, w14, lt */
    /* mov w15, #-0x7c00 */
    /* cmp w14, w15 */
    /* csel w14, w14, w15, gt */
    /* mov w15, #0x7800 */
    /* cmp w14, w15 */
    /* csel w14, w14, w15, lt */
    /* ldur w15, [x29, #-0xbc] */
    /* sub w1, w14, w15 */
    /* ldur w15, [x29, #-0xec] */
    /* cmp w15, #0x801 */
    /* b.lt #0x3806cdc */
    /* sub x15, x29, #0x24 */
    /* ldur w15, [x15, #-0x100] */
    /* subs w15, w1, w15 */
    /* b.le #0x3806cc0 */
    /* mov x1, x15 */
    /* branch b #0x3806cdc */
    /* sub x15, x29, #0x44 */
    /* ldur w15, [x15, #-0x100] */
    /* cmp w1, w15 */
    /* b.ge #0x3806da4 */
    /* sub x15, x29, #0x24 */
    /* ldur w15, [x15, #-0x100] */
    /* add w1, w1, w15 */
    /* asr w2, w1, #0xa */
    /* cmp w2, #1 */
    /* b.lt #0x3806d18 */
    /* and w15, w1, #0xfffffc00 */
    /* sub x16, x29, #0x28 */
    /* ldur w16, [x16, #-0x100] */
    /* add w15, w16, w15 */
    /* add w16, w15, #0x400 */
    /* sxth w17, w15 */
    /* sub x30, x29, #0x1c */
    /* ldur w1, [x30, #-0x100] */
    /* mul w17, w17, w1 */
    /* sxth w0, w16 */
    /* mul w0, w0, w1 */
    /* branch b #0x3806de4 */
    /* sub x15, x29, #0x20 */
    /* ldur w17, [x15, #-0x100] */
    /* sub x15, x29, #0x38 */
    /* ldur w0, [x15, #-0x100] */
    /* ldur w15, [x29, #-0xbc] */
    /* sub x16, x29, #0x34 */
    /* ldur w16, [x16, #-0x100] */
    /* cbz w2, #0x3806de4 */
    /* and w15, w1, #0xfffffc00 */
    /* ldur w3, [x29, #-0xbc] */
    /* add w15, w3, w15 */
    /* add w16, w15, #0x50 */
    /* add w1, w15, #0x450 */
    /* mov w17, #-0x50 */
    /* sub w17, w17, w15 */
    /* sxth w17, w17 */
    /* sub x30, x29, #0x1c */
    /* ldur w0, [x30, #-0x100] */
    /* mul w17, w17, w0 */
    /* mov w4, #-0x450 */
    /* sub w15, w4, w15 */
    /* sxth w15, w15 */
    /* mul w15, w15, w0 */
    /* cmn w2, #1 */
    /* sub x30, x29, #0x3c */
    /* ldur w0, [x30, #-0x100] */
    /* csel w17, w17, w0, ne */
    /* sub x30, x29, #0x20 */
    /* ldur w0, [x30, #-0x100] */
    /* csel w0, w15, w0, ne */
    /* sub x15, x29, #0x40 */
    /* ldur w15, [x15, #-0x100] */
    /* csel w15, w16, w15, ne */
    /* csel w16, w1, w3, ne */
    /* branch b #0x3806de4 */
    /* tst w1, #0x80000000 */
    /* sub x15, x29, #0x3c */
    /* ldur w15, [x15, #-0x100] */
    /* sub x16, x29, #0x20 */
    /* ldur w16, [x16, #-0x100] */
    /* csel w17, w15, w16, ne */
    /* sub x15, x29, #0x38 */
    /* ldur w15, [x15, #-0x100] */
    /* csel w0, w16, w15, ne */
    /* ldur w16, [x29, #-0xbc] */
    /* sub x15, x29, #0x40 */
    /* ldur w15, [x15, #-0x100] */
    /* csel w15, w15, w16, ne */
    /* sub x30, x29, #0x34 */
    /* ldur w1, [x30, #-0x100] */
    /* csel w16, w16, w1, ne */
    /* sub w1, w14, w15 */
    /* sxth w1, w1 */
    /* madd w17, w1, w1, w17 */
    /* asr w17, w17, #0xa */
    /* sub w14, w14, w16 */
    /* sxth w14, w14 */
    /* madd w14, w14, w14, w0 */
    /* asr w0, w14, #0xa */
    /* cmp w17, w14, asr #10 */
    /* csel w14, w17, w0, lt */
    /* csel w17, w17, w0, gt */
    /* csel w0, w15, w16, lt */
    /* csel w15, w16, w15, lt */
    /* lsl w16, w0, #4 */
    /* cmp w13, #0 */
    /* cneg w13, w16, lt */
    /* add w13, w13, w21 */
    /* add w16, w13, w11 */
    /* lsl w1, w15, #4 */
    /* cneg w1, w1, lt */
    /* sub w2, w16, w12, lsl #4 */
    /* sub w3, w2, w9 */
    /* sub w4, w3, w10 */
    /* cmp w4, #0 */
    /* csel w5, w10, w3, ge */
    /* csel w6, w3, w10, ge */
    /* bics wzr, w6, w5 */
    /* ldr w5, [x27, #0x510] */
    /* add w14, w5, w14 */
    /* add w17, w5, w17 */
    /* ldur x5, [x29, #-0xd0] */
    /* mov w6, #0x38 */
    /* madd x5, x20, x6, x5 */
    /* stp w0, w14, [x5] */
    /* asr w14, w4, #0x1f */
    /* eor w14, w14, #0x80000000 */
    /* csel w14, w14, w4, lt */
    /* stp w2, w14, [x5, #0x10] */
    /* stp w13, w15, [x5, #0x18] */
    /* stp w16, w3, [x5, #8] */
    /* add w13, w1, w21 */
    /* add w11, w13, w11 */
    /* sub w12, w11, w12, lsl #4 */
    /* sub w9, w12, w9 */
    /* sub w14, w9, w10 */
    /* cmp w14, #0 */
    /* csel w15, w10, w9, ge */
    /* csel w10, w9, w10, ge */
    /* asr w16, w14, #0x1f */
    /* eor w16, w16, #0x80000000 */
    /* stp w9, w12, [x5, #0x28] */
    /* bics wzr, w10, w15 */
    /* csel w9, w16, w14, lt */
    /* stp w9, w13, [x5, #0x30] */
    /* stp w17, w11, [x5, #0x20] */
    /* add x20, x20, #1 */
    /* add x24, x24, #0x514 */
    /* mov x1, x19 */
    /* cmp x20, x19 */
    /* mov x27, x28 */
    /* b.ne #0x3806a8c */
    /* sub w8, w8, #1 */
    /* mov w14, #0x6667 */
    /* movk w14, #0x6666, lsl #16 */
    /* smull x9, w8, w14 */
    /* lsr x10, x9, #0x3f */
    /* asr x9, x9, #0x24 */
    /* add w9, w9, w10 */
    /* mov w16, #0x28 */
    /* msub w8, w9, w16, w8 */
    /* add w9, w8, #0x28 */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* str w8, [x23] */
    /* cmp w1, #1 */
    /* b.ne #0x3806f28 */
    /* mov x9, #0 */
    /* sub x10, x29, #0xa8 */
    /* ldur x15, [x10, #-0x100] */
    /* mov w17, #0x7ffffff */
    /* branch b #0x3806f6c */
    /* mov w9, #0 */
    /* ldur x10, [x29, #-0xd0] */
    /* ldr w10, [x10, #4] */
    /* sub x11, x29, #0x100 */
    /* ldur x11, [x11, #-0x100] */
    /* mov w12, #1 */
    /* sub x13, x29, #0xa8 */
    /* ldur x15, [x13, #-0x100] */
    /* mov w17, #0x7ffffff */
    /* ldr w13, [x11], #0x38 */
    /* cmp w13, w10 */
    /* csel w10, w13, w10, lt */
    /* csel w9, w12, w9, lt */
    /* add x12, x12, #1 */
    /* cmp x15, x12 */
    /* b.ne #0x3806f4c */
    /* sxtw x9, w9 */
    /* sub x10, x29, #0x68 */
    /* ldur x10, [x10, #-0x100] */
    /* add w8, w8, w10 */
    /* smull x10, w8, w14 */
    /* lsr x11, x10, #0x3f */
    /* asr x10, x10, #0x24 */
    /* add w10, w10, w11 */
    /* msub w10, w10, w16, w8 */
    /* mov w8, #0x514 */
    /* smaddl x20, w9, w8, x27 */
    /* add x8, x20, w10, sxtw #2 */
    /* sxtw x25, w10 */
    /* ldr w8, [x8, #0x180] */
    /* sub x9, x29, #0xb8 */
    /* ldur x9, [x9, #-0x100] */
    /* add x9, x9, w10, sxtw #2 */
    /* mov x10, x1 */
    /* sub x11, x29, #0xb0 */
    /* ldur x11, [x11, #-0x100] */
    /* ldr w12, [x9] */
    /* cmp w12, w8 */
    /* b.eq #0x3806fdc */
    /* ldur w12, [x11, #-0x1c] */
    /* add w12, w12, w17 */
    /* stur w12, [x11, #-0x1c] */
    /* ldr w12, [x11] */
    /* add w12, w12, w17 */
    /* str w12, [x11] */
    /* add x9, x9, #0x514 */
    /* add x11, x11, #0x38 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3806fb8 */
    /* ldur x9, [x29, #-0xd0] */
    /* ldr w8, [x9, #4] */
    /* ldr w9, [x9, #0x20] */
    /* cmp w1, #1 */
    /* b.ne #0x380700c */
    /* mov x21, #0 */
    /* mov x24, #0 */
    /* branch b #0x3807054 */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* sub x12, x29, #0x108 */
    /* ldur x12, [x12, #-0x100] */
    /* mov w13, #1 */
    /* ldur w14, [x12, #-0x1c] */
    /* cmp w14, w8 */
    /* csel w11, w13, w11, gt */
    /* csel w8, w14, w8, gt */
    /* ldr w14, [x12], #0x38 */
    /* cmp w14, w9 */
    /* csel w9, w14, w9, lt */
    /* csel w10, w13, w10, lt */
    /* add x13, x13, #1 */
    /* cmp x15, x13 */
    /* b.ne #0x3807020 */
    /* sxtw x21, w11 */
    /* sxtw x24, w10 */
    /* cmp w9, w8 */
    /* b.ge #0x38070a0 */
    /* mov w10, #0x514 */
    /* smaddl x8, w21, w10, x27 */
    /* ldur x9, [x29, #-0xc8] */
    /* add x0, x8, x9, lsl #2 */
    /* smaddl x8, w24, w10, x27 */
    /* add x1, x8, x9, lsl #2 */
    /* sub x2, x10, x9, lsl #2 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x1, x19 */
    /* ldur x9, [x29, #-0xd0] */
    /* mov w10, #0x38 */
    /* smaddl x8, w21, w10, x9 */
    /* smaddl x9, w24, w10, x9 */
    /* ldur q0, [x9, #0x1c] */
    /* str q0, [x8] */
    /* ldur q0, [x9, #0x28] */
    /* stur q0, [x8, #0xc] */
    /* sub x8, x29, #0xa0 */
    /* ldur w8, [x8, #-0x100] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x98 */
    /* ldur x12, [x8, #-0x100] */
    /* b.gt #0x38070cc */
    /* ldur x8, [x29, #-0xc8] */
    /* sub x9, x29, #0x70 */
    /* ldur x9, [x9, #-0x100] */
    /* cmp x8, x9 */
    /* b.lt #0x380717c */
    /* add x8, x20, x25, lsl #2 */
    /* ldr w9, [x8, #0x220] */
    /* lsr w9, w9, #9 */
    /* add w9, w9, #1 */
    /* lsr w9, w9, #1 */
    /* ldur x10, [x29, #-0xc8] */
    /* sub x11, x29, #0x70 */
    /* ldur x11, [x11, #-0x100] */
    /* sub x10, x10, x11 */
    /* sub x11, x29, #0xe8 */
    /* ldur x11, [x11, #-0x100] */
    /* strb w9, [x11, x10] */
    /* sub x9, x29, #0x60 */
    /* ldur x9, [x9, #-0x100] */
    /* ldrsw x9, [x9, x25, lsl #2] */
    /* ldrsw x11, [x8, #0x2c0] */
    /* smull x9, w9, w11 */
    /* lsr x9, x9, #0x10 */
    /* asr w9, w9, #7 */
    /* add w9, w9, #1 */
    /* asr w9, w9, #1 */
    /* cmn w9, #8, lsl #12 */
    /* mov w11, #-0x8000 */
    /* csel w9, w9, w11, gt */
    /* mov w11, #0x7fff */
    /* cmp w9, w11 */
    /* csel w9, w9, w11, lt */
    /* sub x11, x29, #0xe0 */
    /* ldur x11, [x11, #-0x100] */
    /* strh w9, [x11, x10, lsl #1] */
    /* ldr w9, [x8, #0x400] */
    /* ldr w10, [x12, #0x10f0] */
    /* sub x11, x29, #0x68 */
    /* ldur x13, [x11, #-0x100] */
    /* sub w10, w10, w13 */
    /* sub x11, x29, #0xf8 */
    /* ldur x11, [x11, #-0x100] */
    /* str w9, [x11, w10, sxtw #2] */
    /* ldr w8, [x8, #0x360] */
    /* ldr w9, [x12, #0x10ec] */
    /* sub w9, w9, w13 */
    /* sub x10, x29, #0xd8 */
    /* ldur x10, [x10, #-0x100] */
    /* str w8, [x10, w9, sxtw #2] */
    /* mov w8, #0x10ec */
    /* ldr d0, [x12, x8] */
    /* add v0.2s, v0.2s, v8.2s */
    /* str d0, [x12, x8] */
    /* sub x8, x29, #0xc0 */
    /* ldur x8, [x8, #-0x100] */
    /* mov x9, x27 */
    /* mov x10, x1 */
    /* sub x11, x29, #0x50 */
    /* ldur x16, [x11, #-0x100] */
    /* ldr d0, [x8] */
    /* str d0, [x9, #0x500] */
    /* ldp w13, w11, [x8, #-8] */
    /* str w11, [x9, x16] */
    /* ldrsw x12, [x23] */
    /* add x12, x9, x12, lsl #2 */
    /* str w11, [x12, #0x2c0] */
    /* ldrsw x11, [x23] */
    /* add x11, x9, x11, lsl #2 */
    /* ldur w12, [x8, #-0xc] */
    /* str w12, [x11, #0x220] */
    /* ldp w14, w11, [x8, #8] */
    /* lsl w11, w11, #1 */
    /* ldrsw x15, [x23] */
    /* add x15, x9, x15, lsl #2 */
    /* str w11, [x15, #0x360] */
    /* ldrsw x11, [x23] */
    /* add x11, x9, x11, lsl #2 */
    /* str w14, [x11, #0x400] */
    /* ldr w11, [x9, #0x508] */
    /* asr w12, w12, #9 */
    /* add w12, w12, #1 */
    /* add w11, w11, w12, asr #1 */
    /* str w11, [x9, #0x508] */
    /* ldrsw x12, [x23] */
    /* add x12, x9, x12, lsl #2 */
    /* str w11, [x12, #0x180] */
    /* str w13, [x9, #0x510] */
    /* add x9, x9, #0x514 */
    /* add x8, x8, #0x38 */
    /* subs x10, x10, #1 */
    /* b.ne #0x38071a4 */
    /* ldrsw x8, [x23] */
    /* sub x9, x29, #0x60 */
    /* ldur x9, [x9, #-0x100] */
    /* sub x10, x29, #0x9c */
    /* ldur w10, [x10, #-0x100] */
    /* str w10, [x9, x8, lsl #2] */
    /* ldur x9, [x29, #-0xc8] */
    /* add x9, x9, #1 */
    /* add x16, x16, #4 */
    /* sub x8, x29, #0x78 */
    /* ldur x8, [x8, #-0x100] */
    /* stur x9, [x29, #-0xc8] */
    /* cmp x9, x8 */
    /* b.ne #0x380693c */
    /* sub x8, x29, #0x78 */
    /* ldur x8, [x8, #-0x100] */
    /* sbfiz x8, x8, #2, #0x20 */
    /* add x9, x27, x8 */
    /* ldp q0, q1, [x9] */
    /* ldp q2, q3, [x9, #0x20] */
    /* stp q2, q3, [x27, #0x20] */
    /* stp q0, q1, [x27] */
    /* add x27, x27, #0x514 */
    /* subs x1, x1, #1 */
    /* b.ne #0x3807268 */
    /* sub x8, x29, #0x110 */
    /* ldur x8, [x8, #-0x100] */
    /* mov sp, x8 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3807300 */
    /* sub sp, x29, #0x60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x549d000 */
    /* add x0, x0, #0xb38 */
    /* adrp x1, #0x549d000 */
    /* add x1, x1, #0xb9e */
    /* mov w2, #0x1a6 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549d000 */
    /* add x0, x0, #0xc30 */
    /* adrp x1, #0x549d000 */
    /* add x1, x1, #0xb9e */
    /* mov w2, #0x16c */
    /* call #0x37f2c10; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
}
