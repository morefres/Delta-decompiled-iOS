/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4245708 start_va=0x4245708 image_relative=0x4245708 bytes=1884 */
void function_4245708__at_4245708(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x258] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [x0, #0x90] */
    /* ldrsw x23, [x20, #0x28] */
    /* ldr x8, [x0, #8] */
    /* ldr x8, [x8] */
    /* add x9, x23, x23, lsl #2 */
    /* lsl x2, x9, #3 */
    /* mov w21, #1 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x8, #0x5028000 */
    /* ldr q0, [x8, #0x120] */
    /* str q0, [x0] */
    /* adrp x8, #0x4cfb000 */
    /* ldr d0, [x8, #0x140] */
    /* str d0, [x0, #0x10] */
    /* stp x1, x19, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x4245e68; ABI effects unresolved */
    /* cmp w23, #2 */
    /* b.lt #0x42458fc */
    /* mov w24, #1 */
    /* mov w25, #0x28 */
    /* mov w26, #2 */
    /* cmp x23, x24, lsl #1 */
    /* b.hs #0x42457cc */
    /* mov x1, #0 */
    /* mov x8, #0 */
    /* mov x9, x24 */
    /* ldr x10, [sp, #0x20] */
    /* ldr x11, [x10, #0x18] */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, gt */
    /* csel x1, x10, x1, gt */
    /* add x10, x10, #0x28 */
    /* subs x9, x9, #1 */
    /* b.ne #0x42457ac */
    /* branch b #0x4245804 */
    /* mov x1, #0 */
    /* mov x8, #0 */
    /* mov x9, x24 */
    /* ldr x10, [sp, #0x20] */
    /* ldr x11, [x10, #0x20] */
    /* cmp x11, x8 */
    /* b.le #0x42457f8 */
    /* ldr x12, [x10, #0x18] */
    /* cmp x12, #0 */
    /* csel x8, x11, x8, gt */
    /* csel x1, x10, x1, gt */
    /* add x10, x10, #0x28 */
    /* subs x9, x9, #1 */
    /* b.ne #0x42457dc */
    /* cbz x1, #0x42458ec */
    /* ldr x8, [sp, #0x20] */
    /* madd x21, x24, x25, x8 */
    /* mov x8, x1 */
    /* ldr w11, [x8, #4]! */
    /* mov x10, x1 */
    /* ldr w12, [x10, #0xc]! */
    /* str w12, [x21, #0xc] */
    /* mov x13, x1 */
    /* ldr w15, [x13, #0x14]! */
    /* str w15, [x21, #0x14] */
    /* ldr w14, [x1] */
    /* stp w14, w11, [x21] */
    /* ldr w16, [x1, #8] */
    /* mov x9, x21 */
    /* str w16, [x9, #8]! */
    /* ldr w0, [x1, #0x10] */
    /* mov x17, x21 */
    /* str w0, [x17, #0x10]! */
    /* sub w2, w11, w14 */
    /* lsl w2, w2, #4 */
    /* sub w3, w12, w16 */
    /* add w3, w3, w3, lsl #1 */
    /* lsl w4, w3, #2 */
    /* sub w5, w15, w0 */
    /* cmp w2, w3, lsl #2 */
    /* cset w3, le */
    /* csel w2, w2, w4, gt */
    /* cmp w2, w5, lsl #3 */
    /* csel w2, w26, w3, lt */
    /* cmp w2, #2 */
    /* b.eq #0x4245898 */
    /* cmp w2, #1 */
    /* b.ne #0x42458a8 */
    /* add w11, w16, w12 */
    /* mov x8, x10 */
    /* branch b #0x42458b0 */
    /* add w11, w0, w15 */
    /* mov x8, x13 */
    /* mov x9, x17 */
    /* branch b #0x42458b0 */
    /* add w11, w14, w11 */
    /* mov x9, x21 */
    /* add w10, w11, w11, lsr #31 */
    /* asr w10, w10, #1 */
    /* str w10, [x8] */
    /* add w8, w10, #1 */
    /* str w8, [x9] */
    /* ldr x19, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0x4245e68; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4245e68; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* cmp x24, x23 */
    /* b.ne #0x4245794 */
    /* branch b #0x42458f0 */
    /* mov x23, x24 */
    /* mov x21, x23 */
    /* cmp w23, #1 */
    /* b.lt #0x4245a58 */
    /* mov x8, #0 */
    /* mov w10, #4 */
    /* mov w11, #2 */
    /* str w21, [sp, #0xc] */
    /* mov w9, w21 */
    /* stp x20, x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x20] */
    /* mov w12, #0x28 */
    /* madd x4, x8, x12, x9 */
    /* ldp w17, w6, [x4] */
    /* sxtw x17, w17 */
    /* cmp w17, w6 */
    /* b.le #0x4245944 */
    /* mov x13, #0 */
    /* mov x16, #0 */
    /* mov x15, #0 */
    /* mov x14, #0 */
    /* branch b #0x4245a00 */
    /* mov x14, #0 */
    /* mov x15, #0 */
    /* mov x16, #0 */
    /* mov x13, #0 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x0, [x9, #0x258] */
    /* ldr x0, [x0, #0x30] */
    /* ldp w2, w1, [x4, #0x10] */
    /* sxtw x2, w2 */
    /* ldp w4, w3, [x4, #8] */
    /* sxtw x4, w4 */
    /* add w5, w3, #1 */
    /* add w6, w6, #1 */
    /* sub w7, w1, w2 */
    /* add w22, w7, #1 */
    /* orr w23, w10, w2, lsl #3 */
    /* cmp w4, w3 */
    /* b.gt #0x42459f4 */
    /* ldr x24, [x0, x17, lsl #3] */
    /* mov x25, x4 */
    /* orr w26, w10, w17, lsl #3 */
    /* cmp w2, w1 */
    /* b.gt #0x42459e8 */
    /* add x7, x24, x25, lsl #6 */
    /* add x27, x7, x2, lsl #1 */
    /* orr w28, w11, w25, lsl #2 */
    /* mov x30, x23 */
    /* mov x7, x22 */
    /* ldrh w21, [x27], #2 */
    /* add x9, x13, x21 */
    /* smaddl x20, w21, w26, x16 */
    /* smaddl x12, w21, w28, x15 */
    /* smaddl x19, w21, w30, x14 */
    /* cmp x21, #0 */
    /* csel x13, x13, x9, eq */
    /* csel x16, x16, x20, eq */
    /* csel x15, x15, x12, eq */
    /* csel x14, x14, x19, eq */
    /* add w30, w30, #8 */
    /* subs w7, w7, #1 */
    /* b.ne #0x42459b4 */
    /* add x25, x25, #1 */
    /* cmp w5, w25 */
    /* b.ne #0x4245998 */
    /* add x17, x17, #1 */
    /* cmp w6, w17 */
    /* b.ne #0x4245984 */
    /* add x9, x16, x13, asr #1 */
    /* sdiv x9, x9, x13 */
    /* ldr x16, [sp, #0x28] */
    /* ldr x12, [x16, #0x90] */
    /* ldr x12, [x12] */
    /* strb w9, [x12, x8] */
    /* add x9, x15, x13, asr #1 */
    /* sdiv x9, x9, x13 */
    /* ldr x12, [x16, #0x90] */
    /* ldr x12, [x12, #8] */
    /* strb w9, [x12, x8] */
    /* add x9, x14, x13, asr #1 */
    /* ldr x12, [x16, #0x90] */
    /* ldr x12, [x12, #0x10] */
    /* sdiv x9, x9, x13 */
    /* strb w9, [x12, x8] */
    /* add x8, x8, #1 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.ne #0x4245914 */
    /* ldr x20, [sp, #0x10] */
    /* ldr w21, [sp, #0xc] */
    /* ldr x0, [sp, #0x28] */
    /* str w21, [x0, #0x88] */
    /* ldr x8, [x0] */
    /* mov w9, #0x62 */
    /* stp w9, w21, [x8, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* mov w19, #1 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* strb w19, [x20, #0x38] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* stp x1, x2, [sp, #0x38] */
    /* str x0, [sp, #0x70] */
    /* cmp w3, #1 */
    /* b.lt #0x4245d70 */
    /* mov x10, #0 */
    /* ldr x8, [sp, #0x70] */
    /* ldr x13, [x8, #0x258] */
    /* ldr x9, [x13, #0x30] */
    /* stur x9, [x29, #-0x78] */
    /* ldr w28, [x8, #0x74] */
    /* ldr x17, [x8, #0x190] */
    /* ldr x0, [x13, #0x50] */
    /* ldr x8, [x8, #0x90] */
    /* ldp x4, x5, [x8] */
    /* ldr x6, [x8, #0x10] */
    /* sub w8, w28, #1 */
    /* str x8, [sp, #0x18] */
    /* add w8, w28, w28, lsl #1 */
    /* sub w9, w8, #3 */
    /* add w8, w8, #3 */
    /* stp x8, x9, [sp, #8] */
    /* mov w8, w3 */
    /* stp x13, x8, [sp, #0x28] */
    /* str w28, [sp, #0x24] */
    /* stp x4, x0, [sp, #0x60] */
    /* stp x5, x6, [sp, #0x50] */
    /* ldp x9, x8, [sp, #0x38] */
    /* ldr x11, [x9, x10, lsl #3] */
    /* ldr x3, [x8, x10, lsl #3] */
    /* ldrb w8, [x13, #0x48] */
    /* cbz w8, #0x4245b68 */
    /* mov w8, #0 */
    /* ldp x12, x9, [sp, #8] */
    /* add x11, x11, x9 */
    /* ldr x9, [sp, #0x18] */
    /* add x3, x3, x9 */
    /* ldr x9, [x13, #0x40] */
    /* add x19, x9, x12, lsl #1 */
    /* mov w12, #-3 */
    /* mov x7, #-1 */
    /* branch b #0x4245b78 */
    /* ldr x19, [x13, #0x40] */
    /* mov w12, #3 */
    /* mov w8, #1 */
    /* mov w7, #1 */
    /* strb w8, [x13, #0x48] */
    /* cbz w28, #0x4245d48 */
    /* str x10, [sp, #0x48] */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* mov w1, #0 */
    /* mov w15, #0 */
    /* mov w14, #0 */
    /* mov w30, #0 */
    /* mov w24, #0 */
    /* mov w16, #0 */
    /* sxtw x13, w12 */
    /* sbfiz x12, x12, #1, #0x20 */
    /* stur x12, [x29, #-0x68] */
    /* add x23, x11, #1 */
    /* str x7, [sp, #0x78] */
    /* stur x13, [x29, #-0x70] */
    /* stp w1, w14, [x29, #-0x60] */
    /* ldrsh w11, [x19, x13, lsl #1] */
    /* add w8, w8, w11 */
    /* add w8, w8, #8 */
    /* asr w8, w8, #4 */
    /* ldur x11, [x29, #-0x68] */
    /* add x21, x19, x11 */
    /* ldrsh w11, [x21, #2] */
    /* add w9, w9, w11 */
    /* add w9, w9, #8 */
    /* asr w9, w9, #4 */
    /* ldrsh w11, [x21, #4] */
    /* add w10, w10, w11 */
    /* add w10, w10, #8 */
    /* ldrsw x8, [x0, w8, sxtw #2] */
    /* ldrsw x9, [x0, w9, sxtw #2] */
    /* asr w10, w10, #4 */
    /* ldrsw x10, [x0, w10, sxtw #2] */
    /* ldurb w11, [x23, #-1] */
    /* add x8, x8, x11 */
    /* ldrb w11, [x23] */
    /* add x9, x9, x11 */
    /* ldrb w11, [x23, #1] */
    /* ldrb w26, [x17, x8] */
    /* ldrb w27, [x17, x9] */
    /* add x8, x10, x11 */
    /* ldrb w20, [x17, x8] */
    /* lsr x1, x26, #3 */
    /* ldur x8, [x29, #-0x78] */
    /* ldr x8, [x8, x1, lsl #3] */
    /* lsr x2, x27, #2 */
    /* lsr x22, x20, #3 */
    /* add x25, x8, x2, lsl #6 */
    /* ldrh w8, [x25, x22, lsl #1] */
    /* cbnz w8, #0x4245c90 */
    /* ldr x0, [sp, #0x70] */
    /* stur x3, [x29, #-0x80] */
    /* mov x3, x22 */
    /* str w24, [sp, #0x88] */
    /* mov x24, x17 */
    /* stur w16, [x29, #-0x84] */
    /* stp w15, w30, [sp, #0x80] */
    /* call #0x4246260; ABI effects unresolved */
    /* ldp w15, w30, [sp, #0x80] */
    /* ldr x7, [sp, #0x78] */
    /* ldur x3, [x29, #-0x80] */
    /* ldp x5, x6, [sp, #0x50] */
    /* ldur w16, [x29, #-0x84] */
    /* ldp x4, x0, [sp, #0x60] */
    /* mov x17, x24 */
    /* ldr w24, [sp, #0x88] */
    /* ldrh w8, [x25, x22, lsl #1] */
    /* mov w8, w8 */
    /* sub x8, x8, #1 */
    /* strb w8, [x3] */
    /* ldrb w9, [x4, x8] */
    /* sub w11, w26, w9 */
    /* ldrb w9, [x5, x8] */
    /* sub w12, w27, w9 */
    /* add w9, w11, w11, lsl #1 */
    /* ldrb w8, [x6, x8] */
    /* sub w13, w20, w8 */
    /* add w8, w11, w11, lsl #2 */
    /* add w10, w9, w30 */
    /* add w9, w12, w12, lsl #1 */
    /* ldp w14, w1, [x29, #-0x60] */
    /* add w30, w8, w14 */
    /* add w8, w12, w12, lsl #2 */
    /* add w14, w9, w24 */
    /* add w9, w13, w13, lsl #1 */
    /* ldur x2, [x29, #-0x70] */
    /* add x23, x23, x2 */
    /* add w24, w8, w15 */
    /* lsl w8, w11, #3 */
    /* sub w8, w8, w11 */
    /* add w15, w9, w16 */
    /* add w9, w13, w13, lsl #2 */
    /* add w16, w9, w1 */
    /* lsl w9, w12, #3 */
    /* sub w9, w9, w12 */
    /* strh w10, [x19] */
    /* strh w14, [x19, #2] */
    /* lsl w10, w13, #3 */
    /* sub w10, w10, w13 */
    /* add x3, x3, x7 */
    /* strh w15, [x19, #4] */
    /* mov x19, x21 */
    /* mov x1, x11 */
    /* mov x15, x12 */
    /* mov x14, x13 */
    /* subs w28, w28, #1 */
    /* mov x13, x2 */
    /* b.ne #0x4245bc0 */
    /* mov x19, x21 */
    /* ldr x10, [sp, #0x48] */
    /* ldr x13, [sp, #0x28] */
    /* ldr w28, [sp, #0x24] */
    /* branch b #0x4245d54 */
    /* mov w16, #0 */
    /* mov w24, #0 */
    /* mov w30, #0 */
    /* strh w30, [x19] */
    /* strh w24, [x19, #2] */
    /* strh w16, [x19, #4] */
    /* add x10, x10, #1 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x10, x8 */
    /* b.ne #0x4245b2c */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* str x2, [sp, #8] */
    /* cmp w3, #1 */
    /* b.lt #0x4245e44 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x22, #0 */
    /* ldr x8, [x0, #0x258] */
    /* ldr x23, [x8, #0x30] */
    /* ldr w24, [x0, #0x74] */
    /* mov w25, w3 */
    /* cbz w24, #0x4245e38 */
    /* ldr x8, [sp, #8] */
    /* ldr x26, [x8, x22, lsl #3] */
    /* ldr x27, [x20, x22, lsl #3] */
    /* mov x28, x24 */
    /* ldrb w8, [x27] */
    /* lsr x1, x8, #3 */
    /* ldrb w8, [x27, #1] */
    /* lsr x2, x8, #2 */
    /* ldrb w8, [x27, #2] */
    /* lsr x3, x8, #3 */
    /* ldr x8, [x23, x1, lsl #3] */
    /* add x8, x8, x2, lsl #6 */
    /* add x19, x8, x3, lsl #1 */
    /* ldrh w8, [x19] */
    /* cbnz w8, #0x4245e24 */
    /* mov x0, x21 */
    /* call #0x4246260; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* sub w8, w8, #1 */
    /* strb w8, [x26], #1 */
    /* add x27, x27, #3 */
    /* subs w28, w28, #1 */
    /* b.ne #0x4245dec */
    /* add x22, x22, #1 */
    /* cmp x22, x25 */
    /* b.ne #0x4245dd8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
