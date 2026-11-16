/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d89650 start_va=0xd89650 image_relative=0xd89650 bytes=448 */
void function_d89650__at_d89650(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0xd89768 */
    /* sub x9, x3, x0 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x10, x9, x10 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x10 */
    /* b.lt #0xd89768 */
    /* lsl x11, x10, #1 */
    /* mov w9, #1 */
    /* bfi x9, x10, #1, #0x3f */
    /* mov w10, #0x28 */
    /* madd x10, x9, x10, x0 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0xd896b0 */
    /* ldr s0, [x10, #0x14] */
    /* ldr s1, [x10, #0x3c] */
    /* fcmp s0, s1 */
    /* b.le #0xd896b0 */
    /* add x10, x10, #0x28 */
    /* mov x9, x11 */
    /* sub sp, sp, #0x30 */
    /* ldr s1, [x10, #0x14] */
    /* ldr s0, [x3, #0x14] */
    /* fcmp s1, s0 */
    /* b.gt #0xd89764 */
    /* ldr q2, [x3] */
    /* ldr w11, [x3, #0x10] */
    /* str w11, [sp, #0x20] */
    /* ldur q1, [x3, #0x18] */
    /* stp q1, q2, [sp] */
    /* mov w11, #0x28 */
    /* mov x12, x3 */
    /* mov x3, x10 */
    /* ldp q1, q2, [x10] */
    /* ldr w10, [x10, #0x20] */
    /* str w10, [x12, #0x20] */
    /* stp q1, q2, [x12] */
    /* cmp x8, x9 */
    /* b.lt #0xd89740 */
    /* lsl x12, x9, #1 */
    /* mov w10, #1 */
    /* bfi x10, x9, #1, #0x3f */
    /* mov x9, x10 */
    /* madd x10, x10, x11, x0 */
    /* add x12, x12, #2 */
    /* cmp x12, x2 */
    /* b.ge #0xd89734 */
    /* ldr s1, [x10, #0x14] */
    /* ldr s2, [x10, #0x3c] */
    /* fcmp s1, s2 */
    /* b.le #0xd89734 */
    /* add x10, x10, #0x28 */
    /* mov x9, x12 */
    /* ldr s1, [x10, #0x14] */
    /* fcmp s1, s0 */
    /* b.le #0xd896dc */
    /* ldr w8, [sp, #0x20] */
    /* ldr q1, [sp, #0x10] */
    /* str q1, [x3] */
    /* str w8, [x3, #0x10] */
    /* str s0, [x3, #0x14] */
    /* ldr x8, [sp] */
    /* str x8, [x3, #0x18] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x3, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* subs x8, x3, #2 */
    /* b.lt #0xd8980c */
    /* lsr x8, x8, #1 */
    /* mov w9, #0x28 */
    /* madd x10, x8, x9, x0 */
    /* ldr s1, [x10, #0x14] */
    /* ldur s0, [x1, #-0x14] */
    /* fcmp s1, s0 */
    /* b.le #0xd8980c */
    /* sub sp, sp, #0x30 */
    /* sub x9, x1, #0x28 */
    /* ldur q2, [x1, #-0x28] */
    /* ldur w11, [x1, #-0x18] */
    /* str w11, [sp, #0x20] */
    /* ldur q1, [x1, #-0x10] */
    /* stp q1, q2, [sp] */
    /* mov w11, #0x28 */
    /* mov x12, x9 */
    /* mov x9, x10 */
    /* ldp q1, q2, [x10] */
    /* ldr w10, [x10, #0x20] */
    /* str w10, [x12, #0x20] */
    /* stp q1, q2, [x12] */
    /* cbz x8, #0xd897e4 */
    /* sub x8, x8, #1 */
    /* lsr x8, x8, #1 */
    /* madd x10, x8, x11, x0 */
    /* ldr s1, [x10, #0x14] */
    /* fcmp s1, s0 */
    /* b.gt #0xd897b0 */
    /* ldr q1, [sp, #0x10] */
    /* str q1, [x9] */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [x9, #0x10] */
    /* str s0, [x9, #0x14] */
    /* ldr x8, [sp] */
    /* str x8, [x9, #0x18] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x9, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
