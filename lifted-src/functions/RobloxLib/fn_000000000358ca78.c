/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_358ca78 start_va=0x358ca78 image_relative=0x358ca78 bytes=100 */
void function_358ca78__at_358ca78(void) {
    /* ldr w8, [x0] */
    /* ldr w9, [x1] */
    /* subs w8, w9, w8 */
    /* b.ne #0x358cabc */
    /* ldrh w8, [x0, #4] */
    /* ldrh w9, [x1, #4] */
    /* subs w8, w9, w8 */
    /* b.ne #0x358cacc */
    /* ldr w8, [x0, #0x20] */
    /* ldr w9, [x1, #0x20] */
    /* cmp w8, w9 */
    /* b.ne #0x358cab4 */
    /* ldr w8, [x0, #0x24] */
    /* ldr w9, [x1, #0x24] */
    /* cmp w8, w9 */
    /* cset w0, lt */
    return;
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* cset w0, lo */
    return;
    /* mov w9, #0x7fff */
    /* cmp w9, w8, uxth */
    /* cset w0, hi */
    return;
}
