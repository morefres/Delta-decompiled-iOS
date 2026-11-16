/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34243dc start_va=0x34243dc image_relative=0x34243dc bytes=876 */
void function_34243dc__at_34243dc(void) {
    /* sub sp, sp, #0x110 */
    /* stp d15, d14, [sp, #0x80] */
    /* stp d13, d12, [sp, #0x90] */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x78] */
    /* ldr s0, [x0, #0x18] */
    /* ucvtf s0, s0 */
    /* str s0, [x0, #0x38] */
    /* add x0, x0, #0x60 */
    /* call #0x33ffd70; ABI effects unresolved */
    /* adrp x8, #0x4f76000 */
    /* ldr s0, [x8, #0xf10] */
    /* call #0x4b99748; ABI effects unresolved */
    /* fadd s0, s0, s0 */
    /* fmov s9, #1.00000000 */
    /* fdiv s8, s9, s0 */
    /* ldr s0, [x19, #0x38] */
    /* fcvtzs s0, s0 */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4f76000 */
    /* ldr s1, [x8, #0xf14] */
    /* fdiv s0, s1, s0 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmov s10, #0.50000000 */
    /* fmul s0, s0, s10 */
    /* fdiv s0, s0, s8 */
    /* fadd s2, s0, s9 */
    /* fdiv s2, s9, s2 */
    /* fadd s3, s1, s9 */
    /* fmul s4, s3, s10 */
    /* fneg s3, s3 */
    /* fmov s11, #-2.00000000 */
    /* fmul s1, s1, s11 */
    /* fsub s0, s9, s0 */
    /* mov v5.16b, v4.16b */
    /* mov v5.s[1], v3.s[0] */
    /* mov v5.s[2], v4.s[0] */
    /* mov v5.s[3], v1.s[0] */
    /* fmul s0, s0, s2 */
    /* fmul v1.4s, v5.4s, v2.s[0] */
    /* mov x20, x19 */
    /* str q1, [x20, #0xc0]! */
    /* str s0, [x20, #0x10] */
    /* mov x0, x20 */
    /* call #0x34003dc; ABI effects unresolved */
    /* ldr s0, [x19, #0x38] */
    /* fcvtzs s0, s0 */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4f76000 */
    /* ldr s1, [x8, #0xf18] */
    /* fdiv s0, s1, s0 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmul s0, s0, s10 */
    /* fdiv s0, s0, s8 */
    /* fadd s2, s0, s9 */
    /* fdiv s2, s9, s2 */
    /* fsub s3, s9, s1 */
    /* fmul s4, s3, s10 */
    /* fmul s1, s1, s11 */
    /* fsub s0, s9, s0 */
    /* fmul s0, s0, s2 */
    /* mov v5.16b, v4.16b */
    /* mov v5.s[1], v3.s[0] */
    /* mov v5.s[2], v4.s[0] */
    /* mov v5.s[3], v1.s[0] */
    /* fmul v1.4s, v5.4s, v2.s[0] */
    /* str q1, [x20, #0xb0]! */
    /* str s0, [x20, #0x10] */
    /* mov x0, x20 */
    /* call #0x34003dc; ABI effects unresolved */
    /* mov x20, #0 */
    /* adrp x8, #0x4f76000 */
    /* ldr s12, [x8, #0xf1c] */
    /* adrp x8, #0x4f76000 */
    /* ldr s13, [x8, #0xf20] */
    /* adrp x8, #0x4bce000 */
    /* ldr s14, [x8, #0x99c] */
    /* add x21, sp, #0x60 */
    /* add x22, sp, #0x50 */
    /* add x23, sp, #0x40 */
    /* add x24, sp, #0x30 */
    /* adrp x8, #0x4f76000 */
    /* ldr s15, [x8, #0xf24] */
    /* mov w8, #0x45fa0000 */
    /* fmov s10, w8 */
    /* fmov s11, #20.00000000 */
    /* add x25, sp, #0x20 */
    /* ucvtf s0, w20 */
    /* fmul s0, s0, s12 */
    /* fadd s0, s0, s13 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr s0, [x19, #0x38] */
    /* fmul s1, s8, s14 */
    /* fcvtzs s0, s0 */
    /* scvtf s0, s0 */
    /* fdiv s0, s1, s0 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmov s2, #0.50000000 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s0, s0 */
    /* fadd s2, s0, s9 */
    /* fdiv s2, s9, s2 */
    /* fmul s3, s0, s2 */
    /* fnmul s4, s0, s2 */
    /* fmov s5, #-2.00000000 */
    /* fmul s1, s1, s5 */
    /* fmul s1, s1, s2 */
    /* fsub s0, s9, s0 */
    /* str s3, [x21, x20, lsl #2] */
    /* str s4, [x22, x20, lsl #2] */
    /* fmul s0, s0, s2 */
    /* str s1, [x23, x20, lsl #2] */
    /* str s0, [x24, x20, lsl #2] */
    /* fdiv s0, s8, s10 */
    /* call #0x4b98de8; ABI effects unresolved */
    /* fmov s1, #-0.50000000 */
    /* fmul s1, s0, s1 */
    /* fmul s0, s0, s1 */
    /* fdiv s0, s0, s15 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fmul s0, s0, s11 */
    /* call #0x34c9968; ABI effects unresolved */
    /* str s0, [x25, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x20, #4 */
    /* b.ne #0x3424564 */
    /* ldp q1, q0, [sp, #0x50] */
    /* stp q0, q1, [x19, #0x220] */
    /* ldp q1, q0, [sp, #0x30] */
    /* stp q0, q1, [x19, #0x240] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19, #0x290] */
    /* mov w8, #-0x3de80000 */
    /* fmov s0, w8 */
    /* call #0x34c9968; ABI effects unresolved */
    /* str q0, [sp, #0x10] */
    /* ldr s8, [x19, #0x38] */
    /* adrp x8, #0x4f76000 */
    /* ldr s0, [x8, #0xf28] */
    /* fmul s0, s8, s0 */
    /* fmov s10, #-1.00000000 */
    /* fdiv s0, s10, s0 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fmov s9, #1.00000000 */
    /* fsub s0, s9, s0 */
    /* str q0, [sp] */
    /* adrp x8, #0x4f76000 */
    /* ldr s0, [x8, #0xf2c] */
    /* fmul s0, s8, s0 */
    /* fdiv s0, s10, s0 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fsub s0, s9, s0 */
    /* ldr q1, [sp] */
    /* dup v1.4s, v1.s[0] */
    /* dup v0.4s, v0.s[0] */
    /* stp q1, q0, [x19, #0x2a0] */
    /* ldr q0, [sp, #0x10] */
    /* dup v0.4s, v0.s[0] */
    /* str q0, [x19, #0x2c0] */
    /* mov w8, #0x3e800000 */
    /* str w8, [x19, #0x2d0] */
    /* adrp x8, #0x4f76000 */
    /* ldr s0, [x8, #0xf30] */
    /* fmul s0, s8, s0 */
    /* fdiv s0, s10, s0 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str s0, [x19, #0x2dc] */
    /* adrp x8, #0x4d34000 */
    /* ldr s0, [x8, #0x388] */
    /* fdiv s8, s0, s8 */
    /* adrp x8, #0x4c10000 */
    /* ldr s0, [x8, #0xa8] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fsub s0, s9, s0 */
    /* str s0, [x19, #0x2e0] */
    /* adrp x8, #0x4f76000 */
    /* ldr s0, [x8, #0xf34] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fsub s0, s9, s0 */
    /* str s0, [x19, #0x2e4] */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x9d0] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fsub s0, s9, s0 */
    /* str s0, [x19, #0x2e8] */
    /* ldr x8, [sp, #0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3424744 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* ldp d15, d14, [sp, #0x80] */
    /* add sp, sp, #0x110 */
    /* branch b #0x3424748 */
    /* call #0x4b98620; ABI effects unresolved */
}
