/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2759a8c start_va=0x2759a8c image_relative=0x2759a8c bytes=236 */
void function_2759a8c__at_2759a8c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x2a0] */
    /* cbz x21, #0x2759b50 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* ldr x23, [x21, #0x18] */
    /* call #0x1c6cc30; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2759b50 */
    /* add x0, x21, #0x98 */
    /* call #0x1c6bddc; ABI effects unresolved */
    /* ldp s3, s4, [x22] */
    /* fsub s0, s3, s0 */
    /* fsub s1, s4, s1 */
    /* ldr s3, [x22, #8] */
    /* fsub s2, s3, s2 */
    /* mov x0, x21 */
    /* call #0x23cd428; ABI effects unresolved */
    /* ldp s0, s1, [x22] */
    /* ldr s2, [x22, #8] */
    /* mov x0, x21 */
    /* call #0x23cd390; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* fmul v1.4s, v0.4s, v0.4s */
    /* ext v2.16b, v1.16b, v1.16b, #4 */
    /* ext v1.16b, v1.16b, v1.16b, #0xc */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fsqrt s1, s1 */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* mov v1.16b, v0.16b */
    /* mov v1.s[0], v0.s[3] */
    /* mov v1.s[3], v0.s[0] */
    /* str q1, [sp] */
    /* mov x0, sp */
    /* add x1, x19, #0x2b0 */
    /* call #0x46b9d4c; ABI effects unresolved */
    /* add x0, x19, #0x198 */
    /* add x1, x19, #0x2a0 */
    /* add x2, x19, #0x2b0 */
    /* call #0x1eb9f60; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
