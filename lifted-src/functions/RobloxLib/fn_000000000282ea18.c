/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_282ea18 start_va=0x282ea18 image_relative=0x282ea18 bytes=108 */
void function_282ea18__at_282ea18(void) {
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x282ea7c */
    /* ldr x8, [x0, #8] */
    /* sub x8, x8, #1 */
    /* and x9, x8, x1 */
    /* ldr x10, [x0, #0x28] */
    /* ldr x10, [x10, x9, lsl #3] */
    /* cbz x10, #0x282ea7c */
    /* ldr x0, [x10] */
    /* cbz x0, #0x282ea78 */
    /* ldp w10, w11, [x2] */
    /* ldr x12, [x0, #8] */
    /* cmp x12, x1 */
    /* b.ne #0x282ea64 */
    /* ldp w12, w13, [x0, #0x10] */
    /* cmp w10, w12 */
    /* ccmp w11, w13, #0, eq */
    /* b.ne #0x282ea70 */
    /* branch b #0x282ea78 */
    /* and x12, x12, x8 */
    /* cmp x12, x9 */
    /* b.ne #0x282ea7c */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x282ea44 */
    return;
    /* mov x0, #0 */
    return;
}
