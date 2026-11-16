/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43966a0 start_va=0x43966a0 image_relative=0x43966a0 bytes=196 */
void function_43966a0__at_43966a0(void) {
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x439670c */
    /* ldr x8, [x1, #0x10] */
    /* subs x9, x8, x0 */
    /* and x8, x9, #0xfffffffe */
    /* ccmp x8, #0, #4, hs */
    /* b.eq #0x439670c */
    /* ldr w8, [x1, #0x18] */
    /* subs w10, w8, #1 */
    /* str w10, [x1, #0x18] */
    /* b.lt #0x439670c */
    /* ldrh w10, [x0] */
    /* rev16 w10, w10 */
    /* cmp w10, #3 */
    /* b.eq #0x4396714 */
    /* cmp w10, #2 */
    /* b.eq #0x43966f0 */
    /* cmp w10, #1 */
    /* b.ne #0x4396718 */
    /* tst x9, #0xfffffffc */
    /* b.eq #0x439670c */
    /* sub w9, w8, #2 */
    /* str w9, [x1, #0x18] */
    /* cmp w8, #1 */
    /* cset w0, ne */
    return;
    /* mov w0, #0 */
    return;
    /* branch b #0x4396720 */
    /* mov w0, #1 */
    return;
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x439675c */
    /* mov x2, x0 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w2 */
    /* cmp x8, x0 */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x439675c */
    /* ldr w8, [x1, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x1, #0x18] */
    /* b.lt #0x439675c */
    /* add x0, x2, #4 */
    /* branch b #0x4396764 */
    /* mov w0, #0 */
    return;
}
