/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_437cb1c start_va=0x437cb1c image_relative=0x437cb1c bytes=164 */
void function_437cb1c__at_437cb1c(void) {
    /* ldr w8, [x0, #0x28] */
    /* ldr w9, [x1, #0x28] */
    /* cmp w8, w9 */
    /* b.ne #0x437cbb8 */
    /* cbz w8, #0x437cbb0 */
    /* ldr x10, [x0, #0x20] */
    /* ldr x9, [x1, #0x20] */
    /* add x9, x9, #8 */
    /* add x10, x10, #8 */
    /* ldur w11, [x10, #-8] */
    /* ldur w12, [x9, #-8] */
    /* cmp w11, w12 */
    /* b.ne #0x437cbb8 */
    /* ldur w11, [x10, #-4] */
    /* ldur w12, [x9, #-4] */
    /* cmp w11, w12 */
    /* b.ne #0x437cbb8 */
    /* ldr w11, [x10] */
    /* cbz w11, #0x437cb70 */
    /* mov w11, #0 */
    /* branch b #0x437cb7c */
    /* ldr w11, [x10, #4] */
    /* cmn w11, #1 */
    /* cset w11, eq */
    /* ldr w12, [x9] */
    /* cbz w12, #0x437cb8c */
    /* mov w12, #0 */
    /* branch b #0x437cb98 */
    /* ldr w12, [x9, #4] */
    /* cmn w12, #1 */
    /* cset w12, eq */
    /* cmp w11, w12 */
    /* b.ne #0x437cbb8 */
    /* add x9, x9, #0x10 */
    /* add x10, x10, #0x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x437cb40 */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
}
