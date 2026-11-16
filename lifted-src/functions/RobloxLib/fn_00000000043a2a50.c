/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a2a50 start_va=0x43a2a50 image_relative=0x43a2a50 bytes=208 */
void function_43a2a50__at_43a2a50(void) {
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x43a2aac */
    /* ldr x9, [x1, #0x10] */
    /* sub w8, w9, w0 */
    /* and x8, x8, #0xfffffffe */
    /* cmp x9, x0 */
    /* ccmp x8, #0, #4, hs */
    /* b.eq #0x43a2aac */
    /* ldr w10, [x1, #0x18] */
    /* subs w8, w10, #1 */
    /* str w8, [x1, #0x18] */
    /* b.lt #0x43a2aac */
    /* add x8, x0, #2 */
    /* sub w11, w9, w8 */
    /* and x11, x11, #0xfffffffe */
    /* cmp x9, x8 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x43a2aac */
    /* sub w8, w10, #2 */
    /* str w8, [x1, #0x18] */
    /* cmp w10, #1 */
    /* b.ne #0x43a2ab8 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    return;
    /* ldrh w8, [x0] */
    /* rev16 w8, w8 */
    /* lsl w11, w8, #1 */
    /* sub w11, w11, #2 */
    /* cmp w8, #0 */
    /* csel w8, wzr, w11, eq */
    /* ldrb w11, [x0, #2] */
    /* ldrb w12, [x0, #3] */
    /* lsl w11, w11, #0xa */
    /* orr w11, w11, w12, lsl #2 */
    /* adds w11, w8, w11 */
    /* b.eq #0x43a2b18 */
    /* mov w8, #0 */
    /* add x12, x0, #4 */
    /* cmp x9, x12 */
    /* b.lo #0x43a2ab0 */
    /* sub w9, w9, w12 */
    /* cmp w11, w9 */
    /* b.hi #0x43a2ab0 */
    /* sub w8, w10, #3 */
    /* str w8, [x1, #0x18] */
    /* cmp w10, #2 */
    /* cset w8, hi */
    /* branch b #0x43a2ab0 */
    /* mov w8, #1 */
    /* branch b #0x43a2ab0 */
}
