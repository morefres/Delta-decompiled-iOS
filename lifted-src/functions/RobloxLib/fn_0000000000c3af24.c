/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c3af24 start_va=0xc3af24 image_relative=0xc3af24 bytes=184 */
void function_c3af24__at_c3af24(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w8, #0x18 */
    /* umulh x8, x1, x8 */
    /* add x9, x1, x1, lsl #1 */
    /* lsl x9, x9, #3 */
    /* cmp xzr, x8 */
    /* csinv x0, x9, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0xc3afb4 */
    /* mov x8, #0 */
    /* mov w9, #0x18 */
    /* mov x10, x21 */
    /* ldp x12, x11, [x19, #8] */
    /* add x11, x8, x11 */
    /* ldr x13, [x19] */
    /* udiv x14, x11, x12 */
    /* msub x11, x14, x12, x11 */
    /* madd x11, x11, x9, x13 */
    /* ldr x12, [x11, #0x10] */
    /* ldr q0, [x11] */
    /* str q0, [x10] */
    /* str x12, [x10, #0x10] */
    /* stp xzr, xzr, [x11, #8] */
    /* str xzr, [x11] */
    /* ldr x11, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* add x10, x10, #0x18 */
    /* cmp x8, x11 */
    /* b.lo #0xc3af70 */
    /* ldr x0, [x19] */
    /* cbz x0, #0xc3afc0 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* stp x20, xzr, [x19, #8] */
    /* str x21, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
