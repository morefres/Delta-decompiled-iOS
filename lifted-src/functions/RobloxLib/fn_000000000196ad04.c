/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_196ad04 start_va=0x196ad04 image_relative=0x196ad04 bytes=116 */
void function_196ad04__at_196ad04(void) {
    /* ldr x10, [x0, #8]! */
    /* cbz x10, #0x196ad6c */
    /* ldr s0, [x2] */
    /* ldr w9, [x2, #4] */
    /* mov x8, x10 */
    /* ldr s1, [x10, #0x20] */
    /* fcmp s0, s1 */
    /* b.mi #0x196ad34 */
    /* b.ne #0x196ad44 */
    /* ldr w10, [x8, #0x24] */
    /* cmp w9, w10 */
    /* b.hs #0x196ad50 */
    /* ldr x10, [x8] */
    /* mov x0, x8 */
    /* cbnz x10, #0x196ad14 */
    /* branch b #0x196ad70 */
    /* fcmp s1, s0 */
    /* b.mi #0x196ad5c */
    /* branch b #0x196ad70 */
    /* fcmp s1, s0 */
    /* ccmp w10, w9, #0, pl */
    /* b.hs #0x196ad70 */
    /* mov x0, x8 */
    /* ldr x10, [x0, #8]! */
    /* cbnz x10, #0x196ad14 */
    /* branch b #0x196ad70 */
    /* mov x8, x0 */
    /* str x8, [x1] */
    return;
}
