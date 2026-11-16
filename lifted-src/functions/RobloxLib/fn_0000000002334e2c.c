/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2334e2c start_va=0x2334e2c image_relative=0x2334e2c bytes=800 */
void function_2334e2c__at_2334e2c(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x160 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* stp s0, s2, [sp, #8] */
    /* fmov s8, s1 */
    /* mov x25, x2 */
    /* mov x26, x1 */
    /* ldr x21, [x29, #0x10] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x29, #-0xc0] */
    /* str q0, [sp, #0x10] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0xa0] */
    /* ldr x8, [x2] */
    /* stur x8, [x29, #-0x9c] */
    /* ldr w8, [x2, #8] */
    /* stur w8, [x29, #-0x94] */
    /* sub x0, x29, #0xc0 */
    /* mov x1, x3 */
    /* call #0x46ad42c; ABI effects unresolved */
    /* ldp s12, s13, [x25] */
    /* ldp s14, s15, [x24] */
    /* ldr s9, [x25, #8] */
    /* ldr s10, [x24, #8] */
    /* sub x24, x29, #0xf0 */
    /* sub x8, x29, #0xf0 */
    /* sub x0, x29, #0xc0 */
    /* add x1, x26, #0xb8 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d11, d0 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0xe8 */
    /* sub x2, x29, #0xf1 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0xe8 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x39cf01c; ABI effects unresolved */
    /* fsub s0, s12, s14 */
    /* fsub s1, s13, s15 */
    /* fsub s2, s9, s10 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s12, s0 */
    /* fadd s13, s12, s8 */
    /* fcmp s13, #0.0 */
    /* b.le #0x2335068 */
    /* fcvt d0, s8 */
    /* ldp s1, s2, [sp, #8] */
    /* fdiv s1, s1, s8 */
    /* fcvt d1, s1 */
    /* fmul d1, d11, d1 */
    /* fcvt d2, s2 */
    /* fadd d1, d1, d2 */
    /* frintz d2, d1 */
    /* fsub d2, d1, d2 */
    /* movi v3.2d, #0xffffffffffffffff */
    /* fneg v3.2d, v3.2d */
    /* bit v1.16b, v2.16b, v3.16b */
    /* fmul d0, d1, d0 */
    /* fcvt s10, d0 */
    /* ldur s11, [x29, #-0xcc] */
    /* fmov s14, wzr */
    /* adrp x8, #0x4bcd000 */
    /* ldr d15, [x8, #0xf10] */
    /* adrp x8, #0x4c0c000 */
    /* ldr s9, [x8, #0xb38] */
    /* fsub s0, s12, s14 */
    /* fadd s0, s0, s10 */
    /* fcmp s0, #0.0 */
    /* fccmp s0, s12, #2, ge */
    /* b.hi #0x233505c */
    /* fneg s0, s0 */
    /* ldr q1, [sp, #0x10] */
    /* stp q1, q1, [sp, #0xb0] */
    /* str d15, [sp, #0xd0] */
    /* str wzr, [sp, #0xd8] */
    /* str s0, [sp, #0xdc] */
    /* add x0, sp, #0xb0 */
    /* add x1, x24, #0x24 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, #1.00000000 */
    /* call #0x46ad43c; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* add x8, sp, #0x50 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s0, s9 */
    /* call #0x46b8790; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldr w8, [sp, #0x70] */
    /* str w8, [sp, #0xa0] */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0xb0 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x80 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* fcmp s11, #0.0 */
    /* cset w1, le */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x180] */
    /* add x2, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* mov w5, #-1 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call x8; ABI effects unresolved */
    /* fadd s14, s14, s8 */
    /* fcmp s14, s13 */
    /* b.mi #0x2334f98 */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* add x1, sp, #0xb0 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x39cf01c; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x23350b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2335088 */
    /* cbnz x9, #0x23350b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xf0] */
    /* cbz x19, #0x23350ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23350c0 */
    /* cbnz x9, #0x23350ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x160 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x233513c */
    /* branch b #0x2335138 */
    /* branch b #0x2335138 */
    /* branch b #0x2335138 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
