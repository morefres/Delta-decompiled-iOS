/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_439702c start_va=0x439702c image_relative=0x439702c bytes=132 */
void function_439702c__at_439702c(void) {
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x4397074 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w0 */
    /* cmp x8, x0 */
    /* ccmp w9, #5, #0, hs */
    /* b.ls #0x4397074 */
    /* ldr w8, [x1, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x1, #0x18] */
    /* b.lt #0x4397074 */
    /* ldrh w8, [x0, #2] */
    /* rev w10, w8 */
    /* ldrh w9, [x0] */
    /* rev16 w9, w9 */
    /* cmp w9, w10, lsr #16 */
    /* b.hs #0x439707c */
    /* mov w0, #0 */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* rev16 w8, w8 */
    /* sub w8, w9, w8 */
    /* add w8, w8, #1 */
    /* stur w8, [x29, #-4] */
    /* add x0, x0, #4 */
    /* sub x3, x29, #4 */
    /* call #0x43970b0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
