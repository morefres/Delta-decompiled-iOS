/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4388694 start_va=0x4388694 image_relative=0x4388694 bytes=144 */
void function_4388694__at_4388694(void) {
    /* ldrh w8, [x0] */
    /* rev16 w8, w8 */
    /* cmp w8, #2 */
    /* b.eq #0x43886e4 */
    /* cmp w8, #1 */
    /* b.ne #0x438871c */
    /* ldrh w8, [x0, #2] */
    /* rev w8, w8 */
    /* sub w8, w1, w8, lsr #16 */
    /* ldrh w9, [x0, #4] */
    /* rev w9, w9 */
    /* add x10, x0, w8, uxtw #1 */
    /* add x10, x10, #6 */
    /* adrp x11, #0x505d000 */
    /* add x11, x11, #0x678 */
    /* cmp w8, w9, lsr #16 */
    /* csel x8, x10, x11, lo */
    /* ldrh w8, [x8] */
    /* rev16 w0, w8 */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* stur w1, [x29, #-4] */
    /* adrp x2, #0x505d000 */
    /* add x2, x2, #0x800 */
    /* add x0, x0, #2 */
    /* sub x1, x29, #4 */
    /* call #0x4386f7c; ABI effects unresolved */
    /* ldrh w8, [x0, #4] */
    /* rev16 w0, w8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* mov w0, #0 */
    return;
}
