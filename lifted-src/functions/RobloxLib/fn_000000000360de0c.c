/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_360de0c start_va=0x360de0c image_relative=0x360de0c bytes=104 */
void function_360de0c__at_360de0c(void) {
    /* ldr x9, [x1] */
    /* ldr x8, [x1, #8]! */
    /* tst x9, #1 */
    /* csel x8, x1, x8, eq */
    /* cmp x9, #2 */
    /* b.lo #0x360de70 */
    /* lsr x9, x9, #1 */
    /* add x9, x8, x9, lsl #3 */
    /* ldr x11, [x8] */
    /* ldr x10, [x11, #0x9e0] */
    /* ldr x12, [x0, #8] */
    /* add x10, x12, x10 */
    /* str x10, [x11, #0x9e0] */
    /* ldr x10, [x11, #0x188] */
    /* cbz x10, #0x360de64 */
    /* add x11, x11, #0x190 */
    /* ldr x12, [x0, #8] */
    /* ldr x13, [x11] */
    /* add x12, x13, x12 */
    /* str x12, [x11], #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x360de4c */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.ne #0x360de2c */
    return;
}
