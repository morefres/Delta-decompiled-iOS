/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ccbea8 start_va=0xccbea8 image_relative=0xccbea8 bytes=300 */
void function_ccbea8__at_ccbea8(void) {
    /* cmp x0, x1 */
    /* b.eq #0xccbf4c */
    /* add x10, x0, #0x18 */
    /* cmp x10, x1 */
    /* b.eq #0xccbf4c */
    /* sub sp, sp, #0x10 */
    /* mov x8, #0 */
    /* mov x11, x0 */
    /* mov x9, x10 */
    /* ldr s0, [x11, #0x28] */
    /* ldr s1, [x11, #0x10] */
    /* fcmp s0, s1 */
    /* b.pl #0xccbf34 */
    /* ldr q1, [x9] */
    /* str q1, [sp] */
    /* ldr w10, [x11, #0x2c] */
    /* mov x11, x8 */
    /* add x12, x0, x11 */
    /* ldr q1, [x12] */
    /* stur q1, [x12, #0x18] */
    /* ldr x13, [x12, #0x10] */
    /* str x13, [x12, #0x28] */
    /* cbz x11, #0xccbf20 */
    /* ldur s1, [x12, #-8] */
    /* sub x11, x11, #0x18 */
    /* fcmp s0, s1 */
    /* b.mi #0xccbeec */
    /* add x11, x0, x11 */
    /* add x11, x11, #0x18 */
    /* branch b #0xccbf24 */
    /* mov x11, x0 */
    /* ldr q1, [sp] */
    /* str q1, [x11] */
    /* str s0, [x11, #0x10] */
    /* str w10, [x11, #0x14] */
    /* add x10, x9, #0x18 */
    /* add x8, x8, #0x18 */
    /* mov x11, x9 */
    /* cmp x10, x1 */
    /* b.ne #0xccbec8 */
    /* add sp, sp, #0x10 */
    return;
    /* cmp x0, x1 */
    /* b.eq #0xccbfd0 */
    /* add x9, x0, #0x18 */
    /* cmp x9, x1 */
    /* b.eq #0xccbfd0 */
    /* sub sp, sp, #0x10 */
    /* mov x8, x9 */
    /* ldr s0, [x0, #0x28] */
    /* ldr s1, [x0, #0x10] */
    /* fcmp s0, s1 */
    /* b.pl #0xccbfbc */
    /* ldr q1, [x8] */
    /* str q1, [sp] */
    /* ldr w9, [x0, #0x2c] */
    /* mov x10, x8 */
    /* ldur q1, [x10, #-0x18] */
    /* str q1, [x10] */
    /* ldur x11, [x10, #-8] */
    /* str x11, [x10, #0x10] */
    /* ldur s1, [x10, #-0x20] */
    /* sub x10, x10, #0x18 */
    /* fcmp s0, s1 */
    /* b.mi #0xccbf8c */
    /* ldr q1, [sp] */
    /* str q1, [x10] */
    /* str s0, [x10, #0x10] */
    /* str w9, [x10, #0x14] */
    /* add x9, x8, #0x18 */
    /* mov x0, x8 */
    /* cmp x9, x1 */
    /* b.ne #0xccbf68 */
    /* add sp, sp, #0x10 */
    return;
}
