/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3043c38 start_va=0x3043c38 image_relative=0x3043c38 bytes=180 */
void function_3043c38__at_3043c38(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* tst x0, x19 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x3054354; ABI effects unresolved */
    /* ldp x8, x19, [x20] */
    /* ldr q0, [sp] */
    /* stp x8, x19, [sp] */
    /* str q0, [x20] */
    /* cbz x19, #0x3043cdc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3043cb0 */
    /* cbnz x9, #0x3043cdc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
