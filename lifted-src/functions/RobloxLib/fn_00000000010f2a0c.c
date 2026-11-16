/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10f2a0c start_va=0x10f2a0c image_relative=0x10f2a0c bytes=1268 */
void function_10f2a0c__at_10f2a0c(void) {
    /* sub sp, sp, #0x150 */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x3 */
    /* str x2, [sp, #0x18] */
    /* str q0, [sp] */
    /* mov x22, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* ldp x23, x19, [x0, #0xe0] */
    /* stp x23, x19, [sp, #0x40] */
    /* cbz x19, #0x10f2a74 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10f2a64 */
    /* cbz x23, #0x10f2e28 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* and w8, w0, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x10f2c24 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* fneg s2, s2 */
    /* fneg s1, s1 */
    /* stp s2, s1, [sp, #0x50] */
    /* str s0, [sp, #0x58] */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x50 */
    /* call #0x46acc3c; ABI effects unresolved */
    /* call #0x1033a1c; ABI effects unresolved */
    /* cbz w0, #0x10f2b88 */
    /* ldrh w1, [x20, #0x34] */
    /* mov w8, #0xffff */
    /* cmp w1, w8 */
    /* b.eq #0x10f2c24 */
    /* ldr x0, [x20, #0x28] */
    /* call #0x1041b24; ABI effects unresolved */
    /* mov x24, x0 */
    /* lsr w25, w0, #5 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #8] */
    /* ldr w8, [x8, w25, uxtw #2] */
    /* mov w9, #1 */
    /* lsl w26, w9, w0 */
    /* tst w8, w26 */
    /* b.eq #0x10f2c24 */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x10217ec; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x46ad210; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* mov v0.s[2], v2.s[0] */
    /* mov v0.s[3], v3.s[0] */
    /* ldr q2, [sp] */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* ldr s1, [sp, #0x3c] */
    /* fadd s1, s1, s2 */
    /* str s1, [sp, #0x3c] */
    /* ldp q1, q2, [sp, #0x20] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [sp, #0x20] */
    /* stp q0, q2, [sp, #0x50] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x1020ec8; ABI effects unresolved */
    /* ldr x8, [x22, #0x1c8] */
    /* add x8, x8, w0, uxtw #2 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x8, #0x10] */
    /* ldr x8, [x22, #0x168] */
    /* ldr w9, [x8, w25, uxtw #2] */
    /* orr w9, w9, w26 */
    /* str w9, [x8, w25, uxtw #2] */
    /* branch b #0x10f2c24 */
    /* mov x0, x20 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10f2c24 */
    /* mov x0, x20 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz x0, #0x10f2c24 */
    /* mov x0, x20 */
    /* call #0x10d6364; ABI effects unresolved */
    /* ldrh w24, [x0, #0x54] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #8] */
    /* lsr x9, x24, #3 */
    /* and x9, x9, #0x1ffc */
    /* ldr w8, [x8, x9] */
    /* lsr w8, w8, w24 */
    /* tbz w8, #0, #0x10f2c24 */
    /* add x8, sp, #0x50 */
    /* and w1, w24, #0xffff */
    /* mov x0, x22 */
    /* call #0x10217ec; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x46ad210; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* mov v0.s[2], v2.s[0] */
    /* mov v0.s[3], v3.s[0] */
    /* ldr q2, [sp] */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* ldr s1, [sp, #0x6c] */
    /* fadd s1, s1, s2 */
    /* str s1, [sp, #0x6c] */
    /* ldp q1, q2, [sp, #0x50] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x50] */
    /* ldr q0, [sp, #0x50] */
    /* stp q0, q2, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* and w2, w24, #0xffff */
    /* mov x0, x22 */
    /* call #0x10f2f00; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0x40] */
    /* add x8, sp, #0x70 */
    /* mov x0, x23 */
    /* call x9; ABI effects unresolved */
    /* call #0x1033a1c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x70] */
    /* subs x8, x8, x9 */
    /* asr x24, x8, #2 */
    /* cbz w0, #0x10f2d24 */
    /* b.eq #0x10f2e08 */
    /* mov x25, #0 */
    /* mov w26, #0xffff */
    /* mov w27, #1 */
    /* ldp x8, x9, [x20, #0x38] */
    /* sub x9, x9, x8 */
    /* cmp x25, x9, asr #1 */
    /* b.hs #0x10f2d14 */
    /* ldrh w1, [x8, x25, lsl #1] */
    /* ldr x0, [x20, #0x28] */
    /* call #0x1041d70; ABI effects unresolved */
    /* ldrh w23, [x0, #2] */
    /* cmp w23, w26 */
    /* b.eq #0x10f2d14 */
    /* lsr x28, x23, #5 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #8] */
    /* ldr w8, [x8, x28, lsl #2] */
    /* lsl w21, w27, w23 */
    /* tst w8, w21 */
    /* b.eq #0x10f2d14 */
    /* ldr x8, [x22, #0x168] */
    /* ldr w8, [x8, x28, lsl #2] */
    /* tst w8, w21 */
    /* b.eq #0x10f2ccc */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x1020ec8; ABI effects unresolved */
    /* ldr x8, [x22, #0x1c8] */
    /* add x8, x8, w0, uxtw #2 */
    /* ldp s8, s9, [x8] */
    /* branch b #0x10f2cd4 */
    /* fmov s8, wzr */
    /* fmov s9, wzr */
    /* ldr x8, [sp, #0x70] */
    /* ldr s10, [x8, x25, lsl #2] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x1020ec8; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* fadd s0, s9, s1 */
    /* fmul s1, s10, s1 */
    /* fadd s1, s8, s1 */
    /* ldr x8, [x22, #0x1c8] */
    /* add x8, x8, w0, uxtw #2 */
    /* stp s1, s0, [x8] */
    /* ldr x8, [x22, #0x168] */
    /* ldr w9, [x8, x28, lsl #2] */
    /* orr w9, w9, w21 */
    /* str w9, [x8, x28, lsl #2] */
    /* add x25, x25, #1 */
    /* cmp x24, x25 */
    /* b.ne #0x10f2c5c */
    /* branch b #0x10f2e08 */
    /* b.eq #0x10f2e08 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* mov w27, #0xffff */
    /* ldr x8, [x20, #0x10] */
    /* ldr q0, [x8, x25] */
    /* str q0, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10f2df8 */
    /* add x0, sp, #0x50 */
    /* call #0x10d73d0; ABI effects unresolved */
    /* cbz x0, #0x10f2df8 */
    /* ldrh w23, [x0, #0x30] */
    /* cmp w23, w27 */
    /* b.eq #0x10f2df8 */
    /* lsr x28, x23, #5 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #8] */
    /* ldr w8, [x8, x28, lsl #2] */
    /* mov w9, #1 */
    /* lsl w21, w9, w23 */
    /* tst w8, w21 */
    /* b.eq #0x10f2df8 */
    /* ldr x8, [x22, #0x168] */
    /* ldr w8, [x8, x28, lsl #2] */
    /* tst w8, w21 */
    /* b.eq #0x10f2db0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x1020ec8; ABI effects unresolved */
    /* ldr x8, [x22, #0x1c8] */
    /* add x8, x8, w0, uxtw #2 */
    /* ldp s8, s9, [x8] */
    /* branch b #0x10f2db8 */
    /* fmov s8, wzr */
    /* fmov s9, wzr */
    /* ldr x8, [sp, #0x70] */
    /* ldr s10, [x8, x26, lsl #2] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x1020ec8; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* fadd s0, s9, s1 */
    /* fmul s1, s10, s1 */
    /* fadd s1, s8, s1 */
    /* ldr x8, [x22, #0x1c8] */
    /* add x8, x8, w0, uxtw #2 */
    /* stp s1, s0, [x8] */
    /* ldr x8, [x22, #0x168] */
    /* ldr w9, [x8, x28, lsl #2] */
    /* orr w9, w9, w21 */
    /* str w9, [x8, x28, lsl #2] */
    /* add x26, x26, #1 */
    /* add x25, x25, #0x10 */
    /* cmp x24, x26 */
    /* b.ne #0x10f2d34 */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x10f2e18 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x10f2e28 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x10f2e5c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f2e30 */
    /* cbnz x9, #0x10f2e5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x10f2e9c */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x10f2ecc */
    /* branch b #0x10f2ecc */
    /* branch b #0x10f2ecc */
    /* branch b #0x10f2ecc */
    /* branch b #0x10f2ecc */
    /* branch b #0x10f2ecc */
    /* branch b #0x10f2ecc */
    /* branch b #0x10f2ecc */
    /* branch b #0x10f2ecc */
    /* branch b #0x10f2ee4 */
    /* branch b #0x10f2ecc */
    /* mov x19, x0 */
    /* branch b #0x10f2ef0 */
    /* branch b #0x10f2ee4 */
    /* branch b #0x10f2ee4 */
    /* branch b #0x10f2ee4 */
    /* branch b #0x10f2ee4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x19500; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
