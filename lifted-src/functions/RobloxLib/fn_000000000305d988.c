/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_305d988 start_va=0x305d988 image_relative=0x305d988 bytes=148 */
void function_305d988__at_305d988(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w21, [x0, #8] */
    /* ldr x8, [x1] */
    /* ldr x9, [x2] */
    /* stp x8, x9, [sp] */
    /* mov x1, sp */
    /* mov x2, x3 */
    /* mov x3, x4 */
    /* call #0x3063b2c; ABI effects unresolved */
    /* cbz w21, #0x305da08 */
    /* sub w8, w21, #1 */
    /* lsr w9, w8, #1 */
    /* ldr x10, [x20] */
    /* add x11, x10, w9, uxtw #4 */
    /* ldr x12, [x11] */
    /* ldr x13, [x19] */
    /* cmp x12, x13 */
    /* b.ls #0x305da08 */
    /* ldr q0, [x10, w21, uxtw #4] */
    /* ldr q1, [x11] */
    /* str q1, [x10, w21, uxtw #4] */
    /* ldr x10, [x20] */
    /* str q0, [x10, w9, uxtw #4] */
    /* mov x21, x9 */
    /* cmp w8, #1 */
    /* b.hi #0x305d9c8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
