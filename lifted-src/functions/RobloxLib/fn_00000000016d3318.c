/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16d3318 start_va=0x16d3318 image_relative=0x16d3318 bytes=1116 */
void function_16d3318__at_16d3318(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x470 */
    /* fmov s8, s0 */
    /* mov x20, x7 */
    /* mov x25, x6 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* ldr x9, [x29, #0x20] */
    /* ldr x19, [x29, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* str x9, [sp] */
    /* strb wzr, [x9] */
    /* add x26, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* mov w1, #0x420 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov w8, #6 */
    /* stp x26, x8, [sp, #8] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* ldrb w8, [x23, #0x30] */
    /* cbz w8, #0x16d33cc */
    /* mov x27, #0 */
    /* add x26, sp, #0x40 */
    /* mov x0, x26 */
    /* call #0x16c0a2c; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldrb w8, [x23, #0x30] */
    /* add x26, x26, #0xb0 */
    /* cmp x27, x8 */
    /* b.lo #0x16d33b0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x58] */
    /* add x1, sp, #8 */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x25 */
    /* mov x5, x20 */
    /* mov x6, x19 */
    /* fmov s0, s8 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x23, #0x30] */
    /* cbz w8, #0x16d35a4 */
    /* mov x25, #0 */
    /* mov w28, #0xb0 */
    /* add x27, sp, #0x40 */
    /* mov x20, x24 */
    /* mov x8, #0 */
    /* mov w9, #0x70 */
    /* madd x26, x25, x9, x24 */
    /* str xzr, [x26, #0x58] */
    /* madd x9, x25, x28, x27 */
    /* ldr d0, [x9, #0x30] */
    /* add x10, x9, #0x38 */
    /* add x11, x9, #0x40 */
    /* ldur d1, [x9, #0x44] */
    /* ldr d2, [x9, #0x50] */
    /* ldr s3, [x9, #0x58] */
    /* ld1 {v0.s}[2], [x10] */
    /* add x10, x9, #0x60 */
    /* ldur d4, [x9, #0x64] */
    /* ld1 {v0.s}[3], [x11] */
    /* mov v1.d[1], v2.d[0] */
    /* stp q0, q1, [x26] */
    /* ld1 {v3.s}[1], [x10] */
    /* mov v3.d[1], v4.d[0] */
    /* str q3, [x26, #0x20] */
    /* add x10, x26, #0x38 */
    /* ldur q0, [x9, #0x18] */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* st2 {v0.2s, v1.2s}, [x10] */
    /* ldp s1, s0, [x9, #0x10] */
    /* fneg s0, s0 */
    /* str s0, [x26, #0x34] */
    /* ldp q0, q2, [x22] */
    /* ldr q3, [x21] */
    /* mov v2.d[1], v3.d[0] */
    /* ldp q3, q4, [x26] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* ldur q3, [x21, #8] */
    /* fmla v0.4s, v2.4s, v4.4s */
    /* ldr q2, [x26, #0x20] */
    /* fmla v0.4s, v3.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s0, s1, s0 */
    /* fneg s0, s0 */
    /* str s0, [x26, #0x30] */
    /* fmov s0, wzr */
    /* ldr s1, [x20, x8] */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x16d34b8 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x16d3534 */
    /* fmov s0, wzr */
    /* mov w8, #0x18 */
    /* ldr s1, [x20, x8] */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x24 */
    /* b.ne #0x16d34e0 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x16d3534 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x650 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16d3520 */
    /* ldrb w8, [x19, #0xe4] */
    /* cmp w8, #1 */
    /* b.ne #0x16d357c */
    /* ldr x8, [x23, #0x38] */
    /* lsl x9, x25, #6 */
    /* ldr d0, [x8, x9] */
    /* fcvt s0, d0 */
    /* branch b #0x16d3580 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x650 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16d3554 */
    /* ldrb w8, [x19, #0xe4] */
    /* cmp w8, #1 */
    /* b.ne #0x16d3568 */
    /* ldr x8, [x23, #0x38] */
    /* lsl x9, x25, #6 */
    /* ldr d0, [x8, x9] */
    /* fcvt s0, d0 */
    /* branch b #0x16d356c */
    /* fmov s0, wzr */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x16c1964; ABI effects unresolved */
    /* branch b #0x16d358c */
    /* fmov s0, wzr */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x16c193c; ABI effects unresolved */
    /* stp s0, s0, [x26, #0x48] */
    /* add x25, x25, #1 */
    /* ldrb w8, [x23, #0x30] */
    /* add x20, x20, #0x70 */
    /* cmp x25, x8 */
    /* b.lo #0x16d3410 */
    /* fmov s0, #1.00000000 */
    /* fdiv s0, s0, s8 */
    /* ldr s1, [x24, #0x3c] */
    /* fmul s1, s0, s1 */
    /* str s1, [x24, #0x3c] */
    /* ldr s1, [x24, #0xa8] */
    /* fmul s1, s0, s1 */
    /* str s1, [x24, #0xa8] */
    /* ldr s1, [x24, #0x18c] */
    /* fmul s1, s0, s1 */
    /* str s1, [x24, #0x18c] */
    /* ldr d1, [x24, #0x1f8] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* str d1, [x24, #0x1f8] */
    /* ldr d1, [x24, #0x268] */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* str d0, [x24, #0x268] */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x650 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x16d3608 */
    /* ldrb w8, [x19, #0xe4] */
    /* fmov d9, xzr */
    /* cmp w8, #1 */
    /* b.ne #0x16d3610 */
    /* ldr x8, [x23, #0x38] */
    /* ldr d9, [x8] */
    /* fcvt s0, d9 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x16d368c */
    /* ldr s0, [x19, #0xd4] */
    /* fmov s1, #1.00000000 */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x40] */
    /* ldr w8, [x22, #8] */
    /* str w8, [sp, #0x48] */
    /* ldur x8, [x22, #0xc] */
    /* fdiv s0, s1, s0 */
    /* stur x8, [sp, #0x4c] */
    /* ldr w8, [x22, #0x14] */
    /* fmov s1, #-1.00000000 */
    /* fadd s1, s0, s1 */
    /* str w8, [sp, #0x54] */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x20] */
    /* ldr w8, [x21, #8] */
    /* str w8, [sp, #0x28] */
    /* ldur x8, [x21, #0xc] */
    /* stur x8, [sp, #0x2c] */
    /* ldr w8, [x21, #0x14] */
    /* str w8, [sp, #0x34] */
    /* ldr s0, [x24, #0x30] */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* fmov s2, s8 */
    /* call #0x16c2edc; ABI effects unresolved */
    /* ldr s0, [x24, #0x48] */
    /* str s0, [x24, #0x128] */
    /* str s0, [x24, #0x198] */
    /* str s0, [x24, #0x12c] */
    /* str s0, [x24, #0x19c] */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0x68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16d3734 */
    /* ldr s0, [x24, #0x3c] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x16d3734 */
    /* ldp q0, q1, [x22] */
    /* ldr q2, [x21] */
    /* mov v1.d[1], v2.d[0] */
    /* ldp q2, q3, [x24] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* ldur q2, [x21, #8] */
    /* fmla v0.4s, v1.4s, v3.4s */
    /* ldr q1, [x24, #0x20] */
    /* fmla v0.4s, v2.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr s1, [x24, #0x30] */
    /* fabs s2, s1 */
    /* adrp x8, #0x4c39000 */
    /* ldr s3, [x8, #0xa28] */
    /* fmul s2, s2, s3 */
    /* fsub s1, s2, s1 */
    /* fcmp s0, s1 */
    /* cset w8, gt */
    /* ldr x9, [sp] */
    /* strb w8, [x9] */
    /* b.gt #0x16d3734 */
    /* fcmp d9, #0.0 */
    /* b.eq #0x16d3728 */
    /* ldrb w8, [x19, #0xe4] */
    /* tbnz w8, #0, #0x16d3734 */
    /* mov w8, #1 */
    /* ldr x9, [sp] */
    /* strb w8, [x9] */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x16d3770 */
    /* add sp, sp, #0x470 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
