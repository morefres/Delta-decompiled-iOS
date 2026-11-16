/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ec28 start_va=0x47ec28 image_relative=0x47ec28 bytes=104 */
void function_47ec28__at_47ec28(void) {
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* cmn w1, #1 */
    /* b.eq #0x47ec84 */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x47ec84 */
    /* and w9, w1, #0xffff */
    /* add x10, x8, #0x4b8 */
    /* ldar w10, [x10] */
    /* cmp w9, w10 */
    /* b.hs #0x47ec88 */
    /* lsr x10, x9, #6 */
    /* and x10, x10, #0x3f8 */
    /* add x8, x8, x10 */
    /* ldr x8, [x8, #0xb0] */
    /* and x9, x9, #0x1ff */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* add x9, x8, #0x10 */
    /* ldar w9, [x9] */
    /* cmp w9, w1, lsr #16 */
    /* b.ne #0x47ec88 */
    /* ldr x0, [x8] */
    return;
    /* mov x0, #0 */
    return;
}
