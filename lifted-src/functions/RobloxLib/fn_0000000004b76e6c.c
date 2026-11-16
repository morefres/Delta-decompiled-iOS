/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b76e6c start_va=0x4b76e6c image_relative=0x4b76e6c bytes=96 */
void function_4b76e6c__at_4b76e6c(void) {
    /* adrp x8, #0x64dc000 */
    /* ldr w8, [x8, #0xe04] */
    /* mov w9, #0x11 */
    /* ldr x10, [x0] */
    /* tst x10, x9 */
    /* b.ne #0x4b76eb0 */
    /* tbnz w10, #3, #0x4b76ea8 */
    /* orr x11, x10, #8 */
    /* ldaxr x12, [x0] */
    /* cmp x12, x10 */
    /* b.ne #0x4b76ea4 */
    /* stxr w12, x11, [x0] */
    /* cbnz w12, #0x4b76e8c */
    /* branch b #0x4b76ebc */
    /* clrex  */
    /* subs w8, w8, #1 */
    /* b.gt #0x4b76e78 */
    /* adrp x1, #0x50e5000 */
    /* add x1, x1, #0x860 */
    /* branch b #0x469c79c */
    return;
    /* adrp x1, #0x50e5000 */
    /* add x1, x1, #0x888 */
    /* branch b #0x469c79c */
}
