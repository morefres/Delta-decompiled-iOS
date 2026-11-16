/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4062838 start_va=0x4062838 image_relative=0x4062838 bytes=3916 */
void function_4062838__at_4062838(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldr x8, [x0, #8] */
    /* ldr w12, [x8, #8] */
    /* tbnz w12, #0x1f, #0x40632cc */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* ldr w9, [x20, #0x38] */
    /* cmp w9, w12 */
    /* b.le #0x40632cc */
    /* ldr x10, [x19, #0x10] */
    /* ldr w13, [x10, #8] */
    /* tbnz w13, #0x1f, #0x4063358 */
    /* cmp w9, w13 */
    /* b.ls #0x4063358 */
    /* ldr w14, [x8] */
    /* tbnz w14, #0x1f, #0x4063374 */
    /* cmp w9, w14 */
    /* b.ls #0x4063374 */
    /* ldr x11, [x20, #0x30] */
    /* lsl x12, x12, #4 */
    /* ldr w12, [x11, x12] */
    /* lsl x13, x13, #4 */
    /* ldr w13, [x11, x13] */
    /* lsl x14, x14, #4 */
    /* str w13, [x11, x14] */
    /* ldr w14, [x8, #8] */
    /* tbnz w14, #0x1f, #0x4063390 */
    /* cmp w9, w14 */
    /* b.ls #0x4063390 */
    /* add x14, x11, x14, lsl #4 */
    /* str w13, [x14, #4] */
    /* ldr w13, [x10] */
    /* tbnz w13, #0x1f, #0x40633ac */
    /* cmp w9, w13 */
    /* b.ls #0x40633ac */
    /* lsl x13, x13, #4 */
    /* str w12, [x11, x13] */
    /* ldr w13, [x10, #8] */
    /* tbnz w13, #0x1f, #0x40633c8 */
    /* cmp w9, w13 */
    /* b.ls #0x40633c8 */
    /* add x13, x11, x13, lsl #4 */
    /* str w12, [x13, #4] */
    /* ldr w10, [x10, #8] */
    /* tbnz w10, #0x1f, #0x40633e4 */
    /* cmp w9, w10 */
    /* b.ls #0x40633e4 */
    /* ldr w1, [x8] */
    /* add x8, x11, x10, lsl #4 */
    /* ldr w2, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x4061734; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* tbnz w8, #0x1f, #0x40632e8 */
    /* ldr w9, [x20, #0x38] */
    /* cmp w9, w8 */
    /* b.le #0x40632e8 */
    /* ldr x9, [x19, #0x10] */
    /* ldr w1, [x9] */
    /* ldr x9, [x20, #0x30] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr w2, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x4061734; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* ldr w1, [x8, #8] */
    /* ldr w2, [x9, #8] */
    /* mov x0, x20 */
    /* call #0x4061734; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* tbnz w8, #0x1f, #0x4063304 */
    /* ldr w9, [x20, #0x38] */
    /* cmp w9, w8 */
    /* b.le #0x4063304 */
    /* ldr x10, [x19, #0x10] */
    /* ldr w10, [x10] */
    /* tbnz w10, #0x1f, #0x4063400 */
    /* cmp w9, w10 */
    /* b.ls #0x4063400 */
    /* ldr x9, [x20, #0x30] */
    /* add x10, x9, x10, lsl #4 */
    /* ldr w22, [x10, #0xc] */
    /* tbnz w22, #0x1f, #0x4063320 */
    /* ldr w10, [x20, #0x58] */
    /* cmp w10, w22 */
    /* b.le #0x4063320 */
    /* add x8, x9, x8, lsl #4 */
    /* ldr w21, [x8, #0xc] */
    /* tbnz w21, #0x1f, #0x406341c */
    /* cmp w10, w21 */
    /* b.ls #0x406341c */
    /* ldr x8, [x20, #0x50] */
    /* mov w9, #0xc */
    /* umaddl x10, w22, w9, x8 */
    /* umaddl x8, w21, w9, x8 */
    /* ldr x9, [x10] */
    /* ldr w10, [x10, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldr x8, [x19, #0x18] */
    /* ldr w9, [x8, #8] */
    /* cmp w9, w22 */
    /* b.le #0x4063438 */
    /* cmp w9, w21 */
    /* b.ls #0x4063454 */
    /* ldr x8, [x8] */
    /* ldr q0, [x8, x22, lsl #4] */
    /* str q0, [x8, x21, lsl #4] */
    /* ldr w8, [x20, #0x80] */
    /* cmp w8, #1 */
    /* b.lt #0x406313c */
    /* ldr x8, [x19, #0x20] */
    /* ldp d0, d1, [x8] */
    /* fsub v1.2s, v1.2s, v0.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* ldr d2, [x8, #0x10] */
    /* fsub v0.2s, v2.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* zip1 v2.2s, v0.2s, v1.2s */
    /* zip2 v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* fsqrt v0.2s, v0.2s */
    /* dup v1.2s, v0.s[1] */
    /* fdiv v0.2s, v0.2s, v1.2s */
    /* fmov s1, #1.00000000 */
    /* fminnm s0, s0, s1 */
    /* fmov s1, wzr */
    /* fmaxnm s8, s0, s1 */
    /* ldr w8, [x20, #0xd0] */
    /* cbz w8, #0x4062b30 */
    /* ldp x8, x9, [x19, #0x28] */
    /* ldr x10, [x8] */
    /* str x10, [sp, #0x20] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0x28] */
    /* ldr x8, [x9] */
    /* stur x8, [sp, #0x2c] */
    /* ldr w8, [x9, #8] */
    /* stp w8, w21, [sp, #0x34] */
    /* str w22, [sp, #0x3c] */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #0xc8 */
    /* call #0x4063784; ABI effects unresolved */
    /* ldr w8, [x20, #0xb8] */
    /* cbz w8, #0x4062ab4 */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #0xb0 */
    /* call #0x4063784; ABI effects unresolved */
    /* ldr w25, [x20, #0xe0] */
    /* ldr w24, [x20, #0xf0] */
    /* ldr w23, [x20, #0x100] */
    /* cbz w25, #0x4062ad0 */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #0xd8 */
    /* call #0x4063784; ABI effects unresolved */
    /* cbz w24, #0x4062ae0 */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #0xe8 */
    /* call #0x4063784; ABI effects unresolved */
    /* cbz w23, #0x4062af0 */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #0xf8 */
    /* call #0x4063784; ABI effects unresolved */
    /* ldr w8, [x20, #0xb8] */
    /* cmp w8, w22 */
    /* b.le #0x406348c */
    /* ldr w26, [x20, #0x74] */
    /* ldur x9, [x20, #0xb0] */
    /* mov w10, #0xc */
    /* umaddl x9, w22, w10, x9 */
    /* ldr x11, [x19, #0x30] */
    /* ldr w12, [x11] */
    /* cmp w12, #2 */
    /* b.eq #0x4062ba0 */
    /* mov x10, x9 */
    /* cmp w12, #1 */
    /* b.ne #0x4062ba4 */
    /* add x10, x9, #4 */
    /* branch b #0x4062ba4 */
    /* ldr w8, [x20, #0xb8] */
    /* cmp w8, w22 */
    /* b.le #0x40635c0 */
    /* cmp w8, w21 */
    /* b.ls #0x40635dc */
    /* ldr x8, [x20, #0xb0] */
    /* mov w9, #0xc */
    /* umaddl x10, w22, w9, x8 */
    /* umaddl x8, w21, w9, x8 */
    /* ldr x9, [x10] */
    /* ldr w10, [x10, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldr w11, [x20, #0xb8] */
    /* cmp w11, w22 */
    /* b.le #0x40635f8 */
    /* ldur x10, [x20, #0xb0] */
    /* mov w8, #0xc */
    /* umaddl x8, w22, w8, x10 */
    /* ldr x9, [x19, #0x30] */
    /* ldr w13, [x9] */
    /* cmp w13, #2 */
    /* b.eq #0x4062f08 */
    /* mov x12, x8 */
    /* cmp w13, #1 */
    /* b.ne #0x4062f0c */
    /* add x12, x8, #4 */
    /* branch b #0x4062f0c */
    /* add x10, x9, #8 */
    /* ldr w11, [x11, #4] */
    /* cmp w11, #2 */
    /* b.eq #0x4062bc0 */
    /* cmp w11, #1 */
    /* b.ne #0x4062bc4 */
    /* add x9, x9, #4 */
    /* branch b #0x4062bc4 */
    /* add x9, x9, #8 */
    /* ldr w11, [x20, #0x80] */
    /* cmp w26, #1 */
    /* b.lt #0x4062c98 */
    /* stp w25, w24, [sp, #0x10] */
    /* str w23, [sp, #0x18] */
    /* ldr w8, [x10] */
    /* ldr w9, [x9] */
    /* mul w28, w8, w26 */
    /* mul w23, w9, w26 */
    /* fmov s0, #1.00000000 */
    /* ubfiz x24, x28, #2, #0x20 */
    /* fsub s9, s0, s8 */
    /* mov w25, #0x80 */
    /* str x26, [sp, #8] */
    /* mov x8, x11 */
    /* mov x27, x28 */
    /* str w11, [sp, #4] */
    /* tbnz w28, #0x1f, #0x4063278 */
    /* cmp w8, w27 */
    /* b.le #0x4063278 */
    /* tbnz w23, #0x1f, #0x406325c */
    /* mov w9, w8 */
    /* cmp x23, x9 */
    /* b.hs #0x406325c */
    /* ldr x9, [x20, #0x78] */
    /* ldr s10, [x9, x24] */
    /* ldr s11, [x9, x23, lsl #2] */
    /* ldr w10, [x20, #0x84] */
    /* cmp w8, w10 */
    /* b.lt #0x4062c58 */
    /* lsl w8, w10, #1 */
    /* cmp w10, #0 */
    /* csel w1, w25, w8, eq */
    /* add x0, x20, #0x78 */
    /* call #0x404c01c; ABI effects unresolved */
    /* ldr w8, [x20, #0x80] */
    /* ldr x9, [x20, #0x78] */
    /* fmul s0, s8, s10 */
    /* fmul s1, s9, s11 */
    /* fadd s0, s0, s1 */
    /* str s0, [x9, w8, sxtw #2] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x80] */
    /* add x23, x23, #1 */
    /* add w27, w27, #1 */
    /* add x24, x24, #4 */
    /* subs x26, x26, #1 */
    /* b.ne #0x4062c08 */
    /* ldr w8, [x20, #0xb8] */
    /* ldp w24, w23, [sp, #0x14] */
    /* ldr w25, [sp, #0x10] */
    /* ldr x26, [sp, #8] */
    /* ldr w11, [sp, #4] */
    /* cmp w8, w22 */
    /* b.le #0x40634a8 */
    /* sdiv w10, w11, w26 */
    /* ldur x8, [x20, #0xb0] */
    /* mov w9, #0xc */
    /* umaddl x11, w22, w9, x8 */
    /* ldr x9, [x19, #0x30] */
    /* ldr w12, [x9] */
    /* add x13, x11, #8 */
    /* cmp w12, #1 */
    /* add x14, x11, #4 */
    /* csel x11, x11, x14, ne */
    /* cmp w12, #2 */
    /* csel x11, x13, x11, eq */
    /* str w10, [x11] */
    /* ldr w11, [x20, #0xb8] */
    /* cmp w11, w21 */
    /* b.le #0x40634c4 */
    /* mov w11, #0xc */
    /* umaddl x11, w21, w11, x8 */
    /* ldr x8, [x19, #0x28] */
    /* ldr w12, [x8, #8] */
    /* add x13, x11, #8 */
    /* cmp w12, #1 */
    /* add x14, x11, #4 */
    /* csel x11, x11, x14, ne */
    /* cmp w12, #2 */
    /* csel x11, x13, x11, eq */
    /* str w10, [x11] */
    /* ldr w10, [x20, #0xd0] */
    /* cmp w10, w22 */
    /* b.le #0x40634e0 */
    /* ldur x10, [x20, #0xc8] */
    /* mov w11, #0xc */
    /* umaddl x11, w22, w11, x10 */
    /* ldr w12, [x9] */
    /* cmp w12, #2 */
    /* b.eq #0x4062d40 */
    /* cmp w12, #1 */
    /* b.ne #0x4062d44 */
    /* add x11, x11, #4 */
    /* branch b #0x4062d44 */
    /* add x11, x11, #8 */
    /* mov w12, #-1 */
    /* str w12, [x11] */
    /* ldr w11, [x20, #0xd0] */
    /* cmp w11, w21 */
    /* b.le #0x40634fc */
    /* mov w11, #0xc */
    /* umaddl x10, w21, w11, x10 */
    /* ldr w11, [x8, #8] */
    /* cmp w11, #2 */
    /* b.eq #0x4062d7c */
    /* cmp w11, #1 */
    /* b.ne #0x4062d80 */
    /* add x10, x10, #4 */
    /* branch b #0x4062d80 */
    /* add x10, x10, #8 */
    /* mov w11, #-1 */
    /* str w11, [x10] */
    /* cbz w25, #0x4062e08 */
    /* ldr w10, [x20, #0xe0] */
    /* cmp w10, w22 */
    /* b.le #0x4063518 */
    /* ldur x10, [x20, #0xd8] */
    /* mov w11, #0xc */
    /* umaddl x11, w22, w11, x10 */
    /* ldr w12, [x9] */
    /* cmp w12, #2 */
    /* b.eq #0x4062dc0 */
    /* cmp w12, #1 */
    /* b.ne #0x4062dc4 */
    /* add x11, x11, #4 */
    /* branch b #0x4062dc4 */
    /* add x11, x11, #8 */
    /* mov w12, #-1 */
    /* str w12, [x11] */
    /* ldr w11, [x20, #0xe0] */
    /* cmp w11, w21 */
    /* b.le #0x4063534 */
    /* mov w11, #0xc */
    /* umaddl x10, w21, w11, x10 */
    /* ldr w11, [x8, #8] */
    /* cmp w11, #2 */
    /* b.eq #0x4062dfc */
    /* cmp w11, #1 */
    /* b.ne #0x4062e00 */
    /* add x10, x10, #4 */
    /* branch b #0x4062e00 */
    /* add x10, x10, #8 */
    /* mov w11, #-1 */
    /* str w11, [x10] */
    /* cbz w24, #0x4062e88 */
    /* ldr w10, [x20, #0xf0] */
    /* cmp w10, w22 */
    /* b.le #0x4063550 */
    /* ldur x10, [x20, #0xe8] */
    /* mov w11, #0xc */
    /* umaddl x11, w22, w11, x10 */
    /* ldr w12, [x9] */
    /* cmp w12, #2 */
    /* b.eq #0x4062e40 */
    /* cmp w12, #1 */
    /* b.ne #0x4062e44 */
    /* add x11, x11, #4 */
    /* branch b #0x4062e44 */
    /* add x11, x11, #8 */
    /* mov w12, #-1 */
    /* str w12, [x11] */
    /* ldr w11, [x20, #0xf0] */
    /* cmp w11, w21 */
    /* b.le #0x406356c */
    /* mov w11, #0xc */
    /* umaddl x10, w21, w11, x10 */
    /* ldr w11, [x8, #8] */
    /* cmp w11, #2 */
    /* b.eq #0x4062e7c */
    /* cmp w11, #1 */
    /* b.ne #0x4062e80 */
    /* add x10, x10, #4 */
    /* branch b #0x4062e80 */
    /* add x10, x10, #8 */
    /* mov w11, #-1 */
    /* str w11, [x10] */
    /* cbz w23, #0x406313c */
    /* ldr w10, [x20, #0x100] */
    /* cmp w10, w22 */
    /* b.le #0x4063588 */
    /* ldur x10, [x20, #0xf8] */
    /* mov w11, #0xc */
    /* umaddl x11, w22, w11, x10 */
    /* ldr w9, [x9] */
    /* cmp w9, #2 */
    /* b.eq #0x4062ec0 */
    /* cmp w9, #1 */
    /* b.ne #0x4062ec4 */
    /* add x11, x11, #4 */
    /* branch b #0x4062ec4 */
    /* add x11, x11, #8 */
    /* mov w9, #-1 */
    /* str w9, [x11] */
    /* ldr w9, [x20, #0x100] */
    /* cmp w9, w21 */
    /* b.le #0x40635a4 */
    /* mov w9, #0xc */
    /* umaddl x9, w21, w9, x10 */
    /* ldr w8, [x8, #8] */
    /* cmp w8, #2 */
    /* b.eq #0x4062efc */
    /* cmp w8, #1 */
    /* b.ne #0x4062f00 */
    /* add x9, x9, #4 */
    /* branch b #0x4062f00 */
    /* add x9, x9, #8 */
    /* mov w8, #-1 */
    /* branch b #0x4063138 */
    /* add x12, x8, #8 */
    /* cmp w11, w21 */
    /* b.ls #0x4063614 */
    /* ldr w12, [x12] */
    /* mov w11, #0xc */
    /* umaddl x10, w21, w11, x10 */
    /* ldr x11, [x19, #0x28] */
    /* ldr w14, [x11, #4] */
    /* cmp w14, #2 */
    /* b.eq #0x4062f44 */
    /* mov x13, x10 */
    /* cmp w14, #1 */
    /* b.ne #0x4062f48 */
    /* add x13, x10, #4 */
    /* branch b #0x4062f48 */
    /* add x13, x10, #8 */
    /* str w12, [x13] */
    /* ldr w12, [x20, #0xb8] */
    /* cmp w12, w22 */
    /* b.le #0x4063630 */
    /* ldr w14, [x9, #8] */
    /* cmp w14, #2 */
    /* b.eq #0x4062f78 */
    /* mov x13, x8 */
    /* cmp w14, #1 */
    /* b.ne #0x4062f7c */
    /* add x13, x8, #4 */
    /* branch b #0x4062f7c */
    /* add x13, x8, #8 */
    /* cmp w12, w21 */
    /* b.ls #0x406364c */
    /* ldr w12, [x13] */
    /* ldr w11, [x11] */
    /* cmp w11, #2 */
    /* b.eq #0x4062fa4 */
    /* cmp w11, #1 */
    /* b.ne #0x4062fa8 */
    /* add x10, x10, #4 */
    /* branch b #0x4062fa8 */
    /* add x10, x10, #8 */
    /* str w12, [x10] */
    /* ldr w10, [x20, #0xb8] */
    /* cmp w10, w22 */
    /* b.le #0x4063668 */
    /* ldr w23, [x20, #0x74] */
    /* ldr w12, [x9] */
    /* cmp w12, #2 */
    /* b.eq #0x4062fdc */
    /* mov x11, x8 */
    /* cmp w12, #1 */
    /* b.ne #0x4062fe0 */
    /* add x11, x8, #4 */
    /* branch b #0x4062fe0 */
    /* add x11, x8, #8 */
    /* ldr w9, [x9, #4] */
    /* cmp w9, #2 */
    /* b.eq #0x4062ffc */
    /* cmp w9, #1 */
    /* b.ne #0x4063000 */
    /* add x8, x8, #4 */
    /* branch b #0x4063000 */
    /* add x8, x8, #8 */
    /* ldr w9, [x20, #0x80] */
    /* cmp w23, #1 */
    /* b.lt #0x40630c8 */
    /* mov x10, x9 */
    /* ldr w9, [x11] */
    /* ldr w8, [x8] */
    /* mul w25, w9, w23 */
    /* mul w26, w8, w23 */
    /* fmov s0, #1.00000000 */
    /* ubfiz x27, x25, #2, #0x20 */
    /* fsub s9, s0, s8 */
    /* mov w28, #0x80 */
    /* str x23, [sp, #0x18] */
    /* mov x24, x25 */
    /* str w10, [sp, #0x14] */
    /* mov x8, x10 */
    /* tbnz w25, #0x1f, #0x40632b0 */
    /* cmp w8, w24 */
    /* b.le #0x40632b0 */
    /* tbnz w26, #0x1f, #0x4063294 */
    /* mov w9, w8 */
    /* cmp x26, x9 */
    /* b.hs #0x4063294 */
    /* ldr x9, [x20, #0x78] */
    /* ldr s10, [x9, x27] */
    /* ldr s11, [x9, x26, lsl #2] */
    /* ldr w10, [x20, #0x84] */
    /* cmp w8, w10 */
    /* b.lt #0x4063090 */
    /* lsl w8, w10, #1 */
    /* cmp w10, #0 */
    /* csel w1, w28, w8, eq */
    /* add x0, x20, #0x78 */
    /* call #0x404c01c; ABI effects unresolved */
    /* ldr w8, [x20, #0x80] */
    /* ldr x9, [x20, #0x78] */
    /* fmul s0, s8, s10 */
    /* fmul s1, s9, s11 */
    /* fadd s0, s0, s1 */
    /* str s0, [x9, w8, sxtw #2] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x80] */
    /* add x26, x26, #1 */
    /* add w24, w24, #1 */
    /* add x27, x27, #4 */
    /* subs x23, x23, #1 */
    /* b.ne #0x4063040 */
    /* ldr w10, [x20, #0xb8] */
    /* ldr x23, [sp, #0x18] */
    /* ldr w9, [sp, #0x14] */
    /* cmp w10, w22 */
    /* b.le #0x4063684 */
    /* sdiv w8, w9, w23 */
    /* ldur x9, [x20, #0xb0] */
    /* mov w10, #0xc */
    /* umaddl x10, w22, w10, x9 */
    /* ldr x11, [x19, #0x30] */
    /* ldr w11, [x11] */
    /* add x12, x10, #8 */
    /* cmp w11, #1 */
    /* add x13, x10, #4 */
    /* csel x10, x10, x13, ne */
    /* cmp w11, #2 */
    /* csel x10, x12, x10, eq */
    /* str w8, [x10] */
    /* ldr w10, [x20, #0xb8] */
    /* cmp w10, w21 */
    /* b.le #0x40636a0 */
    /* mov w10, #0xc */
    /* umaddl x9, w21, w10, x9 */
    /* ldr x10, [x19, #0x28] */
    /* ldr w10, [x10, #8] */
    /* add x11, x9, #8 */
    /* cmp w10, #1 */
    /* add x12, x9, #4 */
    /* csel x9, x9, x12, ne */
    /* cmp w10, #2 */
    /* csel x9, x11, x9, eq */
    /* str w8, [x9] */
    /* ldr x10, [x19, #0x10] */
    /* ldr w9, [x10] */
    /* tbnz w9, #0x1f, #0x406333c */
    /* ldr w8, [x20, #0x38] */
    /* cmp w8, w9 */
    /* b.le #0x406333c */
    /* ldr w12, [x10, #4] */
    /* tbnz w12, #0x1f, #0x4063470 */
    /* cmp w8, w12 */
    /* b.ls #0x4063470 */
    /* ldr x10, [x20, #0x30] */
    /* add x13, x10, x9, lsl #4 */
    /* ldr x9, [x19, #8] */
    /* ldr w11, [x9, #4] */
    /* ldr w16, [x13, #8] */
    /* cmp w16, w11 */
    /* b.eq #0x40631d8 */
    /* add x12, x10, x12, lsl #4 */
    /* ldr w12, [x12, #4] */
    /* mov w13, #0xaaab */
    /* movk w13, #0xaaaa, lsl #16 */
    /* mov w14, #0xaaaa */
    /* movk w14, #0x2aaa, lsl #16 */
    /* mov w15, #0x55555555 */
    /* add w17, w16, #1 */
    /* sub w0, w16, #2 */
    /* madd w17, w17, w13, w14 */
    /* cmp w17, w15 */
    /* csinc w2, w0, w16, lo */
    /* tbnz w2, #0x1f, #0x4063240 */
    /* cmp w8, w2 */
    /* b.ls #0x4063240 */
    /* add x16, x10, w2, uxtw #4 */
    /* ldr w17, [x16, #4] */
    /* cmp w17, w12 */
    /* b.eq #0x4063200 */
    /* ldr w16, [x16, #8] */
    /* cmp w16, w11 */
    /* b.ne #0x406319c */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr w1, [x9, #8] */
    /* mov x0, x20 */
    /* call #0x40617e0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w1, [x8, #8] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x4061ba8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40636b8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40636b8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40636b8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40636b8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40636b8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40636b8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40636b8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40636b8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40636b8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40636b8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40636b8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40636b8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40636b8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40636b8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40636b8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40636b8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40636b8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40636b8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40636b8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40636b8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40636b8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40636b8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40636b8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40636b8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40636b8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40636b8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40636b8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40636b8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40636b8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40636b8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40636b8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40636b8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40636b8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40636b8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40636b8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40636b8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40636b8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40636b8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40636b8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40636b8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4063770 */
    /* branch b #0x4063770 */
    /* branch b #0x4063770 */
    /* branch b #0x4063770 */
    /* branch b #0x4063770 */
    /* branch b #0x4063770 */
    /* branch b #0x4063770 */
    /* branch b #0x4063770 */
    /* branch b #0x4063770 */
    /* branch b #0x4063770 */
    /* branch b #0x4063770 */
    /* branch b #0x4063770 */
    /* branch b #0x4063770 */
    /* branch b #0x4063770 */
    /* branch b #0x4063770 */
    /* branch b #0x4063770 */
    /* branch b #0x4063770 */
    /* branch b #0x4063770 */
    /* branch b #0x4063770 */
    /* branch b #0x4063770 */
    /* branch b #0x4063770 */
    /* branch b #0x4063770 */
    /* branch b #0x4063770 */
    /* branch b #0x4063770 */
    /* branch b #0x4063770 */
    /* branch b #0x4063770 */
    /* branch b #0x4063770 */
    /* branch b #0x4063770 */
    /* branch b #0x4063770 */
    /* branch b #0x4063770 */
    /* branch b #0x4063770 */
    /* branch b #0x4063770 */
    /* branch b #0x4063770 */
    /* branch b #0x4063770 */
    /* branch b #0x4063770 */
    /* branch b #0x4063770 */
    /* branch b #0x4063770 */
    /* branch b #0x4063770 */
    /* branch b #0x4063770 */
    /* branch b #0x4063770 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
