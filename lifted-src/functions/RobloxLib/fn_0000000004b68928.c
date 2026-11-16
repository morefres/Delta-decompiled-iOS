/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b68928 start_va=0x4b68928 image_relative=0x4b68928 bytes=240 */
void function_4b68928__at_4b68928(void) {
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x4b68974 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w0 */
    /* cmp x8, x0 */
    /* ccmp w9, #0xc, #0, hs */
    /* b.lo #0x4b68974 */
    /* ldr w8, [x1, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x1, #0x18] */
    /* b.lt #0x4b68974 */
    /* ldr w8, [x0, #4] */
    /* rev w9, w8 */
    /* ldrh w8, [x0, #2] */
    /* rev16 w8, w8 */
    /* add x0, x2, x9 */
    /* mov x2, x8 */
    /* branch b #0x4b67508 */
    /* mov w0, #0 */
    return;
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x4b68a10 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w0 */
    /* and x9, x9, #0xfffffffc */
    /* cmp x8, x0 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4b68a10 */
    /* ldr w8, [x1, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x1, #0x18] */
    /* b.lt #0x4b68a10 */
    /* ldr w8, [x0] */
    /* rev w8, w8 */
    /* cmp w8, #0x100 */
    /* b.eq #0x4b68a08 */
    /* cmp w8, #0x10, lsl #12 */
    /* mov w9, #0x544f */
    /* movk w9, #0x4f54, lsl #16 */
    /* ccmp w8, w9, #4, ne */
    /* mov w9, #0x7565 */
    /* movk w9, #0x7472, lsl #16 */
    /* ccmp w8, w9, #4, ne */
    /* mov w9, #0x7031 */
    /* movk w9, #0x7479, lsl #16 */
    /* ccmp w8, w9, #4, ne */
    /* b.ne #0x4b689f0 */
    /* branch b #0x439b640 */
    /* mov w9, #0x6366 */
    /* movk w9, #0x7474, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x4b68a0c */
    /* mov w0, #1 */
    return;
    /* branch b #0x439b680 */
    /* branch b #0x4b68a18 */
    /* mov w0, #0 */
    return;
}
