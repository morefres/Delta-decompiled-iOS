/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_324496c start_va=0x324496c image_relative=0x324496c bytes=60 */
void function_324496c__at_324496c(void) {
    /* cmp x0, x1 */
    /* b.eq #0x32449a0 */
    /* cbz x1, #0x3244988 */
    /* cbz x0, #0x32449a4 */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    return;
    /* ldr x8, [x0] */
    /* add x8, x8, #0x58 */
    /* ldaxrb w9, [x8] */
    /* stlxrb w10, wzr, [x8] */
    /* cbnz w10, #0x3244990 */
    /* tbnz w9, #0, #0x32449a4 */
    /* mov x0, #0 */
    return;
}
