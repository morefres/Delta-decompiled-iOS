/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d3693c start_va=0x2d3693c image_relative=0x2d3693c bytes=1672 */
void function_2d3693c__at_2d3693c(void) {
    /* sub sp, sp, #0x180 */
    /* stp d15, d14, [sp, #0xe0] */
    /* stp d13, d12, [sp, #0xf0] */
    /* stp d11, d10, [sp, #0x100] */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* ldr s0, [x1] */
    /* str q0, [sp, #0x40] */
    /* str x1, [sp, #0x38] */
    /* mov x0, x1 */
    /* mov w1, #0x158 */
    /* mov w2, #0x444 */
    /* call #0x2d38258; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldr d0, [x20] */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v0.2s, v1.2s */
    /* ldr s0, [x20, #8] */
    /* fmov s8, #0.50000000 */
    /* fmul s0, s0, s8 */
    /* str d1, [sp, #0x28] */
    /* str d1, [sp, #0x68] */
    /* str s0, [sp, #0x18] */
    /* str s0, [sp, #0x70] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s9, [x8, #0xed8] */
    /* sub x20, x29, #0xb4 */
    /* add x22, sp, #0xa8 */
    /* ucvtf s0, w21, #2 */
    /* fmul s0, s0, s9 */
    /* fmul s0, s0, s8 */
    /* call #0x4b98614; ABI effects unresolved */
    /* str s0, [x20, x21, lsl #2] */
    /* str s1, [x22, x21, lsl #2] */
    /* add x21, x21, #1 */
    /* cmp x21, #5 */
    /* b.ne #0x2d369d8 */
    /* mov w20, #0 */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0x5b8] */
    /* str d0, [sp, #0x10] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [sp, #0x30] */
    /* fmov v0.2s, #-1.00000000 */
    /* str d0, [sp, #0x20] */
    /* sub x21, x29, #0xb4 */
    /* add x22, sp, #0xa8 */
    /* fmov s15, wzr */
    /* ldr q2, [sp, #0x40] */
    /* mov x23, #0 */
    /* dup v0.2s, w20 */
    /* ldr d1, [sp, #0x10] */
    /* and v0.8b, v0.8b, v1.8b */
    /* cmeq v0.2s, v0.2s, #0 */
    /* ldr d1, [sp, #0x20] */
    /* ldr d3, [sp, #0x30] */
    /* mov v13.8b, v0.8b */
    /* bsl v13.8b, v1.8b, v3.8b */
    /* cmp w20, #4 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #-1.00000000 */
    /* fcsel s14, s1, s0, lo */
    /* ldr d0, [sp, #0x28] */
    /* fmul v9.2s, v0.2s, v13.2s */
    /* ldr s0, [sp, #0x18] */
    /* fmul s10, s0, s14 */
    /* mov x24, #0 */
    /* ldr s0, [x21, x23, lsl #2] */
    /* ldr s1, [x22, x23, lsl #2] */
    /* fmul v12.2s, v13.2s, v0.s[0] */
    /* fmul s0, s14, s1 */
    /* cmp x23, #4 */
    /* fcsel s8, s15, s0, eq */
    /* fmul s0, s2, s0 */
    /* fadd s11, s10, s0 */
    /* ldr x19, [sp, #0x38] */
    /* add x8, x21, x24 */
    /* ldr s0, [x22, x24] */
    /* ld1 {v0.s}[1], [x8] */
    /* fmul v1.2s, v12.2s, v0.2s */
    /* cmp x24, #0x10 */
    /* fcsel s0, s15, s1, eq */
    /* ldr q2, [sp, #0x40] */
    /* fmul v2.2s, v1.2s, v2.s[0] */
    /* fadd v2.2s, v9.2s, v2.2s */
    /* str d2, [sp, #0x78] */
    /* str s11, [sp, #0x80] */
    /* mov s1, v1.s[1] */
    /* add x1, sp, #0x78 */
    /* mov x0, x19 */
    /* fmov s2, s8 */
    /* call #0x2d382a0; ABI effects unresolved */
    /* ldr q2, [sp, #0x40] */
    /* add x24, x24, #4 */
    /* cmp x24, #0x14 */
    /* b.ne #0x2d36a98 */
    /* add x23, x23, #1 */
    /* cmp x23, #5 */
    /* b.ne #0x2d36a70 */
    /* add w20, w20, #1 */
    /* cmp w20, #8 */
    /* b.ne #0x2d36a2c */
    /* mov w20, #0 */
    /* mov w21, #5 */
    /* mov w22, #0 */
    /* add w8, w20, w20, lsr #1 */
    /* add w23, w8, w20, lsr #2 */
    /* mov x24, x21 */
    /* mov w25, #4 */
    /* mov x26, x24 */
    /* ldr x19, [sp, #0x38] */
    /* sub w27, w26, #5 */
    /* sub w8, w26, #4 */
    /* tst w23, #1 */
    /* csel w9, w8, w26, eq */
    /* csel w28, w26, w8, eq */
    /* add w26, w26, #1 */
    /* and w1, w27, #0xffff */
    /* and w2, w9, #0xffff */
    /* and w3, w26, #0xffff */
    /* mov x0, x19 */
    /* call #0x2d38310; ABI effects unresolved */
    /* and w1, w27, #0xffff */
    /* and w2, w26, #0xffff */
    /* and w3, w28, #0xffff */
    /* mov x0, x19 */
    /* call #0x2d38310; ABI effects unresolved */
    /* subs w25, w25, #1 */
    /* b.ne #0x2d36b24 */
    /* add w22, w22, #1 */
    /* add w24, w24, #5 */
    /* cmp w22, #4 */
    /* b.ne #0x2d36b18 */
    /* add w20, w20, #1 */
    /* add w21, w21, #0x19 */
    /* cmp w20, #8 */
    /* b.ne #0x2d36b08 */
    /* mov x20, #0 */
    /* ldr d0, [sp, #0x30] */
    /* fneg d0, d0 */
    /* str d0, [sp, #0x18] */
    /* add x11, sp, #0x88 */
    /* mov w12, #0xaaab */
    /* movk w12, #0xaaaa, lsl #16 */
    /* movi d2, #0000000000000000 */
    /* add x25, sp, #0x78 */
    /* add x26, sp, #0x58 */
    /* mov x28, #0 */
    /* add x10, x20, #1 */
    /* mov w8, w10 */
    /* sub w9, w20, #1 */
    /* sxtw x9, w9 */
    /* str x10, [sp, #0x28] */
    /* cmp x10, #3 */
    /* csel x22, xzr, x8, eq */
    /* add x8, sp, #0x68 */
    /* ldr s14, [x8, x22, lsl #2] */
    /* cmp x20, #0 */
    /* mov w10, #2 */
    /* csel x21, x10, x9, eq */
    /* ldr s15, [x8, x21, lsl #2] */
    /* ldr s0, [x8, x20, lsl #2] */
    /* ldr q1, [sp, #0x40] */
    /* fadd s0, s1, s0 */
    /* str s0, [sp, #0x30] */
    /* ldr d0, [sp, #0x18] */
    /* str d0, [sp, #0x88] */
    /* fneg s12, s14 */
    /* fneg s13, s15 */
    /* ldr x19, [sp, #0x38] */
    /* ldr s11, [x11, x28] */
    /* ldp x9, x8, [x19, #8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* str d2, [sp, #0x78] */
    /* str wzr, [sp, #0x80] */
    /* str s11, [x25, x20, lsl #2] */
    /* str d2, [sp, #0x58] */
    /* str wzr, [sp, #0x60] */
    /* ldr s0, [sp, #0x30] */
    /* fmul s0, s0, s11 */
    /* str s0, [x26, x20, lsl #2] */
    /* str s12, [x26, x22, lsl #2] */
    /* mul w27, w8, w12 */
    /* str s13, [x26, x21, lsl #2] */
    /* ldp s8, s9, [sp, #0x78] */
    /* ldr s10, [sp, #0x80] */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* call #0x2d382a0; ABI effects unresolved */
    /* str s14, [x26, x22, lsl #2] */
    /* str s13, [x26, x21, lsl #2] */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* call #0x2d382a0; ABI effects unresolved */
    /* str s12, [x26, x22, lsl #2] */
    /* str s15, [x26, x21, lsl #2] */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* call #0x2d382a0; ABI effects unresolved */
    /* str s14, [x26, x22, lsl #2] */
    /* str s15, [x26, x21, lsl #2] */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* call #0x2d382a0; ABI effects unresolved */
    /* add w23, w27, #3 */
    /* fcmp s11, #0.0 */
    /* add w8, w27, #2 */
    /* csinc w9, w8, w27, le */
    /* csinc w24, w8, w27, gt */
    /* and w1, w27, #0xffff */
    /* and w2, w9, #0xffff */
    /* and w3, w23, #0xffff */
    /* mov x0, x19 */
    /* call #0x2d38310; ABI effects unresolved */
    /* and w1, w27, #0xffff */
    /* and w2, w23, #0xffff */
    /* and w3, w24, #0xffff */
    /* mov x0, x19 */
    /* call #0x2d38310; ABI effects unresolved */
    /* movi d2, #0000000000000000 */
    /* mov w12, #0xaaab */
    /* movk w12, #0xaaaa, lsl #16 */
    /* add x11, sp, #0x88 */
    /* add x28, x28, #4 */
    /* cmp x28, #8 */
    /* b.ne #0x2d36c10 */
    /* ldr x8, [sp, #0x28] */
    /* mov x20, x8 */
    /* cmp x8, #3 */
    /* b.ne #0x2d36bb4 */
    /* mov x20, #0 */
    /* ldr d0, [sp, #0x20] */
    /* fneg d0, d0 */
    /* str d0, [sp, #0x10] */
    /* movi d12, #0000000000000000 */
    /* add x21, sp, #0x78 */
    /* add x27, sp, #0x58 */
    /* sub x13, x29, #0xb4 */
    /* add x26, sp, #0xa8 */
    /* fmov s9, wzr */
    /* ldr x19, [sp, #0x38] */
    /* mov x12, #0 */
    /* add x11, x20, #1 */
    /* mov w8, w11 */
    /* sub w9, w20, #1 */
    /* sxtw x9, w9 */
    /* add x10, sp, #0x68 */
    /* ldr s10, [x10, x20, lsl #2] */
    /* str x11, [sp] */
    /* cmp x11, #3 */
    /* csel x23, xzr, x8, eq */
    /* ldr s0, [x10, x23, lsl #2] */
    /* str s0, [sp, #0xc] */
    /* cmp x20, #0 */
    /* mov w8, #2 */
    /* csel x24, x8, x9, eq */
    /* ldr s0, [x10, x24, lsl #2] */
    /* str s0, [sp, #0x20] */
    /* ldr d0, [sp, #0x10] */
    /* str d0, [sp, #0xa0] */
    /* fneg s13, s10 */
    /* mov x9, #0 */
    /* add x8, sp, #0xa0 */
    /* str x12, [sp, #0x18] */
    /* ldr s11, [x8, x12] */
    /* ldr d0, [sp, #0x10] */
    /* str d0, [sp, #0x98] */
    /* ldr s0, [sp, #0xc] */
    /* fmul s0, s0, s11 */
    /* str s0, [sp, #0x28] */
    /* mov x28, #0 */
    /* add x8, sp, #0x98 */
    /* str x9, [sp, #0x30] */
    /* ldr s1, [x8, x9] */
    /* ldp x9, x8, [x19, #8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x25, x8, x9 */
    /* ldr s0, [sp, #0x20] */
    /* str s1, [sp, #0x38] */
    /* fmul s15, s0, s1 */
    /* add x22, sp, #0x88 */
    /* ldr s14, [sp, #0x28] */
    /* str d12, [sp, #0x78] */
    /* str wzr, [sp, #0x80] */
    /* str d12, [sp, #0x58] */
    /* str wzr, [sp, #0x60] */
    /* str s13, [x21, x20, lsl #2] */
    /* str s10, [x27, x20, lsl #2] */
    /* ldr s0, [x13, x28] */
    /* fmul s0, s11, s0 */
    /* ldr q3, [sp, #0x40] */
    /* fmul s1, s3, s0 */
    /* fadd s1, s14, s1 */
    /* str s1, [x27, x23, lsl #2] */
    /* str s1, [x21, x23, lsl #2] */
    /* ldr s1, [x26, x28] */
    /* ldr s2, [sp, #0x38] */
    /* fmul s1, s2, s1 */
    /* fmul s2, s3, s1 */
    /* fadd s2, s15, s2 */
    /* str s2, [x27, x24, lsl #2] */
    /* str s2, [x21, x24, lsl #2] */
    /* str d12, [sp, #0x88] */
    /* str wzr, [sp, #0x90] */
    /* str s0, [x22, x23, lsl #2] */
    /* cmp x28, #0x10 */
    /* fcsel s0, s9, s1, eq */
    /* str s0, [x22, x24, lsl #2] */
    /* ldp s8, s9, [sp, #0x88] */
    /* fmov s12, s11 */
    /* fmov s11, s13 */
    /* fmov s13, s10 */
    /* ldr s10, [sp, #0x90] */
    /* add x1, sp, #0x78 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* call #0x2d382a0; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s9, wzr */
    /* fmov s2, s10 */
    /* fmov s10, s13 */
    /* fmov s13, s11 */
    /* fmov s11, s12 */
    /* movi d12, #0000000000000000 */
    /* call #0x2d382a0; ABI effects unresolved */
    /* sub x13, x29, #0xb4 */
    /* add x28, x28, #4 */
    /* cmp x28, #0x14 */
    /* b.ne #0x2d36e10 */
    /* ldr s0, [sp, #0x38] */
    /* fmul s8, s11, s0 */
    /* mov w28, #4 */
    /* mov x26, x19 */
    /* add w22, w25, #2 */
    /* add w21, w25, #3 */
    /* fcmp s8, #0.0 */
    /* csinc w8, w22, w25, le */
    /* csinc w19, w22, w25, gt */
    /* and w1, w25, #0xffff */
    /* and w2, w8, #0xffff */
    /* and w3, w21, #0xffff */
    /* mov x0, x26 */
    /* call #0x2d38310; ABI effects unresolved */
    /* and w1, w25, #0xffff */
    /* and w2, w21, #0xffff */
    /* and w3, w19, #0xffff */
    /* mov x0, x26 */
    /* call #0x2d38310; ABI effects unresolved */
    /* mov x25, x22 */
    /* subs w28, w28, #1 */
    /* b.ne #0x2d36ef0 */
    /* ldr x9, [sp, #0x30] */
    /* add x9, x9, #4 */
    /* cmp x9, #8 */
    /* mov x19, x26 */
    /* add x21, sp, #0x78 */
    /* sub x13, x29, #0xb4 */
    /* add x26, sp, #0xa8 */
    /* b.ne #0x2d36dd4 */
    /* ldr x12, [sp, #0x18] */
    /* add x12, x12, #4 */
    /* cmp x12, #8 */
    /* b.ne #0x2d36db0 */
    /* ldr x8, [sp] */
    /* mov x20, x8 */
    /* cmp x8, #3 */
    /* b.ne #0x2d36d60 */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d36fc0 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* ldp d11, d10, [sp, #0x100] */
    /* ldp d13, d12, [sp, #0xf0] */
    /* ldp d15, d14, [sp, #0xe0] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
