/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1871b34 start_va=0x1871b34 image_relative=0x1871b34 bytes=196 */
void function_1871b34__at_1871b34(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* lsl x8, x1, #5 */
    /* lsr x9, x1, #0x3b */
    /* cmp x9, #0 */
    /* csinv x0, x8, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x1871bcc */
    /* mov x23, #0 */
    /* add x24, x21, #0x10 */
    /* ldp x9, x8, [x19, #8] */
    /* add x8, x23, x8 */
    /* ldr x10, [x19] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* add x22, x10, x8, lsl #5 */
    /* ldr q0, [x22] */
    /* stur q0, [x24, #-0x10] */
    /* stp xzr, xzr, [x22] */
    /* mov x0, x22 */
    /* ldr q0, [x0, #0x10]! */
    /* str q0, [x24], #0x20 */
    /* str xzr, [x22, #0x18] */
    /* str xzr, [x0] */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x23, x8 */
    /* b.lo #0x1871b78 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x1871bd8 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* stp x20, xzr, [x19, #8] */
    /* str x21, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
