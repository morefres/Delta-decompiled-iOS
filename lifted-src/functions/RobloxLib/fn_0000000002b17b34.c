/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b17b34 start_va=0x2b17b34 image_relative=0x2b17b34 bytes=196 */
void function_2b17b34__at_2b17b34(void) {
    /* ldr x8, [x0] */
    /* ldr x9, [x1] */
    /* str x9, [x0] */
    /* str x8, [x1] */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x1, #8] */
    /* str x9, [x0, #8] */
    /* str x8, [x1, #8] */
    /* add x0, x0, #0x10 */
    /* add x8, x1, #0x10 */
    /* cmp x8, x2 */
    /* b.eq #0x2b17b98 */
    /* cmp x0, x1 */
    /* csel x1, x8, x1, eq */
    /* ldr x9, [x0] */
    /* ldr x10, [x8] */
    /* str x10, [x0] */
    /* str x9, [x8] */
    /* ldr x9, [x0, #8] */
    /* ldr x10, [x8, #8] */
    /* str x10, [x0, #8] */
    /* str x9, [x8, #8] */
    /* add x0, x0, #0x10 */
    /* add x8, x8, #0x10 */
    /* branch b #0x2b17b5c */
    /* cmp x0, x1 */
    /* b.eq #0x2b17bf4 */
    /* mov x8, x0 */
    /* mov x9, x1 */
    /* ldr x10, [x8] */
    /* ldr x11, [x9] */
    /* str x11, [x8] */
    /* str x10, [x9] */
    /* ldr x10, [x8, #8] */
    /* ldr x11, [x9, #8] */
    /* str x11, [x8, #8] */
    /* str x10, [x9, #8] */
    /* add x8, x8, #0x10 */
    /* add x9, x9, #0x10 */
    /* cmp x9, x2 */
    /* b.ne #0x2b17be8 */
    /* mov x9, x1 */
    /* cmp x8, x1 */
    /* b.ne #0x2b17ba8 */
    /* branch b #0x2b17bf4 */
    /* cmp x8, x1 */
    /* csel x1, x9, x1, eq */
    /* branch b #0x2b17ba8 */
    return;
}
