/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2091d7c start_va=0x2091d7c image_relative=0x2091d7c bytes=68 */
void function_2091d7c__at_2091d7c(void) {
    /* cmp x0, x1 */
    /* b.eq #0x2091db8 */
    /* cbz x1, #0x2091d98 */
    /* cbz x0, #0x2091dbc */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    return;
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x8, x8, #0x330 */
    /* mov w10, #1 */
    /* ldaxrb w9, [x8] */
    /* stxrb w11, w10, [x8] */
    /* cbnz w11, #0x2091da8 */
    /* tbz w9, #0, #0x2091dbc */
    /* mov x0, #0 */
    return;
}
