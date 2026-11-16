/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cfdeec start_va=0xcfdeec image_relative=0xcfdeec bytes=564 */
void function_cfdeec__at_cfdeec(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* add x22, sp, #0x80 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldp d8, d9, [x2] */
    /* add x8, sp, #0x40 */
    /* add x0, x0, #0x80 */
    /* call #0x46b8e64; ABI effects unresolved */
    /* mov x21, #0 */
    /* str d8, [sp, #0x28] */
    /* str wzr, [sp, #0x30] */
    /* stur d9, [sp, #0x34] */
    /* mov w23, #0x3f800000 */
    /* str w23, [sp, #0x3c] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0xa0] */
    /* stp q0, q0, [x22, #0x80] */
    /* sub x8, x29, #0xc0 */
    /* orr x24, x8, #8 */
    /* fmov s8, #1.00000000 */
    /* stp q0, q0, [x22, #0x60] */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x46ae73c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x18] */
    /* str s2, [sp, #0x20] */
    /* str w23, [sp, #0x24] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x18 */
    /* call #0x46b8d38; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x80] */
    /* stp s2, s3, [sp, #0x88] */
    /* add x0, sp, #0x80 */
    /* call #0x123652c; ABI effects unresolved */
    /* ldr s3, [sp, #0x8c] */
    /* fdiv s3, s8, s3 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* stp s0, s1, [x24, #-8] */
    /* str s2, [x24], #0xc */
    /* add x21, x21, #1 */
    /* cmp x21, #8 */
    /* b.ne #0xcfdf6c */
    /* mov x21, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x40] */
    /* stp q0, q0, [x22, #0x20] */
    /* str q0, [x22, #0x10] */
    /* str q0, [sp, #0x80] */
    /* sub x22, x29, #0xc0 */
    /* mov w23, #0x3f800000 */
    /* fmov s8, #1.00000000 */
    /* add x24, sp, #0x80 */
    /* add x8, x22, x21 */
    /* ldr d0, [x8] */
    /* str d0, [sp, #8] */
    /* ldr s0, [x8, #8] */
    /* str s0, [sp, #0x10] */
    /* str w23, [sp, #0x14] */
    /* add x0, x20, #0x80 */
    /* add x1, sp, #8 */
    /* call #0x46b8d38; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x18] */
    /* stp s2, s3, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* call #0x123652c; ABI effects unresolved */
    /* ldr s3, [sp, #0x24] */
    /* fdiv s3, s8, s3 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* add x8, x24, x21 */
    /* stp s0, s1, [x8] */
    /* str s2, [x8, #8] */
    /* add x21, x21, #0xc */
    /* cmp x21, #0x60 */
    /* b.ne #0xcfdff0 */
    /* ldr s1, [sp, #0x8c] */
    /* ldr d0, [sp, #0x80] */
    /* fabd s2, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf2c] */
    /* fcmp s2, s1 */
    /* b.ge #0xcfe0dc */
    /* ldr s2, [sp, #0x98] */
    /* fabd s2, s0, s2 */
    /* fcmp s2, s1 */
    /* b.ge #0xcfe0dc */
    /* ldr s2, [sp, #0xa4] */
    /* fabd s2, s0, s2 */
    /* fcmp s2, s1 */
    /* b.ge #0xcfe0dc */
    /* ldr s3, [sp, #0x90] */
    /* mov s2, v0.s[1] */
    /* fabd s3, s2, s3 */
    /* fcmp s3, s1 */
    /* b.ge #0xcfe0dc */
    /* ldr s3, [sp, #0xb4] */
    /* fabd s3, s2, s3 */
    /* fcmp s3, s1 */
    /* b.ge #0xcfe0dc */
    /* ldr s3, [sp, #0xc0] */
    /* fabd s2, s2, s3 */
    /* fcmp s2, s1 */
    /* b.ge #0xcfe0dc */
    /* ldr s1, [sp, #0xb0] */
    /* ldr s2, [sp, #0x9c] */
    /* mov v0.s[2], v1.s[0] */
    /* mov v0.s[3], v2.s[0] */
    /* str q0, [x19] */
    /* mov w0, #1 */
    /* branch b #0xcfe0e4 */
    /* mov w0, #0 */
    /* stp xzr, xzr, [x19] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xcfe11c */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
