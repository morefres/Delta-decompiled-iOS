/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4254380 start_va=0x4254380 image_relative=0x4254380 bytes=124 */
void function_4254380__at_4254380(void) {
    /* cbz x0, #0x42543f8 */
    /* cbz x1, #0x42543f8 */
    /* cbz x2, #0x42543f8 */
    /* ldrb w8, [x0, #0x125] */
    /* tbnz w8, #1, #0x42543f8 */
    /* ldrb w8, [x2, #2] */
    /* sub w8, w8, #0xd */
    /* cmn w8, #0xc */
    /* b.lo #0x42543d8 */
    /* ldrb w8, [x2, #3] */
    /* sub w8, w8, #0x20 */
    /* cmn w8, #0x1f */
    /* b.lo #0x42543d8 */
    /* ldrb w8, [x2, #4] */
    /* cmp w8, #0x17 */
    /* b.hi #0x42543d8 */
    /* ldrb w8, [x2, #5] */
    /* cmp w8, #0x3b */
    /* b.hi #0x42543d8 */
    /* ldrb w8, [x2, #6] */
    /* cmp w8, #0x3d */
    /* b.lo #0x42543e4 */
    /* adrp x1, #0x54fb000 */
    /* add x1, x1, #0x93b */
    /* branch b #0x4249c58 */
    /* ldr x8, [x2] */
    /* str x8, [x1, #0xa8] */
    /* ldr w8, [x1, #8] */
    /* orr w8, w8, #0x200 */
    /* str w8, [x1, #8] */
    return;
}
