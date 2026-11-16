/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d1f700 start_va=0x2d1f700 image_relative=0x2d1f700 bytes=676 */
void function_2d1f700__at_2d1f700(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* add x8, x0, #0x1c4 */
    /* ldr s0, [x0, #0x1cc] */
    /* adrp x9, #0x4bce000 */
    /* ldr s1, [x9, #0x998] */
    /* fmaxnm s0, s0, s1 */
    /* ldr d1, [x8] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v2.2s, w8 */
    /* fmaxnm v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x50] */
    /* str s0, [sp, #0x58] */
    /* add x23, sp, #0x50 */
    /* add x1, sp, #0x50 */
    /* call #0x2d20f5c; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x1be] */
    /* tbnz w8, #0x1f, #0x2d1f868 */
    /* mov v0.s[1], v1.s[0] */
    /* mov v0.s[2], v2.s[0] */
    /* mov x8, x21 */
    /* ld3 {v16.s, v17.s, v18.s}[0], [x8], #12 */
    /* mov v0.s[3], v2.s[0] */
    /* ld3 {v16.s, v17.s, v18.s}[1], [x8] */
    /* add x8, x21, #0x18 */
    /* ld3 {v16.s, v17.s, v18.s}[2], [x8] */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* fmul v3.4s, v0.4s, v3.4s */
    /* ldr q4, [x21, #0x20] */
    /* ext v4.16b, v4.16b, v4.16b, #4 */
    /* fabs v5.4s, v16.4s */
    /* fabs v6.4s, v17.4s */
    /* fabs v0.4s, v18.4s */
    /* fmul v1.4s, v5.4s, v3.s[0] */
    /* fmla v1.4s, v6.4s, v3.s[1] */
    /* fmla v1.4s, v0.4s, v3.s[2] */
    /* fsub v0.4s, v4.4s, v1.4s */
    /* fadd v1.4s, v4.4s, v1.4s */
    /* mov v0.s[3], v1.s[0] */
    /* str q0, [x19] */
    /* ext v0.16b, v1.16b, v1.16b, #4 */
    /* str d0, [x19, #0x10] */
    /* mov x8, x20 */
    /* ld3 {v0.s, v1.s, v2.s}[0], [x8], #12 */
    /* ld3 {v0.s, v1.s, v2.s}[1], [x8] */
    /* add x8, x20, #0x18 */
    /* ld3 {v0.s, v1.s, v2.s}[2], [x8] */
    /* ldr q4, [x20, #0x20] */
    /* ext v4.16b, v4.16b, v4.16b, #4 */
    /* fabs v5.4s, v0.4s */
    /* fabs v6.4s, v1.4s */
    /* fabs v0.4s, v2.4s */
    /* fmul v1.4s, v5.4s, v3.s[0] */
    /* fmla v1.4s, v6.4s, v3.s[1] */
    /* fmla v1.4s, v0.4s, v3.s[2] */
    /* fsub v0.4s, v4.4s, v1.4s */
    /* fadd v1.4s, v4.4s, v1.4s */
    /* mov v0.s[3], v1.s[0] */
    /* str q0, [sp, #0x50] */
    /* ext v0.16b, v1.16b, v1.16b, #4 */
    /* str d0, [sp, #0x60] */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x8ee40c; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0x8f0 */
    /* ldr q0, [x19] */
    /* ld1r {v1.4s}, [x8] */
    /* fsub v2.4s, v0.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* mov v2.s[3], v0.s[3] */
    /* str q2, [x19] */
    /* ldr d0, [x19, #0x10] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* str d0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr x0, [x22, #0x210] */
    /* stp q0, q2, [sp, #0x10] */
    /* str q1, [sp] */
    /* call #0x400b580; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0x3c] */
    /* stur s2, [x29, #-0x34] */
    /* sub x1, x29, #0x3c */
    /* mov x0, x21 */
    /* call #0x133dc14; ABI effects unresolved */
    /* ldr w8, [x21, #0x20] */
    /* str w8, [sp, #0x70] */
    /* ldp q3, q4, [x21] */
    /* stp q3, q4, [sp, #0x50] */
    /* stp s0, s1, [sp, #0x74] */
    /* str s2, [sp, #0x7c] */
    /* ldp q1, q0, [sp] */
    /* mov v0.s[1], v1.s[0] */
    /* ldr q1, [sp, #0x20] */
    /* mov v0.s[2], v1.s[0] */
    /* mov v0.s[3], v1.s[0] */
    /* mov v4.16b, v0.16b */
    /* ld3 {v0.s, v1.s, v2.s}[0], [x23] */
    /* orr x21, x23, #0xc */
    /* ld3 {v0.s, v1.s, v2.s}[1], [x21] */
    /* add x22, x23, #0x18 */
    /* ld3 {v0.s, v1.s, v2.s}[2], [x22] */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* fmul v6.4s, v4.4s, v3.4s */
    /* ldr q3, [sp, #0x70] */
    /* ext v3.16b, v3.16b, v3.16b, #4 */
    /* fabs v4.4s, v0.4s */
    /* fabs v5.4s, v1.4s */
    /* fabs v0.4s, v2.4s */
    /* str q6, [sp, #0x20] */
    /* fmul v1.4s, v4.4s, v6.s[0] */
    /* fmla v1.4s, v5.4s, v6.s[1] */
    /* fmla v1.4s, v0.4s, v6.s[2] */
    /* fsub v0.4s, v3.4s, v1.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* mov v0.s[3], v1.s[0] */
    /* str q0, [x19] */
    /* ext v0.16b, v1.16b, v1.16b, #4 */
    /* str d0, [x19, #0x10] */
    /* sub x1, x29, #0x3c */
    /* mov x0, x20 */
    /* call #0x133dc14; ABI effects unresolved */
    /* ldr w8, [x20, #0x20] */
    /* str w8, [sp, #0x70] */
    /* ldp q3, q4, [x20] */
    /* stp q3, q4, [sp, #0x50] */
    /* stp s0, s1, [sp, #0x74] */
    /* str s2, [sp, #0x7c] */
    /* ld3 {v0.s, v1.s, v2.s}[0], [x23] */
    /* ld3 {v0.s, v1.s, v2.s}[1], [x21] */
    /* ld3 {v0.s, v1.s, v2.s}[2], [x22] */
    /* ldr q3, [sp, #0x70] */
    /* ext v3.16b, v3.16b, v3.16b, #4 */
    /* fabs v4.4s, v0.4s */
    /* fabs v5.4s, v1.4s */
    /* fabs v0.4s, v2.4s */
    /* ldr q2, [sp, #0x20] */
    /* fmul v1.4s, v4.4s, v2.s[0] */
    /* fmla v1.4s, v5.4s, v2.s[1] */
    /* fmla v1.4s, v0.4s, v2.s[2] */
    /* fsub v0.4s, v3.4s, v1.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* mov v0.s[3], v1.s[0] */
    /* str q0, [sp, #0x30] */
    /* ext v0.16b, v1.16b, v1.16b, #4 */
    /* str d0, [sp, #0x40] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x8ee40c; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0x8f0 */
    /* ldr s0, [x8] */
    /* mov x0, x19 */
    /* call #0x2d1d870; ABI effects unresolved */
    /* branch b #0x2d1f850 */
}
