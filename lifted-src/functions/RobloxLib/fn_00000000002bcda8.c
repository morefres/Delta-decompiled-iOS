/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bcda8 start_va=0x2bcda8 image_relative=0x2bcda8 bytes=108 */
void function_2bcda8__at_2bcda8(void) {
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x4f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2bcddc */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x2bcbe8; ABI effects unresolved */
    /* tbz w0, #0, #0x2bcde4 */
    /* mov w0, #0 */
    /* branch b #0x2bce08 */
    /* mov w0, #0 */
    return;
    /* ldr x20, [x19, #0x18] */
    /* call #0x3f4f28c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp x19, #0 */
    /* ccmp w8, w9, #2, ne */
    /* cset w0, ls */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
