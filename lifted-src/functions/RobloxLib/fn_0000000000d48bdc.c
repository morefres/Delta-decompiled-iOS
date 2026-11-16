/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d48bdc start_va=0xd48bdc image_relative=0xd48bdc bytes=260 */
void function_d48bdc__at_d48bdc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w8, #0xd8 */
    /* mul x9, x1, x8 */
    /* umulh x8, x1, x8 */
    /* cmp xzr, x8 */
    /* csinv x0, x9, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0xd48ca4 */
    /* mov x22, #0 */
    /* mov w23, #0xd8 */
    /* adrp x24, #0x5c7e000 */
    /* add x24, x24, #0xe80 */
    /* mov x25, x21 */
    /* adrp x26, #0x5c7e000 */
    /* add x26, x26, #0xe98 */
    /* ldp x9, x8, [x19, #8] */
    /* add x8, x22, x8 */
    /* ldr x10, [x19] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* madd x27, x8, x23, x10 */
    /* ldp q1, q0, [x27] */
    /* stp q1, q0, [x25] */
    /* ldrsw x8, [x27, #0x20] */
    /* str w8, [x25, #0x20] */
    /* ldr x8, [x24, x8, lsl #3] */
    /* add x0, x25, #0x28 */
    /* add x1, x27, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x27, #0xd0] */
    /* strb w8, [x25, #0xd0] */
    /* ldrsw x8, [x27, #0x20] */
    /* ldr x8, [x26, x8, lsl #3] */
    /* add x0, x27, #0x28 */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x8, [x19, #0x18] */
    /* add x25, x25, #0xd8 */
    /* cmp x22, x8 */
    /* b.lo #0xd48c40 */
    /* ldr x0, [x19] */
    /* cbz x0, #0xd48cb0 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* stp x20, xzr, [x19, #8] */
    /* str x21, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
