/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_306aee0 start_va=0x306aee0 image_relative=0x306aee0 bytes=248 */
void function_306aee0__at_306aee0(void) {
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
    /* cbz x8, #0x306afa8 */
    /* mov x23, #0 */
    /* add x24, x21, #0x38 */
    /* mov w25, #0x58 */
    /* ldp x9, x8, [x19, #8] */
    /* add x8, x23, x8 */
    /* ldr x10, [x19] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* madd x22, x8, x25, x10 */
    /* ldr x8, [x22] */
    /* str xzr, [x22] */
    /* stur x8, [x24, #-0x38] */
    /* sub x0, x24, #0x30 */
    /* add x1, x22, #8 */
    /* call #0xe420a0; ABI effects unresolved */
    /* ldr x8, [x22, #0x38] */
    /* ldr w9, [x22, #0x40] */
    /* str w9, [x24, #8] */
    /* str x8, [x24] */
    /* ldur q0, [x22, #0x44] */
    /* ldr w8, [x22, #0x54] */
    /* str w8, [x24, #0x1c] */
    /* stur q0, [x24, #0xc] */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* call #0xe42134; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0xe42178; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr x8, [x19, #0x18] */
    /* add x24, x24, #0x58 */
    /* cmp x23, x8 */
    /* b.lo #0x306af30 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x306afb4 */
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
