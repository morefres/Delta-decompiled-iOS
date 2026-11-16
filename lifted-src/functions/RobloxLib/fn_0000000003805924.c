/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3805924 start_va=0x3805924 image_relative=0x3805924 bytes=3264 */
void function_3805924__at_3805924(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* sub x8, x29, #0x50 */
    /* stur x7, [x8, #-0x100] */
    /* sub x8, x29, #0x58 */
    /* stur x6, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* stur x5, [x8, #-0x100] */
    /* mov x21, x4 */
    /* sub x8, x29, #0xa0 */
    /* stur x3, [x8, #-0x100] */
    /* sub x8, x29, #0x30 */
    /* stur x2, [x8, #-0x100] */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x24, sp */
    /* ldr x8, [x29, #0x30] */
    /* sub x9, x29, #0x28 */
    /* stur x8, [x9, #-0x100] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr w8, [x1, #0x10e8] */
    /* sub x9, x29, #0x14 */
    /* stur w8, [x9, #-0x100] */
    /* ldr w8, [x0, #0x1214] */
    /* mov w12, #0x514 */
    /* umull x9, w8, w12 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xffffffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x23, x9, x8 */
    /* mov sp, x23 */
    /* ldrsw x22, [x0, #0x1214] */
    /* smull x1, w22, w12 */
    /* mov x0, x23 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x3805a74 */
    /* sub x8, x29, #0x30 */
    /* ldur x8, [x8, #-0x100] */
    /* ldrb w8, [x8, #0x22] */
    /* ldr d0, [x20, #0x10e0] */
    /* ldrsw x9, [x19, #0x11f0] */
    /* add x9, x20, x9, lsl #2 */
    /* ldr w9, [x9, #0x4fc] */
    /* add x10, x20, #0xf00 */
    /* mov w11, #0x1080 */
    /* add x11, x20, x11 */
    /* mov x12, x22 */
    /* mov x13, x23 */
    /* ldp q1, q2, [x10] */
    /* stp q1, q2, [x13] */
    /* ldp q1, q2, [x10, #0x20] */
    /* stp q1, q2, [x13, #0x20] */
    /* ldp q1, q2, [x11, #0x20] */
    /* str q1, [x13, #0x4c0] */
    /* str q2, [x13, #0x4d0] */
    /* ldp q1, q2, [x11, #0x40] */
    /* str q1, [x13, #0x4e0] */
    /* str q2, [x13, #0x4f0] */
    /* ldp q1, q2, [x11] */
    /* str q1, [x13, #0x4a0] */
    /* and w14, w8, #3 */
    /* str w14, [x13, #0x508] */
    /* str w14, [x13, #0x50c] */
    /* str wzr, [x13, #0x510] */
    /* str d0, [x13, #0x500] */
    /* add w8, w8, #1 */
    /* str w9, [x13, #0x400] */
    /* str q2, [x13, #0x4b0] */
    /* add x13, x13, #0x514 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3805a18 */
    /* sub x8, x29, #0x30 */
    /* ldur x10, [x8, #-0x100] */
    /* ldrb w8, [x10, #0x1d] */
    /* sbfx w9, w8, #1, #7 */
    /* ldrsb x10, [x10, #0x1e] */
    /* adrp x11, #0x4fb2000 */
    /* add x11, x11, #0xfc6 */
    /* add x9, x11, w9, sxtw #2 */
    /* ldrsh w9, [x9, x10, lsl #1] */
    /* sub x10, x29, #0x5c */
    /* stur w9, [x10, #-0x100] */
    /* sub x9, x29, #4 */
    /* stur wzr, [x9, #-0x100] */
    /* ldr w12, [x19, #0x11ec] */
    /* cmp w12, #0x28 */
    /* mov w9, #0x28 */
    /* csel w4, w12, w9, lt */
    /* cmp w8, #2 */
    /* b.ne #0x3805af0 */
    /* ldr w8, [x19, #0x11e4] */
    /* cmp w8, #1 */
    /* b.lt #0x3805b0c */
    /* sub x9, x29, #0x28 */
    /* ldur x9, [x9, #-0x100] */
    /* ldr w10, [x9], #4 */
    /* sub w10, w10, #3 */
    /* cmp w4, w10 */
    /* csel w4, w4, w10, lt */
    /* subs x8, x8, #1 */
    /* b.ne #0x3805ad4 */
    /* branch b #0x3805b0c */
    /* sub x8, x29, #0x14 */
    /* ldur w9, [x8, #-0x100] */
    /* sub w8, w9, #3 */
    /* cmp w4, w8 */
    /* csel w8, w4, w8, lt */
    /* cmp w9, #1 */
    /* csel w4, w4, w8, lt */
    /* ldr x8, [x29, #0x28] */
    /* sub x9, x29, #0x40 */
    /* stur x8, [x9, #-0x100] */
    /* sub x8, x29, #0x30 */
    /* ldur x8, [x8, #-0x100] */
    /* ldrb w13, [x8, #0x1f] */
    /* ldrsw x14, [x19, #0x11f0] */
    /* ldr w8, [x19, #0x11e8] */
    /* add w8, w8, w14 */
    /* ubfiz x9, x8, #2, #0x20 */
    /* add x10, x9, #0xf */
    /* and x15, x10, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x5, x9, x15 */
    /* mov sp, x5 */
    /* ubfiz x9, x8, #1, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x3fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x8, x9, x8 */
    /* sub x9, x29, #0x98 */
    /* stur x8, [x9, #-0x100] */
    /* mov sp, x8 */
    /* lsl x8, x12, #2 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0x7fffffff0 */
    /* sub x8, x9, x8 */
    /* sub x9, x29, #0x20 */
    /* stur x8, [x9, #-0x100] */
    /* mov sp, x8 */
    /* add x28, x20, x14, lsl #1 */
    /* str w14, [x20, #0x10f0] */
    /* str w14, [x20, #0x10ec] */
    /* ldr w9, [x19, #0x11e4] */
    /* cmp w9, #1 */
    /* b.lt #0x38063bc */
    /* sub x8, x29, #0xe8 */
    /* stur x24, [x8, #-0x100] */
    /* mov x26, #0 */
    /* mov w27, #0 */
    /* ldr x8, [x29, #0x20] */
    /* sub x9, x29, #0x78 */
    /* stur x8, [x9, #-0x100] */
    /* cmp w13, #4 */
    /* cset w8, eq */
    /* sub x9, x29, #0x68 */
    /* stur x8, [x9, #-0x100] */
    /* mov w8, #3 */
    /* csinc w8, w8, wzr, eq */
    /* sub x9, x29, #0x8c */
    /* stur w8, [x9, #-0x100] */
    /* ldp w9, w8, [x29, #0x38] */
    /* sub x10, x29, #0x7c */
    /* stur w9, [x10, #-0x100] */
    /* add x25, x20, #0x500 */
    /* sxth x8, w8 */
    /* sub x9, x29, #0xa8 */
    /* stur x8, [x9, #-0x100] */
    /* ldr x8, [x29, #0x18] */
    /* sub x9, x29, #0x88 */
    /* stur x8, [x9, #-0x100] */
    /* ldr x8, [x29, #0x10] */
    /* sub x9, x29, #0x70 */
    /* stur x8, [x9, #-0x100] */
    /* mov w8, w4 */
    /* sub x9, x29, #0xb8 */
    /* stur x8, [x9, #-0x100] */
    /* add x8, x23, #0xa24 */
    /* sub x9, x29, #0xe0 */
    /* stur x8, [x9, #-0x100] */
    /* add x8, x23, #0x510 */
    /* sub x9, x29, #0xc0 */
    /* stur x8, [x9, #-0x100] */
    /* neg w8, w4 */
    /* sub x9, x29, #0xc4 */
    /* stur w8, [x9, #-0x100] */
    /* sub x8, x26, w4, sxtw */
    /* sub x9, x29, #0xd0 */
    /* stur x8, [x9, #-0x100] */
    /* sub x8, x26, w4, sxtw #1 */
    /* sub x9, x29, #0xd8 */
    /* stur x8, [x9, #-0x100] */
    /* sub x8, x29, #0xa0 */
    /* ldur x22, [x8, #-0x100] */
    /* sub x8, x29, #0x34 */
    /* stur w4, [x8, #-0x100] */
    /* sub x8, x29, #0x10 */
    /* stur x5, [x8, #-0x100] */
    /* sub x8, x29, #0xb0 */
    /* stur x23, [x8, #-0x100] */
    /* sub x8, x29, #0x68 */
    /* ldur x8, [x8, #-0x100] */
    /* orr w8, w8, w26, lsr #1 */
    /* lsl w8, w8, #4 */
    /* sub x9, x29, #0x48 */
    /* ldur x9, [x9, #-0x100] */
    /* add x6, x9, w8, uxtw #1 */
    /* sub x8, x29, #0x70 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr w7, [x8, x26, lsl #2] */
    /* str wzr, [x20, #0x10fc] */
    /* sub x8, x29, #0x30 */
    /* ldur x8, [x8, #-0x100] */
    /* ldrb w11, [x8, #0x1d] */
    /* cmp w11, #2 */
    /* sub x8, x29, #0x40 */
    /* ldur x24, [x8, #-0x100] */
    /* b.ne #0x3805d10 */
    /* sub x8, x29, #0x28 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr w8, [x8, x26, lsl #2] */
    /* sub x9, x29, #0x14 */
    /* stur w8, [x9, #-0x100] */
    /* sub x8, x29, #0x8c */
    /* ldur w8, [x8, #-0x100] */
    /* tst w8, w26 */
    /* b.eq #0x3806180 */
    /* mov w11, #2 */
    /* mov w13, #1 */
    /* ldr w8, [x19, #0x1214] */
    /* sub x9, x29, #0x28 */
    /* ldur x9, [x9, #-0x100] */
    /* ldr w9, [x9, x26, lsl #2] */
    /* ldr w10, [x24, x26, lsl #2] */
    /* cmp w10, #1 */
    /* csinc w12, w10, wzr, gt */
    /* clz w14, w12 */
    /* sub w15, w14, #1 */
    /* lsl w12, w12, w15 */
    /* asr w15, w12, #0x10 */
    /* mov w16, #0x1fffffff */
    /* sdiv w15, w16, w15 */
    /* sxtw x12, w12 */
    /* sbfiz x16, x15, #0x13, #0x10 */
    /* mul x12, x16, x12 */
    /* and x12, x12, #0xfffffff800000000 */
    /* neg x12, x12 */
    /* asr x12, x12, #0x20 */
    /* smull x12, w12, w15 */
    /* lsr x12, x12, #0x10 */
    /* add w12, w12, w15, lsl #16 */
    /* mov w15, #0xf */
    /* sub w15, w15, w14 */
    /* asr w15, w12, w15 */
    /* sub w14, w14, #0xf */
    /* mov w16, #-0x80000000 */
    /* asr w16, w16, w14 */
    /* mov w17, #0x7fffffff */
    /* lsr w17, w17, w14 */
    /* cmp w12, w16 */
    /* csel w16, w12, w16, gt */
    /* cmp w12, w17 */
    /* csel w12, w17, w16, gt */
    /* lsl w12, w12, w14 */
    /* cmp w10, #0x20, lsl #12 */
    /* csel w14, w15, w12, ge */
    /* ldr w12, [x19, #0x11ec] */
    /* cmp w12, #1 */
    /* b.lt #0x3805de8 */
    /* asr w15, w14, #4 */
    /* add w15, w15, #1 */
    /* sbfx x15, x15, #1, #0x1f */
    /* mov x16, x22 */
    /* sub x17, x29, #0x20 */
    /* ldur x17, [x17, #-0x100] */
    /* mov x0, x12 */
    /* ldrsh x1, [x16], #2 */
    /* smull x1, w1, w15 */
    /* lsr x1, x1, #0x10 */
    /* str w1, [x17], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3805dd0 */
    /* tbnz w13, #0, #0x3805e48 */
    /* ldrsw x13, [x20, #0x10ec] */
    /* sub w15, w13, w9 */
    /* sub w16, w15, #2 */
    /* cmp w16, w13 */
    /* b.ge #0x3805e48 */
    /* sub x15, x29, #0xa8 */
    /* ldur x15, [x15, #-0x100] */
    /* smull x15, w15, w14 */
    /* lsr x15, x15, #0xe */
    /* and w15, w15, #0xfffffffc */
    /* sub x13, x13, w16, sxtw */
    /* cmp x26, #0 */
    /* csel w14, w15, w14, eq */
    /* add x15, x5, w16, sxtw #2 */
    /* sub x17, x29, #0x98 */
    /* ldur x17, [x17, #-0x100] */
    /* add x16, x17, w16, sxtw #1 */
    /* ldrsh x17, [x16], #2 */
    /* smull x17, w17, w14 */
    /* lsr x17, x17, #0x10 */
    /* str w17, [x15], #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3805e30 */
    /* sxtb w2, w11 */
    /* ldr w11, [x20, #0x10f8] */
    /* cmp w10, w11 */
    /* b.eq #0x3806078 */
    /* cmp w11, #0 */
    /* cneg w12, w11, mi */
    /* clz w12, w12 */
    /* sub w13, w12, #1 */
    /* lsl w11, w11, w13 */
    /* cmp w10, #0 */
    /* cneg w13, w10, mi */
    /* clz w13, w13 */
    /* sub w14, w13, #1 */
    /* lsl w10, w10, w14 */
    /* asr w14, w10, #0x10 */
    /* mov w15, #0x1fffffff */
    /* sdiv w14, w15, w14 */
    /* sxth x14, w14 */
    /* smull x15, w14, w11 */
    /* asr x15, x15, #0x10 */
    /* smull x10, w15, w10 */
    /* lsr x10, x10, #0x1d */
    /* and w10, w10, #0xfffffff8 */
    /* sub w10, w11, w10 */
    /* smull x10, w14, w10 */
    /* lsr x10, x10, #0x10 */
    /* add w10, w10, w15 */
    /* sub w11, w12, w13 */
    /* add w12, w11, #0x1d */
    /* add w13, w11, #0xd */
    /* asr w13, w10, w13 */
    /* cmp w12, #0x30 */
    /* csel w12, w13, wzr, lo */
    /* mov w13, #-0xd */
    /* sub w13, w13, w11 */
    /* mov w14, #-0x80000000 */
    /* asr w14, w14, w13 */
    /* mov w15, #0x7fffffff */
    /* lsr w15, w15, w13 */
    /* cmp w14, w10 */
    /* csel w14, w14, w10, gt */
    /* cmp w15, w10 */
    /* csel w10, w15, w14, lt */
    /* lsl w10, w10, w13 */
    /* cmn w11, #0xe */
    /* csel w10, w12, w10, gt */
    /* ldr w11, [x19, #0x11f0] */
    /* cmp w11, #1 */
    /* b.lt #0x3805f38 */
    /* ldr w12, [x20, #0x10f0] */
    /* sub w11, w12, w11 */
    /* sxtw x11, w11 */
    /* ldrsw x12, [x25, x11, lsl #2] */
    /* smull x12, w12, w10 */
    /* lsr x12, x12, #0x10 */
    /* str w12, [x25, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* ldrsw x12, [x20, #0x10f0] */
    /* cmp x11, x12 */
    /* b.lt #0x3805f18 */
    /* cmp w2, #2 */
    /* b.ne #0x3805f84 */
    /* ldr w11, [x20, #0x10fc] */
    /* cbnz w11, #0x3805f84 */
    /* ldr w11, [x20, #0x10ec] */
    /* sub w9, w11, w9 */
    /* sub w9, w9, #2 */
    /* sub w11, w11, w4 */
    /* cmp w9, w11 */
    /* b.ge #0x3805f84 */
    /* sxtw x9, w9 */
    /* sxtw x11, w11 */
    /* ldrsw x12, [x5, x9, lsl #2] */
    /* smull x12, w12, w10 */
    /* lsr x12, x12, #0x10 */
    /* str w12, [x5, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x9, x11 */
    /* b.lt #0x3805f68 */
    /* cmp w8, #1 */
    /* mov w15, #0x514 */
    /* b.lt #0x3806068 */
    /* mov x9, #0 */
    /* sxtw x10, w10 */
    /* dup v0.4s, w10 */
    /* mov x11, x23 */
    /* mov x12, #0 */
    /* madd x13, x9, x15, x23 */
    /* ldrsw x14, [x13, #0x500] */
    /* smull x14, w14, w10 */
    /* lsr x14, x14, #0x10 */
    /* str w14, [x13, #0x500] */
    /* ldrsw x14, [x13, #0x504] */
    /* smull x14, w14, w10 */
    /* lsr x14, x14, #0x10 */
    /* str w14, [x13, #0x504] */
    /* ldr q1, [x11, x12] */
    /* smull2 v2.2d, v0.4s, v1.4s */
    /* smull v1.2d, v0.2s, v1.2s */
    /* shrn v1.2s, v1.2d, #0x10 */
    /* shrn2 v1.4s, v2.2d, #0x10 */
    /* str q1, [x11, x12] */
    /* add x12, x12, #0x10 */
    /* cmp x12, #0x40 */
    /* b.ne #0x3805fc8 */
    /* mov w12, #0x4a0 */
    /* ldr q1, [x11, x12] */
    /* smull2 v2.2d, v0.4s, v1.4s */
    /* smull v1.2d, v0.2s, v1.2s */
    /* shrn v1.2s, v1.2d, #0x10 */
    /* shrn2 v1.4s, v2.2d, #0x10 */
    /* str q1, [x11, x12] */
    /* add x12, x12, #0x10 */
    /* cmp x12, #0x500 */
    /* b.ne #0x3805ff0 */
    /* mov x12, #0 */
    /* add x13, x11, x12 */
    /* ldr q1, [x13, #0x360] */
    /* smull2 v2.2d, v0.4s, v1.4s */
    /* smull v1.2d, v0.2s, v1.2s */
    /* shrn v1.2s, v1.2d, #0x10 */
    /* shrn2 v1.4s, v2.2d, #0x10 */
    /* str q1, [x13, #0x360] */
    /* ldr q1, [x13, #0x400] */
    /* smull2 v2.2d, v0.4s, v1.4s */
    /* smull v1.2d, v0.2s, v1.2s */
    /* shrn v1.2s, v1.2d, #0x10 */
    /* shrn2 v1.4s, v2.2d, #0x10 */
    /* str q1, [x13, #0x400] */
    /* add x12, x12, #0x10 */
    /* cmp x12, #0xa0 */
    /* b.ne #0x3806018 */
    /* add x9, x9, #1 */
    /* add x11, x11, #0x514 */
    /* cmp x9, x8 */
    /* b.ne #0x3805fa0 */
    /* ldr w10, [x24, x26, lsl #2] */
    /* str w10, [x20, #0x10f8] */
    /* ldr w12, [x19, #0x11ec] */
    /* ldr w8, [x19, #0x1214] */
    /* sub x9, x29, #0x58 */
    /* ldur x9, [x9, #-0x100] */
    /* mov w11, #0xa */
    /* madd x9, x26, x11, x9 */
    /* sub x11, x29, #0x50 */
    /* ldur x11, [x11, #-0x100] */
    /* mov w13, #0x30 */
    /* madd x11, x26, x13, x11 */
    /* lsl w13, w7, #0xf */
    /* and w13, w13, #0xffff0000 */
    /* orr w13, w13, w7, asr #2 */
    /* sub x14, x29, #0x88 */
    /* ldur x14, [x14, #-0x100] */
    /* ldr w14, [x14, x26, lsl #2] */
    /* sub x15, x29, #0x78 */
    /* ldur x15, [x15, #-0x100] */
    /* ldr w15, [x15, x26, lsl #2] */
    /* add w24, w27, #1 */
    /* mov w16, #0x121c */
    /* ldr x16, [x19, x16] */
    /* ldr w17, [x19, #0x1240] */
    /* sub sp, sp, #0x60 */
    /* str w4, [sp, #0x58] */
    /* sub x0, x29, #0x104 */
    /* str x0, [sp, #0x50] */
    /* stp w17, w8, [sp, #0x44] */
    /* stur x16, [sp, #0x3c] */
    /* stp w12, w27, [sp, #0x34] */
    /* sub x8, x29, #0x5c */
    /* ldur w8, [x8, #-0x100] */
    /* str w8, [sp, #0x30] */
    /* sub x8, x29, #0x7c */
    /* ldur w8, [x8, #-0x100] */
    /* stp w10, w8, [sp, #0x28] */
    /* stp w14, w15, [sp, #0x20] */
    /* sub x7, x29, #0x100 */
    /* str w13, [sp, #0x1c] */
    /* sub x8, x29, #0x14 */
    /* ldur w8, [x8, #-0x100] */
    /* str w8, [sp, #0x18] */
    /* stp x9, x11, [sp, #8] */
    /* str x6, [sp] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* sub x8, x29, #0x20 */
    /* ldur x3, [x8, #-0x100] */
    /* mov x4, x21 */
    /* mov x5, x28 */
    /* sub x8, x29, #0x10 */
    /* ldur x6, [x8, #-0x100] */
    /* call #0x38065e4; ABI effects unresolved */
    /* sub x8, x29, #0x10 */
    /* ldur x5, [x8, #-0x100] */
    /* sub x8, x29, #0x34 */
    /* ldur w4, [x8, #-0x100] */
    /* add sp, sp, #0x60 */
    /* ldrsw x12, [x19, #0x11ec] */
    /* add x22, x22, x12, lsl #1 */
    /* add x21, x21, x12 */
    /* add x28, x28, x12, lsl #1 */
    /* add x26, x26, #1 */
    /* ldrsw x9, [x19, #0x11e4] */
    /* mov x27, x24 */
    /* cmp x26, x9 */
    /* b.lt #0x3805ca0 */
    /* branch b #0x38063b0 */
    /* cmp x26, #2 */
    /* b.ne #0x38062f4 */
    /* ldr w8, [x19, #0x1214] */
    /* cmp w8, #1 */
    /* mov w15, #0x514 */
    /* mov w9, #0 */
    /* b.le #0x38061d4 */
    /* ldr w10, [x23, #0x510] */
    /* sub x11, x29, #0xe0 */
    /* ldur x11, [x11, #-0x100] */
    /* mov w12, #1 */
    /* mov w14, #0x7ffffff */
    /* ldr w13, [x11] */
    /* cmp w13, w10 */
    /* csel w9, w12, w9, lt */
    /* csel w10, w13, w10, lt */
    /* add x12, x12, #1 */
    /* add x11, x11, #0x514 */
    /* cmp x8, x12 */
    /* b.ne #0x38061b0 */
    /* branch b #0x38061d8 */
    /* mov w14, #0x7ffffff */
    /* cmp w8, #1 */
    /* b.lt #0x380620c */
    /* mov w10, w9 */
    /* sub x11, x29, #0xc0 */
    /* ldur x11, [x11, #-0x100] */
    /* cbz x10, #0x38061fc */
    /* ldr w12, [x11] */
    /* add w12, w12, w14 */
    /* str w12, [x11] */
    /* sub x10, x10, #1 */
    /* add x11, x11, #0x514 */
    /* subs x8, x8, #1 */
    /* b.ne #0x38061ec */
    /* cmp w4, #1 */
    /* b.lt #0x38062f0 */
    /* sub x8, x29, #4 */
    /* ldur w8, [x8, #-0x100] */
    /* add w12, w8, w4 */
    /* smaddl x10, w9, w15, x23 */
    /* add x8, x10, #0x220 */
    /* add x9, x10, #0x2c0 */
    /* add x10, x10, #0x400 */
    /* sub x11, x29, #0xd0 */
    /* ldur x11, [x11, #-0x100] */
    /* add x11, x21, x11 */
    /* sub x13, x29, #0xd8 */
    /* ldur x13, [x13, #-0x100] */
    /* add x13, x28, x13 */
    /* sub x14, x29, #0xb8 */
    /* ldur x14, [x14, #-0x100] */
    /* sub x15, x29, #0xc4 */
    /* ldur w15, [x15, #-0x100] */
    /* mov w0, #0x6667 */
    /* movk w0, #0x6666, lsl #16 */
    /* mov w1, #0x28 */
    /* mov w2, #-0x8000 */
    /* mov w4, #0x7fff */
    /* sub w12, w12, #1 */
    /* smull x16, w12, w0 */
    /* lsr x17, x16, #0x3f */
    /* asr x16, x16, #0x24 */
    /* add w16, w16, w17 */
    /* msub w12, w16, w1, w12 */
    /* add w16, w12, #0x28 */
    /* cmp w12, #0 */
    /* csel w12, w16, w12, lt */
    /* ldr w16, [x8, w12, uxtw #2] */
    /* lsr w16, w16, #9 */
    /* add w16, w16, #1 */
    /* lsr w16, w16, #1 */
    /* strb w16, [x11], #1 */
    /* ldrsw x16, [x9, w12, uxtw #2] */
    /* ldrsw x17, [x24, #4] */
    /* smull x16, w17, w16 */
    /* lsr x16, x16, #0x10 */
    /* asr w16, w16, #0xd */
    /* add w16, w16, #1 */
    /* asr w16, w16, #1 */
    /* cmn w16, #8, lsl #12 */
    /* csel w16, w16, w2, gt */
    /* cmp w16, w4 */
    /* csel w16, w16, w4, lt */
    /* strh w16, [x13], #2 */
    /* ldr w16, [x10, w12, uxtw #2] */
    /* ldr w17, [x20, #0x10f0] */
    /* add w17, w15, w17 */
    /* str w16, [x25, w17, sxtw #2] */
    /* add w15, w15, #1 */
    /* subs x14, x14, #1 */
    /* b.ne #0x380626c */
    /* mov w27, #0 */
    /* sub x8, x29, #0xa0 */
    /* stur w27, [x8, #-0x100] */
    /* ldr w8, [x19, #0x11f0] */
    /* ldr w4, [x19, #0x1220] */
    /* sub x9, x29, #0x14 */
    /* ldur w9, [x9, #-0x100] */
    /* add w9, w9, w4 */
    /* sub w9, w8, w9 */
    /* subs w9, w9, #2 */
    /* b.le #0x38065c8 */
    /* mov x23, x24 */
    /* mov x27, x28 */
    /* mov x28, x7 */
    /* mov x24, x21 */
    /* sub x10, x29, #0x98 */
    /* ldur x10, [x10, #-0x100] */
    /* add x0, x10, w9, uxtw #1 */
    /* ldr w10, [x19, #0x11ec] */
    /* madd w10, w10, w26, w9 */
    /* add x1, x20, w10, sxtw #1 */
    /* sub w3, w8, w9 */
    /* ldr w5, [x19, #0x13f4] */
    /* mov x2, x6 */
    /* mov x21, x6 */
    /* call #0x3803090; ABI effects unresolved */
    /* mov x6, x21 */
    /* mov w13, #0 */
    /* ldr w8, [x19, #0x11f0] */
    /* str w8, [x20, #0x10ec] */
    /* mov w8, #1 */
    /* str w8, [x20, #0x10fc] */
    /* sub x8, x29, #0x30 */
    /* ldur x8, [x8, #-0x100] */
    /* ldrb w11, [x8, #0x1d] */
    /* sub x8, x29, #0x34 */
    /* ldur w4, [x8, #-0x100] */
    /* sub x8, x29, #0x10 */
    /* ldur x5, [x8, #-0x100] */
    /* mov x21, x24 */
    /* mov x7, x28 */
    /* mov x28, x27 */
    /* mov x24, x23 */
    /* sub x8, x29, #0xb0 */
    /* ldur x23, [x8, #-0x100] */
    /* sub x8, x29, #0xa0 */
    /* ldur w27, [x8, #-0x100] */
    /* branch b #0x3805d14 */
    /* ldr w22, [x19, #0x1214] */
    /* sub x8, x29, #0xe8 */
    /* ldur x24, [x8, #-0x100] */
    /* cmp w22, #1 */
    /* b.le #0x3806400 */
    /* mov w8, #0 */
    /* ldr w10, [x23, #0x510] */
    /* add x11, x23, #0xa24 */
    /* mov w13, #1 */
    /* mov w14, w22 */
    /* ldr w15, [x11] */
    /* cmp w15, w10 */
    /* csel w8, w13, w8, lt */
    /* csel w10, w15, w10, lt */
    /* add x13, x13, #1 */
    /* add x11, x11, #0x514 */
    /* cmp x14, x13 */
    /* b.ne #0x38063d8 */
    /* sxtw x8, w8 */
    /* branch b #0x3806404 */
    /* mov x8, #0 */
    /* mov w10, #0x514 */
    /* smaddl x8, w8, w10, x23 */
    /* ldr w10, [x8, #0x50c] */
    /* sub x11, x29, #0x30 */
    /* ldur x11, [x11, #-0x100] */
    /* strb w10, [x11, #0x22] */
    /* cmp w4, #1 */
    /* b.lt #0x38064f0 */
    /* mov x15, #0 */
    /* sub x10, x29, #0x40 */
    /* ldur x10, [x10, #-0x100] */
    /* add x9, x10, w9, sxtw #2 */
    /* ldur w11, [x9, #-4] */
    /* sub x9, x29, #4 */
    /* ldur w9, [x9, #-0x100] */
    /* add w14, w9, w4 */
    /* add x9, x8, #0x220 */
    /* add x10, x8, #0x2c0 */
    /* sbfx x11, x11, #6, #0x1a */
    /* add x12, x8, #0x400 */
    /* add x13, x20, #0x500 */
    /* sub x15, x15, w4, uxtw */
    /* mov w16, #0x6667 */
    /* movk w16, #0x6666, lsl #16 */
    /* mov w17, #0x28 */
    /* mov w0, #-0x8000 */
    /* mov w1, #0x7fff */
    /* sub w14, w14, #1 */
    /* smull x2, w14, w16 */
    /* lsr x3, x2, #0x3f */
    /* asr x2, x2, #0x24 */
    /* add w2, w2, w3 */
    /* msub w14, w2, w17, w14 */
    /* add w2, w14, #0x28 */
    /* cmp w14, #0 */
    /* csel w14, w2, w14, lt */
    /* ldr w2, [x9, w14, uxtw #2] */
    /* lsr w2, w2, #9 */
    /* add w2, w2, #1 */
    /* lsr w2, w2, #1 */
    /* strb w2, [x21, x15] */
    /* ldrsw x2, [x10, w14, uxtw #2] */
    /* smull x2, w2, w11 */
    /* lsr x2, x2, #0x10 */
    /* asr w2, w2, #7 */
    /* add w2, w2, #1 */
    /* asr w2, w2, #1 */
    /* cmn w2, #8, lsl #12 */
    /* csel w2, w2, w0, gt */
    /* cmp w2, w1 */
    /* csel w2, w2, w1, lt */
    /* strh w2, [x28, x15, lsl #1] */
    /* ldr w2, [x12, w14, uxtw #2] */
    /* ldr w3, [x20, #0x10f0] */
    /* add w3, w15, w3 */
    /* str w2, [x13, w3, sxtw #2] */
    /* adds x15, x15, #1 */
    /* b.lo #0x3806470 */
    /* ldr w12, [x19, #0x11ec] */
    /* add x9, x8, w12, sxtw #2 */
    /* ldp q0, q1, [x9] */
    /* str q0, [x20, #0xf00] */
    /* str q1, [x20, #0xf10] */
    /* ldp q0, q1, [x9, #0x20] */
    /* str q0, [x20, #0xf20] */
    /* str q1, [x20, #0xf30] */
    /* ldr q0, [x8, #0x4c0] */
    /* str q0, [x20, #0x10a0] */
    /* ldr q0, [x8, #0x4d0] */
    /* str q0, [x20, #0x10b0] */
    /* ldr q0, [x8, #0x4e0] */
    /* str q0, [x20, #0x10c0] */
    /* ldr q0, [x8, #0x4f0] */
    /* str q0, [x20, #0x10d0] */
    /* ldr q0, [x8, #0x4a0] */
    /* str q0, [x20, #0x1080] */
    /* ldr q0, [x8, #0x4b0] */
    /* str q0, [x20, #0x1090] */
    /* ldr d0, [x8, #0x500] */
    /* str d0, [x20, #0x10e0] */
    /* ldrsw x8, [x19, #0x11e4] */
    /* sub x9, x29, #0x28 */
    /* ldur x9, [x9, #-0x100] */
    /* add x8, x9, x8, lsl #2 */
    /* ldur w8, [x8, #-4] */
    /* str w8, [x20, #0x10e8] */
    /* ldrsw x8, [x19, #0x11e8] */
    /* add x1, x20, x8, lsl #1 */
    /* ldrsw x8, [x19, #0x11f0] */
    /* lsl x2, x8, #1 */
    /* mov x0, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x0, x20, #0x500 */
    /* ldrsw x8, [x19, #0x11e8] */
    /* add x1, x0, x8, lsl #2 */
    /* ldrsw x8, [x19, #0x11f0] */
    /* lsl x2, x8, #2 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov sp, x24 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38065e0 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x549d000 */
    /* add x0, x0, #0xa8e */
    /* adrp x1, #0x549d000 */
    /* add x1, x1, #0xb9e */
    /* mov w2, #0xfd */
    /* call #0x37f2c10; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
}
