/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27f544 start_va=0x27f544 image_relative=0x27f544 bytes=144 */
void function_27f544__at_27f544(void) {
    /* ldr x8, [x1] */
    /* cbz x8, #0x27f598 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x60] */
    /* cbz x21, #0x27f5a0 */
    /* mov x20, x1 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w9, w8, w9 */
    /* ldrh w10, [x0, #0x1ba] */
    /* ldr x8, [x20] */
    /* cmp w9, w10 */
    /* b.ls #0x27f5bc */
    /* ldr x9, [x19, #0x60] */
    /* branch b #0x27f5a4 */
    /* mov w0, #0 */
    return;
    /* mov x9, #0 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x9 */
    /* cset w0, eq */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x27f5a4 */
    /* branch b #0x27f5c4 */
    /* cmp x21, x8 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
