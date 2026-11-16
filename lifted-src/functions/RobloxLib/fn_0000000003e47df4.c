/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e47df4 start_va=0x3e47df4 image_relative=0x3e47df4 bytes=472 */
void function_3e47df4__at_3e47df4(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x8, [x0, #0x10] */
    /* ldrb w9, [x8, #0x15e] */
    /* cbz w9, #0x3e47fac */
    /* mov x19, x6 */
    /* mov x21, x5 */
    /* fmov s8, s0 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* mov x26, #0 */
    /* fmov s9, #0.50000000 */
    /* ldrb w9, [x8, #0x152] */
    /* lsr w9, w9, w26 */
    /* add x8, x8, x26, lsl #4 */
    /* tbz w9, #0, #0x3e47ec0 */
    /* ldr q0, [x25] */
    /* rev64 v1.2s, v0.2s */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* zip1 v1.4s, v1.4s, v2.4s */
    /* rev64 v2.2s, v2.2s */
    /* ext v3.8b, v0.8b, v2.8b, #4 */
    /* ext v0.8b, v2.8b, v0.8b, #4 */
    /* mov v0.d[1], v3.d[0] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* ldr q1, [x8, #0xd0] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* fmul v1.4s, v0.4s, v0.4s */
    /* dup v2.2s, v1.s[2] */
    /* rev64 v3.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* mov v1.d[1], v1.d[0] */
    /* frsqrte v2.4s, v1.4s */
    /* fmul v3.4s, v2.4s, v1.4s */
    /* frsqrts v3.4s, v3.4s, v2.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* frsqrts v1.4s, v1.4s, v2.4s */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* fmul v2.4s, v0.4s, v1.4s */
    /* branch b #0x3e47ec4 */
    /* ldr q2, [x8, #0xd0] */
    /* ldp q0, q1, [x23] */
    /* fmul v3.4s, v0.4s, v2.s[0] */
    /* fmla v3.4s, v1.4s, v2.s[1] */
    /* ldr q0, [x23, #0x20] */
    /* fmla v3.4s, v0.4s, v2.s[2] */
    /* stp q3, q2, [sp] */
    /* fneg v0.4s, v3.4s */
    /* str q0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x24 */
    /* call #0x3e3f02c; ABI effects unresolved */
    /* ldr x8, [x25, #0x10] */
    /* add x8, x8, x26 */
    /* ldrb w8, [x8, #0x14c] */
    /* cmp w8, #2 */
    /* b.eq #0x3e47f2c */
    /* cmp w8, #1 */
    /* b.eq #0x3e47f24 */
    /* fmov s1, wzr */
    /* ldp q3, q4, [sp] */
    /* cbnz w8, #0x3e47f38 */
    /* ldr s1, [x25] */
    /* fmul s1, s1, s9 */
    /* branch b #0x3e47f38 */
    /* ldr s1, [x25, #4] */
    /* branch b #0x3e47f30 */
    /* ldr s1, [x25, #8] */
    /* fmul s1, s1, s9 */
    /* ldp q3, q4, [sp] */
    /* ldr q2, [x23, #0x30] */
    /* cbz x21, #0x3e47f44 */
    /* str q4, [x21, x26, lsl #4] */
    /* cbz x19, #0x3e47f4c */
    /* str q3, [x19, x26, lsl #4] */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* dup v2.2s, v0.s[1] */
    /* ext v3.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v3.2s, v0.2s */
    /* fsub s0, s0, s1 */
    /* ldr s1, [x20, #0x20] */
    /* fcmp s0, s1 */
    /* b.lt #0x3e47f84 */
    /* strb w22, [x20, #0x2a] */
    /* strb w26, [x20, #0x2b] */
    /* str s0, [x20, #0x20] */
    /* str q4, [x20] */
    /* fcmp s0, s8 */
    /* b.gt #0x3e47fa4 */
    /* add x26, x26, #1 */
    /* ldr x8, [x25, #0x10] */
    /* ldrb w9, [x8, #0x15e] */
    /* cmp x26, x9 */
    /* b.lo #0x3e47e48 */
    /* branch b #0x3e47fac */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x28] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
