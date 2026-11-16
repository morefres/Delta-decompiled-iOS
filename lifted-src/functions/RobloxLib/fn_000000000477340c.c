/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_477340c start_va=0x477340c image_relative=0x477340c bytes=180 */
void function_477340c__at_477340c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x800 */
    /* ldp w9, w19, [x8] */
    /* ldr w10, [x8, #0x3c] */
    /* cmn w10, #1 */
    /* csel w20, wzr, w0, eq */
    /* mov w10, #0x4efd */
    /* ldrb w10, [x8, x10] */
    /* mov w11, #0x4f10 */
    /* ldr w11, [x8, x11] */
    /* mov w12, #0x4f18 */
    /* ldr w12, [x8, x12] */
    /* mov w13, #0x4f14 */
    /* ldr w8, [x8, x13] */
    /* cmp w10, #1 */
    /* ccmp w9, w11, #0, eq */
    /* ccmp w9, w12, #2, hs */
    /* ccmp w19, w8, #0, lo */
    /* b.hs #0x4773470 */
    /* mov w21, #0 */
    /* branch b #0x4773480 */
    /* adrp x8, #0x669c000 */
    /* ldr w8, [x8, #0x71c] */
    /* cmp w19, w8 */
    /* cset w21, lo */
    /* call #0x47ace14; ABI effects unresolved */
    /* ldr w8, [x0, #0x30] */
    /* cmp w8, #5 */
    /* mov w8, #0x3b */
    /* mov w9, #9 */
    /* csel w8, w9, w8, eq */
    /* cmp w19, w8 */
    /* b.hs #0x47734a8 */
    /* mov w8, #1 */
    /* branch b #0x47734ac */
    /* orr w8, w21, w20 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
