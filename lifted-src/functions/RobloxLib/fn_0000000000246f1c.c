/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_246f1c start_va=0x246f1c image_relative=0x246f1c bytes=92 */
void function_246f1c__at_246f1c(void) {
    /* str xzr, [x0] */
    /* ldr x8, [x1] */
    /* cbz x8, #0x246f4c */
    /* ldar w8, [x8] */
    /* cbz w8, #0x246f4c */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x246f3c */
    /* ldp x9, x8, [x1, #8] */
    /* stp x9, x8, [x0, #8] */
    /* cbz x8, #0x246f6c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x246f5c */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x18] */
    return;
}
