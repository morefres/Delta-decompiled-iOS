/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_354b798 start_va=0x354b798 image_relative=0x354b798 bytes=200 */
void function_354b798__at_354b798(void) {
    /* ldp x8, x9, [x1, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x354b808 */
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x10, [x0, #0xf0]! */
    /* cbz x10, #0x354b7f4 */
    /* ldr w19, [x8] */
    /* mov x11, x0 */
    /* mov x12, x10 */
    /* ldr w13, [x12, #0x1c] */
    /* cmp w13, w19 */
    /* cset w13, lo */
    /* csel x11, x11, x12, lo */
    /* ldr x12, [x12, w13, uxtw #3] */
    /* cbnz x12, #0x354b7c8 */
    /* cmp x11, x0 */
    /* b.eq #0x354b7f4 */
    /* ldr w11, [x11, #0x1c] */
    /* cmp w19, w11 */
    /* b.hs #0x354b810 */
    /* add x8, x8, #4 */
    /* cmp x8, x9 */
    /* b.ne #0x354b7b8 */
    /* mov w0, #1 */
    /* branch b #0x354b850 */
    /* mov w0, #1 */
    return;
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x354b84c */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x35f */
    /* stp x19, x8, [sp, #0x18] */
    /* adrp x8, #0x546e000 */
    /* add x10, x8, #0x347 */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x1b */
    /* mov w9, #0x2f9b */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f87000 */
    /* add x0, x0, #0x15 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
