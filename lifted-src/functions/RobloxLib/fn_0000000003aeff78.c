/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3aeff78 start_va=0x3aeff78 image_relative=0x3aeff78 bytes=92 */
void function_3aeff78__at_3aeff78(void) {
    /* ldr w10, [x0, #8] */
    /* cbz w10, #0x3aeffcc */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* ldr x12, [x0] */
    /* mov w11, #0x18 */
    /* umull x10, w10, w11 */
    /* sub x11, x10, #0x18 */
    /* add x10, x12, #0x10 */
    /* ldr s0, [x10], #0x18 */
    /* fcmp s0, #0.0 */
    /* cinc w9, w9, gt */
    /* cinc w8, w8, mi */
    /* cmp w9, #0 */
    /* ccmp w8, #0, #4, ne */
    /* cset w0, ne */
    /* b.ne #0x3aeffc8 */
    /* mov x12, x11 */
    /* sub x11, x11, #0x18 */
    /* cbnz x12, #0x3aeff9c */
    return;
    /* mov w0, #0 */
    return;
}
