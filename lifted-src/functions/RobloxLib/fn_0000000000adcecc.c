/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_adcecc start_va=0xadcecc image_relative=0xadcecc bytes=100 */
void function_adcecc__at_adcecc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x9 */
    /* b.hs #0xadcf18 */
    /* ldp x10, x9, [x1] */
    /* stp x10, x9, [x8] */
    /* cbz x9, #0xadcf08 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xadcef8 */
    /* ldr x9, [x1, #0x10] */
    /* str x9, [x8, #0x10] */
    /* add x0, x8, #0x18 */
    /* branch b #0xadcf20 */
    /* mov x0, x19 */
    /* call #0xadd398; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
