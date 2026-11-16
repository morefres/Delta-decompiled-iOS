/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d6d1ec start_va=0xd6d1ec image_relative=0xd6d1ec bytes=192 */
void function_d6d1ec__at_d6d1ec(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* add x19, x0, #0x20 */
    /* mov x0, x19 */
    /* call #0x10372c; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* ldr x1, [x21, #0x18] */
    /* mov x0, x20 */
    /* call #0x3d71dc; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* cbz x8, #0xd6d270 */
    /* ldp x10, x9, [x21, #8] */
    /* ldr x11, [x21] */
    /* udiv x12, x9, x10 */
    /* msub x12, x12, x10, x9 */
    /* add x9, x9, #1 */
    /* udiv x13, x9, x10 */
    /* msub x9, x13, x10, x9 */
    /* str x9, [x21, #0x10] */
    /* ldr q0, [x11, x12, lsl #4] */
    /* sub x8, x8, #1 */
    /* str x8, [x21, #0x18] */
    /* str q0, [sp] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x227434; ABI effects unresolved */
    /* branch b #0xd6d228 */
    /* stlrb wzr, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* branch b #0xd6d28c */
    /* mov x21, x0 */
    /* ldr x0, [x20] */
    /* cbz x0, #0xd6d2a0 */
    /* str x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stlrb wzr, [x19] */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
