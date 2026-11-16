/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46aeb94 start_va=0x46aeb94 image_relative=0x46aeb94 bytes=316 */
void function_46aeb94__at_46aeb94(void) {
    /* mov x9, #0 */
    /* ldr s0, [x0, #0x14] */
    /* ldr s1, [x0, #8] */
    /* fadd s2, s0, s1 */
    /* ldur d3, [x0, #0xc] */
    /* ldr d4, [x0] */
    /* fadd v5.2s, v3.2s, v4.2s */
    /* movi v6.2s, #0x3f, lsl #24 */
    /* fmul v5.2s, v5.2s, v6.2s */
    /* fmov s6, #0.50000000 */
    /* fmul s2, s2, s6 */
    /* movi d7, #0000000000000000 */
    /* mov v7.s[0], v2.s[0] */
    /* mov v5.d[1], v7.d[0] */
    /* ldr q2, [x1] */
    /* mov x10, x1 */
    /* ldr q7, [x10, #0x18]! */
    /* dup v16.2s, v7.s[3] */
    /* add x11, x1, #0x28 */
    /* ld1 {v16.s}[1], [x11] */
    /* mov x11, x1 */
    /* ldr q17, [x11, #0xc]! */
    /* fmul v2.4s, v2.4s, v5.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v17.4s, v17.4s, v5.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* zip1 v2.2s, v2.2s, v17.2s */
    /* fadd v2.2s, v2.2s, v16.2s */
    /* fmul v5.4s, v7.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* ldr s7, [x1, #0x2c] */
    /* fadd s5, s5, s7 */
    /* dup v5.2s, v5.s[0] */
    /* mov v2.d[1], v5.d[0] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* fsub s0, s0, s1 */
    /* fmul s1, s6, s3 */
    /* ld3 {v16.s, v17.s, v18.s}[0], [x1] */
    /* fmul s3, s6, v3.s[1] */
    /* fmul s0, s0, s6 */
    /* ld3 {v16.s, v17.s, v18.s}[1], [x11] */
    /* ld3 {v16.s, v17.s, v18.s}[2], [x10] */
    /* fmul v1.4s, v16.4s, v1.s[0] */
    /* fmul v3.4s, v17.4s, v3.s[0] */
    /* fmul v0.4s, v18.4s, v0.s[0] */
    /* fsub v4.4s, v2.4s, v1.4s */
    /* fadd v5.4s, v3.4s, v0.4s */
    /* fsub v0.4s, v3.4s, v0.4s */
    /* fsub v3.4s, v4.4s, v5.4s */
    /* fsub v6.4s, v4.4s, v0.4s */
    /* stp q3, q6, [sp, #-0x80]! */
    /* fadd v3.4s, v4.4s, v0.4s */
    /* fadd v4.4s, v4.4s, v5.4s */
    /* stp q3, q4, [sp, #0x20] */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* fsub v2.4s, v1.4s, v5.4s */
    /* fsub v3.4s, v1.4s, v0.4s */
    /* stp q2, q3, [sp, #0x40] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* fadd v1.4s, v1.4s, v5.4s */
    /* stp q0, q1, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8, #0x40] */
    /* add x8, x8, #8 */
    /* mov x10, sp */
    /* ldr q0, [x10, x9] */
    /* stur d0, [x8, #-8] */
    /* st1 {v0.s}[2], [x8] */
    /* add x9, x9, #0x10 */
    /* add x8, x8, #0xc */
    /* cmp x9, #0x80 */
    /* b.ne #0x46aecac */
    /* add sp, sp, #0x80 */
    return;
}
