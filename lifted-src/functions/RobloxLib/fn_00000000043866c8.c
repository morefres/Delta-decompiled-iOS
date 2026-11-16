/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43866c8 start_va=0x43866c8 image_relative=0x43866c8 bytes=120 */
void function_43866c8__at_43866c8(void) {
    /* ldrb w8, [x0, #4] */
    /* cmp w8, #2 */
    /* b.eq #0x43866dc */
    /* cbnz w8, #0x43866e0 */
    /* branch b #0x4386740 */
    /* branch b #0x438725c */
    /* mov w0, #0 */
    return;
    /* ldr x9, [x0, #0x28] */
    /* ldr x10, [x9, #0x10] */
    /* mov x8, x0 */
    /* str x10, [x8, #8]! */
    /* ldr w9, [x9, #0x18] */
    /* add x9, x10, x9 */
    /* str x9, [x8, #8] */
    /* cbz x1, #0x4386734 */
    /* cmp x10, x1 */
    /* ccmp x9, x1, #0, ls */
    /* b.ls #0x4386738 */
    /* str x1, [x0, #8] */
    /* sub x8, x9, x1 */
    /* ldrh w9, [x1, #2] */
    /* rev16 w9, w9 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* add x8, x1, x8 */
    /* str x8, [x0, #0x10] */
    return;
    /* stp xzr, xzr, [x8] */
    return;
}
