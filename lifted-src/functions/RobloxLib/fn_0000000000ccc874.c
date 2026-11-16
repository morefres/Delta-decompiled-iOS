/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ccc874 start_va=0xccc874 image_relative=0xccc874 bytes=388 */
void function_ccc874__at_ccc874(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0xccc970 */
    /* sub x9, x3, x0 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x10, x9, x10 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x10 */
    /* b.lt #0xccc970 */
    /* lsl x11, x10, #1 */
    /* mov w9, #1 */
    /* bfi x9, x10, #1, #0x3f */
    /* mov w10, #0x18 */
    /* madd x10, x9, x10, x0 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0xccc8d4 */
    /* ldr s0, [x10, #0x10] */
    /* ldr s1, [x10, #0x28] */
    /* fcmp s0, s1 */
    /* b.pl #0xccc8d4 */
    /* add x10, x10, #0x18 */
    /* mov x9, x11 */
    /* sub sp, sp, #0x10 */
    /* ldr s1, [x10, #0x10] */
    /* ldr s0, [x3, #0x10] */
    /* fcmp s1, s0 */
    /* b.mi #0xccc96c */
    /* ldr q1, [x3] */
    /* str q1, [sp] */
    /* ldr w11, [x3, #0x14] */
    /* mov w12, #0x18 */
    /* mov x13, x3 */
    /* mov x3, x10 */
    /* ldr q1, [x10] */
    /* ldr x10, [x10, #0x10] */
    /* str x10, [x13, #0x10] */
    /* str q1, [x13] */
    /* cmp x8, x9 */
    /* b.lt #0xccc95c */
    /* lsl x13, x9, #1 */
    /* mov w10, #1 */
    /* bfi x10, x9, #1, #0x3f */
    /* mov x9, x10 */
    /* madd x10, x10, x12, x0 */
    /* add x13, x13, #2 */
    /* cmp x13, x2 */
    /* b.ge #0xccc950 */
    /* ldr s1, [x10, #0x10] */
    /* ldr s2, [x10, #0x28] */
    /* fcmp s1, s2 */
    /* b.pl #0xccc950 */
    /* add x10, x10, #0x18 */
    /* mov x9, x13 */
    /* ldr s1, [x10, #0x10] */
    /* fcmp s1, s0 */
    /* b.pl #0xccc8f8 */
    /* ldr q1, [sp] */
    /* str q1, [x3] */
    /* str s0, [x3, #0x10] */
    /* str w11, [x3, #0x14] */
    /* add sp, sp, #0x10 */
    return;
    /* subs x8, x3, #2 */
    /* b.lt #0xccc9f4 */
    /* lsr x8, x8, #1 */
    /* mov w9, #0x18 */
    /* madd x11, x8, x9, x0 */
    /* ldr s1, [x11, #0x10] */
    /* ldur s0, [x1, #-8] */
    /* fcmp s1, s0 */
    /* b.pl #0xccc9f4 */
    /* sub x9, x1, #0x18 */
    /* ldur q1, [x1, #-0x18] */
    /* str q1, [sp, #-0x10]! */
    /* ldur w10, [x1, #-4] */
    /* mov w12, #0x18 */
    /* mov x13, x9 */
    /* mov x9, x11 */
    /* ldr q1, [x11] */
    /* ldr x11, [x11, #0x10] */
    /* str x11, [x13, #0x10] */
    /* str q1, [x13] */
    /* cbz x8, #0xccc9e0 */
    /* sub x8, x8, #1 */
    /* lsr x8, x8, #1 */
    /* madd x11, x8, x12, x0 */
    /* ldr s1, [x11, #0x10] */
    /* fcmp s1, s0 */
    /* b.mi #0xccc9ac */
    /* ldr q1, [sp] */
    /* str q1, [x9] */
    /* str s0, [x9, #0x10] */
    /* str w10, [x9, #0x14] */
    /* add sp, sp, #0x10 */
    return;
}
