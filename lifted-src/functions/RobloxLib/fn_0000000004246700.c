/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4246700 start_va=0x4246700 image_relative=0x4246700 bytes=128 */
void function_4246700__at_4246700(void) {
    /* ldrb w8, [x0, #0x213] */
    /* ldr w9, [x0, #0x128] */
    /* mov w10, #0x300 */
    /* bics wzr, w10, w9 */
    /* cset w10, ne */
    /* tst w9, #0x800 */
    /* cset w9, eq */
    /* tst w8, #0x20 */
    /* csel w8, w9, w10, eq */
    /* cbz x2, #0x424677c */
    /* cbz w8, #0x424677c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr w0, [x0, #0x244] */
    /* cmp w20, #0 */
    /* csinv w22, w20, wzr, ne */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4affb40; ABI effects unresolved */
    /* add x21, x21, x22 */
    /* subs x20, x20, x22 */
    /* b.ne #0x424674c */
    /* str w0, [x19, #0x244] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
