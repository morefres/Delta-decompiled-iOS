/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b1e7f0 start_va=0xb1e7f0 image_relative=0xb1e7f0 bytes=172 */
void function_b1e7f0__at_b1e7f0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz x19, #0xb1e890 */
    /* cbz w8, #0xb1e890 */
    /* tst w20, #7 */
    /* b.eq #0xb1e82c */
    /* tbnz w20, #1, #0xb1e834 */
    /* tbnz w20, #0, #0xb1e850 */
    /* tbnz w20, #2, #0xb1e874 */
    /* mov w0, #1 */
    /* branch b #0xb1e890 */
    /* mov x0, x19 */
    /* call #0x9e6cac; ABI effects unresolved */
    /* tst w20, #1 */
    /* ccmp x0, #0, #4, eq */
    /* cset w8, ne */
    /* tbz w20, #0, #0xb1e860 */
    /* cbz x0, #0xb1e860 */
    /* mov x0, x19 */
    /* call #0x9e4960; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* tst w20, #4 */
    /* cset w9, eq */
    /* and w0, w9, w8 */
    /* tbz w20, #2, #0xb1e890 */
    /* cbz w8, #0xb1e890 */
    /* mov x0, x19 */
    /* call #0xc4c68; ABI effects unresolved */
    /* cbz x0, #0xb1e890 */
    /* mov x0, x19 */
    /* call #0x9e4950; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
