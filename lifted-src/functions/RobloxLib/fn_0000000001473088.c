/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1473088 start_va=0x1473088 image_relative=0x1473088 bytes=92 */
void function_1473088__at_1473088(void) {
    /* cbz x2, #0x14730e0 */
    /* mov x8, x1 */
    /* ldr x1, [x2] */
    /* str x1, [x2, #8] */
    /* ldr w9, [x0, #0x30] */
    /* cmp w9, w8 */
    /* b.hi #0x14730e0 */
    /* mov w8, w8 */
    /* sub x8, x8, x9 */
    /* ldp x9, x10, [x0] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #3 */
    /* b.hs #0x14730e0 */
    /* add x8, x9, x8, lsl #3 */
    /* ldp w9, w4, [x8] */
    /* add x10, x4, x9 */
    /* ldr x11, [x0, #0x18] */
    /* add x8, x11, x9, lsl #2 */
    /* add x3, x11, x10, lsl #2 */
    /* mov x0, x2 */
    /* mov x2, x8 */
    /* branch b #0x47a5ec */
    return;
}
