/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34629d0 start_va=0x34629d0 image_relative=0x34629d0 bytes=140 */
void function_34629d0__at_34629d0(void) {
    /* cmp w1, #1 */
    /* b.gt #0x34629ec */
    /* cbz w1, #0x3462a04 */
    /* cmp w1, #1 */
    /* b.ne #0x3462a54 */
    /* ldr s0, [x0, #0x264] */
    /* branch b #0x3462a20 */
    /* cmp w1, #2 */
    /* b.eq #0x3462a1c */
    /* cmp w1, #3 */
    /* b.ne #0x3462a54 */
    /* ldr s0, [x0, #0x270] */
    /* branch b #0x3462a20 */
    /* ldr s0, [x0, #0x260] */
    /* str s0, [x2] */
    /* cbz x3, #0x3462a54 */
    /* adrp x1, #0x5461000 */
    /* add x1, x1, #0xbd7 */
    /* branch b #0x3462a30 */
    /* ldr s0, [x0, #0x26c] */
    /* str s0, [x2] */
    /* cbz x3, #0x3462a54 */
    /* adrp x1, #0x5462000 */
    /* add x1, x1, #0xc6 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* fcvt d0, s0 */
    /* str d0, [sp] */
    /* mov x0, x3 */
    /* call #0x4b99784; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* mov w0, #0 */
    return;
}
