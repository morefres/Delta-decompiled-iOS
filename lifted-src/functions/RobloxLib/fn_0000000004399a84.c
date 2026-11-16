/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4399a84 start_va=0x4399a84 image_relative=0x4399a84 bytes=136 */
void function_4399a84__at_4399a84(void) {
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x4399acc */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w0 */
    /* cmp x8, x0 */
    /* ccmp w9, #5, #0, hs */
    /* b.ls #0x4399acc */
    /* ldr w8, [x1, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x1, #0x18] */
    /* b.lt #0x4399acc */
    /* ldrh w8, [x0, #2] */
    /* rev w10, w8 */
    /* ldrh w9, [x0] */
    /* rev16 w9, w9 */
    /* cmp w9, w10, lsr #16 */
    /* b.hs #0x4399ad4 */
    /* mov w0, #0 */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x4, x3 */
    /* rev16 w8, w8 */
    /* sub w8, w9, w8 */
    /* add w8, w8, #1 */
    /* stur w8, [x29, #-4] */
    /* add x0, x0, #4 */
    /* sub x3, x29, #4 */
    /* call #0x4399b0c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
