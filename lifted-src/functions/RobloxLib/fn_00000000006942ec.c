/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6942ec start_va=0x6942ec image_relative=0x6942ec bytes=164 */
void function_6942ec__at_6942ec(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov d8, d0 */
    /* adrp x8, #0x623c000 */
    /* add x8, x8, #0x748 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x623c000 */
    /* tbz w8, #0, #0x694344 */
    /* ldr d0, [x19, #0x740] */
    /* fmov d1, #1.00000000 */
    /* fcmp d8, d1 */
    /* cset w8, eq */
    /* fcmp d8, d0 */
    /* csinc w0, w8, wzr, le */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x748 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x694318 */
    /* add x0, sp, #8 */
    /* call #0x47ef7f8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x47ef9bc; ABI effects unresolved */
    /* str d0, [x19, #0x740] */
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x748 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x694318 */
    /* mov x19, x0 */
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x748 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
