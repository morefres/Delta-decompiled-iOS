/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4171f8c start_va=0x4171f8c image_relative=0x4171f8c bytes=120 */
void function_4171f8c__at_4171f8c(void) {
    /* ldr x8, [x1] */
    /* mov x9, #2 */
    /* movk x9, #0x8000, lsl #48 */
    /* add x9, x8, x9 */
    /* ldr w0, [x0] */
    /* cmp x9, #2 */
    /* b.hi #0x4171fcc */
    /* mov x9, #0x7ffffffffffffffe */
    /* cmp x8, x9 */
    /* ccmn w0, #2, #4, ne */
    /* b.eq #0x4171fec */
    /* cbz w0, #0x4171fe0 */
    /* cmn w0, #1 */
    /* b.ne #0x4171ff4 */
    /* mov x9, #-0x8000000000000000 */
    /* branch b #0x4171fe4 */
    /* add w9, w0, #2 */
    /* cmp w9, #3 */
    /* csel w8, wzr, w8, lo */
    /* add w0, w8, w0 */
    return;
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.ne #0x4171fdc */
    /* mov w0, #-2 */
    return;
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* csetm w0, eq */
    return;
}
