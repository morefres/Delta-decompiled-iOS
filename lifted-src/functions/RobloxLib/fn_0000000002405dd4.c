/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2405dd4 start_va=0x2405dd4 image_relative=0x2405dd4 bytes=160 */
void function_2405dd4__at_2405dd4(void) {
    /* cmp x1, #6 */
    /* b.eq #0x2405e0c */
    /* cmp x1, #7 */
    /* b.ne #0x2405e64 */
    /* ldr w8, [x0] */
    /* ldur w9, [x0, #3] */
    /* mov w10, #0x6f42 */
    /* movk w10, #0x6c6f, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x656c */
    /* movk w8, #0x6e61, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* cset w0, eq */
    return;
    /* ldr w8, [x0] */
    /* ldrh w9, [x0, #4] */
    /* mov w10, #0x754e */
    /* movk w10, #0x626d, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x7265 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x2405e6c */
    /* ldrh w8, [x0, #4] */
    /* ldr w9, [x0] */
    /* orr x8, x9, x8, lsl #32 */
    /* rev x8, x8 */
    /* mov x9, #0x6e670000 */
    /* movk x9, #0x7269, lsl #32 */
    /* movk x9, #0x5374, lsl #48 */
    /* cmp x8, x9 */
    /* cset w8, hi */
    /* cset w9, lo */
    /* cmp w8, w9 */
    /* mov w8, #3 */
    /* csel w0, w8, wzr, eq */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #2 */
    return;
}
