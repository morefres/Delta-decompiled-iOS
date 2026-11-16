/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d52188 start_va=0x2d52188 image_relative=0x2d52188 bytes=176 */
void function_2d52188__at_2d52188(void) {
    /* subs x8, x3, #2 */
    /* b.lt #0x2d52234 */
    /* lsr x8, x8, #1 */
    /* mov w9, #0x18 */
    /* madd x10, x8, x9, x0 */
    /* ldr w11, [x10, #0x10] */
    /* ldur w9, [x1, #-8] */
    /* ldr s1, [x10, #0x14] */
    /* ldur s0, [x1, #-4] */
    /* fcmp s1, s0 */
    /* cset w12, mi */
    /* cmp w11, w9 */
    /* cset w11, lt */
    /* csel w11, w12, w11, eq */
    /* cmp w11, #1 */
    /* b.ne #0x2d52234 */
    /* sub x11, x1, #0x18 */
    /* ldur q1, [x1, #-0x18] */
    /* str q1, [sp, #-0x10]! */
    /* mov w12, #0x18 */
    /* mov x13, x11 */
    /* mov x11, x10 */
    /* ldr q1, [x10] */
    /* ldr x10, [x10, #0x10] */
    /* str x10, [x13, #0x10] */
    /* str q1, [x13] */
    /* cbz x8, #0x2d52220 */
    /* sub x8, x8, #1 */
    /* lsr x8, x8, #1 */
    /* madd x10, x8, x12, x0 */
    /* ldr w13, [x10, #0x10] */
    /* ldr s1, [x10, #0x14] */
    /* fcmp s1, s0 */
    /* cset w14, mi */
    /* cmp w13, w9 */
    /* cset w13, lt */
    /* csel w13, w14, w13, eq */
    /* tbnz w13, #0, #0x2d521d8 */
    /* ldr q1, [sp] */
    /* str q1, [x11] */
    /* str w9, [x11, #0x10] */
    /* str s0, [x11, #0x14] */
    /* add sp, sp, #0x10 */
    return;
}
