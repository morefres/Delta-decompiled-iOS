/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4382690 start_va=0x4382690 image_relative=0x4382690 bytes=84 */
void function_4382690__at_4382690(void) {
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x43826dc */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w0 */
    /* and x9, x9, #0xfffffff8 */
    /* cmp x8, x0 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x43826dc */
    /* ldr w8, [x1, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x1, #0x18] */
    /* b.lt #0x43826dc */
    /* ldrh w8, [x0] */
    /* rev16 w8, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x43826dc */
    /* add x0, x0, #6 */
    /* branch b #0x4382058 */
    /* mov w0, #0 */
    return;
}
