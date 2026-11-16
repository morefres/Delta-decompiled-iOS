/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_349dc00 start_va=0x349dc00 image_relative=0x349dc00 bytes=512 */
void function_349dc00__at_349dc00(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* ldr s0, [x1, #8] */
    /* ldp s2, s1, [x0, #0x68] */
    /* fsub s0, s0, s2 */
    /* ldr d2, [x1] */
    /* ldr d3, [x0, #0x60] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s2, s0 */
    /* fsqrt s2, s0 */
    /* fmov s8, #1.00000000 */
    /* fcmp s2, s1 */
    /* b.ls #0x349dc98 */
    /* ldr s0, [x0, #0x70] */
    /* fmov s8, wzr */
    /* fcmp s2, s0 */
    /* fmov s0, wzr */
    /* b.ge #0x349dc9c */
    /* ldr s3, [x0, #0x74] */
    /* fcmp s3, #0.0 */
    /* fmov s8, #1.00000000 */
    /* fmov s0, #1.00000000 */
    /* b.ls #0x349dc9c */
    /* fsub s0, s2, s1 */
    /* fdiv s0, s0, s3 */
    /* fmov s1, #1.00000000 */
    /* fsub s8, s1, s0 */
    /* fmov s1, #-3.00000000 */
    /* fmul s0, s0, s1 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* branch b #0x349dc9c */
    /* fmov s0, #1.00000000 */
    /* cbz x20, #0x349dca4 */
    /* str s0, [x20] */
    /* cbz x19, #0x349dcac */
    /* str s8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
    /* cbz x0, #0x349ddfc */
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* cbz x1, #0x349ddec */
    /* fmov s3, s0 */
    /* mov x19, x0 */
    /* ldr d0, [x20] */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* ldr d1, [x0] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* str d0, [x0] */
    /* ldp s1, s0, [x20, #8] */
    /* fmul s1, s1, s3 */
    /* ldr s2, [x0, #8] */
    /* fadd s1, s2, s1 */
    /* str s1, [x0, #8] */
    /* fmov s1, wzr */
    /* stp q1, q3, [sp] */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* b.le #0x349dd2c */
    /* call #0x4b98df4; ABI effects unresolved */
    /* ldr q3, [sp, #0x10] */
    /* fmul s1, s0, s3 */
    /* ldr s0, [x20, #0x10] */
    /* fmul s0, s0, s3 */
    /* ldur d2, [x20, #0x14] */
    /* fmul v2.2s, v2.2s, v3.s[0] */
    /* ldur q3, [x19, #0xc] */
    /* mov v1.s[1], v0.s[0] */
    /* mov v1.d[1], v2.d[0] */
    /* fadd v0.4s, v1.4s, v3.4s */
    /* stur q0, [x19, #0xc] */
    /* ldr s0, [x20, #0x1c] */
    /* fcmp s0, #0.0 */
    /* b.le #0x349dd6c */
    /* call #0x4b98df4; ABI effects unresolved */
    /* ldr q1, [sp, #0x10] */
    /* fmul s0, s0, s1 */
    /* str q0, [sp] */
    /* ldr s0, [x20, #0x20] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xf28] */
    /* fmul s0, s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldp q1, q2, [sp] */
    /* fmul s0, s0, s2 */
    /* mov v1.s[1], v0.s[0] */
    /* ldur d0, [x19, #0x1c] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* stur d0, [x19, #0x1c] */
    /* ldr s0, [x20, #0x24] */
    /* fmov s1, wzr */
    /* fcmp s0, #0.0 */
    /* b.le #0x349ddb4 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* ldr q2, [sp, #0x10] */
    /* fmul s1, s0, s2 */
    /* ldr s0, [x20, #0x14] */
    /* fmul s0, s0, s2 */
    /* ldur d2, [x19, #0x24] */
    /* mov v1.s[1], v0.s[0] */
    /* fadd v0.2s, v1.2s, v2.2s */
    /* stur d0, [x19, #0x24] */
    /* ldr s0, [x20, #0x2c] */
    /* fmul s0, s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0x10] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x19, #0x2c] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, #0x2c] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
