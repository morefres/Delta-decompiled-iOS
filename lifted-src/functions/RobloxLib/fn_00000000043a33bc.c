/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a33bc start_va=0x43a33bc image_relative=0x43a33bc bytes=172 */
void function_43a33bc__at_43a33bc(void) {
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x43a3418 */
    /* ldr x8, [x1, #0x10] */
    /* subs x8, x8, x0 */
    /* and x9, x8, #0xfffffffe */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x43a3418 */
    /* ldr w9, [x1, #0x18] */
    /* subs w10, w9, #1 */
    /* str w10, [x1, #0x18] */
    /* b.lt #0x43a3418 */
    /* ldrh w10, [x0] */
    /* rev16 w10, w10 */
    /* cmp w10, #1 */
    /* b.ne #0x43a3420 */
    /* tst x8, #0xfffffff8 */
    /* b.eq #0x43a3418 */
    /* sub w8, w9, #2 */
    /* str w8, [x1, #0x18] */
    /* cmp w9, #1 */
    /* cset w0, ne */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x43a3460 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w0 */
    /* cmp x8, x0 */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x43a3460 */
    /* ldr w8, [x1, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x1, #0x18] */
    /* b.lt #0x43a3460 */
    /* add x0, x0, #2 */
    /* branch b #0x43a3468 */
    /* mov w0, #0 */
    return;
}
