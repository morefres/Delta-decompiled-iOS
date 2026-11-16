/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fe1b68 start_va=0x1fe1b68 image_relative=0x1fe1b68 bytes=92 */
void function_1fe1b68__at_1fe1b68(void) {
    /* ldrb w8, [x0, #0x408] */
    /* cmp w8, #1 */
    /* b.ne #0x1fe1bbc */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x550 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* mov w8, #0x2f4 */
    /* mov w9, #0x2fc */
    /* csel x8, x9, x8, ne */
    /* ldr s0, [x0, x8] */
    /* adrp x8, #0x4bd1000 */
    /* ldr s1, [x8, #0x4d8] */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0xb78 */
    /* ldr s1, [x8] */
    /* scvtf s1, s1 */
    /* fcmp s0, s1 */
    /* cset w0, ge */
    return;
    /* mov w0, #0 */
    return;
}
