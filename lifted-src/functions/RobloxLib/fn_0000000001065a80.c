/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1065a80 start_va=0x1065a80 image_relative=0x1065a80 bytes=136 */
void function_1065a80__at_1065a80(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* ldr x8, [x0, #0x60] */
    /* cbz x8, #0x1065afc */
    /* ldr x21, [x8, #0x18] */
    /* call #0x123814; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w8, hi */
    /* tbnz w20, #0, #0x1065ad4 */
    /* ldaxr w9, [x19] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x19] */
    /* cbnz w10, #0x1065ac4 */
    /* tbnz w8, #0, #0x1065aec */
    /* add x8, x19, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1065adc */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w8, #1 */
    /* tbz w20, #0, #0x1065ac4 */
    /* branch b #0x1065ad4 */
}
