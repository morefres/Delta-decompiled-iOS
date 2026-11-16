/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c23100 start_va=0x2c23100 image_relative=0x2c23100 bytes=308 */
void function_2c23100__at_2c23100(void) {
    /* sub sp, sp, #0x80 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* ldp s8, s9, [x1] */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x10] */
    /* ldp s0, s1, [x1, #8] */
    /* fsub s0, s0, s8 */
    /* fsub s1, s1, s9 */
    /* add x0, sp, #0x10 */
    /* call #0x41a0c68; ABI effects unresolved */
    /* fadd s11, s8, s0 */
    /* fadd s10, s9, s1 */
    /* stp s11, s10, [sp, #0x28] */
    /* ldr q0, [x22, #0x10] */
    /* str q0, [sp, #0x10] */
    /* ldp d1, d0, [x21] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* mov s1, v0.s[1] */
    /* add x0, sp, #0x10 */
    /* call #0x41a0c68; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s8, s1 */
    /* stp s0, s1, [sp, #8] */
    /* ldr q0, [x22, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldp d1, d0, [x21] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* mov s1, v0.s[1] */
    /* add x0, sp, #0x10 */
    /* call #0x41a0c68; ABI effects unresolved */
    /* stp s0, s1, [sp] */
    /* ldr s2, [x20] */
    /* fcmp s2, #0.0 */
    /* b.eq #0x2c23208 */
    /* fadd s2, s11, s9 */
    /* fadd s3, s10, s8 */
    /* stp s2, s3, [sp, #8] */
    /* fadd s0, s0, s11 */
    /* fadd s1, s1, s10 */
    /* stp s0, s1, [sp] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x29ab88; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x28] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x29ab88; ABI effects unresolved */
    /* stp s0, s1, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x29ab88; ABI effects unresolved */
    /* ldr d2, [sp, #0x28] */
    /* ldr d3, [sp, #8] */
    /* fsub v3.2s, v3.2s, v2.2s */
    /* mov v0.s[1], v1.s[0] */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* stp d0, d3, [sp] */
    /* ldp x9, x8, [sp] */
    /* stp x8, x9, [x19, #8] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x19] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
