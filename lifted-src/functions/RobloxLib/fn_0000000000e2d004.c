/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e2d004 start_va=0xe2d004 image_relative=0xe2d004 bytes=116 */
void function_e2d004__at_e2d004(void) {
    /* branch b #0xafaddc */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0xe2d030 */
    /* ldr x9, [x0, #0x48] */
    /* add x9, x9, #1 */
    /* udiv x10, x9, x8 */
    /* msub x8, x10, x8, x9 */
    /* str x8, [x0, #0x48] */
    /* ldr x9, [x0] */
    /* ldr x0, [x9, x8, lsl #3] */
    return;
    /* mov x0, #0 */
    return;
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0xe2d068 */
    /* sub x9, x8, #1 */
    /* ldr x10, [x0] */
    /* ldr x11, [x10, x9, lsl #3] */
    /* ldp x8, x12, [x0, #0x40] */
    /* str x11, [x10, x12, lsl #3] */
    /* str w9, [x0, #8] */
    /* cmp x8, x9 */
    /* b.ne #0xe2d068 */
    /* sub x8, x8, #1 */
    /* str x8, [x0, #0x40] */
    return;
    /* ldr x8, [x0, #0x48] */
    /* str x8, [x0, #0x40] */
    return;
}
