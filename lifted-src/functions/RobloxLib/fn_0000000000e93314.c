/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e93314 start_va=0xe93314 image_relative=0xe93314 bytes=84 */
void function_e93314__at_e93314(void) {
    /* adrp x8, #0x60f1000 */
    /* add x8, x8, #0x350 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xe93364 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x0, #0x60f1000 */
    /* add x0, x0, #0x350 */
    /* call #0x428c; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* cbz w0, #0xe93364 */
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
