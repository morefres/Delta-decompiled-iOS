/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fa7778 start_va=0x1fa7778 image_relative=0x1fa7778 bytes=212 */
void function_1fa7778__at_1fa7778(void) {
    /* ldr w10, [x0] */
    /* cmp w10, #1 */
    /* b.hi #0x1fa7798 */
    /* cbz w10, #0x1fa77e8 */
    /* add x9, x0, #8 */
    /* add x8, x0, #0xe8 */
    /* mov w11, #4 */
    /* branch b #0x1fa77f8 */
    /* tbnz w10, #0, #0x1fa77b4 */
    /* ldr x8, [x0, #8] */
    /* ldr w11, [x0, #0x10] */
    /* mov w9, #0x38 */
    /* umaddl x9, w11, w9, x8 */
    /* cbnz w11, #0x1fa77bc */
    /* branch b #0x1fa7804 */
    /* add x8, x0, #8 */
    /* add x9, x0, #0xe8 */
    /* and w10, w10, #1 */
    /* ldr w11, [x8] */
    /* cmn w11, #2 */
    /* b.lo #0x1fa77dc */
    /* add x8, x8, #0x38 */
    /* cmp x8, x9 */
    /* b.ne #0x1fa77c0 */
    /* mov x8, x9 */
    /* cbz w10, #0x1fa7804 */
    /* add x10, x0, #0xe8 */
    /* branch b #0x1fa7840 */
    /* ldr x9, [x0, #8] */
    /* ldr w11, [x0, #0x10] */
    /* mov w8, #0x38 */
    /* umaddl x8, w11, w8, x9 */
    /* mov w12, #0x38 */
    /* umaddl x9, w11, w12, x9 */
    /* cbnz w10, #0x1fa77e0 */
    /* ldr x10, [x0, #8] */
    /* ldr w11, [x0, #0x10] */
    /* mov w12, #0x38 */
    /* umaddl x10, w11, w12, x10 */
    /* branch b #0x1fa7840 */
    /* ldrb w11, [x8, #0x30] */
    /* cmp w11, #1 */
    /* b.ne #0x1fa7828 */
    /* strb wzr, [x8, #0x30] */
    /* add x8, x8, #0x38 */
    /* cmp x8, x9 */
    /* b.eq #0x1fa7840 */
    /* ldr w11, [x8] */
    /* cmn w11, #2 */
    /* b.hs #0x1fa7828 */
    /* cmp x8, x10 */
    /* b.ne #0x1fa7818 */
    return;
}
