/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3431538 start_va=0x3431538 image_relative=0x3431538 bytes=632 */
void function_3431538__at_3431538(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d11, d10, [sp, #0x160] */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x0 */
    /* ldr s0, [x0, #0x18] */
    /* ucvtf s0, s0 */
    /* str s0, [x0, #0x38] */
    /* add x0, x0, #0x60 */
    /* call #0x33ffd70; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x140] */
    /* stp q0, q0, [sp, #0x120] */
    /* stp q0, q0, [sp, #0x100] */
    /* stp q0, q0, [sp, #0xe0] */
    /* str q0, [sp, #0xd0] */
    /* str xzr, [sp, #0xc0] */
    /* str wzr, [sp, #0xc8] */
    /* stp q0, q0, [sp, #0x90] */
    /* ldr s1, [x19, #0x38] */
    /* fcvtzs s1, s1 */
    /* stp q0, q0, [sp, #0x70] */
    /* scvtf s1, s1 */
    /* adrp x8, #0x4f77000 */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* str xzr, [sp, #0x10] */
    /* ldr s0, [x8, #0x5f0] */
    /* fdiv s0, s0, s1 */
    /* str wzr, [sp, #0x18] */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmov s8, #0.50000000 */
    /* fmul s0, s0, s8 */
    /* adrp x8, #0x4f76000 */
    /* ldr s2, [x8, #0xf24] */
    /* fdiv s0, s0, s2 */
    /* fmov s9, #1.00000000 */
    /* fadd s2, s0, s9 */
    /* fdiv s2, s9, s2 */
    /* fadd s3, s1, s9 */
    /* fmul s4, s3, s8 */
    /* fneg s3, s3 */
    /* fmov s10, #-2.00000000 */
    /* fmul s1, s1, s10 */
    /* fsub s0, s9, s0 */
    /* mov v5.16b, v4.16b */
    /* mov v5.s[1], v3.s[0] */
    /* mov v5.s[2], v4.s[0] */
    /* fmul s0, s0, s2 */
    /* mov v5.s[3], v1.s[0] */
    /* fmul v1.4s, v5.4s, v2.s[0] */
    /* str q1, [sp, #0xb0] */
    /* str s0, [sp, #0xc0] */
    /* add x0, sp, #0xb0 */
    /* call #0x34003dc; ABI effects unresolved */
    /* ldr s0, [x19, #0x38] */
    /* fcvtzs s0, s0 */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4f77000 */
    /* ldr s1, [x8, #0x5f4] */
    /* fdiv s0, s1, s0 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmul s0, s0, s8 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x9b0] */
    /* fdiv s0, s0, s2 */
    /* fadd s2, s0, s9 */
    /* fdiv s2, s9, s2 */
    /* fsub s3, s9, s1 */
    /* fmul s4, s3, s8 */
    /* fmul s1, s1, s10 */
    /* fsub s0, s9, s0 */
    /* mov v5.16b, v4.16b */
    /* mov v5.s[1], v3.s[0] */
    /* mov v5.s[2], v4.s[0] */
    /* fmul s0, s0, s2 */
    /* mov v5.s[3], v1.s[0] */
    /* fmul v1.4s, v5.4s, v2.s[0] */
    /* str q1, [sp] */
    /* str s0, [sp, #0x10] */
    /* mov x0, sp */
    /* call #0x34003dc; ABI effects unresolved */
    /* add x0, x19, #0xc0 */
    /* add x1, sp, #0xb0 */
    /* mov x2, sp */
    /* call #0x34317b0; ABI effects unresolved */
    /* ldr s0, [x19, #0x38] */
    /* fcvtzs s0, s0 */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4c49000 */
    /* ldr s1, [x8, #0x78] */
    /* fdiv s0, s1, s0 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmul s0, s0, s8 */
    /* adrp x8, #0x4f77000 */
    /* ldr s2, [x8, #0x5f8] */
    /* fdiv s0, s0, s2 */
    /* fadd s2, s0, s9 */
    /* fdiv s2, s9, s2 */
    /* fmul s3, s0, s2 */
    /* fnmul s4, s0, s2 */
    /* fmul s1, s1, s10 */
    /* fmul s1, s1, s2 */
    /* fsub s0, s9, s0 */
    /* str s3, [x19, #0x200] */
    /* str wzr, [x19, #0x204] */
    /* str s4, [x19, #0x208] */
    /* fmul s0, s0, s2 */
    /* str s1, [x19, #0x20c] */
    /* str s0, [x19, #0x210] */
    /* add x0, x19, #0x200 */
    /* call #0x34003dc; ABI effects unresolved */
    /* ldr s0, [x19, #0x38] */
    /* adrp x8, #0x4d34000 */
    /* ldr s1, [x8, #0x388] */
    /* fdiv s8, s1, s0 */
    /* adrp x8, #0x4c10000 */
    /* ldr s0, [x8, #0xa8] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fsub s0, s9, s0 */
    /* str s0, [x19, #0x2c4] */
    /* adrp x8, #0x4f76000 */
    /* ldr s0, [x8, #0xf34] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fsub s0, s9, s0 */
    /* str s0, [x19, #0x2c8] */
    /* ldr w8, [x19, #0x3c] */
    /* and w8, w8, #0xfffffffe */
    /* dup v0.4s, w8 */
    /* adrp x8, #0x4f77000 */
    /* ldr q1, [x8, #0x5e0] */
    /* eor v0.16b, v0.16b, v1.16b */
    /* str q0, [x19, #0x50] */
    /* stp xzr, xzr, [x19, #0x60] */
    /* add x8, x19, #0x214 */
    /* str xzr, [x8] */
    /* str wzr, [x19, #0x34] */
    /* stur xzr, [x19, #0xec] */
    /* stur xzr, [x19, #0xe4] */
    /* mov w8, #0x42c80000 */
    /* str w8, [x19, #0x2b0] */
    /* mov w8, #0xae14 */
    /* movk w8, #0x4037, lsl #16 */
    /* str w8, [x19, #0x2b4] */
    /* str wzr, [x19, #0x2b8] */
    /* add x8, x19, #0x2bc */
    /* str xzr, [x8] */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* ldp d11, d10, [sp, #0x160] */
    /* add sp, sp, #0x1a0 */
    return;
}
