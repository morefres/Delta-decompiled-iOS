/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9d9a04 start_va=0x9d9a04 image_relative=0x9d9a04 bytes=236 */
void function_9d9a04__at_9d9a04(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w8, #0x108 */
    /* umulh x8, x1, x8 */
    /* add x9, x1, x1, lsl #5 */
    /* lsl x9, x9, #3 */
    /* cmp xzr, x8 */
    /* csinv x0, x9, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x9d9abc */
    /* mov x24, #0 */
    /* mov w25, #0x108 */
    /* mov x22, x21 */
    /* ldp x9, x8, [x19, #8] */
    /* add x8, x24, x8 */
    /* ldr x10, [x19] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* madd x23, x8, x25, x10 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x9d65e8; ABI effects unresolved */
    /* ldr x8, [x23, #0x100] */
    /* str x8, [x22, #0x100] */
    /* add x0, x23, #0xd8 */
    /* call #0x9d6bc8; ABI effects unresolved */
    /* add x0, x23, #0x98 */
    /* call #0x44fd090; ABI effects unresolved */
    /* ldrb w8, [x23, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x9d9aa8 */
    /* add x0, x23, #0x30 */
    /* call #0x866a44; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr x8, [x19, #0x18] */
    /* add x22, x22, #0x108 */
    /* cmp x24, x8 */
    /* b.lo #0x9d9a58 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x9d9ac8 */
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
