/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34e8258 start_va=0x34e8258 image_relative=0x34e8258 bytes=124 */
void function_34e8258__at_34e8258(void) {
    /* mov w8, #0 */
    /* mov x11, #0 */
    /* add x9, x0, #8 */
    /* add x10, x1, #8 */
    /* mov x12, x10 */
    /* mov x13, x9 */
    /* mov w14, #4 */
    /* ldrb w15, [x13] */
    /* ldrb w16, [x12] */
    /* cmp w15, w16 */
    /* ccmp w15, #0, #4, eq */
    /* b.eq #0x34e8290 */
    /* ldur w15, [x13, #-4] */
    /* ldur w16, [x12, #-4] */
    /* cmp w15, w16 */
    /* b.ne #0x34e82cc */
    /* add x13, x13, #8 */
    /* add x12, x12, #8 */
    /* subs x14, x14, #1 */
    /* b.ne #0x34e8274 */
    /* cmp x11, #3 */
    /* add x12, x11, #1 */
    /* cset w8, hi */
    /* add x9, x9, #0x20 */
    /* add x10, x10, #0x20 */
    /* mov x11, x12 */
    /* cmp x12, #5 */
    /* b.ne #0x34e8268 */
    /* mov w8, #1 */
    /* and w0, w8, #1 */
    return;
}
