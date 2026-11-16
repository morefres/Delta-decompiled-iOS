/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4231a20 start_va=0x4231a20 image_relative=0x4231a20 bytes=2120 */
void function_4231a20__at_4231a20(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x238] */
    /* ldrb w9, [x0, #0x128] */
    /* ldr w8, [x0, #0x1f4] */
    /* cbz w9, #0x4231a78 */
    /* ldr w9, [x19, #0x1f8] */
    /* cbz w8, #0x4231bcc */
    /* cmp w9, w8 */
    /* b.lt #0x4231bf8 */
    /* cmp w9, #0x3f */
    /* b.gt #0x4231bf8 */
    /* ldr w9, [x19, #0x198] */
    /* cmp w9, #1 */
    /* b.eq #0x4231bd0 */
    /* branch b #0x4231bf8 */
    /* cbnz w8, #0x4231a98 */
    /* ldr w8, [x19, #0x1f8] */
    /* cmp w8, #0x3f */
    /* b.ne #0x4231a98 */
    /* ldr w8, [x19, #0x1fc] */
    /* cbnz w8, #0x4231a98 */
    /* ldr w8, [x19, #0x200] */
    /* cbz w8, #0x4231ab4 */
    /* ldr x8, [x19] */
    /* mov w9, #0x7d */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x4232000 */
    /* add x8, x8, #0x7a4 */
    /* str x8, [x21, #8] */
    /* ldr w8, [x19, #0x198] */
    /* cmp w8, #1 */
    /* b.lt #0x4231b20 */
    /* mov x22, #0 */
    /* add x23, x21, #0x68 */
    /* add x24, x21, #0x88 */
    /* add x25, x21, #0x2c */
    /* add x8, x19, x22, lsl #3 */
    /* ldr x8, [x8, #0x1a0] */
    /* ldpsw x2, x20, [x8, #0x14] */
    /* add x3, x23, x2, lsl #3 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x42313cc; ABI effects unresolved */
    /* add x3, x24, x20, lsl #3 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* call #0x42313cc; ABI effects unresolved */
    /* str wzr, [x25, x22, lsl #2] */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x19, #0x198] */
    /* cmp x22, x8 */
    /* b.lt #0x4231adc */
    /* ldr w8, [x19, #0x1c8] */
    /* cmp w8, #1 */
    /* b.lt #0x4231de8 */
    /* mov x8, #0 */
    /* add x9, x19, #0x1cc */
    /* add x10, x19, #0x1a0 */
    /* add x11, x21, #0x68 */
    /* add x12, x21, #0x88 */
    /* add x13, x21, #0x148 */
    /* mov w14, #7 */
    /* adrp x15, #0x5027000 */
    /* add x15, x15, #0xe00 */
    /* ldrsw x16, [x9, x8, lsl #2] */
    /* ldr x16, [x10, x16, lsl #3] */
    /* ldpsw x17, x0, [x16, #0x14] */
    /* ldr x17, [x11, x17, lsl #3] */
    /* add x1, x13, x8, lsl #3 */
    /* stur x17, [x1, #-0xa0] */
    /* ldr x17, [x12, x0, lsl #3] */
    /* stur x17, [x1, #-0x50] */
    /* ldrb w17, [x16, #0x34] */
    /* cbz w17, #0x4231bb0 */
    /* ldp w16, w17, [x16, #0x24] */
    /* sub w0, w17, #9 */
    /* sub w17, w17, #1 */
    /* sub w1, w16, #9 */
    /* sub w16, w16, #1 */
    /* cmn w0, #8 */
    /* csel w17, w14, w17, lo */
    /* sxtw x17, w17 */
    /* cmn w1, #8 */
    /* csel w16, w14, w16, lo */
    /* add x17, x15, x17, lsl #5 */
    /* ldr w16, [x17, w16, sxtw #2] */
    /* add w16, w16, #1 */
    /* branch b #0x4231bb4 */
    /* mov w16, #0 */
    /* str w16, [x13, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* ldrsw x16, [x19, #0x1c8] */
    /* cmp x8, x16 */
    /* b.lt #0x4231b50 */
    /* branch b #0x4231de8 */
    /* cbnz w9, #0x4231bf8 */
    /* ldr w9, [x19, #0x1fc] */
    /* cbz w9, #0x4231bec */
    /* sub w9, w9, #1 */
    /* ldr w10, [x19, #0x200] */
    /* cmp w9, w10 */
    /* b.eq #0x4231bf0 */
    /* branch b #0x4231bf8 */
    /* ldr w9, [x19, #0x200] */
    /* cmp w9, #0xe */
    /* b.lt #0x4231c38 */
    /* ldr x9, [x19] */
    /* mov w10, #0x11 */
    /* stp w10, w8, [x9, #0x28] */
    /* ldr w8, [x19, #0x1f8] */
    /* ldr x9, [x19] */
    /* str w8, [x9, #0x30] */
    /* ldr w8, [x19, #0x1fc] */
    /* ldr x9, [x19] */
    /* str w8, [x9, #0x34] */
    /* ldr w8, [x19, #0x200] */
    /* ldr x9, [x19] */
    /* str w8, [x9, #0x38] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x198] */
    /* cmp w8, #1 */
    /* b.lt #0x4231d2c */
    /* mov x20, #0 */
    /* add x22, x19, #0x1a0 */
    /* mov w23, #0x76 */
    /* ldr x8, [x22, x20, lsl #3] */
    /* ldr w24, [x8, #4] */
    /* ldr x26, [x19, #0xb0] */
    /* sxtw x28, w24 */
    /* ldr w25, [x19, #0x1f4] */
    /* cbz w25, #0x4231c9c */
    /* add x8, x26, x28, lsl #8 */
    /* ldr w8, [x8] */
    /* tbz w8, #0x1f, #0x4231c9c */
    /* ldr x8, [x19] */
    /* stp w23, w24, [x8, #0x28] */
    /* ldr x8, [x19] */
    /* str wzr, [x8, #0x30] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldr w25, [x19, #0x1f4] */
    /* ldr w8, [x19, #0x1f8] */
    /* cmp w25, w8 */
    /* b.gt #0x4231d10 */
    /* sxtw x8, w25 */
    /* sub x27, x8, #1 */
    /* lsl x8, x28, #8 */
    /* add x8, x8, w25, sxtw #2 */
    /* add x26, x26, x8 */
    /* ldr w8, [x26] */
    /* bic w8, w8, w8, asr #31 */
    /* ldr w9, [x19, #0x1fc] */
    /* cmp w9, w8 */
    /* b.eq #0x4231cf4 */
    /* ldr x8, [x19] */
    /* stp w23, w24, [x8, #0x28] */
    /* ldr x8, [x19] */
    /* str w25, [x8, #0x30] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x200] */
    /* str w8, [x26], #4 */
    /* ldrsw x8, [x19, #0x1f8] */
    /* add x27, x27, #1 */
    /* add w25, w25, #1 */
    /* cmp x27, x8 */
    /* b.lt #0x4231cbc */
    /* add x20, x20, #1 */
    /* ldrsw x8, [x19, #0x198] */
    /* cmp x20, x8 */
    /* b.lt #0x4231c50 */
    /* cmp w8, #0 */
    /* cset w8, gt */
    /* branch b #0x4231d30 */
    /* mov w8, #0 */
    /* ldr w9, [x19, #0x1fc] */
    /* ldr w10, [x19, #0x1f4] */
    /* adrp x11, #0x4232000 */
    /* add x11, x11, #0x24 */
    /* adrp x12, #0x4231000 */
    /* add x12, x12, #0xe18 */
    /* cmp w10, #0 */
    /* csel x10, x12, x11, eq */
    /* adrp x11, #0x4232000 */
    /* add x11, x11, #0x364 */
    /* adrp x12, #0x4232000 */
    /* add x12, x12, #0x268 */
    /* csel x11, x12, x11, eq */
    /* cmp w9, #0 */
    /* csel x9, x10, x11, eq */
    /* str x9, [x21, #8] */
    /* cbz w8, #0x4231de4 */
    /* mov x22, #0 */
    /* add x23, x21, #0x40 */
    /* add x24, x21, #0x2c */
    /* add x8, x19, x22, lsl #3 */
    /* ldr x8, [x8, #0x1a0] */
    /* ldr w9, [x19, #0x1f4] */
    /* cbz w9, #0x4231db4 */
    /* ldrsw x2, [x8, #0x18] */
    /* add x20, x23, x2, lsl #3 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x3, x20 */
    /* call #0x42313cc; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [x21, #0x60] */
    /* branch b #0x4231dd0 */
    /* ldr w9, [x19, #0x1fc] */
    /* cbnz w9, #0x4231dd0 */
    /* ldrsw x2, [x8, #0x14] */
    /* add x3, x23, x2, lsl #3 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x42313cc; ABI effects unresolved */
    /* str wzr, [x24, x22, lsl #2] */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x19, #0x198] */
    /* cmp x22, x8 */
    /* b.lt #0x4231d80 */
    /* str wzr, [x21, #0x28] */
    /* str wzr, [x21, #0x20] */
    /* str xzr, [x21, #0x18] */
    /* strb wzr, [x21, #0x10] */
    /* ldr w8, [x19, #0x15c] */
    /* str w8, [x21, #0x3c] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x0, #0x238] */
    /* ldr w23, [x0, #0x200] */
    /* ldr w8, [x0, #0x15c] */
    /* cbz w8, #0x4231e64 */
    /* ldr w8, [x22, #0x3c] */
    /* cbnz w8, #0x4231e64 */
    /* mov x0, x19 */
    /* call #0x4232bd0; ABI effects unresolved */
    /* cbz w0, #0x4231ffc */
    /* ldrb w8, [x22, #0x10] */
    /* cbnz w8, #0x4231fec */
    /* str x19, [sp, #0x48] */
    /* ldr x8, [x19, #0x28] */
    /* ldp x9, x10, [x8] */
    /* stp x9, x10, [sp, #0x28] */
    /* ldr x1, [x22, #0x18] */
    /* ldr w2, [x22, #0x20] */
    /* ldur q0, [x22, #0x28] */
    /* str q0, [sp, #0x10] */
    /* ldr w11, [x22, #0x38] */
    /* str w11, [sp, #0x20] */
    /* ldr w11, [x19, #0x1c8] */
    /* cmp w11, #1 */
    /* b.lt #0x4231fd0 */
    /* mov x24, #0 */
    /* add x9, x19, #0x1cc */
    /* add x8, x19, #0x1a0 */
    /* stp x8, x9, [sp] */
    /* add x27, x22, #0x40 */
    /* add x8, sp, #0x10 */
    /* orr x28, x8, #4 */
    /* ldr x25, [x20, x24, lsl #3] */
    /* ldp x8, x9, [sp] */
    /* ldrsw x26, [x9, x24, lsl #2] */
    /* ldr x8, [x8, x26, lsl #3] */
    /* ldrsw x8, [x8, #0x14] */
    /* ldr x21, [x27, x8, lsl #3] */
    /* cmp w2, #7 */
    /* b.gt #0x4231f04 */
    /* add x0, sp, #0x28 */
    /* mov w3, #0 */
    /* call #0x42316e4; ABI effects unresolved */
    /* cbz w0, #0x4231ffc */
    /* ldr x1, [sp, #0x38] */
    /* ldr w2, [sp, #0x40] */
    /* cmp w2, #8 */
    /* b.ge #0x4231f04 */
    /* mov w4, #1 */
    /* branch b #0x4231f38 */
    /* sub w8, w2, #8 */
    /* asr x8, x1, x8 */
    /* add x9, x21, w8, uxtb #2 */
    /* ldr w9, [x9, #0x120] */
    /* cbz w9, #0x4231f34 */
    /* and x8, x8, #0xff */
    /* sub w2, w2, w9 */
    /* add x8, x21, x8 */
    /* ldrb w21, [x8, #0x520] */
    /* cbnz w21, #0x4231f58 */
    /* mov w8, #0 */
    /* branch b #0x4231fa4 */
    /* mov w4, #9 */
    /* add x0, sp, #0x28 */
    /* mov x3, x21 */
    /* call #0x4231824; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x423201c */
    /* mov x21, x0 */
    /* ldr x1, [sp, #0x38] */
    /* ldr w2, [sp, #0x40] */
    /* cbz w21, #0x4231f2c */
    /* cmp w2, w21 */
    /* b.ge #0x4231f78 */
    /* add x0, sp, #0x28 */
    /* mov x3, x21 */
    /* call #0x42316e4; ABI effects unresolved */
    /* cbz w0, #0x4231ffc */
    /* ldr x1, [sp, #0x38] */
    /* ldr w2, [sp, #0x40] */
    /* sub w2, w2, w21 */
    /* asr x8, x1, x2 */
    /* adrp x11, #0x5027000 */
    /* add x11, x11, #0xdc0 */
    /* ldr w9, [x11, w21, uxtw #2] */
    /* and w8, w9, w8 */
    /* sub w10, w21, #1 */
    /* ldr w10, [x11, w10, uxtw #2] */
    /* cmp w8, w10 */
    /* csel w9, wzr, w9, gt */
    /* sub w8, w8, w9 */
    /* ldr w9, [x28, x26, lsl #2] */
    /* add w8, w9, w8 */
    /* str w8, [x28, x26, lsl #2] */
    /* lsl w8, w8, w23 */
    /* strh w8, [x25] */
    /* add x24, x24, #1 */
    /* ldrsw x8, [x19, #0x1c8] */
    /* cmp x24, x8 */
    /* b.lt #0x4231ebc */
    /* ldr x8, [x19, #0x28] */
    /* ldp x9, x10, [sp, #0x28] */
    /* stp x9, x10, [x8] */
    /* str x1, [x22, #0x18] */
    /* str w2, [x22, #0x20] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x22, #0x28] */
    /* ldr w8, [sp, #0x20] */
    /* stur w8, [x22, #0x38] */
    /* ldr w8, [x22, #0x3c] */
    /* sub w8, w8, #1 */
    /* str w8, [x22, #0x3c] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov w0, #0 */
    /* branch b #0x4231ffc */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x23, [x0, #0x238] */
    /* ldr w24, [x0, #0x1f8] */
    /* ldr w25, [x0, #0x200] */
    /* ldr w8, [x0, #0x15c] */
    /* cbz w8, #0x4232074 */
    /* ldr w8, [x23, #0x3c] */
    /* cbnz w8, #0x4232074 */
    /* mov x0, x19 */
    /* call #0x4232bd0; ABI effects unresolved */
    /* cbz w0, #0x42321ec */
    /* ldrb w8, [x23, #0x10] */
    /* cbnz w8, #0x42321dc */
    /* ldr w8, [x23, #0x28] */
    /* cbz w8, #0x423208c */
    /* sub w8, w8, #1 */
    /* branch b #0x42321d8 */
    /* str x19, [sp, #0x28] */
    /* ldr x8, [x19, #0x28] */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #8] */
    /* ldr x1, [x23, #0x18] */
    /* ldr w2, [x23, #0x20] */
    /* ldr w26, [x19, #0x1f4] */
    /* cmp w26, w24 */
    /* b.gt #0x42321c0 */
    /* ldr x27, [x20] */
    /* ldr x20, [x23, #0x60] */
    /* add x28, x20, #0x120 */
    /* add x8, x20, #0x520 */
    /* str x8, [sp] */
    /* cmp w2, #7 */
    /* b.gt #0x42320f4 */
    /* add x0, sp, #8 */
    /* mov w3, #0 */
    /* call #0x42316e4; ABI effects unresolved */
    /* cbz w0, #0x42321ec */
    /* ldr x1, [sp, #0x18] */
    /* ldr w2, [sp, #0x20] */
    /* cmp w2, #8 */
    /* b.ge #0x42320f4 */
    /* mov w4, #1 */
    /* branch b #0x423211c */
    /* sub w8, w2, #8 */
    /* asr x8, x1, x8 */
    /* and x8, x8, #0xff */
    /* ldr w9, [x28, x8, lsl #2] */
    /* cbz w9, #0x4232118 */
    /* sub w2, w2, w9 */
    /* ldr x9, [sp] */
    /* ldrb w0, [x9, x8] */
    /* branch b #0x4232134 */
    /* mov w4, #9 */
    /* add x0, sp, #8 */
    /* mov x3, x20 */
    /* call #0x4231824; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x423220c */
    /* ldr x1, [sp, #0x18] */
    /* ldr w2, [sp, #0x20] */
    /* lsr w21, w0, #4 */
    /* ands w22, w0, #0xf */
    /* b.eq #0x42321a8 */
    /* cmp w2, w22 */
    /* b.ge #0x4232160 */
    /* add x0, sp, #8 */
    /* mov x3, x22 */
    /* call #0x42316e4; ABI effects unresolved */
    /* cbz w0, #0x42321ec */
    /* ldr x1, [sp, #0x18] */
    /* ldr w2, [sp, #0x20] */
    /* add w8, w21, w26 */
    /* sub w2, w2, w22 */
    /* asr x9, x1, x2 */
    /* adrp x12, #0x5027000 */
    /* add x12, x12, #0xdc0 */
    /* ldr w10, [x12, w22, uxtw #2] */
    /* and w9, w10, w9 */
    /* sub w11, w22, #1 */
    /* ldr w11, [x12, w11, uxtw #2] */
    /* cmp w9, w11 */
    /* csel w10, wzr, w10, gt */
    /* sub w9, w9, w10 */
    /* lsl w9, w9, w25 */
    /* adrp x10, #0x5028000 */
    /* add x10, x10, #0x130 */
    /* ldrsw x10, [x10, w8, sxtw #2] */
    /* strh w9, [x27, x10, lsl #1] */
    /* branch b #0x42321b4 */
    /* cmp w21, #0xf */
    /* b.ne #0x4232214 */
    /* add w8, w26, #0xf */
    /* add w26, w8, #1 */
    /* cmp w8, w24 */
    /* b.lt #0x42320c4 */
    /* mov w8, #0 */
    /* ldr x9, [x19, #0x28] */
    /* ldp x10, x11, [sp, #8] */
    /* stp x10, x11, [x9] */
    /* str x1, [x23, #0x18] */
    /* str w2, [x23, #0x20] */
    /* str w8, [x23, #0x28] */
    /* ldr w8, [x23, #0x3c] */
    /* sub w8, w8, #1 */
    /* str w8, [x23, #0x3c] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w0, #0 */
    /* branch b #0x42321ec */
    /* mov w8, #1 */
    /* lsl w20, w8, w21 */
    /* cmp w0, #0x10 */
    /* b.lo #0x4232260 */
    /* cmp w2, w21 */
    /* b.ge #0x4232244 */
    /* add x0, sp, #8 */
    /* mov x3, x21 */
    /* call #0x42316e4; ABI effects unresolved */
    /* cbz w0, #0x42321ec */
    /* ldr x1, [sp, #0x18] */
    /* ldr w2, [sp, #0x20] */
    /* sub w2, w2, w21 */
    /* asr x8, x1, x2 */
    /* adrp x9, #0x5027000 */
    /* add x9, x9, #0xdc0 */
    /* ldr w9, [x9, w21, uxtw #2] */
    /* and w8, w9, w8 */
    /* add w20, w8, w20 */
    /* sub w8, w20, #1 */
    /* branch b #0x42321c4 */
}
