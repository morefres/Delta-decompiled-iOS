/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_15e0e8 start_va=0x15e0e8 image_relative=0x15e0e8 bytes=184 */
void function_15e0e8__at_15e0e8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* cmp x1, x2 */
    /* b.eq #0x15e138 */
    /* mov x21, x2 */
    /* ldr q0, [x20] */
    /* stp xzr, xzr, [x20], #0x10 */
    /* ldr q1, [x19] */
    /* str q1, [sp] */
    /* str q0, [x19], #0x10 */
    /* mov x0, sp */
    /* call #0x60bac; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0x15e110 */
    /* mov x20, x21 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #8] */
    /* cmp x21, x1 */
    /* b.eq #0x15e18c */
    /* sub x0, x21, #0x10 */
    /* call #0x60bac; ABI effects unresolved */
    /* sub x21, x21, #0x20 */
    /* cmp x21, x19 */
    /* b.ne #0x15e178 */
    /* str x19, [x20, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
