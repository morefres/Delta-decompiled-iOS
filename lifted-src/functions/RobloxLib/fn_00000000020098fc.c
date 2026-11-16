/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20098fc start_va=0x20098fc image_relative=0x20098fc bytes=140 */
void function_20098fc__at_20098fc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [x1, #0x17] */
    /* tbz w8, #0x1f, #0x2009924 */
    /* ldr x20, [x20] */
    /* cbz x20, #0x2009980 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* stp x20, x0, [sp] */
    /* adrp x0, #0x6673000 */
    /* add x0, x0, #0x5b0 */
    /* mov x1, sp */
    /* call #0x844254; ABI effects unresolved */
    /* cbz x0, #0x2009970 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x200996c */
    /* ldr x9, [x19, #0x18] */
    /* ldrh w9, [x9, #0x1b8] */
    /* ldrh w10, [x8, #0x1b8] */
    /* sub w9, w9, w10 */
    /* ldrh w8, [x8, #0x1ba] */
    /* cmp w9, w8 */
    /* cset w0, ls */
    /* branch b #0x2009970 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x0, #0 */
    /* branch b #0x200992c */
}
