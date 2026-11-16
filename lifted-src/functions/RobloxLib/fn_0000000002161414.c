/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2161414 start_va=0x2161414 image_relative=0x2161414 bytes=208 */
void function_2161414__at_2161414(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* lsl x8, x1, #5 */
    /* lsr x9, x1, #0x3b */
    /* cmp x9, #0 */
    /* csinv x0, x8, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x21614b4 */
    /* mov x22, #0 */
    /* mov x23, x21 */
    /* ldp x9, x8, [x19, #8] */
    /* add x8, x22, x8 */
    /* ldr x10, [x19] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* add x8, x10, x8, lsl #5 */
    /* ldr x9, [x8] */
    /* str x9, [x23] */
    /* ldr q0, [x8, #8]! */
    /* stur q0, [x23, #8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x23, #0x18] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x2159800; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x8, [x19, #0x18] */
    /* add x23, x23, #0x20 */
    /* cmp x22, x8 */
    /* b.lo #0x216145c */
    /* ldr x0, [x19] */
    /* cbz x0, #0x21614c0 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* stp x20, xzr, [x19, #8] */
    /* str x21, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
