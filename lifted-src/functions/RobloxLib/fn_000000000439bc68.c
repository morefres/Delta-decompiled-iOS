/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_439bc68 start_va=0x439bc68 image_relative=0x439bc68 bytes=140 */
void function_439bc68__at_439bc68(void) {
    /* ldr x9, [x1, #8] */
    /* cmp x9, x0 */
    /* b.hi #0x439bcbc */
    /* mov x8, x0 */
    /* ldr x9, [x1, #0x10] */
    /* sub w10, w9, w8 */
    /* and x10, x10, #0xfffffffc */
    /* cmp x9, x0 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x439bcbc */
    /* ldr w10, [x1, #0x18] */
    /* subs w11, w10, #1 */
    /* str w11, [x1, #0x18] */
    /* b.lt #0x439bcbc */
    /* ldr w11, [x8] */
    /* rev w11, w11 */
    /* cmn w11, #1 */
    /* b.eq #0x439bcbc */
    /* cbnz w11, #0x439bcc4 */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* add x8, x8, #4 */
    /* cmp x9, x8 */
    /* b.lo #0x439bcb8 */
    /* sub w8, w9, w8 */
    /* cmp w11, w8 */
    /* b.hi #0x439bcb8 */
    /* sub w8, w10, #2 */
    /* str w8, [x1, #0x18] */
    /* cmp w10, #1 */
    /* cset w0, ne */
    return;
}
