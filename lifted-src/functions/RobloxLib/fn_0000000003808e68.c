/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3808e68 start_va=0x3808e68 image_relative=0x3808e68 bytes=6456 */
void function_3808e68__at_3808e68(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov w9, #0x19d0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x9d0 */
    /* mov x19, sp */
    /* str x7, [x19, #0xe0] */
    /* stp x5, x6, [x19, #0xc8] */
    /* str x4, [x19, #0x1b0] */
    /* mov x26, x3 */
    /* mov x27, x2 */
    /* mov x23, x0 */
    /* ldp w10, w13, [x29, #0x38] */
    /* ldp x9, x24, [x29, #0x28] */
    /* ldp x12, x11, [x29, #0x18] */
    /* ldr x28, [x29, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* ldr w21, [x0, #0x1214] */
    /* sub w8, w21, #5 */
    /* cmn w8, #3 */
    /* b.hi #0x3808f68 */
    /* stp w10, w13, [x29, #0x38] */
    /* stp x9, x24, [x29, #0x28] */
    /* stp x12, x11, [x29, #0x18] */
    /* str x28, [x29, #0x10] */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x380a79c */
    /* mov x0, x23 */
    /* mov x2, x27 */
    /* mov x3, x26 */
    /* ldr x4, [x19, #0x1b0] */
    /* ldp x5, x6, [x19, #0xc8] */
    /* ldr x7, [x19, #0xe0] */
    /* sub sp, x29, #0x90 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    /* branch b #0x3805924 */
    /* str x13, [x19, #0x388] */
    /* stp x12, x11, [x19, #0xb0] */
    /* str w10, [x19, #0x1ec] */
    /* str x9, [x19, #0xc0] */
    /* str x1, [x19, #0x1f0] */
    /* ldr w20, [x1, #0x10e8] */
    /* add x22, x19, #0x430 */
    /* add x8, x22, #0x600 */
    /* str x8, [x19, #0x1c8] */
    /* mov w8, #0x1440 */
    /* add x8, x22, x8 */
    /* str x8, [x19, #0x38] */
    /* add x0, x19, #0x430 */
    /* mov w1, #0x1450 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldrb w8, [x27, #0x22] */
    /* mov w9, #0x1430 */
    /* add x16, x22, x9 */
    /* mov x9, x16 */
    /* and w10, w8, #3 */
    /* stur w10, [x9, #-0x10] */
    /* str w10, [x9], #4 */
    /* add w8, w8, #1 */
    /* subs x21, x21, #1 */
    /* b.ne #0x3808fb4 */
    /* mov x9, #0 */
    /* mov w8, #0x10e0 */
    /* ldr x1, [x19, #0x1f0] */
    /* add x8, x1, x8 */
    /* ld1r {v0.4s}, [x8] */
    /* mov w8, #0x1400 */
    /* add x10, x19, #0x430 */
    /* str q0, [x19, #0x1830] */
    /* mov w11, #0x10e4 */
    /* add x11, x1, x11 */
    /* ld1r {v0.4s}, [x11] */
    /* add x14, x10, x8 */
    /* mov w8, #0x1410 */
    /* add x15, x10, x8 */
    /* str q0, [x19, #0x1840] */
    /* add x25, x1, #0x500 */
    /* ldrsw x8, [x23, #0x11f0] */
    /* add x11, x25, x8, lsl #2 */
    /* sub x11, x11, #4 */
    /* ld1r {v0.4s}, [x11] */
    /* add x4, x10, #1, lsl #12 */
    /* str q0, [x19, #0x1430] */
    /* add x11, x1, x9, lsl #2 */
    /* add x11, x11, #0xf00 */
    /* ld1r {v0.4s}, [x11] */
    /* str q0, [x10, x9, lsl #4] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x10 */
    /* b.ne #0x3809024 */
    /* mov w9, #0x1280 */
    /* add x10, x19, #0x430 */
    /* add x5, x10, x9 */
    /* mov w11, #0x420 */
    /* mov x3, x20 */
    /* ldr x22, [x19, #0x1c8] */
    /* add x12, x1, x11, lsl #2 */
    /* ld1r {v0.4s}, [x12] */
    /* str q0, [x10, x9] */
    /* add x9, x9, #0x10 */
    /* add x11, x11, #1 */
    /* cmp x11, #0x438 */
    /* b.ne #0x3809058 */
    /* ldrb w11, [x27, #0x1d] */
    /* sbfx w10, w11, #1, #7 */
    /* ldrsb x9, [x27, #0x1e] */
    /* adrp x12, #0x4fb2000 */
    /* add x12, x12, #0xfc6 */
    /* add x10, x12, w10, sxtw #2 */
    /* ldr w12, [x23, #0x11ec] */
    /* cmp w12, #0x28 */
    /* mov w13, #0x28 */
    /* csel w12, w12, w13, lt */
    /* str x12, [x19, #0x380] */
    /* cmp w11, #2 */
    /* stp x15, x14, [x19, #0x28] */
    /* str x16, [x19, #0x20] */
    /* b.ne #0x38090e4 */
    /* ldr w11, [x24] */
    /* ldr w13, [x23, #0x11e4] */
    /* cmp w13, #2 */
    /* b.lt #0x38090dc */
    /* add x12, x24, #4 */
    /* sub x13, x13, #1 */
    /* ldr w14, [x12], #4 */
    /* cmp w11, w14 */
    /* csel w11, w11, w14, lt */
    /* subs x13, x13, #1 */
    /* b.ne #0x38090c8 */
    /* sub w11, w11, #3 */
    /* branch b #0x38090f0 */
    /* cmp w3, #1 */
    /* b.lt #0x3809100 */
    /* sub w11, w3, #3 */
    /* ldr x12, [x19, #0x380] */
    /* cmp w12, w11 */
    /* csel w12, w12, w11, lt */
    /* str x12, [x19, #0x380] */
    /* mov x11, sp */
    /* str x11, [x19, #0x18] */
    /* ldrh w13, [x10, x9, lsl #1] */
    /* ldrb w14, [x27, #0x1f] */
    /* ldr w9, [x23, #0x11e8] */
    /* add w8, w9, w8 */
    /* ubfiz x9, x8, #2, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x0, x9, x8 */
    /* mov sp, x0 */
    /* ldrsw x15, [x23, #0x11f0] */
    /* mov x2, x15 */
    /* ldr w8, [x23, #0x11e8] */
    /* add w8, w8, w15 */
    /* ubfiz x9, x8, #1, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x3fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x7, x9, x8 */
    /* mov sp, x7 */
    /* ldr w12, [x23, #0x11ec] */
    /* lsl x8, x12, #2 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x17, x2 */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0x7fffffff0 */
    /* sub x30, x9, x8 */
    /* mov sp, x30 */
    /* add x8, x1, x15, lsl #1 */
    /* str x8, [x19, #0x1a8] */
    /* str w17, [x1, #0x10f0] */
    /* str w17, [x1, #0x10ec] */
    /* ldr w8, [x23, #0x11e4] */
    /* cmp w8, #1 */
    /* b.lt #0x380a5e0 */
    /* mov x11, #0 */
    /* str wzr, [x19, #0x340] */
    /* mov w2, #0 */
    /* add x8, x0, #8 */
    /* str x8, [x19, #0x88] */
    /* cmp w14, #4 */
    /* cset w8, eq */
    /* stp x8, x28, [x19, #0x98] */
    /* mov w8, #3 */
    /* csinc w8, w8, wzr, eq */
    /* str w8, [x19, #0x74] */
    /* ldr x8, [x19, #0x388] */
    /* sxth x8, w8 */
    /* str x8, [x19, #0x68] */
    /* add x10, x19, #0x430 */
    /* add x8, x10, #0xd80 */
    /* str x8, [x19, #0x388] */
    /* dup v8.4h, w13 */
    /* ldr w6, [x19, #0x1ec] */
    /* lsr w8, w6, #1 */
    /* sub w8, w8, #0x200 */
    /* dup v9.4h, w8 */
    /* mov w8, #0x200 */
    /* sub w8, w8, w6, lsr #1 */
    /* dup v10.4h, w8 */
    /* sub w8, w13, #0x50 */
    /* dup v11.4h, w8 */
    /* add w8, w13, #0x50 */
    /* dup v12.4h, w8 */
    /* sub w8, w13, #0x3b0 */
    /* add w9, w13, #0x3b0 */
    /* fmov s0, w6 */
    /* str q0, [x19, #0x220] */
    /* add x13, x19, #1, lsl #12 */
    /* add x13, x13, #0x880 */
    /* dup v13.4h, w8 */
    /* add x8, x13, #0x10 */
    /* str x8, [x19, #0x188] */
    /* add x8, x13, #0x70 */
    /* str x8, [x19, #0x170] */
    /* add x8, x13, #0x80 */
    /* str x8, [x19, #0x180] */
    /* add x8, x13, #0x40 */
    /* str x8, [x19, #0x168] */
    /* dup v14.4h, w9 */
    /* add x9, x13, #0x50 */
    /* add x8, x13, #0x30 */
    /* stp x8, x9, [x19, #0x158] */
    /* add x9, x13, #0x60 */
    /* add x8, x13, #0x20 */
    /* stp x8, x9, [x19, #0x148] */
    /* add x9, x13, #0xb0 */
    /* add x8, x13, #0xc0 */
    /* stp x8, x9, [x19, #0x138] */
    /* add x9, x13, #0xa0 */
    /* add x8, x13, #0xd0 */
    /* stp x8, x9, [x19, #0x128] */
    /* add x8, x13, #0x90 */
    /* str x8, [x19, #0x120] */
    /* add x8, x10, #0x880 */
    /* str x8, [x19, #0x378] */
    /* add x8, x10, #0xb00 */
    /* str x8, [x19, #0x370] */
    /* ldr x8, [x19, #0x380] */
    /* sxtw x8, w8 */
    /* str x8, [x19, #0x348] */
    /* mov w8, #0x1444 */
    /* add x8, x10, x8 */
    /* str x8, [x19, #0x10] */
    /* add x8, x30, #0x10 */
    /* stp x7, x8, [x19, #0x58] */
    /* sub x8, x29, #0x100 */
    /* add x9, x8, #0x10 */
    /* str x9, [x19, #0x90] */
    /* add x9, x8, #8 */
    /* mov w8, #0x1290 */
    /* add x8, x10, x8 */
    /* stp x8, x9, [x19, #0x110] */
    /* sub x9, x0, #8 */
    /* sub x8, x7, #4 */
    /* stp x8, x9, [x19, #0x48] */
    /* add x7, x19, #0x430 */
    /* add x8, x1, #0x510 */
    /* str x8, [x19, #0x40] */
    /* str x0, [x19, #0x178] */
    /* add x8, x0, #0x10 */
    /* str x8, [x19, #8] */
    /* add x9, x13, #0x14 */
    /* add x8, x13, #0x84 */
    /* stp x8, x9, [x19, #0x100] */
    /* add x8, x7, #0x600 */
    /* str x8, [x19, #0xf8] */
    /* str x27, [x19, #0xa8] */
    /* ldr x20, [x19, #0xc0] */
    /* stp x5, x4, [x19, #0x1d8] */
    /* str x30, [x19, #0x1d0] */
    /* stp x23, x24, [x19, #0x78] */
    /* str x25, [x19, #0x190] */
    /* ldr x8, [x19, #0x98] */
    /* orr w8, w8, w11, lsr #1 */
    /* lsl w8, w8, #4 */
    /* ldr x9, [x19, #0xc8] */
    /* add x28, x9, w8, uxtw #1 */
    /* ldr x8, [x19, #0xa0] */
    /* ldr w0, [x8, x11, lsl #2] */
    /* str wzr, [x1, #0x10fc] */
    /* ldrb w8, [x27, #0x1d] */
    /* str w8, [x19, #0x344] */
    /* cmp w8, #2 */
    /* str x11, [x19, #0xe8] */
    /* b.ne #0x3809390 */
    /* ldr w3, [x24, x11, lsl #2] */
    /* ldr w8, [x19, #0x74] */
    /* tst w8, w11 */
    /* b.eq #0x380a4b0 */
    /* mov w8, #2 */
    /* str w8, [x19, #0x344] */
    /* mov w10, #1 */
    /* ldrsw x8, [x24, x11, lsl #2] */
    /* ldr w9, [x20, x11, lsl #2] */
    /* cmp w9, #1 */
    /* csinc w11, w9, wzr, gt */
    /* clz w12, w11 */
    /* sub w13, w12, #1 */
    /* lsl w11, w11, w13 */
    /* asr w13, w11, #0x10 */
    /* mov w14, #0x1fffffff */
    /* sdiv w13, w14, w13 */
    /* sxtw x11, w11 */
    /* sbfiz x14, x13, #0x13, #0x10 */
    /* mul x11, x14, x11 */
    /* and x11, x11, #0xfffffff800000000 */
    /* neg x11, x11 */
    /* asr x11, x11, #0x20 */
    /* smull x11, w11, w13 */
    /* lsr x11, x11, #0x10 */
    /* add w11, w11, w13, lsl #16 */
    /* mov w13, #0xf */
    /* sub w13, w13, w12 */
    /* asr w13, w11, w13 */
    /* sub w12, w12, #0xf */
    /* mov w14, #-0x80000000 */
    /* asr w14, w14, w12 */
    /* mov w15, #0x7fffffff */
    /* lsr w15, w15, w12 */
    /* cmp w11, w14 */
    /* csel w14, w11, w14, gt */
    /* cmp w11, w15 */
    /* csel w11, w15, w14, gt */
    /* lsl w11, w11, w12 */
    /* cmp w9, #0x20, lsl #12 */
    /* csel w11, w13, w11, ge */
    /* asr w12, w11, #4 */
    /* add w12, w12, #1 */
    /* asr w12, w12, #1 */
    /* ldr w14, [x23, #0x11ec] */
    /* cmp w14, #8 */
    /* str x14, [x19, #0xf0] */
    /* b.lt #0x380947c */
    /* mov x13, #0 */
    /* dup v0.2s, w12 */
    /* sub w14, w14, #7 */
    /* mov x15, x26 */
    /* ldr x16, [x19, #0x60] */
    /* ldr q1, [x15], #0x10 */
    /* sshll v2.4s, v1.4h, #0xf */
    /* sshll2 v1.4s, v1.8h, #0xf */
    /* sqdmulh v2.4s, v2.4s, v0.s[0] */
    /* sqdmulh v1.4s, v1.4s, v0.s[0] */
    /* stp q2, q1, [x16, #-0x10] */
    /* add x13, x13, #8 */
    /* add x16, x16, #0x20 */
    /* cmp x13, x14 */
    /* b.lo #0x380944c */
    /* mov w15, w13 */
    /* branch b #0x3809480 */
    /* mov x15, #0 */
    /* ldr x13, [x19, #0xf0] */
    /* cmp w15, w13 */
    /* b.ge #0x38094b4 */
    /* ldr x13, [x19, #0xf0] */
    /* sub x13, x13, x15 */
    /* add x14, x30, x15, lsl #2 */
    /* add x15, x26, x15, lsl #1 */
    /* ldrsh x16, [x15], #2 */
    /* smull x16, w16, w12 */
    /* lsr x16, x16, #0x10 */
    /* str w16, [x14], #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x380949c */
    /* tbnz w10, #0, #0x380958c */
    /* ldr x10, [x19, #0x68] */
    /* smull x10, w10, w11 */
    /* lsr x10, x10, #0xe */
    /* and w10, w10, #0xfffffffc */
    /* ldr x12, [x19, #0xe8] */
    /* cmp x12, #0 */
    /* csel w10, w10, w11, eq */
    /* sxtw x11, w17 */
    /* cmp w8, #6 */
    /* b.lt #0x3809538 */
    /* mov x12, #0 */
    /* ldr x13, [x19, #0x58] */
    /* add x13, x13, w17, sxtw #1 */
    /* sub x13, x13, x8, lsl #1 */
    /* sub x13, x13, #4 */
    /* dup v0.2s, w10 */
    /* sub w14, w8, #5 */
    /* ldr x15, [x19, #0x88] */
    /* sub x15, x15, x8, lsl #2 */
    /* add x15, x15, x11, lsl #2 */
    /* ldr q1, [x13], #0x10 */
    /* sshll v2.4s, v1.4h, #0xf */
    /* sshll2 v1.4s, v1.8h, #0xf */
    /* sqdmulh v2.4s, v2.4s, v0.s[0] */
    /* sqdmulh v1.4s, v1.4s, v0.s[0] */
    /* stp q2, q1, [x15, #-0x10] */
    /* add x12, x12, #8 */
    /* add x15, x15, #0x20 */
    /* cmp x12, x14 */
    /* b.lo #0x3809508 */
    /* mov w14, w12 */
    /* branch b #0x380953c */
    /* mov x14, #0 */
    /* add w12, w8, #2 */
    /* cmp w14, w12 */
    /* b.ge #0x380958c */
    /* sub x12, x12, x14 */
    /* lsl x13, x11, #2 */
    /* add x13, x13, x14, lsl #2 */
    /* sub x13, x13, x8, lsl #2 */
    /* ldr x15, [x19, #0x50] */
    /* add x13, x15, x13 */
    /* lsl x11, x11, #1 */
    /* add x11, x11, x14, lsl #1 */
    /* sub x11, x11, x8, lsl #1 */
    /* ldr x14, [x19, #0x48] */
    /* add x11, x14, x11 */
    /* ldrsh x14, [x11], #2 */
    /* smull x14, w14, w10 */
    /* lsr x14, x14, #0x10 */
    /* str w14, [x13], #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3809574 */
    /* ldr w10, [x1, #0x10f8] */
    /* cmp w9, w10 */
    /* str x26, [x19, #0xd8] */
    /* b.ne #0x38095ac */
    /* ldr w26, [x1, #0x10f0] */
    /* ldp x10, x11, [x19, #0xb0] */
    /* ldr x12, [x19, #0xe8] */
    /* branch b #0x38099f8 */
    /* cmp w10, #0 */
    /* cneg w11, w10, mi */
    /* clz w11, w11 */
    /* sub w12, w11, #1 */
    /* lsl w10, w10, w12 */
    /* cmp w9, #0 */
    /* cneg w12, w9, mi */
    /* clz w12, w12 */
    /* sub w13, w12, #1 */
    /* lsl w9, w9, w13 */
    /* asr w13, w9, #0x10 */
    /* mov w14, #0x1fffffff */
    /* sdiv w13, w14, w13 */
    /* sxth x13, w13 */
    /* smull x14, w13, w10 */
    /* asr x14, x14, #0x10 */
    /* smull x9, w14, w9 */
    /* lsr x9, x9, #0x1d */
    /* and w9, w9, #0xfffffff8 */
    /* sub w9, w10, w9 */
    /* smull x9, w13, w9 */
    /* lsr x9, x9, #0x10 */
    /* add w9, w9, w14 */
    /* sub w10, w11, w12 */
    /* add w11, w10, #0x1d */
    /* add w12, w10, #0xd */
    /* asr w12, w9, w12 */
    /* cmp w11, #0x30 */
    /* csel w11, w12, wzr, lo */
    /* mov w12, #-0xd */
    /* sub w12, w12, w10 */
    /* mov w13, #-0x80000000 */
    /* asr w13, w13, w12 */
    /* mov w14, #0x7fffffff */
    /* lsr w14, w14, w12 */
    /* cmp w13, w9 */
    /* csel w13, w13, w9, gt */
    /* cmp w14, w9 */
    /* csel w9, w14, w13, lt */
    /* lsl w9, w9, w12 */
    /* cmn w10, #0xe */
    /* csel w9, w11, w9, gt */
    /* add w11, w9, #0x10, lsl #12 */
    /* lsl w10, w9, #0xf */
    /* lsr w11, w11, #0x11 */
    /* cbnz w11, #0x3809800 */
    /* dup v0.2s, w10 */
    /* ldr w26, [x1, #0x10f0] */
    /* sxtw x11, w26 */
    /* ldrsw x12, [x23, #0x11f0] */
    /* sub x10, x11, x12 */
    /* sub w13, w26, #7 */
    /* cmp w10, w13 */
    /* b.ge #0x38096b8 */
    /* ldr x13, [x19, #0x40] */
    /* sub x12, x13, x12, lsl #2 */
    /* add x11, x12, x11, lsl #2 */
    /* ldp q1, q2, [x11, #-0x10] */
    /* sqdmulh v1.4s, v1.4s, v0.s[0] */
    /* sqdmulh v2.4s, v2.4s, v0.s[0] */
    /* stp q1, q2, [x11, #-0x10] */
    /* add x10, x10, #8 */
    /* ldrsw x26, [x1, #0x10f0] */
    /* sub x12, x26, #7 */
    /* add x11, x11, #0x20 */
    /* cmp x10, x12 */
    /* b.lt #0x3809690 */
    /* cmp w10, w26 */
    /* b.ge #0x38096e4 */
    /* sxtw x10, w10 */
    /* ldrsw x11, [x25, x10, lsl #2] */
    /* smull x11, w11, w9 */
    /* lsr x11, x11, #0x10 */
    /* str w11, [x25, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* ldrsw x26, [x1, #0x10f0] */
    /* cmp x10, x26 */
    /* b.lt #0x38096c4 */
    /* ldr w10, [x19, #0x344] */
    /* cmp w10, #2 */
    /* ldr x13, [x19, #0x178] */
    /* b.ne #0x380977c */
    /* ldr w10, [x1, #0x10fc] */
    /* cbnz w10, #0x380977c */
    /* ldr w10, [x1, #0x10ec] */
    /* sub w8, w10, w8 */
    /* sub w12, w8, #2 */
    /* ldr x8, [x19, #0x380] */
    /* sub w8, w10, w8 */
    /* sub w11, w8, #7 */
    /* cmp w12, w11 */
    /* b.ge #0x3809750 */
    /* sxtw x10, w12 */
    /* sxtw x11, w11 */
    /* ldr x14, [x19, #8] */
    /* add x12, x14, w12, sxtw #2 */
    /* ldp q1, q2, [x12, #-0x10] */
    /* sqdmulh v1.4s, v1.4s, v0.s[0] */
    /* sqdmulh v2.4s, v2.4s, v0.s[0] */
    /* stp q1, q2, [x12, #-0x10] */
    /* add x10, x10, #8 */
    /* add x12, x12, #0x20 */
    /* cmp x10, x11 */
    /* b.lt #0x380972c */
    /* mov x12, x10 */
    /* cmp w12, w8 */
    /* b.ge #0x380977c */
    /* sxtw x10, w12 */
    /* sxtw x8, w8 */
    /* ldrsw x11, [x13, x10, lsl #2] */
    /* smull x11, w11, w9 */
    /* lsr x11, x11, #0x10 */
    /* str w11, [x13, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.lt #0x3809760 */
    /* mov x8, #0 */
    /* ldr q1, [x19, #0x1830] */
    /* sqdmulh v1.4s, v1.4s, v0.s[0] */
    /* str q1, [x19, #0x1830] */
    /* ldr q1, [x19, #0x1840] */
    /* sqdmulh v1.4s, v1.4s, v0.s[0] */
    /* str q1, [x19, #0x1840] */
    /* ldr q1, [x7, x8] */
    /* sqdmulh v1.4s, v1.4s, v0.s[0] */
    /* str q1, [x7, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x100 */
    /* b.ne #0x3809798 */
    /* mov x8, #0 */
    /* ldp x10, x11, [x19, #0xb0] */
    /* ldr q1, [x5, x8] */
    /* sqdmulh v1.4s, v1.4s, v0.s[0] */
    /* str q1, [x5, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x180 */
    /* b.ne #0x38097b8 */
    /* ldr x8, [x19, #0x388] */
    /* mov w9, #0x28 */
    /* ldr q1, [x8] */
    /* sqdmulh v1.4s, v1.4s, v0.s[0] */
    /* str q1, [x8] */
    /* ldr q1, [x8, #0x280] */
    /* sqdmulh v1.4s, v1.4s, v0.s[0] */
    /* str q1, [x8, #0x280] */
    /* add x8, x8, #0x10 */
    /* subs x9, x9, #1 */
    /* b.ne #0x38097d8 */
    /* branch b #0x38099d8 */
    /* and w10, w10, #0x7fff8000 */
    /* asr w11, w9, #0x10 */
    /* fmov s0, w10 */
    /* mov v0.s[1], w11 */
    /* ldr w26, [x1, #0x10f0] */
    /* sxtw x11, w26 */
    /* ldrsw x12, [x23, #0x11f0] */
    /* sub x10, x11, x12 */
    /* sub w13, w26, #7 */
    /* cmp w10, w13 */
    /* b.ge #0x380986c */
    /* dup v1.4s, v0.s[1] */
    /* ldr x13, [x19, #0x40] */
    /* sub x12, x13, x12, lsl #2 */
    /* add x11, x12, x11, lsl #2 */
    /* ldp q2, q3, [x11, #-0x10] */
    /* sqdmulh v4.4s, v2.4s, v0.s[0] */
    /* sqdmulh v5.4s, v3.4s, v0.s[0] */
    /* mla v4.4s, v2.4s, v1.4s */
    /* mla v5.4s, v3.4s, v1.4s */
    /* stp q4, q5, [x11, #-0x10] */
    /* add x10, x10, #8 */
    /* ldrsw x26, [x1, #0x10f0] */
    /* sub x12, x26, #7 */
    /* add x11, x11, #0x20 */
    /* cmp x10, x12 */
    /* b.lt #0x380983c */
    /* cmp w10, w26 */
    /* b.ge #0x3809898 */
    /* sxtw x10, w10 */
    /* ldrsw x11, [x25, x10, lsl #2] */
    /* smull x11, w11, w9 */
    /* lsr x11, x11, #0x10 */
    /* str w11, [x25, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* ldrsw x26, [x1, #0x10f0] */
    /* cmp x10, x26 */
    /* b.lt #0x3809878 */
    /* ldr w10, [x19, #0x344] */
    /* cmp w10, #2 */
    /* ldr x13, [x19, #0x178] */
    /* b.ne #0x380993c */
    /* ldr w10, [x1, #0x10fc] */
    /* cbnz w10, #0x380993c */
    /* ldr w10, [x1, #0x10ec] */
    /* sub w8, w10, w8 */
    /* sub w12, w8, #2 */
    /* ldr x8, [x19, #0x380] */
    /* sub w8, w10, w8 */
    /* sub w11, w8, #7 */
    /* cmp w12, w11 */
    /* b.ge #0x3809910 */
    /* dup v1.4s, v0.s[1] */
    /* sxtw x10, w12 */
    /* sxtw x11, w11 */
    /* ldr x14, [x19, #8] */
    /* add x12, x14, w12, sxtw #2 */
    /* ldp q2, q3, [x12, #-0x10] */
    /* sqdmulh v4.4s, v2.4s, v0.s[0] */
    /* sqdmulh v5.4s, v3.4s, v0.s[0] */
    /* mla v4.4s, v2.4s, v1.4s */
    /* mla v5.4s, v3.4s, v1.4s */
    /* stp q4, q5, [x12, #-0x10] */
    /* add x10, x10, #8 */
    /* add x12, x12, #0x20 */
    /* cmp x10, x11 */
    /* b.lt #0x38098e4 */
    /* mov x12, x10 */
    /* cmp w12, w8 */
    /* b.ge #0x380993c */
    /* sxtw x10, w12 */
    /* sxtw x8, w8 */
    /* ldrsw x11, [x13, x10, lsl #2] */
    /* smull x11, w11, w9 */
    /* lsr x11, x11, #0x10 */
    /* str w11, [x13, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.lt #0x3809920 */
    /* mov x8, #0 */
    /* ldr q2, [x19, #0x1830] */
    /* sqdmulh v3.4s, v2.4s, v0.s[0] */
    /* dup v1.4s, v0.s[1] */
    /* mla v3.4s, v2.4s, v0.s[1] */
    /* str q3, [x19, #0x1830] */
    /* ldr q2, [x19, #0x1840] */
    /* sqdmulh v3.4s, v2.4s, v0.s[0] */
    /* mla v3.4s, v2.4s, v0.s[1] */
    /* str q3, [x19, #0x1840] */
    /* ldr q2, [x7, x8] */
    /* sqdmulh v3.4s, v2.4s, v0.s[0] */
    /* mla v3.4s, v2.4s, v1.4s */
    /* str q3, [x7, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x100 */
    /* b.ne #0x3809964 */
    /* mov x8, #0 */
    /* ldp x10, x11, [x19, #0xb0] */
    /* ldr q2, [x5, x8] */
    /* sqdmulh v3.4s, v2.4s, v0.s[0] */
    /* mla v3.4s, v2.4s, v1.4s */
    /* str q3, [x5, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x180 */
    /* b.ne #0x3809988 */
    /* ldr x8, [x19, #0x388] */
    /* mov w9, #0x28 */
    /* ldr q2, [x8] */
    /* sqdmulh v3.4s, v2.4s, v0.s[0] */
    /* mla v3.4s, v2.4s, v1.4s */
    /* str q3, [x8] */
    /* ldr q2, [x8, #0x280] */
    /* sqdmulh v3.4s, v2.4s, v0.s[0] */
    /* mla v3.4s, v2.4s, v1.4s */
    /* str q3, [x8, #0x280] */
    /* add x8, x8, #0x10 */
    /* subs x9, x9, #1 */
    /* b.ne #0x38099ac */
    /* ldr x12, [x19, #0xe8] */
    /* ldr w9, [x20, x12, lsl #2] */
    /* str w9, [x1, #0x10f8] */
    /* ldrb w8, [x27, #0x1d] */
    /* str w8, [x19, #0x344] */
    /* ldr w8, [x23, #0x11ec] */
    /* str x8, [x19, #0xf0] */
    /* ldr w17, [x1, #0x10ec] */
    /* ldr w10, [x10, x12, lsl #2] */
    /* ldr w8, [x11, x12, lsl #2] */
    /* ldr x11, [x19, #0xd0] */
    /* mov w13, #0xa */
    /* madd x11, x12, x13, x11 */
    /* str x11, [x19, #0x198] */
    /* ldrsw x20, [x23, #0x121c] */
    /* asr w12, w0, #2 */
    /* ldr w11, [x23, #0x1220] */
    /* ldr w14, [x23, #0x1240] */
    /* orr w13, w12, w0, lsl #15 */
    /* ldrsw x15, [x23, #0x1214] */
    /* str x15, [x19, #0x1a0] */
    /* mov w27, w15 */
    /* sbfiz w14, w14, #0xf, #0x10 */
    /* fmov s0, w14 */
    /* movi v1.16b, #0 */
    /* str q1, [x19, #0x1950] */
    /* str q1, [x19, #0x1940] */
    /* str q1, [x19, #0x1930] */
    /* str q1, [x19, #0x1920] */
    /* str q1, [x19, #0x1910] */
    /* str q1, [x19, #0x1900] */
    /* str q1, [x19, #0x18f0] */
    /* str q1, [x19, #0x18e0] */
    /* str q1, [x19, #0x18d0] */
    /* str q1, [x19, #0x18c0] */
    /* sub w14, w26, w3 */
    /* add w14, w14, #1 */
    /* str q1, [x19, #0x18b0] */
    /* str q1, [x19, #0x18a0] */
    /* mov x21, x17 */
    /* sub w15, w17, w3 */
    /* sxtw x15, w15 */
    /* mov x16, #-8 */
    /* ldr x17, [x19, #0xe0] */
    /* ldr x0, [x19, #0x90] */
    /* str q1, [x19, #0x1890] */
    /* str q1, [x19, #0x1880] */
    /* ldr q1, [x17], #0x10 */
    /* sshll v2.4s, v1.4h, #0xf */
    /* sshll2 v1.4s, v1.8h, #0xf */
    /* stp q2, q1, [x0, #-0x10] */
    /* add x16, x16, #8 */
    /* add x0, x0, #0x20 */
    /* cmp x16, #9 */
    /* b.lo #0x3809a94 */
    /* ldr q1, [x28] */
    /* cmp w11, #0x10 */
    /* b.ne #0x3809ad8 */
    /* ldr q2, [x28, #0x10] */
    /* rev64 v2.8h, v2.8h */
    /* sshll2 v3.4s, v2.8h, #0xf */
    /* sshll v2.4s, v2.4h, #0xf */
    /* stp q2, q3, [x19, #0x320] */
    /* branch b #0x3809af8 */
    /* ldur d2, [x28, #0xc] */
    /* rev64 v2.4h, v2.4h */
    /* sshll v2.4s, v2.4h, #0 */
    /* shl v2.2s, v2.2s, #0xf */
    /* movi v3.16b, #0 */
    /* mov v3.d[1], v2.d[0] */
    /* movi v2.16b, #0 */
    /* stp q3, q2, [x19, #0x320] */
    /* mov x17, x21 */
    /* ldr x0, [x19, #0xf0] */
    /* cmp w0, #1 */
    /* b.lt #0x380a3f8 */
    /* mov x21, #0 */
    /* ldr x16, [x19, #0x88] */
    /* add x15, x16, x15, lsl #2 */
    /* str x15, [x19, #0x318] */
    /* dup v31.2s, v0.s[0] */
    /* sbfiz w15, w8, #0xf, #0x10 */
    /* add x14, x25, w14, sxtw #2 */
    /* str x14, [x19, #0x350] */
    /* asr w9, w9, #6 */
    /* str w9, [x19, #0x314] */
    /* rev64 v0.8h, v1.8h */
    /* sshll2 v1.4s, v0.8h, #0xf */
    /* sshll v2.4s, v0.4h, #0xf */
    /* sxth x9, w12 */
    /* str x9, [x19, #0x1c0] */
    /* sbfx x9, x13, #0x10, #0x10 */
    /* str x9, [x19, #0x1b8] */
    /* asr w9, w11, #1 */
    /* dup v3.4s, w9 */
    /* ldr q0, [x19, #0x330] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* stp q0, q3, [x19, #0x2d0] */
    /* ldr q0, [x19, #0x320] */
    /* ext v3.16b, v0.16b, v0.16b, #8 */
    /* stp q2, q1, [x19, #0x2f0] */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* stp q0, q3, [x19, #0x2b0] */
    /* ext v0.16b, v2.16b, v2.16b, #8 */
    /* str q0, [x19, #0x2a0] */
    /* ldur d28, [x29, #-0x100] */
    /* asr w9, w20, #1 */
    /* dup v0.4s, w9 */
    /* str q0, [x19, #0x280] */
    /* sub w9, w20, #1 */
    /* str x9, [x19, #0x278] */
    /* sbfiz w9, w10, #0xf, #0x10 */
    /* fmov s0, w9 */
    /* str q0, [x19, #0x260] */
    /* fmov s0, w15 */
    /* str q0, [x19, #0x250] */
    /* asr w8, w8, #1 */
    /* and w8, w8, #0xffff8000 */
    /* fmov s0, w8 */
    /* str q0, [x19, #0x240] */
    /* ldr x8, [x19, #0x188] */
    /* ldr x9, [x19, #0x1a0] */
    /* add x8, x8, x9, lsl #2 */
    /* str x8, [x19, #0x208] */
    /* mov w8, #4 */
    /* sub w8, w8, w9 */
    /* ubfiz x10, x8, #2, #0x20 */
    /* ldr x8, [x19, #0x180] */
    /* add x8, x8, x9, lsl #2 */
    /* stp x8, x10, [x19, #0x1f8] */
    /* add x15, x19, #0x430 */
    /* mov w8, w0 */
    /* str x8, [x19, #0x238] */
    /* str q28, [x19, #0x290] */
    /* str q31, [x19, #0x210] */
    /* ldr w8, [x19, #0x344] */
    /* cmp w8, #2 */
    /* b.ne #0x3809c80 */
    /* ldr x13, [x19, #0x318] */
    /* ldpsw x10, x8, [x13, #-4] */
    /* ldr x12, [x19, #0x198] */
    /* ldrsh x9, [x12] */
    /* smull x8, w8, w9 */
    /* lsl x8, x8, #0x10 */
    /* ldrsh x9, [x12, #2] */
    /* ldursw x11, [x13, #-8] */
    /* smull x9, w10, w9 */
    /* lsr x9, x9, #0x10 */
    /* add x8, x8, x9, lsl #32 */
    /* ldrsh x9, [x12, #4] */
    /* smull x9, w11, w9 */
    /* lsr x9, x9, #0x10 */
    /* add x8, x8, x9, lsl #32 */
    /* ldrsh x9, [x12, #6] */
    /* ldpsw x11, x10, [x13, #-0x10] */
    /* smull x9, w10, w9 */
    /* lsl x9, x9, #0x10 */
    /* and x9, x9, #0x7fffffff00000000 */
    /* mov x10, #0x200000000 */
    /* add x9, x9, x10 */
    /* add x8, x8, x9 */
    /* lsr x8, x8, #0x20 */
    /* ldrsh x9, [x12, #8] */
    /* smull x9, w9, w11 */
    /* lsr x9, x9, #0x10 */
    /* add w8, w8, w9 */
    /* lsl w8, w8, #1 */
    /* add x13, x13, #4 */
    /* str x13, [x19, #0x318] */
    /* branch b #0x3809c84 */
    /* mov w8, #0 */
    /* cmp w3, #1 */
    /* b.lt #0x3809cc8 */
    /* ldr x12, [x19, #0x350] */
    /* ldpsw x11, x9, [x12, #-4] */
    /* ldursw x10, [x12, #-8] */
    /* add x9, x10, x9 */
    /* ldr x10, [x19, #0x1c0] */
    /* mul x9, x10, x9 */
    /* lsr x9, x9, #0x10 */
    /* ldr x10, [x19, #0x1b8] */
    /* smull x10, w11, w10 */
    /* lsr x10, x10, #0x10 */
    /* add w9, w9, w10 */
    /* sub w9, w8, w9, lsl #2 */
    /* add x12, x12, #4 */
    /* str x12, [x19, #0x350] */
    /* branch b #0x3809ccc */
    /* mov w9, #0 */
    /* ldr q1, [x19, #0x1850] */
    /* mov w10, #0x8435 */
    /* movk w10, #0xbb3, lsl #16 */
    /* dup v2.4s, w10 */
    /* mov w10, #0x636b */
    /* movk w10, #0x3619, lsl #16 */
    /* dup v0.4s, w10 */
    /* mla v0.4s, v1.4s, v2.4s */
    /* str q0, [x19, #0x1850] */
    /* add x16, x7, x21, lsl #4 */
    /* ldp q21, q24, [x16] */
    /* ldp q25, q22, [x16, #0x20] */
    /* ldp q23, q20, [x16, #0x40] */
    /* ldp q18, q19, [x16, #0x60] */
    /* ldp q17, q16, [x16, #0x80] */
    /* ldp q6, q7, [x16, #0xa0] */
    /* ldp q4, q3, [x16, #0xc0] */
    /* ldp q2, q1, [x16, #0xe0] */
    /* ldr q5, [x19, #0x1840] */
    /* ldr q26, [x19, #0x16b0] */
    /* sqdmulh v27.4s, v26.4s, v31.s[0] */
    /* add v27.4s, v27.4s, v5.4s */
    /* ldr q5, [x19, #0x16c0] */
    /* sub v5.4s, v5.4s, v27.4s */
    /* sqdmulh v5.4s, v5.4s, v31.s[0] */
    /* add v5.4s, v5.4s, v26.4s */
    /* str q27, [x19, #0x16b0] */
    /* sqdmulh v26.4s, v27.4s, v28.s[0] */
    /* ldr q27, [x19, #0x280] */
    /* add v26.4s, v26.4s, v27.4s */
    /* cmp w20, #3 */
    /* b.lt #0x3809da8 */
    /* ldp x13, x10, [x19, #0x110] */
    /* mov w11, #2 */
    /* fmov d27, d28 */
    /* mov x12, x13 */
    /* ldp q29, q28, [x13] */
    /* sub v30.4s, v28.4s, v5.4s */
    /* sqdmulh v30.4s, v30.4s, v31.s[0] */
    /* add v29.4s, v30.4s, v29.4s */
    /* sqdmulh v27.4s, v5.4s, v27.s[1] */
    /* add v26.4s, v27.4s, v26.4s */
    /* ldr q27, [x12, #0x20]! */
    /* sub v27.4s, v27.4s, v29.4s */
    /* sqdmulh v27.4s, v27.4s, v31.s[0] */
    /* stp q5, q29, [x13] */
    /* add v5.4s, v27.4s, v28.4s */
    /* ldr d27, [x10], #8 */
    /* sqdmulh v28.4s, v29.4s, v27.s[0] */
    /* add v26.4s, v26.4s, v28.4s */
    /* add x11, x11, #2 */
    /* mov x13, x12 */
    /* cmp x11, x20 */
    /* b.lt #0x3809d5c */
    /* branch b #0x3809dac */
    /* fmov d27, d28 */
    /* ldr q28, [x19, #0x330] */
    /* sqdmulh v24.4s, v24.4s, v28.s[1] */
    /* ldr q29, [x19, #0x2d0] */
    /* sqdmulh v25.4s, v25.4s, v29.s[0] */
    /* add v24.4s, v24.4s, v25.4s */
    /* sqdmulh v21.4s, v21.4s, v28.s[0] */
    /* ldr q25, [x19, #0x2e0] */
    /* add v21.4s, v21.4s, v25.4s */
    /* add v21.4s, v21.4s, v24.4s */
    /* sqdmulh v22.4s, v22.4s, v29.s[1] */
    /* ldr q24, [x19, #0x320] */
    /* sqdmulh v23.4s, v23.4s, v24.s[0] */
    /* add v22.4s, v22.4s, v23.4s */
    /* sqdmulh v20.4s, v20.4s, v24.s[1] */
    /* add v20.4s, v22.4s, v20.4s */
    /* add v20.4s, v21.4s, v20.4s */
    /* ldr q21, [x19, #0x2c0] */
    /* sqdmulh v18.4s, v18.4s, v21.s[0] */
    /* sqdmulh v19.4s, v19.4s, v21.s[1] */
    /* add v18.4s, v18.4s, v19.4s */
    /* ldr q19, [x19, #0x300] */
    /* sqdmulh v17.4s, v17.4s, v19.s[0] */
    /* add v17.4s, v18.4s, v17.4s */
    /* sqdmulh v16.4s, v16.4s, v19.s[1] */
    /* add v16.4s, v17.4s, v16.4s */
    /* add v16.4s, v20.4s, v16.4s */
    /* ldr q17, [x19, #0x2b0] */
    /* sqdmulh v6.4s, v6.4s, v17.s[0] */
    /* sqdmulh v7.4s, v7.4s, v17.s[1] */
    /* add v6.4s, v6.4s, v7.4s */
    /* ldr q7, [x19, #0x2f0] */
    /* sqdmulh v4.4s, v4.4s, v7.s[0] */
    /* add v4.4s, v6.4s, v4.4s */
    /* sqdmulh v3.4s, v3.4s, v7.s[1] */
    /* add v3.4s, v4.4s, v3.4s */
    /* ldr q4, [x19, #0x2a0] */
    /* sqdmulh v2.4s, v2.4s, v4.s[0] */
    /* add v2.4s, v3.4s, v2.4s */
    /* add v2.4s, v16.4s, v2.4s */
    /* sqdmulh v1.4s, v1.4s, v4.s[1] */
    /* add v1.4s, v2.4s, v1.4s */
    /* shl v2.4s, v1.4s, #4 */
    /* ldr x10, [x19, #0x278] */
    /* str q5, [x5, w10, sxtw #4] */
    /* sqdmulh v1.4s, v5.4s, v27.s[1] */
    /* add v1.4s, v1.4s, v26.4s */
    /* ldr q4, [x19, #0x1830] */
    /* ldp q5, q3, [x19, #0x250] */
    /* sqdmulh v3.4s, v4.4s, v3.s[0] */
    /* shl v1.4s, v1.4s, #3 */
    /* shl v3.4s, v3.4s, #2 */
    /* add v3.4s, v3.4s, v1.4s */
    /* ldr q1, [x4, w2, sxtw #4] */
    /* sqdmulh v1.4s, v1.4s, v5.s[0] */
    /* ldr q5, [x19, #0x240] */
    /* sqdmulh v4.4s, v4.4s, v5.s[0] */
    /* add v1.4s, v4.4s, v1.4s */
    /* shl v4.4s, v1.4s, #2 */
    /* dup v1.4s, w9 */
    /* add v1.4s, v2.4s, v1.4s */
    /* add v5.4s, v3.4s, v4.4s */
    /* sub v1.4s, v1.4s, v5.4s */
    /* srshr v1.4s, v1.4s, #4 */
    /* add x9, x30, x21, lsl #2 */
    /* ld1r {v6.4s}, [x9] */
    /* sub v1.4s, v6.4s, v1.4s */
    /* cmlt v5.4s, v0.4s, #0 */
    /* eor v0.16b, v1.16b, v5.16b */
    /* sub v0.4s, v0.4s, v5.4s */
    /* mvni v1.4s, #0x7b, msl #8 */
    /* smax v0.4s, v0.4s, v1.4s */
    /* movi v1.4s, #0x78, lsl #8 */
    /* smin v0.4s, v0.4s, v1.4s */
    /* xtn v0.4h, v0.4s */
    /* sub v1.4h, v0.4h, v8.4h */
    /* cmp w6, #0x801 */
    /* b.lt #0x3809f00 */
    /* cmge v7.4h, v9.4h, v1.4h */
    /* cmge v16.4h, v1.4h, v10.4h */
    /* bic v17.8b, v10.8b, v7.8b */
    /* bif v17.8b, v9.8b, v16.8b */
    /* cmlt v18.4h, v1.4h, #0 */
    /* and v7.8b, v7.8b, v16.8b */
    /* add v1.4h, v17.4h, v1.4h */
    /* bit v1.8b, v18.8b, v7.8b */
    /* sshr v7.4h, v1.4h, #0xa */
    /* mvni v16.4h, #0xfc, lsl #8 */
    /* cmhi v16.4h, v1.4h, v16.4h */
    /* movi v17.2d, #0xffffffffffffffff */
    /* cmeq v17.4h, v7.4h, v17.4h */
    /* mvni v18.4h, #1 */
    /* cmgt v18.4h, v7.4h, v18.4h */
    /* movi v19.4h, #0xfc, lsl #8 */
    /* and v19.8b, v1.8b, v19.8b */
    /* cmge v7.4h, v7.4h, #0 */
    /* and v7.8b, v7.8b, v11.8b */
    /* bif v7.8b, v12.8b, v18.8b */
    /* add v7.4h, v7.4h, v19.4h */
    /* bif v7.8b, v8.8b, v16.8b */
    /* bit v7.8b, v13.8b, v17.8b */
    /* movi v19.4h, #4, lsl #8 */
    /* add v19.4h, v7.4h, v19.4h */
    /* bsl v16.8b, v19.8b, v14.8b */
    /* bit v16.8b, v8.8b, v17.8b */
    /* neg v17.4h, v7.4h */
    /* cmlt v1.4h, v1.4h, #0 */
    /* bsl v1.8b, v17.8b, v7.8b */
    /* neg v17.4h, v16.4h */
    /* bit v17.8b, v16.8b, v18.8b */
    /* sub v18.4h, v0.4h, v7.4h */
    /* smull v18.4s, v18.4h, v18.4h */
    /* ldr q15, [x19, #0x220] */
    /* smlal v18.4s, v1.4h, v15.h[0] */
    /* sshr v18.4s, v18.4s, #0xa */
    /* sub v0.4h, v0.4h, v16.4h */
    /* smull v0.4s, v0.4h, v0.4h */
    /* smlal v0.4s, v17.4h, v15.h[0] */
    /* sshr v17.4s, v0.4s, #0xa */
    /* ldr q1, [x19, #0x1870] */
    /* smin v0.4s, v18.4s, v17.4s */
    /* add v0.4s, v0.4s, v1.4s */
    /* smax v19.4s, v18.4s, v17.4s */
    /* add v1.4s, v19.4s, v1.4s */
    /* cmgt v17.4s, v17.4s, v18.4s */
    /* sshll v7.4s, v7.4h, #0 */
    /* sshll v16.4s, v16.4h, #0 */
    /* mov v18.16b, v17.16b */
    /* bsl v18.16b, v7.16b, v16.16b */
    /* bit v7.16b, v16.16b, v17.16b */
    /* str q0, [x19, #0x1890] */
    /* str q18, [x19, #0x1880] */
    /* shl v16.4s, v18.4s, #4 */
    /* eor v16.16b, v16.16b, v5.16b */
    /* sub v16.4s, v16.4s, v5.4s */
    /* dup v17.4s, w8 */
    /* add v16.4s, v16.4s, v17.4s */
    /* add v18.4s, v16.4s, v2.4s */
    /* shl v6.4s, v6.4s, #4 */
    /* sub v19.4s, v18.4s, v6.4s */
    /* sub v20.4s, v19.4s, v3.4s */
    /* sub v21.4s, v20.4s, v4.4s */
    /* str q19, [x19, #0x18c0] */
    /* str q21, [x19, #0x18d0] */
    /* str q7, [x19, #0x18f0] */
    /* str q16, [x19, #0x18e0] */
    /* str q20, [x19, #0x18b0] */
    /* str q18, [x19, #0x18a0] */
    /* shl v7.4s, v7.4s, #4 */
    /* eor v7.16b, v7.16b, v5.16b */
    /* sub v5.4s, v7.4s, v5.4s */
    /* add v5.4s, v5.4s, v17.4s */
    /* add v2.4s, v5.4s, v2.4s */
    /* sub v6.4s, v2.4s, v6.4s */
    /* sub v3.4s, v6.4s, v3.4s */
    /* sub v4.4s, v3.4s, v4.4s */
    /* str q6, [x19, #0x1930] */
    /* str q3, [x19, #0x1920] */
    /* str q4, [x19, #0x1940] */
    /* str q5, [x19, #0x1950] */
    /* str q1, [x19, #0x1900] */
    /* str q2, [x19, #0x1910] */
    /* sub w8, w2, #1 */
    /* cmp w2, #0 */
    /* mov w9, #0x27 */
    /* csel w2, w9, w8, eq */
    /* ldr x8, [x19, #0x380] */
    /* adds w8, w2, w8 */
    /* add w9, w8, #0x28 */
    /* csel w8, w9, w8, lt */
    /* sub w9, w8, #0x28 */
    /* cmp w8, #0x27 */
    /* csel w0, w9, w8, gt */
    /* cmp w27, #2 */
    /* b.lt #0x380a0a4 */
    /* mov w8, #0 */
    /* fmov w9, s0 */
    /* ldr x10, [x19, #0x108] */
    /* mov w11, #1 */
    /* ldr w12, [x10], #4 */
    /* cmp w12, w9 */
    /* csel w9, w12, w9, lt */
    /* csel w8, w11, w8, lt */
    /* add x11, x11, #1 */
    /* cmp x27, x11 */
    /* b.ne #0x380a074 */
    /* sxtw x23, w8 */
    /* ldr x8, [x19, #0x1a0] */
    /* cmp w8, #3 */
    /* b.le #0x380a0a8 */
    /* branch b #0x380a140 */
    /* mov x23, #0 */
    /* str x23, [x19, #0x358] */
    /* str x0, [x19, #0x360] */
    /* ldr x0, [x19, #0x208] */
    /* ldr x23, [x19, #0x200] */
    /* mov x1, x23 */
    /* mov x22, x3 */
    /* mov x25, x2 */
    /* str x21, [x19, #0x368] */
    /* mov x21, x26 */
    /* mov x26, x17 */
    /* mov x28, x20 */
    /* mov x20, x15 */
    /* mov x24, x27 */
    /* mov x27, x16 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [x19, #0x1f8] */
    /* mov x1, x23 */
    /* ldr x23, [x19, #0x358] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [x19, #0x360] */
    /* mov x16, x27 */
    /* mov x27, x24 */
    /* mov x15, x20 */
    /* mov x20, x28 */
    /* ldr q31, [x19, #0x210] */
    /* mov x17, x26 */
    /* mov x26, x21 */
    /* ldr x21, [x19, #0x368] */
    /* add x7, x19, #0x430 */
    /* ldp x30, x5, [x19, #0x1d0] */
    /* mov x2, x25 */
    /* ldr x4, [x19, #0x1e0] */
    /* mov x3, x22 */
    /* ldr x22, [x19, #0x1c8] */
    /* ldr w6, [x19, #0x1ec] */
    /* ldr x1, [x19, #0x1f0] */
    /* ldr q0, [x19, #0x1890] */
    /* ldr q1, [x19, #0x1900] */
    /* add x8, x22, w0, sxtw #4 */
    /* add x9, x8, x23, lsl #2 */
    /* ldr q2, [x8] */
    /* ld1r {v3.4s}, [x9] */
    /* cmeq v2.4s, v2.4s, v3.4s */
    /* mvn v2.16b, v2.16b */
    /* bic v2.4s, #0xf8, lsl #24 */
    /* add v0.4s, v2.4s, v0.4s */
    /* add v1.4s, v2.4s, v1.4s */
    /* str q0, [x19, #0x1890] */
    /* str q1, [x19, #0x1900] */
    /* fmov w8, s0 */
    /* fmov w9, s1 */
    /* cmp w27, #2 */
    /* b.lt #0x380a1c8 */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* ldr x12, [x19, #0x100] */
    /* mov w13, #1 */
    /* ldr q28, [x19, #0x290] */
    /* ldur w14, [x12, #-0x70] */
    /* cmp w14, w8 */
    /* csel w8, w14, w8, gt */
    /* csel w11, w13, w11, gt */
    /* ldr w14, [x12], #4 */
    /* cmp w14, w9 */
    /* csel w9, w14, w9, lt */
    /* csel w10, w13, w10, lt */
    /* add x13, x13, #1 */
    /* cmp x27, x13 */
    /* b.ne #0x380a190 */
    /* sxtw x10, w10 */
    /* sxtw x11, w11 */
    /* branch b #0x380a1d4 */
    /* mov x11, #0 */
    /* mov x10, #0 */
    /* ldr q28, [x19, #0x290] */
    /* cmp w9, w8 */
    /* b.ge #0x380a290 */
    /* add x8, x15, x11, lsl #2 */
    /* mov w9, #0x10 */
    /* add x12, x15, x10, lsl #2 */
    /* ldr w13, [x12, x9] */
    /* str w13, [x8, x9] */
    /* add x9, x9, #0x10 */
    /* cmp x9, #0x100 */
    /* b.ne #0x380a1e8 */
    /* mov x8, #0 */
    /* ldr x12, [x19, #0xf8] */
    /* add x9, x12, x11, lsl #2 */
    /* add x12, x12, x10, lsl #2 */
    /* ldr w13, [x12, x8] */
    /* str w13, [x9, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0xe50 */
    /* b.ne #0x380a20c */
    /* ldr x8, [x19, #0x170] */
    /* ldr w8, [x8, x10, lsl #2] */
    /* add x9, x19, #1, lsl #12 */
    /* add x9, x9, #0x880 */
    /* str w8, [x9, x11, lsl #2] */
    /* ldp x8, x9, [x19, #0x180] */
    /* ldr w8, [x8, x10, lsl #2] */
    /* str w8, [x9, x11, lsl #2] */
    /* ldr x8, [x19, #0x120] */
    /* ldr w8, [x8, x10, lsl #2] */
    /* ldr x9, [x19, #0x148] */
    /* str w8, [x9, x11, lsl #2] */
    /* ldr x8, [x19, #0x130] */
    /* ldr w8, [x8, x10, lsl #2] */
    /* ldr x9, [x19, #0x158] */
    /* str w8, [x9, x11, lsl #2] */
    /* ldr x8, [x19, #0x140] */
    /* ldr w8, [x8, x10, lsl #2] */
    /* ldr x9, [x19, #0x168] */
    /* str w8, [x9, x11, lsl #2] */
    /* ldr x8, [x19, #0x138] */
    /* ldr w8, [x8, x10, lsl #2] */
    /* ldr x9, [x19, #0x160] */
    /* str w8, [x9, x11, lsl #2] */
    /* ldr x8, [x19, #0x128] */
    /* ldr w8, [x8, x10, lsl #2] */
    /* ldr x9, [x19, #0x150] */
    /* str w8, [x9, x11, lsl #2] */
    /* ldr w8, [x19, #0x340] */
    /* cmp w8, #0 */
    /* b.gt #0x380a2a8 */
    /* ldr x8, [x19, #0x348] */
    /* cmp x21, x8 */
    /* b.lt #0x380a358 */
    /* sxtw x8, w0 */
    /* ldr x9, [x19, #0x378] */
    /* add x9, x9, x8, lsl #4 */
    /* ldr w9, [x9, x23, lsl #2] */
    /* lsr w9, w9, #9 */
    /* add w9, w9, #1 */
    /* lsr w9, w9, #1 */
    /* ldr x10, [x19, #0x348] */
    /* sub x10, x21, x10 */
    /* ldr x11, [x19, #0x1b0] */
    /* strb w9, [x11, x10] */
    /* ldr x9, [x19, #0x370] */
    /* add x9, x9, x8, lsl #4 */
    /* ldrsw x9, [x9, x23, lsl #2] */
    /* add x11, x19, #0x390 */
    /* ldrsw x11, [x11, x8, lsl #2] */
    /* smull x9, w11, w9 */
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
    /* ldr x11, [x19, #0x1a8] */
    /* strh w9, [x11, x10, lsl #1] */
    /* add x9, x4, x8, lsl #4 */
    /* ldr w9, [x9, x23, lsl #2] */
    /* ldr w10, [x1, #0x10f0] */
    /* ldr x12, [x19, #0x380] */
    /* sub w10, w10, w12 */
    /* ldr x11, [x19, #0x190] */
    /* str w9, [x11, w10, sxtw #2] */
    /* ldr x9, [x19, #0x388] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr w8, [x8, x23, lsl #2] */
    /* ldr w17, [x1, #0x10ec] */
    /* sub w9, w17, w12 */
    /* ldr x10, [x19, #0x178] */
    /* str w8, [x10, w9, sxtw #2] */
    /* ldr w26, [x1, #0x10f0] */
    /* ldr q0, [x19, #0x18b0] */
    /* ldr q1, [x19, #0x18a0] */
    /* str q0, [x19, #0x1830] */
    /* ldr q0, [x19, #0x18c0] */
    /* ldr q2, [x19, #0x18d0] */
    /* str q0, [x19, #0x1840] */
    /* str q1, [x16, #0x100] */
    /* ldr x8, [x19, #0x370] */
    /* str q1, [x8, w2, sxtw #4] */
    /* ldr q0, [x19, #0x18e0] */
    /* add v0.4s, v0.4s, v0.4s */
    /* ldr x8, [x19, #0x388] */
    /* str q0, [x8, w2, sxtw #4] */
    /* ldr q0, [x19, #0x1880] */
    /* ldr q1, [x19, #0x1890] */
    /* ldr x8, [x19, #0x378] */
    /* str q0, [x8, w2, sxtw #4] */
    /* str q2, [x4, w2, sxtw #4] */
    /* ldr q2, [x19, #0x1850] */
    /* srsra v2.4s, v0.4s, #0xa */
    /* add w26, w26, #1 */
    /* str w26, [x1, #0x10f0] */
    /* add w17, w17, #1 */
    /* str w17, [x1, #0x10ec] */
    /* str q2, [x19, #0x1850] */
    /* str q2, [x22, w2, sxtw #4] */
    /* str q1, [x19, #0x1870] */
    /* add x8, x19, #0x390 */
    /* ldr w9, [x19, #0x314] */
    /* str w9, [x8, w2, sxtw #2] */
    /* add x21, x21, #1 */
    /* add x15, x15, #0x10 */
    /* ldr x8, [x19, #0x238] */
    /* cmp x21, x8 */
    /* b.ne #0x3809bf4 */
    /* ldp x23, x24, [x19, #0x78] */
    /* ldr w12, [x23, #0x11ec] */
    /* ldr x25, [x19, #0x190] */
    /* ldr x0, [x19, #0xf0] */
    /* branch b #0x380a3fc */
    /* mov x12, x0 */
    /* ldr w8, [x19, #0x340] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x340] */
    /* add x8, x7, w0, sxtw #4 */
    /* ldp q0, q1, [x8] */
    /* ldp q2, q3, [x8, #0x20] */
    /* str q3, [x19, #0x460] */
    /* str q2, [x19, #0x450] */
    /* str q1, [x19, #0x440] */
    /* str q0, [x19, #0x430] */
    /* ldp q0, q1, [x8, #0x40] */
    /* ldp q2, q3, [x8, #0x60] */
    /* str q3, [x19, #0x4a0] */
    /* str q2, [x19, #0x490] */
    /* str q1, [x19, #0x480] */
    /* str q0, [x19, #0x470] */
    /* ldp q0, q1, [x8, #0x80] */
    /* ldp q2, q3, [x8, #0xa0] */
    /* str q3, [x19, #0x4e0] */
    /* str q2, [x19, #0x4d0] */
    /* str q1, [x19, #0x4c0] */
    /* str q0, [x19, #0x4b0] */
    /* ldp q0, q1, [x8, #0xc0] */
    /* ldp q2, q3, [x8, #0xe0] */
    /* str q3, [x19, #0x520] */
    /* str q2, [x19, #0x510] */
    /* str q1, [x19, #0x500] */
    /* str q0, [x19, #0x4f0] */
    /* ldp x26, x9, [x19, #0xd8] */
    /* add x26, x26, w12, sxtw #1 */
    /* ldr x8, [x19, #0x1b0] */
    /* add x10, x8, w12, sxtw */
    /* ldr x8, [x19, #0x1a8] */
    /* add x8, x8, w12, sxtw #1 */
    /* stp x8, x10, [x19, #0x1a8] */
    /* ldr x11, [x19, #0xe8] */
    /* add x11, x11, #1 */
    /* ldrsw x8, [x23, #0x11e4] */
    /* add x9, x9, #0x30 */
    /* str x9, [x19, #0xe0] */
    /* cmp x11, x8 */
    /* ldr x27, [x19, #0xa8] */
    /* ldr x20, [x19, #0xc0] */
    /* b.lt #0x3809344 */
    /* branch b #0x380a5e4 */
    /* str w0, [x19, #0x368] */
    /* mov x24, x2 */
    /* cmp x11, #2 */
    /* b.ne #0x380a560 */
    /* mov x21, x3 */
    /* ldr w8, [x19, #0x1870] */
    /* ldr w9, [x23, #0x1214] */
    /* cmp w9, #2 */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* b.lt #0x380a50c */
    /* ldr x10, [x19, #0x10] */
    /* mov w11, #1 */
    /* ldr w12, [x10], #4 */
    /* cmp w12, w8 */
    /* csel w8, w12, w8, lt */
    /* csel w3, w11, w3, lt */
    /* add x11, x11, #1 */
    /* cmp x9, x11 */
    /* b.ne #0x380a4e4 */
    /* ldr x9, [x19, #0x38] */
    /* ldr w8, [x9, w3, sxtw #2] */
    /* branch b #0x380a510 */
    /* ldr x9, [x19, #0x38] */
    /* mov w10, #-0x7ffffff */
    /* add w8, w8, w10 */
    /* str w8, [x9, w3, sxtw #2] */
    /* ldr q0, [x19, #0x1870] */
    /* mvni v1.4s, #0xf8, lsl #24 */
    /* add v0.4s, v0.4s, v1.4s */
    /* str q0, [x19, #0x1870] */
    /* ldr w4, [x20, #4] */
    /* str x1, [sp, #-0x10]! */
    /* add x0, x19, #0x430 */
    /* ldr x1, [x19, #0x380] */
    /* mov w5, #0xe */
    /* ldp x7, x6, [x19, #0x1a8] */
    /* call #0x380a7a0; ABI effects unresolved */
    /* ldr x1, [x19, #0x1f0] */
    /* add sp, sp, #0x10 */
    /* str wzr, [x19, #0x340] */
    /* ldr w12, [x23, #0x11ec] */
    /* mov x3, x21 */
    /* ldr x11, [x19, #0xe8] */
    /* ldr w8, [x23, #0x11f0] */
    /* ldr w4, [x23, #0x1220] */
    /* add w9, w3, w4 */
    /* sub w9, w8, w9 */
    /* sub w9, w9, #2 */
    /* ldr x10, [x19, #0x58] */
    /* add x0, x10, w9, sxtw #1 */
    /* madd w10, w12, w11, w9 */
    /* add x1, x1, w10, sxtw #1 */
    /* mov x21, x3 */
    /* sub w3, w8, w9 */
    /* ldr w5, [x23, #0x13f4] */
    /* mov x2, x28 */
    /* call #0x3803090; ABI effects unresolved */
    /* ldr x11, [x19, #0xe8] */
    /* mov x3, x21 */
    /* ldr x1, [x19, #0x1f0] */
    /* mov w10, #0 */
    /* ldr w17, [x23, #0x11f0] */
    /* str w17, [x1, #0x10ec] */
    /* mov w8, #1 */
    /* str w8, [x1, #0x10fc] */
    /* ldrb w8, [x27, #0x1d] */
    /* str w8, [x19, #0x344] */
    /* ldr w6, [x19, #0x1ec] */
    /* ldp x5, x4, [x19, #0x1d8] */
    /* mov x2, x24 */
    /* ldr x30, [x19, #0x1d0] */
    /* add x7, x19, #0x430 */
    /* ldr x24, [x19, #0x80] */
    /* ldr w0, [x19, #0x368] */
    /* branch b #0x3809394 */
    /* mov w2, #0 */
    /* ldp x26, x14, [x19, #0x18] */
    /* ldr w9, [x23, #0x1214] */
    /* cmp w9, #1 */
    /* mov w20, #0 */
    /* b.le #0x380a628 */
    /* ldr w10, [x19, #0x1870] */
    /* mov w11, #0x1444 */
    /* add x12, x19, #0x430 */
    /* add x11, x12, x11 */
    /* mov w12, #1 */
    /* ldr w13, [x11], #4 */
    /* cmp w13, w10 */
    /* csel w10, w13, w10, lt */
    /* csel w20, w12, w20, lt */
    /* add x12, x12, #1 */
    /* cmp x9, x12 */
    /* b.ne #0x380a60c */
    /* sxtw x21, w20 */
    /* ldr w9, [x14, w20, sxtw #2] */
    /* strb w9, [x27, #0x22] */
    /* ldr x9, [x19, #0xc0] */
    /* add x8, x9, w8, sxtw #2 */
    /* ldur w8, [x8, #-4] */
    /* asr w4, w8, #6 */
    /* str x1, [sp, #-0x10]! */
    /* add x22, x19, #0x430 */
    /* add x0, x19, #0x430 */
    /* ldr x1, [x19, #0x380] */
    /* mov x3, x20 */
    /* mov w5, #8 */
    /* ldp x7, x6, [x19, #0x1a8] */
    /* call #0x380a7a0; ABI effects unresolved */
    /* ldr x0, [x19, #0x1f0] */
    /* add sp, sp, #0x10 */
    /* add x8, x22, w20, sxtw #2 */
    /* add x8, x8, #0x20 */
    /* mov x9, #-4 */
    /* mov w10, #0xf00 */
    /* ldur w11, [x8, #-0x20] */
    /* sub x12, x8, #0x10 */
    /* add x13, x8, #0x10 */
    /* fmov s0, w11 */
    /* ld1 {v0.s}[1], [x12] */
    /* ld1 {v0.s}[2], [x8] */
    /* ld1 {v0.s}[3], [x13] */
    /* str q0, [x0, x10] */
    /* add x9, x9, #4 */
    /* add x10, x10, #0x10 */
    /* add x8, x8, #0x40 */
    /* cmp x9, #9 */
    /* b.lo #0x380a67c */
    /* mov w8, #0x12b0 */
    /* add x8, x8, x21, lsl #2 */
    /* mov x9, #-4 */
    /* mov w10, #0x1080 */
    /* add x11, x19, #0x430 */
    /* add x12, x11, x8 */
    /* ldur w13, [x12, #-0x30] */
    /* sub x14, x12, #0x20 */
    /* sub x15, x12, #0x10 */
    /* fmov s0, w13 */
    /* ld1 {v0.s}[1], [x14] */
    /* ld1 {v0.s}[2], [x15] */
    /* ld1 {v0.s}[3], [x12] */
    /* str q0, [x0, x10] */
    /* add x9, x9, #4 */
    /* add x10, x10, #0x10 */
    /* add x8, x8, #0x40 */
    /* cmp x9, #0x11 */
    /* b.lo #0x380a6c4 */
    /* ldrsw x8, [x23, #0x11f0] */
    /* ldrsw x9, [x23, #0x11e8] */
    /* ldrsw x10, [x23, #0x11e4] */
    /* ldr x11, [x19, #0x30] */
    /* ldr w11, [x11, x21, lsl #2] */
    /* str w11, [x0, #0x10e0] */
    /* ldr x11, [x19, #0x28] */
    /* ldr w11, [x11, x21, lsl #2] */
    /* str w11, [x0, #0x10e4] */
    /* add x10, x24, x10, lsl #2 */
    /* ldur w10, [x10, #-4] */
    /* str w10, [x0, #0x10e8] */
    /* add x1, x0, x9, lsl #1 */
    /* lsl x2, x8, #1 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldrsw x8, [x23, #0x11e8] */
    /* add x1, x25, x8, lsl #2 */
    /* ldrsw x8, [x23, #0x11f0] */
    /* lsl x2, x8, #2 */
    /* mov x0, x25 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov sp, x26 */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x380a79c */
    /* sub sp, x29, #0x90 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
