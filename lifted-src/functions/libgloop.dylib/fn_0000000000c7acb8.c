/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c7acb8 start_va=0xc7acb8 image_relative=0xc7acb8 bytes=196 */
void function_c7acb8__at_c7acb8(void) {
    /* and x8, x1, #0xfffffffffffffff0 */
    /* ldr x9, [x8, #0x10] */
    /* cbnz x9, #0xc7acdc */
    /* and x10, x1, #0xfffffffffffffff0 */
    /* mov x9, x10 */
    /* ldr x10, [x10] */
    /* str x9, [x10, #8] */
    /* ldr x9, [x10, #0x10] */
    /* cbz x9, #0xc7acc8 */
    /* str x9, [x8, #0x10] */
    /* ldaxr x8, [x9] */
    /* subs x8, x8, #0x10 */
    /* stlxr w10, x8, [x9] */
    /* cbnz w10, #0xc7ace0 */
    /* b.eq #0xc7acf8 */
    return;
    /* branch b #0xc7acfc */
    /* tbnz w1, #2, #0xc7ad2c */
    /* and x8, x1, #0xfffffffffffffffe */
    /* add x8, x8, #4 */
    /* ldaxr x9, [x0] */
    /* cmp x9, x1 */
    /* b.ne #0xc7ad54 */
    /* stlxr w10, x8, [x0] */
    /* cmp w10, #0 */
    /* cset w10, eq */
    /* tbnz w10, #0, #0xc7ad74 */
    /* mov x1, x9 */
    /* branch b #0xc7acfc */
    /* ldxr x8, [x0] */
    /* cmp x8, x1 */
    /* b.ne #0xc7ad64 */
    /* and x9, x1, #0xfffffffffffffffe */
    /* stlxr w10, x9, [x0] */
    /* cmp w10, #0 */
    /* cset w9, eq */
    /* tbnz w9, #0, #0xc7ad70 */
    /* mov x1, x8 */
    /* branch b #0xc7acfc */
    /* mov w10, #0 */
    /* clrex  */
    /* tbz w10, #0, #0xc7ad24 */
    /* branch b #0xc7ad74 */
    /* mov w9, #0 */
    /* clrex  */
    /* tbz w9, #0, #0xc7ad4c */
    return;
    /* mov x1, x8 */
    /* branch b #0xc407d4 */
}
