/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b11cf8 start_va=0x3b11cf8 image_relative=0x3b11cf8 bytes=196 */
void function_3b11cf8__at_3b11cf8(void) {
    /* cmp w2, #3 */
    /* b.gt #0x3b11d24 */
    /* cmp w2, #1 */
    /* b.gt #0x3b11d40 */
    /* cbz w2, #0x3b11db4 */
    /* cmp w2, #1 */
    /* b.ne #0x3b11db0 */
    /* adrp x8, #0x6190000 */
    /* ldrsw x8, [x8, #0xfa0] */
    /* add x1, x8, x1 */
    /* branch b #0x3b11db4 */
    /* cmp w2, #5 */
    /* b.gt #0x3b11d68 */
    /* cmp w2, #4 */
    /* b.eq #0x3b11d7c */
    /* cmp w2, #5 */
    /* b.ne #0x3b11db0 */
    /* branch b #0x3b11e48 */
    /* cmp w2, #2 */
    /* b.eq #0x3b11d80 */
    /* cmp w2, #3 */
    /* b.ne #0x3b11db0 */
    /* ldr x8, [x0, #0x60] */
    /* adrp x9, #0x6190000 */
    /* ldrsw x9, [x9, #0xfd0] */
    /* cmp x8, x9 */
    /* csel x1, xzr, x1, lo */
    /* branch b #0x3b11db4 */
    /* cmp w2, #6 */
    /* b.eq #0x3b11dac */
    /* cmp w2, #7 */
    /* b.ne #0x3b11db0 */
    /* branch b #0x3b11f78 */
    /* branch b #0x3b11dbc */
    /* adrp x8, #0x6190000 */
    /* ldrsw x8, [x8, #0xfb8] */
    /* mul x8, x8, x1 */
    /* lsr x8, x8, #2 */
    /* mov x9, #0xf5c3 */
    /* movk x9, #0x5c28, lsl #16 */
    /* movk x9, #0xc28f, lsl #32 */
    /* movk x9, #0x28f5, lsl #48 */
    /* umulh x8, x8, x9 */
    /* add x1, x1, x8, lsr #2 */
    /* branch b #0x3b11db4 */
    /* branch b #0x3b11ed8 */
    /* mov x1, #0 */
    /* mov x0, x1 */
    return;
}
