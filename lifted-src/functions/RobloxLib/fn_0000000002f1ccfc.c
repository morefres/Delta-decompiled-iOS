/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f1ccfc start_va=0x2f1ccfc image_relative=0x2f1ccfc bytes=144 */
void function_2f1ccfc__at_2f1ccfc(void) {
    /* ldr x8, [x0, #0x168] */
    /* cbz x8, #0x2f1cd88 */
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* call #0x46aefc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2f1cd78 */
    /* ldr x8, [x19, #0xf0] */
    /* cbz x8, #0x2f1cd78 */
    /* ldr x0, [x8, #0x18] */
    /* cbz x0, #0x2f1cd78 */
    /* ldr x8, [x19, #0x168] */
    /* ldr x20, [x8, #0x470] */
    /* str xzr, [sp, #8] */
    /* add x1, sp, #8 */
    /* call #0x3450430; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x20, #0 */
    /* ccmp w0, #0, #0, ne */
    /* ccmp x8, #0, #4, eq */
    /* b.eq #0x2f1cd78 */
    /* ldr x0, [x19, #0x100] */
    /* mov x1, x20 */
    /* call #0x3409a38; ABI effects unresolved */
    /* cbz x0, #0x2f1cd78 */
    /* fmov s0, s8 */
    /* call #0x3456108; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
