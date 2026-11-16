/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_174febc start_va=0x174febc image_relative=0x174febc bytes=692 */
void function_174febc__at_174febc(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x2 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x1, x2 */
    /* call #0x1750170; ABI effects unresolved */
    /* fmov s0, s9 */
    /* call #0x46aeec0; ABI effects unresolved */
    /* fcmp s9, #0.0 */
    /* csinc w25, w0, wzr, gt */
    /* fmov s0, s9 */
    /* call #0x46aeec0; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* csinc w24, w0, wzr, gt */
    /* ldr x8, [x20] */
    /* cbz x8, #0x1750140 */
    /* tbnz w25, #0, #0x174ff30 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x1750140 */
    /* tbnz w24, #0, #0x174ff3c */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x1750140 */
    /* ldp x8, x9, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x1750140 */
    /* ldr x22, [x8] */
    /* mov x0, x22 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldp q1, q0, [x0, #0x10] */
    /* ldr q2, [x0] */
    /* stp q2, q1, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* tbnz w25, #0, #0x174ffbc */
    /* fcmp s9, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s9, mi */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* ldr x8, [x20, #8] */
    /* fdiv s0, s1, s0 */
    /* fmov s1, #-1.00000000 */
    /* fadd s0, s0, s1 */
    /* str s0, [x8, #0x5c] */
    /* str xzr, [x8, #0x120] */
    /* str wzr, [x8, #0x128] */
    /* add x9, x8, #0x12c */
    /* ldur x10, [x23, #0x24] */
    /* ldr w11, [x23, #0x2c] */
    /* str w11, [x8, #0x134] */
    /* str x10, [x9] */
    /* ldr x1, [x20, #8] */
    /* mov x0, x20 */
    /* call #0x1750230; ABI effects unresolved */
    /* tbnz w24, #0, #0x17500bc */
    /* fcmp s8, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s8, mi */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* ldr x8, [x20, #0x10] */
    /* fdiv s0, s1, s0 */
    /* fmov s1, #-1.00000000 */
    /* fadd s0, s0, s1 */
    /* str s0, [x8, #0x5c] */
    /* adrp x9, #0x4bcd000 */
    /* ldr d0, [x9, #0xf10] */
    /* str d0, [x8, #0x120] */
    /* str wzr, [x8, #0x128] */
    /* ldr x8, [x20, #0x10] */
    /* add x9, x8, #0x12c */
    /* adrp x10, #0x4bce000 */
    /* ldr d0, [x10, #0x988] */
    /* str d0, [x9] */
    /* str wzr, [x8, #0x134] */
    /* ldr x1, [x20, #0x10] */
    /* ldr q0, [x23] */
    /* ldur q1, [x23, #0xc] */
    /* ldp d2, d3, [x23, #0x18] */
    /* dup v3.2s, v3.s[0] */
    /* mov v2.d[1], v3.d[0] */
    /* adrp x8, #0x4baa000 */
    /* ldr q3, [x8, #0x260] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* str d0, [x1, #0x138] */
    /* str s2, [x1, #0x140] */
    /* ldr q0, [x23] */
    /* ldp d1, d2, [x23, #0x18] */
    /* dup v2.2s, v2.s[0] */
    /* ldur q3, [x23, #0xc] */
    /* mov v1.d[1], v2.d[0] */
    /* adrp x8, #0x4c11000 */
    /* ldr q2, [x8] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v3.4s, v3.4s, v2.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* add x8, x1, #0x144 */
    /* zip1 v0.2s, v0.2s, v3.2s */
    /* str d0, [x8] */
    /* str s1, [x1, #0x14c] */
    /* mov x0, x20 */
    /* call #0x1750230; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x17508d8; ABI effects unresolved */
    /* tbnz w25, #0, #0x17500e4 */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8, #0x28] */
    /* str x8, [sp, #0x30] */
    /* add x0, x20, #0xa0 */
    /* add x1, sp, #0x30 */
    /* call #0xbb292c; ABI effects unresolved */
    /* tbnz w24, #0, #0x1750100 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x8, [x8, #0x28] */
    /* str x8, [sp, #0x30] */
    /* add x0, x20, #0xa0 */
    /* add x1, sp, #0x30 */
    /* call #0xbb292c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1750c20; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldp q1, q0, [x0, #0x10] */
    /* ldr q2, [x0] */
    /* stp q2, q1, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* mov x8, sp */
    /* add x0, sp, #0x60 */
    /* call #0x46adacc; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, sp */
    /* mov x8, x19 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* branch b #0x1750150 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x19] */
    /* str q0, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
}
