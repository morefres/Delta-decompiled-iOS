/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d435c0 start_va=0x2d435c0 image_relative=0x2d435c0 bytes=172 */
void function_2d435c0__at_2d435c0(void) {
    /* ldr x1, [x0, #0x18] */
    /* ldr x8, [x0, #8] */
    /* cmp x1, x8 */
    /* b.eq #0x2d43668 */
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2d42ba8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x2d43628 */
    /* ldp x10, x9, [x19, #8] */
    /* ldr x11, [x19] */
    /* udiv x12, x9, x10 */
    /* msub x12, x12, x10, x9 */
    /* add x9, x9, #1 */
    /* udiv x13, x9, x10 */
    /* msub x9, x13, x10, x9 */
    /* ldr x1, [x11, x12, lsl #3] */
    /* sub x8, x8, #1 */
    /* stp x9, x8, [x19, #0x10] */
    /* mov x0, sp */
    /* call #0x2d3fa9c; ABI effects unresolved */
    /* branch b #0x2d435ec */
    /* ldr x0, [x19] */
    /* ldr x8, [sp] */
    /* str x8, [x19] */
    /* str x0, [sp] */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [x19, #8] */
    /* stur q0, [x19, #8] */
    /* stur q1, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0x2d4365c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
