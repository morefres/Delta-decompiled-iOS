/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d7ab60 start_va=0x3d7ab60 image_relative=0x3d7ab60 bytes=920 */
void function_3d7ab60__at_3d7ab60(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp w8, w9, [x0, #0x2c] */
    /* ldp w10, w20, [x0, #0x34] */
    /* mul w8, w9, w8 */
    /* mul w21, w8, w10 */
    /* cmp w20, #1 */
    /* ccmp w21, #1, #8, ge */
    /* b.lt #0x3d7ac28 */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x40] */
    /* mul x9, x9, x22 */
    /* ldr x10, [x19, #0x10] */
    /* madd x23, x9, x10, x8 */
    /* mov x24, x21 */
    /* ldr d0, [x23] */
    /* fcvtl v0.4s, v0.4h */
    /* str q0, [sp, #0x10] */
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
    /* str d0, [x23], #8 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d7abb4 */
    /* add x22, x22, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x3d7ab9c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldp w8, w9, [x0, #0x2c] */
    /* ldp w10, w20, [x0, #0x34] */
    /* mul w8, w9, w8 */
    /* mul w21, w8, w10 */
    /* cmp w20, #1 */
    /* ccmp w21, #1, #8, ge */
    /* b.lt #0x3d7ad10 */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x40] */
    /* mul x9, x9, x22 */
    /* ldr x10, [x19, #0x10] */
    /* madd x23, x9, x10, x8 */
    /* mov x24, x21 */
    /* ldr d0, [x23] */
    /* str q0, [sp, #0x30] */
    /* fcvt s0, h0 */
    /* call #0x4b986f8; ABI effects unresolved */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [sp, #0x30] */
    /* mov h0, v0.h[1] */
    /* fcvt s0, h0 */
    /* call #0x4b986f8; ABI effects unresolved */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [sp, #0x30] */
    /* mov h0, v0.h[2] */
    /* fcvt s0, h0 */
    /* call #0x4b986f8; ABI effects unresolved */
    /* str q0, [sp] */
    /* ldr q0, [sp, #0x30] */
    /* mov h0, v0.h[3] */
    /* fcvt s0, h0 */
    /* call #0x4b986f8; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0x10] */
    /* mov v1.s[1], v2.s[0] */
    /* ldr q2, [sp] */
    /* mov v1.s[2], v2.s[0] */
    /* mov v1.s[3], v0.s[0] */
    /* fcvtn v0.4h, v1.4s */
    /* str d0, [x23], #8 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d7ac94 */
    /* add x22, x22, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x3d7ac7c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldp w8, w9, [x0, #0x2c] */
    /* ldp w10, w20, [x0, #0x34] */
    /* mul w8, w9, w8 */
    /* mul w21, w8, w10 */
    /* cmp w20, #1 */
    /* ccmp w21, #1, #8, ge */
    /* b.lt #0x3d7adf8 */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x40] */
    /* mul x9, x9, x22 */
    /* ldr x10, [x19, #0x10] */
    /* madd x23, x9, x10, x8 */
    /* mov x24, x21 */
    /* ldr d0, [x23] */
    /* str q0, [sp, #0x30] */
    /* fcvt s0, h0 */
    /* call #0x4b986e0; ABI effects unresolved */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [sp, #0x30] */
    /* mov h0, v0.h[1] */
    /* fcvt s0, h0 */
    /* call #0x4b986e0; ABI effects unresolved */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [sp, #0x30] */
    /* mov h0, v0.h[2] */
    /* fcvt s0, h0 */
    /* call #0x4b986e0; ABI effects unresolved */
    /* str q0, [sp] */
    /* ldr q0, [sp, #0x30] */
    /* mov h0, v0.h[3] */
    /* fcvt s0, h0 */
    /* call #0x4b986e0; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0x10] */
    /* mov v1.s[1], v2.s[0] */
    /* ldr q2, [sp] */
    /* mov v1.s[2], v2.s[0] */
    /* mov v1.s[3], v0.s[0] */
    /* fcvtn v0.4h, v1.4s */
    /* str d0, [x23], #8 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d7ad7c */
    /* add x22, x22, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x3d7ad64 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldp w8, w9, [x0, #0x2c] */
    /* ldp w10, w20, [x0, #0x34] */
    /* mul w8, w9, w8 */
    /* mul w21, w8, w10 */
    /* cmp w20, #1 */
    /* ccmp w21, #1, #8, ge */
    /* b.lt #0x3d7aee0 */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x40] */
    /* mul x9, x9, x22 */
    /* ldr x10, [x19, #0x10] */
    /* madd x23, x9, x10, x8 */
    /* mov x24, x21 */
    /* ldr d0, [x23] */
    /* str q0, [sp, #0x30] */
    /* fcvt s0, h0 */
    /* call #0x4b98728; ABI effects unresolved */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [sp, #0x30] */
    /* mov h0, v0.h[1] */
    /* fcvt s0, h0 */
    /* call #0x4b98728; ABI effects unresolved */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [sp, #0x30] */
    /* mov h0, v0.h[2] */
    /* fcvt s0, h0 */
    /* call #0x4b98728; ABI effects unresolved */
    /* str q0, [sp] */
    /* ldr q0, [sp, #0x30] */
    /* mov h0, v0.h[3] */
    /* fcvt s0, h0 */
    /* call #0x4b98728; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0x10] */
    /* mov v1.s[1], v2.s[0] */
    /* ldr q2, [sp] */
    /* mov v1.s[2], v2.s[0] */
    /* mov v1.s[3], v0.s[0] */
    /* fcvtn v0.4h, v1.4s */
    /* str d0, [x23], #8 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3d7ae64 */
    /* add x22, x22, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x3d7ae4c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
