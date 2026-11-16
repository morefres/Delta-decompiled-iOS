/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_92dbc4 start_va=0x92dbc4 image_relative=0x92dbc4 bytes=96 */
void function_92dbc4__at_92dbc4(void) {
    /* ldp x11, x8, [x0] */
    /* mov x1, #0 */
    /* subs x8, x8, x11 */
    /* b.eq #0x92dc20 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x10, x8, x9 */
    /* ldr x8, [x0, #0x20] */
    /* ldr x9, [x0, #0x30] */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* add x11, x11, #0x10 */
    /* ldur x12, [x11, #-0x10] */
    /* ldr x13, [x11] */
    /* cmp x12, x8 */
    /* ccmp x13, x9, #0, eq */
    /* b.ne #0x92dc20 */
    /* add x1, x1, #1 */
    /* add x11, x11, #0x28 */
    /* cmp x10, x1 */
    /* b.ne #0x92dbf8 */
    /* mov x1, x10 */
    return;
}
