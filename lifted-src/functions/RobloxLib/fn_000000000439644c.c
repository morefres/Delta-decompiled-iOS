/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_439644c start_va=0x439644c image_relative=0x439644c bytes=108 */
void function_439644c__at_439644c(void) {
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x43964a0 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w0 */
    /* and x9, x9, #0xfffffffe */
    /* cmp x8, x0 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x43964a0 */
    /* ldr w8, [x1, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x1, #0x18] */
    /* b.lt #0x43964a0 */
    /* ldrh w8, [x0] */
    /* rev16 w8, w8 */
    /* cmp w8, #2 */
    /* b.eq #0x43964a8 */
    /* cmp w8, #1 */
    /* b.ne #0x43964b0 */
    /* add x0, x0, #2 */
    /* branch b #0x4382290 */
    /* mov w0, #0 */
    return;
    /* add x0, x0, #2 */
    /* branch b #0x43962f0 */
    /* mov w0, #1 */
    return;
}
