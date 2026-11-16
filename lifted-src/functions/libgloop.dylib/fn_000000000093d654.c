/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_93d654 start_va=0x93d654 image_relative=0x93d654 bytes=156 */
void function_93d654__at_93d654(void) {
    /* cbz x0, #0x93d6e0 */
    /* cmp x1, #2 */
    /* b.eq #0x93d674 */
    /* cmp x1, #1 */
    /* b.ne #0x93d6dc */
    /* mov x9, #0 */
    /* ldr x8, [x0, #0x28] */
    /* branch b #0x93d69c */
    /* ldr x9, [x0] */
    /* ldp x10, x8, [x0, #0x20] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mov x11, #1 */
    /* madd x9, x9, x10, x11 */
    /* cmp x9, x8 */
    /* b.hs #0x93d6dc */
    /* subs x8, x8, x9 */
    /* b.ls #0x93d6dc */
    /* ldr x10, [x0, #0x20] */
    /* mov w11, #0x28 */
    /* madd x9, x9, x11, x10 */
    /* branch b #0x93d6c0 */
    /* add x9, x9, #0x28 */
    /* subs x8, x8, #1 */
    /* b.eq #0x93d6dc */
    /* ldr x10, [x9] */
    /* cbz x10, #0x93d6b4 */
    /* ldr x10, [x9, #8] */
    /* cbz x10, #0x93d6b4 */
    /* str x9, [x0] */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* mov x2, x1 */
    /* mov x1, #0 */
    /* branch b #0x93d6f0 */
}
