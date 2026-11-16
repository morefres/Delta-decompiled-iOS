/* Evidence-based generated lift; not original source. */
/* RobloxLib::_pqueue_insert start_va=0x4822258 image_relative=0x4822258 bytes=176 */
void _pqueue_insert__at_4822258(void) {
    /* ldr x8, [x0] */
    /* cbz x8, #0x482229c */
    /* ldr x9, [x8] */
    /* ldr x10, [x1] */
    /* rev x9, x9 */
    /* rev x10, x10 */
    /* cmp x9, x10 */
    /* cset w9, hi */
    /* cset w10, lo */
    /* sub w10, w9, w10 */
    /* cmp w10, #0 */
    /* b.le #0x48222a8 */
    /* mov x11, #0 */
    /* str x8, [x1, #0x10] */
    /* add x8, x11, #0x10 */
    /* cmp x11, #0 */
    /* csel x0, x0, x8, eq */
    /* str x1, [x0] */
    /* mov x0, x1 */
    return;
    /* mov x9, x8 */
    /* cbz w10, #0x48222ec */
    /* ldr x8, [x9, #0x10] */
    /* cbz x8, #0x48222f4 */
    /* ldr x10, [x8] */
    /* ldr x11, [x1] */
    /* rev x10, x10 */
    /* rev x11, x11 */
    /* cmp x10, x11 */
    /* cset w10, hi */
    /* cset w11, lo */
    /* sub w10, w10, w11 */
    /* mov x11, x9 */
    /* mov x9, x8 */
    /* cmp w10, #1 */
    /* b.lt #0x48222ac */
    /* branch b #0x482228c */
    /* mov x0, #0 */
    return;
    /* add x0, x9, #0x10 */
    /* str xzr, [x1, #0x10] */
    /* str x1, [x0] */
    /* mov x0, x1 */
    return;
}
