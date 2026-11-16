/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4597ca0 start_va=0x4597ca0 image_relative=0x4597ca0 bytes=3228 */
void function_4597ca0__at_4597ca0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* str x0, [sp, #8] */
    /* ldr w8, [x1] */
    /* cmp w8, #1 */
    /* b.ne #0x4597f2c */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov w25, #0x2000 */
    /* movk w25, #8, lsl #16 */
    /* ldr w22, [x1, #0x24] */
    /* ldr x8, [x1, #0x18] */
    /* ldr w9, [x3] */
    /* cmp w9, #1 */
    /* b.lt #0x4597d74 */
    /* mov x10, #0 */
    /* add x11, x19, #8 */
    /* mov w12, #0x18 */
    /* mul x13, x10, x12 */
    /* ldr x13, [x11, x13] */
    /* cbz x13, #0x4597d68 */
    /* ldr w14, [x13, #4] */
    /* tst w14, w25 */
    /* b.eq #0x4597d44 */
    /* tbnz w14, #0x13, #0x4597d30 */
    /* ldrb w14, [x13] */
    /* cmp w14, #0x72 */
    /* b.ne #0x4597d48 */
    /* add x13, x13, #0x10 */
    /* branch b #0x4597d38 */
    /* ldr x13, [x13, #0x20] */
    /* add x13, x13, #8 */
    /* ldr x13, [x13] */
    /* cbnz x13, #0x4597d0c */
    /* branch b #0x4597d68 */
    /* ldrb w14, [x13] */
    /* orr w14, w14, #2 */
    /* cmp w14, #0xaa */
    /* b.ne #0x4597d68 */
    /* ldr w14, [x13, #0x28] */
    /* cmp w14, w22 */
    /* b.ne #0x4597d68 */
    /* ldrsh w13, [x13, #0x2c] */
    /* tbnz w13, #0x1f, #0x4597f50 */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x4597d00 */
    /* ldr x23, [x8, #0x10] */
    /* cbz x23, #0x4597f2c */
    /* add x26, x19, #8 */
    /* mov w27, #0x18 */
    /* adrp x28, #0x50cf000 */
    /* add x28, x28, #0x3e0 */
    /* str x20, [sp] */
    /* ldrb w8, [x23, #0x62] */
    /* cbz w8, #0x4597f24 */
    /* ldr x8, [x23, #0x48] */
    /* cbnz x8, #0x4597f24 */
    /* ldrh w8, [x23, #0x5e] */
    /* cbz w8, #0x4597f14 */
    /* mov x24, #0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, #-1 */
    /* mov w4, #2 */
    /* mov x5, x23 */
    /* call #0x459eb64; ABI effects unresolved */
    /* cbnz x0, #0x4597ef8 */
    /* ldr w8, [x19] */
    /* cmp w8, #1 */
    /* b.lt #0x4597f18 */
    /* mov x21, #0 */
    /* ldr x9, [x23, #0x40] */
    /* ldr x20, [x9, x24, lsl #3] */
    /* mul x9, x21, x27 */
    /* ldr x1, [x26, x9] */
    /* cbz x1, #0x4597eb4 */
    /* mov x9, x1 */
    /* ldr w10, [x9, #4] */
    /* tst w10, w25 */
    /* b.eq #0x4597e2c */
    /* tbnz w10, #0x13, #0x4597e18 */
    /* ldrb w10, [x9] */
    /* cmp w10, #0x72 */
    /* b.ne #0x4597e30 */
    /* add x9, x9, #0x10 */
    /* branch b #0x4597e20 */
    /* ldr x9, [x9, #0x20] */
    /* add x9, x9, #8 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x4597df4 */
    /* branch b #0x4597eb4 */
    /* ldrb w10, [x9] */
    /* orr w10, w10, #2 */
    /* cmp w10, #0xaa */
    /* b.ne #0x4597eb4 */
    /* ldrh w10, [x9, #0x2c] */
    /* ldr x11, [x23, #8] */
    /* ldrh w11, [x11, x24, lsl #1] */
    /* cmp w10, w11 */
    /* b.ne #0x4597eb4 */
    /* ldr w9, [x9, #0x28] */
    /* cmp w9, w22 */
    /* b.ne #0x4597eb4 */
    /* ldr x0, [sp, #8] */
    /* call #0x4565240; ABI effects unresolved */
    /* cbnz x0, #0x4597e74 */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x10] */
    /* ldr x8, [x0] */
    /* mov x9, x20 */
    /* ldrb w10, [x8] */
    /* ldrb w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x4597e94 */
    /* cbnz w10, #0x4597ea4 */
    /* branch b #0x4597ec4 */
    /* ldrb w10, [x28, w10, uxtw] */
    /* ldrb w11, [x28, w11, uxtw] */
    /* cmp w10, w11 */
    /* b.ne #0x4597eb0 */
    /* add x8, x8, #1 */
    /* add x9, x9, #1 */
    /* branch b #0x4597e7c */
    /* ldr w8, [x19] */
    /* add x21, x21, #1 */
    /* cmp x21, w8, sxtw */
    /* b.lt #0x4597de4 */
    /* branch b #0x4597f0c */
    /* ldr x8, [x23, #8] */
    /* ldrsh x8, [x8, x24, lsl #1] */
    /* tbnz x8, #0x3f, #0x4597ee8 */
    /* ldr x9, [x23, #0x18] */
    /* ldr x9, [x9, #8] */
    /* add x8, x9, x8, lsl #4 */
    /* ldrb w8, [x8, #8] */
    /* and w8, w8, #0xf */
    /* branch b #0x4597ef0 */
    /* cmn w8, #1 */
    /* cset w8, eq */
    /* ldr x20, [sp] */
    /* cbz w8, #0x4597f18 */
    /* add x24, x24, #1 */
    /* ldrh w8, [x23, #0x5e] */
    /* cmp x24, x8 */
    /* b.lo #0x4597dac */
    /* branch b #0x4597f18 */
    /* ldr x20, [sp] */
    /* branch b #0x4597f18 */
    /* mov w24, #0 */
    /* ldrh w8, [x23, #0x5e] */
    /* cmp w24, w8 */
    /* b.eq #0x4597f50 */
    /* ldr x23, [x23, #0x28] */
    /* cbnz x23, #0x4597d90 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w0, #1 */
    /* branch b #0x4597f30 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xb0 */
    /* stur w1, [x29, #-0xcc] */
    /* mov x27, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x19, [x0] */
    /* ldrb w20, [x0, #0x40] */
    /* cmp w20, #2 */
    /* b.lo #0x4597fb4 */
    /* b.ne #0x4597fac */
    /* mov w12, #5 */
    /* branch b #0x4597fb8 */
    /* ldr w8, [x19, #0x34] */
    /* cbz w8, #0x4598690 */
    /* mov w12, #1 */
    /* mov w22, #0 */
    /* ldur w8, [x29, #-0xcc] */
    /* cbz w8, #0x4597fd0 */
    /* ldr x8, [x27, #0x10] */
    /* cbz x8, #0x4597fd0 */
    /* ldr w22, [x8] */
    /* lsl w8, w20, #4 */
    /* add w8, w8, #0x40 */
    /* sbfiz x1, x22, #1, #0x20 */
    /* madd w8, w8, w12, w1 */
    /* sxtw x9, w8 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x23, x9, x8 */
    /* mov sp, x23 */
    /* mov w8, w12 */
    /* add x21, x23, x8, lsl #5 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* add x0, x21, x8, lsl #5 */
    /* mov w8, #1 */
    /* orr w8, w8, w12, lsl #1 */
    /* lsl x9, x20, #3 */
    /* mov w10, #0x18 */
    /* str x0, [x23, x10] */
    /* sub w8, w8, #1 */
    /* add x0, x0, x9 */
    /* add x10, x10, #0x20 */
    /* cmp w8, #1 */
    /* b.hi #0x4598028 */
    /* stur w12, [x29, #-0x84] */
    /* cbz w22, #0x4598070 */
    /* stur x0, [x29, #-0xc0] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldrsh w8, [x19, #0x1c] */
    /* cmp w8, #0x30 */
    /* mov w9, #0x30 */
    /* csel w8, w8, w9, lt */
    /* cmp w20, #0 */
    /* csinv w9, w22, wzr, eq */
    /* strb w9, [x21, #0x16] */
    /* branch b #0x4598084 */
    /* stur xzr, [x29, #-0xc0] */
    /* ldrsh w8, [x19, #0x1c] */
    /* cmp w8, #0x30 */
    /* mov w9, #0x30 */
    /* csel w8, w8, w9, lt */
    /* strh w8, [x21, #0x10] */
    /* cbz w20, #0x45985b0 */
    /* stur x22, [x29, #-0xb0] */
    /* stur x19, [x29, #-0x100] */
    /* mov x19, #0 */
    /* mov w1, #0 */
    /* mov w22, #0 */
    /* mov w13, #0 */
    /* ldur w8, [x29, #-0xcc] */
    /* sub w8, w8, #0xa */
    /* stur w8, [x29, #-0xdc] */
    /* sub w12, w20, #1 */
    /* sub x10, x20, #1 */
    /* mov w14, #1 */
    /* stur x27, [x29, #-0xa0] */
    /* lsl x11, x19, #3 */
    /* mov x8, x23 */
    /* mov x15, x14 */
    /* mov x9, x8 */
    /* cmp w15, #1 */
    /* b.ge #0x45980f8 */
    /* mov w15, #0 */
    /* add x19, x19, #1 */
    /* add x11, x11, #8 */
    /* mov x8, x21 */
    /* mov x21, x9 */
    /* cmp x20, x19 */
    /* b.ne #0x45980cc */
    /* branch b #0x4598664 */
    /* stur x11, [x29, #-0xc8] */
    /* stp x10, x21, [x29, #-0xf8] */
    /* stur x20, [x29, #-0xe8] */
    /* mov w8, #0 */
    /* mov w14, #0 */
    /* stur x9, [x29, #-0x90] */
    /* add x9, x9, #0x34 */
    /* stur x9, [x29, #-0xd8] */
    /* mov x25, x21 */
    /* stur x12, [x29, #-0x78] */
    /* stur w15, [x29, #-0xb4] */
    /* stur w8, [x29, #-0x94] */
    /* ldr x26, [x27, #0x50] */
    /* cbnz x26, #0x45981b8 */
    /* branch b #0x4598538 */
    /* and w8, w8, #0xffff */
    /* cmp w8, w27, uxth */
    /* b.ne #0x45981a0 */
    /* ldrsh w8, [x20, #0x10] */
    /* cmp w8, w13 */
    /* b.lt #0x4598528 */
    /* b.ne #0x45981a0 */
    /* ldrsh w8, [x20, #0x14] */
    /* cmp w8, w23, sxth */
    /* b.lt #0x4598528 */
    /* and w8, w8, #0xffff */
    /* cmp w8, w23, uxth */
    /* b.ne #0x45981ac */
    /* ldr x8, [x20, #0x18] */
    /* ldr x1, [x8, x19, lsl #3] */
    /* mov x0, x26 */
    /* mov x21, x13 */
    /* call #0x45a2d84; ABI effects unresolved */
    /* mov x13, x21 */
    /* ldur w24, [x29, #-0x84] */
    /* ldur w21, [x29, #-0x6c] */
    /* cbz w0, #0x459841c */
    /* ldur x27, [x29, #-0xa0] */
    /* ldur x12, [x29, #-0x78] */
    /* ldp w13, w1, [x29, #-0x80] */
    /* mov x14, x21 */
    /* branch b #0x4598530 */
    /* mov x24, x11 */
    /* mov x21, x14 */
    /* branch b #0x459841c */
    /* ldur w24, [x29, #-0x84] */
    /* ldur w21, [x29, #-0x6c] */
    /* branch b #0x459841c */
    /* ldr x8, [x26] */
    /* ldr x24, [x25] */
    /* bics xzr, x8, x24 */
    /* b.ne #0x4598530 */
    /* ldr x20, [x26, #8] */
    /* tst x20, x24 */
    /* b.ne #0x4598530 */
    /* ldrsh w21, [x25, #0x10] */
    /* ldrb w8, [x26, #0x31] */
    /* tbz w8, #6, #0x45981e8 */
    /* cmp w21, #3 */
    /* b.lt #0x4598530 */
    /* stur w14, [x29, #-0x6c] */
    /* ldrh w8, [x26, #0x14] */
    /* add w8, w21, w8 */
    /* sxth w8, w8 */
    /* ldrsh w0, [x26, #0x12] */
    /* stp w13, w1, [x29, #-0x80] */
    /* cbz w0, #0x4598210 */
    /* mov x1, x8 */
    /* call #0x4596bfc; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldrsh w1, [x25, #0x14] */
    /* mov x0, x8 */
    /* call #0x4596bfc; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrh w9, [x26, #0x16] */
    /* ldrsb w28, [x25, #0x16] */
    /* tbnz w28, #0x1f, #0x4598238 */
    /* ldr x8, [x25, #8] */
    /* stur x8, [x29, #-0x68] */
    /* branch b #0x4598268 */
    /* stur xzr, [x29, #-0x68] */
    /* ldr x1, [x27, #0x10] */
    /* ldrh w3, [x27, #0x3c] */
    /* and w4, w19, #0xffff */
    /* sub x6, x29, #0x68 */
    /* mov x0, x27 */
    /* mov x2, x25 */
    /* mov x5, x26 */
    /* mov x27, x9 */
    /* call #0x45a2468; ABI effects unresolved */
    /* mov x9, x27 */
    /* mov x28, x0 */
    /* ldur w11, [x29, #-0x84] */
    /* ldur x12, [x29, #-0x78] */
    /* ldur w14, [x29, #-0x6c] */
    /* tbnz w28, #0x1f, #0x4598304 */
    /* ldur x8, [x29, #-0xb0] */
    /* subs w27, w8, w28 */
    /* b.le #0x4598304 */
    /* stur w9, [x29, #-0xa4] */
    /* ldur x8, [x29, #-0xc0] */
    /* ldrh w8, [x8, w28, sxtw #1] */
    /* cbnz w8, #0x4598390 */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* ldr w8, [x8] */
    /* add w8, w8, #0x3b */
    /* mov w9, #0x8889 */
    /* movk w9, #0x8888, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x9, x9, #0x20 */
    /* add w8, w9, w8 */
    /* asr w9, w8, #4 */
    /* add w8, w9, w8, lsr #31 */
    /* sxtw x0, w8 */
    /* call #0x4535fc4; ABI effects unresolved */
    /* ldur w8, [x29, #-0xcc] */
    /* add w8, w0, w8 */
    /* cbz w28, #0x4598310 */
    /* stur w8, [x29, #-0xd0] */
    /* mov w8, #0x64 */
    /* mul w8, w27, w8 */
    /* ldur x9, [x29, #-0xb0] */
    /* sdiv w8, w8, w9 */
    /* sxtw x0, w8 */
    /* call #0x4535fc4; ABI effects unresolved */
    /* ldur w8, [x29, #-0xd0] */
    /* add w8, w8, w0 */
    /* sub w27, w8, #0x42 */
    /* branch b #0x4598314 */
    /* mov x27, x23 */
    /* sub w23, w23, #2 */
    /* branch b #0x45983b0 */
    /* mov x27, x8 */
    /* ldur x9, [x29, #-0xa0] */
    /* ldrh w8, [x9, #0x3c] */
    /* tbnz w8, #0xe, #0x4598340 */
    /* ldur w10, [x29, #-0xcc] */
    /* cmp w10, #0xa */
    /* cset w9, gt */
    /* and w8, w8, #0x100 */
    /* tst w9, w8, lsr #8 */
    /* ldur w8, [x29, #-0xdc] */
    /* csel w8, w8, w10, ne */
    /* branch b #0x4598364 */
    /* cmp w28, #0 */
    /* mov w8, #0x10 */
    /* mov w10, #0xa */
    /* csel w8, w10, w8, eq */
    /* add w27, w27, w8 */
    /* ldrsh w8, [x9, #0x3e] */
    /* ldur w9, [x29, #-0xcc] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* sxth w9, w8 */
    /* cmp w9, #0xb */
    /* b.ge #0x4598378 */
    /* mov w8, #0 */
    /* branch b #0x4598384 */
    /* and x0, x8, #0xffff */
    /* call #0x4535fc4; ABI effects unresolved */
    /* sub w8, w0, #0x21 */
    /* ldur x9, [x29, #-0xc0] */
    /* add w8, w8, w27 */
    /* strh w8, [x9, w28, sxtw #1] */
    /* sxth w1, w8 */
    /* mov x0, x23 */
    /* call #0x4596bfc; ABI effects unresolved */
    /* add w27, w0, #3 */
    /* ldur w11, [x29, #-0x84] */
    /* ldur x12, [x29, #-0x78] */
    /* ldur w14, [x29, #-0x6c] */
    /* ldur w9, [x29, #-0xa4] */
    /* add w8, w9, w21 */
    /* sxth w13, w8 */
    /* cmp w14, #1 */
    /* b.lt #0x45983f8 */
    /* orr x8, x20, x24 */
    /* mov x9, x14 */
    /* ldur x20, [x29, #-0x90] */
    /* ldr x10, [x20] */
    /* cmp x10, x8 */
    /* b.ne #0x45983ec */
    /* ldrb w10, [x20, #0x16] */
    /* eor w10, w10, w28 */
    /* tbz w10, #7, #0x459851c */
    /* cmp x12, x19 */
    /* b.eq #0x459851c */
    /* add x20, x20, #0x20 */
    /* subs w9, w9, #1 */
    /* b.ne #0x45983cc */
    /* mov x8, x14 */
    /* cmp w14, w11 */
    /* b.ge #0x4598470 */
    /* cmp w14, w11 */
    /* cinc w21, w14, lt */
    /* sxtw x8, w8 */
    /* ldur x9, [x29, #-0x90] */
    /* add x20, x9, x8, lsl #5 */
    /* mov x24, x11 */
    /* ldr x8, [x25] */
    /* ldr x9, [x26, #8] */
    /* orr x8, x9, x8 */
    /* ldur x9, [x29, #-0x68] */
    /* stp x8, x9, [x20] */
    /* strh w13, [x20, #0x10] */
    /* strh w27, [x20, #0x12] */
    /* strh w23, [x20, #0x14] */
    /* strb w28, [x20, #0x16] */
    /* ldr x0, [x20, #0x18] */
    /* ldr x1, [x25, #0x18] */
    /* ldur x2, [x29, #-0xc8] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* str x26, [x8, x19, lsl #3] */
    /* cmp w21, w24 */
    /* mov x14, x21 */
    /* b.ge #0x45984a4 */
    /* ldur x27, [x29, #-0xa0] */
    /* ldur x12, [x29, #-0x78] */
    /* branch b #0x459852c */
    /* sxth w8, w27 */
    /* cmp w8, w22, sxth */
    /* b.gt #0x4598528 */
    /* and w8, w27, #0xffff */
    /* cmp w8, w22, uxth */
    /* ldur w8, [x29, #-0x7c] */
    /* b.ne #0x4598404 */
    /* sxth w8, w23 */
    /* ldur w9, [x29, #-0x80] */
    /* cmp w8, w9, sxth */
    /* ldur w8, [x29, #-0x7c] */
    /* b.ge #0x4598528 */
    /* branch b #0x4598404 */
    /* mov x12, x24 */
    /* ldur x8, [x29, #-0x90] */
    /* ldrh w22, [x8, #0x12] */
    /* ldrh w13, [x8, #0x10] */
    /* cmp w24, #2 */
    /* ldur x27, [x29, #-0xa0] */
    /* mov w1, #0 */
    /* b.lo #0x4598514 */
    /* mov w8, #1 */
    /* ldur x9, [x29, #-0xd8] */
    /* ldursh w10, [x9, #-2] */
    /* cmp w10, w22, sxth */
    /* b.le #0x45984ec */
    /* ldrh w11, [x9] */
    /* mov x13, x11 */
    /* mov x22, x10 */
    /* mov x1, x8 */
    /* branch b #0x4598504 */
    /* and w11, w10, #0xffff */
    /* cmp w11, w22, uxth */
    /* b.ne #0x4598504 */
    /* ldrsh w11, [x9] */
    /* cmp w11, w13, sxth */
    /* b.gt #0x45984dc */
    /* add w8, w8, #1 */
    /* add x9, x9, #0x20 */
    /* cmp w12, w8 */
    /* b.ne #0x45984cc */
    /* ldur x12, [x29, #-0x78] */
    /* branch b #0x4598530 */
    /* ldrsh w8, [x20, #0x12] */
    /* cmp w8, w27, sxth */
    /* b.ge #0x4598134 */
    /* ldur x27, [x29, #-0xa0] */
    /* ldp w13, w1, [x29, #-0x80] */
    /* ldr x26, [x26, #0x48] */
    /* cbnz x26, #0x45981b8 */
    /* ldur w8, [x29, #-0x94] */
    /* add w8, w8, #1 */
    /* add x25, x25, #0x20 */
    /* ldur w15, [x29, #-0xb4] */
    /* cmp w8, w15 */
    /* b.ne #0x4598124 */
    /* add x8, x19, #1 */
    /* ldp x10, x23, [x29, #-0xf8] */
    /* cmp x10, x19 */
    /* mov x19, x8 */
    /* ldur x20, [x29, #-0xe8] */
    /* ldur x21, [x29, #-0x90] */
    /* b.ne #0x45980c0 */
    /* cbz w14, #0x4598664 */
    /* ldr x8, [x21, #0x18] */
    /* ldr x9, [x27, #8] */
    /* add x9, x9, #8 */
    /* add x10, x27, #0x3b8 */
    /* mov w11, #0x48 */
    /* mov x12, x20 */
    /* ldr x13, [x8], #8 */
    /* str x13, [x10] */
    /* ldrb w13, [x13, #0x10] */
    /* sturb w13, [x10, #-0x20] */
    /* umaddl x13, w13, w11, x9 */
    /* ldr w13, [x13, #0x1c] */
    /* stur w13, [x10, #-0x5c] */
    /* add x10, x10, #0x70 */
    /* subs x12, x12, #1 */
    /* b.ne #0x4598588 */
    /* ldrh w8, [x27, #0x3c] */
    /* and w8, w8, #0x180 */
    /* cmp w8, #0x100 */
    /* b.ne #0x4598610 */
    /* ldur w8, [x29, #-0xcc] */
    /* cbz w8, #0x4598610 */
    /* ldrb w8, [x27, #0x43] */
    /* cbnz w8, #0x4598610 */
    /* ldr x1, [x27, #0x18] */
    /* sub x8, x20, #1 */
    /* ldr x9, [x21, #0x18] */
    /* ldr x5, [x9, x8, lsl #3] */
    /* and w4, w8, #0xffff */
    /* sub x6, x29, #0x68 */
    /* mov x0, x27 */
    /* mov x2, x21 */
    /* mov w3, #0x80 */
    /* call #0x45a2468; ABI effects unresolved */
    /* ldr x8, [x27, #0x18] */
    /* ldr w8, [x8] */
    /* cmp w8, w0 */
    /* b.ne #0x4598610 */
    /* mov w8, #2 */
    /* strb w8, [x27, #0x43] */
    /* ldrb w9, [x27, #0x44] */
    /* and w8, w9, #0xfffffffb */
    /* strb w8, [x27, #0x44] */
    /* ldr x1, [x27, #0x10] */
    /* cbz x1, #0x4598894 */
    /* ldrsb w10, [x21, #0x16] */
    /* strb w10, [x27, #0x41] */
    /* ldrh w8, [x27, #0x3c] */
    /* tbnz w8, #7, #0x4598678 */
    /* ldr x11, [x21, #8] */
    /* str x11, [x27, #0x60] */
    /* cmp w10, #0 */
    /* b.le #0x4598820 */
    /* cmp w10, #1 */
    /* b.ne #0x4598890 */
    /* and w10, w8, #3 */
    /* cbz w10, #0x4598890 */
    /* cbz w20, #0x4598890 */
    /* orr w9, w9, #4 */
    /* strb w9, [x27, #0x44] */
    /* branch b #0x4598890 */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0xc13 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x4530d68; ABI effects unresolved */
    /* branch b #0x459889c */
    /* ldr w9, [x1] */
    /* cmp w9, w10 */
    /* b.ne #0x4598890 */
    /* mov w9, #2 */
    /* strb w9, [x27, #0x43] */
    /* branch b #0x4598890 */
    /* cmp w20, #4 */
    /* b.lo #0x4598808 */
    /* ldrb w10, [x27, #0x44] */
    /* tbnz w10, #4, #0x4598808 */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8, #0x63] */
    /* tbnz w8, #5, #0x4598808 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* orr w10, w10, #0x10 */
    /* strb w10, [x27, #0x44] */
    /* ldr x10, [x27, #8] */
    /* add x10, x10, #8 */
    /* ldr x14, [x27, #0x50] */
    /* mov w11, #1 */
    /* mov w12, #0x48 */
    /* mov w13, #0x7fff */
    /* madd x16, x8, x12, x10 */
    /* ldrb w15, [x16, #0x18] */
    /* tst w15, #0x22222222 */
    /* b.eq #0x459870c */
    /* add x15, x8, #3 */
    /* cmp x15, x20 */
    /* b.hi #0x4598808 */
    /* cbz x14, #0x45987f8 */
    /* ldrb w15, [x14, #0x10] */
    /* cmp w15, w8, uxtb */
    /* b.hi #0x4598710 */
    /* ldr x14, [x14, #0x48] */
    /* cbnz x14, #0x45986f4 */
    /* branch b #0x45987f8 */
    /* cbz x14, #0x45987f8 */
    /* mov x15, #0 */
    /* mov w17, #0 */
    /* mov x0, x14 */
    /* ldrb w1, [x0, #0x10] */
    /* umaddl x1, w1, w12, x10 */
    /* ldrb w2, [x1, #0x18] */
    /* tst w2, #0x22222222 */
    /* b.ne #0x4598774 */
    /* ldr x2, [x0] */
    /* tst x2, x11 */
    /* b.eq #0x459876c */
    /* ldr x2, [x0, #8] */
    /* orr x3, x15, x9 */
    /* tst x2, x3 */
    /* b.ne #0x459876c */
    /* ldr x1, [x1, #0x10] */
    /* ldr x3, [x16, #0x10] */
    /* cmp x1, x3 */
    /* b.eq #0x4598768 */
    /* add w17, w17, #1 */
    /* orr x15, x2, x15 */
    /* branch b #0x459876c */
    /* orr x9, x9, x11 */
    /* ldr x0, [x0, #0x48] */
    /* cbnz x0, #0x459871c */
    /* cmp w17, #3 */
    /* b.lt #0x45987f8 */
    /* ldrb w16, [x27, #0x44] */
    /* orr w16, w16, #0x20 */
    /* strb w16, [x27, #0x44] */
    /* mov w16, #0x8000 */
    /* mov x17, x14 */
    /* ldrb w0, [x17, #0x10] */
    /* cmp x8, x0 */
    /* b.hi #0x45987b0 */
    /* b.lo #0x45987b8 */
    /* ldrsh w0, [x17, #0x14] */
    /* sxth w1, w16 */
    /* cmp w0, w16, sxth */
    /* csel w16, w0, w1, gt */
    /* ldr x17, [x17, #0x48] */
    /* cbnz x17, #0x4598790 */
    /* and w17, w16, #0xffff */
    /* cmp w13, w16, uxth */
    /* csinc w16, w17, w16, eq */
    /* sxth w16, w16 */
    /* mov x17, x14 */
    /* ldr x0, [x17, #8] */
    /* tst x0, x15 */
    /* b.eq #0x45987f0 */
    /* ldrh w0, [x17, #0x34] */
    /* cbnz w0, #0x45987f0 */
    /* ldrsh w0, [x17, #0x14] */
    /* cmp w0, w16 */
    /* b.ge #0x45987f0 */
    /* strh w16, [x17, #0x14] */
    /* ldr x17, [x17, #0x48] */
    /* cbnz x17, #0x45987cc */
    /* add x8, x8, #1 */
    /* lsl x11, x11, #1 */
    /* cmp x8, x20 */
    /* b.ne #0x45986d4 */
    /* ldrb w8, [x27, #0x44] */
    /* tst w8, #0x20 */
    /* mov w8, #0x12 */
    /* mov w9, #0xc */
    /* csel w12, w9, w8, eq */
    /* branch b #0x4597fb8 */
    /* strb wzr, [x27, #0x41] */
    /* cbz w20, #0x4598890 */
    /* ldr x10, [x21, #0x18] */
    /* sub w9, w20, #1 */
    /* ldr x5, [x10, w9, uxtw #3] */
    /* ldr w10, [x5, #0x30] */
    /* tbnz w10, #0xc, #0x4598890 */
    /* mov w11, #0x104 */
    /* and w10, w10, w11 */
    /* cmp w10, #0x104 */
    /* b.eq #0x4598890 */
    /* stur xzr, [x29, #-0x68] */
    /* and w4, w9, #0xffff */
    /* sub x6, x29, #0x68 */
    /* mov x0, x27 */
    /* mov x2, x21 */
    /* mov w3, #0x800 */
    /* call #0x45a2468; ABI effects unresolved */
    /* ldr x1, [x27, #0x10] */
    /* ldr w8, [x1] */
    /* cmp w8, w0 */
    /* b.ne #0x459888c */
    /* ldrb w8, [x27, #0x44] */
    /* orr w8, w8, #4 */
    /* strb w8, [x27, #0x44] */
    /* ldur x8, [x29, #-0x68] */
    /* str x8, [x27, #0x60] */
    /* ldrh w8, [x27, #0x3c] */
    /* tbnz w8, #9, #0x45988d4 */
    /* ldrh w8, [x21, #0x10] */
    /* strh w8, [x27, #0x46] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4598938 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* cbz w20, #0x4598894 */
    /* ldrsb w8, [x27, #0x41] */
    /* ldr w9, [x1] */
    /* cmp w9, w8 */
    /* b.ne #0x4598894 */
    /* stur xzr, [x29, #-0x68] */
    /* sub w8, w20, #1 */
    /* ldr x9, [x21, #0x18] */
    /* ldr x5, [x9, w8, uxtw #3] */
    /* and w4, w8, #0xffff */
    /* sub x6, x29, #0x68 */
    /* mov x0, x27 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call #0x45a2468; ABI effects unresolved */
    /* ldr x8, [x27, #0x10] */
    /* ldr w8, [x8] */
    /* cmp w8, w0 */
    /* b.ne #0x4598894 */
    /* ldrb w8, [x27, #0x44] */
    /* orr w8, w8, #8 */
    /* strb w8, [x27, #0x44] */
    /* ldur x8, [x29, #-0x68] */
    /* str x8, [x27, #0x60] */
    /* branch b #0x4598894 */
    /* call #0x4b98620; ABI effects unresolved */
}
