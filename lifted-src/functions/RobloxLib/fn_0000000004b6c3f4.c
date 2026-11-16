/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b6c3f4 start_va=0x4b6c3f4 image_relative=0x4b6c3f4 bytes=172 */
void function_4b6c3f4__at_4b6c3f4(void) {
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x4b6c480 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w0 */
    /* cmp x8, x0 */
    /* ccmp w9, #0xa, #0, hs */
    /* b.lo #0x4b6c480 */
    /* ldr w8, [x1, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x1, #0x18] */
    /* b.lt #0x4b6c480 */
    /* ldrh w8, [x0] */
    /* rev16 w8, w8 */
    /* cbz w8, #0x4b6c480 */
    /* ldrh w9, [x0, #2] */
    /* rev16 w9, w9 */
    /* cbnz w9, #0x4b6c460 */
    /* ldrh w9, [x0, #4] */
    /* rev16 w9, w9 */
    /* cbnz w9, #0x4b6c460 */
    /* ldrh w9, [x0, #6] */
    /* rev16 w9, w9 */
    /* cbnz w9, #0x4b6c460 */
    /* ldrh w9, [x0, #8] */
    /* rev16 w9, w9 */
    /* cbz w9, #0x4b6c498 */
    /* ldrh w9, [x0, #6] */
    /* rev w9, w9 */
    /* cmp w8, w9, lsr #16 */
    /* b.lo #0x4b6c480 */
    /* ldrh w9, [x0, #8] */
    /* rev w9, w9 */
    /* cmp w8, w9, lsr #16 */
    /* b.ls #0x4b6c488 */
    /* mov w0, #0 */
    return;
    /* ldrsb w8, [x0, #4] */
    /* cmp w8, #0 */
    /* cset w0, gt */
    return;
    /* mov w0, #1 */
    return;
}
