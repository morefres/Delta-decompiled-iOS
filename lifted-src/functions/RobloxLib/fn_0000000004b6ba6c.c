/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b6ba6c start_va=0x4b6ba6c image_relative=0x4b6ba6c bytes=96 */
void function_4b6ba6c__at_4b6ba6c(void) {
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x4b6bab0 */
    /* ldr x9, [x1, #0x10] */
    /* sub w8, w9, w0 */
    /* cmp x9, x0 */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x4b6bab0 */
    /* ldr w9, [x1, #0x18] */
    /* subs w10, w9, #1 */
    /* str w10, [x1, #0x18] */
    /* b.lt #0x4b6bab0 */
    /* ldrh w10, [x0, #2] */
    /* rev16 w10, w10 */
    /* cmp w10, #6 */
    /* ccmp w10, w8, #2, hs */
    /* b.ls #0x4b6bab8 */
    /* mov w0, #0 */
    return;
    /* sub w8, w9, #2 */
    /* str w8, [x1, #0x18] */
    /* cmp w9, #1 */
    /* b.eq #0x4b6bab0 */
    /* branch b #0x43a18c4 */
}
