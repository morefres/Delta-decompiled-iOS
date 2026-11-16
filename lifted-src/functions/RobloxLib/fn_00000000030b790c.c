/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30b790c start_va=0x30b790c image_relative=0x30b790c bytes=100 */
void function_30b790c__at_30b790c(void) {
    /* ldp x9, x11, [x0, #0x18] */
    /* sub x8, x11, x9 */
    /* ldp x10, x12, [x1, #0x18] */
    /* sub x12, x12, x10 */
    /* cmp x8, x12 */
    /* b.ne #0x30b7960 */
    /* cmp x11, x9 */
    /* b.eq #0x30b7968 */
    /* mov x11, #0 */
    /* cmp x8, #1 */
    /* csinc x12, x8, xzr, hi */
    /* ldrb w13, [x9, x11] */
    /* ldrb w14, [x10, x11] */
    /* cmp w13, w14 */
    /* b.ne #0x30b7960 */
    /* add x11, x11, #1 */
    /* cmp x12, x11 */
    /* b.ne #0x30b7938 */
    /* cmp x11, x8 */
    /* cset w0, hs */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
}
