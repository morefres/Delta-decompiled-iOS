/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33ffc20 start_va=0x33ffc20 image_relative=0x33ffc20 bytes=548 */
void function_33ffc20__at_33ffc20(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr s0, [x0, #0x18] */
    /* ucvtf s0, s0 */
    /* str s0, [x0, #0x38] */
    /* add x0, x0, #0x60 */
    /* call #0x33ffd70; ABI effects unresolved */
    /* ldr s0, [x19, #0x38] */
    /* fcvtzs s0, s0 */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4f75000 */
    /* ldr s1, [x8, #0x810] */
    /* fdiv s0, s1, s0 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmov s2, #0.50000000 */
    /* fmul s0, s0, s2 */
    /* adrp x8, #0x4f75000 */
    /* ldr s2, [x8, #0x814] */
    /* fdiv s0, s0, s2 */
    /* fmov s9, #1.00000000 */
    /* fadd s2, s0, s9 */
    /* fdiv s2, s9, s2 */
    /* fmul s3, s0, s2 */
    /* fnmul s4, s0, s2 */
    /* fmov s5, #-2.00000000 */
    /* fmul s1, s1, s5 */
    /* fmul s1, s1, s2 */
    /* mov x20, x19 */
    /* str s3, [x20, #0xc0]! */
    /* fsub s0, s9, s0 */
    /* str wzr, [x20, #4] */
    /* fmul s0, s0, s2 */
    /* stp s4, s1, [x20, #8] */
    /* str s0, [x20, #0x10] */
    /* mov x0, x20 */
    /* call #0x34003dc; ABI effects unresolved */
    /* ldr s0, [x19, #0x38] */
    /* adrp x8, #0x4d34000 */
    /* ldr s1, [x8, #0x388] */
    /* fdiv s8, s1, s0 */
    /* adrp x8, #0x4f75000 */
    /* ldr s0, [x8, #0x818] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fsub s0, s9, s0 */
    /* str s0, [x20, #0xbc] */
    /* adrp x8, #0x4f75000 */
    /* ldr s0, [x8, #0x81c] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fsub s0, s9, s0 */
    /* str s0, [x20, #0xc0] */
    /* adrp x8, #0x4f75000 */
    /* ldr s0, [x8, #0x820] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fsub s0, s9, s0 */
    /* ldur w8, [x20, #-0x84] */
    /* and w8, w8, #0xfffffffe */
    /* dup v1.4s, w8 */
    /* str s0, [x20, #0xc4] */
    /* adrp x9, #0x4f75000 */
    /* ldr q0, [x9, #0x7e0] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* stur q0, [x20, #-0x70] */
    /* stur xzr, [x20, #-0x58] */
    /* str xzr, [x19, #0x60] */
    /* stp wzr, wzr, [x20, #0x14] */
    /* stur wzr, [x20, #-0x8c] */
    /* mov w9, #0x43c80000 */
    /* str w9, [x20, #0xb0] */
    /* str wzr, [x20, #0xb4] */
    /* str wzr, [x20, #0xb8] */
    /* mov w9, #0xa5a5 */
    /* movk w9, #0xa5a5, lsl #16 */
    /* eor w8, w8, w9 */
    /* stp w8, wzr, [x20, #0xc8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x4d34000 */
    /* ldr s1, [x8, #0x388] */
    /* fdiv s8, s1, s0 */
    /* adrp x8, #0x4f75000 */
    /* ldr s0, [x8, #0x824] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0x20] */
    /* adrp x8, #0x4f75000 */
    /* ldr s0, [x8, #0x828] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0x10] */
    /* adrp x8, #0x4f75000 */
    /* ldr s0, [x8, #0x82c] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp] */
    /* adrp x8, #0x4f75000 */
    /* ldr s0, [x8, #0x830] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldp q1, q3, [sp, #0x10] */
    /* mov v3.s[1], v1.s[0] */
    /* ldr q1, [sp] */
    /* mov v3.s[2], v1.s[0] */
    /* mov v3.s[3], v0.s[0] */
    /* fmul v0.4s, v3.4s, v3.4s */
    /* fmov v1.4s, #1.00000000 */
    /* fsub v1.4s, v1.4s, v0.4s */
    /* adrp x8, #0x4f75000 */
    /* ldr q2, [x8, #0x7f0] */
    /* fdiv v1.4s, v1.4s, v2.4s */
    /* fsqrt v1.4s, v1.4s */
    /* adrp x8, #0x4f75000 */
    /* ldr q2, [x8, #0x800] */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fmul v2.4s, v3.4s, v0.4s */
    /* stp q3, q1, [x19, #0x10] */
    /* fmul v1.4s, v3.4s, v2.4s */
    /* stp q0, q2, [x19, #0x30] */
    /* str q1, [x19, #0x50] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
