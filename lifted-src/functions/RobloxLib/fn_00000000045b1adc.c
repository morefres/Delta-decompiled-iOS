/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45b1adc start_va=0x45b1adc image_relative=0x45b1adc bytes=112 */
void function_45b1adc__at_45b1adc(void) {
    /* ldrb w8, [x1, #0x3f] */
    /* adrp x9, #0x551c000 */
    /* add x9, x9, #0x9f1 */
    /* cmp w8, #2 */
    /* csel x9, x9, xzr, eq */
    /* adrp x10, #0x551f000 */
    /* add x10, x10, #0x415 */
    /* cmp w8, #1 */
    /* csel x8, x10, x9, eq */
    /* cbz x8, #0x45b1b44 */
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x9, #0x6038000 */
    /* add x9, x9, #0x470 */
    /* ldr x9, [x9, w2, uxtw #3] */
    /* ldr x10, [x1] */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551f000 */
    /* add x1, x1, #0x45a */
    /* call #0x4530d68; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w0, #0 */
    return;
}
