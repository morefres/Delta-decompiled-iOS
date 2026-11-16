/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c6a69c start_va=0xc6a69c image_relative=0xc6a69c bytes=472 */
void function_c6a69c__at_c6a69c(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0xc6a7c0 */
    /* sub x9, x3, x0 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x10, x9, x10 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x10 */
    /* b.lt #0xc6a7c0 */
    /* lsl x11, x10, #1 */
    /* mov w9, #1 */
    /* bfi x9, x10, #1, #0x3f */
    /* mov w10, #0x28 */
    /* madd x10, x9, x10, x0 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0xc6a6fc */
    /* ldr s0, [x10, #0x18] */
    /* ldr s1, [x10, #0x40] */
    /* fcmp s0, s1 */
    /* b.pl #0xc6a6fc */
    /* add x10, x10, #0x28 */
    /* mov x9, x11 */
    /* sub sp, sp, #0x30 */
    /* ldr s1, [x10, #0x18] */
    /* ldr s0, [x3, #0x18] */
    /* fcmp s1, s0 */
    /* b.mi #0xc6a7bc */
    /* ldr q1, [x3] */
    /* str q1, [sp, #0x10] */
    /* ldr x11, [x3, #0x10] */
    /* str x11, [sp, #0x20] */
    /* ldur x11, [x3, #0x1c] */
    /* str x11, [sp] */
    /* ldr w11, [x3, #0x24] */
    /* str w11, [sp, #8] */
    /* mov w11, #0x28 */
    /* mov x12, x3 */
    /* mov x3, x10 */
    /* ldp q1, q2, [x10] */
    /* ldr x10, [x10, #0x20] */
    /* str x10, [x12, #0x20] */
    /* stp q1, q2, [x12] */
    /* cmp x8, x9 */
    /* b.lt #0xc6a798 */
    /* lsl x12, x9, #1 */
    /* mov w10, #1 */
    /* bfi x10, x9, #1, #0x3f */
    /* mov x9, x10 */
    /* madd x10, x10, x11, x0 */
    /* add x12, x12, #2 */
    /* cmp x12, x2 */
    /* b.ge #0xc6a78c */
    /* ldr s1, [x10, #0x18] */
    /* ldr s2, [x10, #0x40] */
    /* fcmp s1, s2 */
    /* b.pl #0xc6a78c */
    /* add x10, x10, #0x28 */
    /* mov x9, x12 */
    /* ldr s1, [x10, #0x18] */
    /* fcmp s1, s0 */
    /* b.pl #0xc6a734 */
    /* ldr x8, [sp, #0x20] */
    /* ldr q1, [sp, #0x10] */
    /* str q1, [x3] */
    /* str x8, [x3, #0x10] */
    /* str s0, [x3, #0x18] */
    /* ldr x8, [sp] */
    /* stur x8, [x3, #0x1c] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x3, #0x24] */
    /* add sp, sp, #0x30 */
    return;
    /* subs x8, x3, #2 */
    /* b.lt #0xc6a870 */
    /* lsr x8, x8, #1 */
    /* mov w9, #0x28 */
    /* madd x10, x8, x9, x0 */
    /* ldr s1, [x10, #0x18] */
    /* ldur s0, [x1, #-0x10] */
    /* fcmp s1, s0 */
    /* b.pl #0xc6a870 */
    /* sub sp, sp, #0x30 */
    /* sub x9, x1, #0x28 */
    /* ldur q1, [x1, #-0x28] */
    /* str q1, [sp, #0x10] */
    /* ldur x11, [x1, #-0x18] */
    /* str x11, [sp, #0x20] */
    /* ldur x11, [x1, #-0xc] */
    /* str x11, [sp] */
    /* ldur w11, [x1, #-4] */
    /* str w11, [sp, #8] */
    /* mov w11, #0x28 */
    /* mov x12, x9 */
    /* mov x9, x10 */
    /* ldp q1, q2, [x10] */
    /* ldr x10, [x10, #0x20] */
    /* str x10, [x12, #0x20] */
    /* stp q1, q2, [x12] */
    /* cbz x8, #0xc6a848 */
    /* sub x8, x8, #1 */
    /* lsr x8, x8, #1 */
    /* madd x10, x8, x11, x0 */
    /* ldr s1, [x10, #0x18] */
    /* fcmp s1, s0 */
    /* b.mi #0xc6a814 */
    /* ldr q1, [sp, #0x10] */
    /* str q1, [x9] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x9, #0x10] */
    /* str s0, [x9, #0x18] */
    /* ldr x8, [sp] */
    /* stur x8, [x9, #0x1c] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x9, #0x24] */
    /* add sp, sp, #0x30 */
    return;
}
