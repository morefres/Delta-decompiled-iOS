/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44cb278 start_va=0x44cb278 image_relative=0x44cb278 bytes=308 */
void function_44cb278__at_44cb278(void) {
    /* cmp x1, #2 */
    /* b.lo #0x44cb308 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* sub x22, x1, #1 */
    /* add x8, x0, x1, lsl #4 */
    /* sub x23, x8, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x44c8624; ABI effects unresolved */
    /* cmp x22, w0, uxtw */
    /* b.eq #0x44cb2e8 */
    /* ldr q0, [x23] */
    /* ldr q1, [x21, w0, uxtw #4] */
    /* str q1, [x23] */
    /* str q0, [x21, w0, uxtw #4] */
    /* ldr x8, [x20, x22, lsl #3] */
    /* ldr x9, [x20, w0, uxtw #3] */
    /* str q0, [sp] */
    /* str x9, [x20, x22, lsl #3] */
    /* str x8, [x20, w0, uxtw #3] */
    /* sub x23, x23, #0x10 */
    /* sub x22, x22, #1 */
    /* cbnz x22, #0x44cb2b0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x1] */
    /* ldp x9, x10, [x5] */
    /* sub x8, x9, x8 */
    /* add x2, x8, x10, lsr #1 */
    /* call #0x44d3a60; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* subs x8, x8, #1 */
    /* b.eq #0x44cb394 */
    /* cmp x8, #0x1e */
    /* mov w9, #0x1e */
    /* csel x1, x8, x9, lo */
    /* mov x0, x23 */
    /* call #0x44c8624; ABI effects unresolved */
    /* add w2, w0, #1 */
    /* add x0, x22, x19, lsl #4 */
    /* mov x1, x21 */
    /* call #0x44d3a60; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x22, #8] */
    /* add x8, x9, x8 */
    /* ldr x9, [x21, #8] */
    /* add x8, x8, x9 */
    /* str x8, [x20, x19, lsl #3] */
    /* add x19, x19, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
