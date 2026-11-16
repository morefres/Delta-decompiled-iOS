/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b5e86c start_va=0x4b5e86c image_relative=0x4b5e86c bytes=100 */
void function_4b5e86c__at_4b5e86c(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* stur w1, [x29, #-4] */
    /* adrp x2, #0x505d000 */
    /* add x2, x2, #0x800 */
    /* add x0, x0, #2 */
    /* sub x1, x29, #4 */
    /* call #0x4386f7c; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* rev16 w8, w8 */
    /* ldrh w9, [x0, #2] */
    /* rev w9, w9 */
    /* cmp w8, w9, lsr #16 */
    /* b.hi #0x4b5e8c8 */
    /* ldrh w9, [x0, #4] */
    /* rev w9, w9 */
    /* ldur w10, [x29, #-4] */
    /* sub w8, w10, w8 */
    /* add w0, w8, w9, lsr #16 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* mov w0, #-1 */
    /* branch b #0x4b5e8bc */
}
