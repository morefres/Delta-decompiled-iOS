/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13b88e8 start_va=0x13b88e8 image_relative=0x13b88e8 bytes=124 */
void function_13b88e8__at_13b88e8(void) {
    /* mov w0, #0 */
    /* cbz x1, #0x13b8960 */
    /* adrp x8, #0x6117000 */
    /* add x8, x8, #0x780 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x13b8960 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldr x20, [x1, #0x18] */
    /* call #0x1f45924; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x13b8954 */
    /* ldr x19, [x19, #0x18] */
    /* call #0x1d687cc; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w0, ls */
    /* branch b #0x13b8958 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
