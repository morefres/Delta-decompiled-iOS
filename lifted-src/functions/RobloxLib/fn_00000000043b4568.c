/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b4568 start_va=0x43b4568 image_relative=0x43b4568 bytes=60 */
void function_43b4568__at_43b4568(void) {
    /* cbz x0, #0x43b45a0 */
    /* cbz x1, #0x43b45a0 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x43b45a0 */
    /* ldr x9, [x1, #8] */
    /* str x9, [x8, #8] */
    /* add x10, x0, #8 */
    /* cmp x9, #0 */
    /* csel x9, x10, x9, eq */
    /* str x8, [x9] */
    /* ldr x8, [x0] */
    /* stp xzr, x8, [x1] */
    /* str x1, [x8] */
    /* str x1, [x0] */
    return;
}
