/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_974d2c start_va=0x974d2c image_relative=0x974d2c bytes=84 */
void function_974d2c__at_974d2c(void) {
    /* ldp x9, x10, [x0] */
    /* cmp x10, #1 */
    /* b.lt #0x974d58 */
    /* add x11, x9, x10 */
    /* mov x8, x9 */
    /* ldrb w12, [x8] */
    /* cbnz w12, #0x974d5c */
    /* add x8, x8, #1 */
    /* cmp x8, x11 */
    /* b.lo #0x974d40 */
    /* branch b #0x974d5c */
    /* mov x8, x9 */
    /* sub x8, x8, x9 */
    /* subs x10, x10, x8 */
    /* b.hs #0x974d70 */
    /* mov x0, #0 */
    return;
    /* add x9, x9, x8 */
    /* stp x9, x10, [x0] */
    /* mov x0, x8 */
    return;
}
