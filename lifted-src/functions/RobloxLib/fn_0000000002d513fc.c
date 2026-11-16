/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d513fc start_va=0x2d513fc image_relative=0x2d513fc bytes=380 */
void function_2d513fc__at_2d513fc(void) {
    /* cmp x0, x1 */
    /* b.eq #0x2d514c8 */
    /* add x11, x0, #0x18 */
    /* cmp x11, x1 */
    /* b.eq #0x2d514c8 */
    /* sub sp, sp, #0x10 */
    /* mov x8, #0 */
    /* mov x9, x0 */
    /* ldr w10, [x9, #0x28] */
    /* ldr w12, [x9, #0x10] */
    /* ldr s0, [x9, #0x2c] */
    /* ldr s1, [x9, #0x14] */
    /* mov x9, x11 */
    /* fcmp s0, s1 */
    /* cset w11, mi */
    /* cmp w10, w12 */
    /* cset w12, lt */
    /* csel w11, w11, w12, eq */
    /* cmp w11, #1 */
    /* b.ne #0x2d514b4 */
    /* ldr q1, [x9] */
    /* str q1, [sp] */
    /* mov x11, x8 */
    /* add x12, x0, x11 */
    /* ldr q1, [x12] */
    /* stur q1, [x12, #0x18] */
    /* ldr x13, [x12, #0x10] */
    /* str x13, [x12, #0x28] */
    /* cbz x11, #0x2d514a0 */
    /* ldur w13, [x12, #-8] */
    /* ldur s1, [x12, #-4] */
    /* fcmp s0, s1 */
    /* cset w12, mi */
    /* cmp w10, w13 */
    /* cset w13, lt */
    /* csel w12, w12, w13, eq */
    /* sub x11, x11, #0x18 */
    /* tbnz w12, #0, #0x2d51458 */
    /* add x11, x0, x11 */
    /* add x11, x11, #0x18 */
    /* branch b #0x2d514a4 */
    /* mov x11, x0 */
    /* ldr q1, [sp] */
    /* str q1, [x11] */
    /* str w10, [x11, #0x10] */
    /* str s0, [x11, #0x14] */
    /* add x11, x9, #0x18 */
    /* add x8, x8, #0x18 */
    /* cmp x11, x1 */
    /* b.ne #0x2d5141c */
    /* add sp, sp, #0x10 */
    return;
    /* cmp x0, x1 */
    /* b.eq #0x2d51574 */
    /* add x9, x0, #0x18 */
    /* cmp x9, x1 */
    /* b.eq #0x2d51574 */
    /* sub sp, sp, #0x10 */
    /* ldr w8, [x0, #0x28] */
    /* ldr w10, [x0, #0x10] */
    /* ldr s0, [x0, #0x2c] */
    /* ldr s1, [x0, #0x14] */
    /* mov x0, x9 */
    /* fcmp s0, s1 */
    /* cset w9, mi */
    /* cmp w8, w10 */
    /* cset w10, lt */
    /* csel w9, w9, w10, eq */
    /* cmp w9, #1 */
    /* b.ne #0x2d51564 */
    /* ldr q1, [x0] */
    /* str q1, [sp] */
    /* mov x9, x0 */
    /* ldur q1, [x9, #-0x18] */
    /* str q1, [x9] */
    /* ldur x10, [x9, #-8] */
    /* str x10, [x9, #0x10] */
    /* ldur w10, [x9, #-0x20] */
    /* ldur s1, [x9, #-0x1c] */
    /* sub x9, x9, #0x18 */
    /* fcmp s0, s1 */
    /* cset w11, mi */
    /* cmp w8, w10 */
    /* cset w10, lt */
    /* csel w10, w11, w10, eq */
    /* tbnz w10, #0, #0x2d51520 */
    /* ldr q1, [sp] */
    /* str q1, [x9] */
    /* str w8, [x9, #0x10] */
    /* str s0, [x9, #0x14] */
    /* add x9, x0, #0x18 */
    /* cmp x9, x1 */
    /* b.ne #0x2d514e4 */
    /* add sp, sp, #0x10 */
    return;
}
