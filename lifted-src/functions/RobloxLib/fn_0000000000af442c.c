/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_af442c start_va=0xaf442c image_relative=0xaf442c bytes=164 */
void function_af442c__at_af442c(void) {
    /* cmp x0, x1 */
    /* b.eq #0xaf448c */
    /* cmp x2, x3 */
    /* b.eq #0xaf4498 */
    /* ldr w8, [x2] */
    /* ldr w9, [x0] */
    /* cmp w8, w9 */
    /* add x10, x0, #0x10 */
    /* add x11, x2, #0x10 */
    /* csel w8, w9, w8, le */
    /* csel x9, x0, x2, le */
    /* ldr x9, [x9, #8] */
    /* csel x0, x10, x0, le */
    /* csel x2, x2, x11, le */
    /* str w8, [x4] */
    /* str x9, [x4, #8] */
    /* add x4, x4, #0x10 */
    /* branch b #0xaf442c */
    /* ldr w8, [x2] */
    /* str w8, [x4] */
    /* ldr x8, [x2, #8] */
    /* str x8, [x4, #8] */
    /* add x2, x2, #0x10 */
    /* add x4, x4, #0x10 */
    /* cmp x2, x3 */
    /* b.ne #0xaf4474 */
    /* branch b #0xaf44cc */
    /* cmp x0, x1 */
    /* b.eq #0xaf44cc */
    /* mov x8, #0 */
    /* add x9, x4, x8 */
    /* add x10, x0, x8 */
    /* ldr w11, [x10] */
    /* str w11, [x9] */
    /* ldr x11, [x10, #8] */
    /* str x11, [x9, #8] */
    /* add x8, x8, #0x10 */
    /* add x9, x10, #0x10 */
    /* cmp x9, x1 */
    /* b.ne #0xaf44a4 */
    return;
}
