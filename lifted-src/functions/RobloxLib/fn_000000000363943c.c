/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_363943c start_va=0x363943c image_relative=0x363943c bytes=96 */
void function_363943c__at_363943c(void) {
    /* cmp x0, x1 */
    /* b.eq #0x363947c */
    /* cmp x2, x3 */
    /* b.eq #0x3639490 */
    /* ldrh w8, [x2] */
    /* ldrh w9, [x0] */
    /* cmp w8, w9 */
    /* cset w10, hs */
    /* cset w11, lo */
    /* csel w8, w8, w9, lo */
    /* add x0, x0, w10, uxtw #1 */
    /* add x2, x2, w11, uxtw #1 */
    /* strh w8, [x4], #2 */
    /* branch b #0x363943c */
    /* ldrh w8, [x2], #2 */
    /* strh w8, [x4], #2 */
    /* cmp x2, x3 */
    /* b.ne #0x3639474 */
    /* branch b #0x3639498 */
    /* ldrh w8, [x0], #2 */
    /* strh w8, [x4], #2 */
    /* cmp x0, x1 */
    /* b.ne #0x3639488 */
    return;
}
