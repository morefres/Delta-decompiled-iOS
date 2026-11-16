/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e4a73c start_va=0x3e4a73c image_relative=0x3e4a73c bytes=300 */
void function_3e4a73c__at_3e4a73c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x6, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr q0, [x20, #0xa0]! */
    /* mov x1, x20 */
    /* ldr q1, [x1, #-0x10]! */
    /* mov x0, x20 */
    /* ldr q2, [x0, #-0x20]! */
    /* fsub v3.4s, v0.4s, v1.4s */
    /* dup v4.2s, v3.s[1] */
    /* ext v5.16b, v3.16b, v3.16b, #8 */
    /* zip1 v5.2s, v5.2s, v3.2s */
    /* ext v6.8b, v5.8b, v4.8b, #4 */
    /* ext v4.8b, v4.8b, v5.8b, #4 */
    /* mov v4.d[1], v6.d[0] */
    /* fsub v2.4s, v1.4s, v2.4s */
    /* dup v5.2s, v2.s[1] */
    /* ext v6.16b, v2.16b, v2.16b, #8 */
    /* zip1 v6.2s, v6.2s, v2.2s */
    /* ext v7.8b, v6.8b, v5.8b, #4 */
    /* ext v5.8b, v5.8b, v6.8b, #4 */
    /* mov v5.d[1], v7.d[0] */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* fmul v3.4s, v3.4s, v5.4s */
    /* fsub v2.4s, v2.4s, v3.4s */
    /* dup v3.2s, v2.s[1] */
    /* ext v4.16b, v2.16b, v2.16b, #8 */
    /* zip1 v2.2s, v4.2s, v2.2s */
    /* ext v4.8b, v2.8b, v3.8b, #4 */
    /* ext v2.8b, v3.8b, v2.8b, #4 */
    /* mov v2.d[1], v4.d[0] */
    /* str q2, [sp] */
    /* mov w8, #1 */
    /* mov v1.s[3], w8 */
    /* stur wzr, [x20, #-0x14] */
    /* str q1, [x1] */
    /* mov w8, #2 */
    /* mov v0.s[3], w8 */
    /* str q0, [x20] */
    /* add x3, x20, #0x20 */
    /* add x4, x20, #0x30 */
    /* mov x5, sp */
    /* mov x2, x20 */
    /* call #0x3e4956c; ABI effects unresolved */
    /* ldr w8, [x20, #0x30] */
    /* cmp w8, #2 */
    /* b.eq #0x3e4a82c */
    /* cmp w8, #1 */
    /* b.ne #0x3e4a858 */
    /* ldr w8, [x19, #0x8c] */
    /* ldr q1, [x19, x8, lsl #4] */
    /* str q1, [x19] */
    /* add x9, x19, #0x40 */
    /* ldr q1, [x9, x8, lsl #4] */
    /* str q1, [x19, #0x40] */
    /* branch b #0x3e4a858 */
    /* ldr w8, [x19, #0x8c] */
    /* ldr q1, [x19, x8, lsl #4] */
    /* ldr w9, [x19, #0x9c] */
    /* str q1, [x19] */
    /* ldr q1, [x19, x9, lsl #4] */
    /* str q1, [x19, #0x10] */
    /* add x10, x19, #0x40 */
    /* ldr q1, [x10, x8, lsl #4] */
    /* str q1, [x19, #0x40] */
    /* ldr q1, [x10, x9, lsl #4] */
    /* str q1, [x19, #0x50] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
