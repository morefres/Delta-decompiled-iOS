/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47be870 start_va=0x47be870 image_relative=0x47be870 bytes=176 */
void function_47be870__at_47be870(void) {
    /* cbz x1, #0x47be8a0 */
    /* ldr w8, [x1, #0x24] */
    /* cmp x0, #0 */
    /* cset w9, eq */
    /* orr w8, w8, w9 */
    /* ldr w9, [x1] */
    /* cbz w9, #0x47be8b8 */
    /* sub w10, w9, #8 */
    /* cmn w10, #4 */
    /* b.hs #0x47be8bc */
    /* mov x9, #-2 */
    /* branch b #0x47be8cc */
    /* cmp x0, #0 */
    /* cset w8, eq */
    /* mov w10, #8 */
    /* mov w9, #0x10000 */
    /* mov w11, #8 */
    /* branch b #0x47be8e4 */
    /* mov w9, #4 */
    /* sub w9, w9, #4 */
    /* adrp x10, #0x5113000 */
    /* add x10, x10, #0xcd0 */
    /* ldr x9, [x10, w9, uxtw #3] */
    /* ldr w10, [x1, #0x1c] */
    /* lsl x10, x10, #2 */
    /* ldr w11, [x1, #8] */
    /* lsl x11, x11, #2 */
    /* add x11, x11, #4 */
    /* add x10, x10, #4 */
    /* sub x12, x9, #1 */
    /* cmp x12, x2 */
    /* csel x13, x12, x2, lo */
    /* add x13, x13, x0 */
    /* udiv x14, x13, x9 */
    /* and x12, x13, x12 */
    /* cmp w8, #0 */
    /* csel x8, xzr, x12, eq */
    /* cmp x8, #0 */
    /* cinc w12, w14, ne */
    /* mov w13, w14 */
    /* add x8, x11, x8 */
    /* madd x8, x13, x9, x8 */
    /* madd x0, x12, x10, x8 */
    return;
}
