/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_386b694 start_va=0x386b694 image_relative=0x386b694 bytes=2988 */
void function_386b694__at_386b694(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* cbz x2, #0x386b77c */
    /* mov x19, x5 */
    /* mov x24, x0 */
    /* mov x23, #0 */
    /* ldur q0, [x2, #0x38] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x2, #0x48] */
    /* str x8, [sp, #0x20] */
    /* ldr w8, [x2, #0x10] */
    /* ldr w9, [x2, #0x24] */
    /* stp w8, w9, [sp, #4] */
    /* str w9, [sp, #0xc] */
    /* lsl w8, w4, #3 */
    /* str w8, [sp] */
    /* lsl w25, w3, #3 */
    /* add x26, x0, w1, sxtw #4 */
    /* mov x27, #-0x198 */
    /* add x8, sp, #0x10 */
    /* ldr x20, [x8, x23, lsl #3] */
    /* add x8, sp, #4 */
    /* ldr w28, [x8, x23, lsl #2] */
    /* add x8, x24, x27 */
    /* ldr w9, [x8, #0x1a0] */
    /* ldr w8, [x8, #0x1a4] */
    /* ldr w10, [sp] */
    /* asr w21, w10, w9 */
    /* asr w22, w25, w8 */
    /* cbz x19, #0x386b75c */
    /* ldr x8, [x19, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x18] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, x26, x27 */
    /* smaddl x9, w28, w22, x20 */
    /* add x9, x9, w21, sxtw */
    /* str x9, [x8, #0x1b8] */
    /* str w28, [x8, #0x1c0] */
    /* add x23, x23, #1 */
    /* add x27, x27, #0x88 */
    /* cbnz x27, #0x386b708 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x386b7b4 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* stp w3, w7, [x29, #-0x70] */
    /* mov x28, x4 */
    /* str w2, [sp, #0x5c] */
    /* mov x20, #0 */
    /* ldr w8, [x29, #0x18] */
    /* str w8, [sp, #0x28] */
    /* ldp w9, w8, [x29, #0x10] */
    /* stur w9, [x29, #-0x74] */
    /* str w8, [sp, #0x24] */
    /* mov w8, #0x88 */
    /* smaddl x26, w1, w8, x0 */
    /* ldr x8, [x0, #0x1c0] */
    /* ldr x10, [x8] */
    /* ldrb w8, [x10, #7] */
    /* adrp x9, #0x6185000 */
    /* add x9, x9, #0x2a8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* str x8, [sp, #0x88] */
    /* stur x0, [x29, #-0x68] */
    /* add x8, x0, #0x200 */
    /* str x8, [sp, #0x80] */
    /* ldrsb w8, [x10, #9] */
    /* str w8, [sp, #0x7c] */
    /* add x9, x26, #0x20 */
    /* stp x5, x6, [sp, #0x30] */
    /* sxtw x8, w6 */
    /* stp x8, x9, [sp, #0x68] */
    /* sxtw x8, w5 */
    /* str x8, [sp, #0x60] */
    /* cmp w1, #1 */
    /* mov w8, #0x48 */
    /* mov w9, #0x40 */
    /* csel x8, x9, x8, eq */
    /* add x9, x10, #0xc */
    /* str x9, [sp, #0x50] */
    /* cmp w1, #0 */
    /* mov w9, #0x38 */
    /* csel x8, x9, x8, eq */
    /* str x8, [sp, #0x18] */
    /* mov w23, #1 */
    /* stur x10, [x29, #-0x80] */
    /* str w4, [sp, #0x2c] */
    /* ldr x8, [sp, #0x80] */
    /* ldr x19, [x8, x20, lsl #3] */
    /* ldr x25, [x26, #0x10] */
    /* ldrsw x27, [x26, #0x18] */
    /* ldrb w8, [x10] */
    /* cmp w8, #2 */
    /* b.hi #0x386b8b4 */
    /* mov x0, x26 */
    /* mov x1, x10 */
    /* mov x2, x20 */
    /* ldr w3, [sp, #0x5c] */
    /* call #0x386b2b8; ABI effects unresolved */
    /* branch b #0x386b8bc */
    /* ldr x8, [sp, #0x50] */
    /* ldr w0, [x8, x20, lsl #2] */
    /* ldr x8, [sp, #0x70] */
    /* add x22, x8, x20, lsl #4 */
    /* stur w0, [x29, #-0x5c] */
    /* ldp w24, w21, [x26, #8] */
    /* sub x1, x29, #0x5c */
    /* ldur x0, [x29, #-0x68] */
    /* ldur w2, [x29, #-0x70] */
    /* mov x3, x28 */
    /* mov x4, x24 */
    /* mov x5, x21 */
    /* call #0x386b22c; ABI effects unresolved */
    /* mov x8, x0 */
    /* stur w0, [x29, #-0x60] */
    /* ldur w9, [x19, #0x10] */
    /* cmn w9, #1 */
    /* b.eq #0x386b918 */
    /* ldr w10, [x19, #0x14] */
    /* cmn w10, #1 */
    /* b.eq #0x386b918 */
    /* cmp w9, #4, lsl #12 */
    /* b.ne #0x386b9bc */
    /* cmp w10, #4, lsl #12 */
    /* b.ne #0x386b9bc */
    /* ldr x9, [x22] */
    /* ldr w11, [x22, #8] */
    /* sxtw x1, w11 */
    /* ldp x13, x12, [sp, #0x60] */
    /* smaddl x9, w12, w11, x9 */
    /* add x21, x9, x13 */
    /* sxth w0, w8 */
    /* asr w10, w8, #0x10 */
    /* mov w9, #0x10 */
    /* mov x3, x27 */
    /* mov w6, #0x10 */
    /* smaddl x12, w27, w12, x25 */
    /* ldr w8, [sp, #0x7c] */
    /* cmp w8, #0 */
    /* cset w22, gt */
    /* asr w8, w0, #4 */
    /* mul w8, w11, w8 */
    /* add w8, w8, w10, asr #4 */
    /* add x8, x21, w8, sxtw */
    /* ands w5, w10, #0xf */
    /* cset w10, ne */
    /* add x10, x19, x10, lsl #5 */
    /* ands w7, w0, #0xf */
    /* cset w11, ne */
    /* add x10, x10, w11, uxtw #4 */
    /* add x10, x10, x20, lsl #3 */
    /* ldr x10, [x10, #0x30] */
    /* ldur w11, [x29, #-0x74] */
    /* str w11, [sp, #8] */
    /* add x2, x12, x13 */
    /* ldur w11, [x29, #-0x6c] */
    /* stp w9, w11, [sp] */
    /* mov x0, x8 */
    /* ldr x4, [sp, #0x88] */
    /* call x10; ABI effects unresolved */
    /* and w8, w23, w22 */
    /* mov w20, #1 */
    /* mov w23, #0 */
    /* ldur x10, [x29, #-0x80] */
    /* tbnz w8, #0, #0x386b880 */
    /* branch b #0x386ba78 */
    /* ldur x10, [x29, #-0x68] */
    /* ldr w8, [x10, #0x1e8] */
    /* neg w8, w8 */
    /* add w9, w24, #3 */
    /* asr w8, w8, w9 */
    /* ldr w9, [x10, #0x1f0] */
    /* neg w9, w9 */
    /* add w10, w21, #3 */
    /* asr w9, w9, w10 */
    /* str w9, [sp, #0x44] */
    /* ldr x9, [x19, #8] */
    /* ldr x10, [sp, #0x18] */
    /* ldr x9, [x9, x10] */
    /* str x9, [x22] */
    /* ldrsw x9, [x22, #8] */
    /* str x9, [sp, #0x48] */
    /* ldr x9, [x19, #0x20] */
    /* ldr x24, [sp, #0x30] */
    /* add w0, w8, w24 */
    /* add x1, x19, #0x10 */
    /* call x9; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x28, [sp, #0x38] */
    /* ldr w9, [sp, #0x44] */
    /* add w0, w9, w28 */
    /* add x1, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [sp, #0x48] */
    /* smaddl x8, w9, w0, x8 */
    /* add x21, x8, w21, sxtw */
    /* str x21, [x22] */
    /* sub x0, x29, #0x60 */
    /* ldp w10, w8, [sp, #0x24] */
    /* add w1, w10, w24 */
    /* add w2, w8, w28 */
    /* ldr w28, [sp, #0x2c] */
    /* add x3, x19, #0x10 */
    /* call #0x386c488; ABI effects unresolved */
    /* lsr x10, x0, #0x20 */
    /* ldp w6, w9, [x19, #0x18] */
    /* ldr w11, [x22, #8] */
    /* ldrsw x3, [x26, #0x18] */
    /* sxtw x1, w11 */
    /* ldp x13, x12, [sp, #0x60] */
    /* branch b #0x386b944 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* str x5, [sp, #0x48] */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x25, x0 */
    /* ldp w28, w8, [x29, #0x10] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* cbz w8, #0x386bae8 */
    /* mov w26, #1 */
    /* branch b #0x386baf4 */
    /* ldr x9, [x25, #0x1d0] */
    /* cmp x9, #0 */
    /* cset w26, ne */
    /* ldr w11, [x29, #0x18] */
    /* mov w17, #1 */
    /* mov w22, #1 */
    /* cbnz w28, #0x386bb10 */
    /* ldr x9, [x25, #0x1c8] */
    /* cmp x9, #0 */
    /* cset w22, ne */
    /* lsl w0, w17, w21 */
    /* add x9, sp, #0x50 */
    /* add x16, x9, #0x10 */
    /* mov w12, #4 */
    /* lsl w23, w12, w21 */
    /* mov w9, #0x88 */
    /* smaddl x9, w11, w9, x25 */
    /* ldr x10, [x25, #0x210] */
    /* cmp w11, #0 */
    /* mov w11, #0x18 */
    /* csel x11, x12, x11, eq */
    /* mov w12, #0x14 */
    /* csel x12, xzr, x12, eq */
    /* ldrsw x12, [x10, x12] */
    /* str x12, [sp, #0x40] */
    /* ldr w12, [x25, #0x1e8] */
    /* neg w12, w12 */
    /* ldr w13, [x9, #8] */
    /* add w13, w13, #3 */
    /* asr w2, w12, w13 */
    /* mov w15, w20 */
    /* mov w12, #0x10a */
    /* lsr x12, x12, x20 */
    /* tbnz w12, #0, #0x386bc20 */
    /* cbz w22, #0x386bbb0 */
    /* ldr w12, [x25, #0x1f4] */
    /* tbnz w12, #0x1f, #0x386bd3c */
    /* cmp w23, #1 */
    /* b.lt #0x386bc20 */
    /* sub x8, x4, #1 */
    /* ldr x9, [sp, #0x48] */
    /* sxtw x9, w9 */
    /* sub x10, x29, #0x80 */
    /* mov x11, x23 */
    /* ldrb w12, [x8] */
    /* strb w12, [x10], #1 */
    /* add x8, x8, x9 */
    /* subs x11, x11, #1 */
    /* b.ne #0x386bb98 */
    /* branch b #0x386bc20 */
    /* stp w2, w0, [sp, #0x20] */
    /* sxtw x2, w23 */
    /* sub x0, x29, #0x80 */
    /* str w1, [sp, #0x28] */
    /* mov w1, #0x81 */
    /* mov w3, #0x20 */
    /* stp x23, x20, [sp, #0x30] */
    /* mov x23, x6 */
    /* mov x19, x7 */
    /* mov x27, x21 */
    /* mov x21, x22 */
    /* mov x22, x15 */
    /* mov x20, x16 */
    /* mov x24, x26 */
    /* mov x26, x4 */
    /* call #0x4b985e4; ABI effects unresolved */
    /* ldp w2, w0, [sp, #0x20] */
    /* mov w17, #1 */
    /* ldr w1, [sp, #0x28] */
    /* mov x4, x26 */
    /* mov x26, x24 */
    /* mov x16, x20 */
    /* mov x15, x22 */
    /* mov x22, x21 */
    /* mov x21, x27 */
    /* mov x7, x19 */
    /* mov x6, x23 */
    /* ldp x23, x20, [sp, #0x30] */
    /* lsl w11, w17, w1 */
    /* add w12, w0, w28 */
    /* add w10, w2, w28, lsl #2 */
    /* mov w8, #0x18c */
    /* lsr x8, x8, x15 */
    /* mov x27, x16 */
    /* tbnz w8, #0, #0x386bed0 */
    /* cbz w26, #0x386bcc8 */
    /* ldr x8, [sp, #0x48] */
    /* sub x28, x4, w8, sxtw */
    /* ldr w8, [x25, #0x1ec] */
    /* tbnz w8, #0x1f, #0x386bda4 */
    /* cmp w12, w11 */
    /* b.ge #0x386bc64 */
    /* cbnz w21, #0x386bc64 */
    /* mov x27, x28 */
    /* cbnz w22, #0x386bebc */
    /* sxtw x2, w23 */
    /* mov x0, x16 */
    /* mov x1, x28 */
    /* mov w3, #0x40 */
    /* mov x24, x6 */
    /* mov x27, x7 */
    /* stp w22, w21, [sp, #0x24] */
    /* mov x22, x15 */
    /* mov x19, x16 */
    /* str w26, [sp, #0x20] */
    /* str x20, [sp, #0x38] */
    /* str x4, [sp, #0x18] */
    /* mov x21, x10 */
    /* mov x26, x11 */
    /* mov x20, x12 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* mov x12, x20 */
    /* mov x11, x26 */
    /* mov x10, x21 */
    /* ldr x4, [sp, #0x18] */
    /* ldr x20, [sp, #0x38] */
    /* ldr w26, [sp, #0x20] */
    /* mov x16, x19 */
    /* mov x15, x22 */
    /* branch b #0x386bea8 */
    /* sxtw x2, w23 */
    /* mov w24, #0x7f */
    /* mov x0, x16 */
    /* mov w1, #0x7f */
    /* mov w3, #0x40 */
    /* mov x27, x6 */
    /* mov x28, x7 */
    /* stp w22, w21, [sp, #0x24] */
    /* mov x22, x15 */
    /* stp x23, x20, [sp, #0x30] */
    /* mov x23, x16 */
    /* str w26, [sp, #0x20] */
    /* mov x26, x4 */
    /* mov x19, x10 */
    /* mov x20, x11 */
    /* mov x21, x12 */
    /* call #0x4b985e4; ABI effects unresolved */
    /* mov x12, x21 */
    /* mov x11, x20 */
    /* mov x10, x19 */
    /* mov x4, x26 */
    /* mov x16, x23 */
    /* ldp x23, x20, [sp, #0x30] */
    /* mov x15, x22 */
    /* ldp w26, w22, [sp, #0x20] */
    /* ldr w21, [sp, #0x28] */
    /* mov x7, x28 */
    /* mov x6, x27 */
    /* branch b #0x386bec8 */
    /* ldr w10, [x10, x11] */
    /* ldr w11, [x25, #0x1f0] */
    /* neg w11, w11 */
    /* ldr w9, [x9, #0xc] */
    /* add w9, w9, #3 */
    /* asr w9, w11, w9 */
    /* add w8, w9, w8, lsl #2 */
    /* add w9, w8, w23 */
    /* cmp w9, w10 */
    /* b.le #0x386be24 */
    /* sub w9, w10, w8 */
    /* sub x8, x4, #1 */
    /* cmp w9, #1 */
    /* b.lt #0x386c10c */
    /* ldr x10, [sp, #0x48] */
    /* sxtw x10, w10 */
    /* sub x11, x29, #0x80 */
    /* mov x12, x8 */
    /* mov x13, x9 */
    /* ldrb w14, [x12] */
    /* strb w14, [x11], #1 */
    /* add x12, x12, x10 */
    /* subs x13, x13, #1 */
    /* b.ne #0x386bd88 */
    /* mov x10, x9 */
    /* branch b #0x386c110 */
    /* add w24, w10, w23 */
    /* ldr x8, [sp, #0x40] */
    /* cmp w24, w8 */
    /* b.le #0x386be58 */
    /* ldr x8, [sp, #0x40] */
    /* cmp w8, w10 */
    /* b.lt #0x386beb4 */
    /* stp x15, x20, [sp, #0x30] */
    /* ldr x20, [sp, #0x40] */
    /* sub x27, x20, w10, sxtw */
    /* mov x0, x16 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* mov w3, #0x40 */
    /* stp x6, x4, [sp, #0x10] */
    /* str x7, [sp, #0x28] */
    /* mov x19, x16 */
    /* stp w11, w10, [sp, #0x20] */
    /* str w12, [sp, #0xc] */
    /* call #0x4b985cc; ABI effects unresolved */
    /* add x0, x19, x27 */
    /* sub w8, w24, w20 */
    /* ldr x20, [sp, #0x38] */
    /* sxtw x2, w8 */
    /* ldurb w1, [x0, #-1] */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr w12, [sp, #0xc] */
    /* ldp w11, w10, [sp, #0x20] */
    /* ldp x6, x4, [sp, #0x10] */
    /* mov x16, x19 */
    /* ldp x7, x15, [sp, #0x28] */
    /* branch b #0x386beb4 */
    /* cmp w23, #1 */
    /* b.lt #0x386bc20 */
    /* sub x8, x4, #1 */
    /* ldr x9, [sp, #0x48] */
    /* sxtw x9, w9 */
    /* sub x10, x29, #0x80 */
    /* mov x11, x23 */
    /* ldrb w12, [x8] */
    /* strb w12, [x10], #1 */
    /* add x8, x8, x9 */
    /* subs x11, x11, #1 */
    /* b.ne #0x386be40 */
    /* branch b #0x386bc20 */
    /* sxtw x2, w23 */
    /* mov x0, x16 */
    /* mov x1, x28 */
    /* mov w3, #0x40 */
    /* mov x24, x6 */
    /* mov x27, x7 */
    /* stp w22, w21, [sp, #0x24] */
    /* str x15, [sp, #0x30] */
    /* mov x19, x16 */
    /* str x4, [sp, #0x18] */
    /* mov x21, x10 */
    /* str w11, [sp, #0x20] */
    /* mov x22, x12 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* mov x12, x22 */
    /* ldr w11, [sp, #0x20] */
    /* mov x10, x21 */
    /* ldr x4, [sp, #0x18] */
    /* mov x16, x19 */
    /* ldr x15, [sp, #0x30] */
    /* ldp w22, w21, [sp, #0x24] */
    /* mov x7, x27 */
    /* mov x6, x24 */
    /* mov x27, x16 */
    /* cbz w22, #0x386bec4 */
    /* ldurb w24, [x28, #-1] */
    /* branch b #0x386becc */
    /* mov w24, #0x81 */
    /* mov x27, x16 */
    /* strb w24, [sp, #0x5f] */
    /* cbz w20, #0x386bf54 */
    /* cmp w20, #8 */
    /* b.eq #0x386bee4 */
    /* cmp w20, #3 */
    /* b.ne #0x386c1dc */
    /* cbz w26, #0x386bf70 */
    /* ldr x8, [sp, #0x48] */
    /* sub x26, x4, w8, sxtw */
    /* ldr w8, [x25, #0x1ec] */
    /* tbnz w8, #0x1f, #0x386bfac */
    /* cmp w21, #0 */
    /* ccmp w12, w11, #0, eq */
    /* cset w19, lt */
    /* cmp w19, #1 */
    /* b.ne #0x386bf14 */
    /* mov x0, x26 */
    /* cbnz w22, #0x386c0b8 */
    /* str x15, [sp, #0x30] */
    /* mov x25, x7 */
    /* mov x20, x6 */
    /* sxtw x24, w23 */
    /* mov x0, x16 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* mov w3, #0x40 */
    /* mov x28, x16 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* add x0, x28, w23, sxtw */
    /* cbz w19, #0x386c060 */
    /* add x1, x26, x24 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x386c06c */
    /* mov w8, w22 */
    /* mov w9, w26 */
    /* adrp x10, #0x6485000 */
    /* add x10, x10, #0xc58 */
    /* add x8, x10, x8, lsl #6 */
    /* add x8, x8, x9, lsl #5 */
    /* branch b #0x386c1e8 */
    /* mov w8, #8 */
    /* lsl w8, w8, w21 */
    /* sxtw x2, w8 */
    /* mov w19, #0x7f */
    /* mov x0, x16 */
    /* mov w1, #0x7f */
    /* mov w3, #0x40 */
    /* mov x20, x6 */
    /* mov x22, x7 */
    /* mov x23, x15 */
    /* call #0x4b985e4; ABI effects unresolved */
    /* mov x15, x23 */
    /* mov x7, x22 */
    /* mov x6, x20 */
    /* branch b #0x386c1d8 */
    /* mov w8, #8 */
    /* lsl w2, w8, w21 */
    /* add w25, w10, w2 */
    /* ldr x8, [sp, #0x40] */
    /* cmp w25, w8 */
    /* b.le #0x386c034 */
    /* add w8, w10, w23 */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, w9 */
    /* b.le #0x386c0c4 */
    /* ldr x8, [sp, #0x40] */
    /* cmp w8, w10 */
    /* b.lt #0x386c0b0 */
    /* ldr x20, [sp, #0x40] */
    /* sub x24, x20, w10, sxtw */
    /* mov x0, x16 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* mov w3, #0x40 */
    /* str x6, [sp, #0x10] */
    /* mov x19, x7 */
    /* mov x23, x15 */
    /* mov x28, x16 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* add x0, x28, x24 */
    /* sub w8, w25, w20 */
    /* sxtw x2, w8 */
    /* ldurb w1, [x0, #-1] */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x15, x23 */
    /* mov x7, x19 */
    /* ldr x6, [sp, #0x10] */
    /* cbnz w22, #0x386c0b4 */
    /* branch b #0x386c1d4 */
    /* mov x28, x15 */
    /* mov x25, x7 */
    /* mov x19, x6 */
    /* cbnz w21, #0x386c078 */
    /* cmp w12, w11 */
    /* b.ge #0x386c078 */
    /* mov x0, x16 */
    /* mov x1, x26 */
    /* mov w3, #0x40 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* branch b #0x386c0a4 */
    /* ldurb w1, [x0, #-1] */
    /* mov x2, x24 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x6, x20 */
    /* mov x7, x25 */
    /* branch b #0x386c1cc */
    /* sxtw x24, w23 */
    /* mov x0, x16 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* mov w3, #0x40 */
    /* mov x20, x16 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* add x0, x20, w23, sxtw */
    /* ldurb w1, [x0, #-1] */
    /* mov x2, x24 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x6, x19 */
    /* mov x7, x25 */
    /* mov x15, x28 */
    /* cbz w22, #0x386c1d4 */
    /* mov x0, x27 */
    /* ldurb w19, [x26, #-1] */
    /* mov x27, x0 */
    /* branch b #0x386c1d8 */
    /* stp x7, x15, [sp, #0x28] */
    /* mov x28, x6 */
    /* cbnz w21, #0x386c198 */
    /* cmp w12, w11 */
    /* b.ge #0x386c198 */
    /* ldr x20, [sp, #0x40] */
    /* sub x24, x20, w10, sxtw */
    /* mov x0, x16 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* mov w3, #0x40 */
    /* mov x19, x16 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* add x0, x19, x24 */
    /* sub w8, w25, w20 */
    /* sxtw x2, w8 */
    /* ldurb w1, [x0, #-1] */
    /* branch b #0x386c1c0 */
    /* mov w10, #0 */
    /* cmp w10, w23 */
    /* b.ge #0x386bc20 */
    /* sxtw x9, w9 */
    /* sub x9, x9, #1 */
    /* ldr x11, [sp, #0x48] */
    /* sxtw x11, w11 */
    /* mul x9, x9, x11 */
    /* sub x11, x29, #0x80 */
    /* stp w0, w1, [sp, #0x24] */
    /* add x0, x11, w10, uxtw */
    /* mvn w10, w10 */
    /* add w10, w23, w10 */
    /* ldrb w1, [x8, x9] */
    /* str w2, [sp, #0x20] */
    /* add x2, x10, #1 */
    /* str x6, [sp, #0x10] */
    /* str x20, [sp, #0x38] */
    /* mov x20, x23 */
    /* mov x23, x7 */
    /* mov x19, x15 */
    /* mov x27, x16 */
    /* mov x24, x4 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldp w2, w0, [sp, #0x20] */
    /* mov w17, #1 */
    /* ldr w1, [sp, #0x28] */
    /* mov x4, x24 */
    /* mov x16, x27 */
    /* mov x15, x19 */
    /* mov x7, x23 */
    /* mov x23, x20 */
    /* ldr x20, [sp, #0x38] */
    /* ldr x6, [sp, #0x10] */
    /* branch b #0x386bc20 */
    /* sxtw x24, w23 */
    /* mov x0, x16 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* mov w3, #0x40 */
    /* mov x19, x16 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* add x0, x19, w23, sxtw */
    /* ldurb w1, [x0, #-1] */
    /* mov x2, x24 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x6, x28 */
    /* ldr x7, [sp, #0x28] */
    /* ldr x15, [sp, #0x30] */
    /* cbnz w22, #0x386c0b4 */
    /* mov w19, #0x81 */
    /* strb w19, [sp, #0x5f] */
    /* adrp x8, #0x6485000 */
    /* add x8, x8, #0xcd8 */
    /* add x8, x8, x15, lsl #5 */
    /* add x8, x8, w21, uxtw #3 */
    /* ldr x8, [x8] */
    /* sxtw x1, w7 */
    /* sub x3, x29, #0x80 */
    /* mov x0, x6 */
    /* mov x2, x27 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x386c23c */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
