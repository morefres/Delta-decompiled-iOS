/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39d2894 start_va=0x39d2894 image_relative=0x39d2894 bytes=272 */
void function_39d2894__at_39d2894(void) {
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
    /* call #0x3ace48; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* cbz x8, #0x39d2960 */
    /* ldp x9, x8, [x21, #8] */
    /* ldr x10, [x21] */
    /* udiv x11, x8, x9 */
    /* msub x11, x11, x9, x8 */
    /* add x0, x10, x11, lsl #4 */
    /* add x8, x8, #1 */
    /* udiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* str x8, [x21, #0x10] */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x0] */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* sub x8, x8, #1 */
    /* str x8, [x21, #0x18] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x39d28d0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x39d2930 */
    /* cbnz x9, #0x39d28d0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x39d28d0 */
    /* stlrb wzr, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x21, x0 */
    /* branch b #0x39d298c */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* str x20, [sp] */
    /* mov x0, sp */
    /* call #0x57da0; ABI effects unresolved */
    /* stlrb wzr, [x19] */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
