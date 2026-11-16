/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3045f60 start_va=0x3045f60 image_relative=0x3045f60 bytes=84 */
void function_3045f60__at_3045f60(void) {
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x3045fb0 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x8, #8] */
    /* str x1, [sp] */
    /* adrp x2, #0x543e000 */
    /* add x2, x2, #0x325 */
    /* mov x1, x8 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
