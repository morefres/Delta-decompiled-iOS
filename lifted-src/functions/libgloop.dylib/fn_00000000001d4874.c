/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1d4874 start_va=0x1d4874 image_relative=0x1d4874 bytes=144 */
void function_1d4874__at_1d4874(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cbz x0, #0x1d48fc */
    /* ldrb w9, [x0, #3] */
    /* adrp x8, #0xf1c000 */
    /* ldr x8, [x8, #0xda8] */
    /* cmp w9, #1 */
    /* ccmp x8, #0, #4, eq */
    /* b.eq #0x1d48e4 */
    /* ldr x9, [x0, #0x30] */
    /* ldr x10, [x0, #0x18] */
    /* cmp x9, x10 */
    /* b.ls #0x1d48e4 */
    /* ldr x9, [x9, #8] */
    /* cbz x9, #0x1d48e4 */
    /* ldr w10, [x9, #0xc] */
    /* cmp w10, #8 */
    /* b.ne #0x1d48e4 */
    /* ldr x9, [x9] */
    /* cbz x9, #0x1d48e4 */
    /* ldrb w10, [x9, #3] */
    /* cmp w10, #1 */
    /* b.ne #0x1d48e4 */
    /* ldr x10, [x9, #0x20] */
    /* cbz x10, #0x1d48f0 */
    /* mov w0, #0 */
    /* add sp, sp, #0x10 */
    return;
    /* ldr x9, [x9, #0x18] */
    /* cmp x9, x8 */
    /* cset w0, eq */
    /* add sp, sp, #0x10 */
    return;
}
