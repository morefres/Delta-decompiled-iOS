/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f23e30 start_va=0x2f23e30 image_relative=0x2f23e30 bytes=320 */
void function_2f23e30__at_2f23e30(void) {
    /* sub x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x10, x8, x9 */
    /* sub x8, x10, #1 */
    /* sub x9, x10, #2 */
    /* lsr x9, x9, #1 */
    /* ldur q0, [x1, #-0x14] */
    /* str q0, [sp, #-0x10]! */
    /* ldur s0, [x1, #-4] */
    /* clz x10, x10 */
    /* mov w11, #1 */
    /* sub w10, w11, w10 */
    /* tbnz w10, #0, #0x2f23ea4 */
    /* cbz x8, #0x2f23f08 */
    /* mov w10, #0x14 */
    /* madd x10, x9, x10, x0 */
    /* ldr s1, [x10, #0x10] */
    /* fcmp s1, s0 */
    /* b.pl #0x2f23f10 */
    /* mov w11, #0x14 */
    /* ldr q1, [x10] */
    /* ldr w10, [x10, #0x10] */
    /* madd x8, x8, x11, x0 */
    /* str w10, [x8, #0x10] */
    /* str q1, [x8] */
    /* mov x8, x9 */
    /* branch b #0x2f23eb8 */
    /* mov w10, #0x14 */
    /* madd x11, x9, x10, x0 */
    /* ldr s1, [x11, #0x10] */
    /* fcmp s0, s1 */
    /* b.mi #0x2f23f30 */
    /* cmp x8, #3 */
    /* b.lo #0x2f23f00 */
    /* mov w9, #0x14 */
    /* sub x11, x8, #3 */
    /* lsr x10, x11, #2 */
    /* madd x12, x10, x9, x0 */
    /* ldr s1, [x12, #0x10] */
    /* fcmp s1, s0 */
    /* b.pl #0x2f23f00 */
    /* ldr q1, [x12] */
    /* ldr w12, [x12, #0x10] */
    /* madd x8, x8, x9, x0 */
    /* str w12, [x8, #0x10] */
    /* str q1, [x8] */
    /* mov x8, x10 */
    /* cmp x11, #0xb */
    /* b.hi #0x2f23ec4 */
    /* branch b #0x2f23f54 */
    /* mov x10, x8 */
    /* branch b #0x2f23f54 */
    /* mov x10, #0 */
    /* branch b #0x2f23f54 */
    /* sub x9, x8, #3 */
    /* lsr x9, x9, #2 */
    /* mov w10, #0x14 */
    /* madd x11, x9, x10, x0 */
    /* ldr s1, [x11, #0x10] */
    /* fcmp s0, s1 */
    /* mov x10, x8 */
    /* b.pl #0x2f23f54 */
    /* mov w10, #0x14 */
    /* ldr q1, [x11] */
    /* ldr w11, [x11, #0x10] */
    /* madd x8, x8, x10, x0 */
    /* str w11, [x8, #0x10] */
    /* str q1, [x8] */
    /* mov x8, x9 */
    /* cbnz x9, #0x2f23f10 */
    /* branch b #0x2f23f08 */
    /* mov w8, #0x14 */
    /* ldr q1, [sp] */
    /* madd x8, x10, x8, x0 */
    /* str q1, [x8] */
    /* str s0, [x8, #0x10] */
    /* add sp, sp, #0x10 */
    return;
}
