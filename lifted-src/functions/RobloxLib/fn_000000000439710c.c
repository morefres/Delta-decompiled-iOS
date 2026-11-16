/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_439710c start_va=0x439710c image_relative=0x439710c bytes=96 */
void function_439710c__at_439710c(void) {
    /* ldr x9, [x1, #8] */
    /* cmp x9, x0 */
    /* b.hi #0x4397164 */
    /* mov x8, x1 */
    /* ldr x9, [x1, #0x10] */
    /* sub w10, w9, w0 */
    /* cmp x9, x0 */
    /* ccmp w10, #0xa, #0, hs */
    /* b.lo #0x4397164 */
    /* ldr w9, [x8, #0x18] */
    /* subs w9, w9, #1 */
    /* str w9, [x8, #0x18] */
    /* b.lt #0x4397164 */
    /* ldrh w9, [x0] */
    /* rev16 w3, w9 */
    /* cmp w3, #4 */
    /* b.lo #0x4397164 */
    /* ldrh w9, [x0, #2] */
    /* rev16 w2, w9 */
    /* add x1, x0, #0xa */
    /* mov x0, x8 */
    /* branch b #0x4382220 */
    /* mov w0, #0 */
    return;
}
