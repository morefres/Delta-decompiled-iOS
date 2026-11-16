/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1241238 start_va=0x1241238 image_relative=0x1241238 bytes=344 */
void function_1241238__at_1241238(void) {
    /* sub sp, sp, #0x70 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* ldr w8, [x0, #0x1a4] */
    /* cmp w8, #1 */
    /* b.ne #0x1241290 */
    /* call #0x1234c44; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x888 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x12412b4 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x12b87e0; ABI effects unresolved */
    /* branch b #0x12412c4 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x19] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x20] */
    /* stur xzr, [x19, #0x24] */
    /* stur xzr, [x19, #0x34] */
    /* stur xzr, [x19, #0x2c] */
    /* branch b #0x1241378 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x12b98cc; ABI effects unresolved */
    /* ldr s8, [sp, #8] */
    /* ldr d10, [sp] */
    /* ldur d11, [sp, #0xc] */
    /* ldr s9, [sp, #0x14] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x288] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* fadd s0, s8, s9 */
    /* fadd v1.2s, v10.2s, v11.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fmov s2, #0.50000000 */
    /* fmul s0, s0, s2 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v0.s[0] */
    /* mov v1.d[1], v2.d[0] */
    /* ldur q0, [sp, #0x18] */
    /* ldr q2, [sp] */
    /* fmul v2.4s, v1.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* mov s4, v0.s[3] */
    /* fadd s2, s2, s4 */
    /* ldur q4, [sp, #0xc] */
    /* fmul v4.4s, v1.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str s2, [sp, #0x24] */
    /* ldr d1, [sp, #0x28] */
    /* zip1 v0.2s, v4.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x28] */
    /* fsub v0.2s, v11.2s, v10.2s */
    /* ldp q3, q1, [sp] */
    /* stp q3, q1, [x19] */
    /* ldr q1, [sp, #0x20] */
    /* str q1, [x19, #0x20] */
    /* fsub s1, s9, s8 */
    /* str d0, [x19, #0x30] */
    /* str s1, [x19, #0x38] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
