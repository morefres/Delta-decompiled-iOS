/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bb292c start_va=0xbb292c image_relative=0xbb292c bytes=124 */
void function_bb292c__at_bb292c(void) {
    /* mov x8, x0 */
    /* ldr x10, [x8, #8]! */
    /* cbz x10, #0xbb2980 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x9, [x1] */
    /* mov x19, x8 */
    /* ldr x11, [x10, #0x20] */
    /* cmp x11, x9 */
    /* cset w11, lo */
    /* csel x19, x19, x10, lo */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0xbb294c */
    /* cmp x19, x8 */
    /* b.eq #0xbb2978 */
    /* ldr x8, [x19, #0x20] */
    /* cmp x9, x8 */
    /* b.hs #0xbb2988 */
    /* mov x0, #0 */
    /* branch b #0xbb299c */
    /* mov x0, #0 */
    return;
    /* mov x1, x19 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
