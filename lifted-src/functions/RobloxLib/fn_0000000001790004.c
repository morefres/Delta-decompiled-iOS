/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1790004 start_va=0x1790004 image_relative=0x1790004 bytes=104 */
void function_1790004__at_1790004(void) {
    /* ldr w8, [x0, #8] */
    /* cmp w1, #1 */
    /* b.ne #0x1790028 */
    /* ldr w9, [x0, #0x10] */
    /* cmp w9, w8, lsl #2 */
    /* b.ls #0x1790028 */
    /* cmp w9, #0x41 */
    /* b.lo #0x1790028 */
    /* branch b #0x1790980 */
    /* cbnz w8, #0x1790034 */
    /* ldr w8, [x0, #0xc] */
    /* cbz w8, #0x1790068 */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0x1790064 */
    /* ldr x8, [x0] */
    /* mov w10, #0x28 */
    /* umaddl x9, w9, w10, x8 */
    /* mov x10, #-1 */
    /* mov w11, #-1 */
    /* str x10, [x8] */
    /* str w11, [x8, #8] */
    /* add x8, x8, #0x28 */
    /* cmp x8, x9 */
    /* b.ne #0x1790050 */
    /* str xzr, [x0, #8] */
    return;
}
