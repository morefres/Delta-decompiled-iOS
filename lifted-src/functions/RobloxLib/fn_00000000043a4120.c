/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a4120 start_va=0x43a4120 image_relative=0x43a4120 bytes=136 */
void function_43a4120__at_43a4120(void) {
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x43a4178 */
    /* ldr x8, [x1, #0x10] */
    /* subs x9, x8, x0 */
    /* and x8, x9, #0xfffffffe */
    /* ccmp x8, #0, #4, hs */
    /* b.eq #0x43a4178 */
    /* ldr w8, [x1, #0x18] */
    /* subs w10, w8, #1 */
    /* str w10, [x1, #0x18] */
    /* b.lt #0x43a4178 */
    /* ldrh w10, [x0] */
    /* rev16 w10, w10 */
    /* cmp w10, #3 */
    /* b.eq #0x43a419c */
    /* cmp w10, #2 */
    /* b.eq #0x43a4180 */
    /* cmp w10, #1 */
    /* b.ne #0x43a41a0 */
    /* cmp w9, #6 */
    /* b.hs #0x43a4188 */
    /* mov w0, #0 */
    return;
    /* tst x9, #0xfffffff8 */
    /* b.eq #0x43a4178 */
    /* sub w9, w8, #2 */
    /* str w9, [x1, #0x18] */
    /* cmp w8, #1 */
    /* cset w0, ne */
    return;
    /* branch b #0x43a41a8 */
    /* mov w0, #1 */
    return;
}
