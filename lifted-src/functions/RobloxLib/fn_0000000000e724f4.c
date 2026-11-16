/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e724f4 start_va=0xe724f4 image_relative=0xe724f4 bytes=84 */
void function_e724f4__at_e724f4(void) {
    /* adrp x8, #0x60f1000 */
    /* add x8, x8, #0x350 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xe72544 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x0, #0x60f1000 */
    /* add x0, x0, #0x350 */
    /* call #0x428c; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* cbz w0, #0xe72544 */
    /* adrp x8, #0x60f1000 */
    /* add x8, x8, #0x340 */
    /* mov x9, #-1 */
    /* str x9, [x8] */
    /* mov w9, #0xffff */
    /* strh w9, [x8, #8] */
    /* adrp x0, #0x60f1000 */
    /* add x0, x0, #0x350 */
    /* branch b #0x43e8 */
    return;
}
