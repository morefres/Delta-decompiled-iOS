/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8bdcf8 start_va=0x8bdcf8 image_relative=0x8bdcf8 bytes=220 */
void function_8bdcf8__at_8bdcf8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* lsl x8, x1, #7 */
    /* sub x8, x8, x1, lsl #4 */
    /* mov w9, #0x70 */
    /* umulh x9, x1, x9 */
    /* cmp xzr, x9 */
    /* csinv x0, x8, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x8bdda0 */
    /* mov x23, #0 */
    /* mov w24, #0x70 */
    /* mov x25, x21 */
    /* ldp x9, x8, [x19, #8] */
    /* add x8, x23, x8 */
    /* ldr x10, [x19] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* madd x26, x8, x24, x10 */
    /* mov x22, x26 */
    /* ldr x8, [x22], #8 */
    /* mov x0, x25 */
    /* str x8, [x0], #8 */
    /* mov x1, x22 */
    /* call #0x8b4250; ABI effects unresolved */
    /* ldr x8, [x26, #0x68] */
    /* str x8, [x25, #0x68] */
    /* mov x0, x22 */
    /* call #0x8b40b0; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr x8, [x19, #0x18] */
    /* add x25, x25, #0x70 */
    /* cmp x23, x8 */
    /* b.lo #0x8bdd4c */
    /* ldr x0, [x19] */
    /* cbz x0, #0x8bddac */
    /* call #0x47eaa08; ABI effects unresolved */
    /* stp x20, xzr, [x19, #8] */
    /* str x21, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
