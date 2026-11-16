/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43e879c start_va=0x43e879c image_relative=0x43e879c bytes=160 */
void function_43e879c__at_43e879c(void) {
    /* ldp w9, w8, [x1] */
    /* cmp w8, w9 */
    /* b.eq #0x43e8818 */
    /* ldr x10, [x0, #0x5b8] */
    /* cbz x10, #0x43e8818 */
    /* ldr x9, [x1, #8] */
    /* lsl w11, w8, #2 */
    /* sub x11, x9, x11 */
    /* sub x12, x11, #4 */
    /* ldr x11, [x10, #0x30] */
    /* cmp x12, x11 */
    /* b.lo #0x43e8818 */
    /* ldr x13, [x10, #0x28] */
    /* add x13, x11, x13, lsl #2 */
    /* add x13, x13, #4 */
    /* cmp x9, x11 */
    /* ccmp x12, x13, #2, hs */
    /* b.hs #0x43e8818 */
    /* ldp x12, x13, [x10, #0x90] */
    /* add x12, x12, x13 */
    /* sub x13, x12, #4 */
    /* cmp x9, x13 */
    /* b.hi #0x43e8818 */
    /* ldr w13, [x9] */
    /* rev w13, w13 */
    /* strb wzr, [x2, #8] */
    /* add x11, x11, x13 */
    /* ldr x10, [x10, #0x40] */
    /* cmp x11, x10 */
    /* ccmp x11, x12, #2, hs */
    /* b.lo #0x43e8820 */
    /* mov w0, #0 */
    return;
    /* add x9, x9, #4 */
    /* str x11, [x2] */
    /* str x9, [x1, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x1, #4] */
    /* mov w0, #1 */
    return;
}
