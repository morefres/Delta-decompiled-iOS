/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ef3be8 start_va=0x2ef3be8 image_relative=0x2ef3be8 bytes=360 */
void function_2ef3be8__at_2ef3be8(void) {
    /* sub sp, sp, #0x70 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x30] */
    /* ldr x8, [x3] */
    /* str x8, [x19, #0x18] */
    /* ldr w8, [x3, #8] */
    /* str w8, [x19, #0x20] */
    /* cbz x1, #0x2ef3d34 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x0, x1 */
    /* call #0x2d6092c; ABI effects unresolved */
    /* ldr s3, [x22, #8] */
    /* fsub s2, s2, s3 */
    /* ldr d3, [x22] */
    /* mov v0.s[1], v1.s[0] */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* stur d0, [x19, #0xc] */
    /* str s2, [x19, #0x14] */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x238 */
    /* ldrb w22, [x8] */
    /* mov x0, x21 */
    /* call #0x2d6af04; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0x33fbea0; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* tbnz w22, #0, #0x2ef3d2c */
    /* fmul s0, s8, s8 */
    /* fmul s1, s9, s9 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s10, s10 */
    /* fadd s0, s1, s0 */
    /* fsqrt s1, s0 */
    /* fmov s0, #1.00000000 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x764] */
    /* fcmp s1, s2 */
    /* b.le #0x2ef3d20 */
    /* ldr w8, [x21, #0xe8] */
    /* scvtf d11, w8 */
    /* add x0, x21, #0x7ec */
    /* call #0x11cc9b8; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* fmul d11, d11, d0 */
    /* fmov s0, #1.00000000 */
    /* call #0x34c9974; ABI effects unresolved */
    /* ldr s1, [x20, #8] */
    /* fmul s1, s0, s1 */
    /* ldr d2, [x20] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* str d0, [sp, #0x10] */
    /* str s1, [sp, #0x18] */
    /* fmov s0, #1.00000000 */
    /* call #0x34c9974; ABI effects unresolved */
    /* fmul s1, s8, s0 */
    /* fmul s2, s9, s0 */
    /* fmul s0, s10, s0 */
    /* stp s1, s2, [sp, #4] */
    /* str s0, [sp, #0xc] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #4 */
    /* fmov d0, d11 */
    /* call #0x34349a8; ABI effects unresolved */
    /* str s0, [x19, #0x30] */
    /* fmul s8, s8, s0 */
    /* fmul s9, s9, s0 */
    /* fmul s10, s10, s0 */
    /* stp s8, s9, [x19] */
    /* str s10, [x19, #8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
