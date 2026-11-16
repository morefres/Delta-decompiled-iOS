/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c235fc start_va=0x2c235fc image_relative=0x2c235fc bytes=356 */
void function_2c235fc__at_2c235fc(void) {
    /* sub sp, sp, #0x70 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* ldr x20, [x0, #0x60] */
    /* cbz x20, #0x2c2371c */
    /* ldr x21, [x20, #0x18] */
    /* call #0x29a9ae0; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2c2371c */
    /* mov x0, x20 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fsub s10, s2, s0 */
    /* fsub s11, s3, s1 */
    /* fmul s0, s10, s11 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2c2370c */
    /* fmov s9, s1 */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.ls #0x2c2370c */
    /* ldr d0, [x19] */
    /* str q0, [sp] */
    /* mov x0, x20 */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* ldr q2, [sp] */
    /* ldr s0, [x0] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2c236e8 */
    /* ldr d0, [x0, #8] */
    /* ldur d1, [x0, #4] */
    /* ldur d2, [x0, #0xc] */
    /* ldr d3, [x19] */
    /* fsub v3.2s, v3.2s, v2.2s */
    /* fmul v0.2s, v3.2s, v0.s[0] */
    /* fmul v1.2s, v3.2s, v1.s[0] */
    /* rev64 v1.2s, v1.2s */
    /* fadd v3.2s, v0.2s, v1.2s */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* mov v3.s[1], v0.s[1] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* mov s0, v2.s[1] */
    /* fsub s1, s0, s9 */
    /* fsub s0, s2, s8 */
    /* fdiv s0, s0, s10 */
    /* fdiv s1, s1, s11 */
    /* add x0, sp, #0x10 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* branch b #0x2c23734 */
    /* adrp x1, #0x5410000 */
    /* add x1, x1, #0xd6 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldp s0, s1, [x19] */
    /* fcvtzs w1, s0 */
    /* fcvtzs w2, s1 */
    /* add x0, sp, #0x10 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* call #0x41a0c54; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* fmov x0, d0 */
    /* mov x1, v0.d[1] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
