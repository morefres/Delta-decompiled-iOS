/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4344494 start_va=0x4344494 image_relative=0x4344494 bytes=320 */
void function_4344494__at_4344494(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0xd14440; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x43445b0 */
    /* ldr x8, [x19, #0x48] */
    /* ldur w24, [x8, #-4] */
    /* and w23, w21, #0x7fffff */
    /* ldr x8, [x19, #0x20] */
    /* ldr w8, [x8, w23, uxtw #2] */
    /* and x25, x8, #0x7fffff */
    /* mov w8, #0x30 */
    /* ldp x9, x26, [x19] */
    /* umaddl x8, w25, w8, x9 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* mov x27, sp */
    /* ldr q0, [x8, #0x10] */
    /* ldr x9, [x8, #0x20] */
    /* str x9, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr x9, [x8, #0x28] */
    /* str x9, [sp, #0x28] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* str xzr, [x8, #0x20] */
    /* ldur q0, [x26, #-0x30] */
    /* str q0, [x8] */
    /* sub x22, x26, #0x20 */
    /* add x0, x8, #0x10 */
    /* mov x1, x22 */
    /* call #0x27b944; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x26, #-0x30] */
    /* add x1, x27, #0x10 */
    /* mov x0, x22 */
    /* call #0x27b944; ABI effects unresolved */
    /* add x0, x27, #0x10 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x40] */
    /* ldr w10, [x8, x25, lsl #2] */
    /* ldur w11, [x9, #-4] */
    /* str w11, [x8, x25, lsl #2] */
    /* stur w10, [x9, #-4] */
    /* ldr x8, [x19, #0x20] */
    /* ldr w9, [x8, w23, uxtw #2] */
    /* and x10, x24, #0x7fffff */
    /* ldr w11, [x8, x10, lsl #2] */
    /* mov x12, x9 */
    /* bfxil w12, w11, #0, #0x17 */
    /* bfxil w11, w9, #0, #0x17 */
    /* str w12, [x8, w23, uxtw #2] */
    /* str w11, [x8, x10, lsl #2] */
    /* ldr x22, [x19, #8] */
    /* sub x0, x22, #0x20 */
    /* call #0x156ac8; ABI effects unresolved */
    /* sub x8, x22, #0x30 */
    /* str x8, [x19, #8] */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #4 */
    /* str x8, [x19, #0x48] */
    /* mov w1, w21 */
    /* mov x0, x19 */
    /* call #0xd15ce8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
