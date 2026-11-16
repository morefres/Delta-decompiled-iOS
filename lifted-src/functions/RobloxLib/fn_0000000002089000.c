/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2089000 start_va=0x2089000 image_relative=0x2089000 bytes=128 */
void function_2089000__at_2089000(void) {
    /* cbz x1, #0x2089068 */
    /* cmn x1, #1 */
    /* b.eq #0x2089078 */
    /* mov x10, #0 */
    /* add x8, x1, #1 */
    /* mov w9, #-1 */
    /* lsr x11, x8, x10 */
    /* add x10, x10, #1 */
    /* add w9, w9, #1 */
    /* cmp x11, #1 */
    /* b.hi #0x2089018 */
    /* sub x10, x8, #1 */
    /* tst x8, x10 */
    /* mov w8, #6 */
    /* cinc w8, w8, ne */
    /* add w8, w8, w9 */
    /* mov w9, #0x2493 */
    /* movk w9, #0x9249, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x9, x9, #0x20 */
    /* add w8, w9, w8 */
    /* asr w9, w8, #2 */
    /* add w8, w9, w8, lsr #31 */
    /* mov x9, #-0x3e */
    /* sub x8, x9, x8 */
    /* branch b #0x208906c */
    /* mov x8, #-0x3f */
    /* add x8, x0, x8 */
    /* add x0, x8, #0xb */
    return;
    /* mov x8, #-0x48 */
    /* branch b #0x208906c */
}
