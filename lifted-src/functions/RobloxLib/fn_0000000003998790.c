/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3998790 start_va=0x3998790 image_relative=0x3998790 bytes=408 */
void function_3998790__at_3998790(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* ldur d0, [x1, #0xc] */
    /* ldr d1, [x1] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x1, #0x14] */
    /* ldr s2, [x1, #8] */
    /* fsub s1, s1, s2 */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v8.2s, v0.2s, v2.2s */
    /* fmov s0, #0.50000000 */
    /* fmul s9, s1, s0 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* cmp w2, #1 */
    /* b.gt #0x39987f4 */
    /* cbz w2, #0x39988b8 */
    /* fmov s2, wzr */
    /* cmp w2, #1 */
    /* b.eq #0x3998874 */
    /* branch b #0x3998914 */
    /* cmp w2, #3 */
    /* b.eq #0x3998874 */
    /* fmov s2, wzr */
    /* cmp w2, #2 */
    /* b.ne #0x3998914 */
    /* fmul v0.2s, v8.2s, v8.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s9, s9 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fmov s1, #2.00000000 */
    /* fadd s0, s0, s1 */
    /* str q0, [sp] */
    /* mov x0, x3 */
    /* call #0x46b90e0; ABI effects unresolved */
    /* call #0x46b923c; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x19, #8] */
    /* ldr s2, [x19, #0x14] */
    /* fadd s1, s1, s2 */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* ldr q5, [sp] */
    /* fmul s2, s5, s0 */
    /* ldr d0, [x0] */
    /* ldr d3, [x19] */
    /* ldur d4, [x19, #0xc] */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* movi v4.2s, #0x3f, lsl #24 */
    /* fmul v3.2s, v3.2s, v4.2s */
    /* fmul v0.2s, v0.2s, v5.s[0] */
    /* branch b #0x3998908 */
    /* mov x0, x3 */
    /* call #0x46b923c; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x19, #8] */
    /* ldr s2, [x19, #0x14] */
    /* fadd s1, s1, s2 */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* fadd s2, s9, s2 */
    /* fmul s2, s2, s0 */
    /* ldr d0, [x0] */
    /* ldr d3, [x19] */
    /* ldur d4, [x19, #0xc] */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* movi v4.2s, #0x3f, lsl #24 */
    /* fmul v3.2s, v3.2s, v4.2s */
    /* branch b #0x3998900 */
    /* mov x0, x3 */
    /* call #0x46b923c; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x19, #8] */
    /* ldr s2, [x19, #0x14] */
    /* fadd s1, s1, s2 */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* fmov s2, #2.00000000 */
    /* fadd s2, s9, s2 */
    /* fmul s2, s2, s0 */
    /* ldr d0, [x0] */
    /* ldr d3, [x19] */
    /* ldur d4, [x19, #0xc] */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* movi v4.2s, #0x3f, lsl #24 */
    /* fmul v3.2s, v3.2s, v4.2s */
    /* movi v4.2s, #0x40, lsl #24 */
    /* fadd v4.2s, v8.2s, v4.2s */
    /* fmul v0.2s, v4.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* fadd s2, s2, s1 */
    /* mov s1, v0.s[1] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
