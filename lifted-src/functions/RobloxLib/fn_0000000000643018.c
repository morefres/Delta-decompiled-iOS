/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_643018 start_va=0x643018 image_relative=0x643018 bytes=120 */
void function_643018__at_643018(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x21, #0x623b000 */
    /* ldr w8, [x21, #0x380] */
    /* cbnz w8, #0x64305c */
    /* add x0, sp, #8 */
    /* call #0x47ef7f8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov w1, #1 */
    /* mov w2, #0x64 */
    /* call #0x47efb1c; ABI effects unresolved */
    /* str w0, [x21, #0x380] */
    /* call #0x47e6458; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w8, w20, wzr, ne */
    /* cmp w8, w19 */
    /* csel w8, w8, w19, gt */
    /* ldr w9, [x21, #0x380] */
    /* cmp w9, w8 */
    /* cset w0, le */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
