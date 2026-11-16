/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d36fc4 start_va=0x2d36fc4 image_relative=0x2d36fc4 bytes=1176 */
void function_2d36fc4__at_2d36fc4(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x190 */
    /* mov x19, x0 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x90] */
    /* ldr s10, [x0] */
    /* mov w1, #0xf2 */
    /* mov w2, #0x5a0 */
    /* call #0x2d38258; ABI effects unresolved */
    /* mov x20, #0 */
    /* fmov s0, #0.50000000 */
    /* fmul s9, s9, s0 */
    /* adrp x8, #0x4bd1000 */
    /* ldr q0, [x8, #0xf30] */
    /* fmov v2.4s, #24.00000000 */
    /* mov w8, #0xfdb */
    /* movk w8, #0x4049, lsl #16 */
    /* dup v1.4s, w8 */
    /* stp q1, q2, [sp] */
    /* sub x21, x29, #0xf0 */
    /* add x22, sp, #0xc0 */
    /* str q0, [sp, #0x50] */
    /* ldr q0, [sp, #0x50] */
    /* ucvtf v0.4s, v0.4s */
    /* ldp q1, q2, [sp] */
    /* fdiv v0.4s, v0.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v0.4s */
    /* str q0, [sp, #0x70] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98614; ABI effects unresolved */
    /* str q0, [sp, #0x40] */
    /* str q1, [sp, #0x60] */
    /* ldr q0, [sp, #0x70] */
    /* call #0x4b98614; ABI effects unresolved */
    /* str q0, [sp, #0x30] */
    /* ldp q2, q0, [sp, #0x60] */
    /* mov v1.s[1], v2.s[0] */
    /* str q1, [sp, #0x60] */
    /* mov s0, v0.s[2] */
    /* call #0x4b98614; ABI effects unresolved */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [sp, #0x60] */
    /* mov v0.s[2], v1.s[0] */
    /* str q0, [sp, #0x60] */
    /* ldr q0, [sp, #0x70] */
    /* mov s0, v0.s[3] */
    /* call #0x4b98614; ABI effects unresolved */
    /* ldr q2, [sp, #0x60] */
    /* mov v2.s[3], v1.s[0] */
    /* str q2, [x21, x20] */
    /* ldp q2, q1, [sp, #0x30] */
    /* mov v2.s[1], v1.s[0] */
    /* ldr q1, [sp, #0x20] */
    /* mov v2.s[2], v1.s[0] */
    /* mov v2.s[3], v0.s[0] */
    /* ldr q0, [sp, #0x50] */
    /* str q2, [x22, x20] */
    /* movi v1.4s, #4 */
    /* add v0.4s, v0.4s, v1.4s */
    /* add x20, x20, #0x10 */
    /* cmp x20, #0x60 */
    /* b.ne #0x2d3704c */
    /* mov x20, #0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s11, [x8, #0xed8] */
    /* fmov s12, #0.50000000 */
    /* add x21, sp, #0xac */
    /* add x22, sp, #0x98 */
    /* ucvtf s0, w20, #2 */
    /* fmul s0, s0, s11 */
    /* fmul s0, s0, s12 */
    /* call #0x4b98614; ABI effects unresolved */
    /* str s1, [x21, x20, lsl #2] */
    /* str s0, [x22, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x20, #5 */
    /* b.ne #0x2d3710c */
    /* strh wzr, [sp, #0x88] */
    /* strh wzr, [sp, #0x86] */
    /* add x8, sp, #0x88 */
    /* mov w9, #1 */
    /* mov w20, #0xaaab */
    /* movk w20, #0xaaaa, lsl #16 */
    /* sub x21, x29, #0xf0 */
    /* add x22, sp, #0xc0 */
    /* add x23, sp, #0x98 */
    /* fmov s11, wzr */
    /* add x24, sp, #0xac */
    /* mov x26, #0 */
    /* mov x25, x9 */
    /* ldr w9, [x19, #0x10] */
    /* ldr w10, [x19, #8] */
    /* sub w9, w9, w10 */
    /* lsr w9, w9, #2 */
    /* mul w9, w9, w20 */
    /* strh w9, [x8] */
    /* mov x27, #0 */
    /* ldr s12, [x21, x26, lsl #2] */
    /* ldr s13, [x22, x26, lsl #2] */
    /* ldr s2, [x23, x27] */
    /* fmul s0, s10, s2 */
    /* fadd s3, s0, s8 */
    /* ldr s0, [x24, x27] */
    /* fmul s1, s10, s0 */
    /* fadd s1, s9, s1 */
    /* fneg s4, s1 */
    /* tst w25, #1 */
    /* fcsel s4, s1, s4, ne */
    /* fneg s1, s0 */
    /* fcsel s0, s0, s1, ne */
    /* cmp x27, #0x10 */
    /* fcsel s0, s11, s0, eq */
    /* fmul s1, s2, s12 */
    /* fmul s2, s2, s13 */
    /* fmul s5, s3, s12 */
    /* fmul s3, s3, s13 */
    /* stp s4, s5, [sp, #0x8c] */
    /* str s3, [sp, #0x94] */
    /* add x1, sp, #0x8c */
    /* mov x0, x19 */
    /* call #0x2d382a0; ABI effects unresolved */
    /* add x27, x27, #4 */
    /* cmp x27, #0x14 */
    /* b.ne #0x2d37188 */
    /* add x26, x26, #1 */
    /* cmp x26, #0x18 */
    /* b.ne #0x2d3717c */
    /* mov w9, #0 */
    /* add x8, sp, #0x86 */
    /* tbnz w25, #0, #0x2d3715c */
    /* strh wzr, [sp, #0x84] */
    /* strh wzr, [sp, #0x82] */
    /* fadd s8, s9, s10 */
    /* fneg s9, s8 */
    /* add x9, sp, #0x84 */
    /* mov w8, #1 */
    /* mov w20, #0xaaab */
    /* movk w20, #0xaaaa, lsl #16 */
    /* fmov s10, #-1.00000000 */
    /* fmov s11, #1.00000000 */
    /* movi v12.2s, #0x80, lsl #24 */
    /* fmov s13, wzr */
    /* ldr w10, [x19, #0x10] */
    /* ldr w11, [x19, #8] */
    /* sub w10, w10, w11 */
    /* lsr w10, w10, #2 */
    /* mul w10, w10, w20 */
    /* strh w10, [x9] */
    /* ands w21, w8, #1 */
    /* fcsel s2, s8, s9, ne */
    /* fcsel s0, s11, s10, ne */
    /* fcsel s1, s13, s12, ne */
    /* str s2, [sp, #0x8c] */
    /* str xzr, [sp, #0x90] */
    /* add x1, sp, #0x8c */
    /* mov x0, x19 */
    /* fmov s2, s1 */
    /* call #0x2d382a0; ABI effects unresolved */
    /* mov w8, #0 */
    /* add x9, sp, #0x82 */
    /* cbnz w21, #0x2d37234 */
    /* add x8, sp, #0x88 */
    /* mov w9, #1 */
    /* mov w10, #0 */
    /* mov x20, x9 */
    /* ldrh w22, [x8] */
    /* mov w23, #1 */
    /* add w10, w10, #1 */
    /* add w8, w10, w10, lsl #2 */
    /* str w10, [sp, #0x70] */
    /* cmp w10, #0x18 */
    /* csel w24, wzr, w8, eq */
    /* mov w25, #4 */
    /* mov x26, x23 */
    /* add w8, w22, w26 */
    /* sub w27, w8, #1 */
    /* add w9, w22, w24 */
    /* add w24, w24, #1 */
    /* add w28, w22, w24 */
    /* tst w20, #1 */
    /* csel w10, w8, w9, ne */
    /* csel w21, w9, w8, ne */
    /* and w1, w27, #0xffff */
    /* and w2, w10, #0xffff */
    /* and w3, w28, #0xffff */
    /* mov x0, x19 */
    /* call #0x2d38310; ABI effects unresolved */
    /* and w1, w27, #0xffff */
    /* and w2, w28, #0xffff */
    /* and w3, w21, #0xffff */
    /* mov x0, x19 */
    /* call #0x2d38310; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* subs w25, w25, #1 */
    /* b.ne #0x2d372b4 */
    /* add w23, w23, #5 */
    /* ldr w10, [sp, #0x70] */
    /* cmp w10, #0x18 */
    /* b.ne #0x2d37298 */
    /* mov w9, #0 */
    /* add x8, sp, #0x86 */
    /* tbnz w20, #0, #0x2d37288 */
    /* mov w8, #0 */
    /* ldrh w20, [sp, #0x88] */
    /* ldrh w21, [sp, #0x86] */
    /* mov w22, #4 */
    /* add w9, w8, w8, lsl #2 */
    /* add w10, w9, #4 */
    /* add w23, w20, w10 */
    /* add w10, w21, w10 */
    /* add w24, w8, #1 */
    /* add w9, w9, #9 */
    /* cmp w8, #0x17 */
    /* csel w8, w22, w9, eq */
    /* add w25, w21, w8 */
    /* add w26, w20, w8 */
    /* and w1, w23, #0xffff */
    /* and w2, w10, #0xffff */
    /* and w3, w25, #0xffff */
    /* mov x0, x19 */
    /* call #0x2d38310; ABI effects unresolved */
    /* and w1, w23, #0xffff */
    /* and w2, w25, #0xffff */
    /* and w3, w26, #0xffff */
    /* mov x0, x19 */
    /* call #0x2d38310; ABI effects unresolved */
    /* mov x8, x24 */
    /* cmp w24, #0x18 */
    /* b.ne #0x2d37334 */
    /* ldrh w20, [sp, #0x82] */
    /* add x8, sp, #0x88 */
    /* mov w22, #1 */
    /* ldrh w21, [sp, #0x84] */
    /* ldrh w23, [x8] */
    /* mov w24, #1 */
    /* add w9, w24, w24, lsl #2 */
    /* add w8, w9, w23 */
    /* sub w8, w8, #5 */
    /* cmp w24, #0x18 */
    /* csel w9, wzr, w9, eq */
    /* add w9, w23, w9 */
    /* tbz w22, #0, #0x2d373e4 */
    /* and w2, w8, #0xffff */
    /* and w3, w9, #0xffff */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2d38310; ABI effects unresolved */
    /* cmp w24, #0x18 */
    /* b.ne #0x2d37400 */
    /* branch b #0x2d37408 */
    /* and w2, w9, #0xffff */
    /* and w3, w8, #0xffff */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2d38310; ABI effects unresolved */
    /* cmp w24, #0x18 */
    /* b.eq #0x2d37414 */
    /* add w24, w24, #1 */
    /* branch b #0x2d373a8 */
    /* mov w22, #0 */
    /* add x8, sp, #0x86 */
    /* branch b #0x2d373a0 */
    /* ldur x8, [x29, #-0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d37458 */
    /* add sp, sp, #0x190 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
