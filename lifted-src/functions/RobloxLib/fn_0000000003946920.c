/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3946920 start_va=0x3946920 image_relative=0x3946920 bytes=1868 */
void function_3946920__at_3946920(void) {
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
    /* mov w9, #0x1cd0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0xcd0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #3 */
    /* b.hs #0x394699c */
    /* cbz x8, #0x3946bf8 */
    /* add x8, sp, #0x4b0 */
    /* str x8, [sp] */
    /* add x8, sp, #0x4b8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x4c0 */
    /* str x8, [sp, #8] */
    /* add x9, sp, #0x4c8 */
    /* branch b #0x39469b4 */
    /* ldr x9, [x20, #0x58] */
    /* ldr x10, [x20, #0x70] */
    /* ldr x8, [x20, #0x88] */
    /* stp x10, x8, [sp, #8] */
    /* ldr x8, [x20, #0xa0] */
    /* str x8, [sp] */
    /* mov x27, #0 */
    /* mov x26, x9 */
    /* add x28, x9, #0x800 */
    /* mov w25, #0x530c */
    /* movi v8.2s, #0x3d, lsl #24 */
    /* add x23, sp, #0x2c */
    /* fmov s10, #1.00000000 */
    /* fmov s11, #0.50000000 */
    /* fmov s12, #0.25000000 */
    /* fmov s13, #0.75000000 */
    /* ldr x8, [x19, #0x58] */
    /* cbnz x8, #0x39469e8 */
    /* ldr x8, [x19, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* mul x9, x9, x27 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x22, [x8, x9, lsl #3] */
    /* ldr x8, [x20, #0xb8] */
    /* ldr x24, [x8, x27, lsl #3] */
    /* mov w8, #0xc00 */
    /* madd x21, x27, x8, x26 */
    /* add x0, x21, #0x800 */
    /* add x1, x24, x25 */
    /* mov w2, #0x180 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x0, x21, #0x980 */
    /* mov x1, x22 */
    /* mov w2, #0x280 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x0, x24, x25 */
    /* add x1, x21, #0xa80 */
    /* mov w2, #0x180 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x0, x21, #0x800 */
    /* call #0x394684c; ABI effects unresolved */
    /* mov x8, #0 */
    /* fmov s0, wzr */
    /* ldr q1, [x28, x8] */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* mov s2, v1.s[3] */
    /* mov s3, v1.s[2] */
    /* mov s4, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s4 */
    /* fadd s0, s0, s3 */
    /* fadd s0, s0, s2 */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x400 */
    /* b.ne #0x3946a48 */
    /* ldr x8, [sp, #0x10] */
    /* str s0, [x8, x27, lsl #2] */
    /* add x0, x20, #0x20 */
    /* add x1, x21, #0x800 */
    /* add x3, x21, #0x400 */
    /* mov x2, x21 */
    /* call #0x394739c; ABI effects unresolved */
    /* add x1, x21, #0x400 */
    /* add x2, sp, #0x2c */
    /* mov x0, x21 */
    /* call #0x3946898; ABI effects unresolved */
    /* ldr x8, [x20, #0xb8] */
    /* ldr x8, [x8, x27, lsl #3] */
    /* ldr w1, [x20, #0x1c] */
    /* mov w9, #0x3320 */
    /* add x0, x8, x9 */
    /* mov w9, #0x3f58 */
    /* add x2, x8, x9 */
    /* mov w9, #0x394c */
    /* add x3, x8, x9 */
    /* mov w9, #0x3d54 */
    /* add x4, x8, x9 */
    /* add x5, sp, #0x2c */
    /* call #0x3947f94; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #2 */
    /* b.lo #0x3946ba8 */
    /* ldr s14, [x20, #0x14] */
    /* ldr x8, [x20, #0xb8] */
    /* ldr x8, [x8, x27, lsl #3] */
    /* mov w9, #0x3298 */
    /* add x9, x8, x9 */
    /* fmov s0, wzr */
    /* mov w10, #0x20 */
    /* fmov s1, wzr */
    /* ldr s2, [x9] */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x9, #0x618] */
    /* fadd s0, s0, s2 */
    /* add x9, x9, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3946b04 */
    /* mov x9, #0 */
    /* mov w10, #0x4f88 */
    /* add x8, x8, x10 */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* ldr s4, [x8, x9] */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x23, x9] */
    /* fadd s2, s2, s4 */
    /* add x9, x9, #4 */
    /* cmp x9, #0x204 */
    /* b.ne #0x3946b34 */
    /* fmul s1, s1, s8 */
    /* fmul s15, s0, s8 */
    /* fdiv s0, s2, s3 */
    /* fmul s9, s1, s0 */
    /* fadd s0, s9, s9 */
    /* fmov s1, #-1.00000000 */
    /* fadd s0, s0, s1 */
    /* call #0x4b99958; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* fmul s0, s0, s11 */
    /* fcmp s9, s11 */
    /* fcsel s1, s11, s12, lt */
    /* fcsel s2, s11, s13, lt */
    /* fmul s0, s1, s0 */
    /* fmul s1, s15, s2 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, s14 */
    /* fcsel s0, s14, s0, mi */
    /* fcmp s0, s10 */
    /* fcsel s0, s10, s0, gt */
    /* ldr x8, [sp, #8] */
    /* str s0, [x8, x27, lsl #2] */
    /* add x27, x27, #1 */
    /* ldr x8, [x20, #8] */
    /* add x28, x28, #0xc00 */
    /* cmp x27, x8 */
    /* b.lo #0x39469dc */
    /* ldrb w9, [x20, #0x50] */
    /* tbz w9, #0, #0x3947038 */
    /* cmp x8, #1 */
    /* b.ne #0x3946bec */
    /* ldr x8, [x20, #0xb8] */
    /* ldr x8, [x8] */
    /* mov w9, #0x3730 */
    /* add x21, x8, x9 */
    /* mov w8, #1 */
    /* mov x28, x26 */
    /* ldp x26, x24, [sp] */
    /* branch b #0x3946c2c */
    /* mov x28, x26 */
    /* ldp x26, x24, [sp] */
    /* branch b #0x3946c14 */
    /* ldrb w8, [x20, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x3947038 */
    /* mov x28, #0 */
    /* mov x24, #0 */
    /* str xzr, [sp, #0x10] */
    /* mov x26, #0 */
    /* add x21, sp, #0x2ac */
    /* add x1, sp, #0x2ac */
    /* mov x0, x20 */
    /* call #0x3946430; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x3946e48 */
    /* mov x9, #0 */
    /* mov x10, x28 */
    /* mov x11, x10 */
    /* mov x12, x21 */
    /* mov w13, #0x81 */
    /* ldr s0, [x12] */
    /* ldr s1, [x11] */
    /* fmul s0, s0, s1 */
    /* str s0, [x11] */
    /* ldr s0, [x12], #4 */
    /* ldr s1, [x11, #0x400] */
    /* fmul s0, s0, s1 */
    /* str s0, [x11, #0x400] */
    /* add x11, x11, #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3946c40 */
    /* add x9, x9, #1 */
    /* add x10, x10, #0xc00 */
    /* cmp x9, x8 */
    /* b.ne #0x3946c34 */
    /* mov x22, #0 */
    /* mov x21, x28 */
    /* add x0, x20, #0x20 */
    /* add x3, x21, #0x400 */
    /* add x5, x21, #0x800 */
    /* mov x1, x21 */
    /* mov w2, #0x100 */
    /* mov w4, #0x100 */
    /* mov w6, #0x100 */
    /* call #0x394741c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x8, [x20, #8] */
    /* add x21, x21, #0xc00 */
    /* cmp x22, x8 */
    /* b.lo #0x3946c84 */
    /* cbz x8, #0x3946e48 */
    /* mov x21, #0 */
    /* add x22, x28, #0x800 */
    /* mov w23, #0xc00 */
    /* mov w25, #0x3320 */
    /* mov x8, #0 */
    /* madd x9, x21, x23, x28 */
    /* fmov s8, wzr */
    /* ldr q0, [x22, x8] */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* mov s1, v0.s[3] */
    /* mov s2, v0.s[2] */
    /* mov s3, v0.s[1] */
    /* fadd s0, s8, s0 */
    /* fadd s0, s0, s3 */
    /* fadd s0, s0, s2 */
    /* fadd s8, s0, s1 */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x400 */
    /* b.ne #0x3946cd8 */
    /* add x0, x9, #0x800 */
    /* call #0x394684c; ABI effects unresolved */
    /* ldr x8, [x20, #0xb8] */
    /* ldr x8, [x8, x21, lsl #3] */
    /* ldr w1, [x20, #0x1c] */
    /* ldr s0, [x8, #0x3114] */
    /* ldr x9, [sp, #0x10] */
    /* ldr s1, [x9, x21, lsl #2] */
    /* add x0, x8, x25 */
    /* fmov s2, s8 */
    /* call #0x39480d4; ABI effects unresolved */
    /* str s0, [x26, x21, lsl #2] */
    /* add x21, x21, #1 */
    /* ldr x8, [x20, #8] */
    /* add x22, x22, #0xc00 */
    /* cmp x21, x8 */
    /* b.lo #0x3946ccc */
    /* ldr s0, [x26] */
    /* cmp x8, #2 */
    /* b.lo #0x3946d78 */
    /* sub x9, x8, #1 */
    /* add x10, x26, #4 */
    /* ldr s1, [x10], #4 */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* subs x9, x9, #1 */
    /* b.ne #0x3946d60 */
    /* branch b #0x3946d80 */
    /* cbz x8, #0x3946e48 */
    /* mov w8, #1 */
    /* mov x9, #0 */
    /* add x10, x28, #0x800 */
    /* mov x11, #0 */
    /* ldr q1, [x10, x11] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* str q1, [x10, x11] */
    /* add x11, x11, #0x10 */
    /* cmp x11, #0x400 */
    /* b.ne #0x3946d8c */
    /* add x9, x9, #1 */
    /* add x10, x10, #0xc00 */
    /* cmp x9, x8 */
    /* b.ne #0x3946d88 */
    /* mov x22, #0 */
    /* add x23, x28, #0x800 */
    /* mov w25, #0xc00 */
    /* mov w26, #0x548c */
    /* ldr x9, [x19, #0x58] */
    /* cbnz x9, #0x3946dd0 */
    /* ldr x9, [x19, #0x50] */
    /* mov x8, #0 */
    /* ldr x10, [x9, #0x38] */
    /* mul x10, x10, x22 */
    /* ldr x9, [x9, #0x10] */
    /* ldr x9, [x9, x10, lsl #3] */
    /* madd x10, x22, x25, x28 */
    /* add x27, x10, #0x800 */
    /* ldr x10, [x20, #0xb8] */
    /* ldr x10, [x10, x22, lsl #3] */
    /* add x21, x10, x26 */
    /* ldr s0, [x21, x8] */
    /* ldr s1, [x23, x8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x180 */
    /* b.ne #0x3946df8 */
    /* add x0, x9, #0x180 */
    /* add x1, x27, #0x180 */
    /* mov w2, #0x100 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x1, x27, #0x280 */
    /* mov x0, x21 */
    /* mov w2, #0x180 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x8, [x20, #8] */
    /* add x23, x23, #0xc00 */
    /* cmp x22, x8 */
    /* b.lo #0x3946dc4 */
    /* ldr x9, [x20] */
    /* cmp x9, #1 */
    /* b.ls #0x3946fb4 */
    /* ldr s1, [x24] */
    /* cmp x8, #2 */
    /* b.lo #0x3946e80 */
    /* sub x10, x8, #1 */
    /* add x11, x24, #4 */
    /* ldr s0, [x11], #4 */
    /* fcmp s0, s1 */
    /* fcsel s1, s0, s1, mi */
    /* subs x10, x10, #1 */
    /* b.ne #0x3946e68 */
    /* branch b #0x3946e84 */
    /* cbz x8, #0x3947038 */
    /* mov x22, #0 */
    /* add x23, sp, #0x2c */
    /* mov w24, #0x180 */
    /* str q1, [sp, #0x10] */
    /* cmp x9, #2 */
    /* b.lo #0x3946fa8 */
    /* mov w25, #1 */
    /* ldr x8, [x19, #0x58] */
    /* cbnz x8, #0x3946eac */
    /* ldr x8, [x19, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* mul x9, x9, x22 */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* ldr x26, [x8, x25, lsl #3] */
    /* ldr x8, [x20, #0xb8] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* ldr x8, [x8, #0x5610] */
    /* madd x8, x25, x24, x8 */
    /* sub x21, x8, #0x180 */
    /* add x0, sp, #0x2c */
    /* mov x1, x21 */
    /* mov w2, #0x180 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr q0, [x26, #0xc0] */
    /* str q0, [x23, #0x240] */
    /* ldr q0, [x26, #0xd0] */
    /* str q0, [x23, #0x250] */
    /* ldr q0, [x26, #0xe0] */
    /* str q0, [x23, #0x260] */
    /* ldr q0, [x26, #0xf0] */
    /* str q0, [x23, #0x270] */
    /* ldr q0, [x26, #0x80] */
    /* str q0, [x23, #0x200] */
    /* ldr q0, [x26, #0x90] */
    /* str q0, [x23, #0x210] */
    /* ldr q0, [x26, #0xa0] */
    /* str q0, [x23, #0x220] */
    /* ldr q0, [x26, #0xb0] */
    /* str q0, [x23, #0x230] */
    /* ldr q0, [x26, #0x40] */
    /* str q0, [x23, #0x1c0] */
    /* ldr q0, [x26, #0x50] */
    /* str q0, [x23, #0x1d0] */
    /* ldr q0, [x26, #0x60] */
    /* str q0, [x23, #0x1e0] */
    /* ldr q0, [x26, #0x70] */
    /* str q0, [x23, #0x1f0] */
    /* ldr q0, [x26] */
    /* str q0, [x23, #0x180] */
    /* ldr q0, [x26, #0x10] */
    /* str q0, [x23, #0x190] */
    /* ldr q0, [x26, #0x20] */
    /* str q0, [x23, #0x1a0] */
    /* ldr q0, [x26, #0x30] */
    /* str q0, [x23, #0x1b0] */
    /* add x1, x26, #0x100 */
    /* mov x0, x21 */
    /* mov w2, #0x180 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr q1, [sp, #0x10] */
    /* ldr q0, [x23, x8] */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* str q0, [x26, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x280 */
    /* b.ne #0x3946f7c */
    /* add x25, x25, #1 */
    /* ldr x9, [x20] */
    /* cmp x25, x9 */
    /* b.lo #0x3946ea0 */
    /* ldr x8, [x20, #8] */
    /* add x22, x22, #1 */
    /* cmp x22, x8 */
    /* b.lo #0x3946e94 */
    /* cbz x8, #0x3947038 */
    /* mov x10, #0 */
    /* movi v0.4s, #0xc7, lsl #24 */
    /* mov w11, #0xfe00 */
    /* movk w11, #0x46ff, lsl #16 */
    /* dup v1.4s, w11 */
    /* cbz x9, #0x394702c */
    /* mov x11, #0 */
    /* ldr x12, [x19, #0x58] */
    /* mov x14, x12 */
    /* cbnz x12, #0x3946fe4 */
    /* ldr x14, [x19, #0x50] */
    /* mov x13, #0 */
    /* ldr x15, [x14, #0x38] */
    /* mul x15, x15, x10 */
    /* ldr x14, [x14, #0x10] */
    /* add x14, x14, x15, lsl #3 */
    /* ldr x14, [x14, x11, lsl #3] */
    /* ldr q2, [x14, x13] */
    /* fcmgt v3.4s, v0.4s, v2.4s */
    /* bit v2.16b, v0.16b, v3.16b */
    /* fcmgt v3.4s, v2.4s, v1.4s */
    /* bit v2.16b, v1.16b, v3.16b */
    /* str q2, [x14, x13] */
    /* add x13, x13, #0x10 */
    /* cmp x13, #0x280 */
    /* b.ne #0x3946ffc */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x3946fd8 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3946fcc */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0xcd0 */
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
}
