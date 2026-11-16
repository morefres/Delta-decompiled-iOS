/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3804b9c start_va=0x3804b9c image_relative=0x3804b9c bytes=3464 */
void function_3804b9c__at_3804b9c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1c0 */
    /* sub x8, x29, #0xd0 */
    /* stur x7, [x8, #-0x100] */
    /* sub x8, x29, #0xd8 */
    /* stur x6, [x8, #-0x100] */
    /* sub x8, x29, #0xa0 */
    /* stur x5, [x8, #-0x100] */
    /* mov x25, x4 */
    /* mov x20, x1 */
    /* mov x26, x0 */
    /* ldr x23, [x29, #0x30] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldrsb w8, [x2, #0x22] */
    /* str w8, [x1, #0x10f4] */
    /* ldr w0, [x1, #0x10e8] */
    /* ldrsb w8, [x2, #0x1d] */
    /* asr w8, w8, #1 */
    /* ldrsb x9, [x2, #0x1e] */
    /* adrp x10, #0x4fb2000 */
    /* add x10, x10, #0xfc6 */
    /* add x8, x10, w8, sxtw #2 */
    /* ldrsh w1, [x8, x9, lsl #1] */
    /* sub x8, x29, #0x98 */
    /* stur x2, [x8, #-0x100] */
    /* ldrb w14, [x2, #0x1f] */
    /* ldr w12, [x26, #0x11f0] */
    /* ldr w15, [x26, #0x11e8] */
    /* add w8, w15, w12 */
    /* ubfiz x9, x8, #2, #0x20 */
    /* add x10, x9, #0xf */
    /* and x13, x10, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x2, x9, x13 */
    /* mov sp, x2 */
    /* ubfiz x9, x8, #1, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x3fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x8, x9, x8 */
    /* sub x9, x29, #0x110 */
    /* stur x8, [x9, #-0x100] */
    /* mov sp, x8 */
    /* ldr w13, [x26, #0x11ec] */
    /* lsl x8, x13, #2 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0x7fffffff0 */
    /* sub x5, x9, x8 */
    /* mov sp, x5 */
    /* str w12, [x20, #0x10f0] */
    /* str w12, [x20, #0x10ec] */
    /* ldrsw x9, [x26, #0x11e4] */
    /* cmp w9, #0 */
    /* b.le #0x3805868 */
    /* mov x28, #0 */
    /* sxtw x8, w12 */
    /* mov w9, #0x10ec */
    /* add x9, x20, x9 */
    /* sub x10, x29, #0x18 */
    /* stur x9, [x10, #-0x100] */
    /* ldp w10, w9, [x29, #0x38] */
    /* add x11, x2, #8 */
    /* sub x15, x29, #0xe0 */
    /* stur x11, [x15, #-0x100] */
    /* add x27, x20, x8, lsl #1 */
    /* ldr x8, [x29, #0x28] */
    /* sub x11, x29, #0x70 */
    /* stur x8, [x11, #-0x100] */
    /* ldr x8, [x29, #0x20] */
    /* sub x11, x29, #0xb8 */
    /* stur x8, [x11, #-0x100] */
    /* cmp w14, #4 */
    /* cset w8, eq */
    /* sub x11, x29, #0xa8 */
    /* stur x8, [x11, #-0x100] */
    /* mov w8, #3 */
    /* csinc w8, w8, wzr, eq */
    /* sub x11, x29, #0x104 */
    /* stur w8, [x11, #-0x100] */
    /* ldr x8, [x29, #0x18] */
    /* sub x11, x29, #0xc0 */
    /* stur x8, [x11, #-0x100] */
    /* ldr x8, [x29, #0x10] */
    /* sub x11, x29, #0xb0 */
    /* stur x8, [x11, #-0x100] */
    /* sxth x8, w9 */
    /* sub x9, x29, #0x118 */
    /* stur x8, [x9, #-0x100] */
    /* add x30, x20, #0x500 */
    /* add x9, x20, #0xf00 */
    /* mov w8, #0x1080 */
    /* add x8, x20, x8 */
    /* stur x8, [x29, #-0x100] */
    /* add x8, x20, #0xf3c */
    /* sub x11, x29, #0xe8 */
    /* stur x8, [x11, #-0x100] */
    /* lsr w8, w10, #1 */
    /* sub w8, w8, #0x200 */
    /* sub x11, x29, #0x3c */
    /* stur w8, [x11, #-0x100] */
    /* mov w8, #0x200 */
    /* sub w8, w8, w10, lsr #1 */
    /* sub x11, x29, #0x5c */
    /* stur w8, [x11, #-0x100] */
    /* sub w8, w1, #0x3b0 */
    /* sub x11, x29, #0x54 */
    /* stur w8, [x11, #-0x100] */
    /* mov w8, #0x3b0 */
    /* sub w8, w8, w1 */
    /* sxth w8, w8 */
    /* sub x11, x29, #0x20 */
    /* stur w10, [x11, #-0x100] */
    /* sxth w10, w10 */
    /* mul w8, w8, w10 */
    /* sub x11, x29, #0x58 */
    /* stur w8, [x11, #-0x100] */
    /* mul w8, w10, w1 */
    /* sub x11, x29, #0x28 */
    /* stur w8, [x11, #-0x100] */
    /* add w8, w1, #0x3b0 */
    /* sub x11, x29, #0x4c */
    /* stur w8, [x11, #-0x100] */
    /* sxth w8, w8 */
    /* sub x11, x29, #0x24 */
    /* stur w10, [x11, #-0x100] */
    /* mul w8, w8, w10 */
    /* sub x10, x29, #0x50 */
    /* stur w8, [x10, #-0x100] */
    /* sub x8, x29, #0x1c */
    /* stur w1, [x8, #-0x100] */
    /* sub w8, w1, #0x50 */
    /* sub x10, x29, #0x40 */
    /* stur w8, [x10, #-0x100] */
    /* mov x1, x9 */
    /* movi v8.2s, #1 */
    /* mov x8, x12 */
    /* sub x10, x29, #8 */
    /* stur x2, [x10, #-0x100] */
    /* sub x10, x29, #0x10 */
    /* stur x30, [x10, #-0x100] */
    /* sub x10, x29, #0xc8 */
    /* stur x9, [x10, #-0x100] */
    /* sub x9, x29, #0xf0 */
    /* stur x26, [x9, #-0x100] */
    /* sub x9, x29, #0xf8 */
    /* stur x23, [x9, #-0x100] */
    /* sub x9, x29, #0x100 */
    /* stur x5, [x9, #-0x100] */
    /* sub x9, x29, #0xa8 */
    /* ldur x9, [x9, #-0x100] */
    /* orr w9, w9, w28, lsr #1 */
    /* lsl w9, w9, #4 */
    /* sub x10, x29, #0xa0 */
    /* ldur x10, [x10, #-0x100] */
    /* add x22, x10, w9, uxtw #1 */
    /* sub x9, x29, #0xb0 */
    /* ldur x9, [x9, #-0x100] */
    /* ldr w24, [x9, x28, lsl #2] */
    /* str wzr, [x20, #0x10fc] */
    /* sub x9, x29, #0x98 */
    /* ldur x9, [x9, #-0x100] */
    /* ldrb w9, [x9, #0x1d] */
    /* stur w9, [x29, #-0xbc] */
    /* cmp w9, #2 */
    /* b.ne #0x3804ea0 */
    /* ldr w0, [x23, x28, lsl #2] */
    /* sub x9, x29, #0x104 */
    /* ldur w9, [x9, #-0x100] */
    /* tst w9, w28 */
    /* b.eq #0x38057c4 */
    /* mov w9, #2 */
    /* stur w9, [x29, #-0xbc] */
    /* mov w11, #1 */
    /* ldr w10, [x23, x28, lsl #2] */
    /* sub x9, x29, #0x70 */
    /* ldur x9, [x9, #-0x100] */
    /* ldr w9, [x9, x28, lsl #2] */
    /* cmp w9, #1 */
    /* csinc w12, w9, wzr, gt */
    /* clz w13, w12 */
    /* sub w14, w13, #1 */
    /* lsl w12, w12, w14 */
    /* asr w14, w12, #0x10 */
    /* mov w15, #0x1fffffff */
    /* sdiv w14, w15, w14 */
    /* sxtw x12, w12 */
    /* sbfiz x15, x14, #0x13, #0x10 */
    /* mul x12, x15, x12 */
    /* and x12, x12, #0xfffffff800000000 */
    /* neg x12, x12 */
    /* asr x12, x12, #0x20 */
    /* smull x12, w12, w14 */
    /* lsr x12, x12, #0x10 */
    /* add w12, w12, w14, lsl #16 */
    /* mov w14, #0xf */
    /* sub w14, w14, w13 */
    /* asr w14, w12, w14 */
    /* sub w13, w13, #0xf */
    /* mov w15, #-0x80000000 */
    /* asr w15, w15, w13 */
    /* mov w16, #0x7fffffff */
    /* lsr w16, w16, w13 */
    /* cmp w12, w15 */
    /* csel w15, w12, w15, gt */
    /* cmp w12, w16 */
    /* csel w12, w16, w15, gt */
    /* lsl w12, w12, w13 */
    /* cmp w9, #0x20, lsl #12 */
    /* csel w12, w14, w12, ge */
    /* ldr w7, [x26, #0x11ec] */
    /* cmp w7, #1 */
    /* b.lt #0x3804f70 */
    /* asr w13, w12, #4 */
    /* add w13, w13, #1 */
    /* sbfx x13, x13, #1, #0x1f */
    /* mov x14, x3 */
    /* mov x15, x5 */
    /* mov x16, x7 */
    /* ldrsh x17, [x14], #2 */
    /* smull x17, w17, w13 */
    /* lsr x17, x17, #0x10 */
    /* str w17, [x15], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3804f58 */
    /* tbnz w11, #0, #0x3804fd0 */
    /* sub w11, w8, w10 */
    /* sub w14, w11, #2 */
    /* cmp w14, w8 */
    /* b.ge #0x3804fd0 */
    /* sub x11, x29, #0x118 */
    /* ldur x11, [x11, #-0x100] */
    /* smull x11, w11, w12 */
    /* lsr x11, x11, #0xe */
    /* sxtw x13, w8 */
    /* and w15, w11, #0xfffffffc */
    /* cmp x28, #0 */
    /* sub x11, x13, w14, sxtw */
    /* csel w12, w15, w12, eq */
    /* add x13, x2, w14, sxtw #2 */
    /* sub x15, x29, #0x110 */
    /* ldur x15, [x15, #-0x100] */
    /* add x14, x15, w14, sxtw #1 */
    /* ldrsh x15, [x14], #2 */
    /* smull x15, w15, w12 */
    /* lsr x15, x15, #0x10 */
    /* str w15, [x13], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3804fb8 */
    /* ldr w11, [x20, #0x10f8] */
    /* cmp w9, w11 */
    /* b.eq #0x380519c */
    /* cmp w11, #0 */
    /* cneg w8, w11, mi */
    /* clz w8, w8 */
    /* sub w12, w8, #1 */
    /* lsl w11, w11, w12 */
    /* cmp w9, #0 */
    /* cneg w12, w9, mi */
    /* clz w12, w12 */
    /* sub w13, w12, #1 */
    /* lsl w9, w9, w13 */
    /* asr w13, w9, #0x10 */
    /* mov w14, #0x1fffffff */
    /* sdiv w13, w14, w13 */
    /* sxth x13, w13 */
    /* smull x14, w13, w11 */
    /* asr x14, x14, #0x10 */
    /* smull x9, w14, w9 */
    /* lsr x9, x9, #0x1d */
    /* and w9, w9, #0xfffffff8 */
    /* sub w9, w11, w9 */
    /* smull x9, w13, w9 */
    /* lsr x9, x9, #0x10 */
    /* add w9, w9, w14 */
    /* sub w8, w8, w12 */
    /* add w11, w8, #0x1d */
    /* add w12, w8, #0xd */
    /* asr w12, w9, w12 */
    /* cmp w11, #0x30 */
    /* csel w11, w12, wzr, lo */
    /* mov w12, #-0xd */
    /* sub w12, w12, w8 */
    /* mov w13, #-0x80000000 */
    /* asr w13, w13, w12 */
    /* mov w14, #0x7fffffff */
    /* lsr w14, w14, w12 */
    /* cmp w13, w9 */
    /* csel w13, w13, w9, gt */
    /* cmp w14, w9 */
    /* csel w9, w14, w13, lt */
    /* lsl w9, w9, w12 */
    /* cmn w8, #0xe */
    /* csel w8, w11, w9, gt */
    /* ldr w9, [x26, #0x11f0] */
    /* cmp w9, #1 */
    /* b.lt #0x38050bc */
    /* ldr w11, [x20, #0x10f0] */
    /* sub w9, w11, w9 */
    /* sxtw x9, w9 */
    /* ldrsw x11, [x30, x9, lsl #2] */
    /* smull x11, w11, w8 */
    /* lsr x11, x11, #0x10 */
    /* str w11, [x30, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* ldrsw x11, [x20, #0x10f0] */
    /* cmp x9, x11 */
    /* b.lt #0x380509c */
    /* ldur w9, [x29, #-0xbc] */
    /* cmp w9, #2 */
    /* b.ne #0x380510c */
    /* ldr w9, [x20, #0x10fc] */
    /* cbnz w9, #0x380510c */
    /* sub x9, x29, #0x18 */
    /* ldur x9, [x9, #-0x100] */
    /* ldrsw x9, [x9] */
    /* sub w10, w9, w10 */
    /* sub w10, w10, #2 */
    /* cmp w10, w9 */
    /* b.ge #0x380510c */
    /* sub x9, x9, w10, sxtw */
    /* add x10, x2, w10, sxtw #2 */
    /* ldrsw x11, [x10] */
    /* smull x11, w11, w8 */
    /* lsr x11, x11, #0x10 */
    /* str w11, [x10], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x38050f4 */
    /* mov x9, #0 */
    /* ldrsw x10, [x20, #0x10e0] */
    /* smull x10, w10, w8 */
    /* lsr x10, x10, #0x10 */
    /* str w10, [x20, #0x10e0] */
    /* ldrsw x10, [x20, #0x10e4] */
    /* smull x10, w10, w8 */
    /* lsr x10, x10, #0x10 */
    /* str w10, [x20, #0x10e4] */
    /* dup v0.4s, w8 */
    /* ldr q1, [x1, x9] */
    /* smull2 v2.2d, v0.4s, v1.4s */
    /* smull v1.2d, v0.2s, v1.2s */
    /* shrn v1.2s, v1.2d, #0x10 */
    /* shrn2 v1.4s, v2.2d, #0x10 */
    /* str q1, [x1, x9] */
    /* add x9, x9, #0x10 */
    /* cmp x9, #0x40 */
    /* b.ne #0x3805134 */
    /* mov x8, #0 */
    /* ldur x9, [x29, #-0x100] */
    /* ldr q1, [x9, x8] */
    /* smull2 v2.2d, v0.4s, v1.4s */
    /* smull v1.2d, v0.2s, v1.2s */
    /* shrn v1.2s, v1.2d, #0x10 */
    /* shrn2 v1.4s, v2.2d, #0x10 */
    /* str q1, [x9, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x60 */
    /* b.ne #0x3805160 */
    /* sub x8, x29, #0x70 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr w9, [x8, x28, lsl #2] */
    /* str w9, [x20, #0x10f8] */
    /* ldr w7, [x26, #0x11ec] */
    /* ldr w8, [x20, #0x10ec] */
    /* sub x10, x29, #0xc0 */
    /* ldur x10, [x10, #-0x100] */
    /* ldr w11, [x10, x28, lsl #2] */
    /* sub x10, x29, #0xb8 */
    /* ldur x10, [x10, #-0x100] */
    /* ldr w10, [x10, x28, lsl #2] */
    /* ldr w15, [x26, #0x121c] */
    /* ldr w16, [x26, #0x1220] */
    /* ldr w12, [x20, #0x10f0] */
    /* ldrsh w13, [x22] */
    /* lsl w13, w13, #0xf */
    /* ldrsh w14, [x22, #2] */
    /* lsl w14, w14, #0xf */
    /* stp w14, w13, [x29, #-0x78] */
    /* ldur d0, [x22, #4] */
    /* sshll v0.4s, v0.4h, #0xf */
    /* rev64 v0.4s, v0.4s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* stur q0, [x29, #-0x88] */
    /* ldur d0, [x22, #0xc] */
    /* sshll v0.4s, v0.4h, #0xf */
    /* rev64 v0.4s, v0.4s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* stur q0, [x29, #-0x98] */
    /* stur w16, [x29, #-0xc0] */
    /* cmp w16, #0x10 */
    /* b.ne #0x3805224 */
    /* ldrsh w13, [x22, #0x14] */
    /* lsl w13, w13, #0xf */
    /* ldrsh w14, [x22, #0x16] */
    /* lsl w14, w14, #0xf */
    /* ldr d0, [x22, #0x18] */
    /* sshll v0.4s, v0.4h, #0xf */
    /* branch b #0x3805230 */
    /* mov w13, #0 */
    /* mov w14, #0 */
    /* movi v0.16b, #0 */
    /* stp w14, w13, [x29, #-0xa0] */
    /* rev64 v0.4s, v0.4s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* stur q0, [x29, #-0xb0] */
    /* cmp w7, #1 */
    /* b.lt #0x380578c */
    /* stur w15, [x29, #-0xc4] */
    /* sub x13, x29, #0x68 */
    /* stur x3, [x13, #-0x100] */
    /* asr w13, w24, #2 */
    /* orr w14, w13, w24, lsl #15 */
    /* sub x15, x29, #0xd8 */
    /* ldur x15, [x15, #-0x100] */
    /* mov w16, #0xa */
    /* madd x15, x28, x16, x15 */
    /* sub x16, x29, #0x48 */
    /* stur x15, [x16, #-0x100] */
    /* asr w9, w9, #6 */
    /* stur x9, [x29, #-0xe0] */
    /* sub x9, x29, #0xd0 */
    /* ldur x9, [x9, #-0x100] */
    /* sub x15, x29, #0x80 */
    /* stur x28, [x15, #-0x100] */
    /* mov w15, #0x30 */
    /* madd x9, x28, x15, x9 */
    /* stur x9, [x29, #-0xd0] */
    /* sub w9, w12, w0 */
    /* add w9, w9, #1 */
    /* sxth x11, w11 */
    /* stur x11, [x29, #-0xe8] */
    /* sub w11, w8, w0 */
    /* sxth x8, w10 */
    /* stur x8, [x29, #-0xf0] */
    /* sbfx x8, x10, #0x10, #0x10 */
    /* stur x8, [x29, #-0xf8] */
    /* cmp w0, #0 */
    /* ldur w8, [x29, #-0xbc] */
    /* ccmp w8, #2, #0, le */
    /* cset w8, ne */
    /* stur w8, [x29, #-0xd4] */
    /* add x8, x30, w9, sxtw #2 */
    /* stur x8, [x29, #-0xb8] */
    /* sxth x8, w13 */
    /* sub x9, x29, #0x30 */
    /* stur x8, [x9, #-0x100] */
    /* sbfx x8, x14, #0x10, #0x10 */
    /* sub x9, x29, #0x38 */
    /* stur x8, [x9, #-0x100] */
    /* ldr w8, [x20, #0x10f4] */
    /* mov x22, x5 */
    /* sub x9, x29, #0x78 */
    /* stur x25, [x9, #-0x100] */
    /* mov x21, x25 */
    /* sub x9, x29, #0x88 */
    /* stur x27, [x9, #-0x100] */
    /* sub x9, x29, #0xe8 */
    /* ldur x23, [x9, #-0x100] */
    /* sub x9, x29, #0xe0 */
    /* ldur x9, [x9, #-0x100] */
    /* add x24, x9, w11, sxtw #2 */
    /* sub x9, x29, #0x90 */
    /* stur x7, [x9, #-0x100] */
    /* mov w28, w7 */
    /* mov x19, x0 */
    /* mov w9, #0x8435 */
    /* movk w9, #0xbb3, lsl #16 */
    /* mov w10, #0x636b */
    /* movk w10, #0x3619, lsl #16 */
    /* madd w8, w8, w9, w10 */
    /* str w8, [x20, #0x10f4] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* ldur w2, [x29, #-0xc0] */
    /* call #0x380ac54; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldur w8, [x29, #-0xbc] */
    /* cmp w8, #2 */
    /* b.ne #0x38053dc */
    /* ldpsw x10, x8, [x24, #-4] */
    /* sub x9, x29, #0x48 */
    /* ldur x12, [x9, #-0x100] */
    /* ldrsh x9, [x12] */
    /* smull x8, w8, w9 */
    /* lsl x8, x8, #0x10 */
    /* ldrsh x9, [x12, #2] */
    /* ldursw x11, [x24, #-8] */
    /* smull x9, w10, w9 */
    /* lsr x9, x9, #0x10 */
    /* add x8, x8, x9, lsl #32 */
    /* ldrsh x9, [x12, #4] */
    /* smull x9, w11, w9 */
    /* lsr x9, x9, #0x10 */
    /* add x8, x8, x9, lsl #32 */
    /* ldrsh x9, [x12, #6] */
    /* ldpsw x11, x10, [x24, #-0x10] */
    /* smull x9, w10, w9 */
    /* lsr x9, x9, #0x10 */
    /* add x8, x8, x9, lsl #32 */
    /* mov x9, #0x200000000 */
    /* add x8, x8, x9 */
    /* lsr x8, x8, #0x20 */
    /* ldrsh x9, [x12, #8] */
    /* smull x9, w9, w11 */
    /* lsr x9, x9, #0x10 */
    /* add w25, w8, w9 */
    /* add x24, x24, #4 */
    /* branch b #0x38053e0 */
    /* mov w25, #0 */
    /* ldur x1, [x29, #-0x100] */
    /* ldur w3, [x29, #-0xc4] */
    /* tbnz w3, #0, #0x38058f0 */
    /* mov w8, #0x10e4 */
    /* add x0, x20, x8 */
    /* ldur x2, [x29, #-0xd0] */
    /* call #0x380aca0; ABI effects unresolved */
    /* ldur w8, [x29, #-0xd4] */
    /* tbz w8, #0, #0x38058d8 */
    /* ldrsw x9, [x20, #0x10e0] */
    /* ldur x8, [x29, #-0xe8] */
    /* smull x8, w8, w9 */
    /* lsr x8, x8, #0x10 */
    /* add w8, w0, w8 */
    /* ldrsw x10, [x20, #0x10f0] */
    /* sub x11, x29, #0x10 */
    /* ldur x30, [x11, #-0x100] */
    /* add x10, x30, x10, lsl #2 */
    /* ldursw x10, [x10, #-4] */
    /* ldur x11, [x29, #-0xf0] */
    /* smull x10, w11, w10 */
    /* lsr x10, x10, #0x10 */
    /* ldur x11, [x29, #-0xf8] */
    /* smull x9, w9, w11 */
    /* lsr x9, x9, #0x10 */
    /* add w9, w10, w9 */
    /* lsl w10, w26, #2 */
    /* sub w10, w10, w8 */
    /* sub w10, w10, w9 */
    /* mov x0, x19 */
    /* cmp w19, #1 */
    /* b.lt #0x3805494 */
    /* ldur x14, [x29, #-0xb8] */
    /* ldr w12, [x14] */
    /* ldur w13, [x14, #-8] */
    /* adds w11, w13, w12 */
    /* sub x15, x29, #0x1c */
    /* ldur w1, [x15, #-0x100] */
    /* sub x15, x29, #8 */
    /* ldur x2, [x15, #-0x100] */
    /* b.mi #0x38054ac */
    /* tst w13, w12 */
    /* mov w12, #-0x80000000 */
    /* csel w11, w11, w12, ge */
    /* branch b #0x38054bc */
    /* asr w10, w10, #1 */
    /* sub x11, x29, #0x1c */
    /* ldur w1, [x11, #-0x100] */
    /* sub x11, x29, #8 */
    /* ldur x2, [x11, #-0x100] */
    /* branch b #0x38054f8 */
    /* orr w12, w13, w12 */
    /* cmp w12, #0 */
    /* mov w12, #0x7fffffff */
    /* csel w11, w12, w11, ge */
    /* sub x12, x29, #0x30 */
    /* ldur x12, [x12, #-0x100] */
    /* smull x11, w12, w11 */
    /* lsr x11, x11, #0x10 */
    /* ldursw x12, [x14, #-4] */
    /* sub x13, x29, #0x38 */
    /* ldur x13, [x13, #-0x100] */
    /* smull x12, w12, w13 */
    /* lsr x12, x12, #0x10 */
    /* add w11, w12, w11 */
    /* add x14, x14, #4 */
    /* stur x14, [x29, #-0xb8] */
    /* add w10, w25, w10, lsl #1 */
    /* sub w10, w10, w11, lsl #1 */
    /* asr w10, w10, #2 */
    /* add w11, w10, #1 */
    /* ldr w10, [x22] */
    /* sub w11, w10, w11, asr #1 */
    /* ldr w12, [x20, #0x10f4] */
    /* cmp w12, #0 */
    /* cneg w11, w11, lt */
    /* mov w12, #-0x7c00 */
    /* cmp w11, w12 */
    /* csel w11, w11, w12, gt */
    /* mov w12, #0x7800 */
    /* cmp w11, w12 */
    /* csel w11, w11, w12, lt */
    /* sub w14, w11, w1 */
    /* sub x12, x29, #0x20 */
    /* ldur w12, [x12, #-0x100] */
    /* cmp w12, #0x801 */
    /* b.lt #0x3805570 */
    /* sub x12, x29, #0x3c */
    /* ldur w12, [x12, #-0x100] */
    /* subs w12, w14, w12 */
    /* b.le #0x3805554 */
    /* mov x14, x12 */
    /* branch b #0x3805570 */
    /* sub x12, x29, #0x5c */
    /* ldur w12, [x12, #-0x100] */
    /* cmp w14, w12 */
    /* b.ge #0x380562c */
    /* sub x12, x29, #0x3c */
    /* ldur w12, [x12, #-0x100] */
    /* add w14, w14, w12 */
    /* asr w17, w14, #0xa */
    /* cmp w17, #1 */
    /* b.lt #0x38055ac */
    /* and w12, w14, #0xfffffc00 */
    /* sub x13, x29, #0x40 */
    /* ldur w13, [x13, #-0x100] */
    /* add w12, w13, w12 */
    /* add w13, w12, #0x400 */
    /* sxth w14, w12 */
    /* sub x15, x29, #0x24 */
    /* ldur w16, [x15, #-0x100] */
    /* mul w15, w14, w16 */
    /* sxth w14, w13 */
    /* mul w16, w14, w16 */
    /* branch b #0x3805668 */
    /* mov x12, x1 */
    /* sub x13, x29, #0x4c */
    /* ldur w13, [x13, #-0x100] */
    /* sub x15, x29, #0x28 */
    /* ldur w15, [x15, #-0x100] */
    /* sub x16, x29, #0x50 */
    /* ldur w16, [x16, #-0x100] */
    /* cbz w17, #0x3805668 */
    /* and w12, w14, #0xfffffc00 */
    /* add w12, w1, w12 */
    /* add w13, w12, #0x50 */
    /* add w14, w12, #0x450 */
    /* mov w15, #-0x50 */
    /* sub w15, w15, w12 */
    /* sxth w15, w15 */
    /* sub x16, x29, #0x24 */
    /* ldur w16, [x16, #-0x100] */
    /* mul w15, w15, w16 */
    /* mov w3, #-0x450 */
    /* sub w12, w3, w12 */
    /* sxth w12, w12 */
    /* mul w16, w12, w16 */
    /* cmn w17, #1 */
    /* sub x12, x29, #0x54 */
    /* ldur w12, [x12, #-0x100] */
    /* csel w12, w13, w12, ne */
    /* csel w13, w14, w1, ne */
    /* sub x14, x29, #0x58 */
    /* ldur w14, [x14, #-0x100] */
    /* csel w15, w15, w14, ne */
    /* sub x14, x29, #0x28 */
    /* branch b #0x3805660 */
    /* tst w14, #0x80000000 */
    /* sub x12, x29, #0x54 */
    /* ldur w12, [x12, #-0x100] */
    /* csel w12, w12, w1, ne */
    /* sub x13, x29, #0x4c */
    /* ldur w13, [x13, #-0x100] */
    /* csel w13, w1, w13, ne */
    /* sub x14, x29, #0x58 */
    /* ldur w14, [x14, #-0x100] */
    /* sub x15, x29, #0x28 */
    /* ldur w16, [x15, #-0x100] */
    /* csel w15, w14, w16, ne */
    /* sub x14, x29, #0x50 */
    /* ldur w14, [x14, #-0x100] */
    /* csel w16, w16, w14, ne */
    /* sub w14, w11, w12 */
    /* sxth w14, w14 */
    /* madd w14, w14, w14, w15 */
    /* sub w11, w11, w13 */
    /* sxth w11, w11 */
    /* madd w11, w11, w11, w16 */
    /* cmp w11, w14 */
    /* csel w11, w13, w12, lt */
    /* lsr w12, w11, #9 */
    /* add w12, w12, #1 */
    /* lsr w12, w12, #1 */
    /* strb w12, [x21] */
    /* lsl w11, w11, #4 */
    /* ldr w12, [x20, #0x10f4] */
    /* cmp w12, #0 */
    /* cneg w11, w11, lt */
    /* add w11, w11, w25, lsl #1 */
    /* add w12, w11, w26, lsl #4 */
    /* ldur x13, [x29, #-0xe0] */
    /* smull x13, w13, w12 */
    /* lsr x13, x13, #0x10 */
    /* asr w13, w13, #7 */
    /* add w13, w13, #1 */
    /* asr w13, w13, #1 */
    /* cmn w13, #8, lsl #12 */
    /* mov w14, #-0x8000 */
    /* csel w13, w13, w14, gt */
    /* mov w14, #0x7fff */
    /* cmp w13, w14 */
    /* csel w13, w13, w14, lt */
    /* strh w13, [x27], #2 */
    /* str w12, [x23, #4]! */
    /* sub w10, w12, w10, lsl #4 */
    /* str w10, [x20, #0x10e4] */
    /* sub w8, w10, w8, lsl #2 */
    /* str w8, [x20, #0x10e0] */
    /* sub w8, w8, w9, lsl #2 */
    /* ldrsw x9, [x20, #0x10f0] */
    /* str w8, [x30, x9, lsl #2] */
    /* sub x8, x29, #0x18 */
    /* ldur x10, [x8, #-0x100] */
    /* ldr d1, [x10] */
    /* add v0.2s, v1.2s, v8.2s */
    /* fmov w8, s1 */
    /* lsl w9, w11, #1 */
    /* str w9, [x2, w8, sxtw #2] */
    /* str d0, [x10] */
    /* ldr w8, [x20, #0x10f4] */
    /* ldrsb w9, [x21], #1 */
    /* add w8, w8, w9 */
    /* str w8, [x20, #0x10f4] */
    /* add x22, x22, #4 */
    /* subs x28, x28, #1 */
    /* b.ne #0x380532c */
    /* fmov w8, s0 */
    /* sub x9, x29, #0xf0 */
    /* ldur x26, [x9, #-0x100] */
    /* sub x9, x29, #0xf8 */
    /* ldur x23, [x9, #-0x100] */
    /* sub x9, x29, #0x78 */
    /* ldur x25, [x9, #-0x100] */
    /* sub x9, x29, #0x68 */
    /* ldur x3, [x9, #-0x100] */
    /* sub x9, x29, #0x100 */
    /* ldur x5, [x9, #-0x100] */
    /* sub x9, x29, #0x80 */
    /* ldur x28, [x9, #-0x100] */
    /* sub x9, x29, #0x88 */
    /* ldur x27, [x9, #-0x100] */
    /* sub x9, x29, #0xc8 */
    /* ldur x1, [x9, #-0x100] */
    /* sub x9, x29, #0x90 */
    /* ldur x7, [x9, #-0x100] */
    /* add x9, x1, w7, sxtw #2 */
    /* ldp q0, q1, [x9] */
    /* ldp q2, q3, [x9, #0x20] */
    /* stp q2, q3, [x1, #0x20] */
    /* stp q0, q1, [x1] */
    /* ldrsw x13, [x26, #0x11ec] */
    /* add x3, x3, x13, lsl #1 */
    /* add x25, x25, x13 */
    /* add x27, x27, x13, lsl #1 */
    /* add x28, x28, #1 */
    /* ldrsw x9, [x26, #0x11e4] */
    /* cmp x28, x9 */
    /* b.lt #0x3804e40 */
    /* branch b #0x3805860 */
    /* sub x8, x29, #0x68 */
    /* stur x3, [x8, #-0x100] */
    /* ldr w8, [x26, #0x11f0] */
    /* ldr w4, [x26, #0x1220] */
    /* sub w9, w8, w4 */
    /* sub w9, w9, w0 */
    /* subs w9, w9, #2 */
    /* b.le #0x3805908 */
    /* mov x21, x5 */
    /* mov x19, x0 */
    /* sub x10, x29, #0x110 */
    /* ldur x10, [x10, #-0x100] */
    /* add x0, x10, w9, uxtw #1 */
    /* madd w10, w13, w28, w9 */
    /* add x1, x20, w10, sxtw #1 */
    /* sub w3, w8, w9 */
    /* ldr w5, [x26, #0x13f4] */
    /* mov x2, x22 */
    /* call #0x3803090; ABI effects unresolved */
    /* mov w11, #0 */
    /* mov w8, #1 */
    /* str w8, [x20, #0x10fc] */
    /* ldr w8, [x26, #0x11f0] */
    /* str w8, [x20, #0x10ec] */
    /* sub x9, x29, #0x98 */
    /* ldur x9, [x9, #-0x100] */
    /* ldrb w9, [x9, #0x1d] */
    /* stur w9, [x29, #-0xbc] */
    /* mov x0, x19 */
    /* sub x9, x29, #8 */
    /* ldur x2, [x9, #-0x100] */
    /* sub x9, x29, #0x10 */
    /* ldur x30, [x9, #-0x100] */
    /* sub x9, x29, #0xc8 */
    /* ldur x1, [x9, #-0x100] */
    /* mov x5, x21 */
    /* sub x9, x29, #0x68 */
    /* ldur x3, [x9, #-0x100] */
    /* branch b #0x3804ea4 */
    /* ldr w15, [x26, #0x11e8] */
    /* ldr w12, [x26, #0x11f0] */
    /* add x8, x23, x9, lsl #2 */
    /* ldur w8, [x8, #-4] */
    /* str w8, [x20, #0x10e8] */
    /* add x1, x20, w15, sxtw #1 */
    /* sbfiz x2, x12, #1, #0x20 */
    /* mov x0, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x0, x20, #0x500 */
    /* ldrsw x8, [x26, #0x11e8] */
    /* add x1, x0, x8, lsl #2 */
    /* ldrsw x8, [x26, #0x11f0] */
    /* lsl x2, x8, #2 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3805920 */
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
    /* add x0, x0, #0xb67 */
    /* adrp x1, #0x549d000 */
    /* add x1, x1, #0xaae */
    /* mov w2, #0x102 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549d000 */
    /* add x0, x0, #0xb38 */
    /* adrp x1, #0x549d000 */
    /* add x1, x1, #0xaae */
    /* mov w2, #0xfa */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549d000 */
    /* add x0, x0, #0xa8e */
    /* adrp x1, #0x549d000 */
    /* add x1, x1, #0xaae */
    /* mov w2, #0x92 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
}
