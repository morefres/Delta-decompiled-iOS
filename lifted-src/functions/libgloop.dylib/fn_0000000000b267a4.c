/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b267a4 start_va=0xb267a4 image_relative=0xb267a4 bytes=216 */
void function_b267a4__at_b267a4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* str wzr, [sp, #0xc] */
    /* call #0xa14560; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* mov w9, #0x83 */
    /* tst w21, w9 */
    /* b.eq #0xb26864 */
    /* cbz x20, #0xb26864 */
    /* cbz w8, #0xb26864 */
    /* mov x0, x20 */
    /* mov w1, #0xf000 */
    /* call #0xa96830; ABI effects unresolved */
    /* tbz w21, #7, #0xb26840 */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0xa96818; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0xc4c68; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x1, sp, #0xc */
    /* mov x0, x23 */
    /* mov x2, x19 */
    /* call #0xa93550; ABI effects unresolved */
    /* cbz w0, #0xb26864 */
    /* cmp w22, #1, lsl #12 */
    /* b.eq #0xb26840 */
    /* mov x0, x23 */
    /* call #0xa9d798; ABI effects unresolved */
    /* cbz w0, #0xb26864 */
    /* ands w8, w21, #3 */
    /* cset w0, eq */
    /* cbz w8, #0xb26864 */
    /* and w2, w21, #1 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xa92b9c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
