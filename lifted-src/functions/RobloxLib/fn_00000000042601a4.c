/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42601a4 start_va=0x42601a4 image_relative=0x42601a4 bytes=3980 */
void function_42601a4__at_42601a4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr x19, [x0, #0x18] */
    /* ldr w8, [x19, #0x8c] */
    /* cmp w8, w1 */
    /* b.ge #0x4260770 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x0, #0xc0] */
    /* cbnz w8, #0x42601f0 */
    /* call #0x4262c78; ABI effects unresolved */
    /* ldr w8, [x21, #0xc0] */
    /* cbz w8, #0x426079c */
    /* ldp w26, w8, [x19, #0x84] */
    /* ldr w23, [x19, #0x90] */
    /* mul w27, w8, w26 */
    /* mul w22, w26, w20 */
    /* sdiv w21, w23, w26 */
    /* cmp w23, w22 */
    /* b.ge #0x4260234 */
    /* msub w28, w21, w26, w23 */
    /* ldr w8, [x19, #0xc4] */
    /* cbz w8, #0x426023c */
    /* ldr w9, [x19, #0xc8] */
    /* ldr x10, [x19, #0xd0] */
    /* asr w11, w21, w8 */
    /* asr w8, w28, w8 */
    /* madd w8, w9, w11, w8 */
    /* ldrsw x8, [x10, w8, sxtw #2] */
    /* branch b #0x4260240 */
    /* add x25, x19, #0x4c */
    /* branch b #0x426024c */
    /* mov x8, #0 */
    /* mov x25, x19 */
    /* ldr w9, [x25, #0x4c]! */
    /* cbz w9, #0x426028c */
    /* cmp w21, w20 */
    /* csel w1, w21, w20, lt */
    /* mov x0, x19 */
    /* call #0x4261754; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr w9, [x25] */
    /* cbz w9, #0x4260270 */
    /* mov w9, #1 */
    /* branch b #0x426072c */
    /* ldp x10, x9, [x19, #0x38] */
    /* cmp x9, x10 */
    /* b.ne #0x4260728 */
    /* ldr w9, [x19, #0x48] */
    /* cmp w9, #0x40 */
    /* cset w9, gt */
    /* branch b #0x426072c */
    /* ldr x10, [x19, #0x18] */
    /* ldr w9, [x19, #0xc0] */
    /* str w9, [sp, #0x3c] */
    /* ldr x9, [x19, #0xe0] */
    /* mov w11, #0x238 */
    /* smaddl x24, w8, w11, x9 */
    /* str x10, [sp, #0x30] */
    /* add x8, x10, #1 */
    /* str x8, [sp, #0x20] */
    /* adrp x8, #0x4bcf000 */
    /* ldr q0, [x8, #0x3f0] */
    /* str q0, [sp, #0x10] */
    /* adrp x8, #0x4bb8000 */
    /* ldr q0, [x8, #0x9b0] */
    /* str q0, [sp] */
    /* mov w8, #4 */
    /* dup v0.2d, x8 */
    /* str q0, [sp, #0x40] */
    /* stp w27, w22, [sp, #0x28] */
    /* ldr w8, [sp, #0x3c] */
    /* tst w28, w8 */
    /* b.ne #0x4260318 */
    /* ldr w8, [x19, #0xc4] */
    /* cbz w8, #0x4260308 */
    /* ldr w9, [x19, #0xc8] */
    /* ldr x10, [x19, #0xd0] */
    /* asr w11, w21, w8 */
    /* asr w8, w28, w8 */
    /* madd w8, w9, w11, w8 */
    /* ldrsw x8, [x10, w8, sxtw #2] */
    /* branch b #0x426030c */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0xe0] */
    /* mov w10, #0x238 */
    /* smaddl x24, w8, w10, x9 */
    /* ldr w9, [x19, #0x48] */
    /* cmp w9, #0x20 */
    /* b.lt #0x4260330 */
    /* add x0, x19, #0x28 */
    /* call #0x4287ba4; ABI effects unresolved */
    /* ldr w9, [x19, #0x48] */
    /* ldr x10, [x24] */
    /* ldur x8, [x19, #0x28] */
    /* lsr x11, x8, x9 */
    /* add x10, x10, w11, uxtb #2 */
    /* ldrb w11, [x10] */
    /* cmp w11, #9 */
    /* b.lo #0x4260374 */
    /* sub w11, w11, #8 */
    /* add w9, w9, #8 */
    /* lsr x12, x8, x9 */
    /* ldrh w13, [x10, #2] */
    /* add x10, x10, x13, lsl #2 */
    /* mov w13, #-1 */
    /* lsl w11, w13, w11 */
    /* bic w11, w12, w11 */
    /* add x10, x10, w11, uxtw #2 */
    /* ldrb w11, [x10] */
    /* add w9, w9, w11 */
    /* str w9, [x19, #0x48] */
    /* ldrh w10, [x10, #2] */
    /* cmp w10, #0xff */
    /* b.hi #0x42603d4 */
    /* ldr x8, [sp, #0x30] */
    /* strb w10, [x8, w23, sxtw] */
    /* add w23, w23, #1 */
    /* add w28, w28, #1 */
    /* cmp w28, w26 */
    /* b.lt #0x42606ec */
    /* mov w28, #0 */
    /* add w22, w21, #1 */
    /* cmp w21, w20 */
    /* b.ge #0x42603c8 */
    /* and w8, w22, #0xf */
    /* cbnz w8, #0x42603c8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x4261754; ABI effects unresolved */
    /* mov w28, #0 */
    /* mov x21, x22 */
    /* ldr w22, [sp, #0x2c] */
    /* branch b #0x42606ec */
    /* cmp w10, #0x117 */
    /* b.hi #0x42607d4 */
    /* sub w22, w10, #0x100 */
    /* cmp w22, #4 */
    /* b.lo #0x4260410 */
    /* sub w8, w10, #0x102 */
    /* lsr w1, w8, #1 */
    /* mov w8, #2 */
    /* bfxil w8, w10, #0, #1 */
    /* lsl w22, w8, w1 */
    /* add x0, x19, #0x28 */
    /* call #0x4287c7c; ABI effects unresolved */
    /* add w22, w0, w22 */
    /* ldr x8, [x19, #0x28] */
    /* ldr w9, [x19, #0x48] */
    /* ldr x10, [x24, #0x20] */
    /* lsr x11, x8, x9 */
    /* add x10, x10, w11, uxtb #2 */
    /* ldrb w11, [x10] */
    /* cmp w11, #9 */
    /* b.lo #0x4260450 */
    /* sub w11, w11, #8 */
    /* add w9, w9, #8 */
    /* lsr x8, x8, x9 */
    /* ldrh w12, [x10, #2] */
    /* add x10, x10, x12, lsl #2 */
    /* mov w12, #-1 */
    /* lsl w11, w12, w11 */
    /* bic w8, w8, w11 */
    /* add x10, x10, w8, uxtw #2 */
    /* ldrb w11, [x10] */
    /* add w8, w9, w11 */
    /* str w8, [x19, #0x48] */
    /* ldrh w27, [x10, #2] */
    /* cmp w8, #0x20 */
    /* b.lt #0x426046c */
    /* add x0, x19, #0x28 */
    /* call #0x4287ba4; ABI effects unresolved */
    /* cmp w27, #4 */
    /* b.lo #0x4260494 */
    /* sub w8, w27, #2 */
    /* lsr w1, w8, #1 */
    /* mov w8, #2 */
    /* bfxil w8, w27, #0, #1 */
    /* lsl w27, w8, w1 */
    /* add x0, x19, #0x28 */
    /* call #0x4287c7c; ABI effects unresolved */
    /* add w27, w0, w27 */
    /* add w8, w27, #1 */
    /* cmp w8, #0x79 */
    /* b.lt #0x42604a8 */
    /* sub w8, w27, #0x77 */
    /* branch b #0x42604d0 */
    /* adrp x8, #0x5029000 */
    /* add x8, x8, #0x61d */
    /* ldrb w8, [x8, w27, sxtw] */
    /* lsr w9, w8, #4 */
    /* and w8, w8, #0xf */
    /* neg w8, w8 */
    /* madd w8, w9, w26, w8 */
    /* add w8, w8, #8 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* add w22, w22, #1 */
    /* ldr w27, [sp, #0x28] */
    /* sub w9, w27, w23 */
    /* cmp w23, w8 */
    /* ccmp w9, w22, #8, ge */
    /* b.lt #0x42607d4 */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0x30] */
    /* add x0, x10, w23, uxtw */
    /* sub x10, x9, w8, uxtw */
    /* sub x1, x0, w8, uxtw */
    /* cmp w22, #8 */
    /* b.lt #0x426052c */
    /* cmp w8, #4 */
    /* b.eq #0x4260564 */
    /* cmp w8, #2 */
    /* b.eq #0x4260558 */
    /* cmp w8, #1 */
    /* b.ne #0x426052c */
    /* ldrb w8, [x1] */
    /* mov w9, #0x1010101 */
    /* mul w8, w8, w9 */
    /* branch b #0x4260568 */
    /* cmp w8, w22 */
    /* b.ge #0x426054c */
    /* mov x8, x22 */
    /* ldrb w9, [x0, x10] */
    /* strb w9, [x0], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4260538 */
    /* branch b #0x4260664 */
    /* sxtw x2, w22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x4260664 */
    /* ldrh w8, [x1] */
    /* orr w8, w8, w8, lsl #16 */
    /* branch b #0x4260568 */
    /* ldr w8, [x1] */
    /* tst x0, #3 */
    /* b.eq #0x42605a4 */
    /* mov w9, w23 */
    /* ldr x11, [sp, #0x20] */
    /* add x11, x11, x9 */
    /* mov x9, x22 */
    /* ldrb w12, [x0, x10] */
    /* strb w12, [x0], #1 */
    /* ror w8, w8, #8 */
    /* sub w9, w9, #1 */
    /* tst x11, #3 */
    /* add x11, x11, #1 */
    /* b.ne #0x4260580 */
    /* add x1, x0, x10 */
    /* branch b #0x42605a8 */
    /* mov x9, x22 */
    /* asr w10, w9, #2 */
    /* cmp w10, #1 */
    /* b.lt #0x4260638 */
    /* add w11, w10, #3 */
    /* and x11, x11, #0xfffffffc */
    /* sub x12, x10, #1 */
    /* dup v0.2d, x12 */
    /* add x12, x0, #8 */
    /* ldp q1, q2, [sp] */
    /* cmhs v3.2d, v0.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v3.4h, v0.4h */
    /* umov w13, v4.h[0] */
    /* tbz w13, #0, #0x42605e4 */
    /* stur w8, [x12, #-8] */
    /* uzp1 v3.4h, v3.4h, v0.4h */
    /* umov w13, v3.h[1] */
    /* tbz w13, #0, #0x42605f4 */
    /* stur w8, [x12, #-4] */
    /* cmhs v3.2d, v0.2d, v2.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w13, v4.h[2] */
    /* tbz w13, #0, #0x426060c */
    /* str w8, [x12] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w13, v3.h[3] */
    /* tbz w13, #0, #0x426061c */
    /* str w8, [x12, #4] */
    /* ldr q3, [sp, #0x40] */
    /* add v2.2d, v2.2d, v3.2d */
    /* add v1.2d, v1.2d, v3.2d */
    /* add x12, x12, #0x10 */
    /* subs x11, x11, #4 */
    /* b.ne #0x42605cc */
    /* branch b #0x426063c */
    /* mov w10, #0 */
    /* cmp w9, w10, lsl #2 */
    /* b.le #0x4260664 */
    /* mov w8, w9 */
    /* sub x8, x8, w10, uxtw #2 */
    /* add x9, x0, w10, uxtw #2 */
    /* add x10, x1, w10, uxtw #2 */
    /* ldrb w11, [x10], #1 */
    /* strb w11, [x9], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4260654 */
    /* add w28, w22, w28 */
    /* cmp w28, w26 */
    /* b.lt #0x426069c */
    /* mov x8, x21 */
    /* add w21, w21, #1 */
    /* cmp w8, w20 */
    /* b.ge #0x4260694 */
    /* and w8, w21, #0xf */
    /* cbnz w8, #0x4260694 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4261754; ABI effects unresolved */
    /* sub w28, w28, w26 */
    /* branch b #0x4260668 */
    /* add w23, w22, w23 */
    /* ldr w22, [sp, #0x2c] */
    /* cmp w23, w22 */
    /* b.ge #0x42606ec */
    /* ldr w8, [sp, #0x3c] */
    /* and w8, w28, w8 */
    /* cbz w8, #0x42606ec */
    /* ldr w8, [x19, #0xc4] */
    /* cbz w8, #0x42606dc */
    /* ldr w9, [x19, #0xc8] */
    /* ldr x10, [x19, #0xd0] */
    /* asr w11, w21, w8 */
    /* asr w8, w28, w8 */
    /* madd w8, w9, w11, w8 */
    /* ldrsw x8, [x10, w8, sxtw #2] */
    /* branch b #0x42606e0 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0xe0] */
    /* mov w10, #0x238 */
    /* smaddl x24, w8, w10, x9 */
    /* ldr w8, [x25] */
    /* cbnz w8, #0x42607dc */
    /* ldp x9, x8, [x19, #0x38] */
    /* cmp x8, x9 */
    /* b.ne #0x4260710 */
    /* ldr w8, [x19, #0x48] */
    /* cmp w8, #0x40 */
    /* cset w8, gt */
    /* branch b #0x4260714 */
    /* mov w8, #0 */
    /* str w8, [x25] */
    /* cbnz w8, #0x426024c */
    /* cmp w23, w22 */
    /* b.lt #0x42602d8 */
    /* branch b #0x426024c */
    /* mov w9, #0 */
    /* str w9, [x25] */
    /* tbnz w8, #0, #0x4260740 */
    /* cbz w9, #0x426076c */
    /* cmp w23, w27 */
    /* b.ge #0x426076c */
    /* ldr w8, [x19] */
    /* cmp w8, #5 */
    /* b.eq #0x4260750 */
    /* cbnz w8, #0x4260794 */
    /* mov w0, #0 */
    /* cmp w9, #0 */
    /* mov w8, #5 */
    /* mov w9, #3 */
    /* csel w8, w9, w8, eq */
    /* str w8, [x19] */
    /* branch b #0x4260774 */
    /* str w23, [x19, #0x90] */
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
    /* branch b #0x4260774 */
    /* ldr x1, [x19, #0x18] */
    /* ldp w2, w3, [x19, #0x84] */
    /* adrp x5, #0x4260000 */
    /* add x5, x5, #0xffc */
    /* mov x0, x19 */
    /* mov x4, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x42607e8 */
    /* mov w8, #1 */
    /* branch b #0x4260260 */
    /* mov w8, #1 */
    /* str w8, [x25] */
    /* branch b #0x426024c */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* ldrsw x8, [x0, #0x90] */
    /* sdiv w25, w8, w2 */
    /* add x24, x1, x8, lsl #2 */
    /* str w4, [sp, #0x44] */
    /* mul w9, w4, w2 */
    /* add x10, x1, w9, sxtw #2 */
    /* str x10, [sp, #0x38] */
    /* ldr w11, [x0, #0x98] */
    /* ldr w10, [x0, #0x50] */
    /* cmp w10, #0 */
    /* mov w10, #0x1000000 */
    /* csel w10, w10, w25, eq */
    /* str w10, [sp, #0x4c] */
    /* add x10, x0, #0xa0 */
    /* str w11, [sp, #0x14] */
    /* cmp w11, #0 */
    /* stp x1, x10, [sp, #0x18] */
    /* csel x23, x10, xzr, gt */
    /* cmp w8, w9 */
    /* str x5, [sp, #0x28] */
    /* b.ge #0x4260ed4 */
    /* msub w20, w25, w2, w8 */
    /* ldr w9, [x19, #0xc4] */
    /* mul w8, w3, w2 */
    /* cbz w9, #0x426088c */
    /* ldr w10, [x19, #0xc8] */
    /* ldr x11, [x19, #0xd0] */
    /* asr w12, w25, w9 */
    /* asr w9, w20, w9 */
    /* madd w9, w10, w12, w9 */
    /* ldrsw x9, [x11, w9, sxtw #2] */
    /* branch b #0x4260890 */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0x18] */
    /* add x8, x10, w8, sxtw #2 */
    /* str x8, [sp, #8] */
    /* ldr w8, [sp, #0x14] */
    /* add w8, w8, #0x118 */
    /* str w8, [sp, #0x10] */
    /* ldr w8, [x19, #0xc0] */
    /* str w8, [sp, #0x34] */
    /* mov w28, #0xa7bd */
    /* movk w28, #0x1e35, lsl #16 */
    /* ldr x8, [x19, #0xe0] */
    /* mov w10, #0x238 */
    /* smaddl x21, w9, w10, x8 */
    /* mov x26, x24 */
    /* str w2, [sp, #0x48] */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w25, w8 */
    /* b.lt #0x4260924 */
    /* ldr x8, [sp, #0x18] */
    /* sub x8, x24, x8 */
    /* lsr x8, x8, #2 */
    /* ldur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x58] */
    /* ldur q0, [x19, #0x38] */
    /* stur q0, [x19, #0x68] */
    /* ldur x9, [x19, #0x48] */
    /* stur x9, [x19, #0x78] */
    /* str w8, [x19, #0x80] */
    /* ldr w8, [x19, #0x98] */
    /* cmp w8, #1 */
    /* b.lt #0x426091c */
    /* add x1, x19, #0xb0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4287d5c; ABI effects unresolved */
    /* ldr w2, [sp, #0x48] */
    /* add w8, w25, #8 */
    /* str w8, [sp, #0x4c] */
    /* ldr w8, [sp, #0x34] */
    /* tst w20, w8 */
    /* b.ne #0x4260964 */
    /* ldr w8, [x19, #0xc4] */
    /* cbz w8, #0x4260954 */
    /* ldr w9, [x19, #0xc8] */
    /* ldr x10, [x19, #0xd0] */
    /* asr w11, w25, w8 */
    /* asr w8, w20, w8 */
    /* madd w8, w9, w11, w8 */
    /* ldrsw x8, [x10, w8, sxtw #2] */
    /* branch b #0x4260958 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0xe0] */
    /* mov w10, #0x238 */
    /* smaddl x21, w8, w10, x9 */
    /* ldr w8, [x21, #0x30] */
    /* cbz w8, #0x4260a1c */
    /* ldr w8, [x21, #0x2c] */
    /* str w8, [x24] */
    /* add x22, x24, #4 */
    /* add w20, w20, #1 */
    /* cmp w20, w2 */
    /* b.ge #0x426098c */
    /* mov x27, x25 */
    /* branch b #0x4260a04 */
    /* add w27, w25, #1 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x42609c0 */
    /* ldr w8, [sp, #0x44] */
    /* cmp w25, w8 */
    /* b.ge #0x42609c0 */
    /* and w8, w27, #0xf */
    /* cbnz w8, #0x42609c0 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* ldr x8, [sp, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr w2, [sp, #0x48] */
    /* mov w20, #0 */
    /* ldr w8, [sp, #0x14] */
    /* cmp w8, #1 */
    /* b.lt #0x4260a04 */
    /* cmp x26, x22 */
    /* b.hs #0x4260a04 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x8, [x8] */
    /* mov x9, x26 */
    /* ldr w10, [x26], #4 */
    /* ldr w11, [x23, #8] */
    /* mul w12, w10, w28 */
    /* lsr w11, w12, w11 */
    /* str w10, [x8, w11, sxtw #2] */
    /* cmp x9, x24 */
    /* b.lo #0x42609e0 */
    /* mov w20, #0 */
    /* mov x25, x27 */
    /* mov x24, x22 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x22, x8 */
    /* b.lo #0x42608cc */
    /* branch b #0x4260edc */
    /* ldr w8, [x19, #0x48] */
    /* cmp w8, #0x20 */
    /* b.lt #0x4260a34 */
    /* add x0, x19, #0x28 */
    /* call #0x4287ba4; ABI effects unresolved */
    /* ldr w2, [sp, #0x48] */
    /* ldr w8, [x21, #0x34] */
    /* cbz w8, #0x4260a70 */
    /* ldr x8, [x19, #0x28] */
    /* ldr w9, [x19, #0x48] */
    /* lsr x10, x8, x9 */
    /* and x10, x10, #0x3f */
    /* add x10, x21, x10, lsl #3 */
    /* ldp w11, w27, [x10, #0x38] */
    /* add w9, w11, w9 */
    /* cmp w11, #0xff */
    /* b.gt #0x4260ad0 */
    /* str w9, [x19, #0x48] */
    /* str w27, [x24] */
    /* mov w27, #0 */
    /* branch b #0x4260ad8 */
    /* ldr x9, [x21] */
    /* ldr x8, [x19, #0x28] */
    /* ldr w10, [x19, #0x48] */
    /* lsr x11, x8, x10 */
    /* add x9, x9, w11, uxtb #2 */
    /* ldrb w11, [x9] */
    /* cmp w11, #9 */
    /* b.lo #0x4260ab8 */
    /* sub w11, w11, #8 */
    /* add w10, w10, #8 */
    /* lsr x12, x8, x10 */
    /* ldrh w13, [x9, #2] */
    /* add x9, x9, x13, lsl #2 */
    /* mov w13, #-1 */
    /* lsl w11, w13, w11 */
    /* bic w11, w12, w11 */
    /* add x9, x9, w11, uxtw #2 */
    /* ldrb w11, [x9] */
    /* add w10, w10, w11 */
    /* str w10, [x19, #0x48] */
    /* ldr w10, [x19, #0x4c] */
    /* cbnz w10, #0x4260ed4 */
    /* ldrh w27, [x9, #2] */
    /* branch b #0x4260afc */
    /* sub w9, w9, #0x100 */
    /* str w9, [x19, #0x48] */
    /* ldr w9, [x19, #0x4c] */
    /* cbnz w9, #0x4260ed4 */
    /* ldp x10, x9, [x19, #0x38] */
    /* cmp x9, x10 */
    /* b.ne #0x4260af8 */
    /* ldr w9, [x19, #0x48] */
    /* cmp w9, #0x40 */
    /* b.gt #0x4260ed4 */
    /* cbz w27, #0x4260974 */
    /* ldp x10, x9, [x19, #0x38] */
    /* cmp x9, x10 */
    /* b.ne #0x4260b14 */
    /* ldr w9, [x19, #0x48] */
    /* cmp w9, #0x40 */
    /* b.gt #0x4260ed4 */
    /* cmp w27, #0xff */
    /* b.gt #0x4260b30 */
    /* ldr w9, [x21, #0x28] */
    /* cbz w9, #0x4260c54 */
    /* ldr w8, [x21, #0x2c] */
    /* orr w8, w8, w27, lsl #8 */
    /* branch b #0x4260970 */
    /* cmp w27, #0x117 */
    /* b.hi #0x4260c10 */
    /* sub w22, w27, #0x100 */
    /* cmp w22, #4 */
    /* b.lo #0x4260b6c */
    /* sub w8, w27, #0x102 */
    /* lsr w1, w8, #1 */
    /* mov w8, #2 */
    /* bfxil w8, w27, #0, #1 */
    /* lsl w22, w8, w1 */
    /* add x0, x19, #0x28 */
    /* call #0x4287c7c; ABI effects unresolved */
    /* ldr w2, [sp, #0x48] */
    /* add w22, w0, w22 */
    /* ldur x8, [x19, #0x28] */
    /* ldr x9, [x21, #0x20] */
    /* ldr w10, [x19, #0x48] */
    /* lsr x11, x8, x10 */
    /* add x9, x9, w11, uxtb #2 */
    /* ldrb w11, [x9] */
    /* cmp w11, #9 */
    /* b.lo #0x4260bb0 */
    /* sub w11, w11, #8 */
    /* add w10, w10, #8 */
    /* lsr x8, x8, x10 */
    /* ldrh w12, [x9, #2] */
    /* add x9, x9, x12, lsl #2 */
    /* mov w12, #-1 */
    /* lsl w11, w12, w11 */
    /* bic w8, w8, w11 */
    /* add x9, x9, w8, uxtw #2 */
    /* ldrb w11, [x9] */
    /* add w8, w10, w11 */
    /* str w8, [x19, #0x48] */
    /* ldrh w27, [x9, #2] */
    /* cmp w8, #0x20 */
    /* b.lt #0x4260bd0 */
    /* add x0, x19, #0x28 */
    /* call #0x4287ba4; ABI effects unresolved */
    /* ldr w2, [sp, #0x48] */
    /* cmp w27, #4 */
    /* b.lo #0x4260bfc */
    /* sub w8, w27, #2 */
    /* lsr w1, w8, #1 */
    /* mov w8, #2 */
    /* bfxil w8, w27, #0, #1 */
    /* lsl w27, w8, w1 */
    /* add x0, x19, #0x28 */
    /* call #0x4287c7c; ABI effects unresolved */
    /* ldr w2, [sp, #0x48] */
    /* add w27, w0, w27 */
    /* add w8, w27, #1 */
    /* cmp w8, #0x79 */
    /* b.lt #0x4260d84 */
    /* sub w1, w27, #0x77 */
    /* branch b #0x4260dac */
    /* ldr w8, [sp, #0x10] */
    /* cmp w27, w8 */
    /* b.ge #0x4260f80 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x8, [x8] */
    /* cmp x26, x24 */
    /* b.hs #0x4260c44 */
    /* ldr w9, [x26], #4 */
    /* ldr w10, [x23, #8] */
    /* mul w11, w9, w28 */
    /* lsr w10, w11, w10 */
    /* str w9, [x8, w10, sxtw #2] */
    /* branch b #0x4260c24 */
    /* add x8, x8, w27, uxtw #2 */
    /* sub x8, x8, #0x460 */
    /* ldr w8, [x8] */
    /* branch b #0x4260970 */
    /* ldr x10, [x21, #8] */
    /* ldr w9, [x19, #0x48] */
    /* lsr x11, x8, x9 */
    /* add x10, x10, w11, uxtb #2 */
    /* ldrb w11, [x10] */
    /* cmp w11, #9 */
    /* b.lo #0x4260c98 */
    /* sub w11, w11, #8 */
    /* add w9, w9, #8 */
    /* lsr x12, x8, x9 */
    /* ldrh w13, [x10, #2] */
    /* add x10, x10, x13, lsl #2 */
    /* mov w13, #-1 */
    /* lsl w11, w13, w11 */
    /* bic w11, w12, w11 */
    /* add x10, x10, w11, uxtw #2 */
    /* ldrb w11, [x10] */
    /* add w9, w9, w11 */
    /* str w9, [x19, #0x48] */
    /* ldrh w22, [x10, #2] */
    /* cmp w9, #0x20 */
    /* b.lt #0x4260cc0 */
    /* add x0, x19, #0x28 */
    /* call #0x4287ba4; ABI effects unresolved */
    /* ldr w2, [sp, #0x48] */
    /* ldr x8, [x19, #0x28] */
    /* ldr w9, [x19, #0x48] */
    /* ldr x10, [x21, #0x10] */
    /* lsr x11, x8, x9 */
    /* add x10, x10, w11, uxtb #2 */
    /* ldrb w11, [x10] */
    /* cmp w11, #9 */
    /* b.lo #0x4260d00 */
    /* sub w11, w11, #8 */
    /* add w9, w9, #8 */
    /* lsr x12, x8, x9 */
    /* ldrh w13, [x10, #2] */
    /* add x10, x10, x13, lsl #2 */
    /* mov w13, #-1 */
    /* lsl w11, w13, w11 */
    /* bic w11, w12, w11 */
    /* add x10, x10, w11, uxtw #2 */
    /* ldrb w11, [x10] */
    /* add w11, w9, w11 */
    /* ldrh w9, [x10, #2] */
    /* ldr x10, [x21, #0x18] */
    /* lsr x12, x8, x11 */
    /* add x10, x10, w12, uxtb #2 */
    /* ldrb w12, [x10] */
    /* cmp w12, #9 */
    /* b.lo #0x4260d48 */
    /* sub w12, w12, #8 */
    /* add w11, w11, #8 */
    /* lsr x8, x8, x11 */
    /* ldrh w13, [x10, #2] */
    /* add x10, x10, x13, lsl #2 */
    /* mov w13, #-1 */
    /* lsl w12, w13, w12 */
    /* bic w8, w8, w12 */
    /* add x10, x10, w8, uxtw #2 */
    /* ldrb w12, [x10] */
    /* add w11, w11, w12 */
    /* str w11, [x19, #0x48] */
    /* ldr w8, [x19, #0x4c] */
    /* cbnz w8, #0x4260ed4 */
    /* ldrh w8, [x10, #2] */
    /* ldp x12, x10, [x19, #0x38] */
    /* cmp x10, x12 */
    /* b.ne #0x4260d70 */
    /* cmp w11, #0x40 */
    /* b.gt #0x4260ed4 */
    /* lsl w10, w22, #0x10 */
    /* orr w10, w10, w27, lsl #8 */
    /* orr w9, w10, w9 */
    /* orr w8, w9, w8, lsl #24 */
    /* branch b #0x4260970 */
    /* adrp x8, #0x5029000 */
    /* add x8, x8, #0x61d */
    /* ldrb w8, [x8, w27, sxtw] */
    /* lsr w9, w8, #4 */
    /* and w8, w8, #0xf */
    /* neg w8, w8 */
    /* madd w8, w9, w2, w8 */
    /* add w8, w8, #8 */
    /* cmp w8, #1 */
    /* csinc w1, w8, wzr, gt */
    /* ldr w8, [x19, #0x4c] */
    /* cbnz w8, #0x4260ed4 */
    /* ldp x9, x8, [x19, #0x38] */
    /* cmp x8, x9 */
    /* b.ne #0x4260dcc */
    /* ldr w8, [x19, #0x48] */
    /* cmp w8, #0x40 */
    /* b.gt #0x4260ed4 */
    /* ldr x8, [sp, #0x18] */
    /* sub x8, x24, x8 */
    /* mov w9, w1 */
    /* cmp x9, x8, asr #2 */
    /* b.gt #0x4260f80 */
    /* add w27, w22, #1 */
    /* ldr x8, [sp, #8] */
    /* sub x8, x8, x24 */
    /* sxtw x22, w27 */
    /* cmp x22, x8, asr #2 */
    /* b.gt #0x4260f80 */
    /* mov x0, x24 */
    /* mov x2, x27 */
    /* call #0x4261838; ABI effects unresolved */
    /* ldr w2, [sp, #0x48] */
    /* add w20, w27, w20 */
    /* cmp w20, w2 */
    /* b.lt #0x4260e54 */
    /* ldr x27, [sp, #0x28] */
    /* mov x8, x25 */
    /* add w25, w25, #1 */
    /* cbz x27, #0x4260e48 */
    /* ldr w9, [sp, #0x44] */
    /* cmp w8, w9 */
    /* b.ge #0x4260e48 */
    /* and w8, w25, #0xf */
    /* cbnz w8, #0x4260e48 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call x27; ABI effects unresolved */
    /* ldr w2, [sp, #0x48] */
    /* sub w20, w20, w2 */
    /* cmp w20, w2 */
    /* b.ge #0x4260e18 */
    /* ldr w8, [sp, #0x34] */
    /* tst w20, w8 */
    /* b.eq #0x4260e94 */
    /* ldr w8, [x19, #0xc4] */
    /* cbz w8, #0x4260e84 */
    /* ldr w9, [x19, #0xc8] */
    /* ldr x10, [x19, #0xd0] */
    /* asr w11, w25, w8 */
    /* asr w8, w20, w8 */
    /* madd w8, w9, w11, w8 */
    /* ldrsw x8, [x10, w8, sxtw #2] */
    /* branch b #0x4260e88 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0xe0] */
    /* mov w10, #0x238 */
    /* smaddl x21, w8, w10, x9 */
    /* add x22, x24, x22, lsl #2 */
    /* ldr w8, [sp, #0x14] */
    /* cmp w8, #1 */
    /* b.lt #0x4260984 */
    /* cmp x26, x22 */
    /* b.hs #0x4260984 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x8, [x8] */
    /* ldr w9, [x26], #4 */
    /* ldr w10, [x23, #8] */
    /* mul w11, w9, w28 */
    /* lsr w10, w11, w10 */
    /* str w9, [x8, w10, sxtw #2] */
    /* cmp x26, x22 */
    /* b.lo #0x4260eb4 */
    /* branch b #0x4260984 */
    /* mov x22, x24 */
    /* mov x27, x25 */
    /* ldr w8, [x19, #0x4c] */
    /* cbz w8, #0x4260eec */
    /* mov w8, #1 */
    /* branch b #0x4260f0c */
    /* ldp x9, x8, [x19, #0x38] */
    /* cmp x8, x9 */
    /* b.ne #0x4260f08 */
    /* ldr w8, [x19, #0x48] */
    /* cmp w8, #0x40 */
    /* cset w8, gt */
    /* branch b #0x4260f0c */
    /* mov w8, #0 */
    /* str w8, [x19, #0x4c] */
    /* ldr w9, [x19, #0x50] */
    /* cbz w9, #0x4260f6c */
    /* cbz w8, #0x4260f6c */
    /* ldr x10, [sp, #0x38] */
    /* cmp x22, x10 */
    /* b.hs #0x4260f6c */
    /* mov w8, #5 */
    /* str w8, [x19] */
    /* ldur q0, [x19, #0x58] */
    /* stur q0, [x19, #0x28] */
    /* ldur q0, [x19, #0x68] */
    /* stur q0, [x19, #0x38] */
    /* ldr x8, [x19, #0x78] */
    /* stur x8, [x19, #0x48] */
    /* ldr w8, [x19, #0x80] */
    /* str w8, [x19, #0x90] */
    /* ldr w8, [x19, #0x98] */
    /* cmp w8, #1 */
    /* b.lt #0x4260fd0 */
    /* add x0, x19, #0xb0 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x4287d5c; ABI effects unresolved */
    /* branch b #0x4260fd0 */
    /* ldr x10, [sp, #0x38] */
    /* cmp x22, x10 */
    /* ccmp w9, #0, #4, hs */
    /* b.ne #0x4260fa0 */
    /* cbz w8, #0x4260fa0 */
    /* ldr w8, [x19] */
    /* cmp w8, #5 */
    /* b.eq #0x4260f90 */
    /* cbnz w8, #0x4260ff4 */
    /* mov w0, #0 */
    /* mov w8, #3 */
    /* str w8, [x19] */
    /* branch b #0x4260fd4 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x4260fbc */
    /* ldr w9, [sp, #0x44] */
    /* cmp w27, w9 */
    /* csel w1, w27, w9, lt */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* str wzr, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* sub x8, x22, x8 */
    /* lsr x8, x8, #2 */
    /* str w8, [x19, #0x90] */
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
    /* branch b #0x4260fd4 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr w21, [x0, #0x8c] */
    /* str w1, [sp, #4] */
    /* sub w28, w1, w21 */
    /* cmp w28, #1 */
    /* b.lt #0x4261104 */
    /* ldr x8, [x0, #0x18] */
    /* ldr w9, [x0, #0x84] */
    /* mul w9, w9, w21 */
    /* add x22, x8, w9, sxtw #2 */
    /* adrp x19, #0x6672000 */
    /* add x19, x19, #0xaa0 */
    /* str x0, [sp, #8] */
    /* cmp w28, #0x10 */
    /* mov w8, #0x10 */
    /* csel w23, w28, w8, lo */
    /* ldr x8, [x0, #8] */
    /* ldr x20, [x8, #0x38] */
    /* ldr x9, [x20, #0xc8] */
    /* ldrsw x24, [x8] */
    /* mul w26, w24, w23 */
    /* mul w8, w24, w21 */
    /* add x25, x9, w8, sxtw */
    /* ldr x27, [x0, #0x20] */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x4261934; ABI effects unresolved */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x900 */
    /* ldr x8, [x8] */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20, #0xc] */
    /* cbz w8, #0x42610e8 */
    /* ldr x0, [x20, #0xd0] */
    /* mov x26, x23 */
    /* ldr w8, [x20, #0xc] */
    /* ldr x8, [x19, x8, lsl #3] */
    /* mov x1, x25 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* call x8; ABI effects unresolved */
    /* add x8, x25, x24 */
    /* mov x0, x25 */
    /* mov x25, x8 */
    /* subs w26, w26, #1 */
    /* b.ne #0x42610b4 */
    /* sub x8, x8, x24 */
    /* str x8, [x20, #0xd0] */
    /* add w21, w21, w23 */
    /* ldr x0, [sp, #8] */
    /* ldr w8, [x0, #0x84] */
    /* mul w8, w8, w23 */
    /* add x22, x22, w8, sxtw #2 */
    /* subs w28, w28, w23 */
    /* b.gt #0x426104c */
    /* ldr w8, [sp, #4] */
    /* str w8, [x0, #0x94] */
    /* str w8, [x0, #0x8c] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
