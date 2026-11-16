/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35257fc start_va=0x35257fc image_relative=0x35257fc bytes=104 */
void function_35257fc__at_35257fc(void) {
    /* mov x8, x0 */
    /* ldr x10, [x8, #8]! */
    /* cbz x10, #0x352584c */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr w9, [x1] */
    /* mov x1, x8 */
    /* ldr w11, [x10, #0x20] */
    /* cmp w11, w9 */
    /* cset w11, lo */
    /* csel x1, x1, x10, lo */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x3525818 */
    /* cmp x1, x8 */
    /* b.eq #0x3525844 */
    /* ldr w8, [x1, #0x20] */
    /* cmp w9, w8 */
    /* b.hs #0x3525854 */
    /* mov x0, #0 */
    /* branch b #0x352585c */
    /* mov x0, #0 */
    return;
    /* call #0x3525864; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
