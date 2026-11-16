/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d278b4 start_va=0x2d278b4 image_relative=0x2d278b4 bytes=300 */
void function_2d278b4__at_2d278b4(void) {
    /* ldr x8, [x0, #0xa8] */
    /* cbz x8, #0x2d279dc */
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x108] */
    /* cbz x8, #0x2d279d0 */
    /* ldp s1, s0, [x19, #0xf0] */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x19, #0x100] */
    /* call #0x46bd97c; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x764] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* adrp x8, #0x4bd1000 */
    /* ldr s1, [x8, #0x408] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* ldr s1, [x19, #0x100] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, #0x100] */
    /* ldr s1, [x19, #0x70] */
    /* ldr s2, [x19, #0x7c] */
    /* ldr s3, [x19, #0x88] */
    /* fmul s4, s1, s1 */
    /* fmul s5, s2, s2 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s3, s3 */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* fmov s5, #1.00000000 */
    /* fdiv s4, s5, s4 */
    /* fnmul s3, s3, s4 */
    /* mov v1.s[1], v2.s[0] */
    /* fneg v1.2s, v1.2s */
    /* fmul v1.2s, v1.2s, v4.s[0] */
    /* stur d1, [x29, #-0x20] */
    /* stur s3, [x29, #-0x18] */
    /* mov x20, sp */
    /* mov x8, sp */
    /* sub x0, x29, #0x20 */
    /* call #0x46b7cf8; ABI effects unresolved */
    /* add x8, x19, #0x78 */
    /* ldr s0, [x19, #0x6c] */
    /* ld1 {v0.s}[1], [x8] */
    /* add x8, x19, #0x84 */
    /* ld1 {v0.s}[2], [x8] */
    /* ldr q1, [sp] */
    /* ldur q2, [sp, #0xc] */
    /* ldr d3, [sp, #0x18] */
    /* add x8, x20, #0x20 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* stur d1, [x29, #-0x20] */
    /* stur s0, [x29, #-0x18] */
    /* ldr x0, [x19, #0x108] */
    /* sub x1, x29, #0x20 */
    /* call #0x16c644c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
