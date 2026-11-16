/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e3b014 start_va=0x3e3b014 image_relative=0x3e3b014 bytes=212 */
void function_3e3b014__at_3e3b014(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w8, #0x58 */
    /* mul x9, x1, x8 */
    /* umulh x8, x1, x8 */
    /* cmp xzr, x8 */
    /* csinv x0, x9, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x3e3b0b8 */
    /* mov x24, #0 */
    /* mov w25, #0x58 */
    /* mov x22, x21 */
    /* ldp x9, x8, [x19, #8] */
    /* add x8, x24, x8 */
    /* ldr x10, [x19] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* madd x23, x8, x25, x10 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x3e3b0e8; ABI effects unresolved */
    /* add x0, x23, #0x38 */
    /* call #0x17944b0; ABI effects unresolved */
    /* ldrb w8, [x23, #0x1c] */
    /* cmp w8, #1 */
    /* b.ne #0x3e3b0a4 */
    /* mov x0, x23 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr x8, [x19, #0x18] */
    /* add x22, x22, #0x58 */
    /* cmp x24, x8 */
    /* b.lo #0x3e3b064 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x3e3b0c4 */
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
}
