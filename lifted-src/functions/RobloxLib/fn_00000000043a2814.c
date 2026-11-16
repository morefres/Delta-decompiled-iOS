/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a2814 start_va=0x43a2814 image_relative=0x43a2814 bytes=212 */
void function_43a2814__at_43a2814(void) {
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x43a2850 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w0 */
    /* and x9, x9, #0xfffffffe */
    /* cmp x8, x0 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x43a2850 */
    /* ldr w8, [x1, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x1, #0x18] */
    /* b.lt #0x43a2850 */
    /* add x0, x0, #2 */
    /* branch b #0x43a2858 */
    /* mov w0, #0 */
    return;
    /* ldr x9, [x1, #8] */
    /* cmp x9, x0 */
    /* b.hi #0x43a28d8 */
    /* mov x8, x0 */
    /* ldr x9, [x1, #0x10] */
    /* sub w10, w9, w8 */
    /* and x10, x10, #0xfffffffe */
    /* cmp x9, x0 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x43a28d8 */
    /* ldr w10, [x1, #0x18] */
    /* subs w11, w10, #1 */
    /* str w11, [x1, #0x18] */
    /* b.lt #0x43a28d8 */
    /* ldrh w11, [x8] */
    /* rev16 w11, w11 */
    /* cbz w11, #0x43a28e0 */
    /* subs w11, w11, #1 */
    /* b.eq #0x43a28e0 */
    /* mov w0, #0 */
    /* add x8, x8, #2 */
    /* cmp x9, x8 */
    /* b.lo #0x43a28d4 */
    /* lsl w11, w11, #1 */
    /* sub w8, w9, w8 */
    /* cmp w11, w8 */
    /* b.hi #0x43a28d4 */
    /* sub w8, w10, #2 */
    /* str w8, [x1, #0x18] */
    /* cmp w10, #1 */
    /* cset w0, ne */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
}
