/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d08d6c start_va=0xd08d6c image_relative=0xd08d6c bytes=80 */
void function_d08d6c__at_d08d6c(void) {
    /* ldp x8, x9, [x0] */
    /* mov x1, #0 */
    /* subs x9, x9, x8 */
    /* b.eq #0xd08db8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x10, x9, x10 */
    /* ldr x9, [x0, #0x20] */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* ldr x11, [x8] */
    /* cmp x11, x9 */
    /* b.ne #0xd08db8 */
    /* add x1, x1, #1 */
    /* add x8, x8, #0x18 */
    /* cmp x10, x1 */
    /* b.ne #0xd08d98 */
    /* mov x1, x10 */
    return;
}
