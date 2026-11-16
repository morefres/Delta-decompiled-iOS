/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_38634 start_va=0x38634 image_relative=0x38634 bytes=340 */
void function_38634__at_38634(void) {
    /* ldr x10, [x0, #8] */
    /* mvn x8, x10 */
    /* cmp x10, #0 */
    /* cset w9, lt */
    /* cmn w10, #1 */
    /* cset w11, ne */
    /* and w9, w9, w11 */
    /* and x8, x8, #0x80000000ffffffff */
    /* and x11, x10, #0x8000000000000001 */
    /* cmp x8, #0 */
    /* ccmp w9, #0, #0, ne */
    /* ccmp x11, #1, #0, eq */
    /* b.ne #0x3869c */
    /* add x8, x0, #8 */
    /* ldxr x9, [x8] */
    /* cmp x9, x10 */
    /* b.ne #0x38690 */
    /* and x10, x10, #0xfffffffffffffffe */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x38694 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x386b0 */
    /* branch b #0x3869c */
    /* clrex  */
    /* mov w10, #0 */
    /* tbz w10, #0, #0x386b0 */
    return;
    /* clrex  */
    /* mov w11, #0 */
    /* mov x9, x10 */
    /* cbnz w11, #0x3869c */
    /* ldxr x10, [x8] */
    /* cmp x10, x9 */
    /* b.ne #0x386a0 */
    /* and x9, x9, #0xfffffffffffffffe */
    /* stxr w11, x9, [x8] */
    /* cbnz w11, #0x386a4 */
    /* mov w11, #1 */
    /* mov x9, x10 */
    /* cbz w11, #0x386b0 */
    /* branch b #0x3869c */
    /* ldr x10, [x0, #8] */
    /* mvn x8, x10 */
    /* cmp x10, #0 */
    /* cset w9, lt */
    /* cmn w10, #1 */
    /* cset w11, ne */
    /* and w9, w9, w11 */
    /* and x8, x8, #0x80000000ffffffff */
    /* and x11, x10, #0x8000000000000001 */
    /* cmp x8, #0 */
    /* ccmp w9, #0, #0, ne */
    /* ccmp x11, #1, #0, eq */
    /* b.ne #0x38740 */
    /* add x8, x0, #8 */
    /* ldxr x9, [x8] */
    /* cmp x9, x10 */
    /* b.ne #0x38734 */
    /* and x10, x10, #0xfffffffffffffffe */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x38738 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x38754 */
    /* branch b #0x38740 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbz w10, #0, #0x38754 */
    return;
    /* clrex  */
    /* mov w11, #0 */
    /* mov x9, x10 */
    /* cbnz w11, #0x38740 */
    /* ldxr x10, [x8] */
    /* cmp x10, x9 */
    /* b.ne #0x38744 */
    /* and x9, x9, #0xfffffffffffffffe */
    /* stxr w11, x9, [x8] */
    /* cbnz w11, #0x38748 */
    /* mov w11, #1 */
    /* mov x9, x10 */
    /* cbz w11, #0x38754 */
    /* branch b #0x38740 */
    /* branch b #0x393bc */
    /* mov w0, #1 */
    /* branch b #0x38918 */
}
