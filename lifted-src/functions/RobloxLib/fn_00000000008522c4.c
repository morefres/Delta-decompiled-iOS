/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8522c4 start_va=0x8522c4 image_relative=0x8522c4 bytes=88 */
void function_8522c4__at_8522c4(void) {
    /* ldp x8, x9, [x0, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0x852318 */
    /* ldp x11, x9, [x0, #0x20] */
    /* add x10, x11, x8 */
    /* str x10, [x0, #0x20] */
    /* ldr x12, [x0, #8] */
    /* ldr x10, [x0, #0x30] */
    /* cmp x12, x10 */
    /* b.ne #0x852314 */
    /* subs x9, x9, x11 */
    /* csel x9, xzr, x9, lo */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* add x8, x10, x8 */
    /* str x8, [x0, #0x30] */
    /* add x8, x0, #0x38 */
    /* str x8, [x0, #8] */
    /* mov w8, #0x100 */
    /* str x8, [x0, #0x18] */
    /* str xzr, [x0, #0x10] */
    return;
}
