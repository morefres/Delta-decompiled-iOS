/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_172cf54 start_va=0x172cf54 image_relative=0x172cf54 bytes=604 */
void function_172cf54__at_172cf54(void) {
    /* ldrb w8, [x6, #0x888] */
    /* cbz w8, #0x172d1ac */
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* mov x8, #0 */
    /* ldrb w9, [sp, #0xd8] */
    /* ldp x15, x10, [sp, #0xc8] */
    /* mov w11, #0x16c */
    /* mov w12, #0x54 */
    /* movi v1.16b, #0 */
    /* mov w13, #0x90 */
    /* mov x14, x6 */
    /* ldr x16, [sp, #0xc0] */
    /* ldr s2, [x15, x8, lsl #2] */
    /* fcmp s2, #0.0 */
    /* add x19, x8, x8, lsl #1 */
    /* b.ne #0x172cfcc */
    /* ldr s2, [x10, x8, lsl #2] */
    /* fcmp s2, #0.0 */
    /* b.ne #0x172cfcc */
    /* str wzr, [x0, x8, lsl #2] */
    /* add x17, x1, x19, lsl #3 */
    /* stp xzr, xzr, [x17] */
    /* str xzr, [x17, #0x10] */
    /* add x17, x2, x19, lsl #3 */
    /* stp xzr, xzr, [x17] */
    /* str xzr, [x17, #0x10] */
    /* branch b #0x172d188 */
    /* madd x17, x8, x11, x6 */
    /* ldr s2, [x17, #0x168] */
    /* ldr s3, [x7, x8, lsl #2] */
    /* fsub s2, s2, s3 */
    /* ldr s3, [x16, x8, lsl #2] */
    /* fmul s3, s3, s0 */
    /* fadd s2, s2, s3 */
    /* str s2, [x0, x8, lsl #2] */
    /* add x23, x1, x19, lsl #3 */
    /* add x22, x2, x19, lsl #3 */
    /* mul x19, x8, x12 */
    /* add x21, x3, x19 */
    /* add x20, x4, x19 */
    /* cbz w9, #0x172d0f0 */
    /* mov x19, #0 */
    /* ldr q2, [x17, #0x150] */
    /* ldr x24, [x17, #0x160] */
    /* str x24, [x23, #0x10] */
    /* str q2, [x23] */
    /* add x23, x17, #0x138 */
    /* ldr q2, [x23] */
    /* ldr x23, [x17, #0x148] */
    /* str x23, [x22, #0x10] */
    /* str q2, [x22] */
    /* add x22, x17, #0xe4 */
    /* ldp q3, q2, [x22, #0x30] */
    /* ldr w23, [x17, #0x134] */
    /* ldr q4, [x22, #0x20] */
    /* str w23, [x21, #0x50] */
    /* stp q3, q2, [x21, #0x30] */
    /* str q4, [x21, #0x20] */
    /* ldur q2, [x17, #0xe4] */
    /* ldur q3, [x17, #0xf4] */
    /* stp q2, q3, [x21] */
    /* ldp q3, q2, [x17, #0xc0] */
    /* ldr w21, [x17, #0xe0] */
    /* ldr q4, [x17, #0xb0] */
    /* str w21, [x20, #0x50] */
    /* stp q3, q2, [x20, #0x30] */
    /* str q4, [x20, #0x20] */
    /* ldp q2, q3, [x17, #0x90] */
    /* stp q2, q3, [x20] */
    /* stp q1, q1, [sp, #0x70] */
    /* stp q1, q1, [sp, #0x50] */
    /* stp q1, q1, [sp, #0x30] */
    /* stp q1, q1, [sp, #0x10] */
    /* str q1, [sp] */
    /* mov x17, sp */
    /* mov x20, x14 */
    /* mov x21, #0 */
    /* mov x22, x17 */
    /* ldr s2, [x20, x21] */
    /* str s2, [x22], #0x18 */
    /* add x21, x21, #4 */
    /* cmp x21, #0x18 */
    /* b.ne #0x172d098 */
    /* add x19, x19, #1 */
    /* add x17, x17, #4 */
    /* add x20, x20, #0x18 */
    /* cmp x19, #6 */
    /* b.ne #0x172d090 */
    /* ldp q2, q3, [sp, #0x60] */
    /* madd x17, x8, x13, x5 */
    /* stp q2, q3, [x17, #0x60] */
    /* ldr q2, [sp, #0x80] */
    /* str q2, [x17, #0x80] */
    /* ldp q2, q3, [sp, #0x20] */
    /* stp q2, q3, [x17, #0x20] */
    /* ldp q3, q2, [sp, #0x40] */
    /* stp q3, q2, [x17, #0x40] */
    /* ldp q3, q2, [sp] */
    /* stp q3, q2, [x17] */
    /* branch b #0x172d188 */
    /* add x19, x17, #0x138 */
    /* ldr q2, [x19] */
    /* ldr x19, [x17, #0x148] */
    /* str x19, [x23, #0x10] */
    /* str q2, [x23] */
    /* ldr q2, [x17, #0x150] */
    /* ldr x19, [x17, #0x160] */
    /* str x19, [x22, #0x10] */
    /* str q2, [x22] */
    /* ldp q3, q2, [x17, #0xc0] */
    /* ldr w19, [x17, #0xe0] */
    /* ldr q4, [x17, #0xb0] */
    /* str w19, [x21, #0x50] */
    /* stp q3, q2, [x21, #0x30] */
    /* str q4, [x21, #0x20] */
    /* ldp q2, q3, [x17, #0x90] */
    /* stp q2, q3, [x21] */
    /* add x19, x17, #0xe4 */
    /* ldp q3, q2, [x19, #0x30] */
    /* ldr w21, [x17, #0x134] */
    /* ldr q4, [x19, #0x20] */
    /* str w21, [x20, #0x50] */
    /* stp q3, q2, [x20, #0x30] */
    /* str q4, [x20, #0x20] */
    /* ldur q2, [x17, #0xe4] */
    /* ldur q3, [x17, #0xf4] */
    /* stp q2, q3, [x20] */
    /* madd x19, x8, x13, x5 */
    /* ldr q2, [x17] */
    /* str q2, [x19] */
    /* ldp q2, q3, [x17, #0x10] */
    /* ldp q4, q5, [x17, #0x30] */
    /* stp q4, q5, [x19, #0x30] */
    /* stp q2, q3, [x19, #0x10] */
    /* ldp q2, q3, [x17, #0x50] */
    /* ldp q4, q5, [x17, #0x70] */
    /* stp q4, q5, [x19, #0x70] */
    /* stp q2, q3, [x19, #0x50] */
    /* add x8, x8, #1 */
    /* ldrb w17, [x6, #0x888] */
    /* add x14, x14, #0x16c */
    /* cmp x8, x17 */
    /* b.lo #0x172cf90 */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
}
