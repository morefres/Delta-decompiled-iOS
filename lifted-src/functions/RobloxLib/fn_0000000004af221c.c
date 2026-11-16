/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4af221c start_va=0x4af221c image_relative=0x4af221c bytes=100 */
void function_4af221c__at_4af221c(void) {
    /* mov w9, #0xbd00 */
    /* movk w9, #0x35a7, lsl #16 */
    /* ldr x8, [x0, #0x68] */
    /* ldr w14, [x0, #0x30] */
    /* ldr x10, [x0, #8] */
    /* ldr w12, [x1] */
    /* sub x11, x2, x10 */
    /* ldr w13, [x2] */
    /* mov w15, #0x20 */
    /* sub w14, w15, w14 */
    /* cmp w12, w11 */
    /* b.hs #0x4af226c */
    /* mov w15, w11 */
    /* ldr w16, [x10, x12] */
    /* mul w16, w16, w9 */
    /* lsr w16, w16, w14 */
    /* str w12, [x8, w16, uxtw #2] */
    /* add x12, x12, #1 */
    /* cmp x12, x15 */
    /* b.lo #0x4af2250 */
    /* mul w9, w13, w9 */
    /* lsr w9, w9, w14 */
    /* str w11, [x1] */
    /* ldr w0, [x8, w9, uxtw #2] */
    return;
}
