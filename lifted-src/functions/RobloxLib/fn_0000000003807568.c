/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3807568 start_va=0x3807568 image_relative=0x3807568 bytes=1864 */
void function_3807568__at_3807568(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x90 */
    /* stur w3, [x29, #-0x98] */
    /* stur x2, [x29, #-0xa0] */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* stp x8, x1, [x29, #-0xc8] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr w8, [x0, #0x920] */
    /* ldr w9, [x0, #0x918] */
    /* add w8, w9, w8 */
    /* ubfiz x9, x8, #2, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x8, x9, x8 */
    /* stur x8, [x29, #-0xb0] */
    /* mov sp, x8 */
    /* ldr w8, [x0, #0x920] */
    /* lsl x8, x8, #1 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0x3fffffff0 */
    /* sub x22, x9, x8 */
    /* mov sp, x22 */
    /* mov w8, #0x10ac */
    /* ldr d0, [x0, x8] */
    /* sshr v0.2s, v0.2s, #6 */
    /* stur q0, [x29, #-0xe0] */
    /* stur d0, [x29, #-0x80] */
    /* ldr w8, [x0, #0x948] */
    /* cbz w8, #0x3807638 */
    /* mov w8, #0x1072 */
    /* add x8, x20, x8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* add x4, x20, #4 */
    /* ldr w6, [x20, #0x91c] */
    /* ldr w7, [x20, #0x914] */
    /* sub x0, x29, #0x8c */
    /* sub x1, x29, #0x84 */
    /* sub x2, x29, #0x90 */
    /* sub x3, x29, #0x88 */
    /* sub x5, x29, #0x80 */
    /* stur x4, [x29, #-0xa8] */
    /* call #0x3807e98; ABI effects unresolved */
    /* ldp w8, w9, [x29, #-0x8c] */
    /* asr w9, w8, w9 */
    /* ldur w8, [x29, #-0x90] */
    /* ldur w10, [x29, #-0x84] */
    /* asr w10, w8, w10 */
    /* ldr w8, [x20, #0x10b8] */
    /* cmp w9, w10 */
    /* b.ge #0x3807690 */
    /* sub w8, w8, #1 */
    /* ldr w9, [x20, #0x10bc] */
    /* mul w8, w8, w9 */
    /* branch b #0x3807698 */
    /* ldr w9, [x20, #0x10bc] */
    /* mul w8, w9, w8 */
    /* cmp w8, #0x80 */
    /* mov w9, #0x80 */
    /* csel w8, w8, w9, gt */
    /* stur w8, [x29, #-0xd0] */
    /* mov w8, #0x1068 */
    /* add x19, x20, x8 */
    /* ldrh w26, [x20, #0x109c] */
    /* ldr w8, [x20, #0x1058] */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, lt */
    /* adrp x9, #0x4fb1000 */
    /* add x9, x9, #0x9c0 */
    /* ldrsh w23, [x9, w8, sxtw #1] */
    /* ldr w9, [x20, #0x105c] */
    /* adrp x10, #0x4fb1000 */
    /* add x10, x10, #0x9c8 */
    /* adrp x11, #0x4fb1000 */
    /* add x11, x11, #0x9c4 */
    /* cmp w9, #2 */
    /* csel x9, x11, x10, eq */
    /* ldrsh x21, [x9, w8, sxtw #1] */
    /* and w27, w21, #0xffff */
    /* mov w24, #0x1072 */
    /* ldr w1, [x20, #0x924] */
    /* add x0, x20, x24 */
    /* mov w2, #0xfd71 */
    /* call #0x380ae6c; ABI effects unresolved */
    /* ldrsw x25, [x20, #0x924] */
    /* lsl x2, x25, #1 */
    /* sub x0, x29, #0x78 */
    /* add x1, x20, x24 */
    /* mov w3, #0x20 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* ldr w8, [x20, #0x1058] */
    /* cbnz w8, #0x38077a4 */
    /* ldr w8, [x20, #0x105c] */
    /* cmp w8, #2 */
    /* b.ne #0x380776c */
    /* mov x9, #0 */
    /* mov w8, #0x4000 */
    /* ldrh w10, [x19, x9] */
    /* sub w8, w8, w10 */
    /* add x9, x9, #2 */
    /* cmp x9, #0xa */
    /* b.ne #0x3807738 */
    /* sxth w8, w8 */
    /* cmp w8, #0xccd */
    /* mov w9, #0xccd */
    /* csel w8, w8, w9, gt */
    /* ldrsh w9, [x20, #0x10a8] */
    /* mul w8, w9, w8 */
    /* lsr w26, w8, #0xe */
    /* branch b #0x38077a4 */
    /* add x0, x20, x24 */
    /* mov x1, x25 */
    /* call #0x3808954; ABI effects unresolved */
    /* mov w8, #0x8000000 */
    /* cmp w0, w8 */
    /* csel w8, w0, w8, lt */
    /* cmp w8, #0x400, lsl #12 */
    /* mov w9, #0x400000 */
    /* csel w8, w8, w9, gt */
    /* lsl w8, w8, #3 */
    /* smull x8, w8, w21 */
    /* lsr x27, x8, #0x1e */
    /* ldr w25, [x20, #0x924] */
    /* mov w26, #0x4000 */
    /* ldr w8, [x20, #0x1064] */
    /* asr w8, w8, #7 */
    /* add w8, w8, #1 */
    /* ldr w21, [x20, #0x920] */
    /* add w9, w25, w8, asr #1 */
    /* sub w9, w21, w9 */
    /* subs w24, w9, #2 */
    /* b.le #0x3807c7c */
    /* mov x4, x25 */
    /* ldr w28, [x20, #0x1098] */
    /* asr w25, w8, #1 */
    /* add x0, x22, w24, uxtw #1 */
    /* sub w3, w21, w24 */
    /* add x8, x20, w24, uxtw #1 */
    /* add x1, x8, #0x544 */
    /* sub x2, x29, #0x78 */
    /* ldur w5, [x29, #-0x98] */
    /* call #0x3803090; ABI effects unresolved */
    /* ldr w8, [x20, #0x10b0] */
    /* cmp w8, #0 */
    /* cneg w9, w8, mi */
    /* clz w10, w9 */
    /* sub w11, w10, #1 */
    /* lsl w8, w8, w11 */
    /* asr w11, w8, #0x10 */
    /* mov w12, #0x1fffffff */
    /* sdiv w11, w12, w11 */
    /* sxtw x8, w8 */
    /* sbfiz x12, x11, #0x13, #0x10 */
    /* mul x8, x12, x8 */
    /* and x8, x8, #0xfffffff800000000 */
    /* neg x8, x8 */
    /* asr x8, x8, #0x20 */
    /* smull x8, w8, w11 */
    /* lsr x8, x8, #0x10 */
    /* add w8, w8, w11, lsl #16 */
    /* lsr w9, w9, #0x10 */
    /* mov w11, #0x10 */
    /* sub w11, w11, w10 */
    /* asr w11, w8, w11 */
    /* sub w10, w10, #0x10 */
    /* mov w12, #-0x80000000 */
    /* asr w12, w12, w10 */
    /* mov w13, #0x7fffffff */
    /* lsr w13, w13, w10 */
    /* cmp w8, w12 */
    /* csel w12, w8, w12, gt */
    /* cmp w8, w13 */
    /* csel w8, w13, w12, gt */
    /* lsl w8, w8, w10 */
    /* cmp w9, #0 */
    /* csel w8, w11, w8, ne */
    /* ldr w9, [x20, #0x924] */
    /* stur x9, [x29, #-0x98] */
    /* add w10, w9, w24 */
    /* ldrsw x12, [x20, #0x920] */
    /* cmp w10, w12 */
    /* ldur x9, [x29, #-0xb0] */
    /* b.ge #0x38078bc */
    /* mov w11, #0x3fffffff */
    /* cmp w8, w11 */
    /* csel w8, w8, w11, lt */
    /* sxtw x10, w10 */
    /* ldrsh x11, [x22, x10, lsl #1] */
    /* smull x11, w11, w8 */
    /* lsr x11, x11, #0x10 */
    /* str w11, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* cmp x10, x12 */
    /* b.lt #0x38078a0 */
    /* stur x12, [x29, #-0xb8] */
    /* ldr w10, [x20, #0x914] */
    /* cmp w10, #1 */
    /* b.lt #0x3807a28 */
    /* mov w11, #0 */
    /* ldur w8, [x29, #-0xd0] */
    /* sub w8, w8, #0x80 */
    /* ldur x9, [x29, #-0xa8] */
    /* add x12, x9, w8, uxtw #2 */
    /* ldr w13, [x20, #0x91c] */
    /* sxth w14, w27 */
    /* ldrsh w8, [x20, #0x90c] */
    /* add w8, w8, w8, lsl #3 */
    /* lsl w15, w8, #9 */
    /* ldr w16, [x20, #0x1064] */
    /* mov w17, #0x8435 */
    /* movk w17, #0xbb3, lsl #16 */
    /* mov w0, #0x636b */
    /* movk w0, #0x3619, lsl #16 */
    /* mov x1, #0x200000000 */
    /* cmp w13, #1 */
    /* b.lt #0x38079c8 */
    /* mov x8, #0 */
    /* ldrsh x3, [x20, #0x1068] */
    /* lsl x3, x3, #0x10 */
    /* ldrsh x4, [x20, #0x106a] */
    /* lsl x4, x4, #0x10 */
    /* ldrsh x5, [x20, #0x106c] */
    /* lsl x5, x5, #0x10 */
    /* ldrsh x6, [x20, #0x106e] */
    /* lsl x6, x6, #0x10 */
    /* ldrsh x7, [x20, #0x1070] */
    /* lsl x7, x7, #0x10 */
    /* sxth x22, w26 */
    /* ldur x9, [x29, #-0xb0] */
    /* add x24, x9, w21, sxtw #2 */
    /* sub x25, x8, w25, sxtw #2 */
    /* mov x30, x13 */
    /* add x8, x24, x25 */
    /* ldpsw x27, x2, [x8, #4] */
    /* ldrsw x9, [x8] */
    /* smull x27, w4, w27 */
    /* and x27, x27, #0xffffffff00000000 */
    /* smaddl x2, w3, w2, x27 */
    /* smull x9, w5, w9 */
    /* and x9, x9, #0xffffffff00000000 */
    /* ldpsw x8, x27, [x8, #-8] */
    /* smull x27, w6, w27 */
    /* and x27, x27, #0xffffffff00000000 */
    /* add x9, x9, x27 */
    /* smull x8, w7, w8 */
    /* and x8, x8, #0x3fffffff00000000 */
    /* add x8, x9, x8 */
    /* madd w28, w28, w17, w0 */
    /* lsr w9, w28, #0x19 */
    /* add x8, x8, x1 */
    /* add x8, x2, x8 */
    /* lsr x8, x8, #0x20 */
    /* ldrsw x9, [x12, w9, uxtw #2] */
    /* smull x9, w9, w22 */
    /* lsr x9, x9, #0x10 */
    /* add w8, w8, w9 */
    /* lsl w8, w8, #2 */
    /* str w8, [x24], #4 */
    /* add w21, w21, #1 */
    /* subs w30, w30, #1 */
    /* b.ne #0x3807954 */
    /* mov x8, #0 */
    /* ldrsh w9, [x19, x8] */
    /* mul w9, w9, w23 */
    /* lsr w9, w9, #0xf */
    /* strh w9, [x19, x8] */
    /* add x8, x8, #2 */
    /* cmp x8, #0xa */
    /* b.ne #0x38079cc */
    /* sxth w8, w26 */
    /* mul w8, w8, w14 */
    /* lsr w26, w8, #0xf */
    /* mov w8, #0x28f */
    /* smull x8, w16, w8 */
    /* lsr x8, x8, #0x10 */
    /* add w8, w16, w8 */
    /* cmp w8, w15 */
    /* csel w16, w8, w15, lt */
    /* str w16, [x20, #0x1064] */
    /* asr w8, w16, #7 */
    /* add w8, w8, #1 */
    /* asr w25, w8, #1 */
    /* add w11, w11, #1 */
    /* cmp w11, w10 */
    /* b.ne #0x380790c */
    /* ldp x15, x8, [x29, #-0xb8] */
    /* add x11, x8, x15, lsl #2 */
    /* add x9, x20, #0x504 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x11, #-0x40] */
    /* ldp q0, q1, [x9, #0x20] */
    /* stur x9, [x29, #-0xd0] */
    /* stp q0, q1, [x11, #-0x20] */
    /* ldur x9, [x29, #-0x98] */
    /* cmp w9, #0xa */
    /* b.lt #0x3807c94 */
    /* sub x12, x11, #0x40 */
    /* ldr w13, [x20, #0x918] */
    /* cmp w13, #1 */
    /* b.lt #0x3807c14 */
    /* mov x14, #0 */
    /* ldursh x9, [x29, #-0x78] */
    /* stur x9, [x29, #-0xa8] */
    /* ldur x10, [x29, #-0x98] */
    /* ubfx x16, x10, #1, #0x1f */
    /* ldursh x17, [x29, #-0x76] */
    /* ldursh x0, [x29, #-0x74] */
    /* ldursh x1, [x29, #-0x72] */
    /* ldursh x2, [x29, #-0x70] */
    /* ldursh x3, [x29, #-0x6e] */
    /* add x8, x8, x15, lsl #2 */
    /* sub x8, x8, #0x2c */
    /* sub x9, x29, #0x78 */
    /* ldursh x4, [x29, #-0x6c] */
    /* add x9, x9, #0x14 */
    /* stur x9, [x29, #-0xb0] */
    /* sub x9, x10, #0xa */
    /* stur x9, [x29, #-0xb8] */
    /* ldursh x7, [x29, #-0x6a] */
    /* mov w19, #-0x8000000 */
    /* mov w21, #0x7ffffff */
    /* ldursh x22, [x29, #-0x68] */
    /* ldursh x27, [x29, #-0x66] */
    /* mov w30, #0x7fff */
    /* ldur q0, [x29, #-0xe0] */
    /* smov x10, v0.s[1] */
    /* add x23, x12, x14, lsl #2 */
    /* ldpsw x5, x9, [x23, #0x38] */
    /* ldur x15, [x29, #-0xa8] */
    /* smull x9, w15, w9 */
    /* lsr x9, x9, #0x10 */
    /* add w9, w16, w9 */
    /* smull x5, w17, w5 */
    /* lsr x5, x5, #0x10 */
    /* ldpsw x24, x6, [x23, #0x30] */
    /* smull x6, w0, w6 */
    /* lsr x6, x6, #0x10 */
    /* add w5, w5, w6 */
    /* add w9, w9, w5 */
    /* smull x5, w1, w24 */
    /* lsr x5, x5, #0x10 */
    /* ldpsw x24, x6, [x23, #0x28] */
    /* smull x6, w2, w6 */
    /* lsr x6, x6, #0x10 */
    /* add w5, w5, w6 */
    /* smull x6, w3, w24 */
    /* lsr x6, x6, #0x10 */
    /* add w5, w5, w6 */
    /* add w9, w9, w5 */
    /* ldpsw x6, x5, [x23, #0x20] */
    /* smull x5, w4, w5 */
    /* lsr x5, x5, #0x10 */
    /* smull x6, w7, w6 */
    /* lsr x6, x6, #0x10 */
    /* add w5, w5, w6 */
    /* ldpsw x23, x6, [x23, #0x18] */
    /* smull x6, w22, w6 */
    /* lsr x6, x6, #0x10 */
    /* add w5, w5, w6 */
    /* smull x6, w27, w23 */
    /* lsr x6, x6, #0x10 */
    /* add w5, w5, w6 */
    /* add w23, w9, w5 */
    /* ldur x9, [x29, #-0x98] */
    /* cmp w9, #0xa */
    /* b.eq #0x3807b90 */
    /* ldp x6, x5, [x29, #-0xb8] */
    /* mov x9, x8 */
    /* ldrsw x24, [x9], #0xfffffffffffffffc */
    /* ldrsh x15, [x5], #2 */
    /* smull x15, w15, w24 */
    /* lsr x15, x15, #0x10 */
    /* add w23, w23, w15 */
    /* subs x6, x6, #1 */
    /* b.ne #0x3807b74 */
    /* ldr w9, [x11, x14, lsl #2] */
    /* cmp w23, w19 */
    /* csel w15, w23, w19, gt */
    /* cmp w15, w21 */
    /* csel w15, w15, w21, lt */
    /* lsl w6, w15, #4 */
    /* adds w5, w9, w15, lsl #4 */
    /* b.mi #0x3807bc0 */
    /* tst w9, w6 */
    /* mov w9, #-0x80000000 */
    /* csel w9, w5, w9, ge */
    /* branch b #0x3807bd0 */
    /* orr w9, w9, w6 */
    /* cmp w9, #0 */
    /* mov w9, #0x7fffffff */
    /* csel w9, w9, w5, ge */
    /* str w9, [x11, x14, lsl #2] */
    /* smull x9, w10, w9 */
    /* lsr x9, x9, #0x10 */
    /* asr w9, w9, #7 */
    /* add w9, w9, #1 */
    /* asr w9, w9, #1 */
    /* cmn w9, #8, lsl #12 */
    /* mov w15, #-0x8000 */
    /* csel w9, w9, w15, gt */
    /* cmp w9, w30 */
    /* csel w9, w9, w30, lt */
    /* ldur x15, [x29, #-0xa0] */
    /* strh w9, [x15, x14, lsl #1] */
    /* add x14, x14, #1 */
    /* add x8, x8, #4 */
    /* cmp x14, x13 */
    /* b.ne #0x3807acc */
    /* add x8, x12, w13, sxtw #2 */
    /* ldp q0, q1, [x8] */
    /* ldur x9, [x29, #-0xd0] */
    /* stp q0, q1, [x9] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x9, #0x20] */
    /* str w28, [x20, #0x1098] */
    /* strh w26, [x20, #0x109c] */
    /* dup v0.4s, w25 */
    /* ldp x8, x10, [x29, #-0xc8] */
    /* str q0, [x10] */
    /* mov sp, x8 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3807cac */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x549d000 */
    /* add x0, x0, #0xc5d */
    /* adrp x1, #0x549d000 */
    /* add x1, x1, #0xc77 */
    /* mov w2, #0x13f */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549d000 */
    /* add x0, x0, #0xd01 */
    /* adrp x1, #0x549d000 */
    /* add x1, x1, #0xc77 */
    /* mov w2, #0x175 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
}
