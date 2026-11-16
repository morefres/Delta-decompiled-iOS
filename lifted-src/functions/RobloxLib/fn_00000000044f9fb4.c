/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44f9fb4 start_va=0x44f9fb4 image_relative=0x44f9fb4 bytes=80 */
void function_44f9fb4__at_44f9fb4(void) {
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x44fa000 */
    /* add x10, x0, #0x30 */
    /* ldxr w9, [x10] */
    /* add w9, w9, #1 */
    /* stxr w11, w9, [x10] */
    /* cbnz w11, #0x44f9fc0 */
    /* adrp x10, #0x619f000 */
    /* ldr w10, [x10, #0xfe0] */
    /* cmp w10, #1 */
    /* csinc w10, w10, wzr, gt */
    /* adrp x11, #0x619f000 */
    /* ldr w11, [x11, #0xff8] */
    /* cmp w11, #1 */
    /* csinc w11, w11, wzr, gt */
    /* cmp x8, x10 */
    /* ccmp w9, w11, #2, lo */
    /* b.lo #0x44fa000 */
    /* branch b #0x44fa004 */
    return;
}
