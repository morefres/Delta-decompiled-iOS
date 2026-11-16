/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4485028 start_va=0x4485028 image_relative=0x4485028 bytes=176 */
void function_4485028__at_4485028(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* add x8, x0, #0x88 */
    /* adrp x9, #0x520c000 */
    /* add x9, x9, #0xa35 */
    /* ldp x10, x11, [x0, #0x70] */
    /* cmp x10, #0 */
    /* csel x10, x9, x10, eq */
    /* adrp x12, #0x524d000 */
    /* add x12, x12, #0x341 */
    /* csel x12, x9, x12, eq */
    /* cmp x11, #0 */
    /* csel x11, x9, x11, eq */
    /* ldr x13, [x0, #0x80] */
    /* cmp x13, #0 */
    /* csel x9, x9, x13, eq */
    /* stp x9, x1, [sp, #0x20] */
    /* stp x12, x11, [sp, #0x10] */
    /* stp x8, x10, [sp] */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x625 */
    /* mov x0, x2 */
    /* call #0x447a940; ABI effects unresolved */
    /* cbnz w0, #0x44850a8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x447c528; ABI effects unresolved */
    /* cbz w0, #0x44850b8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x6eb */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    /* branch b #0x447a7e8 */
}
