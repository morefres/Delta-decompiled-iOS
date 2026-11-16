/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4c748 start_va=0x4c748 image_relative=0x4c748 bytes=276 */
void function_4c748__at_4c748(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* stp xzr, xzr, [x0] */
    /* ldr q0, [x1, #0x10] */
    /* str q0, [x0, #0x10] */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x4c7e8 */
    /* mov x19, x1 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x8, x8, #4 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* str x8, [x20] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x4c7e8 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x0] */
    /* add x10, x10, x8 */
    /* ldr x11, [x19] */
    /* add x11, x11, x8 */
    /* ldp q0, q1, [x11] */
    /* ldr q2, [x11, #0x20] */
    /* stp q1, q2, [x10, #0x10] */
    /* str q0, [x10] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #8] */
    /* ldr x10, [x19, #8] */
    /* add x8, x8, #0x30 */
    /* cmp x9, x10 */
    /* b.lo #0x4c7b0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldp x9, x8, [x0, #8] */
    /* add x9, x9, x9, lsl #1 */
    /* cmp x8, x9, lsr #2 */
    /* b.lo #0x4c834 */
    /* mov x19, x0 */
    /* call #0x4aae0; ABI effects unresolved */
    /* cbz x0, #0x4c844 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x0, x19 */
    /* call #0x4a238; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
