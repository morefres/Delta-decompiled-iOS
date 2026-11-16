/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34814c8 start_va=0x34814c8 image_relative=0x34814c8 bytes=140 */
void function_34814c8__at_34814c8(void) {
    /* cmp w1, #1 */
    /* b.le #0x34814f0 */
    /* cmp w1, #2 */
    /* b.eq #0x3481504 */
    /* cmp w1, #3 */
    /* b.eq #0x348150c */
    /* cmp w1, #4 */
    /* b.ne #0x348154c */
    /* ldr s0, [x0, #0x25e0] */
    /* branch b #0x3481518 */
    /* cbz w1, #0x3481514 */
    /* cmp w1, #1 */
    /* b.ne #0x348154c */
    /* ldr s0, [x0, #0x25d4] */
    /* branch b #0x3481518 */
    /* ldr s0, [x0, #0x25d8] */
    /* branch b #0x3481518 */
    /* ldr s0, [x0, #0x25dc] */
    /* branch b #0x3481518 */
    /* ldr s0, [x0, #0x25d0] */
    /* str s0, [x2] */
    /* cbz x3, #0x348154c */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* fcvt d0, s0 */
    /* str d0, [sp] */
    /* adrp x1, #0x5461000 */
    /* add x1, x1, #0xbd7 */
    /* mov x0, x3 */
    /* call #0x4b99784; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* mov w0, #0 */
    return;
}
