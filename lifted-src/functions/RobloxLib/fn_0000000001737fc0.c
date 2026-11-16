/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1737fc0 start_va=0x1737fc0 image_relative=0x1737fc0 bytes=316 */
void function_1737fc0__at_1737fc0(void) {
    /* sub sp, sp, #0x60 */
    /* ldr w8, [x1] */
    /* tbnz w8, #0x1f, #0x173805c */
    /* mov x9, #0 */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [sp, #0x10] */
    /* add x10, x1, #8 */
    /* str q1, [sp] */
    /* mov x11, sp */
    /* ldr s1, [x10, x9, lsl #2] */
    /* fcvt d1, s1 */
    /* str d1, [x11, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x9, #6 */
    /* b.ne #0x1737fe4 */
    /* mov x9, #0 */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [sp, #0x40] */
    /* str q1, [sp, #0x30] */
    /* mov x10, sp */
    /* add x11, sp, #0x30 */
    /* ldr q1, [x10, x9] */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* str q1, [x11, x9] */
    /* add x9, x9, #0x10 */
    /* cmp x9, #0x30 */
    /* b.ne #0x1738014 */
    /* mov x9, #0 */
    /* ldr x10, [x0] */
    /* mov w11, #0x30 */
    /* umaddl x8, w8, w11, x10 */
    /* add x10, sp, #0x30 */
    /* ldr q1, [x10, x9] */
    /* ldr q2, [x8, x9] */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* str q1, [x8, x9] */
    /* add x9, x9, #0x10 */
    /* cmp x9, #0x30 */
    /* b.ne #0x1738040 */
    /* ldr w8, [x1, #4] */
    /* tbnz w8, #0x1f, #0x17380f4 */
    /* mov x9, #0 */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [sp, #0x10] */
    /* add x10, x1, #0x20 */
    /* str q1, [sp] */
    /* mov x11, sp */
    /* ldr s1, [x10, x9, lsl #2] */
    /* fcvt d1, s1 */
    /* str d1, [x11, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x9, #6 */
    /* b.ne #0x173807c */
    /* mov x9, #0 */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [sp, #0x40] */
    /* str q1, [sp, #0x30] */
    /* mov x10, sp */
    /* add x11, sp, #0x30 */
    /* ldr q1, [x10, x9] */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* str q1, [x11, x9] */
    /* add x9, x9, #0x10 */
    /* cmp x9, #0x30 */
    /* b.ne #0x17380ac */
    /* mov x9, #0 */
    /* ldr x10, [x0] */
    /* mov w11, #0x30 */
    /* umaddl x8, w8, w11, x10 */
    /* add x10, sp, #0x30 */
    /* ldr q0, [x10, x9] */
    /* ldr q1, [x8, x9] */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* str q0, [x8, x9] */
    /* add x9, x9, #0x10 */
    /* cmp x9, #0x30 */
    /* b.ne #0x17380d8 */
    /* add sp, sp, #0x60 */
    return;
}
