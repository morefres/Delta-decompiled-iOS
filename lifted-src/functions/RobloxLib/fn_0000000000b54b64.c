/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b54b64 start_va=0xb54b64 image_relative=0xb54b64 bytes=672 */
void function_b54b64__at_b54b64(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d15, d14, [sp, #0x20] */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5c79000 */
    /* add x8, x8, #0x988 */
    /* str x8, [x0] */
    /* ldr q0, [x1] */
    /* ldur q1, [x1, #0xc] */
    /* stur q1, [x0, #0x14] */
    /* stur q0, [x0, #8] */
    /* adrp x8, #0x5c79000 */
    /* add x8, x8, #0x960 */
    /* str x8, [x0], #0x28 */
    /* mov x1, x2 */
    /* call #0x46bb128; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov x20, x19 */
    /* str q0, [x20, #0x40]! */
    /* mov x21, x20 */
    /* str wzr, [x21, #0x30]! */
    /* stp q0, q0, [x20, #0x10] */
    /* mov x0, x20 */
    /* mov w1, #0x100 */
    /* call #0x47372c; ABI effects unresolved */
    /* mov w23, #0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xed8] */
    /* ldp s1, s2, [x22, #0xc] */
    /* fmul s8, s1, s0 */
    /* fabs s9, s2 */
    /* ldur d0, [x22, #0x14] */
    /* fabs v10.2s, v0.2s */
    /* fmov s11, #15.00000000 */
    /* fmov s12, wzr */
    /* adrp x8, #0x4bce000 */
    /* ldr s13, [x8, #0x99c] */
    /* adrp x8, #0x4c0d000 */
    /* ldr s14, [x8, #0x20] */
    /* ucvtf s0, w23 */
    /* fdiv s0, s0, s11 */
    /* fmul s0, s8, s0 */
    /* fadd s0, s0, s12 */
    /* call #0x4b98614; ABI effects unresolved */
    /* str q0, [sp] */
    /* mov w22, #0 */
    /* fmul s15, s9, s1 */
    /* ucvtf s0, w22 */
    /* fdiv s0, s0, s11 */
    /* fmul s0, s0, s13 */
    /* fadd s0, s0, s14 */
    /* call #0x4b98614; ABI effects unresolved */
    /* str s15, [sp, #0x14] */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v0.2s, v10.2s, v0.2s */
    /* ldr q1, [sp] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* stur d0, [sp, #0x18] */
    /* add x1, sp, #0x14 */
    /* mov x0, x20 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w22, #0x10 */
    /* b.ne #0xb54c40 */
    /* add w23, w23, #1 */
    /* cmp w23, #0x10 */
    /* b.ne #0xb54c20 */
    /* add x0, x20, #0x18 */
    /* mov w1, #0xe1 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* movi v8.2s, #0x3f, lsl #24 */
    /* mov x24, #0 */
    /* ldr x8, [x20] */
    /* add x9, x22, x24 */
    /* add x8, x8, x9 */
    /* add x9, x8, #0x10 */
    /* add x10, x8, #0x14 */
    /* ldp s1, s0, [x8, #8] */
    /* ldp s2, s3, [x8, #0xc8] */
    /* add x11, x8, #0xd0 */
    /* ldr s4, [x8, #0xd4] */
    /* fsub s4, s4, s1 */
    /* ldr d5, [x8] */
    /* ldr d6, [x8, #0xc0] */
    /* ld1 {v2.s}[1], [x10] */
    /* dup v1.2s, v1.s[0] */
    /* fsub v6.2s, v6.2s, v5.2s */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* ld1 {v3.s}[1], [x9] */
    /* ld1 {v0.s}[1], [x11] */
    /* fsub v2.2s, v3.2s, v5.2s */
    /* fsub v0.2s, v0.2s, v5.2s */
    /* ext v3.8b, v6.8b, v1.8b, #4 */
    /* zip2 v5.2s, v0.2s, v1.2s */
    /* rev64 v7.2s, v3.2s */
    /* fmul v5.2s, v7.2s, v5.2s */
    /* zip1 v7.2s, v2.2s, v6.2s */
    /* rev64 v16.2s, v6.2s */
    /* fmul v16.2s, v16.2s, v2.2s */
    /* mov v2.s[0], v4.s[0] */
    /* rev64 v0.2s, v0.2s */
    /* fmul v2.2s, v3.2s, v2.2s */
    /* fsub v2.2s, v2.2s, v5.2s */
    /* fmul v1.2s, v1.2s, v7.2s */
    /* fmul v5.2s, v6.2s, v0.2s */
    /* mov v0.s[0], v6.s[0] */
    /* mov v3.s[0], v4.s[0] */
    /* fmul v0.2s, v0.2s, v3.2s */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* fsub v1.2s, v5.2s, v16.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fsqrt v0.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v8.2s */
    /* faddp s0, v0.2s */
    /* ldr s1, [x21] */
    /* fadd s0, s1, s0 */
    /* str s0, [x21] */
    /* add x0, x20, #0x18 */
    /* mov x1, x21 */
    /* call #0x263574; ABI effects unresolved */
    /* add x24, x24, #0xc */
    /* cmp x24, #0xb4 */
    /* b.ne #0xb54cac */
    /* add x23, x23, #1 */
    /* add x22, x22, #0xc0 */
    /* cmp x23, #0xf */
    /* b.ne #0xb54ca8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* ldp d15, d14, [sp, #0x20] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0xb54dd0 */
    /* branch b #0xb54dd0 */
    /* branch b #0xb54dd0 */
    /* mov x21, x0 */
    /* ldur x0, [x20, #0x18] */
    /* cbz x0, #0xb54de4 */
    /* str x0, [x19, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* cbz x0, #0xb54df4 */
    /* str x0, [x19, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* call #0x46bb12c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
