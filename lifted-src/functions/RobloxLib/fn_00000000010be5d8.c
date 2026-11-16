/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10be5d8 start_va=0x10be5d8 image_relative=0x10be5d8 bytes=232 */
void function_10be5d8__at_10be5d8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x8 */
    /* fmov s1, #1.00000000 */
    /* stur xzr, [x29, #-0x30] */
    /* stur wzr, [x29, #-0x28] */
    /* fdiv s0, s1, s0 */
    /* str q0, [sp] */
    /* sub x1, x29, #0x54 */
    /* call #0x46b9d4c; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x21 */
    /* call #0x46b9d4c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* sub x0, x29, #0x54 */
    /* call #0x46b735c; ABI effects unresolved */
    /* add x8, sp, #0x34 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x10 */
    /* call #0x46b8914; ABI effects unresolved */
    /* sub x21, x29, #0x30 */
    /* add x0, sp, #0x34 */
    /* sub x1, x29, #0x30 */
    /* add x2, sp, #0x10 */
    /* call #0x46b7614; ABI effects unresolved */
    /* ldr d0, [x20] */
    /* ldr d1, [x22] */
    /* add x8, x20, #8 */
    /* add x9, x22, #8 */
    /* ldr s2, [sp, #0x10] */
    /* ld1 {v0.s}[2], [x8] */
    /* ld1 {v1.s}[2], [x9] */
    /* fsub v3.4s, v0.4s, v1.4s */
    /* ld1 {v1.s}[3], [x21] */
    /* mov v0.s[3], v2.s[0] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* mov v3.s[3], v0.s[3] */
    /* ldr q1, [sp] */
    /* dup v0.4s, v1.s[0] */
    /* fmul v1.4s, v3.4s, v1.s[0] */
    /* str q1, [x19] */
    /* ldur d1, [x29, #-0x2c] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
}
