/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1717ef8 start_va=0x1717ef8 image_relative=0x1717ef8 bytes=240 */
void function_1717ef8__at_1717ef8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* stur x8, [x29, #-0x20] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x1717fd8 */
    /* mov w20, #0x70 */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #7 */
    /* ldr q0, [x8, #0x30] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x8, #0x40] */
    /* str q0, [sp, #0x30] */
    /* ldr q0, [x8, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x8, #0x60] */
    /* str q0, [sp, #0x50] */
    /* ldr q0, [x8, #0x10] */
    /* str q0, [sp] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [x8] */
    /* ldaxr x8, [x19] */
    /* add x9, x8, #1 */
    /* stlxr w10, x9, [x19] */
    /* cbnz w10, #0x1717f74 */
    /* ldr x9, [x19, #8] */
    /* madd x8, x8, x20, x9 */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8, #0x30] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x8, #0x40] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x8, #0x50] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x8, #0x60] */
    /* ldr q0, [sp] */
    /* str q0, [x8, #0x10] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x8, #0x20] */
    /* sub x0, x29, #0x20 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x20] */
    /* ldur w9, [x29, #-0x18] */
    /* cbnz x8, #0x1717f38 */
    /* cbnz x9, #0x1717f38 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
}
