/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b0d20 start_va=0x2b0d20 image_relative=0x2b0d20 bytes=276 */
void function_2b0d20__at_2b0d20(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr s1, [x0, #8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xf28] */
    /* fmul s2, s1, s8 */
    /* fsub s2, s0, s2 */
    /* fmov s0, #0.50000000 */
    /* fmul s0, s2, s0 */
    /* mov v4.16b, v2.16b */
    /* str q2, [sp] */
    /* ldr s2, [x2, #8] */
    /* fmul s2, s0, s2 */
    /* ldr s3, [x1, #8] */
    /* fadd s2, s2, s3 */
    /* ldr d3, [x2] */
    /* fmul v0.2s, v3.2s, v0.s[0] */
    /* ldr d3, [x1] */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* str d0, [sp, #0x10] */
    /* str s2, [sp, #0x18] */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x9a0] */
    /* fmul s1, s1, s0 */
    /* ldr s2, [x0, #0x1c] */
    /* fmul s0, s2, s0 */
    /* fmov s2, #1.00000000 */
    /* fadd s2, s0, s2 */
    /* fmul s0, s4, s2 */
    /* fmul s1, s1, s2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x20, #8] */
    /* ldr q2, [sp] */
    /* fmul s0, s2, s0 */
    /* ldr s1, [x22, #8] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x20] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* ldr d2, [x22] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* ldr s1, [x21, #8] */
    /* fmul s0, s1, s8 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x998] */
    /* fmul s1, s1, s2 */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x2aed3c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
