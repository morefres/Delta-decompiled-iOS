/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_251ca7c start_va=0x251ca7c image_relative=0x251ca7c bytes=84 */
void function_251ca7c__at_251ca7c(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* str x1, [sp, #8] */
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0x251cac0 */
    /* and x9, x1, #0xff */
    /* lsl x9, x9, #4 */
    /* ldr x0, [x8, x9] */
    /* cbz x0, #0x251cac4 */
    /* add x1, sp, #8 */
    /* call #0x251d9a0; ABI effects unresolved */
    /* add x8, x0, #8 */
    /* cmp x0, #0 */
    /* csel x0, xzr, x8, eq */
    /* branch b #0x251cac4 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
