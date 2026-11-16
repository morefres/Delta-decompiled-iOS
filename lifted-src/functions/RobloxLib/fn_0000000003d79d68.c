/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d79d68 start_va=0x3d79d68 image_relative=0x3d79d68 bytes=1352 */
void function_3d79d68__at_3d79d68(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldp w8, w9, [x0, #0x2c] */
    /* ldp w10, w20, [x0, #0x34] */
    /* mul w8, w9, w8 */
    /* mul w21, w8, w10 */
    /* cmp w20, #1 */
    /* ccmp w21, #1, #8, ge */
    /* b.lt #0x3d79e90 */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x40] */
    /* mul x9, x9, x22 */
    /* ldr x10, [x19, #0x10] */
    /* madd x23, x9, x10, x8 */
    /* mov x24, x21 */
    /* ldr q0, [x23] */
    /* fcvtl v1.4s, v0.4h */
    /* fcvtl2 v0.4s, v0.8h */
    /* stp q0, q1, [sp] */
    /* mov s0, v0.s[1] */
    /* call #0x4b99940; ABI effects unresolved */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [sp] */
    /* call #0x4b99940; ABI effects unresolved */
    /* ldr q1, [sp, #0x20] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [sp] */
    /* mov s0, v0.s[2] */
    /* call #0x4b99940; ABI effects unresolved */
    /* ldr q1, [sp, #0x20] */
    /* mov v1.s[2], v0.s[0] */
    /* str q1, [sp, #0x20] */
    /* ldr q0, [sp] */
    /* mov s0, v0.s[3] */
    /* call #0x4b99940; ABI effects unresolved */
    /* ldr q1, [sp, #0x20] */
    /* mov v1.s[3], v0.s[0] */
    /* str q1, [sp, #0x20] */
    /* ldr q0, [sp, #0x10] */
    /* mov s0, v0.s[1] */
    /* call #0x4b99940; ABI effects unresolved */
    /* str q0, [sp] */
    /* ldr q0, [sp, #0x10] */
    /* call #0x4b99940; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp] */
    /* ldr q0, [sp, #0x10] */
    /* mov s0, v0.s[2] */
    /* call #0x4b99940; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* mov v1.s[2], v0.s[0] */
    /* str q1, [sp] */
    /* ldr q0, [sp, #0x10] */
    /* mov s0, v0.s[3] */
    /* call #0x4b99940; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* mov v1.s[3], v0.s[0] */
    /* fcvtn v0.4h, v1.4s */
    /* ldr q1, [sp, #0x20] */
    /* fcvtn2 v0.8h, v1.4s */
    /* str q0, [x23], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d79dbc */
    /* add x22, x22, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x3d79da4 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldp w8, w9, [x0, #0x2c] */
    /* ldp w10, w20, [x0, #0x34] */
    /* mul w8, w9, w8 */
    /* mul w21, w8, w10 */
    /* cmp w20, #1 */
    /* ccmp w21, #1, #8, ge */
    /* b.lt #0x3d79fe8 */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x40] */
    /* mul x9, x9, x22 */
    /* ldr x10, [x19, #0x10] */
    /* madd x23, x9, x10, x8 */
    /* mov x24, x21 */
    /* ldr q0, [x23] */
    /* stur q0, [x29, #-0x40] */
    /* fcvt s0, h0 */
    /* call #0x4b986f8; ABI effects unresolved */
    /* stur q0, [x29, #-0x50] */
    /* ldur q0, [x29, #-0x40] */
    /* mov h0, v0.h[1] */
    /* fcvt s0, h0 */
    /* call #0x4b986f8; ABI effects unresolved */
    /* str q0, [sp, #0x50] */
    /* ldur q0, [x29, #-0x40] */
    /* mov h0, v0.h[2] */
    /* fcvt s0, h0 */
    /* call #0x4b986f8; ABI effects unresolved */
    /* str q0, [sp, #0x40] */
    /* ldur q0, [x29, #-0x40] */
    /* mov h0, v0.h[3] */
    /* fcvt s0, h0 */
    /* call #0x4b986f8; ABI effects unresolved */
    /* str q0, [sp, #0x30] */
    /* ldur q0, [x29, #-0x40] */
    /* mov h0, v0.h[4] */
    /* fcvt s0, h0 */
    /* call #0x4b986f8; ABI effects unresolved */
    /* str q0, [sp, #0x20] */
    /* ldur q0, [x29, #-0x40] */
    /* mov h0, v0.h[5] */
    /* fcvt s0, h0 */
    /* call #0x4b986f8; ABI effects unresolved */
    /* str q0, [sp, #0x10] */
    /* ldur q0, [x29, #-0x40] */
    /* mov h0, v0.h[6] */
    /* fcvt s0, h0 */
    /* call #0x4b986f8; ABI effects unresolved */
    /* str q0, [sp] */
    /* ldur q0, [x29, #-0x40] */
    /* mov h0, v0.h[7] */
    /* fcvt s0, h0 */
    /* call #0x4b986f8; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0x10] */
    /* mov v1.s[1], v2.s[0] */
    /* ldr q2, [sp] */
    /* mov v1.s[2], v2.s[0] */
    /* mov v1.s[3], v0.s[0] */
    /* mov v2.16b, v1.16b */
    /* ldur q0, [x29, #-0x50] */
    /* ldp q1, q3, [sp, #0x40] */
    /* mov v0.s[1], v3.s[0] */
    /* mov v0.s[2], v1.s[0] */
    /* ldr q1, [sp, #0x30] */
    /* mov v0.s[3], v1.s[0] */
    /* fcvtn v0.4h, v0.4s */
    /* fcvtn2 v0.8h, v2.4s */
    /* str q0, [x23], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d79efc */
    /* add x22, x22, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x3d79ee4 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldp w8, w9, [x0, #0x2c] */
    /* ldp w10, w20, [x0, #0x34] */
    /* mul w8, w9, w8 */
    /* mul w21, w8, w10 */
    /* cmp w20, #1 */
    /* ccmp w21, #1, #8, ge */
    /* b.lt #0x3d7a140 */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x40] */
    /* mul x9, x9, x22 */
    /* ldr x10, [x19, #0x10] */
    /* madd x23, x9, x10, x8 */
    /* mov x24, x21 */
    /* ldr q0, [x23] */
    /* stur q0, [x29, #-0x40] */
    /* fcvt s0, h0 */
    /* call #0x4b986e0; ABI effects unresolved */
    /* stur q0, [x29, #-0x50] */
    /* ldur q0, [x29, #-0x40] */
    /* mov h0, v0.h[1] */
    /* fcvt s0, h0 */
    /* call #0x4b986e0; ABI effects unresolved */
    /* str q0, [sp, #0x50] */
    /* ldur q0, [x29, #-0x40] */
    /* mov h0, v0.h[2] */
    /* fcvt s0, h0 */
    /* call #0x4b986e0; ABI effects unresolved */
    /* str q0, [sp, #0x40] */
    /* ldur q0, [x29, #-0x40] */
    /* mov h0, v0.h[3] */
    /* fcvt s0, h0 */
    /* call #0x4b986e0; ABI effects unresolved */
    /* str q0, [sp, #0x30] */
    /* ldur q0, [x29, #-0x40] */
    /* mov h0, v0.h[4] */
    /* fcvt s0, h0 */
    /* call #0x4b986e0; ABI effects unresolved */
    /* str q0, [sp, #0x20] */
    /* ldur q0, [x29, #-0x40] */
    /* mov h0, v0.h[5] */
    /* fcvt s0, h0 */
    /* call #0x4b986e0; ABI effects unresolved */
    /* str q0, [sp, #0x10] */
    /* ldur q0, [x29, #-0x40] */
    /* mov h0, v0.h[6] */
    /* fcvt s0, h0 */
    /* call #0x4b986e0; ABI effects unresolved */
    /* str q0, [sp] */
    /* ldur q0, [x29, #-0x40] */
    /* mov h0, v0.h[7] */
    /* fcvt s0, h0 */
    /* call #0x4b986e0; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0x10] */
    /* mov v1.s[1], v2.s[0] */
    /* ldr q2, [sp] */
    /* mov v1.s[2], v2.s[0] */
    /* mov v1.s[3], v0.s[0] */
    /* mov v2.16b, v1.16b */
    /* ldur q0, [x29, #-0x50] */
    /* ldp q1, q3, [sp, #0x40] */
    /* mov v0.s[1], v3.s[0] */
    /* mov v0.s[2], v1.s[0] */
    /* ldr q1, [sp, #0x30] */
    /* mov v0.s[3], v1.s[0] */
    /* fcvtn v0.4h, v0.4s */
    /* fcvtn2 v0.8h, v2.4s */
    /* str q0, [x23], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d7a054 */
    /* add x22, x22, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x3d7a03c */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldp w8, w9, [x0, #0x2c] */
    /* ldp w10, w20, [x0, #0x34] */
    /* mul w8, w9, w8 */
    /* mul w21, w8, w10 */
    /* cmp w20, #1 */
    /* ccmp w21, #1, #8, ge */
    /* b.lt #0x3d7a298 */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x40] */
    /* mul x9, x9, x22 */
    /* ldr x10, [x19, #0x10] */
    /* madd x23, x9, x10, x8 */
    /* mov x24, x21 */
    /* ldr q0, [x23] */
    /* stur q0, [x29, #-0x40] */
    /* fcvt s0, h0 */
    /* call #0x4b98728; ABI effects unresolved */
    /* stur q0, [x29, #-0x50] */
    /* ldur q0, [x29, #-0x40] */
    /* mov h0, v0.h[1] */
    /* fcvt s0, h0 */
    /* call #0x4b98728; ABI effects unresolved */
    /* str q0, [sp, #0x50] */
    /* ldur q0, [x29, #-0x40] */
    /* mov h0, v0.h[2] */
    /* fcvt s0, h0 */
    /* call #0x4b98728; ABI effects unresolved */
    /* str q0, [sp, #0x40] */
    /* ldur q0, [x29, #-0x40] */
    /* mov h0, v0.h[3] */
    /* fcvt s0, h0 */
    /* call #0x4b98728; ABI effects unresolved */
    /* str q0, [sp, #0x30] */
    /* ldur q0, [x29, #-0x40] */
    /* mov h0, v0.h[4] */
    /* fcvt s0, h0 */
    /* call #0x4b98728; ABI effects unresolved */
    /* str q0, [sp, #0x20] */
    /* ldur q0, [x29, #-0x40] */
    /* mov h0, v0.h[5] */
    /* fcvt s0, h0 */
    /* call #0x4b98728; ABI effects unresolved */
    /* str q0, [sp, #0x10] */
    /* ldur q0, [x29, #-0x40] */
    /* mov h0, v0.h[6] */
    /* fcvt s0, h0 */
    /* call #0x4b98728; ABI effects unresolved */
    /* str q0, [sp] */
    /* ldur q0, [x29, #-0x40] */
    /* mov h0, v0.h[7] */
    /* fcvt s0, h0 */
    /* call #0x4b98728; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0x10] */
    /* mov v1.s[1], v2.s[0] */
    /* ldr q2, [sp] */
    /* mov v1.s[2], v2.s[0] */
    /* mov v1.s[3], v0.s[0] */
    /* mov v2.16b, v1.16b */
    /* ldur q0, [x29, #-0x50] */
    /* ldp q1, q3, [sp, #0x40] */
    /* mov v0.s[1], v3.s[0] */
    /* mov v0.s[2], v1.s[0] */
    /* ldr q1, [sp, #0x30] */
    /* mov v0.s[3], v1.s[0] */
    /* fcvtn v0.4h, v0.4s */
    /* fcvtn2 v0.8h, v2.4s */
    /* str q0, [x23], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d7a1ac */
    /* add x22, x22, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x3d7a194 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
}
