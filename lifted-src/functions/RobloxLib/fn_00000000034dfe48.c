/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34dfe48 start_va=0x34dfe48 image_relative=0x34dfe48 bytes=104 */
void function_34dfe48__at_34dfe48(void) {
    /* mov w8, #0 */
    /* cmp x3, #0x14 */
    /* b.lo #0x34dfea8 */
    /* and x9, x3, #3 */
    /* cbnz x9, #0x34dfea8 */
    /* ldr w8, [x2, #4] */
    /* mov w9, #0x1221 */
    /* movk w9, #0x42a4, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x34dfea4 */
    /* cbz x1, #0x34dfea4 */
    /* ldrh w8, [x2] */
    /* rev w8, w8 */
    /* lsr w9, w8, #0x10 */
    /* lsl x8, x1, #2 */
    /* sub x10, x8, #4 */
    /* ldr w8, [x0], #4 */
    /* cmp w8, w9 */
    /* cset w8, eq */
    /* ccmp x10, #0, #4, ne */
    /* sub x10, x10, #4 */
    /* b.ne #0x34dfe88 */
    /* branch b #0x34dfea8 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    return;
}
