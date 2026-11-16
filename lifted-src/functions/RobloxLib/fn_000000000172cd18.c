/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_172cd18 start_va=0x172cd18 image_relative=0x172cd18 bytes=572 */
void function_172cd18__at_172cd18(void) {
    /* ldrb w8, [x6, #0x888] */
    /* cbz w8, #0x172cf50 */
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* mov x8, #0 */
    /* ldrb w9, [sp, #0xb8] */
    /* ldr x10, [sp, #0xb0] */
    /* mov w11, #0x16c */
    /* mov w12, #0x54 */
    /* movi v0.16b, #0 */
    /* mov w13, #0x90 */
    /* mov x14, x6 */
    /* ldr s1, [x7, x8, lsl #2] */
    /* fcmp s1, #0.0 */
    /* add x16, x8, x8, lsl #1 */
    /* b.ne #0x172cd88 */
    /* ldr s1, [x10, x8, lsl #2] */
    /* fcmp s1, #0.0 */
    /* b.ne #0x172cd88 */
    /* str wzr, [x0, x8, lsl #2] */
    /* add x15, x1, x16, lsl #3 */
    /* stp xzr, xzr, [x15] */
    /* str xzr, [x15, #0x10] */
    /* add x15, x2, x16, lsl #3 */
    /* stp xzr, xzr, [x15] */
    /* str xzr, [x15, #0x10] */
    /* branch b #0x172cf30 */
    /* madd x15, x8, x11, x6 */
    /* ldr s1, [x15, #0x168] */
    /* str s1, [x0, x8, lsl #2] */
    /* add x21, x1, x16, lsl #3 */
    /* add x20, x2, x16, lsl #3 */
    /* mul x16, x8, x12 */
    /* add x19, x3, x16 */
    /* add x17, x4, x16 */
    /* cbz w9, #0x172ce98 */
    /* mov x16, #0 */
    /* ldr q1, [x15, #0x150] */
    /* ldr x22, [x15, #0x160] */
    /* str x22, [x21, #0x10] */
    /* str q1, [x21] */
    /* add x21, x15, #0x138 */
    /* ldr q1, [x21] */
    /* ldr x21, [x15, #0x148] */
    /* str x21, [x20, #0x10] */
    /* str q1, [x20] */
    /* add x20, x15, #0xe4 */
    /* ldp q2, q1, [x20, #0x30] */
    /* ldr w21, [x15, #0x134] */
    /* ldr q3, [x20, #0x20] */
    /* str w21, [x19, #0x50] */
    /* stp q2, q1, [x19, #0x30] */
    /* str q3, [x19, #0x20] */
    /* ldur q1, [x15, #0xe4] */
    /* ldur q2, [x15, #0xf4] */
    /* stp q1, q2, [x19] */
    /* ldp q2, q1, [x15, #0xc0] */
    /* ldr w19, [x15, #0xe0] */
    /* ldr q3, [x15, #0xb0] */
    /* str w19, [x17, #0x50] */
    /* stp q2, q1, [x17, #0x30] */
    /* str q3, [x17, #0x20] */
    /* ldp q1, q2, [x15, #0x90] */
    /* stp q1, q2, [x17] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* mov x15, sp */
    /* mov x17, x14 */
    /* mov x19, #0 */
    /* mov x20, x15 */
    /* ldr s1, [x17, x19] */
    /* str s1, [x20], #0x18 */
    /* add x19, x19, #4 */
    /* cmp x19, #0x18 */
    /* b.ne #0x172ce40 */
    /* add x16, x16, #1 */
    /* add x15, x15, #4 */
    /* add x17, x17, #0x18 */
    /* cmp x16, #6 */
    /* b.ne #0x172ce38 */
    /* ldp q1, q2, [sp, #0x60] */
    /* madd x15, x8, x13, x5 */
    /* stp q1, q2, [x15, #0x60] */
    /* ldr q1, [sp, #0x80] */
    /* str q1, [x15, #0x80] */
    /* ldp q1, q2, [sp, #0x20] */
    /* stp q1, q2, [x15, #0x20] */
    /* ldp q2, q1, [sp, #0x40] */
    /* stp q2, q1, [x15, #0x40] */
    /* ldp q2, q1, [sp] */
    /* stp q2, q1, [x15] */
    /* branch b #0x172cf30 */
    /* add x16, x15, #0x138 */
    /* ldr q1, [x16] */
    /* ldr x16, [x15, #0x148] */
    /* str x16, [x21, #0x10] */
    /* str q1, [x21] */
    /* ldr q1, [x15, #0x150] */
    /* ldr x16, [x15, #0x160] */
    /* str x16, [x20, #0x10] */
    /* str q1, [x20] */
    /* ldp q2, q1, [x15, #0xc0] */
    /* ldr w16, [x15, #0xe0] */
    /* ldr q3, [x15, #0xb0] */
    /* str w16, [x19, #0x50] */
    /* stp q2, q1, [x19, #0x30] */
    /* str q3, [x19, #0x20] */
    /* ldp q1, q2, [x15, #0x90] */
    /* stp q1, q2, [x19] */
    /* add x16, x15, #0xe4 */
    /* ldp q2, q1, [x16, #0x30] */
    /* ldr w19, [x15, #0x134] */
    /* ldr q3, [x16, #0x20] */
    /* str w19, [x17, #0x50] */
    /* stp q2, q1, [x17, #0x30] */
    /* str q3, [x17, #0x20] */
    /* ldur q1, [x15, #0xe4] */
    /* ldur q2, [x15, #0xf4] */
    /* stp q1, q2, [x17] */
    /* madd x16, x8, x13, x5 */
    /* ldr q1, [x15] */
    /* str q1, [x16] */
    /* ldp q1, q2, [x15, #0x10] */
    /* ldp q3, q4, [x15, #0x30] */
    /* stp q3, q4, [x16, #0x30] */
    /* stp q1, q2, [x16, #0x10] */
    /* ldp q1, q2, [x15, #0x50] */
    /* ldp q3, q4, [x15, #0x70] */
    /* stp q3, q4, [x16, #0x70] */
    /* stp q1, q2, [x16, #0x50] */
    /* add x8, x8, #1 */
    /* ldrb w15, [x6, #0x888] */
    /* add x14, x14, #0x16c */
    /* cmp x8, x15 */
    /* b.lo #0x172cd4c */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xb0 */
    return;
}
