/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f24b30 start_va=0x2f24b30 image_relative=0x2f24b30 bytes=448 */
void function_2f24b30__at_2f24b30(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* lsl x9, x2, #2 */
    /* add x10, x9, #6 */
    /* cmp x10, x3 */
    /* b.hs #0x2f24c24 */
    /* mov w8, #0x14 */
    /* madd x11, x10, x8, x19 */
    /* ldur s0, [x11, #-0x18] */
    /* ldur s1, [x11, #-0x2c] */
    /* fcmp s0, s1 */
    /* cset w12, mi */
    /* sub x9, x9, x12 */
    /* add x12, x9, #4 */
    /* ldr s0, [x11, #0x10] */
    /* ldur s1, [x11, #-4] */
    /* fcmp s0, s1 */
    /* cset w11, mi */
    /* sub x10, x10, x11 */
    /* madd x9, x9, x8, x19 */
    /* ldr s0, [x9, #0x60] */
    /* madd x9, x10, x8, x19 */
    /* ldr s1, [x9, #0x10] */
    /* fcmp s0, s1 */
    /* csel x22, x10, x12, mi */
    /* madd x9, x22, x8, x19 */
    /* ldr s0, [x20, #0x10] */
    /* ldr s1, [x9, #0x10] */
    /* fcmp s0, s1 */
    /* b.pl #0x2f24cc4 */
    /* madd x10, x2, x8, x19 */
    /* ldr q0, [x9] */
    /* ldr w9, [x9, #0x10] */
    /* str w9, [x10, #0x10] */
    /* str q0, [x10] */
    /* sub x9, x22, #1 */
    /* lsr x9, x9, #1 */
    /* madd x9, x9, x8, x19 */
    /* ldr s0, [x20, #0x10] */
    /* ldr s1, [x9, #0x10] */
    /* fcmp s0, s1 */
    /* b.pl #0x2f24c0c */
    /* ldr w10, [x9, #0x10] */
    /* ldr q0, [x9] */
    /* ldr w11, [x20, #0x10] */
    /* ldr q1, [x20] */
    /* str q1, [x9] */
    /* str w11, [x9, #0x10] */
    /* str q0, [x20] */
    /* str w10, [x20, #0x10] */
    /* lsl x9, x22, #2 */
    /* add x10, x9, #6 */
    /* mov x2, x22 */
    /* cmp x10, x3 */
    /* b.lo #0x2f24b60 */
    /* branch b #0x2f24c28 */
    /* mov x22, x2 */
    /* mov w8, #1 */
    /* orr x2, x8, x22, lsl #1 */
    /* cmp x2, x3 */
    /* b.hs #0x2f24cc0 */
    /* orr x21, x9, #3 */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* mov x3, x21 */
    /* call #0x2f24cf0; ABI effects unresolved */
    /* mov w8, #0x14 */
    /* madd x8, x0, x8, x19 */
    /* ldr s0, [x20, #0x10] */
    /* ldr s1, [x8, #0x10] */
    /* fcmp s0, s1 */
    /* b.pl #0x2f24cc0 */
    /* mov x2, x0 */
    /* mov w9, #0x14 */
    /* ldr q0, [x8] */
    /* ldr w10, [x8, #0x10] */
    /* madd x9, x22, x9, x19 */
    /* str w10, [x9, #0x10] */
    /* str q0, [x9] */
    /* cmp x0, x21 */
    /* b.lo #0x2f24cc4 */
    /* sub x9, x2, #1 */
    /* lsr x9, x9, #1 */
    /* mov w10, #0x14 */
    /* madd x10, x9, x10, x19 */
    /* ldr s0, [x20, #0x10] */
    /* ldr s1, [x10, #0x10] */
    /* fcmp s0, s1 */
    /* b.pl #0x2f24cc4 */
    /* ldr q0, [x10] */
    /* ldr w10, [x10, #0x10] */
    /* str w10, [x8, #0x10] */
    /* str q0, [x8] */
    /* mov x2, x9 */
    /* branch b #0x2f24cc4 */
    /* mov x2, x22 */
    /* mov w8, #0x14 */
    /* ldr q0, [x20] */
    /* ldr w9, [x20, #0x10] */
    /* madd x8, x2, x8, x19 */
    /* str w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
