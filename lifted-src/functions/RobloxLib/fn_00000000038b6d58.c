/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38b6d58 start_va=0x38b6d58 image_relative=0x38b6d58 bytes=10244 */
void function_38b6d58__at_38b6d58(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3c0 */
    /* str x5, [sp, #0x30] */
    /* mov x21, x4 */
    /* mov x24, x3 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x10, x1, #6, lsl #12 */
    /* ldr x8, [x1, #0x6310] */
    /* ldr x26, [x8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x80] */
    /* stur q0, [x29, #-0x90] */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xf80 */
    /* ldrb w11, [x8, w2, uxtw] */
    /* mov w8, #4 */
    /* lsl w27, w8, w11 */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xf8d */
    /* str w2, [sp, #0x10] */
    /* ldrb w9, [x9, w2, uxtw] */
    /* str x9, [sp, #0x40] */
    /* lsl w28, w8, w9 */
    /* mov w20, #8 */
    /* stp x11, x0, [sp, #0x18] */
    /* lsl w25, w20, w11 */
    /* ldrsw x23, [x1, #0x2020] */
    /* str x10, [sp, #0x28] */
    /* ldrsw x22, [x10, #0x178] */
    /* ldrsb w1, [x26, #8] */
    /* call #0x38c9374; ABI effects unresolved */
    /* str x19, [sp, #0x48] */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x38b6e50 */
    /* mov x9, #0 */
    /* mov w8, #0x6150 */
    /* mov w10, #0x6170 */
    /* add x10, x19, x10 */
    /* sub x11, x29, #0x90 */
    /* ldr q0, [x10], #0x88 */
    /* str q0, [x11, x9] */
    /* add x9, x9, #0x10 */
    /* cmp x9, #0x30 */
    /* b.ne #0x38b6e1c */
    /* ldr x9, [sp, #0x48] */
    /* add x0, x9, x8 */
    /* mov w1, #0 */
    /* ldr x2, [sp, #0x38] */
    /* mov x3, x24 */
    /* mov x4, x21 */
    /* mov x5, #0 */
    /* call #0x386b694; ABI effects unresolved */
    /* asr w8, w27, #5 */
    /* str w8, [sp, #0xc] */
    /* ldr x8, [sp, #0x40] */
    /* lsl w20, w20, w8 */
    /* cmp w25, #1 */
    /* b.lt #0x38b6ea8 */
    /* mov w19, #0 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x8, [x8, #0x6170] */
    /* neg w9, w27, asr #1 */
    /* add x21, x8, w9, sxtw */
    /* add x24, sp, #0x280 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x28 */
    /* call #0x39030f4; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* add x24, x24, #0x20 */
    /* add w19, w19, #0x10 */
    /* cmp w25, w19 */
    /* b.gt #0x38b6e80 */
    /* ldr w8, [sp, #0xc] */
    /* add w24, w8, #3 */
    /* cmp w20, #1 */
    /* b.lt #0x38b6ef0 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x8, [x8, #0x6170] */
    /* asr w9, w28, #1 */
    /* mul w9, w9, w22 */
    /* sub x21, x8, w9, sxtw */
    /* add x19, sp, #0x180 */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* call #0x390315c; ABI effects unresolved */
    /* asr w8, w0, w24 */
    /* strh w8, [x19], #2 */
    /* add x21, x21, x22 */
    /* subs x20, x20, #1 */
    /* b.ne #0x38b6ed0 */
    /* ldr w8, [sp, #0x10] */
    /* mov w8, w8 */
    /* str x8, [sp, #0x10] */
    /* cmp w27, #1 */
    /* ldr x21, [sp, #0x48] */
    /* b.lt #0x38b6f38 */
    /* mov x19, #0 */
    /* add x20, sp, #0x100 */
    /* ldr x8, [x21, #0x2018] */
    /* add x1, x8, x19 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* mov x3, x28 */
    /* call #0x39030f4; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* add x20, x20, #0x20 */
    /* cmp w27, w19 */
    /* b.gt #0x38b6f10 */
    /* cmp w28, #1 */
    /* b.lt #0x38b6f68 */
    /* ldr x20, [x21, #0x2018] */
    /* add x19, sp, #0x80 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0x390315c; ABI effects unresolved */
    /* asr w8, w0, w24 */
    /* strh w8, [x19], #2 */
    /* add x20, x20, x23 */
    /* subs x28, x28, #1 */
    /* b.ne #0x38b6f48 */
    /* add x0, sp, #0x280 */
    /* add x1, sp, #0x100 */
    /* ldr x2, [sp, #0x18] */
    /* call #0x38b7200; ABI effects unresolved */
    /* strh w0, [x26, #0xe] */
    /* add x0, sp, #0x180 */
    /* add x1, sp, #0x80 */
    /* ldr x2, [sp, #0x40] */
    /* call #0x38b7200; ABI effects unresolved */
    /* mov x25, x0 */
    /* strh w0, [x26, #0xc] */
    /* ldrsh x8, [x26, #0xe] */
    /* and w27, w8, #0xffff */
    /* ldr x20, [x21, #0x2018] */
    /* ldr x9, [x21, #0x6170] */
    /* sxth w10, w0 */
    /* mul w10, w10, w22 */
    /* add x9, x9, w10, sxtw */
    /* add x21, x9, x8 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x10] */
    /* add x8, x8, x9, lsl #6 */
    /* add x8, x8, #0xb4, lsl #12 */
    /* add x28, x8, #0xb60 */
    /* ldr x8, [x28] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x8, x21, x22 */
    /* sub x9, x21, #1 */
    /* stp x8, x9, [sp, #0x50] */
    /* add x8, x21, #1 */
    /* add x9, x21, x22 */
    /* stp x8, x9, [sp, #0x60] */
    /* ldr x8, [x28, #0x30] */
    /* add x21, sp, #0x70 */
    /* add x2, sp, #0x50 */
    /* add x4, sp, #0x70 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x3, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x8, #0 */
    /* adrp x9, #0x4fb9000 */
    /* add x9, x9, #2 */
    /* ldr w10, [x21, x8] */
    /* cmp w10, w24 */
    /* b.hs #0x38b7050 */
    /* ldurh w11, [x9, #-2] */
    /* add w11, w11, w25 */
    /* strh w11, [x26, #0xc] */
    /* ldrh w11, [x9] */
    /* add w11, w11, w27 */
    /* strh w11, [x26, #0xe] */
    /* mov x24, x10 */
    /* add x8, x8, #4 */
    /* add x9, x9, #4 */
    /* cmp x8, #0x10 */
    /* b.ne #0x38b7028 */
    /* ldp w8, w9, [sp, #0x70] */
    /* ldp w11, w10, [sp, #0x78] */
    /* cmp w8, w10 */
    /* sub w8, w25, #1 */
    /* csinc w21, w8, w25, lo */
    /* sub w8, w27, #1 */
    /* cmp w9, w11 */
    /* csinc w25, w8, w27, lo */
    /* ldr x8, [sp, #0x48] */
    /* ldr x8, [x8, #0x6170] */
    /* sxth w9, w21 */
    /* mul w9, w22, w9 */
    /* add x8, x8, w9, sxtw */
    /* add x2, x8, w25, sxth */
    /* ldr x8, [x28] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x3, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp w24, w0 */
    /* b.ls #0x38b70bc */
    /* mov x24, x0 */
    /* branch b #0x38b70c4 */
    /* ldrh w21, [x26, #0xc] */
    /* ldrh w25, [x26, #0xe] */
    /* lsl w8, w21, #3 */
    /* strh w8, [x26, #0xc] */
    /* lsl w9, w25, #3 */
    /* strh w9, [x26, #0xe] */
    /* ldp x16, x15, [sp, #0x28] */
    /* ldr w10, [x16, #0x4f0] */
    /* lsl w10, w10, #3 */
    /* ldrsh w11, [x15, #2] */
    /* mov w12, #-0x1ff8 */
    /* add w13, w11, w12 */
    /* cmp w10, w13 */
    /* csel w10, w10, w13, gt */
    /* ldr w13, [x16, #0x4f4] */
    /* lsl w13, w13, #3 */
    /* mov w14, #0x1ff8 */
    /* add w11, w11, w14 */
    /* cmp w13, w11 */
    /* csel w11, w13, w11, lt */
    /* ldr w13, [x16, #0x4f8] */
    /* lsl w13, w13, #3 */
    /* ldrsh w15, [x15] */
    /* add w12, w15, w12 */
    /* cmp w13, w12 */
    /* csel w12, w13, w12, gt */
    /* ldr w13, [x16, #0x4fc] */
    /* lsl w13, w13, #3 */
    /* add w14, w15, w14 */
    /* cmp w13, w14 */
    /* csel w13, w13, w14, lt */
    /* mov w14, #-0x3fff */
    /* cmp w10, w14 */
    /* csel w10, w10, w14, gt */
    /* cmp w12, w14 */
    /* csel w12, w12, w14, gt */
    /* sxth w14, w9 */
    /* cmp w11, w9, sxth */
    /* csel w11, w11, w14, lt */
    /* mov w14, #0x3ffe */
    /* cmp w11, w14 */
    /* csel w11, w11, w14, lt */
    /* cmp w10, w9, sxth */
    /* csel w9, w10, w11, gt */
    /* strh w9, [x26, #0xe] */
    /* sxth w9, w8 */
    /* cmp w13, w8, sxth */
    /* csel w9, w13, w9, lt */
    /* cmp w9, w14 */
    /* csel w9, w9, w14, lt */
    /* cmp w12, w8, sxth */
    /* csel w8, w12, w9, gt */
    /* strh w8, [x26, #0xc] */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x38b71c0 */
    /* mov x8, #0 */
    /* mov w9, #0x6170 */
    /* ldr x10, [sp, #0x48] */
    /* add x9, x10, x9 */
    /* sub x10, x29, #0x90 */
    /* ldr q0, [x10, x8] */
    /* str q0, [x9], #0x88 */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x30 */
    /* b.ne #0x38b71ac */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38b71fc */
    /* mov x0, x24 */
    /* add sp, sp, #0x3c0 */
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
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w8, #4 */
    /* lsl w23, w8, w2 */
    /* tbnz w23, #0x1f, #0x38b7274 */
    /* mov w26, #0 */
    /* mov w25, #0 */
    /* mov w24, #0x7fffffff */
    /* mov x22, x21 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x38e383c; ABI effects unresolved */
    /* cmp w0, w24 */
    /* csel w25, w26, w25, lt */
    /* csel w24, w0, w24, lt */
    /* add x22, x22, #0x20 */
    /* add w26, w26, #0x10 */
    /* cmp w23, w26 */
    /* b.ge #0x38b7244 */
    /* branch b #0x38b727c */
    /* mov w25, #0 */
    /* mov w24, #0x7fffffff */
    /* mov w26, #-0x18 */
    /* mov x22, x25 */
    /* add w8, w25, w26 */
    /* adds w27, w8, #0x10 */
    /* b.mi #0x38b72b4 */
    /* cmp w27, w23 */
    /* b.gt #0x38b72b4 */
    /* add x0, x21, w27, uxtw #1 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x38e383c; ABI effects unresolved */
    /* cmp w0, w24 */
    /* csel w22, w27, w22, lt */
    /* csel w24, w0, w24, lt */
    /* add w26, w26, #0x10 */
    /* cmn w26, #7 */
    /* b.lt #0x38b7284 */
    /* mov w26, #-0xc */
    /* mov x25, x22 */
    /* add w8, w22, w26 */
    /* adds w27, w8, #8 */
    /* b.mi #0x38b72f8 */
    /* cmp w27, w23 */
    /* b.gt #0x38b72f8 */
    /* add x0, x21, w27, uxtw #1 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x38e383c; ABI effects unresolved */
    /* cmp w0, w24 */
    /* csel w25, w27, w25, lt */
    /* csel w24, w0, w24, lt */
    /* add w26, w26, #8 */
    /* cmn w26, #3 */
    /* b.lt #0x38b72c8 */
    /* mov w26, #-6 */
    /* mov x22, x25 */
    /* add w8, w25, w26 */
    /* adds w27, w8, #4 */
    /* b.mi #0x38b733c */
    /* cmp w27, w23 */
    /* b.gt #0x38b733c */
    /* add x0, x21, w27, uxtw #1 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x38e383c; ABI effects unresolved */
    /* cmp w0, w24 */
    /* csel w22, w27, w22, lt */
    /* csel w24, w0, w24, lt */
    /* add w26, w26, #4 */
    /* cmn w26, #1 */
    /* b.lt #0x38b730c */
    /* mov w25, #-3 */
    /* mov x26, x22 */
    /* add w8, w22, w25 */
    /* adds w27, w8, #2 */
    /* b.mi #0x38b7380 */
    /* cmp w27, w23 */
    /* b.gt #0x38b7380 */
    /* add x0, x21, w27, uxtw #1 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x38e383c; ABI effects unresolved */
    /* cmp w0, w24 */
    /* csel w26, w27, w26, lt */
    /* csel w24, w0, w24, lt */
    /* adds w25, w25, #2 */
    /* b.mi #0x38b7350 */
    /* sub w0, w26, w23, asr #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x3 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x26, x0, #6, lsl #12 */
    /* ldrsh w19, [x5] */
    /* asr w27, w19, #3 */
    /* ldrsh w20, [x5, #2] */
    /* asr w28, w20, #3 */
    /* ldr x8, [x0, #0x6170] */
    /* ldrsh x9, [x1] */
    /* ldrsw x3, [x26, #0x178] */
    /* ldrsh x10, [x1, #2] */
    /* smaddl x9, w3, w9, x10 */
    /* add x25, x8, x9 */
    /* str x4, [sp, #0x28] */
    /* ldr x8, [x4] */
    /* ldr x0, [x0, #0x2018] */
    /* ldr w1, [x23, #0x2020] */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* ldrh w8, [x22] */
    /* sub w10, w8, w19, asr #3 */
    /* mov x19, x24 */
    /* ldrh w9, [x22, #2] */
    /* sub w11, w9, w20, asr #3 */
    /* mov w12, #0x64b0 */
    /* add x14, x23, x12 */
    /* cmp w9, w28, uxth */
    /* cset w12, ne */
    /* mov w13, #2 */
    /* cinc x13, x13, ne */
    /* cmp w8, w27, uxth */
    /* csel x12, x12, x13, eq */
    /* ldr w12, [x14, x12, lsl #2] */
    /* ldr x13, [x23, #0x64c0] */
    /* sxth x10, w10 */
    /* ldr w10, [x13, x10, lsl #2] */
    /* ldr x13, [x23, #0x64c8] */
    /* sxth x11, w11 */
    /* ldr w11, [x13, x11, lsl #2] */
    /* add w10, w10, w11 */
    /* add w10, w10, w12 */
    /* mov w11, #0x100 */
    /* madd w10, w10, w24, w11 */
    /* add w24, w0, w10, lsr #9 */
    /* str w21, [sp, #0x1c] */
    /* cmp w21, #1 */
    /* b.lt #0x38b7748 */
    /* mov x20, x28 */
    /* mov w13, #0 */
    /* stp w28, w19, [sp, #0x20] */
    /* str x14, [sp, #0x10] */
    /* str w11, [sp, #0xc] */
    /* str w13, [sp, #0x34] */
    /* sxth w8, w8 */
    /* sub w10, w8, #1 */
    /* ldr w11, [x26, #0x4f8] */
    /* add w8, w8, #1 */
    /* ldr w12, [x26, #0x4fc] */
    /* sxth w9, w9 */
    /* sub w13, w9, #1 */
    /* ldr w14, [x26, #0x4f0] */
    /* add w9, w9, #1 */
    /* ldr w15, [x26, #0x4f4] */
    /* cmp w9, w15 */
    /* ccmp w10, w11, #4, lt */
    /* ccmp w8, w12, #0, gt */
    /* ccmp w13, w14, #4, lt */
    /* b.gt #0x38b75f8 */
    /* mov x20, #0 */
    /* mov w25, #-1 */
    /* adrp x19, #0x4fb9000 */
    /* add x19, x19, #2 */
    /* ldrh w8, [x22, #2] */
    /* ldrh w9, [x19] */
    /* add w8, w9, w8 */
    /* ldr w9, [x26, #0x4f0] */
    /* cmp w9, w8, sxth */
    /* b.gt #0x38b75e4 */
    /* sxth w21, w8 */
    /* ldr w8, [x26, #0x4f4] */
    /* cmp w8, w21 */
    /* b.lt #0x38b75e4 */
    /* ldrh w8, [x22] */
    /* ldurh w9, [x19, #-2] */
    /* add w28, w9, w8 */
    /* ldr w8, [x26, #0x4f8] */
    /* cmp w8, w28, sxth */
    /* b.gt #0x38b75e4 */
    /* sxth w8, w28 */
    /* ldr w9, [x26, #0x4fc] */
    /* cmp w9, w8 */
    /* b.lt #0x38b75e4 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x9, [x9] */
    /* ldr x0, [x23, #0x2018] */
    /* ldr w1, [x23, #0x2020] */
    /* ldr x10, [x23, #0x6170] */
    /* ldr w3, [x26, #0x178] */
    /* madd w8, w3, w8, w21 */
    /* add x2, x10, w8, sxtw */
    /* call x9; ABI effects unresolved */
    /* cmp w0, w24 */
    /* b.hs #0x38b75e4 */
    /* sub w8, w28, w27 */
    /* and w9, w28, #0xffff */
    /* ldr w10, [sp, #0x20] */
    /* subs w10, w21, w10 */
    /* cset w11, ne */
    /* mov w12, #2 */
    /* cinc x12, x12, ne */
    /* cmp w9, w27, uxth */
    /* csel x9, x11, x12, eq */
    /* ldr x11, [sp, #0x10] */
    /* ldr w9, [x11, x9, lsl #2] */
    /* ldr x11, [x23, #0x64c0] */
    /* sxth x8, w8 */
    /* ldr w8, [x11, x8, lsl #2] */
    /* ldr x11, [x23, #0x64c8] */
    /* sxth x10, w10 */
    /* ldr w10, [x11, x10, lsl #2] */
    /* add w8, w8, w10 */
    /* add w8, w8, w9 */
    /* ldr w9, [sp, #0x24] */
    /* ldr w10, [sp, #0xc] */
    /* madd w8, w8, w9, w10 */
    /* add w8, w0, w8, lsr #9 */
    /* cmp w8, w24 */
    /* csel w24, w8, w24, lo */
    /* csel w25, w20, w25, lo */
    /* add x19, x19, #4 */
    /* add x20, x20, #1 */
    /* cmp x20, #4 */
    /* b.ne #0x38b7500 */
    /* branch b #0x38b76e4 */
    /* ldrsw x3, [x26, #0x178] */
    /* sub x8, x25, x3 */
    /* sub x9, x25, #1 */
    /* stp x8, x9, [sp, #0x38] */
    /* add x8, x25, #1 */
    /* add x9, x25, x3 */
    /* stp x8, x9, [sp, #0x48] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x23, #0x2018] */
    /* ldr w1, [x23, #0x2020] */
    /* add x2, sp, #0x38 */
    /* add x4, sp, #0x58 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov w0, #2 */
    /* ldr w17, [sp, #0xc] */
    /* ldr x16, [sp, #0x10] */
    /* mov x8, #0 */
    /* mov w25, #-1 */
    /* adrp x9, #0x4fb9000 */
    /* add x9, x9, #2 */
    /* ldr w10, [x1, x8, lsl #2] */
    /* cmp w10, w24 */
    /* b.hs #0x38b76d4 */
    /* ldrh w11, [x22] */
    /* ldurh w12, [x9, #-2] */
    /* add w11, w12, w11 */
    /* and w12, w11, #0xffff */
    /* ldrh w13, [x22, #2] */
    /* ldrh w14, [x9] */
    /* add w13, w14, w13 */
    /* and w14, w13, #0xffff */
    /* sub w11, w11, w27 */
    /* cmp w14, w20, uxth */
    /* cset w14, ne */
    /* cinc x15, x0, ne */
    /* cmp w12, w27, uxth */
    /* csel x12, x14, x15, eq */
    /* ldr w12, [x16, x12, lsl #2] */
    /* sub w13, w13, w20 */
    /* ldr x14, [x23, #0x64c0] */
    /* sxth x11, w11 */
    /* ldr w11, [x14, x11, lsl #2] */
    /* ldr x14, [x23, #0x64c8] */
    /* sxth x13, w13 */
    /* ldr w13, [x14, x13, lsl #2] */
    /* add w11, w11, w13 */
    /* add w11, w11, w12 */
    /* madd w11, w11, w19, w17 */
    /* add w10, w10, w11, lsr #9 */
    /* str w10, [x1, x8, lsl #2] */
    /* cmp w10, w24 */
    /* csel w24, w10, w24, lo */
    /* csel w25, w8, w25, lo */
    /* add x8, x8, #1 */
    /* add x9, x9, #4 */
    /* cmp x8, #4 */
    /* b.ne #0x38b7650 */
    /* cmn w25, #1 */
    /* ldr w13, [sp, #0x34] */
    /* b.eq #0x38b7748 */
    /* adrp x8, #0x4fb9000 */
    /* add x8, x8, #0 */
    /* add x9, x8, w25, sxtw #2 */
    /* ldrh w8, [x9] */
    /* ldrh w10, [x22] */
    /* add w8, w10, w8 */
    /* strh w8, [x22] */
    /* ldrh w9, [x9, #2] */
    /* ldrh w10, [x22, #2] */
    /* add w9, w10, w9 */
    /* strh w9, [x22, #2] */
    /* ldr x10, [x23, #0x6170] */
    /* sxth w11, w8 */
    /* ldr w12, [x26, #0x178] */
    /* mul w11, w12, w11 */
    /* add w11, w11, w9, sxth */
    /* add x25, x10, w11, sxtw */
    /* add w13, w13, #1 */
    /* ldp w10, w20, [sp, #0x1c] */
    /* cmp w13, w10 */
    /* ldr w19, [sp, #0x24] */
    /* b.ne #0x38b74b0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38b7784 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* add x26, x0, #6, lsl #12 */
    /* ldrsh w19, [x5] */
    /* asr w25, w19, #3 */
    /* ldrsh w20, [x5, #2] */
    /* asr w27, w20, #3 */
    /* ldr w8, [x26, #0x4f0] */
    /* ldr w9, [x26, #0x4f4] */
    /* ldr w10, [x26, #0x4f8] */
    /* ldr w11, [x26, #0x4fc] */
    /* ldrsh w12, [x1, #2] */
    /* cmp w12, w9 */
    /* csel w9, w12, w9, lt */
    /* cmp w8, w12 */
    /* csel w8, w8, w9, gt */
    /* strh w8, [x1, #2] */
    /* ldrsh w9, [x1] */
    /* cmp w9, w11 */
    /* csel w11, w9, w11, lt */
    /* cmp w10, w9 */
    /* csel w9, w10, w11, gt */
    /* strh w9, [x1] */
    /* stp x4, x6, [sp, #0x20] */
    /* ldr x10, [x4, #0x10] */
    /* ldr x0, [x0, #0x2018] */
    /* ldr w1, [x24, #0x2020] */
    /* ldr x11, [x24, #0x6170] */
    /* sxth w9, w9 */
    /* ldr w3, [x26, #0x178] */
    /* mul w9, w3, w9 */
    /* add w8, w9, w8, sxth */
    /* add x2, x11, w8, sxtw */
    /* mov x4, x6 */
    /* call x10; ABI effects unresolved */
    /* ldrh w8, [x23] */
    /* sub w9, w8, w19, asr #3 */
    /* ldrh w10, [x23, #2] */
    /* sub w11, w10, w20, asr #3 */
    /* mov w12, #0x64b0 */
    /* add x13, x24, x12 */
    /* stp w27, w25, [sp, #0x14] */
    /* cmp w10, w27, uxth */
    /* cset w10, ne */
    /* mov w12, #2 */
    /* cinc x12, x12, ne */
    /* cmp w8, w25, uxth */
    /* csel x8, x10, x12, eq */
    /* str x13, [sp, #8] */
    /* ldr w8, [x13, x8, lsl #2] */
    /* ldr x10, [x24, #0x64c0] */
    /* sxth x9, w9 */
    /* ldr w9, [x10, x9, lsl #2] */
    /* ldr x10, [x24, #0x64c8] */
    /* sxth x11, w11 */
    /* ldr w10, [x10, x11, lsl #2] */
    /* add w9, w9, w10 */
    /* add w8, w9, w8 */
    /* mov w9, #0x100 */
    /* str w22, [sp, #0x1c] */
    /* stp w21, w9, [sp] */
    /* madd w8, w8, w22, w9 */
    /* add w25, w0, w8, lsr #9 */
    /* cmp w21, #1 */
    /* b.lt #0x38b7a00 */
    /* mov w28, #0 */
    /* mov x22, #0 */
    /* mov w21, #-1 */
    /* adrp x19, #0x4fcb000 */
    /* add x19, x19, #0x42 */
    /* ldrh w8, [x23, #2] */
    /* ldrh w9, [x19] */
    /* add w8, w9, w8 */
    /* ldr w9, [x26, #0x4f0] */
    /* cmp w9, w8, sxth */
    /* b.gt #0x38b79ac */
    /* sxth w20, w8 */
    /* ldr w8, [x26, #0x4f4] */
    /* cmp w8, w20 */
    /* b.lt #0x38b79ac */
    /* ldrh w8, [x23] */
    /* ldurh w9, [x19, #-2] */
    /* add w27, w9, w8 */
    /* ldr w8, [x26, #0x4f8] */
    /* cmp w8, w27, sxth */
    /* b.gt #0x38b79ac */
    /* sxth w8, w27 */
    /* ldr w9, [x26, #0x4fc] */
    /* cmp w9, w8 */
    /* b.lt #0x38b79ac */
    /* ldp x9, x4, [sp, #0x20] */
    /* ldr x9, [x9, #0x10] */
    /* ldr x0, [x24, #0x2018] */
    /* ldr w1, [x24, #0x2020] */
    /* ldr x10, [x24, #0x6170] */
    /* ldr w3, [x26, #0x178] */
    /* madd w8, w3, w8, w20 */
    /* add x2, x10, w8, sxtw */
    /* call x9; ABI effects unresolved */
    /* cmp w0, w25 */
    /* b.hs #0x38b79ac */
    /* ldp w10, w13, [sp, #0x14] */
    /* sub w8, w27, w13 */
    /* and w9, w27, #0xffff */
    /* subs w10, w20, w10 */
    /* cset w11, ne */
    /* mov w12, #2 */
    /* cinc x12, x12, ne */
    /* cmp w9, w13, uxth */
    /* csel x9, x11, x12, eq */
    /* ldr x11, [sp, #8] */
    /* ldr w9, [x11, x9, lsl #2] */
    /* ldr x11, [x24, #0x64c0] */
    /* sxth x8, w8 */
    /* ldr w8, [x11, x8, lsl #2] */
    /* ldr x11, [x24, #0x64c8] */
    /* sxth x10, w10 */
    /* ldr w10, [x11, x10, lsl #2] */
    /* add w8, w8, w10 */
    /* add w8, w8, w9 */
    /* ldr w9, [sp, #0x1c] */
    /* ldr w10, [sp, #4] */
    /* madd w8, w8, w9, w10 */
    /* add w8, w0, w8, lsr #9 */
    /* cmp w8, w25 */
    /* csel w25, w8, w25, lo */
    /* csel w21, w22, w21, lo */
    /* add x19, x19, #4 */
    /* add x22, x22, #1 */
    /* cmp x22, #8 */
    /* b.ne #0x38b78c8 */
    /* cmn w21, #1 */
    /* b.eq #0x38b7a00 */
    /* adrp x8, #0x4fcb000 */
    /* add x8, x8, #0x40 */
    /* add x8, x8, w21, sxtw #2 */
    /* ldrh w9, [x8] */
    /* ldrh w10, [x23] */
    /* add w9, w10, w9 */
    /* strh w9, [x23] */
    /* ldrh w8, [x8, #2] */
    /* ldrh w9, [x23, #2] */
    /* add w8, w9, w8 */
    /* strh w8, [x23, #2] */
    /* add w28, w28, #1 */
    /* ldr w8, [sp] */
    /* cmp w28, w8 */
    /* b.ne #0x38b78b8 */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x24, x7 */
    /* mov x25, x6 */
    /* mov x22, x5 */
    /* mov x19, x1 */
    /* ldp w8, w12, [x29, #0x20] */
    /* str w8, [sp, #0x30] */
    /* ldp x20, x21, [x29, #0x10] */
    /* add x27, x0, #0xb4, lsl #12 */
    /* mov w28, w2 */
    /* add x8, x0, x28, lsl #6 */
    /* cbz x7, #0x38b7a80 */
    /* mvni v0.4s, #0x80, lsl #24 */
    /* str q0, [x24] */
    /* mov w9, #0x7fffffff */
    /* str w9, [x24, #0x10] */
    /* mov w26, #0 */
    /* add x8, x8, #0xb4, lsl #12 */
    /* add x23, x8, #0xb60 */
    /* cmp w22, #3 */
    /* b.le #0x38b7ae4 */
    /* cmp w22, #5 */
    /* b.gt #0x38b7b18 */
    /* cmp w22, #4 */
    /* b.eq #0x38b7d60 */
    /* cmp w22, #5 */
    /* b.ne #0x38b7b94 */
    /* cmp w4, #9 */
    /* mov w8, #9 */
    /* csel w2, w4, w8, gt */
    /* adrp x8, #0x4fcb000 */
    /* add x9, x8, #0x8c */
    /* adrp x8, #0x4fcb000 */
    /* add x8, x8, #0x60 */
    /* stp x8, x9, [sp, #8] */
    /* str x21, [sp] */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* branch b #0x38b7da4 */
    /* cmp w22, #1 */
    /* b.eq #0x38b7b60 */
    /* cmp w22, #2 */
    /* b.eq #0x38b7d78 */
    /* cmp w22, #3 */
    /* b.ne #0x38b7b94 */
    /* str x21, [sp] */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* mov x2, x4 */
    /* mov x3, x25 */
    /* mov w4, #1 */
    /* branch b #0x38b7b48 */
    /* cmp w22, #7 */
    /* b.eq #0x38b7b60 */
    /* cmp w22, #6 */
    /* b.ne #0x38b7b94 */
    /* cmp w4, #9 */
    /* mov w8, #9 */
    /* csel w2, w4, w8, gt */
    /* str x21, [sp] */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* mov x5, x24 */
    /* mov x6, x23 */
    /* mov x7, x20 */
    /* mov x24, x12 */
    /* call #0x38b7e38; ABI effects unresolved */
    /* branch b #0x38b7db8 */
    /* mov w8, #0xa */
    /* sub w6, w8, w4 */
    /* ldr w8, [x27, #0x824] */
    /* stp x20, x21, [sp, #0x18] */
    /* stp x24, x23, [sp, #8] */
    /* str w8, [sp] */
    /* mov x1, x19 */
    /* mov x5, x25 */
    /* mov w7, #1 */
    /* mov x26, x12 */
    /* call #0x38b9050; ABI effects unresolved */
    /* mov x12, x26 */
    /* mov x26, x0 */
    /* cmp w22, #7 */
    /* b.eq #0x38b7bec */
    /* cmp w22, #1 */
    /* b.ne #0x38b7dc0 */
    /* ldr w8, [x27, #0x8cc] */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* b.eq #0x38b7dc0 */
    /* ldr w9, [x27, #0x44c] */
    /* cbnz w9, #0x38b7dc0 */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xf80 */
    /* ldrb w9, [x9, x28] */
    /* adrp x10, #0x4fc0000 */
    /* add x10, x10, #0xf8d */
    /* ldrb w10, [x10, x28] */
    /* add w9, w9, w10 */
    /* mov w10, #8 */
    /* sub w9, w10, w9 */
    /* asr w8, w8, w9 */
    /* cmp w26, w8 */
    /* b.le #0x38b7dc0 */
    /* ldrh w10, [x21] */
    /* strh w10, [sp, #0x3c] */
    /* ldrh w8, [x21, #2] */
    /* strh w8, [sp, #0x3e] */
    /* ldrsh w9, [x20] */
    /* lsr w9, w9, #3 */
    /* strh w9, [sp, #0x38] */
    /* ldrsh w9, [x20, #2] */
    /* lsr w9, w9, #3 */
    /* strh w9, [sp, #0x3a] */
    /* ldr w11, [x27, #0x8d0] */
    /* sub w9, w11, #0x101 */
    /* cmn w9, #0xfa */
    /* b.lo #0x38b7dc0 */
    /* ldr w9, [x27, #0x8d4] */
    /* cmp w9, #1 */
    /* b.lt #0x38b7dc0 */
    /* cmp w9, w11 */
    /* b.gt #0x38b7dc0 */
    /* str w12, [sp, #0x2c] */
    /* udiv w12, w11, w9 */
    /* sxth w10, w10 */
    /* cmp w10, #0 */
    /* cneg w10, w10, mi */
    /* sxth w8, w8 */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, hi */
    /* add w8, w8, w8, lsr #2 */
    /* cmp w11, w8 */
    /* csel w28, w11, w8, hi */
    /* cmp w28, #0x100 */
    /* mov w8, #0x100 */
    /* csel w3, w28, w8, lo */
    /* and w8, w12, #0xffff */
    /* udiv w8, w3, w8 */
    /* cmp w9, w8 */
    /* csel w4, w9, w8, hi */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x3c */
    /* add x7, sp, #0x3c */
    /* mov x0, x19 */
    /* str w4, [sp, #0x28] */
    /* mov x5, x25 */
    /* mov x6, x23 */
    /* call #0x38ba3f0; ABI effects unresolved */
    /* cmp w28, #8 */
    /* b.lo #0x38b7cf8 */
    /* ldr w8, [sp, #0x28] */
    /* cmp w8, #2 */
    /* b.lo #0x38b7cf8 */
    /* add x27, x27, #0x8dc */
    /* mov w28, #2 */
    /* ldp w3, w4, [x27, #-4] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x3c */
    /* add x7, sp, #0x3c */
    /* mov x0, x19 */
    /* mov x5, x25 */
    /* mov x6, x23 */
    /* call #0x38ba3f0; ABI effects unresolved */
    /* ldr w8, [x27], #8 */
    /* cmp w8, #1 */
    /* ccmp x28, #0, #4, ne */
    /* sub x28, x28, #1 */
    /* b.ne #0x38b7cc4 */
    /* mov w27, #0x7fffffff */
    /* cmp w0, w27 */
    /* b.eq #0x38b7d20 */
    /* add x1, sp, #0x3c */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call #0x38b6bf4; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr w28, [sp, #0x3c] */
    /* str w28, [sp, #0x34] */
    /* cbz x24, #0x38b7d48 */
    /* add x4, sp, #0x34 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* mov x3, x23 */
    /* mov x5, x24 */
    /* call #0x38ba170; ABI effects unresolved */
    /* cmp w27, w26 */
    /* ldr w12, [sp, #0x2c] */
    /* b.ge #0x38b7dc0 */
    /* str w28, [x21] */
    /* mov x26, x27 */
    /* branch b #0x38b7dc0 */
    /* adrp x8, #0x4fcb000 */
    /* add x8, x8, #0x218 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x4fcb000 */
    /* add x8, x8, #0x1ec */
    /* branch b #0x38b7d8c */
    /* adrp x8, #0x4fcb000 */
    /* add x8, x8, #0x8c */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x4fcb000 */
    /* add x8, x8, #0x60 */
    /* stp x21, x8, [sp] */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* mov x2, x4 */
    /* mov x3, x25 */
    /* mov w4, #1 */
    /* mov x5, x24 */
    /* mov x6, x23 */
    /* mov x7, x20 */
    /* mov x24, x12 */
    /* call #0x38b972c; ABI effects unresolved */
    /* mov x12, x24 */
    /* mov x26, x0 */
    /* cbz w12, #0x38b7e14 */
    /* cmp w22, #1 */
    /* b.eq #0x38b7e14 */
    /* cmp w22, #7 */
    /* b.eq #0x38b7e14 */
    /* ldr w8, [sp, #0x30] */
    /* cmp w26, w8 */
    /* b.ge #0x38b7e14 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x38b6bf4 */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* stur x6, [x29, #-0x78] */
    /* mov x22, x5 */
    /* str w4, [sp, #0x24] */
    /* stur w3, [x29, #-0x7c] */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x29, #0x10] */
    /* str x8, [sp] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x28, x0, #6, lsl #12 */
    /* ldrsh w8, [x7] */
    /* asr w9, w8, #3 */
    /* ldrsh w8, [x7, #2] */
    /* asr w8, w8, #3 */
    /* stp w8, w9, [sp, #0x7c] */
    /* adrp x8, #0x4fcb000 */
    /* add x8, x8, #0x504 */
    /* ldr w21, [x8, w2, sxtw #2] */
    /* ldr w8, [x28, #0x4f0] */
    /* ldr w9, [x28, #0x4f4] */
    /* ldr w10, [x28, #0x4f8] */
    /* ldr w11, [x28, #0x4fc] */
    /* ldrsh w12, [x1, #2] */
    /* cmp w12, w9 */
    /* csel w9, w12, w9, lt */
    /* cmp w8, w12 */
    /* csel w12, w8, w9, gt */
    /* strh w12, [x1, #2] */
    /* ldrsh w8, [x1] */
    /* cmp w8, w11 */
    /* csel w9, w8, w11, lt */
    /* cmp w10, w8 */
    /* csel w8, w10, w9, gt */
    /* strh w8, [x1] */
    /* mov x26, x8 */
    /* sxth w10, w8 */
    /* mov x20, x12 */
    /* sxth w11, w12 */
    /* cbz x5, #0x38b7f10 */
    /* mov w8, #0x7fffffff */
    /* str w8, [x22, #0x10] */
    /* mvni v0.4s, #0x80, lsl #24 */
    /* str q0, [x22] */
    /* ldur x8, [x29, #-0x78] */
    /* ldr x8, [x8] */
    /* ldr x0, [x19, #0x2018] */
    /* ldr w1, [x19, #0x2020] */
    /* ldr x9, [x19, #0x6170] */
    /* ldr w3, [x28, #0x178] */
    /* stp w10, w11, [sp, #0x58] */
    /* madd w10, w3, w10, w11 */
    /* add x2, x9, w10, sxtw */
    /* call x8; ABI effects unresolved */
    /* ldrh w8, [x23] */
    /* ldp w14, w13, [sp, #0x7c] */
    /* sub w9, w8, w13 */
    /* ldrh w10, [x23, #2] */
    /* mov w11, #0x64b0 */
    /* add x15, x19, x11 */
    /* cmp w10, w14, uxth */
    /* cset w11, ne */
    /* mov w12, #2 */
    /* cinc x12, x12, ne */
    /* cmp w8, w13, uxth */
    /* csel x8, x11, x12, eq */
    /* str x15, [sp, #0x70] */
    /* ldr w8, [x15, x8, lsl #2] */
    /* ldr x11, [x19, #0x64c0] */
    /* sxth x9, w9 */
    /* ldr w9, [x11, x9, lsl #2] */
    /* sub w10, w10, w14 */
    /* ldr x11, [x19, #0x64c8] */
    /* sxth x10, w10 */
    /* ldr w10, [x11, x10, lsl #2] */
    /* add w9, w9, w10 */
    /* add w8, w9, w8 */
    /* mov w10, #0x100 */
    /* ldur w9, [x29, #-0x7c] */
    /* str w10, [sp, #0x6c] */
    /* madd w8, w8, w9, w10 */
    /* add w8, w0, w8, lsr #9 */
    /* stur w8, [x29, #-0x70] */
    /* str x22, [sp, #8] */
    /* ldr w8, [sp, #0x24] */
    /* cbz w8, #0x38b8288 */
    /* mov x17, #0 */
    /* bic w8, w21, w21, asr #31 */
    /* add w8, w8, #1 */
    /* str x8, [sp, #0x38] */
    /* mov w21, #-1 */
    /* adrp x23, #0x4fcb000 */
    /* add x23, x23, #0x3a6 */
    /* mov x8, x21 */
    /* str x8, [sp, #0x60] */
    /* ldp w2, w3, [sp, #0x58] */
    /* stp x21, x17, [sp, #0x48] */
    /* mov w8, #1 */
    /* lsl w8, w8, w17 */
    /* sub w9, w2, w8 */
    /* ldr w10, [x28, #0x4f8] */
    /* add w11, w8, w2 */
    /* ldr w12, [x28, #0x4fc] */
    /* sub w13, w3, w8 */
    /* ldr w14, [x28, #0x4f0] */
    /* add w8, w8, w3 */
    /* ldr w15, [x28, #0x4f4] */
    /* adrp x16, #0x4fcb000 */
    /* add x16, x16, #0x378 */
    /* ldr w24, [x16, x17, lsl #2] */
    /* cmp w9, w10 */
    /* ccmp w11, w12, #0, ge */
    /* ccmp w13, w14, #8, le */
    /* ccmp w8, w15, #0, ge */
    /* str x23, [sp, #0x40] */
    /* b.le #0x38b813c */
    /* cmp w24, #1 */
    /* b.lt #0x38b8220 */
    /* mov x21, #0 */
    /* mov w27, #-1 */
    /* ldrh w8, [x23] */
    /* add w8, w8, w20 */
    /* ldr w9, [x28, #0x4f0] */
    /* cmp w9, w8, sxth */
    /* b.gt #0x38b8128 */
    /* sxth w22, w8 */
    /* ldr w8, [x28, #0x4f4] */
    /* cmp w8, w22 */
    /* b.lt #0x38b8128 */
    /* ldurh w8, [x23, #-2] */
    /* add w25, w8, w26 */
    /* ldr w8, [x28, #0x4f8] */
    /* cmp w8, w25, sxth */
    /* b.gt #0x38b8128 */
    /* sxth w8, w25 */
    /* ldr w9, [x28, #0x4fc] */
    /* cmp w9, w8 */
    /* b.lt #0x38b8128 */
    /* ldur x9, [x29, #-0x78] */
    /* ldr x9, [x9] */
    /* ldr x0, [x19, #0x2018] */
    /* ldr w1, [x19, #0x2020] */
    /* ldr x10, [x19, #0x6170] */
    /* ldr w3, [x28, #0x178] */
    /* madd w8, w3, w8, w22 */
    /* add x2, x10, w8, sxtw */
    /* call x9; ABI effects unresolved */
    /* ldur w13, [x29, #-0x70] */
    /* cmp w0, w13 */
    /* b.ge #0x38b8124 */
    /* ldp w10, w14, [sp, #0x7c] */
    /* sub w8, w25, w14 */
    /* and w9, w25, #0xffff */
    /* subs w10, w22, w10 */
    /* cset w11, ne */
    /* mov w12, #2 */
    /* cinc x12, x12, ne */
    /* cmp w9, w14, uxth */
    /* csel x9, x11, x12, eq */
    /* ldr x11, [sp, #0x70] */
    /* ldr w9, [x11, x9, lsl #2] */
    /* ldr x11, [x19, #0x64c0] */
    /* sxth x8, w8 */
    /* ldr w8, [x11, x8, lsl #2] */
    /* ldr x11, [x19, #0x64c8] */
    /* sxth x10, w10 */
    /* ldr w10, [x11, x10, lsl #2] */
    /* add w8, w8, w10 */
    /* add w8, w8, w9 */
    /* ldur w9, [x29, #-0x7c] */
    /* ldr w10, [sp, #0x6c] */
    /* madd w8, w8, w9, w10 */
    /* add w8, w0, w8, lsr #9 */
    /* cmp w8, w13 */
    /* csel w13, w8, w13, lt */
    /* stur w13, [x29, #-0x70] */
    /* csel w27, w21, w27, lt */
    /* ldp w2, w3, [sp, #0x58] */
    /* add x23, x23, #4 */
    /* add x21, x21, #1 */
    /* cmp x24, x21 */
    /* b.ne #0x38b8040 */
    /* branch b #0x38b8224 */
    /* cmp w24, #1 */
    /* b.lt #0x38b8220 */
    /* mov x21, #0 */
    /* mov w27, #-1 */
    /* ldurh w8, [x23, #-2] */
    /* add w25, w8, w26 */
    /* ldrh w8, [x23] */
    /* add w22, w8, w20 */
    /* ldur x8, [x29, #-0x78] */
    /* ldr x8, [x8] */
    /* ldr x0, [x19, #0x2018] */
    /* ldr w1, [x19, #0x2020] */
    /* ldr x9, [x19, #0x6170] */
    /* sxth w10, w25 */
    /* ldr w3, [x28, #0x178] */
    /* mul w10, w3, w10 */
    /* add w10, w10, w22, sxth */
    /* add x2, x9, w10, sxtw */
    /* call x8; ABI effects unresolved */
    /* ldur w12, [x29, #-0x70] */
    /* cmp w0, w12 */
    /* b.ge #0x38b8208 */
    /* ldp w14, w13, [sp, #0x7c] */
    /* sub w8, w25, w13 */
    /* and w9, w25, #0xffff */
    /* and w10, w22, #0xffff */
    /* cmp w10, w14, uxth */
    /* cset w10, ne */
    /* mov w11, #2 */
    /* cinc x11, x11, ne */
    /* cmp w9, w13, uxth */
    /* csel x9, x10, x11, eq */
    /* ldr x10, [sp, #0x70] */
    /* ldr w9, [x10, x9, lsl #2] */
    /* ldr x10, [x19, #0x64c0] */
    /* sxth x8, w8 */
    /* ldr w8, [x10, x8, lsl #2] */
    /* sub w10, w22, w14 */
    /* ldr x11, [x19, #0x64c8] */
    /* sxth x10, w10 */
    /* ldr w10, [x11, x10, lsl #2] */
    /* add w8, w8, w10 */
    /* add w8, w8, w9 */
    /* ldur w9, [x29, #-0x7c] */
    /* ldr w10, [sp, #0x6c] */
    /* madd w8, w8, w9, w10 */
    /* add w8, w0, w8, lsr #9 */
    /* cmp w8, w12 */
    /* csel w12, w8, w12, lt */
    /* stur w12, [x29, #-0x70] */
    /* csel w27, w21, w27, lt */
    /* add x23, x23, #4 */
    /* add x21, x21, #1 */
    /* cmp x24, x21 */
    /* ldp w2, w3, [sp, #0x58] */
    /* b.ne #0x38b814c */
    /* branch b #0x38b8224 */
    /* mov w27, #-1 */
    /* cmn w27, #1 */
    /* ldr x8, [sp, #0x60] */
    /* csel w8, w8, w27, eq */
    /* str x8, [sp, #0x60] */
    /* ldp x21, x17, [sp, #0x48] */
    /* csel w21, w21, w17, eq */
    /* add x17, x17, #1 */
    /* ldp x8, x23, [sp, #0x38] */
    /* add x23, x23, #0x20 */
    /* cmp x17, x8 */
    /* b.ne #0x38b7fe0 */
    /* cmn w21, #1 */
    /* b.eq #0x38b8de0 */
    /* sxtw x8, w21 */
    /* adrp x9, #0x4fcb000 */
    /* add x9, x9, #0x3a4 */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x9, [sp, #0x60] */
    /* add x8, x8, w9, sxtw #2 */
    /* ldrsh w9, [x8] */
    /* add w2, w2, w9 */
    /* ldrsh w8, [x8, #2] */
    /* add w3, w3, w8 */
    /* ldr x22, [sp, #8] */
    /* branch b #0x38b8294 */
    /* mov w8, #-1 */
    /* str x8, [sp, #0x60] */
    /* ldp w2, w3, [sp, #0x58] */
    /* cmp x22, #0 */
    /* cset w8, ne */
    /* str w8, [sp, #0x20] */
    /* cmp w21, w8 */
    /* b.ge #0x38b82b8 */
    /* mov x8, x21 */
    /* cbz w8, #0x38b8888 */
    /* cbnz x22, #0x38b8df0 */
    /* branch b #0x38b8eac */
    /* mov w9, w21 */
    /* adrp x8, #0x4fcb000 */
    /* add x8, x8, #0x3a4 */
    /* add x8, x8, x9, lsl #5 */
    /* mov w10, #1 */
    /* str x21, [sp, #0x48] */
    /* lsl w10, w10, w21 */
    /* str w10, [sp, #0x1c] */
    /* add x23, x8, #2 */
    /* sub x22, x29, #0x6c */
    /* str x9, [sp, #0x28] */
    /* mov x17, x9 */
    /* adrp x8, #0x4fcb000 */
    /* add x8, x8, #0x3a4 */
    /* add x24, x8, x17, lsl #5 */
    /* ldr w8, [sp, #0x24] */
    /* cbz w8, #0x38b8334 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x17, x8 */
    /* b.ne #0x38b8334 */
    /* stp x23, x17, [sp, #0x38] */
    /* adrp x8, #0x4fcb000 */
    /* add x8, x8, #0x378 */
    /* ldr x9, [sp, #0x28] */
    /* ldr w16, [x8, x9, lsl #2] */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [sp, #0x5c] */
    /* ldr x8, [sp, #0x48] */
    /* str w8, [sp, #0x34] */
    /* ldr x10, [sp, #0x60] */
    /* branch b #0x38b85dc */
    /* mov w8, #1 */
    /* lsl w14, w8, w17 */
    /* sub w8, w2, w14 */
    /* ldr w9, [x28, #0x4f8] */
    /* add w10, w2, w14 */
    /* ldr w11, [x28, #0x4fc] */
    /* sub w12, w3, w14 */
    /* ldr w13, [x28, #0x4f0] */
    /* str w14, [sp, #0x5c] */
    /* add w14, w3, w14 */
    /* ldr w15, [x28, #0x4f4] */
    /* adrp x16, #0x4fcb000 */
    /* add x16, x16, #0x378 */
    /* ldr w16, [x16, x17, lsl #2] */
    /* cmp w8, w9 */
    /* ccmp w10, w11, #0, ge */
    /* ccmp w12, w13, #8, le */
    /* ccmp w14, w15, #0, ge */
    /* b.le #0x38b84b0 */
    /* cmp w16, #1 */
    /* b.lt #0x38b885c */
    /* stp x23, x17, [sp, #0x38] */
    /* mov x21, #0 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x50] */
    /* str x16, [sp, #0x10] */
    /* ldrh w8, [x23] */
    /* add w8, w8, w3 */
    /* ldr w9, [x28, #0x4f0] */
    /* cmp w9, w8, sxth */
    /* b.gt #0x38b849c */
    /* sxth w25, w8 */
    /* ldr w8, [x28, #0x4f4] */
    /* cmp w8, w25 */
    /* b.lt #0x38b849c */
    /* ldurh w8, [x23, #-2] */
    /* add w27, w8, w2 */
    /* ldr w8, [x28, #0x4f8] */
    /* cmp w8, w27, sxth */
    /* b.gt #0x38b849c */
    /* sxth w8, w27 */
    /* ldr w9, [x28, #0x4fc] */
    /* cmp w9, w8 */
    /* b.lt #0x38b849c */
    /* mov x20, x3 */
    /* mov x26, x2 */
    /* ldur x9, [x29, #-0x78] */
    /* ldr x9, [x9] */
    /* ldr x0, [x19, #0x2018] */
    /* ldr w1, [x19, #0x2020] */
    /* ldr x10, [x19, #0x6170] */
    /* ldr w3, [x28, #0x178] */
    /* madd w8, w3, w8, w25 */
    /* add x2, x10, w8, sxtw */
    /* call x9; ABI effects unresolved */
    /* ldur w13, [x29, #-0x70] */
    /* cmp w0, w13 */
    /* b.ge #0x38b8490 */
    /* ldp w10, w14, [sp, #0x7c] */
    /* sub w8, w27, w14 */
    /* and w9, w27, #0xffff */
    /* subs w10, w25, w10 */
    /* cset w11, ne */
    /* mov w12, #2 */
    /* cinc x12, x12, ne */
    /* cmp w9, w14, uxth */
    /* csel x9, x11, x12, eq */
    /* ldr x11, [sp, #0x70] */
    /* ldr w9, [x11, x9, lsl #2] */
    /* ldr x11, [x19, #0x64c0] */
    /* sxth x8, w8 */
    /* ldr w8, [x11, x8, lsl #2] */
    /* ldr x11, [x19, #0x64c8] */
    /* sxth x10, w10 */
    /* ldr w10, [x11, x10, lsl #2] */
    /* add w8, w8, w10 */
    /* add w8, w8, w9 */
    /* ldur w9, [x29, #-0x7c] */
    /* ldr w10, [sp, #0x6c] */
    /* madd w8, w8, w9, w10 */
    /* add w8, w0, w8, lsr #9 */
    /* cmp w8, w13 */
    /* csel w13, w8, w13, lt */
    /* stur w13, [x29, #-0x70] */
    /* ldr w8, [sp, #0x50] */
    /* csel w8, w21, w8, lt */
    /* str w8, [sp, #0x50] */
    /* mov x2, x26 */
    /* mov x3, x20 */
    /* ldr x16, [sp, #0x10] */
    /* add x23, x23, #4 */
    /* add x21, x21, #1 */
    /* cmp x16, x21 */
    /* b.ne #0x38b839c */
    /* branch b #0x38b85b4 */
    /* cmp w16, #1 */
    /* b.lt #0x38b885c */
    /* stp x23, x17, [sp, #0x38] */
    /* mov x21, #0 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x50] */
    /* str w2, [sp, #0x58] */
    /* mov x27, x16 */
    /* ldurh w8, [x23, #-2] */
    /* add w26, w8, w2 */
    /* ldrh w8, [x23] */
    /* mov x20, x3 */
    /* add w25, w8, w3 */
    /* ldur x8, [x29, #-0x78] */
    /* ldr x8, [x8] */
    /* ldr x0, [x19, #0x2018] */
    /* ldr w1, [x19, #0x2020] */
    /* ldr x9, [x19, #0x6170] */
    /* sxth w10, w26 */
    /* ldr w3, [x28, #0x178] */
    /* mul w10, w3, w10 */
    /* add w10, w10, w25, sxth */
    /* add x2, x9, w10, sxtw */
    /* call x8; ABI effects unresolved */
    /* ldur w12, [x29, #-0x70] */
    /* cmp w0, w12 */
    /* b.ge #0x38b8598 */
    /* ldp w14, w13, [sp, #0x7c] */
    /* sub w8, w26, w13 */
    /* and w9, w26, #0xffff */
    /* and w10, w25, #0xffff */
    /* cmp w10, w14, uxth */
    /* cset w10, ne */
    /* mov w11, #2 */
    /* cinc x11, x11, ne */
    /* cmp w9, w13, uxth */
    /* csel x9, x10, x11, eq */
    /* ldr x10, [sp, #0x70] */
    /* ldr w9, [x10, x9, lsl #2] */
    /* ldr x10, [x19, #0x64c0] */
    /* sxth x8, w8 */
    /* ldr w8, [x10, x8, lsl #2] */
    /* sub w10, w25, w14 */
    /* ldr x11, [x19, #0x64c8] */
    /* sxth x10, w10 */
    /* ldr w10, [x11, x10, lsl #2] */
    /* add w8, w8, w10 */
    /* add w8, w8, w9 */
    /* ldur w9, [x29, #-0x7c] */
    /* ldr w10, [sp, #0x6c] */
    /* madd w8, w8, w9, w10 */
    /* add w8, w0, w8, lsr #9 */
    /* cmp w8, w12 */
    /* csel w12, w8, w12, lt */
    /* stur w12, [x29, #-0x70] */
    /* ldr w8, [sp, #0x50] */
    /* csel w8, w21, w8, lt */
    /* str w8, [sp, #0x50] */
    /* mov x16, x27 */
    /* add x23, x23, #4 */
    /* add x21, x21, #1 */
    /* cmp x27, x21 */
    /* ldr w2, [sp, #0x58] */
    /* mov x3, x20 */
    /* b.ne #0x38b84cc */
    /* ldr w10, [sp, #0x50] */
    /* cmn w10, #1 */
    /* b.eq #0x38b8858 */
    /* add x8, x24, w10, sxtw #2 */
    /* ldrsh w9, [x8] */
    /* add w2, w2, w9 */
    /* ldrsh w8, [x8, #2] */
    /* add w3, w3, w8 */
    /* ldr x8, [sp, #0x40] */
    /* str w8, [sp, #0x34] */
    /* sub w8, w16, #1 */
    /* str w8, [sp, #0x58] */
    /* sub w8, w10, #1 */
    /* cmp w10, #0 */
    /* ldp w9, w14, [sp, #0x58] */
    /* csel w8, w9, w8, eq */
    /* stp w8, w10, [x29, #-0x6c] */
    /* cmp w10, w9 */
    /* str x10, [sp, #0x60] */
    /* csinc w8, wzr, w10, eq */
    /* stur w8, [x29, #-0x64] */
    /* sub w8, w2, w14 */
    /* ldr w9, [x28, #0x4f8] */
    /* add w10, w2, w14 */
    /* ldr w11, [x28, #0x4fc] */
    /* sub w12, w3, w14 */
    /* ldr w13, [x28, #0x4f0] */
    /* add w14, w3, w14 */
    /* ldr w15, [x28, #0x4f4] */
    /* cmp w8, w9 */
    /* ccmp w10, w11, #0, ge */
    /* ccmp w12, w13, #8, le */
    /* ccmp w14, w15, #0, ge */
    /* mov x27, x2 */
    /* mov x20, x3 */
    /* mov x23, #0 */
    /* mov w21, #-1 */
    /* b.le #0x38b8750 */
    /* ldrsw x8, [x22, x23, lsl #2] */
    /* add x8, x24, x8, lsl #2 */
    /* ldrh w9, [x8, #2] */
    /* add w9, w9, w3 */
    /* ldr w10, [x28, #0x4f0] */
    /* cmp w10, w9, sxth */
    /* b.gt #0x38b8740 */
    /* sxth w25, w9 */
    /* ldr w9, [x28, #0x4f4] */
    /* cmp w9, w25 */
    /* b.lt #0x38b8740 */
    /* ldrh w8, [x8] */
    /* add w26, w8, w2 */
    /* ldr w8, [x28, #0x4f8] */
    /* cmp w8, w26, sxth */
    /* b.gt #0x38b8740 */
    /* sxth w8, w26 */
    /* ldr w9, [x28, #0x4fc] */
    /* cmp w9, w8 */
    /* b.lt #0x38b8740 */
    /* ldur x9, [x29, #-0x78] */
    /* ldr x9, [x9] */
    /* ldr x0, [x19, #0x2018] */
    /* ldr w1, [x19, #0x2020] */
    /* ldr x10, [x19, #0x6170] */
    /* ldr w3, [x28, #0x178] */
    /* madd w8, w3, w8, w25 */
    /* add x2, x10, w8, sxtw */
    /* call x9; ABI effects unresolved */
    /* ldur w13, [x29, #-0x70] */
    /* cmp w0, w13 */
    /* b.ge #0x38b8738 */
    /* ldp w10, w14, [sp, #0x7c] */
    /* sub w8, w26, w14 */
    /* and w9, w26, #0xffff */
    /* subs w10, w25, w10 */
    /* cset w11, ne */
    /* mov w12, #2 */
    /* cinc x12, x12, ne */
    /* cmp w9, w14, uxth */
    /* csel x9, x11, x12, eq */
    /* ldr x11, [sp, #0x70] */
    /* ldr w9, [x11, x9, lsl #2] */
    /* ldr x11, [x19, #0x64c0] */
    /* sxth x8, w8 */
    /* ldr w8, [x11, x8, lsl #2] */
    /* ldr x11, [x19, #0x64c8] */
    /* sxth x10, w10 */
    /* ldr w10, [x11, x10, lsl #2] */
    /* add w8, w8, w10 */
    /* add w8, w8, w9 */
    /* ldur w9, [x29, #-0x7c] */
    /* ldr w10, [sp, #0x6c] */
    /* madd w8, w8, w9, w10 */
    /* add w8, w0, w8, lsr #9 */
    /* cmp w8, w13 */
    /* csel w13, w8, w13, lt */
    /* stur w13, [x29, #-0x70] */
    /* csel w21, w23, w21, lt */
    /* mov x2, x27 */
    /* mov x3, x20 */
    /* add x23, x23, #1 */
    /* cmp x23, #3 */
    /* b.ne #0x38b864c */
    /* branch b #0x38b8828 */
    /* ldrsw x8, [x22, x23, lsl #2] */
    /* add x8, x24, x8, lsl #2 */
    /* ldrh w9, [x8] */
    /* add w26, w9, w2 */
    /* ldrh w8, [x8, #2] */
    /* add w25, w8, w3 */
    /* ldur x8, [x29, #-0x78] */
    /* ldr x8, [x8] */
    /* ldr x0, [x19, #0x2018] */
    /* ldr w1, [x19, #0x2020] */
    /* ldr x9, [x19, #0x6170] */
    /* sxth w10, w26 */
    /* ldr w3, [x28, #0x178] */
    /* mul w10, w3, w10 */
    /* add w10, w10, w25, sxth */
    /* add x2, x9, w10, sxtw */
    /* call x8; ABI effects unresolved */
    /* ldur w12, [x29, #-0x70] */
    /* cmp w0, w12 */
    /* b.ge #0x38b8814 */
    /* ldp w14, w13, [sp, #0x7c] */
    /* sub w8, w26, w13 */
    /* and w9, w26, #0xffff */
    /* and w10, w25, #0xffff */
    /* cmp w10, w14, uxth */
    /* cset w10, ne */
    /* mov w11, #2 */
    /* cinc x11, x11, ne */
    /* cmp w9, w13, uxth */
    /* csel x9, x10, x11, eq */
    /* ldr x10, [sp, #0x70] */
    /* ldr w9, [x10, x9, lsl #2] */
    /* ldr x10, [x19, #0x64c0] */
    /* sxth x8, w8 */
    /* ldr w8, [x10, x8, lsl #2] */
    /* sub w10, w25, w14 */
    /* ldr x11, [x19, #0x64c8] */
    /* sxth x10, w10 */
    /* ldr w10, [x11, x10, lsl #2] */
    /* add w8, w8, w10 */
    /* add w8, w8, w9 */
    /* ldur w9, [x29, #-0x7c] */
    /* ldr w10, [sp, #0x6c] */
    /* madd w8, w8, w9, w10 */
    /* add w8, w0, w8, lsr #9 */
    /* cmp w8, w12 */
    /* csel w12, w8, w12, lt */
    /* stur w12, [x29, #-0x70] */
    /* csel w21, w23, w21, lt */
    /* add x23, x23, #1 */
    /* cmp x23, #3 */
    /* mov x2, x27 */
    /* mov x3, x20 */
    /* b.ne #0x38b8750 */
    /* cmn w21, #1 */
    /* b.eq #0x38b884c */
    /* ldrsw x10, [x22, w21, sxtw #2] */
    /* add x8, x24, x10, lsl #2 */
    /* ldrsh w9, [x8] */
    /* add w2, w2, w9 */
    /* ldrsh w8, [x8, #2] */
    /* add w3, w3, w8 */
    /* branch b #0x38b85e4 */
    /* ldp x23, x17, [sp, #0x38] */
    /* ldr w9, [sp, #0x34] */
    /* branch b #0x38b8860 */
    /* ldp x23, x17, [sp, #0x38] */
    /* mov x9, x17 */
    /* sub x17, x17, #1 */
    /* sub x23, x23, #0x20 */
    /* ldr w8, [sp, #0x20] */
    /* cmp w9, w8 */
    /* b.gt #0x38b82e8 */
    /* ldr x22, [sp, #8] */
    /* cmp x22, #0 */
    /* csetm w8, eq */
    /* ldr x21, [sp, #0x48] */
    /* cbnz w8, #0x38b82b0 */
    /* ldur w8, [x29, #-0x70] */
    /* str w8, [x22] */
    /* ldr w8, [sp, #0x24] */
    /* cbz w8, #0x38b88a4 */
    /* cbnz w21, #0x38b88a4 */
    /* ldur w9, [x29, #-0x70] */
    /* branch b #0x38b8df4 */
    /* ldr w8, [x28, #0x4f8] */
    /* cmp w2, w8 */
    /* str w2, [sp, #0x58] */
    /* mov x27, x3 */
    /* b.le #0x38b89cc */
    /* ldr w8, [x28, #0x4fc] */
    /* cmp w2, w8 */
    /* b.ge #0x38b89cc */
    /* ldr w8, [x28, #0x4f0] */
    /* cmp w3, w8 */
    /* b.le #0x38b89cc */
    /* ldr w8, [x28, #0x4f4] */
    /* cmp w3, w8 */
    /* b.ge #0x38b89cc */
    /* mov x21, #0 */
    /* add x22, x22, #4 */
    /* mov w20, #-1 */
    /* mov w23, #2 */
    /* adrp x24, #0x4fcb000 */
    /* add x24, x24, #0x3a6 */
    /* ldurh w8, [x24, #-2] */
    /* add w26, w8, w2 */
    /* ldrh w8, [x24] */
    /* add w25, w8, w3 */
    /* ldur x8, [x29, #-0x78] */
    /* ldr x8, [x8] */
    /* ldr x0, [x19, #0x2018] */
    /* ldr w1, [x19, #0x2020] */
    /* ldr x9, [x19, #0x6170] */
    /* sxth w10, w26 */
    /* ldr w3, [x28, #0x178] */
    /* mul w10, w3, w10 */
    /* add w10, w10, w25, sxth */
    /* add x2, x9, w10, sxtw */
    /* call x8; ABI effects unresolved */
    /* str w0, [x22, x21, lsl #2] */
    /* ldur w12, [x29, #-0x70] */
    /* cmp w0, w12 */
    /* b.ge #0x38b89b0 */
    /* ldp w14, w13, [sp, #0x7c] */
    /* sub w8, w26, w13 */
    /* and w9, w26, #0xffff */
    /* and w10, w25, #0xffff */
    /* cmp w10, w14, uxth */
    /* cset w10, ne */
    /* cinc x11, x23, ne */
    /* cmp w9, w13, uxth */
    /* csel x9, x10, x11, eq */
    /* ldr x10, [sp, #0x70] */
    /* ldr w9, [x10, x9, lsl #2] */
    /* ldr x10, [x19, #0x64c0] */
    /* sxth x8, w8 */
    /* ldr w8, [x10, x8, lsl #2] */
    /* sub w10, w25, w14 */
    /* ldr x11, [x19, #0x64c8] */
    /* sxth x10, w10 */
    /* ldr w10, [x11, x10, lsl #2] */
    /* add w8, w8, w10 */
    /* add w8, w8, w9 */
    /* ldur w9, [x29, #-0x7c] */
    /* ldr w10, [sp, #0x6c] */
    /* madd w8, w8, w9, w10 */
    /* add w8, w0, w8, lsr #9 */
    /* cmp w8, w12 */
    /* csel w12, w8, w12, lt */
    /* stur w12, [x29, #-0x70] */
    /* csel w20, w21, w20, lt */
    /* add x21, x21, #1 */
    /* add x24, x24, #4 */
    /* cmp x21, #4 */
    /* ldr w2, [sp, #0x58] */
    /* mov x3, x27 */
    /* b.ne #0x38b88f4 */
    /* branch b #0x38b8ae0 */
    /* mov x21, #0 */
    /* add x22, x22, #4 */
    /* mov w20, #-1 */
    /* mov w26, #2 */
    /* adrp x24, #0x4fcb000 */
    /* add x24, x24, #0x3a6 */
    /* ldrh w8, [x24] */
    /* add w8, w8, w3 */
    /* ldr w9, [x28, #0x4f0] */
    /* cmp w9, w8, sxth */
    /* b.gt #0x38b8ad0 */
    /* sxth w23, w8 */
    /* ldr w8, [x28, #0x4f4] */
    /* cmp w8, w23 */
    /* b.lt #0x38b8ad0 */
    /* ldurh w8, [x24, #-2] */
    /* add w25, w8, w2 */
    /* ldr w8, [x28, #0x4f8] */
    /* cmp w8, w25, sxth */
    /* b.gt #0x38b8ad0 */
    /* sxth w8, w25 */
    /* ldr w9, [x28, #0x4fc] */
    /* cmp w9, w8 */
    /* b.lt #0x38b8ad0 */
    /* ldur x9, [x29, #-0x78] */
    /* ldr x9, [x9] */
    /* ldr x0, [x19, #0x2018] */
    /* ldr w1, [x19, #0x2020] */
    /* ldr x10, [x19, #0x6170] */
    /* ldr w3, [x28, #0x178] */
    /* madd w8, w3, w8, w23 */
    /* add x2, x10, w8, sxtw */
    /* call x9; ABI effects unresolved */
    /* str w0, [x22, x21, lsl #2] */
    /* ldur w13, [x29, #-0x70] */
    /* cmp w0, w13 */
    /* b.ge #0x38b8ac8 */
    /* ldp w10, w14, [sp, #0x7c] */
    /* sub w8, w25, w14 */
    /* and w9, w25, #0xffff */
    /* subs w10, w23, w10 */
    /* cset w11, ne */
    /* cinc x12, x26, ne */
    /* cmp w9, w14, uxth */
    /* csel x9, x11, x12, eq */
    /* ldr x11, [sp, #0x70] */
    /* ldr w9, [x11, x9, lsl #2] */
    /* ldr x11, [x19, #0x64c0] */
    /* sxth x8, w8 */
    /* ldr w8, [x11, x8, lsl #2] */
    /* ldr x11, [x19, #0x64c8] */
    /* sxth x10, w10 */
    /* ldr w10, [x11, x10, lsl #2] */
    /* add w8, w8, w10 */
    /* add w8, w8, w9 */
    /* ldur w9, [x29, #-0x7c] */
    /* ldr w10, [sp, #0x6c] */
    /* madd w8, w8, w9, w10 */
    /* add w8, w0, w8, lsr #9 */
    /* cmp w8, w13 */
    /* csel w13, w8, w13, lt */
    /* stur w13, [x29, #-0x70] */
    /* csel w20, w21, w20, lt */
    /* ldr w2, [sp, #0x58] */
    /* mov x3, x27 */
    /* add x24, x24, #4 */
    /* add x21, x21, #1 */
    /* cmp x21, #4 */
    /* b.ne #0x38b89e4 */
    /* mov x10, x20 */
    /* cmn w10, #1 */
    /* b.eq #0x38b8de0 */
    /* adrp x8, #0x4fcb000 */
    /* add x8, x8, #0x3a4 */
    /* add x8, x8, w10, sxtw #2 */
    /* ldrsh w9, [x8] */
    /* add w2, w2, w9 */
    /* ldrsh w8, [x8, #2] */
    /* add w3, w3, w8 */
    /* ldr x8, [sp, #8] */
    /* add x24, x8, #4 */
    /* sub w8, w10, #1 */
    /* cmp w10, #0 */
    /* mov w9, #3 */
    /* csel w8, w9, w8, eq */
    /* stp w8, w10, [x29, #-0x6c] */
    /* cmp w10, #3 */
    /* csinc w8, wzr, w10, eq */
    /* stur w8, [x29, #-0x64] */
    /* ldr x11, [sp, #8] */
    /* mvni v0.4s, #0x80, lsl #24 */
    /* stur q0, [x11, #4] */
    /* ldr w8, [x11] */
    /* add w9, w10, #2 */
    /* negs w10, w9 */
    /* and w10, w10, #3 */
    /* and w9, w9, #3 */
    /* csneg w9, w9, w10, mi */
    /* str w8, [x24, w9, sxtw #2] */
    /* ldur w8, [x29, #-0x70] */
    /* str w8, [x11] */
    /* ldr w8, [x28, #0x4f8] */
    /* cmp w2, w8 */
    /* mov x26, x2 */
    /* mov x27, x3 */
    /* b.le #0x38b8cb8 */
    /* ldr w8, [x28, #0x4fc] */
    /* cmp w2, w8 */
    /* b.ge #0x38b8cb8 */
    /* ldr w8, [x28, #0x4f0] */
    /* cmp w3, w8 */
    /* b.le #0x38b8cb8 */
    /* ldr w8, [x28, #0x4f4] */
    /* cmp w3, w8 */
    /* b.ge #0x38b8cb8 */
    /* mov x23, #0 */
    /* mov w20, #-1 */
    /* sub x8, x29, #0x6c */
    /* ldrsw x25, [x8, x23, lsl #2] */
    /* adrp x8, #0x4fcb000 */
    /* add x8, x8, #0x3a4 */
    /* add x8, x8, x25, lsl #2 */
    /* ldrh w9, [x8] */
    /* add w22, w9, w2 */
    /* ldrh w8, [x8, #2] */
    /* add w21, w8, w3 */
    /* ldur x8, [x29, #-0x78] */
    /* ldr x8, [x8] */
    /* ldr x0, [x19, #0x2018] */
    /* ldr w1, [x19, #0x2020] */
    /* ldr x9, [x19, #0x6170] */
    /* sxth w10, w22 */
    /* ldr w3, [x28, #0x178] */
    /* mul w10, w3, w10 */
    /* add w10, w10, w21, sxth */
    /* add x2, x9, w10, sxtw */
    /* call x8; ABI effects unresolved */
    /* str w0, [x24, x25, lsl #2] */
    /* ldur w12, [x29, #-0x70] */
    /* cmp w0, w12 */
    /* b.ge #0x38b8c74 */
    /* ldp w14, w13, [sp, #0x7c] */
    /* sub w8, w22, w13 */
    /* and w9, w22, #0xffff */
    /* and w10, w21, #0xffff */
    /* cmp w10, w14, uxth */
    /* cset w10, ne */
    /* mov w11, #2 */
    /* cinc x11, x11, ne */
    /* cmp w9, w13, uxth */
    /* csel x9, x10, x11, eq */
    /* ldr x10, [sp, #0x70] */
    /* ldr w9, [x10, x9, lsl #2] */
    /* ldr x10, [x19, #0x64c0] */
    /* sxth x8, w8 */
    /* ldr w8, [x10, x8, lsl #2] */
    /* sub w10, w21, w14 */
    /* ldr x11, [x19, #0x64c8] */
    /* sxth x10, w10 */
    /* ldr w10, [x11, x10, lsl #2] */
    /* add w8, w8, w10 */
    /* add w8, w8, w9 */
    /* ldur w9, [x29, #-0x7c] */
    /* ldr w10, [sp, #0x6c] */
    /* madd w8, w8, w9, w10 */
    /* add w8, w0, w8, lsr #9 */
    /* cmp w8, w12 */
    /* csel w12, w8, w12, lt */
    /* stur w12, [x29, #-0x70] */
    /* csel w20, w23, w20, lt */
    /* add x23, x23, #1 */
    /* cmp x23, #3 */
    /* mov x2, x26 */
    /* mov x3, x27 */
    /* b.ne #0x38b8ba0 */
    /* cmn w20, #1 */
    /* b.eq #0x38b8dec */
    /* sub x8, x29, #0x6c */
    /* ldrsw x10, [x8, w20, sxtw #2] */
    /* adrp x8, #0x4fcb000 */
    /* add x8, x8, #0x3a4 */
    /* add x8, x8, x10, lsl #2 */
    /* ldrsh w9, [x8] */
    /* add w2, w2, w9 */
    /* ldrsh w8, [x8, #2] */
    /* add w3, w3, w8 */
    /* branch b #0x38b8b10 */
    /* mov x23, #0 */
    /* mov w20, #-1 */
    /* sub x8, x29, #0x6c */
    /* ldrsw x22, [x8, x23, lsl #2] */
    /* adrp x8, #0x4fcb000 */
    /* add x8, x8, #0x3a4 */
    /* add x8, x8, x22, lsl #2 */
    /* ldrh w9, [x8, #2] */
    /* add w9, w9, w3 */
    /* ldr w10, [x28, #0x4f0] */
    /* cmp w10, w9, sxth */
    /* b.gt #0x38b8d1c */
    /* sxth w21, w9 */
    /* ldr w9, [x28, #0x4f4] */
    /* cmp w9, w21 */
    /* b.lt #0x38b8d1c */
    /* ldrh w8, [x8] */
    /* add w25, w8, w2 */
    /* ldr w8, [x28, #0x4f8] */
    /* cmp w8, w25, sxth */
    /* b.gt #0x38b8d1c */
    /* sxth w8, w25 */
    /* ldr w9, [x28, #0x4fc] */
    /* cmp w9, w8 */
    /* b.ge #0x38b8d34 */
    /* mov w8, #0x7fffffff */
    /* str w8, [x24, x22, lsl #2] */
    /* add x23, x23, #1 */
    /* cmp x23, #3 */
    /* b.ne #0x38b8cc0 */
    /* branch b #0x38b8c88 */
    /* ldur x9, [x29, #-0x78] */
    /* ldr x9, [x9] */
    /* ldr x0, [x19, #0x2018] */
    /* ldr w1, [x19, #0x2020] */
    /* ldr x10, [x19, #0x6170] */
    /* ldr w3, [x28, #0x178] */
    /* madd w8, w3, w8, w21 */
    /* add x2, x10, w8, sxtw */
    /* call x9; ABI effects unresolved */
    /* str w0, [x24, x22, lsl #2] */
    /* ldur w13, [x29, #-0x70] */
    /* cmp w0, w13 */
    /* b.ge #0x38b8dd4 */
    /* ldp w10, w14, [sp, #0x7c] */
    /* sub w8, w25, w14 */
    /* and w9, w25, #0xffff */
    /* subs w10, w21, w10 */
    /* cset w11, ne */
    /* mov w12, #2 */
    /* cinc x12, x12, ne */
    /* cmp w9, w14, uxth */
    /* csel x9, x11, x12, eq */
    /* ldr x11, [sp, #0x70] */
    /* ldr w9, [x11, x9, lsl #2] */
    /* ldr x11, [x19, #0x64c0] */
    /* sxth x8, w8 */
    /* ldr w8, [x11, x8, lsl #2] */
    /* ldr x11, [x19, #0x64c8] */
    /* sxth x10, w10 */
    /* ldr w10, [x11, x10, lsl #2] */
    /* add w8, w8, w10 */
    /* add w8, w8, w9 */
    /* ldur w9, [x29, #-0x7c] */
    /* ldr w10, [sp, #0x6c] */
    /* madd w8, w8, w9, w10 */
    /* add w8, w0, w8, lsr #9 */
    /* cmp w8, w13 */
    /* csel w13, w8, w13, lt */
    /* stur w13, [x29, #-0x70] */
    /* csel w20, w23, w20, lt */
    /* mov x2, x26 */
    /* mov x3, x27 */
    /* branch b #0x38b8d24 */
    /* ldr x22, [sp, #8] */
    /* cbnz x22, #0x38b8df0 */
    /* branch b #0x38b8eac */
    /* ldr x22, [sp, #8] */
    /* ldr w9, [x22] */
    /* mov w8, #0x7fffffff */
    /* cmp w9, w8 */
    /* b.ne #0x38b8eb4 */
    /* ldur w8, [x29, #-0x70] */
    /* str w8, [x22] */
    /* ldr w8, [x28, #0x4f8] */
    /* cmp w2, w8 */
    /* mov x24, x2 */
    /* mov x20, x3 */
    /* b.le #0x38b8fa4 */
    /* ldr w8, [x28, #0x4fc] */
    /* cmp w2, w8 */
    /* b.ge #0x38b8fa4 */
    /* ldr w8, [x28, #0x4f0] */
    /* cmp w3, w8 */
    /* b.le #0x38b8fa4 */
    /* ldr w8, [x28, #0x4f4] */
    /* cmp w3, w8 */
    /* b.ge #0x38b8fa4 */
    /* mov x23, #0 */
    /* ldr x8, [sp, #8] */
    /* add x21, x8, #4 */
    /* adrp x22, #0x4fcb000 */
    /* add x22, x22, #0x532 */
    /* ldur x25, [x29, #-0x78] */
    /* ldurh w8, [x22, #-2] */
    /* add w8, w8, w2 */
    /* ldrh w9, [x22], #4 */
    /* add w9, w9, w3 */
    /* ldr x10, [x25] */
    /* ldr x0, [x19, #0x2018] */
    /* ldr w1, [x19, #0x2020] */
    /* ldr x11, [x19, #0x6170] */
    /* sxth w8, w8 */
    /* ldr w3, [x28, #0x178] */
    /* mul w8, w3, w8 */
    /* add w8, w8, w9, sxth */
    /* add x2, x11, w8, sxtw */
    /* call x10; ABI effects unresolved */
    /* mov x3, x20 */
    /* mov x2, x24 */
    /* str w0, [x21, x23, lsl #2] */
    /* add x8, x23, #1 */
    /* mov x23, x8 */
    /* cmp x8, #4 */
    /* b.ne #0x38b8e58 */
    /* ldr x1, [sp] */
    /* branch b #0x38b8f60 */
    /* mov x9, #0 */
    /* add x10, x22, #4 */
    /* mov w11, #2 */
    /* adrp x12, #0x4fcb000 */
    /* add x12, x12, #0x532 */
    /* ldr x1, [sp] */
    /* ldr w4, [sp, #0x80] */
    /* ldr w13, [x10, x9] */
    /* cmp w13, w8 */
    /* b.eq #0x38b8f50 */
    /* ldrh w14, [x12] */
    /* add w14, w14, w3 */
    /* and w15, w14, #0xffff */
    /* ldurh w16, [x12, #-2] */
    /* add w16, w16, w2 */
    /* and w17, w16, #0xffff */
    /* sub w16, w16, w4 */
    /* ldr w0, [sp, #0x7c] */
    /* sub w14, w14, w0 */
    /* cmp w15, w0, uxth */
    /* cset w15, ne */
    /* cinc x0, x11, ne */
    /* cmp w17, w4, uxth */
    /* csel x15, x15, x0, eq */
    /* ldr x17, [sp, #0x70] */
    /* ldr w15, [x17, x15, lsl #2] */
    /* ldr x17, [x19, #0x64c0] */
    /* sxth x16, w16 */
    /* ldr w16, [x17, x16, lsl #2] */
    /* ldr x17, [x19, #0x64c8] */
    /* sxth x14, w14 */
    /* ldr w14, [x17, x14, lsl #2] */
    /* add w14, w16, w14 */
    /* add w14, w14, w15 */
    /* ldur w15, [x29, #-0x7c] */
    /* ldr w16, [sp, #0x6c] */
    /* madd w14, w14, w15, w16 */
    /* add w13, w13, w14, lsr #9 */
    /* str w13, [x10, x9] */
    /* add x12, x12, #4 */
    /* add x9, x9, #4 */
    /* cmp x9, #0x10 */
    /* b.ne #0x38b8ed0 */
    /* strh w2, [x1] */
    /* strh w3, [x1, #2] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38b904c */
    /* ldur w0, [x29, #-0x70] */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x21, #0 */
    /* ldr x8, [sp, #8] */
    /* add x22, x8, #4 */
    /* adrp x23, #0x4fcb000 */
    /* add x23, x23, #0x532 */
    /* ldrh w8, [x23] */
    /* add w8, w8, w3 */
    /* ldr w9, [x28, #0x4f0] */
    /* cmp w9, w8, sxth */
    /* b.gt #0x38b9000 */
    /* sxth w8, w8 */
    /* ldr w9, [x28, #0x4f4] */
    /* cmp w9, w8 */
    /* b.lt #0x38b9000 */
    /* ldurh w9, [x23, #-2] */
    /* add w9, w9, w2 */
    /* ldr w10, [x28, #0x4f8] */
    /* cmp w10, w9, sxth */
    /* b.gt #0x38b9000 */
    /* sxth w9, w9 */
    /* ldr w10, [x28, #0x4fc] */
    /* cmp w10, w9 */
    /* b.ge #0x38b901c */
    /* mov w0, #0x7fffffff */
    /* add x23, x23, #4 */
    /* str w0, [x22, x21, lsl #2] */
    /* add x21, x21, #1 */
    /* cmp x21, #4 */
    /* b.ne #0x38b8fb8 */
    /* branch b #0x38b8eac */
    /* ldur x10, [x29, #-0x78] */
    /* ldr x10, [x10] */
    /* ldr x0, [x19, #0x2018] */
    /* ldr w1, [x19, #0x2020] */
    /* ldr x11, [x19, #0x6170] */
    /* ldr w3, [x28, #0x178] */
    /* madd w8, w3, w9, w8 */
    /* add x2, x11, w8, sxtw */
    /* call x10; ABI effects unresolved */
    /* mov x3, x20 */
    /* mov x2, x24 */
    /* branch b #0x38b9004 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* str w7, [sp, #0x6c] */
    /* mov x20, x6 */
    /* str w5, [sp, #0x8c] */
    /* stur w4, [x29, #-0x80] */
    /* mov x26, x3 */
    /* str w2, [sp, #0x7c] */
    /* mov x22, x1 */
    /* str x0, [sp, #0x70] */
    /* ldr x8, [x29, #0x30] */
    /* str x8, [sp, #0x90] */
    /* ldp x25, x8, [x29, #0x20] */
    /* ldr w9, [x29, #0x10] */
    /* str w9, [sp, #0x60] */
    /* add x11, x1, #6, lsl #12 */
    /* stur wzr, [x29, #-0x64] */
    /* ldrsw x27, [x1, #0x2020] */
    /* ldr x28, [x1, #0x2018] */
    /* ldrsw x23, [x11, #0x178] */
    /* ldrsh w9, [x8] */
    /* str w9, [sp, #0x58] */
    /* asr w9, w9, #3 */
    /* stur w9, [x29, #-0x88] */
    /* str x8, [sp, #0x80] */
    /* ldrsh w24, [x8, #2] */
    /* asr w8, w24, #3 */
    /* str w8, [sp, #0x5c] */
    /* ldr w8, [x11, #0x4f0] */
    /* ldr w9, [x11, #0x4f4] */
    /* ldr w10, [x11, #0x4f8] */
    /* str x11, [sp, #0x38] */
    /* ldr w11, [x11, #0x4fc] */
    /* ldrsh w12, [x3, #2] */
    /* cmp w12, w9 */
    /* csel w9, w12, w9, lt */
    /* cmp w8, w12 */
    /* csel w8, w8, w9, gt */
    /* strh w8, [x3, #2] */
    /* ldrsh w9, [x3] */
    /* cmp w9, w11 */
    /* csel w11, w9, w11, lt */
    /* cmp w10, w9 */
    /* csel w9, w10, w11, gt */
    /* strh w9, [x3] */
    /* ldr x10, [x1, #0x6170] */
    /* sxth w9, w9 */
    /* mul w9, w9, w23 */
    /* add x9, x10, w9, sxtw */
    /* add x19, x9, w8, sxth */
    /* ldr x8, [x25, #8] */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x25, #8] */
    /* stp x28, x23, [sp, #0x40] */
    /* add x0, x28, x27 */
    /* add x2, x19, x23 */
    /* str x27, [sp, #0x50] */
    /* mov x1, x27 */
    /* mov x3, x23 */
    /* mov x23, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x14, x21 */
    /* add w8, w0, w21 */
    /* ldrh w9, [x26] */
    /* ldp w10, w13, [sp, #0x58] */
    /* sub w10, w9, w10, asr #3 */
    /* ldrh w11, [x26, #2] */
    /* sub w12, w11, w24, asr #3 */
    /* cmp w11, w13, uxth */
    /* ldr w27, [sp, #0x8c] */
    /* cset w11, ne */
    /* mov w13, #2 */
    /* cinc x13, x13, ne */
    /* ldur w15, [x29, #-0x88] */
    /* cmp w9, w15, uxth */
    /* csel x9, x11, x13, eq */
    /* add x9, x22, x9, lsl #2 */
    /* mov w11, #0x64b0 */
    /* ldr w9, [x9, x11] */
    /* ldr x11, [x22, #0x64c0] */
    /* sxth x10, w10 */
    /* ldr w10, [x11, x10, lsl #2] */
    /* ldr x11, [x22, #0x64c8] */
    /* sxth x12, w12 */
    /* ldr w11, [x11, x12, lsl #2] */
    /* add w10, w10, w11 */
    /* add w9, w10, w9 */
    /* mov w10, #0x100 */
    /* madd w9, w9, w27, w10 */
    /* lsr w9, w9, #9 */
    /* ldr x10, [x25] */
    /* stur x25, [x29, #-0x88] */
    /* ldr x11, [x25, #0x30] */
    /* add w21, w9, w8, lsr #1 */
    /* stp x10, x11, [x29, #-0x78] */
    /* ldr w8, [sp, #0x60] */
    /* cbz w8, #0x38b9240 */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xfa7 */
    /* ldr w9, [sp, #0x7c] */
    /* ldrb w8, [x8, w9, uxtw] */
    /* cmp w8, #2 */
    /* b.lo #0x38b9240 */
    /* subs w8, w14, w0 */
    /* cneg w8, w8, mi */
    /* add w8, w8, w8, lsl #2 */
    /* lsl w8, w8, #1 */
    /* cmp w8, w14 */
    /* b.ge #0x38b9240 */
    /* ldur x9, [x29, #-0x88] */
    /* ldr x8, [x9, #8] */
    /* ldr x9, [x9, #0x38] */
    /* stp x8, x9, [x29, #-0x78] */
    /* mov w8, #0x4b58 */
    /* movk w8, #0xb, lsl #16 */
    /* ldr x26, [sp, #0x70] */
    /* ldr x8, [x26, x8] */
    /* mov w10, #0xbe70 */
    /* movk w10, #0xc, lsl #16 */
    /* sub x9, x29, #0x78 */
    /* ldr x25, [sp, #0x80] */
    /* stp x9, x25, [sp] */
    /* add x1, x26, x10 */
    /* sub x4, x29, #0x5c */
    /* sub x7, x29, #0x60 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* ldur w5, [x29, #-0x80] */
    /* mov x6, x27 */
    /* call x8; ABI effects unresolved */
    /* mov w28, #0x7fffffff */
    /* cmp w0, w28 */
    /* b.eq #0x38b92b0 */
    /* sub x1, x29, #0x5c */
    /* mov x0, x22 */
    /* mov x2, x25 */
    /* ldur x3, [x29, #-0x88] */
    /* mov w4, #1 */
    /* call #0x38b6bf4; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldp w8, w10, [x29, #-0x60] */
    /* ldr x9, [sp, #0x90] */
    /* str w10, [x9] */
    /* cmp w8, w20 */
    /* ldr w9, [sp, #0x6c] */
    /* csel w24, wzr, w9, gt */
    /* b.ge #0x38b9394 */
    /* mov w9, #0 */
    /* mov w19, #0x7fffffff */
    /* add w8, w8, #1 */
    /* stur w8, [x29, #-0x60] */
    /* cbz w9, #0x38b92ec */
    /* sub w9, w9, #1 */
    /* stur w9, [x29, #-0x64] */
    /* branch b #0x38b938c */
    /* mov w9, #0x4b58 */
    /* movk w9, #0xb, lsl #16 */
    /* ldr x9, [x26, x9] */
    /* sub x10, x29, #0x78 */
    /* stp x10, x25, [sp] */
    /* mov w10, #0xbe70 */
    /* movk w10, #0xc, lsl #16 */
    /* add x1, x26, x10 */
    /* sub x4, x29, #0x5c */
    /* ldur w10, [x29, #-0x80] */
    /* add w5, w8, w10 */
    /* sub x7, x29, #0x64 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x6, x27 */
    /* call x9; ABI effects unresolved */
    /* cmp w0, w19 */
    /* b.ne #0x38b934c */
    /* ldp w9, w8, [x29, #-0x64] */
    /* sub w10, w20, w8 */
    /* cmp w9, w10 */
    /* csel w24, wzr, w24, gt */
    /* branch b #0x38b938c */
    /* sub x1, x29, #0x5c */
    /* mov x0, x22 */
    /* mov x2, x25 */
    /* ldur x3, [x29, #-0x88] */
    /* mov w4, #1 */
    /* call #0x38b6bf4; ABI effects unresolved */
    /* ldp w9, w8, [x29, #-0x64] */
    /* sub w10, w20, w8 */
    /* cmp w9, w10 */
    /* csel w24, wzr, w24, gt */
    /* cmp w0, w28 */
    /* b.ge #0x38b938c */
    /* ldur w10, [x29, #-0x5c] */
    /* ldr x11, [sp, #0x90] */
    /* str w10, [x11] */
    /* mov x28, x0 */
    /* cmp w8, w20 */
    /* b.lt #0x38b92d4 */
    /* str x23, [sp, #0x30] */
    /* cbz w24, #0x38b9400 */
    /* ldr x8, [sp, #0x90] */
    /* ldr w8, [x8] */
    /* stur w8, [x29, #-0x7c] */
    /* sub x1, x29, #0x7c */
    /* sub x4, x29, #0x78 */
    /* mov x0, x22 */
    /* mov x2, x27 */
    /* mov w3, #8 */
    /* mov x5, x25 */
    /* call #0x38b73a8; ABI effects unresolved */
    /* mov w8, #0x7fffffff */
    /* cmp w0, w8 */
    /* b.eq #0x38b9400 */
    /* sub x1, x29, #0x7c */
    /* mov x0, x22 */
    /* mov x2, x25 */
    /* ldur x3, [x29, #-0x88] */
    /* mov w4, #1 */
    /* call #0x38b6bf4; ABI effects unresolved */
    /* cmp w0, w28 */
    /* b.ge #0x38b9400 */
    /* ldur w8, [x29, #-0x7c] */
    /* ldr x9, [sp, #0x90] */
    /* str w8, [x9] */
    /* mov x28, x0 */
    /* ldr x5, [x29, #0x18] */
    /* ldur x9, [x29, #-0x78] */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x8, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x38b94dc */
    /* ldr x27, [x22, #0x6170] */
    /* ldr x11, [sp, #0x90] */
    /* ldrsh x9, [x11] */
    /* ldr x10, [sp, #0x38] */
    /* ldrsw x10, [x10, #0x178] */
    /* ldrsh x11, [x11, #2] */
    /* smaddl x21, w10, w9, x11 */
    /* add x2, x27, x21 */
    /* str w28, [sp, #0x6c] */
    /* ldp x28, x23, [sp, #0x40] */
    /* mov x0, x28 */
    /* ldr x25, [sp, #0x50] */
    /* mov x1, x25 */
    /* mov x3, x23 */
    /* str x5, [sp, #0x60] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x8, [x8, #8] */
    /* add x2, x27, x21 */
    /* ldr w27, [sp, #0x8c] */
    /* mov x0, x28 */
    /* ldr w28, [sp, #0x6c] */
    /* mov x1, x25 */
    /* ldr x25, [sp, #0x80] */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x5, [sp, #0x60] */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xf80 */
    /* ldr w10, [sp, #0x7c] */
    /* ldrb w8, [x8, w10, uxtw] */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xf8d */
    /* ldrb w9, [x9, w10, uxtw] */
    /* add w8, w9, w8 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* cmp w19, w8 */
    /* b.le #0x38b94dc */
    /* subs w8, w0, w19 */
    /* cneg w8, w8, mi */
    /* add w8, w8, w8, lsl #2 */
    /* lsl w8, w8, #1 */
    /* cmp w19, #1 */
    /* csinc w9, w19, wzr, gt */
    /* add w9, w9, w9, lsl #3 */
    /* cmp w8, w9 */
    /* b.hs #0x38b94fc */
    /* cbz x5, #0x38b9538 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* ldur x3, [x29, #-0x88] */
    /* ldr x4, [sp, #0x90] */
    /* call #0x38ba170; ABI effects unresolved */
    /* branch b #0x38b9538 */
    /* ldr x8, [sp, #0x90] */
    /* stp x25, x8, [sp, #0x18] */
    /* ldur x8, [x29, #-0x88] */
    /* stp x5, x8, [sp, #8] */
    /* str wzr, [sp] */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* ldr w2, [sp, #0x7c] */
    /* ldr x3, [sp, #0x30] */
    /* ldur w4, [x29, #-0x80] */
    /* mov x5, x27 */
    /* mov x6, x20 */
    /* mov x7, x24 */
    /* call #0x38b9050; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x28 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
}
