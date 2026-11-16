/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c0704 start_va=0x35c0704 image_relative=0x35c0704 bytes=128 */
void function_35c0704__at_35c0704(void) {
    /* cbz x2, #0x35c0780 */
    /* ldr x8, [x1] */
    /* ldrh w8, [x8, #4] */
    /* lsr x9, x2, #1 */
    /* mov x10, x0 */
    /* cmp x2, #1 */
    /* b.eq #0x35c0738 */
    /* add x11, x9, #1 */
    /* mov x10, x0 */
    /* ldr x10, [x10, #8] */
    /* sub x11, x11, #1 */
    /* cmp x11, #1 */
    /* b.hi #0x35c0728 */
    /* ldr x11, [x10, #0x10] */
    /* ldrh w11, [x11, #4] */
    /* sub w12, w8, w11 */
    /* cmp w12, #8, lsl #12 */
    /* b.ne #0x35c076c */
    /* cmp w8, w11 */
    /* b.ls #0x35c0760 */
    /* ldr x0, [x10, #8] */
    /* mvn x9, x9 */
    /* add x9, x2, x9 */
    /* mov x2, x9 */
    /* cbnz x9, #0x35c0710 */
    /* branch b #0x35c0780 */
    /* and w12, w12, #0x8000 */
    /* cmp w8, w11 */
    /* ccmp w12, #0, #0, ne */
    /* b.eq #0x35c0754 */
    /* branch b #0x35c0760 */
    return;
}
