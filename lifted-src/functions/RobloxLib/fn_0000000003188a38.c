/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3188a38 start_va=0x3188a38 image_relative=0x3188a38 bytes=824 */
void function_3188a38__at_3188a38(void) {
    /* sub sp, sp, #0x130 */
    /* stp d13, d12, [sp, #0xa0] */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0x30] */
    /* ldrsw x20, [x1, #4] */
    /* adrp x9, #0x4dd2000 */
    /* ldr d0, [x9, #0xf80] */
    /* stur d0, [x0, #4] */
    /* ldr s0, [x8, #0x1390] */
    /* str s0, [x0, #0xc] */
    /* str w20, [x0] */
    /* mov w9, #0x80 */
    /* str x9, [x0, #0xf8] */
    /* ldr x8, [x8, #8] */
    /* add x8, x8, x8, lsr #63 */
    /* asr x8, x8, #1 */
    /* str x8, [x0, #0x110] */
    /* mov w0, #0x80 */
    /* mov w1, #4 */
    /* call #0x4b987ac; ABI effects unresolved */
    /* str x0, [x19, #0x30] */
    /* add x0, x19, #0x10 */
    /* mov w1, #0x80 */
    /* call #0x318e1b4; ABI effects unresolved */
    /* mov x21, #0 */
    /* adrp x8, #0x4bd1000 */
    /* ldr q0, [x8, #0xf30] */
    /* ldr x22, [x19, #0x30] */
    /* mov x8, #0xc00000000000 */
    /* movk x8, #0x405f, lsl #48 */
    /* dup v1.2d, x8 */
    /* mov x8, #0x2d18 */
    /* movk x8, #0x5444, lsl #16 */
    /* movk x8, #0x21fb, lsl #32 */
    /* movk x8, #0x4009, lsl #48 */
    /* dup v2.2d, x8 */
    /* stp q1, q2, [sp, #0x40] */
    /* str q0, [sp, #0x90] */
    /* ldr q0, [sp, #0x90] */
    /* ushll v0.2d, v0.2s, #0 */
    /* ucvtf v0.2d, v0.2d */
    /* ldr q1, [sp, #0x90] */
    /* ushll2 v1.2d, v1.4s, #0 */
    /* ucvtf v1.2d, v1.2d */
    /* ldr q3, [sp, #0x40] */
    /* fdiv v1.2d, v1.2d, v3.2d */
    /* fdiv v0.2d, v0.2d, v3.2d */
    /* fmul v0.2d, v0.2d, v2.2d */
    /* str q0, [sp, #0x80] */
    /* fmul v0.2d, v1.2d, v2.2d */
    /* str q0, [sp, #0x60] */
    /* mov d0, v0.d[1] */
    /* call #0x4b99724; ABI effects unresolved */
    /* str q0, [sp, #0x70] */
    /* ldr q0, [sp, #0x60] */
    /* call #0x4b99724; ABI effects unresolved */
    /* ldr q1, [sp, #0x70] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [sp, #0x70] */
    /* ldr q0, [sp, #0x80] */
    /* mov d0, v0.d[1] */
    /* call #0x4b99724; ABI effects unresolved */
    /* str q0, [sp, #0x60] */
    /* ldr q0, [sp, #0x80] */
    /* call #0x4b99724; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0x50] */
    /* mov v0.d[1], v1.d[0] */
    /* fcvtn v0.2s, v0.2d */
    /* ldr q1, [sp, #0x70] */
    /* fcvtn2 v0.4s, v1.2d */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* str q0, [x22, x21] */
    /* ldr q0, [sp, #0x90] */
    /* movi v1.4s, #4 */
    /* add v0.4s, v0.4s, v1.4s */
    /* add x21, x21, #0x10 */
    /* cmp x21, #0x200 */
    /* b.ne #0x3188af0 */
    /* mov x21, #0 */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0x5c0] */
    /* mov x22, x19 */
    /* str d0, [x22, #0x38]! */
    /* adrp x8, #0x4dd2000 */
    /* ldr d0, [x8, #0xf88] */
    /* str d0, [x22, #0x18] */
    /* movi v0.2s, #6 */
    /* str d0, [x22, #0x30] */
    /* adrp x8, #0x4dd2000 */
    /* ldr d0, [x8, #0xf90] */
    /* str d0, [x22, #0x48] */
    /* adrp x8, #0x4dd2000 */
    /* ldr d0, [x8, #0xf98] */
    /* str d0, [x22, #0x60] */
    /* adrp x8, #0x4dd2000 */
    /* ldr d0, [x8, #0xfa0] */
    /* adrp x8, #0x4dd2000 */
    /* ldr d1, [x8, #0xfa8] */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0x4bb8000 */
    /* ldr q3, [x8, #0x9b0] */
    /* mov w8, #2 */
    /* dup v2.2d, x8 */
    /* str q2, [sp, #0x20] */
    /* mov w23, #0x18 */
    /* fmov v2.2d, #0.50000000 */
    /* stp q3, q2, [sp] */
    /* movi v9.2s, #0x80, lsl #24 */
    /* str d0, [x22, #0x78] */
    /* movi v10.2s, #2 */
    /* str d1, [x22, #0x90] */
    /* fmov s11, #1.00000000 */
    /* madd x24, x21, x23, x22 */
    /* ldrsw x25, [x24, #4] */
    /* lsl x0, x25, #2 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [x24, #8] */
    /* cmp w25, #0 */
    /* b.le #0x3188d08 */
    /* ldr s12, [x24, #0x10] */
    /* ucvtf d0, w25 */
    /* add w8, w25, #1 */
    /* sub x9, x25, #1 */
    /* dup v1.2d, x9 */
    /* and x25, x8, #0xfffffffe */
    /* dup v0.2d, v0.d[0] */
    /* stp q0, q1, [sp, #0x30] */
    /* add x26, x0, #4 */
    /* ldr q2, [sp] */
    /* fmov d13, d8 */
    /* ldr q1, [sp, #0x50] */
    /* ldr q0, [sp, #0x40] */
    /* cmhs v0.2d, v0.2d, v2.2d */
    /* xtn v0.2s, v0.2d */
    /* stp q0, q2, [sp, #0x80] */
    /* ushll v0.2d, v13.2s, #0 */
    /* ucvtf v0.2d, v0.2d */
    /* ldr q2, [sp, #0x10] */
    /* fadd v0.2d, v0.2d, v2.2d */
    /* ldr q2, [sp, #0x30] */
    /* fdiv v0.2d, v0.2d, v2.2d */
    /* fmul v0.2d, v0.2d, v1.2d */
    /* str q0, [sp, #0x60] */
    /* mov d0, v0.d[1] */
    /* call #0x4b99724; ABI effects unresolved */
    /* str q0, [sp, #0x70] */
    /* ldr q0, [sp, #0x60] */
    /* call #0x4b99724; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0x70] */
    /* mov v0.d[1], v2.d[0] */
    /* fcvtn v0.2s, v0.2d */
    /* fmov w8, s1 */
    /* tbz w8, #0, #0x3188cc8 */
    /* stur s0, [x26, #-4] */
    /* mov w8, v1.s[1] */
    /* tbz w8, #0, #0x3188cd4 */
    /* st1 {v0.s}[1], [x26] */
    /* bif v0.8b, v9.8b, v1.8b */
    /* mov s1, v0.s[1] */
    /* fadd s0, s12, s0 */
    /* fadd s12, s0, s1 */
    /* ldr q0, [sp, #0x20] */
    /* ldr q2, [sp, #0x90] */
    /* add v2.2d, v2.2d, v0.2d */
    /* add v13.2s, v13.2s, v10.2s */
    /* add x26, x26, #8 */
    /* subs x25, x25, #2 */
    /* ldr q1, [sp, #0x50] */
    /* b.ne #0x3188c6c */
    /* branch b #0x3188d0c */
    /* ldr s12, [x24, #0x10] */
    /* fdiv s0, s11, s12 */
    /* str s0, [x24, #0x10] */
    /* add x21, x21, #1 */
    /* cmp x21, #7 */
    /* b.ne #0x3188c20 */
    /* lsl x8, x20, #3 */
    /* sub x0, x8, x20 */
    /* mov w1, #0x90 */
    /* call #0x4b987ac; ABI effects unresolved */
    /* str x0, [x19, #0xe0] */
    /* ldr x0, [x19, #0xf8] */
    /* mov w1, #4 */
    /* call #0x4b987ac; ABI effects unresolved */
    /* str x0, [x19, #0xf0] */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* ldp d13, d12, [sp, #0xa0] */
    /* add sp, sp, #0x130 */
    return;
}
