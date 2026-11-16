/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4abcd1c start_va=0x4abcd1c image_relative=0x4abcd1c bytes=92 */
void function_4abcd1c__at_4abcd1c(void) {
    /* ldp x11, x8, [x0] */
    /* subs x9, x8, x11 */
    /* b.eq #0x4abcd6c */
    /* mov x8, #0 */
    /* asr x10, x9, #3 */
    /* ldr w9, [x0, #0x4c] */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* add x11, x11, #4 */
    /* ldrh w12, [x11], #8 */
    /* add x8, x8, x12 */
    /* cbnz x9, #0x4abcd5c */
    /* ldr w12, [x0, #0x48] */
    /* add x13, x8, #0x10, lsl #12 */
    /* cmp w12, #1 */
    /* csel x8, x13, x8, eq */
    /* sub x9, x9, #1 */
    /* sub x10, x10, #1 */
    /* cbnz x10, #0x4abcd40 */
    /* branch b #0x4abcd70 */
    /* mov x8, #0 */
    /* mov x0, x8 */
    return;
}
