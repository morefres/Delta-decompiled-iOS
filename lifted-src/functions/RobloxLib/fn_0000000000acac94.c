/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_acac94 start_va=0xacac94 image_relative=0xacac94 bytes=136 */
void function_acac94__at_acac94(void) {
    /* tbnz w1, #0x1f, #0xacacc0 */
    /* and w8, w1, #0xffff */
    /* add x8, x0, x8, lsl #5 */
    /* ldrh w9, [x8, #0x20] */
    /* cmp w9, w1, lsr #16 */
    /* b.ne #0xacacc0 */
    /* ldurb w9, [x8, #0x22] */
    /* ldur w10, [x8, #0x10] */
    /* cmp w9, #1 */
    /* ccmp w10, w2, #0, eq */
    /* b.eq #0xacacc8 */
    /* mov w0, #0 */
    return;
    /* ldur w8, [x8, #0x14] */
    /* cmp w8, w2 */
    /* cset w0, eq */
    return;
    /* mov w8, #0x20 */
    /* movk w8, #0x10, lsl #16 */
    /* ldr x9, [x0, x8] */
    /* add x9, x9, #1 */
    /* str x9, [x0, x8] */
    return;
    /* and w8, w1, #0xffff */
    /* add x8, x0, x8, lsl #5 */
    /* mov w9, #0x20 */
    /* movk w9, #0x10, lsl #16 */
    /* ldr x9, [x0, x9] */
    /* str x9, [x8, #0x18] */
    return;
    /* and w8, w1, #0xffff */
    /* add x8, x0, x8, lsl #5 */
    /* add x0, x8, #8 */
    return;
}
