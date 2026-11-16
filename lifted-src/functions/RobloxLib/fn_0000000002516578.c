/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2516578 start_va=0x2516578 image_relative=0x2516578 bytes=152 */
void function_2516578__at_2516578(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr s0, [x0, #0xb4] */
    /* fmov s1, #1.00000000 */
    /* fsub s8, s1, s0 */
    /* ldur d0, [x0, #0xac] */
    /* fmov v1.2s, #1.00000000 */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* fmov v1.2s, #4.00000000 */
    /* fmul v1.2s, v0.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* str q0, [sp] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a1c; ABI effects unresolved */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [sp] */
    /* call #0x4b98a1c; ABI effects unresolved */
    /* ldr q1, [sp, #0x10] */
    /* mov v0.s[1], v1.s[0] */
    /* fmov v1.2s, #-1.00000000 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str q0, [sp, #0x10] */
    /* fmov s0, #4.00000000 */
    /* fmul s0, s8, s0 */
    /* fmul s1, s8, s8 */
    /* fadd s0, s0, s1 */
    /* call #0x4b98a1c; ABI effects unresolved */
    /* fmov s1, #-1.00000000 */
    /* fadd s2, s0, s1 */
    /* ldr q0, [sp, #0x10] */
    /* mov s1, v0.s[1] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
