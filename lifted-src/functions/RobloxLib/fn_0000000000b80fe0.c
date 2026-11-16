/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b80fe0 start_va=0xb80fe0 image_relative=0xb80fe0 bytes=64 */
void function_b80fe0__at_b80fe0(void) {
    /* ldp x8, x9, [x0] */
    /* mov x1, #0 */
    /* subs x9, x9, x8 */
    /* b.eq #0xb8101c */
    /* asr x10, x9, #3 */
    /* ldr w9, [x0, #0x20] */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* ldr w11, [x8], #8 */
    /* cmp w11, w9 */
    /* b.ne #0xb8101c */
    /* add x1, x1, #1 */
    /* cmp x10, x1 */
    /* b.ne #0xb81000 */
    /* mov x1, x10 */
    return;
}
