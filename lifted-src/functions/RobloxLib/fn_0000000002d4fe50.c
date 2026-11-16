/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d4fe50 start_va=0x2d4fe50 image_relative=0x2d4fe50 bytes=224 */
void function_2d4fe50__at_2d4fe50(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr q0, [x2] */
    /* str q0, [x0] */
    /* str w3, [x0, #0x10] */
    /* ldr x0, [x2] */
    /* call #0x2cc772c; ABI effects unresolved */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldp s0, s1, [x19] */
    /* ldp s2, s3, [x0, #0x24] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* ldr s2, [x19, #8] */
    /* ldr s3, [x0, #0x2c] */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* str s0, [x20, #0x14] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* cbz x2, #0x2d4fefc */
    /* sub x8, x2, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* orr x8, x8, x8, lsr #16 */
    /* orr x8, x8, x8, lsr #32 */
    /* add x1, x8, #1 */
    /* branch b #0x2d4ff00 */
    /* mov x1, #0 */
    /* ldr x8, [x19] */
    /* stp x8, xzr, [sp, #8] */
    /* mov w8, #0xb0b */
    /* strh w8, [sp, #0x18] */
    /* add x2, sp, #8 */
    /* call #0x2d4ff30; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp xzr, x8, [x0, #0x18] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
