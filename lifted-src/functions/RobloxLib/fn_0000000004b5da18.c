/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b5da18 start_va=0x4b5da18 image_relative=0x4b5da18 bytes=212 */
void function_4b5da18__at_4b5da18(void) {
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x4b5da74 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w0 */
    /* cmp x8, x0 */
    /* ccmp w9, #0xa, #0, hs */
    /* b.lo #0x4b5da74 */
    /* ldr w9, [x1, #0x18] */
    /* subs w10, w9, #1 */
    /* str w10, [x1, #0x18] */
    /* b.lt #0x4b5da74 */
    /* ldrh w10, [x0], #2 */
    /* rev16 w10, w10 */
    /* cbz w10, #0x4b5da7c */
    /* sub w11, w8, w0 */
    /* cmp x8, x0 */
    /* ccmp w10, w11, #2, hs */
    /* b.hi #0x4b5da74 */
    /* sub w8, w9, #2 */
    /* str w8, [x1, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x4b5da7c */
    /* mov w0, #0 */
    return;
    /* branch b #0x4381ee0 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x4b5dacc */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w0 */
    /* and x9, x9, #0xfffffffe */
    /* cmp x8, x0 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4b5dacc */
    /* ldr w8, [x1, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x1, #0x18] */
    /* b.lt #0x4b5dacc */
    /* ldrb w8, [x0] */
    /* cmp w8, #4 */
    /* b.eq #0x4b5dadc */
    /* cmp w8, #3 */
    /* b.eq #0x4b5dad4 */
    /* cbz w8, #0x4b5dae4 */
    /* mov w0, #0 */
    return;
    /* add x0, x0, #1 */
    /* branch b #0x4b5cce4 */
    /* add x0, x0, #1 */
    /* branch b #0x4b5de08 */
    /* add x0, x0, #1 */
    /* branch b #0x4b5cc60 */
}
