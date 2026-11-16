/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d26968 start_va=0x2d26968 image_relative=0x2d26968 bytes=556 */
void function_2d26968__at_2d26968(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldr x8, [x0, #0x100] */
    /* ldr w8, [x8, #8] */
    /* cbz w8, #0x2d26b78 */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* add x24, x0, #0x19c */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x25, x8, #4 */
    /* mov w8, #0x92ef */
    /* movk w8, #0x2193, lsl #16 */
    /* dup v0.4s, w8 */
    /* str q0, [sp, #0x10] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x550] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x108] */
    /* ldr x20, [x8, x22] */
    /* cbz x20, #0x2d26b68 */
    /* mov x0, x20 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp q0, q1, [x0] */
    /* ldr q2, [x0, #0x20] */
    /* dup v2.4s, v2.s[0] */
    /* ext v3.16b, v0.16b, v1.16b, #0xc */
    /* ext v1.16b, v1.16b, v2.16b, #8 */
    /* ldr d2, [x19, #0x198] */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* ldr d2, [x24] */
    /* ldr x8, [x19] */
    /* ldr q4, [x8, x22] */
    /* fmla v0.4s, v3.4s, v2.s[0] */
    /* ld1 {v5.4s, v6.4s, v7.4s}, [x0] */
    /* mov v4.s[3], v4.s[2] */
    /* fmla v0.4s, v1.4s, v2.s[1] */
    /* ext v1.16b, v7.16b, v7.16b, #4 */
    /* ext v2.16b, v6.16b, v7.16b, #8 */
    /* ext v3.16b, v5.16b, v6.16b, #0xc */
    /* fsub v1.4s, v4.4s, v1.4s */
    /* fmul v4.4s, v5.4s, v1.s[0] */
    /* fmla v4.4s, v3.4s, v1.s[1] */
    /* fmla v4.4s, v2.4s, v1.s[2] */
    /* mov v0.s[3], v0.s[2] */
    /* ldr x8, [x19, #0x108] */
    /* add x8, x8, x22 */
    /* add x8, x8, #8 */
    /* ext v1.16b, v4.16b, v4.16b, #8 */
    /* ld1 {v1.s}[1], [x8] */
    /* fabs v2.4s, v0.4s */
    /* ldr q3, [sp, #0x10] */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* bif v3.16b, v0.16b, v2.16b */
    /* mov v4.d[1], v1.d[0] */
    /* stp q4, q0, [sp, #0x40] */
    /* ldr q0, [sp] */
    /* fdiv v0.4s, v0.4s, v3.4s */
    /* fcmge v1.4s, v3.4s, #0.0 */
    /* stp q0, q1, [sp, #0x60] */
    /* movi v1.4s, #0x34, lsl #24 */
    /* and v1.16b, v1.16b, v2.16b */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* str q0, [sp, #0x80] */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x2d21e44; ABI effects unresolved */
    /* ldr d0, [sp, #0x20] */
    /* ldr s1, [sp, #0x28] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x21] */
    /* ldur q2, [x21, #0xc] */
    /* ldur q3, [x21, #0x18] */
    /* fmul v4.4s, v1.4s, v0.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* mov s5, v3.s[3] */
    /* fadd s4, s4, s5 */
    /* fmul v5.4s, v2.4s, v0.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str s4, [sp, #0x20] */
    /* ldr d4, [x21, #0x28] */
    /* zip1 v0.2s, v5.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v4.2s */
    /* stur d0, [sp, #0x24] */
    /* ldur d0, [sp, #0x2c] */
    /* ldr s4, [sp, #0x34] */
    /* mov v0.d[1], v4.d[0] */
    /* mov x8, v3.d[1] */
    /* fmov d4, x8 */
    /* dup v4.2s, v4.s[0] */
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
    /* stur d1, [sp, #0x2c] */
    /* str s0, [sp, #0x34] */
    /* ldr x8, [x19, #0x100] */
    /* ldr x8, [x8] */
    /* add x8, x8, x23 */
    /* str x20, [x8] */
    /* ldr q0, [sp, #0x20] */
    /* ldur q1, [sp, #0x2d] */
    /* stur q1, [x8, #0x15] */
    /* stur q0, [x8, #8] */
    /* ldrh w8, [x20, #0x24e] */
    /* ldr x9, [x19, #0x100] */
    /* ldr x9, [x9] */
    /* add x9, x9, x23 */
    /* str w8, [x9, #0x28] */
    /* add x23, x23, #0x30 */
    /* add x22, x22, #0x10 */
    /* cmp x25, x23 */
    /* b.ne #0x2d269c4 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
}
