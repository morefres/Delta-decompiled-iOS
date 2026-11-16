/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40b459c start_va=0x40b459c image_relative=0x40b459c bytes=100 */
void function_40b459c__at_40b459c(void) {
    /* adrp x8, #0x6671000 */
    /* ldr x8, [x8, #0x698] */
    /* fmov d0, #-1.00000000 */
    /* cmp x8, #2 */
    /* b.lo #0x40b45d8 */
    /* adrp x8, #0x6671000 */
    /* add x8, x8, #0x670 */
    /* ldr x9, [x8, #0x20] */
    /* sub w10, w9, #1 */
    /* and x10, x10, #3 */
    /* and x9, x9, #3 */
    /* eor x9, x9, #2 */
    /* ldr d0, [x8, x10, lsl #3] */
    /* ldr d1, [x8, x9, lsl #3] */
    /* fsub d0, d0, d1 */
    return;
    /* str xzr, [x0] */
    /* mov w8, #1 */
    /* strb w8, [x0, #8] */
    /* str xzr, [x0, #0x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x18] */
    /* strh wzr, [x0, #0x1c] */
    /* str xzr, [x0, #0x20] */
    return;
}
