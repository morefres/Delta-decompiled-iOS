/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3803fc4 start_va=0x3803fc4 image_relative=0x3803fc4 bytes=2220 */
void function_3803fc4__at_3803fc4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1c0 */
    /* stp x4, x5, [sp, #0x48] */
    /* stp x2, x3, [sp, #0x38] */
    /* str x1, [sp, #0x30] */
    /* mov x9, #0 */
    /* ldrsh w3, [x29, #0x14] */
    /* ldr w8, [x29, #0x10] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* stur x10, [x29, #-0x60] */
    /* sxth w10, w6 */
    /* mov w11, #0x39a */
    /* add x12, sp, #0xc0 */
    /* add x13, sp, #0x70 */
    /* mov w14, #0x66 */
    /* mov w15, #0xfc66 */
    /* sub x16, x9, #0xa */
    /* lsl w17, w16, #0xa */
    /* cmp x16, #1 */
    /* b.lt #0x3804040 */
    /* sub w2, w17, #0x66 */
    /* orr w16, w17, w11 */
    /* branch b #0x380406c */
    /* subs w16, w9, #0xa */
    /* b.eq #0x3804064 */
    /* add w1, w17, #0x400 */
    /* cmn w16, #1 */
    /* orr w16, w17, w14 */
    /* orr w17, w1, w14 */
    /* csel w2, w16, w15, ne */
    /* csel w16, w17, w1, ne */
    /* branch b #0x380406c */
    /* mov w16, #0x39a */
    /* mov x2, x17 */
    /* sxth w17, w2 */
    /* mul w17, w10, w17 */
    /* asr w17, w17, #0x10 */
    /* str w17, [x12, x9, lsl #2] */
    /* sxth w16, w16 */
    /* mul w16, w10, w16 */
    /* asr w16, w16, #0x10 */
    /* str w16, [x13, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x14 */
    /* b.ne #0x3804024 */
    /* stur wzr, [x29, #-0xe0] */
    /* sturh wzr, [x29, #-0xc0] */
    /* mov w9, w3 */
    /* stp x0, x9, [sp, #8] */
    /* str w3, [sp, #0x1c] */
    /* cmp w3, #0 */
    /* b.le #0x38043e8 */
    /* sxth w10, w8 */
    /* sub x11, x29, #0xb0 */
    /* sub x8, x11, #1 */
    /* str x8, [sp, #0x58] */
    /* sub x13, x29, #0xe0 */
    /* add x9, x13, #0x10 */
    /* sub x15, x29, #0xc0 */
    /* add x8, x15, #8 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov w4, #1 */
    /* mov w17, #-0xa */
    /* mov w0, #9 */
    /* add x6, sp, #0xc0 */
    /* add x20, sp, #0x70 */
    /* sub x22, x29, #0x100 */
    /* sub x23, x29, #0xf0 */
    /* sub x24, x29, #0x70 */
    /* ldr x1, [sp, #0x10] */
    /* ldr w8, [sp, #0x1c] */
    /* add x26, x11, w8, uxtw */
    /* mov x28, x1 */
    /* sub x1, x1, #1 */
    /* cmp w4, #1 */
    /* b.lt #0x380427c */
    /* mov x19, #0 */
    /* ldp x8, x9, [sp, #0x48] */
    /* ldrsh x8, [x8, x1, lsl #1] */
    /* add x9, x9, x8 */
    /* ldr x8, [sp, #0x30] */
    /* ldrh w14, [x8, x1, lsl #1] */
    /* ldr x8, [sp, #0x40] */
    /* ldrb w16, [x8, x1] */
    /* add x12, x9, #5 */
    /* ldr x8, [sp, #0x38] */
    /* str x1, [sp, #0x68] */
    /* ldrsh w5, [x8, x1, lsl #1] */
    /* str w4, [sp, #0x64] */
    /* mov w3, w4 */
    /* ldr x4, [sp, #0x58] */
    /* mov x8, x3 */
    /* ldrsh w1, [x15, x19, lsl #1] */
    /* mul w2, w1, w16 */
    /* sub w1, w14, w2, asr #8 */
    /* sxth w1, w1 */
    /* mul w1, w1, w7 */
    /* asr w25, w1, #0x10 */
    /* cmn w25, #0xa */
    /* csel w1, w25, w17, gt */
    /* cmp w1, #9 */
    /* csel w21, w1, w0, lt */
    /* add w1, w21, #0xa */
    /* strb w21, [x4, x28] */
    /* ldr w30, [x6, w1, uxtw #2] */
    /* ldr w27, [x20, w1, uxtw #2] */
    /* add w1, w30, w2, asr #8 */
    /* add w2, w27, w2, asr #8 */
    /* strh w1, [x15, x19, lsl #1] */
    /* strh w2, [x15, x8, lsl #1] */
    /* cmp w25, #3 */
    /* b.lt #0x38041b4 */
    /* b.ne #0x38041cc */
    /* ldrb w25, [x9, #7] */
    /* mov w21, #0x118 */
    /* branch b #0x3804200 */
    /* cmn w25, #4 */
    /* b.gt #0x38041e0 */
    /* b.ne #0x38041f0 */
    /* ldrb w21, [x12, w21, sxtw] */
    /* mov w25, #0x118 */
    /* branch b #0x3804200 */
    /* mov w25, #0x2b */
    /* mul w21, w21, w25 */
    /* add w25, w21, #0x6c */
    /* add w21, w21, #0x97 */
    /* branch b #0x3804200 */
    /* add x21, x9, w21, sxtw */
    /* ldrb w25, [x21, #4] */
    /* ldrb w21, [x21, #5] */
    /* branch b #0x3804200 */
    /* mov w25, #-0x2b */
    /* mul w21, w21, w25 */
    /* add w25, w21, #0x6c */
    /* add w21, w21, #0x41 */
    /* ldr w27, [x13, x19, lsl #2] */
    /* sub w1, w14, w1 */
    /* sxth w1, w1 */
    /* mul w1, w1, w1 */
    /* madd w25, w25, w10, w27 */
    /* madd w1, w1, w5, w25 */
    /* str w1, [x13, x19, lsl #2] */
    /* sub w1, w14, w2 */
    /* sxth w1, w1 */
    /* mul w1, w1, w1 */
    /* madd w2, w21, w10, w27 */
    /* madd w1, w1, w5, w2 */
    /* str w1, [x13, x8, lsl #2] */
    /* add x19, x19, #1 */
    /* add x8, x8, #1 */
    /* add x4, x4, #0x10 */
    /* cmp x3, x19 */
    /* b.ne #0x3804154 */
    /* ldr w4, [sp, #0x64] */
    /* cmp w4, #3 */
    /* b.ge #0x38042b4 */
    /* lsl x8, x3, #4 */
    /* sub x8, x8, #1 */
    /* mov x9, x26 */
    /* ldr x1, [sp, #0x68] */
    /* ldurb w12, [x9, #-1] */
    /* add w12, w12, #1 */
    /* strb w12, [x9, x8] */
    /* add x9, x9, #0x10 */
    /* subs x3, x3, #1 */
    /* b.ne #0x3804264 */
    /* lsl w8, w4, #1 */
    /* cmp w4, #1 */
    /* b.hi #0x38042ac */
    /* ubfiz x9, x8, #4, #0x20 */
    /* mov x12, #-1 */
    /* ldrb w14, [x26, x12] */
    /* add x16, x26, x9 */
    /* sturb w14, [x16, #-1] */
    /* add x9, x9, #0x10 */
    /* add x12, x12, #0x10 */
    /* cmp x9, #0x40 */
    /* b.ne #0x3804290 */
    /* mov x4, x8 */
    /* branch b #0x38043dc */
    /* mov x8, #0 */
    /* ldp x9, x12, [sp, #0x20] */
    /* ldur w1, [x12, #-0x10] */
    /* ldr w14, [x12] */
    /* cmp w1, w14 */
    /* b.le #0x38042f0 */
    /* orr x16, x8, #4 */
    /* stur w14, [x12, #-0x10] */
    /* str w1, [x12] */
    /* ldurh w2, [x9, #-8] */
    /* ldrh w3, [x9] */
    /* sturh w3, [x9, #-8] */
    /* strh w2, [x9] */
    /* mov x2, x1 */
    /* branch b #0x38042fc */
    /* mov x2, x14 */
    /* mov x14, x1 */
    /* mov x16, x8 */
    /* str w2, [x22, x8, lsl #2] */
    /* str w14, [x23, x8, lsl #2] */
    /* str w16, [x24, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x12, x12, #4 */
    /* add x9, x9, #2 */
    /* cmp x8, #4 */
    /* b.ne #0x38042bc */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* mov w12, #0 */
    /* mov w14, #0 */
    /* mov w16, #0x7fffffff */
    /* ldr w1, [x22, x8, lsl #2] */
    /* cmp w16, w1 */
    /* csel w12, w8, w12, gt */
    /* ldr w2, [x23, x8, lsl #2] */
    /* csel w16, w16, w1, lt */
    /* cmp w9, w2 */
    /* csel w14, w8, w14, lt */
    /* csel w9, w9, w2, gt */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0x3804330 */
    /* cmp w16, w9 */
    /* b.ge #0x38043b0 */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* sxtw x16, w12 */
    /* ldr w1, [x24, w12, sxtw #2] */
    /* eor w1, w1, #4 */
    /* str w1, [x24, w14, sxtw #2] */
    /* add x16, x16, #4 */
    /* ldr w1, [x13, x16, lsl #2] */
    /* str w1, [x13, w14, sxtw #2] */
    /* ldrh w16, [x15, x16, lsl #1] */
    /* strh w16, [x15, w14, sxtw #1] */
    /* str wzr, [x23, w14, sxtw #2] */
    /* mov w16, #0x7fffffff */
    /* str w16, [x22, w12, sxtw #2] */
    /* ldr q0, [x11, w12, sxtw #4] */
    /* str q0, [x11, w14, sxtw #4] */
    /* mov w12, #0 */
    /* mov w14, #0 */
    /* branch b #0x3804330 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x58] */
    /* ldr w12, [x24, x8] */
    /* ldrb w14, [x9, x28] */
    /* add w12, w14, w12, lsr #2 */
    /* strb w12, [x9, x28] */
    /* add x8, x8, #4 */
    /* add x9, x9, #0x10 */
    /* cmp x8, #0x10 */
    /* b.ne #0x38043b8 */
    /* ldr x1, [sp, #0x68] */
    /* sub x26, x26, #1 */
    /* cmp x28, #1 */
    /* b.gt #0x3804104 */
    /* mov x8, #0 */
    /* mov w19, #0 */
    /* mov w20, #0x7fffffff */
    /* sub x9, x29, #0xe0 */
    /* ldr w10, [x9, x8, lsl #2] */
    /* cmp w20, w10 */
    /* csel w19, w8, w19, gt */
    /* csel w20, w20, w10, lt */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x38043f8 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #1 */
    /* ldr x21, [sp, #8] */
    /* b.lt #0x380443c */
    /* ubfiz w8, w19, #4, #2 */
    /* sub x9, x29, #0xb0 */
    /* add x1, x9, x8 */
    /* mov x0, x21 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* add w8, w8, w19, lsr #2 */
    /* strb w8, [x21] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3804484 */
    /* mov x0, x20 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xe0 */
    /* stur w4, [x29, #-0xec] */
    /* sub x8, x29, #0x10 */
    /* stur x3, [x8, #-0x100] */
    /* sub x8, x29, #0x20 */
    /* stur x0, [x8, #-0x100] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cmp w6, #3 */
    /* b.hs #0x3804854 */
    /* mov x27, x6 */
    /* mov x21, x5 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x1, [x2, #0x40] */
    /* ldrsh w2, [x2, #2] */
    /* mov x0, x20 */
    /* call #0x3804870; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x9, x29, #0x28 */
    /* stur x8, [x9, #-0x100] */
    /* ldrh w8, [x19] */
    /* lsl x9, x8, #2 */
    /* add w8, w9, #0xf */
    /* and x8, x8, #0x7fff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x25, x9, x8 */
    /* mov sp, x25 */
    /* ldp x2, x3, [x19, #8] */
    /* ldrsh w4, [x19] */
    /* ldrsh w5, [x19, #2] */
    /* mov x0, x25 */
    /* sub x8, x29, #8 */
    /* stur x20, [x8, #-0x100] */
    /* mov x1, x20 */
    /* call #0x3803c5c; ABI effects unresolved */
    /* ubfiz x28, x21, #2, #0x20 */
    /* mov x9, x28 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, x28, #0xf */
    /* and x20, x9, #0x7fffffff0 */
    /* sub x1, x8, x20 */
    /* mov sp, x1 */
    /* ldrsh w2, [x19] */
    /* mov x0, x25 */
    /* stur x1, [x29, #-0xe8] */
    /* mov x3, x21 */
    /* call #0x3817230; ABI effects unresolved */
    /* mov x9, x28 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x8, x8, x20 */
    /* stur x8, [x29, #-0xe0] */
    /* mov sp, x8 */
    /* lsl w8, w21, #4 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x20, x9, x8 */
    /* mov sp, x20 */
    /* sub x8, x29, #0x18 */
    /* stur x21, [x8, #-0x100] */
    /* cmp w21, #1 */
    /* b.lt #0x38047b4 */
    /* mov x22, #0 */
    /* lsr w8, w27, #1 */
    /* stur x8, [x29, #-0xf8] */
    /* ldur w8, [x29, #-0xec] */
    /* sbfx w8, w8, #2, #0x10 */
    /* stur w8, [x29, #-0xfc] */
    /* mov w23, #0x1fffffff */
    /* mov w25, #-8 */
    /* mov w26, #-0x80000000 */
    /* mov w24, #0x7fffffff */
    /* sub x8, x29, #0x18 */
    /* ldur x8, [x8, #-0x100] */
    /* mov w21, w8 */
    /* ldur x8, [x29, #-0xe8] */
    /* ldrsw x27, [x8, x22, lsl #2] */
    /* ldrsh w8, [x19, #2] */
    /* cmp w8, #1 */
    /* b.lt #0x3804708 */
    /* mul w10, w27, w8 */
    /* ldp x9, x11, [x19, #8] */
    /* add x9, x9, w10, sxtw */
    /* add x10, x11, w10, sxtw #1 */
    /* sub x11, x29, #0xa0 */
    /* sub x12, x29, #0x80 */
    /* sub x13, x29, #8 */
    /* ldur x13, [x13, #-0x100] */
    /* sub x14, x29, #0x10 */
    /* ldur x14, [x14, #-0x100] */
    /* ldrb w15, [x9], #1 */
    /* ldrsh w16, [x10], #2 */
    /* ldrh w17, [x13], #2 */
    /* sub w15, w17, w15, lsl #7 */
    /* sxth w15, w15 */
    /* ldrsh w17, [x14], #2 */
    /* mul w0, w16, w16 */
    /* mul w15, w15, w16 */
    /* cmp w17, #0 */
    /* cneg w16, w17, mi */
    /* clz w16, w16 */
    /* sub w1, w16, #1 */
    /* clz w2, w0 */
    /* lsl w17, w17, w1 */
    /* sub w1, w2, #1 */
    /* lsl w0, w0, w1 */
    /* asr w1, w0, #0x10 */
    /* sdiv w1, w23, w1 */
    /* sxth x1, w1 */
    /* lsr w15, w15, #0xe */
    /* smull x3, w1, w17 */
    /* asr x3, x3, #0x10 */
    /* smull x0, w3, w0 */
    /* lsr x0, x0, #0x1d */
    /* and w0, w0, #0xfffffff8 */
    /* strh w15, [x12], #2 */
    /* sub w15, w17, w0 */
    /* smull x15, w1, w15 */
    /* lsr x15, x15, #0x10 */
    /* sub w16, w16, w2 */
    /* add w17, w16, #0x1d */
    /* add w15, w15, w3 */
    /* add w0, w16, #8 */
    /* asr w0, w15, w0 */
    /* cmp w17, #0x35 */
    /* sub w17, w25, w16 */
    /* asr w1, w26, w17 */
    /* csel w0, w0, wzr, lo */
    /* lsr w2, w24, w17 */
    /* cmp w1, w15 */
    /* csel w1, w1, w15, gt */
    /* cmp w2, w15 */
    /* csel w15, w2, w1, lt */
    /* lsl w15, w15, w17 */
    /* cmn w16, #9 */
    /* csel w15, w0, w15, gt */
    /* strh w15, [x11], #2 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3804644 */
    /* sub x0, x29, #0xd0 */
    /* sub x1, x29, #0xb0 */
    /* mov x2, x19 */
    /* mov x3, x27 */
    /* call #0x3804afc; ABI effects unresolved */
    /* add x0, x20, x22, lsl #4 */
    /* ldr x5, [x19, #0x38] */
    /* ldrsh w6, [x19, #4] */
    /* ldrsh w7, [x19, #6] */
    /* ldrh w8, [x19, #2] */
    /* sub sp, sp, #0x10 */
    /* strh w8, [sp, #4] */
    /* ldur w8, [x29, #-0xec] */
    /* str w8, [sp] */
    /* sub x1, x29, #0x80 */
    /* sub x2, x29, #0xa0 */
    /* sub x3, x29, #0xb0 */
    /* sub x4, x29, #0xd0 */
    /* call #0x3803fc4; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* mov x28, x0 */
    /* ldr x8, [x19, #0x18] */
    /* ldrsh x9, [x19] */
    /* ldur x10, [x29, #-0xf8] */
    /* smaddl x8, w10, w9, x8 */
    /* cbz w27, #0x380477c */
    /* add x8, x8, x27 */
    /* ldurb w9, [x8, #-1] */
    /* branch b #0x3804780 */
    /* mov w9, #0x100 */
    /* ldrb w8, [x8] */
    /* sub w0, w9, w8 */
    /* call #0x3815400; ABI effects unresolved */
    /* mov w8, #0x400 */
    /* sub w8, w8, w0 */
    /* sxth w8, w8 */
    /* ldur w9, [x29, #-0xfc] */
    /* madd w8, w8, w9, w28 */
    /* ldur x9, [x29, #-0xe0] */
    /* str w8, [x9, x22, lsl #2] */
    /* add x22, x22, #1 */
    /* cmp x22, x21 */
    /* b.ne #0x3804608 */
    /* sub x1, x29, #0xd4 */
    /* ldur x22, [x29, #-0xe0] */
    /* mov x0, x22 */
    /* sub x8, x29, #0x18 */
    /* ldur x2, [x8, #-0x100] */
    /* mov w3, #1 */
    /* call #0x3817230; ABI effects unresolved */
    /* ldursw x8, [x29, #-0xd4] */
    /* ldur x9, [x29, #-0xe8] */
    /* ldr w9, [x9, x8, lsl #2] */
    /* sub x10, x29, #0x20 */
    /* ldur x21, [x10, #-0x100] */
    /* mov x0, x21 */
    /* strb w9, [x0], #1 */
    /* add x1, x20, x8, lsl #4 */
    /* ldrsh x2, [x19, #2] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* sub x8, x29, #8 */
    /* ldur x0, [x8, #-0x100] */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x3803e7c; ABI effects unresolved */
    /* ldr w0, [x22] */
    /* sub x8, x29, #0x28 */
    /* ldur x8, [x8, #-0x100] */
    /* mov sp, x8 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x380486c */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x549d000 */
    /* add x0, x0, #0x9c7 */
    /* adrp x1, #0x549d000 */
    /* add x1, x1, #0x9fc */
    /* mov w2, #0x3f */
    /* call #0x37f2c10; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
}
