/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_439bef0 start_va=0x439bef0 image_relative=0x439bef0 bytes=216 */
void function_439bef0__at_439bef0(void) {
    /* branch b #0x439c73c */
    /* branch b #0x4b6932c */
    /* branch b #0x4b69380 */
    /* ldr x9, [x1, #8] */
    /* cmp x9, x0 */
    /* b.hi #0x439bf74 */
    /* mov x8, x0 */
    /* ldr x9, [x1, #0x10] */
    /* sub w10, w9, w8 */
    /* and x10, x10, #0xfffffffe */
    /* cmp x9, x0 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x439bf74 */
    /* ldr w10, [x1, #0x18] */
    /* subs w11, w10, #1 */
    /* str w11, [x1, #0x18] */
    /* b.lt #0x439bf74 */
    /* ldrh w11, [x8] */
    /* rev16 w11, w11 */
    /* cbz w11, #0x439bf7c */
    /* mov w0, #0 */
    /* add x8, x8, #2 */
    /* cmp x9, x8 */
    /* b.lo #0x439bf70 */
    /* lsl w11, w11, #3 */
    /* sub w8, w9, w8 */
    /* cmp w11, w8 */
    /* b.hi #0x439bf70 */
    /* sub w8, w10, #2 */
    /* str w8, [x1, #0x18] */
    /* cmp w10, #1 */
    /* cset w0, ne */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x439bfc0 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w0 */
    /* and x9, x9, #0xfffffff8 */
    /* cmp x8, x0 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x439bfc0 */
    /* ldr w8, [x1, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x1, #0x18] */
    /* b.lt #0x439bfc0 */
    /* add x0, x0, #4 */
    /* branch b #0x439bfc8 */
    /* mov w0, #0 */
    return;
}
