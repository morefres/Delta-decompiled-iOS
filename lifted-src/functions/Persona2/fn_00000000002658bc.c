/* Evidence-based generated lift; not original source. */
/* Persona2::function_2658bc start_va=0x2658bc image_relative=0x2658bc bytes=132 */
void function_2658bc__at_2658bc(void) {
    /* ldr x9, [x20, #0x40] */
    /* cbz x9, #0x2658d4 */
    /* ldrh w8, [x9, #0x18] */
    /* and w10, w8, #0xff00 */
    /* cmp w10, #0x400 */
    /* b.ne #0x2658e0 */
    /* mov x0, #0 */
    /* mov w8, #1 */
    /* branch b #0x2658f4 */
    /* ldr x9, [x9, #0x10] */
    /* cmp w10, #0x300 */
    /* cset w10, eq */
    /* csel x0, xzr, x9, eq */
    /* orr w8, w10, w8 */
    /* and w1, w8, #1 */
    return;
    /* ldr x9, [x20, #0x48] */
    /* cbz x9, #0x265918 */
    /* ldr x8, [x9, #0x18] */
    /* and x10, x8, #0xff00 */
    /* orr w11, w10, #0x100 */
    /* cmp w11, #0x500 */
    /* b.ne #0x265924 */
    /* mov x0, #0 */
    /* mov w8, #1 */
    /* branch b #0x265938 */
    /* ldr x9, [x9, #0x10] */
    /* cmp x10, #0x300 */
    /* cset w10, eq */
    /* csel x0, xzr, x9, eq */
    /* orr w8, w10, w8 */
    /* and w1, w8, #1 */
    return;
}
