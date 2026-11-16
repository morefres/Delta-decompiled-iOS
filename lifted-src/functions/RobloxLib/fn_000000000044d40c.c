/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44d40c start_va=0x44d40c image_relative=0x44d40c bytes=1876 */
void function_44d40c__at_44d40c(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x7 */
    /* mov x24, x6 */
    /* mov x27, x5 */
    /* mov x23, x4 */
    /* mov x26, x2 */
    /* str x1, [sp, #0x48] */
    /* mov x25, x0 */
    /* str x3, [sp, #0x58] */
    /* ldrb w22, [x3, #0x6c] */
    /* sub x8, x29, #0x80 */
    /* mov x0, x5 */
    /* mov x1, x2 */
    /* call #0x47d0a8; ABI effects unresolved */
    /* ldur w19, [x29, #-0x80] */
    /* ldur w8, [x29, #-0x74] */
    /* subs w8, w8, w19 */
    /* str x8, [sp, #0x70] */
    /* b.eq #0x44dae0 */
    /* ldur w28, [x29, #-0x7c] */
    /* ldur w8, [x29, #-0x70] */
    /* subs w8, w8, w28 */
    /* str w8, [sp, #0x10] */
    /* b.eq #0x44dae0 */
    /* ldur w21, [x29, #-0x78] */
    /* ldur w8, [x29, #-0x6c] */
    /* subs w8, w8, w21 */
    /* str w8, [sp, #0x68] */
    /* b.eq #0x44dae0 */
    /* mov w8, #0x18 */
    /* ldrb w9, [x25, #0x14] */
    /* cmp w9, #1 */
    /* b.ne #0x44d4cc */
    /* ldr x9, [sp, #0x48] */
    /* ldr w9, [x9, #0x50] */
    /* cmp w20, #1 */
    /* b.ne #0x44d4d4 */
    /* cbnz w9, #0x44d4d4 */
    /* mov w9, #1 */
    /* branch b #0x44d4e8 */
    /* str wzr, [sp, #0x54] */
    /* branch b #0x44d4ec */
    /* cmp w20, #3 */
    /* ccmp w20, #0, #4, ne */
    /* ccmp w9, #1, #0, eq */
    /* mov w9, #2 */
    /* csel w9, w9, wzr, eq */
    /* str w9, [sp, #0x54] */
    /* ldr x9, [sp, #0x58] */
    /* smaddl x8, w23, w8, x9 */
    /* str x8, [sp, #0x60] */
    /* ldp w8, w12, [x27] */
    /* sub w8, w19, w8 */
    /* str w8, [sp, #0x6c] */
    /* ldr w27, [x27, #8] */
    /* ldp w20, w8, [x26] */
    /* sub w8, w28, w8 */
    /* str w8, [sp, #0x34] */
    /* ldr w8, [x26, #8] */
    /* sub w8, w21, w8 */
    /* str w8, [sp, #0x24] */
    /* stp x25, x9, [sp, #0x78] */
    /* strb wzr, [sp, #0x88] */
    /* cbnz w23, #0x44d594 */
    /* ldrb w8, [x25, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x44d594 */
    /* strb w8, [sp, #0x88] */
    /* ldr x8, [sp, #0x58] */
    /* add x8, x8, #0x6e */
    /* ldaxrh w9, [x8] */
    /* add w10, w9, #1 */
    /* stxrh w11, w10, [x8] */
    /* cbnz w11, #0x44d544 */
    /* sxth w9, w9 */
    /* ldr x8, [sp, #0x80] */
    /* mov w10, #0x3ffe */
    /* cmp w9, w10 */
    /* b.gt #0x44d570 */
    /* ldrsh w9, [x8, #0x70] */
    /* tbz w9, #0x1f, #0x44d594 */
    /* mov x25, x12 */
    /* add x8, x8, #0x6e */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x44d578 */
    /* add x0, sp, #0x78 */
    /* call #0x45ccc8; ABI effects unresolved */
    /* mov x12, x25 */
    /* sub w8, w28, w12 */
    /* str w8, [sp, #0x40] */
    /* sub w27, w21, w27 */
    /* sub w8, w19, w20 */
    /* str w8, [sp, #0x44] */
    /* cmp w24, #1 */
    /* b.eq #0x44d7dc */
    /* cmp w23, #2 */
    /* b.hi #0x44d7dc */
    /* cmp w22, #0xff */
    /* b.eq #0x44d7dc */
    /* ldr w8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x44daac */
    /* str wzr, [sp, #0x14] */
    /* mov w8, #3 */
    /* sub w20, w8, w23 */
    /* ldr w8, [sp, #0x6c] */
    /* asr w8, w8, w20 */
    /* sxtw x8, w8 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x70] */
    /* asr w8, w8, w20 */
    /* str x8, [sp, #0x18] */
    /* mov w8, #4 */
    /* sub w19, w8, w23 */
    /* str w27, [sp, #0x38] */
    /* ldr w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.lt #0x44d7b4 */
    /* mov w24, #0 */
    /* ldr w8, [sp, #0x40] */
    /* ldr w9, [sp, #0x14] */
    /* add w28, w9, w8 */
    /* asr w8, w28, w20 */
    /* str w8, [sp, #0x54] */
    /* lsr w8, w28, w19 */
    /* ubfiz w8, w8, #1, #1 */
    /* str w8, [sp, #0x28] */
    /* ldr w23, [sp, #0x24] */
    /* str w28, [sp, #0x3c] */
    /* add w27, w24, w27 */
    /* ldr x0, [sp, #0x60] */
    /* ldr w1, [sp, #0x6c] */
    /* mov x2, x28 */
    /* mov x3, x27 */
    /* call #0x45c5cc; ABI effects unresolved */
    /* mov x25, x0 */
    /* asr w21, w27, w20 */
    /* ldr x8, [sp, #0x58] */
    /* add x0, x8, #0x48 */
    /* mov w1, #0 */
    /* ldr w2, [sp, #0x54] */
    /* mov x3, x21 */
    /* call #0x45c5cc; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [sp, #0x60] */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* call #0x45c614; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [sp, #0x58] */
    /* add x0, x8, #0x48 */
    /* ldr w1, [sp, #0x54] */
    /* mov x2, x21 */
    /* call #0x45c614; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr w8, [x8, #0x18] */
    /* cbnz w8, #0x44d6f0 */
    /* cbz w0, #0x44d6dc */
    /* cmp w0, #0 */
    /* b.gt #0x44d6e8 */
    /* ldr x8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.lt #0x44d6dc */
    /* ldr x8, [sp, #8] */
    /* add x8, x26, x8, lsl #2 */
    /* ldr x9, [sp, #0x18] */
    /* ldrb w10, [x8], #4 */
    /* cbnz w10, #0x44d6e8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x44d6cc */
    /* cbz w28, #0x44d770 */
    /* cmp w28, #0 */
    /* b.le #0x44d78c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x41e374; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.lt #0x44d770 */
    /* ldr x10, [sp, #0x48] */
    /* ldr w8, [x10] */
    /* ldr w9, [x10, #0xc] */
    /* ldr x10, [x10, #0x10] */
    /* lsr w11, w27, w19 */
    /* ubfiz w11, w11, #2, #1 */
    /* ldr w12, [sp, #0x34] */
    /* ldr w13, [sp, #0x44] */
    /* madd w9, w12, w9, w13 */
    /* madd w8, w8, w23, w9 */
    /* add x8, x10, w8, sxtw #2 */
    /* ldr w9, [sp, #0x28] */
    /* orr w9, w9, w11 */
    /* ldr x10, [sp, #0x70] */
    /* ldr w11, [sp, #0x6c] */
    /* lsr w12, w11, w19 */
    /* and w12, w12, #1 */
    /* orr w12, w9, w12 */
    /* asr w13, w11, w20 */
    /* add x13, x26, w13, sxtw #2 */
    /* lsr w12, w22, w12 */
    /* tst w12, #1 */
    /* csel x12, x13, x25, eq */
    /* ldr w12, [x12] */
    /* str w12, [x8], #4 */
    /* add w11, w11, #1 */
    /* add x25, x25, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x44d738 */
    /* add w24, w24, #1 */
    /* add w23, w23, #1 */
    /* ldr w8, [sp, #0x68] */
    /* cmp w24, w8 */
    /* ldp w27, w28, [sp, #0x38] */
    /* b.ne #0x44d638 */
    /* branch b #0x44d7b4 */
    /* mov x8, x25 */
    /* ldr x10, [sp, #0x70] */
    /* mov x9, x10 */
    /* cmp w10, #1 */
    /* b.lt #0x44d770 */
    /* ldrb w10, [x8], #4 */
    /* cbnz w10, #0x44d6e8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x44d7a0 */
    /* branch b #0x44d770 */
    /* ldr w9, [sp, #0x14] */
    /* add w9, w9, #1 */
    /* ldr w8, [sp, #0x34] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x34] */
    /* ldr w8, [sp, #0x10] */
    /* str w9, [sp, #0x14] */
    /* cmp w9, w8 */
    /* b.ne #0x44d600 */
    /* branch b #0x44daac */
    /* ldr w8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x44daac */
    /* mov w24, #0 */
    /* ldr x8, [sp, #0x70] */
    /* sbfiz x8, x8, #2, #0x20 */
    /* str x8, [sp, #0x28] */
    /* mov x25, #0x4040000000000000 */
    /* adrp x8, #0x4bd1000 */
    /* ldr d8, [x8, #0xb30] */
    /* fmov d9, #9.00000000 */
    /* mov w26, #0xff */
    /* ldr w8, [sp, #0x34] */
    /* str w8, [sp, #0x58] */
    /* ldr w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* ldr x19, [sp, #0x48] */
    /* ldr x20, [sp, #0x60] */
    /* b.lt #0x44da90 */
    /* mov w28, #0 */
    /* ldr w8, [sp, #0x34] */
    /* add w8, w24, w8 */
    /* str w8, [sp, #0x3c] */
    /* ldr w22, [sp, #0x24] */
    /* ldr w21, [sp, #0x40] */
    /* add w2, w24, w21 */
    /* add w3, w28, w27 */
    /* mov x0, x20 */
    /* ldr w1, [sp, #0x6c] */
    /* call #0x45c5cc; ABI effects unresolved */
    /* mov x23, x0 */
    /* add w1, w24, w21 */
    /* add w2, w28, w27 */
    /* mov x0, x20 */
    /* call #0x45c614; ABI effects unresolved */
    /* ldr w8, [sp, #0x54] */
    /* cmp w8, #2 */
    /* b.eq #0x44d950 */
    /* cmp w8, #1 */
    /* b.ne #0x44da00 */
    /* ldr w8, [x19, #0x18] */
    /* cbnz w8, #0x44d88c */
    /* mov x0, x19 */
    /* call #0x41e374; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.lt #0x44da50 */
    /* ldr w8, [x19] */
    /* ldr w9, [x19, #0xc] */
    /* ldr x10, [x19, #0x10] */
    /* ldr w11, [sp, #0x44] */
    /* ldr w12, [sp, #0x58] */
    /* madd w9, w12, w9, w11 */
    /* madd w8, w8, w22, w9 */
    /* add x8, x10, w8, sxtw #2 */
    /* add x9, x23, #2 */
    /* ldr x10, [sp, #0x70] */
    /* ldurb w11, [x9, #-2] */
    /* ldurb w12, [x9, #-1] */
    /* cmp w12, #0xff */
    /* b.eq #0x44d8e4 */
    /* cbnz w12, #0x44d8f0 */
    /* ldrb w13, [x9] */
    /* cmp w11, #1 */
    /* csel w13, w13, wzr, hi */
    /* branch b #0x44d92c */
    /* cmp w11, #0 */
    /* csetm w12, ne */
    /* branch b #0x44d928 */
    /* add w12, w12, w12, lsl #3 */
    /* add w12, w12, #0xb87 */
    /* ucvtf s0, w12, #5 */
    /* fcvtzs w14, s0 */
    /* cmp w14, #0xff */
    /* csel w12, w14, w26, lt */
    /* bic w12, w12, w12, asr #31 */
    /* ldrb w13, [x9] */
    /* cmp w11, #0 */
    /* csel w12, wzr, w12, eq */
    /* cmp w11, #1 */
    /* csel w13, w13, wzr, hi */
    /* cmp w14, #0xff */
    /* b.lt #0x44d92c */
    /* mov w13, #0 */
    /* and w12, w12, #0xff */
    /* lsl w12, w12, #8 */
    /* bfi w12, w13, #0x10, #8 */
    /* orr w11, w12, w11 */
    /* str w11, [x8], #4 */
    /* add x9, x9, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x44d8c0 */
    /* branch b #0x44da50 */
    /* ldr w8, [x19, #0x18] */
    /* cbnz w8, #0x44d960 */
    /* mov x0, x19 */
    /* call #0x41e374; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.lt #0x44da50 */
    /* ldr w8, [x19] */
    /* ldr w9, [x19, #0xc] */
    /* ldr x10, [x19, #0x10] */
    /* ldr w11, [sp, #0x44] */
    /* ldr w12, [sp, #0x58] */
    /* madd w9, w12, w9, w11 */
    /* madd w8, w8, w22, w9 */
    /* add x8, x10, w8, sxtw #2 */
    /* add x9, x23, #2 */
    /* ldr x10, [sp, #0x70] */
    /* ldur b0, [x9, #-1] */
    /* ucvtf d0, d0 */
    /* fmov d1, x25 */
    /* ldurb w11, [x9, #-2] */
    /* fmul d0, d0, d1 */
    /* fadd d0, d0, d8 */
    /* fdiv d0, d0, d9 */
    /* fcvtzs w12, d0 */
    /* cmp w12, #0xff */
    /* csel w13, w12, w26, lt */
    /* bic w13, w13, w13, asr #31 */
    /* ldrb w14, [x9], #4 */
    /* cmp w11, #1 */
    /* csel w14, w14, wzr, hi */
    /* and w14, w14, #0xff */
    /* lsl w14, w14, #0x10 */
    /* cmp w12, #0xfe */
    /* csel w12, wzr, w14, gt */
    /* lsl w13, w13, #8 */
    /* cmp w11, #0 */
    /* csel w13, wzr, w13, eq */
    /* orr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* str w11, [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x44d994 */
    /* branch b #0x44da50 */
    /* ldr w8, [x19, #0x18] */
    /* cbnz w8, #0x44da1c */
    /* cbz w0, #0x44da50 */
    /* cmp w0, #0 */
    /* b.le #0x44da68 */
    /* mov x0, x19 */
    /* call #0x41e374; ABI effects unresolved */
    /* ldr w8, [sp, #0x24] */
    /* add w8, w28, w8 */
    /* ldr w9, [x19] */
    /* ldr w10, [sp, #0x44] */
    /* madd w8, w9, w8, w10 */
    /* ldr w9, [x19, #0xc] */
    /* ldr w10, [sp, #0x3c] */
    /* madd w8, w9, w10, w8 */
    /* ldr x9, [x19, #0x10] */
    /* add x0, x9, w8, sxtw #2 */
    /* mov x1, x23 */
    /* ldr x2, [sp, #0x28] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w28, w28, #1 */
    /* add w22, w22, #1 */
    /* ldr w8, [sp, #0x68] */
    /* cmp w28, w8 */
    /* b.ne #0x44d83c */
    /* branch b #0x44da90 */
    /* mov x8, x23 */
    /* ldr x10, [sp, #0x70] */
    /* mov x9, x10 */
    /* cmp w10, #1 */
    /* b.lt #0x44da50 */
    /* ldrb w10, [x8], #4 */
    /* cbnz w10, #0x44da14 */
    /* subs x9, x9, #1 */
    /* b.ne #0x44da7c */
    /* branch b #0x44da50 */
    /* add w24, w24, #1 */
    /* ldr w8, [sp, #0x58] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x58] */
    /* ldr w8, [sp, #0x10] */
    /* cmp w24, w8 */
    /* b.ne #0x44d814 */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x44dae0 */
    /* ldr x8, [sp, #0x78] */
    /* ldrb w8, [x8, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x44dae0 */
    /* ldr x8, [sp, #0x80] */
    /* add x8, x8, #0x6e */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x44dad0 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* branch b #0x44db28 */
    /* branch b #0x44db28 */
    /* branch b #0x44db28 */
    /* branch b #0x44db28 */
    /* branch b #0x44db28 */
    /* branch b #0x44db28 */
    /* branch b #0x44db28 */
    /* branch b #0x44db28 */
    /* branch b #0x44db28 */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x44db5c */
    /* ldr x8, [sp, #0x78] */
    /* ldrb w8, [x8, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x44db5c */
    /* ldr x8, [sp, #0x80] */
    /* add x8, x8, #0x6e */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x44db4c */
    /* call #0x4b97984; ABI effects unresolved */
}
