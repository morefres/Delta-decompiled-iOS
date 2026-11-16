/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8ff7ac start_va=0x8ff7ac image_relative=0x8ff7ac bytes=108 */
void function_8ff7ac__at_8ff7ac(void) {
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x8ff810 */
    /* ldr x8, [x0, #8] */
    /* sub x8, x8, #1 */
    /* and x9, x8, x1 */
    /* ldr x10, [x0, #0x28] */
    /* ldr x10, [x10, x9, lsl #3] */
    /* cbz x10, #0x8ff810 */
    /* ldr x0, [x10] */
    /* cbz x0, #0x8ff80c */
    /* ldp w11, w10, [x2] */
    /* ldr x12, [x0, #8] */
    /* cmp x12, x1 */
    /* b.ne #0x8ff7f8 */
    /* ldp w13, w12, [x0, #0x10] */
    /* cmp w10, w12 */
    /* ccmp w11, w13, #0, eq */
    /* b.ne #0x8ff804 */
    /* branch b #0x8ff80c */
    /* and x12, x12, x8 */
    /* cmp x12, x9 */
    /* b.ne #0x8ff810 */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x8ff7d8 */
    return;
    /* mov x0, #0 */
    return;
}
