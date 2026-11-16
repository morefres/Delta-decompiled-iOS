/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_363757c start_va=0x363757c image_relative=0x363757c bytes=104 */
void function_363757c__at_363757c(void) {
    /* mov x8, x0 */
    /* ldr x10, [x8, #8]! */
    /* cbz x10, #0x36375cc */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x9, [x1] */
    /* mov x1, x8 */
    /* ldr x11, [x10, #0x20] */
    /* cmp x11, x9 */
    /* cset w11, lt */
    /* csel x1, x1, x10, lt */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x3637598 */
    /* cmp x1, x8 */
    /* b.eq #0x36375c4 */
    /* ldr x8, [x1, #0x20] */
    /* cmp x9, x8 */
    /* b.ge #0x36375d4 */
    /* mov x0, #0 */
    /* branch b #0x36375dc */
    /* mov x0, #0 */
    return;
    /* call #0x36375e4; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
