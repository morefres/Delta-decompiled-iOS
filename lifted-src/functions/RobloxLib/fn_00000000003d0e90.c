/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d0e90 start_va=0x3d0e90 image_relative=0x3d0e90 bytes=92 */
void function_3d0e90__at_3d0e90(void) {
    /* adrp x8, #0x601d000 */
    /* add x8, x8, #0x618 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x601d000 */
    /* add x9, x9, #0x658 */
    /* ldr x9, [x9] */
    /* cmp x8, x0 */
    /* ccmp x9, x0, #4, ne */
    /* b.ne #0x3d0ebc */
    /* mov w0, #1 */
    return;
    /* ldurh w8, [x0, #0xa9] */
    /* tbnz w8, #0, #0x3d0ecc */
    /* mov w0, #0 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x3d0eec; ABI effects unresolved */
    /* sub w8, w0, #3 */
    /* cmp w8, #2 */
    /* cset w0, lo */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
