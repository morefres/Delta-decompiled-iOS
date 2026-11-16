/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b862c4 start_va=0xb862c4 image_relative=0xb862c4 bytes=740 */
void function_b862c4__at_b862c4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d15, d14, [sp, #0x60] */
    /* stp d13, d12, [sp, #0x70] */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* ldp w21, w22, [x8, #0x40] */
    /* mul w24, w22, w21 */
    /* lsl w1, w24, #4 */
    /* ldp x9, x8, [x0, #0x108] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* cmp x8, x1 */
    /* cset w23, ne */
    /* b.eq #0xb86324 */
    /* add x0, x19, #0x108 */
    /* call #0x3e87b8; ABI effects unresolved */
    /* lsl w1, w24, #0xb */
    /* ldp x9, x8, [x19, #0x120] */
    /* sub x8, x8, x9 */
    /* cmp x1, x8, asr #3 */
    /* b.eq #0xb86344 */
    /* add x0, x19, #0x120 */
    /* call #0x3e87b8; ABI effects unresolved */
    /* mov w23, #1 */
    /* ldr d0, [x20, #0x270] */
    /* add x8, x20, #0x284 */
    /* ld1 {v0.s}[1], [x8] */
    /* fmov v8.2s, #1.00000000 */
    /* fdiv v0.2s, v8.2s, v0.2s */
    /* str q0, [sp, #0x20] */
    /* ldr x0, [x19, #0x100] */
    /* call #0xe4ea14; ABI effects unresolved */
    /* str q0, [sp, #0x10] */
    /* ldr x0, [x19, #0x100] */
    /* call #0xe4ea1c; ABI effects unresolved */
    /* ldp q1, q2, [sp, #0x10] */
    /* mov v1.s[1], v0.s[0] */
    /* movi v0.2s, #0x3d, lsl #24 */
    /* fmul v3.2s, v1.2s, v0.2s */
    /* add x8, x19, #0x1b4 */
    /* ldr s0, [x19, #0x1b4] */
    /* fcmp s2, s0 */
    /* b.eq #0xb86398 */
    /* str d2, [x8] */
    /* branch b #0xb863ac */
    /* ldr s0, [x19, #0x1b8] */
    /* mov s1, v2.s[1] */
    /* str d2, [x8] */
    /* fcmp s1, s0 */
    /* b.eq #0xb8657c */
    /* mov x20, #0 */
    /* ldr x8, [x19, #0x180] */
    /* str x8, [x19, #0x188] */
    /* ldr x8, [x19, #0x198] */
    /* str x8, [x19, #0x1a0] */
    /* fneg d8, d8 */
    /* str q3, [sp, #0x10] */
    /* ldr x8, [x19, #0x168] */
    /* ldr s0, [x8, x20] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* fadd v1.2s, v0.2s, v0.2s */
    /* fdiv v1.2s, v8.2s, v1.2s */
    /* fmul v1.2s, v3.2s, v1.2s */
    /* str d1, [sp, #0x38] */
    /* str d0, [sp, #0x58] */
    /* add x0, x19, #0x180 */
    /* add x1, sp, #0x58 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x0, x19, #0x198 */
    /* add x1, sp, #0x38 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldp q3, q2, [sp, #0x10] */
    /* add x20, x20, #4 */
    /* cmp x20, #0x44 */
    /* b.ne #0xb863c8 */
    /* ldr x8, [x19, #0x138] */
    /* str x8, [x19, #0x140] */
    /* cbz w22, #0xb8653c */
    /* mov w20, #0 */
    /* ldr x8, [x19, #0x170] */
    /* ldur s12, [x8, #-4] */
    /* fmul s0, s2, s12 */
    /* fadd s0, s0, s0 */
    /* fmul s1, s12, v2.s[1] */
    /* fadd s1, s1, s1 */
    /* fdiv s13, s0, s3 */
    /* mov s2, v3.s[1] */
    /* fdiv s6, s1, s2 */
    /* fmul s2, s13, s13 */
    /* fmul s3, s6, s6 */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* fmov s3, #0.50000000 */
    /* fmul s14, s2, s3 */
    /* fmul s10, s0, s3 */
    /* fmul s15, s13, s3 */
    /* fmul s0, s1, s3 */
    /* stp s0, s6, [sp, #0xc] */
    /* fmul s0, s6, s3 */
    /* str s0, [sp, #8] */
    /* fneg s8, s12 */
    /* fmul s11, s12, s12 */
    /* fmov s17, #1.00000000 */
    /* fmov s18, wzr */
    /* cbz w21, #0xb86530 */
    /* mov w23, #0 */
    /* ucvtf s0, w20 */
    /* ldp s1, s2, [sp, #0xc] */
    /* fmul s0, s2, s0 */
    /* fsub s0, s1, s0 */
    /* ldr s1, [sp, #8] */
    /* fsub s9, s0, s1 */
    /* fmul s0, s9, s9 */
    /* str s0, [sp, #0x20] */
    /* ucvtf s0, w23 */
    /* fmul s0, s13, s0 */
    /* fsub s0, s0, s10 */
    /* fadd s0, s15, s0 */
    /* fmul s1, s0, s0 */
    /* ldr s19, [sp, #0x20] */
    /* fadd s1, s19, s1 */
    /* fadd s1, s11, s1 */
    /* fsqrt s1, s1 */
    /* fdiv s1, s17, s1 */
    /* fmul s0, s0, s1 */
    /* fmul s2, s9, s1 */
    /* fmul s1, s1, s8 */
    /* fmul s3, s0, s18 */
    /* fmul s4, s2, s18 */
    /* fadd s3, s3, s4 */
    /* fsub s3, s3, s1 */
    /* fmul s4, s14, s3 */
    /* fdiv s3, s12, s3 */
    /* stp s0, s2, [sp, #0x38] */
    /* stp s1, s4, [sp, #0x40] */
    /* fdiv s0, s17, s3 */
    /* str s0, [sp, #0x48] */
    /* str xzr, [sp, #0x50] */
    /* str wzr, [sp, #0x4c] */
    /* add x0, x19, #0x138 */
    /* add x1, sp, #0x38 */
    /* call #0x557740; ABI effects unresolved */
    /* fmov s18, wzr */
    /* fmov s17, #1.00000000 */
    /* add w23, w23, #1 */
    /* cmp w21, w23 */
    /* b.ne #0xb864ac */
    /* add w20, w20, #1 */
    /* cmp w20, w22 */
    /* b.ne #0xb86484 */
    /* ldrb w8, [x19] */
    /* tbnz w8, #0, #0xb86580 */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0xc08] */
    /* cmp w8, #1 */
    /* b.ne #0xb86580 */
    /* ldr x0, [x19, #0xf0] */
    /* ldr x2, [x19, #0x138] */
    /* ldr w8, [x19, #0x140] */
    /* sub w8, w8, w2 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x30] */
    /* and w3, w8, #0xffffffe0 */
    /* mov w1, #0 */
    /* call x9; ABI effects unresolved */
    /* branch b #0xb86580 */
    /* cbnz w23, #0xb86410 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* ldp d13, d12, [sp, #0x70] */
    /* ldp d15, d14, [sp, #0x60] */
    /* add sp, sp, #0xe0 */
    return;
}
