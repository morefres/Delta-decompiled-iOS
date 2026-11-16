/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a3038 start_va=0x43a3038 image_relative=0x43a3038 bytes=80 */
void function_43a3038__at_43a3038(void) {
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x43a3080 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w0 */
    /* and x9, x9, #0xfffffff8 */
    /* cmp x8, x0 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x43a3080 */
    /* ldr w8, [x1, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x1, #0x18] */
    /* b.lt #0x43a3080 */
    /* ldrh w8, [x0, #2] */
    /* rev16 w8, w8 */
    /* cmp w8, #7 */
    /* cset w0, ne */
    return;
    /* mov w0, #0 */
    return;
}
