/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_376f410 start_va=0x376f410 image_relative=0x376f410 bytes=176 */
void function_376f410__at_376f410(void) {
    /* ldr w8, [x0, #8] */
    /* ldr w9, [x1, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x376f44c */
    /* cmp w8, #0x1e */
    /* b.eq #0x376f46c */
    /* cmp w8, #2 */
    /* b.ne #0x376f4a4 */
    /* ldr w8, [x0, #0xc] */
    /* rev w8, w8 */
    /* ldr w9, [x1, #0xc] */
    /* rev w9, w9 */
    /* cmp w8, w9 */
    /* cset w0, lo */
    return;
    /* mov w10, #1 */
    /* cmp w8, #2 */
    /* mov w11, #1 */
    /* ccmp w9, #0x1e, #0, eq */
    /* csel w9, w11, wzr, eq */
    /* cmp w8, #0 */
    /* csel w0, w10, w9, eq */
    return;
    /* ldur x8, [x0, #0xc] */
    /* ldur x9, [x1, #0xc] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* cmp x8, x9 */
    /* b.ne #0x376f4ac */
    /* ldur x8, [x0, #0x14] */
    /* ldur x9, [x1, #0x14] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* cmp x8, x9 */
    /* b.ne #0x376f4ac */
    /* mov w8, #0 */
    /* branch b #0x376f4b8 */
    /* mov w0, #0 */
    return;
    /* cmp x8, x9 */
    /* mov w8, #-1 */
    /* cneg w8, w8, hs */
    /* lsr w0, w8, #0x1f */
    return;
}
