/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d5027c start_va=0x2d5027c image_relative=0x2d5027c bytes=3908 */
void function_2d5027c__at_2d5027c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr w8, [x0, #4] */
    /* mov w9, #0x8619 */
    /* movk w9, #0x61, lsl #16 */
    /* cmp w8, w9 */
    /* b.hs #0x2d50494 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* clz w9, w8 */
    /* neg w9, w9 */
    /* mov w10, #-1 */
    /* lsl w9, w10, w9 */
    /* mvn w10, w9 */
    /* add w9, w8, w8, lsr #1 */
    /* add w9, w9, #7 */
    /* clz w9, w9 */
    /* mov w11, #0x20 */
    /* ldr w25, [x0, #0x1c] */
    /* sub w9, w11, w9 */
    /* stp w10, w9, [x0, #0x18] */
    /* cmp w8, w1 */
    /* b.ne #0x2d50308 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add w8, w8, #0x3f */
    /* lsr w22, w8, #6 */
    /* add w8, w22, #0x3f */
    /* lsr w23, w8, #6 */
    /* add w10, w23, #0x3f */
    /* lsr w24, w10, #6 */
    /* add w27, w24, w8, lsr #6 */
    /* add w8, w27, w22 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* lsl w26, w8, #3 */
    /* add w8, w26, #0x18 */
    /* add w1, w9, w8, lsr #2 */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* mov w2, #0x40 */
    /* call #0xe7ce8; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* cbz x0, #0x2d50498 */
    /* ldr w8, [x20, #0x1c] */
    /* cmp w8, #0x3d */
    /* b.hi #0x2d50378 */
    /* mov w9, #4 */
    /* lsl x2, x9, x8 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldr w8, [x20, #0x1c] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* add x28, x0, x8, lsl #2 */
    /* str xzr, [x28] */
    /* stp wzr, w24, [x28, #8] */
    /* str w27, [x28, #0x10] */
    /* ldr w8, [x20] */
    /* cbz w8, #0x2d503c0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* mov x3, x19 */
    /* mov x4, x22 */
    /* mov x5, x23 */
    /* mov x6, x24 */
    /* call #0xe7d94; ABI effects unresolved */
    /* ldp w9, w27, [x28, #0xc] */
    /* branch b #0x2d503d4 */
    /* add x0, x28, #0x18 */
    /* mov w1, #0xff */
    /* mov x2, x26 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x9, x24 */
    /* neg w8, w23 */
    /* mov x12, #-1 */
    /* lsr x10, x12, x8 */
    /* add x8, x28, #0x18 */
    /* sub w11, w24, #1 */
    /* ldr x13, [x8, w11, uxtw #3] */
    /* and x10, x13, x10 */
    /* str x10, [x8, w11, uxtw #3] */
    /* neg w10, w22 */
    /* lsr x13, x12, x10 */
    /* sub w10, w23, #1 */
    /* add w11, w9, w10 */
    /* ldr x14, [x8, w11, uxtw #3] */
    /* and x13, x14, x13 */
    /* str x13, [x8, w11, uxtw #3] */
    /* ldr w13, [x20, #4] */
    /* neg w13, w13 */
    /* lsr x13, x12, x13 */
    /* sub w12, w22, #1 */
    /* add w14, w27, w12 */
    /* ldr x15, [x8, w14, uxtw #3] */
    /* ands x13, x13, x15 */
    /* str x13, [x8, w14, uxtw #3] */
    /* b.ne #0x2d5044c */
    /* mov w13, #1 */
    /* lsl x13, x13, x12 */
    /* add w9, w9, w12, lsr #6 */
    /* ldr x12, [x8, w9, uxtw #3] */
    /* bic x12, x12, x13 */
    /* str x12, [x8, w9, uxtw #3] */
    /* ldr x9, [x8, w11, uxtw #3] */
    /* cbnz x9, #0x2d5046c */
    /* lsr w9, w10, #6 */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* ldr x11, [x8, w9, uxtw #3] */
    /* bic x10, x11, x10 */
    /* str x10, [x8, w9, uxtw #3] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x2d4f5b4 */
    /* call #0x4b11080; ABI effects unresolved */
    /* call #0x4b11080; ABI effects unresolved */
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* str w4, [sp, #0xc] */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x21, x20, #0x18 */
    /* sub x28, x20, #0x30 */
    /* sub x27, x20, #0x48 */
    /* mov x25, x19 */
    /* mov w8, #1 */
    /* sub x8, x8, x3 */
    /* mov x19, x25 */
    /* mov x23, x8 */
    /* sub x9, x20, x25 */
    /* asr x8, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x8, x8, x10 */
    /* cmp x8, #2 */
    /* b.gt #0x2d50518 */
    /* b.lo #0x2d511a0 */
    /* cmp x8, #2 */
    /* b.ne #0x2d50530 */
    /* branch b #0x2d50f74 */
    /* cmp x8, #3 */
    /* b.eq #0x2d50dfc */
    /* cmp x8, #4 */
    /* b.eq #0x2d50fd4 */
    /* cmp x8, #5 */
    /* b.eq #0x2d50e74 */
    /* cmp x9, #0x23f */
    /* b.le #0x2d51008 */
    /* cmp x23, #1 */
    /* b.eq #0x2d5103c */
    /* lsr x10, x8, #1 */
    /* mov w8, #0x18 */
    /* madd x8, x10, x8, x19 */
    /* ldur w11, [x20, #-8] */
    /* ldur s0, [x20, #-4] */
    /* cmp x9, #0xc01 */
    /* b.lo #0x2d505c0 */
    /* ldr w9, [x8, #0x10] */
    /* ldr w12, [x19, #0x10] */
    /* ldr s1, [x8, #0x14] */
    /* ldr s2, [x19, #0x14] */
    /* fcmp s1, s2 */
    /* cset w13, mi */
    /* cmp w9, w12 */
    /* cset w12, lt */
    /* csel w12, w13, w12, eq */
    /* fcmp s0, s1 */
    /* cset w13, mi */
    /* cmp w11, w9 */
    /* cset w9, lt */
    /* csel w9, w13, w9, eq */
    /* tbz w12, #0, #0x2d50624 */
    /* cbz w9, #0x2d5074c */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* stur x9, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x21] */
    /* ldr x9, [x21, #0x10] */
    /* str x9, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x2d507c8 */
    /* ldr w9, [x19, #0x10] */
    /* ldr w10, [x8, #0x10] */
    /* ldr s1, [x19, #0x14] */
    /* ldr s2, [x8, #0x14] */
    /* fcmp s1, s2 */
    /* cset w12, mi */
    /* cmp w9, w10 */
    /* cset w10, lt */
    /* csel w10, w12, w10, eq */
    /* fcmp s0, s1 */
    /* cset w12, mi */
    /* cmp w11, w9 */
    /* cset w9, lt */
    /* csel w9, w12, w9, eq */
    /* tbz w10, #0, #0x2d506b8 */
    /* cbz w9, #0x2d508d8 */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* stur x9, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x21] */
    /* ldr x9, [x21, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x2d50954 */
    /* cbz w9, #0x2d507d8 */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* stur x9, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x21] */
    /* ldr x9, [x21, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x21] */
    /* ldur x9, [x29, #-0x60] */
    /* str x9, [x21, #0x10] */
    /* ldr w9, [x8, #0x10] */
    /* ldr w11, [x19, #0x10] */
    /* ldr s0, [x8, #0x14] */
    /* ldr s1, [x19, #0x14] */
    /* fcmp s0, s1 */
    /* cset w12, mi */
    /* cmp w9, w11 */
    /* cset w9, lt */
    /* csel w9, w12, w9, eq */
    /* cmp w9, #1 */
    /* b.ne #0x2d507d8 */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* stur x9, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldur q0, [x29, #-0x70] */
    /* ldur x9, [x29, #-0x60] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x2d507d8 */
    /* cbz w9, #0x2d50d2c */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* stur x9, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x21] */
    /* ldr x9, [x21, #0x10] */
    /* str x9, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x21] */
    /* ldur x9, [x29, #-0x60] */
    /* str x9, [x21, #0x10] */
    /* ldr w9, [x19, #0x10] */
    /* ldr w10, [x8, #0x10] */
    /* ldr s0, [x19, #0x14] */
    /* ldr s1, [x8, #0x14] */
    /* fcmp s0, s1 */
    /* cset w11, mi */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* csel w9, w11, w9, eq */
    /* cmp w9, #1 */
    /* b.ne #0x2d50d2c */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* stur x9, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldur q0, [x29, #-0x70] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x2d50d2c */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* stur x9, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldur q0, [x29, #-0x70] */
    /* ldur x9, [x29, #-0x60] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldur w9, [x20, #-8] */
    /* ldr w11, [x8, #0x10] */
    /* ldur s0, [x20, #-4] */
    /* ldr s1, [x8, #0x14] */
    /* fcmp s0, s1 */
    /* cset w12, mi */
    /* cmp w9, w11 */
    /* cset w9, lt */
    /* csel w9, w12, w9, eq */
    /* cmp w9, #1 */
    /* b.ne #0x2d507d8 */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* stur x9, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x21] */
    /* ldr x9, [x21, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x21] */
    /* ldur x9, [x29, #-0x60] */
    /* str x9, [x21, #0x10] */
    /* mov w9, #0x18 */
    /* madd x11, x10, x9, x19 */
    /* sub x9, x11, #0x18 */
    /* ldur w12, [x11, #-8] */
    /* ldr w13, [x19, #0x28] */
    /* ldur s0, [x11, #-4] */
    /* ldr s1, [x19, #0x2c] */
    /* fcmp s0, s1 */
    /* cset w11, mi */
    /* cmp w12, w13 */
    /* cset w13, lt */
    /* csel w13, w11, w13, eq */
    /* ldur w11, [x20, #-0x20] */
    /* ldur s1, [x20, #-0x1c] */
    /* fcmp s1, s0 */
    /* cset w14, mi */
    /* cmp w11, w12 */
    /* cset w11, lt */
    /* csel w11, w14, w11, eq */
    /* tbz w13, #0, #0x2d5084c */
    /* cbz w11, #0x2d50968 */
    /* ldur x11, [x19, #0x28] */
    /* ldur q0, [x19, #0x18] */
    /* ldr x12, [x28, #0x10] */
    /* ldr q1, [x28] */
    /* stur q1, [x19, #0x18] */
    /* stur x12, [x19, #0x28] */
    /* str q0, [x28] */
    /* branch b #0x2d509e8 */
    /* cbz w11, #0x2d509ec */
    /* ldr q0, [x9] */
    /* ldr x11, [x9, #0x10] */
    /* stur x11, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x28] */
    /* ldr x11, [x28, #0x10] */
    /* str x11, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x28] */
    /* ldur x11, [x29, #-0x60] */
    /* str x11, [x28, #0x10] */
    /* ldr w11, [x9, #0x10] */
    /* ldr w12, [x19, #0x28] */
    /* ldr s0, [x9, #0x14] */
    /* ldr s1, [x19, #0x2c] */
    /* fcmp s0, s1 */
    /* cset w13, mi */
    /* cmp w11, w12 */
    /* cset w11, lt */
    /* csel w11, w13, w11, eq */
    /* cmp w11, #1 */
    /* b.ne #0x2d509ec */
    /* ldur q0, [x19, #0x18] */
    /* stur q0, [x29, #-0x70] */
    /* ldur x11, [x19, #0x28] */
    /* stur x11, [x29, #-0x60] */
    /* ldr x12, [x9, #0x10] */
    /* ldr q1, [x9] */
    /* stur q1, [x19, #0x18] */
    /* stur x12, [x19, #0x28] */
    /* str x11, [x9, #0x10] */
    /* str q0, [x9] */
    /* branch b #0x2d509ec */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* stur x9, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldur q0, [x29, #-0x70] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldur w8, [x20, #-8] */
    /* ldr w9, [x19, #0x10] */
    /* ldur s0, [x20, #-4] */
    /* ldr s1, [x19, #0x14] */
    /* fcmp s0, s1 */
    /* cset w10, mi */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x2d50d2c */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x21] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x10] */
    /* branch b #0x2d50d2c */
    /* ldur q0, [x19, #0x18] */
    /* stur q0, [x29, #-0x70] */
    /* ldur x11, [x19, #0x28] */
    /* stur x11, [x29, #-0x60] */
    /* ldr x12, [x9, #0x10] */
    /* ldr q1, [x9] */
    /* stur q1, [x19, #0x18] */
    /* stur x12, [x19, #0x28] */
    /* str x11, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldur w11, [x20, #-0x20] */
    /* ldr w12, [x9, #0x10] */
    /* ldur s0, [x20, #-0x1c] */
    /* ldr s1, [x9, #0x14] */
    /* fcmp s0, s1 */
    /* cset w13, mi */
    /* cmp w11, w12 */
    /* cset w11, lt */
    /* csel w11, w13, w11, eq */
    /* cmp w11, #1 */
    /* b.ne #0x2d509ec */
    /* ldr q0, [x9] */
    /* ldr x11, [x9, #0x10] */
    /* stur x11, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x28] */
    /* ldr x11, [x28, #0x10] */
    /* str x11, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x28] */
    /* ldur x11, [x29, #-0x60] */
    /* str x11, [x28, #0x10] */
    /* mov w11, #0x18 */
    /* madd x11, x10, x11, x19 */
    /* add x10, x11, #0x18 */
    /* ldr w12, [x11, #0x28] */
    /* ldr w13, [x19, #0x40] */
    /* ldr s0, [x11, #0x2c] */
    /* ldr s1, [x19, #0x44] */
    /* fcmp s0, s1 */
    /* cset w11, mi */
    /* cmp w12, w13 */
    /* cset w13, lt */
    /* csel w13, w11, w13, eq */
    /* ldur w11, [x20, #-0x38] */
    /* ldur s1, [x20, #-0x34] */
    /* fcmp s1, s0 */
    /* cset w14, mi */
    /* cmp w11, w12 */
    /* cset w11, lt */
    /* csel w11, w14, w11, eq */
    /* tbz w13, #0, #0x2d50a60 */
    /* cbz w11, #0x2d50aec */
    /* ldur x11, [x19, #0x40] */
    /* ldur q0, [x19, #0x30] */
    /* ldr x12, [x27, #0x10] */
    /* ldr q1, [x27] */
    /* stur q1, [x19, #0x30] */
    /* stur x12, [x19, #0x40] */
    /* str q0, [x27] */
    /* branch b #0x2d50b6c */
    /* cbz w11, #0x2d50b70 */
    /* ldr q0, [x10] */
    /* ldr x11, [x10, #0x10] */
    /* stur x11, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x27] */
    /* ldr x11, [x27, #0x10] */
    /* str x11, [x10, #0x10] */
    /* str q0, [x10] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x27] */
    /* ldur x11, [x29, #-0x60] */
    /* str x11, [x27, #0x10] */
    /* ldr w11, [x10, #0x10] */
    /* ldr w12, [x19, #0x40] */
    /* ldr s0, [x10, #0x14] */
    /* ldr s1, [x19, #0x44] */
    /* fcmp s0, s1 */
    /* cset w13, mi */
    /* cmp w11, w12 */
    /* cset w11, lt */
    /* csel w11, w13, w11, eq */
    /* cmp w11, #1 */
    /* b.ne #0x2d50b70 */
    /* ldur q0, [x19, #0x30] */
    /* stur q0, [x29, #-0x70] */
    /* ldur x11, [x19, #0x40] */
    /* stur x11, [x29, #-0x60] */
    /* ldr x12, [x10, #0x10] */
    /* ldr q1, [x10] */
    /* stur q1, [x19, #0x30] */
    /* stur x12, [x19, #0x40] */
    /* str x11, [x10, #0x10] */
    /* str q0, [x10] */
    /* branch b #0x2d50b70 */
    /* ldur q0, [x19, #0x30] */
    /* stur q0, [x29, #-0x70] */
    /* ldur x11, [x19, #0x40] */
    /* stur x11, [x29, #-0x60] */
    /* ldr x12, [x10, #0x10] */
    /* ldr q1, [x10] */
    /* stur q1, [x19, #0x30] */
    /* stur x12, [x19, #0x40] */
    /* str x11, [x10, #0x10] */
    /* str q0, [x10] */
    /* ldur w11, [x20, #-0x38] */
    /* ldr w12, [x10, #0x10] */
    /* ldur s0, [x20, #-0x34] */
    /* ldr s1, [x10, #0x14] */
    /* fcmp s0, s1 */
    /* cset w13, mi */
    /* cmp w11, w12 */
    /* cset w11, lt */
    /* csel w11, w13, w11, eq */
    /* cmp w11, #1 */
    /* b.ne #0x2d50b70 */
    /* ldr q0, [x10] */
    /* ldr x11, [x10, #0x10] */
    /* stur x11, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x27] */
    /* ldr x11, [x27, #0x10] */
    /* str x11, [x10, #0x10] */
    /* str q0, [x10] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x27] */
    /* ldur x11, [x29, #-0x60] */
    /* str x11, [x27, #0x10] */
    /* ldr w11, [x8, #0x10] */
    /* ldr w12, [x9, #0x10] */
    /* ldr s0, [x8, #0x14] */
    /* ldr s1, [x9, #0x14] */
    /* fcmp s0, s1 */
    /* cset w13, mi */
    /* cmp w11, w12 */
    /* cset w12, lt */
    /* csel w12, w13, w12, eq */
    /* ldr w13, [x10, #0x10] */
    /* ldr s1, [x10, #0x14] */
    /* fcmp s1, s0 */
    /* cset w14, mi */
    /* cmp w13, w11 */
    /* cset w11, lt */
    /* csel w11, w14, w11, eq */
    /* tbz w12, #0, #0x2d50bdc */
    /* cbz w11, #0x2d50c70 */
    /* ldr q0, [x9] */
    /* ldr x11, [x9, #0x10] */
    /* stur x11, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x10] */
    /* str q0, [x9] */
    /* ldr x11, [x10, #0x10] */
    /* str x11, [x9, #0x10] */
    /* branch b #0x2d50cec */
    /* cbz w11, #0x2d50cfc */
    /* ldr q0, [x8] */
    /* ldr x11, [x8, #0x10] */
    /* stur x11, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x10] */
    /* str q0, [x8] */
    /* ldr x11, [x10, #0x10] */
    /* str x11, [x8, #0x10] */
    /* ldur q0, [x29, #-0x70] */
    /* ldur x11, [x29, #-0x60] */
    /* str x11, [x10, #0x10] */
    /* str q0, [x10] */
    /* ldr w10, [x8, #0x10] */
    /* ldr w11, [x9, #0x10] */
    /* ldr s0, [x8, #0x14] */
    /* ldr s1, [x9, #0x14] */
    /* fcmp s0, s1 */
    /* cset w12, mi */
    /* cmp w10, w11 */
    /* cset w10, lt */
    /* csel w10, w12, w10, eq */
    /* cmp w10, #1 */
    /* b.ne #0x2d50cfc */
    /* ldr q0, [x9] */
    /* ldr x10, [x9, #0x10] */
    /* stur x10, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [x9, #0x10] */
    /* ldur q0, [x29, #-0x70] */
    /* ldur x9, [x29, #-0x60] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x2d50cfc */
    /* ldr q0, [x9] */
    /* ldr x11, [x9, #0x10] */
    /* stur x11, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldr x11, [x8, #0x10] */
    /* str x11, [x9, #0x10] */
    /* ldur q0, [x29, #-0x70] */
    /* ldur x9, [x29, #-0x60] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr w9, [x10, #0x10] */
    /* ldr w11, [x8, #0x10] */
    /* ldr s0, [x10, #0x14] */
    /* ldr s1, [x8, #0x14] */
    /* fcmp s0, s1 */
    /* cset w12, mi */
    /* cmp w9, w11 */
    /* cset w9, lt */
    /* csel w9, w12, w9, eq */
    /* cmp w9, #1 */
    /* b.ne #0x2d50cfc */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* stur x9, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x10] */
    /* str q0, [x8] */
    /* ldr x9, [x10, #0x10] */
    /* str x9, [x8, #0x10] */
    /* ldur q0, [x29, #-0x70] */
    /* ldur x9, [x29, #-0x60] */
    /* str x9, [x10, #0x10] */
    /* str q0, [x10] */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* stur x9, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldur q0, [x29, #-0x70] */
    /* ldur x9, [x29, #-0x60] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr w8, [sp, #0xc] */
    /* tbnz w8, #0, #0x2d50d5c */
    /* ldur w8, [x19, #-8] */
    /* ldr w9, [x19, #0x10] */
    /* ldur s0, [x19, #-4] */
    /* ldr s1, [x19, #0x14] */
    /* fcmp s0, s1 */
    /* cset w10, mi */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* csel w8, w10, w8, eq */
    /* tbz w8, #0, #0x2d50dcc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x2d51708; ABI effects unresolved */
    /* mov x24, x0 */
    /* tbz w1, #0, #0x2d50da8 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x2d51880; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x25, x24, #0x18 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x2d51880; ABI effects unresolved */
    /* cbnz w0, #0x2d50dec */
    /* add x8, x23, #1 */
    /* tbnz w26, #0, #0x2d504e4 */
    /* neg x3, x23 */
    /* ldr w8, [sp, #0xc] */
    /* and w4, w8, #1 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x2d5049c; ABI effects unresolved */
    /* add x25, x24, #0x18 */
    /* branch b #0x2d50de0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x2d51578; ABI effects unresolved */
    /* mov x25, x0 */
    /* str wzr, [sp, #0xc] */
    /* neg x3, x23 */
    /* branch b #0x2d504dc */
    /* neg x3, x23 */
    /* mov x20, x24 */
    /* tbz w26, #0, #0x2d504cc */
    /* branch b #0x2d511a0 */
    /* ldr w8, [x19, #0x28] */
    /* ldr w9, [x19, #0x10] */
    /* ldr s0, [x19, #0x2c] */
    /* ldr s1, [x19, #0x14] */
    /* fcmp s0, s1 */
    /* cset w10, mi */
    /* cmp w8, w9 */
    /* cset w9, lt */
    /* csel w9, w10, w9, eq */
    /* ldur w10, [x20, #-8] */
    /* ldur s1, [x20, #-4] */
    /* fcmp s1, s0 */
    /* cset w11, mi */
    /* cmp w10, w8 */
    /* cset w8, lt */
    /* csel w8, w11, w8, eq */
    /* tbz w9, #0, #0x2d51074 */
    /* cbz w8, #0x2d51124 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x21] */
    /* ldur x8, [x29, #-0x60] */
    /* branch b #0x2d5119c */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x30 */
    /* add x3, x19, #0x48 */
    /* mov x0, x19 */
    /* mov x4, x22 */
    /* call #0x2d511c0; ABI effects unresolved */
    /* ldur w8, [x20, #-8] */
    /* ldr w9, [x19, #0x58] */
    /* ldur s0, [x20, #-4] */
    /* ldr s1, [x19, #0x5c] */
    /* fcmp s0, s1 */
    /* cset w10, mi */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x2d511a0 */
    /* ldur x8, [x19, #0x58] */
    /* ldur q0, [x19, #0x48] */
    /* ldur x9, [x20, #-8] */
    /* ldur q1, [x20, #-0x18] */
    /* stur q1, [x19, #0x48] */
    /* stur x9, [x19, #0x58] */
    /* stur q0, [x20, #-0x18] */
    /* stur x8, [x20, #-8] */
    /* ldr w8, [x19, #0x58] */
    /* ldr w9, [x19, #0x40] */
    /* ldr s0, [x19, #0x5c] */
    /* ldr s1, [x19, #0x44] */
    /* fcmp s0, s1 */
    /* cset w10, mi */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x2d511a0 */
    /* ldur x8, [x19, #0x40] */
    /* ldur q0, [x19, #0x30] */
    /* ldur q1, [x19, #0x48] */
    /* stur q1, [x19, #0x30] */
    /* ldur x9, [x19, #0x58] */
    /* stur x9, [x19, #0x40] */
    /* stur q0, [x19, #0x48] */
    /* stur x8, [x19, #0x58] */
    /* ldr w8, [x19, #0x40] */
    /* ldr w9, [x19, #0x28] */
    /* ldr s0, [x19, #0x44] */
    /* ldr s1, [x19, #0x2c] */
    /* fcmp s0, s1 */
    /* cset w10, mi */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x2d511a0 */
    /* ldur x8, [x19, #0x28] */
    /* ldur q0, [x19, #0x18] */
    /* ldur q1, [x19, #0x30] */
    /* stur q1, [x19, #0x18] */
    /* ldur x9, [x19, #0x40] */
    /* stur x9, [x19, #0x28] */
    /* stur q0, [x19, #0x30] */
    /* stur x8, [x19, #0x40] */
    /* branch b #0x2d51098 */
    /* ldur w8, [x20, #-8] */
    /* ldr w9, [x19, #0x10] */
    /* ldur s0, [x20, #-4] */
    /* ldr s1, [x19, #0x14] */
    /* fcmp s0, s1 */
    /* cset w10, mi */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x2d511a0 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldur q0, [x20, #-0x18] */
    /* ldur x8, [x20, #-8] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x20, #-0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* stur x8, [x20, #-8] */
    /* branch b #0x2d511a0 */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x30 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    /* branch b #0x2d511c0 */
    /* ldr w8, [sp, #0xc] */
    /* tbz w8, #0, #0x2d510f8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    /* branch b #0x2d513fc */
    /* cmp x19, x20 */
    /* b.eq #0x2d511a0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    /* branch b #0x2d51dc0 */
    /* cbz w8, #0x2d511a0 */
    /* ldur x8, [x19, #0x28] */
    /* ldur q0, [x19, #0x18] */
    /* ldr x9, [x21, #0x10] */
    /* ldr q1, [x21] */
    /* stur q1, [x19, #0x18] */
    /* stur x9, [x19, #0x28] */
    /* str q0, [x21] */
    /* str x8, [x21, #0x10] */
    /* ldr w8, [x19, #0x28] */
    /* ldr w9, [x19, #0x10] */
    /* ldr s0, [x19, #0x2c] */
    /* ldr s1, [x19, #0x14] */
    /* fcmp s0, s1 */
    /* cset w10, mi */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x2d511a0 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [x19] */
    /* ldur x8, [x19, #0x28] */
    /* str x8, [x19, #0x10] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x19, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* stur x8, [x19, #0x28] */
    /* branch b #0x2d511a0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    /* branch b #0x2d514cc */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [x19] */
    /* ldur x8, [x19, #0x28] */
    /* str x8, [x19, #0x10] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x19, #0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* stur x8, [x19, #0x28] */
    /* ldur w8, [x20, #-8] */
    /* ldr w9, [x19, #0x28] */
    /* ldur s0, [x20, #-4] */
    /* ldr s1, [x19, #0x2c] */
    /* fcmp s0, s1 */
    /* cset w10, mi */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x2d511a0 */
    /* ldur x8, [x19, #0x28] */
    /* ldur q0, [x19, #0x18] */
    /* ldr x9, [x21, #0x10] */
    /* ldr q1, [x21] */
    /* stur q1, [x19, #0x18] */
    /* stur x9, [x19, #0x28] */
    /* str q0, [x21] */
    /* str x8, [x21, #0x10] */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
}
