/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3421f9c start_va=0x3421f9c image_relative=0x3421f9c bytes=136 */
void function_3421f9c__at_3421f9c(void) {
    /* mov x8, x0 */
    /* ldr x9, [x8, #8]! */
    /* cbz x9, #0x3422020 */
    /* ldr x10, [x0, #0x10] */
    /* cbz x10, #0x3422020 */
    /* ldr x11, [x0] */
    /* cbz x11, #0x3422020 */
    /* ldr x13, [x11] */
    /* str x13, [x9, #8] */
    /* ldxr x12, [x11] */
    /* cmp x12, x13 */
    /* b.ne #0x3421fe0 */
    /* stlxr w13, x10, [x11] */
    /* cbnz w13, #0x3421fe4 */
    /* mov w13, #1 */
    /* tbz w13, #0, #0x3421fec */
    /* branch b #0x342201c */
    /* clrex  */
    /* mov w13, #0 */
    /* tbnz w13, #0, #0x342201c */
    /* str x12, [x9, #8] */
    /* ldxr x13, [x11] */
    /* cmp x13, x12 */
    /* b.ne #0x342200c */
    /* stlxr w12, x10, [x11] */
    /* cbnz w12, #0x3422010 */
    /* mov w14, #1 */
    /* branch b #0x3422014 */
    /* clrex  */
    /* mov w14, #0 */
    /* mov x12, x13 */
    /* cbz w14, #0x3421fec */
    /* stp xzr, xzr, [x8] */
    return;
}
